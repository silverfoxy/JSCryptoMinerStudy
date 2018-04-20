
<!doctype html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<META name="Subject" content="TEA WORLD FESTIVAL 2018">
	<META name="Title" content="국제차문화대전">
	<META name="Description" content="2018년 6월 7일~10일, 코엑스 개최, TEA WORLD FESTIVAL.">                                       
	<META name="Keywords" content="국제차문화대전, TEA WORLD FESTIVAL">
	<META name="Author" content="Ki hyun Park">
	<META name="Publisher" content="해올 커뮤니케이션">
	<META name="Other Agent" content="Ki hyun Park">
	<META name="Classification" content="tea">
	<META name="Generator" content="Atom">
	<META name="Reply-To(Email)" content="teaworld@empal.com">
	<META name="Filename" content="파일이름 입력">
	<META name="Author-Date(Date)" content="2017-01-01">
	<META name="Location" content="seoul korea">
	<META name="Distribution" content="이동현">
	<META name="Copyright" content="해올커뮤니케이션">
	<META name="Robots" content="ALL">
	
	<meta property="og:site_name" content="TEA WORLD FESTIVAL 2018">
	<meta property="og:title" content="국제차문화대전">
	<meta property="og:description" content="2018년 6월 7일~10일, 코엑스 개최, TEA WORLD FESTIVAL.">
	<meta property="og:type" content="website">
	<meta property="og:image" content="-CUSTOMER VALUE-"><!-- link to image for socio -->
	<meta property="og:url" content="http://www.teanews.com">
	<title>TEA WORLD FESTIVAL 2018</title>
	<link rel="icon" href="ico/favicon.png">


	<link rel="shortcut icon" type="image/png" href="http://www.teanews.com/assets/frontend/layout/img/tea_fivicon.png">

	<!-- Fonts START -->
	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|PT+Sans+Narrow|Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all" rel="stylesheet" type="text/css">
	<!-- Fonts END -->

	<!-- Global styles START -->
	<link href="http://www.teanews.com/assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
	<link href="http://www.teanews.com/assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<!-- Global styles END -->

	<!-- Page level plugin styles START -->
	<link href="http://www.teanews.com/assets/global/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet">
	<link href="http://www.teanews.com/assets/global/plugins/carousel-owl-carousel/owl-carousel/owl.carousel.css" rel="stylesheet">
	<link href="http://www.teanews.com/assets/global/plugins/slider-revolution-slider/rs-plugin/css/settings.css" rel="stylesheet">
	<!-- Page level plugin styles END -->

	<!-- Theme styles START -->
	<link href="http://www.teanews.com/assets/global/css/components.css" rel="stylesheet">
	<link href="http://www.teanews.com/assets/frontend/layout/css/style.css" rel="stylesheet">
	<link href="http://www.teanews.com/assets/frontend/pages/css/style-revolution-slider.css" rel="stylesheet"><!-- metronic revo slider styles -->
	<link href="http://www.teanews.com/assets/frontend/layout/css/style-responsive.css" rel="stylesheet">
	<link href="http://www.teanews.com/assets/frontend/layout/css/themes/purple.css" rel="stylesheet" id="style-color">
	<link href="http://www.teanews.com/assets/frontend/layout/css/common.css" rel="stylesheet">
	<link href="http://www.teanews.com/assets/frontend/layout/css/custom.css" rel="stylesheet">
	<script src="http://www.teanews.com/assets/global/plugins/jquery-1.11.2.min.js"></script>
	<!-- Theme styles END -->
	<script src="http://www.teanews.com/js/device.js"></script>
	<script src="http://www.teanews.com/js/facebook_login.js"></script>
	<script src="http://www.teanews.com/assets/global/plugins/jquery-tmpl/jquery.tmpl.min.js"></script>
	<script src="http://www.teanews.com/assets/global/plugins/jquery-tmpl/jquery.tmplPlus.min.js"></script>
	<script src="http://www.teanews.com/assets/global/plugins/jquery.cookie.js"></script>
	<script src="http://www.teanews.com/js/facebook_login.js"></script>
</head>
<!-- Head END -->
<!-- Body BEGIN -->
<body class="corporate">
<form name="myform" class="myform" method="" action="" role="form" enctype="multipart/form-data">
		<input type="hidden" name="lang" value="" class="lang" language="" />
<script src="http://www.teanews.com/assets/global/scripts/jquery.cookie.js"></script>
	<!-- BEGIN TOP BAR -->
	<div class="pre-header hrader-top-bar hidden-sm hidden-xs"></div>
	<script id="headerTopBar" type="text/x-jquery-tmpl">
		<div class="container">
			<div class="row">
				<!-- BEGIN TOP BAR LEFT PART -->
				<div class="col-md-4 col-sm-4 col-xs-12 additional-shop-info">
					<ul class="list-unstyled list-inline pull-left language-select">
<!--
						<li class="language-select">
							<a href="#">${language}</a>
							<ul style="display: none;">
								<li><a href="#" class="KO" lang="ko">${langKR}</a></li>
								<li><a href="#" class="EN" lang="en">${langEN}</a></li>
							</ul>
						</li>
-->
						<li><a href="http://www.teanews.com" class="KO" lang="ko">${langKR}</a></li>
						<li><a href="http://www.teanews.com/en.page.root.php" class="EN" lang="en">${langEN}</a></li>
					</ul>
				</div>
				<!-- END TOP BAR LEFT PART -->
				<div class="col-md-4 col-sm-4 text-center hidden-xs hidden-sm">
					<a href="http://www.teanews.com"><img src="http://www.teanews.com/assets/frontend/layout/img/logos/tea-logo.png" alt="tea world logo" /></a>
				</div>
				<!-- BEGIN TOP BAR MENU -->
				<div class="col-md-4 col-sm-4 additional-nav hidden-xs">
					<ul class="list-unstyled list-inline pull-right">
						{{if (language_code == "ko")}}
						<li><a data-toggle="modal" href="http://www.teanews.com/bbs/index.php?bo_name=notice">${Notice}</a></li>
						<li><a href="http://www.teanews.com/bbs/index.php?bo_name=teanews">${TeaNews}</a></li>
						{{/if}}
						<li><a href="http://www.teanews.com/${siteMapURL}">${SiteMap}</a></li>
						<li><a href="mailto:teaworld@empal.com">${ContaCTUS}</a></li>
											</ul>
				</div>
				<!-- END TOP BAR MENU -->
			</div>
		</div>        
	</script>
	<!-- END TOP BAR -->
	
	<link rel="stylesheet" href="/assets/frontend/layout/css/jquery-ui.css" />
