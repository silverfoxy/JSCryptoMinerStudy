<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="Description" content="" />
<meta name="Keywords" content="" />
<title>Sprinkler Warehouse - Supplies for Sprinkler &amp; Drip Irrigation Systems</title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.sprinklerwarehouse.com" />
		
<link type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/themes/base/jquery-ui.css" rel="stylesheet" />
<link type="text/css" href="/a/c/default.css" rel="stylesheet" />


<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/jquery-ui.min.js"></script>



<script type="text/javascript">
	var Config_VCompare_MaxProducts = '3';
	var PageText_783 = "Compare";
	var PageText_784 = "Change Selections";
	var PageText_785 = "You've attempted to select more than {0} items. Click {1} to continue with your initial {0} items or {2} to change your selections.";
	var PageText_819 = "Product Comparison";
    var PageText_822 = "Compare";
    var PageText_840 = "Create Password";
    var PageText_841 = "Retype Password";
    var PageText_842 = "Added to cart";
    var PageText_843 = "Subtotal";
    var PageText_844 = "items in cart";
</script>
<script type="text/javascript" src="/a/j/volusion.js?7.86.0.3312"></script>
<script type="text/javascript">
    (function ($) {
        volusion.ready(function () {
            if (volusion.cart.isObservingCount()) {
                var ts = new Date().getTime();
                $.getJSON('/ajaxcart.asp?cachebust=' + ts, function (data) {
                    var quantityTotal = 0;
                    $.each(data.Products, function (key, val) {
                        if (val.IsProduct === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        } else if (val.IsAccessory === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        }
                    });
                    quantityTotal = quantityTotal || '0';
                    volusion.cart.itemCount(quantityTotal);
                });
            }
        });
    } (jQuery));
</script>
<link type="text/css" rel="stylesheet" href="/a/contentbuilder/assets/default/content.css" />
<script type="text/javascript" src="../../a/j/paypal-rest-default-buttons.js"></script>


<script type="text/javascript" src="/a/j/soft_add.js"></script>
<link type="text/css" rel="stylesheet" href="/a/c/soft_add.css" />
<script type="text/javascript">
	var global_Config_EnableDisplayOptionProducts = 'True';
	var global_Config_ForceSecureShoppingCartPage = true;
	var global_PageText_OtherItemsAdded = '(All other items have been added to the cart)';
	var Config_EnableSoftAddToCart = false;
</script>
<script type="text/javascript" src="/a/j/javascripts.js?6_5_7.86.0.3312"></script>

<script type="text/javascript">
	var Config_Search_Auto_Complete = false;
</script>

<script>
    var reCaptchaPreloaded = false;
    var reCaptchaInit;
</script>



    <!--
      DYNAMIC PAGE-SPECIFIC META TAGS WILL BE PLACED HERE
      DO NOT ADD YOUR OWN META TAGS
      ONLY PUT CSS/JAVASCRIPT INCLUDES IN YOUR HEAD TAGr
      -->

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width">
    <meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot" data-use-simplified-checkout="true">
    <!-- LOGO UPLOAD DIMENSIONS -->
    <meta id="v65-logo-dimensions" data-height="73" data-width="640">

    <script src="https://use.typekit.net/heg0rmx.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>
    <!--  Begin BV Reviews -->
    <!--<script type="text/javascript">
    var pr_style_sheet="https://cdn.powerreviews.com/aux/16547/597046/css/express.css";
    </script>
    <script type="text/javascript" src="https://cdn.powerreviews.com/repos/16547/pr/pwr/engine/js/full.js"></script>-->
    <!--  End BV Reviews -->
    <link rel="stylesheet" type="text/css" href="https://www.sprinklerwarehouse.com/v/vspfiles/templates/247/css/template.css">

    <link rel="stylesheet" href="/v/vspfiles/templates/1/css/cat-styles.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="/v/vspfiles/templates/1/css/styles_by_stan.css">
    <link rel="stylesheet" href="/a/c/dealoftheday.css" type="text/css">
    <!-- <link rel="stylesheet" type="text/css" href="/v/vspfiles/Styles/turnto/turnto_teaser.css" /> -->

    <!-- <link rel="stylesheet" type="text/css" href="https://static.www.turnto.com/tra4_3/tra-en_US.css" /> -->

    <link href="/v/vspfiles/templates/247/css/imports.css" rel="stylesheet">
    
        <link href="/v/vspfiles/templates/247/css/homepage.css" rel="stylesheet">
        <script type="text/javascript">
            if (screen.width <= 720) {
                window.location = "/v/vspfiles/mobiletemplate/mobile.html";
            }
        </script>
    
  
    <script src="/v/vspfiles/Scripts/comparison-charts.js"></script>
    <script src="/v/vspfiles/Scripts/cat_helper.js"></script>
    <script src="/v/vspfiles/Scripts/product-chart.js"></script>


    <!--<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>-->
    <script src="/v/vspfiles/templates/247/js/design-toolkit_min.js"></script>
    <script>DTK.loadCSS("247");</script>

       
               <script type="text/javascript">
        jQuery.noConflict();
        jQuery(function() {
            jQuery(document).ready(function () {
                if (jQuery.find('.product_productprice').length) {
                    jQuery('a.productnamecolor.colors_productname').css('display','inline-block');
                }
                else {
                    jQuery('a.productnamecolor.colors_productname').css('display','none');
                }
            });
        });
    </script>
    <!-- FOR CHECKOUT -->

    <script type="text/javascript">
  
jQuery.noConflict();

jQuery(document).ready(function () {
	
	jQuery('#topMenuNav .navIcon a').click(function(event) {
		var targetName = (jQuery(this).attr('data-floatyid'));
		if(jQuery(targetName).hasClass('active')===false) {
            event.preventDefault();
		}
            jQuery('.active').removeClass('active');
            jQuery(targetName).addClass('active');
});

jQuery('#topMenuNav .navIcon a').mouseover(function(event) {
	var menuOpen = false;
jQuery('.containerNav').each(function() {
	if(jQuery(this).hasClass('active')){menuOpen=true;}
}); if (menuOpen){
		var targetName = (jQuery(this).attr('data-floatyid'));
            jQuery('.active').removeClass('active');
            jQuery(targetName).addClass('active');
}
});
jQuery('.headerBase, .containerTopNav').mouseleave(function() {
			   jQuery('.containerNav, .containerTopNav').removeClass('active');
		   });
		   
       jQuery('.closeBtn').click(function () {
           jQuery('.containerNav').removeClass('active');
       });
            /*TOP MENU*/
               jQuery('.navContent .navIcon.topRight').mouseover(function(event) {
		var targetName = (jQuery(this).attr('data-floatyid2'));
		if(jQuery(targetName).hasClass('containerTopNav active')===false) {
            event.preventDefault();
		}
		    
            jQuery('.containerTopNav.active').removeClass('active');
            jQuery(targetName).addClass('containerTopNav active');
            });

            jQuery( "#outterFrame" ).load( "/dealoftheday.asp #content_area" );

        });
    </script>
    <script type="text/javascript">
        jQuery.noConflict();
        jQuery(document).ready(function () {
            var catImg = jQuery('.category_image_img').attr('src');
            if(catImg && catImg.indexOf('/v/vspfiles/templates/247/images/nophoto') > -1) {
                jQuery('.category_image_img').css("width", '1px');}

        });
    </script>
    
    <script type="text/javascript">
        function staticReviewTeaserDisplay(data) {
            // round the average rating to the nearest tenth
            var rating = Math.round((data.counts.ar + 0.25) * 100.0) / 100.0;
            rating = rating.toString();
            var decimal = parseInt(rating.substring(2, 3))
            rating = rating.substring(0, 1) + "-" + (decimal >= 5 ? '5' : '0')

            var iteaserhtml = '<div>' + (data.counts.ar > 0 ? '<div class="TT2left TTratingBox TTrating-' + rating + '"></div>' : '<div class="TT2left TTratingBox TTrating-' + rating + '"></div><div><a class="TTwriteReview" href="javascript:clickReviewsTabFromTeaser();">Be the first to write a review</a></div>');
            if(data.counts.ar > 0) {
                iteaserhtml +=
                    '<div class="TTratingLinks">' +
                    '    <a class="TTreadReviews" href="javascript:clickReviewsTabFromTeaser();">Read ' + data.counts.r + ' Review' + (data.counts.r == 1 ? '' : 's') + '</a> <span style="color: #000 !important; font-weight: bold !important;">|</span> <a class="TTwriteReview" href="javascript:clickReviewsTabFromTeaser();">Write a Review</a>' +
                    '</div>' +
                    '<div class="TTclear"></div>';
            }
            iteaserhtml += '</div>';
            return iteaserhtml;
        }


        /**
         * This would be an existing function that you use on your site to click on the tab.
         * A good way to do this is to trigger a tab click with jQuery.
         */
