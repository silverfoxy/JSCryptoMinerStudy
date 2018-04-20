<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader XenBase LoggedOut Sidebar  xbWideStyle RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.northwestfirearms.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.northwestfirearms.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Northwest Firearms - Oregon, Washington, and Idaho Gun Owners</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=27&amp;dir=LTR&amp;d=1521600394" />
	<link rel="stylesheet" href="css.php?css=SCC_SimpleDonations,avf_trendingtopics_widget,facebook,login_bar,nflj_rms_font_awesome_rating,nflj_rms_sidebar_recent_reviews,nflj_rms_tab_links,node_category,node_forum,node_list,sidebar_share_page,thread_list_simple,twitter,wf_default,xb,xb_footer_layouts,xb_offcanvas_menu,xb_scroll_buttons,xb_social_links,xcfw_copyright,xengallery_tab_links&amp;style=27&amp;dir=LTR&amp;d=1521600394" />


	
	
		<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
	
	
	
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
	
	
	


	
	<script src="//tags-cdn.deployads.com/a/northwestfirearms.com.js" async ></script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/5383571/nwfa_sidebar_ad_03', [[300, 600], [300, 250]], 'div-gpt-ad-1520900021051-0').addService(googletag.pubads());
    googletag.defineSlot('/5383571/nwfa_featured_vendors', [250, 110], 'div-gpt-ad-1519136762918-1').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>


	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>	
	
		<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
		
	<script src="js/xenforo/xenforo.js?_v=79fe0e53"></script>


	<script src="js/WidgetFramework/script.min.js?_v=79fe0e53"></script>
	<script src="js/SV/ElasticEss/searchautocomplete.js?_v=79fe0e53"></script>
	<script src="js/tagess/tagpreview.js?_v=79fe0e53"></script>



<script type="text/javascript">
jQuery(document).ready(function ($){

var xbFloatHeight = $('.navFloatwrapper').outerHeight();
var xbHeaderHeight = $('#header').outerHeight();

if ($('#moderatorBar').length) {
	var xbModeratorHeight = $('#moderatorBar').outerHeight();
} else {
	var xbModeratorHeight = 0;
}

var xbFloatAdjustments = xbFloatHeight - parseInt('30px', 10) ;
var xbStartFloat = $('.navFloatwrapper').offset().top;

$(window).load(function () {
	xbSartFloat();
});
		
$(window).scroll(function (event) {
       xbSartFloat();
});
		
function xbSartFloat() {
	if (($(window).scrollTop()) > xbStartFloat) {
		$(".navFloatHelper").css('min-height', xbFloatHeight);
		$('#header').addClass('fixed');
	} else {
		$(".navFloatHelper").css('min-height', '0');
		$('#header').removeClass('fixed');
	}
}	

});

</script>



<script>
/** @param {jQuery} $ jQuery Object */
!function($, window, document, _undefined)
{
    XenForo.XbCollapsibleNode = function($nodeLink) { this.__construct($nodeLink); };
    XenForo.XbCollapsibleNode.prototype =
    {
        __construct: function($nodeLink)
        {
            this.$nodeLink = $nodeLink;
            this.$container = this.$nodeLink.parent().parent().parent();
            this.$href = this.$nodeLink.parent().find('h3:first').find('a').attr('href');
            this.$nodeId = this.$href.substr(this.$href.indexOf('#')+1);
            if ($.getCookie('xenbase-node-'+this.$nodeId))
            {
                console.info("nodelink", "cookie-set", this.$container);
                this.$container.find('i.fa-chevron-up').addClass('fa-chevron-down').removeClass('fa-chevron-up');
                this.$container.addClass('xbCollapsed');
                this.$container.find('ol.nodeList:first').hide();
            }
            this.$nodeLink.click($.context(this, 'click'));

        },
        click: function(e)
        {
            e.preventDefault();
            console.info("nodeLink", "Clicked");
            if (this.$container.find('ol.nodeList').is(':hidden'))
            {
            	this.$container.removeClass('xbCollapsed');
                this.$container.find('ol.nodeList').slideDown(500, 'easeInOutQuad');
                this.$container.find('i.fa-chevron-down').addClass('fa-chevron-up').removeClass('fa-chevron-down');
                $.deleteCookie('xenbase-node-'+this.$nodeId);
            }
            else
            {
            	this.$container.addClass('xbCollapsed');
            	this.$container.find('i.fa-chevron-up').addClass('fa-chevron-down').removeClass('fa-chevron-up');
                this.$container.find('ol.nodeList').slideUp(500, 'easeInQuad');
                var expires = new Date(new Date().getTime() + 30 * 86400000); // 7 days
				$.setCookie('xenbase-node-'+this.$nodeId, 1, expires);
            }
        }
    };

    XenForo.register('.categoryText > .xbCatTrigger', 'XenForo.XbCollapsibleNode');
}
(jQuery, this, document);
</script>





<script type='text/javascript'>
$(function() {
    var items = $('.xbOffCanvasMask, .slideLeft');
    var xbOffCanvasContent = $('.xbOffCanvasContent');

    var xbOffCanvasOpen = function() {
        $(items).removeClass('xbOffCanvasClose').addClass('xbOffCanvasOpen');
    }
    var xbOffCanvasClose = function() {
        $(items).removeClass('xbOffCanvasOpen').addClass('xbOffCanvasClose');
    }

    $('.xbOffCanvasToggle').click(function() {
        if (xbOffCanvasContent.hasClass('xbOffCanvasOpen')) {
            $(xbOffCanvasClose)
        } else {
            $(xbOffCanvasOpen)
        }
    });
    xbOffCanvasContent.click(function() {
        if (xbOffCanvasContent.hasClass('xbOffCanvasOpen')) {
            $(xbOffCanvasClose)
        }
    });

    $('.xbOffCanvasToggle,.xbOffCanvasMask').on('click', function() {
        $('.xbOffCanvasContainer').toggleClass("marginLeft");
    });

    $('.publicTabs li').has('.xbOffCanvasSubMenu').prepend('<span class="xbOffCanvasArrow"><i class="xbOffCanvasExpand fa fa-chevron-down"></i></span>');

    $('.xbOffCanvasArrow').click(function() {
        $(this).siblings('.xbOffCanvasSubMenu, .secondaryContent.blockLinksList').slideToggle('fast');
        $(this).children('.xbOffCanvasExpand').toggleClass('fa-flip-vertical ');
    });

});
</script>

<link href="//cdnjs.cloudflare.com/ajax/libs/pure/0.6.0/buttons-min.css" rel="stylesheet" />

<!-- BuySellAds Ad Code -->