<script src="/assets/frontend/layout/scripts/jquery-ui.js"></script>
	<style>
	.menu-search .search-box.show-hide-search-box {
		display: block !important;
	}
	
	.header .mobi-toggler {
/* 		background: transparent; */
/*
		width: 40px;
		height: 40px;
*/
		color: #333;
		border-color: #FFF;
		padding-top: 11px;
		margin: 10px 10px 10px 0px;
		text-decoration: none;
		float: left;
/*
		font-size: 14px;
		font-weight: bold;
*/
	}
	
	.header .mobi-toggler:hover {
/*
		background: transparent;
		background-color: #FFF;
		border-color: #a2c02f;
		color: #a2c02f;
*/
	}
	
	.header .language {
		display: inline-block;
		margin: 0;
		padding: 0;
		font-size: 14px;
	}
	
	.header .language li {
		display: inline-block;
		padding-left: 10px;
		padding-right: 10px;
		line-height: 40px;
		margin-top: 10px;
	}
	
	.ui-dialog-osx {
	    -moz-border-radius: 8px;
	    -webkit-border-radius: 8px;
	    border-radius: 8px;
	    border-width: 8px;
	}
	</style>
	<script>
		jQuery(document).ready(function() {
			//jQuery('.header-navigation').on('click', '.search-btn', function() {
				//alert('aa');
				//jQuery(this).parent().find('.search-box').toggleClass('.show-hide-search-box');
				//jQuery(this).parent().find('.search-box').toggle();
			//});

			// jQuery('.header-navigation').on('click', '.all_search-btn', function() {
			// 	jQuery('.myform').attr('action', 'http://www.teanews.com/bbs/all_search.php?' + $('.all-search-input').val());
			// 	jQuery('.myform').attr('method', 'get');
			// 	jQuery('.myform').submit();
			// }, function() {
			// 	//
			// });
			
			// jQuery('.header-navigation').on('keypress', '.all-search-input', function(e2) {
			// 	if (e2.which == 13) {
			// 		jQuery('.myform').attr('action', 'http://www.teanews.com/bbs/all_search.php?' + $(this).val());
			// 		jQuery('.myform').attr('method', 'get');
			// 		jQuery('.myform').submit();
			// 	}
			// });

			jQuery('.header-navigation').on('mouseenter', 'a', function() {
				jQuery(this).parent().find('span.comment').css('display', 'block');
				var commentString = jQuery(this).parent().find('span.comment').length;
				var commentWidthCalc = jQuery(this).parent().find('span.comment').length * 180;
				jQuery(this).parent().find('span.comment').width(commentWidthCalc);
			});

			jQuery('.header-navigation').on('mouseleave', 'a', function() {
				jQuery(this).find('span.comment').hide();
			});
			
			if (jQuery(window).innerWidth() > 1024) {
				jQuery('.Navigation-area').css('display', 'inline-block');
			} else {
				jQuery('.Navigation-area').css('display', 'block');
			};

			jQuery(window).resize(function() {
				if (jQuery(window).innerWidth() > 1024) {
					jQuery('.Navigation-area').css('display', 'inline-block');
				} else {
					jQuery('.Navigation-area').css('display', 'block');
				};
			});
			// $file_mame = jQuery(location).attr('pathname');
			// $file_mame_str = $loname.split('/');

			/* Sub Menu Hover Effect Start */
			jQuery(this).parent().parent().find('.current_page').find('a').addClass('active');
			jQuery('.sub-pages').on('mouseenter', 'a', function() {
				jQuery(this).addClass('active');
			});

			jQuery('.sub-pages').on('mouseleave', 'a', function() {
				jQuery(this).removeClass('active');
				jQuery(this).parent().parent().find('.current_page').find('a').addClass('active');
			});
			/* Sub Menu Hover Effect End */

			// var aaa = "abcdefghijklmnopqustuvwxyz";
			// alert(StribgCut(aaa, 14));
			
			var isMobile = {
			    Android: function() {
			        return navigator.userAgent.match(/Android/i);
			    },
			    BlackBerry: function() {
			        return navigator.userAgent.match(/BlackBerry/i);
			    },
			    iOS: function() {
			        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
			    },
			    Opera: function() {
			        return navigator.userAgent.match(/Opera Mini/i);
			    },
			    Windows: function() {
			        return navigator.userAgent.match(/IEMobile/i);
			    },
			    any: function() {
			        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
			    }
			};
			
			if(isMobile.any()) {
				jQuery('.pre-header ul').removeClass('pull-right');
				jQuery('.pre-header ul').addClass('pull-left');
			}
			
			jQuery(document).on('mousedown', 'a.dropdown-toggle', function() {
			var MainLinks = jQuery(this).parent().find('ul li a').attr('href');
			//jQuery('a.dropdown-toggle').addClass(function() {
				
				if(jQuery(window).width() <= 1024) {
					jQuery(this).attr('data-target', '#');
					jQuery(this).attr('href', '#');
				} else {
					jQuery(this).attr('data-target',MainLinks);
					jQuery(this).attr('href', MainLinks);
				}
			});
				
/*
			if(jQuery(window).width() <= 1024) {
				jQuery('a.dropdown-toggle').attr('data-target', '#');
				jQuery('a.dropdown-toggle').attr('href', '#');
			} else {
				jQuery('a.dropdown-toggle').attr('data-target', '#');
				jQuery('a.dropdown-toggle').attr('href', '#');
			}
*/
			
			jQuery(window).resize(function() {
				jQuery(document).on('mousedown', 'a.dropdown-toggle', function() {
				var MainLinks = jQuery(this).parent().find('ul li a').attr('href');
				//jQuery('a.dropdown-toggle').addClass(function() {
					if(jQuery(window).width() <= 1024) {
						jQuery(this).attr('data-target', '#');
						jQuery(this).attr('href', '#');
					} else {
						jQuery(this).attr('data-target',MainLinks);
						jQuery(this).attr('href', MainLinks);
					}
				});
			});
			
			jQuery(document).on('click', '.request-business', function() {
				jQuery('body').append('<div id="dialog_message">' + 
				'<div style="padding-bottom: 10px; font-size: 1.5em;"></div>' + 
								''
						    );
				var dialog_height = jQuery('.ui-dialog.ui-widget.ui-widget-content.ui-corner-all.ui-front.ui-dialog-osx.ui-dialog-buttons.ui-draggable').outerHeight(true);
				var dialog_top = (dialog_height / 2) * -1;
				jQuery('.ui-dialog.ui-widget.ui-widget-content.ui-corner-all.ui-front.ui-dialog-osx.ui-dialog-buttons.ui-draggable').css('width', 'auto');
				jQuery('.ui-dialog.ui-widget.ui-widget-content.ui-corner-all.ui-front.ui-dialog-osx.ui-dialog-buttons.ui-draggable').css('min-width', '300px');
				jQuery('.ui-dialog.ui-widget.ui-widget-content.ui-corner-all.ui-front.ui-dialog-osx.ui-dialog-buttons.ui-draggable').css('max-width', '700px');
				jQuery('.ui-front').css('z-index', '9999999999');
				$('.ui-dialog-buttonset .ui-button').removeAttr('class');
				$('.ui-dialog-buttonset .ui-button').addClass('btn');
				$('.ui-dialog-buttonset .ui-button').addClass('btn-primary');
		
				$("#dialog_message").dialog({
				    modal: true,
				    draggable: true,
				    resizable: false,
		
				    width: 300,
				    position: ['center', '50px'],
				    show: 'blind',
				    hide: 'blind',
				    dialogClass: 'ui-dialog-osx',
				    buttons: {
				        "확인": function() {
				            $(this).dialog("close");
				        }
				    }
				});
			});
			
			jQuery(document).on('click', '.request-visit', function() {
				jQuery('body').append('<div id="dialog_visit">' + 
				'<div style="padding-bottom: 10px; font-size: 1.5em;">참관객 사전등록이 마감되었습니다.</div>' + 
								''
						    );
				var dialog_height = jQuery('.ui-dialog.ui-widget.ui-widget-content.ui-corner-all.ui-front.ui-dialog-osx.ui-dialog-buttons.ui-draggable').outerHeight(true);
				var dialog_top = (dialog_height / 2) * -1;
				jQuery('.ui-dialog.ui-widget.ui-widget-content.ui-corner-all.ui-front.ui-dialog-osx.ui-dialog-buttons.ui-draggable').css('width', 'auto');
				jQuery('.ui-dialog.ui-widget.ui-widget-content.ui-corner-all.ui-front.ui-dialog-osx.ui-dialog-buttons.ui-draggable').css('min-width', '300px');
				jQuery('.ui-dialog.ui-widget.ui-widget-content.ui-corner-all.ui-front.ui-dialog-osx.ui-dialog-buttons.ui-draggable').css('max-width', '700px');
				jQuery('.ui-front').css('z-index', '9999999999');
				$('.ui-dialog-buttonset .ui-button').removeAttr('class');
				$('.ui-dialog-buttonset .ui-button').addClass('btn');
				$('.ui-dialog-buttonset .ui-button').addClass('btn-primary');
		
				$("#dialog_visit").dialog({
				    modal: true,
				    draggable: true,
				    resizable: false,
		
				    width: 300,
				    position: ['center', '50px'],
				    show: 'blind',
				    hide: 'blind',
				    dialogClass: 'ui-dialog-osx',
				    buttons: {
				        "확인": function() {
				            $(this).dialog("close");
				        }
				    }
				});
			});
			
			jQuery(document).on('click', '.ui-dialog-titlebar-close', function() {
				jQuery('#dialog_visit').remove();
				jQuery('#dialog_message').remove();
			});
			
			jQuery(document).on('click', '.ui-dialog-buttonset button', function() {
				jQuery('#dialog_visit').remove();
				jQuery('#dialog_message').remove();
			});
			
			jQuery('.ui-dialog-buttonset button').load(function() {
				jQuery(this).addClass('btn');
				jQuery(this).addClass('btn-primary');
			});

			var w_width = jQuery(window).width();

			// if(w_width > 1024) {
			// 	jQuery('.header-navigation').addClass('pc');
			// } else {
			// 	jQuery('.header-navigation').removeClass('pc');
			// }

			jQuery(document).on('mouseenter', '.header-navigation > ul > li > a', function() {
				if(w_width > 1024) {
					jQuery('.header-navigation').addClass('pc');
				} else {
					jQuery('.header-navigation').removeClass('pc');
				}
			});

			jQuery(window).resize(function() {
				if(w_width > 1024) {
					jQuery('.header-navigation').addClass('pc');
				} else {
					jQuery('.header-navigation').removeClass('pc');
				}
			});
		});
	</script>

	<!-- BEGIN HEADER -->
	<div class="clearfix"></div>
	<div class="header">
		<div class="container text-center">
