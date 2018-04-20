
<!DOCTYPE html>
<html lang="fa-IR"
      dir="rtl">
<head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Enable responsive -->
            <meta name="viewport" content="width=device-width, initial-scale=1">
        	<base href="http://coinneeds.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>کوین نیدز | Coin Needs</title>
	<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/zo2_agence/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="http://coinneeds.com//plugins/system/mkalerts/assets/sweetalert.css" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_nisha_fixed_img/tmpl/css/style.css" rel="stylesheet" type="text/css" />
	<script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
	<script src="/media/system/js/caption.js" type="text/javascript"></script>
	<script src="https://www.google.com/recaptcha/api.js?onload=JoomlaInitReCaptcha2&render=explicit&hl=fa-IR" type="text/javascript"></script>
	<script src="/media/plg_captcha_recaptcha/js/recaptcha.min.js" type="text/javascript"></script>
	<script src="http://coinneeds.com//plugins/system/mkalerts/assets/sweetalert.min.js" type="text/javascript"></script>
	<script type="text/javascript">
/**
 * Zo2 JS framework define
 * @param {object} w Window pointer
 * @param {object} $ jQuery pointer
 * @returns {undefined}
 */
(function(w, $) {

    if (typeof w.zo2 === 'undefined') {

        /* Local zo2 definition */
        var _zo2 = {
            /* Common settings */
            _settings: {
                token: "50a98b7a9c106d7c129b04387b48940c",
                url: "http://coinneeds.com/",
                frontEndUrl: "http://coinneeds.com/index.php"
            },
            /* Internal jQuery */
            jQuery: $
        };

        /* Provide global zo2 object */
        w.zo2 = _zo2;

    }

})(window, jQuery.noConflict());
		var j2storeURL = 'http://coinneeds.com/';
		jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
	</script>
	<!-- built with zo2 framework: http://www.zootemplate.com/zo2 -->


    <script type="text/javascript">
        var root = "http://coinneeds.com/";
    </script>
<link rel="stylesheet" href="http://coinneeds.com/plugins/system/zo2/framework/assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="http://coinneeds.com/plugins/system/zo2/framework/assets/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="http://coinneeds.com/plugins/system/zo2/framework/assets/zo2/css/site.styles.css">
<link rel="stylesheet" href="http://coinneeds.com/templates/zo2_agence/assets/zo2/css/template.css">
<link rel="stylesheet" href="http://coinneeds.com/templates/zo2_agence/assets/zo2/css/responsive.css">
<link rel="stylesheet" href="http://coinneeds.com/templates/zo2_agence/assets/zo2/css/custom.css">
<link rel="stylesheet" href="http://coinneeds.com/plugins/system/zo2/framework/assets/vendor/bootstrap/addons/bootstrap-rtl/css/bootstrap-rtl.min.css">
<link rel="stylesheet" href="http://coinneeds.com/templates/zo2_agence/assets/zo2/css/rtl.css">
<link rel="stylesheet" href="http://coinneeds.com/templates/zo2_agence/assets/zo2/css/animate.min.css">
<link rel="stylesheet" href="http://coinneeds.com/templates/zo2_agence/assets/zo2/css/default.css">
<style>


</style><link rel="stylesheet" type="text/css" href="http://coinneeds.com/plugins/system/ztshortcodes/core/assets/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="http://coinneeds.com/plugins/system/ztshortcodes/core/assets/css/counter-box.css">
<script src="http://coinneeds.com/plugins/system/ztshortcodes/core/assets/js/jquery.easing.min.js"></script>
<script src="http://coinneeds.com/plugins/system/ztshortcodes/core/assets/js/waypoints.min.js"></script>
<script src="http://coinneeds.com/plugins/system/ztshortcodes/core/assets/js/counter-box.js"></script>
<script src="http://coinneeds.com/plugins/system/ztshortcodes/core/assets/js/counter.min.js"></script><link rel="stylesheet" href="/media/com_currencies/css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="/media/com_currencies/css/exchange.css" type="text/css">
</head>
<body class="homepage rtl ">
<div class="se-pre-con"></div>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]--><!-- Main wrapper -->
<section class="zo2-wrapper">

    <!-- build row: Header -->
<section id="zo2-header-wrap" class="zo2-sticky"><div class="container"><div class="row"><div class="zo2–column-21292788855aad09a776d9b col-md-2 col-sm-10 col-xs-10"><!-- build column: header-logo -->
<!-- jdoc: modules - position: header-logo --><div id="zo2-header-logo" class=""><!-- Standard logo -->
    <header id="standard-logo" class="zo2-logo">
        <a class="standard-logo-link" 
           href="http://coinneeds.com/" 
           title="">
            <img alt="" src="/images/logo_coin.png"/>
        </a>
    </header>