<!-- End BuySellAds Ad Code -->
<script>
$(document).ready(function(){
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga("create","UA-5194942-1","auto");ga("require","displayfeatures");ga('set','forceSSL',true);
if(XenForo.visitor.user_id>0){ga('set','&uid',XenForo.visitor.user_id);ga('set','dimension1',XenForo.visitor.user_id);}
if (typeof XenForo.node_name!='undefined') {ga('set','dimension2',XenForo.node_name);}
if("/account/upgrades"==document.location.pathname.substr(-17)){ga("require","ec");var position=1;$("form.upgradeForm").each(function(){ $(this).find('input[type="submit"]').on("click",function(){var name=$(this).closest("form").find('input[name="item_name"]').val().match(/^.*?: (.*) \(/)[1];ga("ec:addProduct",{id:"UU-"+$(this).closest("form").find('input[name="custom"]').val().match(/^.*?,(.*?),/)[1],name:name,category:"User Upgrades"});ga("ec:setAction","checkout");ga("send","event","Checkout","Click",name)});
ga("ec:addImpression",{id:"UU-"+$(this).find('input[name="custom"]').val().match(/^.*?,(.*?),/)[1],name:$(this).find('input[name="item_name"]').val().match(/^.*?: (.*) \(/)[1],category:"User Upgrades",list:"User Upgrade List",position:position++})})};
if (document.referrer.match(/paypal\.com.*?cgi-bin\/webscr|facebook\.com.*?dialog\/oauth|twitter\.com\/oauth|google\.com.*?\/oauth2/) != null){ga('set','referrer','');}
ga("send","pageview");
setTimeout("ga('send','event','User','Engagement','Time on page more than 15 seconds')",15000);
$(document).ajaxComplete(function(a,b,u){var p=document.createElement('a');p.href=u.url;ga('send','event','AJAX Request','Trigger',p.pathname);});
$('.externalLink').on('click',function(){ga('send', 'event','Link','Click', $(this).prop('href'))});
"object"==typeof window.onerror&&(window.onerror=function(a,b,c){ga("send","event","Error","JavaScript",c+": "+a+" ("+window.location.origin+window.location.pathname+" | "+b+")")});
$(document).ajaxError(function(b,c,a){ga("send","event","Error","AJAX",window.location.origin+window.location.pathname+" | "+a.url)});
setTimeout(function(){try{FB.Event.subscribe("edge.create",function(a){ga("send","social","Facebook","Like",a)}),FB.Event.subscribe("edge.remove",function(a){ga("send","social","Facebook","Unlike",a)}),twttr.ready(function(a){a.events.bind("tweet",function(b){if(b){var a;b.target&&"IFRAME"==b.target.nodeName&&(a=ePFU(b.target.src,"url"));ga("send","social","Twitter","Tweet",a)}});a.events.bind("follow",function(b){if(b){var a;b.target&&"IFRAME"==b.target.nodeName&&(a=
ePFU(b.target.src,"url"));ga("send","social","Twitter","Follow",a)}})})}catch(c){}},1E3);
});
function ePFU(c,a){if(c){c=c.split("#")[0];var b=c.split("?");if(1!=b.length){b=decodeURI(b[1]);a+="=";for(var b=b.split("&"),e=0,d;d=b[e];++e)if(0===d.indexOf(a))return unescape(d.split("=")[1])}}}
</script>
	
	
	
<link rel="apple-touch-icon" href="https://www.northwestfirearms.com/nwfa_assets/img/site/nwfa_logo_og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for Northwest Firearms - Oregon, Washington, and Idaho Gun Owners" href="forums/-/index.rss" />
	
	<link rel="canonical" href="https://www.northwestfirearms.com/" />
	<meta name="description" content="Free resources for gun owners of Oregon, Washington, and Idaho - Classifieds, gun talk, concealed carry advice, shooting maps, reloading help, gun shop reviews, and more. " />
		<meta property="og:site_name" content="Northwest Firearms - Oregon, Washington, and Idaho Gun Owners" />
	
	<meta property="og:image" content="https://www.northwestfirearms.com/nwfa_assets/img/site/nwfa_logo_og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.northwestfirearms.com/" />
	<meta property="og:title" content="Northwest Firearms - Oregon, Washington, and Idaho Gun Owners" />
	<meta property="og:description" content="Free resources for gun owners of Oregon, Washington, and Idaho - Classifieds, gun talk, concealed carry advice, shooting maps, reloading help, gun shop reviews, and more. " />
	
	<meta property="fb:app_id" content="103322823078607" />
	

<script async type="text/javascript" src="https://cdn.threadloom.com/ga/f36bd5d846355212ace6091cd6c1dbf6.js"></script></head>

<body>


<div class="xbOffCanvasContainer">



	
		



<div id="loginBar">
	<div class="pageWidth">
		<div class="pageContent">	
			<h3 id="loginBarHandle">
				<label for="LoginControl"><a href="login/" class="concealed noOutline">Sign up or log in</a></label>
			</h3>
			
			<span class="helper"></span>
			
			
		</div>
	</div>
</div>
	





<div id="headerMover">
<header>
	


<div id="header">
	
		<div id="logoBlock">
	<div class="pageWidth">
		<div class="pageContent">
			

			
			<div id="logo">
				<a href="https://www.northwestfirearms.com">
					<span></span>
					
					<img src="nwfa_assets/img/site/nwfa_header_logo.png" class="desktopLogo" alt="Northwest Firearms - Oregon, Washington, and Idaho Gun Owners" />
					<img src="nwfa_assets/img/site/nwfa_header_logo.png" class="mobileLogo" alt="Northwest Firearms - Oregon, Washington, and Idaho Gun Owners" />
					
				</a>
			</div>
			
			


<div id="link-ad-header">


<div class="ad-tag" data-ad-name="nwfa-ad-above-content2" data-ad-size="728x90" ></div>
<script>(deployads = window.deployads || []).push({});</script>

</div>



			<span class="helper"></span>
		</div>
	</div>
</div>	
		


<div class="navFloatHelper"></div>
<div class="navFloatwrapper">


<div id="navigation" class="withSearch">
	<div class="pageContent">
		<nav>

<div class="navTabs">
<div class="navTabsInner">
<div class="xbMaxwidth">	
	
	<div class="xbOffCanvasControls">
		<a onclick="return false;" class="slideLeft xbOffCanvasToggle" href="#"><i class="fa fa-bars fa-fw"></i> <span class="menuText">Menu</span></a>
		
	</div>
		
				
	<ul class="publicTabs">
	
	<li class="link-nav-logo"><a href="https://www.northwestfirearms.com"><img src="nwfa_assets/img/site/nwfa_header_logo.png" class="mobileLogo" alt="Northwest Firearms - Oregon, Washington, and Idaho Gun Owners" /></a></li>
	
	

	

		
	
		<!-- home -->
		
			<li class="navTab home PopupClosed"><a href="https://www.northwestfirearms.com" class="navLink">Northwest Firearms</a></li>
		
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums selected">
			
				
				<a href="https://www.northwestfirearms.com/" class="navLink">Forums</a>
				<a href="https://www.northwestfirearms.com/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="tabLinks forumsTabLinks">
				

				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Forums</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						
						
						
						<li><a href="new/" rel="nofollow">Recent Posts</a></li>

<li><a href="trending/" rel="nofollow">Trending Topics</a></li>

					
					</ul>
				</div>
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			
			<li class="navTab xengallery Popup PopupControl PopupClosed">
			
			
				<a href="https://www.northwestfirearms.com/media/" class="navLink">Photos</a>
				<a href="https://www.northwestfirearms.com/media/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu xengalleryTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Photos</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>

<li><a href="trending/media" rel="nofollow">Trending Media</a></li>

</ul>
				</div>
				</div>
			</li>
			
		
			
			
			<li class="navTab rms Popup PopupControl PopupClosed">
			
			
				<a href="https://www.northwestfirearms.com/reviews/" class="navLink">Reviews</a>
				<a href="https://www.northwestfirearms.com/reviews/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu rmsTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Reviews</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList rms">
	
	
		<li><a href="search/?type=rms_item">Search</a></li>
	
	
	
		<li><a href="reviews/brands">Brands</a></li>
	
	

	
		
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/rms-items" rel="nofollow">New Items</a></li>
					<li class="tablinkIndent"><a href="find-new/rms-reviews" rel="nofollow">New Reviews</a></li>
					<li class="tablinkIndent"><a href="find-new/rms-questions" rel="nofollow">New Questions</a></li>
				
			</ul>
		
	
</ul>
				</div>
				</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			
			<li class="navTab members Popup PopupControl PopupClosed">
			
			
				<a href="https://www.northwestfirearms.com/members/" class="navLink">Members</a>
				<a href="https://www.northwestfirearms.com/members/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu membersTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Members</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						<li><a href="members/">Notable Members</a></li>
						
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						<li><a href="find-new/profile-posts">New Profile Posts</a></li>
					
					</ul>
				</div>
				</div>
			</li>
						

		<!-- extra tabs: end -->
		
		
			
			
			<li class="navTab events Popup PopupControl PopupClosed">
			
			
				<a href="https://www.northwestfirearms.com/events/" class="navLink">Events</a>
				<a href="https://www.northwestfirearms.com/events/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu eventsTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Events</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	<li><a href="search/?type=fs_event">Search Events</a></li>
	<li><a href="events/featured">Featured Events</a></li>
	
</ul>
				</div>
				</div>
			</li>
			
		
			
			
			<li class="navTab siropuCustomTab custom-tab-8 Popup PopupControl PopupClosed">
			
			
				<a href="https://www.northwestfirearms.com/#northwest-firearms-classified-ads.4" class="navLink NoPopupGadget" rel="Menu">Classifieds</a>
				<a href="https://www.northwestfirearms.com/#northwest-firearms-classified-ads.4" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu siropuCustomTab custom-tab-8TabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Classifieds</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	
		
			<li><a href="https://www.northwestfirearms.com/forums/handgun-classifieds.19/" class="">Handguns</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/rifle-classifieds.20/" class="">Rifles</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/shotgun-classifieds.102/" class="">Shotguns</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/part-accessory-classifieds.21/" class="">Parts & Accessories</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/scope-optic-classifieds.158/" class="">Scopes & Optics</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/ammunition-classifieds.31/" class="">Ammunition</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/reloading-classifieds.104/" class="">Reloading</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/curio-relic-classifieds.183/" class="">Curio & Relic</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/air-gun-classifieds.184/" class="">Air Gun</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/edged-weapon-classifieds.103/" class="">Edged Weapons</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/great-deals.73/" class="">Great Deals</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/non-firearm-item-classifieds.41/" class="">Non-Firearm Items</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/items-wanted.49/" class="">Items Wanted</a></li>
		
	
</ul>
				</div>
				</div>
			</li>
			
		
			
			
			<li class="navTab siropuCustomTab custom-tab-9 Popup PopupControl PopupClosed">
			
			
				<a href="https://www.northwestfirearms.com" class="navLink NoPopupGadget" rel="Menu">Shop</a>
				<a href="https://www.northwestfirearms.com" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu siropuCustomTab custom-tab-9TabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Shop</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	
		
			<li><a href="https://www.northwestfirearms.com/threads/now-available-northwest-firearms-t-shirts.238345/" class="">NWFA T-Shirts</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/threads/now-available-northwest-firearms-lower-receivers.225473/" class="">NWFA Lower Receivers</a></li>
		
	
</ul>
				</div>
				</div>
			</li>
			
		
			
				<li class="navTab siropuCustomTab custom-tab-28 PopupClosed">
					<a href="https://www.northwestfirearms.com/new/" class="navLink" style="color: #ff9999;">New</a>
					<div class="xbTabPopupArrow">
						<span class="arrow"><span></span></span>
					</div>
					
				</li>
			
		
		

		

		
		
		

		<!-- responsive popup -->
		<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">	
						
			<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menu</span></a>
			
			<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
		</li>
		
		
			
		<!-- no selection -->
		
		
	</ul>
	

	
		
				
		
		
	<ul class="visitorTabs">
		
			
			
			<li class="navTab PopupClosed xbGuestLogin">
					<label for="LoginControl"><a href="login/" class=" navLink"><i class="fa fa-sign-in fa-fw"></i></i> <span class="xbVisitorText">Sign up or log in</span></a></label>
			</li>
			
			
			
		
		
	</ul>
			
				
</div>
</div>
</div>
<span class="helper"></span>
			
		</nav>	
	</div>
</div>

	
		






<div id="searchBar" class="pageWidth">
	
	<span id="QuickSearchPlaceholder" title="Search"><i class="fa fa-search fa-fw"></i></span>
	<fieldset id="QuickSearch">
		
<form action="search/search" method="post" class="formPopup">
			
			<div class="primaryControls">
				<!-- block: primaryControls -->
				<input type="search" name="keywords" value="" class="textCtrl AutoComplete AcSingle AutoCompleteSearch" data-restrictions="{&quot;node_id&quot;:0}" data-acurl="search/autocomplete" data-autosubmit="1" data-hideonscroll="1" placeholder="Search Northwest Firearms..." title="Enter your search and hit enter" id="QuickSearchQuery" />				
				<!-- <a class="xbSearchIcon" href="/search/"><i class="fa fa-search"></i></a> --> <!-- end block: primaryControls -->
			</div>
			
			<div class="secondaryControls">
				<div class="controlsWrapper">
				
					<!-- block: secondaryControls -->
					<dl class="ctrlUnit">
						<dt></dt>
						<dd><ul>
							<li><label><input type="checkbox" name="title_only" value="1"
								id="search_bar_title_only" class="AutoChecker"
								data-uncheck="#search_bar_thread" /> Search titles only</label></li>
						</ul></dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">Posted by Member:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">Separate names with a comma.</p>
						</dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">Newer Than:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>
					
					
				
		<div class="ctrlUnit">
			<div><label>Result Order:</label></div>
			<div style="padding-left:5px;padding-top:5px;"><label for="ctrl_order_date"><input type="radio" name="order" id="ctrl_order_date" value="date"  /> Most Recent</label></div>
			<div style="padding-left:5px;"><label for="ctrl_order_relevance"><input type="radio" name="order" id="ctrl_order_relevance" value="relevance"  /> Most Relevant</label></div>
		</div>				
				
				</div>
				<!-- end block: secondaryControls -->
				
				<dl class="ctrlUnit submitUnit sectionFooter">
					<dt></dt>
					<dd>
						<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="Useful Searches" data-tipclass="flipped"><i class="fa fa-caret-down" aria-hidden="true"></i></a>
							<div class="Menu">
								<div class="xbSearchPopupArrow">
									<span class="arrow"><span></span></span>
								</div>
								<div class="primaryContent menuHeader">
									<h3>Useful Searches</h3>
								</div>
								<ul class="secondaryContent blockLinksList">
									<!-- block: useful_searches -->
									<li><a href="new/?recent=1" rel="nofollow">Recent Posts</a></li>
									
									<!-- end block: useful_searches -->
								</ul>
							</div>
						</div>
						<a href="search/" class="button moreOptions Tooltip" title="Advanced Search">More...</a>
					</dd>
				</dl>
				
			</div>
			
			<input type="hidden" name="_xfToken" value="" />
		</form>		
	</fieldset>
	
</div>
	


</div>

	
	
		
	
</div>

	
	
</header>



<div id="content" class="forum_list">
	<div class="pageContent">
		<div class="pageWidth">
			
			
			
			
			<!-- main content area -->
			
			

			
			
			
				<div class="mainContainer">
					<div class="mainContent">
						
						
						
						
						
						
						
						
						
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						

						
						
						
						


<div id="link-ad-below-notice">

<div class="ad-tag" data-ad-name="nwfa-ad-below-notice" data-ad-size="320x50" ></div>
<script>(deployads = window.deployads || []).push({});</script>


</div>



						
						
						
						
						
						
						
						
						<!-- main template -->
						












	


	<ol class="nodeList sectionMain" id="forums">
	
		


<li class="node category level_1 node_1" id="general-sections.1">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="General sections for popular firearm topics, gun laws and politics, education, safety, training, concealed carry, preparedness, women shooters, and more."
			href="#general-sections.1">General Sections</a></h3>
			
			<a id="collapse-1" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_2">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/new-member-introductions.2/" data-description="">New Member Introductions</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-2">Welcome to Northwest Firearms! Grab a chair and tell us a bit about yourself.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>7,905</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>45,508</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>7,905</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>45,508</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913429/" title="New from Portland">New from Portland</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/robertg.1385/" class="username" dir="auto">robertg</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521597046" data-diff="26827" data-datestring="Mar 20, 2018" data-timestring="6:50 PM">Mar 20, 2018 at 6:50 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/new-member-introductions.2/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_23">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/general-firearm-discussion.23/" data-description="">General Firearm Discussion</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-23">Our most popular section for general gun talk and firearm-related discussion.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>13,051</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>277,571</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>13,051</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>277,571</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913766/" title="Did you ever notice!!!!">Did you ever notice!!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cigars.39599/" class="username" dir="auto">cigars</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521617780" data-diff="6093" data-datestring="Mar 21, 2018" data-timestring="12:36 AM">Mar 21, 2018 at 12:36 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-firearm-discussion.23/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_42">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="education/" data-description="">Education &amp; Training</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-42">Ask questions and discuss firearm education, gun safety, training classes, first aid, mental preparedness, tactical strategies, theoretical situations, and more.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>934</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>18,857</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>934</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>18,857</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1912128/" title="AR-15 Armorer Course">AR-15 Armorer Course</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pdempsey1097.26147/" class="username" dir="auto">pdempsey1097</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521501692" data-diff="122181" data-datestring="Mar 19, 2018" data-timestring="4:21 PM">Mar 19, 2018 at 4:21 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="education/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_215">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/defensive-carry-self-defense.215/" data-description="">Defensive Carry &amp; Self Defense</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-215">Discussion about open carry, concealed carry, EDC rigs, concealed handgun and pistol licenses (CHL and CPL), and laws of Oregon, Washington, and Idaho.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>362</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>13,549</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>362</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>13,549</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913763/" title="Road rage - self defense shooting">Road rage - self defense shooting</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/al-swanm.40818/" class="username" dir="auto">Al Swanm</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521617311" data-diff="6562" data-datestring="Mar 21, 2018" data-timestring="12:28 AM">Mar 21, 2018 at 12:28 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/defensive-carry-self-defense.215/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_55">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/preparedness-survival.55/" data-description="">Preparedness &amp; Survival</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-55">Meet preppers of Oregon, Washington, and Idaho. Discuss what-if scenarios, plans, HAM radio, skill building, food storage, water purification, and shelter.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,733</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>77,747</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>2,733</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>77,747</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913786/" title="The 2nd Civil War">The 2nd Civil War</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pandaz3.1068/" class="username" dir="auto">Pandaz3</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521623011" data-diff="862" data-datestring="Mar 21, 2018" data-timestring="2:03 AM">Mar 21, 2018 at 2:03 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/preparedness-survival.55/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_231">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/women-shooters.231/" data-description="">Women Shooters</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-231">Topics pertaining to female gun owners of Oregon, Washington, and Idaho.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>22</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>683</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>22</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>683</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1910090/" title="My Daughter the Sharpshooter">My Daughter the Sharpshooter</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/kmk1012.1328/" class="username" dir="auto">kmk1012</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521318072" data-diff="305801" data-datestring="Mar 17, 2018" data-timestring="1:21 PM">Mar 17, 2018 at 1:21 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/women-shooters.231/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_26">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/off-topic.26/" data-description="">Off Topic</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-26">This section is for non-firearm topics, so join us around the campfire and let us know what's on your mind.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>10,494</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>182,141</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>10,494</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>182,141</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913785/" title="Didn&#039;t see this one coming. Banning backpacks???">Didn&#039;t see this one coming. Banning backpacks???</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/boboclown.39239/" class="username" dir="auto">Boboclown</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521622716" data-diff="1157" data-datestring="Mar 21, 2018" data-timestring="1:58 AM">Mar 21, 2018 at 1:58 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/off-topic.26/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



	
		<li>
		    <div id="link-ad-forumlist-a"><div class="link-ad-cta-signup"><a href="login/">Sign up or log in to disable this ad</a></div>
		</li>
	





	
		<li>
		    <div id="link-ad-forumlist-a">
		    		
		<div class="ad-tag" data-ad-name="nwfa-nodelist-ad-a" data-ad-size="auto" ></div>
		<script>(deployads = window.deployads || []).push({});</script>
		
		    </div>
		</li>
	















<li class="node category level_1 node_252" id="legal-political.252">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#legal-political.252">Legal &amp; Political</a></h3>
			
			<a id="collapse-252" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_253">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/firearm-related-news.253/" data-description="">Firearm-Related News</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-253">This section is for the sharing and discussion of firearm-related new stories.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>806</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>22,050</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>806</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>22,050</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913756/" title="Don&#039;t buy ammo, camping gear, and tools in one trip">Don&#039;t buy ammo, camping gear, and tools in one trip</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/al-swanm.40818/" class="username" dir="auto">Al Swanm</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521616363" data-diff="7510" data-datestring="Mar 21, 2018" data-timestring="12:12 AM">Mar 21, 2018 at 12:12 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/firearm-related-news.253/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_229">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/firearm-laws-legal.229/" data-description="">Firearm Laws &amp; Legal</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-229">Questions and discussion about <i>current</i> local, state, and federal gun laws pertaining to Oregon, Washington, and Idaho.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>348</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>8,995</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>348</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>8,995</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913452/" title="Friendly Oregon state reps?">Friendly Oregon state reps?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/9245.49304/" class="username" dir="auto">9245</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521598526" data-diff="25347" data-datestring="Mar 20, 2018" data-timestring="7:15 PM">Mar 20, 2018 at 7:15 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/firearm-laws-legal.229/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_230">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/firearm-legislation-activism.230/" data-description="">Firearm Legislation &amp; Activism</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-230">Questions and discussion about <i>pending</i> local, state, and federal firearm legislation, as well as pro-gun activism efforts in Oregon, Washington, and Idaho.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>365</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>10,014</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>365</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>10,014</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913780/" title="Assault Weapon, Handgun, &amp; Magazine Ban - New measure just filed in Oregon">Assault Weapon, Handgun, &amp; Magazine Ban - New measure just filed in Oregon</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/foamcups.42558/" class="username" dir="auto">Foamcups</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521619012" data-diff="4861" data-datestring="Mar 21, 2018" data-timestring="12:56 AM">Mar 21, 2018 at 12:56 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/firearm-legislation-activism.230/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_24">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/legal-political-archive.24/" data-description="">Legal &amp; Political Archive</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-24">Firearm-related legal and political discussion for Oregon, Washington, Idaho and beyond. Gun control, background checks, assault weapon bans, and more.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>8,883</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>155,093</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>8,883</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>155,093</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1906585/" title="Great Pro-Gun Quote Thread">Great Pro-Gun Quote Thread</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jbett98.10007/" class="username" dir="auto">jbett98</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 5:29 PM">Mar 13, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/legal-political-archive.24/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



	





	















<li class="node category level_1 node_6" id="northwest-activities-information.6">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="Sections for pro-gun outreach and volunteering, firearm-related events, maps to outdoor shooting areas, and hunting throughout Oregon, Washington, and Idaho."
			href="#northwest-activities-information.6">Northwest Activities &amp; Information</a></h3>
			
			<a id="collapse-6" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_164">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/community-outreach.164/" data-description="">Community Outreach</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-164">Organizing and supporting those who wish to get out and do more to make a positive impact on the firearm community.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>58</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,881</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>58</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>1,881</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_271">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/community-outreach-2016.271/" class="menuRow">Community Outreach 2016</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_227">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/community-outreach-2015.227/" class="menuRow">Community Outreach 2015</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_226">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/community-outreach-2014.226/" class="menuRow">Community Outreach 2014</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1911810/" title="Public lands cleanup targets needed - Gambler 500">Public lands cleanup targets needed - Gambler 500</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/walter-sobchak.4454/" class="username" dir="auto">Walter Sobchak</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521486733" data-diff="137140" data-datestring="Mar 19, 2018" data-timestring="12:12 PM">Mar 19, 2018 at 12:12 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/community-outreach.164/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_10">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/events-get-togethers.10/" data-description="">Events &amp; Get Togethers</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-10">Going shooting? Want company? This is the section for local events and meet-ups.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,027</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>12,014</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>1,027</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>12,014</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913755/" title="Boomer Shoot - Lewiston, Idaho - Apr 20 2018">Boomer Shoot - Lewiston, Idaho - Apr 20 2018</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/topaz454.41235/" class="username" dir="auto">Topaz454</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521616266" data-diff="7607" data-datestring="Mar 21, 2018" data-timestring="12:11 AM">Mar 21, 2018 at 12:11 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/events-get-togethers.10/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_32">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/outdoor-shooting-areas.32/" data-description="">Outdoor Shooting Areas</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-32">For those of you willing to share your secret outdoor shooting spots.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,049</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>13,625</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>1,049</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>13,625</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_249">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/oregon-outdoor-shooting-areas.249/" class="menuRow">Oregon Outdoor Shooting Areas</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_250">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/washington-outdoor-shooting-areas.250/" class="menuRow">Washington Outdoor Shooting Areas</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_251">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/idaho-outdoor-shooting-areas.251/" class="menuRow">Idaho Outdoor Shooting Areas</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913313/" title="Looking for shooting locations outside Puyallup, WA">Looking for shooting locations outside Puyallup, WA</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/brain1.37626/" class="username" dir="auto">brain1</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521593192" data-diff="30681" data-datestring="Mar 20, 2018" data-timestring="5:46 PM">Mar 20, 2018 at 5:46 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/outdoor-shooting-areas.32/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_9">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/competitive-shooting.9/" data-description="">Competitive Shooting</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-9">From IDPA to forum postal matches, it all goes here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>604</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>6,382</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>604</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>6,382</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1910760/" title="Oregon Steel Match Questions">Oregon Steel Match Questions</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sna2pdx.32167/" class="username" dir="auto">SNA2PDX</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521378449" data-diff="245424" data-datestring="Mar 18, 2018" data-timestring="6:07 AM">Mar 18, 2018 at 6:07 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/competitive-shooting.9/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_8">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/northwest-hunting.8/" data-description="">Northwest Hunting</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-8">Pacific Northwest big game, small game, varmint, waterfowl, upland game bird, and everything else.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,392</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>22,677</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>1,392</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>22,677</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913590/" title="Bears &amp; Dogs">Bears &amp; Dogs</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dungannon.42989/" class="username" dir="auto">Dungannon</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521604402" data-diff="19471" data-datestring="Mar 20, 2018" data-timestring="8:53 PM">Mar 20, 2018 at 8:53 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/northwest-hunting.8/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_76">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/northwest-fishing.76/" data-description="">Northwest Fishing</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-76">Pacific Northwest fishing discussion.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>416</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>5,928</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>416</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>5,928</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1910969/" title="ROE - I want to talk bait, specifically salmon eggs">ROE - I want to talk bait, specifically salmon eggs</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/flymph.45941/" class="username" dir="auto">Flymph</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521399186" data-diff="224687" data-datestring="Mar 18, 2018" data-timestring="11:53 AM">Mar 18, 2018 at 11:53 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/northwest-fishing.76/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_254">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/want-to-try.254/" data-description="">Want To Try</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-254">This is the place for people looking try something before making a purchase.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>47</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>536</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>47</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>536</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913736/" title="Looking to a good and reputable firearm cerakote shop">Looking to a good and reputable firearm cerakote shop</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bamboo_cutter.49315/" class="username" dir="auto">bamboo_cutter</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521612117" data-diff="11756" data-datestring="Mar 20, 2018" data-timestring="11:01 PM">Mar 20, 2018 at 11:01 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/want-to-try.254/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_33">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/business-discussion-reviews.33/" data-description="">Business Discussion &amp; Reviews</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-33">This is the place to discuss area gun shops, clubs, ranges, gunsmiths, and other firearm-related businesses.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,105</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>11,944</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>1,105</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>11,944</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_34">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/oregon-business-reviews.34/" class="menuRow">Oregon Business Reviews</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_35">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/washington-business-reviews.35/" class="menuRow">Washington Business Reviews</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_44">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/idaho-business-reviews.44/" class="menuRow">Idaho Business Reviews</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913694/" title="TJ Gun Sales">TJ Gun Sales</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/parsons_12b.993/" class="username" dir="auto">parsons_12b</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521608937" data-diff="14936" data-datestring="Mar 20, 2018" data-timestring="10:08 PM">Mar 20, 2018 at 10:08 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/business-discussion-reviews.33/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



	





	















<li class="node category level_1 node_7" id="firearm-specific-sections.7">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="Discussion pertaining to various types of firearms"
			href="#firearm-specific-sections.7">Firearm Specific Sections</a></h3>
			
			<a id="collapse-7" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_16">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/handgun-discussion.16/" data-description="">Handgun Discussion</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-16">Discuss all types of handguns</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4,414</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>69,840</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>4,414</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>69,840</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_256">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/semi-automatic-pistols.256/" class="menuRow">Semi-Automatic Pistols</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_257">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/revolvers.257/" class="menuRow">Revolvers</a></h4>
	</div>
	
</li>
			
				<li class="node link level-n node_261">
	<div>
		<h4 class="nodeTitle"><a href="link-forums/curio-relic.261/" class="menuRow">Curio &amp; Relic</a></h4>
	</div>
	
</li>
			
				<li class="node link level-n node_264">
	<div>
		<h4 class="nodeTitle"><a href="link-forums/black-powder.264/" class="menuRow">Black Powder</a></h4>
	</div>
	
</li>
			
				<li class="node link level-n node_267">
	<div>
		<h4 class="nodeTitle"><a href="link-forums/handgun-classifieds.267/" class="menuRow">Handgun Classifieds</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913776/" title="Best ammo for xds 9 recommendations please">Best ammo for xds 9 recommendations please</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pandaz3.1068/" class="username" dir="auto">Pandaz3</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521618599" data-diff="5274" data-datestring="Mar 21, 2018" data-timestring="12:49 AM">Mar 21, 2018 at 12:49 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/handgun-discussion.16/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_14">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/rifle-discussion.14/" data-description="">Rifle Discussion</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-14">Discuss all types of rifles</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4,702</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>65,021</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>4,702</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>65,021</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_258">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/semi-automatic-rifles.258/" class="menuRow">Semi-Automatic Rifles</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_259">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/bolt-action-rifles.259/" class="menuRow">Bolt-Action Rifles</a></h4>
	</div>
	
</li>
			
				<li class="node link level-n node_262">
	<div>
		<h4 class="nodeTitle"><a href="link-forums/curio-relic.262/" class="menuRow">Curio &amp; Relic</a></h4>
	</div>
	
</li>
			
				<li class="node link level-n node_263">
	<div>
		<h4 class="nodeTitle"><a href="link-forums/black-powder.263/" class="menuRow">Black Powder</a></h4>
	</div>
	
</li>
			
				<li class="node link level-n node_268">
	<div>
		<h4 class="nodeTitle"><a href="link-forums/rifle-classifieds.268/" class="menuRow">Rifle Classifieds</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913567/" title="(AR15) mil spec buffer tube to commercial lower?">(AR15) mil spec buffer tube to commercial lower?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/kruejl.26902/" class="username" dir="auto">Kruejl</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521603378" data-diff="20495" data-datestring="Mar 20, 2018" data-timestring="8:36 PM">Mar 20, 2018 at 8:36 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/rifle-discussion.14/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_181">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/shotgun-discussion.181/" data-description="">Shotgun Discussion</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-181">Discuss all types of shotguns</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>164</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,721</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>164</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>2,721</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_265">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/semi-automatic-shotguns.265/" class="menuRow">Semi-Automatic Shotguns</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_266">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/pump-action-shotguns.266/" class="menuRow">Pump-Action Shotguns</a></h4>
	</div>
	
</li>
			
				<li class="node link level-n node_269">
	<div>
		<h4 class="nodeTitle"><a href="link-forums/shotgun-classifieds.269/" class="menuRow">Shotgun Classifieds</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913614/" title="Suggested Shotgun Shells for Home Defense?">Suggested Shotgun Shells for Home Defense?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/deanmk.9736/" class="username" dir="auto">DeanMk</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521605564" data-diff="18309" data-datestring="Mar 20, 2018" data-timestring="9:12 PM">Mar 20, 2018 at 9:12 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/shotgun-discussion.181/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_48">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/nfa-weapon-discussion.48/" data-description="">NFA Weapon Discussion</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-48">This section is for machine guns, short barreled rifles, short barreled shotguns, suppressors, destructive devices, and AOW's.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>980</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>15,294</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>980</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>15,294</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1912977/" title="Which Muzzle Device to Go With Suppressor?">Which Muzzle Device to Go With Suppressor?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hb-of-cj.44046/" class="username" dir="auto">HB of CJ</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521571686" data-diff="52187" data-datestring="Mar 20, 2018" data-timestring="11:48 AM">Mar 20, 2018 at 11:48 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/nfa-weapon-discussion.48/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_168">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/curio-relic-discussion.168/" data-description="">Curio &amp; Relic Discussion</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-168">Discussion section for all types of curio & relic firearms.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>208</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>3,468</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>208</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>3,468</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1908726/" title="Finally got my first Luger">Finally got my first Luger</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sarchet.48950/" class="username" dir="auto">Sarchet</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521176498" data-diff="447375" data-datestring="Mar 15, 2018" data-timestring="10:01 PM">Mar 15, 2018 at 10:01 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/curio-relic-discussion.168/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_88">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/air-rifle-pistol-discussion.88/" data-description="">Air Rifle &amp; Pistol Discussion</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-88">A section for air powered guns.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>186</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,558</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>186</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>1,558</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913789/" title="Charging PCP Tank">Charging PCP Tank</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/yarome.40223/" class="username" dir="auto">Yarome</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521623365" data-diff="508" data-datestring="Mar 21, 2018" data-timestring="2:09 AM">Mar 21, 2018 at 2:09 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/air-rifle-pistol-discussion.88/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_18">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/knives-other-discussion.18/" data-description="">Knives &amp; Other Discussion</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-18">Knives, bows, spatulas, pointy sticks, etc.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>421</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>5,865</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>421</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>5,865</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1912255/" title="Show your knives!">Show your knives!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/deacon.24462/" class="username" dir="auto">Deacon</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521511115" data-diff="112758" data-datestring="Mar 19, 2018" data-timestring="6:58 PM">Mar 19, 2018 at 6:58 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/knives-other-discussion.18/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



	





	















<li class="node category level_1 node_3" id="accessories-maintenance.3">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="Discuss handgun, rifle, and shotgun accessories, maintenance, and repair."
			href="#accessories-maintenance.3">Accessories &amp; Maintenance</a></h3>
			
			<a id="collapse-3" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_11">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/ammunition-reloading.11/" data-description="">Ammunition &amp; Reloading</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-11">.17 to 22mm and everything in between.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3,529</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>44,545</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>3,529</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>44,545</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913788/" title="Reloading with Rosie...">Reloading with Rosie...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/diamondback.2728/" class="username" dir="auto">Diamondback</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521623354" data-diff="519" data-datestring="Mar 21, 2018" data-timestring="2:09 AM">Mar 21, 2018 at 2:09 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ammunition-reloading.11/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_13">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/gear-accessories.13/" data-description="">Gear &amp; Accessories</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-13">Discussion about firearm gear and accessories.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,436</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>11,758</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>1,436</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>11,758</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1912215/" title="FAL magazine">FAL magazine</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ak0perator47.47182/" class="username" dir="auto">AK0perator47</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521509182" data-diff="114691" data-datestring="Mar 19, 2018" data-timestring="6:26 PM">Mar 19, 2018 at 6:26 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/gear-accessories.13/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_180">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/scopes-optics.180/" data-description="">Scopes &amp; Optics</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-180">Discussion about scopes and optics.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>258</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>3,063</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>258</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>3,063</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1910584/" title="30-06 in need of some glass">30-06 in need of some glass</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bsa1917hunter.42158/" class="username" dir="auto">bsa1917hunter</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521346436" data-diff="277437" data-datestring="Mar 17, 2018" data-timestring="9:13 PM">Mar 17, 2018 at 9:13 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/scopes-optics.180/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_182">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/gun-safes-secure-storage.182/" data-description="">Gun Safes &amp; Secure Storage</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-182">Gun safe and secure firearm storage discussion.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>81</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,355</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>81</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>1,355</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1906829/" title="Review:  Paragon 7750 Wall Safe">Review:  Paragon 7750 Wall Safe</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dyjital.5605/" class="username" dir="auto">Dyjital</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 8:46 PM">Mar 13, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/gun-safes-secure-storage.182/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_12">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/maintenance-gunsmithing.12/" data-description="">Maintenance &amp; Gunsmithing</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-12">Have a problem? This section covers all aspects of firearm care and maintenance, troubleshooting, gunsmithing, refinishing, and repair.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,071</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>17,552</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>2,071</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>17,552</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913043/" title="22/45 Help Please">22/45 Help Please</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/keane.51/" class="username" dir="auto">Keane</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521578699" data-diff="45174" data-datestring="Mar 20, 2018" data-timestring="1:44 PM">Mar 20, 2018 at 1:44 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/maintenance-gunsmithing.12/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



	





	















<li class="node category level_1 node_218" id="partners-supporting-vendors.218">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="Businesses and organizations partnered with Northwest Firearms."
			href="#partners-supporting-vendors.218">Partners &amp; Supporting Vendors</a></h3>
			
			<a id="collapse-218" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_219">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/supporting-vendor-promotions-information.219/" data-description="">Supporting Vendor Promotions &amp; Information</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>9</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>56</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>9</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>56</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1900233/" title="Lowpriceguns Summer Sale List - Starts Now">Lowpriceguns Summer Sale List - Starts Now</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jim97701.10281/" class="username" dir="auto">jim97701</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 6, 2018 at 11:12 PM">Mar 6, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/supporting-vendor-promotions-information.219/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node primaryContent category_forum level_2 node_56 xbSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo unread">
		
				

				<span class="nodeIcon" title="Unread messages">
					<i class="fa fa-bullseye fa-2x fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/supporting-vendors.56/" data-description="">Supporting Vendors</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-56">These pro-gun businesses support Northwest Firearms by choosing to advertise here. Your patronage of these businesses is encouraged and appreciated.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>12,452</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>13,833</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>12,452</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>13,833</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_99">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/gun-deals.99/" class="menuRow">Gun.deals</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_170">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/j-b-firearm-sales.170/" class="menuRow">J&amp;B Firearm Sales</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_165">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/lowpriceguns-com.165/" class="menuRow">LowPriceGuns.com</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_272">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/lucky-sporting-goods.272/" class="menuRow">Lucky Sporting Goods</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_125">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/project-appleseed.125/" class="menuRow">Project Appleseed</a></h4>
	</div>
	
</li>
			
			</ol>
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913485/" title="Coming 3/21 - LifeCard Discreet Carry .22LR">Coming 3/21 - LifeCard Discreet Carry .22LR</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cigars.39599/" class="username" dir="auto">cigars</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521600275" data-diff="23598" data-datestring="Mar 20, 2018" data-timestring="7:44 PM">Mar 20, 2018 at 7:44 PM</abbr>
				</span>
			
		</div>

	</div>

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_186">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/partner-organizations.186/" data-description="">Partner Organizations</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-186">These pro-gun organizations have partnered with Northwest Firearms in support of the 2nd Amendment.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>130</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>645</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>130</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>645</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_137">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/oregon-firearms-federation.137/" class="menuRow">Oregon Firearms Federation</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_205">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/usfs-mt-hood-national-forest.205/" class="menuRow">USFS - Mt Hood National Forest</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1911880/" title="Anti-Gun Tidal Wave Rolls On">Anti-Gun Tidal Wave Rolls On</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/northwest-firearms.2/" class="username" dir="auto">Northwest Firearms</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521490344" data-diff="133529" data-datestring="Mar 19, 2018" data-timestring="1:12 PM">Mar 19, 2018 at 1:12 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/partner-organizations.186/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



	





	















<li class="node category level_1 node_4" id="northwest-firearms-classified-ads.4">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="Free classifieds to buy, sell, and trade handguns, rifles, shotguns, and more in Oregon, Washington, and Idaho."
			href="#northwest-firearms-classified-ads.4">Northwest Firearms Classified Ads</a></h3>
			
			<a id="collapse-4" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_213">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/supporting-vendor-classifieds.213/" data-description="">Supporting Vendor Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-213">A dedicated section for Supporting Vendor classified ads.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>85</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>317</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>85</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>317</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1908296/" title="Guns for Sale">Guns for Sale</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nwcustomfirearms.3626/" class="username" dir="auto">NWCustomFirearms</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521151640" data-diff="472233" data-datestring="Mar 15, 2018" data-timestring="3:07 PM">Mar 15, 2018 at 3:07 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/supporting-vendor-classifieds.213/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_19">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/handgun-classifieds.19/" data-description="">Handgun Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-19">Free classifieds to buy, sell, and trade handguns in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>37,717</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>159,667</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>37,717</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>159,667</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913787/" title="Detonics Pocket 9">Detonics Pocket 9</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/aksu747.23759/" class="username" dir="auto">aksu747</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521623118" data-diff="755" data-datestring="Mar 21, 2018" data-timestring="2:05 AM">Mar 21, 2018 at 2:05 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/handgun-classifieds.19/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_20">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/rifle-classifieds.20/" data-description="">Rifle Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-20">Free classifieds to buy, sell, and trade rifles in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>29,426</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>124,363</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>29,426</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>124,363</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913781/" title="Remington 1903">Remington 1903</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bingo-bongo.49369/" class="username" dir="auto">Bingo-Bongo</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521619848" data-diff="4025" data-datestring="Mar 21, 2018" data-timestring="1:10 AM">Mar 21, 2018 at 1:10 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/rifle-classifieds.20/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_102">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/shotgun-classifieds.102/" data-description="">Shotgun Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-102">Free classifieds to buy, sell, and trade shotguns in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3,242</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>12,278</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>3,242</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>12,278</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913442/" title="Benelli Nova Pump Action 12 Gauge">Benelli Nova Pump Action 12 Gauge</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/john-brown.7159/" class="username" dir="auto">John Brown</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521597818" data-diff="26055" data-datestring="Mar 20, 2018" data-timestring="7:03 PM">Mar 20, 2018 at 7:03 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/shotgun-classifieds.102/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_21">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/part-accessory-classifieds.21/" data-description="">Part &amp; Accessory Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-21">Free classifieds to buy, sell, and trade firearm parts and accessories in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>26,729</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>84,421</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>26,729</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>84,421</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913777/" title="Larue LT130 &amp; Harris Bipod [SL 9-13&quot;] $127 shipped">Larue LT130 &amp; Harris Bipod [SL 9-13&quot;] $127 shipped</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/aljames.14659/" class="username" dir="auto">aljames</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521618660" data-diff="5213" data-datestring="Mar 21, 2018" data-timestring="12:51 AM">Mar 21, 2018 at 12:51 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/part-accessory-classifieds.21/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_158">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/scope-optic-classifieds.158/" data-description="">Scope &amp; Optic Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-158">Free classifieds to buy, sell, and trade scopes and optics in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,628</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>8,773</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>2,628</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>8,773</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913722/" title="Burris Mtac 4.5-14x42 (new)">Burris Mtac 4.5-14x42 (new)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/erniemcrackin.33113/" class="username" dir="auto">Erniemcrackin</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521610408" data-diff="13465" data-datestring="Mar 20, 2018" data-timestring="10:33 PM">Mar 20, 2018 at 10:33 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/scope-optic-classifieds.158/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_31">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/ammunition-classifieds.31/" data-description="">Ammunition Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-31">Free classifieds to buy, sell, and trade ammunition in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>13,534</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>44,065</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>13,534</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>44,065</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913747/" title=".45 acp FMJ">.45 acp FMJ</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cptrmb.4707/" class="username" dir="auto">CPTRMB</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521614406" data-diff="9467" data-datestring="Mar 20, 2018" data-timestring="11:40 PM">Mar 20, 2018 at 11:40 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ammunition-classifieds.31/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_104">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/reloading-classifieds.104/" data-description="">Reloading Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-104">Free classifieds to buy, sell, and trade reloading equipment and components in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>6,208</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>20,675</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>6,208</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>20,675</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913597/" title="454 Casull reloads">454 Casull reloads</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bealzybub.25162/" class="username" dir="auto">Bealzybub</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521604696" data-diff="19177" data-datestring="Mar 20, 2018" data-timestring="8:58 PM">Mar 20, 2018 at 8:58 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/reloading-classifieds.104/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_183">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/curio-relic-classifieds.183/" data-description="">Curio &amp; Relic Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-183">Free classifieds to buy, sell, and trade curio and relic guns in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>143</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>800</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>143</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>800</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1911519/" title="German Mauser k98 8mm (Yugo capture)">German Mauser k98 8mm (Yugo capture)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/wiking.49325/" class="username" dir="auto">wiking</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521443864" data-diff="180009" data-datestring="Mar 19, 2018" data-timestring="12:17 AM">Mar 19, 2018 at 12:17 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/curio-relic-classifieds.183/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_184">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/air-gun-classifieds.184/" data-description="">Air Gun Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-184">Free classifieds to buy, sell, and trade air guns in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>136</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>417</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>136</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>417</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913312/" title="Avanti 888 medalist">Avanti 888 medalist</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jpgf.46497/" class="username" dir="auto">jpgf</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521593126" data-diff="30747" data-datestring="Mar 20, 2018" data-timestring="5:45 PM">Mar 20, 2018 at 5:45 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/air-gun-classifieds.184/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_103">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/edged-weapon-classifieds.103/" data-description="">Edged Weapon Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-103">Free classifieds to buy, sell, and trade knives and other edged weapons in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,093</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>3,325</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>1,093</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>3,325</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913612/" title="Knives of Alaska Knives">Knives of Alaska Knives</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/onehikes.49367/" class="username" dir="auto">onehikes</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521605348" data-diff="18525" data-datestring="Mar 20, 2018" data-timestring="9:09 PM">Mar 20, 2018 at 9:09 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/edged-weapon-classifieds.103/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_73">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/great-deals.73/" data-description="">Great Deals</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-73">Great deals on firearms and accessories in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,135</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>8,614</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>2,135</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>8,614</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913636/" title="Speer 9mm 147gr BJHP $105.00 shipped for 250rds">Speer 9mm 147gr BJHP $105.00 shipped for 250rds</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lazyfaire.39695/" class="username" dir="auto">Lazyfaire</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521606594" data-diff="17279" data-datestring="Mar 20, 2018" data-timestring="9:29 PM">Mar 20, 2018 at 9:29 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/great-deals.73/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_41">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/non-firearm-item-classifieds.41/" data-description="">Non-Firearm Item Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-41">Free classifieds to buy, sell, and trade general items in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>8,880</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>26,410</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>8,880</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>26,410</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913745/" title="Blackhawk STOMP II aid bag multicam">Blackhawk STOMP II aid bag multicam</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hines11b3x.46868/" class="username" dir="auto">Hines11b3x</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521613674" data-diff="10199" data-datestring="Mar 20, 2018" data-timestring="11:27 PM">Mar 20, 2018 at 11:27 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/non-firearm-item-classifieds.41/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_49">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/items-wanted.49/" data-description="">Items Wanted</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-49">Wanted firearms, gear, and accessories in Oregon, Washington, and Idaho</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>16,346</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>40,676</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>16,346</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>40,676</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_50">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/handguns-wanted.50/" class="menuRow">Handguns Wanted</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_51">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/rifles-wanted.51/" class="menuRow">Rifles Wanted</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_174">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/shotguns-wanted.174/" class="menuRow">Shotguns Wanted</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_52">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/parts-accessories-wanted.52/" class="menuRow">Parts &amp; Accessories Wanted</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_176">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/scopes-optics-wanted.176/" class="menuRow">Scopes &amp; Optics Wanted</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_53">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/ammunition-wanted.53/" class="menuRow">Ammunition Wanted</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_175">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/reloading-supplies-wanted.175/" class="menuRow">Reloading Supplies Wanted</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_177">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/edged-weapons-wanted.177/" class="menuRow">Edged Weapons Wanted</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_54">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/non-firearm-items-wanted.54/" class="menuRow">Non-Firearm Items Wanted</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913778/" title="Benelli M4 extension tube fde">Benelli M4 extension tube fde</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mrcorpuz360.43754/" class="username" dir="auto">Mrcorpuz360</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521618854" data-diff="5019" data-datestring="Mar 21, 2018" data-timestring="12:54 AM">Mar 21, 2018 at 12:54 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/items-wanted.49/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



	





	















<li class="node category level_1 node_187" id="resource-guide-discussions.187">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="The Northwest Firearms Resource Guide is the #1 resource for information and reviews on firearm-related businesses, maps to outdoor shooting locations, and much more"
			href="#resource-guide-discussions.187">Resource Guide Discussions</a></h3>
			
			<a id="collapse-187" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node primaryContent category_forum level_2 node_188 xbSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo ">
		
				

				<span class="nodeIcon" title="">
					<i class="fa fa-bullseye fa-2x fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/businesses-organizations.188/" data-description="">Businesses &amp; Organizations</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-188">Firearm related businesses, clubs, and organizations of Oregon, Washington, and Idaho. Reviews, contact info, discussion, and more.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>0</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>0</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>0</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>0</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node category level-n node_236">
	<div >
		<h4 class="nodeTitle"><a href="categories/oregon.236/" class="menuRow">Oregon</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_191">
	<div >
		<h4 class="nodeTitle"><a href="forums/oregon-gun-shops.191/" class="menuRow">Oregon Gun Shops</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_237">
	<div >
		<h4 class="nodeTitle"><a href="forums/oregon-shooting-ranges.237/" class="menuRow">Oregon Shooting Ranges</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_238">
	<div >
		<h4 class="nodeTitle"><a href="forums/oregon-firearm-training.238/" class="menuRow">Oregon Firearm Training</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_240">
	<div >
		<h4 class="nodeTitle"><a href="forums/oregon-gunsmiths.240/" class="menuRow">Oregon Gunsmiths</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
			
				<li class="node category level-n node_239">
	<div >
		<h4 class="nodeTitle"><a href="categories/washington.239/" class="menuRow">Washington</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_192">
	<div >
		<h4 class="nodeTitle"><a href="forums/washington-gun-shops.192/" class="menuRow">Washington Gun Shops</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_241">
	<div >
		<h4 class="nodeTitle"><a href="forums/washington-shooting-ranges.241/" class="menuRow">Washington Shooting Ranges</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_242">
	<div >
		<h4 class="nodeTitle"><a href="forums/washington-firearm-training.242/" class="menuRow">Washington Firearm Training</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_243">
	<div >
		<h4 class="nodeTitle"><a href="forums/washington-gunsmiths.243/" class="menuRow">Washington Gunsmiths</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
			
				<li class="node category level-n node_248">
	<div >
		<h4 class="nodeTitle"><a href="categories/idaho.248/" class="menuRow">Idaho</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_244">
	<div >
		<h4 class="nodeTitle"><a href="forums/idaho-gun-shops.244/" class="menuRow">Idaho Gun Shops</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_245">
	<div >
		<h4 class="nodeTitle"><a href="forums/idaho-shooting-ranges.245/" class="menuRow">Idaho Shooting Ranges</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_246">
	<div >
		<h4 class="nodeTitle"><a href="forums/idaho-firearm-training.246/" class="menuRow">Idaho Firearm Training</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_247">
	<div >
		<h4 class="nodeTitle"><a href="forums/idaho-gunsmiths.247/" class="menuRow">Idaho Gunsmiths</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
			
			</ol>
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="noMessages muted">(Contains no messages)</span>
			
		</div>

	</div>

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



	





	















<li class="node category level_1 node_5" id="northwest-firearms-community.5">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="Topics pertaining to the Northwest Firearms community"
			href="#northwest-firearms-community.5">Northwest Firearms Community</a></h3>
			
			<a id="collapse-5" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_224">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/northwest-firearms-announcements.224/" data-description="">Northwest Firearms Announcements</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-224">Announcements about Northwest Firearms</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>58</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,683</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>58</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>1,683</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1913769/" title="Northwest Firearms needs funds, can you help?">Northwest Firearms needs funds, can you help?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cigars.39599/" class="username" dir="auto">cigars</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521617970" data-diff="5903" data-datestring="Mar 21, 2018" data-timestring="12:39 AM">Mar 21, 2018 at 12:39 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/northwest-firearms-announcements.224/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_27">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-bullseye fa-2x fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/questions-problems-feedback.27/" data-description="">Questions, Problems, &amp; Feedback</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-27">This section is for members to discuss questions, problems, ideas, and feedback pertaining to Northwest Firearms.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,365</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>17,958</dd></dl>
				
			</div>
			
			
			
			
			<div class="xbnodeStatsContainer">
				<dl>
					<dt>1,365</dt>
					<dd>Discussions</dd>
				</dl>
				
				<dl>
					<dt>17,958</dt>
					<dd>Messages</dd>
				</dl>
			</div>
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_233">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/nwfa-issue-tracking.233/" class="menuRow">NWFA Issue Tracking</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_234">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/nwfa-feedback-requests.234/" class="menuRow">NWFA Feedback Requests</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_255">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/nwfa-test-section.255/" class="menuRow">NWFA Test Section</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_139">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/howdoi/" class="menuRow">How do I...?</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1912030/" title="Resource guide posting">Resource guide posting</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/heyjoe.46025/" class="username" dir="auto">Heyjoe</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521495856" data-diff="128017" data-datestring="Mar 19, 2018" data-timestring="2:44 PM">Mar 19, 2018 at 2:44 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/questions-problems-feedback.27/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



	





	













	
	</ol>


























	

						
						
						


<div id="link-ad-below-content">

<div class="ad-tag" data-ad-name="nwfa-ad-below-content" data-ad-size="auto" ></div>
<script>(deployads = window.deployads || []).push({});</script>

</div>


						
						
						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
					
					<li><a href="join/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
				
				
				
					
					<li><a href="join/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Log in with Twitter</span></a></li>
				
				
				
				
			
		</ul>
	

	<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">Username or email address:</label></dt>
			<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
		</dl>
	
	
		<dl class="ctrlUnit">
			<dt>
				<label for="ctrl_password">Do you already have an account?</label>
			</dt>
			<dd>
				<ul>
					<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
						No, create an account now.</label></li>
					<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
						Yes, my password is:</label></li>
					<li id="ctrl_registered_Disabler">
						<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
						<div class="lostPassword"><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="106">Forgot your password?</a></div>
					</li>
				</ul>
			</dd>
		</dl>
	
		
		<dl class="ctrlUnit submitUnit">
			<dt></dt>
			<dd>
				<input type="submit" class="button primary" value="Log in" tabindex="104" data-loginPhrase="Log in" data-signupPhrase="Sign Up" />
				<label for="ctrl_remember" class="rememberPassword" style="display: none;"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" checked /> Stay logged in</label>
			</dd>
		</dl>
	</div>

	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="redirect" value="/" />
	<input type="hidden" name="_xfToken" value="" />

</form>
						
						
						
						

						
						
						
						
						
					</div>
										
				</div>
				
				<!-- sidebar -->
				<aside>
					<div class="sidebar">
						
						


						
						<div class="section loginButton">		
	<div class="secondaryContent">

			<h3><i class="fa fa-users" aria-hidden="true"></i>&nbsp;&nbsp;WELCOME!</h3>
			
			<div class="link-signup-text">
			Northwest Firearms provides a place for gun owners of Oregon, Washington, and Idaho a place to converse, 
			organize, learn, educate, trade, and most importantly, work together to preserve our Second Amendment rights.
			</div>
			<div class="link-signup-text">
			Participation is <b>completely free</b> and registration takes only a few moments.
			</div>	
	
		<label for="LoginControl" id="SignupButton"><a href="login/" class="inner">Sign up now!</a></label>
	
		
	
	</div>
</div>





<div id="link-ad-sidebar-a" class="link-ad-sidebar">

<div class="ad-tag" data-ad-name="nwfa-sidebar-ad-a" data-ad-size="300x250" ></div>
<script>(deployads = window.deployads || []).push({});</script>


</div>













<div class=" section widget-tabs" id="widget-tabs-113">
	<ul class="tabs Tabs" data-panes="#Widget113Panes > li">
		
		
		<li>
			<a href="/#widget-tab-114">
				
				RECENT
				
			</a>
		</li>
		
		<li>
			<a href="/#widget-tab-112">
				
				TRENDING
				
			</a>
		</li>
		
		<li>
			<a href="/#widget-tab-116">
				
				POPULAR
				
			</a>
		</li>
		
		<li>
			<a href="/#widget-tab-115">
				
				NEW
				
			</a>
		</li>
		
		
	</ul>
	<div class="secondaryContent widget sidebar-widget widget-panes">
		<ul id="Widget113Panes">
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads widget-tab tab-1" id="widget-tab-114">
				
				<!-- 4ef35c7125abb30d09b85d71937017bf --><div class="WidgetFramework_WidgetRenderer_Threads_Sidebar avatarList">
<ul>
<li class="thread-258286 thread-node-88">
<a href="members/yarome.40223/" class="avatar Av40223s" data-avatarhtml="true"><img src="data/avatars/s/40/40223.jpg?1442033225" width="48" height="48" alt="Yarome" /></a>
<a href="posts/1913789/">
Charging PCP Tank
</a>
<div class="userTitle">
<a href="members/yarome.40223/" class="username" dir="auto">Yarome</a> replied <abbr class="DateTime" data-time="1521623365" data-diff="307" data-datestring="Mar 21, 2018" data-timestring="2:09 AM">Mar 21, 2018 at 2:09 AM</abbr>
</div>
</li>
<li class="thread-265501 thread-node-11">
<a href="members/diamondback.2728/" class="avatar Av2728s" data-avatarhtml="true"><img src="data/avatars/s/2/2728.jpg?1469601310" width="48" height="48" alt="Diamondback" /></a>
<a href="posts/1913788/">
Reloading with Rosie...
</a>
<div class="userTitle">
<a href="members/diamondback.2728/" class="username" dir="auto">Diamondback</a> replied <abbr class="DateTime" data-time="1521623354" data-diff="318" data-datestring="Mar 21, 2018" data-timestring="2:09 AM">Mar 21, 2018 at 2:09 AM</abbr>
</div>
</li>
<li class="thread-265299 thread-node-55">
<a href="members/pandaz3.1068/" class="avatar Av1068s" data-avatarhtml="true"><img src="data/avatars/s/1/1068.jpg?1394461835" width="48" height="48" alt="Pandaz3" /></a>
<a href="posts/1913786/">
The 2nd Civil War
</a>
<div class="userTitle">
<a href="members/pandaz3.1068/" class="username" dir="auto">Pandaz3</a> replied <abbr class="DateTime" data-time="1521623011" data-diff="661" data-datestring="Mar 21, 2018" data-timestring="2:03 AM">Mar 21, 2018 at 2:03 AM</abbr>
</div>
</li>
<li class="thread-265654 thread-node-230">
<a href="members/foamcups.42558/" class="avatar Av42558s" data-avatarhtml="true"><img src="styles/xenbase/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Foamcups" /></a>
<span class="prefix prefixLightGreen">Oregon</span> <a title="Assault Weapon, Handgun, &amp; Magazine Ban - New measure just filed in Oregon" class="Tooltip"
href="posts/1913780/">
Assault Weapon, Handgun, &amp;...
</a>
<div class="userTitle">
<a href="members/foamcups.42558/" class="username" dir="auto">Foamcups</a> replied <abbr class="DateTime" data-time="1521619012" data-diff="4660" data-datestring="Mar 21, 2018" data-timestring="12:56 AM">Mar 21, 2018 at 12:56 AM</abbr>
</div>
</li>
<li class="thread-263535 thread-node-16">
<a href="members/pandaz3.1068/" class="avatar Av1068s" data-avatarhtml="true"><img src="data/avatars/s/1/1068.jpg?1394461835" width="48" height="48" alt="Pandaz3" /></a>
<a title="Best ammo for xds 9 recommendations please" class="Tooltip"
href="posts/1913776/">
Best ammo for xds 9...
</a>
<div class="userTitle">
<a href="members/pandaz3.1068/" class="username" dir="auto">Pandaz3</a> replied <abbr class="DateTime" data-time="1521618599" data-diff="5073" data-datestring="Mar 21, 2018" data-timestring="12:49 AM">Mar 21, 2018 at 12:49 AM</abbr>
</div>
</li>
<li class="thread-265537 thread-node-224">
<a href="members/cigars.39599/" class="avatar Av39599s" data-avatarhtml="true"><img src="data/avatars/s/39/39599.jpg?1434252033" width="48" height="48" alt="cigars" /></a>
<span class="prefix prefixYellow">Announcement</span> <a title="Northwest Firearms needs funds, can you help?" class="Tooltip"
href="posts/1913769/">
Northwest Firearms needs funds,...
</a>
<div class="userTitle">
<a href="members/cigars.39599/" class="username" dir="auto">cigars</a> replied <abbr class="DateTime" data-time="1521617970" data-diff="5702" data-datestring="Mar 21, 2018" data-timestring="12:39 AM">Mar 21, 2018 at 12:39 AM</abbr>
</div>
</li>
<li class="thread-265678 thread-node-23">
<a href="members/cigars.39599/" class="avatar Av39599s" data-avatarhtml="true"><img src="data/avatars/s/39/39599.jpg?1434252033" width="48" height="48" alt="cigars" /></a>
<a href="posts/1913766/">
Did you ever notice!!!!
</a>
<div class="userTitle">
<a href="members/cigars.39599/" class="username" dir="auto">cigars</a> replied <abbr class="DateTime" data-time="1521617780" data-diff="5892" data-datestring="Mar 21, 2018" data-timestring="12:36 AM">Mar 21, 2018 at 12:36 AM</abbr>
</div>
</li>
<li class="thread-265351 thread-node-215">
<a href="members/al-swanm.40818/" class="avatar Av40818s" data-avatarhtml="true"><img src="data/avatars/s/40/40818.jpg?1466450366" width="48" height="48" alt="Al Swanm" /></a>
<a href="posts/1913763/">
Road rage - self defense shooting
</a>
<div class="userTitle">
<a href="members/al-swanm.40818/" class="username" dir="auto">Al Swanm</a> replied <abbr class="DateTime" data-time="1521617311" data-diff="6361" data-datestring="Mar 21, 2018" data-timestring="12:28 AM">Mar 21, 2018 at 12:28 AM</abbr>
</div>
</li>
<li class="thread-265397 thread-node-253">
<a href="members/al-swanm.40818/" class="avatar Av40818s" data-avatarhtml="true"><img src="data/avatars/s/40/40818.jpg?1466450366" width="48" height="48" alt="Al Swanm" /></a>
<a title="Don&#039;t buy ammo, camping gear, and tools in one trip" class="Tooltip"
href="posts/1913756/">
Don't buy ammo, camping gear,...
</a>
<div class="userTitle">
<a href="members/al-swanm.40818/" class="username" dir="auto">Al Swanm</a> replied <abbr class="DateTime" data-time="1521616363" data-diff="7309" data-datestring="Mar 21, 2018" data-timestring="12:12 AM">Mar 21, 2018 at 12:12 AM</abbr>
</div>
</li>
<li class="thread-265628 thread-node-10">
<a href="members/topaz454.41235/" class="avatar Av41235s" data-avatarhtml="true"><img src="data/avatars/s/41/41235.jpg?1517465201" width="48" height="48" alt="Topaz454" /></a>
<a title="Boomer Shoot - Lewiston, Idaho - Apr 20 2018" class="Tooltip"
href="posts/1913755/">
Boomer Shoot - Lewiston, Idaho...
</a>
<div class="userTitle">
<a href="members/topaz454.41235/" class="username" dir="auto">Topaz454</a> replied <abbr class="DateTime" data-time="1521616266" data-diff="7406" data-datestring="Mar 21, 2018" data-timestring="12:11 AM">Mar 21, 2018 at 12:11 AM</abbr>
</div>
</li>
</ul>
</div><!-- /4ef35c7125abb30d09b85d71937017bf (201s) -->
				
			</li>
			
			<li class="widget AVForums_TrendingTopics_Widget_TrendingTopics widget-tab tab-2" id="widget-tab-112">
				
				<!-- f16fb8f53238a11d4ed6605ccff7940d --><div class="secondaryContent">
<h4 class="title">
<span class="prefix prefixYellow">Announcement</span> <a href="threads/northwest-firearms-needs-funds-can-you-help.265537/">Northwest Firearms needs funds, can you help?</a><br />
</h4>
<span class='stats muted'>Messages: 348</span>, <span class='stats muted'>Views: 6,875</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<span class="prefix prefixLightGreen">Oregon</span> <a href="threads/assault-weapon-handgun-magazine-ban-new-measure-just-filed-in-oregon.265654/">Assault Weapon, Handgun, &amp; Magazine Ban - New measure just filed in Oregon</a><br />
</h4>
<span class='stats muted'>Messages: 99</span>, <span class='stats muted'>Views: 1,546</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/my-daughter-just-got-a-one-day-school-suspension-for-making-a-paper-gun.265543/">My daughter just got a one day school suspension for making a paper gun</a><br />
</h4>
<span class='stats muted'>Messages: 56</span>, <span class='stats muted'>Views: 1,317</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/did-you-ever-notice.265678/">Did you ever notice!!!!</a><br />
</h4>
<span class='stats muted'>Messages: 16</span>, <span class='stats muted'>Views: 153</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/portland-man-beaten-after-answering-door-to-woman-needing-help.265502/">Portland man beaten after answering door to woman needing help</a><br />
</h4>
<span class='stats muted'>Messages: 49</span>, <span class='stats muted'>Views: 1,044</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/5-56-semi-auto-purchase-advice.265463/">5.56 Semi-Auto purchase advice</a><br />
</h4>
<span class='stats muted'>Messages: 95</span>, <span class='stats muted'>Views: 1,418</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<span class="prefix prefixGray">Other State</span> <a href="threads/maryland-school-shooting-sro-pursues-and-engages-shooter.265625/">Maryland School Shooting - SRO &quot;Pursues and Engages&quot; Shooter</a><br />
</h4>
<span class='stats muted'>Messages: 20</span>, <span class='stats muted'>Views: 363</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/cb-radio-recommendation-and-install.265652/">CB Radio recommendation, and install</a><br />
</h4>
<span class='stats muted'>Messages: 18</span>, <span class='stats muted'>Views: 164</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/now-this-is-censorship.265489/">Now THIS is censorship</a><br />
</h4>
<span class='stats muted'>Messages: 59</span>, <span class='stats muted'>Views: 841</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/youtube-tightening-the-screws-on-gun-channels.265600/">YouTube tightening the screws on gun channels</a><br />
</h4>
<span class='stats muted'>Messages: 20</span>, <span class='stats muted'>Views: 394</span><br />
</div><!-- /f16fb8f53238a11d4ed6605ccff7940d (1021s) -->
				
			</li>
			
			<li class="widget AVForums_TrendingTopics_Widget_TrendingTopics widget-tab tab-3" id="widget-tab-116">
				
				<!-- e14a9b744d1fd129f24874f3ec546a7d --><div class="secondaryContent">
<h4 class="title">
<span class="prefix prefixLightGreen">Oregon</span> <a href="threads/assault-weapon-handgun-magazine-ban-new-measure-just-filed-in-oregon.265654/">Assault Weapon, Handgun, &amp; Magazine Ban - New measure just filed in Oregon</a><br />
</h4>
<span class='stats muted'>Messages: 99</span>, <span class='stats muted'>Views: 1,546</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<span class="prefix prefixYellow">Announcement</span> <a href="threads/northwest-firearms-needs-funds-can-you-help.265537/">Northwest Firearms needs funds, can you help?</a><br />
</h4>
<span class='stats muted'>Messages: 348</span>, <span class='stats muted'>Views: 6,875</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/the-2nd-civil-war.265299/">The 2nd Civil War</a><br />
</h4>
<span class='stats muted'>Messages: 215</span>, <span class='stats muted'>Views: 4,056</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/5-56-semi-auto-purchase-advice.265463/">5.56 Semi-Auto purchase advice</a><br />
</h4>
<span class='stats muted'>Messages: 95</span>, <span class='stats muted'>Views: 1,418</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/my-daughter-just-got-a-one-day-school-suspension-for-making-a-paper-gun.265543/">My daughter just got a one day school suspension for making a paper gun</a><br />
</h4>
<span class='stats muted'>Messages: 56</span>, <span class='stats muted'>Views: 1,317</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/fred-meyers-bans-gun-magazines.265347/">Fred Meyers bans gun magazines</a><br />
</h4>
<span class='stats muted'>Messages: 137</span>, <span class='stats muted'>Views: 2,373</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/gun-recommendation-help-and-is-the-270-underrated.265442/">Gun recommendation help, and is the 270 underrated?</a><br />
</h4>
<span class='stats muted'>Messages: 93</span>, <span class='stats muted'>Views: 1,247</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/now-this-is-censorship.265489/">Now THIS is censorship</a><br />
</h4>
<span class='stats muted'>Messages: 59</span>, <span class='stats muted'>Views: 841</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<span class="prefix prefixLightGreen">Oregon</span> <a href="threads/a-portland-church-group-plans-to-ask-voters-to-ban-assault-weapons-in-oregon.265248/">A Portland Church Group Plans to Ask Voters to Ban Assault Weapons in Oregon</a><br />
</h4>
<span class='stats muted'>Messages: 144</span>, <span class='stats muted'>Views: 3,176</span><br />
</div>
<div class="secondaryContent">
<h4 class="title">
<a href="threads/scientific-american-article-on-gun-ownership.265412/">Scientific American article on Gun Ownership</a><br />
</h4>
<span class='stats muted'>Messages: 81</span>, <span class='stats muted'>Views: 1,698</span><br />
</div><!-- /e14a9b744d1fd129f24874f3ec546a7d (1021s) -->
				
			</li>
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads widget-tab tab-4" id="widget-tab-115" data-loadUrl="https://www.northwestfirearms.com/misc/wf-widget?widget_id=115&amp;_alp=YWVzMjU2ZwjErzEWESDnw%2FYprU1OfRFi0Ti06TnfELikY0Q1M3qFwT9cvXWjOYcFNlrYNaujrl9TG%2FXRe2ASuyffpnwPl11tqvYv%2FbygKaG19Mp1a4A%3D">
				
				<div class="loading-indicator">Loading...</div>
				
			</li>
			
		</ul>
	</div>
</div>





























<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Template" id="widget-102">
		<h3>
			
				MONTHLY DONATION GOAL
			
		</h3>
		<div class="section SCC_SimpleDonations">

<div>
<p style="font-weight:bold;font-size:24px;text-align:center;">YOU BROKE THE METER</p><br>
<p style="font-weight:bold;text-align:center;">Thank you for your support!</p><br>
</div>

	<div class="secondaryContent">
		
		<div class="sd_progress">
			<div class="sd_progressOuter">
				<div class="sd_progressInner"></div>
			</div>
			<p>
				56%
			</p>
		</div>
		<div class="link-donation-number">(35 donations)</div>
		<div class="sd_button">
			<a href="https://www.northwestfirearms.com/donate/"><img src="https://www.northwestfirearms.com/nwfa_assets/img/misc/paypal-donate.gif" alt="Donate to Northwest Firearms"></a>
		</div>
	</div>
</div>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget FS_Events_WidgetRenderer_Upcoming" id="widget-92">
		<h3>
			
				<i class="fa fa-calendar" aria-hidden="true"></i>&nbsp;&nbsp;UPCOMING EVENTS
			
		</h3>
		<div class="avatarList">
		<ul>
			
				
					<li class="event-23">
						<a href="members/joe-link.1/" class="avatar Av1s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/0/1.jpg?1446221611" width="48" height="48" alt="Joe Link" /></a>
						<a href="events/boomer-shoot-lewiston-idaho.23/">Boomer Shoot - Lewiston, Idaho</a>
							<div class="event-star"><abbr class="DateTime" data-time="1524225600" data-diff="-2601727" data-datestring="Apr 20, 2018" data-timestring="5:00 AM">Apr 20, 2018 at 5:00 AM</abbr></div>
							<div class="userTitle">1240 Lenville Rd, Genesee, ID 83832</div>
					</li>
				
					<li class="event-17">
						<a href="members/joe-link.1/" class="avatar Av1s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/0/1.jpg?1446221611" width="48" height="48" alt="Joe Link" /></a>
						<a href="events/rimfire-challenge-douglas-ridge-rifle-club-may-12th-2018.17/">Rimfire Challenge - Douglas Ridge Rifle Club - May 12th, 2018</a>
							<div class="event-star"><abbr class="DateTime" data-time="1526140800" data-diff="-4516927" data-datestring="May 12, 2018" data-timestring="9:00 AM">May 12, 2018 at 9:00 AM</abbr></div>
							<div class="userTitle">27787 Hwy 224, Eagle Creek, OR, 97022</div>
					</li>
				
					<li class="event-18">
						<a href="members/joe-link.1/" class="avatar Av1s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/0/1.jpg?1446221611" width="48" height="48" alt="Joe Link" /></a>
						<a href="events/rimfire-challenge-douglas-ridge-rifle-club-july-14th-2018.18/">Rimfire Challenge - Douglas Ridge Rifle Club - July 14th, 2018</a>
							<div class="event-star"><abbr class="DateTime" data-time="1531584000" data-diff="-9960127" data-datestring="Jul 14, 2018" data-timestring="9:00 AM">Jul 14, 2018 at 9:00 AM</abbr></div>
							<div class="userTitle">27787 Hwy 224, Eagle Creek, OR, 97022</div>
					</li>
				
					<li class="event-22">
						<a href="members/joe-link.1/" class="avatar Av1s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/0/1.jpg?1446221611" width="48" height="48" alt="Joe Link" /></a>
						<a href="events/2018-washington-state-idpa-championship.22/">2018 Washington State IDPA Championship</a>
							<div class="event-star"><abbr class="DateTime" data-time="1533999600" data-diff="-12375727" data-datestring="Aug 11, 2018" data-timestring="8:00 AM">Aug 11, 2018 at 8:00 AM</abbr></div>
							<div class="userTitle">145 Carlisle Ave, Onalaska, WA 98570</div>
					</li>
				
					<li class="event-19">
						<a href="members/joe-link.1/" class="avatar Av1s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/0/1.jpg?1446221611" width="48" height="48" alt="Joe Link" /></a>
						<a href="events/rimfire-challenge-douglas-ridge-rifle-club-october-13th-2018.19/">Rimfire Challenge - Douglas Ridge Rifle Club - October 13th, 2018</a>
							<div class="event-star"><abbr class="DateTime" data-time="1539446400" data-diff="-17822527" data-datestring="Oct 13, 2018" data-timestring="9:00 AM">Oct 13, 2018 at 9:00 AM</abbr></div>
							<div class="userTitle">27787 Hwy 224, Eagle Creek, OR, 97022</div>
					</li>
				
			
		</ul>
	</div>
	</div>
</div>








<div id="link-ad-sidebar-b" class="link-ad-sidebar">

<div class="ad-tag" data-ad-name="nwfa-sidebar-ad-b" data-ad-size="300x250"></div>
<script>(deployads = window.deployads || []).push({});</script>

</div>








<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Threads" id="widget-16">
		<h3>
			
				<i class="fa fa-usd">&nbsp;&nbsp;</i>NEW CLASSIFIED ADS
			
		</h3>
		<!-- d0fc687cb4bbbb9d133fbba3ce7c7348 --><div class="WidgetFramework_WidgetRenderer_Threads_Sidebar avatarList">
<ul>
<li class="thread-265687 thread-node-19">
<a href="members/aksu747.23759/" class="avatar Av23759s" data-avatarhtml="true"><img src="data/avatars/s/23/23759.jpg?1483086976" width="48" height="48" alt="aksu747" /></a>
<span class="prefix prefixLightGreen">WTT OR</span> <a href="threads/detonics-pocket-9.265687/">
Detonics Pocket 9
</a>
<div class="userTitle">
<a href="members/aksu747.23759/" class="username" dir="auto">aksu747</a> posted <abbr class="DateTime" data-time="1521623118" data-diff="554" data-datestring="Mar 21, 2018" data-timestring="2:05 AM">Mar 21, 2018 at 2:05 AM</abbr>
</div>
</li>
<li class="thread-265686 thread-node-52">
<a href="members/mrcorpuz360.43754/" class="avatar Av43754s" data-avatarhtml="true"><img src="data/avatars/s/43/43754.jpg?1472708250" width="48" height="48" alt="Mrcorpuz360" /></a>
<span class="prefix prefixSkyBlue">WTB WA</span> <a href="threads/benelli-m4-extension-tube-fde.265686/">
Benelli M4 extension tube fde
</a>
<div class="userTitle">
<a href="members/mrcorpuz360.43754/" class="username" dir="auto">Mrcorpuz360</a> posted <abbr class="DateTime" data-time="1521618854" data-diff="4818" data-datestring="Mar 21, 2018" data-timestring="12:54 AM">Mar 21, 2018 at 12:54 AM</abbr>
</div>
</li>
<li class="thread-265685 thread-node-21">
<a href="members/aljames.14659/" class="avatar Av14659s" data-avatarhtml="true"><img src="data/avatars/s/14/14659.jpg?1512491619" width="48" height="48" alt="aljames" /></a>
<span class="prefix prefixLightGreen">WTS OR</span> <a title="Larue LT130 &amp; Harris Bipod [SL 9-13&quot;] $127 shipped" class="Tooltip"
href="threads/larue-lt130-harris-bipod-sl-9-13-127-shipped.265685/">
Larue LT130 &amp; Harris Bipod [SL...
</a>
<div class="userTitle">
<a href="members/aljames.14659/" class="username" dir="auto">aljames</a> posted <abbr class="DateTime" data-time="1521618660" data-diff="5012" data-datestring="Mar 21, 2018" data-timestring="12:51 AM">Mar 21, 2018 at 12:51 AM</abbr>
</div>
</li>
<li class="thread-265684 thread-node-21">
<a href="members/aljames.14659/" class="avatar Av14659s" data-avatarhtml="true"><img src="data/avatars/s/14/14659.jpg?1512491619" width="48" height="48" alt="aljames" /></a>
<span class="prefix prefixLightGreen">WTS OR</span> <a title="7.62X51 MAG LOT MAGPUL 20&#039;sX6, 25&#039;sX3, DPMS 20&#039;sX2 [11 MAGS for $175 shipped]" class="Tooltip"
href="threads/7-62x51-mag-lot-magpul-20sx6-25sx3-dpms-20sx2-11-mags-for-175-shipped.265684/">
7.62X51 MAG LOT MAGPUL 20'sX6,...
</a>
<div class="userTitle">
<a href="members/aljames.14659/" class="username" dir="auto">aljames</a> posted <abbr class="DateTime" data-time="1521618436" data-diff="5236" data-datestring="Mar 21, 2018" data-timestring="12:47 AM">Mar 21, 2018 at 12:47 AM</abbr>
</div>
</li>
<li class="thread-265683 thread-node-174">
<a href="members/pacnorthwest.49368/" class="avatar Av49368s" data-avatarhtml="true"><img src="styles/xenbase/xenforo/avatars/avatar_s.png" width="48" height="48" alt="PacNorthWest" /></a>
<span class="prefix prefixLightGreen">WTB OR</span> <a href="threads/20-gauge-wanted.265683/">
20 gauge wanted
</a>
<div class="userTitle">
<a href="members/pacnorthwest.49368/" class="username" dir="auto">PacNorthWest</a> posted <abbr class="DateTime" data-time="1521609070" data-diff="14602" data-datestring="Mar 20, 2018" data-timestring="10:11 PM">Mar 20, 2018 at 10:11 PM</abbr>
</div>
</li>
<li class="thread-265676 thread-node-31">
<a href="members/hotrodguy.48364/" class="avatar Av48364s" data-avatarhtml="true"><img src="styles/xenbase/xenforo/avatars/avatar_s.png" width="48" height="48" alt="HotRodGuy" /></a>
<span class="prefix prefixLightGreen">WTS OR</span> <a href="threads/7-62x54r-spam-cans.265676/">
7.62x54r spam cans
</a>
<div class="userTitle">
<a href="members/hotrodguy.48364/" class="username" dir="auto">HotRodGuy</a> posted <abbr class="DateTime" data-time="1521602626" data-diff="21046" data-datestring="Mar 20, 2018" data-timestring="8:23 PM">Mar 20, 2018 at 8:23 PM</abbr>
</div>
</li>
</ul>
</div><!-- /d0fc687cb4bbbb9d133fbba3ce7c7348 (201s) -->
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Template" id="widget-117">
		<h3>
			
				&nbsp;&nbsp;FEATURED VENDORS
			
		</h3>
		<div class="slick-wrapper">
  <div class="slick-vendors">

<!-- /5383571/nwfa_featured_vendors -->
<div id='div-gpt-ad-1519136762918-1' style='height:110px; width:250px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1519136762918-1'); });
</script>
</div>