<!-- 			<a class="site-logo visible-xs visible-sm" href="http://www.teanews.com/index.php"><img src="http://www.teanews.com/assets/frontend/layout/img/logos/tea-logo-mobile.png" alt="모바일 로고"></a> -->

			<a href="javascript:void(0);" class="mobi-toggler"><i class="fa fa-bars"></i></a>
			<ul class="language language-select mobile-language-select pull-right visible-sm visible-xs"></ul>
			<script id="mobileLaanguageTmpl" type="text/x-jquery-tmpl">
				<li><a href="http://www.teanews.com/index.php" class="KO" lang="ko">${home}</a></li>
				<li><a href="http://www.teanews.com/index.php" class="KO" lang="ko">${langKR}</a></li>
				<li><a href="http://www.teanews.com/en.page.root.php" class="EN" lang="en">${langEN}</a></li>
			</script>

			<!--
			<ul class="language language-select pull-right visible-sm visible-xs">
				<li><a href="http://www.teanews.com/index.php" class="KO" lang="ko">HOME</a></li>
				<li><a href="#" class="KO" lang="ko">한국어</a></li>
				<li><a href="#" class="EN" lang="en">영어</a></li>
			</ul>
			-->
	<div class="Navigation-area" style="display: inline-block"></div>
	<script id="headerNavigation" type="text/x-jquery-tmpl">
	

			<!-- BEGIN NAVIGATION -->
			<div class="header-navigation font-transform-inherit" id="navgation">
				<ul>
					<!-- Menu 1 Start -->
					<li class="dropdown">
						<a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#" class="no-click">
							${Navi1About}
						</a>
						<ul class="dropdown-menu">
							<li class=""><a href="http://www.teanews.com/${nav11URL}">${Navi11Greeting}</a></li>
							<li class=""><a href="http://www.teanews.com/${nav12URL}">${Navi12AboutTeaWorld}</a></li>
							<li class=""><a href="http://www.teanews.com/${nav13URL}">${Navi13ExhibitionSummary}</a></li>
							<li class=""><a href="http://www.teanews.com/${nav14URL}">${Navi14TeaWorldConcept}</a></li>
							<li class=""><a href="http://www.teanews.com/${nav15URL}">${Navi15PublicRelationPlan}</a></li>
						</ul>
					</li>
					<!-- Menu 1 End -->
					<!-- Menu 2 Start -->
					<li class="dropdown">
						<a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#" class="no-click">
							${Navi2Enterprise}
						</a>
						<ul class="dropdown-menu">
							<li class=""><a href="http://www.teanews.com/${nav21URL}">${Navi21ParticipationInformation}</a></li>
							<li class=""><a href="http://www.teanews.com/${nav22URL}">${Navi22BoothAndFacility}</a></li>
							<li class=""><a href="http://www.teanews.com/members/${nav23URL}" >${Navi23DirectoryBusinessNameRequest}</a></li>
							{{if (language_code == "ko")}}
							<li class="dropdown-submenu ">
								<a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#" class="no-click">
									${Navi24Manual} <i class="fa fa-angle-right"></i>
								</a>
								<ul class="dropdown-menu"  role="menu">
									<li class=""><a href="http://www.teanews.com/page.schedule.php">${Navi241MainSchedule}</a></li>
									<li class=""><a href="http://www.teanews.com/page.exhibition_in_out.php">${Navi242FloorSampleTakenOutInDevice}</a></li>
									<li class=""><a href="http://www.teanews.com/bbs/index.php?bo_name=cooperation">${Navi243DesignationCooperationEnterprise}</a></li>
									<li class=""><a href="http://www.teanews.com/bbs/faq.php">${Navi244FAQ}</a></li>
								</ul>
							</li>
							{{/if}}
							<li><a href="http://www.teanews.com/bbs/${nav24URL}">${Navi25VariousFormDown}</a></li>
							{{if (language_code == "en")}}
							<li><a href="http://www.teanews.com/bbs/${nav25URL}">${Navi26}</a></li>
							<li><a href="http://www.teanews.com/bbs/${nav26URL}">${Navi27}</a></li>
							{{/if}}
						</ul>
					</li>
					<!-- Menu 2 End -->
					<!-- Menu 3 Start -->
					<li class="dropdown">
						<a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#" class="no-click">
							${Navi3Attendee}
						</a>
						<ul class="dropdown-menu">
							<li>
								<a href="http://www.teanews.com/${nav31URL}">
									${Navi31VisitInformation}
								</a>
							</li>
							<li class=""><a href="http://www.teanews.com/members/${nav32URL}" >${Navi321OnlineRegistration}</a></li>
							<li><a href="http://www.teanews.com/${nav33URL}">${Navi322SceneRegistration}</a></li>
														
							<li>
								<a href="http://www.teanews.com/bbs/${nav34URL}">
									${Navi331ParticipationCompanyIntroduction}
								</a>
							</li>
							{{if (language_code == "en")}}
							<li>
								<a href="http://www.teanews.com/${nav35URL}">
									${Navi35}
								</a>
							</li>
							{{/if}}
						</ul>
					</li>
					<!-- Menu 3 End -->
					<!-- Menu 4 Start -->
					<li class="dropdown">
						<a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#" class="no-click">
							${Navi4DataRoom}
						</a>
						<ul class="dropdown-menu">
							{{if (language_code == "ko")}}
							<li><a href="http://www.teanews.com/${nav41URL}">${Navi41NewsRelease}</a></li>
							<li><a href="http://www.teanews.com/${nav42URL}" target="_blank">${Navi42eBrochure}</a></li>
							<li><a href="http://www.teanews.com/${nav43URL}">${Navi43LogoAndBanner}</a></li>
							<li><a href="http://www.teanews.com/${nav44URL}">${Navi44ToSeeTheLastExhibition}</a></li>
							{{/if}}
							{{if (language_code == "en")}}
							<li><a href="http://www.teanews.com/bbs/${navEng41URL}">${Navi41NewsRelease}</a></li>
							<li><a href="http://www.teanews.com/bbs/${navEng42URL}">${Navi42eBrochure}</a></li>
							{{/if}}
						</ul>
					</li>
					<div class="clearfix"></div>
				</ul>

			</div>
			<!-- END NAVIGATION -->

	</script>
		</div>
	</div>
	<!-- Header END -->
	<script>
