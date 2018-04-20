<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="bg-BG">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=10">

	<title>Econt Express</title> 

	<meta name="Keywords" content="еконт, поща, куриери, карго,courier,kurier" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	
	<meta name="generator" content="WordPress 2.9.1" /> <!-- leave this for stats please -->

    <meta name="viewport" content="width=1024">
    <meta name="google-site-verification" content="met84v_AivD8jbGX5ULGXNQkEH9rupnWGOpkibfAzJw" />
	
		
	<meta name="robots" content="index, follow, all" />
		
	<meta name="author" content="FORMA design bureau" />
	
	<link rel="shortcut icon" href="http://www.econt.com/wp-content/themes/econt/favicon.ico" />
	<link rel="icon" type="image/ico" href="http://www.econt.com/wp-content/themes/econt/favicon.ico" />
	
	<link rel="pingback" href="http://www.econt.com/xmlrpc.php" />
	
	<link rel="stylesheet" type="text/css" media="all" href="http://www.econt.com/wp-content/themes/econt/css/style.css?a=8" />
	<link rel="stylesheet" type="text/css" media="print" href="http://www.econt.com/wp-content/themes/econt/css/print.css" />
	
	<link rel="stylesheet" type="text/css" media="screen" href="http://www.econt.com/wp-content/themes/econt/css/jquery_suggest.css" />
	
		
	<style type="text/css">
	
	* html .accessible_news_slider .next a{
		position: absolute;
		top: 50;
		right: 3%;
		z-index: 20000;
		background: none;
		filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=scale src='http://www.econt.com/wp-content/themes/econt/images/left_inactive.png');
	}
	* html .accessible_news_slider .back a{
		position: absolute;
		top: 50;
		left: 3%;
		z-index: 20000;
		background: none;
		filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=scale src='http://www.econt.com/wp-content/themes/econt/images/right_inactive.png');
	}
	* html #flashBanners {
		background: none;
		filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=scale src='http://www.econt.com/wp-content/themes/econt/images/transperant.png');
	}
	/*
	#topNavigation {
		background-image: url(http://www.econt.com/wp-content/themes/econt/images/topBackground2_black_row.jpg);
		background-repeat: repeat-x;
		z-index: 50;
	}
	#topNavigationInside {
		background-image: url(http://www.econt.com/wp-content/themes/econt/images/topBackgroundInside2_black_row.jpg);
		background-repeat: repeat-x;
		z-index: 50;
	}
	*/
	</style>

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
			{'gtm.start': new Date().getTime(),event:'gtm.js'}
		);var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-T2C2SN7');</script>
	<!-- End Google Tag Manager -->


	<script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/typeface/typeface-0.15.js"></script>
	<script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/typeface/trajanfn_bold.typeface.js"></script>

	
	<script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/jquery.js"></script>
	<script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/banner_rotator.js"></script>
	<script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/jquery/jquery_suggest.js"></script>
	<!--[if lt IE 7]>
		<script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/jquery/jquery.dropdown.js"></script>
	<![endif]-->
	<script type="text/javascript">
		var rpc_xsl = "http://www.econt.com/xsl/general_result1.xsl";
		var rpc_api_general = "http://www.econt.com/api/api_general.php";
		var SITEURL = 'http://www.econt.com';
		var WPLANG = 'bg_BG';
	 	jQuery.noConflict();
	 	var aTranslations = [];
	</script>
	
	<script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/lang.js"></script>
	
	<script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/flash/AC_OETags.js"></script>
	<script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/tooltip/tipster.js"></script>
    <script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/tooltip/tipsInit.js"></script>
	
	<script type="text/javascript">
	//<![CDATA[
		function bannerPositionFixForIE6() {
			var obj = document.getElementById("test"); 
				obj.style.left = (document.getElementsByTagName('body')[0].clientWidth)/2 - 370;
		}
		window.onload = function(){
			if(typeof(titlesToTips) == 'function')
            	titlesToTips();
        }	
		jQuery(document).ready(function() {
			jQuery('#banners').rotateBanners()
		});
	//]]>
	</script>
		<link rel="stylesheet" type="text/css" media="screen" href="http://www.econt.com/wp-content/themes/econt/css/gb_style.css" />
	<script type="text/javascript">
		var GB_ROOT_DIR = "http://www.econt.com/wp-content/themes/econt/js/greybox/";
	</script>
	
	<script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/greybox/AJS.js"></script>
	<script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/greybox/AJS_fx.js"></script>
	<script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/greybox/gb_scripts.js"></script>
	<!-- /greybox --> 
	
	 <script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/functions.js"></script>
	 <script type="text/javascript" src="http://www.econt.com/wp-content/themes/econt/js/common.js"></script>
	
	 <script type="text/javascript">
	//<![CDATA[
		// za otvarqne na linkove s eecont username v post parametyr
		function openWithUsernameInPost(url) {
			var eecontUserName = '';
			var form = document.createElement('form');
			form.target = '_blank';
			form.method = 'post';
			form.action = url;
			if(eecontUserName) {
				var nameInput = document.createElement('input');
				nameInput.type = 'hidden';
				nameInput.name = 'eecont_username';
				nameInput.value = eecontUserName;
				form.appendChild(nameInput);
			}
			document.body.appendChild(form);
			form.submit();
			document.body.removeChild(form);
		}
	//]]>
	</script>

			<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
		<script type="text/javascript">_uacct = "UA-2020732-1";urchinTracker();</script>
	
    <link rel='stylesheet' id='wp-polls-css'  href='http://www.econt.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.50' type='text/css' media='all' />
<link rel='stylesheet' id='NextGEN-css'  href='http://www.econt.com/wp-content/plugins/nextgen-gallery/css/nggallery.css?ver=1.0.0' type='text/css' media='screen' />
<link rel='stylesheet' id='shutter-css'  href='http://www.econt.com/wp-content/plugins/nextgen-gallery/shutter/shutter-reloaded.css?ver=1.3.0' type='text/css' media='screen' />
<script type='text/javascript' src='http://www.econt.com/wp-content/plugins/autocompleter/jquery.autocomplete.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var shutterSettings = {
	msgLoading: "L O A D I N G",
	msgClose: "Click to Close",
	imageCount: "1"
};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.econt.com/wp-content/plugins/nextgen-gallery/shutter/shutter-reloaded.js?ver=1.3.0'></script>
<script type='text/javascript' src='http://www.econt.com/wp-includes/js/swfobject.js?ver=2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.econt.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.econt.com/wp-includes/wlwmanifest.xml" /> 
<link rel='index' title='Econt Express' href='http://www.econt.com' />
<meta name="generator" content="WordPress 2.9.1" />
<style type="text/css">
	.addtoany_share_save_container{margin:16px 0;}
	ul.addtoany_list{
		display:inline;
		list-style-type:none;
		margin:0 !important;
		padding:0 !important;
		text-indent:0 !important;
	}
	ul.addtoany_list li{
		background:none !important;
		border:0;
		display:inline !important;
		line-height:32px;		list-style-type:none;
		margin:0 !important;
		padding:0 !important;
	}
	ul.addtoany_list li:before{content:"";}
	ul.addtoany_list li a{padding:0 3px;}
	ul.addtoany_list img{
		float:none;
		border:0;
		margin:0;
		padding:0;
		vertical-align:middle;
	}
	ul.addtoany_list a img{
		opacity:.6;
		-moz-opacity:.6;
		filter:alpha(opacity=60);
	}
	ul.addtoany_list a:hover img, ul.addtoany_list a.addtoany_share_save img{
		opacity:1;
		-moz-opacity:1;
		filter:alpha(opacity=100);
	}
	a.addtoany_share_save img{border:0;width:auto;height:auto;}    </style>
<link rel='stylesheet' id='autocompleter-css'  href='http://www.econt.com/wp-content/plugins/autocompleter/autocompleter.css?ver=2.9.1' type='text/css' media='all' />
<style type="text/css">
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://www.econt.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}
</style>

<!-- Protected by WP-SpamFree v2.1.1.1 :: JS BEGIN -->
<script type="text/javascript" src="http://www.econt.com/wp-content/plugins/wp-spamfree/js/wpsf-js.php"></script> 
<!-- Protected by WP-SpamFree v2.1.1.1 :: JS END -->

<link id='MediaRSS' rel='alternate' type='application/rss+xml' title='NextGEN Gallery RSS Feed' href='http://www.econt.com/wp-content/plugins/nextgen-gallery/xml/media-rss.php' />

<meta name='NextGEN' content='1.4.3' />
<script type="text/javascript">
		jQuery(document).ready(function() {
			jQuery("input[name=s]").autocomplete(
				"http://www.econt.com/wp-content/plugins/autocompleter/values.php",
				{
					delay:10,
					minChars:2,
					matchSubset:1,
					matchContains:1,
					cacheLength:10,
					formatItem:formatItem,
					onItemSelect:onSelectItem,
					autoFill:true
				}
			);
		});
		
		function onSelectItem(row){jQuery("input#s").focus();}
		
		function formatItem(row) {var attr;if(row.length == 3){attr = "attr=\"" + row[2] + "\"";} else {attr = "";} return row[0] + "<span "+attr+"></span>"}

	</script></head>


	