jQuery.noConflict();

        function clickReviewsTab() {
            jQuery('#Header_ProductDetail_TechSpecs').trigger("click");
        }

        /**
         *
         *  This is just an example of how to call your tab click function and scroll down to it.
         */

        function clickReviewsTabFromTeaser() {
            clickReviewsTab();
            var qaTabPos = TurnTojQuery('#ProductDetail_TechSpecs_div');
            window.scrollTo(0, qaTabPos.offset().top - 200);
        }

    </script>

    <!--pricing levels-->
    <script type="text/javascript">
        if(document.getElementById("product_discountprice3")!=null){
            var pricingLevel = document.cookie = "contractor";
        }
    </script>

    <!-- Turn-To Async Begin-->
    <script type="text/javascript">

        function mypopup()
        {
            mywindow = window.open("https://server.iad.liveperson.net/hc/42572515/?cmd=file&file=visitorWantsToChat&site=42572515&LEAppKey=f907f2d9acd64b7f8c00b83bed3c2822&referrer=http%3A//www.sprinklerwarehouse.com/Default.asp&referrer=http%3A//www.sprinklerwarehouse.com/Default.asp&bId=1", "mywindow", "location=1,status=1,scrollbars=1,  width=500,height=500");
            mywindow.moveTo(0, 0);
        }

        var turnToConfig = {
            siteKey: "esKjeLF9FWYVofPsite",
            reviewsSetupType: "dynamicEmbed",
            setupType: "overlay",
            postPurchaseFlow: true,
            recentComments: {
                height: "300px",
                width: "310px",
                // category: "movies",
                // low or high
                frequency: "high",
                // Only used when frequency = low
                timeWindowInHours: 48,
                // crawlUp, zoomUp, none
                animationType: "none",
                animationFreqInMs: 5000
                // Optional: Change "What's this" copy
                ,whatsThisTooltipText: "What's this custom text"
                ,titleMaxLength: 60
                ,nameMaxLength: 20
                // Optional: The URL of the full page checkout chatter
                //,fullPageUrl: ""
                // Optional: Change header copy
                //,header: "My custom header here"
            },
            gallery: {
                size: 'small',
                showCaptionsInline: true,
                minimumContentCount: 1,
                // 'mostvotes', 'mostrecent', 'longest'
                sortOrder: "mostvotes",
                // ignored if on mobile device
                modalSize: "large",
                title: "Customers Like You!",
                truncateLength: 35
            }
        };


        (function() {
            var tt = document.createElement('script'); tt.type = 'text/javascript'; tt.async = true;
            tt.src = document.location.protocol + "//static.www.turnto.com/traServer4_3/trajs/" + turnToConfig.siteKey + "/tra.js";
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(tt, s);
        })();
    </script>

    <!-- Turn-To Async End-->

    <!-- BEGIN Google -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-2145295-3', 'sprinklerwarehouse.com');



        ga('send', 'pageview');

    </script>
    <!-- END Google -->

    <!-- BEGIN LivePerson Monitor. -->
    <script type="text/javascript"> window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'42572515'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.5.1',_tagCount:1,protocol:location.protocol,events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;} </script>
    <!-- END LivePerson Monitor. -->

    <!-- BEGIN: buySAFE Seal -->
    <span id="buySAFE_SealSpan"></span>
    <script type="text/javascript" src="//seal.buysafe.com/private/rollover/rollover.js"></script>
    <script type="text/javascript">
        if(window.buySAFE && buySAFE.Loaded) {
            buySAFE.Hash = "0BCeksmevsE%2FjUV%2FJqm%2BjubjIDwzOwfXVss2nTnHVnhakv%2BXVVwAsHNzbyYG%2BGbMr2ZH0YV%2BRkuUQo1evsi2iA%3D%3D";
            buySAFE.WriteSeal("buySAFE_SealSpan", "GuaranteedSeal");
        }
    </script>
    <!-- END: buySAFE Seal -->

    <!--Countdown: Use either JQuery 1.9.1(already on SW) OR JQuery 1.10.1
 <script src="https://sprinklerwarehouse.com/v/vspfiles/Scripts/jquery-1.9.1.min.js"></script> -->
   <script src="https://sprinklerwarehouse.com/v/vspfiles/Scripts/jquery-1.11.1.js"></script>
   
   <script type="text/javascript" src="/v/vspfiles/shop_conf/countdown.js"></script>
    <script type="text/javascript" src="/v/vspfiles/shop_conf/variables.js"></script>
    <script type="text/javascript">
        jQuery.noConflict();

        (function($){
            $(document).ready(function() {

                var month=new Array();
                month[0]="January";
                month[1]="February";
                month[2]="March";
                month[3]="April";
                month[4]="May";
                month[5]="June";
                month[6]="July";
                month[7]="August";
                month[8]="September";
                month[9]="October";
                month[10]="November";
                month[11]="December";

                var today = new Date();
                var d = today.getDate();
                var m = month[today.getMonth()];
                var y = today.getFullYear();
                var dow = today.getUTCDay();

                //d.setHours(d.getHours());

                if (dow == 0 || dow == 6) {
                    $("#countdown_cell, #countdown_cell2").html(too_late);
                } else {




                    $("#countdown, #countdownScroll").countdown({
                        date: d+' '+m+' '+y+' '+deadline_time+' CST', //Countdown end time
                    }, function() {
                        $("#countdown_cell, #countdown_cell2").html(too_late);
                    });
                }

            });

        })(jQuery);
    </script>

    <!--Lightbox-->

    <!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>-->
    <!--<link rel="stylesheet" type="text/css" href="/v/vspfiles/swdirect/css/colorbox.css">
    <script src="/v/vspfiles/swdirect/Redesign/js/jquery.colorbox.js"></script>
    <script>
    jQuery.noConflict();
                jQuery(document).ready(function(){
                    //Examples of how to assign the Colorbox event to elements

                    jQuery(".ajax").colorbox();

                    jQuery(".vimeo").colorbox({iframe:true, innerWidth:500, innerHeight:409});
                    jQuery(".iframe").colorbox({iframe:true, width:"80%", height:"80%"});
                    jQuery(".inline").colorbox({inline:true, width:"50%"});
                    jQuery(".callbacks").colorbox({
                        onOpen:function(){ alert('onOpen: colorbox is about to open'); },
                        onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
                        onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
                        onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
                        onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
                    });

                    jQuery('.retina').colorbox({rel:'group5', transition:'none', retinaImage:true, retinaUrl:true});


                });
            </script>-->

    <!--Soft-Add-Ajax-->
    <script type="text/javascript">
   jQuery(function() {
    jQuery('.unbind').unbind()
        .click(function() {
            var qstr = 'ProductCode=' + global_URL_Encode_Current_ProductCode + '&QTY.' + global_URL_Encode_Current_ProductCode + '=1&ReplaceCartID=&ReturnTo=&e=&btnaddtocart.x=5&btnaddtocart.y=5';
            SoftAddSingleItem(global_URL_Encode_Current_ProductCode, 1, qstr);
            return false;
        });
});
    </script>

    <!--Chat Slider-->

    <link rel="stylesheet" type="text/css" href="/v/vspfiles/swdirect/css/slider.css">

    <!--Floating Chat Button-->
    <link rel="stylesheet" href="/v/vspfiles/swdirect/css/styles.css" />

<meta name="google-site-verification" content="pw-kukQ_uMF4hKnW7kQRuiHnAfg_InqPd8P49HL4JWs" />

</head><!-- #################### FREE TEMPLATE INFO Cafe-MC-JMC-07302013 #################### -->

<!-- EDITABLE REGIONS ADD: data-v-edit-region="Region Name"-->
<meta name="google-site-verification" content="97Z1_ZzNXGgnze4PQBULaIPfrZeu2LH7DM3NDw2p__4" />
<body>
<noscript id="no-js-notice">
    To take full advantage of this site, please enable your browser's JavaScript feature. <a rel="nofollow" href="http://launchpad.volusion.com/kb_results.asp?ID=42" target="_blank">Learn how</a>
</noscript>

<!--
* * * * * * * * * *   N O T E   * * * * * * * * * *
TO TURN LEFT NAV ON, ADD .leftNavOn TO .pageWrapper
E.G. <div class="pageWrapper leftNavOn">
-->

<!-- ======================== PAGE WRAPPER  ======================== -->
<! -----   Announcements ---------->
 <div id="top_announce" style="display: none;">
	<div id="main_message_sub">WE HAVE BACKFLOW REPAIR PARTS IN-STOCK!!!</div>
	<div id="main_message">WE ARE OPEN SATURDAY, JANUARY 27  &#9679;  8:00AM - 2:30PM</div>
</div> 
<!-- Responsive Header -->

<div class="responsiveHeader" style="display: none">
    <div class="responsiveMenu">
        <div class="responsiveMenu__close">
            <span>Close Menu</span>
            <i class="ion-close"></i>
        </div>
        <div class="responsiveMenu-row">
            <div class="title">
                <span>LAWN IRRIGATION</span>
                <span>+</span>
            </div>
            <div class="list">
                <a class="list__item" href="/Backflow-Preventers-s/21.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-backflow.jpg" /></span>
                    <span>Backflow Preventers</span>
                </a>
                <a class="list__item" href="/Sprinkler-Timers-Controllers-s/23.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-controller.png" /></span>
                    <span>Controllers & Timers</span>
                </a>
                <a class="list__item" href="/Lawn-Surface-Drains-s/9034.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-drainage-green.jpg" /></span>
                    <span>Drainage</span>
                </a>
                <a class="list__item" href="/Fertilizer-Systems-s/505.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-fert.png" /></span>
                    <span>Fertilizers & Systems</span>
                </a>
                <a class="list__item" href="/Irrigation-Water-Filters-s/27.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-filters.jpg" /></span>
                    <span>Filters</span>
                </a>
                <a class="list__item" href="/sprinkler-fittings-s/28.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-fittings.jpg" /></span>
                    <span>Fittings</span>
                </a>
                <a class="list__item" href="/Sprinkler-System-Irrigation-Tools-s/35.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/tools-image.jpg" /></span>
                    <span>Tools</span>
                </a>
            </div>
        </div>
        <div class="responsiveMenu-row">
            <div class="title">
                <span>Drip Irrigation</span>
                <span>+</span>
            </div>
            <div class="list">
                <a class="list__item" href="/Drip-Irrigation-Kits-s/2795.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripirrikits.jpg" /></span>
                    <span>Drip Irrigation Kits</span>
                </a>
                <a class="list__item" href="/Hose-Bib-Connection-Kits-s/2792.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-hosebib.jpg" /></span>
                    <span>Drip Hose End Kits</span>
                </a>
                <a class="list__item" href="/Drip-Backflow-Preventers-s/9759.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-backflow-prev.jpg" /></span>
                    <span>Drip Backflow Preventers</span>
                </a>
                <a class="list__item" href="/Drip-Controllers-s/1048.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripcontroller.jpg" /></span>
                    <span>Drip Irrigation Timers & Controllers</span>
                </a>
                <a class="list__item" href="/Valves-Drip-Zone-Kits-s/134.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripvalves.jpg" /></span>
                    <span>Drip Valves & Shut-Offs</span>
                </a>
                <a class="list__item" href="/Drip-Control-Zone-Kits-s/745.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripzonekit.jpg" /></span>
                    <span>Drip Control Zone Kits</span>
                </a>
                <a class="list__item" href="/Drip-Shrub-Adapters-s/8654.htm">
                    <span><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripshrub.jpg" /></span>
                    <span>Drip Shrub Adapters</span>
                </a>
            </div>
        </div>
    </div>
    <div class="logo">
        <a href="/" class="responsiveHeader__logo"><img src="/v/vspfiles/swdirect/Redesign/images/SW-Logo-Text-png.png" /></a>
    </div>
    <div class="elements">
        <div class="hamburgerMenu">
            <i class="ion-android-menu"></i>
        </div>
        <a class="cartElement" href="/shoppingcart.asp">
            <span data-v-anchor="cart"></span> <img src="/v/vspfiles/swdirect/Redesign/images/shopping-cart-icon.png"
                width="34" height="28" alt="" /><span>Cart</span><span data-v-observable="cart-count"></span>
        </a>
    </div>
    <div class="search">
        <form style="margin: 0px" name="form1" id="nxt-search-form2" method="get" action="/Search-a/528.html">
            <input type="text" id="search_box_id" name="q" autocomplete="off" value="" size="25" maxlength="50" style="border:0" class="searchspring-query">
            <div class="form-row">
                <input type="image" border="0" name="Search2" src="/v/vspfiles/swdirect/Redesign/images/search-icon.png">
            </div>
        </form>
    </div>