<br><br>

   
  </div>
</div>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-3">
		<h3>
			
				<a href="online/"><i class="fa fa-users">&nbsp;&nbsp;</i>ONLINE NOW</a>
			
		</h3>
		<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">

	
		
		
		<ol class="listInline">
			
				
					<li class="user-45223">
					
						<a href="members/voidshot9.45223/" class="username" dir="auto">Voidshot9</a>,
					
					</li>
				
			
				
					<li class="user-3132">
					
						<a href="members/biggie24420.3132/" class="username" dir="auto">biggie24420</a>,
					
					</li>
				
			
				
					<li class="user-49207">
					
						<a href="members/conynekite.49207/" class="username" dir="auto">conynekite</a>,
					
					</li>
				
			
				
					<li class="user-269">
					
						<a href="members/aflineman.269/" class="username" dir="auto">aflineman</a>,
					
					</li>
				
			
				
					<li class="user-45821">
					
						<a href="members/9ssxx3332fs.45821/" class="username" dir="auto">9ssxx3332fs</a>,
					
					</li>
				
			
				
					<li class="user-31340">
					
						<a href="members/bababoris.31340/" class="username" dir="auto">bababoris</a>,
					
					</li>
				
			
				
					<li class="user-2728">
					
						<a href="members/diamondback.2728/" class="username" dir="auto">Diamondback</a>,
					
					</li>
				
			
				
					<li class="user-46529">
					
						<a href="members/will_white.46529/" class="username" dir="auto">Will_White</a>,
					
					</li>
				
			
				
					<li class="user-29707">
					
						<a href="members/nick-burkhardt.29707/" class="username" dir="auto">Nick Burkhardt</a>,
					
					</li>
				
			
				
					<li class="user-49282">
					
						<a href="members/mdan.49282/" class="username" dir="auto">MDan</a>,
					
					</li>
				
			
				
					<li class="user-49326">
					
						<a href="members/organdonor.49326/" class="username" dir="auto">OrganDonor</a>,
					
					</li>
				
			
				
					<li class="user-1068">
					
						<a href="members/pandaz3.1068/" class="username" dir="auto">Pandaz3</a>,
					
					</li>
				
			
				
					<li class="user-23759">
					
						<a href="members/aksu747.23759/" class="username" dir="auto">aksu747</a>,
					
					</li>
				
			
				
					<li class="user-4248">
					
						<a href="members/saxon70.4248/" class="username" dir="auto">saxon70</a>,
					
					</li>
				
			
				
					<li class="user-39239">
					
						<a href="members/boboclown.39239/" class="username" dir="auto">Boboclown</a>,
					
					</li>
				
			
				
					<li class="user-48188">
					
						<a href="members/grmps.48188/" class="username" dir="auto">GRMPS</a>
					
					</li>
				
			
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 197 (members: 19, guests: 178)
		
	</div>