(function($) {
	//$('.dropdown-toggle').dropdownHover();
	//var language = {language: 'en'};
	//jQuery('.lang').val('ko');
	//jQuery.cookie('selLang', 'ko', { expires: 7, path: '/', domain: 'http://maya-host', secure: false });

	if(jQuery.cookie('selLanguage') == 'en') {
		jQuery('.lang').val('en');
			} else if(jQuery.cookie('selLanguage') == 'ko') {
		jQuery('.lang').val('ko');
	} else {
		jQuery('.lang').val('ko');
	}

	

	jQuery.ajax({
		url: "http://www.teanews.com/language/lang_select.php",
		type: "post",
		data: {
			//selLang: $('.lang').val()
			selLang: jQuery.cookie('selLanguage'),
			getType: "SClangType"
		},
		dataType: "json",
		cache: false,
		timeout: 300000,
		success: function(json) {
			jQuery('.hrader-top-bar').html('');
				jQuery('.Navigation-area').html('');
				jQuery('.footer-tmpl').html('');
				jQuery('.mobile-language-select').html('');
				jQuery("#headerTopBar").tmpl(json).appendTo(".hrader-top-bar");
				jQuery("#headerNavigation").tmpl(json).appendTo(".Navigation-area");
				jQuery("#footerTmpl").tmpl(json).appendTo(".footer-tmpl");
				jQuery("#mobileLaanguageTmpl").tmpl(json).appendTo(".mobile-language-select");
			//$("#testTemplate2").tmpl(json).appendTo("#TARGET_CONTENT_TEPL");
			//var temp = $.parseJSON(json);
			//alert(json.language_code);
			//alert('tessttest 22 = ' + jQuery('.lang').val());

			var ttt = "";
				
			console.log(ttt);
			jQuery.cookie('selLanguage', json.language_code, { expires: 7, path: '/', secure: false });
			
			jQuery('.test_test').text(json.language_code);
			
		},
		error: function(xhr, textStatus, errorThrown) {
			jQuery("div").html("<div>" + textStatus + " (HTTP-" + xhr.status + " / " + errorThrown + ")</div>" );
		}
	});
	
	jQuery('.lang-test').attr('value', jQuery("input[name='lang']").attr('value'));
	
	jQuery('.hrader-top-bar').on('click', '.language-select li a', function() {
		if(jQuery(this).attr('lang') == 'ko') {
			jQuery('.lang').val('ko');
			langCode = 'ko';
			//alert(langCode);
			var l_k = "";
			//fff(langCode);
		} else {
			jQuery('.lang').val('en');
			langCode = 'en';
			//fff(langCode);
			//alert(langCode);
		}
		
		
		
		jQuery.cookie('selLanguage', jQuery('.lang').val(), { expires: 7, path: '/', secure: false });

		jQuery.ajax({

			url: "http://www.teanews.com/language/lang_select.php",
			type: "post",
			data: {selLang: jQuery.cookie('selLanguage')},
			dataType: "json",
			cache: false,
			timeout: 300000,
			success: function(json) {
				jQuery('.Navigation-area').html('');
				jQuery('.footer-tmpl').html('');
				jQuery('.mobile-language-select').html('');
				jQuery("#headerTopBar").tmpl(json).appendTo(".hrader-top-bar");
				jQuery("#headerNavigation").tmpl(json).appendTo(".Navigation-area");
				jQuery("#footerTmpl").tmpl(json).appendTo(".footer-tmpl");
				jQuery("#mobileLaanguageTmpl").tmpl(json).appendTo(".mobile-language-select");
				
				//$("#testTemplate2").tmpl(json).appendTo("#TARGET_CONTENT_TEPL");
				
				jQuery('.test_test').text(json.language_code);
			},
			error: function(xhr, textStatus, errorThrown) {
				jQuery("div").html("<div>" + textStatus + " (HTTP-" + xhr.status + " / " + errorThrown + ")</div>" );
			}
		});
		

		// return false;
	});
	
	var tmpl_lang = 
				"";
	
	jQuery('.header').on('click', '.language li a', function() {
		//alert('click~!!!~!!!');
		if(jQuery(this).attr('lang') == 'ko') {
			jQuery('.lang').val('ko');
			jQuery('.test_test').text('ko');
		} else {
			jQuery('.lang').val('en');
			jQuery('.test_test').text('en');
		}

		jQuery.cookie('selLanguage', jQuery('.lang').val(), { expires: 7, path: '/', secure: false });
		
		jQuery.ajax({
			url: "http://www.teanews.com/language/lang_select.php",
			type: "post",
			data: {selLang: jQuery.cookie('selLanguage')},
			dataType: "json",
			cache: false,
			timeout: 30000,
			success: function(json) {
				//alert(json.language_code);
				jQuery('.Navigation-area').html('');
				jQuery('.footer-tmpl').html('');
				jQuery('.mobile-language-select').html('');
				jQuery("#headerTopBar").tmpl(json).appendTo(".hrader-top-bar");
				jQuery("#headerNavigation").tmpl(json).appendTo(".Navigation-area");
				jQuery("#footerTmpl").tmpl(json).appendTo(".footer-tmpl");
				jQuery("#mobileLaanguageTmpl").tmpl(json).appendTo(".mobile-language-select");
								
				return false;
			},
			error: function(xhr, textStatus, errorThrown) {
				jQuery("div").html("<div>" + textStatus + " (HTTP-" + xhr.status + " / " + errorThrown + ")</div>" );
			}
		});
	});
	
		
	//alert(jQuery('.lang').val());
	
	
	$('.main-logo').css('text-align', 'center');
	
	var device = check_device();
	if(device !=''){
		$('.country-select ul').css('float', 'left');
		$('.country-select ul').css('margin-left', '-10px');
		//alert(device);
	} else {
		$(window).resize(function(){
			if ($(window).width() <= 768){
				$('.country-select ul').css('float', 'left');
				$('.country-select ul').css('margin-left', '-10px');
				
			} else if ($(window).width() > 768) {
				$('.country-select ul').css('float', 'right');
				$('.country-select ul').css('margin-left', '0');
			}
		});
	}

	// $('.no-click').on('click', function() {
	// 	return false;
	// });
}) (jQuery);
</script>
<link rel="stylesheet" href="http://www.teanews.com/assets/frontend/layout/css/index.css">
<style>
	.close-btns {
		padding: 5px 10px;
		background-color: #000;
	}
	
	.close-btns a {
		color: #FFF;
	}