<body >
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T2C2SN7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	<div id="docTipsLayer" style="position: absolute; z-index: 100000; visibility: hidden; left: 0px; top: 0px; width: 10px">&nbsp;</div>
<div id="site">
	<!-- TOP NAVIGATON BEGIN -->
	<div id="topNavigation">
		<div class="imagesTop">
			<div class="mincontent">
				<div class="container">
					<div class="contentBox">
											<!--  ICONS NAVIGATION BEGIN  -->
										<style type="text/css">
						/* ---------------------------------------------- */
					/* ---  E-ECONT STYLES  ------------------------- */
					/* ---------------------------------------------- */
					#eEcont {
						width: 99%;	
					}
					#eEcont td {
						text-align: center;
					}

                    a.top-links:link, a.top-links:active, a.top-links:visited {
                        background-repeat: no-repeat;
                        width: 88px;
                        
                        padding-top: 50px;
                     /* font-size:10px; */
                        display: block;
                        text-decoration: none;
                        text-align:center;
                        background-image: url(http://www.econt.com/wp-content/themes/econt/images/top_icons/top_icons2.jpg);
                        color: #004476;
                        white-space:normal;
                        line-height:10px;
                        display:table-cell;
                        vertical-align:middle;
                     /* letter-spacing: -0.4pt;*/
                     /* text-indent:-9999px; */
					}

                    a.top-links:hover {
                        color: #E8F3F9;
                    }

					/* ---------------------------------------------- */
					/* ---  E-ECONT BTN  ---------------------------- */
					/* ---------------------------------------------- */
					#top-links_requests {
						background-position:0 0px;
					}
					#top-links_requests:hover {
						background-position:0 -80px;
					}
					#top-links_login {
						background-position:-88px 0px;
					}
					#top-links_login:hover {
						background-position:-88px -80px;
					}
					#top-links_calculator {
						background-position:-176px 0;
					}
					#top-links_calculator:hover {
						background-position:-176px -80px;
					}
					#top-links_offices {
						background-position:-264px 0;
					}
					#top-links_offices:hover {
						background-position:-264px -80px;
					}
					#top-links-tariff_parcel{
						background-position:-352px 0;
					}
					#top-links-tariff_parcel:hover{
						background-position:-352px -80px;
					}
					#top-links_news {
						background-position:-440px 0;
					}
					#top-links_news:hover {
						background-position:-440px -80px;
					}
					#top-links_dogovoreni_usloviq {
						background-position:-528px 0;
					}
					#top-links_dogovoreni_usloviq:hover {
						background-position:-528px -80px;
					}
					#top-links_franchising {
						background-position:-616px 0;
					}
					#top-links_franchising:hover {
						background-position:-616px -80px;
					}
					#top-links_careers {
						background-position:-704px 0;
					}
					#top-links_careers:hover {
						background-position:-704px -80px;
					}
					#top-links_partners {
						background-position:-792px 0;
					}
					#top-links_partners:hover {
						background-position:-792px -80px;
					}
					#top-links_contacts {
						background-position:-880px 0;
					}
					#top-links_contacts:hover {
						background-position:-880px -80px;
					}
					</style>
					<!--[if lt IE 8]>
					<style>
						a.top-links:link, a.top-links:active, a.top-links:visited {
							display:block;
	                        height:30px;
	                        float:left;
	                        line-height:13px;
						}
					</style>
					<![endif]-->
										<style type="text/css">
						/* ---------------------------------------------- */
						/* ---  E-ECONT BTN  ---------------------------- */
						/* ---------------------------------------------- */
						
					</style>
					<script type="text/javascript">
					//<![CDATA[
						function hasEecontSession() {
							
							var res = '';
							jQuery.ajax({
						         url:    SITEURL+'/api/check_eecont_session.php',
						         success: function(result,x,response) {res = result},
						         async:   false
						    });
						    if(res == 'true') return true;
						    else return false;
						}
						function onEecontLinkClick(el) {
							if(false)
							{
								el.href = el.href.replace('http://www.econt.com/e-econt/page.php','http://ee.econt.com/');
								return true;
							}
							if(el.href.indexOf('http://www.econt.com/e-econt/') == -1) return true;
							if(hasEecontSession()) return true;
							
							GB_showCenter('Вход в е-еконт', SITEURL+'/login/?redirect_to='+encodeURIComponent(el.href), 230,480);
				   			return false;
						}    
					//]]>
					</script>
												<div class="topIcons">
                            <div style="display:table;margin:0 auto;height:100%">
                                    <div style="display:table-row;">
                                        
                                            <a title="заявки" href="http://ee.econt.com/?page=home" onclick="return onEecontLinkClick(this)" target="_blank" class="top-links" id="top-links_requests" >
                                                заявки                                            </a>
                                       
                                        
                                            <a title="e-Econt" href="http://ee.econt.com/?page=home" onclick="return onEecontLinkClick(this)" target="_blank" class="top-links" id="top-links_login" >
                                                e-Econt                                            </a>
                                       
                                        
                                            <a title="калкулатор" href="http://www.econt.com/tariff-calculator" target="" class="top-links" id="top-links_calculator" >
                                                калкулатор                                            </a>
                                       
                                        
                                            <a title="офиси и график" href="http://www.econt.com/offices" target="" class="top-links" id="top-links_offices" >
                                                офиси и график                                            </a>
                                       
                                        
                                            <a title="тарифа" href="http://www.econt.com/tariff-parcel" target="" class="top-links" id="top-links-tariff_parcel" >
                                                тарифа                                            </a>
                                       
                                        
                                            <a title="новини" href="http://www.econt.com/category/news" target="" class="top-links" id="top-links_news" >
                                                новини                                            </a>
                                       
                                                                               
                                            <a title="партньори" href="http://www.econt.com/category/partners/" target="" class="top-links" id="top-links_partners" >
                                                партньори                                            </a>
                                       
                                                                            </div>
                            </div>
						</div>
					
					<!--  ICONS NAVIGATION END  -->
						<div class="header">
					<!--  LANGUAGE END  -->
							<div class="rightBox">
								<a href="http://en.econt.com/" >English</a><br/><a href="http://ro.econt.com/" >Română</a><br/><a href="http://gr.econt.com/" >Ελληνικά</a>							</div>
					<!--  LANGUAGE END  -->

							<div class="leftBox">
								събота, 17 март 2018 г,<br/>6:21 ч.<br /><br />
<!--                                <a href="/" title=" Home">
                                    <img src="/images/home.png" width="21" height="16" alt=" Home" />
                                </a>-->
							</div>

							<div class="centerBox">
								<a style="position:relative" href="http://www.econt.com/">
									<img src="http://www.econt.com/wp-content/themes/econt/images/logo.jpg" width="687" height="78" alt="Econt Tribune" />
																	</a>
							</div>
							
						</div>
					<!-- NAVIGATION BEGIN // CHROME; FF; SAFARY, IE7, IE8, IE6 5.2.2010 г. -->
						<div class="menu">
							<table cellpadding="0" cellspacing="0" border="0" style="margin:0 auto;">
							<tr>
								<td>
									