</div>

<div class="pageWrapper">
    <div id="headerWrap">



        <!-- ======================== HEADER ======================== -->
       
        <!--Floating Chat bubble-->
        <div class="back-to-top">
            <!-- Begin Liveperson -->
            <div id="LP_DIV_1442211672097"></div>
            <!-- End Liveperson -->
 </div>

        </div>
        <div class="headerBase">
            <div class="headerTop">
				<div class="headerGreyBg"><h1><a href="http://www.sprinklerwarehouse.com/"><img class="swLogo" src="/v/vspfiles/swdirect/Redesign/images/sprinkler-warehouse-logo.png" alt=""/></a></h1><span class="tagline">America's Most Shopped Online Sprinkler Store</span>
                    <div id="displaySearch">
                        <form style="margin: 0px" name="form1" id="nxt-search-form2" method="get" action="/Search-a/528.html">
                            <input type="text" id="search_box_id" name="q" autocomplete="off" value="" size="25" maxlength="50" style="border:0" class="searchspring-query">
                            <input type="image" border="0" name="Search2" src="/v/vspfiles/swdirect/Redesign/images/search-icon.png">
                        </form>
                        <link rel="stylesheet" type="text/css" href="//d2r7ualogzlf1u.cloudfront.net/autocomplete/autocomplete.css">
                        <script type="text/javascript" src="//d2r7ualogzlf1u.cloudfront.net/autocomplete/searchspring-autocomplete.min.js"></script>
                        <script type="text/javascript">
                            SearchSpring.Autocomplete.init({
                                siteId: 'y9hrow',
                                queryClass : 'searchspring-query',
                                offsetX: -9,
                                offsetY: 3
                            });
                        </script>
                    </div>
                    <!-- #displaySearch -->
                    <div class="navContent"> <a class="navIcon topRight learn" href="/Sprinkler-School-Irrigation-Tutorials-s/5712.htm" data-floatyid2="#education">
                        <div class="navText">Learn<img src="/v/vspfiles/swdirect/Redesign/images/learn-icon.png" width="34" height="34" alt=""/></div>
                    </a> <a class="navIcon topRight support" href="/Sprinkler-Warehouse-Contact-Information-s/777.htm" data-floatyid2="#support">
                        <div class="navText">Support<img src="/v/vspfiles/swdirect/Redesign/images/support-icon.png" width="34" height="34" alt=""/></div>
                    </a> <a class="navIcon topRight contractor" href="/myaccount.asp" data-floatyid2="#contractor">
                        <div class="navText contractors">Contractors<img src="/v/vspfiles/swdirect/Redesign/images/button-contractors.png" width="35" height="35" alt=""/></div>
                    </a><a class="navIcon topRight account" href="/Contractor-Central-s/9425.htm" data-floatyid2="#account">
                        <div class="navText">Login<img src="/v/vspfiles/swdirect/Redesign/images/my-account-icon.png" width="35" height="35" alt=""/></div>
                    </a> </div>
                    <div class="clear_all"> </div>
                    <div id="topSubMenus">
                        <div class="subMenuContainer">
                            <div class="learn_wrapper containerTopNav" id="education">
                                <div class="soft_add_header_learn"></div>
                                <div class="ss_learn_tabs_all"> 
                                   <a class="ssIcons localSS" href="/category-s/11620.htm">
                                    <h1>Local Classes</h1>
                                </a> 
                                   <a class="ssIcons webinarsSS" href="/category-s/11675.htm">
                                    <h1>Webinars</h1>
                                </a> 
                                   <a class="ssIcons videosSS" href="/category-s/8881.htm">
                                    <h1>Videos</h1>
                                </a>
                                   <a class="ssIcons sprinkSystemSS" href="/Sprinkler-School-Irrigation-Tutorials-s/5712.htm">
                                        <h1>Sprinkler School</h1>
									</a>
                                    <a class="ssIcons forumSS" href="http://www.sprinklertalk.com/wbb/">
                                        <h1>Forum</h1>
                                    </a>
                                    <a class="ssIcons blogSS" href="http://sprinklerwarehouseblog.com/">
                                        <h1>Blog</h1>
                                    </a>
                                    
                                    <div class="clear_all"> </div>
                                </div>
                            </div>
                            <div class="support_wrapper containerTopNav" id="support">
                                <div class="soft_add_header_support"></div>
                                <div class="ss_support_tabs_all"> <span class="helpText">
                  <a href="/Sprinkler-Warehouse-Contact-Information-s/777.htm" class="supContact shopBtn hvr2-back-pulse"> Contact Us </a><a href="/About-Us-s/490.htm" class="supAbout shopBtn hvr2-back-pulse"> About Us </a>
<a href="/Our-Policies-s/523.htm" class="supPolicies shopBtn hvr2-back-pulse"> Our Policies </a></span>
                                    <div class="callUs"><img src="/v/vspfiles/swdirect/Redesign/images/phoneicon.png" width="46" height="33" alt="">
                                        <h2>Call us</h2>
                                        <span class="phoneCall">281-500-9800</span></div>
                                    <div class="chatUs">
                                        <div id="LP_DIV_1448034599728"></div>
                                    </div>
                                    <div class="location"><i class="fa fa-map-marker"></i>
                                        <span class="address">8535 Jackrabbit Rd<br> Ste. A Houston, TX 77095</span></div>
                                    <div class="clear_all"> </div>
                                </div>
                            </div>
                            <div class="account_wrapper containerTopNav" id="account">
                                <div class="soft_add_header_account"></div>
                                <div class="ss_account_tabs_all"> <a href="https://www.sprinklerwarehouse.com/myaccount.asp"><img class="homeownerBtn" src="/v/vspfiles/swdirect/Redesign/images/homeowners-btn.png"></a><a href="/Contractor-Central-s/9425.htm"><img class="contractorBtn" src="/v/vspfiles/swdirect/Redesign/images/contractors-btn.png"></a>
                                    <div class="clear_all"> </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="cartWrapper"><span class="cartAnchor" data-v-anchor="cart"></span> <a href="/shoppingcart.asp" class="cartLink"><img src="/v/vspfiles/swdirect/Redesign/images/shopping-cart-icon.png" width="34" height="28" alt=""/><span class="navIcon cart">Cart</span></a> <span class="cartNum" data-v-observable="cart-count">&nbsp;</span> </div>
                </div>
            </div>
            <div id="topMenuNav">
                <nav>
                    <ul class="idNav">
                        <li class="navIcon"><a class="hvr-bubble-bottom" href="javascript:;" data-floatyid="#lawnIrrigation">Lawn Irrigation</a></li>
                        <li class="navIcon"><a class="hvr-bubble-bottom" href="javascript:;" data-floatyid="#dripIrrigation">Drip Irrigation</a></li>
                        <li class="navIcon"><a class="hvr-bubble-bottom" href="javascript:;" data-floatyid="#nonPotable">Non-Potable</a></li>
                        <li class="navIcon"><a class="hvr-bubble-bottom" href="javascript:;" data-floatyid="#repairParts">Repair Parts</a></li>
                        <li class="navIcon"><a class="hvr-bubble-bottom" href="javascript:;" data-floatyid="#lawngarden">Specialty</a></li>
                        <li class="navIcon"><a class="hvr-bubble-bottom" href="javascript:;" data-floatyid="#lighting">Lighting</a></li>
                        <li class="navIcon"><a class="hvr-bubble-bottom" href="javascript:;" data-floatyid="#brands">Shop By Brand</a></li>
                        <li class="navIcon"><a class="hvr-bubble-bottom" href="javascript:;" data-floatyid="#deals" style="
    color: #FFA500;
