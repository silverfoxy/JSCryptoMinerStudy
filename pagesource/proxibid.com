<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en"><head><meta http-equiv="X-UA-Compatible" content="IE=Edge"><meta name="format-detection" content="telephone=no"><script type="text/javascript" src="/jscript/jquery-min.js?_v=04060117"></script><script type="text/javascript" src="/jscript/jquery-ui-1.8.14.custom.min.js?_v=04060117"></script><script type="text/javascript" src="/jscript/jquery.tooltip.pack.js?_v=04060117"></script><script type="text/javascript" src="/jscript/LazyLoad.js?_v=04060117"></script><script type="text/javascript" src="/jscript/session.js?_v=04060117"></script><script type="text/javascript" src="/jscript/commonUi.js?_v=04060117"></script><script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-291821-1', {cookieDomain: '.proxibid.com'});ga('require', 'displayfeatures');if (window.location.href.indexOf('LotDetail.asp') < 0 && window.location.href.indexOf('ItemDetail.asp') < 0 && window.location.href.indexOf('SearchAdvanced_i.asp') < 0) {ga('send', 'pageview');}</script><script type="text/javascript" src="/jscript/launchAvStreamModal.js?_v=04060117"></script><script type="text/javascript" src="/jscript/waypoints-min.js?_v=04060117"></script><title>Proxibid: Live &amp; Timed Auctions. Buy Now. Make Offer.</title>
<script type="text/javascript">
	jQuery.noConflict();
			
	jQuery(document).ready(function () {
		var $ = jQuery;
		jQuery('.proxibiddate').val('');
		jQuery('.proxibiddate').datepicker({
			dayNamesMin: [ "S", "M", "T", "W", "T", "F", "S" ],
			showOtherMonths: true,
			selectOtherMonths: true,
			beforeShow: function(input, inst) {
				$('#ui-datepicker-div').wrap('<div class="eventDate"></div>');
			},
			onClose: function (dateText, inst) {
				if (dateText != '') {
					jQuery('#selectedDate').val(dateText);
					jQuery('#auc-date-search').submit();
				}
			}
		});

		jQuery(".auc-cal-global").click(function () {
			jQuery(this).prev('.proxibiddate').datepicker("show");
			return false;
		});

		jQuery('.proxibidtooltip').proxibidtooltip({ delay: 0 });

/* white label only */
		// separate category fly out from browse fly out.

		jQuery(document.getElementById('wlCategoryContainer')).mouseleave(function () {
			categoryMouseOut();
		});

		jQuery(document.getElementById('wlCategoryContainer')).mouseenter(function () {
			cancelCategoryMouseOut();
		});

		jQuery(document.getElementById('whiteLabelViewAuctions')).mouseleave(function () {
			if (showCategoryMenu.hoverDelay) {
				clearTimeout(showCategoryMenu.hoverDelay);
			}
			categoryMouseOut();
		});

		jQuery(jQuery('#whiteLabelViewAuctions')).mouseenter(function () {
			showCategoryMenu.hoverDelay = setTimeout(function () {
				showCategoryMenu(true);
			}, 200);

			cancelCategoryMouseOut();
		});
		
	});
	
	(function ($) {
		jQuery.fn.proxibidtooltip = function (options) {

			var settings = {
				track: false,
				delay: 750,
				top: 5,
			    left: 5
			};

			return this.each(function () {
			
				if ( options ) { 
					$.extend( settings, options );
				}
				
				var text = $(this).attr('title');
				if(jQuery.trim(text) === '') {
					return;
				}
				
				var nowrap = ""
				if($(this).hasClass("tooltipnowrap")) {
				    nowrap = 'nowrap = "nowrap"'
				}
				var tooltipBegin = "<table class=\"proxibid-tooltip-hover\">"
					+ "<tr><td class=\"proxibid-tooltip-crnrblk\"><img src=\"https://www.proxibid.com/images/hover-bg-topL.png\" /></td>"
					+ "<td class=\"proxibid-tooltip-crnrblk proxibid-tooltip-topbg\"></td>"
					+ "<td class=\"proxibid-tooltip-crnrblk\"><img src=\"https://www.proxibid.com/images/hover-bg-topR.png\" /></td>"
					+ "</tr><tr><td class=\"proxibid-tooltip-crnrblk proxibid-tooltip-lftbg\"></td><td class=\"proxibid-tooltip-txt\"" + nowrap + ">";
				var tooltipEnd = "</td><td class=\"proxibid-tooltip-crnrblk proxibid-tooltip-rgtbg\"></td>"
					+ "</tr><tr><td class=\"proxibid-tooltip-crnrblk\"><img src=\"https://www.proxibid.com/images/hover-bg-btmL.png\" /></td>"
					+ "<td class=\"proxibid-tooltip-crnrblk proxibid-tooltip-btmbg\"></td>"
					+ "<td class=\"proxibid-tooltip-crnrblk\"><img src=\"https://www.proxibid.com/images/hover-bg-btmR.png\" /></td>"
					+ "</tr></table>";
				
				
				//Preload images if using tooltips
				if(jQuery('#preloadToolTipTopLeft').length == 0){
					jQuery('body').append('<div id="preloadToolTipTopLeft" class="imgPreload"></div>'
						+ '<div id="preloadToolTipTopRight" class="imgPreload"></div>'
						+ '<div id="preloadToolTipTop" class="imgPreload"></div>'
						+ '<div id="preloadToolTipLeft" class="imgPreload"></div>'
						+ '<div id="preloadToolTipRight" class="imgPreload"></div>'
						+ '<div id="preloadToolTipBottomLeft" class="imgPreload"></div>'
						+ '<div id="preloadToolTipBottomRight" class="imgPreload"></div>'
						+ '<div id="preloadToolTipBottom" class="imgPreload"></div>');
				}

				jQuery(this).tooltip({
					track: settings.track,
					delay: settings.delay,
					top: settings.top,
					left: settings.left,
					showURL: false,
					fixPNG: true,
					id: 'proxibid-tooltip',
					bodyHandler: function () {
						return tooltipBegin + text + tooltipEnd;
					}
				});

			});

		};
	})(jQuery);

	function cancelCategoryMouseOut() {
		if (categoryMouseOut.t != "undefined") {
			clearTimeout(categoryMouseOut.t);
		}
	}

	function categoryMouseOut() {
		if (categoryMouseOut.t != "undefined") {
			clearTimeout(categoryMouseOut.t);
		}

		//Half second delay before closing the flyout
		categoryMouseOut.t = setTimeout(function () {
			hideCategoryMenu();
		}, 200);
	}

	// Category fly out functions
	function showCategoryMenu(throttle) {
		var $ = jQuery;
		//Longer fx interval for performance
		//jQuery.fx.interval = 25;
		cancelCategoryMouseOut();

		$('#wlCategorySlider2').hide();
		$('#wlCategorySlider').show();
		$('#wlCategoryContainer').stop();
		$('#wlCategoryContainer').animate({
			top: "0px"
		}, 200, 'linear', function () {
			//Reset fx interval to default
			//jQuery.fx.interval = fxInterval;
		});

		//Prevent clicking for a period of time so the user
		// doesn't hover then immediately click it away
		if (throttle) {
			showCategoryMenu.throttle = true;
			setTimeout(function () {
				showCategoryMenu.throttle = false;
			}, 300);
		}
	}
			
	function hideCategoryMenu() {
		if (!jQuery('#wlCategorySlider').is(':hidden')) {
			jQuery('#wlCategoryContainer').stop();
			jQuery('#wlCategoryContainer').animate({
				top: "-380px"
			}, 200, 'linear', function () {
				jQuery('#wlCategorySlider').hide();
			});
		}
	}

	function isSubdomain() {
		if(document.getElementById("whiteLabelHeader") != null) {
			return true;
		}else{
			return false;
		}
	}	

	var TimerConsleLoggingOn = "1"

</script>

<link rel="home" href="/" />
<link rel="help" href="/asp/help.asp" />

<meta name="description" content="Buy and sell: heavy equipment, farm, commercial trucks, industrial machinery, collector cars, collectibles, coins, firearms and more." /><meta name="abstract" content="Realtime online auction services for auctioneers and bidders located anywhere" /><meta http-equiv="Content-Language" content="EN" /><meta name="distribution" content="Global" /><meta name="copyright" content="Proxibid 2004-2018" /><meta name="google-site-verification" content="74oWOWb094buSf4zP9ciAehSBhIZMCwFsUoQWeB6UCg" /><meta name="y_key" content="2ec2b4a543aaa2c2" /><meta name="msvalidate.01" content="9CD06724A3CC6A8B78295146A5C7E8DC" />
<meta name="robots" content="follow,index" />
<link rel="stylesheet" href="/css/reset-base-font.css?version=04060117" type="text/css"> 
<link rel="stylesheet" href="/CSS/global.css?version=04060117" type="text/css">
<link rel="stylesheet" href="/css/proxibid.css?version=04060117" type="text/css">
<link rel="stylesheet" href="/css/Datepicker.css">
<link href="/css/jqueryui/proxibid-theme/jquery-ui-1.8.14.custom.css?version=04060117" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="/favicon.ico" type="text/css" />

<!--[if IE 9]>
	<style type="text/css">
		#gliderAuctionData{
			position:relative;
			z-index: 1;
		}
	</style>
<![endif]-->






<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="/css/Global-6.css?version=04060117" />


<![endif]-->


<!--[if IE 7]>
<style  TYPE="text/css">
div.search_thumbnail a {
	width:90px;
	height:90px;
	max-width:91px;
	max-height:91px;
}
.isIE{display:block;}
.isnotIE{display:none;}

INPUT#topNavSearchInput
{
    background-image: none;
    position: relative;
}
a#topNavSearchGo
{
    position:relative;
}
div#inputBkgrnd
{
    background-image: url('https://www.proxibid.com/images/sprites/advanced_search.png');
    background-repeat: no-repeat;
    background-color: transparent;
    background-position: bottom right;
}
div#inputBkgrnd
{
 	background-position: -26px -90px;
    position:absolute;
    left:-223px;
	padding: 3px;
	margin:0px;
    font-size:105%;
    font-weight:600;
	width:176px; /* ie fix */
	height:17px;
	max-width:176px;
	max-height:17px;
    color:#777;
	border: none;
    /*border:1px solid #CCC;*/
}

</style>
<![endif]-->

<!--[if IE]>
<style type="text/css">
INPUT#topNavSearchInput
{
    padding-top:5px;
}
#topNavMenuBar
{
    margin-top:9px;
}
</style>
<![endif]-->

<style  TYPE="text/css">
    <!--
.slider_outer_top_with_inner_top_round{display:none;}
.slider_outer_mid_with_inner_mid{display:none;}
.slider_outer_bottom_with_inner_bottom_round{display:none;}
.side_label_timed{display:none;}
.side_label_webcast{display:none;}
.side_label_current{display:none;}
.side_label_webcast{display:none;}
.side_label_archived{display:none;}
#topNavHeaderImage{display:none;}
#contentWrapper{display:none;}
#footerFill{display:none;}
#footerWrapper{display:none;}
#auctionCounter{display:none;}
/*#topNavEmbeddedImage{display:none;}*/
    -->
</style> 





<script type="text/javascript">
	jQuery(document).ready(function() {
		var $ = jQuery

		$(".adAnnouncement a").mousedown(function(e) {
			$.ajax({
				url:"/asp/ajax/activityLogClick.asp",
				type:"POST",
				data: {
					"announceId"	: this.parentElement.id,
					"activityType"	: "HOMEPAGE_AD_CLICK",
					"categoryId"	: "0"
				},
				error: function(XMLHttpRequest, textStatus, errorThrown) {
					console.log("Error logging ad click activity");
				}
			});
		});
				
		$(".atLink").click(function(evt){
			logActivityWithJSON({"activityTypeCode" : $(this).data("activity-type")});
			return true;
		});
	});
	
	function logActivityWithJSON(jsonObject){
		var $ = jQuery
		var protocol = 	location.protocol == 'http:' ? 'http://' : 'https://';
		
		// These items either exist or not already at this point and should go with every log request
		// In many cases the only item the jsonObject may hold is the activity type code 
		jsonObject.bidderId = ''
		jsonObject.cookie1 = '50558935-4C53-4375-8657-4A66173A0F1B';
		jsonObject.activityId = '81DB9014-D25A-4CE8-8474-E0901C928C75';
		jsonObject.requestParameter = '';
		jsonObject.httpReferrer = document.referrer;

		$.ajax({
			url: protocol + '98.129.160.46/proxibid3x04_06_60_FR89_06/activityLog?logActivityUsingJSON',
			type:"POST",
			data: JSON.stringify(jsonObject), // Have to stringify to allow ASP to pass it through with quotes, etc. to ActivityLogServlet
			error: function(e){//ignore
			}
		});
	}
	
</script>


<link rel="canonical" href="https://www.proxibid.com/" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.proxibid.com/">

<script type="text/javascript" src="/JScript/SellerRating.js?version=04060117"></script>
<script type="text/javascript">

$j = jQuery.noConflict();

function changeImage(elementId, img){
	document.getElementById(elementId).src=img;
}
/*
function showAllCategories() {
	if (jQuery("#allCategories").css("display") != "block") {
		jQuery("#allCategories").css("display", "block");
		jQuery("#allCategories").animate({ opacity: 1 }, 150)
	}
	else {
		jQuery("#allCategories").animate({ opacity: 0 }, 150, function () { jQuery("#allCategories").css("display", "none"); })
	}
}
*/
/*
function disableScrollRight() {
	jQuery("#scrollRight").addClass('disabled');
	jQuery("#scrollRight").attr('disabled', 'disabled');
}
function disableScrollLeft() {
	jQuery("#scrollLeft").addClass('disabled');
	jQuery("#scrollLeft").attr('disabled', 'disabled');
}
function enableScrollRight() {
	jQuery("#scrollRight").removeClass('disabled');
	jQuery("#scrollRight").removeAttr('disabled');
}
function enableScrollLeft() {
	jQuery("#scrollLeft").removeClass('disabled');
	jQuery("#scrollLeft").removeAttr('disabled');
}
*/
</script>

<script type="text/javascript" src="/JScript/live-auction-categories.js?version=04060117"></script>
<script type="text/javascript" src="/jscript/jquery.jcarousel.js?_v=04060117"></script><script type="text/javascript" src="/jscript/auctionreminder.js?_v=04060117"></script>
<script type="text/javascript">
	jQuery(document).ready(function() {
		
		var iFeaturedLotStart = parseInt(jQuery("#featuredLotStart").val());

		function carouselImageSwap(carousel, imgArray) {
			jQuery('#' + carousel).find('img').each(function(index, row) {
				if (row.src.indexOf('paddle') === -1) {
					row.src = imgArray[index];
				}
			});
		};
		
		jQuery('#featuredLots').jcarousel({
			scroll: 4,
			visible: 4,
			animation: 300,
			itemFallbackDimension: 222,
			wrap: 'both',
			auto: 0,
			start: iFeaturedLotStart,
			setupCallback: function() {
				jQuery('#featuredLotsContainer .jcarousel-skin-proxibid').css('height', 'auto');
				jQuery('#featuredLotsContainer .jcarousel-next').bind('click', function(el) {
					carouselImageSwap('featuredLotsContainer', jQuery('#featuredLotImages').val().split(','));
				});
				jQuery('#featuredLotsContainer .jcarousel-prev').bind('click', function(el) {
					carouselImageSwap('featuredLotsContainer', jQuery('#featuredLotImages').val().split(','));
				});
			}
		});
		
		jQuery("#DisplayMain").mouseenter(function(){
			pauseToggle();
		});
		jQuery("#DisplayMain").mouseleave(function(){
			pauseToggle();
		});

		// Focus the Search bar on the home page on page ready.
		jQuery("#topNavSearchInput").focus();
	});
</script>
<style> 
.auc-listings td.lst-col2{	
	width: 600px;
}
</style>


<script language="JavaScript">

$j = (jQuery);
(function($){
	$(document).ready(function() {
		var showWarning = true;
		var chromeURL = "https://www.google.com/intl/en/chrome/browser/";
		var firefoxURL = "http://www.mozilla.org/en-US/firefox/new/";
		var safariURL = "http://support.apple.com/downloads/#safari";
		var intenetExplorerURL = "http://windows.microsoft.com/en-us/internet-explorer/download-ie";
		
		if (showWarning) {
			writeHTML();
			$j('#suggestedBrowserPopup').dialog({
				autoOpen: true,
				height: 355,
				width: 600,
				closeOnEscape: false,
				modal: true,
				resizable: false,
				draggable: false,
				open: function() {
					$j(this).parent().find(".ui-dialog-titlebar-close").remove(); 
					$j(this).parent().find(".ui-dialog-titlebar").remove(); 
				}
			});
		}
		
		$('#Chrome').click(function () {
			closeWarningModal();
			window.open(chromeURL, '_blank');
		});	
		
		$('#Firefox').click(function () {
			closeWarningModal();
			window.open(firefoxURL, '_blank');
		});	
		
		$('#Safari').click(function () {
			closeWarningModal();
			window.open(safariURL, '_blank');
		});	
		
		$('#IE').click(function () {
			closeWarningModal();
			window.open(intenetExplorerURL, '_blank');
		});	
		
		$('.suggestedBrowserPopupHeaderClose').click(function () {
			closeWarningModal();
		});	
        	
	});
})(jQuery);

function closeWarningModal() {
	$j('#suggestedBrowserPopup').dialog("close");
}

function writeHTML() {
	var modalHTML = "";
	modalHTML += '<div class="suggestedBrowserPopupHeader">'
	+ '<div class="suggestedBrowserPopupHeaderImg"><img src="/images/outdated_stop.png" /></div>'
	+ '<div class="suggestedBrowserPopupHeaderTxt"><p>&nbsp;Outdated Browser Detected</p></div>'
	+ '<div class="suggestedBrowserPopupHeaderClose">Close</div>'
    + '</div>'
    + '<div class="suggestedBrowserPopupBody"><div class="suggestedBrowserPopupBodyMessage">'
    + '<p>Beginning June 1, 2016, Proxibid.com will no longer be compatible with the internet browser you are currently using. Upgrade now to ensure you can browse and buy successfully on the thousands of high value items in our Marketplace.</p>'
    + '<p style="font-weight: normal;">Use the links below to download the latest browser updates:</p>'
    + '</div></div>'
    + '<div class="suggestedBrowserPopupLinks">'
    + '<table cellpadding="0" cellspacing="0" width="100%"><tr><td>'
    + '<a id="Firefox"><div class="suggestedBrowserPopupLink">'
    + '<div class="suggestedBrowserPopupLinkImage"><img src="/images/ff-icon.png"  /></div>'
    + '<div class="suggestedBrowserPopupLinkText"><p style="margin-top:16px;">Mozilla Firefox</p></div>'
    + '</div></a>'
    + '</td><td>'
    + '<a id="Chrome"><div class="suggestedBrowserPopupLink">'
	+ '<div class="suggestedBrowserPopupLinkImage"><img src="/images/chrome-icon.png"  /></div>'
    + '<div class="suggestedBrowserPopupLinkText"><p style="margin-top:16px;">Google Chrome</p></div>'
    + '</div></a>'
    + '</td><td>'
    + '<a id="IE"><div class="suggestedBrowserPopupLink">'
    + '<div class="suggestedBrowserPopupLinkImage"><img src="/images/ie-icon.png"  /></div>'
	+ '<div class="suggestedBrowserPopupLinkText"><p style="margin-top:16px;">Internet Explorer</p></div>'
    + '</div></a>'
    + '</td><td>'
	+ '<a id="Safari"><div class="suggestedBrowserPopupLink">'
    + '<div class="suggestedBrowserPopupLinkImage"><img src="/images/safari-icon.png"  /></div>'
    + '<div class="suggestedBrowserPopupLinkText"><p style="margin-top:16px;">Apple Safari</p></div>'
	+ '</div></a>'
    + '</td></tr></table>'
    + '</div>';

	$j("#suggestedBrowserPopup").html(modalHTML);
}
</script>

<style>
	.popupMessage {
		display: none;
	}

	.popupMessageHeader {
	    background-color: #F2F2F2;
	    color: #3079a4;
	    font-family: Arial;
	    font-size: 15px;
	    height: 30px;
	    width: 600px;
	    border-bottom: #CCCCCC;
	    display: table-cell;
	    vertical-align:middle
	}
	
	#suggestedBrowserPopup{
		width:560px;
		border:1px solid #b3b3b3;
		background-color:#fff;
        height: 210px !important;
	}

	.suggestedBrowserPopupFooter{
		padding: 20px;
		padding-bottom: 0;
		font-family: Arial, Helvetica, sans-serif;
		font-size: 13px;
		color: #666666;
		text-align: right;
	}

    .suggestedBrowserPopupFooter label {
        vertical-align: middle;
	}
	
	.suggestedBrowserPopupBodyMessage{
		padding-bottom: 20px;
		font-family: Arial, Helvetica, sans-serif;
		font-size: 12px;
		color: #000000;
        font-weight: bold;
        line-height: 18px;
	}
	
	.suggestedBrowserPopupHeader{
		font-family: Arial, Helvetica, sans-serif;
		font-size: 15px;
		color: #3079a4;
		border-bottom: 1px solid #000000;
		padding: 10px 0px 5px 0px;
        margin: 0 auto;
	}
	
	.suggestedBrowserPopupBody{
		padding-top: 15px;
	}
	
	#noThanksButton{
        vertical-align: middle;
	}

    .suggestedBrowserPopupHeaderImg {
        float: left;
        margin-top: -3px;
    }

    .suggestedBrowserPopupHeaderTxt {
        height: 20px;
        font-weight: bold;
        font-size: 18px;
        color: #B22222;
    }

    .suggestedBrowserPopupHeaderClose {
        float: right;
        top: -19px;
        left: -3px;
        position: relative;
        z-index: 100;
        cursor: pointer;
    }

    .suggestedBrowserPopupLinks {
        height: 60px;
        margin-top: -20px;
        margin-left: 40px;
    }

    .suggestedBrowserPopupLinks p {
        font-family: Arial, Helvetica, sans-serif;
		font-size: 11px;
		color: #757575;
        line-height: 13px;
        margin-left: 2px;
    }

    .suggestedBrowserPopupLink {
        width: 107px;
        height: 60px;
        float: left;
        cursor: pointer;
    }

    .suggestedBrowserPopupLinkImage {
        width: 45px;
        height: 60px;
        float:left;
        text-align: center;
    }

    .suggestedBrowserPopupLinkImage img {
        margin-top: 5px;
        width: 45px;
    }

    .suggestedBrowserPopupLinkText {
        width: 57px;
        height: 60px;
        float:right;
    }
</style>

<div id="suggestedBrowserPopup" class="popupMessage"></div>
</head>
	<body class=" homePage"><a name="Top"></a><div id="headerWide" class="navCatHome" style=""></div>

<script type="text/javascript" src="/JScript/buyerLoginModal.js?version=04060117"></script>
<link rel="stylesheet" type="text/css" href="/css/buyerLoginModal.css?version=04060117" media="screen" >
<div id="loginModal" class="loginModal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close"></button>
				<h4 class="modal-title">Buyer Log In</h4>
			</div>
			<div class="modal-body">
                <div class="error">
                    <label id="lbl-error_1" class="label-error"></label>
                </div>
				<form autocomplete="off">
					<div class="form-group">
						<label class="control-label" for="username">Username or Email</label>
						<input type="text" id="username" class="form-control input-lg" autocomplete="off">
					</div>
					<div class="form-group">
						<label class="control-label" for="password">Password</label>
						<input type="password" id="password" class="form-control input-lg" autocomplete="off">
					</div>
					<div class="forgot">
						<a href="/asp/passwordreminder.asp?u=b">Forgot Password?</a>
					</div>
					<button type="button" class="btn btn-block btn-action login">Log In</button>
					<div class="options">
						Don't have an account? <a href="/asp/createbidder.asp">Sign up &rsaquo;</a><br>
						<a href="/asp/LoginAuctioneer.asp">Seller Log In &rsaquo;</a>
					</div>
					<input type="hidden" id="destination">
				</form>
			</div>
		</div>
	</div>
