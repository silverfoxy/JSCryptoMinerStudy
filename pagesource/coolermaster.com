<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-tw" lang="zh-tw">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" /> 
<meta name="Specfication" content="1024x768, IE9" />
<meta property="og:title" content="Cooler Master - Make It Yours." />
<meta property="og:type" content="Website" />
<meta property="og:url" content="http://www.coolermaster.com/" />
<meta property="og:description" content="Cooler Master: Cooler, Computer Case, Power Supply, Laptop Cooling, Accessories, Peripherals" />
<meta property="og:image" content="http://www.coolermaster.com/images/social-media/sharepost-mbl31.jpg" />
<meta name="twitter:title" content="Cooler Master - Make It Yours." />
<meta name="twitter:description" content="Cooler Master: Cooler, Computer Case, Power Supply, Laptop Cooling, Accessories, Peripherals" />
<meta name="twitter:url" content="http://www.coolermaster.com/" />
<meta name="twitter:image" content="http://www.coolermaster.com/images/social-media/sharepost-mbl31.jpg" />
<title>Cooler Master - Make It Yours.</title>
<base href= "http://www.coolermaster.com/" />
<meta name="keywords" content="Computer Case, Cooler, Power Supply, Laptop Cooling, Mobile Accessories, Gaming Peripherals" />
<meta name="description" content="coolermaster" />
<meta name="google-site-verification" content="qFLz09Q5GeTR-4Cq6_eEKr3DNOLPSwc-wp52kT9PF0o" />
<link rel="icon" type="image/png" href="http://assets.coolermaster.com/images/favicon2015-32x32-3.png" />
<link type="text/css" href="http://assets.coolermaster.com/global/css/base_201705.css" rel="stylesheet" />
<link rel="stylesheet" href="/css/font-awesome/css/font-awesome.min.css" />
<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="http://assets.coolermaster.com/global/js/jquery/scrolltopcontrol.js"></script>
<script type="text/javascript" src="http://assets.coolermaster.com/global/js/default-min.js"></script>
<script type="text/javascript" src="http://assets.coolermaster.com/global/js/jquery/jquery.mousewheel.min.js"></script>
<!--[if lt IE 7]> 
<link href="http://assets.coolermaster.com/global/js/highslide/highslide-ie6.css" rel="stylesheet" type="text/css" media="screen, projection" />
<script type="text/javascript" src="http://letskillie6.googlecode.com/svn/trunk/letskillie6.zh_TW.pack.js"></script>
<script type="text/javascript" src="http://assets.coolermaster.com/global/js/iepngfix_tilebg.js" language="JavaScript"></script>
<![endif]--> 


<script type="text/javascript"> 
(function($){
jQuery.fn.setfocus=function(){return this.each(function(){var a=this;setTimeout(function(){try{a.focus()}catch(b){}},0)})};
})(jQuery);