</div>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Stats" id="widget-14">
		<h3>
			
				<i class="fa fa-line-chart">&nbsp;&nbsp;</i>SITE STATS
			
		</h3>
		<div class="pairsJustified">
	<dl class="discussionCount"><dt>Discussions:</dt>
		<dd>234,737</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>1,772,157</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>41,784</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/bingo-bongo.49369/" class="username" dir="auto">Bingo-Bongo</a></dd></dl>
	<!-- slot: forum_stats_extra -->



</div>
	</div>
</div>








<div id="link-ad-sidebar-c" class="link-ad-sidebar">

<!-- /5383571/nwfa_sidebar_ad_03 -->
<div id='div-gpt-ad-1520900021051-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1520900021051-0'); });
</script>
</div>

</div>








<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget NFLJ_RMS_WidgetRenderer_ReviewsSidebar" id="widget-99">
		<h3>
			
				<i class="fa fa-comment">&nbsp;&nbsp;</i>RECENT REVIEWS
			
		</h3>
		<!-- 2854e52f59204c8a66581a4248389f88 --><div class="rmsRecentReviews">
<div class="reviewList">
<ol>
<li>
<a href="reviews/review/307/" class="avatar Av993s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/0/993.jpg?1394556077" width="48" height="48" alt="parsons_12b" /></a>
<a class="title" href="reviews/review/307/">TJ Gun Sales</a>
<div class="rmsRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="5.00">
<span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">5</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
<div class="bylineData">
<a href="members/parsons_12b.993/" class="username" dir="auto">parsons_12b</a>, <a href="reviews/review/307/" class="faint"><abbr class="DateTime" data-time="1521608937" data-diff="14735" data-datestring="Mar 20, 2018" data-timestring="10:08 PM">Mar 20, 2018 at 10:08 PM</abbr></a>
</div>
</li>
<li>
<a href="reviews/review/306/" class="avatar Av37729s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/37/37729.jpg?1476680420" width="48" height="48" alt="Ura-Ki" /></a>
<a class="title" href="reviews/review/306/">Tick Licker Firearms</a>
<div class="rmsRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="4.75">
<span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Half"></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">4.75</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
<div class="bylineData">
<a href="members/ura-ki.37729/" class="username" dir="auto">Ura-Ki</a>, <a href="reviews/review/306/" class="faint"><abbr class="DateTime" data-time="1521593827" data-diff="29845" data-datestring="Mar 20, 2018" data-timestring="5:57 PM">Mar 20, 2018 at 5:57 PM</abbr></a>
</div>
</li>
<li>
<a href="reviews/review/305/" class="avatar Av46025s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/46/46025.jpg?1491628790" width="48" height="48" alt="Heyjoe" /></a>
<a class="title" href="reviews/review/305/">Idaho Arms and Ammo</a>
<div class="rmsRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="4.50">
<span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Half"></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">4.5</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
<div class="bylineData">
<a href="members/heyjoe.46025/" class="username" dir="auto">Heyjoe</a>, <a href="reviews/review/305/" class="faint"><abbr class="DateTime" data-time="1521584107" data-diff="39565" data-datestring="Mar 20, 2018" data-timestring="3:15 PM">Mar 20, 2018 at 3:15 PM</abbr></a>
</div>
</li>
<li>
<a href="reviews/review/304/" class="avatar Av21101s NoOverlay" data-avatarhtml="true"><img src="styles/xenbase/xenforo/avatars/avatar_s.png" width="48" height="48" alt="9x19" /></a>
<a class="title" href="reviews/review/304/">Gun Pro Shooting Supplies</a>
<div class="rmsRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="5.00">
<span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">5</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
<div class="bylineData">
<a href="members/9x19.21101/" class="username" dir="auto">9x19</a>, <a href="reviews/review/304/" class="faint"><abbr class="DateTime" data-time="1521509440" data-diff="114232" data-datestring="Mar 19, 2018" data-timestring="6:30 PM">Mar 19, 2018 at 6:30 PM</abbr></a>
</div>
</li>
<li>
<a href="reviews/review/303/" class="avatar Av35773s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/35/35773.jpg?1518061730" width="48" height="48" alt="SKrueger" /></a>
<a class="title" href="reviews/review/303/">NW Custom Firearms</a>
<div class="rmsRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="5.00">
<span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">5</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
<div class="bylineData">
<a href="members/skrueger.35773/" class="username" dir="auto">SKrueger</a>, <a href="reviews/review/303/" class="faint"><abbr class="DateTime" data-time="1521480384" data-diff="143288" data-datestring="Mar 19, 2018" data-timestring="10:26 AM">Mar 19, 2018 at 10:26 AM</abbr></a>
</div>
</li>
<li>
<a href="reviews/review/302/" class="avatar Av43816s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/43/43816.jpg?1515984250" width="48" height="48" alt="CountryGent" /></a>
<a class="title" href="reviews/review/302/">Old Mill Bargain Center</a>
<div class="rmsRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="3.25">
<span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star "></span
><span class="star "></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">3.25</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
<div class="bylineData">
<a href="members/countrygent.43816/" class="username" dir="auto">CountryGent</a>, <a href="reviews/review/302/" class="faint"><abbr class="DateTime" data-time="1521478812" data-diff="144860" data-datestring="Mar 19, 2018" data-timestring="10:00 AM">Mar 19, 2018 at 10:00 AM</abbr></a>
</div>
</li>
<li>
<a href="reviews/review/301/" class="avatar Av43816s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/43/43816.jpg?1515984250" width="48" height="48" alt="CountryGent" /></a>
<a class="title" href="reviews/review/301/">Myrtle Creek Auto Supply</a>
<div class="rmsRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="4.00">
<span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star "></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">4</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
<div class="bylineData">
<a href="members/countrygent.43816/" class="username" dir="auto">CountryGent</a>, <a href="reviews/review/301/" class="faint"><abbr class="DateTime" data-time="1521477207" data-diff="146465" data-datestring="Mar 19, 2018" data-timestring="9:33 AM">Mar 19, 2018 at 9:33 AM</abbr></a>
</div>
</li>
<li>
<a href="reviews/review/300/" class="avatar Av43816s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/43/43816.jpg?1515984250" width="48" height="48" alt="CountryGent" /></a>
<a class="title" href="reviews/review/300/">Canyonville Ace Hardware</a>
<div class="rmsRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="2.00">
<span class="star Full"></span
><span class="star Full"></span
><span class="star "></span
><span class="star "></span
><span class="star "></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">2</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
<div class="bylineData">
<a href="members/countrygent.43816/" class="username" dir="auto">CountryGent</a>, <a href="reviews/review/300/" class="faint"><abbr class="DateTime" data-time="1521476914" data-diff="146758" data-datestring="Mar 19, 2018" data-timestring="9:28 AM">Mar 19, 2018 at 9:28 AM</abbr></a>
</div>
</li>
<li>
<a href="reviews/review/299/" class="avatar Av43816s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/43/43816.jpg?1515984250" width="48" height="48" alt="CountryGent" /></a>
<a class="title" href="reviews/review/299/">Coastal - Roseburg</a>
<div class="rmsRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="4.50">
<span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Half"></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">4.5</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
<div class="bylineData">
<a href="members/countrygent.43816/" class="username" dir="auto">CountryGent</a>, <a href="reviews/review/299/" class="faint"><abbr class="DateTime" data-time="1521476088" data-diff="147584" data-datestring="Mar 19, 2018" data-timestring="9:14 AM">Mar 19, 2018 at 9:14 AM</abbr></a>
</div>
</li>
<li>
<a href="reviews/review/298/" class="avatar Av43816s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/43/43816.jpg?1515984250" width="48" height="48" alt="CountryGent" /></a>
<a class="title" href="reviews/review/298/">Sportsman&#039;s Warehouse - Roseburg</a>
<div class="rmsRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="4.25">
<span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star Full"></span
><span class="star "></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">4.25</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
<div class="bylineData">
<a href="members/countrygent.43816/" class="username" dir="auto">CountryGent</a>, <a href="reviews/review/298/" class="faint"><abbr class="DateTime" data-time="1521474311" data-diff="149361" data-datestring="Mar 19, 2018" data-timestring="8:45 AM">Mar 19, 2018 at 8:45 AM</abbr></a>
</div>
</li>
</ol>
</div>
</div><!-- /2854e52f59204c8a66581a4248389f88 (201s) -->
	</div>