<!-- Retina logo -->
<header id="retina-logo" class="zo2-logo">
    <a class="retina-logo-link"
       href="http://coinneeds.com/"
       title="">
        <img alt="" src="/images/logo_coin.png"/>
    </a>
</header>
    <!-- stickey logo -->
    <header id="sticky-logo" class="zo2-logo">
            <a class="sticky-logo-link"
               href="http://coinneeds.com/"
               title="">
                <img alt="" src="/images/logo_coin.png"/>
            </a>
        </header>

<!-- Without logo -->
</div></div><div class="zo2–column-18493235725aad09a7776fa hidden-md hidden-lg col-md-10 col-sm-10 col-xs-1"><!-- build column: canvas-menu -->
<!-- jdoc: canvasmenu - position: canvas-menu --><div id="zo2-canvas-menu" class=""><span class="button-canvas"><i class="fa fa-2x fa-bars" data-toggle="offcanvas"></i></span></div></div><div class="zo2–column-19087072165aad09a777a1a hidden-xs hidden-sm  col-md-0 col-sm-0"><!-- build column: left-menu -->
<!-- jdoc: megamenu - position: left-menu --><div id="zo2-left-menu" class=""><nav data-zo2selectable="navbar" class="wrap zo2-menu navbar navbar-default" role="navigation">
                    <div class="navbar-collapse collapse"><div class="zo2-megamenu animate slide" data-duration="300" data-hover="hover"><ul class="nav navbar-nav level-top"><li class=" current active" data-id="101" data-level="1"><a class="" href="/"  >خانه</a></li><li class=" dropdown mega" data-id="112" data-level="1"><a class="dropdown-toggle" href="#"   data-toggle="dropdown" >پورتال کاربران<b class="caret"></b></a><div  class="menu-child  dropdown-menu mega-dropdown-menu" ><div class="mega-dropdown-inner"><div class="row"><div class="col-md-12 col-sm-12 mega-col-nav" data-width="12"><div class="mega-inner"><ul class="nav mega-nav level1"><li class="" data-id="245" data-level="2"><a class="" href="/پورتال-کاربران/ثبت-نام"  >ثبت نام</a></li><li class="" data-id="222" data-level="2"><a class="" href="/پورتال-کاربران/ورود-کاربران"  >ورود کاربران</a></li><li class="" data-id="243" data-level="2"><a class="" href="/پورتال-کاربران/profile"  >احراز هویت</a></li><li class="" data-id="244" data-level="2"><a class="" href="/پورتال-کاربران/purchas"  >سوابق خرید</a></li></ul></div></div></div></div></div></li><li class=" dropdown mega" data-id="113" data-level="1"><a class="dropdown-toggle" href="#"   data-toggle="dropdown" >خدمات<b class="caret"></b></a><div  class="menu-child  dropdown-menu mega-dropdown-menu" ><div class="mega-dropdown-inner"><div class="row"><div class="col-md-12 col-sm-12 mega-col-nav" data-width="12"><div class="mega-inner"><ul class="nav mega-nav level1"><li class="" data-id="163" data-level="2"><a class="" href="/خدمات/ارزهای-دیجیتال"  ><img src="/images/icon2.png" alt="ارزهای دیجیتال" /><span class="image-title">ارزهای دیجیتال</span></a></li><li class="" data-id="164" data-level="2"><a class="" href="/خدمات/مستر-کارت-و-ویزا-کارت"  ><img src="/images/icon1.png" alt="مستر کارت و ویزا کارت" /><span class="image-title">مستر کارت و ویزا کارت</span></a></li></ul></div></div></div></div></div></li><li class="" data-id="233" data-level="1"><a class="" href="/فروشگاه"  >فروشگاه</a></li><li class="" data-id="240" data-level="1"><a class="" href="/exchange2"  >تبادل ارز</a></li><li class="" data-id="241" data-level="1"><a class="" href="/currencies"  >ارزها</a></li><li class="" data-id="242" data-level="1"><a class="" href="/accounts"  >شماره حساب ها</a></li><li class="" data-id="165" data-level="1"><a class="" href="/تماس-با-ما"  >تماس با ما</a></li></ul></div></div></nav></div></div></div></div></section>