">Deals</a></li>
                        <li class="navIconLink"><a class="hvr-bubble-bottom" href="/Recommended-Sprinkler-Products-s/5967.htm" data-floatyid="#recProd">Recommended Products</a></li>
                    </ul>
                </nav>
                <div id="menuDropDownList">
                    <div class="containerNav spec-wrapper-menu" id="lawnIrrigation"> <a class="closeBtn" href="javascript:;">X</a>
                        <div class="row">
                            <div class="floatyCol">
                                <ul class="col1">
                                    <li class="prod_dd_li"><a href="/Backflow-Preventers-s/21.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-backflow.jpg')" class="prod_dd_a"><span class="prod_dd_t">Backflow Preventers</span><span class="subNavText">Pressure Vacuum Breakers, Double Check Assemblies, Freeze Relief Kits, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Sprinkler-Timers-Controllers-s/23.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-controller.png')" class="prod_dd_a"><span class="prod_dd_t">Controllers & Timers</span><span class="subNavText">Smart Controllers, Remote Controllers, Timers, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Lawn-Surface-Drains-s/9034.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-drainage-green.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drainage</span><span class="subNavText">Adapters, Outlets, Fittings, Catch Basins, Grates, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Fertilizer-Systems-s/505.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-fert.png')" class="prod_dd_a"><span class="prod_dd_t">Fertilizers & Systems</span><span class="subNavText">Main Line Units, Hose End Units, Refill Funnels, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Irrigation-Water-Filters-s/27.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-filters.jpg')" class="prod_dd_a"><span class="prod_dd_t">Filters</span><span class="subNavText">T-Style Screen Filters, T-Style Sand Separator Filters, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/sprinkler-fittings-s/28.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-fittings.jpg')" class="prod_dd_a"><span class="prod_dd_t">Fittings</span><span class="subNavText">PVC Fittings, Repair Fittings, PVC Lock, Poly Fittings, etc. </span></a></li>
                                    <li class="prod_dd_li"><a href="/Sprinkler-System-Irrigation-Tools-s/35.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/tools-image.jpg')" class="prod_dd_a"><span class="prod_dd_t">Tools</span><span class="subNavText">Pipe Tools, Sprinkler Tools, Hand Pumps, Electrical Tools, etc. </span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <ul class="col2">
                                    <li class="prod_dd_li"><a href="/Hose-Sprayers-s/9297.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-hoses.jpg')" class="prod_dd_a"><span class="prod_dd_t">Hose & Sprayers</span><span class="subNavText">Hoses, Hose Bibs & Connectors & End Timers, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Mosquito-Pest-Control-s/6830.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-mosquito.jpg')" class="prod_dd_a"><span class="prod_dd_t">Pet, Mosquito, & Pest Control</span><span class="subNavText">Organic Pest Control, Tanks, Concentrate, etc. </span></a></li>
                                    <li class="prod_dd_li"><a href="/Irrigation-Pumps-s/30.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-pumps.jpg')" class="prod_dd_a"><span class="prod_dd_t">Pumps</span><span class="subNavText">Gas Pumps, Hand Pumps, Centrifugal Pumps, Strainers, etc. </span></a></li>
                                    <li class="prod_dd_li"><a href="/PVC-Pipe-s/7733.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-pvcpipe.jpg')" class="prod_dd_a"><span class="prod_dd_t">PVC Pipes & Tubing</span><span class="subNavText">PVC Flexible Pipe, Swing Joints & Funny Pipe, Tools, etc</span></a></li>
                                    <li class="prod_dd_li"><a href="/Sprinkler-Timer-Controller-Remotes-s/31.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-remotecontrollers.jpg')" class="prod_dd_a"><span class="prod_dd_t">Remotes</span><span class="subNavText">Hunter, Irritrol, Rain Bird, Toro, & TRC Controllers</span></a></li>
                                    <li class="prod_dd_li"><a href="/Weather-Rain-Flow-Sensors-s/33.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-sensors.jpg')" class="prod_dd_a"><span class="prod_dd_t">Sensors</span><span class="subNavText">Sensors, Flow Sensors & Meters</span></a></li>
                                    <li class="prod_dd_li"><a href="/Traveling-Sprinklers-s/251.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/traveling-sprinklers.jpg')" class="prod_dd_a"><span class="prod_dd_t">Traveling Sprinklers</span><span class="subNavText">Abi, Buckner, Underhill, Orbit etc.</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <ul class="col3">
                                    <li class="prod_dd_li"><a href="/Sprinkler-Heads-Rotors-Sprays-s/34.htm" style="background-image:url('/v/vspfiles/swdirect/images/swheader/rotors-nav.png')" class="prod_dd_a"><span class="prod_dd_t">Sprinklers</span><span class="subNavText">Rotors, Sprays, Impact, Gravity, Bubblers, Nozzles, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Sprinkler-System-Irrigation-Valves-s/36.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-valves.jpg')" class="prod_dd_a"><span class="prod_dd_t">Valves</span><span class="subNavText">Low & High Flow, Clean & Dirty Water, High & Low Pressure, Ball Valves</span></a></li>
                                    <li class="prod_dd_li"><a href="/Valve-Boxes-s/37.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-valvebox.jpg')" class="prod_dd_a"><span class="prod_dd_t">Valve Boxes</span><span class="subNavText">Valve Boxes, Replacement Covers, & Box Extensions</span></a></li>
                                    <li class="prod_dd_li"><a href="/Irrigation-Wire-and-Electrical-Supplies-s/25.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-wires.jpg')" class="prod_dd_a"><span class="prod_dd_t">Wire & Electrical</span><span class="subNavText">Burial Wire, Wire Connectors, Cable Ties, Wiring Tools, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Water-Conservation-Green-Irrigation-s/586.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/water-saving-irrigation.jpg')" class="prod_dd_a"><span class="prod_dd_t">Water Conservation</span><span class="subNavText">Green Controllers & Timers, Green Weather Sensors, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/PVC-Glue-Primer-s/161.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/nav-glue.jpg')" class="prod_dd_a"><span class="prod_dd_t">Glue & Primers</span><span class="subNavText">PCV Cement, Glue, <br>Primer, etc.</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol float4">
                                <div class="navText"><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/lawn-text.png" width="184" height="160" alt=""/><a href="/Lawn-Irrigation-Parts-s/7728.htm" class="shopBtn hvr2-back-pulse">SHOP ALL</a></div>
                            </div>
                            <div class="featureProdImg"><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/hydro-rain-lawnirrigation.png"></div>
                            <div class="shadowImg"><img src="/v/vspfiles/swdirect/Redesign/images/shadow.png" width="376" height="54" alt=""/></div>
                        </div>
                        <div class="greyBar">
                            <div class="greyContent"><span class="navTitle">Lawn Irrigation</span><a class="recProducts" href="https://www.sprinklerwarehouse.com/SearchResults.asp?Cat=5967"><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/recommended-products.png" alt=""/></a></div>
                        </div>
                    </div>

                    <!--Drip Irrigation-->

                    <div class="containerNav spec-wrapper-menu" id="dripIrrigation"> <a class="closeBtn" href="javascript:;">X</a>
                        <div class="row">
                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/Drip-Irrigation-Kits-s/2795.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripirrikits.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Irrigation Kits</span><span class="subNavText">Antelco, DIG, & Underhill Kits</span></a></li>
                                    <li class="prod_dd_li"><a href="/Hose-Bib-Connection-Kits-s/2792.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-hosebib.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Hose End Kits</span><span class="subNavText">Hose Bib Drip Connection Kits & End Timers</span></a></li>
                                    <li class="prod_dd_li"><a href="/Drip-Backflow-Preventers-s/9759.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-backflow-prev.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Backflow Preventers</span><span class="subNavText">Drip Backflow Devices & Drip Check Valves</span></a></li>
                                    <li class="prod_dd_li"><a href="/Drip-Controllers-s/1048.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripcontroller.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Irrigation Timers & Controllers</span><span class="subNavText">Wall Mounted, Valve Mounted, Hose End Timers, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Valves-Drip-Zone-Kits-s/134.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripvalves.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Valves & Shut-Offs</span><span class="subNavText">AC & DC In-Line Valves, Drip Valve Solenoids, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Drip-Control-Zone-Kits-s/745.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripzonekit.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Control Zone Kits</span><span class="subNavText">AC Drip Zone Assembly, DC Drip Zone Assembly</span></a></li>
                                    <li class="prod_dd_li"><a href="/Drip-Shrub-Adapters-s/8654.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripshrub.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Shrub Adapters</span><span class="subNavText">Riser Stakes, Adapters, etc.</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/Drip-Irrigation-Screen-Disc-Filters-s/1046.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-filtersscreens.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Filters & Screens</span><span class="subNavText">Disc, Polyester, Stainless Steel, Hose End, & Pressure Regulating Drip Filters </span></a></li>
                                    <li class="prod_dd_li"><a href="/Drip-Pressure-Regulators-s/1045.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-pressurereg.jpg')" class="prod_dd_a"><span class="prod_dd_t">Pressure Regulators</span><span class="subNavText">Retro-Fit Pressure Regulators, Inline Pressure Regulators, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Drip-Line-Tubing-s/133.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-driptubing.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Tubing & Dripline</span><span class="subNavText">Poly Tubing, Vinyl, Drip Soaker Tape, Tools, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Drip-Fittings-s/132.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripfittings.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Fittings</span><span class="subNavText">Barb, Compression, Universal, & Threaded Fittings, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Drip-Emitters-s/9658.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripemitter.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Emitters</span><span class="subNavText">Adjustable Drip Emmiters, Button Drip Emitters, Drip Pets, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Drip-Emitter-Manifolds-s/131.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripemitter-manifold.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Emitter Manifolds</span><span class="subNavText">4 Outlet, 6 Outlet, 8 & 9 Outlet, 12 Outlet, Emitter Boxes </span></a></li>
                                    <li class="prod_dd_li"><a href="/Drip-Fertilizer-Systems-s/2797.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-dripfert.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Irrigation Fertilizer Systems</span><span class="subNavText">Hose Bib and Drip Systems</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/Drip-Retrofit-Components-s/137.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-retrofit.jpg')" class="prod_dd_a"><span class="prod_dd_t">Retrofit Kits</span><span class="subNavText">Pressure Regulators, Xeri-Caps, Conversion Kits, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Micro-Sprays-Misters-s/135.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-microspray.jpg')" class="prod_dd_a"><span class="prod_dd_t">Micro Sprays & Misters</span><span class="subNavText">Adj. Spray Jets, Fan, Jet, Micro, and Mist Sprayers, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Drip-Foggers-s/7839.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-microfoggers.jpg')" class="prod_dd_a"><span class="prod_dd_t">Micro Foggers</span><span class="subNavText">Barbed Inlets, Threaded Inlets, Barbed Elbows, Assemblies</span></a></li>
                                    <li class="prod_dd_li"><a href="/Mini-Sprinklers-s/8988.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-minisprinklers.jpg')" class="prod_dd_a"><span class="prod_dd_t">Mini Sprinklers</span><span class="subNavText">Rotor Max, Rotor Rain, Rotor Sprays</span></a></li>
                                    <li class="prod_dd_li"><a href="/Stakes-Riser-Assemblies-s/1043.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-stakes.jpg')" class="prod_dd_a"><span class="prod_dd_t">Stakes & Riser Assemblies</span><span class="subNavText">Semi-Rigid, Pop-Up, etc.</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol float4">
                                <ul>
                                    <li class="prod_dd_li"><a href="/Punches-Cutters-Installation-Tools-s/136.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-driptools.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Tools</span><span class="subNavText">Cutters & Punches</span></a></li>
                                    <li class="prod_dd_li"><a href="/Drip-Accessories-s/9779.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-drip-accessories.jpg')" class="prod_dd_a"><span class="prod_dd_t">Drip Accessories</span><span class="subNavText">Emitter Boxes, Screens, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Greenhouse-Irrigation-s/9805.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/nav-greenhouse.jpg')" class="prod_dd_a"><span class="prod_dd_t">Greenhouse Irrigation</span><span class="subNavText">Foggers, Downsprays etc.</span></a></li>
                                </ul>
                                <img class="dripText" src="/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/drip-text.png" alt=""/><a href="/Drip-Irrigation-s/24.htm" class="shopBtn hvr2-back-pulse">SHOP ALL</a> </div>
                            <div class="featureProdImgDrip"><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Drip_Irrigation/drip-color-array.png" width="522" height="306" alt=""/></div>
                        </div>
                        <div class="greyBar">
                            <div class="greyContent"><span class="navTitle">Drip Irrigation</span></div>
                        </div>
                    </div>
                    <!--Non-potable-->
                    <div class="containerNav spec-wrapper-menu" id="nonPotable"> <a class="closeBtn" href="javascript:;">X</a>
                        <div class="row">

                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/Non-Potable-Sprinkler-s/9344.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_NP/nav-NPsprinklers.jpg')" class="prod_dd_a"><span class="prod_dd_t">Non-Potable Sprinkler Heads</span><span class="subNavText">Rain Bird, Signature, Hunter, & K-RAIN Sprinklers</span></a></li>
                                    <li class="prod_dd_li"><a href="/Non-Potable-Valves-s/9343.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_NP/nav-NP-valves.jpg')" class="prod_dd_a"><span class="prod_dd_t">Non-Potable Valves</span><span class="subNavText">K-RAIN & Rain Bird Non-Potable Valves</span></a></li>
                                    <li class="prod_dd_li"><a href="/Non-Potable-Backflow-Devices-s/11303.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_NP/nav-NP-backflow.jpg')" class="prod_dd_a"><span class="prod_dd_t">Non-Potable Backflow Devices</span><span class="subNavText">1 & 1.5 Inch Backflow Devices</span></a></li>
                                    <li class="prod_dd_li"><a href="/septic-index-valve-s/9299.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_NP/nav-NP-septicvalve.jpg')" class="prod_dd_a"><span class="prod_dd_t">Septic Indexing Valves</span><span class="subNavText">4 & 6 Outlet Valves, 2-6 Zone Valves</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/Rock-Enclosures-for-Septic-Applications-s/7499.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_NP/nav-NP-rockcover.jpg')" class="prod_dd_a"><span class="prod_dd_t">Septic Rock Covers</span><span class="subNavText">Wide Variety of Rock Model Covers</span></a></li>
                                    <li class="prod_dd_li"><a href="/Non-Potable-Valve-Boxes-s/9345.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_NP/nav-NP-valvebox.jpg')" class="prod_dd_a"><span class="prod_dd_t">Non-Potable Valve Boxes</span><span class="subNavText">Round, Rectangular, and Jumbo Valve Boxes </span></a></li>
                                    <li class="prod_dd_li"><a href="/Non-Potable-Accessories-s/9346.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_NP/nav-NP-parts.jpg')" class="prod_dd_a"><span class="prod_dd_t">Non-Potable Parts & Accessories</span><span class="subNavText">Handles, Flush Caps, Shrub Adapters, Couplings, etc.</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <ul>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <div class="navText"><img src="/v/vspfiles/swdirect/Redesign/images/Nav_NP/NP-text.png" alt=""/><a href="/Non-Potable-s/8539.htm" class="shopBtn hvr2-back-pulse">SHOP ALL</a></div>
                            </div>
                            <div class="featureProdImgNP"><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/brass-nonpotable-tilt.png"/></div>
                            <div class="shadowImg"><img src="/v/vspfiles/swdirect/Redesign/images/shadow.png" width="315" alt=""/></div>
                        </div>
                        <div class="greyBar">
                            <div class="greyContent"><span class="navTitle">Non-Potable</span></div>
                        </div>
                    </div>

                    <!--Repair-->
                    <div class="containerNav spec-wrapper-menu" id="repairParts"> <a class="closeBtn" href="javascript:;">X</a>
                        <div class="row">
                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/Sprinkler-System-Irrigation-Valve-Repair-Parts-s/7339.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Repair/nav-repairvalves.jpg')" class="prod_dd_a"><span class="prod_dd_t">Valve Repair Parts</span><span class="subNavText">Valve, Solenoid, Diaphragm Replacement Parts, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Irrigation-Backflow-Replacement-Parts-s/7356.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Repair/nav-repair-backflow.jpg')" class="prod_dd_a"><span class="prod_dd_t">Backflow Replacement Parts</span><span class="subNavText">Watts, Conbraco, Febco, & Wilkins Replacement Parts</span></a></li>
                                    <li class="prod_dd_li"><a href="/Controller-Replacement-Parts-s/9812.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Repair/nav-repair-controller.jpg')" class="prod_dd_a"><span class="prod_dd_t">Controller Replacement Parts</span><span class="subNavText">Hunter, Irritrol, Rain Bird, Toro, & Orbit Parts</span></a></li>
                                    <li class="prod_dd_li"><a href="/Irrigation-Electronic-Repair-Tools-s/6820.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Repair/nav-repair-electronic.jpg')" class="prod_dd_a"><span class="prod_dd_t">Electronic Repair Tools</span><span class="subNavText">Wire & Valve Locator Parts, Ground Fault Locator Parts, etc.</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/Rotor-Adjustment-Tools-s/269.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Repair/nav-repair-rotors.jpg')" class="prod_dd_a"><span class="prod_dd_t">Rotor Tools & Nozzles</span><span class="subNavText">Hunter, Irritrol, K-RAIN, Rain Bird, Signature, Toro, & Weathermatic Tools & Nozzles</span></a></li>
                                    <li class="prod_dd_li"><a href="/PVC-Repair-Couplings-Tees-s/160.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Repair/nav-repair-pvc.jpg')" class="prod_dd_a"><span class="prod_dd_t">PVC Repair Fittings</span><span class="subNavText">Pipe Dreams, Pipe Fix, Snapper, Quick Repair Tees, Couplings, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/Add-A-Zone-s/7331.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Repair/nav-repair-addzone.jpg')" class="prod_dd_a"><span class="prod_dd_t">Add-A-Zone</span><span class="subNavText">Single Wire Dual Zone Control and Operator</span></a></li><li class="prod_dd_li"><a href="/Sprinkler-Repair-Kits-s/11325.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Repair/nav-repair-kits.jpg')" class="prod_dd_a"><span class="prod_dd_t">Sprinkler Repair Kits</span><span class="subNavText">All-In-One Repair Kits</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/EZ-Flo-Installation-and-Repair-Parts-s/7132.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Repair/nav-ezflow.jpg')" class="prod_dd_a"><span class="prod_dd_t">EZ-Flo Repair Parts</span><span class="subNavText">Black & Clear Poly Tubing, O-Rings, Pressure Caps, etc.</span></a></li>
                                    
                                </ul>
                            </div>
                            <div class="floatyCol float4">
                                <div class="navText"><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Repair/repair-text.png" width="176" height="100" alt=""/><a href="/Repair-Replacement-Irrigation-Parts-s/6552.htm" class="shopBtn hvr2-back-pulse">SHOP ALL</a></div>
                            </div>
                            <div class="featureProdImgRepair"><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Repair/pipe-cutter.png"></div>
                            <div class="shadowImg"><img src="/v/vspfiles/swdirect/Redesign/images/shadow.png" width="315" alt=""/></div>
                        </div>
                        <div class="greyBar">
                            <div class="greyContent"><span class="navTitle">Repair Parts</span></div>
                        </div>
                    </div>

                    <!--Specialty-->
                    <div class="containerNav spec-wrapper-menu" id="lawngarden"> <a class="closeBtn" href="javascript:;">X</a>
                        <div class="row">
                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/Address-Plaques-s/7514.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Garden/nav-garden-plaque.jpg')" class="prod_dd_a"><span class="prod_dd_t">Address Plaques</span><span class="subNavText">Circle, Rectangle, Oval, & Designer Shaped Plaques</span></a></li>
                                    <li class="prod_dd_li"><a href="/Rock-Enclosures-s/7495.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Garden/nav-rock-enclosure.jpg')" class="prod_dd_a"><span class="prod_dd_t">Rock Enclosures</span><span class="subNavText">Flower Pot, Irrigation Rock, Septic Rock, Water Fountain Rock Enclosures</span></a></li>
                                    <li class="prod_dd_li"><a href="/Backflow-Enclosures-s/7501.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Garden/nav-backflow-enclosure.jpg')" class="prod_dd_a"><span class="prod_dd_t">Backflow Enclosures</span><span class="subNavText">Backflow Cages & Backflow Enclosures</span></a></li>

                                    <li class="prod_dd_li"><a href="/Rock-Border-Systems-s/7490.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Garden/nav-rockborder.jpg')" class="prod_dd_a"><span class="prod_dd_t">Rock Border Systems</span><span class="subNavText">Edger Block Kit, Landscaping Rock Residential Packs, etc.</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <ul>
                                    
                                    <li class="prod_dd_li"><a href="/Garden-Tables-Planters-s/7936.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Garden/nav-garden-planters.jpg')" class="prod_dd_a"><span class="prod_dd_t">Garden Planters</span><span class="subNavText">Garden Tables, Planters, and Boxes</span></a></li>
                                    <li class="prod_dd_li"><a href="/Root-Watering-Devices-s/7848.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Garden/nav-rootwatering.jpg')" class="prod_dd_a"><span class="prod_dd_t">Root Watering Stakes & Bags</span><span class="subNavText">Tree Watering Stake, Tree Stabilizer Kit, Tree Watering Bag, etc.</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/Books-Media-Apparel-s/7735.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Irrigation/media-and-apparel.jpg')" class="prod_dd_a"><span class="prod_dd_t">Media and Apparel</span><span class="subNavText">Books, DVDs, T-Shirt & Caps, etc.</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <div class="navText"><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Garden/specialty-text.png" alt=""/><a href="/Lawn-Garden-Accents-s/7480.htm" class="shopBtn hvr2-back-pulse">SHOP ALL</a></div>
                                <img class="featureProdImgGarden" src="/v/vspfiles/swdirect/Redesign/images/Nav_Garden/dekorra-cover.png" width="324">

                                <div class="shadowImg"><img src="/v/vspfiles/swdirect/Redesign/images/shadow.png" width="315" alt=""/></div>
                            </div>
                        </div>
                        <div class="greyBar">
                            <div class="greyContent"><span class="navTitle">Specialty</span></div>
                        </div>
                    </div>

                    <!--Lighting-->
                    <div class="containerNav spec-wrapper-menu" id="lighting"> <a class="closeBtn" href="javascript:;">X</a>
                        <div class="row">
                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/FX-Luminaire-Transformer-s/11128.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Lighting/nav-transformers.jpg')" class="prod_dd_a"><span class="prod_dd_t">Transformers</span><span class="subNavText">Color, Zoning, and Dimming Controllers</span></a></li>
                                    <li class="prod_dd_li"><a href="/FX-Luminaire-Path-Lights-s/11130.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Lighting/nav-pathlights.jpg')" class="prod_dd_a"><span class="prod_dd_t">Path Lights</span><span class="subNavText">Brass, Copper, Nickel, Bronze, Stainless Steel, etc. </span></a></li>
                                    <li class="prod_dd_li"><a href="/FX-Luminaire-Down-Lights-s/11131.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Lighting/nav-downlights.jpg')" class="prod_dd_a"><span class="prod_dd_t">Down Lights</span><span class="subNavText">Brass, Copper, Nickel, Bronze, Stainless Steel, etc.</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/FX-Luminaire-Up-Lights-s/11129.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Lighting/nav-uplights.jpg')" class="prod_dd_a"><span class="prod_dd_t">Up Lights</span><span class="subNavText">Brass, Copper, Nickel, Bronze, Stainless Steel, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/FX-Luminaire-Specialty-Lights-s/11132.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Lighting/nav-specialty.jpg')" class="prod_dd_a"><span class="prod_dd_t">Specialty Lights</span><span class="subNavText">Brass, Copper, Nickel, Bronze, Stainless Steel, etc.</span></a></li>
                                    <li class="prod_dd_li"><a href="/FX-Luminaire-Wall-Lights-s/11133.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Lighting/nav-walllights.jpg')" class="prod_dd_a"><span class="prod_dd_t">Wall Lights</span><span class="subNavText">Brass, Copper, Nickel, Bronze, Stainless Steel, etc.</span></a></li>
                                </ul>
                            </div>
                            <div class="floatyCol">
                                <ul>
                                    <li class="prod_dd_li"><a href="/LED-Low-Voltage-Bulbs-s/9829.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Lighting/nav-bulbs.jpg')" class="prod_dd_a"><span class="prod_dd_t">Replacement Bulbs</span><span class="subNavText">LED Replacement Bulbs</span></a></li>
                                    <li class="prod_dd_li"><a href="/Landscape-Light-Accessories-s/7221.htm" style="background-image:url('/v/vspfiles/swdirect/Redesign/images/Nav_Lighting/nav-accessories.jpg')" class="prod_dd_a"><span class="prod_dd_t">Accessories</span><span class="subNavText">Tools, Wires, Sensors, Photocells, Lenses and More</span></a></li>
                                </ul>
                                <div class="navText"><img src="/v/vspfiles/swdirect/Redesign/images/Nav_Lighting/lighting-text.png" alt=""/><a href="/Landscape-Lighting-s/7336.htm" class="shopBtn hvr2-back-pulse">SHOP ALL</a><img class="featureProdImgLight" src="/v/vspfiles/swdirect/Redesign/images/Nav_Lighting/up-light.png"></div>
                            </div>
                        </div>
                        <div class="greyBar">
                            <div class="greyContent"><span class="navTitle">Lighting</span></div>
                        </div>
                    </div>
                    <!--Deals-->
                    <div class="containerNav spec-wrapper-menu" id="deals"> <a class="closeBtn" href="javascript:;">X</a>
                        <div class="row">
                            <div class="floatDeal">

                                <div id="dealHeader">Deal of the Day</div>
                                <div id="outterFrame"> </div>
                                <a href="http://www.sprinklerwarehouse.com/dealoftheday.asp"></a></div>
                            <div class="floatBtns"><a href="/mailinglist_subscribe.asp"><img src="/v/vspfiles/swdirect/Redesign/images/newsletterBtn.jpg" width="359" height="81" alt=""/></a><a href="/Irrigation-Supplies-Clearance-Sale-s/7030.htm"><img src="/v/vspfiles/swdirect/Redesign/images/saleBtn.jpg" width="359" height="81" alt=""/></a><a href="/Water-Rebates-s/9430.htm"><img src="/v/vspfiles/swdirect/Redesign/images/rebatesBtn.jpg" width="359" height="81" alt=""/></a></div>
                        </div>
                        <div class="greyBar">
                            <div class="greyContent"><span class="navTitle">Deal of the Day</span></div>
                        </div>
                    </div>


                    <!--Brands-->
                    <div class="containerNav spec-wrapper-menu" id="brands"> <a class="closeBtn" href="javascript:;">X</a>

                        <div class="row">
                            <div class="brandLogos"><a class="rainbird1 top" href="http://www.sprinklerwarehouse.com/Rain-Bird-s/11366.htm"></a><a class="hunter1 top" href="http://www.sprinklerwarehouse.com/Hunter-s/1869.htm"></a> <a class="irritrol1 top" href="http://www.sprinklerwarehouse.com/Irritrol-s/1871.htm"></a><a class="toro1 top" href="http://www.sprinklerwarehouse.com/Toro-s/1888.htm"></a> <a class="signature1 bottom" href="http://www.sprinklerwarehouse.com/Signature-s/1877.htm"></a> <a class="krain1 bottom" href="http://www.sprinklerwarehouse.com/K-Rain-s/8326.htm"></a><a class="febco1 bottom" href="http://www.sprinklerwarehouse.com/Febco-Watts-s/1865.htm"></a> <a class="dig1 bottom" href="http://www.sprinklerwarehouse.com/DIG-Corp-s/1042.htm"></a><a class="weathermatic1 bottom" href="http://www.sprinklerwarehouse.com/Weathermatic-s/1894.htm"></a> </div>
                            <div class="textBrands">

                                <h2>Popular Brands</h2>
                                <ul class="vendorlist">
                                    <li><a href="http://www.sprinklerwarehouse.com/Action-Machine-s/1853.htm">Action Machine</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/Antelco-s/8882.htm">Antelco</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/Aqualine-Irrigation-and-Plumbling-s/6842.htm">Aqualine</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/Armada-Technologies-s/6819.htm">Armada Technologies</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/Blazing-Products-s/1856.htm">Blazing Products</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/BlueSpray-Controllers-Products-s/9474.htm">BlueSpray Controllers</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/Champion-s/9043.htm">Champion</a></li>
                                </ul>
                                <ul class="vendorlist" style="width: 119px;">
                                    <li><a href="http://www.sprinklerwarehouse.com/Conbraco-s/1859.htm">Conbraco</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/Dawn-Industries-s/1860.htm">Dawn Industries</a></li><li><a href="http://www.sprinklerwarehouse.com/Dekorra-Products-s/7479.htm">Dekorra</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/EZ-Flo-s/1863.htm">EZ Flo</a></li><li><a href="http://www.sprinklerwarehouse.com/FX-Luminaire-s/7355.htm">FX Luminare</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/Greenlee-s/8723.htm">Greenlee</a></li>

                                    <li><a href="http://www.sprinklerwarehouse.com/Griswold-Repair-Parts-s/9479.htm">Griswold</a></li>

                                </ul>
                                <ul class="vendorlist" style="width: 106px;">
                                    <li><a href="http://www.sprinklerwarehouse.com/Grow-More-s/7851.htm">Grow More</a></li><li><a href="http://www.sprinklerwarehouse.com/Hydro-Rain-s/11111.htm">Hydro-Rain</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/King-Innovations-s/4610.htm">King Innovation</a></li><li><a href="http://www.sprinklerwarehouse.com/Midwest-Rake-s/8780.htm">Midwest Rake</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/Munro-Pumps-s/8737.htm">Munro Pumps</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/NDS-s/1876.htm">NDS</a> </li>
                                    <li><a href="http://www.sprinklerwarehouse.com/Underhill-s/7787.htm">Underhill</a></li>

                                </ul>
                                <ul class="vendorlist" style="width: 106px;">
                                    <li><a href="http://www.sprinklerwarehouse.com/Vu-Flow-s/1892.htm">Vu-Flow</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/Watts-s/9480.htm">Watts</a></li>
                                    <li><a href="http://www.sprinklerwarehouse.com/Wilkins-s/7352.htm">Wilkins</a></li>
                                </ul>
                                <a href="/MANUFACTURER-s/1852.htm" class="shopBtn hvr2-back-pulse">SHOP ALL</a></div>
                        </div>
                        <div class="greyBar">
                            <div class="greyContent"><span class="navTitle"><span class="textBrands"><img class="collageBrand" src="/v/vspfiles/swdirect/Redesign/images/Manufacturers/Collage-ONE.png" alt=""/></span>Shop By Brand</span></div>
                        </div>
                    </div>
                    <!--End Brands-->
                </div>
                <div class="whiteContain">
        <div class="whitePaper">
            <div class="timerContainer">
                <!--Free Shipping-->
                <a href="/Shipping-Policy-s/521.htm" class="rocketShip"> </a>

                <!--Countdown Ordering-->
                <div id="countdown">
                    <div id="countdown_cell">
                        <h3 style="
    margin-top: 0px;
    color: #7AC143;
    font-weight: bold;
    font-size: 35px !important;
    "><span style="
    color: #7AC143;
    font-weight: bold;
    font-size: 35px;
    " class="hours num">1</span>:<span style="
    color: #7AC143;
    font-weight: bold;
    font-size: 35px;