</div>
						
						
					</div>
				</aside>
				
			
				
			
						
			
			
			
				
<div class="xbScrollButtons" style="display:none;">
	<div class="xbScrollUpButton" id="xb_ScrollUp"><i class="fa fa-chevron-up"></i></div>
	<div class="xbScrollDownButton" id="xb_ScrollDown"><i class="fa fa-chevron-down"></i></div>
</div>
			
			
			
		</div>
	</div>
	
</div>

</div>

<footer>
	




	

<div class="extraFooter">
	<div class="pageWidth">
		<ul class="footerBlockContainer">
		
			<li class="footerBlock footerBlockOne">
				<h3>About Northwest Firearms</h3><p>We believe the 2nd Amendment is best defended through grass-roots organization, education, and advocacy centered around individual gun owners. It is our mission to encourage, organize, and support these efforts throughout Oregon, Washington, and Idaho.</p>
				


			</li>
		
		
		
			<li class="footerBlock footerBlockTwo">
				<h3>Resources</h3>
<ul class="footerList">
<li><a href="https://www.northwestfirearms.com/outreach/">Community Outreach</a></li>
<li><a href="https://www.northwestfirearms.com/education/">Education & Training</a></li>
<li><a href="https://www.northwestfirearms.com/giveaways/">Contests & Giveaways</a></li>
<li><a href="https://www.northwestfirearms.com/chat/">NWFA Live Chat</a></li>
</ul>
				


			</li>
		
		
		
			<li class="footerBlock footerBlockThree">
				<h3>Information</h3>