<!-- build row: Banner -->
<section id="zo2-banner-wrap" class="full-width"><div class="container-fluid"><div class="row"><div class="zo2–column-7794286145aad09a7796f0 full-width col-md-12 col-sm-12"><!-- build column: slide -->
<!-- jdoc: modules - position: slide --><div id="zo2-slide" class="">

<div class="custom"  >
	<div><link rel='stylesheet' type='text/css' href='/administrator/components/com_zt_layerslider/assets/css/settings.css'><script type='text/javascript' src='/administrator/components/com_zt_layerslider/assets/js/jquery.themepunch.tools.min.js'  ></script><script type='text/javascript' src='/administrator/components/com_zt_layerslider/assets/js/jquery.themepunch.revolution.min.js'  ></script><link href="http://fonts.googleapis.com/css?family=Oswald%3A700%2C400" rel="stylesheet" property="stylesheet" type="text/css" media="all" /><link href="http://fonts.googleapis.com/css?family=Roboto%3A300" rel="stylesheet" property="stylesheet" type="text/css" media="all" />
<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER  fullwidth mode -->
	<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-1" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="/images/layerslider/slide01.jpg"  alt="slide01" title="slide01"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-1-layer-1" 
			 data-x="['center','center','center','center']" data-hoffset="['1','5','5','7']" 
			 data-y="['top','top','top','top']" data-voffset="['112','258','258','202']" 
						data-fontsize="['80','80','60','60']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:-50px;opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 80px; line-height: 45px; font-weight: 700; color: rgba(255, 255, 255, 1.00);font-family:Oswald;text-align:center;text-transform:uppercase;">کوین نیدز </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption  " 
			 id="slide-1-layer-2" 
			 data-x="['center','center','center','center']" data-hoffset="['4','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['235','348','348','278']" 
						data-fontsize="['24','20','16','18']"
			data-lineheight="['32','32','27','27']"
			data-width="['907','835','651','411']"
			data-height="['none','65','64','86']"
			data-whitespace="normal"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:50px;opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="1000" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 6; min-width: 907px; max-width: 907px; white-space: normal; font-size: 24px; line-height: 32px; font-weight: 300; color: rgba(255, 255, 255, 1.00);font-family:Roboto;text-align:center;">خرید و فروش ارزهای دیجیتال، انواع مستر کارت و ویزا کارت </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption rev-btn  tp-resizeme" 
			 id="slide-1-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['500','345','232','75']" 
			 data-y="['top','top','top','top']" data-voffset="['320','440','434','411']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:250;e:Linear.easeNone;"
				data-style_hover="c:rgba(51, 51, 51, 1.00);bg:rgba(255, 255, 255, 1.00);br:30px 30px 30px 30px;"
 
			 data-transform_in="x:-50px;opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="1500" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"%D9%88%D8%B1%D9%88%D8%AF-%DA%A9%D8%A7%D8%B1%D8%A8%D8%B1%D8%A7%D9%86","delay":""}]'
			data-responsive_offset="on" 

			
			style="z-index: 7; white-space: nowrap; font-size: 15px; line-height: 15px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Oswald;text-align:center;text-transform:uppercase;background-color:rgba(255, 64, 129, 1.00);padding:23px 40px 23px 40px;border-color:rgba(0, 0, 0, 1.00);border-radius:40px 40px 40px 40px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">پورتال کاربران </div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_1_1');
					e.responsiveLevels = [1240,1024,778,480];
					e.gridwidth = [1170,1024,778,480];
					e.gridheight = [545,768,960,720];
							
					e.sliderLayout = "fullwidth";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
			
			setREVStartSize();
			
						var tpj=jQuery;
			
			var revapi1;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_1_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_1_1");
				}else{
					revapi1 = tpj("#rev_slider_1_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"//coinneeds.com/administrator/components/com_zt_layerslider/assets/js/",
						sliderLayout:"fullwidth",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							onHoverStop:"off",
						},
						responsiveLevels:[1240,1024,778,480],
						visibilityLevels:[1240,1024,778,480],
						gridwidth:[1170,1024,778,480],
						gridheight:[545,768,960,720],
						lazyType:"none",
						shadow:0,
						spinner:"spinner0",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
		</script>
		
		<script type="text/javascript">
			function revslider_showDoubleJqueryError(sliderID) {
				var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
				errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
				errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
				errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
				errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
					jQuery(sliderID).show().html(errorMessage);
			}
		</script></div><!-- END REVOLUTION SLIDER --></div></div>
</div></div></div></div></section>

<!-- build row: Services -->
<section id="zo2-services-wrap" class=""><div class="container"><div class="row"><div class="zo2–column-9406518095aad09a7798f6 col-md-12 col-sm-12"><!-- build column: services -->
<!-- jdoc: modules - position: services --><div id="zo2-services" class="">    <div class="module mod-services">
        <div class="mod-wrapper clearfix">
                        <div class="mod-content clearfix">
                <div class="mod-inner clearfix">
                    

<div class="custommod-services"  >
	<div class="row">
<div class="item col-xs-12 col-sm-4 col-md-4"><span class="service-image"><img src="/images/service/brand-design.png" alt="Agence Zootemplate" /></span>
<h4 class="service-title">خرید ارز</h4>
<p class="service-desc">کوین نیدز ارزهای الکترونیکی شما را به بهترین قیمت ممکن خریدار است</p>
</div>
<div class="item col-xs-12 col-sm-4 col-md-4"><span class="service-image"><img src="/images/service/seo-marketing.png" alt="Agence Zootemplate" /></span>
<h4 class="service-title">فروش ارز</h4>
<p class="service-desc">کوین نیدز همواره کمترین قیمت ها را برای فروش ارزهای رایج ارائه می نماید</p>
</div>
<div class="item col-xs-12 col-sm-4 col-md-4"><span class="service-image"><img src="/images/service/wordpress-development.png" alt="Agence Zootemplate" /></span>
<h4 class="service-title">مستر کارت</h4>
<p class="service-desc">خرید انواع ویزا کارت و مستر کارت و شارژ آنی آن ها توسط شرکت کوین نیدز</p>
</div>
</div></div>
                </div>
            </div>
        </div>
    </div>
    <div class="gap"></div>
    </div></div></div></div></section>
<!-- build row: Why chose us -->
<section id="zo2-why-chose-us-wrap" class=""><div class="container"><div class="row"><div class="zo2–column-2644427805aad09a779ad1 col-md-12 col-sm-12"><!-- build column: choseus -->
<!-- jdoc: modules - position: choseus --><div id="zo2-choseus" class="">    <div class="module ">
        <div class="mod-wrapper clearfix">
                        <div class="mod-content clearfix">
                <div class="mod-inner clearfix">
                    

<!-- START: Components Anywhere --><div class="custom"  >
	<div id="system-message-container">
	</div>

	
<div class="row">
    <div id="cardHolder" class="col-md-12 cardHolder center-block">

    </div>
</div>


<script type="text/javascript" src="http://coinneeds.com/plugins/system/zo2/framework/assets/vendor/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://coinneeds.com/plugins/system/zo2/framework/assets/vendor/ekko-lightbox.js"></script>
<script type="text/javascript" src="http://coinneeds.com/plugins/system/zo2/framework/assets/vendor/jquery.sticky.js"></script>
<script type="text/javascript" src="http://coinneeds.com/plugins/system/zo2/framework/assets/zo2/js/zo2.js"></script>
<script type="text/javascript" src="http://coinneeds.com/plugins/system/zo2/framework/assets/zo2/js/site.megamenu.js"></script>
<script type="text/javascript" src="http://coinneeds.com/plugins/system/zo2/framework/assets/zo2/js/site.scripts.js"></script>
<script type="text/javascript" src="http://coinneeds.com/templates/zo2_agence/assets/zo2/js/custom.js"></script>
<script type="text/javascript" src="http://coinneeds.com/templates/zo2_agence/assets/zo2/js/template.js"></script>
<script type="text/javascript" src="http://coinneeds.com/templates/zo2_agence/assets/zo2/js/wow.min.js"></script>
<script type="text/javascript" src="http://coinneeds.com/templates/zo2_agence/assets/zo2/js/parallax.min.js"></script>
<script type="text/javascript" src="http://coinneeds.com/templates/zo2_agence/assets/zo2/js/html5lightbox.js"></script>
<script type="text/javascript" src="http://coinneeds.com/templates/zo2_agence/assets/zo2/js/froogaloop2.min.js"></script>
<script>jQuery(document).ready( function () {
 }); </script></div><!-- END: Components Anywhere -->
                </div>
            </div>
        </div>
    </div>
    <div class="gap"></div>
        <div class="module we-are-created">
        <div class="mod-wrapper clearfix">
                        <div class="mod-content clearfix">
                <div class="mod-inner clearfix">
                    

<div class="customwe-are-created"  >
	<h4>پرداخت های اینترنتی خود را با ما تجربه کنید</h4></div>
                </div>
            </div>
        </div>
    </div>
    <div class="gap"></div>
    </div></div></div></div></section>
<!-- build row: Skills -->
<section id="zo2-skills-wrap" class=""><div class="container"><div class="row"><div class="zo2–column-18336740105aad09a779ca1 col-md-12 col-sm-12"><!-- build column: skills -->
<!-- jdoc: modules - position: skills --><div id="zo2-skills" class="">    <div class="module why-chose-us wow fadeInUp">
        <div class="mod-wrapper clearfix">
                        <div class="mod-content clearfix">
                <div class="mod-inner clearfix">
                    

<div class="customwhy-chose-us wow fadeInUp"  >
	<div class="row">
<div class="col-xs-4 col-md-4 woman">
<div class="person"><img src="/images/woman.png" alt="Agence" /></div>
</div>
<div class="col-xs-12 col-sm-8 col-md-8 content">
<div class="row mainchose">
<div class="col-xs-12 col-sm-6 col-md-6 item">
<div class="img-chose"><img src="/images/always-creative.png" alt="Agence" /></div>
<div class="main-chose">
<h5>روش های پرداخت نوین</h5>
<p>استفاده از جدیدترین و به روزترین انتقالات ارزی در جهان</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 item">
<div class="img-chose"><img src="/images/responsive-ready.png" alt="" /></div>
<div class="main-chose">
<h5>انتقال اینترنتی پول</h5>
<p>فرایندهای اینترنتی جهت سرعت انجام انتقال های ارزی در جهان</p>
</div>
</div>
</div>
<div class="row mainchose">
<div class="col-xs-12 col-sm-6 col-md-6 item">
<div class="img-chose"><img src="/images/pixel-design.png" alt="" /></div>
<div class="main-chose">
<h5>تجربه</h5>
<p>بیش از یک دهه فعالیت و تجربه در زمینه پرداخت های ارزی</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 item">
<div class="img-chose"><img src="/images/cloud-storage.png" alt="" /></div>
<div class="main-chose">
<h5>شارژ حساب</h5>
<p>شارژ اینترنتی مستر کارت و ویزا کارت شما در کوتاهترین زمان ممکن</p>
</div>
</div>
</div>
</div>
</div></div>
                </div>
            </div>
        </div>
    </div>
    <div class="gap"></div>
    </div></div></div></div></section>
<!-- build row: CountUp -->
<section id="zo2-countup-wrap" class=""><div class="container"><div class="row"><div class="zo2–column-6749477015aad09a779e6b col-md-12 col-sm-12"><!-- build column: countup -->
<!-- jdoc: modules - position: countup --><div id="zo2-countup" class="">    <div class="module counter">
        <div class="mod-wrapper clearfix">
                        <div class="mod-content clearfix">
                <div class="mod-inner clearfix">
                    

<div class="customcounter"  >
	<div><div class="row counter-box-wrap ">
    

<div class="zt-count-asset col-md-3 col-sm-3"><div class="zt-count-inner" ><span class="counter-icon" style="color: #3cb878"><i class="" style="font-size:60px"></i></span><div class="count-number" data-from="0" data-to="500" data-updown="up" data-speed="10000" style="color: #3cb878">500</div><span class="unit" style="color: #3cb878">&nbsp;+</span><h3 class="count-subject" style="color: #7d7d7d">مشتریان ما</h3></div></div>




<div class="zt-count-asset col-md-3 col-sm-3"><div class="zt-count-inner" ><span class="counter-icon" style="color: #00bff3"><i class="" style="font-size:60px"></i></span><div class="count-number" data-from="0" data-to="150" data-updown="up" data-speed="20000" style="color: #00bff3">150</div><span class="unit" style="color: #00bff3">&nbsp;+</span><h3 class="count-subject" style="color: #7d7d7d">ارز الکترونیکی</h3></div></div>




<div class="zt-count-asset col-md-3 col-sm-3"><div class="zt-count-inner" ><span class="counter-icon" style="color: #3a6ee8"><i class="" style="font-size:60px"></i></span><div class="count-number" data-from="0" data-to="20" data-updown="up" data-speed="9000" style="color: #3a6ee8">20</div><span class="unit" style="color: #3a6ee8">&nbsp;+</span><h3 class="count-subject" style="color: #7d7d7d">انواع ویزا کارت</h3></div></div>




<div class="zt-count-asset col-md-3 col-sm-3"><div class="zt-count-inner" ><span class="counter-icon" style="color: #32c5d2"><i class="" style="font-size:60px"></i></span><div class="count-number" data-from="0" data-to="5" data-updown="up" data-speed="9000" style="color: #32c5d2">5</div><span class="unit" style="color: #32c5d2">&nbsp;+</span><h3 class="count-subject" style="color: #7d7d7d">تجربه در زمینه ارز</h3></div></div>



</div></div></div>
                </div>
            </div>
        </div>
    </div>
    <div class="gap"></div>
    </div></div></div></div></section>
<!-- build row: About -->
<section id="zo2-about-wrap" class=""><div class="container"><div class="row"><div class="zo2–column-19366934215aad09a77a03d col-md-12 col-sm-12"><!-- build column: about -->
<!-- jdoc: modules - position: about --><div id="zo2-about" class="">    <div class="module about wow fadeInUp">
        <div class="mod-wrapper clearfix">
                        <div class="mod-content clearfix">
                <div class="mod-inner clearfix">
                    

<div class="customabout wow fadeInUp"  >
	<div class="row">
<div class="col-md-6 about-desc">
<h4>بیت کوین چیست ؟</h4>
<p>بیت کوین یک شبکه توافقی است که یک سیستم پرداخت جدید و یک نوع پول کاملاً یجیتال را بوجود آورده است. این اولین شبکه پرداخت نقطه به نقطه تمرکز زدایی شده است که توسط کاربرانش بدون هیچگونه اختیار مرکزی و یا واسطه ای، نیرومند شده است. از نقطه نظر یک کاربر، بیت کوین بسیار شبیه پول نقد اینترنتی است. بیت کوین همچنین می تواند به عنوان مهمترین سیستم دفترداری با سه ورودی موجود بشمار آید.</p>
</div>
<div class="col-md-6 about-video"><a class="html5lightbox video-overlay" href="/images/video-intro.mp4" data-lightbox="roadtrip"><img src="/images/intro-mask.jpg" alt="agence" /></a> <a class="html5lightbox btn-video-play" href="/images/video-intro.mp4"><i class="fa fa-play"><!-- --> </i></a></div>
</div></div>
                </div>
            </div>
        </div>
    </div>
    <div class="gap"></div>
    </div></div></div></div></section>





<!-- build row: Have a question -->
<section id="zo2-have-a-question-wrap" class=""><div class="container"><div class="row"><div class="zo2–column-15361629435aad09a77a352 col-md-12 col-sm-12"><!-- build column: question -->
<!-- jdoc: modules - position: question --><div id="zo2-question" class="">    <div class="module have-question">
        <div class="mod-wrapper clearfix">
                        <div class="mod-content clearfix">
                <div class="mod-inner clearfix">
                    

<div class="customhave-question"  >
	<div class="row">
<div class="quote col-lg-10">
<h6>درصورت نیاز به خرید و فروش ارز با ما تماس بگیرید</h6>
</div>
<div class="wow pulse quote col-lg-2 action"><a href="/index.php/%D8%AA%D9%85%D8%A7%D8%B3-%D8%A8%D8%A7-%D9%85%D8%A7">تماس با ما</a></div>
</div></div>
                </div>
            </div>
        </div>
    </div>
    <div class="gap"></div>
    </div></div></div></div></section>
<!-- build row: Main Footer -->
<section id="zo2-main-footer-wrap" class=""><div class="container"><div class="row"><div class="zo2–column-15963058935aad09a77a522 col-md-3 col-sm-12"><!-- build column: position-27 -->
<!-- jdoc: modules - position: position-27 --><div id="zo2-position-27" class="">    <div class="module ">
        <div class="mod-wrapper clearfix">
                        <div class="mod-content clearfix">
                <div class="mod-inner clearfix">
                    

<div class="custom"  >
	<div><img src="/images/logofooter.png" alt="" /></div>
<p style="text-align: justify;">کوین نیدز ارائه دهنده خدمات خرید و فروش ارزهای دیجیتال، ویزا کارت و مستر کارت، پی پال کوین نیدز ارائه دهنده خدمات خرید و فروش ارزهای دیجیتال، ویزا کارت و مستر کارت، پی پال کوین نیدز ارائه دهنده خدمات  پی پال</p>
<p style="text-align: center;"><img src="/images/1-1.png" alt="" /></p></div>
                </div>
            </div>
        </div>
    </div>
    <div class="gap"></div>
    </div></div><div class="zo2–column-16832792405aad09a77a62a col-md-3 col-sm-4"><!-- build column: position-28 -->
<!-- jdoc: modules - position: position-28 --><div id="zo2-position-28" class="">    <div class="module ">
        <div class="mod-wrapper clearfix">
                            <h3 class="moduletitle">
                    <span>نمادها</span>                </h3>
                                        <div class="mod-content clearfix">
                <div class="mod-inner clearfix">
                    

<div class="custom"  >
	<!-- begin WebMoney Transfer : accept label -->
<a href="https://www.megastock.com" target="_blank"><img src="https://www.webmoney.ru/img/icons/88x31_wm_white.png" alt="www.megastock.com" border="0"/></a>
<!-- end WebMoney Transfer : accept label -->

<!-- begin WebMoney Transfer : attestation label -->
<a href="https://passport.webmoney.ru/asp/certview.asp?wmid=039126099342" target="_blank"><img src="/Logo/v_blue_on_white_en.png" alt="Here you can find information as to the passport for our WM-identifier 039126099342" border="0"><br><span style="font-size: 0,7em;">Check passport</span></a>
<!-- end WebMoney Transfer : attestation label --></div>
                </div>
            </div>
        </div>
    </div>
    <div class="gap"></div>
    </div></div><div class="zo2–column-10262970975aad09a77a73d col-md-3 col-sm-4"><!-- build column: position-29 -->
<!-- jdoc: modules - position: position-29 --><div id="zo2-position-29" class="">    <div class="module ">
        <div class="mod-wrapper clearfix">
                            <h3 class="moduletitle">
                    <span>لینک های مفید</span>                </h3>
                                        <div class="mod-content clearfix">
                <div class="mod-inner clearfix">
                    <ul class="nav menufooter-mod">
<li class="item-105"><a href="/about" >درباره ما</a></li><li class="item-121"><a href="/قوانین-سایت" >قوانین سایت</a></li><li class="item-122"><a href="/سوالات-متداول" >سوالات متداول</a></li><li class="item-152"><a href="/?Itemid=152" >شماره حساب ها</a></li></ul>
                </div>
            </div>
        </div>
    </div>
    <div class="gap"></div>
    </div></div><div class="zo2–column-16397160635aad09a77a840 col-md-3 col-sm-4"><!-- build column: position-30 -->
<!-- jdoc: modules - position: position-30 --><div id="zo2-position-30" class="">    <div class="module ">
        <div class="mod-wrapper clearfix">
                            <h3 class="moduletitle">
                    <span>تماس با ما</span>                </h3>
                                        <div class="mod-content clearfix">
                <div class="mod-inner clearfix">
                    

<div class="custom"  >
	<p><img src="/images/map-32.png" alt="" /> <strong>آدرس</strong> : تهران</p>
<p><img src="/images/phone-32-1.png" alt="" /> <strong>تلفن</strong> : <a href="tel:+989372210300">09372210300</a></p>
<p><img src="/images/Email-32.png" alt="" /> <strong>ایمیل</strong> : <a href="mailto:info@coinneeds.com">info@coinneeds.com</a></p>
<p><img src="/images/telegram-32.png" alt="" /> <strong>پشتیبانی تلگرام</strong> : <a href="https://t.me/coinneeds" target="_blank">coinneeds</a></p>
<p><img src="/images/instagram32.png" alt="" /> <strong>اینستاگرام</strong> : <a href="https://instagram.com/coinneeds" target="_blank">coinneeds</a></p></div>
                </div>
            </div>
        </div>
    </div>
    <div class="gap"></div>
    </div></div></div></div></section>
<!-- build row: Copy right -->
<section id="zo2-copy-right-wrap" class=""><div class="container"><div class="row"><div class="zo2–column-407703475aad09a77a9ef col-md-12 col-sm-12"><!-- build column: footer-copyright -->
<!-- jdoc: modules - position: footer-copyright --><div id="zo2-footer-copyright" class=""><footer>
<p><a href="https://www.iranmodern.com">طراحی سایت</a> : ایران مدرن</p>  
        <a href="#" id="gototop" title="Go to top"><i class="fa fa-chevron-up"></i></a>
        <script>
            jQuery("#gototop").hide();
            jQuery("#gototop").click(function () {
                jQuery("body, html").animate({scrollTop: 0}, 500);
                return false;
            });
            jQuery(window).scroll(function(e){
                if(jQuery(window).scrollTop() > 0){
                    jQuery("#gototop").fadeIn('slow');
                }else{
                    if(jQuery("#gototop").is(':visible')){
                        jQuery("#gototop").fadeOut('slow');
                    }
                }
            });
        </script>
    </footer>
</div></div></div></div></section>
<div class="offcanvas offcanvas-left hidden-md hidden-lg"><a href="#" class="sidebar-close"></a><div class="sidebar-nav"><ul ><li class="nav-active"><a href="/">خانه</a></li><li class="nav-parent"><a href="#">پورتال کاربران</a><a href="#" class="nav-oc-toggle icon-caret-down" data-toggle="collapse" data-target="#ocSub-112"></a><ul class="submenu nav-sub collapse" id="ocSub-112"><li class=""><a href="/پورتال-کاربران/ثبت-نام">ثبت نام</a></li><li class=""><a href="/پورتال-کاربران/ورود-کاربران">ورود کاربران</a></li><li class=""><a href="/پورتال-کاربران/profile">احراز هویت</a></li><li class=""><a href="/پورتال-کاربران/purchas">سوابق خرید</a></li></ul></li><li class="nav-parent"><a href="#">خدمات</a><a href="#" class="nav-oc-toggle icon-caret-down" data-toggle="collapse" data-target="#ocSub-113"></a><ul class="submenu nav-sub collapse" id="ocSub-113"><li class=""><a href="/خدمات/ارزهای-دیجیتال">ارزهای دیجیتال</a></li><li class=""><a href="/خدمات/مستر-کارت-و-ویزا-کارت">مستر کارت و ویزا کارت</a></li></ul></li><li class=""><a href="/فروشگاه">فروشگاه</a></li><li class=""><a href="/exchange2">تبادل ارز</a></li><li class=""><a href="/currencies">ارزها</a></li><li class=""><a href="/accounts">شماره حساب ها</a></li><li class=""><a href="/تماس-با-ما">تماس با ما</a></li></ul></div></div>    
</section>




    <div id="nishaweb">      
                
            
    </div><!-- end nisha imged fixed -->
    </div><!-- end nisha web -->
    
    
        <div id="nishaweb2">
       
        <div class="nisha-img-fixed">
     <a href="http://t.me/COINNEEDS"><img src="/images/Telegram-Chanel.gif" alt="image01" /></a>              
            
    </div><!-- end nisha imged fixed2 -->
    </div><!-- end nisha web2 -->
    
    
    <!--- position right top-->
            <div id="nishaweb3">
       
            
    </div><!-- end nisha imged fixed3 -->
    </div><!-- end nisha web3 -->
    
        <!--- position right top-->
        
            <div id="nishaweb4">
       
            
    </div><!-- end nisha imged fixed4 -->
    </div><!-- end nisha web4 -->
    
    
        <div id="nishaweb5">
       
            
    </div><!-- end nisha imged fixed5 -->
    </div><!-- end nisha web5 -->
    
            <div id="nishaweb6">
       
            
    </div><!-- end nisha imged fixed6 -->
    </div><!-- end nisha web6 --><script type="text/javascript">
        jQuery(document).ready(function() {
    jQuery(".zo2-sticky").sticky({topSpacing:0});
    });
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </script>
<script type="text/javascript" src="//coinneeds.com/new/chat/php/app.php?widget-init.js"></script>


<script type="text/javascript" src="http://coinneeds.com/plugins/system/zo2/framework/assets/vendor/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://coinneeds.com/plugins/system/zo2/framework/assets/vendor/ekko-lightbox.js"></script>
<script type="text/javascript" src="http://coinneeds.com/plugins/system/zo2/framework/assets/vendor/jquery.sticky.js"></script>
<script type="text/javascript" src="http://coinneeds.com/plugins/system/zo2/framework/assets/zo2/js/zo2.js"></script>
<script type="text/javascript" src="http://coinneeds.com/plugins/system/zo2/framework/assets/zo2/js/site.megamenu.js"></script>
<script type="text/javascript" src="http://coinneeds.com/plugins/system/zo2/framework/assets/zo2/js/site.scripts.js"></script>
<script type="text/javascript" src="http://coinneeds.com/templates/zo2_agence/assets/zo2/js/custom.js"></script>
<script type="text/javascript" src="http://coinneeds.com/templates/zo2_agence/assets/zo2/js/template.js"></script>
<script type="text/javascript" src="http://coinneeds.com/templates/zo2_agence/assets/zo2/js/wow.min.js"></script>
<script type="text/javascript" src="http://coinneeds.com/templates/zo2_agence/assets/zo2/js/parallax.min.js"></script>
<script type="text/javascript" src="http://coinneeds.com/templates/zo2_agence/assets/zo2/js/html5lightbox.js"></script>
<script type="text/javascript" src="http://coinneeds.com/templates/zo2_agence/assets/zo2/js/froogaloop2.min.js"></script>
<script>jQuery(document).ready( function () {
 }); </script></body>
</html>