" class="minutes num">00</span>:<span style="color:#7AC143; font-weight:bold; font-size: 35px;" class="seconds num">00</span></h3>
                        <span class="sameDayShip">left for same-day shipping</span> </div>
                </div>
            </div>
            <a href="/Shipping-Policy-s/521.htm" class="shopperAppr">
            </a>
            <div id="countdownScroll"> <img width="26" src="/v/vspfiles/swdirect/Redesign/images/timeclock.png">
                <div id="countdown_cell2">
                    <h3 style="margin-top: 0px;padding-top: 2px;margin-bottom: 0px;">Order within <span style="
    color: #7AC143;
    font-weight: bold;
    font-size: larger;
" class="hours num">1</span> hrs <span style="
    color: #7AC143;
    font-weight: bold;
    font-size: larger;
" class="minutes num">00</span> mins for same-day shipping.</h3>
                    <!-- <span style="

              font-size: 12px;
              ">*Not available with backorder/drop-ship items. See Shipping Policy</span>--> </div>
            </div>
        </div>
    </div>
            </div>


            <!--End of boxes-->
            <div class="overlayBox"></div>
        </div>
        <!--end of nav-->

    </div>
    
    
<script type="text/javascript">
	var h = document.getElementById("topMenuNav");
//var readout = document.getElementById("readout");
var stuck = false;
var stickPoint = getDistance();