$(document).ready(function() {
    var xshopvw_time = 20;
    var xshopck01 = 0;
    $.extend({
        shopvw01_div:function(vct01){
            //$('#indicator').html(vct01);
             if(xshopck01 == 1){
                vct01=0;
                xshopck01=xshopck01+1;
            }
            if(xshopck01 == 3 || vct01 >= 50){
                vct01=0;
            }
            if(vct01 >= xshopvw_time && xshopck01 > 0){
              vct01=0;
              $.xshowshop_vw01('close');
            }
            setTimeout("$.shopvw01_div("+(vct01+1)+")",1000);
        }
    });
    $.shopvw01_div(0);

	$(document).click(function(e){
		$.xshowshop_vw01('close');
	});

	$(document).keypress(function(e){
	    if(e.keyCode == 13) {
			if($("#searchkey").attr("value") != "" && $("#searchkey").attr("value") != "Search" ){
				var urlstr = 'http://www.coolermaster.com/search/?q='+$("#searchkey").attr("value");
				window.location = urlstr;
			} else if($("#searchkey03").attr("value") != "") {
				var urlstr = 'http://www.coolermaster.com/search/?q='+$("#searchkey03").attr("value");
				window.location = urlstr;
			}
	    }
	});
	
	$("#seachBar ul").click(function(e) {
	  e.stopPropagation();
	});
	$("#seachBar ul").mouseenter(function () {
  		xshopck01 = 3;
	});
	$("#seachBar ul").mouseleave(function () {
  		xshopck01 = 5;
	});
    $.extend({
        xshowshop_vw01:function(event01){
        if($.trim($("#searchkey01").val()) != ''){
        	var vwstr = $("#seachBar ul").css('display');
				  if(event01 == "close"){
				    if(vwstr == "block"){
				      $("#seachBar ul").slideUp("slow");
				    }
				  }else{			  
					  var urlstr = "http://www.coolermaster.com/product/search_ajvw/"+$.trim($("#searchkey01").val())+".html";
					  $.ajax({
					    url: urlstr,
					    type: "GET",
					    cache: false,
					    dataType: "html",
					    error:function (xhr, ajaxOptions, thrownError){
					      //alert(xhr.status);
					      //alert(xhr.responseText);
					      //alert(thrownError);
					    },
					    success : function(var1){
					      $("#seachBar ul").html(var1);
					    }
					  });
					  if(event01 == "auto"){
					    if(vwstr == "none"){
					      xshopck01 = 1;
					      $("#seachBar ul").slideDown("slow");
					      $("#seachBar ul").setfocus();
					    }else{
					    	if($("#searchkey01").attr("value") == "Search")
					        $("#seachBar ul").slideUp();
					    }
					  }else{
					    if(vwstr == "none"){
					      xshopck01 = 1;
					      $("#seachBar ul").slideDown();
					      $("#seachBar ul").setfocus();
					    }
				    }
				  }
				}
        }
    });
/*
  $("#searchkey01").focus(function () {
	  if($("#searchkey01").attr("value") == "" || $("#searchkey01").attr("value") == "Search" )
	    $("#searchkey01").attr("value","");
  });
*/
  $("#searchkey").focus(function () {
	  if($("#searchkey").attr("value") == "" || $("#searchkey").attr("value") == "Search" )
	    $("#searchkey").attr("value","");
  });

  $("#searchkey01").blur(function () {
  	if($("#searchkey01").attr("value") == "")
	    $("#searchkey01").attr("value","Search");
  });

  $('#searchkey01').click(function(e) {
	  e.stopPropagation();
  });

  $('#searchkey01').keyup(function(e) {
    //alert(e.keyCode);
    //if(e.keyCode == 13) {
	    e.stopPropagation();
	    $.xshowshop_vw01('auto');
    //}
  });

  $('#searchbtn01').click(function(e) {
	  e.stopPropagation();
	  $.xshowshop_vw01('auto');
  });

	var xm01_delay_speed   = 300;
    var xm01_ct01_menu     = 0;
	var xm01_ct01_menu_id  = '';

	var delay = (function(){
	var timer = 0;
	    return function(callback, ms){
	      clearTimeout (timer);
	      timer = setTimeout(callback, ms);
	    };
	  })();

	$(document).on('click','.sub2Area .subMenuArea .subMenuList', function() {
		xm01_ct01_menu_id = $(this).attr('id');
	  var idx01 = $(this).index();
	  var class_name = $(this).parent().parent().attr('class');
	  var urlstr = "http://www.coolermaster.com/00menuajax/"+$(this).attr('id')+"/"+class_name;
    $('.sub2Area .'+class_name+' .subMenuArea .subMenuList').removeClass("sel");
    $('.sub2Area .'+class_name+' .subMenuArea .subMenuList').eq(idx01).addClass("sel");

	  $.ajax({
		  url: urlstr,
		  type: "GET",
		  cache: false,
		  dataType: "html",
		  error:function (xhr, ajaxOptions, thrownError){
		    //alert(xhr.status);
		    //alert(xhr.responseText);
		    //alert(thrownError);
		  },
		  success : function(var1){
		  var class_name_sub01 = class_name.substr(6,1);
		  var class_name_sub02 = class_name.substr(5,2);

      $(".ex_flexslider"+class_name_sub02).remove();
      $("#flexmenu_sub"+class_name_sub01).html(var1);

      $(".ex_flexslider"+class_name_sub02).flexslider({
        selector: ".ex_items"+class_name_sub02+" > .ex_subMenuArea"+class_name_sub02,
        slideshow: false,
        animationLoop: false,
        controlNav: false,
        directionNav: false,
        direction: "vertical",
        animation: "slide",
        animationSpeed: 600,
        mousewheel: true, 
        after: function() {
          var tot01 = $(".ex_flexslider"+class_name_sub02).find(".ex_subMenuArea"+class_name_sub02).length;
          var act01 = $(".ex_flexslider"+class_name_sub02).find(".ex_subMenuArea"+class_name_sub02+".flex-active-slide").index() + 1;
          if(act01 > 0 && act01 <= tot01){
            $("#ex_flprev"+class_name_sub02).removeClass("disabled");
          }
          if(act01 == tot01){
            $("#ex_flnext"+class_name_sub02).addClass("disabled");
          }
          if(act01 == 1){
            $("#ex_flprev"+class_name_sub02).addClass("disabled");
            $("#ex_flnext"+class_name_sub02).removeClass("disabled");
          }
        }
      });

		  }
	  });
	});

	$(document).on('mouseenter ','.sub2Area .subMenuArea .subMenuList', function() {
    xm01_ct01_menu = 1;
    var idx01 = $(this).index();
    var id01 = $(this).attr('id');
	  var class_name = $(this).parent().parent().attr('class');
	  var urlstr = "http://www.coolermaster.com/00menuajax/"+$(this).attr('id')+"/"+class_name;
    delay (function () {
      if( xm01_ct01_menu == 1 && xm01_ct01_menu_id != id01 && xm01_ct01_menu_id != '' ){
      xm01_ct01_menu_id = id01;

    $('.sub2Area .'+class_name+' .subMenuArea .subMenuList').removeClass("sel");
    $('.sub2Area .'+class_name+' .subMenuArea .subMenuList').eq(idx01).addClass("sel");

	  $.ajax({
		  url: urlstr,
		  type: "GET",
		  cache: false,
		  dataType: "html",
		  error:function (xhr, ajaxOptions, thrownError){
		    //alert(xhr.status);
		    //alert(xhr.responseText);
		    //alert(thrownError);
		  },
		  success : function(var1){
		  var class_name_sub01 = class_name.substr(6,1);
		  var class_name_sub02 = class_name.substr(5,2);

      $(".ex_flexslider"+class_name_sub02).remove();
      $("#flexmenu_sub"+class_name_sub01).html(var1);

      $(".ex_flexslider"+class_name_sub02).flexslider({
        selector: ".ex_items"+class_name_sub02+" > .ex_subMenuArea"+class_name_sub02,
        slideshow: false,
        animationLoop: false,
        controlNav: false,
        directionNav: false,
        direction: "vertical",
        animation: "slide",
        animationSpeed: 600,
        mousewheel: true, 
        after: function() {
          var tot01 = $(".ex_flexslider"+class_name_sub02).find(".ex_subMenuArea"+class_name_sub02).length;
          var act01 = $(".ex_flexslider"+class_name_sub02).find(".ex_subMenuArea"+class_name_sub02+".flex-active-slide").index() + 1;
          if(act01 > 0 && act01 <= tot01){
            $("#ex_flprev"+class_name_sub02).removeClass("disabled");
          }
          if(act01 == tot01){
            $("#ex_flnext"+class_name_sub02).addClass("disabled");
          }
          if(act01 == 1){
            $("#ex_flprev"+class_name_sub02).addClass("disabled");
            $("#ex_flnext"+class_name_sub02).removeClass("disabled");
          }
        }
      });


		  }
	  });


        xm01_ct01_menu = 0;
      }
    }, xm01_delay_speed);
	});

	$(document).on('mouseleave ','.sub2Area .subMenuArea .subMenuList', function() {
	  //delay (function () {
	    xm01_ct01_menu    = 0;
	    xm01_ct01_menu_id = 'x01';
	  //}, 100);
	});

	$(document).on('click','.sub3Area .subMenuArea .subMenuList', function() {
      $('.jqflexmenu').find('ul').andSelf().hide();
	});

    
});
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WFM9548');</script>
<!-- End Google Tag Manager -->
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '189519211800802');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=189519211800802&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<script type="text/javascript" src="http://code.jquery.com/jquery-2.1.1.min.js"></script>
<link href="/fonts/TypeTrustWebFonts15052103442/heroiccondweb.css" rel="stylesheet" type="text/css"/>
<link href="/fonts/PreloSlab/PreloSlab.css" rel="stylesheet" type="text/css"/>
<link href="/fonts/NotoSans/NotoSans.css" rel="stylesheet" type="text/css"/>
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:700" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Pathway+Gothic+One" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/library/owlcarousel/assets/owl.carousel.min.css">
<link rel="stylesheet" href="/library/owlcarousel/assets/owl.theme.default.min.css">
<script src="/library/owlcarousel/owl.carousel.js"></script>
<link id="themeLink" rel="stylesheet" href="css/zetta-menu.css?201702031303">
<link rel="stylesheet" media="screen" href="/upload/home/default-cdn.css?201802271500" />
<style type="text/css">
* { vertical-align: top;}
.owl-theme .owl-nav.disabled+.owl-dots {margin-top: -20px;}
.owl-dots { position:relative; bottom:40px;margin-bottom:-40px;}
.owl-theme .owl-dots .owl-dot.active span, .owl-theme .owl-dots .owl-dot:hover span {background:rgb(83,86,90);}
.owl-theme .owl-nav [class*=owl-]{background-color:transparent}
.owl-theme .owl-nav [class*=owl-]:hover{background-color:transparent;transform:translateY(-50%) scale(1.12,1.12)}
.owl-carousel .owl-prev{left:4%;position:absolute;z-index:1000;top:50%;width:48px;height:48px;text-indent:-9999px;outline:0;left:2%;margin:0;padding:3% 0;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%);border-radius:0;background-color:transparent}
.owl-carousel .owl-prev:before{margin:11px 0 0 19px;border-left:2px solid #b3b5b6;float:left;-webkit-transform:rotate(-45deg);-ms-transform:rotate(-45deg);transform:rotate(-45deg);display:block;width:24px;height:24px;content:'';border-top:2px solid #b3b5b6}
.owl-carousel .owl-next{right:4%;position:absolute;z-index:1000;top:50%;width:48px;height:48px;text-indent:-9999px;outline:0;right:2%;margin:0;padding:3% 0;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%);border-radius:0;background-color:transparent}
.owl-carousel .owl-next:before{margin:11px 19px 0 0;border-right:2px solid #b3b5b6;float:right;-webkit-transform:rotate(45deg);-ms-transform:rotate(45deg);transform:rotate(45deg);display:block;width:24px;height:24px;content:'';border-top:2px solid #b3b5b6}
/* SUBSCRIBE */
.areadiv-subscribe {background-color:rgb(83,86,90);padding: 0px 0px 0px 40px;}
.subscribe-title {font-size:14px;font-weight: bold;color:#FFF;padding-right:10px;}
.emailaddr {width: 250px;height: 30px;font-family:Verdana, Geneva, sans-serif;font-size: 12px;}
.subscribe-btn{border:0px solid #000;padding:10px;text-decoration:none;display:inline-block;color:#FFF;background-color:#000;margin-left:5px;font-size:12px;}
.subscribe-btn:hover{cursor:pointer;border:0px solid #000;background-color:#000;}
#subscribe-widget {margin: 0 auto;height:55px;padding-top:20px;text-align:center;}
#subscribe-widget ul {float:left;width:100%;padding:0;margin:0;list-style-type:none;}
#subscribe-widget ul li {display:inline;}
</style>
</head>
<body class="home">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WFM9548"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<style>
/* Announcement */
#company-notification{background-color:#b3b5b6;width:100%;display:none;z-index:9999;position:relative;}
#company-notification p{width:100%;color:#333;font-size:14px;line-height:22px;margin:10px auto}
#company-notification .close-btn{background-image:url(http://assets.coolermaster.com/images/btn_close_2.png);width:19px;height:19px;float:right;position:relative;top:1%}
p.txt{font-family:Arial,sans-serif;text-align:center}
</style>
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.3.0/jquery.cookie.min.js"></script>
<div id="company-notification"><noindex><div class="notification-container"><p class="txt">This website is for consumer products of <strong>Cooler Master Technology Inc.</strong> only. For OEM/ODM products please go to <a href="http://bit.ly/CMCorp" style="color:#000;text-decoration:underline;" target="_blank">Cooler Master Co., Ltd</a>.<a class="close-btn" onclick="NoticeClose();" style="cursor:pointer"></a></p></div></noindex></div>
<script type="text/javascript">
$(document).ready(function() {
if($.cookie('company-notification') != 1) {
$("#company-notification").css("display","table");
} else {
$("#header_wrap").css("position","fixed");
$("#mainPicArea_list").css("padding-top","100px");
}
});
function NoticeClose() {
$("#company-notification").css("display","none");
$.cookie('company-notification', '1');
$("#header_wrap").css("position","fixed");
$("#mainPicArea_list").css("padding-top","100px");
}
</script>
<style>
/* Cookie Policy */
#coolermaster-cookie-policy{background-color:#b3b5b6;width:100%;display:none;z-index:9999;position:fixed;bottom:0;padding:0;margin:0;alpha(opacity=80);opacity:0.8;}
#coolermaster-cookie-policy p{width:100%;color:#333;font-size:14px;line-height:22px;margin:10px auto}
#coolermaster-cookie-policy .close-btn{background-image:url("http://assets.coolermaster.com/images/btn_close_2.png");width:19px;height:19px;float:right;position:relative;top:1%;right:20px;}
p.txt{font-family:Verdana,Arial;text-align:center}
</style>
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.3.0/jquery.cookie.min.js"></script>
<div id="coolermaster-cookie-policy"><noindex><div class="notification-container"><p class="txt">Cooler Master uses cookies. By using our services, you're agreeing to our <a href="http://www.coolermaster.com/company/agreement/cookie-policy/" style="color:#000;text-decoration:underline;" target="_blank">Cookie Policy</a>.<a class="close-btn" onclick="CookieNoticeClose();" style="cursor:pointer"></a></p></div></noindex></div>
<script type="text/javascript">
$(document).ready(function() {if($.cookie('coolermaster-cookie-policy') != 1) {$("#coolermaster-cookie-policy").css("display","table");}});
function CookieNoticeClose() {$("#coolermaster-cookie-policy").css("display","none");$.cookie('coolermaster-cookie-policy', '1');}
</script>
	<ul class="zetta-menu">

		<li class="zm-logo"><a href="/"><img title="Cooler Master" src="images/cm-logo-slogan.png" alt="Cooler Master"></a></li>

		<li class="zm-content-full"><a>PRODUCTS<i class="zm-caret fa fa-angle-down"></i></a>
			<div>
				<div class="zm-row">
					<div class="zm-col c-3">
						<ul>
							<h3>Cooling</h3>
<li><a href="http://www.coolermaster.com/product/Lines/cpu-air-cooler/" hidefocus="hidefocus" onfocus="this.blur();">CPU Air Cooler</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/cpu-liquid-cooler/" hidefocus="hidefocus" onfocus="this.blur();">CPU Liquid Cooler</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/case-fan/" hidefocus="hidefocus" onfocus="this.blur();">Case Fan</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/thermal-compound/" hidefocus="hidefocus" onfocus="this.blur();">Thermal Grease</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/cooling-rgb-accessories/" hidefocus="hidefocus" onfocus="this.blur();">RGB Accessories</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/standard-cooler/" hidefocus="hidefocus" onfocus="this.blur();">Standard Cooler</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/notepal-series/" hidefocus="hidefocus" onfocus="this.blur();">Notebook Cooler</a></li>
						</ul>
					</div>
					<div class="zm-col c-3">
						<ul>
							<h3>Case</h3>
<li><a href="http://www.coolermaster.com/product/Lines/full-tower/" hidefocus="hidefocus" onfocus="this.blur();">Full Tower</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/mid-tower/" hidefocus="hidefocus" onfocus="this.blur();">Mid Tower</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/mini-tower/" hidefocus="hidefocus" onfocus="this.blur();">Mini Tower</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/mini-itx/" hidefocus="hidefocus" onfocus="this.blur();">Mini ITX</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/lan-box/" hidefocus="hidefocus" onfocus="this.blur();">Lan Box</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/test-bench/" hidefocus="hidefocus" onfocus="this.blur();">Test Bench</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/case-accessories/" hidefocus="hidefocus" onfocus="this.blur();">Accessories</a></li>
						</ul>
					</div>
					<div class="zm-col c-3">
						<ul>
							<h3>Power Supply</h3>
<li><a href="http://www.coolermaster.com/product/Lines/power-supplies-by-series/" hidefocus="hidefocus" onfocus="this.blur();">By Series</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/power-supplies-by-wattage/" hidefocus="hidefocus" onfocus="this.blur();">By Wattage</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/80-plus/" hidefocus="hidefocus" onfocus="this.blur();">80 PLUS</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/modular/" hidefocus="hidefocus" onfocus="this.blur();">Modular</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/laptops-power/" hidefocus="hidefocus" onfocus="this.blur();">Laptop Power Adapter</a></li>
						</ul>
					</div>
					<div class="zm-col c-3">
						<ul>
							<h3>Peripheral</h3>
<li><a href="http://www.coolermaster.com/product/Lines/keyboards/" hidefocus="hidefocus" onfocus="this.blur();">Keyboards</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/mice/" hidefocus="hidefocus" onfocus="this.blur();">Mice</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/audio/" hidefocus="hidefocus" onfocus="this.blur();">Audio</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/pads/" hidefocus="hidefocus" onfocus="this.blur();">Pads</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/peripheral-accessories/" hidefocus="hidefocus" onfocus="this.blur();">Accessories</a></li>
<li><a href="http://www.coolermaster.com/product/Lines/peripheral-others/" hidefocus="hidefocus" onfocus="this.blur();">Others</a></li>
						</ul>
					</div>
				</div>
			</div>
		</li>

		<li><a>EXPERIENCE<i class="zm-caret fa fa-angle-down"></i></a>
			<ul zm-size="200">
				<li><a href="http://makerhub.coolermaster.com/modding/" target="_blank">MODDING</a></li>
				<li><a href="http://us.coolermaster.com/firstrobotics/" target="_blank">ROBOTICS</a></li>
				<li><a href="http://makerhub.coolermaster.com/virtual-reality/" target="_blank">VR</a></li>
				<li><a href="http://makerhub.coolermaster.com/3d-design/" target="_blank">3D DESIGN</a></li>
			</ul>
		</li>

		<li><a>GET INVOLVED<i class="zm-caret fa fa-angle-down"></i></a>
			<ul zm-size="200">
				<li><a href="http://makerhub.coolermaster.com/meetups/" target="_blank">MEET UP</a></li>
				<li><a href="http://makerhub.coolermaster.com/custom-lighting/" target="_blank">CUSTOM LIGHTING</a></li>
				<li><a href="http://fanzone.coolermaster.com/" target="_blank">FANZONE</a></li>
			</ul>
		</li>

		<li><a href="http://www.coolermaster.com/store-locator/">SHOP</a></li>

		<li class="zm-search zm-right-item">
			<form action="#" method="post" onsubmit="location.href='/search/?q='+$('#search-1').val(); return false;">
				<input id="search-1" name="search" type="search">
				<label for="search-1" class="fa fa-search"></label>
			</form>
		</li>

	</ul>


<!-- Content //-->
<div class="homepage">
	<div id="top-banner">
		<div class="owl-carousel owl-theme">
			<div class="item"><a href="http://www.coolermaster.com/case/mid-tower/mastercase-h500p-mesh-white/?utm_source=global&utm_medium=mainbanner" target="_blank"><div class="adv-h500p-white"></div></a></div>
			<div class="item"><a href="http://www.coolermaster.com/cooling/cpu-liquid-cooler/masterliquid-maker-240/?utm_source=global&utm_medium=mainbanner" target="_blank"><div class="adv-ml-maker-240"></div></a></div>
			<div class="item"><a href="http://www.coolermaster.com/cooling/cpu-air-cooler/masterair-g100m/?utm_source=global&utm_medium=mainbanner" target="_blank"><div class="adv-g100m"></div></a></div>
			<div class="item"><a href="http://www.coolermaster.com/product/Lines/mid-tower/?utm_source=global&utm_medium=mainbanner" target="_blank"><div class="adv-mc"></div></a></div>
			<div class="item"><a href="http://makerhub.coolermaster.com/red-bull-trinity-build/" target="_blank"><div class="adv-pros"></div></a></div>
		</div>
	</div>

  <div class="section4"><div class="bg"></div>
    <div class="block">
      <div class="div a">
      <a href="http://makerhub.coolermaster.com/" target="_blank" style="text-decoration:none">
        <div class="title1">The World of <br />PC Building</div>
        <div class="title2"></div>
        <div class="title3">Dive into the creative building experience <br />and see how your rig can be customized <br />for gaming, modding, design, music, and more.</div>
      </a>
      </div>
      <div class="div b">
        <div class="bdiv hover_maker">
          <a rel="nofollow" rel="noreferrer"rel="nofollow" href="http://makerhub.coolermaster.com/portfolio-item/mod-gallery-rocket-league-stephen-hoad/" style="text-decoration:none" target="blank">
          	<img class="facepic" src="http://assets.coolermaster.com/global/upload/home/avatar-01-201707.png"/>
          	<p class="sec4_mackername">Stephen Hoad</p>
          	<p class="content job">Modder /<br> Australia</p><img class="makerproduct" src="http://assets.coolermaster.com/global/upload/home/showcase-01-201707.png"/>
          	<p class="content contentm">This is my entry into the Cooler Master Case Mod World Series and believe it or not I started with a Cooler Master Elite 110 Mini ITX case…<br><br></p>
          </a>
        </div>
        <div class="bdiv hover_maker">
		<a rel="nofollow" rel="noreferrer"rel="nofollow" href="http://makerhub.coolermaster.com/portfolio-item/mod-gallery-tempest-alex-ciobanu/" style="text-decoration:none" target="blank">
			<img class="facepic" src="http://assets.coolermaster.com/global/upload/home/avatar-02-201707.png"/>
			<p class="sec4_mackername">Alex Ciobanu</p>
			<p class="content job">Modder /<br> Australia</p><img class="makerproduct" src="http://assets.coolermaster.com/global/upload/home/showcase-02-201707.png"/>
			<p class="content contentm">My case mod is inspired by Mass Effect and it is based on the spaceship from the new Andromeda game, TEMPEST! …<br><br></p>
		</a>
        </div>
        <div class="bdiv hover_maker">
        <a rel="nofollow" rel="noreferrer"rel="nofollow" href="http://makerhub.coolermaster.com/portfolio-item/mod-gallery-gears-of-war-4/" style="text-decoration:none" target="blank">
        <img class="facepic" src="http://assets.coolermaster.com/global/upload/home/avatar-03-201707.png"/>
          <p class="sec4_mackername">ZenModz</p>
          <p class="content job">Modder /<br> Australia</p><img class="makerproduct" src="http://assets.coolermaster.com/global/upload/home/showcase-03-201707.png"/>
          <p class="content contentm">The case is a cross between the master case 5 and the Master case 5t…</p>
          </a>
        </div>
        <div class="bdiv hover_maker none">
        <a rel="nofollow" rel="noreferrer"rel="nofollow" href="http://makerhub.coolermaster.com/mod-street-art-pc/" style="text-decoration:none" target="blank">
        <img class="facepic" src="http://assets.coolermaster.com/global/upload/home/avatar-04-201707.png"/>
          <p class="sec4_mackername">LE FUNKY</p>
          <p class="content job">Graffiti Artist /<br> Portugal</p><img src="http://assets.coolermaster.com/global/upload/home/showcase-04-201707.png" />
          <p class="content">It was magical to see Tech Modified (previously known as Oz Modz) and LeFunky collaborate on the Cosmos II 25th Anniversary Edition…</p>
          </a>
        </div>
        <div class="bdiv hover_maker none">
        <a rel="nofollow" rel="noreferrer"rel="nofollow" href="http://makerhub.coolermaster.com/mod-fat-glamour-modding/" style="text-decoration:none" target="blank">
        <img class="facepic" src="http://assets.coolermaster.com/global/upload/home/avatar-05-201707.png"/>
          <p class="sec4_mackername">FEMKE F.A.T.</p>
          <p class="content job">Modder /<br> Netherlands</p><img src="http://assets.coolermaster.com/global/upload/home/showcase-05-201707.png" />
          <p class="content">Femke Agnes Toele aka F.A.T. is a modder like no other. While many mods lean towards darker colors and aggressive styles…</p>
          </a>
        </div>
      </div>
      <div class="div c"> 
        <div id="xyz" class="cdiv c1"></div>
        <div class="cdiv c2">
        	<div class="sec3_actiontitle">Custom Lighting</div>
        	<div class="sec4_vediocontent">Deck out your peripheral lighting effects with profiles created by the community. Or do it yourself. Just don't be fussy about sharing.</div>
            <a href="http://makerhub.coolermaster.com/custom-lighting/" style="text-decoration:none" target="_blank">
            <div class="sec3_actionbtn">GET STARTED</div></a></div>
      </div>
    </div>
  </div>
</div>
<div class="section5"><div class="bg"></div>
  <div class="block">
  <a href="http://freeform.coolermaster.com" target="_blank" style="text-decoration:none">
    <div class="div a">
      <div class="title1">FreeForm™ <br>Modular System</div>
      <div class="title2">The freedom to customize, adjust, and upgrade your MasterCase<br /> into an ever growing number of looks and layouts.</div>
      <div class="sec5btn">GET STARTED</div>
    </div>
  </a>
    <div class="div b"> 
      <div class="bdiv product_hover none"><a href="http://www.coolermaster.com/case/mid-tower/mastercase-mc600p/" style="text-decoration:none">
          <div class="ss" style="background-color:#eee"><img class="sec3_productpic" src="http://assets.coolermaster.com/global/upload/home/1-mc600p.png" style="width:220px;height:190px" alt="MASTERCASE MC600P"/></div>
          <div class="sec3_productname">MASTERCASE MC600P</div></a></div>
      <div class="bdiv product_hover none"><a href="http://www.coolermaster.com/case/mid-tower/mastercase-mc500p/" style="text-decoration:none">
          <div class="ss" style="background-color:#eee"><img class="sec3_productpic" src="http://assets.coolermaster.com/global/upload/home/2-mc500p.png" style="width:220px;height:190px" alt="MASTERCASE MC500P"/></div>
          <div class="sec3_productname">MASTERCASE MC500P</div></a></div>
      <div class="bdiv product_hover"><a href="http://www.coolermaster.com/case/mid-tower/mastercase-mc500mt/" style="text-decoration:none">
          <div class="ss" style="background-color:#eee"><img class="sec3_productpic" src="http://assets.coolermaster.com/global/upload/home/3-mc500mt.png" style="width:220px;height:190px" alt="MASTERCASE MC500Mt"/></div>
          <div class="sec3_productname">MASTERCASE MC500Mt</div></a></div>
      <div class="bdiv product_hover"><a href="http://www.coolermaster.com/case/mid-tower/mastercase-mc500m/" style="text-decoration:none">
          <div class="ss" style="background-color:#eee"><img class="sec3_productpic" src="http://assets.coolermaster.com/global/upload/home/4-mc500m.png" style="width:220px;height:190px" alt="MASTERCASE MC500M"/></div>
          <div class="sec3_productname">MASTERCASE MC500M</div></a></div>
      <div class="bdiv sec5_btn"><a href="http://www.coolermaster.com/product/Lines/mid-tower/" style="text-decoration:none"> 
          <div class="sec3_actionbtn">ENTER</div></a></div>
    </div>
  </div>
</div>
<!-- Content //-->

</div>
</div>
<script async src="https://www.youtube.com/iframe_api"></script>
<script src="js/zm.jquery.js" type="text/javascript"></script>
<script type='text/javascript'>
$(document).ready(function() {
var carouselSection = (function(){
    'use strict';
    var carouselSection = {
        init : function($owlCarousel) {
            $owlCarousel.each(function(index, el) {
                    var owl = $(el);
                    owl.on('resized.owl.carousel', function (event) {
                        if ($(window).width() >= 768) {
                            $(this).find('.owl-stage-outer').addClass('owl-height').css('height', 730);
                        } else if ($(window).width() >= 430) {
                            $(this).find('.owl-stage-outer').addClass('owl-height').css('height', 730);
                        } else {
                            $(this).find('.owl-stage-outer').addClass('owl-height').css('height', 600);
                        }
                    });
                    owl.on('initialized.owl.carousel', function (event) {
                        if ($(window).width() >= 768) {
                            $(this).find('.owl-stage-outer').addClass('owl-height').css('height', 730);
                        } else if ($(window).width() >= 430) {
                            $(this).find('.owl-stage-outer').addClass('owl-height').css('height', 730);
                        } else {
                            $(this).find('.owl-stage-outer').addClass('owl-height').css('height', 600);
                        }
                    });
                    owl.owlCarousel({
                        items: 1,
                        nav: true,
                        navSpeed: 300,
                        dots: true,
                        dotsSpeed: 400,
                        loop: true,
                        autoplay: true,
                        autoplayTimeout: 5000
                    });
                });
            }
    }
    return carouselSection;
}());
$(function() {
    'use strict';
        if ($('#top-banner').find('.owl-carousel').length > 0) {
            carouselSection.init($('#top-banner').find('.owl-carousel'));
        }
});
$('.zetta-menu').zettaMenu({responsive:'switch',showOn:"click",effect:false});});
function onYouTubeIframeAPIReady(){
	var player;
	player = new YT.Player('xyz', {videoId:'etSKEiZ-zv0',width:1000,height:563,playerVars:{autoplay:0,controls:1,showinfo:0,modestbranding:1,loop:1,fs:0,cc_load_policty:0,iv_load_policy:3,autohide:0},events:{onStateChange:onPlayerStateChange,onReady:function(e) {e.target.mute();},}});}
function onPlayerStateChange(e){if(e.target.getPlayerState()==0){e.target.seekTo(0);}}
</script>
<style>
#subscribe-container{background-color:#b3b5b6;width:100%;z-index:90;}
#subscribe-container .subscribe-wrap{max-width:1000px;color:#333;margin:10px auto;}
#subscribe-container h2{font-size:15px;padding:0 20px 0 10px;text-transform: uppercase;}
#subscribe-container p{font-size:12px;padding:0 20px 0 10px}
#subscribe-container{margin:0 auto;padding:10px 0;line-height:25px;}
#form-subscribe ul{list-style-type:none;padding-left:10px;}
#form-subscribe li{display:inline}
.elm1{width:150px;height:30px;font-family:Verdana,Tahoma,"Lucida Grande","Lucida Sans Unicode",sans-serif;font-size:12px}
.elm2{width:150px;height:35px;font-family:Verdana,Tahoma,"Lucida Grande","Lucida Sans Unicode",sans-serif;font-size:12px}
.subscribe-btn{border:0px solid #FFF;font-family:Verdana;padding:10px;text-decoration:none;display:inline-block;color:#FFF;background-color:#53565a;text-transform: uppercase;}
.subscribe-btn:hover{cursor:pointer;border:0;background-color:#53565a;}
.subscribe-left{float:left;width:50%;}
@media screen and (max-width: 768px) {
	.subscribe-left{float:none;width:100%;}
}
@media screen and (min-width: 401px) and (max-width: 768px) {
	#subscribe-container .subscribe-wrap{margin:10px 0 10px 20px;}
}
</style>
<div id="subscribe-container">
<ul class="subscribe-wrap">
	<li class="subscribe-left">
		<h2>Join CM FanZone</h2>
		<p>Sign in and register your product to enjoy the exclusive offers, giveaways, services and information.</p>
		<p><a href="https://account.coolermaster.com" target="_blank" style="color:#FFC600;font-weight:700;">Get Start>></a></p>
	</li>
	<li class="subscribe-right">
		<form id="form-subscribe" method="get">
		<h2>Get Email Updates</h2>
		<p>I like to hear all the latest from Cooler Master</p>
		<ul>
		<li><input type="text" name="usermailsubscribe" placeholder="Email" class="elm1 required" /></li>
		<li><select id="countrysubscribe" name="countrysubscribe" class="elm2 required"><option value="0">Country</option><option value="10">Afghanistan</option><option value="13">Albania</option><option value="66">Algeria</option><option value="19">American Samoa</option><option value="8">Andorra</option><option value="16">Angola</option><option value="12">Anguilla</option><option value="17">Antarctica</option><option value="11">Antigua and Barbuda</option><option value="18">Argentina</option><option value="14">Armenia</option><option value="22">Aruba</option><option value="259">Australia</option><option value="20">Austria</option><option value="23">Azerbaijan</option><option value="37">Bahamas</option><option value="30">Bahrain</option><option value="26">Bangladesh</option><option value="25">Barbados</option><option value="41">Belarus</option><option value="27">Belgium</option><option value="42">Belize</option><option value="32">Benin</option><option value="33">Bermuda</option><option value="38">Bhutan</option><option value="35">Bolivia</option><option value="24">Bosnia and Herzegovina</option><option value="40">Botswana</option><option value="39">Bouvet Island</option><option value="256">Brazil</option><option value="109">British Indian Ocean Territory</option><option value="34">Brunei Darussalam</option><option value="29">Bulgaria</option><option value="28">Burkina Faso</option><option value="31">Burundi</option><option value="119">Cambodia</option><option value="51">Cameroon</option><option value="254">Canada</option><option value="57">Cape Verde</option><option value="126">Cayman Islands</option><option value="45">Central African Republic</option><option value="214">Chad</option><option value="50">Chile</option><option value="253">China</option><option value="58">Christmas Island</option><option value="44">Cocos (Keeling) Islands</option><option value="53">Colombia</option><option value="121">Comoros</option><option value="46">Congo</option><option value="49">Cook Islands</option><option value="54">Costa Rica</option><option value="48">Cote D Ivoire (Ivory Coast)</option><option value="102">Croatia (Hrvatska)</option><option value="56">Cuba</option><option value="59">Cyprus</option><option value="60">Czech Republic</option><option value="55">Czechoslovakia (former)</option><option value="63">Denmark</option><option value="62">Djibouti</option><option value="64">Dominica</option><option value="65">Dominican Republic</option><option value="223">East Timor</option><option value="67">Ecuador</option><option value="69">Egypt</option><option value="210">EI Salvador</option><option value="91">Equatorial Guinea</option><option value="71">Eritrea</option><option value="68">Estonia</option><option value="73">Ethiopia</option><option value="76">Falkland Islands</option><option value="78">Faroe Islands</option><option value="75">Fiji</option><option value="74">Finland</option><option value="79">France</option><option value="84">French Guiana</option><option value="176">French Polynesia</option><option value="215">French Southern Territories</option><option value="80">Gabon</option><option value="88">Gambia</option><option value="83">Georgia</option><option value="61">Germany</option><option value="85">Ghana</option><option value="86">Gibraltar</option><option value="92">Greece</option><option value="87">Greenland</option><option value="82">Grenada</option><option value="90">Guadeloupe</option><option value="96">Guam</option><option value="95">Guatemala</option><option value="89">Guinea</option><option value="97">Guinea-Bissau</option><option value="98">Guyana</option><option value="103">Haiti</option><option value="100">Heard and McDonald Islands</option><option value="101">Honduras</option><option value="255">Hong Kong</option><option value="104">Hungary</option><option value="112">Iceland</option><option value="108">India</option><option value="105">Indonesia</option><option value="111">Iran</option><option value="110">Iraq</option><option value="106">Ireland</option><option value="107">Israel</option><option value="113">Italy</option><option value="114">Jamaica</option><option value="116">Japan</option><option value="115">Jordan</option><option value="127">Kazakhstan</option><option value="117">Kenya</option><option value="120">Kiribati</option><option value="123">Korea (North)</option><option value="124">Korea (South)</option><option value="125">Kuwait</option><option value="118">Kyrgyzstan</option><option value="128">Laos</option><option value="137">Latvia</option><option value="129">Lebanon</option><option value="134">Lesotho</option><option value="133">Liberia</option><option value="138">Libya</option><option value="131">Liechtenstein</option><option value="135">Lithuania</option><option value="136">Luxembourg</option><option value="148">Macau</option><option value="144">Macedonia</option><option value="142">Madagascar</option><option value="156">Malawi</option><option value="158">Malaysia</option><option value="155">Maldives</option><option value="145">Mali</option><option value="153">Malta</option><option value="143">Marshall Islands</option><option value="150">Martinique</option><option value="151">Mauritania</option><option value="154">Mauritius</option><option value="246">Mayotte</option><option value="157">Mexico</option><option value="77">Micronesia</option><option value="141">Moldova</option><option value="140">Monaco</option><option value="147">Mongolia</option><option value="152">Montserrat</option><option value="139">Morocco</option><option value="159">Mozambique</option><option value="146">Myanmar</option><option value="160">Namibia</option><option value="169">Nauru</option><option value="168">Nepal</option><option value="166">Netherlands</option><option value="15">Netherlands Antilles</option><option value="170">Neutral Zone</option><option value="161">New Caledonia</option><option value="172">New Zealand (Aotearoa)</option><option value="165">Nicaragua</option><option value="162">Niger</option><option value="164">Nigeria</option><option value="171">Niue</option><option value="163">Norfolk Island</option><option value="149">Northern Mariana Islands</option><option value="167">Norway</option><option value="173">Oman</option><option value="179">Pakistan</option><option value="185">Palau</option><option value="174">Panama</option><option value="177">Papua New Guinea</option><option value="186">Paraguay</option><option value="175">Peru</option><option value="178">Philippines</option><option value="182">Pitcairn</option><option value="180">Poland</option><option value="184">Portugal</option><option value="183">Puerto Rico</option><option value="187">Qatar</option><option value="188">Reunion</option><option value="189">Romania</option><option value="190">Russian Federation</option><option value="191">Rwanda</option><option value="94">S. Georgia and S. Sandwich Isls.</option><option value="122">Saint Kitts and Nevis</option><option value="130">Saint Lucia</option><option value="237">Saint Vincent and the Grenadines</option><option value="244">Samoa</option><option value="203">San Marino</option><option value="207">Sao Tome and Principe</option><option value="192">Saudi Arabia</option><option value="204">Senegal</option><option value="258">Serbia</option><option value="194">Seychelles</option><option value="202">Sierra Leone</option><option value="197">Singapore</option><option value="201">Slovak Republic</option><option value="199">Slovenia</option><option value="193">Solomon Islands</option><option value="205">Somalia</option><option value="248">South Africa</option><option value="72">Spain</option><option value="132">Sri Lanka</option><option value="198">St. Helena</option><option value="181">St. Pierre and Miquelon</option><option value="195">Sudan</option><option value="206">Suriname</option><option value="200">Svalbard and Jan Mayen Islands</option><option value="212">Swaziland</option><option value="196">Sweden</option><option value="47">Switzerland</option><option value="211">Syria</option><option value="227">Taiwan</option><option value="218">Tajikistan</option><option value="228">Tanzania</option><option value="217">Thailand</option><option value="216">Togo</option><option value="219">Tokelau</option><option value="222">Tonga</option><option value="225">Trinidad and Tobago</option><option value="221">Tunisia</option><option value="224">Turkey</option><option value="220">Turkmenistan</option><option value="213">Turks and Caicos Islands</option><option value="226">Tuvalu</option><option value="230">Uganda</option><option value="229">Ukraine</option><option value="9">United Arab Emirates</option><option value="231">United Kingdom</option><option value="233">United States</option><option value="234">Uruguay</option><option value="232">US Minor Outlying Islands</option><option value="235">Uzbekistan</option><option value="242">Vanuatu</option><option value="236">Vatican City State (Holy See)</option><option value="238">Venezuela</option><option value="257">Viet Nam</option><option value="239">Virgin Islands (British)</option><option value="240">Virgin Islands (U.S.)</option><option value="243">Wallis and Futuna Islands</option><option value="70">Western Sahara</option><option value="245">Yemen</option><option value="247">Yugoslavia</option><option value="250">Zaire</option><option value="249">Zambia</option><option value="251">Zimbabwe</option></select></li>
		<li><input type="hidden" name="utmsubscribe" value="GlobalIndexFooter" /><input class="subscribe-btn" id="submit" type="submit" value="Subscribe" /></li>
		</ul>
		</form>
	</li>
</ul>
</div>
<script src='//cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.1/jquery.validate.min.js'></script>
<script>
$(document).ready(function() {
	$('#form-subscribe').validate({
		submitHandler: function(e) {
			var postForm = {
            	'usermail'  : $('input[name=usermailsubscribe]').val(),
            	'country': $('#countrysubscribe').val(),
            	'utm'    : $('input[name=utmsubscribe]').val()
        	};
			$.ajax({
				url: 'http://www.coolermaster.com/newsletter/subscribe_submit.php',
				type: 'post',
				data: postForm,
				success: function(data) {
					if(data == 'Y') {
						$('#form-subscribe').fadeOut(300,function() {
							$('#form-subscribe').html('');
							$('#form-subscribe').html('<h2>Thank You</h2><p>You are now signed up to our newsletter.</p><p>Remember to add <u>enews@coolermaster.com.tw</u> to your "Safe Senders" list to make sure you always receive our emails.</p>');
							$('#form-subscribe').fadeIn(300);
						});
					} else {
			        	$('#form-subscribe').html('');
			        	$("#form-subscribe").html('<h2>We Are Sorry</h2><p>A system error has occurred. Please try again later.</p>');
					}
				},
		    	error: function(data){
		        	$('#form-subscribe').html('');
		        	$("#form-subscribe").html('<h2>We Are Sorry</h2><p>A system error has occurred. Please try again later.</p>');
				}
			});
		},
		rules: {usermailsubscribe: {required: true,email: true},countrysubscribe:{required: true}},
		messages:{usermailsubscribe:'',countrysubscribe:''}
	});
});
</script>


<style>
#social-navlist ul {position:relative;list-style:none;left:-8px;top:-5px;}
#social-navlist li {width:3px;}
#social-navlist li a:hover {color:#b3b5b6;}
.otherLink {background-color:#53565a;background-image:none;max-width:1000px;}
.otherLink ul {width:100%;}
.otherLink li {margin:0 40px 0 10px;}
.otherLink li p {font-family:Verdana,Tahoma,"Lucida Grande","Lucida Sans Unicode",sans-serif; font-size: 14px;font-weight: 700;display: block;margin-bottom: 10px;text-transform:uppercase;color:#FFF;}
.otherLink li a{font-size:12px;}
.otherLink li a:visited,.otherLink li a:link {color:#FFF;}
#footer {width:100%;background-color:#53565a;}
#footer .copyright {color:#FFF;background-color:#53565a;font-size:12px;}
#footer .languageArea {background-image:none;padding-top:7px;width:260px;text-align:right;}
#footer .languageArea a{color:#FFF;width:250px;text-decoration:none;}
#footer .languageArea a span{text-decoration:none;}
#footer .languageArea a span:hover{text-decoration:underline;}
#footer .content {width:100%;max-width:1000px;}
#footer .copyright .content p {color:#FFF;}
#footer .legal {font-size:12px;color:#FFF;background-color:#53565a;border-top:1px solid #b3b5b6;padding:20px 0;}
#footer .legal .content {width:100%;max-width:1000px;text-align:left;color:#FFF;}
@media screen and (max-width: 768px) {
	.otherLink { width:250px; text-align:center; }
	.otherLink li { margin: 0; width: 250px; }
	#social-navlist ul {left: 0; top: 0;}
	#social-navlist li { width: 40px; }
	
	#footer .content {height: 70px;}
	#footer .languageArea {position:absolute;width:100%;text-align:center;}
	#footer .copyright .content p {position:absolute;width:100%;padding-top:30px;text-align:center;}
	#footer .languageArea a {width:100%;}
	#footer .languageArea a {width:100%;float:none;}
}
</style>
<div id="footer">
    <div class="otherLink">
        <ul>
<li>
<p>Company</p>
<a href="company/aboutUs.html" target="_self" >About Us</a>
<a href="company/press-release.html" target="_self" >Press Release</a>
<a href="company/newsList.html" target="_self" >News</a>
<a href="/company/careers/" target="_self" >Careers</a>
<a href="/company/agreement/privacy-policy/" target="_self" >Privacy Policy</a>
<a href="/company/agreement/terms-of-use/" target="_self" >Terms of Use</a>
<a href="/company/agreement/cookie-policy/" target="_self" >Cookie Policy</a>
<a href="service/contactUs.html" target="_self" >Contact Us</a>
</li>
<li>
<p>Service</p>
<a href="http://bit.ly/cm-faq" target="_blank" >FAQ</a>
<a href="http://support.coolermaster.com/" target="_blank" >Support</a>
<a href="service/warranty.html" target="_self" >Warranty</a>
<a href="https://account.coolermaster.com/WarrantyCheck.aspx" target="_blank" >Warranty Check</a>
<a href="http://www.coolermaster.com/power-supply-calculator/" target="_self" >PSU Calculator</a>
<a href="/service/discontinued-products.html" target="_self" >Discontinued Products</a>
<a href="http://resource.coolermaster.com" target="_blank" >Resource Center</a>
<a href="http://www.coolermaster.com/amd-am4-ryzen-compatability/en/" target="_blank" >AMD AM4 Ryzen Compatibility</a>
<a href="http://www.coolermaster.com/tdp-and-socket-compatibility/" target="_self" >Thermal Design Power (TDP) & CPU Socket Compatibility List</a>
</li>
<li>
<p>Where to buy</p>
<a href="http://www.coolermaster.com/store-locator/" target="_blank" >Shop Online</a>
<a href="/service/whereToBuy.html" target="_self" >Find a Store</a>
</li>
		<li>
			<p>Follow Us On</p>
			<div id="social-navlist">
			<ul>
			    <li><a href="https://www.facebook.com/CoolerMaster" target="_blank" title="COOLER MASTER FACEBOOK"><i class="fa fa-facebook-square fa-3x" aria-hidden="true"></i></a></li>
			    <li><a href="http://twitter.com/coolermaster" target="_blank" title="TWITTER"><i class="fa fa-twitter-square fa-3x" aria-hidden="true"></i></a></li>
			    <li><a href="http://www.reddit.com/r/coolermaster" target="_blank" title="REDDIT"><i class="fa fa-reddit-square fa-3x" aria-hidden="true"></i></a></li>
			    <li><a href="http://www.youtube.com/coolermasteronline" target="_blank" title="YOUTUBE"><i class="fa fa-youtube-square fa-3x" aria-hidden="true"></i></a></li>
				<li><a href="https://www.instagram.com/coolermaster" target="_blank" title="INSTAGRAM"><i class="fa fa-instagram fa-3x" aria-hidden="true"></i></a></li>
				<li><a href="http://community.coolermaster.com" target="_blank" title="CM FORUM"><i class="fa fa-comments-o fa-3x" aria-hidden="true"></i></a></li>
			</ul>
	        </div>
		</li>
			
        </ul>
    </div>
   
    <div class="copyright">
        <div class="content">
            <div class="languageArea"><a href="service/language.html">Global / English&nbsp;&gt;</a></div>
            <p>&copy; Cooler Master Technology Inc.</p>
        </div>
    </div>

    <div class="legal">
    	<div class="content">This website is for consumer products of Cooler Master Technology Inc. only. For OEM/ODM products please go to <a href="http://www.coolermastercorp.com/" style="color:#FFF;text-decoration:underline;" hidefocus="hidefocus" onfocus="this.blur();" target="_blank">Cooler Master Co., Ltd</a>.</div>
    </div>
</div>
</body>
</html>