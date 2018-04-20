<!doctype html>
<html>
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
      <meta name="author" content="">
      <meta name="theme-color" content="">
      <meta name="msapplication-navbutton-color" content="">
      <meta name="apple-mobile-web-app-status-bar-style" content="">
      <meta name="apple-mobile-web-app-capable" content="yes">
      <meta name="mobile-web-app-capable" content="yes">
      <meta property='og:image:url' content='https://cdn-themes.gabrielny.com/site2015beta/images/gabriel-global-logo-n.jpg' />
                     <meta property='og:type' content='product' />
                     <meta property='og:image:width' content='200' />
                     <meta property='og:image:height' content='200' />
      <link rel="shortcut icon" type="image/x-icon" href="https://cdn-themes.gabrielny.com/site2017theme/images/favicon.ico" />
      <link rel="icon" type="image/x-icon" href="https://cdn-themes.gabrielny.com/site2017theme/images/favicon.ico" />
      <link rel="apple-touch-icon" href="https://images.gabrielny.com/is/image/GabrielCo/thmimg-touch-icon?$trans$" />
      <!-- IE8 & lower version CSS -->
      <!--[if (lte IE 8) & (!IEMobile)]>
      <link href="https://cdn-themes.gabrielny.com/site2017theme/css/ie8.css" rel="stylesheet" type="text/css" />
      <![endif]-->
      <link rel="stylesheet" type="text/css" href="https://cdn-themes.gabrielny.com/site2017theme/css/fonts.css?v=19">
      <link rel="stylesheet" type="text/css" href="https://cdn-themes.gabrielny.com/site2017theme/css/metro-bootstrap.css?v=19">
      <link rel="stylesheet" type="text/css" href="https://cdn-themes.gabrielny.com/site2017theme/css/header-footer.css?v=19">
      <link rel="stylesheet" type="text/css" href="https://cdn-themes.gabrielny.com/site2017theme/css/jquery-ui.css?v=19">
      <link rel="stylesheet" type="text/css" href="https://cdn-themes.gabrielny.com/site2017theme/css/storewidget.css?v=19">
      <!-- HTML 5 And Responsd.js support for Other Browser -->
      <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
      <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
      <!--[if lt IE 9]><script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script><script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
      <!-- HTML 5 And Responsd.js support for Other Browser -->
		<title>Engagement Rings & Fine Jewelry | Diamond Wedding Rings | Gabriel & Co</title>
<meta name="Description" content="Gabriel & Co jewelry represents so much more. See our collection of handcrafted engagement rings, jewelry, wedding rings and diamond bands for women.">
<meta name="keywords" content="Engagement Rings, Diamonds Wedding Rings, engagement ring, diamond rings, jewelry designer, diamond engagement rings, engagement rings for women">
<meta name="developer" content="Derek Hutchinson, James Bartlett">
<meta property="og:title" content="Engagement Rings & Fine Jewelry | Diamond Wedding Rings | Gabriel & Co" />
<meta property="og:description" content="Gabriel & Co jewelry represents so much more. See our collection of handcrafted engagement rings, jewelry, wedding rings and diamond bands for women." />
<meta name="revisit-after" content="3 days">
<meta name="distribution" content="global">
<link href="https://plus.google.com/+Gabrielnyjewelry/posts" rel="publisher" />
<link rel="canonical" href="https://www.gabrielny.com/" />


         <script type="application/ld+json">
            { "@context" : "http://schema.org",
              "@type" : "Organization",
              "name" : "Gabriel & Co.",
              "url" : "https://www.gabrielny.com",
              "legalName" : "Gabriel & Company",
              "logo" : "https://cdn-themes.gabrielny.com/site2015beta/images/gabriel-global-logo.jpg",
              "telephone": "1-212-519-1400",
              "description": "See our collection of engagement rings, jewelry, wedding rings and bands for women at Gabriel & Co.",
              "brand": "Gabriel & Co",
              "sameAs" : [ "http://www.facebook.com/GabrielandCompanyNY",
                "http://www.twitter.com/GabrielCoNY",
                "https://www.pinterest.com/gabrielco",
                "https://instagram.com/gabrielandco",
                "https://plus.google.com/+Gabrielnyjewelry"
                ],
                 "location": [
                    {
                        "@type" : "PostalAddress",
                        "streetAddress" : "545 West 45th Street",
                        "addressLocality" : "New York",
                        "addressRegion" : "NY",
                        "postalCode": "10036"
                    }
                ]
            }
            </script>
        
<script src="https://cdn-localassets.gabrielny.com/new-ui/js/jquery-1.11.1.js"></script>
<script src="https://cdn-localassets.gabrielny.com/javascript/jQuery/jquery.validate.min.js"></script>
<script src="https://cdn-localassets.gabrielny.com/javascript/jQuery/jquery.cookie.js"></script>
<script src="//maps.googleapis.com/maps/api/js?v=3.exp&signed_in=true"></script>
<script>(function(h,o,t,j,a,r){ h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)}; h._hjSettings={hjid:431422,hjsv:5}; a=o.getElementsByTagName('head')[0]; r=o.createElement('script');r.async=1; r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv; a.appendChild(r); })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');</script>
<script data-file="newtheme-ui/common_new.js">/**
 * common_new.js
 */

var $buoop = {c: 2};
function $buo_f() {
    var e = document.createElement("script");
    e.src = "//browser-update.org/update.js";
    document.body.appendChild(e);
};
try {
    document.addEventListener("DOMContentLoaded", $buo_f, false)
}
catch (e) {
    window.attachEvent("onload", $buo_f)
}

var __lc = {};
__lc.license = 3986581;
var screenWidth = 0;


$(function () {
    screenWidth = parseInt($(window).width());
    $(window).resize(function () {
        if (screenWidth !== parseInt($(window).width())) {
            $(".carousel").each(function (index) {
                var height = $(this).first().find('div.slide').filter(':visible').first().find('img').height();
                if (height > 0) {
                    $(this).css({
                        height: height
                    });
                }
            });
        }
    });

//    var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
//    lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
//    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);

    $(".newsLetterForm").validate({
        rules: {
            nlEmail: {
                required: true,
                email: true
            }
        },
        messages: {
            nlEmail: "Please enter a valid email address"
        },
        submitHandler: function (form) {
            $.getJSON('/ajax/_global/newsletter-add-remove', $(form).serialize(), function (data) {
                if (data.status == "success") {
                    $('.newsLetterForm').html("You have successfully joined the Gabriel & Co. newsletter with email: " + data.email);
                } else {
                    $('.newsLetterForm').html(data.error);
                }
            });
        }
    });


    //loadCurrencyEngine();

	 /* Top Price Range Button Click Start */

    //For Desktop price range
    $('.listingDPriceRange li>a').bind('click', function (el) {
		var parentDomain;

		var menu_price_low=$(this).attr("data-val");

		if (window.location.host.indexOf("embed") >= 0) {
			parentDomain = "";
		}
		else {
			parentDomain = "https://www.gabrielny.com";
		}
		var url = parentDomain + "/engagement-rings/price-" + menu_price_low + "/advanced-false";

		window.location.href = url;
        //alert("JQuery Running!");
    });


     //For Mobile price range
     $('.listingMPriceRange li>a').bind('click', function (em) {

		var parentDomain;
		var menu_price_low=$(this).attr("data-val");

		if (window.location.host.indexOf("embed") >= 0) {
			parentDomain = "";
		}
		else {
			parentDomain = "https://www.gabrielny.com";
		}
		var url = parentDomain + "/engagement-rings/price-" + menu_price_low + "/advanced-false";

		window.location.href = url;
        //alert("JQuery Running!");
    });
    /* Top Price Range Button Click End */
});


$(function () {

	$("#searchKeywordForm").validate({
        rules: {
            txtSearchKeyword: {
                required: true
            }
        },
        messages: {
            txtSearchKeyword: "Please enter a keyword"
        },
        submitHandler: function (form) {
			var textBox = $('#txtSearchKeyword').val();
			searchURL(null, null, textBox);
        }
    });

    $("#newsLetterForm").validate({
        rules: {
            nlEmail: {
                required: true,
                email: true
            }
        },
        messages: {
            nlEmail: "Please enter a valid email address"
        },
        submitHandler: function (form) {
            $.getJSON('/ajax/_global/newsletter-add-remove', $(form).serialize(), function (data) {
                if (data.status == "success") {
                    $('#newsLetterForm').html("You have successfully joined the Gabriel & Co. newsletter with email: " + data.email);
                } else {
                    $('#newsLetterForm').html(data.error);
                }
            });
        }
    });

    $("#findStoreForm").validate({
        rules: {
            zip: {
                required: true
            }
        },
        messages: {
            zip: "Please enter a zip/postal code"
        }
    });
});
/* Site Search and  EShop Integration related code STARTS */


$(document).ready(function () {

	/* Top Search Box Start */
    $(".search-box .btnSearch").on('click', function (e) {
        e.stopPropagation();
        e.preventDefault();
        var textBox = $('.search-box .itemSearch').val();
		if (!textBox || typeof textBox === undefined || textBox === null)
		{
			$('.search-box .itemSearch').focus();
		}
		else
		{
			searchURL(e, null, textBox);
		}
    });

    $(".search-box .btnSearchEmbed").on('click', function (e) {
        e.stopPropagation();
        e.preventDefault();
        var textBox = $('.search-box .itemSearch').val();
		if (!textBox || typeof textBox === undefined || textBox === null)
		{
			$('.search-box .itemSearch').focus();
		}
		else
		{
			searchURL(e, null, textBox);
		}
    });

    $(document.body).on('keypress', '.search-box .itemSearch', function (event) {
        event.stopPropagation();
        if (event.which == 13) {
            event.preventDefault();
            searchURL(event, this);
        }
    });
    /* Top Search Box End */

});

/* Site Search and  EShop Integration related code ENDS */


function loadCurrencyEngine() {
    $('.currencySelect').on('click', function (e) {
        e.stopPropagation();
        e.preventDefault();
        var currencyValue = $(this).data('value');
        var currencyType = $(this).data('type');
        var currencyDelim = $(this).data('delim');
        var changeElement = $(this).data('update');
        $.ajax({
            url: '/ajax/_global/converCurrency',
            dataType: 'json',
            async: false,
            data: {'currencyValue': currencyValue, 'currencyType': currencyType},
            success: function (data) {
                if (data.status == 'success') {
                    $('#' + changeElement).html(data.message);
                    $('#' + currencyDelim).html(currencyType);
                } else {
                    alert(data.message);
                }
            }
        });
    });
}

var IcarusRedirect = new (function() {
    this.now = function (url) {
        document.location.href = url;
    };

    this.soon = function (url, time) {
        setTimeout(function() {
            IcarusRedirect.now(url);
        }, time);
    }
})();

