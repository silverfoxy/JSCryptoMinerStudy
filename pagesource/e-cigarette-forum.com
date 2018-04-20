<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader XenBase LoggedOut Sidebar   RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta charset="utf-8" />
<meta name="google-site-verification" content="b6PSngwYIZ2FudVrpO5d-0weTS1Obcb3TTU6ihKAWxo" />
<meta name="google-site-verification" content="dz9lVr-AoOafx5G9ovOLTL7KoZ9clGweiDW1zeZBoRA" />
<meta name="webpassio-site-verification" content="SQWYD3D4TXSHZQVBWI7UP2MHXM" />
<meta name="verify-admitad" content="dd5f70dede" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<base href="https://www.e-cigarette-forum.com/" />
<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.e-cigarette-forum.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
<title>E-Cigarette Forum </title>
<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=6&amp;dir=LTR&amp;d=1521629256" />
<link rel="stylesheet" href="css.php?css=admon_funboxMessage,bb_code,facebook,funbox,google,login_bar,nflj_rms_font_awesome_rating,nflj_rms_sidebar_recent_reviews,nflj_rms_tab_links,node_category,node_forum,node_link,node_list,profile_post_list_simple,sidebar_share_page,thread_list_simple,twitter,wf_default,xb,xb_offcanvas_menu,xb_top_bar,xengallery_tab_links,xfa_blogs_nav&amp;style=6&amp;dir=LTR&amp;d=1521629256" />
<link href='//fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
<script src="js/xenforo/xenforo.js?_v=6e897cdf"></script>
<script src="js/prefixess/font-awesome.js?_v=6e897cdf"></script>
<script src="js/tagess/tagpreview.js?_v=6e897cdf"></script>
<script src="js/audentio/funbox/funboxServe.min.js?_v=6e897cdf"></script>
<script>
audentio.funbox.weightBasedRotation = 0;
</script>
<script src="js/audentio/funbox/advertisement.js?_v=6e897cdf"></script>
<script>
$(document).ready(function() {
if (audentio.advertisement === undefined) {
	$('#funboxMessage').css('display', 'block');
}
});
</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NL8MKD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NL8MKD');</script>