<ul class="footerList">
<li><a href="https://www.northwestfirearms.com/vendors/">Supporting Vendors</a></li>
<li><a href="https://www.northwestfirearms.com/partners/">Partner Organizations</a></li>
<li><a href="https://www.northwestfirearms.com/advertise/">Advertising Opportunities
<li><a href="https://www.northwestfirearms.com/donate/">Donation Information</a></li>
</ul>
				


			</li>
		
		
		
			<li class="footerBlock footerBlockFour">
				<h3>Stay Connected</h3>
<ul class="">
<li><a href="https://www.facebook.com/northwestfirearms" target="_blank">Facebook</a></li>
<li><a href="https://twitter.com/nwfirearms" target="_blank">Twitter</a></li>
<li><a href="https://www.instagram.com/northwestfirearms/" target="_blank">Instagram</a></li>
<li><a href="https://www.pinterest.com/nwfirearms/" target="_blank">Pinterest</a></li>
<li><a href="https://www.youtube.com/user/NorthwestFirearms" target="_blank">YouTube</a></li>
<li><a href="https://www.southwestfirearms.com" target="_blank">Southwest Firearms</a></li>
</ul>
				


			</li>
		
		</ul>
	</div>
</div>


<div class="footer">
	<div class="pageContent">
		<div class="pageWidth">			
			