</div>
<div id="cover"></div>
<div id="outerContainer">
	<div id="salesAlertModal"></div>
	<div id="header" data = "data" class="navCatHome" style="display:block;">
	<script type="text/javascript">
		var showSalesAlertPrompt = ''
		var fxInterval = jQuery.fx.interval;var showingSearchCategories = false;function showSearchCategories() {try { document.getElementById('wlCategorySlider2').style.display = 'block';} catch(e) {}showingSearchCategories = true;};function searchCategory(cat) {jQuery("#catSearchCurrently").text(cat.toLowerCase());jQuery('#wlCategorySlider2').hide();showingSearchCategories = false;};function searchFocus() {if(searchBlur.searchText == document.getElementById('topNavSearchInput').value){document.getElementById('topNavSearchInput').value = '';}document.getElementById('topNavSearchInput').style.color = '#000';var searchInput = document.getElementById('topNavSearch');searchInput.className += ' searchFocus';searchInput = document.getElementById('topNavSearchLeft');searchInput.className += ' searchFocus';try { jQuery("#wlCategorySlider2").hide();showingSearchCategories = false;} catch(e) {}};function searchBlur() {if (!showingSearchCategories) {document.getElementById('topNavSearchInput').style.color = 'gray';var searchInput = document.getElementById('topNavSearch');searchInput.className = searchInput.className.replace(/\bsearchFocus\b/, '');document.getElementById('topNavSearchLeft').className = '';try { jQuery("#wlCategorySlider2").hide();showingSearchCategories = false;} catch(e) {}}};searchBlur.searchText = 'Search the Marketplace';jQuery(document).ready(function () {var $ = jQuery;function checkSearchInputValue() {var searchInput = document.getElementById('topNavSearchInput');if (typeof(searchInput.defaultValue) !== "undefined" && searchInput.defaultValue && searchInput.value != searchInput.defaultValue) {if (searchInput.defaultValue != 'Search the Marketplace') {searchInput.value = searchInput.defaultValue;} else {searchInput.value = "" }}}window.onload = checkSearchInputValue;$('#topNavSearchInput').keypress(function (event) {if (event.which == '13') {var searchTerm = $('#topNavSearchInput').val();searchTerm = searchTerm.replace(/[^\w_]/g,"").trim();if (searchTerm !== ""){submitSearch();return false;}else{$('#topNavSearchInput').val("");}};});$('#topNavSearchSubmit1').click(function () {submitSearch();return false;});$('#topNavSearchSubmit2').click(function () {submitSearch();return false;});$('#topNavSearchSubmit3').click(function () {var searchTerm = $('#topNavSearchInput').val();searchTerm = searchTerm.replace(/[^\w_]/g,"").trim();if (searchTerm !== ""){submitSearch();return false;}else{$('#topNavSearchInput').val("");}});$('#wlCategoryContainer2').mouseleave(function() {showingSearchCategories = false;$('#wlCategorySlider2, #wlCategoryContainer2').removeClass("hover1");});$('#topNavSearchCategory, #ArrowIcon').mouseenter(function() {showSearchCategories();});$('#topNavSearchCategory').mouseleave(function() {$('#wlCategoryContainer2').removeClass("hover2");if (!$('#wlCategoryContainer2').hasClass('hover1')){hideSearchCat();};});inputPlaceholderShim('#topNavSearchInput', false);});function getParameterFromHashByName(name) {name = name.replace(/[\[]/, '\\\[').replace(/[\]]/, '\\\]');var regex = new RegExp('[\\?&]' + name + '=([^&#]*)'),results = regex.exec(location.hash);return results == null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));}function getCookie(cname) {var name = cname + '=';var ca = document.cookie.split(';');for(var i=0; i<ca.length; i++) {var c = ca[i];while (c.charAt(0)==' ') c = c.substring(1);if (c.indexOf(name) == 0) return c.substring(name.length,c.length);}return '';}function submitSearch() {var searchTerm = document.getElementById('topNavSearchInput').value.replace(/\&/g, '%26').replace(/ /g, '+').replace(/,/g, '%2C');searchTerm = searchTerm.replace(/&*<*>*#*/g, '').trim();var defaultSearchText = defaultSearchText;var search = '';var type = 'lot';var searchCategoryDefault = 'all categories';var refine = jQuery('#catSearchCurrently').text().replace(/\&/g, '%26').replace(/ /g, '+').replace(/,/g, '%2C');var categoryName = refine;var searchUrl =  '/asp/SearchAdvanced_i.asp';if(getCookie('search') !== '') {var sortType = getCookie('search').split('&')[0];var viewType = getCookie('search').split('&')[1];var endingResult = getCookie('search').split('&')[2];}else{var sortType = 'relevance';var viewType = 'gallery';var endingResult = '25';}if(getParameterFromHashByName('type') != 'lot' && getParameterFromHashByName('type')) {type = getParameterFromHashByName('type');}if(searchTerm != '' && searchTerm != defaultSearchText && window.location.pathname != '/asp/SearchAdvanced_i.asp') {search += 'searchTerm=' + searchTerm;if (!getParameterFromHashByName('type')) {search += '&firstSearch=true';}search += '&category=' + categoryName;if(refine == searchCategoryDefault.replace(/ /g, '+')) {refine = '';} else {refine =  'CategoryName|' + refine;}search = '?' + search + '#' + search + refine;search += '&searchid=&type=' + type + '&search=' + encodeURIComponent(searchTerm) + '&sort=' + sortType + '&view=' + viewType + '&length=' + endingResult + '&start=1&refine=' + refine;document.location = searchUrl + search;} else {search += 'searchTerm=' + searchTerm;if (!getParameterFromHashByName('type')) {search += '&firstSearch=true';}search += '&category=' + categoryName;if(refine == searchCategoryDefault.replace(/ /g, '+')) {refine = '';} else {refine =  'CategoryName|' + refine;}search = '?' + search + '&timestamp=' + new Date().getMilliseconds() +  '#' + search + refine;search += '&searchid=&type=' + type + '&search=' + encodeURIComponent(searchTerm) + '&sort='+getParameterFromHashByName('sort')+'&view='+getParameterFromHashByName('view')+'&length='+getParameterFromHashByName('length')+'&start=1&refine=' + refine;document.location = searchUrl + search;}}function hideSearchCat(){try { jQuery('#wlCategorySlider2').delay(500).css('display','none');} catch(e) {};};

		function showSalesAlertModal() {
		    jQuery("#salesAlertModal").dialog({
			    autoOpen: false,
			    height: 220,
			    width: 370,
			    modal: true,
			    resizable: false,
			    draggable: false,
			    buttons: {
				    "Okay": function () {
					var salesAlertSignup = jQuery("#salesAlertSignup").is(':checked') ? 1 : 0;
					jQuery.post("/asp/ajax/salesAlertResponse.asp", {
					    salesAlertSignup: salesAlertSignup
					}, function() {})
					jQuery("#salesAlertModal").dialog("close");
				    }
			    },
			    open: function () {
				    jQuery(this).parents(".ui-dialog:first").find(".ui-dialog-titlebar-close").remove();
			    }

		    });
		    jQuery("#salesAlertModal").html('<center>Proxibid is continually bringing new and exciting inventory to be sold in our marketplace, and we don&#39;t want you to miss out.</center> <br /> <input checked = "checked" type = "checkbox" name = "salesAlertSignup" id = "salesAlertSignup" value = "1"> <label for = "salesAlertSignup">Yes, I want to receive sale alerts based on my recent purchases.</label>');
		    jQuery("#salesAlertModal").dialog("open");
		    jQuery("html, body").animate({ scrollTop: 0 }, "slow");
		}
		jQuery(document).ready(function () {
			var $ = jQuery;
			if( showSalesAlertPrompt === '1') {
			    showSalesAlertModal();
			    
			}
			//Fix for when coming from embedded solution
			if(window == top){
				$('#headerWide').show();
			}

			calculateCategoryNameMaxWidth();
			
			$('#browseButtonLink').click(function () {
				//$('#topNavBrowseSlider').toggle();

				//Slide out
				if ($('#topNavBrowseSlider').is(':hidden')) {
					showBrowseMenu();				
				}
				else {
					if (showBrowseMenu.throttle == false) {
						hideBrowseMenu();
					}
				}

				return false;
			});

			$('#categoryButtonLink').click(function () {
				//$('#topNavcategorySlider').toggle();

				//Slide out
				if ($('#topNavCategorySlider').is(':hidden')) {
					showCategoryMenu();
				}
				else {
					if (showCategoryMenu.throttle == false) {
						hideCategoryMenu();
					}
				}

				return false;
			});

			$('#headerNotice #bidderActivation').click(function () {
				var el = $(this)[0];
				var sd = 'Activation Email';
				
				$(el).html("Sending Activation Email");
				$.getJSON('/asp/bidder/sendactivationemail.asp?bid=', function (data) {
					var success = 0;
					var errMsg = "";
					$.each(data, function (key, val) {
						if (key == 'success') {
							success = val;
						}
						else if (key == 'error') {
							errMsg = val;
						}
					});
					if (success == 1) {
						$(el).replaceWith("Activation Email Sent");
						$('#headerNotice #bidderActivation').click(function () {
							return false;
						});

					}
				});
				return false;
			});

			$(document.getElementById('topNavBrowseContainer')).mouseleave(function () {
				browseMouseOut();
			});

			$(document.getElementById('topNavBrowseContainer')).mouseenter(function () {
				cancelBrowseMouseOut();
			});

			$(document.getElementById('browseButtonLink')).mouseleave(function () {
				if(showBrowseMenu.hoverDelay) {
					clearTimeout(showBrowseMenu.hoverDelay);
				}
				browseMouseOut();
			});

			$(document.getElementById('browseButtonLink')).mouseenter(function () {
				showBrowseMenu.hoverDelay = setTimeout(function() {
					showBrowseMenu(true);
				}, 200);
				
				cancelBrowseMouseOut();
			});

			// separate category fly out from browse fly out.

			$(document.getElementById('topNavCategoryContainer')).mouseleave(function () {
				categoryMouseOut();
			});

			$(document.getElementById('topNavCategoryContainer')).mouseenter(function () {
				cancelCategoryMouseOut();
			});

			$(document.getElementById('categoryButtonLink')).mouseleave(function () {
				if (showCategoryMenu.hoverDelay) {
					clearTimeout(showCategoryMenu.hoverDelay);
				}
				categoryMouseOut();
			});

			$(document.getElementById('categoryButtonLink')).mouseenter(function () {
				showCategoryMenu.hoverDelay = setTimeout(function () {
					showCategoryMenu(true);
				}, 200);

				cancelCategoryMouseOut();
			});

			$(document.getElementById('topNavCategoryBridge')).mouseleave(function () {
				categoryMouseOut();
			});

			$(document.getElementById('topNavCategoryBridge')).mouseenter(function () {
				cancelCategoryMouseOut();
			});

			//Truncate category name length in event of long name(s)
			function calculateCategoryNameMaxWidth() {
				if(document.getElementById('headerCategoryText')) {
					var headerWidth = document.getElementById('header').offsetWidth;
					var topNavUserWidth = document.getElementById('topNavUser').offsetWidth;
					var headerCategoryTextLeft = document.getElementById('headerCategoryText').offsetLeft;

					document.getElementById('headerCategoryText').style.maxWidth = (headerWidth - headerCategoryTextLeft - topNavUserWidth) + "px";
				}
			}

			// Browse fly out functions
			function showBrowseMenu(throttle) {
				//Longer fx interval for performance
				//jQuery.fx.interval = 25;
				cancelBrowseMouseOut();
				
				$('#topNavBrowseSlider').show();
				$('#ddlAuctionType').blur();
				$('#ddlCategory').blur();
				$('.ddlAucType').blur();
				$('.cat').blur();
				

				$('#topNavBrowseContainer').stop();
				$('#topNavBrowseContainer').animate({
					top: "0px"
				}, 200, 'linear', function () {
					//Reset fx interval to default
					//jQuery.fx.interval = fxInterval;
				});

				//Prevent clicking for a period of time so the user
				// doesn't hover then immediately click it away
				if (throttle) {
					showBrowseMenu.throttle = true;
					setTimeout(function () {
						showBrowseMenu.throttle = false;
					}, 300);
				}
			}

			function hideBrowseMenu() {
				//Longer fx interval for performance
				//jQuery.fx.interval = 25;


				if (!$('#topNavBrowseSlider').is(':hidden')) {
					$('#topNavBrowseContainer').stop();
					$('#topNavBrowseContainer').animate({
						top: "-275px"
					}, 200, 'linear', function () {
						//complete

						$('#topNavBrowseSlider').hide();
						//Reset fx interval to default
						//jQuery.fx.interval = fxInterval;
					});
				}


				//$('#topNavBrowseSlider').hide();
			}

			function cancelBrowseMouseOut() {
				if (browseMouseOut.t != "undefined") {
					clearTimeout(browseMouseOut.t);
				}
			}

			function browseMouseOut() {
				if (browseMouseOut.t != "undefined") {
					clearTimeout(browseMouseOut.t);
				}

				//Half second delay before closing the flyout
				browseMouseOut.t = setTimeout(function () {
					hideBrowseMenu();
				}, 200);
			}

			// Category fly out functions
			function showCategoryMenu(throttle) {
				//Longer fx interval for performance
				//jQuery.fx.interval = 25;
				cancelCategoryMouseOut();

				$('#topNavCategorySlider').show();
				$('#ddlAuctionType').blur();
				$('#ddlCategory').blur();
				$('.ddlAucType').blur();
				$('.cat').blur();
				

				$('#topNavCategoryContainer').stop();
				$('#topNavCategoryContainer').animate({
					top: "0px"
				}, 200, 'linear', function () {
					//Reset fx interval to default
					//jQuery.fx.interval = fxInterval;
				});

				//Prevent clicking for a period of time so the user
				// doesn't hover then immediately click it away
				if (throttle) {
					showCategoryMenu.throttle = true;
					setTimeout(function () {
						showCategoryMenu.throttle = false;
					}, 300);
				}
			}

			function hideCategoryMenu() {
				//Longer fx interval for performance
				//jQuery.fx.interval = 25;


				if (!$('#topNavCategorySlider').is(':hidden')) {
					$('#topNavCategoryContainer').stop();
					$('#topNavCategoryContainer').animate({
						top: "-380px"
					}, 200, 'linear', function () {
						//complete

						$('#topNavCategorySlider').hide();
						//Reset fx interval to default
						//jQuery.fx.interval = fxInterval;
					});
				}


				//$('#topNavCategorySlider').hide();
			}

			function cancelCategoryMouseOut() {
				if (categoryMouseOut.t != "undefined") {
					clearTimeout(categoryMouseOut.t);
				}
			}

			function categoryMouseOut() {
				if (categoryMouseOut.t != "undefined") {
					clearTimeout(categoryMouseOut.t);
				}

				//Half second delay before closing the flyout
				categoryMouseOut.t = setTimeout(function () {
					hideCategoryMenu();
				}, 200);
			}
		});

		function logOutBidder() {
		    jQuery.ajax({
		    	cache : false,
		    	type : "POST",
		    	url : "/asp/ajax/logOutBidder.asp", 
		        async : false,
		    	success : function() {
		    		location.reload(); 
		    	}
		    });
		}
		
	</script>
	<div id="headerLogoLink">
	

		<a href="http://www.proxibid.com/">
			
				<img class="All" src="/images/pblogo_lg.png" alt="Proxibid Online Auction Marketplace">
			
			<span class="AllText"></span>
		</a>
		         

	</div>	

	<div id="topNavUser"><a href="https://www.proxibid.com/asp/signupchoice.asp" class="signUp"><span></span>SIGN UP</a>		
		
		  <a class="Login" id="login">Log In</a>
		
		<span class="headerSeparator"></span>
		<a href="https://content.proxibid.com/trust/">Marketplace Trust</a>
		<a class="Buying" href="https://content.proxibid.com/buying">Buying</a>
		<a class="Selling" href="https://content.proxibid.com/selling">Selling</a>
		
	<a class="headerHelp" href="http://www.proxibid.com/asp/Help.asp">Help</a>
		
	</div>
	
	
	<!--Image preloading for fly-out menu-->
	<div id="topNavPreload1" class="imgPreload"></div>
	<div id="topNavPreload2" class="imgPreload"></div>
	<div id="topNavPreload3" class="imgPreload"></div>
	<div id="topNavPreload4" class="imgPreload"></div>
	<div id="topNavSub">
		<div id="topNavFindAuctionLinks">		
			<a id="homeButtonLink" href="http://www.proxibid.com/">Home</a>
			<span class="headerNavSeparator"></span>
			<a id="categoryButtonLink" href="">Categories<span id="CategoryButton"></span><span id="CategoryIcon"></span></a>
			<div id="topNavCategorySliderStatic">
				<a href="/asp/antique-auctions.asp" class="cat1">Art, Antiques & Collectibles</a><br/><a href="/asp/charity-auctions.asp" class="cat5">Benefit & Charity</a><br/><a href="/asp/coin-auctions.asp" class="cat9">Coins & Currency</a><br/><a href="/asp/classic-collector-cars-for-sale-and-auction.asp" class="cat15">Collector Cars</a><br/><a href="/asp/commercial-truck-auctions.asp" class="cat16">Commercial Trucks</a><br/><a href="/asp/computer-electronics-auctions.asp" class="cat13">Computers & Electronics</a><br/><a href="/asp/equine-livestock-auctions.asp" class="cat7">Equine & Livestock</a><br/><a href="/asp/estate-auctions.asp" class="cat8">Estate & Personal Property</a><br/><a href="/asp/farm-machinery-auctions.asp" class="cat11">Farm Machinery & Implements</a><br/><a href="/asp/fine-art-auctions.asp" class="cat12">Fine Art & Rare Memorabilia</a><br/><a href="/asp/firearm-auctions.asp" class="cat10">Firearms & Military Artifacts</a><br/><a href="/asp/construction-equipment-auctions.asp" class="cat3">Heavy Construction Equipment</a><br/><a href="/asp/industrial-machinery-auctions.asp" class="cat2">Industrial Machinery & Equipment</a><br/><a href="/asp/jewelry-gemstones-watches-auctions.asp" class="cat14">Jewelry, Gemstones & Watches</a><br/><a href="/asp/land-and-real-estate-auctions.asp" class="cat4">Real Estate</a><br/><a href="/asp/vehicles-trucks-trailers-aircraft-boats-for-sale-and-auction.asp" class="cat6">Vehicles, Marine & Aviation</a><br/>
				<div class="categoryDropdownDivider"></div>
				<a href="/asp/categories.asp" class="cat0"><span></span>All Categories</a>
			</div>
			<span class="headerNavSeparator"></span>
			<a id="browseButtonLink" href="">Browse By<span id="BrowseButton"></span><span id="BrowseIcon"></span></a>
			<div id="topNavBrowseSliderStatic">
				<a href="http://www.proxibid.com/asp/webcast-auctions-calendar.asp">Today's Events</a><br/>
				<a href="http://www.proxibid.com/asp/all-webcast-auctions.asp?asvt=live">Live Auctions</a><br/>
				<a href="http://www.proxibid.com/asp/all-webcast-auctions.asp?asvt=timed">Timed Events</a><br/>
				<a href="http://www.proxibid.com/asp/Listings.asp">Buy Now / Make Offer</a><br />
				<a href="http://www.proxibid.com/asp/all-webcast-auctions.asp?asvt=all">All Events</a><br />
				<a href="http://www.proxibid.com/asp/auction-companies.asp">Companies</a><br/>
				<a href="http://www.proxibid.com/asp/upcoming-webcast-auctions-map.asp">Auction Location</a><br/>
				<input type="hidden" class="proxibiddate" value="" />
				<a href="#" class="auc-cal-global" >Date</a><br/>
				<a href="http://www.proxibid.com/asp/featured-lots.asp">Featured Items</a>
			</div>
		</div>
		<div id="topNavSearchLeft" style="float:left;"><span class="SearchIcon"></span></div><div class="wlCategoryFilter" id="topNavSearch"><a id="topNavSearchSubmit1" href=""></a><input type="text" placeholder = "Search the Marketplace" id="topNavSearchInput" name="topNavSearchInput" class="wlCategoryFilter" onfocus="searchFocus()" onblur="searchBlur()" maxlength="99" tabindex="0" /><div id="topNavSearchCategory"><span>in </span><span id="catSearchCurrently">all categories</span><div id="wlCategorySlider2" class="CategorySearch" style="position:absolute;margin:23px 0 0 10px;"><div id="wlCategoryContainer2" class="CategorySearch"><div><div class="CategoryColumn CategorySearch"><a href="javascript:void(0);" onclick="javascript:searchCategory('all categories')">All Categories</a><br/><a href="javascript:void(0);" id="cSearch1" onclick="javascript:searchCategory('Art, Antiques & Collectibles')">Art, Antiques & Collectibles</a><br/><a href="javascript:void(0);" id="cSearch5" onclick="javascript:searchCategory('Benefit & Charity')">Benefit & Charity</a><br/><a href="javascript:void(0);" id="cSearch9" onclick="javascript:searchCategory('Coins & Currency')">Coins & Currency</a><br/><a href="javascript:void(0);" id="cSearch15" onclick="javascript:searchCategory('Collector Cars')">Collector Cars</a><br/><a href="javascript:void(0);" id="cSearch16" onclick="javascript:searchCategory('Commercial Trucks')">Commercial Trucks</a><br/><a href="javascript:void(0);" id="cSearch13" onclick="javascript:searchCategory('Computers & Electronics')">Computers & Electronics</a><br/><a href="javascript:void(0);" id="cSearch7" onclick="javascript:searchCategory('Equine & Livestock')">Equine & Livestock</a><br/><a href="javascript:void(0);" id="cSearch8" onclick="javascript:searchCategory('Estate & Personal Property')">Estate & Personal Property</a><br/><a href="javascript:void(0);" id="cSearch11" onclick="javascript:searchCategory('Farm Machinery & Implements')">Farm Machinery & Implements</a><br/><a href="javascript:void(0);" id="cSearch12" onclick="javascript:searchCategory('Fine Art & Rare Memorabilia')">Fine Art & Rare Memorabilia</a><br/><a href="javascript:void(0);" id="cSearch10" onclick="javascript:searchCategory('Firearms & Military Artifacts')">Firearms & Military Artifacts</a><br/><a href="javascript:void(0);" id="cSearch3" onclick="javascript:searchCategory('Heavy Construction Equipment')">Heavy Construction Equipment</a><br/><a href="javascript:void(0);" id="cSearch2" onclick="javascript:searchCategory('Industrial Machinery & Equipment')">Industrial Machinery & Equipment</a><br/><a href="javascript:void(0);" id="cSearch14" onclick="javascript:searchCategory('Jewelry, Gemstones & Watches')">Jewelry, Gemstones & Watches</a><br/><a href="javascript:void(0);" id="cSearch4" onclick="javascript:searchCategory('Real Estate')">Real Estate</a><br/><a href="javascript:void(0);" id="cSearch6" onclick="javascript:searchCategory('Vehicles, Marine & Aviation')">Vehicles, Marine & Aviation</a><br/></div></div></div></div></div><span id="ArrowIcon" onclick="showSearchCategories()"></span></div><div id="topNavSearchRight"><a id="topNavSearchSubmit3" href="javascript:void(0);" ><span class="searchGoButton">FIND IT</span></a></div><script type="text/javascript" src="/JScript/Placeholder.js?version=04060117"></script><link rel="stylesheet" href="/css/LoginPage.css?version=04060117" type="text/css">
	</div>
	
	<!--Image preloading for fly-out menu-->
	<div id="topNavCategoryPreload1" class="imgCategoryPreload"></div>
	<br/>
</div>
<!--End of Header-->

	<div id="homeTopContent">
	<div id="backgroundImage">
	<div id="contentWrapper" style="width:970px;margin:auto;" class="mainContentWrapper">

<script type="text/javascript">
function OnSubmitForm() {
	document.dateSearchForm.action ="/asp/webcast-auctions-calendar.asp?cat=0&asvt=all&dt=" + document.dateSearchForm.children.selectedDate.value;
	return true;
}
</script>
<form id="SessionInfo"><input id="SessionRedirectURL" type="hidden" value="%2Fasp%2FDefault%2Easp%3F403%3Bhttp%3A%2F%2Fwww%2Eproxibid%2Ecom%3A80%2F" /><div id="SessionWarning" style="display: none;"></div></form>

<form id="auc-date-search" name="dateSearchForm" method="post" onsubmit="return OnSubmitForm();" action="">
<input type="hidden" name="selectedDate" id="selectedDate" value="" />
</form>


<div id="homeCatNav">
	<!-- <a href="asp/categories.asp" class="cat0"><span></span>All Categories</a>
	<div class="menuDivider"></div> -->
	
			<a href="/asp/antique-auctions.asp" class="cat1"><span></span>Art, Antiques & Collectibles</a>
	
			<a href="/asp/charity-auctions.asp" class="cat5"><span></span>Benefit & Charity</a>
	
			<a href="/asp/coin-auctions.asp" class="cat9"><span></span>Coins & Currency</a>
	
			<a href="/asp/classic-collector-cars-for-sale-and-auction.asp" class="cat15"><span></span>Collector Cars</a>
	
			<a href="/asp/commercial-truck-auctions.asp" class="cat16"><span></span>Commercial Trucks</a>
	
			<a href="/asp/computer-electronics-auctions.asp" class="cat13"><span></span>Computers & Electronics</a>
	
			<a href="/asp/estate-auctions.asp" class="cat8"><span></span>Estate & Personal Property</a>
	
			<a href="/asp/farm-machinery-auctions.asp" class="cat11"><span></span>Farm Machinery & Implements</a>
	
			<a href="/asp/fine-art-auctions.asp" class="cat12"><span></span>Fine Art & Rare Memorabilia</a>
	
			<a href="/asp/firearm-auctions.asp" class="cat10"><span></span>Firearms & Military Artifacts</a>
	
			<a href="/asp/construction-equipment-auctions.asp" class="cat3"><span></span>Heavy Construction Equipment</a>
	
			<a href="/asp/industrial-machinery-auctions.asp" class="cat2"><span></span>Industrial Machinery & Equipment</a>
	
			<a href="/asp/jewelry-gemstones-watches-auctions.asp" class="cat14"><span></span>Jewelry, Gemstones & Watches</a>
	
			<a href="/asp/land-and-real-estate-auctions.asp" class="cat4"><span></span>Real Estate</a>
	
			<a href="/asp/vehicles-trucks-trailers-aircraft-boats-for-sale-and-auction.asp" class="cat6"><span></span>Vehicles, Marine & Aviation</a>
	
	<div class="menuDivider"></div>
	<style>
	.auc-hvr { white-space: nowrap; color: #3079a4; padding: 5px; font-size: 1.3em; clear: both; margin: 5px 0; }
</style>


<a href="/asp/webcast-auctions-calendar.asp?cat=0" class="homeNav home today proxibidtooltip" title="<div class=&#34;auc-hvr&#34;>21 Total Events Today</div>" onmouseover="JavaScript:this.style.color='#3079a4';" onmouseout="JavaScript:this.style.color='#000000';" ><span class="homeCatNavToday" style="display: inline-block;"></span>Today's Events</a><br/>
<a href="/asp/all-webcast-auctions.asp?asvt=live&cat=0" class="homeNav home live proxibidtooltip" title="<div class=&#34;auc-hvr&#34;>12 Live Auctions Today</div>" onmouseover="JavaScript:this.style.color='#3079a4';" onmouseout="JavaScript:this.style.color='#000000';" ><span class="homeCatNavLive"></span>Live Auctions</a>
<a href="/asp/all-webcast-auctions.asp?asvt=timed&cat=0" class="homeNav home timed proxibidtooltip" title="<div class=&#34;auc-hvr&#34;>9 Timed Events Ending Today</div>" onmouseover="JavaScript:this.style.color='#3079a4';" onmouseout="JavaScript:this.style.color='#000000';" ><span class="homeCatNavTimed"></span>Timed Events</a>
<a href="/asp/Listings.asp" class="homeNav home instantpurchase" onmouseover="JavaScript:this.style.color='#3079a4';" onmouseout="JavaScript:this.style.color='#000000';" ><span class="homeCatNavInstant"></span>Buy Now / Make Offer</a>
<a href="/asp/auction-companies.asp" class="homeNav home" onmouseover="JavaScript:this.style.color='#3079a4';" onmouseout="JavaScript:this.style.color='#000000';" ><span class="homeCatNavCompanies"></span>Companies</a>
<a href="/asp/upcoming-webcast-auctions-map.asp?cat=0" class="homeNav home map" onmouseover="JavaScript:this.style.color='#3079a4';" onmouseout="JavaScript:this.style.color='#000000';" ><span class="homeCatNavMap"></span>Auction Location</a>
<input type="hidden" class="proxibiddate" value="" />
<a href="#" onclick="return false;" class="homeNav home calendar auc-cal-global" onmouseover="JavaScript:this.style.color='#3079a4';" onmouseout="JavaScript:this.style.color='#000000';" style="text-align:left;"><span class="homeCatNavDate"></span>Date</a>
</br></br></br>
</div>

<div id="homeTitleDiv">
    <h1>Live and Timed Auctions. Buy Now. Make Offer.</h1>
</div>

<div id="homeglider-frame">
	

<!-- Glider  -->
<style>
#DisplayMain, .scroller, .section, #gliderAuctionData{
	height:358px;
	margin: 0;
	width:740px;
}
</style>
<div id="DisplayMain">&nbsp;</div>



 
			<script type="text/javascript">
				var AuctionInfo = "-1|<a href='https://www.proxibid.com/asp/construction-equipment-auctions.asp?&amp;utm_medium=Homepage&amp;utm_content=Slider&amp;utm_campaign=NewHomepageSliderSpring_Slider'><img src='/AnnouncementFiles/Image/newhomeslider-Spring3.jpg' width='740' height='360' alt='' /></a>~!~0|<a href='https://www.proxibid.com/asp/Catalog.asp?aid=141371&amp;utm_medium=Homepage&amp;utm_content=Slider&amp;utm_campaign=a0F5000000AXUrhEAH'><img src='/AnnouncementFiles/Image/!HomepageSlider_Template(701).jpg' width='740' height='360' alt='' /></a>~!~0|<a href='https://www.proxibid.com/asp/Catalog.asp?aid=141309&amp;utm_medium=Homepage&amp;utm_content=Slider&amp;utm_campaign=a0F5000000AXVeEEAX'><img src='/AnnouncementFiles/Image/HomepageSlider(1932).jpg' alt='' width='740' height='360' /></a>~!~0|<a href='https://www.proxibid.com/asp/Catalog.asp?aid=138978&amp;utm_medium=Homepage&amp;utm_content=Slider&amp;utm_campaign=a0F5000000AXBl7EAH'><img src='/AnnouncementFiles/Image/!HomepageSlider_Template(697).jpg' width='740' height='360' alt='' /></a>~!~0|<a href='https://www.proxibid.com/asp/Catalog.asp?aid=138100&amp;utm_medium=Homepage&amp;utm_content=Slider&amp;utm_campaign=a0F5000000AXMfXEAX'><img src='/AnnouncementFiles/Image/!HomepageSlider_Template(698).jpg' width='740' height='360' alt='' /></a>~!~0|<a href='https://www.proxibid.com/asp/AuctionsByCompany.asp?ahid=10343&amp;utm_medium=Homepage&amp;utm_content=Slider&amp;utm_campaign=a0F5000000AXWCFEA5'><img src='/AnnouncementFiles/Image/!HomepageSlider_Template(700).jpg' width='740' height='360' alt='' /></a>~!~0|<a href='https://www.proxibid.com/asp/Catalog.asp?aid=140099&amp;utm_medium=Homepage&amp;utm_content=Slider&amp;utm_campaign=a0F5000000AXVfHEAX'><img src='/AnnouncementFiles/Image/HomepageSlider(1933).jpg' width='740' height='360' alt='' /></a>~!~0|<a href='https://www.proxibid.com/asp/Catalog.asp?aid=140855&amp;utm_medium=Homepage&amp;utm_content=Slider&amp;utm_campaign=a0F5000000AXHCBEA5'><img src='/AnnouncementFiles/Image/HomepageSlider(1934).jpg' width='740' height='360' alt='' /></a>~!~0|<a href='https://www.proxibid.com/asp/Catalog.asp?aid=139959&amp;utm_medium=Homepage&amp;utm_content=Slider&amp;utm_campaign=a0F5000000AXIHWEA5'><img src='/AnnouncementFiles/Image/HomepageSlider(1935).jpg' width='740' height='360' alt='' /></a>~!~0|<a href='https://www.proxibid.com/asp/Catalog.asp?aid=141041&amp;utm_medium=Homepage&amp;utm_content=Slider&amp;utm_campaign=a0F5000000AXPcWEAX'><img src='/AnnouncementFiles/Image/HomepageSlider2(53).jpg' width='740' height='360' alt='' /></a>".split("~!~")
				var GliderTag = "defaultGliderTag";
				var showMovieButtons = false;
			</script>
		
</div>

<div id="homeMovieControl">
	<div id="gliderControl">
		<a id="pauseButton" href="javascript:pauseToggle();"></a>
	</div>
</div>

<div id="properties" style="right:0; width:972px;padding-top:20px;">		
			<a href="https://www.proxibid.com/asp/webcast-auctions-calendar.asp?cat=0" data-activity-type="HOMEPAGE_TILE_CLICK_TODAYS_EVENTS" target="_blank" class="atLink homePageTile" style="background-image: url('https://images.proxibid.com/AuctionImages/HomePageTiles/home-tile-01.png')">		
			</a>
			<a href="https://www.proxibid.com/asp/all-webcast-auctions.asp?asvt=live&cat=0" data-activity-type="HOMEPAGE_TILE_CLICK_LIVE_AUCTIONS" target="_blank" class="atLink homePageTile" style="background-image: url('https://images.proxibid.com/AuctionImages/HomePageTiles/home-tile-02.png')">
			</a>
			<a href="https://www.proxibid.com/asp/all-webcast-auctions.asp?asvt=timed&cat=0" data-activity-type="HOMEPAGE_TILE_CLICK_TIMED_AUCTIONS" target="_blank" class="atLink homePageTile" style="background-image: url('https://images.proxibid.com/AuctionImages/HomePageTiles/home-tile-03.png')"
			</a>
			<a href="https://www.proxibid.com/asp/Listings.asp" data-activity-type="HOMEPAGE_TILE_CLICK_BNMO" target="_blank" class="atLink homePageTile" style="background-image: url('https://images.proxibid.com/AuctionImages/HomePageTiles/home-tile-04.png')">
			</a>
			<a href="https://content.proxibid.com/email-sign-up" data-activity-type="HOMEPAGE_TILE_CLICK_EMAIL_SIGN_UP" target="_blank" class="atLink homePageTile" style="background-image: url('https://images.proxibid.com/AuctionImages/HomePageTiles/home-tile-05.png')">
			</a>
</div>

</div>

</div>



<div id="premierSellersOuterContainer">
	<h2 class="large">Premier Sellers</h2>

	<div id="premierSellersStaticOuterContainer">
		<div id="premierSellersStaticContainer"><table id="PremierSellerStaticTable" width="100%"><tr><td style="width:20%"><a target = "_self" href="/aspr/J-J-Kane-Auctioneers/1241/FeaturedSeller.asp?ahid=1241"><img name="PremierSellerStaticImg0" src="https://images.proxibid.com/AuctionImages/FeaturedSeller/jjKane-new.png?replacewithpaddle" onmouseover="document.PremierSellerStaticImg0.src='https://images.proxibid.com/AuctionImages/FeaturedSeller/jjKane-new-on.png?replacewithpaddle'"  onmouseout="document.PremierSellerStaticImg0.src='https://images.proxibid.com/AuctionImages/FeaturedSeller/jjKane-new.png?replacewithpaddle'"/></a></td><td style="width:20%"><a target = "_self" href="/aspr/Barrett-Jackson-Auction-Company/10600/FeaturedSeller.asp?ahid=10600"><img name="PremierSellerStaticImg1" src="https://images.proxibid.com/AuctionImages/FeaturedSeller/Barrett-Jackson.png?replacewithpaddle" onmouseover="document.PremierSellerStaticImg1.src='https://images.proxibid.com/AuctionImages/FeaturedSeller/Barrett-Jackson-on.png?replacewithpaddle'"  onmouseout="document.PremierSellerStaticImg1.src='https://images.proxibid.com/AuctionImages/FeaturedSeller/Barrett-Jackson.png?replacewithpaddle'"/></a></td><td style="width:20%"><a target = "_self" href="https://www.proxibid.com/aspr/Equify-Auctions-LLC/679/AuctionsByCompany.asp?ahid=679"><img name="PremierSellerStaticImg2" src="https://images.proxibid.com/AuctionImages/FeaturedSeller/equify-new.png?replacewithpaddle" onmouseover="document.PremierSellerStaticImg2.src='https://images.proxibid.com/AuctionImages/FeaturedSeller/equify-new-on.png?replacewithpaddle'"  onmouseout="document.PremierSellerStaticImg2.src='https://images.proxibid.com/AuctionImages/FeaturedSeller/equify-new.png?replacewithpaddle'"/></a></td><td style="width:20%"><a target = "_self" href="https://www.proxibid.com/aspr/Deanco-Auction-Company/1722/AuctionsByCompany.asp?ahid=1722"><img name="PremierSellerStaticImg3" src="https://images.proxibid.com/AuctionImages/FeaturedSeller/DeancoA.png?replacewithpaddle" onmouseover="document.PremierSellerStaticImg3.src='https://images.proxibid.com/AuctionImages/FeaturedSeller/DeancoA-on.png?replacewithpaddle'"  onmouseout="document.PremierSellerStaticImg3.src='https://images.proxibid.com/AuctionImages/FeaturedSeller/DeancoA.png?replacewithpaddle'"/></a></td><td style="width:20%"><a target = "_self" href="https://www.proxibid.com/aspr/Alex-Lyon-and-Son/481/AuctionsByCompany.asp?ahid=481"><img name="PremierSellerStaticImg4" src="https://images.proxibid.com/AuctionImages/FeaturedSeller/alexlyon-new.png?replacewithpaddle" onmouseover="document.PremierSellerStaticImg4.src='https://images.proxibid.com/AuctionImages/FeaturedSeller/alexlyon-new-on.png?replacewithpaddle'"  onmouseout="document.PremierSellerStaticImg4.src='https://images.proxibid.com/AuctionImages/FeaturedSeller/alexlyon-new.png?replacewithpaddle'"/></a></td></tr></table></div>
	</div>
</div>
<input id="featuredLotStart" type="hidden" value="16">
		<div id="featuredLotsContainer">
		<div class="featuredHeading"><h2>Featured Items</h2><a class="featuredLotsAll" href="/asp/featured-lots.asp">view all &#187;</a></div>
		<ul id="featuredLots" class="jcarousel-skin-proxibid"><li><a href="/aspr/2006-John-Deere-9220-4WD-Tractor/40000629/LotDetail.asp?lid=40000629&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2006 John Deere 9220 4WD Tractor"/></span><br />
				<span class="lotTitle">2006 John Deere 9220 4WD Tractor</span><br />
				<span class="ahName">Maring Auction Co. Inc</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;79,000.00</span></span>
			</a></li><li><a href="/aspr/2011-John-Deere-8225R-MFWD-Tractor/40000640/LotDetail.asp?lid=40000640&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2011 John Deere 8225R MFWD Tractor"/></span><br />
				<span class="lotTitle">2011 John Deere 8225R MFWD Tractor</span><br />
				<span class="ahName">Maring Auction Co. Inc</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;91,000.00</span></span>
			</a></li><li><a href="/aspr/2010-John-Deere-9570STS-Combine/40000665/LotDetail.asp?lid=40000665&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2010 John Deere 9570STS Combine"/></span><br />
				<span class="lotTitle">2010 John Deere 9570STS Combine</span><br />
				<span class="ahName">Maring Auction Co. Inc</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;71,000.00</span></span>
			</a></li><li><a href="/aspr/Beautiful-African-Zebra-Rug-Triple-Felt-Backing/40299789/LotDetail.asp?lid=40299789&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Beautiful African Zebra Rug Triple Felt Backing"/></span><br />
				<span class="lotTitle">Beautiful African Zebra Rug Triple Felt Backing</span><br />
				<span class="ahName">Circle M Auctions</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;400.00</span></span>
			</a></li><li><a href="/aspr/Full-Body-Mount-Juvenile-Black-Bear/40545867/LotDetail.asp?lid=40545867&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Full Body Mount Juvenile Black Bear"/></span><br />
				<span class="lotTitle">Full Body Mount Juvenile Black Bear</span><br />
				<span class="ahName">Circle M Auctions</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;375.00</span></span>
			</a></li><li><a href="/aspr/NEW-MOUNT-Alaskan-Yukon-moose-with-60-spread/40829797/LotDetail.asp?lid=40829797&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="NEW MOUNT Alaskan Yukon moose with 60" spread ."/></span><br />
				<span class="lotTitle">NEW MOUNT Alaskan Yukon moose with 60" spread .</span><br />
				<span class="ahName">Circle M Auctions</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;325.00</span></span>
			</a></li><li><a href="/aspr/Huge-Whitetail-Skull-W-Official-SCI-Score-Of-491/40829871/LotDetail.asp?lid=40829871&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Huge Whitetail Skull W/ Official SCI Score Of 491""/></span><br />
				<span class="lotTitle">Huge Whitetail Skull W/ Official SCI Score Of 491"</span><br />
				<span class="ahName">Circle M Auctions</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;325.00</span></span>
			</a></li><li><a href="/aspr/54-Wide-Moose-Rack-On-Plaque-Big-Palms-Fronts/40948632/LotDetail.asp?lid=40948632&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="54" Wide Moose Rack On Plaque Big Palms & Fronts"/></span><br />
				<span class="lotTitle">54" Wide Moose Rack On Plaque Big Palms & Fronts</span><br />
				<span class="ahName">Circle M Auctions</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;85.00</span></span>
			</a></li><li><a href="/aspr/2012-VOLVO-EC220DL-HYDRAULIC-EXCAVATOR/40928669/LotDetail.asp?lid=40928669&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2012 VOLVO EC220DL HYDRAULIC EXCAVATOR"/></span><br />
				<span class="lotTitle">2012 VOLVO EC220DL HYDRAULIC EXCAVATOR</span><br />
				<span class="ahName">Joey Martin Auctioneers, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;16,250.00</span></span>
			</a></li><li><a href="/aspr/2008-CASE-430-SERIES-3-MULTI-TERRAIN-LOADER/40976214/LotDetail.asp?lid=40976214&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2008 CASE 430 SERIES 3 MULTI TERRAIN LOADER"/></span><br />
				<span class="lotTitle">2008 CASE 430 SERIES 3 MULTI TERRAIN LOADER</span><br />
				<span class="ahName">Joey Martin Auctioneers, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;6,000.00</span></span>
			</a></li><li><a href="/aspr/2017-GMC-3500HD-CREW-CAB-FLAT-BED-4X4/41159884/LotDetail.asp?lid=41159884&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2017 GMC 3500HD CREW CAB FLAT BED. 4X4."/></span><br />
				<span class="lotTitle">2017 GMC 3500HD CREW CAB FLAT BED. 4X4.</span><br />
				<span class="ahName">Joey Martin Auctioneers, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;29,500.00</span></span>
			</a></li><li><a href="/aspr/CAT-312B-EXCAVATOR/41159892/LotDetail.asp?lid=41159892&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="CAT 312B EXCAVATOR"/></span><br />
				<span class="lotTitle">CAT 312B EXCAVATOR</span><br />
				<span class="ahName">Joey Martin Auctioneers, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;15,750.00</span></span>
			</a></li><li><a href="/aspr/JOHN-DEERE-333E-MULTI-TERRAIN-LOADER/41174072/LotDetail.asp?lid=41174072&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="JOHN DEERE 333E MULTI TERRAIN LOADER"/></span><br />
				<span class="lotTitle">JOHN DEERE 333E MULTI TERRAIN LOADER</span><br />
				<span class="ahName">Joey Martin Auctioneers, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;7,750.00</span></span>
			</a></li><li><a href="/aspr/H-S-Taylor-Barrel-Organ/40954350/LotDetail.asp?lid=40954350&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="H S Taylor Barrel Organ"/></span><br />
				<span class="lotTitle">H S Taylor Barrel Organ</span><br />
				<span class="ahName">Donley Auction Services Inc.</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/46-Key-Luis-Bacigulupi-Organ/40954351/LotDetail.asp?lid=40954351&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/157_1.jpg?replacewithpaddle" alt="46 Key Luis Bacigulupi Organ"/></span><br />
				<span class="lotTitle">46 Key Luis Bacigulupi Organ</span><br />
				<span class="ahName">Donley Auction Services Inc.</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/Columbia-Type-AD-Home-Grand-Combination-Grand/40954356/LotDetail.asp?lid=40954356&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/159_1.jpg?replacewithpaddle" alt="Columbia Type AD Home Grand/Combination Grand"/></span><br />
				<span class="lotTitle">Columbia Type AD Home Grand/Combination Grand</span><br />
				<span class="ahName">Donley Auction Services Inc.</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/1050-2Ratchet-Wind-Front-Mount-Berliner-Phonograph/40954366/LotDetail.asp?lid=40954366&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/169_1.jpg?replacewithpaddle" alt="1050.2Ratchet Wind Front Mount Berliner Phonograph"/></span><br />
				<span class="lotTitle">1050.2Ratchet Wind Front Mount Berliner Phonograph</span><br />
				<span class="ahName">Donley Auction Services Inc.</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/27-1-2-Regina-Changer-Music-Box/40954400/LotDetail.asp?lid=40954400&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/223_1.jpg?replacewithpaddle" alt="27 1/2" Regina Changer Music Box"/></span><br />
				<span class="lotTitle">27 1/2" Regina Changer Music Box</span><br />
				<span class="ahName">Donley Auction Services Inc.</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;5,000.00</span></span>
			</a></li><li><a href="/aspr/EXTREMELY-RARE-Original-Victor-Victrola-Model-XX/40954508/LotDetail.asp?lid=40954508&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/50_1.jpg?replacewithpaddle" alt="EXTREMELY RARE Original Victor/Victrola Model XX"/></span><br />
				<span class="lotTitle">EXTREMELY RARE Original Victor/Victrola Model XX</span><br />
				<span class="ahName">Donley Auction Services Inc.</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;4,000.00</span></span>
			</a></li><li><a href="/aspr/Victor-Electrola-Model-VE-XVIII-Circassian-Walnut/40954521/LotDetail.asp?lid=40954521&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Victor Electrola Model VE XVIII Circassian Walnut"/></span><br />
				<span class="lotTitle">Victor Electrola Model VE XVIII Circassian Walnut</span><br />
				<span class="ahName">Donley Auction Services Inc.</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;4,000.00</span></span>
			</a></li><li><a href="/aspr/Victor-Victrola-Model-VTLA-Circassian-Walnut/40954555/LotDetail.asp?lid=40954555&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Victor/Victrola Model VTLA Circassian Walnut"/></span><br />
				<span class="lotTitle">Victor/Victrola Model VTLA Circassian Walnut</span><br />
				<span class="ahName">Donley Auction Services Inc.</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/Regina-15-1-2-Bow-Front-Changer-Music-Box/41070465/LotDetail.asp?lid=41070465&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Regina 15 1/2" Bow Front Changer Music Box"/></span><br />
				<span class="lotTitle">Regina 15 1/2" Bow Front Changer Music Box</span><br />
				<span class="ahName">Donley Auction Services Inc.</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/2001-C-IH-MX270-Magnum-tractor/40948513/LotDetail.asp?lid=40948513&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2001 C/IH MX270 Magnum tractor"/></span><br />
				<span class="lotTitle">2001 C/IH MX270 Magnum tractor</span><br />
				<span class="ahName">Dan Pike</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;37,500.00</span></span>
			</a></li><li><a href="/aspr/COLT-PYTHON-357-MAG-6-SHOT-DOUBLE-ACTION-REVOLVER/40819635/LotDetail.asp?lid=40819635&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="COLT PYTHON 357 MAG 6-SHOT DOUBLE ACTION REVOLVER"/></span><br />
				<span class="lotTitle">COLT PYTHON 357 MAG 6-SHOT DOUBLE ACTION REVOLVER</span><br />
				<span class="ahName">PA Auction Center</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;1,800.00</span></span>
			</a></li><li><a href="/aspr/WINCHESTER-1876-45-75-SECOND-MODEL-SADDLE-RING/40819713/LotDetail.asp?lid=40819713&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="WINCHESTER 1876 45.75 SECOND MODEL SADDLE RING"/></span><br />
				<span class="lotTitle">WINCHESTER 1876 45.75 SECOND MODEL SADDLE RING</span><br />
				<span class="ahName">PA Auction Center</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;2,300.00</span></span>
			</a></li><li><a href="/aspr/P-W-PORTER-444-CAL-SECOND-MODEL/40819735/LotDetail.asp?lid=40819735&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="P.W. PORTER 444 CAL SECOND MODEL"/></span><br />
				<span class="lotTitle">P.W. PORTER 444 CAL SECOND MODEL</span><br />
				<span class="ahName">PA Auction Center</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;2,700.00</span></span>
			</a></li><li><a href="/aspr/COLT-SERVICE-45-COLT-6-SHOT-DOUBLE-ACTION-REVOLVER/40819845/LotDetail.asp?lid=40819845&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="COLT SERVICE 45 COLT 6-SHOT DOUBLE ACTION REVOLVER"/></span><br />
				<span class="lotTitle">COLT SERVICE 45 COLT 6-SHOT DOUBLE ACTION REVOLVER</span><br />
				<span class="ahName">PA Auction Center</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;450.00</span></span>
			</a></li><li><a href="/aspr/2016-Volvo-L90H-Wheel-Loader/40923240/LotDetail.asp?lid=40923240&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2016 Volvo L90H Wheel Loader"/></span><br />
				<span class="lotTitle">2016 Volvo L90H Wheel Loader</span><br />
				<span class="ahName">The Branford Group</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/2016-Volvo-L90H-Wheel-Loader/40923242/LotDetail.asp?lid=40923242&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2016 Volvo L90H Wheel Loader"/></span><br />
				<span class="lotTitle">2016 Volvo L90H Wheel Loader</span><br />
				<span class="ahName">The Branford Group</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/2015-Volvo-L90H-Wheel-Loader/40923243/LotDetail.asp?lid=40923243&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2015 Volvo L90H Wheel Loader"/></span><br />
				<span class="lotTitle">2015 Volvo L90H Wheel Loader</span><br />
				<span class="ahName">The Branford Group</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/2015-Volvo-L90H-Wheel-Loader/40923244/LotDetail.asp?lid=40923244&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2015 Volvo L90H Wheel Loader"/></span><br />
				<span class="lotTitle">2015 Volvo L90H Wheel Loader</span><br />
				<span class="ahName">The Branford Group</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/2014-Volvo-EC160DL-Hydraulic-Excavator/40923245/LotDetail.asp?lid=40923245&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2014 Volvo EC160DL Hydraulic Excavator"/></span><br />
				<span class="lotTitle">2014 Volvo EC160DL Hydraulic Excavator</span><br />
				<span class="ahName">The Branford Group</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;100.00</span></span>
			</a></li><li><a href="/aspr/2014-Volvo-EC160DL-Hydraulic-Excavator/40923246/LotDetail.asp?lid=40923246&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2014 Volvo EC160DL Hydraulic Excavator"/></span><br />
				<span class="lotTitle">2014 Volvo EC160DL Hydraulic Excavator</span><br />
				<span class="ahName">The Branford Group</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/2000-C-IH-MX270-Magnum-tractor/40948514/LotDetail.asp?lid=40948514&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2000 C/IH MX270 Magnum tractor"/></span><br />
				<span class="lotTitle">2000 C/IH MX270 Magnum tractor</span><br />
				<span class="ahName">Dan Pike</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;28,500.00</span></span>
			</a></li><li><a href="/aspr/Polytech-AK-47S-Semi-Rifle-7-62x39mm/40981806/LotDetail.asp?lid=40981806&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Polytech AK-47S Semi Rifle 7.62x39mm"/></span><br />
				<span class="lotTitle">Polytech AK-47S Semi Rifle 7.62x39mm</span><br />
				<span class="ahName">Montrose Auction Inc</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;1,900.00</span></span>
			</a></li><li><a href="/aspr/Winchester-94-Lever-Rifle-32-40/40981832/LotDetail.asp?lid=40981832&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Winchester 94 Lever Rifle .32-40"/></span><br />
				<span class="lotTitle">Winchester 94 Lever Rifle .32-40</span><br />
				<span class="ahName">Montrose Auction Inc</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;800.00</span></span>
			</a></li><li><a href="/aspr/Winchester-71-Lever-Rifle-348-WCF/40981950/LotDetail.asp?lid=40981950&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Winchester 71 Lever Rifle .348 WCF"/></span><br />
				<span class="lotTitle">Winchester 71 Lever Rifle .348 WCF</span><br />
				<span class="ahName">Montrose Auction Inc</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;1,700.00</span></span>
			</a></li><li><a href="/aspr/Colt-Single-Action-Army-Revolver-41-LC/40982002/LotDetail.asp?lid=40982002&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Colt Single Action Army Revolver .41 LC"/></span><br />
				<span class="lotTitle">Colt Single Action Army Revolver .41 LC</span><br />
				<span class="ahName">Montrose Auction Inc</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;1,700.00</span></span>
			</a></li><li><a href="/aspr/Colt-Single-Action-Army-Revolver-41-LC/40982030/LotDetail.asp?lid=40982030&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Colt Single Action Army Revolver .41 LC"/></span><br />
				<span class="lotTitle">Colt Single Action Army Revolver .41 LC</span><br />
				<span class="ahName">Montrose Auction Inc</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;1,800.00</span></span>
			</a></li><li><a href="/aspr/Winchester-71-Lever-Rifle-348-Win/40982048/LotDetail.asp?lid=40982048&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Winchester 71 Lever Rifle .348 Win"/></span><br />
				<span class="lotTitle">Winchester 71 Lever Rifle .348 Win</span><br />
				<span class="ahName">Montrose Auction Inc</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;2,000.00</span></span>
			</a></li><li><a href="/aspr/6-drawer-wooden-French-provincial-dresser/41006102/LotDetail.asp?lid=41006102&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="6 drawer wooden French provincial dresser"/></span><br />
				<span class="lotTitle">6 drawer wooden French provincial dresser</span><br />
				<span class="ahName">Down Home Auctions LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;27.00</span></span>
			</a></li><li><a href="/aspr/Claas-760-Combine/41007975/LotDetail.asp?lid=41007975&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Claas 760 Combine"/></span><br />
				<span class="lotTitle">Claas 760 Combine</span><br />
				<span class="ahName">Tyler Brothers Farm Equipment</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;6,250.00</span></span>
			</a></li><li><a href="/aspr/Payloader/41032510/LotDetail.asp?lid=41032510&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Payloader"/></span><br />
				<span class="lotTitle">Payloader</span><br />
				<span class="ahName">Hilbrands Auction Co.</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;1,100.00</span></span>
			</a></li><li><a href="/aspr/Service-Truck/41032519/LotDetail.asp?lid=41032519&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Service Truck"/></span><br />
				<span class="lotTitle">Service Truck</span><br />
				<span class="ahName">Hilbrands Auction Co.</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;80.00</span></span>
			</a></li><li><a href="/aspr/2012-John-Deere-7200r/41035631/LotDetail.asp?lid=41035631&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2012 John Deere 7200r"/></span><br />
				<span class="lotTitle">2012 John Deere 7200r</span><br />
				<span class="ahName">YAC, INC. d.b.a. Younger Auction Co.</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;20,250.00</span></span>
			</a></li><li><a href="/aspr/2007-Kubota-RTV/41042894/LotDetail.asp?lid=41042894&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2007 Kubota RTV"/></span><br />
				<span class="lotTitle">2007 Kubota RTV</span><br />
				<span class="ahName">Tyler Brothers Farm Equipment</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;8,250.00</span></span>
			</a></li><li><a href="/aspr/1981-John-Deere-8640-with-50-Series-Engine/41046650/LotDetail.asp?lid=41046650&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1981 John Deere 8640 with 50 Series Engine"/></span><br />
				<span class="lotTitle">1981 John Deere 8640 with 50 Series Engine</span><br />
				<span class="ahName">Carr Auction & Real Estate</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;10,500.00</span></span>
			</a></li><li><a href="/aspr/1998-Case-IH-8930-MFD/41046752/LotDetail.asp?lid=41046752&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1998 Case IH 8930 MFD"/></span><br />
				<span class="lotTitle">1998 Case IH 8930 MFD</span><br />
				<span class="ahName">Carr Auction & Real Estate</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;40,500.00</span></span>
			</a></li><li><a href="/aspr/Cat-247B-3-Track-Skid-Steer/41077822/LotDetail.asp?lid=41077822&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Cat 247B-3 Track Skid Steer"/></span><br />
				<span class="lotTitle">Cat 247B-3 Track Skid Steer</span><br />
				<span class="ahName">Tyler Brothers Farm Equipment</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;9,500.00</span></span>
			</a></li><li><a href="/aspr/John-Deere-4730-Sprayer/41084899/LotDetail.asp?lid=41084899&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="John Deere 4730 Sprayer"/></span><br />
				<span class="lotTitle">John Deere 4730 Sprayer</span><br />
				<span class="ahName">RDD Auction LLC</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/2009-Case-IH-7120-AFS-Combine/41084901/LotDetail.asp?lid=41084901&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2009 Case IH 7120 AFS Combine"/></span><br />
				<span class="lotTitle">2009 Case IH 7120 AFS Combine</span><br />
				<span class="ahName">RDD Auction LLC</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/2014-Challenger-MT575D-Cab-and-Air-4WD/41084961/LotDetail.asp?lid=41084961&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2014 Challenger MT575D Cab and Air 4WD."/></span><br />
				<span class="lotTitle">2014 Challenger MT575D Cab and Air 4WD.</span><br />
				<span class="ahName">RDD Auction LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;66,000.00</span></span>
			</a></li><li><a href="/aspr/JD-2955-2-Tractor/41097193/LotDetail.asp?lid=41097193&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="JD 2955-2 Tractor"/></span><br />
				<span class="lotTitle">JD 2955-2 Tractor</span><br />
				<span class="ahName">Tyler Brothers Farm Equipment</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;10,750.00</span></span>
			</a></li><li><a href="/aspr/39-13-Challenger-MT765D-track-tractor/41111905/LotDetail.asp?lid=41111905&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="&#39;13 Challenger MT765D track tractor"/></span><br />
				<span class="lotTitle">&#39;13 Challenger MT765D track tractor</span><br />
				<span class="ahName">Sullivan Auctioneers, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;96,000.00</span></span>
			</a></li><li><a href="/aspr/39-07-Challenger-MT865B-track-tractor/41111906/LotDetail.asp?lid=41111906&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="&#39;07 Challenger MT865B track tractor"/></span><br />
				<span class="lotTitle">&#39;07 Challenger MT865B track tractor</span><br />
				<span class="ahName">Sullivan Auctioneers, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;102,500.00</span></span>
			</a></li><li><a href="/aspr/39-00-JD-6410-MFWD-tractor/41111907/LotDetail.asp?lid=41111907&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="&#39;00 JD 6410 MFWD tractor"/></span><br />
				<span class="lotTitle">&#39;00 JD 6410 MFWD tractor</span><br />
				<span class="ahName">Sullivan Auctioneers, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;19,750.00</span></span>
			</a></li><li><a href="/aspr/39-15-Miller-Nitro-5300-self-propelled-sprayer/41111909/LotDetail.asp?lid=41111909&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="&#39;15 Miller Nitro 5300 self-propelled sprayer"/></span><br />
				<span class="lotTitle">&#39;15 Miller Nitro 5300 self-propelled sprayer</span><br />
				<span class="ahName">Sullivan Auctioneers, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;217,500.00</span></span>
			</a></li><li><a href="/aspr/39-14-Claas-Lexion-750-2wd-Combine/41111911/LotDetail.asp?lid=41111911&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="&#39;14 Claas Lexion 750 2wd Combine"/></span><br />
				<span class="lotTitle">&#39;14 Claas Lexion 750 2wd Combine</span><br />
				<span class="ahName">Sullivan Auctioneers, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;130,000.00</span></span>
			</a></li><li><a href="/aspr/39-12-Ford-F550-4wd-service-truck/41111921/LotDetail.asp?lid=41111921&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="&#39;12 Ford F550 4wd service truck"/></span><br />
				<span class="lotTitle">&#39;12 Ford F550 4wd service truck</span><br />
				<span class="ahName">Sullivan Auctioneers, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;67,000.00</span></span>
			</a></li><li><a href="/aspr/JD-6120E-4-Tractor/41113583/LotDetail.asp?lid=41113583&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="JD 6120E-4 Tractor"/></span><br />
				<span class="lotTitle">JD 6120E-4 Tractor</span><br />
				<span class="ahName">Tyler Brothers Farm Equipment</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;21,250.00</span></span>
			</a></li><li><a href="/aspr/JD-2955-4-Cab/41147721/LotDetail.asp?lid=41147721&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="JD 2955-4 Cab"/></span><br />
				<span class="lotTitle">JD 2955-4 Cab</span><br />
				<span class="ahName">Tyler Brothers Farm Equipment</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;5,750.00</span></span>
			</a></li><li><a href="/aspr/ANACS-1798-Large-Eagle-Draped-Bust-Dollar-1/41165296/LotDetail.asp?lid=41165296&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="ANACS 1798 Large Eagle Draped Bust Dollar $1"/></span><br />
				<span class="lotTitle">ANACS 1798 Large Eagle Draped Bust Dollar $1</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;490.00</span></span>
			</a></li><li><a href="/aspr/ANACS-1909-s-VDB-Lincoln-Cent-1c-Graded-vf30/41165321/LotDetail.asp?lid=41165321&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="ANACS 1909-s VDB Lincoln Cent 1c Graded vf30"/></span><br />
				<span class="lotTitle">ANACS 1909-s VDB Lincoln Cent 1c Graded vf30</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;460.00</span></span>
			</a></li><li><a href="/aspr/1802-w-stems-Draped-Bust-Large-Cent-1c-Graded-xf/41180861/LotDetail.asp?lid=41180861&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1802 w/stems Draped Bust Large Cent 1c Graded xf+"/></span><br />
				<span class="lotTitle">1802 w/stems Draped Bust Large Cent 1c Graded xf+</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;52.50</span></span>
			</a></li><li><a href="/aspr/1900-Indian-Cent-1c-Graded-GEM-RD-by-USCG-fc/41180881/LotDetail.asp?lid=41180881&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1900 Indian Cent 1c Graded GEM++ RD by USCG (fc)"/></span><br />
				<span class="lotTitle">1900 Indian Cent 1c Graded GEM++ RD by USCG (fc)</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;110.00</span></span>
			</a></li><li><a href="/aspr/1890-s-Morgan-Dollar-1-Graded-Choice-Unc-DMPL/41180906/LotDetail.asp?lid=41180906&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1890-s Morgan Dollar $1 Graded Choice Unc+ DMPL"/></span><br />
				<span class="lotTitle">1890-s Morgan Dollar $1 Graded Choice Unc+ DMPL</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;27.50</span></span>
			</a></li><li><a href="/aspr/1875-p-Seated-Half-Dollar-50c-Graded-Choice-Unc/41180919/LotDetail.asp?lid=41180919&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1875-p Seated Half Dollar 50c Graded Choice Unc"/></span><br />
				<span class="lotTitle">1875-p Seated Half Dollar 50c Graded Choice Unc</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;125.00</span></span>
			</a></li><li><a href="/aspr/1878-p-8tf-Top-100-Vam-23-Morgan-1-Graded-Choice/41180939/LotDetail.asp?lid=41180939&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1878-p 8tf Top 100 Vam 23 Morgan $1 Graded Choice"/></span><br />
				<span class="lotTitle">1878-p 8tf Top 100 Vam 23 Morgan $1 Graded Choice</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;30.00</span></span>
			</a></li><li><a href="/aspr/1871-p-Seated-Liberty-Half-Dime-1-2-10c-Graded/41180985/LotDetail.asp?lid=41180985&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1871-p Seated Liberty Half Dime 1/2 10c Graded"/></span><br />
				<span class="lotTitle">1871-p Seated Liberty Half Dime 1/2 10c Graded</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;25.00</span></span>
			</a></li><li><a href="/aspr/Insurance-Claim-Altec-DC-1317-Wood-Chipper/41101141/LotDetail.asp?lid=41101141&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Insurance Claim: Altec DC 1317 Wood Chipper"/></span><br />
				<span class="lotTitle">Insurance Claim: Altec DC 1317 Wood Chipper</span><br />
				<span class="ahName">BoldBids, LLC - Insurance</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;6,500.00</span></span>
			</a></li><li><a href="/aspr/1882-20-Gold-Certificate-Note-Fr-1177-PMG-Choice/41117844/LotDetail.asp?lid=41117844&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1882 $20 Gold Certificate Note Fr.1177 PMG Choice"/></span><br />
				<span class="lotTitle">1882 $20 Gold Certificate Note Fr.1177 PMG Choice</span><br />
				<span class="ahName">BK Auctions</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;475.00</span></span>
			</a></li><li><a href="/aspr/1882-1-Trade-Silver-Dollar-Proof-Coin-PCGS/41117847/LotDetail.asp?lid=41117847&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1882 $1 Trade Silver Dollar Proof Coin PCGS"/></span><br />
				<span class="lotTitle">1882 $1 Trade Silver Dollar Proof Coin PCGS</span><br />
				<span class="ahName">BK Auctions</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;5,500.00</span></span>
			</a></li><li><a href="/aspr/1851-50-RE-Humbert-Reeded-Edge-Gold-Slug-Coin/41117849/LotDetail.asp?lid=41117849&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1851 $50 RE Humbert Reeded Edge Gold Slug Coin"/></span><br />
				<span class="lotTitle">1851 $50 RE Humbert Reeded Edge Gold Slug Coin</span><br />
				<span class="ahName">BK Auctions</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;1,600.00</span></span>
			</a></li><li><a href="/aspr/Lot-of-5-Consecutive-1900-10-000-Gold-Notes/41117861/LotDetail.asp?lid=41117861&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Lot of (5) Consecutive 1900 $10,000 Gold Notes"/></span><br />
				<span class="lotTitle">Lot of (5) Consecutive 1900 $10,000 Gold Notes</span><br />
				<span class="ahName">BK Auctions</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;60.00</span></span>
			</a></li><li><a href="/aspr/1995-JD-8300-Tractor-w-trimble-auto-steer/41130871/LotDetail.asp?lid=41130871&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1995 JD 8300 Tractor w/trimble auto-steer"/></span><br />
				<span class="lotTitle">1995 JD 8300 Tractor w/trimble auto-steer</span><br />
				<span class="ahName">Nutt Auction Company</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/1998-JD-8400-Tractor-w-duals/41130872/LotDetail.asp?lid=41130872&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1998 JD 8400 Tractor w/duals"/></span><br />
				<span class="lotTitle">1998 JD 8400 Tractor w/duals</span><br />
				<span class="ahName">Nutt Auction Company</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/JD-8630-Tractor-w-duals-on-front-back/41130879/LotDetail.asp?lid=41130879&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="JD 8630 Tractor w/duals on front & back"/></span><br />
				<span class="lotTitle">JD 8630 Tractor w/duals on front & back</span><br />
				<span class="ahName">Nutt Auction Company</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/JD-5055E-4X4-w-ROPS/41180778/LotDetail.asp?lid=41180778&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="JD 5055E 4X4 w/ROPS"/></span><br />
				<span class="lotTitle">JD 5055E 4X4 w/ROPS</span><br />
				<span class="ahName">Nutt Auction Company</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/2008-Peterbuilt-384/41180796/LotDetail.asp?lid=41180796&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2008 Peterbuilt 384"/></span><br />
				<span class="lotTitle">2008 Peterbuilt 384</span><br />
				<span class="ahName">Nutt Auction Company</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;3,100.00</span></span>
			</a></li><li><a href="/aspr/1894-o-Morgan-Dollar-1-Graded-Select-Unc-by-USCG/41181003/LotDetail.asp?lid=41181003&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1894-o Morgan Dollar $1 Graded Select+ Unc by USCG"/></span><br />
				<span class="lotTitle">1894-o Morgan Dollar $1 Graded Select+ Unc by USCG</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;205.00</span></span>
			</a></li><li><a href="/aspr/1883-s-Morgan-Dollar-1-Graded-Select-Unc-by-USCG/41181014/LotDetail.asp?lid=41181014&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1883-s Morgan Dollar $1 Graded Select Unc by USCG"/></span><br />
				<span class="lotTitle">1883-s Morgan Dollar $1 Graded Select Unc by USCG</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;105.00</span></span>
			</a></li><li><a href="/aspr/1897-p-Morgan-Dollar-1-Graded-GEM-Unc-by-USCG/41181025/LotDetail.asp?lid=41181025&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1897-p Morgan Dollar $1 Graded GEM+ Unc by USCG"/></span><br />
				<span class="lotTitle">1897-p Morgan Dollar $1 Graded GEM+ Unc by USCG</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;50.00</span></span>
			</a></li><li><a href="/aspr/1909-p-Gold-Indian-Quarter-Eagle-2-1-2-Graded/41181041/LotDetail.asp?lid=41181041&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1909-p Gold Indian Quarter Eagle $2 1/2 Graded"/></span><br />
				<span class="lotTitle">1909-p Gold Indian Quarter Eagle $2 1/2 Graded</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;205.00</span></span>
			</a></li><li><a href="/aspr/1892-cc-Morgan-Dollar-1-Graded-Choice-AU-BU/41181063/LotDetail.asp?lid=41181063&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1892-cc Morgan Dollar $1 Graded Choice AU/BU"/></span><br />
				<span class="lotTitle">1892-cc Morgan Dollar $1 Graded Choice AU/BU</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;165.00</span></span>
			</a></li><li><a href="/aspr/1957-d-Franklin-Half-Dollar-50c-Grades-Choice/41181096/LotDetail.asp?lid=41181096&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1957-d Franklin Half Dollar 50c Grades Choice"/></span><br />
				<span class="lotTitle">1957-d Franklin Half Dollar 50c Grades Choice</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;5.00</span></span>
			</a></li><li><a href="/aspr/1803-Sm-Date-Sm-Fraction-Draped-Bust-Large-Cent/41181110/LotDetail.asp?lid=41181110&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1803 Sm Date, Sm Fraction Draped Bust Large Cent"/></span><br />
				<span class="lotTitle">1803 Sm Date, Sm Fraction Draped Bust Large Cent</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;52.50</span></span>
			</a></li><li><a href="/aspr/1889-cc-Morgan-Dollar-1-Graded-f-fine-by-USCG/41181210/LotDetail.asp?lid=41181210&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1889-cc Morgan Dollar $1 Graded f, fine by USCG"/></span><br />
				<span class="lotTitle">1889-cc Morgan Dollar $1 Graded f, fine by USCG</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;160.00</span></span>
			</a></li><li><a href="/aspr/Auction-Highlight-1797-Rev-39-97-Stem-Draped/41187887/LotDetail.asp?lid=41187887&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="***Auction Highlight*** 1797 Rev &#39;97 Stem Draped"/></span><br />
				<span class="lotTitle">***Auction Highlight*** 1797 Rev &#39;97 Stem Draped</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;72.50</span></span>
			</a></li><li><a href="/aspr/1806-Draped-Bust-Half-Dollar-50c-Graded-AU-BU/41187902/LotDetail.asp?lid=41187902&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1806 Draped Bust Half Dollar 50c Graded AU/BU"/></span><br />
				<span class="lotTitle">1806 Draped Bust Half Dollar 50c Graded AU/BU</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;625.00</span></span>
			</a></li><li><a href="/aspr/1879-cc-Morgan-Dollar-1-Graded-Choice-AU-BU/41187935/LotDetail.asp?lid=41187935&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1879-cc Morgan Dollar $1 Graded Choice AU/BU"/></span><br />
				<span class="lotTitle">1879-cc Morgan Dollar $1 Graded Choice AU/BU</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;235.00</span></span>
			</a></li><li><a href="/aspr/1825-Capped-Bust-Half-Dollar-50c-Graded-Select-Unc/41187937/LotDetail.asp?lid=41187937&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1825 Capped Bust Half Dollar 50c Graded Select Unc"/></span><br />
				<span class="lotTitle">1825 Capped Bust Half Dollar 50c Graded Select Unc</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;27.50</span></span>
			</a></li><li><a href="/aspr/1800-Draped-Bust-Large-Cent-1c-Graded-xf-by-USCG/41187939/LotDetail.asp?lid=41187939&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1800 Draped Bust Large Cent 1c Graded xf+ by USCG"/></span><br />
				<span class="lotTitle">1800 Draped Bust Large Cent 1c Graded xf+ by USCG</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;30.00</span></span>
			</a></li><li><a href="/aspr/1806-Draped-Bust-Half-Dollar-50c-Graded-xf-by-USCG/41187957/LotDetail.asp?lid=41187957&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1806 Draped Bust Half Dollar 50c Graded xf by USCG"/></span><br />
				<span class="lotTitle">1806 Draped Bust Half Dollar 50c Graded xf by USCG</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;200.00</span></span>
			</a></li><li><a href="/aspr/1901-p-Morgan-Dollar-1-Graded-Select-Unc-by-USCG/41187958/LotDetail.asp?lid=41187958&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1901-p Morgan Dollar $1 Graded Select Unc by USCG"/></span><br />
				<span class="lotTitle">1901-p Morgan Dollar $1 Graded Select Unc by USCG</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;450.00</span></span>
			</a></li><li><a href="/aspr/Auction-Highlight-Morgan-dollar-roll-ends-1879/41197147/LotDetail.asp?lid=41197147&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Auction Highlight* Morgan dollar roll ends 1879 &"/></span><br />
				<span class="lotTitle">Auction Highlight* Morgan dollar roll ends 1879 &</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;825.00</span></span>
			</a></li><li><a href="/aspr/1-full-50-pc-roll-Flying-Eagle-cents-1858-on-one/41197148/LotDetail.asp?lid=41197148&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1 full 50 pc roll Flying Eagle cents 1858 on one"/></span><br />
				<span class="lotTitle">1 full 50 pc roll Flying Eagle cents 1858 on one</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;155.00</span></span>
			</a></li><li><a href="/aspr/Auction-Highlight-Morgan-dollar-roll-ends-1889/41197149/LotDetail.asp?lid=41197149&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Auction Highlight* Morgan dollar roll ends 1889 &"/></span><br />
				<span class="lotTitle">Auction Highlight* Morgan dollar roll ends 1889 &</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;2,600.00</span></span>
			</a></li><li><a href="/aspr/Auction-Highlight-Morgan-dollar-roll-ends-1891/41197151/LotDetail.asp?lid=41197151&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Auction Highlight* Morgan dollar roll ends 1891 &"/></span><br />
				<span class="lotTitle">Auction Highlight* Morgan dollar roll ends 1891 &</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;225.00</span></span>
			</a></li><li><a href="/aspr/Morgan-dollar-roll-ends-1886-39-o-39/41197153/LotDetail.asp?lid=41197153&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Morgan dollar roll ends 1886 & &#39;o&#39;"/></span><br />
				<span class="lotTitle">Morgan dollar roll ends 1886 & &#39;o&#39;</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;525.00</span></span>
			</a></li><li><a href="/aspr/Auction-Highlight-Morgan-dollar-roll-ends-1892/41197155/LotDetail.asp?lid=41197155&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="*Auction Highlight Morgan dollar roll ends 1892 &"/></span><br />
				<span class="lotTitle">*Auction Highlight Morgan dollar roll ends 1892 &</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;825.00</span></span>
			</a></li><li><a href="/aspr/Auction-Highlight-Morgan-dollar-roll-ends-1884/41197158/LotDetail.asp?lid=41197158&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Auction Highlight* Morgan dollar roll ends 1884 &"/></span><br />
				<span class="lotTitle">Auction Highlight* Morgan dollar roll ends 1884 &</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;525.00</span></span>
			</a></li><li><a href="/aspr/Auction-Highlight-Morgan-dollar-roll-ends-1892/41197160/LotDetail.asp?lid=41197160&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Auction Highlight* Morgan dollar roll ends 1892 &"/></span><br />
				<span class="lotTitle">Auction Highlight* Morgan dollar roll ends 1892 &</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;825.00</span></span>
			</a></li><li><a href="/aspr/Auction-Highlight-Morgan-dollar-roll-ends-1895/41197163/LotDetail.asp?lid=41197163&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="*Auction Highlight Morgan dollar roll ends 1895 &"/></span><br />
				<span class="lotTitle">*Auction Highlight Morgan dollar roll ends 1895 &</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;800.00</span></span>
			</a></li><li><a href="/aspr/Auction-Highlight-Peace-dollar-roll-ends-1927/41197164/LotDetail.asp?lid=41197164&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="**Auction Highlight Peace dollar roll ends 1927 &"/></span><br />
				<span class="lotTitle">**Auction Highlight Peace dollar roll ends 1927 &</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;310.00</span></span>
			</a></li><li><a href="/aspr/Auction-Highlight-Morgan-dollar-roll-ends-1895/41197166/LotDetail.asp?lid=41197166&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="*Auction Highlight Morgan dollar roll ends 1895 &"/></span><br />
				<span class="lotTitle">*Auction Highlight Morgan dollar roll ends 1895 &</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;800.00</span></span>
			</a></li><li><a href="/aspr/Auction-Highlight-Morgan-dollar-roll-ends-1894/41197167/LotDetail.asp?lid=41197167&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Auction Highlight* Morgan dollar roll ends 1894 &"/></span><br />
				<span class="lotTitle">Auction Highlight* Morgan dollar roll ends 1894 &</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;850.00</span></span>
			</a></li><li><a href="/aspr/Auction-Highlight-Peace-dollar-roll-ends-1928/41197169/LotDetail.asp?lid=41197169&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Auction Highlight* Peace dollar roll ends 1928 &"/></span><br />
				<span class="lotTitle">Auction Highlight* Peace dollar roll ends 1928 &</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;390.00</span></span>
			</a></li><li><a href="/aspr/JD-630-Tractor/41198417/LotDetail.asp?lid=41198417&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="JD 630 Tractor"/></span><br />
				<span class="lotTitle">JD 630 Tractor</span><br />
				<span class="ahName">Sullivan & Son Auction, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;3,000.00</span></span>
			</a></li><li><a href="/aspr/Farmall-460/41198420/LotDetail.asp?lid=41198420&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Farmall 460"/></span><br />
				<span class="lotTitle">Farmall 460</span><br />
				<span class="ahName">Sullivan & Son Auction, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;2,400.00</span></span>
			</a></li><li><a href="/aspr/2010-Chevrolet-2500HD-Crew-Cab-Pick-Up/41198443/LotDetail.asp?lid=41198443&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2010 Chevrolet 2500HD Crew Cab Pick Up"/></span><br />
				<span class="lotTitle">2010 Chevrolet 2500HD Crew Cab Pick Up</span><br />
				<span class="ahName">Sullivan & Son Auction, LLC</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/2008-Chevrolet-2500HD-Crew-Cab-Pick-Up/41198444/LotDetail.asp?lid=41198444&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2008 Chevrolet 2500HD Crew Cab Pick Up"/></span><br />
				<span class="lotTitle">2008 Chevrolet 2500HD Crew Cab Pick Up</span><br />
				<span class="ahName">Sullivan & Son Auction, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;1,500.00</span></span>
			</a></li><li><a href="/aspr/2009-Case-IH-95-Tractor-w-Loader/41198523/LotDetail.asp?lid=41198523&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="2009 Case IH 95 Tractor w/ Loader"/></span><br />
				<span class="lotTitle">2009 Case IH 95 Tractor w/ Loader</span><br />
				<span class="ahName">Sullivan & Son Auction, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;16,750.00</span></span>
			</a></li><li><a href="/aspr/Cat-953-Trac-Loader/41198530/LotDetail.asp?lid=41198530&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Cat 953 Trac Loader"/></span><br />
				<span class="lotTitle">Cat 953 Trac Loader</span><br />
				<span class="ahName">Sullivan & Son Auction, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;5,000.00</span></span>
			</a></li><li><a href="/aspr/JD-8560-4WD-Tractor/41198531/LotDetail.asp?lid=41198531&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="JD 8560 4WD Tractor"/></span><br />
				<span class="lotTitle">JD 8560 4WD Tractor</span><br />
				<span class="ahName">Sullivan & Son Auction, LLC</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;17,750.00</span></span>
			</a></li><li><a href="/aspr/1793-Liberty-Cap-1-2c-Grades-vf-fc/41201907/LotDetail.asp?lid=41201907&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1793 Liberty Cap 1/2c Grades vf++ (fc)"/></span><br />
				<span class="lotTitle">1793 Liberty Cap 1/2c Grades vf++ (fc)</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;925.00</span></span>
			</a></li><li><a href="/aspr/John-Deere-2510-Tractor/41215037/LotDetail.asp?lid=41215037&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="John Deere 2510 Tractor"/></span><br />
				<span class="lotTitle">John Deere 2510 Tractor</span><br />
				<span class="ahName">Brian Hasty Auction Company</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/IH-1066/41215039/LotDetail.asp?lid=41215039&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="IH 1066"/></span><br />
				<span class="lotTitle">IH 1066</span><br />
				<span class="ahName">Brian Hasty Auction Company</span><br />
				<span class="currentBid">Bid now</span>
			</a></li><li><a href="/aspr/1824-Capped-Bust-Half-Dollar-50c-Graded-Choice-Unc/41222409/LotDetail.asp?lid=41222409&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1824 Capped Bust Half Dollar 50c Graded Choice Unc"/></span><br />
				<span class="lotTitle">1824 Capped Bust Half Dollar 50c Graded Choice Unc</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;25.00</span></span>
			</a></li><li><a href="/aspr/1798-Heraldic-Eagle-Draped-Bust-Dollar-1-Graded/41222411/LotDetail.asp?lid=41222411&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1798 Heraldic Eagle Draped Bust Dollar $1 Graded"/></span><br />
				<span class="lotTitle">1798 Heraldic Eagle Draped Bust Dollar $1 Graded</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;105.00</span></span>
			</a></li><li><a href="/aspr/1802-Draped-Bust-Large-Cent-1c-Graded-xf-by-USCG/41222414/LotDetail.asp?lid=41222414&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1802 Draped Bust Large Cent 1c Graded xf by USCG"/></span><br />
				<span class="lotTitle">1802 Draped Bust Large Cent 1c Graded xf by USCG</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;25.00</span></span>
			</a></li><li><a href="/aspr/1807-Draped-Bust-Half-Dollar-50c-Graded-vf-by/41222415/LotDetail.asp?lid=41222415&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1807 Draped Bust Half Dollar 50c Graded vf++ by"/></span><br />
				<span class="lotTitle">1807 Draped Bust Half Dollar 50c Graded vf++ by</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;25.00</span></span>
			</a></li><li><a href="/aspr/Ultra-Rare-1793-Wreath-Vine-Bars-Flowing-Hair/41222417/LotDetail.asp?lid=41222417&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="Ultra Rare 1793 Wreath Vine & Bars Flowing Hair"/></span><br />
				<span class="lotTitle">Ultra Rare 1793 Wreath Vine & Bars Flowing Hair</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;575.00</span></span>
			</a></li><li><a href="/aspr/1797-Stems-Rev-39-97-Draped-Bust-Large-Cent-1c/41222419/LotDetail.asp?lid=41222419&campaign=Home_FeaturedItem_Banner&utm_campaign=Home_FeaturedItem_Banner"><span class="featuredLotImg"><img src="https://www.proxibid.com/images/grayspinner.gif" alt="1797 Stems Rev &#39;97 Draped Bust Large Cent 1c"/></span><br />
				<span class="lotTitle">1797 Stems Rev &#39;97 Draped Bust Large Cent 1c</span><br />
				<span class="ahName">Silver Trades</span><br />
				<span class="currentBid">current bid: <span class="highBid">&#36;27.50</span></span>
			</a></li></ul>
		<input id="featuredLotImages" type="hidden" value="https://images.proxibid.com/AuctionImages/1792/137760/CatalogDetail/1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/1792/137760/CatalogDetail/2-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/1792/137760/CatalogDetail/7.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10981/138680/CatalogDetail/48A.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10981/138680/CatalogDetail/10B.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10981/138680/CatalogDetail/76A.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10981/138856/CatalogDetail/9B-3.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10981/138856/CatalogDetail/56C.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10311/138978/CatalogDetail/1935-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10311/138978/CatalogDetail/1157-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10311/138978/CatalogDetail/1965-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10311/138978/CatalogDetail/1951-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10311/138978/CatalogDetail/1878-4.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/156_9.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/157_1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/159_1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/169_1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/223_1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/50_1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/60_1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/90_1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/6309/139291/CatalogDetail/234_1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/1240/139466/CatalogDetail/54.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10896/140643/CatalogDetail/1-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10896/140643/CatalogDetail/17-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10896/140643/CatalogDetail/19-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10896/140643/CatalogDetail/4-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/11073/139959/CatalogDetail/29.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/11073/139959/CatalogDetail/30.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/11073/139959/CatalogDetail/31.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/11073/139959/CatalogDetail/32.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/11073/139959/CatalogDetail/33.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/11073/139959/CatalogDetail/34.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/1240/139466/CatalogDetail/55.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/815/140849/CatalogDetail/168_1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/815/140849/CatalogDetail/194.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/815/140849/CatalogDetail/304.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/815/140849/CatalogDetail/351.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/815/140849/CatalogDetail/377.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/815/140849/CatalogDetail/393.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/7109/141116/CatalogDetail/439.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/5888/139836/CatalogDetail/851.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3006/141118/CatalogDetail/1-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3006/141118/CatalogDetail/18-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/1725/139861/CatalogDetail/32.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/5888/139836/CatalogDetail/864.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10715/141014/CatalogDetail/25(1).jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10715/141014/CatalogDetail/28(1).jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/5888/139836/CatalogDetail/885.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10279/140874/CatalogDetail/5205.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10279/140874/CatalogDetail/5207.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10279/140874/CatalogDetail/7254.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/5888/139836/CatalogDetail/896.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/1392/141321/CatalogDetail/27-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/1392/141321/CatalogDetail/28-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/1392/141321/CatalogDetail/29-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/1392/141321/CatalogDetail/30-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/1392/141321/CatalogDetail/32-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/1392/141321/CatalogDetail/43-1.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/5888/139836/CatalogDetail/911.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/5888/139836/CatalogDetail/920.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/280.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/464.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/181.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/214.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/257.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/278.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/313.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/383.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/11078/141415/CatalogDetail/img_2992.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/10567/141453/CatalogDetail/226-1.JPG?replacewithpaddle,https://images.proxibid.com/AuctionImages/10567/141453/CatalogDetail/229-1.JPG?replacewithpaddle,https://images.proxibid.com/AuctionImages/10567/141453/CatalogDetail/230-1.JPG?replacewithpaddle,https://images.proxibid.com/AuctionImages/10567/141453/CatalogDetail/241-1.JPG?replacewithpaddle,https://images.proxibid.com/AuctionImages/3809/141418/CatalogDetail/20.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3809/141418/CatalogDetail/21.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3809/141418/CatalogDetail/28.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3809/141418/CatalogDetail/243.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3809/141418/CatalogDetail/280.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/409.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/420.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/437.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/457.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/489.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/538.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/553.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/89.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/180.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/235.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/379.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/391.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/403.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/599.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/619.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/132.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/163.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/180.5.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/220.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/267.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/300.5.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/385.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/400.5.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/459.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/507.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/550.5.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/635.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/75.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/4241/141401/CatalogDetail/139.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/4241/141401/CatalogDetail/141.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/4241/141401/CatalogDetail/162.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/4241/141401/CatalogDetail/163_2.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/4241/141401/CatalogDetail/234.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/4241/141401/CatalogDetail/240.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/4241/141401/CatalogDetail/241.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/325.5.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/11082/141731/CatalogDetail/34.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/11082/141731/CatalogDetail/36.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/233.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/297.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/324.5.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/328.5.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/347.jpg?replacewithpaddle,https://images.proxibid.com/AuctionImages/3478/141365/CatalogDetail/371.5.jpg?replacewithpaddle," />
	</div><div class="contentWrapper" id="contentWrapper">
	<div id="opn-container"><div id="featuredEvents"><h2 class="large">Featured Events</h2><a class="featuredEventsAll" href="/asp/webcast-auctions-calendar.asp?cat=0">view all of today's events &#187;</a></div><div class="adAnnouncement" id="9912"><a href="https://www.proxibid.com/asp/AuctionsByCompany.asp?ahid=7998&amp;utm_medium=Homepage&amp;utm_content=Feature%20Event%20Banner&amp;utm_campaign=a0F5000000AXFd9EAH"><img src="/AnnouncementFiles/Image/ALI-featureeventbanner-021417(8).jpg" alt="" height="200" width="960" /></a></div><div class="labeledDivider" style="margin-bottom:20px;"></div>
		<a name="Auction140849" id="Auction140849"></a>
<script type="text/javascript">

	jQuery(document).ready(function () {
	
	
	
	});
</script>


<table border="0" id="140849" class="auc-listings">
	<tr class="saleItem">
		<td class="lst-col1"><a href="/asp/catalog.asp?aid=140849&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">
				<div class="frame">
					<div class="picture">
						<img id="AucListImg" src="https://images.proxibid.com/AuctionImages/815/140849/FIThumb/Cover20180317.jpg?replacewithpaddle"  onerror="$j(this).attr('src','https://images.proxibid.com/images/proxibid-paddle.jpg')" />
					</div>
				</div>
			</a>
		</td>
		<td class="lst-col2">

			<div class="titleby">
				<h2><a class="showVisited" href="/asp/Catalog.asp?aid=140849&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">Public Firearms Auction 3-17-2018</a></h2>
				by <h3><a href='/asp/AuctionsByCompany.asp?ahid=815'>Montrose Auction Inc</a>
					</h3>
					<div class="sellerRating" style="font-size:11px;"><a href="#" class="sellerRatingBtn" id="140849"><span class="sellerOverAllRating" data="815" data-name="Montrose Auction Inc" data-DescRatingOverall="4.44" data-ShipCostRatingOverall="4.29" data-ShipSpeedRatingOverall="4.68" data-BuyPremRatingOverall="4.11" data-CustServiceRatingOverall="4.6" data-OverallRating="4.4" data-totalFeedback="2540"></span></a></div>
					<span id="badgesSection"><span class="proxibidtooltip badge tooltipnowrap preferredBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge preferredBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller meets the highest standard of service and ethics, and&lt;br&gt;has formed a strategic partnership with Proxibid.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap apnBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge apnBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller uses APN, the most secure way to&lt;br&gt;transact business on Proxibid. APN encrypts&lt;br&gt;your credit card information to ensure the safest&lt;br&gt;online shopping experience on the Web.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap topSellerBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge topSellerBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This is a Proxibid Top Seller.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap shipBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge shipBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;Seller ships all items less than 200 lbs., or arranges shipping/pickup for&lt;br&gt;all items over 200 lbs., in 2-3 business days or less, does not mark-up&lt;br&gt;shipping costs, and discloses all shipping information.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap catalogBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge catalogBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller consistently describes items accurately including&lt;br&gt;any defects, and provides multiple photos.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap superBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge superBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller has less than a 1% complaint rate and follows&lt;br&gt;Proxibid's dispute resolution guidelines.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><br></span>
				</div>

			<div class="frame-icon frame-icon-today-live"></div>
			<div class="aucdates">Saturday, March 17 | 9:58 AM  Eastern</div>

			<div class="aucplcdate">
				Montrose,&nbsp;&nbsp;GA
			</div>

			<div class="aucdescription">
				Public Firearms Auction!  All types of firearms ... many new-in-the-box!  No Registration Fee.  No Transfer Fee.  All Federal, State and Local laws apply.
			</div>
			
			<div style="display: hidden;"></div>
		</td>
		<td class="lst-col3">This auction is in progress! Click "Enter Live Auction" to compete against bidders!<br /><div title="650/651 Lots Sold" style="height: 26px; width: 192px; padding: 2px 0pt 0pt 0px; position:relative">
						<div style="position:absolute">
							<img src="https://www.proxibid.com/images/sprites/progressbarempty.gif" style="width:192px; margin: 0 0 2px">
						</div>
						<div style="overflow: hidden; position: absolute; width:99%;">
							<img src="https://www.proxibid.com/images/sprites/progressbaractive.gif" style="width:192px; margin: 0 0 2px">
						</div>
					</div>
				</div><a href="/asp/lbwLaunch.asp?aid=140849" class="button smallLiveAuction" ><span></span>ENTER LIVE AUCTION</a>
            <div class="listingLnkParticipate">
            	
					<a name="listingLnkParticipate" class="icononly squareplus a140849" href="javascript:openLoginModal();"><span></span>Participate in this event</a>
            	
			</div>
            
		
		</td>
	</tr>
</table>

<div id="alBubble140849" class="aucListBubble" style="display:none;">
    <div class="isnotIE">    
        <div id="blo140849" class="aucListBidLiveBubbleOn" >
              <a href="https://www.proxibid.com/asp/ApplicationLaunch.asp?aid=140849&sb=al"  class="clickable"  onmouseout="$('blo140849').toggle();$('bloff140849').toggle()" ></a>
        </div>
        <div id="von140849" class="aucListViewOnlyBubbleOn" >
              <a href="https://www.proxibid.com/asp/ApplicationLaunch.asp?aid=140849"  class="clickable"  onmouseout="$('von140849').toggle();$('voff140849').toggle()" ></a>
        </div>
    </div>    
    <div  class="isnotIE">
        <div id="bloff140849" class="aucListBidLiveBubbleOff" >
              <a href="#"  class="clickable"  onmouseover="$('bloff140849').toggle();$('blo140849').toggle()" ></a>
        </div>
        <div id="voff140849" class="aucListViewOnlyBubbleOff" >
              <a href="#"  class="clickable"  onmouseover="$('voff140849').toggle();$('von140849').toggle()" ></a>
        </div>
    </div>
    <div  class="isIE">
        <div  class="aucListBidLiveBubbleOn_IE6" >
              <a href="https://www.proxibid.com/asp/ApplicationLaunch.asp?aid=140849&sb=al"  class="clickable" ></a>
        </div>
        <div  class="aucListViewOnlyBubbleOn_IE6" >
              <a href="https://www.proxibid.com/asp/ApplicationLaunch.asp?aid=140849"  class="clickable" ></a>
        </div>
    </div>
</div>
<div class="auc-listings-divider">&nbsp;</div>
		<a name="Auction141275" id="Auction141275"></a>

<table border="0" id="141275" class="auc-listings">
	<tr class="saleItem">
		<td class="lst-col1"><a href="/asp/catalog.asp?aid=141275&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">
				<div class="frame">
					<div class="picture">
						<img id="AucListImg" src="https://images.proxibid.com/AuctionImages/10380/141275/FIThumb/59158213_1_x.jpg?replacewithpaddle"  onerror="$j(this).attr('src','https://images.proxibid.com/images/proxibid-paddle.jpg')" />
					</div>
				</div>
			</a>
		</td>
		<td class="lst-col2">

			<div class="titleby">
				<h2><a class="showVisited" href="/asp/Catalog.asp?aid=141275&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">Certified Fine Jewelry & Watch-Massive Sale!</a></h2>
				by <h3><a href='/asp/AuctionsByCompany.asp?ahid=10380'>Prestige Auction Galleries</a>
					</h3>
					<div class="sellerRating" style="font-size:11px;"><a href="#" class="sellerRatingBtn" id="141275"><span class="sellerOverAllRating" data="10380" data-name="Prestige Auction Galleries" data-DescRatingOverall="4.38" data-ShipCostRatingOverall="4.32" data-ShipSpeedRatingOverall="4.43" data-BuyPremRatingOverall="3.95" data-CustServiceRatingOverall="4.54" data-OverallRating="4.31" data-totalFeedback="93"></span></a></div>
					<span id="badgesSection"><span class="proxibidtooltip badge tooltipnowrap catalogBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge catalogBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller consistently describes items accurately including&lt;br&gt;any defects, and provides multiple photos.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap superBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge superBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller has less than a 1% complaint rate and follows&lt;br&gt;Proxibid's dispute resolution guidelines.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span></span>
				</div>

			<div class="frame-icon frame-icon-today-live"></div>
			<div class="aucdates">Saturday, March 17 | 7:00 AM  Pacific</div>

			<div class="aucplcdate">
				Woodland Hills,&nbsp;&nbsp;CA
			</div>

			<div class="aucdescription">
				Fine Jewelry & Watches
			</div>
			
			<div style="display: hidden;"></div>
		</td>
		<td class="lst-col3">This auction is in progress! Click "Enter Live Auction" to compete against bidders!<br /><div title="386/500 Lots Sold" style="height: 26px; width: 192px; padding: 2px 0pt 0pt 0px; position:relative">
						<div style="position:absolute">
							<img src="https://www.proxibid.com/images/sprites/progressbarempty.gif" style="width:192px; margin: 0 0 2px">
						</div>
						<div style="overflow: hidden; position: absolute; width:77%;">
							<img src="https://www.proxibid.com/images/sprites/progressbaractive.gif" style="width:192px; margin: 0 0 2px">
						</div>
					</div>
				</div><a href="/asp/lbwLaunch.asp?aid=141275" class="button smallLiveAuction" ><span></span>ENTER LIVE AUCTION</a>
            <div class="listingLnkParticipate">
            	
					<a name="listingLnkParticipate" class="icononly squareplus a141275" href="javascript:openLoginModal();"><span></span>Participate in this event</a>
            	
			</div>
            
		
		</td>
	</tr>
</table>

<div id="alBubble141275" class="aucListBubble" style="display:none;">
    <div class="isnotIE">    
        <div id="blo141275" class="aucListBidLiveBubbleOn" >
              <a href="https://www.proxibid.com/asp/ApplicationLaunch.asp?aid=141275&sb=al"  class="clickable"  onmouseout="$('blo141275').toggle();$('bloff141275').toggle()" ></a>
        </div>
        <div id="von141275" class="aucListViewOnlyBubbleOn" >
              <a href="https://www.proxibid.com/asp/ApplicationLaunch.asp?aid=141275"  class="clickable"  onmouseout="$('von141275').toggle();$('voff141275').toggle()" ></a>
        </div>
    </div>    
    <div  class="isnotIE">
        <div id="bloff141275" class="aucListBidLiveBubbleOff" >
              <a href="#"  class="clickable"  onmouseover="$('bloff141275').toggle();$('blo141275').toggle()" ></a>
        </div>
        <div id="voff141275" class="aucListViewOnlyBubbleOff" >
              <a href="#"  class="clickable"  onmouseover="$('voff141275').toggle();$('von141275').toggle()" ></a>
        </div>
    </div>
    <div  class="isIE">
        <div  class="aucListBidLiveBubbleOn_IE6" >
              <a href="https://www.proxibid.com/asp/ApplicationLaunch.asp?aid=141275&sb=al"  class="clickable" ></a>
        </div>
        <div  class="aucListViewOnlyBubbleOn_IE6" >
              <a href="https://www.proxibid.com/asp/ApplicationLaunch.asp?aid=141275"  class="clickable" ></a>
        </div>
    </div>
</div>
<div class="auc-listings-divider">&nbsp;</div>
		<a name="Auction139179" id="Auction139179"></a>

<table border="0" id="139179" class="auc-listings">
	<tr class="saleItem">
		<td class="lst-col1"><a href="/asp/catalog.asp?aid=139179&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">
				<div class="frame">
					<div class="picture">
						<img id="AucListImg" src="https://images.proxibid.com/AuctionImages/10981/139179/FIThumb/19.jpg?replacewithpaddle"  onerror="$j(this).attr('src','https://images.proxibid.com/images/proxibid-paddle.jpg')" />
					</div>
				</div>
			</a>
		</td>
		<td class="lst-col2">

			<div class="titleby">
				<h2><a class="showVisited" href="/asp/Catalog.asp?aid=139179&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">Guns Sporting Goods Cowboy, Indian, Antiques</a></h2>
				by <h3><a href='/asp/AuctionsByCompany.asp?ahid=10981'>Circle M Auctions</a>
					</h3>
					<div class="sellerRating" style="font-size:11px;"><a href="#" class="sellerRatingBtn" id="139179"><span class="sellerOverAllRating" data="10981" data-name="Circle M Auctions" data-DescRatingOverall="4.78" data-ShipCostRatingOverall="3.94" data-ShipSpeedRatingOverall="4.71" data-BuyPremRatingOverall="4.18" data-CustServiceRatingOverall="4.74" data-OverallRating="4.41" data-totalFeedback="30"></span></a></div>
					<span id="badgesSection"><span class="proxibidtooltip badge pendingBadge footnote tooltipnowrap" title="&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This company has not yet been evaluated for Proxibid Badges.&lt;/div&gt;"></span></span>
				</div>

			<div class="frame-icon frame-icon-prebid-live"></div>
			<div class="aucdates">Sunday, March 18 | 9:00 AM  Central</div>

			<div class="aucplcdate">
				Maquoketa,&nbsp;&nbsp;IA
			</div>

			<div class="aucdescription">
				
			</div>
			
			<div style="display: hidden;"></div>
		</td>
		<td class="lst-col3"><div class="auc-msg" >12 Hours 9 Minutes</div>to bid until the live auction begins!<a href="/asp/Catalog.asp?aid=139179" class="button accent paddle" ><span></span>Start Bidding</a>
            <div class="listingLnkParticipate">
            	
					<a name="listingLnkParticipate" class="icononly squareplus a139179" href="javascript:openLoginModal();"><span></span>Participate in this event</a>
            	
			</div>
            <div class="auctionReminderLink" id="auctionReminder-139179"><a class="icononly phone" id="addReminder-139179" href="javascript:openLoginModal();"><span></span>Add a reminder for this event</a></div>
		
		</td>
	</tr>
</table><div class="auc-listings-divider">&nbsp;</div>
		<a name="Auction138186" id="Auction138186"></a>

<table border="0" id="138186" class="auc-listings">
	<tr class="saleItem">
		<td class="lst-col1"><a href="/asp/catalog.asp?aid=138186&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">
				<div class="frame">
					<div class="picture">
						<img id="AucListImg" src="https://images.proxibid.com/AuctionImages/1058/138186/FIThumb/logo3.jpg?replacewithpaddle"  onerror="$j(this).attr('src','https://images.proxibid.com/images/proxibid-paddle.jpg')" />
					</div>
				</div>
			</a>
		</td>
		<td class="lst-col2">

			<div class="titleby">
				<h2><a class="showVisited" href="/asp/Catalog.asp?aid=138186&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">Antique Farm Toy, Pedal Trac. & Toy Truck Auction</a></h2>
				by <h3><a href='/asp/AuctionsByCompany.asp?ahid=1058'>Mel Manasse & Son Auctioneers</a>
					</h3>
					<div class="sellerRating" style="font-size:11px;"><a href="#" class="sellerRatingBtn" id="138186"><span class="sellerOverAllRating" data="1058" data-name="Mel Manasse & Son Auctioneers" data-DescRatingOverall="4.63" data-ShipCostRatingOverall="4.59" data-ShipSpeedRatingOverall="4.74" data-BuyPremRatingOverall="4.51" data-CustServiceRatingOverall="4.73" data-OverallRating="4.62" data-totalFeedback="78"></span></a></div>
					<span id="badgesSection"><span class="proxibidtooltip badge tooltipnowrap apnBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge apnBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller uses APN, the most secure way to&lt;br&gt;transact business on Proxibid. APN encrypts&lt;br&gt;your credit card information to ensure the safest&lt;br&gt;online shopping experience on the Web.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span></span>
				</div>

			<div class="frame-icon frame-icon-prebid-live"></div>
			<div class="aucdates">Sunday, March 18 | 11:00 AM  Eastern</div>

			<div class="aucplcdate">
				Whitney Point,&nbsp;&nbsp;NY
			</div>

			<div class="aucdescription">
				LARGE Antique Farm Toys, Pedal Tractors and Toy Trucks! A Huge Auction Here
			</div>
			
			<div style="display: hidden;"></div>
		</td>
		<td class="lst-col3"><div class="auc-msg" >13 Hours 9 Minutes</div>to bid until the live auction begins!<a href="/asp/Catalog.asp?aid=138186" class="button accent paddle" ><span></span>Start Bidding</a>
            <div class="listingLnkParticipate">
            	
					<a name="listingLnkParticipate" class="icononly squareplus a138186" href="javascript:openLoginModal();"><span></span>Participate in this event</a>
            	
			</div>
            <div class="auctionReminderLink" id="auctionReminder-138186"><a class="icononly phone" id="addReminder-138186" href="javascript:openLoginModal();"><span></span>Add a reminder for this event</a></div>
		
		</td>
	</tr>
</table><div class="labeledDivider" style="margin-bottom:20px;"></div><div class="adAnnouncement" id="18349"><a href="https://www.proxibid.com/asp/AuctionsByCompany.asp?ahid=10271&amp;utm_medium=Homepage&amp;utm_content=Feature%20Event%20Banner&amp;utm_campaign=a0F5000000AXDCLEA5"><img src="/AnnouncementFiles/Image/ALI_Custom(368).jpg" width="960" height="200" alt="" /></a></div><div class="auc-listings-divider">&nbsp;</div>
		<a name="Auction141365" id="Auction141365"></a>

<table border="0" id="141365" class="auc-listings">
	<tr class="saleItem">
		<td class="lst-col1"><a href="/asp/catalog.asp?aid=141365&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">
				<div class="frame">
					<div class="picture">
						<img id="AucListImg" src="https://images.proxibid.com/AuctionImages/3478/141365/FIThumb/silvertradesad.jpg?replacewithpaddle"  onerror="$j(this).attr('src','https://images.proxibid.com/images/proxibid-paddle.jpg')" />
					</div>
				</div>
			</a>
		</td>
		<td class="lst-col2">

			<div class="titleby">
				<h2><a class="showVisited" href="/asp/Catalog.asp?aid=141365&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">Bonus Auction Incredible Extra Consignments Abound</a></h2>
				by <h3><a href='/asp/AuctionsByCompany.asp?ahid=3478'>Silver Trades</a>
					</h3>
					<div class="sellerRating" style="font-size:11px;"><a href="#" class="sellerRatingBtn" id="141365"><span class="sellerOverAllRating" data="3478" data-name="Silver Trades" data-DescRatingOverall="4.73" data-ShipCostRatingOverall="4.7" data-ShipSpeedRatingOverall="4.77" data-BuyPremRatingOverall="4.51" data-CustServiceRatingOverall="4.8" data-OverallRating="4.69" data-totalFeedback="6348"></span></a></div>
					<span id="badgesSection"><span class="proxibidtooltip badge tooltipnowrap preferredBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge preferredBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller meets the highest standard of service and ethics, and&lt;br&gt;has formed a strategic partnership with Proxibid.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap apnBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge apnBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller uses APN, the most secure way to&lt;br&gt;transact business on Proxibid. APN encrypts&lt;br&gt;your credit card information to ensure the safest&lt;br&gt;online shopping experience on the Web.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap topSellerBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge topSellerBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This is a Proxibid Top Seller.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap catalogBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge catalogBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller consistently describes items accurately including&lt;br&gt;any defects, and provides multiple photos.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap superBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge superBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller has less than a 1% complaint rate and follows&lt;br&gt;Proxibid's dispute resolution guidelines.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span></span>
				</div>

			<div class="frame-icon frame-icon-prebid-live"></div>
			<div class="aucdates">Sunday, March 18 | 2:00 PM  Eastern</div>

			<div class="aucplcdate">
				Cherry Hill,&nbsp;&nbsp;NJ
			</div>

			<div class="aucdescription">
				Over 600 Lots of Premium Consignments that arrived unexpectedly.  Superior Numismatics incl; Morgans, Peace Dollars, Large Cents, Indian cents, Bust Coinage, proof coins, rolls, NGC/PCGS Slabs & More.
			</div>
			
			<div style="display: hidden;"></div>
		</td>
		<td class="lst-col3"><div class="auc-msg" >16 Hours 9 Minutes</div>to bid until the live auction begins!<a href="/asp/Catalog.asp?aid=141365" class="button accent paddle" ><span></span>Start Bidding</a>
            <div class="listingLnkParticipate">
            	
					<a name="listingLnkParticipate" class="icononly squareplus a141365" href="javascript:openLoginModal();"><span></span>Participate in this event</a>
            	
			</div>
            <div class="auctionReminderLink" id="auctionReminder-141365"><a class="icononly phone" id="addReminder-141365" href="javascript:openLoginModal();"><span></span>Add a reminder for this event</a></div>
		
		</td>
	</tr>
</table><div class="auc-listings-divider">&nbsp;</div>
		<a name="Auction140071" id="Auction140071"></a>

<table border="0" id="140071" class="auc-listings">
	<tr class="saleItem">
		<td class="lst-col1"><a href="/asp/catalog.asp?aid=140071&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">
				<div class="frame">
					<div class="picture">
						<img id="AucListImg" src="https://images.proxibid.com/AuctionImages/3106/140071/FIThumb/12621971_941870242557846_7655695488049855858_o.jpg?replacewithpaddle"  onerror="$j(this).attr('src','https://images.proxibid.com/images/proxibid-paddle.jpg')" />
					</div>
				</div>
			</a>
		</td>
		<td class="lst-col2">

			<div class="titleby">
				<h2><a class="showVisited" href="/asp/Catalog.asp?aid=140071&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">Huge Consignment Equipment Auction</a></h2>
				by <h3><a href='/asp/AuctionsByCompany.asp?ahid=3106'>Noble Auction Service, LLC</a>
					</h3>
					<div class="sellerRating" style="font-size:11px;"><a href="#" class="sellerRatingBtn" id="140071"><span class="sellerOverAllRating" data="3106" data-name="Noble Auction Service, LLC" data-DescRatingOverall="3.74" data-ShipCostRatingOverall="4.13" data-ShipSpeedRatingOverall="4.15" data-BuyPremRatingOverall="4.12" data-CustServiceRatingOverall="4.22" data-OverallRating="4" data-totalFeedback="85"></span></a></div>
					<span id="badgesSection"><span class="proxibidtooltip badge tooltipnowrap preferredBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge preferredBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller meets the highest standard of service and ethics, and&lt;br&gt;has formed a strategic partnership with Proxibid.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap shipBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge shipBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;Seller ships all items less than 200 lbs., or arranges shipping/pickup for&lt;br&gt;all items over 200 lbs., in 2-3 business days or less, does not mark-up&lt;br&gt;shipping costs, and discloses all shipping information.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap bpBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge bpBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;The buyer's premium charged by this seller is among the&lt;br&gt;lowest 5% within his or her primary category.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span></span>
				</div>

			<div class="frame-icon frame-icon-prebid-live"></div>
			<div class="aucdates">Tuesday, March 20 | 8:00 AM  Eastern</div>

			<div class="aucplcdate">
				Wabash,&nbsp;&nbsp;IN
			</div>

			<div class="aucdescription">
				Combines,Heads,Tractors, Planters, Tillage, Hay Equipment, Industrial Equipment and much more!!! Buyers premium is 5.5% with a $1100 maximum per lot. Low rate financing available to qualified buyers
			</div>
			
			<div style="display: hidden;"><a href="javascript:void(0);" class="proxibidtooltip" title="<span style=&#34;width: 150px; display:block;&#34;>There are multiple Internet Premiums for this event. Please see the Special Terms for more details.</span>"><img src="/images/capicon.png" style='position:relative;top:3px;'> What's This?</a></div>
		</td>
		<td class="lst-col3"><div class="auc-msg" >2 Days 10 Hours</div>to bid until the live auction begins!<a href="/asp/Catalog.asp?aid=140071" class="button accent paddle" ><span></span>Start Bidding</a>
            <div class="listingLnkParticipate">
            	
					<a name="listingLnkParticipate" class="icononly squareplus a140071" href="javascript:openLoginModal();"><span></span>Participate in this event</a>
            	
			</div>
            <div class="auctionReminderLink" id="auctionReminder-140071"><a class="icononly phone" id="addReminder-140071" href="javascript:openLoginModal();"><span></span>Add a reminder for this event</a></div><a href="http://express-simple.com/proxibid/#/catalogue" target="_blank" class="envertoLink"><span class="money-icon"></span><span id="finance-with-enverto">Instant Financing | Low Payments</span></a>
		
		</td>
	</tr>
</table><div class="auc-listings-divider">&nbsp;</div>
		<a name="Auction140926" id="Auction140926"></a>

<table border="0" id="140926" class="auc-listings">
	<tr class="saleItem">
		<td class="lst-col1"><a href="/asp/catalog.asp?aid=140926&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">
				<div class="frame">
					<div class="picture">
						<img id="AucListImg" src="https://images.proxibid.com/AuctionImages/3690/140926/FIThumb/102.JPG?replacewithpaddle"  onerror="$j(this).attr('src','https://images.proxibid.com/images/proxibid-paddle.jpg')" />
					</div>
				</div>
			</a>
		</td>
		<td class="lst-col2">

			<div class="titleby">
				<h2><a class="showVisited" href="/asp/Catalog.asp?aid=140926&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">COLLECTIBLE TOY FARM TRACTOR ONLINE AUCTION</a></h2>
				by <h3><a href='/asp/AuctionsByCompany.asp?ahid=3690'>Mayer Auctioneering</a>
					</h3>
					<div class="sellerRating" style="font-size:11px;"><a href="#" class="sellerRatingBtn" id="140926"><span class="sellerOverAllRating" data="3690" data-name="Mayer Auctioneering" data-DescRatingOverall="4.31" data-ShipCostRatingOverall="4.82" data-ShipSpeedRatingOverall="4.93" data-BuyPremRatingOverall="4.51" data-CustServiceRatingOverall="4.68" data-OverallRating="4.55" data-totalFeedback="192"></span></a></div>
					<span id="badgesSection"><span class="proxibidtooltip badge tooltipnowrap preferredBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge preferredBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller meets the highest standard of service and ethics, and&lt;br&gt;has formed a strategic partnership with Proxibid.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap apnBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge apnBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller uses APN, the most secure way to&lt;br&gt;transact business on Proxibid. APN encrypts&lt;br&gt;your credit card information to ensure the safest&lt;br&gt;online shopping experience on the Web.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap shipBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge shipBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;Seller ships all items less than 200 lbs., or arranges shipping/pickup for&lt;br&gt;all items over 200 lbs., in 2-3 business days or less, does not mark-up&lt;br&gt;shipping costs, and discloses all shipping information.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span></span>
				</div>

			<div class="frame-icon frame-icon-auc-staggered"></div>
			<div class="aucdates">
						<span class="staggeredBegin">
						
							Lots start closing Tuesday, March 20 | 10:00 AM &nbsp;Central</span></div>

			<div class="aucplcdate">
				Lincoln,&nbsp;&nbsp;TX
			</div>

			<div class="aucdescription">
				Featuring collectible toy farm tractors and farm toys from a private collection/ estate. MANY ARE STILL NEW/OLD STOCK IN THE BOX.
			</div>
			
			<div style="display: hidden;"></div>
		</td>
		<td class="lst-col3"><div class="auc-msg" >2 Days 13 Hours</div>Until lots start closing.<a href="/asp/Catalog.asp?aid=140926" class="button accent paddle" ><span></span>Start Bidding</a>
            <div class="listingLnkParticipate">
            	
					<a name="listingLnkParticipate" class="icononly squareplus a140926" href="javascript:openLoginModal();"><span></span>Participate in this event</a>
            	
			</div>
            <div class="auctionReminderLink" id="auctionReminder-140926"><a class="icononly phone" id="addReminder-140926" href="javascript:openLoginModal();"><span></span>Add a reminder for this event</a></div><a href="http://express-simple.com/proxibid/#/catalogue" target="_blank" class="envertoLink"><span class="money-icon"></span><span id="finance-with-enverto">Instant Financing | Low Payments</span></a>
		
		</td>
	</tr>
</table><div class="auc-listings-divider">&nbsp;</div>
		<a name="Auction141041" id="Auction141041"></a>

<table border="0" id="141041" class="auc-listings">
	<tr class="saleItem">
		<td class="lst-col1"><a href="/asp/catalog.asp?aid=141041&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">
				<div class="frame">
					<div class="picture">
						<img id="AucListImg" src="https://images.proxibid.com/AuctionImages/9394/141041/FIThumb/102-4.jpg?replacewithpaddle"  onerror="$j(this).attr('src','https://images.proxibid.com/images/proxibid-paddle.jpg')" />
					</div>
				</div>
			</a>
		</td>
		<td class="lst-col2">

			<div class="titleby">
				<h2><a class="showVisited" href="/asp/Catalog.asp?aid=141041&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">Bankruptcy Auction Dairy Wholesaler No Premium!!</a></h2>
				by <h3><a href='/asp/AuctionsByCompany.asp?ahid=9394'>MYC & Associates, Inc.</a>
					</h3>
					<div class="sellerRating" style="font-size:11px;"><a href="#" class="sellerRatingBtn" id="141041"><span class="sellerOverAllRating" data="9394" data-name="MYC & Associates, Inc." data-DescRatingOverall="3" data-ShipCostRatingOverall="1" data-ShipSpeedRatingOverall="3" data-BuyPremRatingOverall="3" data-CustServiceRatingOverall="3" data-OverallRating="3" data-totalFeedback="2"></span></a></div>
					<span id="badgesSection"><span class="proxibidtooltip badge tooltipnowrap preferredBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge preferredBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller meets the highest standard of service and ethics, and&lt;br&gt;has formed a strategic partnership with Proxibid.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span></span>
				</div>

			<div class="frame-icon frame-icon-prebid-live"></div>
			<div class="aucdates">Tuesday, March 20 | 11:00 AM  Eastern</div>

			<div class="aucplcdate">
				Woodside, NY 11377,&nbsp;&nbsp;NY
			</div>

			<div class="aucdescription">
				NO INTERNET PREMIUM!!
Bankruptcy Auction Sale
Contents of Dairy Wholesaler / Distributor
Refers, Handling Equipment, Vehicles, Bendi etc.
PLEASE READ THE TERMS OF SALE CAREFULLY!
			</div>
			
			<div style="display: hidden;"></div>
		</td>
		<td class="lst-col3"><div class="auc-msg" >2 Days 13 Hours</div>to bid until the live auction begins!<a href="/asp/Catalog.asp?aid=141041" class="button accent paddle" ><span></span>Start Bidding</a>
            <div class="listingLnkParticipate">
            	
					<a name="listingLnkParticipate" class="icononly squareplus a141041" href="javascript:openLoginModal();"><span></span>Participate in this event</a>
            	
			</div>
            <div class="auctionReminderLink" id="auctionReminder-141041"><a class="icononly phone" id="addReminder-141041" href="javascript:openLoginModal();"><span></span>Add a reminder for this event</a></div><a href="http://express-simple.com/proxibid/#/catalogue" target="_blank" class="envertoLink"><span class="money-icon"></span><span id="finance-with-enverto">Instant Financing | Low Payments</span></a>
		
		</td>
	</tr>
</table><div class="labeledDivider" style="margin-bottom:20px;"></div><div class="adAnnouncement" id="18270"><a href="https://www.proxibid.com/asp/AuctionsByCompany.asp?ahid=926&amp;utm_medium=Homepage&amp;utm_content=Feature%20Event%20Banner&amp;utm_campaign=a0F5000000AXFYqEAP"><img src="/AnnouncementFiles/Image/!ALItemplate_med(371).jpg" height="200" width="960" alt="" /></a></div><div class="auc-listings-divider">&nbsp;</div>
		<a name="Auction139959" id="Auction139959"></a>

<table border="0" id="139959" class="auc-listings">
	<tr class="saleItem">
		<td class="lst-col1"><a href="/asp/catalog.asp?aid=139959&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">
				<div class="frame">
					<div class="picture">
						<img id="AucListImg" src="https://images.proxibid.com/AuctionImages/11073/139959/FIThumb/Frontier.jpg?replacewithpaddle"  onerror="$j(this).attr('src','https://images.proxibid.com/images/proxibid-paddle.jpg')" />
					</div>
				</div>
			</a>
		</td>
		<td class="lst-col2">

			<div class="titleby">
				<h2><a class="showVisited" href="/asp/Catalog.asp?aid=139959&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">Assets Formerly Of Frontier Bulk & Mountain Mulch</a></h2>
				by <h3><a href='/asp/AuctionsByCompany.asp?ahid=11073'>The Branford Group</a>
					</h3>
					<div class="sellerRating" style="font-size:11px;"><a href="#" class="sellerRatingBtn" id="139959"><span class="sellerOverAllRating" data="11073" data-name="The Branford Group" data-DescRatingOverall="" data-ShipCostRatingOverall="" data-ShipSpeedRatingOverall="" data-BuyPremRatingOverall="" data-CustServiceRatingOverall="" data-OverallRating="" data-totalFeedback=""></span></a></div>
					<span id="badgesSection"><span class="proxibidtooltip badge pendingBadge footnote tooltipnowrap" title="&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This company has not yet been evaluated for Proxibid Badges.&lt;/div&gt;"></span></span>
				</div>

			<div class="frame-icon frame-icon-prebid-live"></div>
			<div class="aucdates">Thursday, March 22 | 10:00 AM  Eastern</div>

			<div class="aucplcdate">
				Lansdale,&nbsp;&nbsp;PA
			</div>

			<div class="aucdescription">
				MAJOR WOOD MULCH MFR. & SUPPLIER; (4) 2015HORZ TRACK & TUB GRINDERS, (6) VOLVO WHEEL LOADERS & EXCAVATORS, BACKERS SCREENER, TRACTORS & TRAILERS, VEHICLES, MOST EQUIPMENT NEW 2016
			</div>
			
			<div style="display: hidden;"></div>
		</td>
		<td class="lst-col3"><div class="auc-msg" >4 Days 12 Hours</div>to bid until the live auction begins!<a href="/asp/Catalog.asp?aid=139959" class="button accent paddle" ><span></span>Start Bidding</a>
            <div class="listingLnkParticipate">
            	
					<a name="listingLnkParticipate" class="icononly squareplus a139959" href="javascript:openLoginModal();"><span></span>Participate in this event</a>
            	
			</div>
            <div class="auctionReminderLink" id="auctionReminder-139959"><a class="icononly phone" id="addReminder-139959" href="javascript:openLoginModal();"><span></span>Add a reminder for this event</a></div><a href="http://express-simple.com/proxibid/#/catalogue" target="_blank" class="envertoLink"><span class="money-icon"></span><span id="finance-with-enverto">Instant Financing | Low Payments</span></a>
		
		</td>
	</tr>
</table><div class="auc-listings-divider">&nbsp;</div>
		<a name="Auction140210" id="Auction140210"></a>

<table border="0" id="140210" class="auc-listings">
	<tr class="saleItem">
		<td class="lst-col1"><a href="/asp/catalog.asp?aid=140210&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">
				<div class="frame">
					<div class="picture">
						<img id="AucListImg" src="https://images.proxibid.com/AuctionImages/10252/140210/FIThumb/1.jpg?replacewithpaddle"  onerror="$j(this).attr('src','https://images.proxibid.com/images/proxibid-paddle.jpg')" />
					</div>
				</div>
			</a>
		</td>
		<td class="lst-col2">

			<div class="titleby">
				<h2><a class="showVisited" href="/asp/Catalog.asp?aid=140210&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">Kurtz Trading Drive-Thru Equipment Auction</a></h2>
				by <h3><a href='/asp/AuctionsByCompany.asp?ahid=10252'>Kurtz Trading LLC</a>
					</h3>
					<div class="sellerRating" style="font-size:11px;"><a href="#" class="sellerRatingBtn" id="140210"><span class="sellerOverAllRating" data="10252" data-name="Kurtz Trading LLC" data-DescRatingOverall="4.46" data-ShipCostRatingOverall="5" data-ShipSpeedRatingOverall="5" data-BuyPremRatingOverall="4" data-CustServiceRatingOverall="4.85" data-OverallRating="4.49" data-totalFeedback="18"></span></a></div>
					<span id="badgesSection"><span class="proxibidtooltip badge pendingBadge footnote tooltipnowrap" title="&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This company has not yet been evaluated for Proxibid Badges.&lt;/div&gt;"></span></span>
				</div>

			<div class="frame-icon frame-icon-upcoming-live"></div>
			<div class="aucdates">Friday, March 23 | 9:30 AM  Eastern</div>

			<div class="aucplcdate">
				Littlestown,&nbsp;&nbsp;PA
			</div>

			<div class="aucdescription">
				Skid Steer Loaders, Excavators, Wheel Loaders, Tractors, Loader Backhoes, Utility Vehicles, Aerial Equipment, Support Equipment, Attachments
			</div>
			
			<div style="display: hidden;"><a href="javascript:void(0);" class="proxibidtooltip" title="<span style=&#34;width: 150px; display:block;&#34;>There are multiple Internet Premiums for this event. Please see the Special Terms for more details.</span>"><img src="/images/capicon.png" style='position:relative;top:3px;'> What's This?</a></div>
		</td>
		<td class="lst-col3"><div class="auc-msg" >5 Days 11 Hours</div>to bid until the live auction begins!<a href="/asp/Catalog.asp?aid=140210" class="button listing" ><span></span>Preview Event</a>
            <div class="listingLnkParticipate">
            	
					<a name="listingLnkParticipate" class="icononly squareplus a140210" href="javascript:openLoginModal();"><span></span>Participate in this event</a>
            	
			</div>
            <div class="auctionReminderLink" id="auctionReminder-140210"><a class="icononly phone" id="addReminder-140210" href="javascript:openLoginModal();"><span></span>Add a reminder for this event</a></div><a href="http://express-simple.com/proxibid/#/catalogue" target="_blank" class="envertoLink"><span class="money-icon"></span><span id="finance-with-enverto">Instant Financing | Low Payments</span></a>
		
		</td>
	</tr>
</table><div class="auc-listings-divider">&nbsp;</div>
		<a name="Auction141371" id="Auction141371"></a>

<table border="0" id="141371" class="auc-listings">
	<tr class="saleItem">
		<td class="lst-col1"><a href="/asp/catalog.asp?aid=141371&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">
				<div class="frame">
					<div class="picture">
						<img id="AucListImg" src="https://images.proxibid.com/AuctionImages/10977/141371/FIThumb/logo.jpg?replacewithpaddle"  onerror="$j(this).attr('src','https://images.proxibid.com/images/proxibid-paddle.jpg')" />
					</div>
				</div>
			</a>
		</td>
		<td class="lst-col2">

			<div class="titleby">
				<h2><a class="showVisited" href="/asp/Catalog.asp?aid=141371&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">Timed Auction of Used Medical Equipment</a></h2>
				by <h3><a href='/asp/AuctionsByCompany.asp?ahid=10977'>Alternup Medical SAS </a>
					</h3>
					<div class="sellerRating" style="font-size:11px;"><a href="#" class="sellerRatingBtn" id="141371"><span class="sellerOverAllRating" data="10977" data-name="Alternup Medical SAS " data-DescRatingOverall="" data-ShipCostRatingOverall="" data-ShipSpeedRatingOverall="" data-BuyPremRatingOverall="" data-CustServiceRatingOverall="" data-OverallRating="" data-totalFeedback=""></span></a></div>
					<span id="badgesSection"><span class="proxibidtooltip badge tooltipnowrap superBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge superBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller has less than a 1% complaint rate and follows&lt;br&gt;Proxibid's dispute resolution guidelines.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span></span>
				</div>

			<div class="frame-icon frame-icon-auc-staggered"></div>
			<div class="aucdates">
						<span class="staggeredBegin">
						
							Lots start closing Friday, March 23 | 3:30 PM &nbsp;EUR (CET)</span></div>

			<div class="aucplcdate">
				PONTCHARRA SUR TURDINE,&nbsp;&nbsp;France
			</div>

			<div class="aucdescription">
				Alternup Medical specialist in medical equipment, medical device, hospital equipment, medical equipment, medical furniture

			</div>
			
			<div style="display: hidden;"></div>
		</td>
		<td class="lst-col3"><div class="auc-msg" >5 Days 12 Hours</div>Until lots start closing.<a href="/asp/Catalog.asp?aid=141371" class="button accent paddle" ><span></span>Start Bidding</a>
            <div class="listingLnkParticipate">
            	
					<a name="listingLnkParticipate" class="icononly squareplus a141371" href="javascript:openLoginModal();"><span></span>Participate in this event</a>
            	
			</div>
            <div class="auctionReminderLink" id="auctionReminder-141371"><a class="icononly phone" id="addReminder-141371" href="javascript:openLoginModal();"><span></span>Add a reminder for this event</a></div>
		
		</td>
	</tr>
</table><div class="auc-listings-divider">&nbsp;</div>
		<a name="Auction140833" id="Auction140833"></a>

<table border="0" id="140833" class="auc-listings">
	<tr class="saleItem">
		<td class="lst-col1"><a href="/asp/catalog.asp?aid=140833&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">
				<div class="frame">
					<div class="picture">
						<img id="AucListImg" src="https://images.proxibid.com/AuctionImages/3628/140833/FIThumb/CookAuctionLogo.jpg?replacewithpaddle"  onerror="$j(this).attr('src','https://images.proxibid.com/images/proxibid-paddle.jpg')" />
					</div>
				</div>
			</a>
		</td>
		<td class="lst-col2">

			<div class="titleby">
				<h2><a class="showVisited" href="/asp/Catalog.asp?aid=140833&campaign=Home_FeaturedEvent_Listing&utm_campaign=Home_FeaturedEvent_Listing">Cook Auction Co & Wischropp Auctions</a></h2>
				by <h3><a href='/asp/AuctionsByCompany.asp?ahid=3628'>Cook Auction Co., Inc</a>
					</h3>
					<div class="sellerRating" style="font-size:11px;"><a href="#" class="sellerRatingBtn" id="140833"><span class="sellerOverAllRating" data="3628" data-name="Cook Auction Co., Inc" data-DescRatingOverall="4.31" data-ShipCostRatingOverall="3.83" data-ShipSpeedRatingOverall="5" data-BuyPremRatingOverall="3.85" data-CustServiceRatingOverall="4.23" data-OverallRating="4.22" data-totalFeedback="14"></span></a></div>
					<span id="badgesSection"><span class="proxibidtooltip badge tooltipnowrap preferredBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge preferredBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller meets the highest standard of service and ethics, and&lt;br&gt;has formed a strategic partnership with Proxibid.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span><span class="proxibidtooltip badge tooltipnowrap superBadge" title="&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span id=&quot;badgesBigSection&quot;&gt;&lt;span class = &quot;badge superBadgeBig&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=&quot;max-width:350px; width: 350px; display: block&quot;&gt;This seller has less than a 1% complaint rate and follows&lt;br&gt;Proxibid's dispute resolution guidelines.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;"></span></span>
				</div>

			<div class="frame-icon frame-icon-prebid-live"></div>
			<div class="aucdates">Friday, March 23 | 10:30 AM  Central</div>

			<div class="aucplcdate">
				Waverly,&nbsp;&nbsp;KS
			</div>

			<div class="aucdescription">
				Marvin Lake Retirement Farm Auction
			</div>
			
			<div style="display: hidden;"></div>
		</td>
		<td class="lst-col3"><div class="auc-msg" >5 Days 13 Hours</div>to bid until the live auction begins!<a href="/asp/Catalog.asp?aid=140833" class="button accent paddle" ><span></span>Start Bidding</a>
            <div class="listingLnkParticipate">
            	
					<a name="listingLnkParticipate" class="icononly squareplus a140833" href="javascript:openLoginModal();"><span></span>Participate in this event</a>
            	
			</div>
            <div class="auctionReminderLink" id="auctionReminder-140833"><a class="icononly phone" id="addReminder-140833" href="javascript:openLoginModal();"><span></span>Add a reminder for this event</a></div><a href="http://express-simple.com/proxibid/#/catalogue" target="_blank" class="envertoLink"><span class="money-icon"></span><span id="finance-with-enverto">Instant Financing | Low Payments</span></a>
		
		</td>
	</tr>
</table><div class="labeledDivider" style="margin-bottom:20px;"></div><div class="adAnnouncement" id="18362"><a href="https://www.proxibid.com/asp/Catalog.asp?aid=139819&amp;utm_medium=Homepage&amp;utm_content=Feature%20Event%20Banner&amp;utm_campaign=a0F5000000AX5SPEA1"><img src="/AnnouncementFiles/Image/CustomALI(233).jpg" width="960" height="200" alt="" /></a></div><div class="labeledDivider" style="margin-bottom:20px;"></div><div class="adAnnouncement" id="18310"><a href="https://www.proxibid.com/asp/Catalog.asp?aid=141418&amp;utm_medium=Homepage&amp;utm_content=Feature%20Event%20Banner&amp;utm_campaign=a0F5000000AXUyeEAH"><img src="/AnnouncementFiles/Image/!ALItemplate_med(372).jpg" width="960" height="200" alt="" /></a></div><div class="labeledDivider" style="margin-bottom:20px;"></div><div class="adAnnouncement" id="18269"><a href="https://www.proxibid.com/asp/AuctionsByCompany.asp?ahid=2327&amp;utm_medium=Homepage&amp;utm_content=Feature%20Event%20Banner&amp;utm_campaign=a0F5000000AX5NcEAL"><img src="/AnnouncementFiles/Image/!ALItemplate_med(369).jpg" height="200" width="960" alt="" /></a></div><div class="labeledDivider" style="margin-bottom:20px;"></div><div class="adAnnouncement" id="18329"><a href="https://www.proxibid.com/asp/AuctionsByCompany.asp?ahid=1722&amp;utm_medium=Homepage&amp;utm_content=Feature%20Event%20Banner&amp;utm_campaign=a0F5000000AXJ0cEAH"><img src="/AnnouncementFiles/Image/DeancoALI(12).jpg" width="960" height="200" alt="" /></a></div><div class="labeledDivider" style="margin-bottom:20px;"></div><div class="adAnnouncement" id="18363"><a href="https://www.proxibid.com/asp/AuctionsByCompany.asp?ahid=7456&amp;utm_medium=Homepage&amp;utm_content=Feature%20Event%20Banner&amp;utm_campaign=a0F5000000AXRP8EAP"><img src="/AnnouncementFiles/Image/!ALItemplate_med(373).jpg" width="960" height="200" alt="" /></a></div><input type="hidden" id="cur-count" value="12" />
		<div class="labeledDivider" style="margin-bottom:20px;"></div>
	</div>
</div>

<div id="adButlerHF" class="footerAdButler"></div>

<!--<script type="text/javascript" src="/JScript/ActivityTracker.js?version=04060117"></script>-->


<div style="clear:both"></div>




</div>

<div id="footerWrapper">
	<div id="footer">
		<div class="content group">
			<div class="left">
				<div class="logo"><a href="http://www.proxibid.com/"></a></div>
                <div class="socialLocation">
				    <div class="social">
					    <a id="footerFbLink" href="https://www.facebook.com/Proxibid" target="_blank" ><span id="footerFbIcon" ></span></a>
                        <a id="footerTwLink" href="https://twitter.com/proxibid" target="_blank" ><span id="footerTwIcon" ></span></a>
                        <a id="footerYtLink" href="https://www.youtube.com/user/Proxibid" target="_blank" ><span id="footerYtIcon" ></span></a> 
                        <a id="footerLiLink" href="http://www.linkedin.com/company/proxibid" target="_blank" ><span id="footerLiIcon" ></span></a> 
                        <a id="footerIgLink" href="http://www.instagram.com/proxibid" target="_blank" ><span id="footerIgIcon" ></span></a> 
				    </div>
			    </div>
                <br /><br />
				<div class="newsletterSignUp">
					<div class="message">
						Stay in the know. Receive our weekly newsletter<br>and stay on top of what's available on Proxibid.
					</div>
					<a href="https://content.proxibid.com/email-sign-up" id="newsletterSignupButton" class="blubtn" type="submit">Sign up for our newsletter</a>
                    <div class="newsletterView">
						<a href="https://www.proxibid.com/marketingimages/masterblaster.html" target="_blank">View this week's newsletter &rsaquo;</a>
					</div>
				</div>
                <div class="socialLocation">
				    <div class="location">
					    <span>&copy; 2001-2018 Proxibid, Inc.</span>
				    </div>
			    </div>
			</div>
			<div class="right">
				<div class="column">
					<h2><a href="https://content.proxibid.com/about-us" title="About us">About us</a></h2>
					<ul>
						<li><a href="/asp/help.asp" title="Help">Help</a></li>
						<li><a href="/asp/ContactUs.asp" title="Contact us">Contact us</a></li>
						<li><a href="https://content.proxibid.com/leadership" title="Leadership">Leadership</a></li>
						<li><a href="https://content.proxibid.com/careers" title="Careers">Careers</a></li>
						<li><a href="https://content.proxibid.com/our-newsroom" title="Newsroom">Newsroom</a></li>
                        <li><a href="https://content.proxibid.com/videos" title="Videos">Videos</a></li>
						<li><a href="https://sites.proxibid.com/advertising" title="Advertise">Advertise</a></li>
						<li><a href="/asp/UnifiedUserAgreement.asp" title="User agreement">User agreement</a></li>
						<li><a href="/asp/PrivacyPolicy.asp" title="Privacy policy">Privacy policy</a></li>
					</ul>
				</div>
				<div class="column two">
					<h2><a href="https://content.proxibid.com/buying" title="Buying">Buying</a></h2>
					<ul>
						<li><a href="https://content.proxibid.com/createaccount" title="Creating account">Creating account</a></li>
						<li><a href="https://content.proxibid.com/navigating" title="Searching">Searching</a></li>
						<li><a href="https://content.proxibid.com/audiovideo" title="Using audio/video">Using audio/video</a></li>
						<li><a href="https://content.proxibid.com/purchase" title="Purchasing">Purchasing</a></li>
						<li><a href="https://content.proxibid.com/mobile-bidding" title="Mobile Bidding">Mobile Bidding</a></li>
						<li><a href="https://content.proxibid.com/shipping" title="Shipping">Shipping</a></li>
						<li><a href="https://content.proxibid.com/feedbackratings" title="Giving feedback">Giving feedback</a></li>
						<li><a href="https://content.proxibid.com/blog" title="Blog">Blog</a></li>
					</ul>
				</div>
				<div class="column three">
					<h2><a href="https://content.proxibid.com/selling" title="Selling">Selling</a></h2>
					
						<a href="/asp/LoginAuctioneer.asp" class="blubtn column3login" title="Seller login">Seller login</a>
					<ul class="columnThreeUl">
					
                        <li><a href="/asp/createSeller.asp" title="Apply to sell">Apply to sell</a></li>
                        <li><a href="https://content.proxibid.com/buy-now" title="Buy Now">Buy Now</a></li>
                        <li><a href="https://content.proxibid.com/auction" title="Auction">Auction</a></li>
						<li><a href="https://content.proxibid.com/storefronts" title="Storefronts">Storefronts</a></li>
						<li><a href="https://content.proxibid.com/security" title="Security">Security</a></li>
						<li><a href="https://content.proxibid.com/services" title="Services">Services</a></li>
						<li><a href="https://content.proxibid.com/sellerresources" title="Selling resources">Selling resources</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="content bottom">

			<div id="footerSealDiv">
				<iframe id="footerSealiFrame" src="/include/incFooterSeals.asp" allowTransparency="true" frameborder = "0"></iframe>
			</div>
			<div style="display:none;" id="timeStamp">
				<div> (204.205) 3/17/2018 8:50:05 PM 
				</div>
			</div>
		</div>
	</div>
</div>


			<div style="display:none;margin-top:0px;padding-top:4px;font-family: Arial,Helvetica,sans-serif;" class="footer" id="copyrightEmbed" align="center">
				<div>Powered by <a href="http://www.proxibid.com/" target="_blank">www.Proxibid.com</a>&nbsp;&nbsp;&nbsp;&copy; 2001 - 2018 Proxibid, Inc.&nbsp;&nbsp;&nbsp;<a target="_blank" href="/asp/UnifiedUserAgreement.asp">Unified User Agreement</a> applies.</div></div>




<script type="text/javascript" src="/jscript/all_v2.js?version=04060117"></script>

<script type="text/javascript">
jQuery(document).ready(function() {

	var $ = jQuery;
	
	jQuery('#newsletterForm').keydown(function(e) {
		if(e.keyCode == 13) { // enter key
			SignupSubmit('newsletter',5);
		}
	});
//embedded detection
if(window == top || location.hostname.indexOf("clicktale.com") >= 0 || false){
	$$(
		'#header',
		'.slider_outer_top_with_inner_top_round',
		'.slider_outer_mid_with_inner_mid',
		'.slider_outer_bottom_with_inner_bottom_round',
		'#auctionCounter',
		'#contentWrapper',
		'.side_label_timed','.side_label_webcast','.side_label_current','.side_label_archived',
		'#footerFill',
		'#footerWrapper',
		'#copyrightNormal', '#timeStamp', '#trustarea'
	).each( function(e){ 
		try{ Element.setStyle(e,{display:"block"}); 
		}catch(ex){/*alert(ex);*/}
	});
	
}else{
	//is embedded

	try{ Element.setStyle(e,{display:"none"}); 
	}catch(ex){}	

	$$(
		'#topNavEmbeddedImage',	'#copyrightEmbed', '#timeStamp'

		
	).each( function(e){
		try{ Element.setStyle(e,{display:"block"}); 
		}catch(ex){/*alert(ex);*/}
	});
	
	document.getElementById('header').style.display = 'none';

}
	//fade to .6 opacity any navagation button that is empty (any button (<div>) with no <a> in it matching the given class selector)
	$$(['.smallNextButton','.nextButton']).each( function (e){ if(!Prototype.Browser.IE && e.empty()) Effect.Fade.delay(0.1, e, {to:0.4, duration: 0.6}); });
	$$(['.smallPrevButton','.prevButton']).each( function (e){ if(!Prototype.Browser.IE && e.empty()) Effect.Fade.delay(0.1, e, {to:0.4, duration: 0.6}); });
	$$(['*.catNav']).each( function (e){ if(!Prototype.Browser.IE && e.empty()) Effect.Fade.delay(0.1, e, {to:0.4, duration: 0.6}); });

  //call the pages onload
  if(typeof(DoOnLoad) != "undefined") {DoOnLoad();}
  
  //start ad glider
  if (typeof GliderTag != "undefined") {
	  if (GliderTag  > "") {
		  if($("DisplayMain")){ 
			StartGlider(); 
			Element.toggleClassName("GliderTagImage", GliderTag);
		  }
	  }
  }

  //start counter
  if(typeof(startAuctionCounter) != "undefined") {startAuctionCounter();}
  
  
  //start counter
  if(typeof(startHotLotsUpdater) != "undefined") {startHotLotsUpdater();}




});


</script>
<div id="specificclick" style="height:0px;width:0px;"></div><!-- cc,cd -->

</div>


					<script> 
					var adbutlerLoadFuncs=[];
					
					function adbutlerAdsRefresh() {
						for (i=0; i < adbutlerLoadFuncs.length; i++){
							adbutlerLoadFuncs[i]();
						}
					}					
					</script>
					
					<!-- Ad Butler Home Footer [async] -->
					<script type="text/javascript">
						if(!window.AdButler){(function(){
							var s = document.createElement("script");
							s.async = true;
							s.type = "text/javascript";
							s.src = 'https://servedbyadbutler.com/app.js';
							var n = document.getElementsByTagName("script")[0];
							n.parentNode.insertBefore(s, n);
						}());}
					</script>
					<script type="text/javascript">
							var AdButler = AdButler || {};
							AdButler.ads = AdButler.ads || [];
							var abkw = window.abkw || 'Home';
							var plc173465 = window.plc173465 || 0;
							if(jQuery("#adButlerHF").length > 0){
								AdButler.ads.push({
									handler: function(opt){ AdButler.register(165470, 173465, [970,90], 'adButlerHF', opt); },
									opt: {place: plc173465++, keywords: abkw, domain: 'servedbyadbutler.com'}
								});}
					</script>
				
					<!-- Ad Butler Auction Map Footer [async] -->
					<script type="text/javascript">
						if(!window.AdButler){(function(){
							var s = document.createElement("script");
							s.async = true;
							s.type = "text/javascript";
							s.src = 'https://servedbyadbutler.com/app.js';
							var n = document.getElementsByTagName("script")[0];
							n.parentNode.insertBefore(s, n);
						}());}
					</script>
					<script type="text/javascript">
							var AdButler = AdButler || {};
							AdButler.ads = AdButler.ads || [];
							var abkw = window.abkw || 'Map';
							var plc173470 = window.plc173470 || 0;
							if(jQuery("#adButlerMF").length > 0){
								AdButler.ads.push({
									handler: function(opt){ AdButler.register(165470, 173470, [970,90], 'adButlerMF', opt); },
									opt: {place: plc173470++, keywords: abkw, domain: 'servedbyadbutler.com'}
								});}
					</script>
				
					<!-- Ad Butler Proxibid Iron Footer [async] -->
					<script type="text/javascript">
						if(!window.AdButler){(function(){
							var s = document.createElement("script");
							s.async = true;
							s.type = "text/javascript";
							s.src = 'https://servedbyadbutler.com/app.js';
							var n = document.getElementsByTagName("script")[0];
							n.parentNode.insertBefore(s, n);
						}());}
					</script>
					<script type="text/javascript">
							var AdButler = AdButler || {};
							AdButler.ads = AdButler.ads || [];
							var abkw = window.abkw || 'IRON';
							var plc173469 = window.plc173469 || 0;
							if(jQuery("#adButlerIF").length > 0){
								AdButler.ads.push({
									handler: function(opt){ AdButler.register(165470, 173469, [970,90], 'adButlerIF', opt); },
									opt: {place: plc173469++, keywords: abkw, domain: 'servedbyadbutler.com'}
								});}
					</script>
				
					<!-- Ad Butler Category Tower 1 [async] -->
					<script type="text/javascript">
						if(!window.AdButler){(function(){
							var s = document.createElement("script");
							s.async = true;
							s.type = "text/javascript";
							s.src = 'https://servedbyadbutler.com/app.js';
							var n = document.getElementsByTagName("script")[0];
							n.parentNode.insertBefore(s, n);
						}());}
					</script>											
					<script type="text/javascript">
							var AdButler = AdButler || {};
							AdButler.ads = AdButler.ads || [];
							var abkw = window.abkw || '';
							var plc167773 = window.plc167773 || 0;
							if(jQuery("#adButlerCT1").length > 0){
								AdButler.ads.push({
									handler: function(opt){ AdButler.register(165470, 167773, [160,600], 'adButlerCT1', opt); },
									opt: {place: plc167773++, keywords: abkw, domain: 'servedbyadbutler.com'}
								});}									
					</script>							
				
					<!-- Ad Butler Category Tower 2 [async] -->
					<script type="text/javascript">
						if (!window.AdButler){(function(){
							var s = document.createElement("script");
							s.async = true;
							s.type = "text/javascript";
							s.src = 'https://servedbyadbutler.com/app.js';
							var n = document.getElementsByTagName("script")[0];
							n.parentNode.insertBefore(s, n);
						}());}
					</script>											
					<script type="text/javascript">
						var AdButler = AdButler || {}; 
						AdButler.ads = AdButler.ads || [];
						var abkw = window.abkw || '';
						var plc167774 = window.plc167774 || 0;
						if(jQuery("#adButlerCT2").length > 0){
							AdButler.ads.push({
								handler: function(opt){ AdButler.register(165470, 167774, [160,600], 'adButlerCT2', opt); },
								opt: { place: plc167774++, keywords: abkw, domain: 'servedbyadbutler.com' }
							});}						
					</script>						
				
					<!-- Ad Butler Proxibid Footer Banner [async] -->
					<script type="text/javascript">
						if(!window.AdButler){(function(){
							var s = document.createElement("script");
							s.async = true;
							s.type = "text/javascript";
							s.src = 'https://servedbyadbutler.com/app.js';
							var n = document.getElementsByTagName("script")[0];
							n.parentNode.insertBefore(s, n);
						}());}
					</script>
					<script type="text/javascript">
							var AdButler = AdButler || {};
							AdButler.ads = AdButler.ads || [];
							var plc176017 = window.plc176017 || 0;
							if(jQuery("#eventFooterBanner").length > 0){
								var abkw =  'today';
								AdButler.ads.push({
									handler: function(opt){ AdButler.register(165470, 176017, [728,90], 'eventFooterBanner', opt); },
									opt: {place: plc176017++, keywords: abkw, domain: 'servedbyadbutler.com'}
								});}
					</script>
				
					<!-- Ad Butler Category Footer [async] -->
					<script type="text/javascript">if (!window.AdButler){(function()
					{var s = document.createElement("script"); s.async = true; s.type = "text/javascript";s.src = 'https://servedbyadbutler.com/app.js';var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(s, n);}
					());}</script>											
					<script type="text/javascript">					
						var AdButler = AdButler || {}; AdButler.ads = AdButler.ads || [];
						var abkw = window.abkw || '';
						var plc167770 = window.plc167770 || 0;
						if(jQuery("#adButlerCF").length > 0){
							AdButler.ads.push({
								handler: function(opt){ AdButler.register(165470, 167770, [728,90], 'adButlerCF', opt); }
								, opt: { place: plc167770++, keywords: abkw, domain: 'servedbyadbutler.com' }});}					
					</script>
						
				
					<!-- Ad Butler Search Tower 1 [async] -->
					<script type="text/javascript">if (!window.AdButler){(function()
					{var s = document.createElement("script"); s.async = true; s.type = "text/javascript";s.src = 'https://servedbyadbutler.com/app.js';var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(s, n);}
					());}</script>
					<script type="text/javascript">
					var AdButler = AdButler || {}; AdButler.ads = AdButler.ads || [];
					var abkw = window.abkw || '';
					var plc167835 = window.plc167835 || 0;
					function refreshSrchTower1(){
					if(jQuery("#adButlerST1").length > 0){
					AdButler.ads.push({handler: function(opt)
					{ AdButler.register(165470, 167835, [160,600], 'adButlerST1', opt); }
					, opt: { place: plc167835++, keywords: abkw, domain: 'servedbyadbutler.com' }});}
					}
					adbutlerLoadFuncs.add(refreshSrchTower1);
					refreshSrchTower1();
					</script>
				
					<!-- Ad Butler Search Tower 2 [async] -->
					<script type="text/javascript">if (!window.AdButler){(function()
					{var s = document.createElement("script"); s.async = true; s.type = "text/javascript";s.src = 'https://servedbyadbutler.com/app.js';var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(s, n);}
					());}</script>
					<script type="text/javascript">
					var AdButler = AdButler || {}; AdButler.ads = AdButler.ads || [];
					var abkw = window.abkw || '';
					var plc167836 = window.plc167836 || 0;
					function refreshSrchTower2(){
					if(jQuery("#adButlerST2").length > 0){
					AdButler.ads.push({handler: function(opt)
					{ AdButler.register(165470, 167836, [160,600], 'adButlerST2', opt); }
					, opt: { place: plc167836++, keywords: abkw, domain: 'servedbyadbutler.com' }});}
										}
					adbutlerLoadFuncs.add(refreshSrchTower2);
					refreshSrchTower2();
					</script>
				
					<!-- Ad Butler Search Footer [async] -->
					<script type="text/javascript">if (!window.AdButler){(function()
					{var s = document.createElement("script"); s.async = true; s.type = "text/javascript";s.src = 'https://servedbyadbutler.com/app.js';var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(s, n);}
					());}</script>
					<script type="text/javascript">
					var AdButler = AdButler || {}; AdButler.ads = AdButler.ads || [];
					var abkw = window.abkw || '';
					var plc167837 = window.plc167837 || 0;
					function refreshSrchFooter(){
					if(jQuery("#adButlerSF").length > 0){
					AdButler.ads.push({handler: function(opt)
					{ AdButler.register(165470, 167837,  [728,90], 'adButlerSF', opt); }
					, opt: { place: plc167837++, keywords: abkw, domain: 'servedbyadbutler.com' }});}
										}
				    adbutlerLoadFuncs.add(refreshSrchFooter);
					refreshSrchFooter();
					</script>
				
					<!-- Ad Butler Login Right [async] -->
					<script type="text/javascript">if (!window.AdButler){(function(){
						var s = document.createElement("script");
						s.async = true;
						s.type = "text/javascript";
						s.src = 'https://servedbyadbutler.com/app.js';
						var n = document.getElementsByTagName("script")[0];
						n.parentNode.insertBefore(s, n);
					}());}</script>
					<script type="text/javascript">
						var AdButler = AdButler || {};
						AdButler.ads = AdButler.ads || [];
						var abkw = window.abkw || '';
						var plc181933 = window.plc181933 || 0;
						if(jQuery("#adButlerBidderLogin").length > 0){
							AdButler.ads.push({
								handler: function(opt){AdButler.register(165470, 181933, [336,280], 'adButlerBidderLogin', opt);},
								opt: {place: plc181933++, keywords: abkw, domain: 'servedbyadbutler.com'}
							});
						}
					</script>
				
					<!-- Ad Butler Featured Lot Footer [async] -->
					<script type="text/javascript">if (!window.AdButler){(function(){
						var s = document.createElement("script");
						s.async = true;
						s.type = "text/javascript";
						s.src = 'https://servedbyadbutler.com/app.js';
						var n = document.getElementsByTagName("script")[0];
						n.parentNode.insertBefore(s, n);
					}());}</script>
					<script type="text/javascript">
						var AdButler = AdButler || {};
						AdButler.ads = AdButler.ads || [];
						var abkw = window.abkw || '';
						var plc177524 = window.plc177524 || 0;
						if(jQuery("#FeaturedLotsFooter").length > 0){
							AdButler.ads.push({
								handler: function(opt){AdButler.register(165470, 177524, [728,90], 'FeaturedLotsFooter', opt);},
								opt: {place: plc177524++, keywords: abkw, domain: 'servedbyadbutler.com'}
							});
						}
					</script>
					
					<!-- Ad Butler Category Footer [async] -->
					<script type="text/javascript">if (!window.AdButler){(function()
					{var s = document.createElement("script"); s.async = true; s.type = "text/javascript";s.src = 'https://servedbyadbutler.com/app.js';var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(s, n);}
					());}</script>											
					<script type="text/javascript">					
						var AdButler = AdButler || {}; AdButler.ads = AdButler.ads || [];
						var abkw = window.abkw || '';
						var plc179587 = window.plc179587 || 0;
						if(jQuery("#adButlerBH").length > 0){
							AdButler.ads.push({
								handler: function(opt){ AdButler.register(165470, 179587, [728,90], 'adButlerBH', opt); }
								, opt: { place: plc179587++, keywords: abkw, domain: 'servedbyadbutler.com' }});}					
					</script>
						
				
	            <!-- Special Media conversion pixel-->
	            
            <script language="JavaScript">var MTCjsv;</script>
            <script language="JavaScript1.0">MTCjsv="1.0";</script>
            <script language="JavaScript1.1">MTCjsv="1.1";</script>
            <script language="JavaScript1.2">MTCjsv="1.2";</script>
            <script language="JavaScript1.3">MTCjsv="1.3";</script>
            <script language="JavaScript1.4">MTCjsv="1.4";</script>
            <script language="JavaScript1.5">MTCjsv="1.5";</script>
            <script language="JavaScript1.6">MTCjsv="1.6";</script>
            <script language="JavaScript1.7">MTCjsv="1.7";</script>
			<script type="text/javascript">
			    var MTCli;
			    var MTCx151s = "031104";
			    var MTCx150s = "stats.manticoretechnology.com";
			    var MTCx100b = false;
			    var MTCx104n = 3;
			    var MTCx104s = "";
			    var sTMTag = "";
			    var MTCip = "";
			    var MTCpc = "";
			    var MTCaf = "";
			    var MTCo_pce = "30";
			    var MTCo_pcsl = 0;
			    var MTCci;
			    var MTCpn;
			    var MTCpt;
			    var MTCrp;
			    var MTCbv;
			    var MTCsr;
			    var MTCcd;
			    var MTCje;
			    var MTCbt;
			    var MTCtz;
			    var MTCml;
			    var sTMServerGroup = "";
			    var sTMContentCategory = "";
			    var MTCon = "";
			    var MTCii = "";
			    var MTCea = "";
			    var MTCcp = "";
			    var MTCepci = "";
			    var MTCvd = "";
			    var MTC_GROUP="503";
			    var MTC_ID="30102";
			    var MTC_Key="2170BB4B-1024-4C3E-B472-67F972228950";

			    function mtc4300s() {
			        var MTCx402d = new Date();
			        var MTCx401s = "";
			        MTCx401s = ((location.protocol == 'http:') ? 'http:' : 'https:') + "//" + MTCx150s + "/Data/" + MTC_GROUP + "/" + MTC_ID + "/" + MTC_Key + "/mtcLogData.asp?ID=" + MTC_ID + "&Key=" + MTC_Key;
			        MTCx401s += mtc4400s("ra", MTCx402d.getTime());
			        MTCx401s += mtc4400s("pn", MTCpn);
			        MTCx401s += mtc4400s("rp", MTCrp);
			        MTCx401s += mtc4400s("sr", MTCsr);
			        MTCx401s += mtc4400s("cd", MTCcd);
			        MTCx401s += mtc4400s("tz", MTCtz);
			        MTCx401s += mtc4400s("ci", MTCci);
			        MTCx401s += mtc4400s("je", MTCje);
			        MTCx401s += mtc4400s("cc", sTMContentCategory);
			        MTCx401s += mtc4400s("sg", sTMServerGroup);
			        MTCx401s += mtc4400s("ip", MTCip);
			        MTCx401s += mtc4400s("pc", MTCpc);
			        MTCx401s += mtc4400s("pt", MTCpt);
			        MTCx401s += mtc4400s("af", MTCaf);
			        if (MTCjsv) {
			            MTCx401s += mtc4400s("jsv", MTCjsv);
			        }
			        MTCx401s += mtc4400s("on", MTCon);
			        MTCx401s += mtc4400s("ii", MTCii);
			        MTCx401s += mtc4400s("ea", MTCea);
			        MTCx401s += mtc4400s("cp", MTCcp);
			        MTCx401s += mtc4400s("epci", MTCepci);
			        MTCx401s += mtc4400s("vd", MTCvd);
			        MTCx401s += mtc4400s("o_pce", MTCo_pce);
			        MTCx401s += mtc4400s("o_pcsl", MTCo_pcsl);
			        MTCx401s += mtc4400s("ml", MTCml);
			        return MTCx401s;
			    }

			    function mtc4400s(MTCx401s, MTCx402s) {
			        return "&" + MTCx401s + "=" + escape(MTCx402s);
			    }

			    function mtc4401(MTCx400s, MTCx401s) {
			        document.cookie = MTCx400s + "=" + escape(MTCx401s) + "; path=/";
			    }

			    function mtc4402s(MTCx400s) {
			        var arg = MTCx400s + "=";
			        var alen = arg.length;
			        var clen = document.cookie.length;
			        var i = 0;
			        while (i < clen) {
			            var j = i + alen;
			            if (document.cookie.substring(i, j) == arg) {
			                return mtc4403s(j);
			            }
			            i = document.cookie.indexOf(" ", i) + 1;
			            if (i == 0) break;
			        }
			        return null;
			    }

			    function mtc4403s(MTCx400n) {
			        var endstr = document.cookie.indexOf(";", MTCx400n);
			        if (("" + endstr) == "" || endstr == -1) endstr = document.cookie.length;
			        return unescape(document.cookie.substring(MTCx400n, endstr));
			    }

			    function mtc4201() {
			        sTMTag = "<img src=\"" + mtc4300s() + "\" hspace=0 vspace=0 height=1 width=1 visibility=hide suppress=true>";
			    }

			    function mtc4200() {
			        mtc4201();
			        sImageTag = sTMTag;
			    }

			    function mtc7201() {
			        mtcSetVTSCampaignAID(mtc6400("vtsaid"));
			        mtcSetVTSCampaignAID(mtc6400("mtcCampaign"));
			    }

			    function mtc6400(MTCx400s) {
			        var sCP = "",
                        s;
			        s = location.search;
			        i = s.toUpperCase().lastIndexOf(MTCx400s.toUpperCase() + "=");
			        if (i >= 0) {
			            sCP = s.substring(i + 1 + MTCx400s.length);
			            i = sCP.indexOf("&");
			            if (i >= 0) {
			                sCP = sCP.substring(0, i);
			            }
			        }
			        return sCP;
			    }

			    function mtc6401(MTCx400s, MTCx401s) {
			        var MTCx402s = "";
			        var MTCx403s = MTCx401s;
			        i = MTCx401s.toUpperCase().lastIndexOf(MTCx400s.toUpperCase() + "=");
			        if (i >= 0) {
			            MTCx402s = MTCx401s.substring(i + 1 + MTCx400s.length);
			            MTCx403s = MTCx401s.substring(0, i);
			            i = MTCx402s.indexOf("&");
			            if (i >= 0) {
			                MTCx403s = MTCx403s + MTCx402s.substring(i + 1, MTCx402s.length);
			            }
			            i = MTCx403s.indexOf("?");
			            if (i == MTCx403s.length - 1) {
			                MTCx403s = MTCx403s.substring(0, MTCx403s.length - 1);
			            }
			            if (MTCx403s.substring(MTCx403s.length - 1, MTCx403s.length) == "&") {
			                MTCx403s = MTCx403s.substring(0, MTCx403s.length - 1);
			            }
			        }
			        return MTCx403s;
			    }

			    function mtc6402(MTCx400s, MTCx401s, MTCx402s) {
			        i = MTCx402s.indexOf("?");
			        if (i >= 0) {
			            MTCx402s = MTCx402s + "&"
			        } else {
			            MTCx402s = MTCx402s + "?"
			        }
			        MTCx402s = MTCx402s + MTCx400s + "=" + escape(MTCx401s);
			        return MTCx402s;
			    }

			    function mtcGO() {
			        MTCli = new Image();
			        MTCli.src = mtc4300s();
			    }

			    function mtcGoCritical() {
			        window.onunload = mtc8200;
			        MTCli = new Image();
			        MTCli.src = mtc4300s();
			        MTCli.onload = mtc8100;
			    }

			    function mtcConfig(sOption, sValue) {
			        if (sOption == "MTC_PROMO_EXP") MTCo_pce = sValue;
			        else if (sOption == "MTC_PROMO_SETLAST") MTCo_pcsl = sValue;
			        else if (sOption == "MTC_EE_URL") mtc4401("mtcEEO_U", sValue);
			        else if (sOption == "MTC_EE_DELAY") mtc4401("mtcEEO_D", sValue);
			    }

			    function mtc8200() {
			        if (MTCx100b == false) return false;
			        mtc8201();
			    }
			    var mtc8201;
			    if (document.body) mtc8201 = document.body.onunload;

			    function mtc8100() {
			        MTCx100b = true;
			    }

			    function mtcSetOrderNumber(sOrderNumber) {
			        if (sOrderNumber != "") {
			            MTCon = sOrderNumber;
			            mtc4200();
			        }
			    }

			    function vcmSetOrderNumber(sOrderNumber) {
			        mtcSetOrderNumber(sOrderNumber);
			    }

			    function vcmSetPageName(sPageName) {
			        MTCpn = sPageName;
			        mtc4200();
			    }

			    function mtcAddOrderItem(sItemID, sItemName, sItemCategory, fUnitPrice, nQuantity) {
			        mtc500100(sItemID, sItemName, sItemCategory, fUnitPrice, nQuantity, 0);
			    }

			    function vcmAddOrderItem(sItemID, sItemName, sItemCategory, fUnitPrice, nQuantity) {
			        mtcAddOrderItem(sItemID, sItemName, sItemCategory, fUnitPrice, nQuantity);
			    }

			    function mtcRemoveCartItem(sItemID) {
			        mtc500100(sItemID, "", "", 0.00, 0, 2);
			    }

			    function mtcEmptyCart() {
			        mtc500100("", "", "", 0.00, 0, 3);
			    }

			    function mtcSetCartItem(sItemID, sItemName, sItemCategory, fUnitPrice, nQuantity) {
			        mtc500100(sItemID, sItemName, sItemCategory, fUnitPrice, nQuantity, 4);
			    }

			    function mtcCommitCart() {
			        mtc500100("", "", "", 0.00, 0, 5);
			    }

			    function mtcProductView(sItemID, sItemName, sItemCategory) {
			        mtc500100(sItemID, sItemName, sItemCategory, 0.00, 0, 6);
			    }

			    function mtc500100(MTCx401s, MTCx402s, MTCx403s, MTCx404f, MTCx405n, MTCx406n) {
			        MTCii += "<i><d>" + escape(MTCx401s) + "</d><n>" + escape(MTCx402s) + "</n><c>" + escape(MTCx403s) + "</c><p>" + escape(MTCx404f) + "</p><q>" + escape(MTCx405n) + "</q><a>" + escape(MTCx406n) + "</a></i>";
			        mtc4200();
			    }

			    function vtmSetPageName(sPageName) {
			        mtcSetPageName(sPageName);
			        mtcSetPageTitle(sPageName);
			    }

			    function vtmSetAbsolutePageName(sPageName) {
			        mtcSetAbsolutePageName(sPageName);
			    }

			    function mtcSetPageName(sPageName) {
			        var np, i;
			        mtc7201();
			        MTCpn = location.hostname;
			        i = location.pathname.lastIndexOf("/");
			        if (i < 0) i = location.pathname.lastIndexOf("\\");
			        if (i >= 0) {
			            np = location.pathname.substring(0, i);
			        }
			        MTCpn += np + "/" + sPageName;
			    }

			    function mtcSetAbsolutePageName(sPageName) {
			        mtc7201();
			        sPageName = "ABS:" + sPageName;
			        MTCpn = sPageName;
			    }

			    function mtcSetPageTitle(sPageTitle) {
			        mtc7201();
			        sPageTitle = "ABS:" + sPageTitle;
			        MTCpt = sPageTitle;
			    }

			    function mtcMonitorFlash(sPageTitle, sPageName) {
			        sPageTitle = sPageTitle.replace(" ", "");
			        if (sPageTitle.length > 0) {
			            mtcSetPageTitle(sPageTitle);
			        }
			        mtcSetAbsolutePageName(sPageName);
			        mtcGO();
			    }

			    function mtcPopup(nW, nH, sURL) {
			        var MTCx401w;
			        if (navigator.appName == "Netscape") {
			            var x1 = this.screenX + (this.outerWidth - nW) / 2;
			            var y1 = this.screenY + (this.outerHeight - nH) / 2;
			            MTCx401w = window.open(sURL, "mtcPopup", 'screenX=' + x1 + ',screenY=' + y1 + ',width=' + nW + ',height=' + nH + ',resizable=0,toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,zorder=1');
			        }
			        if (navigator.appName == "Microsoft Internet Explorer") {
			            var x1 = (screen.width - nW) / 2;
			            var y1 = (screen.height - nH) / 2;
			            MTCx401w = window.open(sURL, "mtcPopup", 'screenX=' + x1 + ',screenY=' + y1 + ',left=' + x1 + ',top=' + y1 + ',width=' + nW + ',height=' + nH + ',resizable=0,toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,zorder=1');
			        }
			        MTCx401w.focus();
			    }

			    function vtmDownload(sFileName) {
			        MTCon = "";
			        MTCii = "";
			        MTCrp = MTCpn;
			        var np, i;
			        MTCpn = location.hostname;
			        i = location.pathname.lastIndexOf("/");
			        if (i < 0) i = location.pathname.lastIndexOf("\\");
			        if (i >= 0) {
			            np = location.pathname.substring(0, i);
			        }
			        MTCpt = sFileName;
			        MTCpn += np + "/" + sPageName;
			        mtc4200();
			        MTCpn = "http://" + MTCpn;
			        document.location = mtc4300s() + "&rd=1";
			    }

			    function mtcDownload(sURL, sPageTitle) {
			        document.location = mtcDownload_GetURL(sURL, sPageTitle);
			    }

			    function mtcMonitorLink(sURL, sLinkTitle) {
			        MTCml = "1";
			        document.location = mtcDownload_GetURL(sURL, sLinkTitle);
			    }

			    function mtcDownload_GetURL(sURL, sPageTitle) {
			        MTCrp = MTCpn;
			        MTCon = "";
			        MTCii = "";
			        MTCpt = sPageTitle;
			        if (sURL.indexOf("http") == 0 || sURL.indexOf("ftp") == 0) {
			            MTCpn = sURL;
			        } else {
			            MTCpn = "http://" + sURL;
			        }
			        return (mtc4300s() + "&rd=1");
			    }

			    function mtcSetVTSEAID(sEAID) {
			        MTCea = sEAID;
			    }

			    function mtcSetVTSCampaignAID(sCampaignAID) {
			        MTCcp = sCampaignAID;
			    }

			    function mtcSetVTSEntryPageCampaignAID(sCampaignAID) {
			        MTCepci = sCampaignAID;
			    }

			    function mtcSetPromotion(sPromotionCode) {
			        MTCpc = sPromotionCode;
			    }

			    function mtcSetContentCategory(sContentCategory) {
			        sTMContentCategory = sContentCategory;
			    }

			    function mtcSetServerGroup(sServerGroup) {
			        sTMServerGroup = sServerGroup;
			    }

			    function mtcSetVisitorID(sVisitorID) {
			        MTCvd = "L3:" + sVisitorID;
			    }
			    var mtc8301;

			    function mtc8300() {
			        MTCip = "1";
			        mtcGO();
			        MTCip = "";
			        if (mtc8301) mtc8301();
			    }
			    if (navigator.userAgent.toLowerCase().indexOf("msie") >= 0) {
			        mtc8301 = window.onafterprint;
			        window.onafterprint = mtc8300;
			    }
			    MTCci = "0";
			    if (mtc4402s("MTCCK") != "1") mtc4401("MTCCK", "1");
			    if (mtc4402s("MTCCK") == "1") MTCci = "1";
			    mtc7201();
			    MTCpc = mtc6400("mtcPromotion");
			    MTCaf = mtc6400("mtcAffiliate");
			    mtcSetVisitorID(mtc6400("mtcEmail"));
			    MTCpn = unescape(window.location.href);
			    MTCpt = unescape(document.title);
			    MTCrp = unescape(document.referrer);
			    MTCbv = parseFloat(navigator.appVersion);
			    MTCsr = screen.width + 'x' + screen.height;
			    MTCcd = screen.colorDepth;
			    MTCje = navigator.javaEnabled() ? "1" : "0";
			    MTCbt = navigator.appName;
			    var today = new Date();
			    MTCtz = today.getHours();
			    mtc4200();
			    mtcGO();
			</script>
		

</body>
</html>