<ul id="mc_menu_1" class="dropdown dropdown-vertical mc_menu mc_depth_3">
<li id="menu_item_0" class="mc_menu_item external_link current_page_item"><a href="http://www.econt.com" title="" rel=""  >НАЧАЛО</a></li>
<li id="menu_item_18" class="mc_menu_item external_link "><a href="javascript: void(0);" title="" rel=""  >ТАРИФИ И УСЛУГИ</a>
<ul id="mc_submenu_18" class="dropdown dropdown-vertical mc_menu mc_depth_2">
<li id="menu_item_46" class="mc_menu_item external_link "><a href="http://www.econt.com/tariff-parcel/" title="Куриерска тарифа" rel=""  >Куриерска тарифа</a></li>
<li id="menu_item_112" class="mc_menu_item external_link "><a href="http://www.econt.com/tariff-post/" title="" rel=""  >Пощенска тарифа</a></li>
<li id="menu_item_19" class="mc_menu_item external_link "><a href="http://www.econt.com/tariff-cargo-bg/" title="Карго тарифа" rel=""  >Карго Тарифа</a></li>
<li id="menu_item_128" class="mc_menu_item external_link "><a href="http://www.econt.com/тарифа-за-административни-услуги/" title="" rel=""  >Тарифа административни услуги</a></li>
<li id="menu_item_115" class="mc_menu_item external_link "><a href=" http://www.econt.com/15105/" title="" rel=""  >Преглед, тест и избор</a></li>
<li id="menu_item_116" class="mc_menu_item external_link "><a href="http://www.econt.com/15104/" title="" rel=""  >Всички възможни указания</a></li>
<li id="menu_item_23" class="mc_menu_item external_link "><a href=" javascript: void(0);" title="" rel=""  >Тарифа Финансови услуги</a>
<ul id="mc_submenu_23" class="dropdown dropdown-vertical mc_menu mc_depth_1">
<li id="menu_item_118" class="mc_menu_item external_link "><a href="http://www.econt.com/наложен_платеж/" title="" rel=""  >Наложен платеж</a></li>
<li id="menu_item_119" class="mc_menu_item external_link "><a href="http://www.econt.com/обявена-стойност/" title="" rel=""  >Обявена стойност</a></li>
<li id="menu_item_120" class="mc_menu_item external_link "><a href="http://www.econt.com/пощенски-паричен-превод/" title="" rel=""  >Пощенски паричен превод</a></li>
<li id="menu_item_121" class="mc_menu_item external_link "><a href="http://www.econt.com/покупка-с-куриер/" title="" rel=""  >Покупка с куриер в България</a></li>
</ul>
</li>
<li id="menu_item_117" class="mc_menu_item external_link "><a href="http://www.econt.com/15103/" title="" rel=""  >Върни пратка</a></li>
<li id="menu_item_102" class="mc_menu_item external_link "><a href="http://www.econt.com/2012/12/bitovi2/" title="Плащане на битови сметки" rel=""  >Плащане битови сметки</a></li>
<li id="menu_item_24" class="mc_menu_item external_link "><a href="http://www.econt.com/purchase_courier/" title="Покупка с куриер" rel=""  >Покупка с куриер</a></li>
<li id="menu_item_122" class="mc_menu_item external_link "><a href="http://www.econtomat.bg" title="" rel="external" target="_blank" >Еконтомат</a></li>
<li id="menu_item_101" class="mc_menu_item external_link "><a href="http://www.econt.com/warehouse/" title="" rel=""  >Складиране</a></li>
<li id="menu_item_100" class="mc_menu_item external_link "><a href="http://www.econt.com/3_logic/" title="" rel=""  >Триъгълна логистика</a></li>
<li id="menu_item_84" class="mc_menu_item external_link "><a href="http://www.econt.com/2011/06/barter/" title="" rel=""  >Бартер</a></li>
<li id="menu_item_47" class="mc_menu_item external_link "><a href=" javascript: void(0);" title="" rel=""  >Документен център</a>
<ul id="mc_submenu_47" class="dropdown dropdown-vertical mc_menu mc_depth_1">
<li id="menu_item_21" class="mc_menu_item external_link "><a href="http://www.econt.com/tariff-parcel-terms/" title="Общи условия" rel=""  >Общи условия</a></li>
<li id="menu_item_110" class="mc_menu_item external_link "><a href="http://www.econt.com/documents-forms/" title="" rel=""  >Формуляри</a></li>
<li id="menu_item_30" class="mc_menu_item external_link "><a href="http://www.econt.com/%D0%B1%D0%B0%D0%BD%D0%B5%D1%80%D0%B8-%D0%BF%D1%80%D0%B5%D0%B4%D0%B8%D0%BC%D1%81%D1%82%D0%B2%D0%B0/" title="Предимства" rel=""  >Предимства</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu_item_44" class="mc_menu_item wordpress_link "><a href="" title="" rel=""  >МЕЖДУНАРОДЕН СЕРВИЗ</a>
<ul id="mc_submenu_44" class="dropdown dropdown-vertical mc_menu mc_depth_2">
<li id="menu_item_126" class="mc_menu_item external_link "><a href="http://www.econt.com/courier-services-in-greece/" title="" rel=""  >Гърция</a></li>
<li id="menu_item_127" class="mc_menu_item external_link "><a href="http://www.econt.com/tariff-parcel-romania/" title="" rel=""  >Румъния</a></li>
</ul>
</li>
<li id="menu_item_45" class="mc_menu_item external_link "><a href="javascript: void(0);" title="" rel=""  >СОЦИАЛНИ ПРОЕКТИ</a>
<ul id="mc_submenu_45" class="dropdown dropdown-vertical mc_menu mc_depth_2">
<li id="menu_item_113" class="mc_menu_item external_link "><a href="https://www.facebook.com/BHCulturalCenter/?fref=ts" title="" rel=""  >BH Културен център</a></li>
<li id="menu_item_97" class="mc_menu_item external_link "><a href="http://www.econt.com/social-net/" title="" rel=""  >Социална мрежа student.econt.com</a></li>
</ul>
</li>
<li id="menu_item_111" class="mc_menu_item external_link "><a href=" javascript: void(0)" title="" rel=""  >ПАРТНЬОРСКИ ПРОГРАМИ</a>
<ul id="mc_submenu_111" class="dropdown dropdown-vertical mc_menu mc_depth_2">
<li id="menu_item_61" class="mc_menu_item external_link "><a href="http://franchise.econt.com/" title="" rel=""  >Франчайзер на Еконт</a></li>
<li id="menu_item_27" class="mc_menu_item external_link "><a href="javascript: void(0)" title="" rel=""  >е-Търговия</a>
<ul id="mc_submenu_27" class="dropdown dropdown-vertical mc_menu mc_depth_1">
<li id="menu_item_31" class="mc_menu_item external_link "><a href="http://www.econt.com/iasp/" title="" rel=""  >Възможности за Интеграция</a></li>
<li id="menu_item_71" class="mc_menu_item external_link "><a href="http://www.econt.com/e-shop-partners" title="" rel=""  >Онлайн търговци - партньори на Еконт Експрес</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu_item_65" class="mc_menu_item external_link "><a href=" javascript: void(0)" title="" rel=""  >КОНТАКТИ</a>
<ul id="mc_submenu_65" class="dropdown dropdown-vertical mc_menu mc_depth_2">
<li id="menu_item_67" class="mc_menu_item external_link "><a href="http://www.econt.com/contacts/" title="" rel=""  >Контакти в България</a></li>
<li id="menu_item_68" class="mc_menu_item external_link "><a href="http://www.econt.com/contacts-ro" title="" rel=""  >Контакти в Румъния</a></li>
<li id="menu_item_85" class="mc_menu_item external_link "><a href="http://www.econt.com/contacts-gr/" title="" rel=""  >Контакти в Гърция</a></li>
</ul>
</li>
<li id="menu_item_26" class="mc_menu_item external_link "><a href="econt.com/career/" title="" rel=""  >КАРИЕРА</a></li>
</ul>
								</td>
							</tr>
							</table>
						</div>
					<!-- NAVIGATION END -->
						<div class="fixed"></div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- TOP NAVIGATON END -->

    <!-- СЪДЪРЖАНИЕ НАЧАЛО -->
    <table border="0" cellpadding="0" cellspacing="0" class="content_table">
        <tr>
            <td class="content_left">
            	<div class="phone-hack-left">
                    <div></div>
            	</div>
            	<!-- ПРОСЛЕДИ ПРАТКА НАЧАЛО -->
                <div class="trace_parcel_container">
                    <form method="GET" id="side-tracking-form" action="http://www.econt.com/tracking/">
                                                <div class="trace_parcel_input_form">
                            <input name="num" type="text" maxlength="20" size="10" value="Проследи услуга" onblur="if(this.value=='')this.value='Проследи услуга'" onfocus="if(this.value=='Проследи услуга')this.value=''" />
                        </div>
                        <div class="trace_parcel_btn_c">
                            <a class="button_2" href="#" onclick="document.getElementById('side-tracking-form').submit();return false;">
                                <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td class="button_2-left"></td>
                                        <td class="button_2-center">Проследи</td>
                                        <td class="button_2-right" style=""></td>
                                    </tr>
                                </table>
                            </a>
                        </div>
                    </form>
                </div>
                <!-- ПРОСЛЕДИ ПРАТКА КРАЙ -->
                                <div style="background-color:#FAEDF0;position:relative;height: 50px;">
                    <div style="position: absolute;top: 0px;bottom: 0;left: -1px;right: -1px;background-color: white;text-align: center;padding-top: 10px;">
                        <a href="http://www.trans.econt.com" target="_blank" ><img src="http://www.econt.com/images/econt-baner-regular.png"></a>
                    </div>
                </div>
								
				                
				                
				                <div style="height:10px;position:relative;">
                    <div style="background-color:white;position:absolute;top:0;bottom:0;left:-1px;right:-1px;"></div>
                </div>
                                <div style="border: 0 solid rgb(163, 170, 176); border-width: 1px 0;">
                                                                <link rel="stylesheet" href="http://www.econt.com/onlinepayment/js/colorbox/colorbox.css" />
                        <style rel="stylesheet">
                            #econt_online_payment-container {
                                border-collapse: separate;
                                border-spacing: 5px;

                                width: 100%;
                            }
                            #econt_online_payment-container tr td {
                                text-align: center;
                                vertical-align: middle;
                            }


                            #econt_online_payment-container .econt_online_payment-lowercase_text {
                                text-transform: lowercase;
                            }
                            #econt_online_payment-container .econt_online_payment-uppercase_text {
                                text-transform: uppercase;
                            }


                            #econt_online_payment-container label {
                                color: rgb(23, 69, 120);

                                font-size: 11px;
                                font-weight: bold;
                            }


                            #econt_online_payment-container input#econt_online_payment-shipment_num_field {
                                border: 1px solid rgb(209, 211, 212);

                                width: 100%;
                                height: 22px;

                                margin: 0;
                                padding: 0 3px;

                                color: rgb(0, 0, 0);

                                text-align: center;

                                font-family: tahoma,sans-serif;
                                font-size: 11px;
                                font-weight: normal;

                                line-height: 20px;

                                background-color: rgb(255, 255, 255);

                                box-sizing: border-box;
                            }
                            #econt_online_payment-container input#econt_online_payment-shipment_num_field::-webkit-input-placeholder {
                                color: rgb(0, 0, 0);

                                text-align: center;

                                font-family: tahoma,sans-serif;
                                font-size: 11px;
                                font-weight: normal;
                            }
                            #econt_online_payment-container input#econt_online_payment-shipment_num_field:-moz-placeholder { /* Firefox 18- */
                                color: rgb(0, 0, 0);

                                text-align: center;

                                font-family: tahoma,sans-serif;
                                font-size: 11px;
                                font-weight: normal;
                            }
                            #econt_online_payment-container input#econt_online_payment-shipment_num_field::-moz-placeholder {  /* Firefox 19+ */
                                color: rgb(0, 0, 0);

                                text-align: center;

                                font-family: tahoma,sans-serif;
                                font-size: 11px;
                                font-weight: normal;
                            }
                            #econt_online_payment-container input#econt_online_payment-shipment_num_field:-ms-input-placeholder {
                                color: rgb(0, 0, 0);

                                text-align: center;

                                font-family: tahoma,sans-serif;
                                font-size: 11px;
                                font-weight: normal;
                            }


                            #econt_online_payment-container .econt_online_payment-pay_button span:first-child {
                                position: absolute;

                                top: 0;
                                left: 0;

                                width: 7px;
                                height: 20px;

                                background: rgb(232, 237, 240) url('http://www.econt.com/wp-content/themes/econt/images/button_2_left_right_bg.png') no-repeat 0 0;
                            }
                            #econt_online_payment-container .econt_online_payment-pay_button {
                                position: relative;
                                display: block;

                                width: 100%;
                                height: 20px;

                                margin: 0;
                                padding: 0;

                                border: none;

                                color: rgb(255, 255, 255);

                                text-align: center;
                                vertical-align: middle;

                                font-weight: bold;
                                font-family: tahoma,sans-serif;
                                font-size: 11px;

                                line-height: 20px;

                                background: rgb(232, 237, 240) url('http://www.econt.com/wp-content/themes/econt/images/button_2_center_bg.png') repeat-x 0 0;

                                cursor: pointer;
                            }
                            #econt_online_payment-container .econt_online_payment-pay_button span:last-child {
                                position: absolute;

                                top: 0;
                                right: 0;

                                width: 7px;
                                height: 20px;

                                background: rgb(232, 237, 240) url('http://www.econt.com/wp-content/themes/econt/images/button_2_left_right_bg.png') no-repeat -7px 0;
                            }
                            #econt_online_payment-container .econt_online_payment-pay_button:hover,
                            #econt_online_payment-container .econt_online_payment-pay_button:hover span {
                                background-position-y: -20px;
                            }
                        </style>

                        <script type="text/javascript" src="http://www.econt.com/onlinepayment/js/jquery-1.10.2.min.js"></script>
                        <script type="text/javascript" src="http://www.econt.com/onlinepayment/js/colorbox/jquery.colorbox.js"></script>
                        <script type="text/javascript">
                            (function(jQuery) {
                                window.jQuery_1_10_2 = jQuery;
                                var sColorBoxButtonDefaultURL = 'http://www.econt.com/onlinepayment/window.php';

                                jQuery(document).ready(function() {
                                    var jThis = jQuery(this),
                                        jEcontOnlinePaymentShipmentNumField = jThis.find('input#econt_online_payment-shipment_num_field');

                                    jThis.find('.econt_online_payment-pay_button')
                                        .click(function() {
                                            jQuery(this).attr('href', sColorBoxButtonDefaultURL + '?number=' + jEcontOnlinePaymentShipmentNumField.val());
                                        })
                                        .colorbox({
                                            iframe: true,
                                            scrolling: true,
                                            innerWidth: jQuery(window).innerWidth(),
                                            maxWidth: 900,
                                            innerHeight: jQuery(window).innerHeight(),
                                            maxHeight: 700,
                                            closeButton: false,
                                            overlayClose: true
                                        });
                                });
                            })(jQuery.noConflict(true));
                        </script>

                        <table id="econt_online_payment-container" border="0">
                            <thead>
                                <tr><td><label class="econt_online_payment-uppercase_text">Плати онлайн тук</label></td></tr>
                            </thead>
                            <tbody>
                                <tr><td><input type="text" id="econt_online_payment-shipment_num_field" placeholder="въведете номер" title="Въведете номер на пратка, фактура или паричен превод"></td></tr>
                            </tbody>
                            <tfoot>
                                <tr><td class="econt_online_payment-pay_button-concatiner"><button type="button" class="econt_online_payment-pay_button econt_online_payment-lowercase_text"><span></span>Въведи<span></span></button></td></tr>
                                <tr><td><a href="http://www.econt.com/onlinepayment_help_eecont_v2" target="_self">Как да ползвам услугата</a></td></tr>
                            </tfoot>
                        </table>
                                    </div>

                <div class="left-head-hack">
                    <img src="http://www.econt.com/wp-content/themes/econt/images/left_menu_header.jpg" alt="" style="width: 134px; height: 55px;" />
                </div>

                 <!-- СЪДЪРЖАНИЕ ОТЛЯВО НАЧАЛО -->
                <div class="content_left_container">
                    <table border="0" cellpadding="0" cellspacing="0" class="e_econt_links">
    <tr>
        <td><img src="http://www.econt.com/wp-content/themes/econt/images/shipment.png" alt="Подготви пратка" /></td>
        <td width="100%" class="link-cell"><a href="http://ee.econt.com/?target=EeReadyParcel&mediator=www.econt.com&lang=bg" target="_blank" >Подготви пратка</a></td>
    </tr>
    <tr>
        <td>&nbsp;<img src="http://www.econt.com/wp-content/themes/econt/images/courier.png" alt="Заяви куриер" /></td>
        <td width="100%" class="link-cell"><a href="http://ee.econt.com/?target=EeRequestOfCourier&mediator=www.econt.com&lang=bg" target="_blank" >Заяви куриер</a></td>
    </tr>
    <tr>
        <td>&nbsp;<img src="http://www.econt.com/wp-content/themes/econt/images/return_loading.png" alt="Върни пратка" style="width: 29px;"/></td>
        <td width="100%" class="link-cell"><a href="http://ee.econt.com?target=EeReturnLoading" target="_blank" >Върни пратка</a></td>
    </tr>
    <tr>
        <td>&nbsp;<img src="http://www.econt.com/wp-content/themes/econt/images/e_econt.png" alt="Влез в e-Econt" /></td>
        <td width="100%" class="link-cell"><a href="http://ee.econt.com/?page=home&lang=bg" onclick="return onEecontLinkClick(this)" target="_blank" >Влез в e-Econt</a></td>
    </tr>