</style>
<div class="index-wrap">
	<style>
	.tp-bullets.simplebullets.round .bullet:hover, .tp-bullets.simplebullets.round .bullet:hover,
	.tp-bullets.simplebullets.round .bullet:hover, .tp-bullets.simplebullets.round .bullet.selected {
		background-color: #a2c02f;
	}

	.carousel-inner > .item > img {
		min-width: 100%;
	}
</style>

	<!-- 캐러셀 영역 구성 -->
	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
		<!-- 현재 위치 표시 -->
		<ol class="carousel-indicators">
			<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
			<li data-target="#carousel-example-generic" data-slide-to="1"></li>
			<li data-target="#carousel-example-generic" data-slide-to="2"></li>
		</ol>

		<!-- 내용 영역 -->
		<div class="carousel-inner">
			<!-- 항목 (1) -->
			<div class="item active">
				<img src="http://www.teanews.com/assets/frontend/slider/slider_01.png" alt="슬라이더(1)" class="hidden-xs" />
				<img src="http://www.teanews.com/assets/frontend/slider/silder_m_01.png" alt="슬라이더(1)" class="visible-xs" />
			</div>

			<!-- 항목 (2) -->
			<div class="item">
				<img src="http://www.teanews.com/assets/frontend/slider/slider_02.png" alt="슬라이더(2)" class="hidden-xs" />
				<img src="http://www.teanews.com/assets/frontend/slider/silder_m_02.png" alt="슬라이더(2)" class="visible-xs" />
			</div>

			<!-- 항목 (3) -->
			<div class="item">
				<img src="http://www.teanews.com/assets/frontend/slider/slider_03.png" alt="슬라이더(3)" class="hidden-xs" />
				<img src="http://www.teanews.com/assets/frontend/slider/silder_m_03.png" alt="슬라이더(3)" class="visible-xs" />
			</div>
		</div>
		<!-- // 내용영역 구성 -->

		<!-- 이동 버튼 -->
		<a class="left carousel-control" href="#carousel-example-generic" data-slide="prev"> <span class="icon-prev"></span> </a>
		<a class="right carousel-control" href="#carousel-example-generic" data-slide="next"> <span class="icon-next"></span> </a>
	</div>
	<!-- 캐러셀 영역 끝 -->	<style type="text/css" media="screen">