<ul class="xbSocialLinks">
	
	<li class="xbslTwitter"><a href="https://twitter.com/nwfirearms" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
	<li class="xbslFacebook"><a href="https://www.facebook.com/northwestfirearms" target="_blank" title="Facebook"><i class="fa fa-facebook fa-fw"></i></a></li>
	<li class="xbslYoutube"><a href="https://www.youtube.com/user/NorthwestFirearms" target="_blank" title="Youtube"><i class="fa fa-youtube-play fa-fw"></i></a></li>
	<li class="xbslGoogle"><a href="https://plus.google.com/+northwestfirearms/" target="_blank" title="Google Plus"><i class="fa fa-google-plus fa-fw"></i></a></li>
	<li class="xbslLinkedin"><a href="https://www.linkedin.com/company/northwest-firearms-llc" target="_blank" title="Linkedin"><i class="fa fa-linkedin fa-fw"></i></a></li>
	
	
	
	<li class="xbslPinterest"><a href="https://www.pinterest.com/nwfirearms/" target="_blank" title="Pinterest"><i class="fa fa-pinterest fa-fw"></i></a></li>
	
	
	<li class="xbslInstagram"><a href="https://www.instagram.com/northwestfirearms/" target="_blank" title="Instagram"><i class="fa fa-instagram fa-fw"></i></a></li>
	
	
	
	
	<li class="xbslRSS"><a href="https://pixelexit.com/forums/news-announcements.2/index.rss" target="_blank" title="RSS"><i class="fa fa-rss fa-fw"></i></a></li>
	
	
	