</table>

<div class="pay_online-live_chat">
    <div style="border-bottom: 1px solid #A3AAB0; margin: 0; padding-bottom: 5px; text-align: left;">
                <img src="http://www.econt.com/wp-content/themes/econt/images/buy_with_courier_bg.png" alt="Покупка с куриер" />
        <table border="0" cellpadding="0" cellspacing="10" style="width: 100%; border-spacing: 5px; border-collapse: separate;">
            <tr>
                <td style="width: 1px;"><img src="http://www.econt.com/wp-content/themes/econt/images/flags/bulgaria.png" alt="България" /></td>
                <td><a href="http://www.econt.com/pokupka_kurier_bg/" target="_blank">България</a></td>
            </tr>
            <tr>
                <td><img src="http://www.econt.com/wp-content/themes/econt/images/flags/romania.png" alt="Румъния" /></td>
                <td><a href="http://www.econt.com/pokupka_kurier_ro/" target="_blank">Румъния</a></td>
            </tr>
            <tr>
                <td><img src="http://www.econt.com/wp-content/themes/econt/images/flags/greece.png" alt="Гърция" /></td>
                <td><a href="http://www.econt.com/pokupka_kurier_gurcia/" target="_blank">Гърция</a></td>
            </tr>
        </table>
    </div>
    <div class="live_chat">
        <a href="javascript:var wnd=window.open('http://chat.econt.com/request.php?l=econt&x=1&deptid=1&pagex=www.econt.com/ee&lang=bg','chat','scrollbars=no,menubar=no,resizable=0,location=no,screenX=50,screenY=100,width=450,height=360');wnd.focus();"><img src="http://www.econt.com/wp-content/themes/econt/images/live_chat.png" alt="LIVE CHAT" /></a>
    </div>
	<div>
		<ul>
					</ul>
	</div>
	<div style="
		border-top: 1px solid #A3AAB0;
		height: 260px;
		overflow: hidden;
		position: relative;
		z-index: 10;
	">
		<iframe
			scrolling="no"
			frameborder="0"
			allowtransparency="true"
			style="
				border: medium none;
				overflow: hidden;
				height: 258px;
				width: 134px;
				left: -1px;
				top: -1px;
				position: relative;"
			src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FEcontExpress&amp;width=133&amp;colorscheme=light&amp;show_faces=true&amp;stream=false&amp;header=false&amp;height=279"
		>
		</iframe>
	</div>
</div>


                </div>
                <!-- СЪДЪРЖАНИЕ ОТЛЯВО КРАЙЛ -->
            </td>
            <td class="content_center">
                <!-- СЪДЪРЖАНИЕ ЦЕНТЪР НАЧАЛО -->
                 <div class="content_center_widget">
                                      </div>
                                        <div style="height:12px;"></div>
                                            <div class="post" id="post-25829">
                            <h1 class="post-title"><a href="http://www.econt.com/2018/03/%d0%bf%d1%8a%d1%80%d0%b2%d0%b8-%d0%b5%d0%ba%d0%be%d0%bd%d1%82%d0%be%d0%bc%d0%b0%d1%82-%d0%b2-%d0%b3%d1%80%d0%b0%d0%b4-%d0%b2%d0%b5%d0%bb%d0%b8%d0%ba%d0%be-%d1%82%d1%8a%d1%80%d0%bd%d0%be%d0%b2%d0%be/" rel="bookmark">Първи Еконтомат в град Велико Търново</a></h1>
                            <div class="post-date">петък, 16 март 2018</div>
                            <div class="storycontent"><p>От днес работи първият Еконтомат в град Велико Търново.<br />