/*
		.modal .modal-dialog .modal-content marquee {
			max-height: 500px;
		}
*/
	</style>
<!--
	<div class="test">
	<script>document.write(jQuery('.lang').val());</script>	</div>
-->
<script> 
function setCookie( name, value, expiredays ) { 
 var todayDate = new Date(); 
 todayDate.setDate( todayDate.getDate() + expiredays ); 
 document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
}

function getCookie( name ) 
{ 
   var nameOfCookie = name + "="; 
   var x = 0;
   while ( x <= document.cookie.length ) 
   { 
          var y = (x+nameOfCookie.length); 
          if ( document.cookie.substring( x, y ) == nameOfCookie ) { 
                  if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) 
                          endOfCookie = document.cookie.length; 
                  return unescape( document.cookie.substring( y, endOfCookie ) ); 
          } 
          x = document.cookie.indexOf( " ", x ) + 1; 
          if ( x == 0 ) 
                  break; 
   } 
   return ""; 
}

function div_getCookie( winName ) {
 var blnCookie = getCookie( winName );
 var obj   = eval( "window." + winName );

 if( !blnCookie ) {
  obj.style.display = "block";
 }
 else {
  obj.style.display = "none";  
 }
}

function closeWin(winName) { 
 setCookie( winName, "done" , 1); 
 var obj = eval( "window." + winName );
 obj.style.display = "none";
}