<script>
  (function (w,i,d,g,e,t,s) {w[d] = w[d]||[];t= i.createElement(g);
    t.async=1;t.src=e;s=i.getElementsByTagName(g)[0];s.parentNode.insertBefore(t, s);
  })(window, document, '_gscq','script','//widgets.getsitecontrol.com/128016/script.js');
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
                this.$container.find('ol.nodeList').slideDown(800, 'easeOutBounce');
                this.$container.find('i.fa-chevron-down').addClass('fa-chevron-up').removeClass('fa-chevron-down');
                $.deleteCookie('xenbase-node-'+this.$nodeId);
            }
            else
            {
            	this.$container.addClass('xbCollapsed');
            	this.$container.find('i.fa-chevron-up').addClass('fa-chevron-down').removeClass('fa-chevron-up');
                this.$container.find('ol.nodeList').slideUp(800, 'easeInOutCirc');
                var expires = new Date(new Date().getTime() + 7 * 86400000); // 7 days
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

    $('#xbOffCanvasToggle').click(function() {
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

    $('#xbOffCanvasToggle,.xbOffCanvasMask').on('click', function() {
        $('.xbOffCanvasContainer').toggleClass("marginLeft");
    });

    $('.publicTabs li').has('.xbOffCanvasSubMenu').prepend('<span class="xbOffCanvasArrow"><i class="xbOffCanvasExpand fa fa-chevron-down"></i></span>');

    $('.xbOffCanvasArrow').click(function() {
        $(this).siblings('.xbOffCanvasSubMenu, .secondaryContent.blockLinksList').slideToggle('fast');
        $(this).children('.xbOffCanvasExpand').toggleClass('fa-flip-vertical ');
    });

});
</script>
<script>
$(document).ready(function(){
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga("create","UA-3265468-1","auto");ga("require","displayfeatures");ga('set','forceSSL',true);
if(XenForo.visitor.user_id>0){ga('set','&uid',XenForo.visitor.user_id);ga('set','dimension1',XenForo.visitor.user_id);}
if (typeof XenForo.node_name!='undefined') {ga('set','dimension2',XenForo.node_name);}
if("/account/upgrades"==document.location.pathname.substr(-17)){ga("require","ec");var position=1;$("form.upgradeForm").each(function(){ $(this).find('input[type="submit"]').on("click",function(){var name=$(this).closest("form").find('input[name="item_name"]').val().match(/^.*?: (.*) \(/)[1];ga("ec:addProduct",{id:"UU-"+$(this).closest("form").find('input[name="custom"]').val().match(/^.*?,(.*?),/)[1],name:name,category:"User Upgrades"});ga("ec:setAction","checkout");ga("send","event","Checkout","Click",name)});
ga("ec:addImpression",{id:"UU-"+$(this).find('input[name="custom"]').val().match(/^.*?,(.*?),/)[1],name:$(this).find('input[name="item_name"]').val().match(/^.*?: (.*) \(/)[1],category:"User Upgrades",list:"User Upgrade List",position:position++})})};
if (document.referrer.match(/paypal\.com.*?cgi-bin\/webscr|facebook\.com.*?dialog\/oauth|twitter\.com\/oauth|google\.com.*?\/oauth2/) != null){ga('set','referrer','');}
ga("send","pageview");
setTimeout("ga('send','event','User','Engagement','Time on page more than 15 seconds')",15000);

$('.externalLink').on('click',function(){ga('send', 'event','Link','Click', $(this).prop('href'))});

$(document).ajaxError(function(b,c,a){ga("send","event","Error","AJAX",window.location.origin+window.location.pathname+" | "+a.url)});
setTimeout(function(){try{FB.Event.subscribe("edge.create",function(a){ga("send","social","Facebook","Like",a)}),FB.Event.subscribe("edge.remove",function(a){ga("send","social","Facebook","Unlike",a)}),twttr.ready(function(a){a.events.bind("tweet",function(b){if(b){var a;b.target&&"IFRAME"==b.target.nodeName&&(a=ePFU(b.target.src,"url"));ga("send","social","Twitter","Tweet",a)}});a.events.bind("follow",function(b){if(b){var a;b.target&&"IFRAME"==b.target.nodeName&&(a=
ePFU(b.target.src,"url"));ga("send","social","Twitter","Follow",a)}})})}catch(c){}},1E3);
});
function ePFU(c,a){if(c){c=c.split("#")[0];var b=c.split("?");if(1!=b.length){b=decodeURI(b[1]);a+="=";for(var b=b.split("&"),e=0,d;d=b[e];++e)if(0===d.indexOf(a))return unescape(d.split("=")[1])}}}
</script>
<link rel="apple-touch-icon" href="https://www.e-cigarette-forum.com/styles/ecflight/xenforo/logo.og.png" />
<link rel="alternate" type="application/rss+xml" title="RSS feed for E-Cigarette Forum " href="forums/-/index.rss" />
<link rel="canonical" href="https://www.e-cigarette-forum.com/" />
<meta name="description" content="E-Cigarette Forum is the world&#039;s largest vape and ecig website. ECF is global vaping central - start here." />
<meta property="og:site_name" content="E-Cigarette Forum " />
<meta property="og:image" content="https://www.e-cigarette-forum.com/styles/ecflight/xenforo/logo.og.png" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.e-cigarette-forum.com/" />
<meta property="og:title" content="E-Cigarette Forum " />
<meta property="og:description" content="E-Cigarette Forum is the world&#039;s largest vape and ecig website. ECF is global vaping central - start here." />
<meta property="fb:app_id" content="1495341520546131" />

<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page
{
top:auto;
}
</style>

<script type="text/javascript" charset="utf-8">
jQuery(document).ready(function($){

// The height of the content block when it's not expanded
var internalheight = $(".uaExpandThreadRead").outerHeight();
var adjustheight = 60;
// The "more" link text
var moreText = "+ Show All";
// The "less" link text
var lessText = "- Show Less";


if (internalheight > adjustheight)
{
$(".uaCollapseThreadRead .uaExpandThreadRead").css('height', adjustheight).css('overflow', 'hidden');
$(".uaCollapseThreadRead").css('overflow', 'hidden');


$(".uaCollapseThreadRead").append('<span style="float: right;"><a href="#" class="adjust"></a></span>');

$("a.adjust").text(moreText);
}

$(".adjust").toggle(function() {
		$(this).parents("div:first").find(".uaExpandThreadRead").css('height', 'auto').css('overflow', 'visible');
		$(this).text(lessText);
	}, function() {
		$(this).parents("div:first").find(".uaExpandThreadRead").css('height', adjustheight).css('overflow', 'hidden');
		$(this).text(moreText);


});
});

</script>
<script async type="text/javascript" src="https://cdn.threadloom.com/ga/1a89c64a446f2c3f5b025bf3eae29e76.js"></script>
</head>
<body>
<div id="funboxMessage">
The costs of running this huge site are paid for by ads. Please consider registering and becoming a Supporting Member for an ad-free experience. Thanks, ECF team.
</div>
<div class="xbOffCanvasContent xbOffCanvasMask"></div>
<div class="xbOffCanvas slideLeft publicTabs">
<ul class="xbOffCanvasList">



<li class="navTab forums">
<a href="https://www.e-cigarette-forum.com/" class="navLink">Forums</a>
<div class="xbOffCanvasSubMenu">
<ul>
<li><a href="search/?type=post">Search Forums</a></li>
<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
</div>
</li>
<li class="navTab store">
<a href="https://vaping.com/?utm_source=ECF&utm_campaign=Mobile%20Nav&utm_medium=Mobile%20Nav&utm_term=Mobile%20Nav%20-%20Shop%20Now" class="navLink">Shop Now</a>
</li>



<li class="navTab xengallery ">
<a href="https://www.e-cigarette-forum.com/media/" class="navLink">Media</a>
<div class="xbOffCanvasSubMenu">
<ul class="secondaryContent blockLinksList xengallery">
<li><a href="search/?type=xengallery_media">Search Media</a></li>
<li><a href="find-new/media">New Media</a></li>
</ul>
</div>
</li>
<li class="navTab xbOffCanvasExtraLink">
<a href="https://www.e-cigarette-forum.com/forum/suppliers" rel="Menu" class="navLink NoPopupGadget">Forum Suppliers</a>
</li>
<li class="navTab xbOffCanvasExtraLink">
<a href="https://www.e-cigarette-forum.com/forum/account/upgrades" rel="Menu" class="navLink NoPopupGadget">Support ECF</a>
</li>
<li class="navTab xbOffCanvasExtraLink">
<a href="search/" rel="Menu" class="navLink NoPopupGadget"><i class="fa fa-search"></i> Search</a>
</li>
</ul>
</div>
<div class="xbOffCanvasContainer">
<div id="loginBar">
<div class="pageWidth">
<div class="pageContent">
<h3 id="loginBarHandle">
<label for="LoginControl"><a href="login/" class="concealed noOutline">Log in or Sign up</a></label>
</h3>
<span class="helper"></span>
</div>
</div>
</div>
<div class="xbTopBar">
</div>
<div id="headerMover">
<div id="headerProxy"></div>
<div id="content" class="forum_list ">
<div class="pageWidth">
<div class="pageContent">

<div class="mainContainer">
<div class="mainContent">
<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

<ol class="nodeList sectionMain" id="forums">
<li class="node category level_1 node_3" id="vaping-and-the-e-cigarette.3">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
 <h3 class="nodeTitle"><a href="categories/vaping-and-the-e-cigarette.3/">Vaping and the E-Cigarette</a></h3>
<a id="collapse-3" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_39">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/new-members-forum.39/" data-description="#nodeDescription-39">New Members Forum</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-39">All new members begin here.<br>
Please read the sticky in the <a href="http://www.e-cigarette-forum.com/forum/new-members-information/">New Members Information</a> forum. It will enhance your ECF experience and answer many frequently asked questions.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>146,155</dd></dl>
<dl><dt>Messages:</dt> <dd>2,107,509</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/new-members-forum.39/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>New Members Forum</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_741">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/new-members-information.741/" class="menuRow">New Members Information</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652205/" title="HELLO FROM GREECE">HELLO FROM GREECE</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/zutankhamun.257545/" class="username" dir="auto">Zutankhamun</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521675041" data-diff="1796" data-datestring="Mar 21, 2018" data-timestring="11:30 PM">Mar 21, 2018 at 11:30 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/new-members-forum.39/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_7">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/general-vaping-discussion.7/" data-description="#nodeDescription-7">General Vaping Discussion</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-7">General vaping discussion and chat.<br>
If you are posting on a specific hardware or e-liquid topic, please check first to see if your topic is covered in its own forum further down the index page.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>69,121</dd></dl>
<dl><dt>Messages:</dt> <dd>1,609,800</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/general-vaping-discussion.7/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>General Vaping Discussion</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_370">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/where-can-i-get-a.370/" class="menuRow">&quot;Where can I get a .......?&quot;</a></h4>
</div>
</li>
<li class="node forum level-n node_863">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/product-recalls-and-warnings.863/" class="menuRow">Product Recalls and Warnings</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652357/" title="Shinyitis Support Group">Shinyitis Support Group</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/stols001.309471/" class="username" dir="auto">stols001</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521676796" data-diff="41" data-datestring="Mar 21, 2018" data-timestring="11:59 PM">Mar 21, 2018 at 11:59 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/general-vaping-discussion.7/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_406">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/general-e-liquid-discussion.406/" data-description="#nodeDescription-406">General E-Liquid Discussion</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-406">Discuss general refill liquid topics here. Please note that DIY e-liquid discussions and recipes have their own sub forums.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>41,720</dd></dl>
<dl><dt>Messages:</dt> <dd>830,442</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/general-e-liquid-discussion.406/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>General E-Liquid Discussion</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_38">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/diy-e-liquid.38/" class="menuRow">DIY E-Liquid</a></h4>
</div>
<ol>
<li class="node forum level-n node_489">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/liquid-extraction-from-tobacco.489/" class="menuRow">Liquid Extraction From Tobacco</a></h4>
</div>
</li>
<li class="node forum level-n node_349">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/e-liquid-recipes.349/" class="menuRow">E-Liquid Recipes</a></h4>
</div>
</li>
</ol>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652359/" title="Bobas bounty?">Bobas bounty?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/mackman.153641/" class="username" dir="auto">mackman</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521676803" data-diff="34" data-datestring="Mar 22, 2018" data-timestring="12:00 AM">Mar 22, 2018 at 12:00 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/general-e-liquid-discussion.406/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>

</div>
</li>
<li class="node forum level_2  node_664">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/apv-and-mods-discussion.664/" data-description="#nodeDescription-664">APV and Mods Discussion</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-664">General discussion about Advanced Personal Vaporizers or mods: generic battery models aka 2nd-generation e-cigs and onward - general topics <i>except</i> building mods.<br>
Use the appropriate sub-forums for specific topics such as batteries or liquid-feed models.<br>
For construction, please use the Modding Forum.<br></blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>19,583</dd></dl>
<dl><dt>Messages:</dt> <dd>577,752</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/apv-and-mods-discussion.664/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 5</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>APV and Mods Discussion</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_872">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/mech-mods.872/" class="menuRow">Mech Mods</a></h4>
</div>
</li>
<li class="node forum level-n node_689">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vv-vw-apv-discussion.689/" class="menuRow">VV/VW APV Discussion</a></h4>
</div>
</li>
<li class="node forum level-n node_690">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/liquid-feed-apv-discussion.690/" class="menuRow">Liquid Feed APV Discussion</a></h4>
</div>
</li>
<li class="node forum level-n node_892">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/temperature-control.892/" class="menuRow">Temperature Control</a></h4>
</div>
</li>
<li class="node forum level-n node_828">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/batteries-and-chargers.828/" class="menuRow">Batteries and Chargers</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652241/" title="DNA 250 Lipo">DNA 250 Lipo</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/jojaws.325555/" class="username" dir="auto">jojaws</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521675504" data-diff="1333" data-datestring="Mar 21, 2018" data-timestring="11:38 PM">Mar 21, 2018 at 11:38 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/apv-and-mods-discussion.664/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_750">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/tanks-clearomizers-and-drop-in-coils.750/" data-description="#nodeDescription-750">Tanks, clearomizers and drop-in coils</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-750">A forum for general discussion of clearos (clearomizers) such as the CE4, and tanks like the Aero, Glassomizer, Vivi Nova, Nautilus, Protank. Clearos include the CE4, iClear16, CE5. There is a crossover that is basically about size: small = clearo, large = tank.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>8,171</dd></dl>
<dl><dt>Messages:</dt> <dd>146,010</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652085/" title="Long lasting coils?">Long lasting coils?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/twins-win.323433/" class="username" dir="auto">Twins Win</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521673218" data-diff="3619" data-datestring="Mar 21, 2018" data-timestring="11:00 PM">Mar 21, 2018 at 11:00 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/tanks-clearomizers-and-drop-in-coils.750/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_965">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/vape-pod-systems.965/" data-description="#nodeDescription-965">Vape Pod Systems</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-965">A forum for general Pod System topics.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>92</dd></dl>
<dl><dt>Messages:</dt> <dd>3,227</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20651555/" title="Joye ATOPACK Penguin SE">Joye ATOPACK Penguin SE</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/dennism.268669/" class="username" dir="auto">dennism</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521663482" data-diff="13355" data-datestring="Mar 21, 2018" data-timestring="8:18 PM">Mar 21, 2018 at 8:18 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/vape-pod-systems.965/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_751">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/rebuildable-atomizer-systems.751/" data-description="#nodeDescription-751">Rebuildable Atomizer Systems</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-751">A forum for general RBA Rebuildable Atomizer
topics.<br />
RBA, RTA and Genesis types each have their own subforum here.<br />
Also subforums for Coils, Wick and Wire, Sub-Ohm, Cloud Chasers.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>17,529</dd></dl>
<dl><dt>Messages:</dt> <dd>457,174</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/rebuildable-atomizer-systems.751/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 7</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Rebuildable Atomizer Systems</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_886">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/rda.886/" class="menuRow">RDA</a></h4>
</div>
</li>
<li class="node forum level-n node_887">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/rta.887/" class="menuRow">RTA</a></h4>
</div>
</li>
<li class="node forum level-n node_888">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/genesis.888/" class="menuRow">Genesis</a></h4>
</div>
</li>
<li class="node forum level-n node_836">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/coil-builds.836/" class="menuRow">Coil Builds</a></h4>
</div>
</li>
<li class="node forum level-n node_890">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/wick-and-wire.890/" class="menuRow">Wick and Wire</a></h4>
</div>
</li>
<li class="node forum level-n node_873">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/sub-ohm.873/" class="menuRow">Sub-Ohm</a></h4>
</div>
</li>
<li class="node forum level-n node_874">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/cloud-chasers.874/" class="menuRow">Cloud Chasers</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652355/" title="High end RTAs">High end RTAs</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/zutankhamun.257545/" class="username" dir="auto">Zutankhamun</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521676783" data-diff="54" data-datestring="Mar 21, 2018" data-timestring="11:59 PM">Mar 21, 2018 at 11:59 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/rebuildable-atomizer-systems.751/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_876">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/vaping-hardware.876/" data-description="#nodeDescription-876">Vaping Hardware</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-876">Boards for assorted hardware.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>3,582</dd></dl>
<dl><dt>Messages:</dt> <dd>47,222</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/vaping-hardware.876/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Vaping Hardware</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_673">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/atomizers-and-cartridges.673/" class="menuRow">Atomizers and Cartridges</a></h4>
</div>
</li>
<li class="node forum level-n node_748">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/cartomizers.748/" class="menuRow">Cartomizers</a></h4>
</div>
</li>
<li class="node forum level-n node_420">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/e-cigarette-accessories-discussion.420/" class="menuRow">E-Cigarette Accessories Discussion</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652133/" title="Vape Stands">Vape Stands</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/vicky-papadopoulou.327321/" class="username" dir="auto">VICKY PAPADOPOULOU</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521674010" data-diff="2827" data-datestring="Mar 21, 2018" data-timestring="11:13 PM">Mar 21, 2018 at 11:13 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/vaping-hardware.876/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_337">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/ask-the-veterans.337/" data-description="#nodeDescription-337">Ask The Veterans</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-337"><p><center><span style="font-size: 30px;"><span style="color: #ff0000;">ATTENTION!</span></span></center></p>
<p><center>New Members should ask their questions in the New Member's forum<br>
<p><center>You can ask a question here and have it answered by experienced ECF members - the Vets are long-term members.<br>
Please read the announcements within the forum.<br>
<b>Note that it may be two days or so before your post is answered, so this is not the place for time-critical queries.</b></center></p></blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>5,218</dd></dl>
<dl><dt>Messages:</dt> <dd>14,434</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20643133/" title="Single/dual coil battery life. A question.">Single/dual coil battery life. A question.</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/steve-parry.123925/" class="username" dir="auto">Steve Parry</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521468042" data-diff="208795" data-datestring="Mar 19, 2018" data-timestring="2:00 PM">Mar 19, 2018 at 2:00 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/ask-the-veterans.337/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_913" id="brands-connect.913">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/brands-connect.913/">Brands Connect!</a></h3>
<blockquote class="nodeDescription baseHtml">Discover and connect with the top vapor brands . Representatives will answer your questions, take your feedback and chat!
These forums are moderated by the Brands and not ECF staff.</blockquote>
<a id="collapse-913" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_1069">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/smoant.1069/" data-description="#nodeDescription-1069">Smoant</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1069">Smoant produce premium advanced mods and tanks. Despite being relatively new to the scene, they have created a big impression with their latest mods, most famously with the BattleStar and through their breakthrough touch screen technology introduced in the Charon TS 218.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>6</dd></dl>
<dl><dt>Messages:</dt> <dd>33</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20458881/" title="Hello ECF">Hello ECF</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/mayko.324569/" class="username" dir="auto">MaYkO</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 27, 2018 at 9:40 PM">Jan 27, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/smoant.1069/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_914">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/innokin-technology.914/" data-description="#nodeDescription-914">Innokin Technology</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-914">This forum section is for Manufacturer INNOKIN to provide customer service, answer technical questions, and similar. It is <u>not</u> for direct sales to Members and such questions are not allowed.Members should discuss delivery issues and similar with their local dealer or online retailer that they purchased from and not directly with the manufacturer.
<br><br>
Please note that ECF does <u>not</u> moderate these forums (unless asked) - they are moderated by their own staff.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>97</dd></dl>
<dl><dt>Messages:</dt> <dd>14,573</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/innokin-technology.914/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Innokin Technology</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_915">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-innokin-com.915/" class="menuRow">Link to Innokin.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20651083/" title="Innokin BigBox Atlas 200W TC Box Mod">Innokin BigBox Atlas 200W TC Box Mod</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/hittman.13667/" class="username" dir="auto">hittman</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521656152" data-diff="20685" data-datestring="Mar 21, 2018" data-timestring="6:15 PM">Mar 21, 2018 at 6:15 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/innokin-technology.914/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_945">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/vaporesso.945/" data-description="#nodeDescription-945">Vaporesso</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-945">This forum section is for Manufacturer VAPORESSO to provide customer service, answer technical questions, and similar. It is not for direct sales to Members and such questions are not allowed.Members should discuss delivery issues and similar with their local dealer or online retailer that they purchased from and not directly with the manufacturer.
Please note that ECF does not moderate these forums (unless asked) - they are moderated by their own staff.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>23</dd></dl>
<dl><dt>Messages:</dt> <dd>207</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/vaporesso.945/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Vaporesso</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_947">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-vaporesso-com.947/" class="menuRow">Link to Vaporesso.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20361403/" title="Where can I buy a mod in Northern California">Where can I buy a mod in Northern California</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/catcrazygg.322875/" class="username" dir="auto">CatCrazyGG</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 28, 2017 at 1:40 AM">Dec 28, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/vaporesso.945/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_957">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/xtar.957/" data-description="#nodeDescription-957">Xtar</a></h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>10</dd></dl>
<dl><dt>Messages:</dt> <dd>242</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/xtar.957/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Xtar</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_963">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-xtar.963/" class="menuRow">Link to XTAR</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20080113/" title="Queen Ant">Queen Ant</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/vinnybagodoughnuts.270871/" class="username" dir="auto">Vinnybagodoughnuts</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 29, 2017 at 6:09 PM">Sep 29, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/xtar.957/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_893" id="ecf-vaping-info.893">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/ecf-vaping-info.893/">ECF Vaping Info</a></h3>
<a id="collapse-893" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_746">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/ecf-forum-rules.746/" data-description="#nodeDescription-746">ECF Forum Rules</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-746">Please read these Rules before posting - they are an important guide to how the forum operates.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>126</dd></dl>
<dl><dt>Messages:</dt> <dd>8,714</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/ecf-forum-rules.746/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>ECF Forum Rules</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_344">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/announcements-and-news.344/" class="menuRow">Announcements and News</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/15785734/" title="Classified Rules - Updated Often">Classified Rules - Updated Often</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/j0ker.18678/" class="username" dir="auto">j0ker</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 17, 2015 at 2:42 AM">May 17, 2015</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/ecf-forum-rules.746/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_364">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/site-feedback-and-help.364/" data-description="#nodeDescription-364">Site Feedback and Help</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-364">Let us know your comments, suggestions and problems here.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>3,972</dd></dl>
<dl><dt>Messages:</dt> <dd>48,385</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/site-feedback-and-help.364/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Site Feedback and Help</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_392">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/forum-how-tos.392/" class="menuRow">Forum How-To&#039;s</a></h4>
</div>
</li>
<li class="node forum level-n node_581">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/computer-security.581/" class="menuRow">Computer Security</a></h4>
</div>
</li>
<li class="node forum level-n node_516">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-infozone-discussion.516/" class="menuRow">ECF InfoZone Discussion</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20630643/" title="I&#039;m watching threads...">I&#039;m watching threads...</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/fredman1.305299/" class="username" dir="auto">Fredman1</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 15, 2018 at 11:51 PM">Mar 15, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/site-feedback-and-help.364/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_409">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/the-ecf-library.409/" data-description="#nodeDescription-409">The ECF Library</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-409">A repository for e-cig knowledge and guides. No posting here.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>77</dd></dl>
<dl><dt>Messages:</dt> <dd>124</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/the-ecf-library.409/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>The ECF Library</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_927">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/e-cigarette-summit-videos.927/" class="menuRow">E-Cigarette Summit Videos</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/17599791/" title="About the Summit">About the Summit</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/jen326.280338/" class="username" dir="auto">Jen326</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 11, 2016 at 7:16 PM">Apr 11, 2016</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/the-ecf-library.409/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_910">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/ecf-competitions-and-broadcasts.910/" data-description="#nodeDescription-910">ECF Competitions and Broadcasts</a></h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>50</dd></dl>
<dl><dt>Messages:</dt> <dd>217,525</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <span class="prefix prefixLightGreen">Running</span> <a href="posts/20652349/" title="Innokin Giveaway ~ 45 great prizes for 21 lucky winners | Kroma, Zenith and ARES. Let&#039;s go!..">Innokin Giveaway ~ 45 great prizes for 21 lucky winners | Kroma, Zenith and ARES. Let&#039;s go!..</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/jcn1267.234038/" class="username" dir="auto">jcn1267</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521676675" data-diff="162" data-datestring="Mar 21, 2018" data-timestring="11:57 PM">Mar 21, 2018 at 11:57 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/ecf-competitions-and-broadcasts.910/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_628" id="electronic-cigarette-news-and-campaigning.628">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/electronic-cigarette-news-and-campaigning.628/">Electronic Cigarette News and Campaigning</a></h3>
<a id="collapse-628" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_629">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/media-and-general-news.629/" data-description="#nodeDescription-629">Media and General News</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-629">E-cigarettes in the media.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>5,600</dd></dl>
<dl><dt>Messages:</dt> <dd>87,557</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20651317/" title="Nothing About Us.  Without Us.  (Title Edited)">Nothing About Us. Without Us. (Title Edited)</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/jessica99.91520/" class="username" dir="auto">Jessica99</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521659609" data-diff="17228" data-datestring="Mar 21, 2018" data-timestring="7:13 PM">Mar 21, 2018 at 7:13 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/media-and-general-news.629/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_50">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/legislation-news.50/" data-description="#nodeDescription-50">Legislation News</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-50">United States E-cigarette legislation, national and State issues, and legal news.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>3,020</dd></dl>
<dl><dt>Messages:</dt> <dd>80,331</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/legislation-news.50/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Legislation News</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_849">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/advocates-updates-usa.849/" class="menuRow">Advocates&#039; Updates - USA</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20648767/" title="Take 30secs to Save the Vaping Industry!">Take 30secs to Save the Vaping Industry!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/worksforme.103881/" class="username" dir="auto">WorksForMe</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521593808" data-diff="83029" data-datestring="Mar 21, 2018" data-timestring="12:56 AM">Mar 21, 2018 at 12:56 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/legislation-news.50/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_843">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/fda-regulations.843/" data-description="#nodeDescription-843">FDA Regulations</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-843">Discussion of FDA regulations and proposals, the 'deeming regulation', and related issues.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>490</dd></dl>
<dl><dt>Messages:</dt> <dd>22,915</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/fda-regulations.843/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>FDA Regulations</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_848">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/advocates-updates-fda.848/" class="menuRow">Advocates&#039; Updates - FDA</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20650965/" title="Big Tobacco funded groups urge Congress to include Cole-Bishop amendment in 2018 Spending Bill">Big Tobacco funded groups urge Congress to include Cole-Bishop amendment in 2018 Spending Bill</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/zoidman.34865/" class="username" dir="auto">zoiDman</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521654392" data-diff="22445" data-datestring="Mar 21, 2018" data-timestring="5:46 PM">Mar 21, 2018 at 5:46 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/fda-regulations.843/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_707">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/eu-legislation.707/" data-description="#nodeDescription-707">EU Legislation</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-707">European legislation news and discussion</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>316</dd></dl>
<dl><dt>Messages:</dt> <dd>3,427</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20613059/" title="Hi-Liq and/or FTT/GB juice problems?">Hi-Liq and/or FTT/GB juice problems?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/lewisw295.259610/" class="username" dir="auto">LewisW295</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 10, 2018 at 10:42 PM">Mar 10, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/eu-legislation.707/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_174">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/campaigning-discussions.174/" data-description="#nodeDescription-174">Campaigning discussions</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-174">The future of e-cigarettes is in the balance with many countries having already outlawed the devices. Use this forum for any campaigning ideas you have.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>1,040</dd></dl>
<dl><dt>Messages:</dt> <dd>17,602</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/campaigning-discussions.174/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Campaigning discussions</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_533">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/e-cigarette-petitions-forum.533/" class="menuRow">E-Cigarette Petitions Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_309">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/organizations-with-the-ability-to-listen.309/" class="menuRow">Organizations with the Ability to Listen</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20555819/" title="Mexican vapers need your help!">Mexican vapers need your help!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/izan.96040/" class="username" dir="auto">Izan</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 22, 2018 at 1:43 PM">Feb 22, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/campaigning-discussions.174/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_8">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/law-and-the-e-cigarette.8/" data-description="#nodeDescription-8">Law and the E-Cigarette</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-8">Discuss the laws that govern the sale of e-cigarettes where you live.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>781</dd></dl>
<dl><dt>Messages:</dt> <dd>19,406</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/law-and-the-e-cigarette.8/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Law and the E-Cigarette</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_399">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/legal-issues-with-ecigarette-use.399/" class="menuRow">Legal Issues with Ecigarette Use</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20639851/" title="Want to see the world&#039;s most stupid country regards to vaping?">Want to see the world&#039;s most stupid country regards to vaping?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/vape-magoo.321615/" class="username" dir="auto">Vape Magoo</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521379781" data-diff="297056" data-datestring="Mar 18, 2018" data-timestring="1:29 PM">Mar 18, 2018 at 1:29 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/law-and-the-e-cigarette.8/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_314">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/casaa.314/" data-description="#nodeDescription-314">CASAA</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-314">The Consumer Advocates for Smoke-free Alternatives Association - the US consumer association for ecig users. If you are a US vaper then you need to join CASAA to help protect your rights. <br>
Please <b>JOIN NOW!</b></blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>691</dd></dl>
<dl><dt>Messages:</dt> <dd>8,324</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/casaa.314/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>CASAA</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_850">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vaping-militia.850/" class="menuRow">Vaping Militia</a></h4>
</div>
</li>
<li class="node forum level-n node_889">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/cta-archive.889/" class="menuRow">CTA Archive</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20206677/" title="Annual ECigIntelligence Vapers Survey -2017">Annual ECigIntelligence Vapers Survey -2017</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/jc-okie.39177/" class="username" dir="auto">JC Okie</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 6, 2017 at 2:38 AM">Nov 6, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/casaa.314/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_6" id="community.6">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/community.6/">Community</a></h3>
<a id="collapse-6" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_355">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/polls.355/" data-description="#nodeDescription-355">Polls</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-355">This board is just for Polls - we're moving them all here. New Polls should be started in here, please.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>604</dd></dl>
<dl><dt>Messages:</dt> <dd>21,102</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20645953/" title="Do you use zero nic e-liquid?">Do you use zero nic e-liquid?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/snow-stephan.326345/" class="username" dir="auto">Snow Stephan</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521542952" data-diff="133885" data-datestring="Mar 20, 2018" data-timestring="10:49 AM">Mar 20, 2018 at 10:49 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/polls.355/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_25">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/the-lounge.25/" data-description="#nodeDescription-25">The Lounge</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-25">A place for chitchat - threads that have become "chat threads" may end up here even if they were originally e-cigarette related. Posts made in this forum will not increase your post count.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>4,990</dd></dl>
<dl><dt>Messages:</dt> <dd>1,494,279</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652353/" title="The Lurker Thread">The Lurker Thread</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/kc0ynu.167533/" class="username" dir="auto">KC0YNU</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521676709" data-diff="128" data-datestring="Mar 21, 2018" data-timestring="11:58 PM">Mar 21, 2018 at 11:58 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/the-lounge.25/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_26">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/social-group-forums.26/" data-description="#nodeDescription-26">Social Group Forums</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-26">Forums for Social Groups: these are separate communities within ECF.<br>
Please note that these communities are not 'owned' by ECF, they are run by their own groups. <br>
Moderators in there are <u>not</u> ECF Mods, and ECF does <u>not</u> moderate these groups (unless asked).
<br>Exception: some Social Groups in the Product & Specific Vendor subforum are moderated by ECF Mods <br></blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>12,852</dd></dl>
<dl><dt>Messages:</dt> <dd>755,808</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/social-group-forums.26/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 89</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Social Group Forums</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_606">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/location-specific.606/" class="menuRow">Location Specific</a></h4>
</div>
<ol>
<li class="node forum level-n node_722">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/alabama-vapes.722/" class="menuRow">Alabama Vapes</a></h4>
</div>
</li>
<li class="node forum level-n node_247">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/behind-the-cheddar-curtain.247/" class="menuRow">Behind the Cheddar Curtain</a></h4>
</div>
</li>
<li class="node forum level-n node_487">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/bluegrass-vapers.487/" class="menuRow">Bluegrass Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_454">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/boston-vapers-club.454/" class="menuRow">Boston Vapers Club</a></h4>
</div>
</li>
<li class="node forum level-n node_611">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/connecticut-vapers-club.611/" class="menuRow">Connecticut Vapers Club</a></h4>
</div>
</li>
<li class="node forum level-n node_546">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/covape-colorado-vaping-enthusiasts.546/" class="menuRow">CoVapE -- Colorado Vaping Enthusiasts</a></h4>
</div>
</li>
<li class="node forum level-n node_615">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dc-baltimore-vapers.615/" class="menuRow">DC/Baltimore Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_545">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dirty-jersey-vapors-pa-ny-members-welcome-dont-w.545/" class="menuRow">Dirty Jersey Vapors (PA/NY members welcome (dont w</a></h4>
</div>
</li>
<li class="node forum level-n node_282">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/florida-vapors-club.282/" class="menuRow">Florida Vapors Club</a></h4>
</div>
</li>
<li class="node forum level-n node_472">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/hoosier-vapers.472/" class="menuRow">Hoosier Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_610">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/maine-state-vapors.610/" class="menuRow">Maine State Vapors</a></h4>
</div>
</li>
<li class="node forum level-n node_294">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/michigan-vapers.294/" class="menuRow">Michigan Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_614">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/mn-vapers.614/" class="menuRow">MN Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_408">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/natural-state-vapers.408/" class="menuRow">Natural State Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_613">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/nebraska-vapers.613/" class="menuRow">Nebraska Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_619">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/new-england-vapers.619/" class="menuRow">New England Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_278">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/new-jersey-central-vapers-club.278/" class="menuRow">New Jersey Central Vapers Club</a></h4>
</div>
</li>
<li class="node forum level-n node_418">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/new-mexico-vapers.418/" class="menuRow">New Mexico Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_327">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/north-texas-vapers.327/" class="menuRow">North Texas Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_276">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/nw-steampunks.276/" class="menuRow">NW Steampunks</a></h4>
</div>
</li>
<li class="node forum level-n node_275">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/nyc-vapers-club.275/" class="menuRow">NYC Vapers Club</a></h4>
</div>
</li>
<li class="node forum level-n node_305">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/okie-vapers.305/" class="menuRow">Okie Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_411">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ohio-vapers.411/" class="menuRow">Ohio Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_476">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/oregon-trail-vapers.476/" class="menuRow">Oregon Trail Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_390">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/peach-state-vapers.390/" class="menuRow">Peach State Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_484">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/pennsylvania-vapers.484/" class="menuRow">Pennsylvania Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_461">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/quebec-vapers.461/" class="menuRow">Quebec Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_151">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/red-stick-vapers.151/" class="menuRow">Red Stick Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_322">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/rhode-island-vapers.322/" class="menuRow">Rhode Island Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_156">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/sf-bay-area.156/" class="menuRow">SF Bay Area</a></h4>
</div>
</li>
<li class="node forum level-n node_620">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/sg-vapers.620/" class="menuRow">SG Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_427">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/show-me-vapers.427/" class="menuRow">Show Me vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_387">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/south-carolina-vapers-forum.387/" class="menuRow">South Carolina Vapers Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_554">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/southern-cali-vapors.554/" class="menuRow">Southern Cali Vapors</a></h4>
</div>
</li>
<li class="node forum level-n node_292">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/tarheel-vapers.292/" class="menuRow">Tarheel Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_177">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/tejas-vapin.177/" class="menuRow">Tejas Vapin</a></h4>
</div>
</li>
<li class="node forum level-n node_246">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/tennessee-vapinteers.246/" class="menuRow">Tennessee Vapinteers</a></h4>
</div>
</li>
<li class="node forum level-n node_233">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/the-emerald-city.233/" class="menuRow">The Emerald City</a></h4>
</div>
</li>
<li class="node forum level-n node_485">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/tri-state-vapers.485/" class="menuRow">Tri State Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_551">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/upstate-ny-vapers-club.551/" class="menuRow">Upstate NY Vapers Club</a></h4>
</div>
</li>
<li class="node forum level-n node_35">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/us-e-smokers.35/" class="menuRow">US E-Smokers</a></h4>
</div>
</li>
<li class="node forum level-n node_323">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vapeheads-of-eastern-washington.323/" class="menuRow">Vapeheads of Eastern Washington</a></h4>
</div>
</li>
<li class="node forum level-n node_511">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vegas-vapers.511/" class="menuRow">Vegas Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_248">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vip-vaping-in-phoenix.248/" class="menuRow">VIP - Vaping in Phoenix</a></h4>
</div>
</li>
<li class="node forum level-n node_488">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/way-across-texas-vapers-club.488/" class="menuRow">Way Across Texas Vapers Club</a></h4>
</div>
</li>
<li class="node forum level-n node_507">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/windy-city-vaping.507/" class="menuRow">Windy City Vaping</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_607">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/health-and-wellness.607/" class="menuRow">Health and Wellness</a></h4>
</div>
<ol>
<li class="node forum level-n node_481">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/cancer-survivors-and-loved-ones.481/" class="menuRow">Cancer Survivors and Loved Ones</a></h4>
</div>
</li>
<li class="node forum level-n node_260">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/wellness-wrecked-bonkers.260/" class="menuRow">Wellness: Wrecked &amp; Bonkers</a></h4>
</div>
<ol>
<li class="node forum level-n node_482">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/disabilities-special-needs-chronic-health-conditio.482/" class="menuRow">Disabilities/Special Needs/Chronic Health Conditio</a></h4>
</div>
</li>
<li class="node forum level-n node_483">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/loving-and-caring-for-k9s-and-felines-and-or-othe.483/" class="menuRow">Loving and Caring for K9&#039;s and Felines and/or Othe</a></h4>
</div>
</li>
</ol>
</li>
</ol>
</li>
<li class="node forum level-n node_608">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/product-and-vendor-specific.608/" class="menuRow">Product and Vendor Specific</a></h4>
</div>
<ol>
<li class="node forum level-n node_412">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/all-about-johnson-creek-juice.412/" class="menuRow">All About Johnson Creek Juice</a></h4>
</div>
</li>
<li class="node forum level-n node_415">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ego-users-group.415/" class="menuRow">eGo User&#039;s Group</a></h4>
</div>
</li>
<li class="node forum level-n node_407">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/juice-box-fans.407/" class="menuRow">Juice Box Fans</a></h4>
</div>
</li>
<li class="node forum level-n node_325">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/kr808-gc-cartomizer-mod-spec.325/" class="menuRow">KR808/GC cartomizer Mod Spec.</a></h4>
</div>
</li>
<li class="node forum level-n node_807">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/fasttech.807/" class="menuRow">FastTech</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_609">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/miscellaneous-groups.609/" class="menuRow">Miscellaneous Groups</a></h4>
</div>
<ol>
<li class="node forum level-n node_421">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/adhd-the-ultimate-multi-taskers-who-get-nothing.421/" class="menuRow">ADHD - The Ultimate Multi-taskers Who Get Nothing </a></h4>
</div>
</li>
<li class="node forum level-n node_324">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/atheist-vapers.324/" class="menuRow">Atheist Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_203">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/christian-vapers.203/" class="menuRow">Christian Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_348">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/diy-recipe-room.348/" class="menuRow">DIY Recipe Room</a></h4>
</div>
</li>
<li class="node forum level-n node_521">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-live-chat.521/" class="menuRow">ECF Live Chat</a></h4>
</div>
</li>
<li class="node forum level-n node_395">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-vaping-singles.395/" class="menuRow">ECF Vaping Singles</a></h4>
</div>
</li>
<li class="node forum level-n node_423">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/first-church-of-the-holy-vapor.423/" class="menuRow">First Church of the Holy Vapor</a></h4>
</div>
</li>
<li class="node forum level-n node_172">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/friends-of-bill-w.172/" class="menuRow">Friends of Bill W.</a></h4>
</div>
</li>
<li class="node forum level-n node_46">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/gay-group.46/" class="menuRow">Gay Group</a></h4>
</div>
</li>
<li class="node forum level-n node_490">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/gamers.490/" class="menuRow">Gamers</a></h4>
</div>
</li>
<li class="node forum level-n node_547">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/mods-club.547/" class="menuRow">MODs CLUB</a></h4>
</div>
</li>
<li class="node forum level-n node_543">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/pagan-vapers.543/" class="menuRow">Pagan Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_459">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/pay-it-forward-pif.459/" class="menuRow">Pay It Forward - PIF</a></h4>
</div>
<ol>
<li class="node forum level-n node_529">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/pif-co-ops.529/" class="menuRow">PIF Co-ops</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_657">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/pay-it-forward-pif-uk.657/" class="menuRow">Pay It Forward - PIF - UK</a></h4>
</div>
</li>
<li class="node forum level-n node_782">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/pay-it-forward-pif-canada.782/" class="menuRow">Pay It Forward - PIF - Canada</a></h4>
</div>
</li>
<li class="node forum level-n node_512">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/pet-lovers.512/" class="menuRow">Pet Lovers</a></h4>
</div>
</li>
<li class="node forum level-n node_403">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/pv-addicts.403/" class="menuRow">PV Addicts</a></h4>
</div>
</li>
<li class="node forum level-n node_553">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/sandbox-social-group.553/" class="menuRow">Sandbox Social Group</a></h4>
</div>
</li>
<li class="node forum level-n node_416">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/support-for-the-struggling.416/" class="menuRow">Support for the Struggling</a></h4>
</div>
</li>
<li class="node forum level-n node_448">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/the-juice-exchange.448/" class="menuRow">The Juice Exchange</a></h4>
</div>
</li>
<li class="node forum level-n node_150">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/the-laboratory.150/" class="menuRow">The Laboratory</a></h4>
</div>
</li>
<li class="node forum level-n node_410">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/the-sticky-forum.410/" class="menuRow">The &quot;Sticky&quot; Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_480">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/the-thin-blue-line.480/" class="menuRow">The Thin Blue Line</a></h4>
</div>
</li>
<li class="node forum level-n node_209">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/the-womens-room.209/" class="menuRow">The Women&#039;s Room</a></h4>
</div>
</li>
<li class="node forum level-n node_457">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vapers-anonymous.457/" class="menuRow">Vapers Anonymous</a></h4>
</div>
</li>
<li class="node forum level-n node_306">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/veggie-vapers.306/" class="menuRow">Veggie Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_321">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vg-users-only.321/" class="menuRow">VG USERS ONLY</a></h4>
</div>
</li>
<li class="node forum level-n node_475">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/zombie-vapers.475/" class="menuRow">Zombie Vapers</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_780">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/team-ecf-folding-forum.780/" class="menuRow">Team ECF Folding Forum</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652251/" title="Hittman&#039;s Hideout">Hittman&#039;s Hideout</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/franc.45177/" class="username" dir="auto">FranC</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521675557" data-diff="1280" data-datestring="Mar 21, 2018" data-timestring="11:39 PM">Mar 21, 2018 at 11:39 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/social-group-forums.26/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_833">
<div class="nodeInfo forumNodeInfo primaryContent unread">

<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/national-forums.833/" data-description="#nodeDescription-833">National Forums</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-833">Country and region-specific forums. Posts must be in English. The international language forums are for posts in other languages.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>9,225</dd></dl>
<dl><dt>Messages:</dt> <dd>198,852</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/national-forums.833/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 19</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>National Forums</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_537">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/uk-forum.537/" class="menuRow">UK Forum</a></h4>
</div>
<ol>
<li class="node forum level-n node_855">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/efvi-uk.855/" class="menuRow">EFVI.UK</a></h4>
</div>
</li>
<li class="node link level-n node_646">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-ecca-forum.646/" class="menuRow">Link to ECCA forum</a></h4>
</div>
</li>
<li class="node link level-n node_658">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-pif-uk.658/" class="menuRow">Link to PIF UK</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_539">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/canada-forum.539/" class="menuRow">Canada Forum</a></h4>
</div>
<ol>
<li class="node forum level-n node_540">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/canadian-meets-and-events.540/" class="menuRow">Canadian Meets and Events</a></h4>
</div>
<ol>
<li class="node forum level-n node_668">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/private-forum.668/" class="menuRow">Private Forum</a></h4>
</div>
</li>
</ol>
</li>
<li class="node link level-n node_783">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-pif-canada.783/" class="menuRow">Link to PIF Canada</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_541">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/australia-new-zealand-forum.541/" class="menuRow">Australia - New Zealand Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_542">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/south-africa-forum.542/" class="menuRow">South Africa Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_558">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/europe-forum.558/" class="menuRow">Europe Forum</a></h4>
</div>
<ol>
<li class="node forum level-n node_856">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/efvi-eu.856/" class="menuRow">EFVI.EU</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_589">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/malaysia-forum.589/" class="menuRow">Malaysia Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_633">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/korea-forum.633/" class="menuRow">Korea Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_738">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/thailand-forum.738/" class="menuRow">Thailand Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_766">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/japan-forum.766/" class="menuRow">Japan Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_774">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/philippines-forum.774/" class="menuRow">Philippines Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_775">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/germany-forum.775/" class="menuRow">Germany Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_865">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/pakistan.865/" class="menuRow">Pakistan</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20650697/" title="Fasttech Veterans">Fasttech Veterans</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/terry-w.101982/" class="username" dir="auto">terry w</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521649677" data-diff="27160" data-datestring="Mar 21, 2018" data-timestring="4:27 PM">Mar 21, 2018 at 4:27 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/national-forums.833/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_834">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/international-language-forums.834/" data-description="#nodeDescription-834">International Language Forums</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-834">Post here in your own language.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>888</dd></dl>
<dl><dt>Messages:</dt> <dd>41,725</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/international-language-forums.834/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 9</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>International Language Forums</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_636">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9.636/" class="menuRow">Русский</a></h4>
</div>
</li>
<li class="node forum level-n node_760">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9.760/" class="menuRow">العربية</a></h4>
</div>
</li>
<li class="node forum level-n node_582">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/espa%C3%B1ol.582/" class="menuRow">Español</a></h4>
</div>
</li>
<li class="node forum level-n node_656">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/polska.656/" class="menuRow">Polska</a></h4>
</div>
</li>
<li class="node forum level-n node_544">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/fran%C3%A7ais.544/" class="menuRow">Français</a></h4>
</div>
</li>
<li class="node forum level-n node_596">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/croatia.596/" class="menuRow">Croatia</a></h4>
</div>
</li>
<li class="node forum level-n node_518">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/nederlands.518/" class="menuRow">Nederlands</a></h4>
</div>
</li>
<li class="node forum level-n node_632">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/%ED%95%9C%EA%B5%B4.632/" class="menuRow">한굴</a></h4>
</div>
</li>
<li class="node forum level-n node_827">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/deutsch.827/" class="menuRow">Deutsch</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20646867/" title="ازاي اغير كويل فيب revenger">ازاي اغير كويل فيب revenger</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/islam-yassin.327951/" class="username" dir="auto">Islam Yassin</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521562555" data-diff="114282" data-datestring="Mar 20, 2018" data-timestring="4:15 PM">Mar 20, 2018 at 4:15 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/international-language-forums.834/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_580">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/armed-services-forum.580/" data-description="#nodeDescription-580">Armed Services Forum</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-580">Military e-cigarette users discussion board.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>151</dd></dl>
<dl><dt>Messages:</dt> <dd>2,041</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20470027/" title="Retired Air Force Guy saying Hi">Retired Air Force Guy saying Hi</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/hipgnosis.257071/" class="username" dir="auto">HipGnosis</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 31, 2018 at 2:27 AM">Jan 31, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/armed-services-forum.580/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node link level_2  node_48">
<div class="nodeInfo linkNodeInfo">
<span class="nodeIcon">
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="link-forums/members-blogs.48/" data-description-x="#nodeDescription-48">Members&#039; blogs</a></h3>
<blockquote class="nodeDescription muted baseHtml" id="nodeDescription-48">All registered members can now have their own blog on ECF. Just sign up via your User CP.</blockquote>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_357" id="e-cigarette-technical.357">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/e-cigarette-technical.357/">E-Cigarette Technical</a></h3>
<a id="collapse-357" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_51">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/modding-forum.51/" data-description="#nodeDescription-51">Modding Forum</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-51">The home of modders - the builders or modifiers of custom ecigs.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>10,668</dd></dl>
<dl><dt>Messages:</dt> <dd>203,336</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/modding-forum.51/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 6</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Modding Forum</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_192">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/battery-mods.192/" class="menuRow">Battery Mods</a></h4>
</div>
</li>
<li class="node forum level-n node_193">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/atomizer-mods.193/" class="menuRow">Atomizer Mods</a></h4>
</div>
</li>
<li class="node forum level-n node_675">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/tank-mods.675/" class="menuRow">Tank Mods</a></h4>
</div>
</li>
<li class="node forum level-n node_195">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/cosmetic-mods.195/" class="menuRow">Cosmetic Mods</a></h4>
</div>
</li>
<li class="node forum level-n node_934">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/bottom-feeder-mods.934/" class="menuRow">Bottom Feeder Mods</a></h4>
</div>
</li>
<li class="node forum level-n node_857">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/wood-craft.857/" class="menuRow">Wood Craft</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20645661/" title="Need a Dna75c enclosure">Need a Dna75c enclosure</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/robby_h.327043/" class="username" dir="auto">robby_h</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521525466" data-diff="151371" data-datestring="Mar 20, 2018" data-timestring="5:57 AM">Mar 20, 2018 at 5:57 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/modding-forum.51/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_19">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/tips-and-tricks.19/" data-description="#nodeDescription-19">Tips and Tricks</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-19">Share your tips on making the best out of your vaping product here!</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>1,761</dd></dl>
<dl><dt>Messages:</dt> <dd>24,404</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/tips-and-tricks.19/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Tips and Tricks</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_638">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/tutorials.638/" class="menuRow">Tutorials</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20644969/" title="I think I broke it">I think I broke it</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/hoth0.327565/" class="username" dir="auto">hoth0</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521506359" data-diff="170478" data-datestring="Mar 20, 2018" data-timestring="12:39 AM">Mar 20, 2018 at 12:39 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/tips-and-tricks.19/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_442" id="events-and-contests.442">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/events-and-contests.442/">Events and Contests</a></h3>
<a id="collapse-442" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_443">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/events-and-fundraising.443/" data-description="#nodeDescription-443">Events and Fundraising</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-443">Check in here for upcoming events.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>166</dd></dl>
<dl><dt>Messages:</dt> <dd>237</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/events-and-fundraising.443/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Events and Fundraising</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_450">
<div>
<h4 class="nodeTitle"><a href="link-forums/ecf-events-contests-calendar.450/" class="menuRow">ECF Events &amp; Contests Calendar</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/15707199/" title="Calendar Test">Calendar Test</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/classwife.36225/" class="username" dir="auto">classwife</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 1, 2015 at 11:26 PM">May 1, 2015</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/events-and-fundraising.443/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_444">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>

<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/member-contests.444/" data-description="#nodeDescription-444">Member Contests</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-444">Here is the home of contests held by ECF members only. <br> Suppliers : if you would like to run a contest, please do so in your own Supplier Contest Forum.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>227</dd></dl>
<dl><dt>Messages:</dt> <dd>29,851</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/member-contests.444/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Member Contests</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_462">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/member-contest-forum.462/" class="menuRow">Member Contest Forum</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20139073/" title="Giveaway - Vaptio Turbo RDTA-L">Giveaway - Vaptio Turbo RDTA-L</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/super-dave.89519/" class="username" dir="auto">super dave</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 16, 2017 at 9:05 PM">Oct 16, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/member-contests.444/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_29" id="health-and-medical.29">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/health-and-medical.29/">Health and Medical</a></h3>
<a id="collapse-29" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_24">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/health-safety-and-vaping.24/" data-description="#nodeDescription-24">Health, Safety and Vaping</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-24">E-cigarette health - discuss health matters associated with switching to e-cigarettes or their use.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>3,049</dd></dl>
<dl><dt>Messages:</dt> <dd>58,779</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/health-safety-and-vaping.24/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Health, Safety and Vaping</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_30">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/nicotine.30/" class="menuRow">Nicotine</a></h4>
</div>
</li>
<li class="node forum level-n node_471">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/e-cigarette-surveys.471/" class="menuRow">E-Cigarette Surveys</a></h4>
</div>
</li>
<li class="node forum level-n node_600">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/medical-research.600/" class="menuRow">Medical Research</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20645181/" title="Sore mouth, gums, nose and throat from vaping">Sore mouth, gums, nose and throat from vaping</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/r77r7r.55178/" class="username" dir="auto">r77r7r</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521509467" data-diff="167370" data-datestring="Mar 20, 2018" data-timestring="1:31 AM">Mar 20, 2018 at 1:31 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/health-safety-and-vaping.24/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_401">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/vaping-success-stories.401/" data-description="#nodeDescription-401">Vaping Success Stories</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-401">Share with others how the e-cigarette changed your life.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>943</dd></dl>
<dl><dt>Messages:</dt> <dd>11,225</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20642177/" title="My Vaping Journey - And Ultimate Success">My Vaping Journey - And Ultimate Success</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/katdarling.53331/" class="username" dir="auto">Katdarling</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521428485" data-diff="248352" data-datestring="Mar 19, 2018" data-timestring="3:01 AM">Mar 19, 2018 at 3:01 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/vaping-success-stories.401/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_754">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/tobacco-harm-reduction.754/" data-description="#nodeDescription-754">Tobacco Harm Reduction</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-754">THR - the concept, the literature, the internet and the campaign.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>1,045</dd></dl>
<dl><dt>Messages:</dt> <dd>54,724</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/tobacco-harm-reduction.754/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 8</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Tobacco Harm Reduction</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_79">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/switching.79/" class="menuRow">Switching</a></h4>
</div>
<ol>
<li class="node forum level-n node_372">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/milestones.372/" class="menuRow">Milestones</a></h4>
</div>
</li>
<li class="node forum level-n node_691">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/zero-nicotine-vaping-and-quitting-vaping.691/" class="menuRow">Zero Nicotine Vaping and Quitting Vaping</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_5">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/other-alternatives-to-smoking.5/" class="menuRow">Other Alternatives to Smoking</a></h4>
</div>
<ol>
<li class="node forum level-n node_10">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/nicotine-replacement-therapy.10/" class="menuRow">Nicotine Replacement Therapy</a></h4>
</div>
</li>
<li class="node forum level-n node_11">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/smokeless-tobacco.11/" class="menuRow">Smokeless tobacco</a></h4>
</div>
</li>
<li class="node forum level-n node_16">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/miscellaneous.16/" class="menuRow">Miscellaneous</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_747">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/links.747/" class="menuRow">Links</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20650671/" title="What&#039;s under your lip/in your nose right now? - Part 2">What&#039;s under your lip/in your nose right now? - Part 2</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/hittman.13667/" class="username" dir="auto">hittman</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521649170" data-diff="27667" data-datestring="Mar 21, 2018" data-timestring="4:19 PM">Mar 21, 2018 at 4:19 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/tobacco-harm-reduction.754/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_358" id="e-cigarette-product-reviews.358">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/e-cigarette-product-reviews.358/">E-Cigarette Product Reviews</a></h3>
<a id="collapse-358" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_745">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/e-cigarette-reviews.745/" data-description="#nodeDescription-745">E-Cigarette Reviews</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-745">Reviews and video reviews of E-Cigarette hardware. Please post reviews in the appropriate sub forum.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>8,134</dd></dl>
<dl><dt>Messages:</dt> <dd>87,411</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/e-cigarette-reviews.745/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 8</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>E-Cigarette Reviews</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_14">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/standard-e-cigarette-reviews.14/" class="menuRow">Standard E-Cigarette Reviews</a></h4>
</div>
</li>
<li class="node forum level-n node_649">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/e-cigarette-apv-reviews.649/" class="menuRow">E-Cigarette APV Reviews</a></h4>
</div>
</li>
<li class="node forum level-n node_37">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/e-cigarette-video-reviews.37/" class="menuRow">E-Cigarette Video Reviews</a></h4>
</div>
</li>
<li class="node forum level-n node_650">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/atomizer-reviews.650/" class="menuRow">Atomizer Reviews</a></h4>
</div>
</li>
<li class="node forum level-n node_651">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/cartomizer-reviews.651/" class="menuRow">Cartomizer Reviews</a></h4>
</div>
</li>
<li class="node forum level-n node_671">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/tank-reviews.671/" class="menuRow">Tank Reviews</a></h4>
</div>
</li>
<li class="node forum level-n node_652">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/accessory-reviews.652/" class="menuRow">Accessory Reviews</a></h4>
</div>
</li>
<li class="node forum level-n node_359">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/commercial-ecigarette-reviews-and-videos.359/" class="menuRow">Commercial Ecigarette Reviews and Videos</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20651471/" title="AugVape Templar RDA Review - A new take, on an old post system">AugVape Templar RDA Review - A new take, on an old post system</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/vapingwithvic.297551/" class="username" dir="auto">VapingWithVic</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521661789" data-diff="15048" data-datestring="Mar 21, 2018" data-timestring="7:49 PM">Mar 21, 2018 at 7:49 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/e-cigarette-reviews.745/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_653">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/e-liquid-reviews.653/" data-description="#nodeDescription-653">E-Liquid Reviews</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-653">Reviews and video reviews of E-liquids. Please post reviews in the appropriate sub forum</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>10,073</dd></dl>
<dl><dt>Messages:</dt> <dd>70,561</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/e-liquid-reviews.653/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 4</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>E-Liquid Reviews</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_43">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/general-e-liquid-reviews.43/" class="menuRow">General E-Liquid Reviews</a></h4>
</div>
</li>
<li class="node forum level-n node_597">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/e-liquid-video-reviews.597/" class="menuRow">E-Liquid Video Reviews</a></h4>
</div>
</li>
<li class="node forum level-n node_672">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vg-e-liquid-reviews.672/" class="menuRow">VG E-Liquid Reviews</a></h4>
</div>
</li>
<li class="node forum level-n node_575">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/flavor-reviews.575/" class="menuRow">Flavor Reviews</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20641423/" title="3 eLiquids Reviewed from the Leet Line of vapininthecape">3 eLiquids Reviewed from the Leet Line of vapininthecape</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/smokie.2483/" class="username" dir="auto">smokie</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521410141" data-diff="266696" data-datestring="Mar 18, 2018" data-timestring="9:55 PM">Mar 18, 2018 at 9:55 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/e-liquid-reviews.653/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_402">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/requests-for-opinions-reviews.402/" data-description="#nodeDescription-402">Requests for Opinions/Reviews</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-402">Have a question about e-cigarette products or suppliers? Ask it here.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>3,369</dd></dl>
<dl><dt>Messages:</dt> <dd>34,102</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20646435/" title="Ecigfit Dot Com">Ecigfit Dot Com</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/qaay.316933/" class="username" dir="auto">Qaay</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521553665" data-diff="123172" data-datestring="Mar 20, 2018" data-timestring="1:47 PM">Mar 20, 2018 at 1:47 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/requests-for-opinions-reviews.402/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_366">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/reviews-of-suppliers-negative.366/" data-description="#nodeDescription-366">Reviews of Suppliers - Negative</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-366">Please <u>read the Stickies</u> within. This board is for noting issues with a Supplier's service, delivery or products. Anyone may post here to start a thread. Suppliers can post replies in threads that are about their business <u>only</u>.<br>
This forum is <u>only</u> for reviews: statements of an event or series of events.
<br>If you want advice from other members, <u>do not post here</u>, as no one except you and the vendor concerned can post here - please post in General Discussion instead.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>1,010</dd></dl>
<dl><dt>Messages:</dt> <dd>7,776</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20649509/" title="VaporBeast Customer Service">VaporBeast Customer Service</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/void.43361/" class="username" dir="auto">Void</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521612205" data-diff="64632" data-datestring="Mar 21, 2018" data-timestring="6:03 AM">Mar 21, 2018 at 6:03 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/reviews-of-suppliers-negative.366/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_27" id="buying-selling.27">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/buying-selling.27/">Buying &amp; Selling</a></h3>
<a id="collapse-27" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_15">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/e-cigarette-suppliers-forum.15/" data-description="#nodeDescription-15">E Cigarette Suppliers Forum</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-15">This forum is for ECF Suppliers advertising threads.
<br><br>
Members: here you'll find the latest offers from registered e-cigarette and e-liquid Suppliers. You can freely ask for information or prices in here. Suppliers can advertise here, all can reply in here.
<br><br>
Suppliers: Please use the ECF Contest Supplier forum for contests & giveaways. This forum is strictly for your regular advertising thread(s)!</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>15,541</dd></dl>
<dl><dt>Messages:</dt> <dd>1,924,349</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/e-cigarette-suppliers-forum.15/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 7</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>E Cigarette Suppliers Forum</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_571">
<div>
<h4 class="nodeTitle"><a href="link-forums/warning-rechargeable-batteries-for-apvs.571/" class="menuRow">WARNING - RECHARGEABLE BATTERIES FOR APVs</a></h4>
</div>
</li>
<li class="node forum level-n node_916">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-supplier-contest-forum.916/" class="menuRow">ECF Supplier Contest Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_447">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/modder-accessories-supplier-forum.447/" class="menuRow">Modder/Accessories Supplier Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_478">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/uk-and-ireland-suppliers.478/" class="menuRow">UK and Ireland Suppliers</a></h4>
</div>
</li>
<li class="node forum level-n node_479">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/euro-suppliers.479/" class="menuRow">Euro Suppliers</a></h4>
</div>
</li>
<li class="node forum level-n node_538">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/canada-suppliers.538/" class="menuRow">Canada Suppliers</a></h4>
</div>
</li>
<li class="node forum level-n node_647">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/australia-new-zealand-suppliers.647/" class="menuRow">Australia/New Zealand Suppliers</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20651969/" title="Win Ample Mace, A Stylish Subohm Tank with Disc-shaped Heating Coil">Win Ample Mace, A Stylish Subohm Tank with Disc-shaped Heating Coil</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/nikitaaa.327075/" class="username" dir="auto">Nikitaaa</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521671362" data-diff="5475" data-datestring="Mar 21, 2018" data-timestring="10:29 PM">Mar 21, 2018 at 10:29 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/e-cigarette-suppliers-forum.15/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node link level_2  node_740">
<div class="nodeInfo linkNodeInfo">
<span class="nodeIcon">
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="link-forums/how-to-gain-access-to-the-classifieds.740/" data-description-x="#nodeDescription-740">How to gain access to the Classifieds</a></h3>
<blockquote class="nodeDescription muted baseHtml" id="nodeDescription-740">The Classifieds Forum is for ECF Members of Verified Member status only.
Please register as a Member, then follow the <a href="https://www.e-cigarette-forum.com/forum/threads/how-to-become-a-verified-member.283955/">Verified Member procedure</a>.<br />
20 posts on ECF are needed to qualify for access.</blockquote>
</div>
</div>
</li>
<li class="node forum level_2  node_371">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/services-for-suppliers.371/" data-description="#nodeDescription-371">Services for Suppliers</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-371">This board is for services that assist the online or offline ecigarette-related businesses of ECF Suppliers. Members can post non-ecigarette related services they can offer ECF suppliers ie. website design, graphics.
This is also the advertising forum for ECF registered Service Providers offering ecigarette related services for ECF suppliers.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>245</dd></dl>
<dl><dt>Messages:</dt> <dd>1,082</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20619971/" title="LOWEST RATES IN THE INDUSTRY!! We will beat any competitor!!">LOWEST RATES IN THE INDUSTRY!! We will beat any competitor!!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/processorhelp.59246/" class="username" dir="auto">Processorhelp</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 12:55 AM">Mar 13, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/services-for-suppliers.371/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_953">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/vaper-insurance-specialist.953/" data-description="#nodeDescription-953">Vaper Insurance Specialist</a></h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>14</dd></dl>
<dl><dt>Messages:</dt> <dd>129</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20370735/" title="TESTIMONIALS from ECF Members insured by Latitude">TESTIMONIALS from ECF Members insured by Latitude</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/jay-y.323067/" class="username" dir="auto">Jay Y</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 31, 2017 at 3:03 AM">Dec 31, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/vaper-insurance-specialist.953/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_52" id="forum-suppliers.52">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/forum-suppliers.52/">Forum Suppliers</a></h3>
<blockquote class="nodeDescription baseHtml">These forums are run by Suppliers whose customer service standards we monitor carefully.<br>
Please note that ECF does <u>not</u> moderate these forums (unless asked) - they are moderated by their own staff.</blockquote>
<a id="collapse-52" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList">
<li class="node link level_2  node_377">
<div class="nodeInfo linkNodeInfo">
<span class="nodeIcon">
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="link-forums/warning-rechargeable-batteries-for-apvs-mods.377/" data-description-x="#nodeDescription-377">WARNING - RECHARGEABLE BATTERIES FOR APVs (&#039;mods&#039;)</a></h3>
</div>
</div>
</li>
<li class="node forum level_2  node_55">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/altsmoke.55/" data-description="#nodeDescription-55">AltSmoke</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-55">US, Midwest</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>1,328</dd></dl>
<dl><dt>Messages:</dt> <dd>20,425</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/altsmoke.55/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>AltSmoke</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_56">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-altsmoke-com.56/" class="menuRow">Link to Altsmoke.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20641327/" title="AltSmoke New Products/Stock Update Thread!">AltSmoke New Products/Stock Update Thread!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/rocks82.19547/" class="username" dir="auto">rocks82</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521407732" data-diff="269105" data-datestring="Mar 18, 2018" data-timestring="9:15 PM">Mar 18, 2018 at 9:15 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/altsmoke.55/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_80">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/smokestik.80/" data-description="#nodeDescription-80">SmokeStik</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-80">CAN, ON</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>330</dd></dl>
<dl><dt>Messages:</dt> <dd>14,462</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/smokestik.80/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>SmokeStik</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_81">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-smokestik-com.81/" class="menuRow">Link to SmokeStik.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20619581/" title="How to clean a cigarette holder?">How to clean a cigarette holder?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/dieseler.71582/" class="username" dir="auto">Dieseler</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 12, 2018 at 11:09 PM">Mar 12, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/smokestik.80/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_132">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/greenhouse-one.132/" data-description="#nodeDescription-132">Greenhouse One</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-132">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>373</dd></dl>
<dl><dt>Messages:</dt> <dd>17,337</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/greenhouse-one.132/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Greenhouse One</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_133">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-greenhouseone-com.133/" class="menuRow">Link to GreenhouseOne.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20298491/" title="40% off ALL HARDWARE |Greenhouse One">40% off ALL HARDWARE |Greenhouse One</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/smocha.4405/" class="username" dir="auto">Smocha</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 6, 2017 at 10:01 PM">Dec 6, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/greenhouse-one.132/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_508">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/ecigarettedirect.508/" data-description="#nodeDescription-508">ECigaretteDirect</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-508">UK, West</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>591</dd></dl>
<dl><dt>Messages:</dt> <dd>1,063</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/ecigarettedirect.508/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>ECigaretteDirect</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_509">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-ecigarettedirect-co-uk.509/" class="menuRow">Link to ECigaretteDirect.co.uk</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20629535/" title="Vaping and Your DNA: What You Need to Know">Vaping and Your DNA: What You Need to Know</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/james.3493/" class="username" dir="auto">James</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 15, 2018 at 4:44 PM">Mar 15, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/ecigarettedirect.508/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_152">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/myvaporstore.152/" data-description="#nodeDescription-152">MyVaporStore</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-152">US, East Coast</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>406</dd></dl>
<dl><dt>Messages:</dt> <dd>14,378</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/myvaporstore.152/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>MyVaporStore</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_153">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-myvaporstore-com.153/" class="menuRow">Link to MyVaporStore.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20618031/" title="Stock Status">Stock Status</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/db-michael.222434/" class="username" dir="auto">DB MICHAEL</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 12, 2018 at 2:20 PM">Mar 12, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/myvaporstore.152/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_184">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/the-gg.184/" data-description="#nodeDescription-184">The GG</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-184">Greece</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>4,549</dd></dl>
<dl><dt>Messages:</dt> <dd>295,503</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/the-gg.184/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>The GG</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_196">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-the-golden-greek-store.196/" class="menuRow">Link to The Golden Greek Store</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20649939/" title="TAE (Tilemahos Armed Eagle)">TAE (Tilemahos Armed Eagle)</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/imeothanasis.3461/" class="username" dir="auto">imeothanasis</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521634696" data-diff="42141" data-datestring="Mar 21, 2018" data-timestring="12:18 PM">Mar 21, 2018 at 12:18 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/the-gg.184/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_225">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/healthcabin.225/" data-description="#nodeDescription-225">HealthCabin</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-225">CN</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>3,294</dd></dl>
<dl><dt>Messages:</dt> <dd>18,325</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/healthcabin.225/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>HealthCabin</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_226">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-healthcabin-net.226/" class="menuRow">Link to HealthCabin.net</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20645875/" title="Geekvape Blade Kit is 15%off right now in our flash sale!">Geekvape Blade Kit is 15%off right now in our flash sale!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/vapbig.263257/" class="username" dir="auto">vapbig</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521540031" data-diff="136806" data-datestring="Mar 20, 2018" data-timestring="10:00 AM">Mar 20, 2018 at 10:00 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/healthcabin.225/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_231">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/aroma-ejuice.231/" data-description="#nodeDescription-231">Aroma Ejuice</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-231">US, West</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>569</dd></dl>
<dl><dt>Messages:</dt> <dd>26,486</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/aroma-ejuice.231/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Aroma Ejuice</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_232">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-aromaejuice-com.232/" class="menuRow">Link to AromaEjuice.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20651831/" title="Red tail line...?">Red tail line...?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/fredman1.305299/" class="username" dir="auto">Fredman1</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521669088" data-diff="7749" data-datestring="Mar 21, 2018" data-timestring="9:51 PM">Mar 21, 2018 at 9:51 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/aroma-ejuice.231/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_269">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/happyvaper.269/" data-description="#nodeDescription-269">HappyVaper</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-269">CAN, ON</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>552</dd></dl>
<dl><dt>Messages:</dt> <dd>2,165</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/happyvaper.269/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>HappyVaper</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_270">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-happyvaper-com.270/" class="menuRow">Link to HappyVaper.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20294831/" title="Free gift with Norther Nectar!!!">Free gift with Norther Nectar!!!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/happy-sylvana.295447/" class="username" dir="auto">Happy Sylvana</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 5, 2017 at 4:27 PM">Dec 5, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/happyvaper.269/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_106">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/vapor4life.106/" data-description="#nodeDescription-106">Vapor4Life</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-106">US, Midwest</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>12,326</dd></dl>
<dl><dt>Messages:</dt> <dd>319,742</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/vapor4life.106/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Vapor4Life</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_183">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-vapor4life-com.183/" class="menuRow">Link to Vapor4life.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20638749/" title="I’m a little late in announcing this">I’m a little late in announcing this</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/katz-in-boots.55704/" class="username" dir="auto">katz-in-boots</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521336159" data-diff="340678" data-datestring="Mar 18, 2018" data-timestring="1:22 AM">Mar 18, 2018 at 1:22 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/vapor4life.106/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_393">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/diy-flavorshack.393/" data-description="#nodeDescription-393">DIY FlavorShack</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-393">US, West</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>508</dd></dl>
<dl><dt>Messages:</dt> <dd>17,241</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/diy-flavorshack.393/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>DIY FlavorShack</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_394">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-diyflavorshack-com.394/" class="menuRow">Link to diyFlavorShack.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652187/" title="March Madness Contest!! Win $25.00 gift Certificate">March Madness Contest!! Win $25.00 gift Certificate</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/westhc.176090/" class="username" dir="auto">westhc</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521674834" data-diff="2003" data-datestring="Mar 21, 2018" data-timestring="11:27 PM">Mar 21, 2018 at 11:27 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/diy-flavorshack.393/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_452">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/one-stop-diy-shop.452/" data-description="#nodeDescription-452">One Stop DIY Shop</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-452">US, Midwest</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>494</dd></dl>
<dl><dt>Messages:</dt> <dd>32,482</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/one-stop-diy-shop.452/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>One Stop DIY Shop</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_453">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-onestopdiyshop-com.453/" class="menuRow">Link to OneStopDIYShop.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20606203/" title="New Flavour Art Pazzo Flavours are here!">New Flavour Art Pazzo Flavours are here!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/puffon.225478/" class="username" dir="auto">puffon</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 9, 2018 at 2:15 AM">Mar 9, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/one-stop-diy-shop.452/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_499">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/ecigexpress.499/" data-description="#nodeDescription-499">Ecigexpress</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-499">US, West Coast</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>865</dd></dl>
<dl><dt>Messages:</dt> <dd>4,040</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/ecigexpress.499/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Ecigexpress</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_500">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-ecigexpress-com.500/" class="menuRow">Link to ecigexpress.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20643201/" title="GIVEAWAY: FlavourArt&#039;s PAZZO Collection!">GIVEAWAY: FlavourArt&#039;s PAZZO Collection!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/cloud-academics.241036/" class="username" dir="auto">Cloud Academics</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521469616" data-diff="207221" data-datestring="Mar 19, 2018" data-timestring="2:26 PM">Mar 19, 2018 at 2:26 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/ecigexpress.499/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_505">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/halo.505/" data-description="#nodeDescription-505">Halo</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-505">US, East Coast</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>1,759</dd></dl>
<dl><dt>Messages:</dt> <dd>186,588</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20651521/" title="4th Unofficially Official Halo Chat Thread: The Sequaling!!!">4th Unofficially Official Halo Chat Thread: The Sequaling!!!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/angibe.153614/" class="username" dir="auto">AngiBe</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521662886" data-diff="13951" data-datestring="Mar 21, 2018" data-timestring="8:08 PM">Mar 21, 2018 at 8:08 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/halo.505/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_563">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/freedom-smoke-usa.563/" data-description="#nodeDescription-563">Freedom Smoke USA</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-563">US, Southwest</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>2,337</dd></dl>
<dl><dt>Messages:</dt> <dd>149,970</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/freedom-smoke-usa.563/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Freedom Smoke USA</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_564">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-freedomsmokeusa-com.564/" class="menuRow">Link to FreedomSmokeUSA.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20339939/" title="Black Friday">Black Friday</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/bill54.49798/" class="username" dir="auto">Bill54</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 20, 2017 at 1:09 PM">Dec 20, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/freedom-smoke-usa.563/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_621">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/the-vapor-room.621/" data-description="#nodeDescription-621">The Vapor Room</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-621">US, Northeast</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>567</dd></dl>
<dl><dt>Messages:</dt> <dd>39,816</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/the-vapor-room.621/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
 <div class="primaryContent menuHeader">
<h3>The Vapor Room</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_622">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-thevaporroom-net.622/" class="menuRow">Link to TheVaporRoom.net</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/19686595/" title="The Vapor Room Sales Thread">The Vapor Room Sales Thread</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/grapevap.22016/" class="username" dir="auto">GrapeVap</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jun 15, 2017 at 9:18 PM">Jun 15, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/the-vapor-room.621/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_630">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/myvape.630/" data-description="#nodeDescription-630">MyVape</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-630">US, South</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>3,261</dd></dl>
<dl><dt>Messages:</dt> <dd>533,021</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/myvape.630/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>MyVape</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_631">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-myvape-com.631/" class="menuRow">Link to MyVape.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20617909/" title="MyVape.com Offering Groundbreaking Spring Clearance 2018 Sale! ALL Hardware - OPEN to See DetaIls">MyVape.com Offering Groundbreaking Spring Clearance 2018 Sale! ALL Hardware - OPEN to See DetaIls</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/dannoman.46569/" class="username" dir="auto">dannoman</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 12, 2018 at 1:41 PM">Mar 12, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/myvape.630/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_643">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/ev-cigarettes.643/" data-description="#nodeDescription-643">EV Cigarettes</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-643">US, SE</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>326</dd></dl>
<dl><dt>Messages:</dt> <dd>7,830</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/ev-cigarettes.643/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>EV Cigarettes</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_644">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-evcigarettes-com.644/" class="menuRow">Link to EVCigarettes.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20637571/" title="Deals | Discounts | Product Updates For EVCigarettes!">Deals | Discounts | Product Updates For EVCigarettes!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/homie153.182115/" class="username" dir="auto">Homie153</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521313136" data-diff="363701" data-datestring="Mar 17, 2018" data-timestring="6:58 PM">Mar 17, 2018 at 6:58 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/ev-cigarettes.643/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_654">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/ecigbestsave.654/" data-description="#nodeDescription-654">EcigBestSave</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-654">US, North</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>682</dd></dl>
<dl><dt>Messages:</dt> <dd>868</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/ecigbestsave.654/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>EcigBestSave</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_655">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-ecigbestsave-com.655/" class="menuRow">Link to EcigBestSave.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20100049/" title="Ecig Best Save is Celebrating its 8th Anniversary!">Ecig Best Save is Celebrating its 8th Anniversary!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/akovac1939.28707/" class="username" dir="auto">akovac1939</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 5, 2017 at 3:24 PM">Oct 5, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/ecigbestsave.654/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_716">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/goodejuice.716/" data-description="#nodeDescription-716">Goodejuice</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-716">US, Midwest</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>165</dd></dl>
<dl><dt>Messages:</dt> <dd>5,006</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/goodejuice.716/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Goodejuice</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_717">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-goodejuice-com.717/" class="menuRow">Link to Goodejuice.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20646511/" title="New Products In Stock!">New Products In Stock!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/nick78.33276/" class="username" dir="auto">nick78</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521554700" data-diff="122137" data-datestring="Mar 20, 2018" data-timestring="2:05 PM">Mar 20, 2018 at 2:05 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/goodejuice.716/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_718">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/smokeless-image.718/" data-description="#nodeDescription-718">Smokeless Image</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-718">US, Midwest</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>1,592</dd></dl>
<dl><dt>Messages:</dt> <dd>131,602</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/smokeless-image.718/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Smokeless Image</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_719">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-smokelessimage-com.719/" class="menuRow">Link to Smokelessimage.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20629107/" title="Chit Chat in VOLTVILLE Thread #2 :)">Chit Chat in VOLTVILLE Thread #2 :)</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/awsum140.94432/" class="username" dir="auto">awsum140</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 15, 2018 at 2:17 PM">Mar 15, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/smokeless-image.718/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_734">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/discountvapers.734/" data-description="#nodeDescription-734">DiscountVapers</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-734">US, Northeast</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>301</dd></dl>
<dl><dt>Messages:</dt> <dd>55,079</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/discountvapers.734/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>DiscountVapers</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_735">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-discountvapers.735/" class="menuRow">Link to DiscountVapers</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652081/" title="Official DiscountVapers.com Thread #2">Official DiscountVapers.com Thread #2</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/sunray.57027/" class="username" dir="auto">Sunray</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521673151" data-diff="3686" data-datestring="Mar 21, 2018" data-timestring="10:59 PM">Mar 21, 2018 at 10:59 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/discountvapers.734/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_752">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/volcano-ecigs.752/" data-description="#nodeDescription-752">Volcano Ecigs</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-752">US, Hawaii</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>312</dd></dl>
<dl><dt>Messages:</dt> <dd>2,227</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/volcano-ecigs.752/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Volcano Ecigs</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_753">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-volcano-usa.753/" class="menuRow">Link to Volcano USA</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20551679/" title="Volcano customer service">Volcano customer service</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/beamslider.309377/" class="username" dir="auto">Beamslider</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 21, 2018 at 4:29 PM">Feb 21, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/volcano-ecigs.752/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_761">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/apollo-ecigs.761/" data-description="#nodeDescription-761">Apollo Ecigs</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-761">US, West</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>127</dd></dl>
<dl><dt>Messages:</dt> <dd>45,469</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/apollo-ecigs.761/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Apollo Ecigs</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_762">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-apollo-ecigs.762/" class="menuRow">Link to Apollo Ecigs</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20594263/" title="Deal of the week: 75% off on selected E-Liquids">Deal of the week: 75% off on selected E-Liquids</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/sunny818.49890/" class="username" dir="auto">sunny818</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 5, 2018 at 10:16 AM">Mar 5, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/apollo-ecigs.761/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_776">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/canvape.776/" data-description="#nodeDescription-776">CanVape</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-776">CAN, ON</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>220</dd></dl>
<dl><dt>Messages:</dt> <dd>4,629</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/canvape.776/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>CanVape</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_777">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-canvape.777/" class="menuRow">Link to CanVape</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20351227/" title="Boxing Day discount code working now :)">Boxing Day discount code working now :)</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/mopar.62113/" class="username" dir="auto">mopar</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 24, 2017 at 1:51 AM">Dec 24, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/canvape.776/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_844">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/heathers-heavenly-vapes.844/" data-description="#nodeDescription-844">Heather&#039;s Heavenly Vapes</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-844">US, Southeast</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>105</dd></dl>
<dl><dt>Messages:</dt> <dd>92,697</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/heathers-heavenly-vapes.844/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Heather&#039;s Heavenly Vapes</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_845">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-heathers-heavenly-vapes.845/" class="menuRow">Link to Heathers Heavenly Vapes</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652301/" title="Heather&#039;s Heavenly Vapes - THE BIG THREAD (Part 6)">Heather&#039;s Heavenly Vapes - THE BIG THREAD (Part 6)</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/bronze.100639/" class="username" dir="auto">Bronze</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521676037" data-diff="800" data-datestring="Mar 21, 2018" data-timestring="11:47 PM">Mar 21, 2018 at 11:47 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/heathers-heavenly-vapes.844/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_920">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/by-leo.920/" data-description="#nodeDescription-920">By Leo</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-920">Greece</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>8</dd></dl>
<dl><dt>Messages:</dt> <dd>15,841</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/by-leo.920/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>By Leo</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_921">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-by-leo.921/" class="menuRow">Link to By Leo</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20524633/" title="By Leo : Attys, mods, Drip-tips, tanks">By Leo : Attys, mods, Drip-tips, tanks</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/billie-cig.136816/" class="username" dir="auto">Billie-cig</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 15, 2018 at 11:25 AM">Feb 15, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/by-leo.920/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_931">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/heaven-gifts.931/" data-description="#nodeDescription-931">Heaven Gifts</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-931">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>622</dd></dl>
<dl><dt>Messages:</dt> <dd>30,954</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/heaven-gifts.931/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Heaven Gifts</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_932">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-heaven-gifts.932/" class="menuRow">Link to Heaven Gifts</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652061/" title="Win Cigstar Greek Temple 230W, Enjoy Massive Clouds and Large Color Display">Win Cigstar Greek Temple 230W, Enjoy Massive Clouds and Large Color Display</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/slm.263229/" class="username" dir="auto">SLM</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521672962" data-diff="3875" data-datestring="Mar 21, 2018" data-timestring="10:56 PM">Mar 21, 2018 at 10:56 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/heaven-gifts.931/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_959">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/ave40.959/" data-description="#nodeDescription-959">AVE40</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-959">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>360</dd></dl>
<dl><dt>Messages:</dt> <dd>654</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/ave40.959/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>AVE40</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_961">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-ave40.961/" class="menuRow">Link to Ave40</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20649407/" title="First preview: Limitless 220W Classic Box mod!">First preview: Limitless 220W Classic Box mod!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/julia28.327993/" class="username" dir="auto">Julia28</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521606696" data-diff="70141" data-datestring="Mar 21, 2018" data-timestring="4:31 AM">Mar 21, 2018 at 4:31 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/ave40.959/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_977">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/the-plume-room.977/" data-description="#nodeDescription-977">The Plume Room</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-977">US</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>5</dd></dl>
<dl><dt>Messages:</dt> <dd>521</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/the-plume-room.977/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>The Plume Room</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_979">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-the-plume-room.979/" class="menuRow">Link to The Plume Room</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20630207/" title="Latest Sales &amp; Discounts">Latest Sales &amp; Discounts</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/madmixtress.81065/" class="username" dir="auto">MadMixtress</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 15, 2018 at 9:11 PM">Mar 15, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/the-plume-room.977/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_997">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/crystal-canyon-vapes.997/" data-description="#nodeDescription-997">Crystal Canyon Vapes</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-997">US</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>7</dd></dl>
<dl><dt>Messages:</dt> <dd>12</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/crystal-canyon-vapes.997/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Crystal Canyon Vapes</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_999">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-crystal-canyon-vapes.999/" class="menuRow">Link to Crystal Canyon Vapes</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/19331249/" title="Deals &amp; Sales at CCVapes">Deals &amp; Sales at CCVapes</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/prospector.121432/" class="username" dir="auto">Prospector</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 16, 2017 at 11:47 PM">Mar 16, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/crystal-canyon-vapes.997/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_993">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/markbugs.993/" data-description="#nodeDescription-993">MarkBugs</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-993">Romania</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>9</dd></dl>
<dl><dt>Messages:</dt> <dd>266</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/markbugs.993/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>MarkBugs</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_995">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-markbugs.995/" class="menuRow">Link to MarkBugs</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20386841/" title="MarkBugs Squonker - Blaze!">MarkBugs Squonker - Blaze!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/stols001.309471/" class="username" dir="auto">stols001</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 5, 2018 at 2:28 PM">Jan 5, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/markbugs.993/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_981">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/efun-top.981/" data-description="#nodeDescription-981">Efun.Top</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-981">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>778</dd></dl>
<dl><dt>Messages:</dt> <dd>2,469</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/efun-top.981/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Efun.Top</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_983">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-efun-top.983/" class="menuRow">Link to Efun.top</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20649983/" title="New Vape Pod Starter  kit:Joyetech Exceed Edge">New Vape Pod Starter kit:Joyetech Exceed Edge</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/andycolins.258940/" class="username" dir="auto">AndyColins</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521635688" data-diff="41149" data-datestring="Mar 21, 2018" data-timestring="12:34 PM">Mar 21, 2018 at 12:34 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/efun-top.981/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_985">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/vapesourcing.985/" data-description="#nodeDescription-985">Vapesourcing</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-985">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>759</dd></dl>
<dl><dt>Messages:</dt> <dd>1,961</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/vapesourcing.985/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Vapesourcing</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_987">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-vapesourcing.987/" class="menuRow">Link to Vapesourcing</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20650189/" title="This is Tom from VapeSourcing, ECF special customer service">This is Tom from VapeSourcing, ECF special customer service</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/kamarii-97.327829/" class="username" dir="auto">kamarii.97</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521640896" data-diff="35941" data-datestring="Mar 21, 2018" data-timestring="2:01 PM">Mar 21, 2018 at 2:01 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/vapesourcing.985/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_989">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/elegomall.989/" data-description="#nodeDescription-989">Elegomall</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-989">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>396</dd></dl>
<dl><dt>Messages:</dt> <dd>597</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/elegomall.989/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Elegomall</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_991">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-elegomall.991/" class="menuRow">Link to ElegoMall</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20649651/" title="Sigelei Kaos Z ReZin 200W Box Mod| 0.96 inch TFT color screen + LED lights VS Sense Arrow">Sigelei Kaos Z ReZin 200W Box Mod| 0.96 inch TFT color screen + LED lights VS Sense Arrow</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/pheric.280982/" class="username" dir="auto">Pheric</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521621111" data-diff="55726" data-datestring="Mar 21, 2018" data-timestring="8:31 AM">Mar 21, 2018 at 8:31 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/elegomall.989/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1009">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/liquid-nicotine-wholesalers.1009/" data-description="#nodeDescription-1009">Liquid Nicotine Wholesalers</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1009">US</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>7</dd></dl>
<dl><dt>Messages:</dt> <dd>34</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/liquid-nicotine-wholesalers.1009/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Liquid Nicotine Wholesalers</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1011">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-liquidnicotinewholesalers-com.1011/" class="menuRow">Link to liquidnicotinewholesalers.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20065583/" title="What to do about lost package?">What to do about lost package?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/stols001.309471/" class="username" dir="auto">stols001</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 25, 2017 at 2:39 PM">Sep 25, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/liquid-nicotine-wholesalers.1009/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1001">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/cigabuy.1001/" data-description="#nodeDescription-1001">Cigabuy</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1001">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>19</dd></dl>
<dl><dt>Messages:</dt> <dd>232</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/cigabuy.1001/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Cigabuy</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1003">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-cigabuy.1003/" class="menuRow">Link to Cigabuy</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20642593/" title="$52.99! New Color Smok ProColor Kit Arrivals Now">$52.99! New Color Smok ProColor Kit Arrivals Now</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/ericvape.285251/" class="username" dir="auto">Ericvape</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521450293" data-diff="226544" data-datestring="Mar 19, 2018" data-timestring="9:04 AM">Mar 19, 2018 at 9:04 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/cigabuy.1001/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1007">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/vapor-gearbest.1007/" data-description="#nodeDescription-1007">Vapor Gearbest</a></h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>32</dd></dl>
<dl><dt>Messages:</dt> <dd>503</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/vapor-gearbest.1007/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Vapor Gearbest</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1013">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-vapor-gearbest-com.1013/" class="menuRow">Link to vapor.gearbest.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20648461/" title="Long Term Updates Just for you Don&#039;t miss them...">Long Term Updates Just for you Don&#039;t miss them...</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/anny77.290643/" class="username" dir="auto">Anny77</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521589515" data-diff="87322" data-datestring="Mar 20, 2018" data-timestring="11:45 PM">Mar 20, 2018 at 11:45 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/vapor-gearbest.1007/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1021">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/cvapor.1021/" data-description="#nodeDescription-1021">CVapor</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1021">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>156</dd></dl>
<dl><dt>Messages:</dt> <dd>361</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/cvapor.1021/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>CVapor</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1023">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-cvapor-com.1023/" class="menuRow">Link to CVapor.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20645915/" title="$31.8/Wismec Reuleaux RX GEN3 Dual Mod">$31.8/Wismec Reuleaux RX GEN3 Dual Mod</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/bettyc.235982/" class="username" dir="auto">BettyC</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521541787" data-diff="135050" data-datestring="Mar 20, 2018" data-timestring="10:29 AM">Mar 20, 2018 at 10:29 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/cvapor.1021/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1029">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/sourcemore.1029/" data-description="#nodeDescription-1029">Sourcemore</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1029">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>245</dd></dl>
<dl><dt>Messages:</dt> <dd>756</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/sourcemore.1029/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Sourcemore</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1031">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-sourcemore.1031/" class="menuRow">Link to Sourcemore</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20649769/" title="Wismec New Product: Wismec Reuleaux RX GEN3 Dual 230W VW/TC Mod">Wismec New Product: Wismec Reuleaux RX GEN3 Dual 230W VW/TC Mod</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/ema.290211/" class="username" dir="auto">Ema</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521627310" data-diff="49527" data-datestring="Mar 21, 2018" data-timestring="10:15 AM">Mar 21, 2018 at 10:15 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/sourcemore.1029/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1033">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/vaporl-com.1033/" data-description="#nodeDescription-1033">Vaporl.com</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1033">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>576</dd></dl>
<dl><dt>Messages:</dt> <dd>743</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/vaporl-com.1033/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Vaporl.com</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1035">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-vaporl-com.1035/" class="menuRow">Link to Vaporl.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20649833/" title="New Vape Kit: SMOK G-Priv 2 Box Mod with Horizon Falcon Sub Ohm Tank">New Vape Kit: SMOK G-Priv 2 Box Mod with Horizon Falcon Sub Ohm Tank</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/vincentv.303899/" class="username" dir="auto">VincentV</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521629833" data-diff="47004" data-datestring="Mar 21, 2018" data-timestring="10:57 AM">Mar 21, 2018 at 10:57 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/vaporl-com.1033/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1037">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/urvapin.1037/" data-description="#nodeDescription-1037">Urvapin</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1037">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>305</dd></dl>
<dl><dt>Messages:</dt> <dd>1,429</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/urvapin.1037/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Urvapin</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1039">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-urvapin-com.1039/" class="menuRow">Link to Urvapin.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20649603/" title="SMOK X-Priv, Mag and T-Priv 3 Kit Discount">SMOK X-Priv, Mag and T-Priv 3 Kit Discount</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/david-qin.300069/" class="username" dir="auto">David Qin</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521617472" data-diff="59365" data-datestring="Mar 21, 2018" data-timestring="7:31 AM">Mar 21, 2018 at 7:31 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/urvapin.1037/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1041">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/3fvape.1041/" data-description="#nodeDescription-1041">3FVape</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1041">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>841</dd></dl>
<dl><dt>Messages:</dt> <dd>2,216</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/3fvape.1041/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>3FVape</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1043">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-3fvape.1043/" class="menuRow">Link to 3FVape</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20649831/" title="Great flavor and massive vapor,Kratos Mech Kit Clone">Great flavor and massive vapor,Kratos Mech Kit Clone</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/ginavape.302475/" class="username" dir="auto">GinaVape</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521629623" data-diff="47214" data-datestring="Mar 21, 2018" data-timestring="10:53 AM">Mar 21, 2018 at 10:53 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/3fvape.1041/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1045">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/smokstore.1045/" data-description="#nodeDescription-1045">Smokstore</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1045">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>150</dd></dl>
<dl><dt>Messages:</dt> <dd>529</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/smokstore.1045/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Smokstore</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1047">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-smokstore.1047/" class="menuRow">Link to Smokstore</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20649541/" title="Exceed Edge Joyetech Starter Kit Coming Soon">Exceed Edge Joyetech Starter Kit Coming Soon</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/cocozhao.297723/" class="username" dir="auto">cocozhao</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521613825" data-diff="63012" data-datestring="Mar 21, 2018" data-timestring="6:30 AM">Mar 21, 2018 at 6:30 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/smokstore.1045/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1049">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/shopmvg.1049/" data-description="#nodeDescription-1049">ShopMVG</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1049">USA</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>31</dd></dl>
<dl><dt>Messages:</dt> <dd>124</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/shopmvg.1049/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>ShopMVG</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1051">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-shopmvg-com.1051/" class="menuRow">Link to ShopMVG.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20622771/" title="Just Arrived and Restock Alerts">Just Arrived and Restock Alerts</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/thekennycams.295091/" class="username" dir="auto">TheKennyCams</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 8:19 PM">Mar 13, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/shopmvg.1049/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1057">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/premier-vapor.1057/" data-description="#nodeDescription-1057">Premier Vapor</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1057">USA</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>26</dd></dl>
<dl><dt>Messages:</dt> <dd>2,144</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/premier-vapor.1057/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Premier Vapor</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1059">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-premier-vapor.1059/" class="menuRow">Link to Premier Vapor</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20275659/" title="Win $$Hundreds$$ from Premier Vapor®! Round 3!">Win $$Hundreds$$ from Premier Vapor®! Round 3!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/travis_b.308071/" class="username" dir="auto">Travis_B</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 28, 2017 at 5:34 PM">Nov 28, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/premier-vapor.1057/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1061">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/j-wraps.1061/" data-description="#nodeDescription-1061">J-Wraps</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1061">USA</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>9</dd></dl>
<dl><dt>Messages:</dt> <dd>4,803</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/j-wraps.1061/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>J-Wraps</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1063">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-j-wraps.1063/" class="menuRow">Link to J-Wraps</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20029167/" title="J-Wraps mod stands">J-Wraps mod stands</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/kickitback.23510/" class="username" dir="auto">kickitback</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 14, 2017 at 8:05 PM">Sep 14, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/j-wraps.1061/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_623">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/reos-mods.623/" data-description="#nodeDescription-623">Reos Mods</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-623">US, Northeast</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>8,935</dd></dl>
<dl><dt>Messages:</dt> <dd>601,425</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/reos-mods.623/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Reos Mods</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1065">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-reosmods.1065/" class="menuRow">Link to Reosmods</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20651813/" title="REO Family Photos &amp; Storage Ideas III">REO Family Photos &amp; Storage Ideas III</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/yepster.26114/" class="username" dir="auto">YePsTeR</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521668783" data-diff="8054" data-datestring="Mar 21, 2018" data-timestring="9:46 PM">Mar 21, 2018 at 9:46 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/reos-mods.623/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1085">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/2fdeal.1085/" data-description="#nodeDescription-1085">2Fdeal</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1085">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>89</dd></dl>
<dl><dt>Messages:</dt> <dd>109</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/2fdeal.1085/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>2Fdeal</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1087">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-2fdeal.1087/" class="menuRow">Link to 2Fdeal</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20649243/" title="$18.99 Authentic Sigelei Laisimo A.L ASHKANDI 25mm Mechanical Mod + RDA Kit">$18.99 Authentic Sigelei Laisimo A.L ASHKANDI 25mm Mechanical Mod + RDA Kit</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/doris_jamie.308553/" class="username" dir="auto">Doris_Jamie</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521602163" data-diff="74674" data-datestring="Mar 21, 2018" data-timestring="3:16 AM">Mar 21, 2018 at 3:16 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/2fdeal.1085/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1095">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/imecig.1095/" data-description="#nodeDescription-1095">Imecig</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1095">China</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>19</dd></dl>
<dl><dt>Messages:</dt> <dd>75</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/imecig.1095/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Imecig</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1097">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-imecig.1097/" class="menuRow">Link to Imecig</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20603721/" title="#Giveaway# #the 2nd wave# Take your free E-cig home, pay postage only!">#Giveaway# #the 2nd wave# Take your free E-cig home, pay postage only!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/jack-gan-2017.313543/" class="username" dir="auto">Jack Gan 2017</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 8, 2018 at 7:17 AM">Mar 8, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/imecig.1095/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1107">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/nicotine-giant.1107/" data-description="#nodeDescription-1107">Nicotine Giant</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1107">US</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>9</dd></dl>
<dl><dt>Messages:</dt> <dd>72</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/nicotine-giant.1107/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Nicotine Giant</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1109">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-nicotine-giant.1109/" class="menuRow">Link to Nicotine Giant</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20650887/" title="Nicotine Giant | Promo Codes, Coupons, Sales">Nicotine Giant | Promo Codes, Coupons, Sales</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/diyvaper.319731/" class="username" dir="auto">DIYVaper</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521653278" data-diff="23559" data-datestring="Mar 21, 2018" data-timestring="5:27 PM">Mar 21, 2018 at 5:27 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/nicotine-giant.1107/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_1111">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/cheap-juice.1111/" data-description="#nodeDescription-1111">Cheap Juice</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1111">US</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>4</dd></dl>
<dl><dt>Messages:</dt> <dd>11</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/cheap-juice.1111/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Cheap Juice</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1113">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-cheap-juice.1113/" class="menuRow">Link to Cheap Juice</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20608601/" title="10% Off JUUL PODS at Cheap Juice!">10% Off JUUL PODS at Cheap Juice!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/lemeduit.91173/" class="username" dir="auto">Lemeduit</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 9, 2018 at 7:39 PM">Mar 9, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/cheap-juice.1111/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_825">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/nicoticket.825/" data-description="#nodeDescription-825">Nicoticket</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-825">US,Midwest</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>1,868</dd></dl>
<dl><dt>Messages:</dt> <dd>161,132</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/nicoticket.825/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Nicoticket</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_1119">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-nicoticket.1119/" class="menuRow">Link to Nicoticket</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20651225/" title="At this moment: Which Nicoticket eLiquid are you vaping? #2">At this moment: Which Nicoticket eLiquid are you vaping? #2</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/kent-brooks.133251/" class="username" dir="auto">Kent Brooks</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521658602" data-diff="18235" data-datestring="Mar 21, 2018" data-timestring="6:56 PM">Mar 21, 2018 at 6:56 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/nicoticket.825/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_93">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/electronic-cigz-com.93/" data-description="#nodeDescription-93">electronic-cigz.com</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-93">CAN, ON</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>301</dd></dl>
<dl><dt>Messages:</dt> <dd>2,611</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/electronic-cigz-com.93/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>electronic-cigz.com</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_94">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-electronic-cigz-com.94/" class="menuRow">Link to electronic-cigz.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/19949689/" title="Article on the Future of Vaping in Canada">Article on the Future of Vaping in Canada</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/ucwatididther.276272/" class="username" dir="auto">Ucwatididther</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 22, 2017 at 5:46 PM">Aug 22, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/electronic-cigz-com.93/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_180">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/myfreedomsmokes.180/" data-description="#nodeDescription-180">MyFreedomSmokes</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-180">US, East Coast</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>817</dd></dl>
<dl><dt>Messages:</dt> <dd>6,620</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/myfreedomsmokes.180/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>MyFreedomSmokes</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_181">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-myfreedomsmokes-com.181/" class="menuRow">Link to MyFreedomSmokes.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20266509/" title="Bad Experience with MFS">Bad Experience with MFS</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/chellie.231463/" class="username" dir="auto">chellie</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 25, 2017 at 4:47 AM">Nov 25, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/myfreedomsmokes.180/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_253">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/the-vapor-station.253/" data-description="#nodeDescription-253">The Vapor Station</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-253">US, South</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>539</dd></dl>
<dl><dt>Messages:</dt> <dd>18,606</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/the-vapor-station.253/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>The Vapor Station</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_254">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-the-vapor-station.254/" class="menuRow">Link to The Vapor Station</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/19461741/" title="New Contest: Best Dad Joke wins a Vision Spinner 2 + Kanger Aerotank Mini rig! - The Vapor Station">New Contest: Best Dad Joke wins a Vision Spinner 2 + Kanger Aerotank Mini rig! - The Vapor Station</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/liblue1.101888/" class="username" dir="auto">liblue1</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 19, 2017 at 6:37 PM">Apr 19, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/the-vapor-station.253/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_491">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/cr%C3%A8me-de-vape.491/" data-description="#nodeDescription-491">Crème de Vape</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-491">UK, South</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>369</dd></dl>
<dl><dt>Messages:</dt> <dd>2,272</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/cr%C3%A8me-de-vape.491/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Crème de Vape</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_492">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-cr%C3%A8me-de-vape.492/" class="menuRow">Link to Crème de Vape</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20476789/" title="The Zenith tank by Innokin has arrived">The Zenith tank by Innokin has arrived</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/dieseler.71582/" class="username" dir="auto">Dieseler</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 1, 2018 at 11:07 PM">Feb 1, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/cr%C3%A8me-de-vape.491/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_634">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/alien-visions-e-juice.634/" data-description="#nodeDescription-634">Alien Visions E-Juice</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-634">US, Alaska</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>972</dd></dl>
<dl><dt>Messages:</dt> <dd>15,434</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/alien-visions-e-juice.634/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Alien Visions E-Juice</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_635">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-avejuice-com.635/" class="menuRow">Link to AVEjuice.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20652327/" title="The Return of Boba&#039;s Bounty and Gorilla Juice!">The Return of Boba&#039;s Bounty and Gorilla Juice!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/billybc96.42690/" class="username" dir="auto">billybc96</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521676356" data-diff="481" data-datestring="Mar 21, 2018" data-timestring="11:52 PM">Mar 21, 2018 at 11:52 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/alien-visions-e-juice.634/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_680">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/kais-virgin-vapor.680/" data-description="#nodeDescription-680">Kai&#039;s Virgin Vapor</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-680">US, West</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>768</dd></dl>
<dl><dt>Messages:</dt> <dd>15,723</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/kais-virgin-vapor.680/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Kai&#039;s Virgin Vapor</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_681">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-kais-virginvapor-com.681/" class="menuRow">Link to Kai&#039;s VirginVapor.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20568021/" title="The Bee&#039;s Knees">The Bee&#039;s Knees</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/christylh8.324713/" class="username" dir="auto">christylh8</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 25, 2018 at 5:00 PM">Feb 25, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/kais-virgin-vapor.680/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_967">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/vaping-com.967/" data-description="#nodeDescription-967">Vaping.com</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-967">US</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>34</dd></dl>
<dl><dt>Messages:</dt> <dd>520</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/vaping-com.967/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Vaping.com</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_969">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-vaping-com.969/" class="menuRow">Link to Vaping.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20644433/" title="Got a problem?">Got a problem?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/ambivertical.327755/" class="username" dir="auto">Ambivertical</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521496900" data-diff="179937" data-datestring="Mar 19, 2018" data-timestring="10:01 PM">Mar 19, 2018 at 10:01 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/vaping-com.967/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_59">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/totally-wicked-e-liquid.59/" data-description="#nodeDescription-59">Totally Wicked E-Liquid</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-59">US, Southeast / UK, North</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>979</dd></dl>
<dl><dt>Messages:</dt> <dd>5,707</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/totally-wicked-e-liquid.59/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Totally Wicked E-Liquid</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_61">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-totally-wicked-usa.61/" class="menuRow">Link to Totally Wicked USA</a></h4>
</div>
</li>
<li class="node link level-n node_62">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-totally-wicked-uk.62/" class="menuRow">Link to Totally Wicked UK</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/19117337/" title="Totally Wicked A Very Personal Story">Totally Wicked A Very Personal Story</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/professor-enic.70931/" class="username" dir="auto">Professor Enic</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 25, 2017 at 8:29 PM">Jan 25, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/totally-wicked-e-liquid.59/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_683">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/mom-and-pop-vapor-shop.683/" data-description="#nodeDescription-683">Mom and Pop Vapor Shop</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-683">US, East Coast</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>245</dd></dl>
<dl><dt>Messages:</dt> <dd>15,402</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/mom-and-pop-vapor-shop.683/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Mom and Pop Vapor Shop</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_684">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-momandpopvaporshop-com.684/" class="menuRow">Link to MomandPopVaporShop.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/18997013/" title="What&#039;s New Today">What&#039;s New Today</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/tallini82.85261/" class="username" dir="auto">tallini82</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 29, 2016 at 11:56 PM">Dec 29, 2016</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/mom-and-pop-vapor-shop.683/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_534">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/vaporbomb.534/" data-description="#nodeDescription-534">VaporBomb</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-534">US, Central</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>711</dd></dl>
<dl><dt>Messages:</dt> <dd>15,640</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/vaporbomb.534/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>VaporBomb</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_535">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-vaporbomb-com.535/" class="menuRow">Link to VaporBomb.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/18908839/" title="VaporBomb Offical Thread!">VaporBomb Offical Thread!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/mgordon1100.62673/" class="username" dir="auto">mgordon1100</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 6, 2016 at 3:50 AM">Dec 6, 2016</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/vaporbomb.534/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_568">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/liberty-flights.568/" data-description="#nodeDescription-568">Liberty Flights</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-568">UK & US, West</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>922</dd></dl>
<dl><dt>Messages:</dt> <dd>8,484</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/liberty-flights.568/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Liberty Flights</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_569">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-liberty-flights-usa.569/" class="menuRow">Link to Liberty Flights USA</a></h4>
</div>
</li>
<li class="node link level-n node_570">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-liberty-flights-uk.570/" class="menuRow">Link to Liberty Flights UK</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/19918261/" title="Many NEW lines including Ruthless, Creamy Puff, Milkman, Kilo...">Many NEW lines including Ruthless, Creamy Puff, Milkman, Kilo...</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/liquid-connoisseur.244028/" class="username" dir="auto">Liquid Connoisseur</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 15, 2017 at 9:43 AM">Aug 15, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/liberty-flights.568/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>

</li>
<li class="node forum level_2  node_592">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/wordup-ecig.592/" data-description="#nodeDescription-592">Wordup Ecig</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-592">US, NE</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>536</dd></dl>
<dl><dt>Messages:</dt> <dd>8,493</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/wordup-ecig.592/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Wordup Ecig</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_593">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-wordupecig-com.593/" class="menuRow">Link to WordupEcig.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/18768961/" title="Vaporshark Vaporflask DNA133s are in stock!">Vaporshark Vaporflask DNA133s are in stock!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/greenmachine17.256874/" class="username" dir="auto">greenmachine17</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 1, 2016 at 6:10 PM">Nov 1, 2016</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/wordup-ecig.592/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_271">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/nhaler.271/" data-description="#nodeDescription-271">Nhaler</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-271">US, Northeast</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>1,516</dd></dl>
<dl><dt>Messages:</dt> <dd>44,769</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/nhaler.271/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Nhaler</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_272">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-nhaler-com.272/" class="menuRow">Link to Nhaler.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/19998815/" title="What happened to NUport NHale/XHale 24mg?">What happened to NUport NHale/XHale 24mg?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/gazeley.316135/" class="username" dir="auto">Gazeley</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 6, 2017 at 1:19 AM">Sep 6, 2017</span>
</span>
</div>

<div class="nodeControls">
<a href="forums/nhaler.271/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_430">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/cignot.430/" data-description="#nodeDescription-430">Cignot</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-430">US, Midwest</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>383</dd></dl>
<dl><dt>Messages:</dt> <dd>3,116</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/cignot.430/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Cignot</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_431">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-cignot-com.431/" class="menuRow">Link to Cignot.com</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/18352945/" title="FDA">FDA</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/housedag.189600/" class="username" dir="auto">Housedag</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 10, 2016 at 7:41 PM">Aug 10, 2016</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/cignot.430/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_66">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/litecig.66/" data-description="#nodeDescription-66">LiteCig</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-66">US, East Coast</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>1,065</dd></dl>
<dl><dt>Messages:</dt> <dd>11,888</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/litecig.66/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>LiteCig</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_67">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-litecig-usa.67/" class="menuRow">Link to LiteCig USA</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20625479/" title="no shipping within Pa.">no shipping within Pa.</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/shawnp1.87/" class="username" dir="auto">shawnp1</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 14, 2018 at 3:32 PM">Mar 14, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/litecig.66/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_795">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/mister-e-liquid.795/" data-description="#nodeDescription-795">Mister-E-Liquid</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-795">US, Midwest</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>82</dd></dl>
<dl><dt>Messages:</dt> <dd>4,985</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/mister-e-liquid.795/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Mister-E-Liquid</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node link level-n node_796">
<div>
<h4 class="nodeTitle"><a href="link-forums/link-to-mister-e-liquid.796/" class="menuRow">Link to Mister-E-Liquid</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/16829744/" title="What&#039;s your MEL flavor of the day?">What&#039;s your MEL flavor of the day?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/grruss.92805/" class="username" dir="auto">grruss</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 6, 2015 at 10:13 PM">Nov 6, 2015</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/mister-e-liquid.795/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_739" id="assorted.739">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/assorted.739/">Assorted</a></h3>
<blockquote class="nodeDescription baseHtml">Assorted forums that do not fall into other categories</blockquote>
<a id="collapse-739" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_362">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/the-sandbox.362/" data-description="#nodeDescription-362">The Sandbox</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-362">Do your test posts, image tests etc in here. Posts will be deleted after a certain time. Posting here will not increase your post count.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>4</dd></dl>
<dl><dt>Messages:</dt> <dd>27</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20617127/" title="Test">Test</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/mikeadore.277647/" class="username" dir="auto">MikeADore</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 12, 2018 at 3:34 AM">Mar 12, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/the-sandbox.362/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum level_2  node_720">
<div class="nodeInfo forumNodeInfo primaryContent unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/archives.720/" data-description="#nodeDescription-720">Archives</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-720">Archived material.This is a read only forum</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>55,128</dd></dl>
<dl><dt>Messages:</dt> <dd>2,033,058</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/archives.720/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 166</a>
<div class="Menu JsOnly subForumsMenu">
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Archives</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_755">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vaping-tv-and-radio.755/" class="menuRow">Vaping TV and Radio</a></h4>
</div>
<ol>
<li class="node forum level-n node_790">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vp-live.790/" class="menuRow">VP Live</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_519">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/comments-needed.519/" class="menuRow">Comments Needed</a></h4>
</div>
</li>
<li class="node forum level-n node_41">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecigarette-technical-issues.41/" class="menuRow">Ecigarette Technical Issues</a></h4>
</div>
<ol>
<li class="node forum level-n node_599">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/technical-research.599/" class="menuRow">Technical Research</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_866">
<div>
<h4 class="nodeTitle"><a href="forums/simple-solutions.866/" class="menuRow">Simple Solutions</a></h4>
</div>
</li>
<li class="node forum level-n node_808">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/latest-ecf-articles-and-jobs.808/" class="menuRow">Latest ECF articles and jobs</a></h4>
</div>
</li>
<li class="node forum level-n node_391">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/e-cigarette-maintenance.391/" class="menuRow">E-Cigarette Maintenance</a></h4>
</div>
<ol>
<li class="node forum level-n node_682">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/qc-research-and-testing.682/" class="menuRow">QC Research and Testing</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_587">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/analog-alternative.587/" class="menuRow">Analog Alternative</a></h4>
</div>
</li>
<li class="node forum level-n node_346">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/association-of-xhaler-enthusiasts-a-x-e.346/" class="menuRow">Association of XHaler Enthusiasts (A.X.E.)</a></h4>
</div>
</li>
<li class="node forum level-n node_531">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/atomizer-issues.531/" class="menuRow">Atomizer Issues</a></h4>
</div>
</li>
<li class="node forum level-n node_530">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/battery-issues.530/" class="menuRow">Battery Issues</a></h4>
</div>
</li>
<li class="node forum level-n node_616">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/the-bwb-crew.616/" class="menuRow">The BWB Crew</a></h4>
</div>
</li>
<li class="node forum level-n node_749">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/carto-tanks.749/" class="menuRow">Carto Tanks</a></h4>
</div>
</li>
<li class="node forum level-n node_532">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/cartomizer-issues.532/" class="menuRow">Cartomizer Issues</a></h4>
</div>
</li>
<li class="node forum level-n node_194">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/cartridge-mods.194/" class="menuRow">Cartridge Mods</a></h4>
</div>
</li>
<li class="node forum level-n node_375">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/cigeasy.375/" class="menuRow">CigEasy</a></h4>
</div>
</li>
<li class="node forum level-n node_446">
<div>
<h4 class="nodeTitle"><a href="forums/contest-questions-and-discussion.446/" class="menuRow">Contest Questions and Discussion</a></h4>
</div>
</li>
<li class="node forum level-n node_627">
<div>
<h4 class="nodeTitle"><a href="forums/contest-construction-area.627/" class="menuRow">Contest Construction Area</a></h4>
</div>
</li>
<li class="node forum level-n node_458">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/contest-winners.458/" class="menuRow">Contest Winners</a></h4>
</div>
<ol>
<li class="node forum level-n node_474">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/write-a-review-results.474/" class="menuRow">&quot;Write A Review&quot; Results</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_695">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/darwin.695/" class="menuRow">Darwin</a></h4>
</div>
</li>
<li class="node forum level-n node_520">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/day-of-action.520/" class="menuRow">Day of Action</a></h4>
</div>
</li>
<li class="node forum level-n node_645">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecca-uk.645/" class="menuRow">ECCA UK</a></h4>
</div>
</li>
<li class="node forum level-n node_473">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-library-annex.473/" class="menuRow">ECF Library Annex</a></h4>
</div>
</li>
<li class="node forum level-n node_445">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/events-and-fundraising-questions-and-comments.445/" class="menuRow">Events and Fundraising Questions and Comments</a></h4>
</div>
</li>
<li class="node forum level-n node_797">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/evic.797/" class="menuRow">eVic</a></h4>
</div>
</li>
<li class="node forum level-n node_173">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/experiments-with-equipment.173/" class="menuRow">Experiments With Equipment</a></h4>
</div>
</li>
<li class="node forum level-n node_789">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/the-hhv-army.789/" class="menuRow">The HHV Army</a></h4>
</div>
</li>
<li class="node forum level-n node_699">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/hogs-mods.699/" class="menuRow">Hogs Mods</a></h4>
</div>
</li>
<li class="node forum level-n node_744">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vaping-in-public-and-abroad.744/" class="menuRow">Vaping in Public and Abroad</a></h4>
</div>
<ol>
<li class="node forum level-n node_215">
<div>
<h4 class="nodeTitle"><a href="forums/travel-and-e-cig.215/" class="menuRow">Travel and E-Cig</a></h4>
</div>
</li>
<li class="node forum level-n node_13">
<div>
<h4 class="nodeTitle"><a href="forums/e-cigarettes-in-public.13/" class="menuRow">E-Cigarettes in Public</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_95">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/model-specific-discussion.95/" class="menuRow">Model Specific Discussion</a></h4>
</div>
<ol>
<li class="node forum level-n node_567">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ego-type-models.567/" class="menuRow">eGo Type Models</a></h4>
</div>
<ol>
<li class="node forum level-n node_602">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/the-leo.602/" class="menuRow">The Leo</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_396">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/e-cigar-models.396/" class="menuRow">E-Cigar models</a></h4>
</div>
</li>
<li class="node forum level-n node_804">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/e-pipe-models.804/" class="menuRow">E-Pipe Models</a></h4>
</div>
<ol>
<li class="node forum level-n node_266">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/mini-pipe.266/" class="menuRow">Mini Pipe</a></h4>
</div>
</li>
<li class="node forum level-n node_105">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dse-601-pipe.105/" class="menuRow">DSE 601 *Pipe*</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_206">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/joye-510.206/" class="menuRow">Joye 510</a></h4>
</div>
</li>
<li class="node forum level-n node_99">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/m-401-402-mini-m403-super-mini.99/" class="menuRow">M-401/402 &quot;Mini&quot; &amp; M403 Super Mini</a></h4>
</div>
</li>
<li class="node forum level-n node_326">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/kr808d-1.326/" class="menuRow">KR808D-1</a></h4>
</div>
</li>
<li class="node forum level-n node_802">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/joyetech-eroll-mini.802/" class="menuRow">Joyetech eRoll *Mini*</a></h4>
</div>
</li>
<li class="node forum level-n node_96">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dse-901-b-mini.96/" class="menuRow">DSE 901/b *Mini*</a></h4>
</div>
</li>
<li class="node forum level-n node_101">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/rn-4075-mini.101/" class="menuRow">RN 4075 *Mini&quot;</a></h4>
</div>
</li>
<li class="node forum level-n node_98">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/m-201-penstyle.98/" class="menuRow">M-201 *Penstyle*</a></h4>
</div>
</li>
<li class="node forum level-n node_97">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dse-801-penstyle.97/" class="menuRow">DSE 801 *Penstyle*</a></h4>
</div>
</li>
<li class="node forum level-n node_100">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/rn-4072-penstyle.100/" class="menuRow">RN-4072 *Penstyle*</a></h4>
</div>
</li>
<li class="node forum level-n node_103">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/rn-4081-super-mini.103/" class="menuRow">RN 4081 *Super Mini*</a></h4>
</div>
</li>
<li class="node forum level-n node_104">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/joye-306.104/" class="menuRow">Joye 306</a></h4>
</div>
</li>
<li class="node forum level-n node_277">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/blu-electronic-cigarettes.277/" class="menuRow">Blu Electronic Cigarettes</a></h4>
</div>
</li>
<li class="node forum level-n node_803">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/disposable-e-cigarettes.803/" class="menuRow">Disposable E-cigarettes</a></h4>
</div>
</li>
<li class="node forum level-n node_805">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vuse-digital-vapor-system.805/" class="menuRow">Vuse Digital Vapor System</a></h4>
</div>
</li>
</ol>
</li>
<li class="node category level-n node_906">
<div class="unread">
<h4 class="nodeTitle"><a href="categories/member-social-groups.906/" class="menuRow">Member Social Groups</a></h4>
</div>
<ol>
<li class="node forum level-n node_895">
<div>
<h4 class="nodeTitle"><a href="social-categories/" class="menuRow">Uncategorized</a></h4>
</div>
</li>
<li class="node forum level-n node_896">
<div class="unread">
<h4 class="nodeTitle"><a href="social-categories/" class="menuRow">Around the neighborhood</a></h4>
</div>
</li>
<li class="node forum level-n node_897">
<div class="unread">
<h4 class="nodeTitle"><a href="social-categories/" class="menuRow">Aches Pains and Fitness</a></h4>
</div>
</li>
<li class="node forum level-n node_898">
<div class="unread">
<h4 class="nodeTitle"><a href="social-categories/" class="menuRow">Whatcha Got</a></h4>
</div>
</li>
<li class="node forum level-n node_899">
<div class="unread">
<h4 class="nodeTitle"><a href="social-categories/" class="menuRow">Catch All</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_693">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/lavatube.693/" class="menuRow">Lavatube</a></h4>
</div>
</li>
<li class="node forum level-n node_572">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/nvc.572/" class="menuRow">NVC</a></h4>
</div>
</li>
<li class="node forum level-n node_289">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/order-of-the-silver-bullet.289/" class="menuRow">Order of the Silver Bullet</a></h4>
</div>
</li>
<li class="node forum level-n node_702">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/glv.702/" class="menuRow">GLV</a></h4>
</div>
</li>
<li class="node forum level-n node_703">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/prodigy.703/" class="menuRow">Prodigy</a></h4>
</div>
</li>
<li class="node forum level-n node_692">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/provari.692/" class="menuRow">ProVari</a></h4>
</div>
</li>
<li class="node forum level-n node_697">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/red-sky.697/" class="menuRow">Red Sky</a></h4>
</div>
</li>
<li class="node forum level-n node_696">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/reo-all-models.696/" class="menuRow">REO (All Models)</a></h4>
</div>
</li>
<li class="node forum level-n node_674">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/reviews-of-suppliers-positive.674/" class="menuRow">Reviews of Suppliers - Positive</a></h4>
</div>
</li>
<li class="node forum level-n node_700">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/silver-bullet.700/" class="menuRow">Silver Bullet</a></h4>
</div>
</li>
<li class="node forum level-n node_767">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/smoktech-max-vv-devices.767/" class="menuRow">Smoktech &quot;Max&quot; VV devices</a></h4>
</div>
</li>
<li class="node forum level-n node_449">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/super-t-vapers-club.449/" class="menuRow">Super T Vapers Club</a></h4>
</div>
</li>
<li class="node forum level-n node_414">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/unregistered-suppliers-forum.414/" class="menuRow">Unregistered Suppliers Forum</a></h4>
</div>
</li>
<li class="node forum level-n node_670">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/tank-issues.670/" class="menuRow">Tank Issues</a></h4>
</div>
</li>
<li class="node forum level-n node_781">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vamo.781/" class="menuRow">VAMO</a></h4>
</div>
</li>
<li class="node forum level-n node_354">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vaping-in-japan.354/" class="menuRow">Vaping in Japan</a></h4>
</div>
</li>
<li class="node forum level-n node_885">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/z-old-stickies.885/" class="menuRow">Z Old Stickies</a></h4>
</div>
</li>
<li class="node forum level-n node_1105">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/closed-supplier-forums.1105/" class="menuRow">Closed Supplier Forums</a></h4>
</div>
<ol>
<li class="node forum level-n node_227">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/americasbestbuys.227/" class="menuRow">AmericasBestBuys</a></h4>
</div>
</li>
<li class="node forum level-n node_641">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/backwoods-brew.641/" class="menuRow">Backwoods Brew</a></h4>
</div>
</li>
<li class="node forum level-n node_89">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/bloog.89/" class="menuRow">Bloog</a></h4>
</div>
</li>
<li class="node forum level-n node_859">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/bionic-vapor.859/" class="menuRow">Bionic Vapor</a></h4>
</div>
</li>
<li class="node forum level-n node_585">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/breezesmokes.585/" class="menuRow">BreezEsmokes</a></h4>
</div>
</li>
<li class="node forum level-n node_694">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/buzz-mods.694/" class="menuRow">Buzz Mods</a></h4>
</div>
</li>
<li class="node forum level-n node_815">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/canadian-electronic-vapors.815/" class="menuRow">Canadian Electronic Vapors</a></h4>
</div>
</li>
<li class="node forum level-n node_701">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/chuck.701/" class="menuRow">Chuck</a></h4>
</div>
</li>
<li class="node forum level-n node_523">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/clouds-of-vapor.523/" class="menuRow">Clouds of Vapor</a></h4>
</div>
</li>
<li class="node forum level-n node_732">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/copper-creek.732/" class="menuRow">Copper Creek</a></h4>
</div>
</li>
<li class="node forum level-n node_882">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/craft-vapery.882/" class="menuRow">Craft Vapery</a></h4>
</div>
</li>
<li class="node forum level-n node_793">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dark-city-vapor.793/" class="menuRow">Dark City Vapor</a></h4>
</div>
</li>
<li class="node forum level-n node_736">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/darth-vapers.736/" class="menuRow">Darth Vapers</a></h4>
</div>
</li>
<li class="node forum level-n node_316">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/decadentvapours.316/" class="menuRow">DecadentVapours</a></h4>
</div>
</li>
<li class="node forum level-n node_822">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/deejstuff.822/" class="menuRow">DeejStuff</a></h4>
</div>
</li>
<li class="node forum level-n node_240">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/eastmall-ecigarette.240/" class="menuRow">Eastmall-ecigarette</a></h4>
</div>
</li>
<li class="node forum level-n node_661">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecigg.661/" class="menuRow">Ecigg</a></h4>
</div>
</li>
<li class="node forum level-n node_167">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/electronic-ash.167/" class="menuRow">Electronic Ash</a></h4>
</div>
</li>
<li class="node forum level-n node_134">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/electronicstix.134/" class="menuRow">ElectroNicStix</a></h4>
</div>
</li>
<li class="node forum level-n node_159">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/e-liquid-planet.159/" class="menuRow">E Liquid Planet</a></h4>
</div>
</li>
<li class="node forum level-n node_249">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/good-prophets.249/" class="menuRow">Good Prophets</a></h4>
</div>
</li>
<li class="node forum level-n node_290">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/greatlakesvapor.290/" class="menuRow">GreatLakesVapor</a></h4>
</div>
</li>
<li class="node forum level-n node_769">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/high-desert-vapes.769/" class="menuRow">High Desert Vapes</a></h4>
</div>
</li>
<li class="node forum level-n node_813">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ibtanked.813/" class="menuRow">IBTanked</a></h4>
</div>
</li>
<li class="node forum level-n node_388">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ikenvape.388/" class="menuRow">IkenVape</a></h4>
</div>
</li>
<li class="node forum level-n node_287">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/innovapor.287/" class="menuRow">Innovapor</a></h4>
</div>
</li>
<li class="node forum level-n node_187">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/intellicig.187/" class="menuRow">Intellicig</a></h4>
</div>
</li>
<li class="node forum level-n node_501">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ivape.501/" class="menuRow">iVape</a></h4>
</div>
</li>
<li class="node forum level-n node_113">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ivapour-uk.113/" class="menuRow">iVapour UK</a></h4>
</div>
</li>
<li class="node forum level-n node_170">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/jantyworld.170/" class="menuRow">JantyWorld</a></h4>
</div>
</li>
<li class="node forum level-n node_115">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/juicyliquid.115/" class="menuRow">JuicyLiquid</a></h4>
</div>
</li>
<li class="node forum level-n node_665">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/kick-bass-vapor.665/" class="menuRow">Kick Bass Vapor</a></h4>
</div>
</li>
<li class="node forum level-n node_846">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/killer-juice.846/" class="menuRow">Killer Juice</a></h4>
</div>
</li>
<li class="node forum level-n node_70">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/liberro.70/" class="menuRow">Liberro</a></h4>
</div>
</li>
<li class="node forum level-n node_185">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/liquidxpress.185/" class="menuRow">Liquidxpress</a></h4>
</div>
</li>
<li class="node forum level-n node_867">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/madtown-vapor.867/" class="menuRow">Madtown Vapor</a></h4>
</div>
</li>
<li class="node forum level-n node_383">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/madvapes.383/" class="menuRow">MadVapes</a></h4>
</div>
</li>
<li class="node forum level-n node_298">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/modernvapor.298/" class="menuRow">ModernVapor</a></h4>
</div>
</li>
<li class="node forum level-n node_397">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/moju-republic.397/" class="menuRow">Moju Republic</a></h4>
</div>
</li>
<li class="node forum level-n node_434">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ms-ts-bakery.434/" class="menuRow">Ms T&#039;s Bakery</a></h4>
</div>
</li>
<li class="node forum level-n node_381">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/mypvshop-com.381/" class="menuRow">myPVshop.com</a></h4>
</div>
</li>
<li class="node forum level-n node_809">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/myvapejuice.809/" class="menuRow">MyVapeJuice</a></h4>
</div>
</li>
<li class="node forum level-n node_525">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/notcigs.525/" class="menuRow">Notcigs</a></h4>
</div>
</li>
<li class="node forum level-n node_800">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/parkes-vaping.800/" class="menuRow">Parkes Vaping</a></h4>
</div>
</li>
<li class="node forum level-n node_573">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/provape.573/" class="menuRow">ProVape</a></h4>
</div>
</li>
<li class="node forum level-n node_57">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/puresmoker.57/" class="menuRow">Puresmoker</a></h4>
</div>
</li>
<li class="node forum level-n node_497">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/revolver-electronic-cigarettes.497/" class="menuRow">Revolver Electronic Cigarettes</a></h4>
</div>
</li>
<li class="node forum level-n node_303">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/rocky-mountain-vapor.303/" class="menuRow">Rocky Mountain Vapor</a></h4>
</div>
</li>
<li class="node forum level-n node_929">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/rts-vapes.929/" class="menuRow">RTS Vapes</a></h4>
</div>
</li>
<li class="node forum level-n node_725">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/smoktek.725/" class="menuRow">SmokTek</a></h4>
</div>
</li>
<li class="node forum level-n node_935">
<div>
<h4 class="nodeTitle"><a href="forums/smoore-technology.935/" class="menuRow">Smoore Technology</a></h4>
</div>
</li>
<li class="node forum level-n node_678">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/stormys-vapor-cellar.678/" class="menuRow">Stormy&#039;s Vapor Cellar</a></h4>
</div>
</li>
<li class="node forum level-n node_296">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/super-t-manufacturing.296/" class="menuRow">Super T Manufacturing</a></h4>
</div>
</li>
<li class="node forum level-n node_385">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/tasty-vapor.385/" class="menuRow">Tasty Vapor</a></h4>
</div>
</li>
<li class="node forum level-n node_379">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/thag-built-the-chuck.379/" class="menuRow">Thag Built / The Chuck</a></h4>
</div>
</li>
<li class="node forum level-n node_583">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/valley-vapor.583/" class="menuRow">Valley Vapor</a></h4>
</div>
</li>
<li class="node forum level-n node_778">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vapealicious.778/" class="menuRow">Vapealicious</a></h4>
</div>
</li>
<li class="node forum level-n node_798">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vaperfexion.798/" class="menuRow">Vaperfexion</a></h4>
</div>
</li>
<li class="node forum level-n node_639">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vaporalley.639/" class="menuRow">VaporAlley</a></h4>
</div>
</li>
<li class="node forum level-n node_561">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vaporflow.561/" class="menuRow">VaporFlow</a></h4>
</div>
</li>
<li class="node forum level-n node_590">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vaporjunction.590/" class="menuRow">VaporJunction</a></h4>
</div>
</li>
<li class="node forum level-n node_273">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vapor-kings.273/" class="menuRow">Vapor Kings</a></h4>
</div>
</li>
<li class="node forum level-n node_527">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vapor-moon.527/" class="menuRow">Vapor Moon</a></h4>
</div>
</li>
<li class="node forum level-n node_107">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vapornine.107/" class="menuRow">VaporNine</a></h4>
</div>
</li>
<li class="node forum level-n node_625">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vapors-etc.625/" class="menuRow">Vapors Etc</a></h4>
</div>
</li>
<li class="node forum level-n node_820">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vapourart.820/" class="menuRow">VapourArt</a></h4>
</div>
</li>
<li class="node forum level-n node_727">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vermillion-river-e-juice.727/" class="menuRow">Vermillion River E-Juice</a></h4>
</div>
</li>
<li class="node forum level-n node_1025">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/vapemail.1025/" class="menuRow">#Vapemail</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_870">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/seasonal-closed-sales.870/" class="menuRow">Seasonal Closed Sales</a></h4>
</div>
<ol>
<li class="node forum level-n node_909">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/memorial-day-2015-sales.909/" class="menuRow">Memorial Day 2015 Sales!</a></h4>
</div>
</li>
<li class="node forum level-n node_911">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/july-4th-2015-specials.911/" class="menuRow">July 4th 2015 Specials!</a></h4>
</div>
</li>
<li class="node forum level-n node_917">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-labor-day-sales-2015.917/" class="menuRow">ECF Suppliers Labor Day Sales 2015!</a></h4>
</div>
</li>
<li class="node forum level-n node_923">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-halloween-specials-2015.923/" class="menuRow">ECF Suppliers Halloween Specials 2015!</a></h4>
</div>
</li>
<li class="node forum level-n node_926">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-november-madness-specials-2015.926/" class="menuRow">ECF Suppliers&#039; *November Madness *Specials 2015!</a></h4>
</div>
</li>
<li class="node forum level-n node_928">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-happy-holidays-specials.928/" class="menuRow">ECF Suppliers&#039; *Happy Holidays* Specials !</a></h4>
</div>
</li>
<li class="node forum level-n node_937">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/memorial-day-sales-2016.937/" class="menuRow">Memorial Day Sales 2016!</a></h4>
</div>
</li>
<li class="node forum level-n node_941">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-independence-day-july-4th-sales.941/" class="menuRow">ECF Suppliers *Independence Day July 4th* Sales!</a></h4>
</div>
</li>
<li class="node forum level-n node_943">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-labor-day-sales-2016.943/" class="menuRow">ECF Suppliers *Labor Day* Sales 2016</a></h4>
</div>
</li>
<li class="node forum level-n node_971">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-halloween-sales-2016.971/" class="menuRow">ECF Suppliers *Halloween* Sales 2016</a></h4>
</div>
</li>
<li class="node forum level-n node_973">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-november-madness-sales-2016.973/" class="menuRow">ECF Suppliers&#039; *November Madness *Sales 2016</a></h4>
</div>
</li>
<li class="node forum level-n node_975">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-happy-holidays-specials.975/" class="menuRow">ECF Suppliers&#039; *Happy Holidays* Specials !</a></h4>
</div>
</li>
<li class="node forum level-n node_353">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/memorial-day-sales-2017.353/" class="menuRow">Memorial Day Sales 2017!</a></h4>
</div>
</li>
<li class="node forum level-n node_1055">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-2017-independence-day-july-4th-sales.1055/" class="menuRow">ECF Suppliers 2017 Independence Day July 4th Sales</a></h4>
</div>
</li>
<li class="node forum level-n node_1067">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-labor-day-sales-2017.1067/" class="menuRow">ECF Suppliers *Labor Day* Sales 2017</a></h4>
</div>
</li>
<li class="node forum level-n node_1089">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-halloween-sales-2017.1089/" class="menuRow">ECF Suppliers *Halloween* Sales 2017</a></h4>
</div>
</li>
<li class="node forum level-n node_1093">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-november-madness-sales-2017.1093/" class="menuRow">ECF Suppliers&#039; *November Madness *Sales 2017</a></h4>
</div>
</li>
<li class="node forum level-n node_1101">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ecf-suppliers-happy-holidays-specials.1101/" class="menuRow">ECF Suppliers&#039; *Happy Holidays* Specials !</a></h4>
</div>
</li>
</ol>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span style="display:none">Latest:</span> <a href="posts/20474601/" title="GP Series by VapourArt - Official Thread for GP Spheroid, GP PAPS, X, GP Piccolo, GP SnP and more - Part 3">GP Series by VapourArt - Official Thread for GP Spheroid, GP PAPS, X, GP Piccolo, GP SnP and more - Part 3</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/spydro.132438/" class="username" dir="auto">Spydro</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 1, 2018 at 6:33 AM">Feb 1, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/archives.720/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
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
<div class="pageNavLinkGroup">
<div class="linkGroup" style="display: none;"><a href="javascript:" class="muted JsOnly DisplayIgnoredContent Tooltip">Show Ignored Content</a></div>
</div>

<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">
<ul id="eAuthUnit">
<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
<li><a href="register/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Log in with Twitter</span></a></li>
<li><span class="googleLogin GoogleLogin JsOnly" tabindex="110" data-client-id="865392551685-huiraqu1pj8jmb9t3e68epqm167g16ga.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=mj1BJW6r-AA1SidX"><span>Log in with Google</span></span></li>
</ul>
<div class="ctrlWrapper">
<dl class="ctrlUnit">
<dt><label for="LoginControl">Your name or email address:</label></dt>
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
<input type="submit" class="button primary" value="Log in" tabindex="104" data-loginPhrase="Log in" data-signupPhrase="Sign up" />
<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" checked="checked" value="1" id="ctrl_remember" tabindex="103" /> Stay logged in</label>
</dd>
</dl>
</div>
<input type="hidden" name="cookie_check" value="1" />
<input type="hidden" name="redirect" value="/" />
<input type="hidden" name="_xfToken" value="" />
</form>
</div>
</div>

<aside>
<div class="sidebar">
<div class="section widget-single">
<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-3">
<h3>
<a href="online/">Members Online Now</a>
</h3>
<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
<ol class="listInline">
<li class="user-298131">
<a href="members/nicot-vaper.298131/" class="username" dir="auto">NicoT Vaper</a>,
</li>
<li class="user-327097">
<a href="members/vaperpro.327097/" class="username" dir="auto">vaperpro</a>,
</li>
<li class="user-116734">
<a href="members/clnire.116734/" class="username" dir="auto">clnire</a>,
</li>
<li class="user-87754">
<a href="members/cyropro.87754/" class="username" dir="auto">cyropro</a>,
</li>
<li class="user-45177">
<a href="members/franc.45177/" class="username" dir="auto">FranC</a>,
</li>
<li class="user-149049">
<a href="members/skycrusher.149049/" class="username" dir="auto">skycrusher</a>,
</li>
<li class="user-11067">
<a href="members/tomzgreat.11067/" class="username" dir="auto">tomzgreat</a>,
</li>
<li class="user-137877">
<a href="members/jkc64.137877/" class="username" dir="auto">jkc64</a>,
</li>
<li class="user-77561">
<a href="members/onename.77561/" class="username" dir="auto">onename</a>,
</li>
<li class="user-205584">
<a href="members/toolmantexas.205584/" class="username" dir="auto">ToolmanTexas</a>,
</li>
<li class="user-256539">
<a href="members/tony-vernace.256539/" class="username" dir="auto">Tony Vernace</a>,
</li>
<li class="user-4057">
<a href="members/hellen-a-handbasket.4057/" class="username" dir="auto">Hellen A. Handbasket</a>,
</li>
<li class="user-257545">
<a href="members/zutankhamun.257545/" class="username" dir="auto">Zutankhamun</a>,
</li>
<li class="user-252185">
<a href="members/ozlady.252185/" class="username" dir="auto">Ozlady</a>,
</li>
<li class="user-20621">
<a href="members/metalprincess.20621/" class="username" dir="auto">MetalPrincess</a>,
</li>
<li class="user-133780">
<a href="members/jwaterski.133780/" class="username" dir="auto">Jwaterski</a>,
</li>
<li class="user-316297">
<a href="members/sk25411.316297/" class="username" dir="auto">sk25411</a>,
</li>
<li class="user-155341">
<a href="members/bigliquid530.155341/" class="username" dir="auto">BigLiquid530</a>,
</li>
<li class="user-34865">
<a href="members/zoidman.34865/" class="username" dir="auto">zoiDman</a>,
</li>
<li class="user-235791">
<a href="members/billw50.235791/" class="username" dir="auto">BillW50</a>,
</li>
<li class="user-12217">
<a href="members/navyboym.12217/" class="username" dir="auto">navyboym</a>,
</li>
<li class="user-317415">
<a href="members/possum64.317415/" class="username" dir="auto">Possum64</a>,
</li>
<li class="user-246607">
<a href="members/kruzer00.246607/" class="username" dir="auto">Kruzer00</a>,
</li>
<li class="user-55095">
<a href="members/junquedujour.55095/" class="username" dir="auto">junquedujour</a>,
</li>
<li class="user-211322">
<a href="members/suprtrkr.211322/" class="username" dir="auto">suprtrkr</a>,
</li>
<li class="user-88198">
<a href="members/mark-todd.88198/" class="username" dir="auto">Mark Todd</a>,
</li>
<li class="user-99177">
<a href="members/okey_dokey.99177/" class="username" dir="auto">okey_dokey</a>,
</li>
<li class="user-258280">
<a href="members/girod.258280/" class="username" dir="auto">Girod</a>,
</li>
<li class="user-1719">
<a href="members/misty.1719/" class="username" dir="auto">Misty</a>,
</li>
<li class="user-270712">
<a href="members/rob-bacon.270712/" class="username" dir="auto">Rob Bacon</a>,
</li>
<li class="user-57827">
<a href="members/dancingheretik.57827/" class="username" dir="auto">DancingHeretik</a>,
</li>
<li class="user-288209">
<a href="members/truthdog.288209/" class="username" dir="auto">Truthdog</a>,
</li>
<li class="user-325223">
<a href="members/untar.325223/" class="username" dir="auto">untar</a>,
</li>
<li class="user-234038">
<a href="members/jcn1267.234038/" class="username" dir="auto">jcn1267</a>,
</li>
<li class="user-102486">
<a href="members/robino1.102486/" class="username" dir="auto">Robino1</a>,
</li>
<li class="user-322125">
<a href="members/fiestylillady.322125/" class="username" dir="auto">Fiestylillady</a>,
</li>
<li class="user-176237">
<a href="members/rossum.176237/" class="username" dir="auto">Rossum</a>,
</li>
<li class="user-328077">
<a href="members/beelzeboobs.328077/" class="username" dir="auto">Beelzeboobs</a>,
</li>
<li class="user-164231">
<a href="members/btsmokincat.164231/" class="username" dir="auto">Btsmokincat</a>,
</li>
<li class="user-266163">
<a href="members/guyakaguy.266163/" class="username" dir="auto">guyakaguy</a>,
</li>
<li class="user-314841">
<a href="members/tam-vaps.314841/" class="username" dir="auto">Tam vaps</a>,
</li>
<li class="user-205781">
<a href="members/bobpp.205781/" class="username" dir="auto">bobpp</a>,
</li>
<li class="user-225032">
<a href="members/tmebs.225032/" class="username" dir="auto">Tmebs</a>,
</li>
<li class="user-113431">
<a href="members/topwater-elvis.113431/" class="username" dir="auto">Topwater Elvis</a>,
</li>
<li class="user-48463">
<a href="members/bruiser.48463/" class="username" dir="auto">bruiser</a>,
</li>
<li class="user-271580">
<a href="members/psyboza.271580/" class="username" dir="auto">PsyBoza</a>,
</li>
<li class="user-177357">
<a href="members/aaron-hysell.177357/" class="username" dir="auto">Aaron Hysell</a>,
</li>
<li class="user-327613">
<a href="members/mikeblair4545.327613/" class="username" dir="auto">mikeblair4545</a>,
</li>
<li class="user-202624">
<a href="members/rex-everything.202624/" class="username" dir="auto">Rex Everything</a>,
</li>
<li class="user-270059">
<a href="members/johnwmm.270059/" class="username" dir="auto">johnwmm</a>
</li>
<li class="moreLink">... <a href="online/" title="See all visitors">and 43 more</a></li>
</ol>
<div class="footnote">
Total: 1,361 (members: 130, guests: 1,164, robots: 67)
</div>
</div>
</div>
</div>
</div>
</aside>
</div>
</div>
</div>
<header>
<div id="header">
<div id="logoBlock">
<div class="pageWidth">
<div class="pageContent">
<div class="headerImage"></div>
<div class="headerText"><span class="leftText">Welcome to the world’s largest e-cigarette website. </span><span class="rightText">The voice of vaping since 2007</span></div>
<div class="headerTextMobile"></div>
<div id="logo">
<a href="https://www.e-cigarette-forum.com/">
<span></span>
<img src="styles/ecflight/xenforo/logo.png" class="desktopLogo" alt="E-Cigarette Forum " />
</a>
</div>
<span class="helper"></span>
</div>
</div>
</div>
<div id="navigation" class="pageWidth withSearch">
<div class="pageContent">
<nav>
<div class="navTabs">
<div class="xbOffCanvasControls">
<a id="xbOffCanvasToggle" onclick="return false;" class="slideLeft" href="#"><i class="fa fa-bars fa-fw"></i> <span class="menuText">Menu</span></a>
</div>
<ul class="publicTabs">




<li class="navTab forums selected">
<a href="https://www.e-cigarette-forum.com/" class="navLink">Forums</a>
<a href="https://www.e-cigarette-forum.com/" class="SplitCtrl" rel="Menu"></a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="tabLinks forumsTabLinks">
<div class="primaryContent menuHeader">
<h3>Forums</h3>
<div class="muted">Quick Links</div>
</div>
<ul class="secondaryContent blockLinksList">
<li><a href="search/?type=post">Search Forums</a></li>
<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
</div>
</li>

<li class="navTab rms Popup PopupControl PopupClosed">
<a href="https://www.e-cigarette-forum.com/products/" class="navLink">Products</a>
<a href="https://www.e-cigarette-forum.com/products/" class="SplitCtrl" rel="Menu"></a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="Menu JsOnly tabMenu rmsTabLinks">
<div class="primaryContent menuHeader">
<h3>Products</h3>
<div class="muted">Quick Links</div>
</div>
<ul class="secondaryContent blockLinksList rms">
<li><a href="search/?type=rms_item">Search</a></li>
<li><a href="brands-connect/">Brands-Connect</a></li>
<li><a href="products/authors">Notable Authors</a></li>
<ul>
<li class="tablinkIndent"><a href="find-new/rms-items" rel="nofollow">New Items</a></li>
<li class="tablinkIndent"><a href="find-new/rms-reviews" rel="nofollow">New Reviews</a></li>
</ul>
</ul>
</div>
</li>
<li class="navTab xfa-blogs Popup PopupControl PopupClosed">
<a href="blog-home/" class="navLink">Blogs</a>
<a href="blog-home/" class="SplitCtrl" rel="Menu"></a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="Menu JsOnly tabMenu xfa-blogsTabLinks">
<div class="primaryContent menuHeader">
<h3>Blogs</h3>
<div class="muted">Quick Links</div>
</div>
<ul class="secondaryContent blockLinksList">
<li><a href="blog-home/">Blogs Home Page</a></li>
<li><a href="blog-list/">All Blogs</a></li>
</ul>
</div>
</li>
<li class="navTab PopupClosed"><a href="https://vaping.com/?utm_source=ECF&utm_campaign=Navlink&utm_medium=Navlink&utm_term=vaping.com" title="vaping.com" class="navLink">vaping.com</a></li>
<li class="navTab PopupClosed"><a href="suppliers" title="ECF Forum Suppliers" class="navLink">Star Suppliers</a></li>
<li class="navTab PopupClosed"><a href="http://www.e-cigarette-forum.com/coupons" title="ECF Coupons site" rel="nofollow" class="navLink">Vape Coupons</a></li>
<li class="navTab PopupClosed"><a href="account/upgrades" title="ECF Subscriptions" class="navLink">Support ECF</a></li>



<li class="navTab xengallery Popup PopupControl PopupClosed">
<a href="https://www.e-cigarette-forum.com/media/" class="navLink">Media</a>
<a href="https://www.e-cigarette-forum.com/media/" class="SplitCtrl" rel="Menu"></a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="Menu JsOnly tabMenu xengalleryTabLinks">
<div class="primaryContent menuHeader">
<h3>Media</h3>
<div class="muted">Quick Links</div>
</div>
<ul class="secondaryContent blockLinksList xengallery">
<li><a href="search/?type=xengallery_media">Search Media</a></li>
<li><a href="find-new/media">New Media</a></li>
</ul>
</div>
</li>

<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">
<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menu</span></a>
<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
</li>

</ul>
<ul class="visitorTabs">
</ul>
</div>
<span class="helper"></span>
</nav>
</div>
</div>
<div id="searchBar" class="pageWidth">
<span id="QuickSearchPlaceholder" title="Search"><i class="fa fa-search fa-fw"></i></span>
<fieldset id="QuickSearch">
<form action="threadloom/search" method="post" class="formPopup">
<div class="primaryControls">

<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." title="Enter your search and hit enter" id="QuickSearchQuery" />
<span class="searchIcon"><i class="fa fa-search"></i></span> 
</div>
<div class="secondaryControls">
<div class="controlsWrapper">

<dl class="ctrlUnit">
<dt></dt>
<dd><ul>
<li><label><input type="checkbox" name="title_only" value="1" id="search_bar_title_only" class="AutoChecker" data-uncheck="#search_bar_thread" /> Search titles only</label></li>
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
</div>

<dl class="ctrlUnit submitUnit">
<dt></dt>
<dd>
<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
<div class="Popup" id="commonSearches">
<a rel="Menu" class="button NoPopupGadget Tooltip" title="Useful Searches" data-tipclass="flipped"><span class="arrowWidget"></span></a>
<div class="Menu">
<div class="xbSearchPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="primaryContent menuHeader">
<h3>Useful Searches</h3>
</div>
<ul class="secondaryContent blockLinksList">

<li><a href="find-new/posts?recent=1" rel="nofollow">Recent Posts</a></li>

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
</header>
</div>
<footer>
<div class="footer">
<div class="pageContent">
<div class="pageWidth">
<dl class="choosers">
<dt>Style</dt>
<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow"><span>E-CigaretteForum</span> <i class="fa fa-paint-brush fa-fw"></i></a></dd>
</dl>
<ul class="footerLinks">
<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
<li><a href="https://www.e-cigarette-forum.com/" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
<li><a href="/#headerMover" class="topLink"> <i class="fa fa-arrow-up fa-fw"></i><span>Top</span></a></li>
<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank" title="RSS feed for E-Cigarette Forum "><i class="fa fa-rss fa-fw"></i></a></li>
</ul>
<span class="helper"></span>
</div>
</div>
</div>
<div class="footerLegal">
<div class="pageWidth">
<div class="pageContent">
<ul id="legal">
<li><a href="help/terms">Terms and Rules</a></li>
</ul>
<span class="helper"></span>
</div>
</div>
</div>
</footer>
</div>
<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521676837,
		today: 1521676800,
		todayDow: 4
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
	_loadedScripts: {"xfa_blogs_nav":true,"node_list":true,"node_category":true,"node_forum":true,"node_link":true,"thread_list_simple":true,"profile_post_list_simple":true,"bb_code":true,"nflj_rms_sidebar_recent_reviews":true,"nflj_rms_font_awesome_rating":true,"sidebar_share_page":true,"wf_default":true,"xb":true,"admon_funboxMessage":true,"funbox":true,"xb_offcanvas_menu":true,"nflj_rms_tab_links":true,"xengallery_tab_links":true,"login_bar":true,"xb_top_bar":true,"facebook":true,"twitter":true,"google":true,"js\/prefixess\/font-awesome.js?_v=6e897cdf":true,"js\/tagess\/tagpreview.js?_v=6e897cdf":true},
	_cookieConfig: { path: "/", domain: "", prefix: "ecf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "6e897cdf",
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
XenForo.Facebook.appId = "1495341520546131";
XenForo.Facebook.forceInit = true;


</script>


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.e-cigarette-forum.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.e-cigarette-forum.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>
</body>
<script>audentio.funbox.init('{"advertisements":[],"devices":{"desktop":{"min_width":"1051","max_width":"0"},"tablet_landscape":{"min_width":"801","max_width":"1050"},"tablet_portrait":{"min_width":"521","max_width":"800"},"mobile":{"min_width":"0","max_width":"520"}}}');</script>
</html>