<br/><br />
Намира се на адрес ул. Оборище 18 (Mall Велико Търново, разполагащ с голям паркинг).<br/><br />
С Еконтомат можете да изпращате и получвате своите пратки по всяко време на денонощието, дискретно, бързо, лесно и с отстъпка.<br />
Необходимо е само предварително да подготвите документа за пратката си – през e-Econt.<br/><br />
Отстъпката ви, когато използвате Еконтомат, е 10%.<br />
Когато изпращате и получавате пратки от и до един и същ Еконтомат, цената е 50% по-ниска.<br/><br />
Може да получите пратките си всеки ден от понеделник до събота след 9:30 ч.<br />
Пратките, които изпращате в делничен ден след 18:00 часа и в събота след 13:00 часа, се обслужват от наш куриер на следващия работен ден.<br />
<br/><br />
Благодарим ви, че избрахте да разчитате на нас 24/7.<br />
<br class="nov-red" /></p>
</div>
                            <div class="post-footer">
                                <div class="social"><a class="a2a_dd addtoany_share_save" href="http://www.addtoany.com/share_save?linkurl=http%3A%2F%2Fwww.econt.com%2F2018%2F03%2F%25d0%25bf%25d1%258a%25d1%2580%25d0%25b2%25d0%25b8-%25d0%25b5%25d0%25ba%25d0%25be%25d0%25bd%25d1%2582%25d0%25be%25d0%25bc%25d0%25b0%25d1%2582-%25d0%25b2-%25d0%25b3%25d1%2580%25d0%25b0%25d0%25b4-%25d0%25b2%25d0%25b5%25d0%25bb%25d0%25b8%25d0%25ba%25d0%25be-%25d1%2582%25d1%258a%25d1%2580%25d0%25bd%25d0%25be%25d0%25b2%25d0%25be%2F&amp;linkname=%D0%9F%D1%8A%D1%80%D0%B2%D0%B8%20%D0%95%D0%BA%D0%BE%D0%BD%D1%82%D0%BE%D0%BC%D0%B0%D1%82%20%D0%B2%20%D0%B3%D1%80%D0%B0%D0%B4%20%D0%92%D0%B5%D0%BB%D0%B8%D0%BA%D0%BE%20%D0%A2%D1%8A%D1%80%D0%BD%D0%BE%D0%B2%D0%BE"><img src="http://www.econt.com/images/addtoany.jpg" alt="Share/Bookmark"/></a></div>
                                <iframe style="width:130px" class="fb-like-frame" src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.econt.com%2F2018%2F03%2F%25d0%25bf%25d1%258a%25d1%2580%25d0%25b2%25d0%25b8-%25d0%25b5%25d0%25ba%25d0%25be%25d0%25bd%25d1%2582%25d0%25be%25d0%25bc%25d0%25b0%25d1%2582-%25d0%25b2-%25d0%25b3%25d1%2580%25d0%25b0%25d0%25b4-%25d0%25b2%25d0%25b5%25d0%25bb%25d0%25b8%25d0%25ba%25d0%25be-%25d1%2582%25d1%258a%25d1%2580%25d0%25bd%25d0%25be%25d0%25b2%25d0%25be%2F&amp;send=false&amp;layout=button_count&amp;width=120&amp;show_faces=false&amp;font=tahoma&amp;colorscheme=light&amp;action=like&amp;height=21&amp;locale=bg_BG" scrolling="no" frameborder="0" allowTransparency="true"></iframe>                                <div class="comments-link"><a href="http://www.econt.com/2018/03/%d0%bf%d1%8a%d1%80%d0%b2%d0%b8-%d0%b5%d0%ba%d0%be%d0%bd%d1%82%d0%be%d0%bc%d0%b0%d1%82-%d0%b2-%d0%b3%d1%80%d0%b0%d0%b4-%d0%b2%d0%b5%d0%bb%d0%b8%d0%ba%d0%be-%d1%82%d1%8a%d1%80%d0%bd%d0%be%d0%b2%d0%be/#respond" title="Коментар по Първи Еконтомат в град Велико Търново">Няма коментари</a></div>
                                <div class="fixed"></div>
                            </div>
                        </div>
                                                <div class="newsSpacer"></div>
                        <div class="fixed"></div>
                                            <div class="post" id="post-25817">
                            <h1 class="post-title"><a href="http://www.econt.com/2018/03/%d0%b4%d1%8a%d0%bb%d0%b3%d0%be%d0%be%d1%87%d0%b0%d0%ba%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f%d1%82-%d0%bf%d1%8a%d1%80%d0%b2%d0%b8-%d0%be%d1%84%d0%b8%d1%81-%d0%b2-%d0%ba%d1%80%d0%b8%d1%87%d0%b8%d0%bc-%d0%b2/" rel="bookmark">Дългоочакваният първи офис в Кричим вече е факт</a></h1>
                            <div class="post-date">четвъртък, 15 март 2018</div>
                            <div class="storycontent"><p>Днес отвори врати първият офис в гр. Кричим. Намира се на ул. Никола Петков 6, до Железния мост, от страната на пазара.<br/><br />
Търговският представител ни сподели: “Офисът е дългоочакван. Направихме проучване и всички хора са много щастливи, че ще има офис на Еконт в града им.”<br/><br />
Тук можете сами да подготвяте своите пратки. Друго предимство на офиса е, че въпреки че се намира в пешеходна зона, наблизо има много добра възможност за паркиране.<br/><br />
Куриер ще се погрижи за пратките ви от и до адрес.<br />
<br/><br />
Работното време на офиса е:<br />
Понеделник &#8211; петък: 09:00 &#8211; 18:00 часа<br />
Събота: 09:00 &#8211; 13:00 часа<br/><br />
Телефон за връзка: 087 895 01 78<br />
Имейл: krichim@econt.com<br />
<br/><br />
Очакваме ви в офис Кричим.<br />
<br class="nov-red" /></p>
</div>
                            <div class="post-footer">
                                <div class="social"><a class="a2a_dd addtoany_share_save" href="http://www.addtoany.com/share_save?linkurl=http%3A%2F%2Fwww.econt.com%2F2018%2F03%2F%25d0%25b4%25d1%258a%25d0%25bb%25d0%25b3%25d0%25be%25d0%25be%25d1%2587%25d0%25b0%25d0%25ba%25d0%25b2%25d0%25b0%25d0%25bd%25d0%25b8%25d1%258f%25d1%2582-%25d0%25bf%25d1%258a%25d1%2580%25d0%25b2%25d0%25b8-%25d0%25be%25d1%2584%25d0%25b8%25d1%2581-%25d0%25b2-%25d0%25ba%25d1%2580%25d0%25b8%25d1%2587%25d0%25b8%25d0%25bc-%25d0%25b2%2F&amp;linkname=%D0%94%D1%8A%D0%BB%D0%B3%D0%BE%D0%BE%D1%87%D0%B0%D0%BA%D0%B2%D0%B0%D0%BD%D0%B8%D1%8F%D1%82%20%D0%BF%D1%8A%D1%80%D0%B2%D0%B8%20%D0%BE%D1%84%D0%B8%D1%81%20%D0%B2%20%D0%9A%D1%80%D0%B8%D1%87%D0%B8%D0%BC%20%D0%B2%D0%B5%D1%87%D0%B5%20%D0%B5%20%D1%84%D0%B0%D0%BA%D1%82"><img src="http://www.econt.com/images/addtoany.jpg" alt="Share/Bookmark"/></a></div>
                                <iframe style="width:130px" class="fb-like-frame" src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.econt.com%2F2018%2F03%2F%25d0%25b4%25d1%258a%25d0%25bb%25d0%25b3%25d0%25be%25d0%25be%25d1%2587%25d0%25b0%25d0%25ba%25d0%25b2%25d0%25b0%25d0%25bd%25d0%25b8%25d1%258f%25d1%2582-%25d0%25bf%25d1%258a%25d1%2580%25d0%25b2%25d0%25b8-%25d0%25be%25d1%2584%25d0%25b8%25d1%2581-%25d0%25b2-%25d0%25ba%25d1%2580%25d0%25b8%25d1%2587%25d0%25b8%25d0%25bc-%25d0%25b2%2F&amp;send=false&amp;layout=button_count&amp;width=120&amp;show_faces=false&amp;font=tahoma&amp;colorscheme=light&amp;action=like&amp;height=21&amp;locale=bg_BG" scrolling="no" frameborder="0" allowTransparency="true"></iframe>                                <div class="comments-link"><a href="http://www.econt.com/2018/03/%d0%b4%d1%8a%d0%bb%d0%b3%d0%be%d0%be%d1%87%d0%b0%d0%ba%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f%d1%82-%d0%bf%d1%8a%d1%80%d0%b2%d0%b8-%d0%be%d1%84%d0%b8%d1%81-%d0%b2-%d0%ba%d1%80%d0%b8%d1%87%d0%b8%d0%bc-%d0%b2/#respond" title="Коментар по Дългоочакваният първи офис в Кричим вече е факт">Няма коментари</a></div>
                                <div class="fixed"></div>
                            </div>
                        </div>
                                                <div class="newsSpacer"></div>
                        <div class="fixed"></div>
                                            <div class="post" id="post-25809">
                            <h1 class="post-title"><a href="http://www.econt.com/2018/03/%d1%80%d1%83%d1%81%d0%b5-%d0%bc%d0%b5%d0%b4%d0%b8%d0%ba%d0%b0-%d1%81%d0%b5-%d0%bf%d1%80%d0%b5%d0%bc%d0%b5%d1%81%d1%82%d0%b8-%d0%bd%d0%b0-%d0%bd%d0%be%d0%b2-%d0%b0%d0%b4%d1%80%d0%b5%d1%81/" rel="bookmark">Русе Медика се премести на нов адрес</a></h1>
                            <div class="post-date">понеделник, 12 март 2018</div>
                            <div class="storycontent"><p>От днес може да намерите офис Русе Медика на ул. Рига 11, след Педагогическия факултет.<br/><br />