function getDistance() {
  var topDist = h.offsetTop;
  return topDist;
}

window.onscroll = function(e) {
  var distance = getDistance() - window.pageYOffset;
  var offset = window.pageYOffset;
//  readout.innerHTML = stickPoint + '   ' + distance + '   ' + offset + '   ' + stuck;
  if ( (distance <= 0) && !stuck) {
    h.style.position = 'fixed';
    h.style.top = '0px';
    stuck = true;
  } else if (stuck && (offset <= stickPoint)){
    h.style.position = 'static';
    stuck = false;
  }
}
	</script>
    <!-- #headerWrap -->

    <!-- ==================== CONTENT ==================== -->
    <div id="contentWrap" class="clear">       

            <!-- ==================== CONTENT AREA ==================== --> 
<div class="searchspring-facets_container"></div>
            <div id="content_area" >
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<link rel='stylesheet' href='/a/j/slider/owl.carousel.css'>
<link rel='stylesheet' href='/a/j/slider/volusion-owl.css'>
<div class='owl-carousel owl-theme' id='vSlider'>
 <div class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1519682681471.jpg' alt=''/>
</div>
 <a href='http://www.sprinklerwarehouse.com/Replacement-Kit-For-Febco-Backflow-p/abr091011.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1512759403343.jpg' alt=''/>