</ul>

			<ul class="footerLinks">
			
				
				<li><a href="help/"><span>help</span></a></li>
				
				
			
				<li><a href="rules/"><span>rules</span></a></li>
				<li><a href="https://www.northwestfirearms.com/terms/"><span>terms</span></a></li>
				
			
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><span>contact</span></a></li>
				
			
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for Northwest Firearms - Oregon, Washington, and Idaho Gun Owners">rss</a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>







<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			<ul id="legal">
				<li><div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a> <div id="thCopyrightNotice">Some XenForo functionality crafted by <a href="http://xf.themehouse.com/" title="Premium XenForo Add-ons" target="_blank">ThemeHouse</a>.</div>
             
<div class="xcfw_copyright"><a href="http://xencentral.com" target="_blank">Feedback System by XenCentral.com</a></div>
				</div></li>
				<li>
					<span><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow"><span>XB 1.5.9 - NWFA 3.1</span></a></span>
					<span><a href="misc/language?redirect=%2F" class="OverlayTrigger Tooltip" title="Language Chooser" rel="nofollow"><span>Northwest Firearms</span></a></span></li>
				<li>© 2018 Northwest Firearms LLC</li>
			</ul>
		</div>
	</div>
</div>
<div align="center">
			
</div>




</footer>






<div class="xbOffCanvasContent xbOffCanvasMask"></div>


<div class="xbOffCanvas slideLeft publicTabs">
	<ul class="xbOffCanvasList">
		
		
		<!-- home -->
		
			<li class="navTab home"><a href="https://www.northwestfirearms.com" class="navLink">Northwest Firearms</a></li>
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
			<li class="navTab forums selected">
				<a href="https://www.northwestfirearms.com/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						
						<li><a href="new/" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab xengallery ">
				<a href="https://www.northwestfirearms.com/media/" class="navLink">Photos</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>

<li><a href="trending/media" rel="nofollow">Trending Media</a></li>

</ul>
					</div>
			</li>
			
		
			
			<li class="navTab rms ">
				<a href="https://www.northwestfirearms.com/reviews/" class="navLink">Reviews</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList rms">
	
	
		<li><a href="search/?type=rms_item">Search</a></li>
	
	
	
		<li><a href="reviews/brands">Brands</a></li>
	
	

	
		
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/rms-items" rel="nofollow">New Items</a></li>
					<li class="tablinkIndent"><a href="find-new/rms-reviews" rel="nofollow">New Reviews</a></li>
					<li class="tablinkIndent"><a href="find-new/rms-questions" rel="nofollow">New Questions</a></li>
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			<li class="navTab members ">
				<a href="https://www.northwestfirearms.com/members/" class="navLink">Members</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						<li><a href="members/">Notable Members</a></li>
						
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						<li><a href="find-new/profile-posts">New Profile Posts</a></li>
					
					</ul>
					</div>
			</li>
						

		<!-- extra tabs: end -->
		
		
			
			<li class="navTab events ">			
				<a href="https://www.northwestfirearms.com/events/" class="navLink">Events</a>
					<div class="xbOffCanvasSubMenu">
						<ul class="secondaryContent blockLinksList">
	<li><a href="search/?type=fs_event">Search Events</a></li>
	<li><a href="events/featured">Featured Events</a></li>
	
</ul>
					</div>			
			</li>
			
		
			
			<li class="navTab siropuCustomTab custom-tab-8 ">			
				<a href="https://www.northwestfirearms.com/#northwest-firearms-classified-ads.4" class="navLink">Classifieds</a>
					<div class="xbOffCanvasSubMenu">
						<ul class="secondaryContent blockLinksList">
	
		
			<li><a href="https://www.northwestfirearms.com/forums/handgun-classifieds.19/" class="">Handguns</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/rifle-classifieds.20/" class="">Rifles</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/shotgun-classifieds.102/" class="">Shotguns</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/part-accessory-classifieds.21/" class="">Parts & Accessories</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/scope-optic-classifieds.158/" class="">Scopes & Optics</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/ammunition-classifieds.31/" class="">Ammunition</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/reloading-classifieds.104/" class="">Reloading</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/curio-relic-classifieds.183/" class="">Curio & Relic</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/air-gun-classifieds.184/" class="">Air Gun</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/edged-weapon-classifieds.103/" class="">Edged Weapons</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/great-deals.73/" class="">Great Deals</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/non-firearm-item-classifieds.41/" class="">Non-Firearm Items</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/forums/items-wanted.49/" class="">Items Wanted</a></li>
		
	
</ul>
					</div>			
			</li>
			
		
			
			<li class="navTab siropuCustomTab custom-tab-9 ">			
				<a href="https://www.northwestfirearms.com" class="navLink">Shop</a>
					<div class="xbOffCanvasSubMenu">
						<ul class="secondaryContent blockLinksList">
	
		
			<li><a href="https://www.northwestfirearms.com/threads/now-available-northwest-firearms-t-shirts.238345/" class="">NWFA T-Shirts</a></li>
		
	
		
			<li><a href="https://www.northwestfirearms.com/threads/now-available-northwest-firearms-lower-receivers.225473/" class="">NWFA Lower Receivers</a></li>
		
	
</ul>
					</div>			
			</li>
			
		
			
				<li class="navTab siropuCustomTab custom-tab-28 ">
					<a href="https://www.northwestfirearms.com/new/" class="navLink">New</a>
				</li>
			
		
		

		

		<li class="navTab xbOffCanvasExtraLink">		
	<a href="search/" rel="Menu" class="navLink NoPopupGadget">Search</a>
</li>


	</ul>
</div>



</div>


<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521623873,
		today: 1521615600,
		todayDow: 3
	},
	_lightBoxUniversal: "0",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "1",
	_overlayConfig:
	{
		top: "10%",
		speed: 200,
		closeSpeed: 100,
		mask:
		{
			color: "rgb(45, 45, 45)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"SCC_SimpleDonations":true,"thread_list_simple":true,"wf_default":true,"nflj_rms_sidebar_recent_reviews":true,"nflj_rms_font_awesome_rating":true,"sidebar_share_page":true,"avf_trendingtopics_widget":true,"xb":true,"login_bar":true,"xengallery_tab_links":true,"nflj_rms_tab_links":true,"facebook":true,"twitter":true,"xb_scroll_buttons":true,"xb_footer_layouts":true,"xb_social_links":true,"xcfw_copyright":true,"xb_offcanvas_menu":true,"js\/WidgetFramework\/script.min.js?_v=79fe0e53":true,"js\/SV\/ElasticEss\/searchautocomplete.js?_v=79fe0e53":true,"js\/tagess\/tagpreview.js?_v=79fe0e53":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "79fe0e53",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	xengallery_lightbox_loading:	"Loading...",
	xengallery_lightbox_close:	"Close (Esc)",
	xengallery_lightbox_previous:	"Previous (Left arrow key)",
	xengallery_lightbox_next:	"Next (Right arrow key)",
	xengallery_lightbox_counter:	"%curr% of %total%",
	xengallery_lightbox_error:	"The <a href=\"%url%\">media<\/a> could not be loaded.",
	xengallery_touch_error:		"This operation will not work from a touch enabled device.",
	cancel: "Cancel",

	a_moment_ago:    "A moment ago",
	one_minute_ago:  "1 minute ago",
	x_minutes_ago:   "%minutes% minutes ago",
	today_at_x:      "Today at %time%",
	yesterday_at_x:  "Yesterday at %time%",
	day_x_at_time_y: "%day% at %time%",

	day0: "Sunday",
	day1: "Monday",
	day2: "Tuesday",
	day3: "Wednesday",
	day4: "Thursday",
	day5: "Friday",
	day6: "Saturday",

	_months: "January,February,March,April,May,June,July,August,September,October,November,December",
	_daysShort: "Sun,Mon,Tue,Wed,Thu,Fri,Sat",

	following_error_occurred: "The following error occurred",
	server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
	logging_in: "Logging in",
	click_image_show_full_size_version: "Click this image to show the full-size version.",
	show_hidden_content_by_x: "Show hidden content by {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "103322823078607";
XenForo.Facebook.forceInit = true;


</script>


<script>
$(window).scroll(function() { // when the page is scrolled run this
    if($(this).scrollTop() != 0) { // if you're NOT at the top
        $('.xbScrollButtons').fadeIn("slow"); // fade in
    } else { // else
        $('.xbScrollButtons').fadeOut("slow"); // fade out
    }
});

$(function() {
    // the element inside of which we want to scroll
        var $elem = $('#content');
 
        // show the buttons
  
        // clicking the "down" button will make the page scroll to the $elem's height
    $('#xb_ScrollDown').click(
        function (e) {
            $('html, body').animate({scrollTop: $elem.height()}, 150);
        }
    );
        // clicking the "up" button will make the page scroll to the top of the page
    $('#xb_ScrollUp').click(
        function (e) {
            $('html, body').animate({scrollTop: '0px'}, 150);
        }
    );
 });
 
 (function(){
    
    var special = jQuery.event.special,
        uid1 = 'D' + (+new Date()),
        uid2 = 'D' + (+new Date() + 1);
        
    special.scrollstart = {
        setup: function() {
            
            var timer,
                handler =  function(evt) {
                    
                    var _self = this,
                        _args = arguments;
                    
                    if (timer) {
                        clearTimeout(timer);
                    } else {
                        evt.type = 'scrollstart';
                        jQuery.event.handle.apply(_self, _args);
                    }
                    
                    timer = setTimeout( function(){
                        timer = null;
                    }, special.scrollstop.latency);
                    
                };
            
            jQuery(this).bind('scroll', handler).data(uid1, handler);
            
        },
        teardown: function(){
            jQuery(this).unbind( 'scroll', jQuery(this).data(uid1) );
        }
    };
    
    special.scrollstop = {
        latency: 300,
        setup: function() {
            
            var timer,
                    handler = function(evt) {
                    
                    var _self = this,
                        _args = arguments;
                    
                    if (timer) {
                        clearTimeout(timer);
                    }
                    
                    timer = setTimeout( function(){
                        
                        timer = null;
                        evt.type = 'scrollstop';
                        jQuery.event.handle.apply(_self, _args);
                        
                    }, special.scrollstop.latency);
                    
                };
            
            jQuery(this).bind('scroll', handler).data(uid2, handler);
            
        },
        teardown: function() {
            jQuery(this).unbind( 'scroll', jQuery(this).data(uid2) );
        }
    };
    
})();
</script>







<script type="text/javascript" src="//s.skimresources.com/js/61132X1383839.skimlinks.js"></script>

<!--XenBase Current Version : 1.5.9 -->
<!--Style Version :  -->


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.northwestfirearms.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.northwestfirearms.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>




</body>
</html>