Новото помещение е по-просторно и голямо.<br />
Тук можете:<br />
- сами да подготвите пратките си<br />
- да пробвате дрехите, които сте си поръчали<br />
- да паркирате спокойно<br />
- да изпратите и получите и по-големи пратки<br />
<br/></p>
<p>Работното време на офиса е:<br />
Понеделник &#8211; петък: 09:00 &#8211; 18:30 часа<br />
Събота: 09:00 &#8211; 13:00 часа<br />
<br/></p>
<p>Телефон за връзка: 087 906 78 73<br />
Имейл: ruse_medica@econt.com<br />
<br/><br />
Офис Русе Медика ви очаква.<br />
<br class="nov-red" /></p>
</div>
                            <div class="post-footer">
                                <div class="social"><a class="a2a_dd addtoany_share_save" href="http://www.addtoany.com/share_save?linkurl=http%3A%2F%2Fwww.econt.com%2F2018%2F03%2F%25d1%2580%25d1%2583%25d1%2581%25d0%25b5-%25d0%25bc%25d0%25b5%25d0%25b4%25d0%25b8%25d0%25ba%25d0%25b0-%25d1%2581%25d0%25b5-%25d0%25bf%25d1%2580%25d0%25b5%25d0%25bc%25d0%25b5%25d1%2581%25d1%2582%25d0%25b8-%25d0%25bd%25d0%25b0-%25d0%25bd%25d0%25be%25d0%25b2-%25d0%25b0%25d0%25b4%25d1%2580%25d0%25b5%25d1%2581%2F&amp;linkname=%D0%A0%D1%83%D1%81%D0%B5%20%D0%9C%D0%B5%D0%B4%D0%B8%D0%BA%D0%B0%20%D1%81%D0%B5%20%D0%BF%D1%80%D0%B5%D0%BC%D0%B5%D1%81%D1%82%D0%B8%20%D0%BD%D0%B0%20%D0%BD%D0%BE%D0%B2%20%D0%B0%D0%B4%D1%80%D0%B5%D1%81"><img src="http://www.econt.com/images/addtoany.jpg" alt="Share/Bookmark"/></a></div>
                                <iframe style="width:130px" class="fb-like-frame" src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.econt.com%2F2018%2F03%2F%25d1%2580%25d1%2583%25d1%2581%25d0%25b5-%25d0%25bc%25d0%25b5%25d0%25b4%25d0%25b8%25d0%25ba%25d0%25b0-%25d1%2581%25d0%25b5-%25d0%25bf%25d1%2580%25d0%25b5%25d0%25bc%25d0%25b5%25d1%2581%25d1%2582%25d0%25b8-%25d0%25bd%25d0%25b0-%25d0%25bd%25d0%25be%25d0%25b2-%25d0%25b0%25d0%25b4%25d1%2580%25d0%25b5%25d1%2581%2F&amp;send=false&amp;layout=button_count&amp;width=120&amp;show_faces=false&amp;font=tahoma&amp;colorscheme=light&amp;action=like&amp;height=21&amp;locale=bg_BG" scrolling="no" frameborder="0" allowTransparency="true"></iframe>                                <div class="comments-link"><a href="http://www.econt.com/2018/03/%d1%80%d1%83%d1%81%d0%b5-%d0%bc%d0%b5%d0%b4%d0%b8%d0%ba%d0%b0-%d1%81%d0%b5-%d0%bf%d1%80%d0%b5%d0%bc%d0%b5%d1%81%d1%82%d0%b8-%d0%bd%d0%b0-%d0%bd%d0%be%d0%b2-%d0%b0%d0%b4%d1%80%d0%b5%d1%81/#respond" title="Коментар по Русе Медика се премести на нов адрес">Няма коментари</a></div>
                                <div class="fixed"></div>
                            </div>
                        </div>
                                                <div class="newsSpacer"></div>
                        <div class="fixed"></div>
                                            <div class="post" id="post-25796">
                            <h1 class="post-title"><a href="http://www.econt.com/2018/03/%d0%bd%d0%be%d0%b2%d0%be-%d1%81%d0%bb%d1%8a%d0%bd%d1%87%d0%b5%d0%b2%d0%be-%d0%bf%d0%be%d0%bc%d0%b5%d1%89%d0%b5%d0%bd%d0%b8%d0%b5-%d0%b7%d0%b0-%d0%be%d1%84%d0%b8%d1%81-%d0%bf%d0%bb%d0%be%d0%b2%d0%b4/" rel="bookmark">Ново слънчево помещение за офис Пловдив Кючук Париж</a></h1>
                            <div class="post-date">четвъртък, 1 март 2018</div>
                            <div class="storycontent"><p>Вече можете да намерите офис Пловдив Кючук Париж на ъгъла на ул. Горно броди 41 и ул. Никола Карев 31.<br/><br />
Новото помещение ще ви изненада, както казва търговският представител: “Офисът е светъл, слънчев, много е хубаво наистина.” Разполага с два клиентски къта, където можете да си доопаковате пратките и да си ги подготвите сами предварително.<br/><br />
Едно от удобствата е възможността за паркиране. От тук лесно можете да изпратите и вземете и по-големи пратки.<br/><br />
Екипът, който ще ви обслужва е с опит, изключително лоялен и готов да ви помогне с усмивка винаги. Търговският представител ни сподели: “Разчитам повече на тях, отколкото на себе си.”<br/><br />
Работното време на офиса е удължено в делничните дни:<br/><br />
Понеделник &#8211; петък: 09:00 &#8211; 19:00 часа<br />
Събота: 09:00 &#8211; 13:00 часа<br/><br />
Телефон за връзка: +359 87 733 07 77<br />
Имейл: pd_kyuchuk_parizh@econt.com<br/><br />
Офис Пловдив Кючук Париж ви очаква.<br />
<br class="nov-red" /></p>
</div>
                            <div class="post-footer">
                                <div class="social"><a class="a2a_dd addtoany_share_save" href="http://www.addtoany.com/share_save?linkurl=http%3A%2F%2Fwww.econt.com%2F2018%2F03%2F%25d0%25bd%25d0%25be%25d0%25b2%25d0%25be-%25d1%2581%25d0%25bb%25d1%258a%25d0%25bd%25d1%2587%25d0%25b5%25d0%25b2%25d0%25be-%25d0%25bf%25d0%25be%25d0%25bc%25d0%25b5%25d1%2589%25d0%25b5%25d0%25bd%25d0%25b8%25d0%25b5-%25d0%25b7%25d0%25b0-%25d0%25be%25d1%2584%25d0%25b8%25d1%2581-%25d0%25bf%25d0%25bb%25d0%25be%25d0%25b2%25d0%25b4%2F&amp;linkname=%D0%9D%D0%BE%D0%B2%D0%BE%20%D1%81%D0%BB%D1%8A%D0%BD%D1%87%D0%B5%D0%B2%D0%BE%20%D0%BF%D0%BE%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%B8%D0%B5%20%D0%B7%D0%B0%20%D0%BE%D1%84%D0%B8%D1%81%20%D0%9F%D0%BB%D0%BE%D0%B2%D0%B4%D0%B8%D0%B2%20%D0%9A%D1%8E%D1%87%D1%83%D0%BA%20%D0%9F%D0%B0%D1%80%D0%B8%D0%B6"><img src="http://www.econt.com/images/addtoany.jpg" alt="Share/Bookmark"/></a></div>
                                <iframe style="width:130px" class="fb-like-frame" src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.econt.com%2F2018%2F03%2F%25d0%25bd%25d0%25be%25d0%25b2%25d0%25be-%25d1%2581%25d0%25bb%25d1%258a%25d0%25bd%25d1%2587%25d0%25b5%25d0%25b2%25d0%25be-%25d0%25bf%25d0%25be%25d0%25bc%25d0%25b5%25d1%2589%25d0%25b5%25d0%25bd%25d0%25b8%25d0%25b5-%25d0%25b7%25d0%25b0-%25d0%25be%25d1%2584%25d0%25b8%25d1%2581-%25d0%25bf%25d0%25bb%25d0%25be%25d0%25b2%25d0%25b4%2F&amp;send=false&amp;layout=button_count&amp;width=120&amp;show_faces=false&amp;font=tahoma&amp;colorscheme=light&amp;action=like&amp;height=21&amp;locale=bg_BG" scrolling="no" frameborder="0" allowTransparency="true"></iframe>                                <div class="comments-link"><a href="http://www.econt.com/2018/03/%d0%bd%d0%be%d0%b2%d0%be-%d1%81%d0%bb%d1%8a%d0%bd%d1%87%d0%b5%d0%b2%d0%be-%d0%bf%d0%be%d0%bc%d0%b5%d1%89%d0%b5%d0%bd%d0%b8%d0%b5-%d0%b7%d0%b0-%d0%be%d1%84%d0%b8%d1%81-%d0%bf%d0%bb%d0%be%d0%b2%d0%b4/#respond" title="Коментар по Ново слънчево помещение за офис Пловдив Кючук Париж">Няма коментари</a></div>
                                <div class="fixed"></div>
                            </div>
                        </div>
                                                <div class="newsSpacer"></div>
                        <div class="fixed"></div>
                                            <div class="post" id="post-25793">
                            <h1 class="post-title"><a href="http://www.econt.com/2018/03/%d1%82%d0%b5%d0%ba%d1%83%d1%89%d0%b0-%d0%b8%d0%bd%d1%84%d0%be%d1%80%d0%bc%d0%b0%d1%86%d0%b8%d1%8f-%d0%b7%d0%b0-%d0%b4%d0%be%d1%81%d1%82%d0%b0%d0%b2%d0%ba%d0%b0%d1%82%d0%b0-%d0%bd%d0%b0-%d0%bf%d1%80/" rel="bookmark">Текуща информация за доставката на пратки</a></h1>
                            <div class="post-date">четвъртък, 1 март 2018</div>
                            <div class="storycontent"><p>Лошите метеорологични условия наложиха забавянето в доставката на част от пратките.<br/><br />