function passwordStrength(password) {
    var desc = new Array();
    desc[0] = "Very Weak (0)";
    desc[1] = "Weak (1)";
    desc[2] = "Better (2)";
    desc[3] = "Medium (3)";
    desc[4] = "Strong (4)";
    desc[5] = "Strongest (5)";
    var score = 0;

    //if password bigger than 6 give 1 point
    if (password.length > 6) score++;

    //if password has both lower and uppercase characters give 1 point
    if (( password.match(/[a-z]/) ) && ( password.match(/[A-Z]/) )) score++;

    //if password has at least one number give 1 point
    if (password.match(/\d+/)) score++;

    //if password has at least one special caracther give 1 point
    if (password.match(/.[!,@,#,$,%,^,&,*,?,_,~,-,(,)]/)) score++;

    //if password bigger than 12 give another 1 point
    if (password.length > 12) score++;
    document.getElementById("passwordDescription").innerHTML = desc[score];
    document.getElementById("passwordStrength").className = "strength" + score;
}

function getPasswordLevel(password) {
    var score = 0;

    //if password bigger than 6 give 1 point
    if (password.length > 6) score++;

    //if password has both lower and uppercase characters give 1 point
    if (( password.match(/[a-z]/) ) && ( password.match(/[A-Z]/) )) score++;

    //if password has at least one number give 1 point
    if (password.match(/\d+/)) score++;

    //if password has at least one special caracther give 1 point
    if (password.match(/.[!,@,#,$,%,^,&,*,?,_,~,-,(,)]/)) score++;

    //if password bigger than 12 give another 1 point
    if (password.length > 12) score++;

    return score;
}


/* Site Search and  EShop Integration related code STARTS */


$(document).ready(function () {

    postsize();

    $(".pagination").on('click', function(){
        postsize();
    })


	/*$('.colorMeThis').off('click').on('click', function(e) {
        e.preventDefault();
        e.stopPropagation();
       console.log('comes here');
        var color = $(this).data('color');
        var URL = $(this).data('url');
        var image = $(this).data('image');
        var title = $(this).data('title');
        var base = $(this).data('base');
        var prodURL = URL.replace(base, color);
        var price = $(this).data('price');
        var imgAngle = $(this).data('angle');
        var baseElement = $('#product'+base);
        var url, hoverUrl = "";
        if (image == true) {
            url = "https://s7d4.scene7.com/is/image/GabrielCo/" + color + "-1?$Medium$";
            hoverUrl = "https://s7d4.scene7.com/is/image/GabrielCo/" + color + "-2?$Medium$";
        } else {
            url = "//assets.gabrielny.com/noimage.jpg";
            hoverUrl = "//assets.gabrielny.com/noimage.jpg";
        }

        var smallImgStr='';
        var smallURL="";
        if(imgAngle>0 && imgAngle>4 && image == true){
			for(m=1;m<5;m++){
				smallImgStr+='<li data-id="'+m+'" data-item="'+color+'" data-current="'+base+'"><a href="javascript:void(0);"><img src="https://s7d4.scene7.com/is/image/GabrielCo/'+color+'-'+m+'?$Small$" alt="'+title+'" title="'+title+'"></a></li>'
			}
		}
		else if(imgAngle>0 && image == true){
			for(m=1;m<5;m++){
				smallImgStr+='<li data-id="'+m+'" data-item="'+color+'" data-current="'+base+'"><a href="javascript:void(0);"><img src="https://s7d4.scene7.com/is/image/GabrielCo/'+color+'-'+m+'?$Small$" alt="'+title+'" title="'+title+'"></a></li>'
			}
		}

		if(smallImgStr!=""){
			baseElement.find('.product-extra ul').html(smallImgStr);
			LoadSmallImage();

		}

        baseElement.find('.itemListingImage').attr({
            "src": url,
            "alt": title,
            "title": title
        }).data('default-image', url).data('hover-image', hoverUrl).data('original-image', url).end();

		/*
        baseElement.find('.itemListingImage').off('mouseenter').off('mouseleave').on({
                mouseenter: function () {
                    $(this).attr('src', $(this).data('hover-image'));
                },
                mouseleave: function () {
                    $(this).attr('src', $(this).data('default-image'));
                }
            }).end();
		********before Commented
        baseElement.find('.itemListingImage').parent().attr("href", prodURL).end();
        baseElement.find('.pname').html(title).end();
        baseElement.find('.normalqv').attr("data-code", color).end();
        baseElement.find('.normalqv').attr("data-link", prodURL).end();
        //baseElement.find('.brand-name').children('a').attr("href", prodURL).text(color).end();
       // baseElement.find('.fa-pinterest').attr("href", prodURL).end();
        baseElement.find('.ercod').attr("href", prodURL).text(color).end();
        baseElement.find('.pprice').html(price);
    });*/
    /*================== End color Change ================================*/



	var LinkingOption = function() {
    $('.colorMeThis').off('click').on('click', function(e) {
    	  e.preventDefault();
          e.stopPropagation();
          var color = $(this).data('color');
          var URL = $(this).data('url');
          var image = $(this).data('image');
          var redeemPoints=$(this).data('redeempts');
          var title = $(this).data('title');
          var base = $(this).data('base');
          var baseItemId = $(this).data('baseitmid');
          var prodURL = URL.replace(base, color);
          var price = $(this).data('price');
          var imgAngle = $(this).data('angle');
          var baseElement = $('#product'+base);
          var itemSliderImageListing='';
          var itemSliderSmallImageListing='';
          var baseImage=$('#largimg'+baseItemId);
          var thumbImage=$('#smallimg'+baseItemId);
		  var callType=$(this).data('calltype');
		
		  baseElement.find('.product-size > ul > li').removeClass('active');
		  if(callType=="size"){
			  $(this).closest("li").addClass('active');			  
		  }
		  
          if (image == true) {

					  //var loadimg = $('#loading-image').attr('src');
									//$('#progressmodal .close').remove();
									//$('#progressmodal .modal-body').html('<p class="f16 mt20 tac">Please wait...<br><img src="' + loadimg + '" alt="loading..." class="loadimgcls" /></p>');
									//$('#progressmodal').modal({backdrop: 'static', keyboard: false}).show();

               $.ajax({
    	            type: "POST",
    	            url: '/ajax/_global/itemImageListing',
							data: "itemStyle="+color+"&callType="+callType+"&base="+base+"&baseItemId="+baseItemId,
    	            dataType: "json",
    	            success: function (data) {
    	            	var curItemId=data.id;
    	            	baseImage.html(data.itemSliderImageListing);
    	            	thumbImage.html(data.itemSliderSmallImageListing);
    	            	var savedItemFlag=data.savedItem;
    	            	if(savedItemFlag=='no'){
    	            		$('#product'+base).find('.itemSavedCheck >a').removeClass("alreadyAvail");
    	            		$('#product'+base).find('.itemSavedCheck >a').html('SAVE');
    	            	}
    	            	else if(savedItemFlag=='yes'){
    	            		$('#product'+base).find('.itemSavedCheck >a').addClass("alreadyAvail");
    	            		$('#product'+base).find('.itemSavedCheck >a').html('SAVED');
    	            	}

    	            	$('.imgcontainer'+baseItemId).attr("data-itemId",data.id).end();
    	            	$('.imgcontainer'+baseItemId).attr("data-spritevideo",data.spritevideo).end();

    	            	if(baseImage.hasClass('owl-theme')){ //resize event was triggering an error, this if statement is to go around it

	            			baseImage.trigger('destroy.owl.carousel'); //these 3 lines kill the owl, and returns the markup to the initial state
	            			baseImage.find('.owl-stage-outer').children().unwrap();
	            			baseImage.removeClass("owl-center owl-loaded owl-text-select-on");
	            		  }
	            		if(thumbImage.hasClass('owl-theme')){ //resize event was triggering an error, this if statement is to go around it

	            			thumbImage.trigger('destroy.owl.carousel'); //these 3 lines kill the owl, and returns the markup to the initial state
	            			thumbImage.find('.owl-stage-outer').children().unwrap();
	            			thumbImage.removeClass("owl-center owl-loaded owl-text-select-on");
	            		 }

    	            	var flag = false;
    	            	var duration = 300;

    	            	baseImage.owlCarousel({
    	                    items: 1,
    	                    loop: false,
    	            		responsiveClass: false,
    	            		dots: false,
    	            		nav: false,
    	            		responsive: false
    	                })
    	                .on('changed.owl.carousel', function (e) {
    	                    if (!flag) {
    	                        flag = true;
    	                        thumbImage.trigger('to.owl.carousel', [e.item.index, duration, true]);
    	                        thumbImage.find(".owl-item a").removeClass('active');
    	                        thumbImage.find(".owl-item").eq(e.item.index).children('a').addClass("active");
    	                        flag = false;
    	                    }
    	                });

    	            	thumbImage.owlCarousel({
    	                	loop: false,
    	            		navRewind:!1,
    	            		margin: 10,
    	            		responsiveClass: false,
    	            		dots: false,
    	            		nav: true,
    	            		navText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
									responsive: {0: {items:3,}, 580: {items:4}, 1000: {items: 4}}
    	            	 })
    	                .on('click', '.owl-item', function () {
    	                	baseImage.trigger('to.owl.carousel', [$(this).index(), duration, true]);
    	                	thumbImage.find(".owl-item a").removeClass('active');
    	                	thumbImage.find(".owl-item").eq($(this).index()).children('a').addClass("active");
    	                })
    	                .on('changed.owl.carousel', function (e) {
    	                    if (!flag) {
    	                        flag = true;
    	                        baseImage.trigger('to.owl.carousel', [e.item.index, duration, true]);
    	                        flag = false;
    	                    }
    	               });

    	                var spriteVal= $('.imgcontainer'+baseItemId).attr('data-spritevideo');
    	                if(spriteVal=='' || spriteVal==0){
    	               	    $('.spritevideo'+baseItemId).hide();
    	                }else{
    	                	$('.spritevideo'+baseItemId).attr("data-itemcode",color);
    	                	$('.spritevideo'+baseItemId).show();
    	                }


								//Start Linking option buttons on product box
								var availOptionCnt=data.availOptionCnt;
								var selectedOption=callType.toLowerCase();

								var totalAvilMetal=data.availMetalOptionCnt;
								var totalAvailShape=data.availShapeOptionCnt;
								var totalAvailColor=data.availColorOptionCnt;
								var totalAvailSize=data.availSizeOptionCnt;
								
								
								
								if(totalAvilMetal>0 || totalAvailShape>0 || totalAvailColor>0 || totalAvailSize>0){
									if(selectedOption=="shape")
									{
										//For Metal
										if(totalAvilMetal>0){
											 baseElement.find('.product-metal').show();
											 baseElement.find('.product-metal > ul > li').hide();
											 $.each(data.availMetalOption, function (k, v) {
												 baseElement.find('.product-metal > ul .'+k).show();
												 baseElement.find('.product-metal > ul > li.'+k).html(v);
											 });
										}
										else{
											baseElement.find('.product-metal').hide();
										}

										//For Stone Color
										if(totalAvailColor>0){
											 baseElement.find('.product-stone').show();
											 baseElement.find('.product-stone > ul > li').hide();
											 $.each(data.availColorOption, function (k, v) {
												 baseElement.find('.product-stone > ul .'+k).show();
												 baseElement.find('.product-stone > ul > li.'+k).html(v);
											 });
										}
										else{
											baseElement.find('.product-stone').hide();
										}
										
										//For Size
										if(totalAvailSize>0){
											 baseElement.find('.product-size').show();
											 baseElement.find('.product-size > ul > li').hide();
											 $.each(data.availSizeOption, function (k, v) {
												 baseElement.find('.product-size > ul .'+k).show();
												 baseElement.find('.product-size > ul > li.'+k).html(v);
											 });
										}
										else{
											baseElement.find('.product-size').hide();
										}
									}
									else if(selectedOption=="metal"){

										//For Shape
										if(totalAvailShape>0){
											 baseElement.find('.product-shape').show();
											 baseElement.find('.product-shape > ul > li').hide();
											 $.each(data.availShapeOption, function (k, v) {
												 baseElement.find('.product-shape > ul .'+k).show();
												 baseElement.find('.product-shape > ul > li.'+k).html(v);
											 });
										}
										else{
											baseElement.find('.product-shape').hide();
										}

										//For Stone Color
										if(totalAvailColor>0){
											 baseElement.find('.product-stone').show();
											 baseElement.find('.product-stone > ul > li').hide();
											 $.each(data.availColorOption, function (k, v) {
												 baseElement.find('.product-stone > ul .'+k).show();
												 baseElement.find('.product-stone > ul > li.'+k).html(v);
											 });
										}
										else{
											baseElement.find('.product-stone').hide();
										}
										
										//For Size 
										
										if(totalAvailSize>0){
											 baseElement.find('.product-size').show();
											 baseElement.find('.product-size > ul > li').hide();
											 $.each(data.availSizeOption, function (k, v) {																							 
												 baseElement.find('.product-size > ul .'+k).show();
												 baseElement.find('.product-size > ul > li.'+k).html(v);
											 });
										}
										else{
											baseElement.find('.product-size').hide();
										}

									}
									else if(selectedOption=="stonecolor"){
										//For Shape
										if(totalAvailShape>0){
											 baseElement.find('.product-shape').show();
											 baseElement.find('.product-shape > ul > li').hide();
											 $.each(data.availShapeOption, function (k, v) {
												 baseElement.find('.product-shape > ul .'+k).show();
												 baseElement.find('.product-shape > ul > li.'+k).html(v);
											 });
										}
										else{
											baseElement.find('.product-shape').hide();
										}

										//For Metal
										if(totalAvilMetal>0){
											 baseElement.find('.product-metal').show();
											 baseElement.find('.product-metal > ul > li').hide();
											 $.each(data.availMetalOption, function (k, v) {
												 baseElement.find('.product-metal > ul .'+k).show();
												 baseElement.find('.product-metal > ul > li.'+k).html(v);
											 });
										}
										else{
											baseElement.find('.product-metal').hide();
										}
										
										//For Size
										if(totalAvailSize>0){
											 baseElement.find('.product-size').show();
											 baseElement.find('.product-size > ul > li').hide();
											 $.each(data.availSizeOption, function (k, v) {
												 baseElement.find('.product-size > ul .'+k).show();
												 baseElement.find('.product-size > ul > li.'+k).html(v);
											 });
										}
										else{
											baseElement.find('.product-size').hide();
										}

									}
									else if(selectedOption=="size"){
										//For Shape
										if(totalAvailShape>0){
											 baseElement.find('.product-shape').show();
											 baseElement.find('.product-shape > ul > li').hide();
											 $.each(data.availShapeOption, function (k, v) {
												 baseElement.find('.product-shape > ul .'+k).show();
												 baseElement.find('.product-shape > ul > li.'+k).html(v);
											 });
										}
										else{
											baseElement.find('.product-shape').hide();
										}

										//For Metal
										if(totalAvilMetal>0){
											 baseElement.find('.product-metal').show();
											 baseElement.find('.product-metal > ul > li').hide();
											 $.each(data.availMetalOption, function (k, v) {
												 baseElement.find('.product-metal > ul .'+k).show();
												 baseElement.find('.product-metal > ul > li.'+k).html(v);
											 });
										}
										else{
											baseElement.find('.product-metal').hide();
										}
										
										//For Stone Color
										if(totalAvailColor>0){
											 baseElement.find('.product-stone').show();
											 baseElement.find('.product-stone > ul > li').hide();
											 $.each(data.availColorOption, function (k, v) {
												 baseElement.find('.product-stone > ul .'+k).show();
												 baseElement.find('.product-stone > ul > li.'+k).html(v);
											 });
										}
										else{
											baseElement.find('.product-stone').hide();
										}										
									}

								}
								else{
									if(selectedOption=="shape"){
										baseElement.find('.product-metal').hide();
										baseElement.find('.product-stone').hide();
										baseElement.find('.product-size').hide();
									}
									else if(selectedOption=="metal"){
										baseElement.find('.product-shape').hide();
										baseElement.find('.product-stone').hide();
										baseElement.find('.product-size').hide();
									}
									else if(selectedOption=="stonecolor"){
										baseElement.find('.product-metal').hide();
										baseElement.find('.product-shape').hide();
										baseElement.find('.product-size').hide();
									}
									else if(selectedOption=="size"){
										baseElement.find('.product-metal').hide();
										baseElement.find('.product-shape').hide();
										baseElement.find('.product-stone').hide();
									}

								}
								LinkingOption();
								//End Linking option buttons on product box
								 //$('#progressmodal').modal('hide');
    	            }
        	  });
          } else {
        	  itemSliderImageListing = '<a href="javascript:void(0);"><img src="//assets.gabrielny.com/noimage.jpg" alt="'+title+'"  title="'+title+'" data-zoom-image="" class="prod-zoom-img" /></a>';
        	  itemSliderSmallImageListing = "";
        	  baseImage.html(itemSliderImageListing);
          	  thumbImage.html(itemSliderSmallImageListing);
          }

          $('.imgcontainer'+baseItemId).attr("data-path",prodURL).end();
          $('.imgcontainer'+baseItemId).attr("data-itemImage",'').end();
          $('.imgcontainer'+baseItemId).attr("data-hover-image",'').end();
          baseElement.find('.pname > a').attr("href", prodURL).text(title).end();
          baseElement.find('.normalqv').attr("data-code", color).end();
          baseElement.find('.normalqv').attr("data-link", prodURL).end();
          baseElement.find('.ercod > a').attr("href", prodURL).text(color).end();
          baseElement.find('.btnSaveStackable').attr("data-code", color).end();
          baseElement.find('.pprice').html(price);
          baseElement.find('.rewardpriceval').html(redeemPoints);
    });
	}

       LinkingOption();

    //Start Listing Page quick view
	 $('div.product-extra .quickview').off('click').on('click', function (el) {
		el.preventDefault();
		el.stopPropagation();
		var $t = $(this);
		quickViewDetail($t.attr('data-code'),$t.attr('data-link'));
	});
	//End Listing page quick view

	//===========================Start Set Favorites==============================//
	$(document.body).off('click', '.fav-icon').on('click', '.fav-icon', function (e) {
        e.preventDefault();
        e.stopPropagation();

        $('.modal-backdrop').remove();
        $('#modal-add-to-favorite').remove();
        $('#modal-move-to-favorite').remove();

        $.ajax({
            type: "POST",
            url: '/ajax/account/favorites',
            data: "mode=getStatus&item=" + $(this).attr('data-code'),
            dataType: "json",
            success: function (data) {
				$('body').append($(data.html).modal());
            }
        });
    });
    //===========================End Set Favorites==============================//

    //Start Display Extra Images
    $('.product-extra ul>li').off('click').on('click', function(e) {
		 var item = $(this).data('item');
		 var currentItem=$(this).data('current');
		 var id = $(this).data('id');
		 var baseImgElement = $('#product'+currentItem);

		 if(id>0){
			 url = "https://s7d4.scene7.com/is/image/GabrielCo/" + item + "-"+id+"?$Medium$";
			 baseImgElement.find('.imgcontainer').attr('data-itemImage',url);
			 baseImgElement.find('.itemListingImage').attr({"src": url});
		 }
	});
    //End Display Extra Images

});

function quickViewDetail(val,path) {
    $("#loader").show();
    var querystr = "code=" + val+ "&url=" + path;
    $.post("/ajax/eshop/quickview", querystr, function (data) {
        data = JSON.parse(data);
        $("#quickview").html(data.aaData["product_data"]);
        $('#productmatch').modal({backdrop: 'static', keyboard: false}).show();

		/*
        var viewDiagram=$("body").find('[data-diagram*="-diagram"]');
        var viewFold = $("body").find('[data-diagram-folder*="#folder"]');

       if(viewFold.length>0)
       {
          $("#measurement").removeClass("measurementDiagram").addClass("measurementNDiagram");

          $("body").delegate(".measurementNDiagram", "click", function(){
            var diagram = $("body").find('[data-diagram*="-diagram"]');
            var diagramImage = $("body").find('[data-diagram-image*="-image"]');
            var diagramCategory = $("body").find('[data-diagram-title*="-title"]');
            var diagramName = $("body").find('[data-diagram-name*="-name"]');
            var diagramFold = $("body").find('[data-diagram-folder*="#folder"]');
            buildNewDiagram(diagram, diagramImage,diagramCategory,diagramName,diagramFold);
         });
       }
       else if(viewDiagram.length<=0){
           $("#measurement").hide();
       }
       */

        $('#productmatch').on('shown.bs.modal', function (e) {
		var e = $("#dtl-large"), s = $("#dtl-eximg");
		e.owlCarousel({
			item:1,
			loop: false,
			//margin: 10,
			responsiveClass: false,
			dots: false,
			nav: false,
			navText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
			responsive: {0: {items:1,dots:false,}, 768: {items:1}}
		}).on("changed.owl.carousel", function(e) {
			var i = e.item.index;
			s.trigger("to.owl.carousel", [ i, 0, !0 ]);
			s.find(".owl-item a").removeClass('active');
			s.find(".owl-item").eq(i).children('a').addClass("active");
		}), s.owlCarousel({
			loop: false,
			navRewind:!1,
			margin: 10,
			responsiveClass: false,
			dots: false,
			nav: true,
			navText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
			responsive: {0: {items:3,}, 580: {items:4}, 1000: {items: 4}}
		}).on("changed.owl.carousel", function(s) {
			var i = s.item.index;
			e.trigger("to.owl.carousel", [ i, 0, !0 ]);
		}).on("click", ".owl-item", function() {
			e.trigger("to.owl.carousel", [ $(this).index(), 0, !0 ]);
			s.find(".owl-item a").removeClass('active');
			s.find(".owl-item").eq($(this).index()).children('a').addClass("active");
		});
	 });

		/*
        $('.imageLoader').on('click', function (e) {
            var that = $(this);
            e.preventDefault();
            e.stopPropagation();
            $('#prodImage').attr('src', that.attr('src'));
        });
		*/

        $("#frontBack").click(function () {
            $(".modal-content", '#productmatch').height($("#second-slide").height());
            $("#dtl-large", '#productmatch').css({'opacity': '0'});
            $("#dtl-eximg", '#productmatch').css({'opacity': '0'});
            $('#productmatch').scrollTop(0);

            $("#first-slide").removeClass('flip-on').addClass('flip-of');
            $("#second-slide").removeClass('flip-of').addClass('flip-on');

           // reAssignzoom();

        });
        $("#frontBack1").click(function () {
            $(".modal-content", '#productmatch').height($("#third-slide").height());
            $("#dtl-large", '#productmatch').css({'opacity': '0'});
            $("#dtl-eximg", '#productmatch').css({'opacity': '0'});
            $('#productmatch').scrollTop(0);

            $("#first-slide").removeClass('flip-on').addClass('flip-of');
            $("#third-slide").removeClass('flip-of').addClass('flip-on');

            //reAssignzoom();
        });

        $("#frontBack2").click(function (e) {
            $('#productmatch').modal('hide');
            e.preventDefault();
            e.stopPropagation();
            var that = $(this);
            $('#progressmodal .close').remove();
            $('#progressmodal .modal-body').html('Your item is being added to the cart, please wait...');
            $('#progressmodal').modal({backdrop: 'static', keyboard: false}).show();
            $('#progressmodal .loadimgcls').attr('src',$('#loading-image').attr('src'));
            $.ajax({
                type: 'POST',
                dataType: 'json',
                url: '/ajax/addtocart',
                data: 'itemCode=' + that.data('code') + '&mode=add'
            }).done(function (data) {
                if (data.success) {
                    $('#progressmodal .close').remove();
                    $('#progressmodal .modal-body').html('Item added to basket successfully');
                    $('#progressmodal').modal({backdrop: 'static', keyboard: false}).show();
                    $('#item_count').html(data.itemcount);
                    setTimeout(function () {
                        $('#progressmodal').modal('hide')
                    }, 1000);
                }
            });

        });

        $("#backSide").click(function () {
            $(".modal-content", '#productmatch').height($("#first-slide").height());
            $("#dtl-large", '#productmatch').css({'opacity': '1'});
            $("#dtl-eximg", '#productmatch').css({'opacity': '1'});
            $('#productmatch').scrollTop(0);

            $("#second-slide").removeClass('flip-on').addClass('flip-of');
            $("#first-slide").removeClass('flip-of').addClass('flip-on');
        });

        $("#backSide1").click(function () {
            $(".modal-content", '#productmatch').height($("#first-slide").height());
            $("#pop-small", '#productmatch').css({'opacity': '1'});
            $('#productmatch').scrollTop(0);

            $("#third-slide").removeClass('flip-on').addClass('flip-of');
            $("#first-slide").removeClass('flip-of').addClass('flip-on');
        });


        setTimeout(function () {
            processScreen();
            screenWidth = parseInt($(window).width())
            var zoomConfig = '';

            //zoomConfig = {cursor: 'crosshair', zoomType: "inner"};
            //$('#prodImage, #prodImageMobile').elevateZoom(zoomConfig);

        }, 2000);

		/*
        $('.imageLoader').on('click', function (e) {
            var zoomConfig = '';

            zoomConfig = {cursor: 'crosshair', zoomType: "inner"};

            var that = $(this);
            e.preventDefault();
            e.stopPropagation();
            $('#prodImage').attr('src', that.attr('src'));

            processScreen();
            $('#prodImage, #prodImageMobile').attr('src', that.attr('src')).data('zoom-image', that.data('zoom-image'));
            $('.zoomWindow').css('background-image', "url('" + that.attr('data-zoom-image') + "')").data('zoom-image', that.data('zoom-image'));
            $('#prodImage, #prodImageMobile').elevateZoom(zoomConfig);
        });
		*/

       //getQuantity(data.aaData["product_stock"]);
        $("#loader").hide();

        $('#productmatch').on('hidden.bs.modal', function () {
            processScreen();
        });

        // for measurement diagram start
        /*
        $("body").delegate(".measurementDiagram", "click", function () {
            var diagram = $("body").find('[data-diagram*="width-diagram"]');
            var attr = $(diagram[0]).attr('data-diagram');
            var category = findCategory(attr);

            attr = attr.split("-");
            buildDiagram(attr[0], category);
        });

        function buildDiagram(type, category) {
            var popTitle = category.charAt(0).toUpperCase() + category.slice(1);
            if(category == 'engagementring') var popTitle = 'Engagement Ring';
            else if(category == 'rings') var popTitle = 'Ring';

            $.Dialog({
                overlay: true,
                shadow: true,
                flat: true,
                //title: category.charAt(0).toUpperCase() + category.slice(1) + " Measurements",
                title: popTitle + " Measurements",
                width: 300,
                height: 415,
                onShow: function (_dialog) {
                    var content = _dialog.children('.content');
                    var buttons = [];
                    var valueSelector = "[data-diagram*='" + type + "']";
                    var i = 0;
                    $('*[data-diagram]').each(function () {
                        i++;
                        var diagram = this.getAttribute("data-diagram");
                        console.log(popTitle,category,type);
                        console.log(diagram);
                        var name = diagram.split("-");
                        diagram = name[0] + "-diagram-" + findCategory(diagram);
                        if (type == name[0])
                            buttons.push('<button class="selected" style=\'margin-top:5px;\' onclick=\'changeInfoListing(\"' + diagram + '\")\'data-diagram=\'' + diagram + '\'>' + findLetter(name[0]) + '</button>');
                        else
                            buttons.push('<button style=\'margin-left:5px;margin-top:5px;\' onclick=\'changeInfoListing(\"' + diagram + '\")\'data-diagram=\''
                                + diagram + '\'>' + findLetter(name[0]) + '</button>');
                    });
                    var letter = findLetter(type);
                    var value = $(valueSelector).siblings("span").html();
                    content.html("<div style='position:relative;'>" +
                        "<img style='max-height: 300px;' src='//assets.gabrielny.com/site-images/eshop/diagram/" + type + "-diagram-" + category
                        + ".jpg'/><div class='diagramVal' style='width:100%;position:absolute;bottom:0;text-align:center;'>" +
                        letter + " = " + value + "</div></div>"
                        + "<div style='text-align:center;'>" + buttons.join("") + "</div>");
                }
            });

            $("button[data-diagram]").on("click", function () {
                var button = $(this).attr("data-diagram");
                $('button[data-diagram]').each(function () {
                    if ($(this).attr("data-diagram") == button) {
                        $(this).attr("class", "selected");
                    } else {
                        $(this).attr("class", "");
                    }
                });
            });
        }
		*/

		if (parseInt("0"))
		{
			dialogCenter();
            // console.log("Center Dialog");
		}


		 //For Addt o cart
		$('.shopnow').unbind('click').bind('click', function (e) {

			$("#productmatch").hide();

			if ('0')
				domain = 'https://embed.gabrielny.com';
			else
				domain = 'https://www.gabrielny.com';

			e.preventDefault();
			e.stopPropagation();
			var that = $(this);
			var loadimg = $('#loading-image').attr('src');

			$('#progressmodal .close').remove();
			$('#progressmodal .modal-body').html('Your item is being added to the cart, please wait...<br><img src="' + loadimg + '" alt="loading..." class="loadimgcls" />');
			$('#progressmodal').modal({backdrop: 'static', keyboard: false}).show();
			$.ajax({
				type: 'POST',
				dataType: 'json',
				url: '/ajax/addtocart',
				data: 'itemCode=' + that.data('code') + '&mode=add'
			}).done(function (data) {
				if (data.success) {
					$('#progressmodal .close').remove();
					$('#progressmodal .modal-body').html('Item added to basket successfully');
					$('#progressmodal').modal({backdrop: 'static', keyboard: false}).show();
					$('#item_count').html(data.itemcount);
					//$(".cartitem_popup").html(data.content["orderItem"]);
					setTimeout(function () {
						$('#progressmodal').modal('hide')
					}, 1000);
				}
				$(".modal-backdrop").remove();
			});
		});

		//For gcny addto cart
		 $('.shopusernow').unbind('click').bind('click', function (e) {
			$("#productmatch").hide();
			domain = 'https://www.gabrielny.com';
			e.preventDefault();
			e.stopPropagation();
			var that = $(this);
			var loadimg = $('#loading-image').attr('src');
			$('#progressmodal .close').remove();
			$('#progressmodal .modal-body').html('<p class="f16 mt20 tac">Your item is being added to the cart, please wait...<br><img src="' + loadimg + '" alt="loading..." class="loadimgcls" /></p>');
			$('#progressmodal').modal({backdrop: 'static', keyboard: false}).show();
			$.ajax({
				type: 'POST',
				dataType: 'json',
				url: '/ajax/useraddtocart',
				data: 'itemCode=' + that.data('code') + '&mode=add'
			}).done(function (data) {
				if (data.success) {
					$('#progressmodal .close').remove();
					$('#progressmodal .modal-body').html('Item added to basket successfully');
					$('#progressmodal').modal({backdrop: 'static', keyboard: false}).show();
					$('#cart_item_count').html(data.itemcount);
					/*
					setTimeout(function () {
						$('#progressmodal').modal('hide')
					}, 1000);
					*/
				}
				else{
					$('#progressmodal .close').remove();
					$('#progressmodal .modal-body').html(data.error);
					$('#progressmodal').modal({backdrop: 'static', keyboard: false}).show();
					//$('#cart_item_count').html(data.itemcount);
					/*
					setTimeout(function () {
						$('#cartprogressmodal').modal('hide')
					}, 1000);
					*/
				}
				$('#progressmodal .modal-title').html('<button class="close" type="button" data-dismiss="modal" aria-hidden="true"></button><h4 class="modal-title">Gabriel NY</h4>');

				$('#progressmodal').on('hidden.bs.modal', function(){
					$('html, body').animate({
						scrollTop: $('#cart_item_count').offset().top
					}, 1000);
					$(".modal-backdrop").remove();
				});
			});
		});

		/* Find a Store*/
		$('.btnFindStorePop').unbind('click').bind('click', function (e)
		{
			e.preventDefault();
			e.stopPropagation();
			/*
			pintrk​(​'track'​,​ ​'storesearch'​,​ {
				lead_type​:​ ​'Search For Store'
			​});
			*/
			var division=$(this).attr('data-division');
			var sku=$(this).attr('data-item');


			if(!!$.cookie('{MyCookiePrefix}MY_LOCATION'))
			{
				$.ajax({
					type: 'POST',
					url: '/ajax/_global/mylocation',
					data: 'mode=getlocation',
					dataType: 'json',
					success: function(data) {
						console.log('Loading....', data);
						if (data.status == 'OK') {
							window.location = 'https://www.gabrielny.com/schedule-a-private-show/results?productId='+sku+'&division='+division+'&lat='+data.lat+'&lng='+data.lng;
						} else {
							console.log('Unable to read cookie.');
							if (navigator.geolocation)
							{
								var self = this;
								navigator.geolocation.getCurrentPosition(function(position) {
										showMyPositionLocal(position, self, sku, division)
										}, showMyErrorLocal);
							} else {
								alert("Your browser does not support geo location.");
							}
						}
					},
					error: function() {
						//alert('Error occured');
					}
				});

			}
			else
			{
				if (navigator.geolocation)
				{
					var self = this;
					navigator.geolocation.getCurrentPosition(function(position) {
							showMyPositionLocal(position, self, sku, division)
							}, showMyErrorLocal);
				} else {
					alert("Your browser does not support geo location.");
				}
			}



			//document.location.href = 'https://www.gabrielny.com/storelocator/?eshopMode='+division+'&sku='+sku;
		});

		function showMyPositionLocal(position, self, sku, division)
		{
			var lat = position.coords.latitude;
			var lng = position.coords.longitude;
			$("#loader").show();
			$.post("/ajax/_global/mylocation/", {lat:position.coords.latitude,lng:position.coords.longitude},
					function(data)
					{
						window.location = 'https://www.gabrielny.com/schedule-a-private-show/results?productId='+sku+'&division='+division+'&lat='+lat+'&lng='+lng;
					});
		}

		function showMyErrorLocal(error) {
			var errorCode = "";
			switch(error.code) {
				case error.PERMISSION_DENIED:
					errorCode = "User denied the request for Geolocation.";
					break;
				case error.POSITION_UNAVAILABLE:
					errorCode = "Location information is unavailable.";
					break;
				case error.TIMEOUT:
					errorCode = "The request to get user location timed out.";
					break;
				case error.UNKNOWN_ERROR:
					errorCode = "An unknown error occurred.";
					break;
			}
			alert(errorCode);
		}

		//For 360 video
		$(document.body).on('click', '.videoClick', function(e) {
			// console.log("test common");
            e.preventDefault();
            e.stopPropagation();

		$('#productmatch').hide();

        $('#modal-item-video').remove();
        $('.modal-backdrop').remove();

        var sku = $(this).data('sku');
        var dimg="https://assets.gabrielny.com/videos/m360/"+$(this).attr('data-sku')+"/"+$(this).attr('data-img');
        var dcnt=$(this).attr('data-cnt');

        if($(this).attr('data-img')!='' && dcnt>0)
        {
             //var vhtml = '<div id="modal-item-video" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="lg_popup" aria-hidden="true"> <div class="modal_vah"> <div class="modal-dialog modal-dialog-vac modal-xs"> <div class="modal-content" style="max-width:322px;"> <div class="pop-top"> <h3>View 360 For '+sku+'</h3>	<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa fa-times"></i></button></div> <div class="modal-body" style="padding:0px;"><div class="videoElement tac pt5"><div class="app-figure" id="zoom-fig"><a id="spin360" class="Magic360" data-options="columns: '+dcnt+';autospin-speed:10000;column-increment:2;" href="'+dimg+'"><img src="'+dimg+'"></a></div></div> <div class="clear"></div></div></div> </div> </div> </div>';
             var vhtml = '<div id="modal-item-video" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="lg_popup" aria-hidden="true"> <div class="modal_vah"> <div class="modal-dialog quickview-w"> <div class="modal-content"> <div class="modal-header tac"> <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button><h4 class="modal-title">View 360 For '+sku+'</h4></div> <div class="modal-body" style="padding:0px;"><div class="videoElement tac pt5"><div class="app-figure" id="zoom-fig"><a id="spin360" class="Magic360" data-options="columns: '+dcnt+';autospin-speed:10000;column-increment:2;" href="'+dimg+'"><img src="'+dimg+'"></a></div></div> </div></div> </div> </div> </div>';
             $(vhtml).modal();

             setTimeout(function(){
			var Magic360Options = {};
					Magic360Options = {
						onready: function () {
							//console.log('onready', arguments[0]);
						},
						onstart: function () {
							//console.log('onstart', arguments[0]);
						},
						onstop: function () {
							//console.log('onstop', arguments[0]);
						},
						onzoomin: function () {
						   // console.log('onzoomin', arguments[0]);
						},
						onzoomout: function () {
							//console.log('onzoomout', arguments[0]);
						},
						onspin: function () {
							//console.log('onspin', arguments[0]);
						},
					} ;
					Magic360.start('spin360');
					}, 2000);
			}
			else
			{

				var video = $(this).data('video');
				var vhtml = '<div id="modal-item-video" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="lg_popup" aria-hidden="true"> <div class="modal_vah"> <div class="modal-dialog modal-dialog-vac modal-xs"> <div class="modal-content" style="max-width:322px;"> <div class="pop-top"> <h3>View 360 For '+sku+' </h3>	<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa fa-times"></i></button></div> <div class="modal-body" style="padding:0px;"><div class="videoElement tac pt5">	<div class="tac" id="videoElement">Loading the player...</div>		</div> <div class="clear"></div> </div>	</div> </div> </div> </div>';
				$(vhtml).modal();
				setTimeout(function(){ showViedoPlayer('', video); }, 2000);
			}
		});


    });

}

function getQuantity(navName) {
    function success(data) {
        if (data) {
            var elem = "<div id='salestock' class='fg-red heading not-in-stock'>Not In Stock<i class='icon-cancel-2 on-right fg-red'></i></div>";
            if (data == "yes") {
                elem = "<div id='salestock' class='fg-green heading in-stock'>In Stock<i class='icon-checkmark on-right fg-green'></i></div>";
            }
            $("#stockstatus").html(elem);
        }
    }

    $.post("/ajax/eshop/quantity?product=" + navName + "&mode=check", success);
    $.post("/ajax/eshop/quantity?product=" + navName + "&mode=num", function (data) {
        $(".stocknum").html(data);
    });
}

function processScreen() {
	return;
    $('#prodImage, #prodImageMobile').removeData('elevateZoom');
    $('.zoomContainer').remove();
}

function searchURL(e, elem, term) {
    if (!term || typeof term === undefined || term === null) term = $(elem).val();

    if (term && term.length > 1) {
        term = encodeURIComponent(term);
        var locationUrl=$(location).attr('href');
        if(locationUrl.indexOf('fashion-stackable')!==-1 || locationUrl.indexOf('eternity-stackable')!==-1){
        	var redirectUrl="https://www.gabrielny.com";
        	if(locationUrl.indexOf('fashion-stackable')!==-1){
        		redirectUrl=redirectUrl+'/fashion-stackable';
        	}
        	if(locationUrl.indexOf('eternity-stackable')!==-1){
        		redirectUrl=redirectUrl+'/eternity-stackable';
        	}
        	gotoStackableFilter(redirectUrl,term);
        }else{
        gotoAdvanceFilter(term);
    }
}
}

function gotoStackableFilter(locationUrl,term){
	//console.log(locationUrl+'/searchKeywordString-'+term)
	$('#loader').show();
	 window.location.href = locationUrl+'/searchKeywordString-'+term;
}

function gotoAdvanceFilter(term) {
    //debugger;
    var parentDomain;
    if (window.location.host.indexOf("embed") >= 0) {
        parentDomain = "";
    }
    else {
        parentDomain = "https://www.gabrielny.com";
    }
    var url = parentDomain + "/products-advanced/searchKeywordString-" + term;


    window.location.href = url;
}

function postsize() {

    var height = 0;
   // var body = document.body, html = document.documentElement;
   // height = Math.max( body.scrollHeight, body.offsetHeight, html.clientHeight, html.scrollHeight, html.offsetHeight );
    //var body = document.body, html = document.documentElement, height = Math.max(body.scrollHeight, body.offsetHeight, html.clientHeight, html.scrollHeight, html.offsetHeight);
    // var height = $("body").outerHeight(true);
    // var height = $("html").height();
    //var height = document.getElementsByTagName("html")[0].scrollHeight;
    height =  $("html").outerHeight();
    window.parent.postMessage(["setHeight", height], "*");
    // console.log("height posted " + height);
}


function postFavorites($item) {

    window.parent.postMessage(["setFavorite", $item], "*");
    console.log("favorite posted " + $item);
}



function appendPathToURI(path, url) {
    if (url) {
        if (url.indexOf('?') > 0) {
            var sep = url.split('?');
            var uLen = (sep[0] + '').length;
            if (sep[0] && (sep[0] + '').lastIndexOf('/') == (uLen - 1)) {
                sep[0] = sep[0].substring(0, (uLen - 1));
            }
            url = sep[0] + path;
            if (sep.length > 1) {
                url += '?' + sep[1];
            }
        } else {
            url += path;
        }
    }
    return url;
}

/* Site Search and  EShop Integration related code ENDS */



// Extra CSS control

/*! Copyright (c) 2010 Brandon Aaron (http://brandonaaron.net)
 * Licensed under the MIT License (LICENSE.txt).
 */


var ESHOP_CONFIG = {
    isEmbed: function () {
        try {
            return window.self !== window.top;
        } catch (e) {
            return true;
        }
    },
    embedOrigin: '{HTTP_REFERER}'
};

window.addEventListener("message", function (message) {
    if (ESHOP_CONFIG && ESHOP_CONFIG.isEmbed() && message && message.data) {
        if (message.data.search && typeof message.data === "object" && typeof message.data.search === "string") {
            console.log(message);
            searchURL(null, null, message.data.search);
        }
        else if (message.data.origin) {
            ESHOP_CONFIG['embedOrigin'] = message.data.origin;
            alert('origin: ' + message.data.origin);
        }
        //alert (JSON.stringify(message.data));
    }
});

jQuery.uaMatch = function (ua) {
    ua = ua.toLowerCase();

    var match = /(chrome)[ /]([w.]+)/.exec(ua) ||
        /(webkit)[ /]([w.]+)/.exec(ua) ||
        /(opera)(?:.*version|)[ /]([w.]+)/.exec(ua) ||
        /(msie) ([w.]+)/.exec(ua) ||
        ua.indexOf("compatible") < 0 && /(mozilla)(?:.*? rv:([w.]+)|)/.exec(ua) ||
        [];

    return {
        browser: match[1] || "",
        version: match[2] || "0"
    };
};


function LoadSmallImage(){

	 $('.product-extra ul>li').off('click').on('click', function(e) {

		 var item = $(this).data('item');
		 var currentItem=$(this).data('current');
		 var id = $(this).data('id');
		 var baseImgElement = $('#product'+currentItem);

		 if(id>0){
			 url = "https://s7d4.scene7.com/is/image/GabrielCo/" + item + "-"+id+"?$Medium$";
			 baseImgElement.find('.itemListingImage').attr({"src": url});
		 }
	});
}

// Don't clobber any existing jQuery.browser in case it's different
if (!jQuery.browser) {
    matched = jQuery.uaMatch(navigator.userAgent);
    browser = {};

    if (matched.browser) {
        browser[matched.browser] = true;
        browser.version = matched.version;
    }

    // Chrome is Webkit, but Webkit is also Safari.
    if (browser.chrome) {
        browser.webkit = true;
    }
    else if (browser.webkit) {
        browser.safari = true;
    }

    jQuery.browser = browser;
};

/* Embed Top Shoppingcart Start */
$(function() {
	$(document).on('click', '.basketcls', function(e) {
        var that = $(this);
        var path = that.data('path');
        $('#progressmodal .modal-body').html('Going to cart, please wait...');
        $('#progressmodal').modal({
            backdrop: 'static',
            keyboard: false
        }).show();
        window.location.href = path;
    });
});
/* Embed Top Shoppingcart End */

$(document).on('hidden.bs.modal', function (event) {
  if ($('.modal:visible').length) {
    $('body').addClass('modal-open');
    //if ($(".modal-backdrop").length < 1) {
	//	$('body').append('<div class="modal-backdrop fade in"></div>');
	//}
  }
});

function requestClearCache(object) {
	var $that = $(object);

	console.log($that.data('path'), $that.data('uri'));

	if (confirm("Are you sure you wish to delete any cached files for:\r\n" + $that.data('path') + "?")) {
        $.ajax({
            type: "POST",
            url: '/ajax/_global/clear-cache',
            data: {uri: $that.data('uri')},
            dataType: "json",
            success: function(data) {
                if (data.success) {
					location.reload();
				}
            }
        });
	}
}


$(function() {

	var gRDD = ($('#global_Retailer_DD').length > 0);

	if (gRDD && $('#global_Retailer_DD').is(':visible')) {

        $('#global_Retailer_DD').focus(function() {
            $(this).stop(true, false).animate({
                width: "400px"
            });
        });

        $('#global_Retailer_DD').blur(function() {
            $(this).stop(true, false).animate({
                width: "200px"
            });
        });

        $('#global_Retailer_DD').autocomplete({
            serviceUrl:"/ajax/_global/staff_company",
            minChars:2,
            dataType: 'json',
            maxHeight:300,
            //width:'100%',
            maxWidth:300,
            triggerSelectOnValidInput: false,
            formatResult : function (suggestion, currentValue)
            {
                var pattern = '(' + (currentValue.replace(/[\-\[\]\/\{\}\(\)\*\+\?\.\\\^\$\|]/g, "\\$&")) + ')';
                if(!suggestion.combo) suggestion.combo = suggestion.value;
                return suggestion.combo.replace(new RegExp(pattern, 'gi'), '<strong>$1<\/strong>');
            },
            transformResult: function(response) {
                return {
                    suggestions: $.map(response, function(dataItem) {
                        $val = dataItem.retCode+" - "+dataItem.retName;
                        return { value: dataItem.retName, combo: $val, data: dataItem };
                    })
                };
            },
            onSearchStart: function()
            {
            },
            onSearchComplete: function() {
            },
            onSelect: function (suggestion)
            {
                $(this).val(suggestion.data.retName);

                if( suggestion.data.retCode !='');
                {
                    var querystr = "global_Retailer_Code="+suggestion.data.retCode;
                    $.post("/ajax/_global/staff_retailer", querystr, function (data)
                    {
                        data = JSON.parse(data);
                        if(data.success)
                        {
                            location.reload();
                        }

                    });
                }

            }
        });

    }

});

/*
$(function() {
    var sPathToDefaultImg = 'https://assets.gabrielny.com/noimage.jpg';
    var fnValidateImage = function(oImg) {
        img = new Image();
        img.onerror = function() {
            oImg.src = sPathToDefaultImg;
            oImg.setAttribute("data-default-image", sPathToDefaultImg);
            oImg.setAttribute("data-hover-image", sPathToDefaultImg);
        };
        img.src = oImg.src;
    };
    var aImg = document.getElementsByTagName('IMG');
    var i = aImg.length;
    while (--i !== -1) {
        fnValidateImage(aImg[i]);
    }
});
*/


/***************** Store Locator Widget Start **************/

$(document).ready(function () {

    $('#retailer_box .btnchangeauthstore, #retailer_box2 .btnchangeauthstore, #retailer_box_mobile .btnchangeauthstore, #serviceProvider .btnchangeauthstore, .btnchangeauthstore').on('click', function(e)
    {
        e.preventDefault();
        e.stopPropagation();
        $("#loader").show();
        $('.modal-backdrop').remove();
        $('#modal-change-store').remove();
		var productId = $('#widgetProductId').val();
        var division = $('#widgetDivision').val();
        var zipcode = $('#widgetZip').val();
        if(zipcode === 'undefined' || zipcode === '') {
            zipcode = $('#widgetZip_mobile').val();
        }
        if (division === 'undefined' || division === '') {
            division = $('#widgetDivision_mobile').val();
        }
        if (productId  === 'undefined' || productId === ''){
            productId = $('#widgetProductId_mobile').val();
        }
 	    $.ajax({
					type: "POST",
					url: '/ajax/_global/change-store',
					data: "mode=changeStore&productId="+productId+'&division='+division+'&widgetZip='+zipcode,
					dataType: "json",
					success: function(data)
					{
						$('body').append($(data.html).modal('show'));
						$("#loader").hide();
						initChangeStore();
						return false;
					}
				}).done(function(data) {
						$("#loader").hide();
						});
    });

	getSLWidgetStockStatus();	//get Stock avaibility status for store locator widget

});

function changeStoreModel() {
    $('#modal-change-store').modal('hide');
    $('.modal-backdrop').remove();
    $('#modal-change-store').remove();
    $("#loader").hide();
}


    function initChangeStore()
    {
		//hide retailer logo if not exist
		/*$('#retailer_change_box_inner .rectangle').each(function(i, obj) {
			if(!$(this).find('img').length){
				$(this).hide();
			}
		});*/

		$('#modal-change-store .btnpickauthstore').unbind('click').on('click', function(e)
		{
			e.preventDefault();
			e.stopPropagation();
			$("#loader").show();
			$('.modal-backdrop').remove();
			$('#modal-change-store').remove();

			var retCode = $(this).data('retcode');
			var retName = $(this).data('retname');
			var addName = $(this).data('addname');
			var addAddress1 = $(this).data('addaddress1');
			var tierTitle = $(this).data('tiertitle');
			var address = $(this).data('address');
			var addLat = $(this).data('addlat');
			var addLong = $(this).data('addlong');
			var addAppointment = $(this).data('addappointment');
			var addEmail = $(this).data('addemail');
			var addImage = $(this).data('addimage');

			var eshopMode = $(this).data('mode');

			$.ajax({
						type: "POST",
						url: '/ajax/_global/change-store',
						data: "mode=setStore&retCode="+retCode+'&retName='+retName+'&addName='+addName+'&addAddress1='+addAddress1+'&tierTitle='+tierTitle+'&address='+address+'&addLat='+addLat+'&addLong='+addLong+'&addAppointment='+addAppointment+'&addEmail='+addEmail+'&addImage='+addImage+'&eshopMode='+eshopMode,
						dataType: "json",
						success: function(data)
						{
							if(data.status == 'OK')
							{
								location.reload();
								return false;
							}
						}
					}).done(function(data) {
						$("#loader").hide();
						});
		});

		$("#findauthstore").off('submit').on("submit", function(){

			var Widgetzip = $('#widgetZipLocal').val();
			var Widgetmode = $('#Widgetmode').val();
			var WidgetProductId = $('#widgetProductId').val();

			if(Widgetzip == '')
			{
				alert("Please enter location.");
				$('#Widgetzip').focus();
				return false;
			}

			$("#loader").show();

			$.ajax({
						type: "POST",
						url: '/ajax/_global/change-store',
						data: "mode=findStore&widgetZip="+Widgetzip+'&division='+Widgetmode+'&productId='+WidgetProductId,
						dataType: "json",
						success: function(data)
						{
							if(data.status == 'OK')
							{
								$('#retailer_change_box_inner').html(data.html);
								//location.reload();
								$("#loader").hide();
								initChangeStore();
								return false;
							}
							else
							{
								$("#loader").hide();
								alert('Sorry, something went wrong: Please try again.');
								return false;
							}
						}
					}).done(function(data) {
						$("#loader").hide();
					});

			return false;
		});

		// $('#modal-change-store .gcny-retailer-stock').each(function(i, obj) {

		//	var retCode = $(this).attr("data-retCode");
		// 	var productId = $(this).attr("data-productId");

		// 	var aobj = $(this);

		//     $.ajax({
		// 		type: 'POST',
		// 		dataType: 'json',
		//		url: '/ajax/_global/store-widget-stock-status',
		//		data: {retCode: retCode,productId: productId},
		// 		async: false
		// 	}).done(function(data)
		// 	{
		// 		var elem = "View - <span class=\"tcolor4\">1 Week</span>";
		// 		if(data.success)
		// 		{
		// 			if(data.result != '')
		// 			{
		// 				elem = data.result;
		// 			}
		// 		}
		// 		aobj.html(elem);
		// 	});
		// });

	}

	//get Stock avaibility status for store locator widget
	function getSLWidgetStockStatus()
	{
		$('#retailer_box .gcny-retailer-stock, #retailer_box2 .gcny-retailer-stock, #retailer_box_mobile .gcny-retailer-stock, #serviceProvider .gcny-retailer-stock').each(function(i, obj) {

			var retCode = $(this).attr("data-retCode");
			var productId = $(this).attr("data-productId");
			if(productId == '')
			{
				productId = '{navName}';
			}
			var aobj = $(this);

		    $.ajax({
				type: 'POST',
				dataType: 'json',
				url: '/ajax/_global/store-widget-stock-status',
				data: {retCode: retCode,productId: productId},
				async: true
			}).done(function(data)
			{
				var elem = "View - <span class=\"tcolor4\">7 Days</span>";
				if(data.success)
				{
					if(data.result != '')
					{
						elem = data.result;
						//alert(data.days);
						$('#widgetViewInDays').val(data.days);
					}
					else
					{
						// elem = 'Available to view at <br/>' + data.retName;
                        elem = 'Available to view at our Gabriel Authorized Independent Retailer  <br/>';
					}
				}
				else
				{
					$('#widgetViewInDays').val(data.days);
					// elem = 'Available to view at <br/>' + data.retName;
                    elem = 'Available to view at our Gabriel Authorized Independent Retailer <br/>';
				}
				aobj.html(elem);
			});
		});
	}

/***************** Store Locator Widget End **************/
$(document).on('click', '.userbasketcls', function(e) {
	var that = $(this);
	var loadimg = that.data('loadimg');
	var path = that.data('path');
	$('#modal-size-view').addClass('modal-xs');
	$('#progressmodal .modal-body').html('<p class="f16 mt20 tac">Going to cart, please wait...<br><img src="' + loadimg + '" alt="loading..." class="loadimgcls" /></p>');
	$('#progressmodal').modal({
		keyboard: false
	}).show();
	window.location.href = path;
});

$(document).ready(function () {
	//Ticket #631
	//Start Retailer POPUP
	$('#confirmYes').on('click', function (el)
	{
		$.ajax({
		type: 'POST',
		url: '/ajax/_global/retailercustomer',
		data: 'is_customer=yes'
		}).done(function(data)
		{
			data = JSON.parse(data);
			if(data.success==true && data.reload==true){
				location.reload();
			}
			else{
				$('#retailer_customer').modal('hide');
			}
		});
	});

	$('#closeYes').on('click', function (el)
	{
		el.preventDefault();
		el.stopPropagation();

		$.ajax({
		type: 'POST',
		url: '/ajax/_global/retailercustomer',
		data: 'is_customer=no'
		}).done(function(data)
		{
			$('#retailer_customer').modal('hide');
		});
	});

	$('#pricemodeYes').on('click', function (el)
	{
		var dataval=$(this).attr('data-code');
		$.ajax({
		type: 'POST',
		url: '/ajax/_global/retailercustomer',
		data: 'is_customer='+dataval
		}).done(function(data)
		{
			data = JSON.parse(data);
			if(data.success==true && data.reload==true){
				location.reload();
			}
			else{
				$('#pricemode').modal('hide');
			}
		});
	});
	$('#pricemodeNo').on('click', function (el)
	{
		el.preventDefault();
		el.stopPropagation();
		var dataval=$(this).attr('data-code');
		$.ajax({
		type: 'POST',
		url: '/ajax/_global/retailercustomer',
		data: 'is_customer='+dataval
		}).done(function(data)
		{
			data = JSON.parse(data);
			if(data.success==true && data.reload==true){
				location.reload();
			}
			else{
				$('#pricemode').modal('hide');
			}
		});
	});
	//End Retailer POPUP
	$('#pricemodeRewards').on('click', function (el) 
			{
		     	 el.preventDefault();
				 el.stopPropagation();
				 /*var redirect = window.location.pathname;		 		 		 
				 $.redirect(redirect,{'isRewards':1}); */
				 var dataval=$(this).attr('data-code');
				$.ajax({
					type: 'POST',		
					url: '/ajax/_global/retailercustomer',
					data: 'is_customer='+dataval
					}).done(function(data) 
					{			
						data = JSON.parse(data);
						if(data.success==true && data.reload==true){				
							//location.reload();
							window.location.href = window.location.pathname;
						}
						else{
							$('#pricemode').modal('hide');
						}
					});
		    });
});

$( document ).ready(function() {

    $('#retailer_box .gcnysw-stockstatus').each(function(i, obj) {
		var retCode = $(this).attr("data-retCode");
		var productId = $(this).attr("data-productId");
		var aobj = $(this);
			$.ajax({
				type: 'POST',
				dataType: 'json',
				url: '/ajax/_global/getstorewidgetstockstatus',
				data: {retCode: retCode,productId: productId},
				async: true
			}).done(function(data)
			{
				var elem = "Available to view at this Gabriel Authorized Independent Retailer";
				if(data.resp != '')
				{
					elem = "Available to view " + data.resp + " at this Gabriel Authorized Independent Retailer";
				}
				aobj.html(elem);
				$('#retailer_box_mobile .gcnysw-stockstatus').html(elem);
			});
	});

});
</script>
<script data-file="icarus_new_theme.js">/**
 * icarus_new_theme.js
 */

function showViedoPlayer(_dialog, video)
{
    jwplayer("videoElement")
        .setup(
        {
            primary : "html5",
            file : video,
            width : 320,
            height : 320,
            autostart : true,
            repeat : true,
            controlbar : "none",
            dock : false,
            backcolor : 'transparent',
            wmode : 'transparent',
            skin :  ESHOP_CONFIG.videoPlayerSkin
        });
}

function showDialog(sMessage) {
	$('#progressmodal .close').remove();
	$('#progressmodal .modal-header').append('<button type="button" class="close closemodal sendclose" data-dismiss="modal" aria-hidden="true"></button>');
	$('#progressmodal .modal-body').html(sMessage);
	$('#progressmodal').modal({backdrop: 'static',keyboard: false }).show();	
}

var ESHOP_CONFIG = {
    isEmbed : function ()
    {
        try
        {
            return window.self !== window.top;
        } catch (e)
        {
            return true;
        }
    },
    videoPlayerSkin : "https://cdn-localassets.gabrielny.com/jwplayer/skins/five.xml"
};


$(function() 
{

  $(".btnGotoLogin").on('click', function (e) 
  {
        e.preventDefault();
        e.stopPropagation();
        var address = $(this).attr('data-path');

        if(address!="")
        {
            document.location.href = address;
        }
        else
        {
            document.location.href = 'https://www.gabrielny.com';
        }
    });
});



//==============================Start Commmon Msg for Favorites Section===================
 var str='<div id="modal-category-character" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup" aria-hidden="true">';
            str+='<div class="modal_vah">';
            str+='<div class="modal-dialog modal-sm">';
            str+='<div class="modal-content">';
            str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
            str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>';
            str+='<h3 class="modal-title">Category Characters</h3>';
            
            str+='</div>';
            str+='<div class="modal-body" style="background-color:#eaedf2;">';
            str+='<div class="modal-favorite" id="favorite-form-content">';
            str+='<div class="p10">12 characters limit.Excessive data will be truncated.</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';

//==============================End Commmon Msg for Favorites Section===================

function processFavListAddForm()
{

    $("#favTitle").keyup(function() {

       $('.modal-backdrop').remove();
       $('#modal-category-character').remove();

        if ($("#favTitle").val().length > 12)
	{
                $(str).modal();
		$("#favTitle").val($("#favTitle").val().substring(0, 11));
		$("#favTitle").focus();
	}
    });

  $("#favTitle").keydown(function() {

      $('.modal-backdrop').remove();
      $('#modal-category-character').remove();
        if ($("#favTitle").val().length > 12)
	{
                $(str).modal();
		$("#favTitle").val($("#favTitle").val().substring(0, 11));
		$("#favTitle").focus();
	}

  });

    $(document.body).off('click', '#btnSubmit').on('click', '#btnSubmit', function(e)
    {
        e.preventDefault();
        e.stopPropagation();

        var str='<div id="modal-select-category" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup" aria-hidden="true">';
            str+='<div class="modal_vah">';
            str+='<div class="modal-dialog modal-sm">';
            str+='<div class="modal-content">';
            str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
            str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>';
            str+='<h3 class="modal-title">Category Name</h3>';
            str+='</div>';
            str+='<div class="modal-body" style="background-color:#eaedf2;">';
            str+='<div class="modal-favorite" id="favorite-form-content">';
            str+='<div class="p10">Enter Category Name</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';


        if($("#favTitle").val()=="")
        {
            $('.modal-backdrop').remove();
            $('#modal-select-category').remove();
            $(str).modal();
           return false;
        }


        $.getJSON("/ajax/account/favorites", {
            "mode": "addCat",
            "favTitle": $("#favTitle").val(),
            "favStatus": $("#favStatus").val(),
            "favItem": $("#favItemCode").val()
        },
        function(data)
        {
            if (data.status == "ok")
            {

                $('#favorite-form-content').html("Favorites Updated");
                setTimeout(function () { location.reload(); }, 2000);
            }
            else
            {
               $('#favorite-form-content').html("An unknown error has occurred");

               var close = setInterval(function() {
                                        $('.modal-backdrop').remove();
                                        $('#modal-add-to-favorite').modal('hide');
                                        $('#modal-add-to-favorite').data('modal', null);

                                        clearInterval(close);
                                }, 2000);

            }
        });
    });
}

function processFavList(sItem,sitemType,diamondsId,companyId,diamonduserType)
{
    if (sItem == undefined) sItem = "";

     $("#favTitle").keyup(function() {

       //$('.modal-backdrop').remove();
       $('#modal-category-character').remove();

    if ($("#favTitle").val().length > 12)
	{
                $(str).modal();
		$("#favTitle").val($("#favTitle").val().substring(0, 11));
		$("#favTitle").focus();
	}
    });

  $("#favTitle").keydown(function() {

      //$('.modal-backdrop').remove();
      $('#modal-category-character').remove();
        if ($("#favTitle").val().length > 12)
	{
                $(str).modal();
		$("#favTitle").val($("#favTitle").val().substring(0, 11));
		$("#favTitle").focus();
	}

  });

    $(document.body).off('click', '.mov-toggle').on('click', '.mov-toggle', function(e){
        $(".modal-confav").hide();
        e.preventDefault();
        e.stopPropagation();

         var that = $(this);
         var menu_id=that.attr('data-id');
         $("#tab-content-"+menu_id).show();
   });

    $(document.body).off('click', '.favEvent').on('click', '.favEvent', function(e)
    {
        e.preventDefault();
        e.stopPropagation();

        var checkStr="";
        var favlink="";
        var cntFav=0;

        $('.bxrList').each(function()
         {
            if($(this).is(":checked"))
            {
                   cntFav++;
                   favlink+=","+$(this).data('link');
            }

         });



		 if(cntFav>0)
		 {

				 favlink=favlink.substring(1);

				  $.post('/ajax/account/favorites', {
					'mode': 'remmulCatItem',
					'favLink': favlink,
					'item': sItem,
					'type': '',
				}, function (data) {
						data = JSON.parse(data);
						if(data.status=="ok")
						{
                                                    $('.modal-backdrop').remove();
                                                    $('#modal-delete-product').remove();
                                                    $('#modal-move-to-favorite').remove();

							var str='<div id="modal-delete-product" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup" aria-hidden="true">';
							str+='<div class="modal_vah">';
							str+='<div class="modal-dialog modal-sm">';
							str+='<div class="modal-content">';
							str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
							str+='<h3 class="modal-title">Favorites</h3>';
							str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true" id="favorite-close"><i class="fa fa-times"></i></button>';
							str+='</div>';
							str+='<div class="modal-body" style="background-color:#eaedf2;">';
							str+='<div class="modal-favorite" id="favorite-form-content">';
							str+='<div class="p10">Favorites Updated</div>';
							str+='</div>';
							str+='</div>';
							str+='</div>';
							str+='</div>';
							str+='</div>';
							str+='</div>';
							$(str).modal();

                                                         $(document.body).off('click', '#favorite-close').on('click', '#favorite-close', function(e)
                                                         { //window.location.reload();
                                                             });
						}
				 });

		 }
		 else
		 {
			$('.modal-backdrop').remove();
                        $('#modal-delete-product').remove();

                            var str='<div id="modal-delete-product" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup" aria-hidden="true">';
				str+='<div class="modal_vah">';
				str+='<div class="modal-dialog modal-sm">';
				str+='<div class="modal-content">';
				str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
				str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>';
				str+='<h3 class="modal-title">Select List</h3>';
				str+='</div>';
				str+='<div class="modal-body" style="background-color:#eaedf2;">';
				str+='<div class="modal-favorite" id="favorite-form-content">';
				str+='<div class="p10">Select list to remove product.</div>';
				str+='</div>';
				str+='</div>';
				str+='</div>';
				str+='</div>';
				str+='</div>';
				str+='</div>';
				$(str).modal();
		 }



    });

    $(document.body).off('click', '#btnSubmit').on('click', '#btnSubmit', function(e)
    {
        e.preventDefault();
        e.stopPropagation();


        $('.modal-backdrop').remove();
         $('#modal-delete-product').remove();

        var str='<div id="modal-select-category" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup" aria-hidden="true">';
            str+='<div class="modal_vah">';
            str+='<div class="modal-dialog modal-sm">';
            str+='<div class="modal-content">';
            str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
            str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>';
            str+='<h3 class="modal-title">Category Name</h3>';
            str+='</div>';
            str+='<div class="modal-body" style="background-color:#eaedf2;">';
            str+='<div class="modal-favorite" id="favorite-form-content">';
            str+='<div class="p10">Enter Category Name</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';


        if($("#favTitle").val()=="")
        {
           $('#modal-select-category').remove();
           $(str).modal();
           return false;
        }


        $.getJSON("/ajax/account/favorites", {
            "mode": "addCat",
            "favTitle": $("#favTitle").val(),
            "favStatus": $("#favStatus").val(),
            "favItem": $("#favItemCode").val()
        },
        function(data)
        {
            if (data.status == "ok")
            {
                  $('.modal-backdrop').remove();
                  $('#modal-move-to-favorite').remove();

                var str='<div id="modal-delete-product" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup" aria-hidden="true">';
                    str+='<div class="modal_vah">';
                    str+='<div class="modal-dialog modal-sm">';
                    str+='<div class="modal-content">';
                    str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
                    str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>';
                    str+='<h3 class="modal-title">Favorites</h3>';
                    str+='</div>';
                    str+='<div class="modal-body" style="background-color:#eaedf2;">';
                    str+='<div class="modal-favorite" id="favorite-form-content">';
                    str+='<div class="p10">Favorites Added</div>';
                    str+='</div>';
                    str+='</div>';
                    str+='</div>';
                    str+='</div>';
                    str+='</div>';
                    str+='</div>';
                    $(str).modal();

                      $(document.body).off('click', '#favorite-close').on('click', '#favorite-close', function(e)
                      { //window.location.reload();
                          });
            }
            else
            {
                var str='<div id="modal-delete-product" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup" aria-hidden="true">';
                    str+='<div class="modal_vah">';
                    str+='<div class="modal-dialog modal-sm">';
                    str+='<div class="modal-content">';
                    str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
                    str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>';
                    str+='<h3 class="modal-title">Favorites</h3>';
                    
                    str+='</div>';
                    str+='<div class="modal-body" style="background-color:#eaedf2;">';
                    str+='<div class="modal-favorite" id="favorite-form-content">';
                    str+='<div class="p10">An unknown error has occurred</div>';
                    str+='</div>';
                    str+='</div>';
                    str+='</div>';
                    str+='</div>';
                    str+='</div>';
                    str+='</div>';
                    $(str).modal();
            }
        });
    });

    $(document.body).off('click', '.addFavList').on('click', '.addFavList', function(e)
    {
        e.preventDefault();
        e.stopPropagation();

        $('.modal-backdrop').remove();
        $('#modal-add-to-favorite').remove();

		var checkStr="";
		var favlink="";
		var cntFav=0;

		$('.bxselectList').each(function()
		 {
                    if($(this).is(":checked"))
                    {
                           cntFav++;
                           favlink+=","+$(this).data('link');
                    }

		 });


                 $('.modal-backdrop').remove();
		 $('#modal-delete-product').remove();
		 

		 if(cntFav>0)
		 {
				 $('#modal-move-to-favorite').remove();
				 favlink=favlink.substring(1);
				 checkStr=checkStr.substring(1);

				  $.post('/ajax/account/favorites', {
					'mode': 'addMulItem',
					'favLink': favlink,
					'item': sItem,
					'type': '',
				}, function (data) {
						data = JSON.parse(data);
						if(data.status=="ok")
						{
							var str='<div id="modal-delete-product" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup"  aria-hidden="true">';
							str+='<div class="modal_vah">';
							str+='<div class="modal-dialog modal-sm">';
							str+='<div class="modal-content">';
							str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
							str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>';
							str+='<h3 class="modal-title">Favorites</h3>';
							str+='</div>';
							str+='<div class="modal-body" style="background-color:#eaedf2;">';
							str+='<div class="modal-favorite" id="favorite-form-content">';
							str+='<div class="p10">Favorites Updated</div>';
							str+='</div>';
							str+='</div>';
							str+='</div>';
							str+='</div>';
							str+='</div>';
							str+='</div>';
							$(str).modal();

                                                        $(document.body).off('click', '#favorite-close').on('click', '#favorite-close', function(e)
                                                        { //window.location.reload();
                                                         });
						}
				 });

		 }
		 else
		 {
			var str='<div id="modal-delete-product" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup" aria-hidden="true">';
				str+='<div class="modal_vah">';
				str+='<div class="modal-dialog modal-sm">';
				str+='<div class="modal-content">';
				str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
				str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>';
				str+='<h3 class="modal-title">Select List</h3>';
				str+='</div>';
				str+='<div class="modal-body" style="background-color:#eaedf2;">';
				str+='<div class="modal-favorite" id="favorite-form-content">';
				str+='<div class="p10">Select list to add product.</div>';
				str+='</div>';
				str+='</div>';
				str+='</div>';
				str+='</div>';
				str+='</div>';
				str+='</div>';
				$(str).modal();
		 }

    });

}

function moveProduct()
{

    $("#favTitle").keyup(function() {

       //$('.modal-backdrop').remove();
       $('#modal-category-character').remove();

        if ($("#favTitle").val().length > 12)
	{
                $(str).modal();
		$("#favTitle").val($("#favTitle").val().substring(0, 11));
		$("#favTitle").focus();
	}
    });

  $("#favTitle").keydown(function() {

      //$('.modal-backdrop').remove();
      $('#modal-category-character').remove();
        if ($("#favTitle").val().length > 12)
	{
                $(str).modal();
		$("#favTitle").val($("#favTitle").val().substring(0, 11));
		$("#favTitle").focus();
	}

  });

    $(document.body).off('click', '.mov-toggle').on('click', '.mov-toggle', function(e){
		e.preventDefault();
		e.stopPropagation();

		 var that = $(this);
		 var menu_id=that.attr('data-id');
		 $(".modal-confav").fadeOut();
		 $("#tab-content-"+menu_id).fadeIn();
	});
	$(document.body).off('click', '.movFavList').on('click', '.movFavList', function(e){
		e.preventDefault();
		e.stopPropagation();

		var cntCheck=0;
		var checkStr="";
		var favlink="";
		var cntFav=0;

		$('.bxselectList').each(function()
		 {
                    if($(this).is(":checked"))
                    {
                           cntFav++;
                           favlink+=","+$(this).data('link');
                    }

		 });

		$('.bxRadio').each(function()
		 {
                    if($(this).is(":checked"))
                    {
                            cntCheck++;
                            checkStr+=","+$(this).data('value');
                    }

		 });

                 $('.modal-backdrop').remove();
		  $('#modal-delete-product').remove();
		  $('#modal-move-to-favorite').remove();

		 if(cntFav>0)
		 {
			 if(cntCheck>0)
			 {
				 favlink=favlink.substring(1);
				 checkStr=checkStr.substring(1);

				  $.post('/ajax/account/favorites', {
					'mode': 'addMulItem',
					'favLink': favlink,
					'item': checkStr,
					'type': '',
				}, function (data) {
						data = JSON.parse(data);
						if(data.status=="ok")
						{
							var str='<div id="modal-delete-product" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup" aria-hidden="true">';
							str+='<div class="modal_vah">';
							str+='<div class="modal-dialog modal-sm">';
							str+='<div class="modal-content">';
							str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
							str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>';
							str+='<h3 class="modal-title">Product Move</h3>';
							str+='</div>';
							str+='<div class="modal-body" style="background-color:#eaedf2;">';
							str+='<div class="modal-favorite" id="favorite-form-content">';
							str+='<div class="p10">Selected products are moved successfully.</div>';
							str+='</div>';
							str+='</div>';
							str+='</div>';
							str+='</div>';
							str+='</div>';
							str+='</div>';
							$(str).modal();
						}
				 });
			 }
			 else
			 {

				 var str='<div id="modal-delete-product" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup" aria-hidden="true">';
					str+='<div class="modal_vah">';
					str+='<div class="modal-dialog modal-sm">';
					str+='<div class="modal-content">';
					str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
					str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>';
					str+='<h3 class="modal-title">Select Product</h3>';
					str+='</div>';
					str+='<div class="modal-body" style="background-color:#eaedf2;">';
					str+='<div class="modal-favorite" id="favorite-form-content">';
					str+='<div class="p10">Select product to move.</div>';
					str+='</div>';
					str+='</div>';
					str+='</div>';
					str+='</div>';
					str+='</div>';
					str+='</div>';
					$(str).modal();
			 }
		 }
		 else
		 {
			var str='<div id="modal-delete-product" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup" aria-hidden="true">';
				str+='<div class="modal_vah">';
				str+='<div class="modal-dialog modal-sm">';
				str+='<div class="modal-content">';
				str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
				str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>';
				str+='<h3 class="modal-title">Select List</h3>';
				str+='</div>';
				str+='<div class="modal-body" style="background-color:#eaedf2;" >';
				str+='<div class="modal-favorite" id="favorite-form-content">';
				str+='<div class="p10">Select list to move product.</div>';
				str+='</div>';
				str+='</div>';
				str+='</div>';
				str+='</div>';
				str+='</div>';
				str+='</div>';
				$(str).modal();
		 }

	 });

    $(document.body).off('click', '#btnSubmitMul').on('click', '#btnSubmitMul', function(e)
    {
        e.preventDefault();
        e.stopPropagation();

        var checkStr='';
        var cntCheck=0;

        var str='<div id="modal-select-category" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="sm_popup" aria-hidden="true">';
            str+='<div class="modal_vah">';
            str+='<div class="modal-dialog modal-sm">';
            str+='<div class="modal-content">';
            str+='<div class="modal-header tac" style="border:1px solid #eaedf2;">';
            str+='<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>';
            str+='<h3 class="modal-title">Category Name</h3>';
            str+='</div>';
            str+='<div class="modal-body" style="background-color:#eaedf2;">';
            str+='<div class="modal-favorite" id="favorite-form-content">';
            str+='<div class="p10">Enter Category Name</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';
            str+='</div>';


        if($("#favTitle").val()=="")
        {
           $('#modal-select-category').remove();
           $(str).modal();
           return false;
        }


            $('.bxRadio').each(function()
            {
                if($(this).is(":checked"))
                {
                    cntCheck++;
                    checkStr+=","+$(this).data('value');
                }

            });

        if(cntCheck>0)
        {
            checkStr=checkStr.substring(1);
             $.getJSON("/ajax/account/favorites", {
            "mode": "addCatMul",
            "favTitle": $("#favTitle").val(),
            "favStatus": $("#favStatus").val(),
            "favItem": checkStr
             },
            function(data)
            {
                if (data.status == "ok")
                {

                    $('#favorite-form-content').html("Favorites Updated");

                    setTimeout(function () { location.reload(); }, 2000);
                }
                else
                {
                   $('#favorite-form-content').html("An unknown error has occurred");


                   var close = setInterval(function() {
                            $('.modal-backdrop').remove();
                            $('#modal-add-to-favorite').modal('hide');
                            $('#modal-add-to-favorite').data('modal', null);

                            clearInterval(close);
                    }, 2000);

                }
            });
        }
    });


}

function showWait(message) {
	var loadimg = $('#loading-image').attr('src');
	$('#progressmodal .modal-body').html(message+'<br><img src="' + loadimg + '" alt="loading..." class="loadimgcls" />');
	$(".quickview-w").css("width", "300");
	$('#progressmodal').modal({
		backdrop: 'static',
		keyboard: false
	}).show();
}

function hideWait() {
    $('#progressmodal').modal('hide');
}

//For Floater Button
$(document).ready(function () {
	w = document.body.clientWidth;
	adjustFolterButton();
});
$(window).bind("resize orientationchange", function() {
	w = document.body.clientWidth;
	adjustFolterButton();
});
function adjustFolterButton(){
	if (w <= 767){
	  $(function($){
			$('.right-drawer-btn').click(function() {
				var it = $(this).data('it') || 1;
				switch ( it ){
					case 1 :
						$(this).parent().animate({bottom:'0px'}, {queue:false, duration: 300});
						break;
					case 2 :
						$(this).parent().animate({bottom:'-105px'}, {queue: false, duration: 300});
						break;
				}
				it++;
				if(it > 2) it = 1;
				$(this).data('it', it);
			})
		});
	}
}
</script>
<script type="text/javascript" src="https://cdn-localassets.gabrielny.com/jwplayer/jwplayer.js"></script>
<script type="text/javascript" src="https://cdn-localassets.gabrielny.com/jwplayer/jwplayer.html5.js"></script>
<script type="text/javascript">jwplayer.key="0EZBnEsXgm6V17MEFmky4/hmll93jyyTyZGj1g==";</script>
<!--[if lte IE 9]>
<script type="text/javascript" src="https://cdn-localassets.gabrielny.com/javascript/system/legacy.js"></script>
<![endif]-->
<script src="https://cdn-localassets.gabrielny.com/javascript/www/owl.carousel.js"></script>
<link href="https://cdn-themes.gabrielny.com/css.php?v=19&theme=site2017theme&mode=WWW&css=owl-carousel.index" type="text/css" media="all" rel="stylesheet">
<!-- Begin Raw -->
<script data-file="www/index.js">
$(function(){

	$('#main-slider').owlCarousel({
		autoplay: 3000,
		loop: true,
		// animateOut: 'fadeOut',
		items: 1, 
		smartSpeed: 450,
        dots: false,
		nav:true,
		navRewind:false,
		//navText : ['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>'],
        autoHeight:true
	});
	
	$('#landing-slider').owlCarousel({
        autoplay: 3000
        , loop: true
        , items: 1
        , smartSpeed: 450
        , dots: true
        , nav: false
        , navRewind: false
    , });
    
    $('.landing-gallery').owlCarousel({
        loop: false
        , margin: 5
        , responsiveClass: false
        , dots: false
        , nav: true
        , navRewind: false
        , responsive: {
            0: {
                items: 1
            }
            , 480: {
                items: 1
            }
            , 768: {
                items: 2
            }
            , 992: {
                items: 3
            }
            , 1024: {
                items: 4
            }
            , 1199: {
                items: 5
            }
        }
    });
    
	$('.home-product-gallery').owlCarousel({
		loop:false,
		margin:5,
		responsiveClass:false,
		dots:false,
		nav:true,
		navRewind:false,
		//navText : ['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>'],
		responsive:{ 0:{items:1},480:{items:1}, 768:{items:2}, 992:{items:3}, 1024:{items:4}, 1199:{items:4}}
	});	
    $('#customer-story').owlCarousel({
		loop:false,
		margin:15,
		responsiveClass:false,
		dots:false,
		nav:true,
		navRewind:false,
		//navText : ['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>'],
        responsive:{ 0:{items:1},480:{items:1}, 768:{items:2}, 992:{items:3}}
	});	
});

$(function () {

	/* For Desktop Start */
	$('#btnStoreLocHome1').on('click', function (e) {
		e.preventDefault();
		e.stopPropagation();
		
		if ($('#zip').val() == "") {
			alert("Please enter a valid zip/postal code");
			$('#zip').focus();
			return false;
		}
		$('#actionForm').submit();
	});

	$(document.body).on('keypress', '#actionForm #zip', function (event) {        
		event.stopPropagation();
		if (event.which == 13) {
			event.preventDefault();
			if ($('#zip').val() == "") {
				alert("Please enter a valid zip/postal code");
				$('#zip').focus();
				return false;
			}
			$('#actionForm').submit();
		}
	});
	/* For Desktop End */
	
	/* For Mobile Start */
	$('#btnStoreLocHome2').on('click', function (e) {
		e.preventDefault();
		e.stopPropagation();
		
		if ($('#zip2').val() == "") {
			alert("Please enter a valid zip/postal code");
			$('#zip2').focus();
			return false;
		}
		$('#actionForm2').submit();
	});

	$(document.body).on('keypress', '#actionForm2 #zip2', function (event) {        
		event.stopPropagation();
		if (event.which == 13) {
			event.preventDefault();
			if ($('#zip2').val() == "") {
				alert("Please enter a valid zip/postal code");
				$('#zip2').focus();
				return false;
			}
			$('#actionForm2').submit();
		}
	});
	/* For Mobile End */
});

</script>
<!-- End Raw -->
<script>var IcarusConfig = {"GAIN_MODE" : "Online","SITE_MAIN_THEME" : "site2015beta","SITE_DOMAIN_WWW" : "https://www.gabrielny.ca"};</script>

                <script>
                  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                  ga('create', 'UA-27182195-1', 'auto');
                  ga('send', 'pageview');
                </script>
            

                <!-- Facebook Pixel Code -->
                <script>
                !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','https://connect.facebook.net/en_US/fbevents.js');
                fbq('init', '328677407314066'); // Insert your pixel ID here.
                fbq('track', 'PageView');
                </script>
                <noscript><img height="1" width="1" style="display:none"
                src="https://www.facebook.com/tr?id=328677407314066&ev=PageView&noscript=1"
                /></noscript>
                <!-- DO NOT MODIFY -->
                <!-- End Facebook Pixel Code -->

                
<script>
!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js"); pintrk("load", "2615072634521");
</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-THN59H9');</script>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-THN59H9"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2615072634521&noscript=1" />
</noscript>
   </head>
   <body data-responsejs='{ "create": [ { "breakpoints": [0,320,768,992], "mode": "src", "prefix": "src" }]}'>
      <div class="wrapper" canvas="container">
         <header ><style>
#ca-top-title{
margin-top: 0% !important;}
#ca-modal-content{
background: none !important;
background-color: #f2f2f2 !important;}
#ca-top-title h3{
    margin: 0px;
    font-family: 'cormorant_garamondsemibold';
    color: #fa451c;
    font-size: 26px;
    text-transform: none; 
    font-weight: 100;
    position: relative;
    }
</style>
<section class="header-row1 bg-color1 topmsg" style='display:none;'>
    <a href="javascript:void(0);" class="close-icon"></a>
    <div><i class="fa fa-heart tcolor1"></i> Orders placed today before 5:30PM EST receive <span class="tcolor1">Free Shipping</span>!</div>
</section>
<section class="header-row2">
    <div class="container">
        <div class="row">
            <div class="col-sm-4 col-xs-3 hidden-md-up">
                <div class="menu-icon">
                    <label for="spinner-form" class="spinner-spin">
                        <div class="spinner diagonal part-1"></div>
                        <div class="spinner horizontal"></div>
                        <div class="spinner diagonal part-2"></div>
                    </label>
                </div>
            </div>
            <div class="col-sm-4 col-xs-6 col-md-3">
                <div class="logo" style="padding-top: 10px; padding-bottom: 10px;">
                    <a href="https://www.gabrielny.com">
                        <img src="https://cdn-themes.gabrielny.com/site2017theme/images/logo.svg" class="logo-header" alt="Gabriel & Co Jewelry" title="Gabriel & Co Jewelry" />
                    </a>
                </div>
            </div>
            <div class="col-sm-4 col-xs-3 hidden-md-up search-icon-991">
                <div class="search-icon fr">
                    <input type="checkbox" id="spinner-form1" />
                    <label for="spinner-form1" class="spinner-spin mob-search">
                        <div class="spinner diagonal part-1"></div>
                        <div class="spinner horizontal"></div>
                        <div class="spinner diagonal part-2"></div>
                    </label>
                </div>
            </div>  </div>
        <div class="search-box">
            <div class="search-box-inner">
                <input class="form-control itemSearch phcolor" placeholder="Search" type="search">
                <a href="javascript:void(0);" class="fa fa-search btnSearch"></a>
            </div>
        </div>
    </div>
</section>
<nav class="bg-color4">
    <div class="toplink-man hidden-sm-down">
        <div class="container">
            <ul class="toplink">
                <li><a href="javascript:void(window.open('https://livechat.gabrielny.com/chat.php?a=7a805&amp;epc=I2ZhNDUxYw__&amp;etc=I2U1ZTVlNQ__','','width=610,height=760,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))"><span class="link-text">Chat <span class="hidem">Now</span></span> <i class="fa fa-comment-o"></i></a></li>
                <li><div class="hidden-sm-down" style="height: 3px;"></div><a href="https://www.gabrielny.com/concierge"><span class="link-text">Contact <span class="hidem">Me</span></span><i class="fa fa fa-phone hidden-md-up"></i></a></li>
                <li><a href="https://www.gabrielny.com/storelocator"><span class="link-text"><span class="hidem">Find a</span> Store</span> <i class="fa fa-map-marker"></i></a></li>
                <li><a href="https://www.gabrielny.com/login"><span class="link-text">Login</span> <i class="fa fa-user"></i></a></li>
                <li><a href="javascript:void(0);" href="javascript:void(0);" data-path="https://www.gabrielny.com/cart" class="f2 userbasketcls" id="userbasketcls" data-loadimg="https://cdn-themes.gabrielny.com/site2017theme/images/line100.gif"><span class="link-text" id="cart_item_count">0 Item</span> <i class="fa fa-shopping-cart"></i></a></li><li><div class="currency-dropdown dropdown dotoggle">
								  <a href="javascript:void(0);" id="top-currency" class="dropdown-select"><span class="link-text hidden-xs-down1"></span> <i class="fa1 fa fa-usd"></i> <i class="fa fa-angle-down hidden-sm-down"></i></a>
								  <div class="dropdown-inner dotoggle-inner">
								   <ul class="dropdown-list"><li><a href="?currency=USD" class="fa-angle-right">US Dollar</a></li><li><a href="?currency=GBP" class="fa-angle-right">British Pound Sterling</a></li><li><a href="?currency=EUR" class="fa-angle-right">Euro</a></li><li><a href="?currency=CAD" class="fa-angle-right">Canadian Dollar</a></li><li><a href="?currency=BRL" class="fa-angle-right">Brazilian Real</a></li></ul>
								  </div>
								</div></li>
            </ul>
        </div>
    </div>
    <div class="container">
        <ul class="menu">
            <li class="sub"><a href="/engagement-rings" class="f1"><span class="f1table"><span class="f1table-cell">Engagement Rings</span></span></a><span class="menu-arrow fa fa-angle-right"></span>
                <div class="menu-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="menu-box no-border">
                                    <div class="menu-box-hd half-line textPad25">Settings <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont showMob">
                                        <ul class="choose-list menu-setting">
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-setting-50.jpg" alt="All" /></span> <span class="name"><span>All</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/halo-engagement-rings" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Halo_50.jpg" alt="Halo" /></span> <span class="name"><span>Halo</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/double-halo-engagement-rings" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Double-Halo_50.jpg" alt="Double Halo" /></span> <span class="name"><span>Double Halo</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/3-stones-engagement-rings" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-3-Stone_50.jpg" alt="3 Stone" /></span> <span class="name"><span>3 Stone</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/3-stones-halo-engagement-rings" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-3-Stone-Halo_50.jpg" alt="3 Stone Halo" /></span> <span class="name"><span>3 Stone Halo</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/free-form-engagement-rings" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Freeform_50.jpg" alt="Free Form" /></span> <span class="name"><span>Free Form</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/split-shank-engagement-rings" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Split-Shank_50.jpg" alt="Split Shank" /></span> <span class="name"><span>Split Shank</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/straight-engagement-rings" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Straight_50.jpg" alt="Straight" /></span> <span class="name"><span>Straight</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/solitaire-engagement-rings" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Solitaire_50.jpg" alt="Solitaire" /></span> <span class="name"><span>Solitaire</span></span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 hidden-sm-up">
                                <div class="menu-box no-border">
                                    <div class="menu-box-hd half-line textPad25">Shape <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont">
                                        <ul class="choose-list menu-shape">
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/round-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-round?$trans$" alt="Round" /></span> <span class="name"><span>Round</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/cushion-cut-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-cushion?$trans$" alt="Cushion" /></span> <span class="name"><span>Cushion</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/oval-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-oval?$trans$" alt="Oval" /></span> <span class="name"><span>Oval</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/princess-cut-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-princess?$trans$" alt="Princess" /></span> <span class="name"><span>Princess</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/emerald-cut-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-emerald?$trans$" alt="Emerald" /></span> <span class="name"><span>Emerald</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/pear-shaped-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-pear?$trans$" alt="Pear" /></span> <span class="name"><span>Pear</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/marquise-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-marquise?$trans$" alt="Marquise" /></span> <span class="name"><span>Marquise</span></span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 hidden-sm-up">
                                <div class="menu-box no-border">
                                    <div class="menu-box-hd half-line textPad25">Metal <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont">
                                        <ul class="choose-list menu-metal">
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/rose-gold-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-refinesearch-k4-k8?$trans$" alt="Rose Gold" /></span> <span class="name"><span>Rose Gold</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/yellow-gold-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-refinesearch-y4-y8?$trans$" alt="Yellow Gold" /></span> <span class="name"><span>Yellow Gold</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/white-gold-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-refinesearch-w4-w8?$trans$" alt="White Gold" /></span> <span class="name"><span>White Gold</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/platinum-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/platinum?$tiny$" alt="Platinum" /></span> <span class="name"><span>Platinum</span></span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 hidden-sm-up">
                                <div class="menu-box">
                                    <div class="menu-box-hd half-line textPad25">Price Range <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont">
                                        <ul class="menu-link listingMPriceRange"><li><a href="javascript:void(0);" data-val="1-200">Under $ 200</a></li><li><a href="javascript:void(0);" data-val="201-500">$ 201 - $ 500</a></li><li><a href="javascript:void(0);" data-val="501-1000">$ 501 - $ 1000</a></li><li><a href="javascript:void(0);" data-val="1001-2000">$ 1001 - $ 2,000</a></li><li><a href="javascript:void(0);" data-val="2001-4000">$ 2,001 - $ 4,000</a></li><li><a href="javascript:void(0);" data-val="4001-6000">$ 4,001 - $ 6,000</a></li><li><a href="javascript:void(0);" data-val="6001-10000">$ 6,001 - $ 10,000</a></li><li><a href="javascript:void(0);" data-val="10001-<">$ 10,001 and more</a></li></ul>
                                    </div>
                                </div>
                            </div>
                            <!--<div class="col-md-3">-->
                            <!--<div class="menu-box">-->
                            <!--<div class="menu-box-hd half-line">Collections <span class="menu-arrow fa fa-angle-right"></span></div>-->
                            <!--<div class="menu-box-cont">-->
                            <!--<ul class="menu-link">-->
                            <!--<li><a href="https://www.gabrielny.com/engagement-rings/itemStyles-2017"><span style="color:#fa451c">New! </span>Customize Your Ring</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/engagement-rings/blue-sapphire-engagement-rings">Sapphire Sidestones</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/blush-bridal-collections">Blush</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/riata-bridal-collections">Riata</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/empire-bridal-collections">Empire</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/crown-bridal-collections">Crown</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/entwined-bridal-collections">Entwined</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/rosette-bridal-collections">Rosette</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/eclipse-bridal-collections">Eclipse</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/infinity-bridal-collections">Infinity</a></li>-->
                            <!--</ul>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--</div>-->
                            <div class="col-md-3">
                                <div class="menu-box">
                                    <div class="menu-box-hd half-line textPad25"><strong>Life Style</strong> <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont textPad">
                                        <ul class="menu-link">
                                            <!--<li><a href="https://www.gabrielny.com/engagement-rings/customize-engagement-rings"><span style="color:#fa451c">New! </span>Customize Your Ring</a></li>-->
                                            <li><a href="https://www.gabrielny.com/engagement-rings/Division-GBBR">Gabriel</a></li>
                                            <li><a href="https://www.gabrielny.com/products-amavidabridal">AMAVIDA - Limited Edition 18k</a></li>
                                            <li><a href="https://www.gabrielny.com/engagement-rings/preset-diamond-engagement-rings">Adore - Preset Rings</a></li>
                                            <li><a href="https://www.gabrielny.com/renewal-bridal-collections">Renewal (Remount)</a></li>
                                            <li><a href="https://www.gabrielny.com/engagement-rings/vintage-engagement-rings">Vintage</a></li>
                                            <li><a href="https://www.gabrielny.com/perfectmatch">Perfect Match</a></li>
                                            <li><a href="https://www.gabrielny.com/engagement-rings/blue-sapphire-engagement-rings">Sapphire Engagement Rings</a></li>
                                            <!--<li><a href="javascript:void(0);">Top 20 Best</a></li>-->
                                        </ul>
                                    </div>
                                    <!--<div class="menu-box-hd half-line">Guides <span class="menu-arrow fa fa-angle-right"></span></div>-->
                                    <!--<div class="menu-box-cont">-->
                                    <!--<ul class="menu-link">-->
                                    <!--<li><a href="https://www.gabrielny.com/engagement-rings-settings/bridal">Discover Engagement</a></li>-->
                                    <!--<li><a href="https://www.gabrielny.com/life-stories">Life Stories</a></li>-->
                                    <!--<li><a href="https://www.gabrielny.com/howchoose">How to Choose Your Ring</a></li>-->
                                    <!--<li><a href="https://www.gabrielny.com/why-choose-gabriel">Why Choose Gabriel</a></li>-->
                                    <!--&lt;!&ndash;<li><a href="javascript:void(0);">Top 20 Best</a></li>&ndash;&gt;-->
                                    <!--</ul>-->

                                    <!--</div>-->
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="menu-box-hd half-line textPad25"><strong>Guides</strong> <span class="menu-arrow fa fa-angle-right"></span></div>
                                <div class="menu-box-cont textPad">
                                    <ul class="menu-link">
                                        <li><a href="https://www.gabrielny.com/engagement-rings-settings/bridal">Discover Engagement</a></li>
                                        <li><a href="https://www.gabrielny.com/life-stories">Life Stories</a></li>
                                        <li {EmbedHide}><a href="https://www.gabrielny.com/engagement-rings/engagement-rings-guide">Engagement Ring Guide</a></li>
                                        <li {EmbedHide}><a href="https://www.gabrielny.com/the-gabriel-experience">Why Choose Gabriel</a></li>
                                        <li {EmbedHide}><a href="https://www.gabrielny.com/shop-with-confidence">Shop Confidently - Engagement Ring Exchange Program</a></li>
                                        <li {EmbedHide}><a href="https://www.gabrielny.com/view-in-store">Free In-Store Preview</a></li>
                                        <!--<li><a href="javascript:void(0);">Top 20 Best</a></li>-->
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 hidden-xs-down">
                                <div class="menu-box">
                                    <div class="menu-box-hd half-line textPad25">Shape <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont">
                                        <ul class="choose-list menu-shape">
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/round-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-round?$trans$" alt="Round" /></span> <span class="name"><span>Round</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/cushion-cut-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-cushion?$trans$" alt="Cushion" /></span> <span class="name"><span>Cushion</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/oval-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-oval?$trans$" alt="Oval" /></span> <span class="name"><span>Oval</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/princess-cut-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-princess?$trans$" alt="Princess" /></span> <span class="name"><span>Princess</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/emerald-cut-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-emerald?$trans$" alt="Emerald" /></span> <span class="name"><span>Emerald</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/pear-shaped-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-pear?$trans$" alt="Pear" /></span> <span class="name"><span>Pear</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/marquise-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-shape-marquise?$trans$" alt="Marquise" /></span> <span class="name"><span>Marquise</span></span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 hidden-xs-down">
                                <div class="menu-box">
                                    <div class="menu-box-hd half-line textPad25">Metal <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont">
                                        <ul class="choose-list menu-shape">
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/rose-gold-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-refinesearch-k4-k8?$trans$" alt="Rose Gold" /></span> <span class="name"><span>Rose Gold</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/yellow-gold-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-refinesearch-y4-y8?$trans$" alt="Yellow Gold" /></span> <span class="name"><span>Yellow Gold</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/white-gold-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-refinesearch-w4-w8?$trans$" alt="White Gold" /></span> <span class="name"><span>White Gold</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/engagement-rings/platinum-engagement-rings" class="choose-product"> <span class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/platinum?$tiny$" alt="Platinum" /></span> <span class="name"><span>Platinum</span></span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 hidden-xs-down">
                                <div class="menu-box">
                                    <div class="menu-box-hd half-line textPad25">Price Range <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont">
                                        <ul class="menu-link listingDPriceRange"><li><a href="javascript:void(0);" data-val="1-200">Under $ 200</a></li><li><a href="javascript:void(0);" data-val="201-500">$ 201 - $ 500</a></li><li><a href="javascript:void(0);" data-val="501-1000">$ 501 - $ 1000</a></li><li><a href="javascript:void(0);" data-val="1001-2000">$ 1001 - $ 2,000</a></li><li><a href="javascript:void(0);" data-val="2001-4000">$ 2,001 - $ 4,000</a></li><li><a href="javascript:void(0);" data-val="4001-6000">$ 4,001 - $ 6,000</a></li><li><a href="javascript:void(0);" data-val="6001-10000">$ 6,001 - $ 10,000</a></li><li><a href="javascript:void(0);" data-val="10001-<">$ 10,001 and more</a></li></ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li class="sub"><a href="/diamond-bands/anniversary-bands" class="f1"><span class="f1table"><span class="f1table-cell">Wedding Rings</span></span></a><span class="menu-arrow fa fa-angle-right"></span>
                <div class="menu-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="menu-box" style="border-bottom:0px;">
                                    <div class="menu-box-hd half-line textPad25 hidden-sm-down">Styles <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont block">
                                        <ul class="choose-list menu-wedding">
                                            <li>
                                                <a href="https://www.gabrielny.com/diamond-bands/anniversary-bands" class="choose-product"> <span class="thumb" style="width: 80px;"><img width="50" src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Anniversary-Bands-Thumbnail_120.jpg" alt="Anniversary Bands" /></span> <span class="name"><span>Anniversary</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/diamond-bands/eternity-anniversary-rings" class="choose-product"> <span class="thumb" style="width: 80px;"><img width="50" src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Eternity-Bands-Thumbnail_120.jpg" alt="Eternity" /></span> <span class="name"><span>Eternity</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/diamond-bands/curved-anniversary-bands" class="choose-product"> <span class="thumb" style="width: 80px;"><img width="50" src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Curved-Rings-Thumbnail_120.jpg" alt="Curved Bands" /></span> <span class="name"><span>Curved</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/diamond-bands/fancy-anniversary-bands" class="choose-product"> <span class="thumb" style="width: 80px;"><img width="50" src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Fancy-Rings-Thumbnail_120.jpg" alt="Fancy Bands" /></span> <span class="name"><span>Fancy</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/diamond-bands/ring-jacket-anniversary-bands" class="choose-product"> <span class="thumb" style="width: 80px;"><img width="50" src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Rings-Jackets-Wrap-Thumbnail_120.jpg" alt="Ring Jackets" /></span> <span class="name"><span>Ring Jackets</span></span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 hidden-sm-down pt15"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Wedding-Rings-eternity.jpg" alt=""></div>
                        </div>
                    </div>
                </div>
            </li>
            <li class="sub"><a href="/products-fashion" class="f1"><span class="f1table"><span class="f1table-cell">Fine Jewelry</span></span></a><span class="menu-arrow fa fa-angle-right"></span>
                <div class="menu-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="menu-box">
                                    <div class="menu-box-hd half-line textPad25">Categories <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont showMob">
                                        <ul class="choose-list menu-setting">
                                            <li>
                                                <a href="https://www.gabrielny.com/products-fashion/necklaces" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-refinesearch-Fashion-NK-Bar.jpg" alt="necklaces" /></span> <span class="name"><span>Necklaces</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/products-fashion/rings" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-refinesearch-Fashion-LR-Fashion.jpg" alt="rings" /></span> <span class="name"><span>Rings</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/products-fashion/earrings" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-refinesearch-Fashion-EG-Peek-A-Boo?$trans$" alt="earrings" /></span> <span class="name"><span>Earrings</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/products-fashion/bracelets" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-refinesearch-Fashion-TB-Bangle.jpg" alt="bracelets" /></span> <span class="name"><span>Bracelets</span></span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.gabrielny.com/products-fashion/category-ab" class="choose-product"> <span class="thumb" style="width: 80px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-refinesearch-AN-Anklet.jpg" alt="ankle bracelets" /></span> <span class="name"><span>Anklets</span></span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!--<div class="col-md-3">-->
                            <!--<div class="menu-box no-border">-->
                            <!--<div class="menu-box-hd half-line">Collections <span class="menu-arrow fa fa-angle-right"></span></div>-->
                            <!--<div class="menu-box-cont">-->
                            <!--<ul class="menu-link">-->
                            <!--<li><a href="https://www.gabrielny.com/pages/curated-collections">Gabriel Favorites</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/demure-bracelets">Demure Bracelets</a></li>-->
                            <!--&lt;!&ndash;<li><a href="https://www.gabrielny.com/engagement-rings/Division-GABY">Gaby</a></li>&ndash;&gt;-->
                            <!--<li><a href="https://www.gabrielny.com/hoops">Hoops</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/shadowplay">Shadowplay</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/products-fashion/category-LR/style-STACKABLE">Stackables Collection</a></li>-->
                            <!--<li><a href="https://www.gabrielny.com/collections/blossoming-hearts-necklaces">Blossoming Hearts</a></li>-->
                            <!--</ul>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--</div>-->
                            <div class="col-md-3">
                                <div class="menu-box no-border">
                                    <div class="menu-box-hd half-line textPad25">Lifestyle <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont textPad">
                                        <ul class="menu-link">
                                            <li><a href="https://www.gabrielny.com/fashion-stackable"><span style="color:#fa451c">New! </span>Let's Stack - Rings</a></li>
                                            <li><a href="https://www.gabrielny.com/eternity-stackable"><span style="color:#fa451c">New! </span>Let's Stack - Eternity</a></li>
                                            <li><a href="https://www.gabrielny.com/products-fashion/Division-BTSV-GBRL">Gabriel</a></li>
                                            <li><a href="https://www.gabrielny.com/products-fashion/Division-GABY">Gaby</a></li>
                                            <li><a href="https://www.gabrielny.com/products-amavidafashion">AMAVIDA</a></li>
                                            <li><a href="https://www.gabrielny.com/products-fashion/boutique-silver-jewelry">Gabriel Silver</a></li>
                                            <li {EmbedHide}><a href="https://www.gabrielny.com/the-gabriel-experience">Why Choose Gabriel</a></li>
                                            <!--<li><a href="https://www.gabrielny.com/collections/blossoming-hearts-necklaces">Blossoming Hearts</a></li>-->
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 hidden-sm-down pt15"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Collection-Stackables2.jpg" alt=""></div>
                        </div>
                    </div>
                </div>
            </li>
            <li class="sub"><a href="javascript:void(0);" class="f1"><span class="f1table"><span class="f1table-cell">Gift Ideas</span></span></a><span class="menu-arrow fa fa-angle-right"></span>
                <div class="menu-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="menu-box">
                                    <div class="menu-box-hd half-line hidden-md-down textPad25">Gift Ideas For <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont block textPad">
                                        <div class="row5">
                                            <div class="col-md-6">
												<ul class="menu-link">
													<li><a href="https://www.gabrielny.com/valentines-day-gifts">Valentine's Day</a></li>
													<li><a href="https://www.gabrielny.com/gifts-for-the-bride">The Bride</a></li>
													<li><a href="https://www.gabrielny.com/black-tie-designer-jewelry">Black Tie</a></li>
													<li><a href="https://www.gabrielny.com/graduation">Graduation</a></li>
													<li><a href="https://www.gabrielny.com/anniversary-gifts">Anniversary Gifts</a></li>
												</ul>
											</div>
                                            <div class="col-md-6">
                                                <ul class="menu-link">
													<!--<li><a href="https://www.gabrielny.com/childrens-jewelry">Children's Jewelry</a></li>-->
													<li><a href="https://www.gabrielny.com/push-gift">Push Gifts</a></li>
													<li><a href="https://www.gabrielny.com/mothers-day">Mom</a></li>
													<li><a href="https://www.gabrielny.com/holiday-jewelry">Holiday</a></li>
													<li><a href="https://www.gabrielny.com/sweet-16-gifts">Sweet 16</a></li>
													<li><a href="https://www.gabrielny.com/products-advanced/searchKeywordString-Bridesmaid">Bridesmaid Gifts</a></li>
												</ul>
											</div>
										</div>
                                    </div>
                                </div>
                            </div>
                            <a href="https://www.gabrielny.com/anniversary-gifts" style="color:inherit;">
                               <div class="col-md-8 hidden-sm-down pt15">
                                <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Occasion_Anniversary.jpg" alt="">
                               </div>
                             </a>
                        </div>
                    </div>
                </div>
            </li>
            <li class="sub"><a href="javascript:void(0);" class="f1"><span class="f1table"><span class="f1table-cell">World of Gabriel</span></span></a><span class="menu-arrow fa fa-angle-right"></span>
                <div class="menu-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="menu-box">
                                    <div class="menu-box-hd half-line hidden-sm-down textPad25">World of Gabriel<span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont block textPad">
                                        <div class="row5">
                                            <div class="col-md-6">
                                                <ul class="menu-link">
                                                    <li><a href="https://www.gabrielny.com/designer-flash-hub">Designer Flash</a></li>
                                                    <li><a href="https://www.gabrielny.com/socialcircle">Social Circle</a></li>
                                                    <li><a href="https://www.gabrielny.com/seenin">As Seen In</a></li>
                                                    <li><a href="https://www.gabrielny.com/catalogs">Catalogs</a></li>
                                                    <li><a href="https://www.gabrielny.com/media">Media Tab</a></li>
                                                    <li><a href="https://www.gabrielny.com/gabriel-love">Gabriel Love</a></li>
                                                    <li><a href="https://www.gabrielny.com/the-gabriel-experience#gulist4">Warranty Programs</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-md-6">
                                                <ul class="menu-link">
                                                    <li><a href="https://www.gabrielny.com/aboutus">About Us</a></li>
                                                    <li><a href="https://www.gabrielny.com/hand-crafted-with-love">Hand Crafted</a></li>
                                                    <li><a href="https://www.gabrielny.com/whyshop">Why Shop In Store?</a></li>
                                                    <li><a href="https://www.gabrielny.com/engagement-rings/engagement-rings-guide">Engagement Ring Guide</a></li>
                                                    <li><a href="https://www.gabrielny.com/gabrielcerts">Gabriel Certificate Lookup</a></li>
                                                    <li><a href="https://www.gabrielny.com/ordertracking">Order Status</a></li>
                                                    <li><a href="https://www.gabrielny.com/concierge">Contact Us</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-8 hidden-sm-down pt15"><a href="https://www.gabrielny.com/designer-flash-max-mara"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~Designer-Flash-MENU-Image-Max-Mara.jpg" alt=""></a></div>
                        </div>
                    </div>
                </div>
            </li>
            <li class="sub"><a href="/blog-home" class="f1"><span class="f1table"><span class="f1table-cell">Blog</span></span></a><span class="menu-arrow fa fa-angle-right"></span>
                <div class="menu-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="menu-box">
                                    <div class="menu-box-hd half-line hidden-sm-down textPad25">Blogs <span class="menu-arrow fa fa-angle-right"></span></div>
                                    <div class="menu-box-cont block textPad">
                                        <ul class="menu-link">
                                            <li><a href="https://www.gabrielny.com/blog-home">All Blogs</a></li>
                                            <li><a href="https://www.gabrielny.com/blog/category/are-diamonds-forever/">Are Diamonds Forever?
                                                <br /> <small>By Bill Boyajian</small></a></li>
                                            <li><a href="https://www.gabrielny.com/blog/category/facets-of-life/">Facets of Life
                                                <br /><small>By Hal Rubenstein</small></a></li>
                                            <li><a href="https://www.gabrielny.com/blog/category/no-stone-unturned/">No Stone Unturned</a></li>
                                            <li><a href="https://www.gabrielny.com/blog/category/shine-on/">Shine On</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-8 hidden-sm-down pt15"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Blogs-No-Stone-Unturned.jpg" alt=""></div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</nav>
<div class="menu-fixed-bottom toplink-man hidden-md-up">
    <div class="container">
        <ul class="toplink">
            <li><a href="javascript:void(window.open('https://livechat.gabrielny.com/chat.php?a=7a805&amp;epc=I2ZhNDUxYw__&amp;etc=I2U1ZTVlNQ__','','width=610,height=760,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))"><span class="link-text">Chat <span class="hidem">Now</span></span> <i class="fa fa-comment-o"></i></a></li>
            <li><div class="hidden-sm-down" style="height: 3px;"></div><a href="https://www.gabrielny.com/concierge"><span class="link-text">Contact <span class="hidem">Me</span></span><i class="fa fa fa-phone hidden-md-up"></i></a></li>
            <li><a href="https://www.gabrielny.com/storelocator"><span class="link-text"><span class="hidem">Find a</span> Store</span> <i class="fa fa-map-marker"></i></a></li>
            <li><a href="https://www.gabrielny.com/login"><span class="link-text">Login</span> <i class="fa fa-user"></i></a></li>
            <li><a href="javascript:void(0);" href="javascript:void(0);" data-path="https://www.gabrielny.com/cart" class="f2 userbasketcls" id="userbasketcls" data-loadimg="https://cdn-themes.gabrielny.com/site2017theme/images/line100.gif"><span class="link-text" id="cart_item_count">0 Item</span> <i class="fa fa-shopping-cart"></i></a></li><li><div class="currency-dropdown dropdown dotoggle">
								  <a href="javascript:void(0);" id="top-currency" class="dropdown-select"><span class="link-text hidden-xs-down1"></span> <i class="fa1 fa fa-usd"></i> <i class="fa fa-angle-down hidden-sm-down"></i></a>
								  <div class="dropdown-inner dotoggle-inner">
								   <ul class="dropdown-list"><li><a href="?currency=USD" class="fa-angle-right">US Dollar</a></li><li><a href="?currency=GBP" class="fa-angle-right">British Pound Sterling</a></li><li><a href="?currency=EUR" class="fa-angle-right">Euro</a></li><li><a href="?currency=CAD" class="fa-angle-right">Canadian Dollar</a></li><li><a href="?currency=BRL" class="fa-angle-right">Brazilian Real</a></li></ul>
								  </div>
								</div></li>
        </ul>
    </div>
</div>
<!--<script>-->
<!--$('.redirectcustomizelink').on('click',function(){-->
<!--var parameter={};-->
<!--var version=$(this).attr('data-version');-->
<!--var redirectPath=$(this).attr('data-path');-->
<!--parameter['version']=version;-->
<!--$.redirect(redirectPath,parameter);-->

<!--});-->
<!--</script>-->

<!-- Here check for site wide marketing dialog start -->
<div id="site-wide-modal" class="modal fade swm-modal">
  <input type="hidden" name="showSiteWideDialog" id="showSiteWideDialog" value="1">
  <div class="modal_vah">
    <div class="modal-dialog modal-site-wideidialog" style="width: 600px;">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        </div>
        <div class="modal-body">
          <form id="contactRequestFrm" name="contactRequestFrm" action="" method="post">
            <div class="top-title">
              <h3> Join our free newsletter! </h3>
              <p>Welcome to the Gabriel family.  Sign-up for our free email newsletter to receive updates on exclusive merchandise, special offers, styling advice and more.</p>
            </div>
						<div id="crf-err"></div>
            <div class="form-group">
              <div class="row5">
                <div class="form-group">
                  <div class="col-md-12 col-sm-12 col-xs-12 mb10">
                    <input type="text" class="form-control" id="your_email" name="your_email" placeholder="Email Address">
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-md-12 col-sm-12 col-xs-12 tar">
                    <button class="btn btn3" id="btnRequestFrm" name="subButton">Subscribe</button>
                  </div>
                </div>
				</div>
			</div>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="site-wide-mob" id="site-wide-mobile-modal">
  <input type="hidden" name="showSiteWideMobDialog" id="showSiteWideMobDialog" value="1">
 <div class="bg"><a href="javascript:void(0);" class="site-wide-mob-close" id="site-wide-mob-close">&times;</a>
     <h3> Join our free newsletter! </h3>
     <p>Welcome to the Gabriel family.  Sign-up for our free email newsletter to receive updates on exclusive merchandise, special offers, styling advice and more.</p>
     <div id="crf-mob-err"></div>
     <div class="row row5">
		<form id="contactMobRequestFrm" name="contactMobRequestFrm" action="" method="post">
			<div class="col-xs-7"><input type="text" class="form-control" id="your_email" name="your_email" placeholder="Email Address" /></div>
			<div class="col-xs-5"><button style="display: block;"  id="btnMobRequestFrm" class="btn btn3">Subscribe</button></div>
		</form>
     </div>
    </div>
</div>
<!-- Here check for site wide marketing dialog end -->

<!--&lt;!&ndash; Here check for canadian site dialog start &ndash;&gt;-->
<!--<div id="canadian-site-wide-modal" class="modal fade swm-modal">-->
  <!--<input type="hidden" name="showCanadianDialog" id="showCanadianDialog" value="{showCanadianDialog}">-->
  <!--<div class="modal_vah">-->
    <!--<div class="modal-dialog modal-site-wideidialog" style="width: 600px;">-->
      <!--<div class="modal-content" id="ca-modal-content">-->
       <!--&lt;!&ndash;  <div class="modal-header">-->
         <!---->
        <!--</div> &ndash;&gt;-->
       <!---->
        <!--<div class="modal-body">-->
            <!--<div class="top-title" id= "ca-top-title">-->
            <!--<div class='headpara'></div>-->
            <!--<div class='headbody'></div>-->
            <!--</div>-->
				<!--<div id="crf-err"></div>-->
            <!--<div class="form-group">-->
              <!--<div class="row5">-->
                <!--<div class="form-group">-->
                  <!--<div class="col-md-12 col-sm-12 col-xs-12 tar">-->
                  <!--<div class="btnContinue" style="margin-bottom: 10px;"></div>-->
                   <!--<div class="btnStay"></div>-->
                  <!--</div>-->
                <!--</div>-->
				<!--</div>-->
			<!--</div>-->
        <!--</div>-->
      <!--</div>-->
    <!--</div>-->
  <!--</div>-->
<!--</div>-->

<!--<div class="site-wide-mob" id="canadian-site-wide-mobile-modal">-->
  <!--<input type="hidden" name="showCanadianDialog" id="showCanadianDialog" value="{showCanadianDialog}">-->
     <!--<div class="bg">-->
     <!--<div class="headMobpara"></div>-->
     <!--<div class="headMobbody"></div>-->
    <!--<div id="crf-mob-err"></div>-->
     <!--<div class="row row5">-->
      <!--<div class="col-xs-12 btnMobContinue" style="margin-bottom: 10px;"></div>-->
      <!--<div class="col-xs-12 btnMobStay"></div>-->
	<!--</div>-->
    <!--</div>-->
<!--</div>-->
<!--&lt;!&ndash; Here check for canadian site dialog end &ndash;&gt;-->
</header>
         <main>
			<style>
    .product .product-extra, .product .product-info .pprice, .product .product-info .rewardprice, .product .product-overlay {
        display: none !important;
        visibility: hidden !important;
    }
    .product .ercod {
        display: none !important;
        visibility: hidden !important;
    }
    .product .fa-pinterest {
        display: none !important;
        visibility: hidden !important;
    }
    .product .carat {
        display: none !important;
    }
    .product .dtlinfo {
        display: none !important;
    }
    .product:hover .product-extra, .product:hover .product-thumb .fa-pinterest, .product:hover .product-thumb .ercod, .product.active .product-extra, .product.active .product-thumb .fa-pinterest, .product.active .product-thumb .ercod {
        display:none !important;
    }
    .product:hover .product-overlay, .product.active .product-overlay {
        visibility: hidden !important;
    }
    .home-slid-anniv {
        background-image: url('https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-slid-anniv-bg.jpg');
    }
    .home-slid-push {
        background-image: url('https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-slid-push-bg.jpg');
    }

    .gifts-under-500 { color: black !important; top:42.5px !important; }
    @media only screen and (min-width: 400px) and (max-width: 767px) {
      .gifts-under-500 { top: 70px !important;}
      .gifts-under-500 > .small { font-size: 28px !important};
      .gifts-under-500 > .big { font-size: 33px !important};
    }
    @media only screen and (min-width: 768px) and (max-width: 992px) {
      .gifts-under-500 { top: 50px !important;}
      .gifts-under-500 > .small { font-size: 24px !important};
      .gifts-under-500 > .big { font-size: 32px !important};
    }
    @media only screen and (min-width: 993px) {
      .gifts-under-500 { top: 100px !important;}
      .gifts-under-500 > .small { font-size: 42px !important};
      .gifts-under-500 > .big { font-size: 70px !important};
    }

    @media (min-width:992px) {
        @media screen and (-webkit-min-device-pixel-ratio:0) {
            .home-slid-anniv {
                background:url('https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-slid-anniv-bg.jpg') bottom center no-repeat #e0e3eb;
                -webkit-background-size:cover;
                -moz-background-size:cover;
                -o-background-size:cover;
                background-size:cover;
            }
            .home-slid-push {
                background:url('https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-slid-push-bg.jpg') bottom center no-repeat #f9f2eb;
                -webkit-background-size:cover;
                -moz-background-size:cover;
                -o-background-size:cover;
                background-size:cover;
            }
        }
    }

</style>
<section class="home-slider-logo">
    <img src="https://images.gabrielny.com/is/image/GabrielCo/thmimg-logo-slider-top?$trans$" alt=""/>
</section>

<section>
    <div class="row0">
        <div class="col-xs-6">
            <a href="/engagement-rings" class="shopbtn">
                <div class="home-frist-slid">
                    <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~hp-experience_happiness_2.jpg" class="hidden-sm-down" alt="" />
                    <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~skude-left-mob-.jpg" class="hidden-md-up" alt="" />
                    <div class="over">
                        <div class="text1">Experience</div>
                        <div class="text4">Happiness</div>
                        <div class="text2">Redefining Engaged <sup>&#64;</sup></div>
                        <!--<div class="btn btn4">Free View In Store</div>-->
                        <div class="btn btn4">Free Preview</div>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-xs-6">
            <a href="/products-fashion" class="shopbtn">
                <div class="home-frist-slid right">
                    <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~hp-beautifully_imagine_2.jpg" class="hidden-sm-down" alt="" />
                    <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~skude-right-mob-.jpg" class="hidden-md-up" alt="" />
                    <div class="over">
                        <div class="text1">BEAUTIFULLY</div>
                        <div class="text4">Unique</div>
                        <div class="text2">FINE JEWELRY EVERYDAY <sup>TM</sup></div>
                        <div class="btn btn4">SHOP Now</div>
                    </div>
                </div>
            </a>
        </div>
    </div>
</section>
<!--<section id="main-slider" class="owl-carousel owl-arrow-common home-slider">-->
<!--
                    <div class="home-slid"> <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-slid-viewinstore-n.jpg" class="home-slid-img" alt=""/>
                        <div class="home-slid-info home-slid-bg1">
                            <div class="home-slid-table">
                                <div class="home-slid-table-call">
                                    <div class="hd">A Wondrous <br />  Journey Begins</div>
                                    <p class="hidden-md-down"><strong>Find The Perfect Ring In Two Simple Steps</strong></p>

                                    <a class="btn btn2" href="/view-in-store">HERE's How</a>
                                </div>
                            </div>
                        </div>
                    </div>-->
<!--<div class="home-slid">-->
<!--<div class="row0">-->
<!--<div class="col-xs-6">-->
<!--<img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~SLIDE-RIGHT-N.jpg" class="hidden-sm-down" alt="" />-->
<!--<img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~SLIDE-RIGHT-N-mb.jpg" class="hidden-md-up" alt="" />-->
<!--</div>-->
<!--<div class="col-xs-6">-->
<!--<img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~SLIDE-LEFT-N.jpg" class="hidden-sm-down" alt="" />-->
<!--<img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~SLIDE-LEFT-N-mb.jpg" class="hidden-md-up" alt="" />-->
<!--</div>-->
<!--</div>-->
<!--</div>-->
<!--<div class="home-slid"> <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-slid-bridal.jpg" class="home-slid-img" alt="" />-->
<!--<div class="home-slid-info newslide home-slid-bridal">-->
<!--<div class="home-slid-table">-->
<!--<div class="home-slid-table-call">-->
<!--<div class="hd">Experience Happiness</div>-->
<!--<p>Redefining Engaged<sup>&reg;</sup></p>-->
<!--<a class="btn btn2 mt10" href="/engagement-life-style">shop Bridal</a></div>-->
<!--</div>-->
<!--</div>-->
<!--</div>-->
<!--<div class="home-slid"> <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-slid-anniv.jpg" class="home-slid-img" alt="" />-->
<!--<div class="home-slid-info home-slid-anniv">-->
<!--<div class="home-slid-table">-->
<!--<div class="home-slid-table-call">-->
<!--<div class="hd">Milestones Of Love</div>-->
<!--<p>Anniversary Gifts</p>-->
<!--<a class="btn btn2 mt10" href="/anniversary-gifts-2017">shop now</a></div>-->
<!--</div>-->
<!--</div>-->
<!--</div>-->
<!--<div class="home-slid"> <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-slid-push.jpg" class="home-slid-img" alt="" />-->
<!--<div class="home-slid-info home-slid-push">-->
<!--<div class="home-slid-table">-->
<!--<div class="home-slid-table-call">-->
<!--<div class="hd">The Gift Of Life</div>-->
<!--<p>Push Presents</p>-->
<!--<a class="btn btn2 mt10" href="/push-gift-2017">shop now</a></div>-->
<!--</div>-->
<!--</div>-->
<!--</div>-->
<!--<div class="home-slid"> <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-slid-fashion.jpg" class="home-slid-img" alt="" />-->
<!--<div class="home-slid-info home-slid-fashion">-->
<!--<div class="home-slid-table">-->
<!--<div class="home-slid-table-call">-->
<!--<div class="hd">Beautifully Unique</div>-->
<!--<p>Fine Jewelry Everyday<sup>TM</sup></p>-->
<!--<a class="btn btn2 mt10" href="/landing/lifestyle-fashion">shop Fashion</a></div>-->
<!--</div>-->
<!--</div>-->
<!--</div>-->
<!--&lt;!&ndash;<div class="home-slid"> <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-slide-2.jpg" class="home-slid-img" alt=""/>&ndash;&gt; -->
<!--&lt;!&ndash;<div class="home-slid-info home-slid-bg1">&ndash;&gt; -->
<!--&lt;!&ndash;<div class="home-slid-table">&ndash;&gt; -->
<!--&lt;!&ndash;<div class="home-slid-table-call">&ndash;&gt; -->
<!--&lt;!&ndash;<div class="hd">Because You Are&ndash;&gt; -->
<!--&lt;!&ndash;<br /> One Of A Kind</div>&ndash;&gt; -->
<!--&lt;!&ndash;<p><strong>Celebrate What Makes You Beautifully Unique</strong></p>&ndash;&gt; -->
<!--&lt;!&ndash;<p>Gabriel & Co.’s unique selection of Fine Fashion Jewelry is now available for <strong>Purchase Directly Online.</strong></p> <a class="btn btn2" href="/products-fashion">shop now</a></div>&ndash;&gt; -->
<!--&lt;!&ndash;</div>&ndash;&gt; -->
<!--&lt;!&ndash;</div>&ndash;&gt; -->
<!--&lt;!&ndash;</div>&ndash;&gt; -->
<!--</section>-->
<div class="clearfix"></div>
<section class="main-store-location find-store find-store-home">
    <div class="container">
        <form method="post" action="/storelocator/results" id="actionForm" novalidate>
            <input type="hidden" name="lat" id="lat" value=""/>
            <input type="hidden" name="lng" id="lng" value=""/>
            <input type="hidden" name="country" id="country" value=""/>
            <input type="hidden" name="stateLong" id="stateLong" value=""/>
            <input type="hidden" name="stateShort" id="stateShort" value=""/>
            <label class="store-label">Find a store:</label>
            <button class="btn btn2" type="button" id="btnStoreLocHome1">Find <span class="gab-right-arrow ml5"></span></button>
            <div class="form-control-cust">
                <input type="text" class="form-control phcolor" id="zip" name="zip" placeholder="Zip/Postal Code">
            </div>
        </form>
    </div>
</section>
<section class="two-banner bg-color3 test1 shoppingbanner">
    <div class="container">
        <div class="row">
            <a href="/products-fashion/price-0-500">
              <div class="col-sm-6 pb15">
                  <div class="two-banner-info tac"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~Gifts_under_500.jpg" alt="" />
                      <div class="overlay1 gifts-under-500">
                          <span class="small" style="font-weight:600;">Gifts</span>
                          <span class="small" style="font-weight:600;">under</span>
                          <span class="big" style="font-weight:600;">$500</span>
                      </div>
                  </div>
              </div>
            </a>
            <a href="/demi-lovato-hoops">
              <div class="col-sm-6 pb15">
                  <div class="two-banner-info tac"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~As-Seen-in-Instyle-Cover-Demi-Lovato-2018-April-final.jpg" alt="" />
                  </div>
              </div>
            </a>
            <!--<div class="col-sm-6 pb15">
              <div class="two-banner-info"> <a href="https://www.gabrielny.com/redefining-engaged"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Redefining-Engaged.jpg" alt="Redefining Engaged" /></a>
                <div class="banner-overlay">
                  <div class="hd">Redefining <br />
                    Engaged</div>
                  <a href="https://www.gabrielny.com/redefining-engaged" class="btn btn1">Browse bridal</a> </div>
              </div>
            </div>
            <div class="col-sm-6 pb15">
              <div class="two-banner-info two-banner-info-right"> <a href="https://www.gabrielny.com/products-fashion"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-Fine-Jewelry.jpg" alt="Anniversary Gifts" /></a>
                <div class="banner-overlay">
                  <div class="hd">fine Jewelry <br />
                    Everyday &trade;</div>
                  <a href="https://www.gabrielny.com/products-fashion" class="btn btn1">Browse Fashion</a> </div>
              </div>
            </div>-->
        </div>
    </div>
</section>
<section class="shop_box">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12 omnichannel">
                <a style="display:block" href="https://www.gabrielny.com/omni-channel">
                    <div class="product-box">
                        <div class="product-img">
                            <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~home_shop_1.jpg" class="hidden-xs-down">
                            <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~home_shop_mb_1.jpg" class="hidden-sm-up">
                            <div class="product-text">
                                <p>SHOP DIRECTLY ONLINE</p>
                            </div>
                            <div class="bt_link">
                                <span>
                                    <!--<a href="https://www.gabrielny.com/omni-channel" class="mb-hd">SHOP NOW</a> -->
                                    <!--<b class="mb-hd">|</b>-->
                                    <a href="https://www.gabrielny.com/omni-channel">FINE JEWELRY</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <a style="display:block" href="https://www.gabrielny.com/view-in-store">
                    <div class="product-box">
                        <div class="product-img">
                            <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~home_shop_2.jpg" class="hidden-xs-down">
                            <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~home_shop_mb_2.jpg" class="hidden-sm-up">
                            <div class="product-text">
                                <p>FREE VIEW-IN-STORE</p>
                            </div>
                            <div class="bt_link">
                                <span>
                                    <!--<a href="https://www.gabrielny.com/view-in-store" class="mb-hd">HERE’S HOW</a> -->
                                <!--<b class="mb-hd">|</b> -->
                                <a href="https://www.gabrielny.com/view-in-store">ENGAGEMENT RINGS</a>
                            </span>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <a style="display:block" href="https://www.gabrielny.com/shop-with-confidence">
                    <div class="product-box">
                        <div class="product-img">
                            <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~home_shop_3.jpg" class="hidden-xs-down">
                            <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~home_shop_mb_3.jpg" class="hidden-sm-up">
                            <div class="product-text">
                                <p>ENGAGEMENT RING EXCHANGE PROGRAM</p>
                            </div>
                            <div class="bt_link"><span><a
                                    href="https://www.gabrielny.com/shop-with-confidence">SHOP CONFIDENTLY</a></span></div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <a style="display:block" href="https://www.gabrielny.com/the-gabriel-experience">
                    <div class="product-box">
                        <div class="product-img">
                            <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~home_shop_4.jpg" class="hidden-xs-down">
                            <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~home_shop_mb_4.jpg" class="hidden-sm-up">
                            <div class="product-text">
                                <p>PERSONAL SERVICE. QUALITY. WARRANTY.</p>
                                <!--<span class="mb-hd">WHY CHOOSE GABRIEL?</span>-->
                            </div>
                            <div class="bt_link"><span><a href="https://www.gabrielny.com/the-gabriel-experience">THE GABRIEL EXPERIENCE</a></span>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</section>
<div class="container">
    <div class="product-gallery">
        <div class="home-hd"><span>Engagement Rings</span></div>
        <div class="home-product-gallery owl-carousel owl-arrow-common"> <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line">Lyla</div>
		<div class="pname"> 14k White Gold  Round Halo Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/engagement-ring/ER6872W44JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Lyla-14k-White-Gold-Round-Halo-Engagement-Ring~ER6872W44JJ-1.jpg" title="Gabriel - Lyla 14k White Gold Round Halo Engagement Ring" alt="Gabriel - Lyla 14k White Gold Round Halo Engagement Ring"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 2,015</div><div class="instore"><a class="tcolor5" style="text-decoration:none;" href="https://www.gabrielny.com/concierge?itemCode=ER6872W44JJ&ftitle=Free Preview">free view in-store</a></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "Lyla 14k White Gold Round Halo Engagement Ring - ER6872W44JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Lyla-14k-White-Gold-Round-Halo-Engagement-Ring~ER6872W44JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/engagement-ring/ER6872W44JJ",
		  "sku"	: "ER6872W44JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "2015",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line">Nova</div>
		<div class="pname"> 14k White Gold  Round Split Shank Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/engagement-ring/ER12416R4W44JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Nova-14k-White-Gold-Round-Split-Shank-Engagement-Ring~ER12416R4W44JJ-1.jpg" title="Gabriel - Nova 14k White Gold Round Split Shank Engagement Ring" alt="Gabriel - Nova 14k White Gold Round Split Shank Engagement Ring"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 3,050</div><div class="instore"><a class="tcolor5" style="text-decoration:none;" href="https://www.gabrielny.com/concierge?itemCode=ER12416R4W44JJ&ftitle=Free Preview">free view in-store</a></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "Nova 14k White Gold Round Split Shank Engagement Ring - ER12416R4W44JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Nova-14k-White-Gold-Round-Split-Shank-Engagement-Ring~ER12416R4W44JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/engagement-ring/ER12416R4W44JJ",
		  "sku"	: "ER12416R4W44JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "3050",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line">Abel</div>
		<div class="pname">Vintage 14k White Gold  Round Halo Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/engagement-ring/ER11865R0W44JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Abel-14k-White-Gold-Round-Halo-Engagement-Ring~ER11865R0W44JJ-1.jpg" title="Gabriel - Abel 14k White Gold Round Halo Engagement Ring" alt="Gabriel - Abel 14k White Gold Round Halo Engagement Ring"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 1,550</div><div class="instore"><a class="tcolor5" style="text-decoration:none;" href="https://www.gabrielny.com/concierge?itemCode=ER11865R0W44JJ&ftitle=Free Preview">free view in-store</a></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "Abel 14k White Gold Round Halo Engagement Ring - ER11865R0W44JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Abel-14k-White-Gold-Round-Halo-Engagement-Ring~ER11865R0W44JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/engagement-ring/ER11865R0W44JJ",
		  "sku"	: "ER11865R0W44JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "1550",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line">Zaira</div>
		<div class="pname"> 14k White/Rose Gold  Round Free Form Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/engagement-ring/ER12337R6T44JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Zaira-14k-White-And-Rose-Gold-Round-Free-Form-Engagement-Ring~ER12337R6T44JJ-1.jpg" title="Gabriel - Zaira 14k White And Rose Gold Round Free Form Engagement Ring" alt="Gabriel - Zaira 14k White And Rose Gold Round Free Form Engagement Ring"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 3,440</div><div class="instore"><a class="tcolor5" style="text-decoration:none;" href="https://www.gabrielny.com/concierge?itemCode=ER12337R6T44JJ&ftitle=Free Preview">free view in-store</a></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "Zaira 14k White And Rose Gold Round Free Form Engagement Ring - ER12337R6T44JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Zaira-14k-White-And-Rose-Gold-Round-Free-Form-Engagement-Ring~ER12337R6T44JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/engagement-ring/ER12337R6T44JJ",
		  "sku"	: "ER12337R6T44JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "3440",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line">Kennedy</div>
		<div class="pname"> 14k White Gold  Oval Halo Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/engagement-ring/ER10291W44JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Kennedy-14k-White-Gold-Oval-Halo-Engagement-Ring~ER10291W44JJ-1.jpg" title="Gabriel - Kennedy 14k White Gold Oval Halo Engagement Ring" alt="Gabriel - Kennedy 14k White Gold Oval Halo Engagement Ring"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 2,690</div><div class="instore"><a class="tcolor5" style="text-decoration:none;" href="https://www.gabrielny.com/concierge?itemCode=ER10291W44JJ&ftitle=Free Preview">free view in-store</a></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "Kennedy 14k White Gold Oval Halo Engagement Ring - ER10291W44JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Kennedy-14k-White-Gold-Oval-Halo-Engagement-Ring~ER10291W44JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/engagement-ring/ER10291W44JJ",
		  "sku"	: "ER10291W44JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "2690",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line">Annadale</div>
		<div class="pname">Vintage 14k White Gold  Round Halo Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/engagement-ring/ER12579R4W44JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Annadale-14k-White-Gold-Round-Halo-Engagement-Ring~ER12579R4W44JJ-1.jpg" title="Gabriel - Annadale 14k White Gold Round Halo Engagement Ring" alt="Gabriel - Annadale 14k White Gold Round Halo Engagement Ring"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 1,960</div><div class="instore"><a class="tcolor5" style="text-decoration:none;" href="https://www.gabrielny.com/concierge?itemCode=ER12579R4W44JJ&ftitle=Free Preview">free view in-store</a></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "Annadale 14k White Gold Round Halo Engagement Ring - ER12579R4W44JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Annadale-14k-White-Gold-Round-Halo-Engagement-Ring~ER12579R4W44JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/engagement-ring/ER12579R4W44JJ",
		  "sku"	: "ER12579R4W44JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "1960",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line">Lexie</div>
		<div class="pname"> 14k White Gold  Round Double Halo Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/engagement-ring/ER10754W44JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Lexie-14k-White-Gold-Round-Double-Halo-Engagement-Ring~ER10754W44JJ-1.jpg" title="Gabriel - Lexie 14k White Gold Round Double Halo Engagement Ring" alt="Gabriel - Lexie 14k White Gold Round Double Halo Engagement Ring"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 2,740</div><div class="instore"><a class="tcolor5" style="text-decoration:none;" href="https://www.gabrielny.com/concierge?itemCode=ER10754W44JJ&ftitle=Free Preview">free view in-store</a></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "Lexie 14k White Gold Round Double Halo Engagement Ring - ER10754W44JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Lexie-14k-White-Gold-Round-Double-Halo-Engagement-Ring~ER10754W44JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/engagement-ring/ER10754W44JJ",
		  "sku"	: "ER10754W44JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "2740",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line">Aurora</div>
		<div class="pname"> 14k White Gold  Marquise  Halo Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/engagement-ring/ER12644M4W44JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Aurora-14k-White-Gold-Marquise--Halo-Engagement-Ring~ER12644M4W44JJ-1.jpg" title="Gabriel - Aurora 14k White Gold Marquise  Halo Engagement Ring" alt="Gabriel - Aurora 14k White Gold Marquise  Halo Engagement Ring"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 2,590</div><div class="instore"><a class="tcolor5" style="text-decoration:none;" href="https://www.gabrielny.com/concierge?itemCode=ER12644M4W44JJ&ftitle=Free Preview">free view in-store</a></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "Aurora 14k White Gold Marquise  Halo Engagement Ring - ER12644M4W44JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Aurora-14k-White-Gold-Marquise--Halo-Engagement-Ring~ER12644M4W44JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/engagement-ring/ER12644M4W44JJ",
		  "sku"	: "ER12644M4W44JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "2590",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line">Garland</div>
		<div class="pname"> 14k White Gold  Round Straight Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/engagement-ring/ER12803R4W44JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Garland-14k-White-Gold-Round-Straight-Engagement-Ring~ER12803R4W44JJ-1.jpg" title="Gabriel - Garland 14k White Gold Round Straight Engagement Ring" alt="Gabriel - Garland 14k White Gold Round Straight Engagement Ring"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 2,110</div><div class="instore"><a class="tcolor5" style="text-decoration:none;" href="https://www.gabrielny.com/concierge?itemCode=ER12803R4W44JJ&ftitle=Free Preview">free view in-store</a></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "Garland 14k White Gold Round Straight Engagement Ring - ER12803R4W44JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-Garland-14k-White-Gold-Round-Straight-Engagement-Ring~ER12803R4W44JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/engagement-ring/ER12803R4W44JJ",
		  "sku"	: "ER12803R4W44JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "2110",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>
 </div>
        <div class="product-gallery-view"><a href="https://www.gabrielny.com/engagement-rings">view all <span class="hidden-sm-up">Engagement Rings</span></a></div>
    </div>
    <div class="product-gallery">
        <div class="home-hd"><span>Fashion Jewelry</span></div>
        <div class="home-product-gallery owl-carousel owl-arrow-common"> <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line"></div>
		<div class="pname"> 14k White Gold   Bar Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/product-necklace/NK4273W45JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Lusso-Bar-Necklace~NK4273W45JJ-1.jpg" title="Gabriel - 14k White Gold Lusso Bar Necklace" alt="Gabriel - 14k White Gold Lusso Bar Necklace"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 630</div><div class="instore"></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "14k White Gold Lusso Bar Necklace - NK4273W45JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Lusso-Bar-Necklace~NK4273W45JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/product-necklace/NK4273W45JJ",
		  "sku"	: "NK4273W45JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "630",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            
            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line"></div>
		<div class="pname"> 14k White Gold   Heart Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/product-necklace/NK2239W45JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Eternal-Love-Heart-Necklace~NK2239W45JJ-1.jpg" title="Gabriel - 14k White Gold Eternal Love Heart Necklace" alt="Gabriel - 14k White Gold Eternal Love Heart Necklace"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 560</div><div class="instore"></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "14k White Gold Eternal Love Heart Necklace - NK2239W45JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Eternal-Love-Heart-Necklace~NK2239W45JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/product-necklace/NK2239W45JJ",
		  "sku"	: "NK2239W45JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "560",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line"></div>
		<div class="pname"> 14k White Gold   Stackable Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/product-ring/LR4593W44JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Stackable-Ladies-Ring~LR4593W44JJ-1.jpg" title="Gabriel - 14k White Gold Stackable Ladies' Ring" alt="Gabriel - 14k White Gold Stackable Ladies' Ring"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 720</div><div class="instore"></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "14k White Gold Stackable Ladies' Ring - LR4593W44JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Stackable-Ladies-Ring~LR4593W44JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/product-ring/LR4593W44JJ",
		  "sku"	: "LR4593W44JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "720",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line"></div>
		<div class="pname"> 14k White Gold   Bar Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/product-necklace/NK4942W45JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Lusso-Bar-Necklace~NK4942W45JJ-1.jpg" title="Gabriel - 14k White Gold Lusso Bar Necklace" alt="Gabriel - 14k White Gold Lusso Bar Necklace"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 790</div><div class="instore"></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "14k White Gold Lusso Bar Necklace - NK4942W45JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Lusso-Bar-Necklace~NK4942W45JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/product-necklace/NK4942W45JJ",
		  "sku"	: "NK4942W45JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "790",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line"></div>
		<div class="pname"> 14k White Gold   Stackable Diamond A Quality Sapphire </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/product-ring/LR4380W44SA"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Stackable-Ladies-Ring~LR4380W44SA-1.jpg" title="Gabriel - 14k White Gold Stackable Ladies' Ring" alt="Gabriel - 14k White Gold Stackable Ladies' Ring"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 800</div><div class="instore"></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "14k White Gold Stackable Ladies' Ring - LR4380W44SA",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Stackable-Ladies-Ring~LR4380W44SA-1.jpg",
		  "url" : "https://www.gabrielny.com/product-ring/LR4380W44SA",
		  "sku"	: "LR4380W44SA",
		  "offers" : {
			"@type" : "Offer",
			"price" : "800",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line"></div>
		<div class="pname"> 14k White Gold   Drop Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/product-earring/EG12457W45JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Kaslique-Drop-Earrings~EG12457W45JJ-1.jpg" title="Gabriel - 14k White Gold Kaslique Drop Earrings" alt="Gabriel - 14k White Gold Kaslique Drop Earrings"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 810</div><div class="instore"></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "14k White Gold Kaslique Drop Earrings - EG12457W45JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Kaslique-Drop-Earrings~EG12457W45JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/product-earring/EG12457W45JJ",
		  "sku"	: "EG12457W45JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "810",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line"></div>
		<div class="pname"> 14k White Gold   Fashion Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/product-necklace/NK4386W45JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Lusso-Fashion-Necklace~NK4386W45JJ-1.jpg" title="Gabriel - 14k White Gold Lusso Fashion Necklace" alt="Gabriel - 14k White Gold Lusso Fashion Necklace"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 760</div><div class="instore"></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "14k White Gold Lusso Fashion Necklace - NK4386W45JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Lusso-Fashion-Necklace~NK4386W45JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/product-necklace/NK4386W45JJ",
		  "sku"	: "NK4386W45JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "760",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line"></div>
		<div class="pname"> 14k White Gold   Peek A Boo Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/product-earring/EG12916W45JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Silk-Peek-A-Boo-Earrings~EG12916W45JJ-1.jpg" title="Gabriel - 14k White Gold Silk Peek A Boo Earrings" alt="Gabriel - 14k White Gold Silk Peek A Boo Earrings"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 1,220</div><div class="instore"></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "14k White Gold Silk Peek A Boo Earrings - EG12916W45JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Silk-Peek-A-Boo-Earrings~EG12916W45JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/product-earring/EG12916W45JJ",
		  "sku"	: "EG12916W45JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "1220",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>

            <div class="product product-home">
    <div class="product-info">
		<div class="ptitle half-line"></div>
		<div class="pname"> 14k White Gold   Ear Climber Diamond   </div>
	</div>
	<div class="product-thumb">
		<a href="https://www.gabrielny.com/product-earring/EG12939W45JJ"><img src="https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Kaslique-Ear-Climber-Earrings~EG12939W45JJ-1.jpg" title="Gabriel - 14k White Gold Kaslique Ear Climber Earrings" alt="Gabriel - 14k White Gold Kaslique Ear Climber Earrings"/></a>
	</div>
	<div class="product-info"><div class="pprice">$ 590</div><div class="instore"></div></div>
	<script type="application/ld+json">
	  {
		  "@context" : "http://schema.org",
		  "@type" : "Product",
		  "name" : "14k White Gold Kaslique Ear Climber Earrings - EG12939W45JJ",
		  "image" : "https://images.gabrielny.com/is/image/GabrielCo/Medium/Gabriel-14k-White-Gold-Kaslique-Ear-Climber-Earrings~EG12939W45JJ-1.jpg",
		  "url" : "https://www.gabrielny.com/product-earring/EG12939W45JJ",
		  "sku"	: "EG12939W45JJ",
		  "offers" : {
			"@type" : "Offer",
			"price" : "590",
			"priceCurrency": "USD"
		  }
	  }
	</script>
</div>
 </div>
        <div class="product-gallery-view"><a href="https://www.gabrielny.com/fine-jewelery/fashion">view all <span class="hidden-sm-up">Fashion Jewelry</span></a></div>
    </div>
    <div class="Homebanner2">
        <div class="row">
            <div class="col-sm-8 pb15">
                <div class="valentine-banner" style="border: 1px solid #bfbfbf; padding: 10px;">
                        <a href="https://www.gabrielny.com/anniversary-gifts">
                            <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~Anniversary-Gifts-Occasion-Banner.jpg" alt="" class="hidden-xs-down" />
                            <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~Anniversary-Gifts-Occasion-Banner.jpg" alt="" class="hidden-sm-up" />
                        </a>
                        <div class="banner-overlay">
                            <div class="stext">Anniversary Gifts</div>
                            <div class="btext hidden-xs-down">milestones of love</div>
                            <a class="shopocc-btn" href="https://www.gabrielny.com/anniversary-gifts">shop occasions</a>
                       </div>
                </div>
            </div>
            <div class="col-sm-4 pb15">
                <div class="customize-banner">
                <a href="https://www.gabrielny.com/customringrequest">
                 <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~Customize-Your-Ring-Banner.jpg" alt="Customize Engagement Rings" class="hidden-xs-down" />
                    <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~Customize-Your-Ring-Banner.jpg" alt="Customize Engagement Rings" class="hidden-sm-up" style="width:100%;"/>
                <!--<img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-customize-banner.jpg" alt="Customize Engagement Rings" />-->
                </a>
                <div class="upartext" style="font-size:25px; left:0px; width:100%;">Customize Your Ring</div>
                </div>
            </div>
        </div>
    </div>


    <div class="promo-container row10">
     <div class="promo-item col-md-3 col-sm-6 pt15">
         <div class="gab-4box">
          <div class="inner gab-box1">
              <div class="hd">Why Gabriel?</div>
              <div class="subhd">PASSION. LOVE. GABRIEL.</div>
              <div class="thumb"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~Serial-Number-Why-Choose-Gabriel.jpg" /></div>
              <div class="text hidden-xs-down"><p>Gabriel & Co. bridal engagement and wedding rings are among the finest in the world. Find out why Gabriel & Co is one of the number one choices among retailers.</p></div>
              <a href="https://www.gabrielny.com/the-gabriel-experience" class="box-btn d-block">FIND OUT WHY</a>
             </div>
         </div>
        </div>
        <div class="promo-item col-md-3 col-sm-6 pt15">
         <div class="gab-4box">
          <div class="inner gab-box2">
              <div class="hd">Love Foundation</div>
              <div class="thumb" style="height: 89px;"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-lovefoundation-banner.jpg" /></div>
              <div class="text hidden-xs-down"><p>Gabriel is dedicated to helping create a better world that is happier and healthier. Passion. Love. Gabriel&reg; is the core of our spiritual values that embodies loving life to its fullest. The Gabriel Love&trade; Foundation was created to continue Gabriel's history of philanthropy and to expand its charitable arm.</p></div>
              <a href="https://www.gabrielny.com/gabriel-love" class="box-btn d-block">GET INVOLVED</a>
             </div>
         </div>
        </div>
        <div class="promo-item col-md-3 col-sm-6 pt15">
         <div class="gab-4box">
          <div class="inner gab-box3">
              <div class="overlay"><div class="hd">Featured Designers</div>
              <div class="subhd">DESIGNER FLASH
                   <span>Featuring <span>Max Mara</span></span>
                  </div>
              </div>
                  <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~Designer-Flash-homepage-banner-Max-Mara2.jpg" class="hidden-sm-down" />
              <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~Designer-Flash-homepage-banner-Max-Mara2.jpg" class="hidden-md-up" style="width:100%;" />
              <a href="https://www.gabrielny.com/designer-flash-hub" class="box-btn d-block">DISCOVER MORE</a>
             </div>
         </div>
        </div>
        <div class="promo-item col-md-3 col-sm-6 pt15">
         <div class="gab-4box">
          <div class="inner gab-box4">
              <div class="hd">From the Blogs</div>
              <div class="thumb"><img src="https://www.gabrielny.com/blog/wp-content/uploads/2017/12/LR50925W45JJ.jpg" /></div>
              <div class="text tac tal-sm"><p>You Can Always Get What You Want By Hal Rubenstein<br/><small>2017 Dec 11</small></p></div>
              <a href="/blog/can-always-get-want-hal-rubenstein" class="box-btn d-block">READ MORE</a>
             </div>
         </div>
        </div>
    </div>

    <!--
<div class="two-banner-detail">
        <div class="row">
            <div class="col-sm-6 pb15">
                <div class="home-hd">Why <span class="bold">Gabriel?</span></div>
                <a href="https://www.gabrielny.com/why-choose-gabriel"> <img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-whygabriel-banner.jpg" alt="Why Gabriel?" /> </a>
                <div class="pt15">
                    <p class="tcolor2"> Gabriel & Co. bridal engagement and wedding rings are among the finest in the world. Find out why Gabriel & Co is one of the number one choices among retailers.</p>
                    <div class="tar-sm tac pt10"> <a class="btn btn2 d-xs-block" href="https://www.gabrielny.com/why-choose-gabriel">know why</a> </div>
                </div>
            </div>
            <div class="col-sm-6 pb15" style="border-left: 1px solid #cccccc;">
                <div class="home-hd">Love Foundation</div>
                <a href="https://www.gabrielny.com/gabriel-love"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-lovefoundation-banner.jpg" alt="Love Foundation" /></a>
                <div class="pt15">
                    <p class="tcolor2">Gabriel is dedicated to helping create a better world that is happier and healthier.  Passion. Love. Gabriel® is the core of our spiritual values that embodies loving life to its fullest.  The Gabriel Love™ Foundation was created to continue Gabriel’s history of philanthropy and to expand its charitable arm.</p>
                    <div class="tar-sm tac pt10"> <a class="btn btn2 d-xs-block" href="https://www.gabrielny.com/gabriel-love">know the foundation</a> </div>
                </div>
            </div>
        </div>
    </div>
    <div class="designer-blog">
        <div class="row">
            <div class="col-sm-7 col-md-8 pb15">
                <div class="home-hd">Featured Designers</div>
                <div class="designer-flash-banner"><a href="https://www.gabrielny.com/designer-flash-christian-siriano"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~Homepage-Christian-Siriano-Designer-Fash.jpg" alt="Designer Flash" /></a>
                    <div class="banner-overlay">
                        <div class="hd">DESIGNER</div>
                        <div class="hd flashtext" >FLASH</div>
                        <p>FEATURING<span> Christian Siriano</span></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-5 col-md-4 pb15">
                <div class="home-hd">From the Blogs</div>
                <a href="/blog/can-always-get-want-hal-rubenstein" class="banner-border effect-2">
                    <div style="height:140px; background-image: url(https://www.gabrielny.com/blog/wp-content/uploads/2017/12/LR50925W45JJ.jpg); background-repeat: no-repeat; background-size: 100% auto; background-position: center;"></div>

                </a>
                <div class="designer-blog-right tal-sm tac">
                    <div class="hd">You Can Always Get What You Want By Hal Rubenstein</div>
                    <p>2017 Dec 11</p>
                    <a class="btn btn2 d-xs-block" href="/blog/can-always-get-want-hal-rubenstein">read more...</a> </div>
            </div>
        </div>
    </div>
-->


    <div class="customer-story">
        <div class="home-hd"><span>Life Stories</span></div>
        <div id="customer-story" class="owl-carousel owl-arrow-common owl-arrow-minus40">
            <div class="customer-story-box"> <a href="https://www.gabrielny.com/life-stories#story3" class="banner-border effect-2"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-cs-banner1.jpg" alt="" /></a>
                <div class="pt15 pb15 pr5 tac tar-sm"><a href="https://www.gabrielny.com/life-stories#story3" class="more-text tcolor2">A silicon gallery love story<span class="gab-right-arrow hidden-xs-down ml10"></span></a></div>
            </div>
            <div class="customer-story-box"> <a href="https://www.gabrielny.com/life-stories#story1" class="banner-border effect-2"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-cs-banner2.jpg" alt="" /></a>
                <div class="pt15 pb15 pr5 tac tar-sm"><a href="https://www.gabrielny.com/life-stories#story1" class="more-text tcolor2">Eat.pray.love<span class="gab-right-arrow hidden-xs-down ml10"></span></a></div>
            </div>
            <div class="customer-story-box"> <a href="https://www.gabrielny.com/life-stories#story4" class="banner-border effect-2"><img src="https://images.gabrielny.com/is/image/GabrielCo/Default/~thmimg-home-cs-banner3.jpg" alt="" /></a>
                <div class="pt15 pb15 pr5 tac tar-sm"><a href="https://www.gabrielny.com/life-stories#story4" class="more-text tcolor2">a family affair<span class="gab-right-arrow hidden-xs-down ml10"></span></a></div>
            </div>
        </div>
    </div>
</div>
<script>
$(document).ready(function(){
	if(''){
		$('.shoppingbanner .two-banner-info').hide();
		$('.shop_box .omnichannel').hide();
		$(".shop_box .col-md-3").addClass("col-md-4");
		$(".shop_box .col-md-3").removeClass("col-md-3");
	}
});
</script>

         </main>
         <footer>
            <section class="footer-row1 bg-color2">
        <div class="container">
            <ul class="footer-col7 hidden-sm-down">
                <li>
                    <div class="footer-link">
                        <div class="hd">Engagement
                            <br/>Rings</div>
                        <div class="inner">
                            <ul class="footer-link-list">
                                <li><a href="https://www.gabrielny.com/engagement-rings">All</a></li>
                                <li><a href="https://www.gabrielny.com/engagement-rings/halo-engagement-rings">Halo</a></li>
                                <li><a href="https://www.gabrielny.com/engagement-rings/3-stones-engagement-rings">3 Stone</a></li>
                                <li><a href="https://www.gabrielny.com/engagement-rings/solitaire-engagement-rings">Solitaire</a></li>
                                <li><a href="https://www.gabrielny.com/engagement-rings/free-form-engagement-rings">Free Form</a></li>
                                <li><a href="https://www.gabrielny.com/engagement-rings/split-shank-engagement-rings">Split Shank</a></li>
                                <!--<li><a href="https://www.gabrielny.com/engagement-rings/itemStyles-2017"><span style="color:#fa451c">New! </span>Customize Your Ring</a></li>-->
                                <li><a href="https://www.gabrielny.com/renewal-life-style">Renewal (Remount)</a></li>
                                <li><a href="https://www.gabrielny.com/engagement-rings/vintage-engagement-rings">Vintage</a></li>
                                <li><a href="https://www.gabrielny.com/engagement-rings/blue-sapphire-engagement-rings">Sapphire Sidestones</a></li>
                                <li><a href="https://www.gabrielny.com/products-amavidabridal">AMAVIDA</a></li>
                                <!--<li><a href="javascript:void(0);">Top 20 Best</a></li>-->
                                <li><a href="https://www.gabrielny.com/engagement-rings-settings/bridal">Discover Engagement</a></li>
                                <li><a href="https://www.gabrielny.com/life-stories">Life Stories</a></li>
                                <li><a href="https://www.gabrielny.com/engagement-rings/engagement-rings-guide">Engagement Ring Guide</a></li>
                                <li><a href="https://www.gabrielny.com/the-gabriel-experience">Why Choose Gabriel</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="footer-link">
                        <div class="hd">Wedding
                            <br/>Rings</div>
                        <div class="inner">
                            <ul class="footer-link-list">
                             <li><a href="https://www.gabrielny.com/diamond-bands/category-AN">Anniversary Bands</a></li>
                               <li><a href="https://www.gabrielny.com/diamond-bands/eternity-anniversary-rings">Eternity Bands</a></li>
                               <li><a href="https://www.gabrielny.com/diamond-bands/curved-anniversary-bands">Curved Bands</a></li>
                               <li><a href="https://www.gabrielny.com/diamond-bands/fancy-anniversary-bands">Fancy Bands</a></li>
                               <li><a href="https://www.gabrielny.com/diamond-bands/ring-jacket-anniversary-bands">Ring Jackets</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="footer-link">
                        <div class="hd">Fine
                            <br/>Jewelry</div>
                        <div class="inner">
                            <ul class="footer-link-list">
                                <!--<li><a href="https://www.gabrielny.com/products-fashion/itemStyles-2017"><span style="color:#fa451c">New! </span>Customize Your Jewelry</a></li>-->
                                <li><a href="https://www.gabrielny.com/products-fashion/necklaces">Necklaces</a></li>
                                <li><a href="https://www.gabrielny.com/products-fashion/earrings">Earrings</a></li>
                                <li><a href="https://www.gabrielny.com/products-fashion/rings">Rings</a></li>
                                <li><a href="https://www.gabrielny.com/products-fashion/bracelets">Bracelets</a></li>
                                <li><a href="https://www.gabrielny.com/products-fashion/pendants">Pendants</a></li>
                                <li><a href="https://www.gabrielny.com/gabriel-life-style">Gabriel</a></li>
                                <li><a href="https://www.gabrielny.com/products-fashion/Division-GABY">Gaby</a></li>
                                <li><a href="https://www.gabrielny.com/products-amavidafashion">AMAVIDA</a></li>
                                <li><a href="https://www.gabrielny.com/products-fashion/boutique-silver-jewelry">Gabriel Silver</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="footer-link">
                        <div class="hd">Fashion
                            <br/>Collections</div>
                        <div class="inner">
                            <ul class="footer-link-list">
                                <!--<li><a href="https://www.gabrielny.com/perfectmatch">Perfect Match</a></li>-->
                                <!--<li><a href="https://www.gabrielny.com/blush-bridal-collections">Blush</a></li>-->
                                <!--<li><a href="https://www.gabrielny.com/riata-bridal-collections">Riata</a></li>-->
                                <!--<li><a href="https://www.gabrielny.com/empire-bridal-collections">Empire</a></li>-->
                                <!--<li><a href="https://www.gabrielny.com/crown-bridal-collections">Crown</a></li>-->
                                <!--<li><a href="https://www.gabrielny.com/entwined-bridal-collections">Entwined</a></li>-->
                                <!--<li><a href="https://www.gabrielny.com/rosette-bridal-collections">Rosette</a></li>-->
                                <!--<li><a href="https://www.gabrielny.com/eclipse-bridal-collections">Eclipse</a></li>-->
                                <!--<li><a href="https://www.gabrielny.com/infinity-bridal-collections">Infinity</a></li>-->
                                <li><a href="https://www.gabrielny.com/demure-bracelets">Demure Bracelets</a></li>
                                <li><a href="https://www.gabrielny.com/gaby">Gaby</a></li>
                                <li><a href="https://www.gabrielny.com/hoops">Hoops</a></li>
                                <li><a href="https://www.gabrielny.com/shadowplay">Shadowplay</a></li>
                                <li><a href="https://www.gabrielny.com/the-gabriel-experience">Stackables Collection</a></li>
                                <li><a href="https://www.gabrielny.com/collections/blossoming-hearts-necklaces">Blossoming Hearts</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="footer-link">
                        <div class="hd">Gift Ideas</div>
                        <div class="inner">
                            <ul class="footer-link-list">
                                <!--<li><a href="https://www.gabrielny.com/valentines-day-gifts">A Love to Give</a></li>-->
                                <li><a href="https://www.gabrielny.com/gifts-for-the-bride-2017">For the Bride</a></li>
                                <li><a href="https://www.gabrielny.com/black-tie-designer-jewelry">Black Tie</a></li>
                                <li><a href="https://www.gabrielny.com/graduation">Graduation</a></li>
                                <li><a href="https://www.gabrielny.com/anniversary-gifts-2017">Anniversary Gifts</a></li>
                                <!--<li><a href="https://www.gabrielny.com/childrens-jewelry">Children's Jewelry</a></li>-->
                                <li><a href="https://www.gabrielny.com/push-gift-2017">Push Gifts</a></li>
                                <li><a href="https://www.gabrielny.com/mothers-day">For Mom</a></li>
                                <li><a href="https://www.gabrielny.com/holiday-gabriel-2">Holiday Gifts</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="footer-link">
                        <div class="hd">World Of Gabriel</div>
                        <div class="inner">
                            <ul class="footer-link-list">
                                <li><a href="https://www.gabrielny.com/designer-flash-hub">Designer Flash</a></li>
                                <li><a href="https://www.gabrielny.com/seenin">As Seen In</a></li>
                                <li><a href="https://www.gabrielny.com/catalogs">Catalogs</a></li>
                                <li><a href="https://www.gabrielny.com/media">Media Tab</a></li>
                                <li><a href="https://www.gabrielny.com/pages/curated-collections">Curated Collections</a></li>
                                <li><a href="https://www.gabrielny.com/hand-crafted-with-love">Hand Crafted</a></li>
                                <li><a href="https://www.gabrielny.com/aboutus">About Us</a></li>
                                <li><a href="https://www.gabrielny.com/whyshop">Why Shop In Store?</a></li>
                                <li><a href="https://www.gabrielny.com/engagement-rings/engagement-rings-guide">Engagement Ring Guide</a></li>
                                <li><a href="https://www.gabrielny.com/redefining-engaged">Redefining Engaged</a></li>
                                <li><a href="https://www.gabrielny.com/socialcircle">Social Circle</a></li>
                                <!-- <li><a href="https://www.gabrielny.com/gabrielcerts">Gabriel Certificate Lookup</a></li>
                                <li><a href="https://www.gabrielny.com/ordertracking">Order Status</a></li> -->
                                <li><a href="https://www.gabrielny.com/ordertracking">Order Status</a></li>
                                <li><a href="https://www.gabrielny.com/gabrielcerts">Gabriel Certificate Lookup</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="footer-link">
                        <div class="hd">BLOGS</div>
                        <div class="inner">
                            <ul class="footer-link-list">
                                <li><a href="https://www.gabrielny.com/blog-home">All Blogs</a></li>
                                <li><a href="https://www.gabrielny.com/blog/category/are-diamonds-forever/">Are Diamonds Forever?
                                <li><a href="https://www.gabrielny.com/blog/category/facets-of-life/">Facets of Life
                                <li><a href="https://www.gabrielny.com/blog/category/no-stone-unturned/">No Stone Unturned</a></li>
                                <li><a href="https://www.gabrielny.com/blog/category/shine-on/">Shine On</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
            <div class="footer-part1 hidden-sm-down">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="footer-search">
                            <div class="footer-box">
                                <div class="hd">Search:</div>
                                <div class="inner">
									<form method="post" id="searchKeywordForm" name="searchKeywordForm" novalidate>
                                    <div class="form-control-cust">
                                        <input type="text" class="form-control phcolor" id="txtSearchKeyword" name="txtSearchKeyword" placeholder="Keyword"> <button class="btn btn2 fr"  type="submit" href="javascript:void(0);"><span class="gab-right-arrow"></span></button> </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <ul class="footer-contact">
                            <li><a href="https://www.gabrielny.com/concierge">Contact Us <i class="fa fa-comment-o"></i></a></li>
                            <li><a href="https://www.gabrielny.com/login">Login <i class="fa fa-user"></i></a></li>
                            <!--<li><a href="javascript:void(0);">faq <i class="fa fa-question-circle-o"></i></a></li>-->
                            <li><div class="currency-dropdown dropdown dotoggle"><a href="javascript:void(0);" class="dropdown-select"> <i class="fa fa-usd"></i> <span><i class="fa fa-angle-down"></i></span></a>
                                <div class="dropdown-inner  dotoggle-inner">
                           <ul class="dropdown-list"><li><a href="?currency=USD" class="fa-angle-right">US Dollar</a></li><li><a href="?currency=GBP" class="fa-angle-right">British Pound Sterling</a></li><li><a href="?currency=EUR" class="fa-angle-right">Euro</a></li><li><a href="?currency=CAD" class="fa-angle-right">Canadian Dollar</a></li><li><a href="?currency=BRL" class="fa-angle-right">Brazilian Real</a></li></ul>
                          </div>
                                </div></li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 pt20">
                    <div class="footer-newsletter">
                        <div class="footer-box">
                            <div class="hd">SIGN UP FOR OUR NEWSLETTER</div>
                            <div class="inner">
								<form method="post" id="newsLetterForm" name="newsLetterForm" novalidate>
								<input type="hidden" name="nlArea" value="mainSite">
                                <div class="form-control-cust">
										<input type="text" class="form-control phcolor" id="joinNewsLetter" name="nlEmail" placeholder="Enter Email..."> <button class="btn btn2 fr" type="submit" href="javascript:void(0);"><span class="gab-right-arrow"></span></button>
									</div>
									<div class="row row5 clearfix">
										<!--<div class="col-xs-6"><a href="#" class="btn3">MAN</a></div>-->
										<!--<div class="col-xs-6"><a href="#" class="btn3">WOMAN</a></div>-->
									</div>
									<div class="clearfix"></div>


                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 pt20">
                    <div class="footer-social">
                        <div class="footer-box">
                            <div class="hd">Follow Us:</div>
                            <div class="inner">
                                <ul>
                                    <li><a target="twitter" title="Twitter" href="http://twitter.com/#!/GabrielCoNY"><i class="fa fa-twitter"></i></a></li>
                                    <li><a target="facebook" title="Facebook" href="http://www.facebook.com/pages/Gabriel-Co/77812177043"><i class="fa fa-facebook"></i></a></li>
                                    <li><a target="instagram" title="Instagram" href="http://instagram.com/gabrielandco"><i class="fa fa-instagram"></i></a></li>
                                    <li><a target="pinterest" title="Pinterest" href="http://pinterest.com/gabrielco"><i class="fa fa-pinterest-p"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-5 col-sm-6 hidden-sm-down pt20">
                    <div class="footer-find-store">
                        <div class="footer-box">
                            <div class="hd">Find A Store:</div>
                            <div class="inner">
                                <div class="find-store">
                                    <form method="post" action="/storelocator" id="findStoreForm" name="findStoreForm" novalidate>
                                        <button class="btn btn2" type="submit">Find <span class="gab-right-arrow ml5"></span></button>
                                        <div class="form-control-cust">
                                            <input type="text" class="form-control phcolor" id="zip" name="zip" placeholder="Zip / Postal code"> </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="footer-row2 bg-color1">
        <div class="container">
            <div class="footer-logo hidden-sm-down">
                <a href="https://www.gabrielny.com"><img src="https://cdn-themes.gabrielny.com/site2017theme/images/logo.svg" class="flogo" alt="Gabriel & Co Jewelry" title="Gabriel & Co Jewelry" /></a>
            </div>
            <div class="footer-blinks">
                <ul>
                    <li><a href="https://www.gabrielny.com/policies">Privacy Policy</a></li>
                    <!--<li><a href="javascript:void(0);">Terms and Conditions</a></li>
                    <li><a href="javascript:void(0);">Trust Badges</a></li>-->
                    <li><a href="http://www.nycempireinsurance.com/warranty/">Warranty</a></li>
                    <li><a href="https://www.gabrielny.com/sitemap.html">Sitemap</a></li>
                </ul>
            </div>
            <div class="footer-cinfo">
                <ul>
                    <li>Gabriel & Co. 545 West 45th Street New York, NY, 10036</li>
                    <!--<li class="hidden-xs-down">(233) 223 2333 or (233) 223 2334</li>-->
                    <li><a href="tel:2125191400">(212) 519 1400</a></li>
                    <li><a href="mailto:cs@gabrielny.com" target="_top">cs@gabrielny.com</a></li>
                </ul>
            </div>
            <div class="footer-logo hidden-md-up">
                <a href="https://www.gabrielny.com"><img src="https://cdn-themes.gabrielny.com/site2017theme/images/logo.svg" class="flogo" alt="Gabriel & Co Jewelry" title="Gabriel & Co Jewelry" /></a>
            </div>
            <div class="footer-map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3021.990668173371!2d-73.99782468459351!3d40.76222997932648!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xffb1b20a9a569895!2sGabriel+%26+Co.!5e0!3m2!1sen!2sus!4v1512423788766" width=100% height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
            <div class="footer-copyright">
                <p>@ All Rights Reserved to Gabriel & Co - 2017
            </div>
        </div>
        <div id="loader" style="display:none">
		<div class="loder-img"><img src="https://cdn-themes.gabrielny.com/site2017theme/images/line100.gif" alt="loading..." id="loading-image" /> </div>
	  </div>
	  <div id="progressmodal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="lg_popup" aria-hidden="true" data-keyboard="false" data-backdrop="static">
		<div class="modal_vah">
			<div class="modal-dialog quickview-w" id="modal-size-view">
			  <div class="modal-content tac">
					<div class="modal-header tac">
						<h4 class="modal-title">Gabriel NY</h4>
					</div>
					<div class="modal-body"></div>
			  </div>
			</div>
		</div>
	  </div>
	  
    </section>

         </footer>
      </div>
      <a href="javascript:void(0);" class="go-top gotoTopMob"><i class="fa fa-angle-up" aria-hidden="true"></i></a>
      <script src="https://cdn-localassets.gabrielny.com/javascript/newtheme-ui/jquery-ui.min.js"></script>
      <script src="https://cdn-localassets.gabrielny.com/javascript/newtheme-ui/jquery.ui.touch-punch.min.js"></script>
      <script src="https://cdn-localassets.gabrielny.com/javascript/newtheme-ui/common.js"></script>
      <script src="https://cdn-localassets.gabrielny.com/javascript/newtheme-ui/slidebars.js"></script>
      <script src="https://cdn-localassets.gabrielny.com/javascript/newtheme-ui/response.js"></script>
      <script src="https://cdn-localassets.gabrielny.com/javascript/newtheme-ui/trunk.js"></script>
      <script src="https://cdn-localassets.gabrielny.com/javascript/newtheme-ui/modal.js"></script>
       <script src="https://cdn-localassets.gabrielny.com/javascript/newtheme-ui/util.js"></script>
      <script src="https://cdn-localassets.gabrielny.com/javascript/newtheme-ui/detect-browser.js"></script>
      <script src="https://cdn-localassets.gabrielny.com/javascript/jQuery/jquery.autocomplete.js"></script>
      <script src="https://cdn-localassets.gabrielny.com/javascript/jQuery/jquery.redirect.js"></script>
      <script type="text/javascript" src="https://cdn-localassets.gabrielny.com/javascript/jQuery/spritespin.js"></script>
      <div class="right-drawer hidden-sm-down"><div class="right-drawer-btn"><span>Contact Us</span><!--<img src="https://cdn-themes.gabrielny.com/site2017theme/images/right-drawer-btn.jpg"/>--></div>
				  <div class="right-drawer-content">
                    <div class="table">
                     <div class="table-call">
                      <ul><li><a href="javascript:void(window.open('https://livechat.gabrielny.com/chat.php?a=7a805&amp;epc=I2ZhNDUxYw__&amp;etc=I2U1ZTVlNQ__','','width=610,height=760,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))">Chat Now</a></li><li><a href="https://www.gabrielny.com/concierge">Contact Me</a></li>
						<li><a href="https://www.gabrielny.com/storelocator">Find a Store</a></li>
					  </ul>
                     </div>
                    </div>
					</div>
				</div>
	  <!--<div class="clear tac small" style="font-size: 8px!important;"> Page generated in 1.3045 seconds. - 17.00 MB Memory Used </div>-->
   </body>
</html>