</a>
</div>
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script>
<script type='text/javascript'>
    var jq211 = jQuery.noConflict(true);
</script>
<script src='/a/j/slider/owl.carousel.js'></script>
<script type='text/javascript'>
var vSliderOptions = { 
    loop: true, 
    items: 1, 
    autoplay: true, 
    autoplayTimeout: 3000, 
    dots: true, 
    animateIn: 'fadeIn', 
    animateOut: 'fadeOut', 
    lazyLoad: true, 
autoplaySpeed: 600,
navSpeed: 600,
dotsSpeed: 600,
onTranslate: onTranslateCallback,
onTranslated: onTranslatedCallback
}; 
function onTranslateCallback(){jq211('#vSlider .owl-stage').addClass('owl-translating');}
function onTranslatedCallback(){jq211('#vSlider .owl-stage').removeClass('owl-translating');}
var isIe = window.navigator.userAgent.indexOf('MSIE '); if( isIe > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./) ){vSliderOptions.lazyLoad = false; jq211('#vSlider .item img').each(function(){ var $this = jq211(this); $this.removeClass('owl-lazy'); $this.attr('src', $this.attr('data-src')); })}
if (document.addEventListener != undefined) {
jq211(document).ready(function() {
    jq211('.owl-carousel').closest('table').css('table-layout', 'fixed');
    jq211('#vSlider').owlCarousel(vSliderOptions);
});
}
else{
console.log('This websites slideshow is not supported');
jq211('#vSlider').css('display', 'block');
var firstImg = jq211('#vSlider .item:first-child img'); firstImg.attr('src', firstImg.attr('data-src')).attr('width', '100%');
}

		jq211("#vSlider a.item").bind("click", function (event) {
			var $this = jq211(this),
				thisSlidesHref = $this.attr("href") || $this.attr("data-href");

			if (thisSlidesHref !== "javascript:void(0)") {
				window.location.href = thisSlidesHref;
			}
		});
	</script>
<div id="div_articleid_2">
<div style="width:930px; margin-left:auto; margin-right:auto; margin-top:10px;">
	<a href="http://www.sprinklerwarehouse.com/Rain-Bird-Irrigation-Lawn-Rotor-p/5004-pc.htm"><img class="sw-adimageleft" src="/v/vspfiles/swdirect/images/newsletter/SW0218/2-26-2018_02.jpg" width="300" height="400" alt=""/></a>
	<a href="http://www.sprinklerwarehouse.com/Rain-Bird-Irrigation-Lawn-Rotor-p/5004-fc.htm"><img class="sw-adimageleft" src="/v/vspfiles/swdirect/images/newsletter/SW0218/2-26-2018_03.jpg" width="300" height="400" alt=""/></a>
	<a href="http://www.sprinklerwarehouse.com/Rain-Bird-Sprinkler-Impact-Rotor-p/2045a.htm"><img class="sw-adimageright" src="/v/vspfiles/swdirect/images/newsletter/SW0218/2-26-2018_04.jpg" width="300" height="400" alt=""/></a>
	<a name="#savings"></a>
<a href="http://www.sprinklerwarehouse.com/4-Inch-Rain-Bird-Rotary-Nozzles-s/11595.htm"><img class="sw-adimageleft" src="/v/vspfiles/swdirect/images/newsletter/SW0318/rainbird-rotary-nozzle-sale.jpg" width="930" height="400" alt=""/></a>

	
<!--<a href="http://www.sprinklerwarehouse.com/Hose-End-Timer-p/b09d.htm"><img class="sw-adimageleft" src="/v/vspfiles/swdirect/images/newsletter/SW0218/2-26-2018_05.jpg" width="930" height="400" alt=""/></a> -->


	<a href="http://www.sprinklerwarehouse.com/Rain-Bird-WiFi-Ready-Controller-p/tm2-12.htm"><img class="sw-adimageleft" src="/v/vspfiles/swdirect/images/newsletter/SW0218/2-26-2018_09.jpg" width="930" height="401" alt=""/></a>
	<a href="http://www.sprinklerwarehouse.com/Silver-Bullet-Valve-Flow-Control-SB-10F-p/12024ef-10-h.htm"><img class="sw-adimageleft" src="/v/vspfiles/swdirect/images/newsletter/SW0218/2-26-2018_10.jpg" width="300" height="399" alt=""/></a>
	<a href="http://www.sprinklerwarehouse.com/Hunter-Sprinkler-Irrigation-Valve-p/pgv101asv.htm"><img class="sw-adimageleft" src="/v/vspfiles/swdirect/images/newsletter/SW0218/2-26-2018_11.jpg" width="300" height="400" alt=""/></a>
	<a href="http://www.sprinklerwarehouse.com/Rain-Bird-Sprinkler-Irrigation-Valve-p/100-dv-npt.htm"><img class="sw-adimageright" src="/v/vspfiles/swdirect/images/newsletter/SW0218/2-26-2018_12.jpg" width="300" height="400" alt=""/></a>
	<a href="http://www.sprinklerwarehouse.com/Replacement-Kit-For-Febco-Backflow-p/abr091011.htm"><img class="sw-adimageleft" src="/v/vspfiles/swdirect/images/newsletter/SW0218/2-26-2018_13.jpg" width="300" height="401" alt=""/></a>
	<a href="http://www.sprinklerwarehouse.com/PVB-Assembly-p/fe765-100.htm"><img class="sw-adimageleft" src="/v/vspfiles/swdirect/images/newsletter/SW0218/2-26-2018_14.jpg" width="300" height="400" alt=""/></a>
	<a href="http://www.sprinklerwarehouse.com/Febco-Backflow-Replacement-Parts-p/fe905-212.htm"><img class="sw-adimageright" src="/v/vspfiles/swdirect/images/newsletter/SW0218/2-26-2018_15.jpg" width="300" height="400" alt=""/></a>
	<a href="http://www.sprinklerwarehouse.com/Blu-Lock-Fittings-s/11054.htm"><img class="sw-adimageleft" src="/v/vspfiles/swdirect/images/newsletter/SW0218/2-26-2018_16.jpg" width="930" height="399" alt=""/></a>
	<a href="http://www.sprinklerwarehouse.com/shopper-approved-s/9443.htm" style="background-color: initial;"><img src="/v/vspfiles/swdirect/images/newsletter/SW0817/8-30-2017_18.jpg" class="sw-adimageleft" alt="Shopper Approved -Over 47000 Real Reviews By Real People - 4.7 Overall Rating" height="200" width="930"/></a><span style="background-color: initial;"> </span>