function viewWin(winName) { 
 var obj = eval( "window." + winName );
 obj.style.display = "none";
}
</script>
	<div class="main">
		<section class="container">
			<article class="col-md-6 index-shotcut index-enterprise text-center">
				<div class="col-xs-6">
				<a href="http://www.teanews.com/members/visit_register.php" ><img src="assets/frontend/layout/img/index/index-shotcut-left-btn1.png" alt="" class="img-responsive img-thumbnail" /></a>
				</div>
				<div class="col-xs-6">
				<a href="http://www.teanews.com/members/comp_register.php" ><img src="assets/frontend/layout/img/index/index-shotcut-left-btn2.png" alt="" class="img-responsive img-thumbnail" /></a>
				</div>
				<div class="clearfix"></div>
			</article>
			<article class="col-md-6 index-shotcut index-dataroom">
				<div class="col-xs-3 text-center">
					<a href="http://www.teanews.com/bbs/index.php?bo_name=document_download"><img src="assets/frontend/layout/img/index/index-shotcut-right-btn1.png" alt="" class="img-responsive img-thumbnail" /></a>
				</div>
				<div class="col-xs-3 text-center">
					<a href="http://www.teanews.com/bbs/index.php?bo_name=press_release"><img src="assets/frontend/layout/img/index/index-shotcut-right-btn2.png" alt="" class="img-responsive img-thumbnail" /></a>
				</div>
				<div class="col-xs-3 text-center">
					<a href="http://www.teanews.com/files/e-brochure/2018_teaworld_brochure_kor.pdf" target="_blank"><img src="assets/frontend/layout/img/index/index-shotcut-right-btn3.png" alt="" class="img-responsive img-thumbnail" /></a>
				</div>
				<div class="col-xs-3 text-center">
					<a href="http://www.teanews.com/page.part_info.php"><img src="assets/frontend/layout/img/index/index-shotcut-right-btn4.png" alt="" class="img-responsive img-thumbnail" /></a>
				</div>
				<div class="col-xs-12 text-center bottom-banner">
					<a href="#" data-toggle="modal" data-target="#myModal"><img src="assets/frontend/layout/img/index/index-shotcut-right-btn5.png" alt="" class="img-responsive img-thumbnail" /></a>
				</div>
				<div class="clearfix"></div>
			</article>
			<div class="clearfix"></div>
		</section>
		<!-- Modal -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="myModalLabel">이해인 수녀님의 축시</h4>
					</div>
					<div class="modal-body poetry">
						<marquee direction="up" scrolldelay="200">
							<!-- <marquee behavior="scroll" direction="top" scrollamount="2" height="100" width="350"> -->
							<span class="title">차를 마셔요 우리</span><br /><br />

							축시 이해인 수녀님<br /><br />

							오래 사랑하는 법을 배우고 싶거든<br />
							차를 마셔요 우리<br />
							찻잔을 사이에 두고<br />
							우리 마음에 끓어오르는<br />
							담백한 물빛 이야기를 <br />
							큰소리로 고백하지 않아도<br />
							익어서 더욱<br />
							향기로운 사람이 될 수 있도록<br />
							함께 차를 마셔요<br /><br />

							오래 기뻐하는 법을 배우고 싶거든<br />
							차를 마셔요 우리 <br />
							마음의 창을 활짝 열고<br />
							산을 닮아 어진 눈빛과<br />
							바다를 닮은 푸른 지혜로<br />
							치우침 없는 중용을 익히면서<br />
							언제나 은은한 미소를 지닐 수 있도록<br />
							함께 차를 마셔요<br /><br />

							오래 참고 기다리는 법을 배우고 싶거든<br />
							차를 마셔요 우리 <br />
							뜻대로만 되지 않는 세상 일들<br />
							혼자서 만들어 내는 쓸쓸함<br />
							남이 만들어 준 근심과 상처들을<br />
							단숨에 잊을 순 없어도<br />
							노여움을 품지 않을 수 있는<br />
							용기를 배우며 함께 차를 마셔요<br /><br />

							차를 마시는 것은 <br />
							사랑을 마시는 것<br />
							기쁨을 마시는 것<br />
							기다림을 마시는 것이라고<br />
							다시 이야기 하는 동안<br />
							우리가 서로의 눈빛에서 확인하는<br />
							고마운 행복이며<br />
							조용히 차를 마시는 동안<br />
							세월은 강으로 흐르고<br />
							조금식 욕심을 버려서<br />
							더욱 맑아진 우리의 가슴 속에선<br />
							어느 날 혼을 흔드는<br />
							아름다운 피리 소리가 들려올 테지요?
						</marquee>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>
		<section class="container latest">
			<article class="col-md-6">
				<h2>
					TEA WORLD NOTICE 
					<span class="pull-right">
						<a href="http://www.teanews.com/bbs/index.php?bo_name=notice">
							<img src="assets/frontend/layout/img/index/btn_more.png" alt="더 보기" />
						</a>
					</span>
				</h2>
								<ul>
									<li>
						<a href="http://www.teanews.com/bbs/read.php?bo_name=notice&id=126" class="hidden-xs">
				2017국제차문화대전 부스배치도 						</a>
						<a href="http://www.teanews.com/bbs/read.php?bo_name=notice&id=126" class="visible-xs pull-left">
				2017국제차문화대전 부스배치...						</a>
						<span class="pull-right">
				2017-06-01						</span>
						
					</li>
					<div class="clearfix"></div>
									<li>
						<a href="http://www.teanews.com/bbs/read.php?bo_name=notice&id=123" class="hidden-xs">
				2017년도 제9회국제다구디자인공모전 행사 취소 안내...						</a>
						<a href="http://www.teanews.com/bbs/read.php?bo_name=notice&id=123" class="visible-xs pull-left">
				2017년도 제9회국제다구디자...						</a>
						<span class="pull-right">
				2017-05-26						</span>
						
					</li>
					<div class="clearfix"></div>
									<li>
						<a href="http://www.teanews.com/bbs/read.php?bo_name=notice&id=118" class="hidden-xs">
				제15회 국제차문화대전 무대행사 일정표						</a>
						<a href="http://www.teanews.com/bbs/read.php?bo_name=notice&id=118" class="visible-xs pull-left">
				제15회 국제차문화대전 무대행...						</a>
						<span class="pull-right">
				2017-05-17						</span>
						
					</li>
					<div class="clearfix"></div>
									<li>
						<a href="http://www.teanews.com/bbs/read.php?bo_name=notice&id=117" class="hidden-xs">
				제15회 국제차문화대전 세미나 안내						</a>
						<a href="http://www.teanews.com/bbs/read.php?bo_name=notice&id=117" class="visible-xs pull-left">
				제15회 국제차문화대전 세미나...						</a>
						<span class="pull-right">
				2017-05-17						</span>
						
					</li>
					<div class="clearfix"></div>
									<li>
						<a href="http://www.teanews.com/bbs/read.php?bo_name=notice&id=112" class="hidden-xs">
				2016 국제차문화대전 부스배치도 						</a>
						<a href="http://www.teanews.com/bbs/read.php?bo_name=notice&id=112" class="visible-xs pull-left">
				2016 국제차문화대전 부스배...						</a>
						<span class="pull-right">
				2016-05-31						</span>
						
					</li>
					<div class="clearfix"></div>
								</ul>
			</article>
			<article class="col-md-6">
				<h2>
					TEA WORLD NEWS 
					<span class="pull-right">
						<a href="http://www.teanews.com/bbs/index.php?bo_name=teanews">
							<img src="assets/frontend/layout/img/index/btn_more.png" alt="더 보기" />
						</a>
					</span>
				</h2>
								<ul>
									<li>
						<a href="http://www.teanews.com/bbs/read.php?bo_name=teanews&id=100" class="hidden-xs">
				2016 국제차문화대전 홈페이지 개편						</a>
						<a href="http://www.teanews.com/bbs/read.php?bo_name=teanews&id=100" class="visible-xs">
				2016 국제차문화대전 홈페이...						</a>
						<span class="pull-right">
				2016-01-29						</span>
					</li>
								</ul>
			</article>
		</section>
		<section class="container">
			<article class="col-md-4 hidden-xs hidden-sm">
				<div class="text-center border-box">
					<a href="http://www.visitseoul.net/en/index.do?_method=main" target="_blank">
						<img src="assets/frontend/layout/img/index/banner_1.png" alt="visit seoul" class="img-responsive img-thumbnail" />
					</a>
				</div>
			</article>
			<div style="width: 100%; height: 10px;" class="visible-xs"></div>
			<article class="col-md-4">
				<div class="text-center border-box">
					<a href="http://cafe.naver.com/teaworldfestival.cafe" target="_blank">
						<img src="assets/frontend/layout/img/index/banner_2.png" alt="티월드패스티발 공식 카페" class="img-responsive img-thumbnail" />
					</a>
				</div>
			</article>
			<div style="width: 100%; height: 10px;" class="visible-xs"></div>
			<article class="col-md-4">
				<div class="text-center border-box">
					<a href="http://www.teaworldfestival.com/" target="_blank">
						<img src="assets/frontend/layout/img/index/banner_3.png" alt="티월드패스티발 공식 쇼핑몰" class="img-responsive img-thumbnail" />
					</a>
				</div>
			</article>
		</section>
	</div>
	<script>
	(function() {
		var shortL;
		var shortR;
		var shortMax;
		
		shortL = jQuery('.index-enterprise').outerHeight();
		shortR = jQuery('.index-dataroom').outerHeight();
		shortMax = Math.max(shortL, shortR);

		jQuery('.index-dataroom img').load(function(){
			jQuery('.index-enterprise').outerHeight(jQuery('.index-dataroom').outerHeight());
		});

		jQuery('.index-dataroom, .index-enterprise').outerHeight(shortMax);
		
		marqueeHeight = jQuery(window).height() * 0.7;
		jQuery('.modal .modal-dialog .modal-content marquee ').css('max-height', marqueeHeight);

		jQuery(window).resize(function() {
			marqueeHeight = jQuery(window).height() * 0.7;
			jQuery('.modal .modal-dialog .modal-content marquee ').css('max-height', marqueeHeight);
			if(jQuery(window).width() > 992) {
				jQuery('.index-dataroom').removeAttr('style');
				jQuery('.index-enterprise').removeAttr('style');
				shortL = jQuery('.index-enterprise').outerHeight();
				shortR = jQuery('.index-dataroom').outerHeight();
				shortMax = Math.max(shortL, shortR);
				jQuery('.index-dataroom, .index-enterprise').outerHeight(shortMax);
			} else {
				jQuery('.index-dataroom').css('height', 'auto');
				jQuery('.index-enterprise').css('height', 'auto');
			}
		});
		
	})(jQuery);
	</script>
	</div>
			<script>
				(function($) {
					$('.aBtn').click(function() {
						$('.myform').attr('method', 'post');
						$('.myform').attr('action', 'http://www.teanews.com');
						$('.myform').submit();
					});
				}) (jQuery);
			</script>
	</div>
	</div>
	<!-- 하단 내용 Start -->
	<div class="clearfix"></div>
	<div class="footer-tmpl"></div>
	<script id="footerTmpl" type="text/x-jquery-tmpl">
	<div class="footer">
		<div class="container top-margin20">
			<ul class="hidden-xs">
				<li><img src="http://www.teanews.com/assets/frontend/layout/img/common/footer_logo.png" alt="footer logo"></li>
				<li>
					<span class="address">
					${footerAddress} / TEL: <a href="tel:${footerTelNumber}">${footerTelNumber}</a> / E-Mail: <a href="mailto:teaworld@empal.com">teaworld@empal.com</a><br />
					COPYRIGHT© 2016 TEANEWS.COM ALL RIGHT RESERVED
					</span>
				</li>
			</ul>
			<div class="footer-mobile visible-xs">
				<div class="col-xs-3"><img src="http://www.teanews.com/assets/frontend/layout/img/common/footer_logo.png" alt="footer logo"></div>
				<div class="col-xs-9">
					<span class="address">
					${footerAddress}<br />
					TEL: <a href="tel:${footerTelNumber}">${footerTelNumber}</a><br />
					E-Mail: <a href="mailto:teaworld@empal.com">teaworld@empal.com</a><br />
					COPYRIGHT© 2016 TEANEWS.COM ALL RIGHT RESERVED
					</span>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	</script>
	<!-- 최 하단 Bar End -->
	    <!-- Load javascripts at bottom, this will reduce page load time -->
    <!-- BEGIN CORE PLUGINS (REQUIRED FOR ALL PAGES) -->
    <!--[if lt IE 9]>
    <script src="http://www.teanews.com/assets/global/plugins/respond.min.js"></script>
    <![endif]-->
    <script src="http://www.teanews.com/assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
    <script src="http://www.teanews.com/assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>      
    <script src="http://www.teanews.com/assets/frontend/layout/scripts/back-to-top.js" type="text/javascript"></script>
    <!-- END CORE PLUGINS -->

    <!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->
    <script src="http://www.teanews.com/assets/global/plugins/fancybox/source/jquery.fancybox.pack.js" type="text/javascript"></script><!-- pop up -->
    <script src="http://www.teanews.com/assets/global/plugins/carousel-owl-carousel/owl-carousel/owl.carousel.min.js" type="text/javascript"></script><!-- slider for products -->

    <!-- BEGIN RevolutionSlider -->
  
    <script src="http://www.teanews.com/assets/global/plugins/slider-revolution-slider/rs-plugin/js/jquery.themepunch.revolution.js" type="text/javascript"></script>
    <script src="http://www.teanews.com/assets/global/plugins/slider-revolution-slider/rs-plugin/js/jquery.themepunch.tools.min.js" type="text/javascript"></script> 
    <script src="http://www.teanews.com/assets/frontend/pages/scripts/revo-slider-init.js" type="text/javascript"></script>
    <!-- END RevolutionSlider -->

    <script src="http://www.teanews.com/assets/frontend/layout/scripts/layout.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            Layout.init();    
            Layout.initOWL();
            RevosliderInit.initRevoSlider(
	            {
					//delay:9000,
					startwidth:1280,
					startheight:442,
					hideThumbs:10,
					navigationVAlign:"top",
					navigationVOffset:50
				}
            );
            Layout.initTwitter();
            //Layout.initFixHeaderWithPreHeader(); /* Switch On Header Fixing (only if you have pre-header) */
            //Layout.initNavScrolling();
             jQuery('.tp-banner').revolution(
/*
				{
					//delay:9000,
					startwidth:1280,
					startheight:442,
					hideThumbs:10
				}
*/
			);
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS --></form>
</body>
<!-- END BODY -->
</html>