Пратките за Силистра, Дулово, Исперих и Кубрат се очаква да пристигнат в 12:00 часа.<br/><br />
Затруднения има при доставката на пратки за Каварна и Балчик. Към 10:30 часа пътищата са все още затворени в този район.<br/><br />
Ще ви информираме при настъпили промени.<br />
<br class="nov-red" /></p>
</div>
                            <div class="post-footer">
                                <div class="social"><a class="a2a_dd addtoany_share_save" href="http://www.addtoany.com/share_save?linkurl=http%3A%2F%2Fwww.econt.com%2F2018%2F03%2F%25d1%2582%25d0%25b5%25d0%25ba%25d1%2583%25d1%2589%25d0%25b0-%25d0%25b8%25d0%25bd%25d1%2584%25d0%25be%25d1%2580%25d0%25bc%25d0%25b0%25d1%2586%25d0%25b8%25d1%258f-%25d0%25b7%25d0%25b0-%25d0%25b4%25d0%25be%25d1%2581%25d1%2582%25d0%25b0%25d0%25b2%25d0%25ba%25d0%25b0%25d1%2582%25d0%25b0-%25d0%25bd%25d0%25b0-%25d0%25bf%25d1%2580%2F&amp;linkname=%D0%A2%D0%B5%D0%BA%D1%83%D1%89%D0%B0%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D1%8F%20%D0%B7%D0%B0%20%D0%B4%D0%BE%D1%81%D1%82%D0%B0%D0%B2%D0%BA%D0%B0%D1%82%D0%B0%20%D0%BD%D0%B0%20%D0%BF%D1%80%D0%B0%D1%82%D0%BA%D0%B8"><img src="http://www.econt.com/images/addtoany.jpg" alt="Share/Bookmark"/></a></div>
                                <iframe style="width:130px" class="fb-like-frame" src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.econt.com%2F2018%2F03%2F%25d1%2582%25d0%25b5%25d0%25ba%25d1%2583%25d1%2589%25d0%25b0-%25d0%25b8%25d0%25bd%25d1%2584%25d0%25be%25d1%2580%25d0%25bc%25d0%25b0%25d1%2586%25d0%25b8%25d1%258f-%25d0%25b7%25d0%25b0-%25d0%25b4%25d0%25be%25d1%2581%25d1%2582%25d0%25b0%25d0%25b2%25d0%25ba%25d0%25b0%25d1%2582%25d0%25b0-%25d0%25bd%25d0%25b0-%25d0%25bf%25d1%2580%2F&amp;send=false&amp;layout=button_count&amp;width=120&amp;show_faces=false&amp;font=tahoma&amp;colorscheme=light&amp;action=like&amp;height=21&amp;locale=bg_BG" scrolling="no" frameborder="0" allowTransparency="true"></iframe>                                <div class="comments-link"><a href="http://www.econt.com/2018/03/%d1%82%d0%b5%d0%ba%d1%83%d1%89%d0%b0-%d0%b8%d0%bd%d1%84%d0%be%d1%80%d0%bc%d0%b0%d1%86%d0%b8%d1%8f-%d0%b7%d0%b0-%d0%b4%d0%be%d1%81%d1%82%d0%b0%d0%b2%d0%ba%d0%b0%d1%82%d0%b0-%d0%bd%d0%b0-%d0%bf%d1%80/#comments" title="Коментар по Текуща информация за доставката на пратки">5 Коментара</a></div>
                                <div class="fixed"></div>
                            </div>
                        </div>
                                                <div class="newsSpacer"></div>
                        <div class="fixed"></div>
                    
                <div class="posts-nav-links">
                    <a href="http://www.econt.com/page/2/" >Следваща страница &raquo;</a>                </div>
                <br/>
                <!-- СЪДЪРЖАНИЕ ЦЕНТЪР КРАЙ -->
            </td>
            <td class="content_right">

                <div class="phone-hack-right">
                    <div></div>
                </div>
                 <!-- СЪДЪРЖАНИЕ ОТДЯСНО НАЧАЛО -->
                <div class="content_right_container">
                    <!--	<img style="max-width:250px; display:block; margin:5px auto 10px;" src="http://www.econt.com/images/courier_phone_bg.jpg" />-->
<!--	<img style="width:250px; display:block; margin-bottom: 10px; margin-top: 5px;" src="http://www.econt.com/images/econtphone_250x35_bg.jpg" />-->
<!--	<br/>-->
	<div class="search_2" style="border-bottom:1px solid #A3AAB0;">
		<form method="get" id="searchform" action="http://www.econt.com/">
            <table cellpadding="0" cellspacing="0" border="0" style="vertical-align: middle;">
                <tr>
                    <td align="right"><input type="text" name="s" id="s" value="" /></td>
                    <td align="left">
                        <a class="button_2" href="#" onclick="document.getElementById('searchform').submit(); return false;">
                            <table border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td class="button_2-left"></td>
                                    <td class="button_2-center">търсене</td>
                                    <td class="button_2-right" style=""></td>
                                </tr>
                            </table>
                        </a>
                    </td>
                </tr>
            </table>
            
<!--			<a class="button" href="#" onclick="document.getElementById('searchform').submit(); return false;"><span>търсене</span></a> -->
		</form>
	</div>
                    <ul>
                        <li id="text-13" class="widget widget_text">			<div class="textwidget"><img width: 250px;height: 200px;" src="http://www.econt.com/wp-content/uploads/2013/11/1_300x2501.gif" style="width:250px" />
</div>
		</li>
<li id="text-18" class="widget widget_text">			<div class="textwidget"><div class="counterTop" style="text-align:center;"> Такса гориво и пътни условия за България, Румъния и Гърция</div>
<div class="counterMain">
    <table class="counterResult" style="text-align:center;">
        <tr>
            <td style="width:50%;border-right:1px solid #A3AAB0;border-bottom:1px solid #A3AAB0">Месец</td>
            <td style="border-bottom:1px solid #A3AAB0;vertical-align:top;">Март</td>
        </tr>
        <tr>
            <td style="font-weight:bold;border-right:1px solid #A3AAB0;">Такса</td>
            <td style="font-weight:bold;">0%</td>
        </tr>
</td>
<td colspan="2" style="border-top:1px solid #A3AAB0;text-align:justify;">Такса гориво и пътни условия се обявява от Еконт на 1-во число всеки месец, в зависимост от
пътните условия, инфраструктурата и цените на горивата в България.</td>
    </table>
</div></div>
		</li>
        <div class="counterTop">Брояч на клиентите на Еконт</div>
        <div class="counterMain">
            <table class="counterResult">
                <tr>
                    <td>Kлиенти на Еконт</td>
                    <td class="bold">4003511</td>
                </tr>
                <tr>
                    <td class="spacer" colspan="2"><img height="1" width="200" alt="" src="images/line_calc.jpg"></td>
                </tr>
                <tr>
                    <td>Нови клиенти за март</td>
                    <td class="bold">134396</td>
                </tr>

            </table>
        </div>
                <div class="counterTop">Брояч на потребителите в е-Еcont</div>
        <div class="counterMain">
            <table class="counterResult">
                                    <tr>
                        <td>Активни в последния месец</td>
                        <td class="bold">18541</td>
                    </tr>
                                            </table>
        </div>
            <div class="counterTop">Брояч на интернет търговци, обслужвани от Еконт</div>
        <div class="counterMain">
            <table class="counterResult">
                <tr>
                    <td><a style="text-decoration:underline;" href="http://www.econt.com/e-shop-partners/" >Интернет търговци</a></td>
                    <td class="bold">2760</td>
                </tr>
                                            </table>
        </div>
    <li id="text-7" class="widget widget_text">			<div class="textwidget"><div class="counterTop" title="Изтегли своя iEcont от тук">Изтегли своя iEcont</div>