</div>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
</td><td valign="top">
<div id="div_articleid_72">
<img src="/a/i/blank.gif" width="1" height="1" name="placeholder">
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_72" readonly="true"></textarea>
</td></tr></table>
</div>
            <!-- #content_area -->

            <!-- ==================== LEFT NAV  ==================== -->
            <div id="leftNav"></div>
            <!-- #leftNav -->

            <!-- Begin Reviews -->
            <div style="text-align:center;"><a href="http://www.shopperapproved.com/reviews/sprinklerwarehouse.com/" target="_blank" rel="nofollow"><img src="/v/vspfiles/swdirect/images/shopper-approved-one-liner.jpg" alt=""/></a></div><div style="min-height: 100px; overflow: hidden;" class="shopperapproved_widget sa_rotate sa_horizontal sa_count4 sa_rounded sa_borderGray sa_showdate sa_jMY sa_narrow sa_bgGray sa_colorBlack"></div><script type="text/javascript">var sa_interval = 10000;function saLoadScript(src) { var js = window.document.createElement('script'); js.src = src; js.type = 'text/javascript'; document.getElementsByTagName("head")[0].appendChild(js); } if (typeof(shopper_first) == 'undefined') saLoadScript('../Scripts/shopper_approved.js'); shopper_first = true; </script>

            <!-- End Reviews -->

        </div>
        <!-- #content -->




    </div>
    <!-- #contentWrap -->

</div>
<!-- #pageWrapper -->


<div id="footerWrap">


    <!-- ==================== FOOTER ==================== -->

    <!--Bottom Footer Begins-->
    <footer class="footer-distributed">
        <!-- Begin Liveperson -->
        <div id="LP_DIV_1442211672097"></div>
        <!-- End Liveperson -->


        <div class="footer-left">
            <p><img src="https://www.sprinklerwarehouse.com/v/vspfiles/images/2010_fall/logo_swhome1.png"/></p>
            <a class="iframe" href="https://www.sprinklerwarehouse.com/v/vspfiles/copyright_notice.html"><img src="/v/vspfiles/swdirect/images/swfooter/warning-copyright.png" alt="Copyright Material" ></a>
            <!-- GeoTrust QuickSSL [tm] Smart  Icon tag. Do not edit. -->
            <div class="geoTrust">
                <script language="JavaScript" type="text/javascript"
                        src="https://smarticon.geotrust.com/si.js"></script> </div>
            <!-- end  GeoTrust Smart Icon tag -->
        </div>
        <div class="footer-center">
            <div> <i class="fa fa-map-marker"></i>
                <p><span>8535 Jackrabbit Rd, Suite A</span> Houston, TX 77095</p>
            </div>
            <div> <i class="fa fa-phone"></i>
                <p>281-500-9800</p>
                            </div>
        </div>
        <div class="footer-right">
            <p class="footer-company-about">
            <div class="shopReviews"><a href="https://www.sprinklerwarehouse.com/shopper-approved-s/9443.htm"><img src="/v/vspfiles/swdirect/images/swfooter/stars-ratings.png" width="191" height="32" alt=""/><br><span class="ratingScale">4.7 Overall Satisfaction Rating</span><br><span class="basedOn">Based on <span class="orangeReviews">47,185</span> Customer Ratings</span></a></div>
            </p>
            <div class="footer-icons"> <a href="http://www.facebook.com/pages/Houston-TX/Sprinkler-Warehouse-Discount-Sprinkler-Store-Guaranteed-Low-Prices/356689617734"><i class="fa fa-facebook"></i></a> <a href="http://twitter.com/sprinklerstore"><i class="fa fa-twitter"></i></a> <a href="http://www.youtube.com/sprinklerwarehouse"><i class="fa fa-youtube"></i></a> </div>
        </div>
        <p class="footer-links"> <a href="/Sprinkler-Warehouse-Contact-Information-s/777.htm">Contact Us &middot;</a> <a href="/About-Us-s/490.htm">About Us &middot;</a> <a href="/FAQs-s/751.htm">FAQ's &middot;</a> <a href="/Our-Policies-s/523.htm">Our Policies &middot</a><a href="/Shipping-Policy-s/521.htm">Shipping Policy</a><p class="footer-company-name">Copyright &copy; 2007 Sprinkler Warehouse, Inc. All Rights Reserved.</p><span id='nf_customer_code'></span> </p>


    </footer>

    <!--End of Footer-->

    <!-- BEGIN Google Remarketing tag -->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1072430898;
        var google_conversion_label = "vWZCCPm8uAUQsv6v_wM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;"> <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072430898/?value=0&amp;label=vWZCCPm8uAUQsv6v_wM&amp;guid=ON&amp;script=0"/> </div>
    </noscript>
    <!-- END Google Remarketing tag -->

    <!--<iframe src="https://lpcdn.lpsnmedia.net/le_secure_storage/storage.min.html?loc=https%3A%2F%2Fwww.sprinklerwarehouse.com&amp;site=42572515&amp;force=1" id="lpSS_68321389418" name="lpSS_68321389418" title="" role="presentation" aria-hidden="true" tabindex="-1" style="width: 0px; height: 0px; position: absolute; top: -1000px; left: -1000px;"></iframe>-->
    <!-- #footerBottom -->
</div>
<!-- #footer -->
<script type="text/javascript" src="//8upsell.s3.amazonaws.com/volusion/store/init537671611120924aa1ee61f8ba4d3263.js"></script>


<!-- Begin Mouseflow -->
<script type="text/javascript">

    var _mfq = _mfq || [];
    (function () {
        var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
        mf.src = "//cdn.mouseflow.com/projects/acb17a13-ed16-449e-a576-27892ca666c6.js";
        document.getElementsByTagName("head")[0].appendChild(mf);
    })();
</script>
<!--End Mouseflow -->


<!-- Water Rebate
<script src="/v/vspfiles/xml/Rebates/bootstrap.js"></script>
<link href="/v/vspfiles/xml/Rebates/bootstrap.min.css" rel="stylesheet">
<script src="/v/vspfiles/xml/Rebates/WaterRebate.js"></script>
<!-- Modal -->
<!-- <script src="/v/vspfiles/swdirect/Redesign/js/spin.js"></script>
<div id="myModal" class="modal fade" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
<!--<div class="modal-content">
    <div class="modal-header" style="background-color:#428bca;">
        <button type="button" id="close" class="close" data-dismiss="modal" style="width: 12%; ">×</button>
        <h4 class="modal-title" style="color:#fff;">Available Rebates</h4>
    </div>

    <div class="modal-body">

        <form id="test">
            <label style="
padding-right: 10px;
font-size: 18px;
margin: 0 auto;
">Zip</label>
            <input id="zipcode"  style="
border-bottom: 1px solid #b0c1d1;
border-image: none;
border-left: 1px solid #b0c1d1;
border-right: 1px solid #b0c1d1;
border-top: 1px solid #b0c1d1;
height: 30px;
padding-left: 10px;
width: 200px;
font-size: 18px;
"/> -->
<!--<div id="wrGoBtn" class="wrBtn">Find My Rebate</div>-->
<!-- <button id="wrGoBtn" class="wrBtn"  style="width: 20%; height: 35px;padding-top: 3px;padding-bottom: 0px; color: white; font-size: 16px;">Find My Rebate</button>
</form>
<script type="text/javascript">
  jQuery('#wrGoBtn').click(function () {
	  var target = document.getElementById('wrGoBtn')
	 var spinner = new Spinner().spin()
target.appendChild(spinner.el) 
	  
  });
</script>
<div class="rebateList" id="rebList">
</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" id="close1" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div>
-->
<script type='text/javascript' src='https://services.nofraud.com/js/1282/customer_code.js'></script>
<script src="/v/opt7/build.js" type="text/javascript"></script>
<!--<script src="https://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script src="/v/opt7/responsive.js" type="text/javascript"></script>-->



<script type="text/javascript">function store_init(event){} AttachEvent(window, 'load', store_init);</script>

  <script>
     if (document.getElementsByName("MailingList")[0]) {
        var emailSubscribeForm = document.getElementsByName("MailingList")[0];
        disableSubscribeSubmit = function() {
          emailSubscribeButton.removeAttribute("type");
        }
        forwardToMailingList = function(e) {
            var subscribeEmail = emailSubscribeForm.querySelector("input").value;
          sessionStorage.setItem("subEmailAddress", subscribeEmail);
          emailSubscribeForm.submit();
        }

        if (emailSubscribeForm.querySelector("button")) {
            var emailSubscribeButton = emailSubscribeForm.querySelector("button");
            emailSubscribeButton.addEventListener("click", forwardToMailingList);
        }
    }
  </script>

</body>
</html>