<div style="padding:4px;">
Приложението за Вашия iPhone, iPod touch, iPad може да изтеглите  през iTunes,  директно, чрез App Store или чрез сканиране на QR кода.
<br/>
<img  src="http://www.econt.com/wp-content/uploads/2013/03/ios.jpg" alt="" width="120" height="120" />
<br/>
Потребителите на операционна система Андроид могат директно да изтеглят
приложението чрез сканиране на QR кода или като посетят Android Market.<br class="nov red" />
<img  src="http://www.econt.com/wp-content/uploads/2013/03/android.jpg" alt="" width="120" height="120" />
</div>
</div>
		</li>
<li id="postsfromcategory-7" class="widget random_from_cat"><div class="post-from-cat"><h2><a href="http://www.econt.com/2012/04/%d0%bf%d1%80%d0%b8%d0%bb%d0%be%d0%b6%d0%b5%d0%bd%d0%b8%d0%b5-%d0%b7%d0%b0-%d0%bf%d1%80%d0%be%d1%81%d0%bb%d0%b5%d0%b4%d0%b2%d0%b0%d0%bd%d0%b5-%d0%bd%d0%b0-%d0%bf%d1%80%d0%b0%d1%82%d0%ba%d0%b8/"><a href="http://www.econt.com/2012/04/parcel/">Приложение за проследяване на пратки</a></a></h2><p><a href="http://itunes.apple.com/en/app/posylka-parcel/id375589283?mt=8" target="_blank"><img class="size-full wp-image-4721 alignleft" style="margin: 5px;" src="http://test.econt.com/wp-content/uploads/2012/03/ban_2.jpg" alt="" width="230" height="40" /></a>
<div style="display: none"><a href='http://expository-essay.net/'>writing an expository essay</a></div>
<p><a href="http://test.econt.com/2012/03/parcel/"></а><br class="nov red" /></p>
</div></li>
                    </ul>
                </div>
                <!-- СЪДЪРЖАНИЕ ОТДЯСНО КРАЙ -->
            </td>
        </tr>
    </table>
    <!-- CONTENT END -->
<div id="fixedFooter"></div>
		<div id="footer">
		<div class="imagesBottom">
			<div class="mincontent">
				<div class="container">
					<div class="contentBoxFooter">
						<div class="footerBox">
							<h6>Корпоративна информация</h6>
							<a href="http://franchise.econt.com/" target="_blank">Франчайзер на Еконт<br/></a>
<a href="http://virtual.econt.com/" target="_blank">Виртуален Франчайзер на Еконт<br/></a>
<a href="http://www.econt.com/2010/05/developmen/" target="_blank">Възможности за развитие<br/></a>
<a href="http://www.econt.com/career/">Свободни позиции<br/></a>
						</div>
						<div class="footerBox">
							<h6>Моят e-eконт</h6>
							<a href="https://ee.econt.com/load_direct.php?target=Register&amp;lang=bg">Регистрация<br/></a>
<a href="http://www.econt.com/lost-password/">Забравена парола<br/></a>
<a href="http://www.econt.com/e-econt-plus/">Фактура<br/></a>
<a href="http://www.econt.com/e-econt_terms_of_use/" title="Общи условия за регистрация и използване на персоналния кабинет на Клиента e-Econt" target="_blank">Общи условия<br/></a>
						</div>
						<div class="footerBox">
							<h6>Тарифи и услуги</h6>
							<a href="http://www.econt.com/tariff-parcel/" target="_blank">Куриерска тарифа<br/></a>
<a href="http://www.econt.com/tariff-cargo-bg/" target="_blank">Карго тарифа<br/></a>
<a href="http://www.econt.com/tariff-post/" target="_blank">Пощенска тарифа<br/></a>
<a href="http://www.econt.com/tariff-calculator/" target="_blank">Тарифен калкулатор<br/></a>
<a href="http://econt.com/tracking/">Проследи пратка<br/></a>
						</div>
						<div class="footerBox">
							<h6>Информация и новини</h6>
							<a href="http://www.econt.com/category/news/">Новини<br/></a>
<a href="http://www.econt.com/category/current-campaigns/">Кампании<br/></a>
<a href="http://www.econt.com/offices/">Офиси и график на обслужване<br/></a>
<a href="http://www.econt.com/banners/" title="Банери за вграждане на Вашия сайт" target="_blank">Банери за Вашия сайт<br/></a>
<a href="http://www.econt.com/onlinepayment/">on-line плащане<br/></a>
						</div>
						<div class="footerBox">
							<h6>Връзка с нас</h6>
							<a href="http://www.econt.com/faq/" target="_blank">Често задавани въпроси<br/></a>
<a href="http://www.econt.com/question/">Изпрати въпрос<br/></a>
<a href="http://www.econt.com/contacts/">Контакти в България<br/></a>
<a href="http://www.econt.com/contacts-ro/">Контакти в Румъния<br/></a>
<a href="http://en.econt.com/contacts-gr/" target="_blank">Контакти в Гърция<br/></a>
						</div>
													<div class="footerBox  last-box" style="padding-right: 0.3%;">
								<a href="http://www.econt.com/e-econt-plus/" style="margin:0;padding:0;width: 100%;" >
									<img src="http://www.econt.com/images/faktura.png" width="100%" />
								</a>
							</div>
												<div class="fixed"></div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
        <div id="copyrightBar">
            Designed by <a href="http://www.formadesign.bg/" title="Design &amp; development by FORMA design" target="_blank" class="powered">FORMA design</a> |
            Powered by <a href="http://it-partner.bg/" target="_blank" title="Information business solutions" class="powered">IT Partner</a>
        </div>
	<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {
	ajax_url: "http://www.econt.com/wp-content/plugins/wp-polls/wp-polls.php",
	text_wait: "Вашата последна заявка се обработва. Моля, изчакайте ...",
	text_valid: "Моля, изберете валиден отговор на анкета.",
	text_multiple: "Maximum number of choices allowed: ",
	show_loading: "1",
	show_fading: "1"
};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.econt.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.50'></script>
<script type="text/javascript">
a2a_linkname="Първи Еконтомат в град Велико Търново";
a2a_linkurl="http://www.econt.com/2018/03/%d0%bf%d1%8a%d1%80%d0%b2%d0%b8-%d0%b5%d0%ba%d0%be%d0%bd%d1%82%d0%be%d0%bc%d0%b0%d1%82-%d0%b2-%d0%b3%d1%80%d0%b0%d0%b4-%d0%b2%d0%b5%d0%bb%d0%b8%d0%ba%d0%be-%d1%82%d1%8a%d1%80%d0%bd%d0%be%d0%b2%d0%be/";

</script><script type="text/javascript" src="http://static.addtoany.com/menu/page.js"></script>

<script type="text/javascript">
a2a_linkname="Дългоочакваният първи офис в Кричим вече е факт";
a2a_linkurl="http://www.econt.com/2018/03/%d0%b4%d1%8a%d0%bb%d0%b3%d0%be%d0%be%d1%87%d0%b0%d0%ba%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f%d1%82-%d0%bf%d1%8a%d1%80%d0%b2%d0%b8-%d0%be%d1%84%d0%b8%d1%81-%d0%b2-%d0%ba%d1%80%d0%b8%d1%87%d0%b8%d0%bc-%d0%b2/";
a2a_init("page");</script>

<script type="text/javascript">
a2a_linkname="Русе Медика се премести на нов адрес";
a2a_linkurl="http://www.econt.com/2018/03/%d1%80%d1%83%d1%81%d0%b5-%d0%bc%d0%b5%d0%b4%d0%b8%d0%ba%d0%b0-%d1%81%d0%b5-%d0%bf%d1%80%d0%b5%d0%bc%d0%b5%d1%81%d1%82%d0%b8-%d0%bd%d0%b0-%d0%bd%d0%be%d0%b2-%d0%b0%d0%b4%d1%80%d0%b5%d1%81/";
a2a_init("page");</script>

<script type="text/javascript">
a2a_linkname="Ново слънчево помещение за офис Пловдив Кючук Париж";
a2a_linkurl="http://www.econt.com/2018/03/%d0%bd%d0%be%d0%b2%d0%be-%d1%81%d0%bb%d1%8a%d0%bd%d1%87%d0%b5%d0%b2%d0%be-%d0%bf%d0%be%d0%bc%d0%b5%d1%89%d0%b5%d0%bd%d0%b8%d0%b5-%d0%b7%d0%b0-%d0%be%d1%84%d0%b8%d1%81-%d0%bf%d0%bb%d0%be%d0%b2%d0%b4/";
a2a_init("page");</script>

<script type="text/javascript">
a2a_linkname="Текуща информация за доставката на пратки";
a2a_linkurl="http://www.econt.com/2018/03/%d1%82%d0%b5%d0%ba%d1%83%d1%89%d0%b0-%d0%b8%d0%bd%d1%84%d0%be%d1%80%d0%bc%d0%b0%d1%86%d0%b8%d1%8f-%d0%b7%d0%b0-%d0%b4%d0%be%d1%81%d1%82%d0%b0%d0%b2%d0%ba%d0%b0%d1%82%d0%b0-%d0%bd%d0%b0-%d0%bf%d1%80/";
a2a_init("page");</script>

</div>


</body>
</html>