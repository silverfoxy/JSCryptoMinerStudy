<!DOCTYPE html>
<html lang="en-gb">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- jquery 1.9 for royal tab -->
        <!--<script src="/templates/mtb-fb/js/jquery.js" type="text/javascript"></script>-->
		
		<link href="/forum/styles/promtb_3_1_5/theme/mtb/css/menu.css" rel="stylesheet" type="text/css">

        <!--Joomla-->
        <base href="http://www.thaimtb.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>ThaiMTB.Com - ThaiMTB</title>
	<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="http://www.thaimtb.com/templates/system/css/system.css" rel="stylesheet" type="text/css" />
	<link href="http://www.thaimtb.com/templates/mtb-fb/css/reset.css" rel="stylesheet" type="text/css" />
	<link href="http://www.thaimtb.com/templates/mtb-fb/css/global.css" rel="stylesheet" type="text/css" />
	<link href="/media/jui/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="/media/jui/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css" />
	<link href="http://www.thaimtb.com/templates/mtb-fb/css/demo.css" rel="stylesheet" type="text/css" />
	<link href="http://www.thaimtb.com/templates/mtb-fb/css/royal_tab_dark.css" rel="stylesheet" type="text/css" />
	<link href="http://www.thaimtb.com/templates/mtb-fb/css/banner-rotator.css" rel="stylesheet" type="text/css" />
	<link href="http://www.thaimtb.com/templates/mtb-fb/css/template.css" rel="stylesheet" type="text/css" />
	<link href="http://www.thaimtb.com/templates/mtb-fb/css/camera.css" rel="stylesheet" type="text/css" />
	<link href="http://www.thaimtb.com/modules/mod_mdtabshow/assets/css/mod_mdtabshow.css" rel="stylesheet" type="text/css" />
	<link href="/media/system/css/modal.css?c0ba153202e844228d71689ca724b76d" rel="stylesheet" type="text/css" />
	<link href="http://www.thaimtb.com/modules/mod_mdbb_event/assets/css/style.css" rel="stylesheet" type="text/css" />
	<link href="http://www.thaimtb.com/modules/mod_mbb_quickmenu/assets/css/mod_mbb_quickmenu.css" rel="stylesheet" type="text/css" />
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"67b2343dca23d126cf940911840668d9","system.paths":{"root":"","base":""}}</script>
	<script src="/media/jui/js/jquery.min.js?c0ba153202e844228d71689ca724b76d" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?c0ba153202e844228d71689ca724b76d" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?c0ba153202e844228d71689ca724b76d" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?c0ba153202e844228d71689ca724b76d" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?c0ba153202e844228d71689ca724b76d" type="text/javascript"></script>
	<script src="http://www.thaimtb.com/templates/mtb-fb/js/jquery.mobile.customized.min.js" type="text/javascript"></script>
	<script src="http://www.thaimtb.com/templates/mtb-fb/js/jquery.easing.1.3.min.js" type="text/javascript"></script>
	<script src="http://www.thaimtb.com/templates/mtb-fb/js/jquery.banner-rotator.js" type="text/javascript"></script>
	<script src="http://www.thaimtb.com/templates/mtb-fb/js/script.js" type="text/javascript"></script>
	<script src="http://www.thaimtb.com/templates/mtb-fb/js/camera.js" type="text/javascript"></script>
	<script src="http://www.thaimtb.com/templates/mtb-fb/js/angular.min.js" type="text/javascript"></script>
	<script src="http://www.thaimtb.com/modules/mod_mdtabshow/assets/js/royal_tab.js" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js?c0ba153202e844228d71689ca724b76d" type="text/javascript"></script>
	<script src="/media/system/js/core.js?c0ba153202e844228d71689ca724b76d" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?c0ba153202e844228d71689ca724b76d" type="text/javascript"></script>
	<script src="/media/system/js/modal.js?c0ba153202e844228d71689ca724b76d" type="text/javascript"></script>
	<script src="http://www.thaimtb.com/modules/mod_mbb_quickmenu/assets/js/mod_mbb_quickmenu.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
//    jQuery(window).load(
//         function() {
//             jQuery('#rotator1').bannerRotator({
//                 width:940,
//                 height:115,
//                 effect:'fade',
//                 navButtons:'none',
//                 tooltip:'text',
//                 borderWidth:0,
//                 layerOnHover:false
//             });
//             
//         }
//     );

 var app97 = angular.module('mdTabShow97', []);app97.controller("topicList970", function($scope, $http, $location) {$http.get("http://www.thaimtb.com/index.php?option=com_ajax&module=mdtabshow&format=json&module_id=97&index=0&Itemid=101").success(function (response) {$scope.row = response.records;jQuery("#topicList970 .m-loading").hide();jQuery("#topicList970 ul").show();});});app97.controller("topicList971", function($scope, $http, $location) {$http.get("http://www.thaimtb.com/index.php?option=com_ajax&module=mdtabshow&format=json&module_id=97&index=1&Itemid=101").success(function (response) {$scope.row = response.records;jQuery("#topicList971 .m-loading").hide();jQuery("#topicList971 ul").show();});});app97.controller("topicList972", function($scope, $http, $location) {$http.get("http://www.thaimtb.com/index.php?option=com_ajax&module=mdtabshow&format=json&module_id=97&index=2&Itemid=101").success(function (response) {$scope.row = response.records;jQuery("#topicList972 .m-loading").hide();jQuery("#topicList972 ul").show();});});app97.controller("topicList973", function($scope, $http, $location) {$http.get("http://www.thaimtb.com/index.php?option=com_ajax&module=mdtabshow&format=json&module_id=97&index=3&Itemid=101").success(function (response) {$scope.row = response.records;jQuery("#topicList973 .m-loading").hide();jQuery("#topicList973 ul").show();});});jQuery.get("http://www.thaimtb.com/index.php?option=com_ajax&module=mdtabshow&format=json&method=getdatacache&module_id=97&cid=f82cbad4fd7507d382ddc22f8d6bdae6&Itemid=101");var app110 = angular.module('mdTabShow110', []);app110.controller("topicList1100", function($scope, $http, $location) {$http.get("http://www.thaimtb.com/index.php?option=com_ajax&module=mdtabshow&format=json&module_id=110&index=0&Itemid=101").success(function (response) {$scope.row = response.records;jQuery("#topicList1100 .m-loading").hide();jQuery("#topicList1100 ul").show();});});app110.controller("topicList1101", function($scope, $http, $location) {$http.get("http://www.thaimtb.com/index.php?option=com_ajax&module=mdtabshow&format=json&module_id=110&index=1&Itemid=101").success(function (response) {$scope.row = response.records;jQuery("#topicList1101 .m-loading").hide();jQuery("#topicList1101 ul").show();});});jQuery.get("http://www.thaimtb.com/index.php?option=com_ajax&module=mdtabshow&format=json&method=getdatacache&module_id=110&cid=f82cbad4fd7507d382ddc22f8d6bdae6&Itemid=101");
		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});

		window.jModalClose = function () {
			SqueezeBox.close();
		};
		
		// Add extra modal close functionality for tinyMCE-based editors
		document.onreadystatechange = function () {
			if (document.readyState == 'interactive' && typeof tinyMCE != 'undefined' && tinyMCE)
			{
				if (typeof window.jModalClose_no_tinyMCE === 'undefined')
				{	
					window.jModalClose_no_tinyMCE = typeof(jModalClose) == 'function'  ?  jModalClose  :  false;
					
					jModalClose = function () {
						if (window.jModalClose_no_tinyMCE) window.jModalClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
		
				if (typeof window.SqueezeBoxClose_no_tinyMCE === 'undefined')
				{
					if (typeof(SqueezeBox) == 'undefined')  SqueezeBox = {};
					window.SqueezeBoxClose_no_tinyMCE = typeof(SqueezeBox.close) == 'function'  ?  SqueezeBox.close  :  false;
		
					SqueezeBox.close = function () {
						if (window.SqueezeBoxClose_no_tinyMCE)  window.SqueezeBoxClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
			}
		};
		
				var app95 = angular.module("bbevent95", []);
				app95.controller("bbeventlist95", function($scope, $http, $location) {
					$http.get("http://www.thaimtb.com/index.php?option=com_ajax&module=mdbb_event&format=json&module_id=95&Itemid=101")
					.success(function (response) {
						$scope.row = response.records;
						jQuery("#bbevent95").prev().hide();
						var limit	= 12;
						if(response.records.data[0].count > limit) {
							jQuery("#bbevent95").parent().next().show();
						}
						jQuery("#bbevent95").show();
					});
				});
				angular.element(document).ready(function() { 
					try {
						var bbevent95 = document.getElementById("bbevent95"); 
						angular.bootstrap(bbevent95, ["bbevent95"]); 
					} catch(err) {
						window.location = "http://www.thaimtb.com/?mode=normal";
					}
				});
			
				var app104 = angular.module("bbevent104", []);
				app104.controller("bbeventlist104", function($scope, $http, $location) {
					$http.get("http://www.thaimtb.com/index.php?option=com_ajax&module=mdbb_event&format=json&module_id=104&Itemid=101")
					.success(function (response) {
						$scope.row = response.records;
						jQuery("#bbevent104").prev().hide();
						var limit	= 12;
						if(response.records.data[0].count > limit) {
							jQuery("#bbevent104").parent().next().show();
						}
						jQuery("#bbevent104").show();
					});
				});
				angular.element(document).ready(function() { 
					try {
						var bbevent104 = document.getElementById("bbevent104"); 
						angular.bootstrap(bbevent104, ["bbevent104"]); 
					} catch(err) {
						window.location = "http://www.thaimtb.com/?mode=normal";
					}
				});
			
	</script>

        <!--Joomla--> 
	
    </head>

    <body class="com_content view-featured no-layout no-task itemid-101 mtb-fb">

<!--        <ul class="left-side_box-banner">
            <li><img src="/templates/mtb-fb/images/banner-test.jpg"></li>
            <li><img src="/templates/mtb-fb/images/banner-test2.jpg"></li>
            <li><img src="/templates/mtb-fb/images/banner-test.jpg"></li>
        </ul>
        <ul class="right-side_box-banner">
            <li><img src="/templates/mtb-fb/images/banner-test2.jpg"></li>
            <li><img src="/templates/mtb-fb/images/banner-test.jpg"></li>
            <li><img src="/templates/mtb-fb/images/banner-test2.jpg"></li>
        </ul>-->

        <div class="wrapper">
            <div class="box-border-orange"></div>
            <header class="grid-layout">
               <div class="position1">
                                            <div class="navbar">
	<div class="search-box search_mtb" id="search-box">
			</div>

	<div class="inner">
		<ul class="linklist bulletin compact" id="nav-main">
			<li class="small-icon hidden-phone">
				<a href="http://www.thaimtb.com/forum/faq.php" rel="help" title=" FAQ ">FAQ</a>
			</li>
						<li class="small-icon_mtb icon-logout rightside login_mtb" data-skip-responsive="true">
				<a accesskey="x" href="http://www.thaimtb.com/forum/ucp.php?mode=login&jsid=128c9a7399eaedad81a005b85783bb98" title=" เข้าสู่ระบบ ">เข้าสู่ระบบ</a>
			</li>

			<li class="small-icon_mtb icon-register rightside login_mtb" data-skip-responsive="true">
				<a href="http://www.thaimtb.com/forum/ucp.php?mode=register&jsid=128c9a7399eaedad81a005b85783bb98">สมัครสมาชิก</a>
			</li>
					</ul>
	</div>
</div>

                                        
                    
              <!-- <form  class="search_mtb" action="http://www.google.com/search" method="get" target="_self">
                <input  maxlength="100" size="20" name="q" type="text" placeholder="ค้นหา" > 
                <input name="ie" value="UTF-8" type="hidden">
                <input name="oe" value="UTF-8" type="hidden">
                <input value="thaimtb.com/forum" name="domains" type="hidden"> 
                <input value="thaimtb.com/forum" name="sitesearch" type="hidden"> 
                <input value="ค้นหา(ในบอร์ดใหม่)" name="btnG" type="hidden"> 
            </form> -->

                </div>
                
              <div class="position2">
                    <div id="logo">
                         <div class="logo">
                            <a href="/" title="ThaiMTB">   
                                <div class="div_rwd_container"></div>
                                <div class="div_rwd_content"><h1>ThaiMTB</h1></div>
                            </a>
                        </div> 
                    </div>
                    <div class="top-banner">
                                                		<div class="moduletable">
						
<div style="height: 5px;"></div>
<a href="/" target="_blank">
	<img src="http://www.thaimtb.com/sponsor/freedabike/freedabike.gif" style="width: 100%;" alt="" />
</a>
		</div>
	
                                        
                                        </div>
                </div>

                          <div class="mtb_main_menu">
                                        
<div class="mevent-submenu">
        <ul class="nav nav-tabs" role="tablist">
                <li role="presentation" class="active">
                        <a  href="http://www.thaimtb.com/index.php" >
                                <div class="icon_home_img"></div>
                        </a> 
                </li>
                 <li role="presentation" class="bg-orenge">
                        <a href="http://www.thaimtb.com/forum/index.php">กระดานข่าว</a>
                </li>
                <li role="presentation" class="bg-blue">
                        <a href="http://event.thaimtb.com">ลงทะเบียนงานปั่น</a>
                </li>
               
                <li role="presentation" class="bg-red">
                        <a href="http://photo.thaimtb.com/app.php/index">ภาพงานปั่น <img src="http://www.thaimtb.com/forum/styles/promtb_3_1_5/theme/images/new-icon.gif"></a>
                </li>
        </ul>
</div>
<div id="cssmenu">
        <ul>
                <li><a href="/index.php">Home</a></li>
                <li class="drop"><a href="#" onclick="return mtb_regirect('forum/viewforum.php?f=153')"> กระดานข่าว </a>
                        <ul>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=153'>รวมหมวด กระดานข่าว </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=588'>กลุ่มเมืองจักรยาน</a></li>
                        </ul>
                </li>

                <li class="drop"><a href="#" onclick="return mtb_regirect('forum/viewforum.php?f=1')">ชวนปั่น </a>
                        <ul>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=1'>รวมหมวด ชวนปั่น  </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=54'>ประชาสัมพันธ์ งานแข่ง</a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=57'>จัดทริป / ชวนปั่น </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=55'>รายงานผลการแข่งขัน </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=56'>รายงานทริป / สรุปทริป / รูปทริป </a></li>
                        </ul>
                </li>
                <li class='drop'><a href="#" onclick="return mtb_regirect('forum/viewforum.php?f=58')">เทคนิค/อุปกรณ์</a>
                        <ul>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=58'>รวมหมวด เทคนิค/อุปกรณ์ </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=59'>MTB / เสือภูเขา</a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=60'>Roadbike / เสือหมอบ  </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=61'>Downhill / Freeride </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=63'>Folding / รถพับ </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=587'>Touring / ทัวริ่ง</a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=364'>Fixed Gear </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=62'>จักรยานอื่นๆ (รวม Trials,BMX,Dirt และอื่นๆ) </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=64'>เทคนิคการฝึกซ้อม/สุขภาพ/อาหาร</a></li>
                        </ul>
                </li>
                <li class='drop'><a href="#" onclick="return mtb_regirect('forum/viewforum.php?f=771')">Sport Gadget</a>
                        <ul>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=771'>รวมจากทุกบอร์ด </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=772'>ไมล์ความเร็ว /  HRM /GPS/Power </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=773'>Mobile Phone & Apps     </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/iewforum.php?f=774'>Sport Camera  </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=775'>Light & Accessory</a></li>

                        </ul>
                </li>
                <li class='drop'><a href="#" onclick="return mtb_regirect('forum/viewforum.php?f=11')">สินค้าใหม่ </a>
                        <ul>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=11'>ประชาสัมพันธ์ สินค้าใหม่ / ผู้นำเข้า </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=13'>ร้านค้าย่อยออนไลน์</a></li>
                        </ul>
                </li>
                <li><a class="hide-mobile" href="/forum/viewforum.php?f=13">ร้านค้าออนไลน์ </a></li>
                <li class='drop'><a href="#" onclick="return mtb_regirect('forum/viewforum.php?f=10')">ตลาดซื้อขาย </a>
                        <ul>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=10'>รวมหมวด ของใหม่ / มือสอง </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=90'>รวมหมวด ซื้อ-ขาย มือสอง</a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=3'>ประกาศขาย มือ2</a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=12'>แจ้งความต้องการซื้อ</a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=154'>สินค้าที่ไม่เกี่ยวกับจักรยาน   </a></li>
                        </ul>
                </li>
                <li class='drop'><a  href="#" onclick="return mtb_regirect('forum/viewforum.php?f=9')">ชุมชนนักปั่น </a>
                        <ul>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=2'>ห้องเสวนานักปั่น (ชมรมย่อย)</a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=8'>ห้องคืนสู่เหย้า</a></li>
                        </ul>
                </li>
                <li class='drop'><a  href="#" onclick="return mtb_regirect('forum/viewforum.php?f=69')">สาระบันเทิง </a>
                        <ul>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=69'>รวมหมวด สาระบันเทิง</a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=72'>ห้องนั่งเล่น / คุยสัปเพเหระ ไม่เกี่ยวกับจักรยาน</a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=70'>ห้องโชว์รถ / คลับ แบรนด์รถรุ่น</a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=71'>วีดิโอ น่าสนใจ</a></li>
                        </ul>
                </li>
                <li class='drop'><a  href="/forum/viewforum.php?f=9">เทคนิคเวบไซค์ </a>
                        <ul>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=14'>รวมหมวด ประกาศสำคัญ >>>   </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=14'>ประกาศสำคัญของเวบ / เทคนิคการใช้เวบ / คำถามที่เจอบ่อยๆ  </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=5'>แจ้ง/สอบถามปัญหาการใช้งานเวบ </a></li>
                                <li class="mtb_sub_menu_href"><a href='forum/viewforum.php?f=4'>กระดานทดสอบหัดโพส    </a></li>
                        </ul>
                </li>
        </ul>
</div>
                </div>

                <div>
	                                            		<div class="moduletable">
						
<div style="height: 5px;"></div>
<a href="/" target="_blank">
	<img src="http://www.thaimtb.com/sponsor/cycambike/cycambike.jpg" style="width: 100%;" alt="" />
</a>
		</div>
			<div class="moduletable">
						

<div class="custom"  >
	<center class="banner1"><br /> <!--<a href="https://www.facebook.com/GatoradeThailand/" target="_blank" rel="noopener noreferrer"> <img style="width: 70%;" src="/sponsor/gatorade/Banner_728x90_02_01.jpg" border="0" vspace="4" /></a><br />--> <!-- <a href="https://event.thaimtb.com/event.php?e=194" target="_blank" rel="noopener noreferrer"> <img style="width: 73%;" src="/sponsor/aday/THMTB-1000x200.jpg" border="0" vspace="4" /></a><br /> --> <a href="https://www.garminbygis.com/th/cycling-%E0%B9%84%E0%B8%A1%E0%B8%A5%E0%B8%88%E0%B8%81%E0%B8%A3%E0%B8%A2%E0%B8%B2%E0%B8%99" target="_blank" rel="noopener noreferrer"> <img style="width: 65%;" src="/sponsor/garmin/banner.jpg" border="0" vspace="4" /></a><br /> <!--<a href="https://event.thaimtb.com/event.php?e=230" target="_blank" rel="noopener noreferrer"><img style="width: 70%;" src="/sponsor/BCP/1000x200-01.jpg" border="0" vspace="4" /></a> --> <a href="https://www.facebook.com/BikeClubThailand/" target="_blank" rel="noopener noreferrer"> <img style="width: 70%;" src="/sponsor/bikeclub/clearance-banner-01-1000.png" border="0" vspace="4" /></a> <a href="https://www.facebook.com/Powdurance/posts/420413198392103" target="_blank" rel="noopener noreferrer"> <img style="width: 70%;" src="/sponsor/powdurance/S__18612391_Update.jpg" border="0" vspace="4" /></a> <a target="_blank" rel="noopener noreferrer"> <img style="width: 70%;" src="/sponsor/neo/BANNER-1000x200-px.jpg" border="0" vspace="4" /></a></center></div>
		</div>
	
                                        
                    					
                </div>
            </header>

            <div class="content grid-layout" role="main">
                <section class="main-content">

                 
                                                <script>
jQuery(document).ready(function() {
	jQuery('div[id^="mod_mtb_slide"]').hide();
	jQuery('div[id^="mod_mtb_slide"]:first').show();
});
jQuery(document).on('mouseover', '#128c9a7399eaedad81a005b85783bb98 > ul > li', function() {
	jQuery('div[id^="mod_mtb_slide"]').hide();
	jQuery('#mod_mtb_slide' + jQuery(this).attr('data-no')).show();
});
 </script>
 
<h2 class="heading-section">บทความพิเศษ / กระทู้แนะนำ</h2>
 
<div class="news">
	
		
	<table class="table">
		<tbody>
									<tr>
				<td style="border: none; width: 30%;">
					                                                                                                <div class="background_img_mtb_news">
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1705792" target="_blank">
						<img class="mtb_news_img" src="http://www.thaimtb.com/forum/picture_mtb_crop/thumb_45760_7d23c910fc9d32c70e84e5dd25a2ff95-13637497.jpg" style="width: 100%;" />
					</a>
                                                                                                      </div>
									</td>
				<td style="border: none;">
					<strong class="mtb_new_color">
						<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1705792" target="_blank">
							การแข่งขัน Cape Epic 2018						</a>
					</strong>
					<div class="hidden-phone">
                                            <span style="color:#708090;font-size: 0.5em;">by</span>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" style="color:#708090;font-size: 0.5em;" target="_blank">
							ตาโจ						</a>
						<br />
						Cape Epic เป็นรายการการแข่งขันจักรยานเสือภูเขาทางไกลแบบ Stage Race คือ จะมีการแข่งขันเป็นช่วงๆหลายวันติดต่อกัน เพื่อหาผู้ชนะคนที่ทำเวลาการแข่งขันเร็วที่สุด ถ้าเป็นฝั่งเสือหมอบเราค่อนข้างจะคุ้นเคยกันเยอะ ไม่ว่าจะเป็น Giro&#39;d italia , Tour de France หรือ Vuelta a España ฝั่งเสือหมอบจะคุ้นเคยการแข่งแบบ Stage Race กันอยู่แล้ว...                                                <!--<div class="read_more hidden-phone">-->
                                                &nbsp;<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1705792" style="color: #F00;" target="_blank">Read more...</a>
                                                <!--</div>--> 
					</div>
					    
				</td>
			</tr>
									<tr>
				<td style="border: none; width: 30%;">
					                                                                                                <div class="background_img_mtb_news">
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=55&t=1703931" target="_blank">
						<img class="mtb_news_img" src="http://www.thaimtb.com/forum/picture_mtb_crop/45760_5e13bb51f46c6320aafad0c6ab5aed53-13631965.jpg" style="width: 100%;" />
					</a>
                                                                                                      </div>
									</td>
				<td style="border: none;">
					<strong class="mtb_new_color">
						<a href="http://www.thaimtb.com/forum/viewtopic.php?f=55&t=1703931" target="_blank">
							รายงานการแข่งขัน เสือภูเขาเวิลด์คัพ 2018 สนาม 1 รุ่น Women Elite						</a>
					</strong>
					<div class="hidden-phone">
                                            <span style="color:#708090;font-size: 0.5em;">by</span>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" style="color:#708090;font-size: 0.5em;" target="_blank">
							ตาโจ						</a>
						<br />
						 เปิดฤดูการเสือภูเขาเวิลด์คัพสนามแรกของปี 2018 กันที่เมือง Stellenbosch ประเทศแอฟริกาใต้ สนามนี้เป็นสนามใหม่ถอดด้าม มีการข่งขันเฉพาะครอสคันทรี โดยแข่งกันไปเมื่อวันเสาร์ที่ 10 มีนาคม 2561 ที่ผ่านมา                                                <!--<div class="read_more hidden-phone">-->
                                                &nbsp;<a href="http://www.thaimtb.com/forum/viewtopic.php?f=55&t=1703931" style="color: #F00;" target="_blank">Read more...</a>
                                                <!--</div>--> 
					</div>
					    
				</td>
			</tr>
									<tr>
				<td style="border: none; width: 30%;">
					                                                                                                <div class="background_img_mtb_news">
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1702219" target="_blank">
						<img class="mtb_news_img" src="http://www.thaimtb.com/forum/picture_mtb_crop/thumb_45760_005f50ed78ce8ed18f458826440612cc-13627062.jpg" style="width: 100%;" />
					</a>
                                                                                                      </div>
									</td>
				<td style="border: none;">
					<strong class="mtb_new_color">
						<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1702219" target="_blank">
							ปฎิทินการแข่งขัน 2018 UCI MTB WORLD CUP						</a>
					</strong>
					<div class="hidden-phone">
                                            <span style="color:#708090;font-size: 0.5em;">by</span>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" style="color:#708090;font-size: 0.5em;" target="_blank">
							ตาโจ						</a>
						<br />
						UCI MTB 2018 ปีนี้ มีการเปลี่ยนสปอนเซอร์หลักจาก Shimano มาเป็น Mercedes Benz ปีนี้ UCI จัดเต็ม แข่ง Word Cup จำนวน 7 สนาม สะสมคะแนนเพื่อหาแชมป์ประจำปี ส่วน World Championship ของปีนี้นั่นจัดขึ้นที่ เมือง Lenzerheide ประเทศ Switzerland ในปีนี้นอกจากจะมีการแข่งขัน Cross Country และ Down Hill ตามปกติแล้ว ยังมีการเพิ่มการแข่งขัน XCC...                                                <!--<div class="read_more hidden-phone">-->
                                                &nbsp;<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1702219" style="color: #F00;" target="_blank">Read more...</a>
                                                <!--</div>--> 
					</div>
					    
				</td>
			</tr>
									<tr>
				<td style="border: none; width: 30%;">
					                                                                                                <div class="background_img_mtb_news">
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1698720" target="_blank">
						<img class="mtb_news_img" src="http://www.thaimtb.com/forum/picture_mtb_crop/thumb_45760_f81a07f297bb73c2bfdb855c48d75489-13616875.jpg" style="width: 100%;" />
					</a>
                                                                                                      </div>
									</td>
				<td style="border: none;">
					<strong class="mtb_new_color">
						<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1698720" target="_blank">
							Shimano Dura-Ace Histoy						</a>
					</strong>
					<div class="hidden-phone">
                                            <span style="color:#708090;font-size: 0.5em;">by</span>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" style="color:#708090;font-size: 0.5em;" target="_blank">
							ตาโจ						</a>
						<br />
						 Shimano Dura-Ace จัดว่าเป็นอะไหล่ จักรยานเสือหมอบรุ่นสูงสุดของค่าย Shimano เป็นอะไหล่ที่มีการผลิตมาอย่างยาวนานจากปี ค.ศ.1973 จนถึงปัจจุบัน เพื่อเป็นการเผยแพร่ให้เห็นถึงวิวัฒนาการของอะไหล่เสือหมอบสายญี่ปุ่นจากอดีตถึงปัจจุบัน เลยได้รวบรวมมาเล่าสู่กันฟังครับ                                                <!--<div class="read_more hidden-phone">-->
                                                &nbsp;<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1698720" style="color: #F00;" target="_blank">Read more...</a>
                                                <!--</div>--> 
					</div>
					    
				</td>
			</tr>
									<tr>
				<td style="border: none; width: 30%;">
					                                                                                                <div class="background_img_mtb_news">
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=53&t=1693304" target="_blank">
						<img class="mtb_news_img" src="http://www.thaimtb.com/forum/picture_mtb_crop/thumb_45760_add2e74dc09c2a388cb4cd02962daaeb-13603657.jpg" style="width: 100%;" />
					</a>
                                                                                                      </div>
									</td>
				<td style="border: none;">
					<strong class="mtb_new_color">
						<a href="http://www.thaimtb.com/forum/viewtopic.php?f=53&t=1693304" target="_blank">
							10 ข้อแนะนำเตรียมพร้อมปั่นขึ้นดอยอินทนนท์						</a>
					</strong>
					<div class="hidden-phone">
                                            <span style="color:#708090;font-size: 0.5em;">by</span>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" style="color:#708090;font-size: 0.5em;" target="_blank">
							ตาโจ						</a>
						<br />
						 ใกล้เช้ามาทุกขณะกับมหกรรมการปั่นพิชิตยอดเขาที่สูงที่สุดในประเทศ ในงาน inthanon challenge 2018 ที่จะจัดขึ้นในวันอาทิตย์ที่ 11 กุมภาพันธ์ 2561 นี้ เลยอยากจะขอรวบรวม 10 ข้อที่ผู้ร่วมกิจกรรมจะต้องเตรียมพร้อมแล้วตรวจสอบก่อนจะร่วมงาน เพื่อให้สามารถพิชิตยอดดอยอินทนนท์                                                <!--<div class="read_more hidden-phone">-->
                                                &nbsp;<a href="http://www.thaimtb.com/forum/viewtopic.php?f=53&t=1693304" style="color: #F00;" target="_blank">Read more...</a>
                                                <!--</div>--> 
					</div>
					    
				</td>
			</tr>
									<tr>
				<td style="border: none; width: 30%;">
					                                                                                                <div class="background_img_mtb_news">
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1689532" target="_blank">
						<img class="mtb_news_img" src="http://www.thaimtb.com/forum/picture_mtb_crop/45760_07d6e938f603e49a960586ca2f68b0f4-13592089.jpg" style="width: 100%;" />
					</a>
                                                                                                      </div>
									</td>
				<td style="border: none;">
					<strong class="mtb_new_color">
						<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1689532" target="_blank">
							รีวิว ชุดล้อ Mavic รุ่น  Ksyrium Pro UST						</a>
					</strong>
					<div class="hidden-phone">
                                            <span style="color:#708090;font-size: 0.5em;">by</span>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" style="color:#708090;font-size: 0.5em;" target="_blank">
							ตาโจ						</a>
						<br />
						 ทดสอบกันแบบเบาๆ พอหอมปากหอมคอ กับชุดล้อ Mavic รุ่น Ksyrium Pro UST ล้อเสือหมอบ Tubeless ที่ขายล้อพร้อมยาง หลังจากที่ได้แกะกล่องไปแล้ว มาคราวนี้ขอรีวิวกันแบบเบาๆให้ทราบคุณลักษณะกัน                                                <!--<div class="read_more hidden-phone">-->
                                                &nbsp;<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1689532" style="color: #F00;" target="_blank">Read more...</a>
                                                <!--</div>--> 
					</div>
					    
				</td>
			</tr>
									<tr>
				<td style="border: none; width: 30%;">
					                                                                                                <div class="background_img_mtb_news">
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1687703" target="_blank">
						<img class="mtb_news_img" src="http://www.thaimtb.com/forum/picture_mtb_crop/45760_dd79b3c03b55ec9961171a86570a1294-13586523.jpg" style="width: 100%;" />
					</a>
                                                                                                      </div>
									</td>
				<td style="border: none;">
					<strong class="mtb_new_color">
						<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1687703" target="_blank">
							SRAM เปิดตัวระบบขาจาน และ กระโหลก DUB						</a>
					</strong>
					<div class="hidden-phone">
                                            <span style="color:#708090;font-size: 0.5em;">by</span>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" style="color:#708090;font-size: 0.5em;" target="_blank">
							ตาโจ						</a>
						<br />
						 SRAM ผู้ผลิตอะไหล่จักรยาน เปิดตัวขาจาน และ กะโหลก มาตรฐานใหม่ของตัวเอง โดยใช้ชื่อว่า DUB ซึ่งย่อมาจาก Durable Unified Bottom bracket จุดแตกต่างจากมาตรฐานเดิมคือ ขาจานรุ่นนี้มีขนาดแกนกะโหลก 28.99 มม ซึ่งเป็นมาตรฐานใหม่ที่ SRAM สร้างขึ้นมา โดยใช้เทคโนโลโนยีเดิมจาก BB30 เช่น จัดยึดกระโหลกกับขาจาน 8 แฉกทรงมน หรือ การมีที่ปรับตั้งแรงกดลูกปืน                                                <!--<div class="read_more hidden-phone">-->
                                                &nbsp;<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1687703" style="color: #F00;" target="_blank">Read more...</a>
                                                <!--</div>--> 
					</div>
					    
				</td>
			</tr>
								</tbody>
	</table>
	</div>
		<div class="text-right">
		<a href="http://www.thaimtb.com/index.php?option=com_mtbb&module_id=94" target="_blank">More News..</a>
	</div>
	<br />



 
 

	<h2 class="heading-section">ประชาสัมพันธ์สินค้าใหม่!</h2>
	
<article class="article-box2">
	<div class="m-loading">กำลังโหลดข้อมูล ...</div>
	<ul id="bbevent95" ng-controller="bbeventlist95" style="display: none;">
		<li ng-repeat="list in row.data">
			<span class="tag-aricle">
				{{ list.forum_name }}
			</span>

			<div class="background_img">
				<a href="http://www.thaimtb.com/forum/viewtopic.php?f={{ list.forum_id }}&t={{ list.topic_id }}" target="_blank">
					<img class="tmbeventimg" ng-src="{{ list.url_image }}"  alt="image" style="width: 100%;" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdbb_event/assets/img/noimage.jpg';" />
				</a>
			</div>
			
			<p ng-if="list.layout == 1">
				<a class="event_color_a" href="http://www.thaimtb.com/forum/viewtopic.php?f={{ list.forum_id }}&t={{ list.topic_id }}" target="_blank">
					{{ list.topic_title }}
				</a>
			</p>
			<div ng-if="list.layout == 2" class="title-article-box2">
				<a class="event_color_a" href="http://www.thaimtb.com/forum/viewtopic.php?f={{ list.forum_id }}&t={{ list.topic_id }}" target="_blank">
					{{ list.topic_title }}
				</a>
			</div>
		</li>
	</ul>
</article>
<div class="eventmore-div" style="display: none;">
	<a class="eventmore-news" href="/index.php/component/mtbb/?c=mtbbevent&amp;module_id=95" target="_blank">
		More News..
	</a>
</div>
<script>
jQuery.each(jQuery('#bbevent95').find('img[ng-src]'), function() {
	var str	= new String(jQuery(this).attr('ng-src'));
	if(str.substr(0, 1) == '/') {
		jQuery(this).attr('ng-src', str.substr(1, str.length));
	}
});
</script>
	<h2 class="heading-section">DIY ทำเองได้ ไม่พึ่งช่าง</h2>
	
<article class="article-box2">
	<div class="m-loading">กำลังโหลดข้อมูล ...</div>
	<ul id="bbevent104" ng-controller="bbeventlist104" style="display: none;">
		<li ng-repeat="list in row.data">
			<span class="tag-aricle">
				{{ list.forum_name }}
			</span>

			<div class="background_img">
				<a href="http://www.thaimtb.com/forum/viewtopic.php?f={{ list.forum_id }}&t={{ list.topic_id }}" target="_blank">
					<img class="tmbeventimg" ng-src="{{ list.url_image }}"  alt="image" style="width: 100%;" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdbb_event/assets/img/noimage.jpg';" />
				</a>
			</div>
			
			<p ng-if="list.layout == 1">
				<a class="event_color_a" href="http://www.thaimtb.com/forum/viewtopic.php?f={{ list.forum_id }}&t={{ list.topic_id }}" target="_blank">
					{{ list.topic_title }}
				</a>
			</p>
			<div ng-if="list.layout == 2" class="title-article-box2">
				<a class="event_color_a" href="http://www.thaimtb.com/forum/viewtopic.php?f={{ list.forum_id }}&t={{ list.topic_id }}" target="_blank">
					{{ list.topic_title }}
				</a>
			</div>
		</li>
	</ul>
</article>
<div class="eventmore-div" style="display: none;">
	<a class="eventmore-news" href="/index.php/component/mtbb/?c=mtbbevent&amp;module_id=104" target="_blank">
		More News..
	</a>
</div>
<script>
jQuery.each(jQuery('#bbevent104').find('img[ng-src]'), function() {
	var str	= new String(jQuery(this).attr('ng-src'));
	if(str.substr(0, 1) == '/') {
		jQuery(this).attr('ng-src', str.substr(1, str.length));
	}
});
</script>
                                        
                                        
                                                
<h2 class="heading-section">กระทู้ล่าสุด!  ของใหม่ - มือสอง</h2>

<div class="royal_tab" data-position="top" data-alignment="left" data-animation="slide"  id="mdTabShow97">
	<div class="tabs">
		<ul>	
			                                                                    <li>ร้านค้าออนไลน์</li>
			                                                                    <li>ประกาศขายมือสอง</li>
			                                                                    <li>สินค้าไม่เกี่ยวกับจักรยาน</li>
			                                                                    <li>ต้องการซื้อ</li>
					</ul>
	</div>
	<div class="views"> 
				<div  ng-controller="topicList970" id="topicList970">
			<div class="m-loading">กำลังโหลดข้อมูล ...</div>
			<ul class="{{ row.ul_class }}" style="display: none;">
				<div class="text-right" ng-class="{hidden: !row.create_topic }" style="font-size: 13px;" >
					<a ng-href="{{ row.url_create_topic }}" target="_blank" class="button-post button-icon post-icon">
						ตั้งกระทู้ใหม่
					</a>
					<a ng-href="{{ row.url_view_forums }}" target="_blank">
						อ่านกระทู้ทั้งหมด
					</a>
				</div><br />
				<li ng-repeat="list in row.data">
					
					<span ng-if="list.position == 1">
						<div class="background_color_tab">
							<a ng-href="{{ list.url }}" target="_blank">
								<img class="imgtabshow" ng-src="{{ list.url_image }}" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
							</a>
						</div>
						<div class="title-views">
							<a ng-href="{{ list.url }}" target="_blank">
								{{ list.topic_title }}
							</a>	
						</div>	
					</span>
					
					<span ng-if="list.position == 2">
						<a ng-href="{{ list.url }}" target="_blank">
							<img class="imgtabshow" ng-src="{{ list.url_image }}" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
						</a>
						<a ng-href="{{ list.url }}" target="_blank">
							{{ list.topic_title }}
						</a>	
					</span>
					
					<span ng-if="list.position == 3">
						<a ng-href="{{ list.url }}" target="_blank">
							{{ list.topic_title }}
						</a>	
						<strong>
							<a ng-href="{{ list.url_mem }}" target="_blank">
								{{ list.poster_name }}
							</a>	
						</strong>
						<em>วันที่ {{ list.poster_time }}</em>
					</span>
				</li>
			</ul>
		</div>
				<div  ng-controller="topicList971" id="topicList971">
			<div class="m-loading">กำลังโหลดข้อมูล ...</div>
			<ul class="{{ row.ul_class }}" style="display: none;">
				<div class="text-right" ng-class="{hidden: !row.create_topic }" style="font-size: 13px;" >
					<a ng-href="{{ row.url_create_topic }}" target="_blank" class="button-post button-icon post-icon">
						ตั้งกระทู้ใหม่
					</a>
					<a ng-href="{{ row.url_view_forums }}" target="_blank">
						อ่านกระทู้ทั้งหมด
					</a>
				</div><br />
				<li ng-repeat="list in row.data">
					
					<span ng-if="list.position == 1">
						<div class="background_color_tab">
							<a ng-href="{{ list.url }}" target="_blank">
								<img class="imgtabshow" ng-src="{{ list.url_image }}" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
							</a>
						</div>
						<div class="title-views">
							<a ng-href="{{ list.url }}" target="_blank">
								{{ list.topic_title }}
							</a>	
						</div>	
					</span>
					
					<span ng-if="list.position == 2">
						<a ng-href="{{ list.url }}" target="_blank">
							<img class="imgtabshow" ng-src="{{ list.url_image }}" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
						</a>
						<a ng-href="{{ list.url }}" target="_blank">
							{{ list.topic_title }}
						</a>	
					</span>
					
					<span ng-if="list.position == 3">
						<a ng-href="{{ list.url }}" target="_blank">
							{{ list.topic_title }}
						</a>	
						<strong>
							<a ng-href="{{ list.url_mem }}" target="_blank">
								{{ list.poster_name }}
							</a>	
						</strong>
						<em>วันที่ {{ list.poster_time }}</em>
					</span>
				</li>
			</ul>
		</div>
				<div  ng-controller="topicList972" id="topicList972">
			<div class="m-loading">กำลังโหลดข้อมูล ...</div>
			<ul class="{{ row.ul_class }}" style="display: none;">
				<div class="text-right" ng-class="{hidden: !row.create_topic }" style="font-size: 13px;" >
					<a ng-href="{{ row.url_create_topic }}" target="_blank" class="button-post button-icon post-icon">
						ตั้งกระทู้ใหม่
					</a>
					<a ng-href="{{ row.url_view_forums }}" target="_blank">
						อ่านกระทู้ทั้งหมด
					</a>
				</div><br />
				<li ng-repeat="list in row.data">
					
					<span ng-if="list.position == 1">
						<div class="background_color_tab">
							<a ng-href="{{ list.url }}" target="_blank">
								<img class="imgtabshow" ng-src="{{ list.url_image }}" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
							</a>
						</div>
						<div class="title-views">
							<a ng-href="{{ list.url }}" target="_blank">
								{{ list.topic_title }}
							</a>	
						</div>	
					</span>
					
					<span ng-if="list.position == 2">
						<a ng-href="{{ list.url }}" target="_blank">
							<img class="imgtabshow" ng-src="{{ list.url_image }}" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
						</a>
						<a ng-href="{{ list.url }}" target="_blank">
							{{ list.topic_title }}
						</a>	
					</span>
					
					<span ng-if="list.position == 3">
						<a ng-href="{{ list.url }}" target="_blank">
							{{ list.topic_title }}
						</a>	
						<strong>
							<a ng-href="{{ list.url_mem }}" target="_blank">
								{{ list.poster_name }}
							</a>	
						</strong>
						<em>วันที่ {{ list.poster_time }}</em>
					</span>
				</li>
			</ul>
		</div>
				<div  ng-controller="topicList973" id="topicList973">
			<div class="m-loading">กำลังโหลดข้อมูล ...</div>
			<ul class="{{ row.ul_class }}" style="display: none;">
				<div class="text-right" ng-class="{hidden: !row.create_topic }" style="font-size: 13px;" >
					<a ng-href="{{ row.url_create_topic }}" target="_blank" class="button-post button-icon post-icon">
						ตั้งกระทู้ใหม่
					</a>
					<a ng-href="{{ row.url_view_forums }}" target="_blank">
						อ่านกระทู้ทั้งหมด
					</a>
				</div><br />
				<li ng-repeat="list in row.data">
					
					<span ng-if="list.position == 1">
						<div class="background_color_tab">
							<a ng-href="{{ list.url }}" target="_blank">
								<img class="imgtabshow" ng-src="{{ list.url_image }}" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
							</a>
						</div>
						<div class="title-views">
							<a ng-href="{{ list.url }}" target="_blank">
								{{ list.topic_title }}
							</a>	
						</div>	
					</span>
					
					<span ng-if="list.position == 2">
						<a ng-href="{{ list.url }}" target="_blank">
							<img class="imgtabshow" ng-src="{{ list.url_image }}" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
						</a>
						<a ng-href="{{ list.url }}" target="_blank">
							{{ list.topic_title }}
						</a>	
					</span>
					
					<span ng-if="list.position == 3">
						<a ng-href="{{ list.url }}" target="_blank">
							{{ list.topic_title }}
						</a>	
						<strong>
							<a ng-href="{{ list.url_mem }}" target="_blank">
								{{ list.poster_name }}
							</a>	
						</strong>
						<em>วันที่ {{ list.poster_time }}</em>
					</span>
				</li>
			</ul>
		</div>
			</div>
	
</div>
<script>
jQuery.each(jQuery('#mdTabShow97').find('a[ng-href]'), function() {
	var str	= new String(jQuery(this).attr('ng-href'));
	if(str.substr(0, 1) == '/') {
		jQuery(this).attr('ng-href', str.substr(1, str.length));
	}
});
jQuery.each(jQuery('#mdTabShow97').find('img[ng-src]'), function() {
	var str	= new String(jQuery(this).attr('ng-src'));
	if(str.substr(0, 1) == '/') {
		jQuery(this).attr('ng-src', str.substr(1, str.length));
	}
});
</script>
<h2 class="heading-section">Roadbike / เสือหมอบ</h2>

<div class="royal_tab" data-position="top" data-alignment="left" data-animation="slide">
	<div class="tabs">
		<ul>	
			                                                                    <li>กระทู้ล่าสุด !</li>
			                                                                    <li>รีวิว</li>
			                                                                    <li>กระทู้แนะนำ</li>
					</ul>
	</div>
	<div class="views">
                    
					<div>
			<ul class="tab-forum-only-text">
				<div class="text-right" style="font-size: 13px;">
										<a href="http://www.thaimtb.com/forum/posting.php?mode=post&f=60" target="_blank" class="button-post button-icon post-icon">
						ตั้งกระทู้ใหม่
					</a>
					<a href="http://www.thaimtb.com/forum/viewforum.php?f=60"target="_blank">
						อ่านกระทู้ทั้งหมด
					</a>
									</div><br />
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=394815" target="_blank">
						มาโพสความสูงของคุณ ไซส์และยี่ห้อเฟรม ความยาวสเตมกันเถอะครับ เอาไว้อ้างอิงหาค่าเฉลี่ยกัน					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=40321" target="_blank">
							Django R						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1705065" target="_blank">
						อยากทราบนิสัยเฟรมยี่ห้อ lapierre ครับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=208169" target="_blank">
							nobull						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1705587" target="_blank">
						ถอดชิ้นส่วนบันไดหมุนเกลียวไปทางไหน					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=181110" target="_blank">
							Tim Tubtim						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1705551" target="_blank">
						ท่านใดใช้ spin bike ในการซ้อมบ้างคับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=43950" target="_blank">
							click326						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1335871" target="_blank">
						ปัญหาสูบตั้งพื้น  giyo gf-31					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=64990" target="_blank">
							looktakob						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1695689" target="_blank">
						ปั่นรอบขาสูงแล้วแสบไข่					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=201277" target="_blank">
							Tanakorn Kunyarat						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1699324" target="_blank">
						หมอบ3 จาน. 53-52-50					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=200528" target="_blank">
							@911						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1705560" target="_blank">
						รถไซค์ใหญ่ไปไหม ควรจะปั่นไซค์ไหน					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=153691" target="_blank">
							bee81						</a>
					</strong>
					<em>วันที่ 17-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1704255" target="_blank">
						สอบถามเรื่องระยะการเอื้อมมือไปจับแฮนครับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=208132" target="_blank">
							Pung Pannawit						</a>
					</strong>
					<em>วันที่ 16-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=60&t=1703437" target="_blank">
						มือเกียร์ด้านขวา Sram Red22 มีปัญหา ขอคำแนะนำแก้ไขครับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=70699" target="_blank">
							Fluke1800						</a>
					</strong>
					<em>วันที่ 16-3-18</em>
				</li>
							</ul>
		</div>
				
					<div>
			<ul class="tab-forum-only-text">
				<div class="text-right" style="font-size: 13px;">
									</div><br />
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1689532" target="_blank">
						รีวิว ชุดล้อ Mavic รุ่น  Ksyrium Pro UST					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 24-1-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1687703" target="_blank">
						SRAM เปิดตัวระบบขานจาน และ กระโหลก DUB					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 17-1-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1685038" target="_blank">
						แกะกล่อง Mavic Ksyrium Pro UST tubeless wheelset					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 7-1-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1659746" target="_blank">
						แกะกล่อง SRAM GX Eagle ก่อนขึ้นชก					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 4-10-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1643416" target="_blank">
						แกะกล่อง BMC รุ่น TEAMMACHINE SLR01 (2018)					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 16-8-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1626575" target="_blank">
						แกะกล่อง INFINITE R-FLOW PRO T จักรยานเสือหมอบไตรกีฬา					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 28-7-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1621502" target="_blank">
						DIY # 30 ติดตั้งสับจาน Shimano 9100/8000/5810					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 18-6-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1620621" target="_blank">
						2018 SRAM GX Eagle					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 14-6-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1584090" target="_blank">
						Gravel Comp AL เสือหมอบทางฝุ่นจาก Infinite					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 10-3-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1580544" target="_blank">
						พรีวิว Infinte รุ่น Stage Team เสือหมอบสาย Endurance					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 3-3-17</em>
				</li>
							</ul>
		</div>
				
					<div>
			<ul class="tab-forum-only-text">
				<div class="text-right" style="font-size: 13px;">
									</div><br />
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=992&t=1701500" target="_blank">
						อยากทราบ ยางคอนติในภาพเป็นขอบพับหรือขอบลวดครับ '					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=48064" target="_blank">
							นายพัชรพงศ์						</a>
					</strong>
					<em>วันที่ 3-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=992&t=1592214" target="_blank">
						: DIY...แนะนำที่ตอกถ้วยคอ ราคาไม่เกิน 10 บาท ได้ผลเท่าแท่งละพัน					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=3821" target="_blank">
							q&gt;__&lt;P						</a>
					</strong>
					<em>วันที่ 9-4-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=992&t=1395155" target="_blank">
						DIY # 017 ซ่อมบำรุงชุดล้อ Mavic Cosmic Elite					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 11-2-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=992&t=1250584" target="_blank">
						VP ควรเติมลมยาง...เท่าไหร่?					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=1608" target="_blank">
							giro						</a>
					</strong>
					<em>วันที่ 15-7-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=992&t=1241079" target="_blank">
						สรุปเนื้อหาการบรรยาย Intro to cycling Training					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=1608" target="_blank">
							giro						</a>
					</strong>
					<em>วันที่ 8-7-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=992&t=1164217" target="_blank">
						ปัญหาอมตะนิรันดร์กาล Part II :  กระโหลก กับ เรื่องชวนปวดกระโหลก					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=41670" target="_blank">
							lucifer						</a>
					</strong>
					<em>วันที่ 9-7-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=992&t=932246" target="_blank">
						การใช้ข้อเท้าในการ ควงขา					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=87344" target="_blank">
							soonchai						</a>
					</strong>
					<em>วันที่ 5-7-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=992&t=892963" target="_blank">
						ปัญหาอมตะ นิรันดร์กาล : เรื่องของระบบเกียร์ - ผสมข้ามพันธ์ุ ได้หรือไม่ ???					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=41670" target="_blank">
							lucifer						</a>
					</strong>
					<em>วันที่ 7-7-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=992&t=848632" target="_blank">
						ไขปัญหาการเมื่อย แขน ไหล่ และ หลัง ด้วยการเลือก Stem และ Reach ให้ถูกขนาด					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=9900" target="_blank">
							aboveabove						</a>
					</strong>
					<em>วันที่ 16-3-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=992&t=685218" target="_blank">
						สงสัยเรื่องระยะ Reach กับ Stack ครับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=79339" target="_blank">
							Jazzberry						</a>
					</strong>
					<em>วันที่ 10-8-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=992&t=616652" target="_blank">
						คุยกันสนุกๆ : เมื่อเรี่ยวแรงเป็นอุปสรรค แต่อยากจะปั่นขึ้นดอยอินทนน์ จะโมดิฟายชุดขับเคลื่อนshimano...					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=41670" target="_blank">
							lucifer						</a>
					</strong>
					<em>วันที่ 1-5-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=992&t=515279" target="_blank">
						จานไข่ ที่มา คู่มือการใช้งาน และ ผลการทดสอบ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=47472" target="_blank">
							zzzz						</a>
					</strong>
					<em>วันที่ 11-8-15</em>
				</li>
							</ul>
		</div>
				
		</div> 
</div>



			<div>
			<img style="width: 100%;" src="http://www.thaimtb.com/sponsor/LA/LA0914_1.gif" />
		</div>
		<div class="royal_tab" data-position="top" data-alignment="left" data-animation="slide">
		<div class="views">
							<div>
					
					<ul class="tab-forum">

						<div class="text-right" style="font-size: 13px;">
															<a href="http://www.thaimtb.com/forum/posting.php?mode=post&f=348" target="_blank" class="button-post button-icon post-icon">ตั้งกระทู้ใหม่</a>
								<a href="http://www.thaimtb.com/forum/viewforum.php?f=348" target="_blank">อ่านกระทู้ทั้งหมด</a>
												</div><br />				
													<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1251316" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/download/file.php?id=4800277" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1251316" target="_blank">
					Infinite Spad Pro LT								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1292287" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/download/file.php?id=4983305&t=1" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1292287" target="_blank">
					2016 SPAD SPORT (Compact 2x8sp)								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1477390" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/json_image/5ee80884d7c6e381daa794754048c3df.jpg" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1477390" target="_blank">
					แกะกล่อง Vision Team 35 (รีวิวโดย ThaiMTB.com)								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1483185" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/json_image/23edae5d2abce2dfe8af81163c15e969.jpg" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1483185" target="_blank">
					แนะนำเบาะขายดี Prologo ZERO II CPC ที่นำเทคโนโลยีเดียวกับที่ใช้ในสนาม F1 มาใส่ในเบาะตัวนี้								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1578041" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/json_image/180efce965234a0089db077fbdca940a.jpg" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1578041" target="_blank">
					CUBE  LTD PRO 2017 จักรยานแบรนด์เยอรมันที่ต้องจับตามอง								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1362070" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/download/file.php?id=5320963&t=1" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1362070" target="_blank">
					R-FLOW PRO AL (105 2x11sp)								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1323893" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/download/file.php?id=5128688&t=1" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1323893" target="_blank">
					REYNOLDS 2016								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1161975" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/download/file.php?id=4513779" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1161975" target="_blank">
					SIGMA ไมล์จักรยาน ประสิทธิภาพสูง จากประเทศเยอรมัน								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1323892" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/download/file.php?id=5128670" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1323892" target="_blank">
					SRM POWERMETERS สุดยอดพาวเวอร์มิเตอร์ ระดับโลกที่โปรเลือกใช้								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1618378" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/json_image/72680e554c9e86e8cfffd3b0be815592.jpg" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1618378" target="_blank">
					New R-Flow PRO S  2017 สีสันแห่งความดุดัน								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1618392" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/json_image/91d6441c127303ceb76f4b884a8fa78c.jpg" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1618392" target="_blank">
					ล้อ Vision รุ่น Metron 40 และ 55 ล้อคุณภาพที่ทีมแข่ง Infinite UCI cycling Team...								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1379280" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/download/file.php?id=5415438" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1379280" target="_blank">
					HEART RATE มอนิเตอร์จาก SIGMA เยอรมัน รุ่น R-1 BLUE ที่มีBLUETOOTH ในตัว								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1479845" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/json_image/aed91442ee0bbcfd74420aa0c56051e8.jpg" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1479845" target="_blank">
					บันได LOOK KEO BLADE 2 > ความภูมิใจที่นักปั่นแชมป์โลกยังยอมรับ								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1350438" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/download/file.php?id=5257526" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1350438" target="_blank">
					ล้อหมอบคาร์บอน Aclass ALX838 และ ALX850 ใช้ได้ทั้ง 10-11สปีด								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1552379" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/json_image/f056196d475dd1ba6d7dbde1435d9dcd.jpg" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1552379" target="_blank">
					โปรโมชั่น ล้อ Reynolds ASSAULT แถมกระเป๋าใส่ล้อ มูลค่า 3,000 บาท								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1571192" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/json_image/729e66cfd19e3b4ecfe791e0285ef92f.jpg" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1571192" target="_blank">
					Promotion พิเศษสุดๆ ซื้อล้อ American Classic แถมฟรี Ceramic Baring ครบชุด มูลค่า 6,000 บาท								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1530081" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/json_image/51f300da8d107a4c98cc19918087699e.jpg" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1530081" target="_blank">
					Infinite Fuzz Pro 2017 มาแล้วครับ								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1532798" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/json_image/c628184e862c2adc2a6be26a472449a5.jpg" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1532798" target="_blank">
					Infinite SPAD PRO LT 2017 มาแล้วครับ								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1438459" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/json_image/a23dad9d3c72abac1186218b46f62339.jpg" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1438459" target="_blank">
					En'Joy ride ไปกลับจักรยานพับรุ่นใหม่จาก LA NEO								</a>
							</li>
												<li>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1386401" target="_blank">
									<img class="imgtabshow" src="http://www.thaimtb.com/forum/download/file.php?id=5451574" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
								</a>
								<a href="http://www.thaimtb.com/forum/viewtopic.php?f=348&t=1386401" target="_blank">
					Promotion สุดคุ้มจากLOOK  Keo 2Max Blade								</a>
							</li>
										</ul>
				</div>
			</div> 
	</div>

<h2 class="heading-section">MTB / เสือภูเขา</h2>

<div class="royal_tab" data-position="top" data-alignment="left" data-animation="slide">
	<div class="tabs">
		<ul>	
			                                                                    <li>กระทู้ล่าสุด !</li>
			                                                                    <li>รีวิว</li>
			                                                                    <li>กระทู้แนะนำ</li>
					</ul>
	</div>
	<div class="views">
                    
					<div>
			<ul class="tab-forum-only-text">
				<div class="text-right" style="font-size: 13px;">
										<a href="http://www.thaimtb.com/forum/posting.php?mode=post&f=59" target="_blank" class="button-post button-icon post-icon">
						ตั้งกระทู้ใหม่
					</a>
					<a href="http://www.thaimtb.com/forum/viewforum.php?f=59"target="_blank">
						อ่านกระทู้ทั้งหมด
					</a>
									</div><br />
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=213508" target="_blank">
						วิธีซ่อม บันได					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=23176" target="_blank">
							nightbird						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=366686" target="_blank">
						FAQ? ถามกันบ่อยเกี่ยวกับ จักรยาน + คุยเฟื่องเรื่อง..จักรยานทัวร์ริ่ง + D.I.Y. + การฝึกซ้อม [แก้ไข...					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=46739" target="_blank">
							kobfujar						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1342648" target="_blank">
						ความรู้พื้นฐานจักรยาน # 2 การถอด-ใส่ล้อจักรยานแบบต่างๆ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1687703" target="_blank">
						SRAM เปิดตัวระบบขาจาน และ กระโหลก DUB					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 17-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1609366" target="_blank">
						รัดหลักอาน hope ปลดช้า 34.9 ซื้อได้ที่ไหนบ้างครับ ราคาเท่าไรครับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=156919" target="_blank">
							a8						</a>
					</strong>
					<em>วันที่ 17-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1702912" target="_blank">
						ดุม โนวาเทค 041 042 ใช้ลูกปืนเบอร์อะไรครับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=156919" target="_blank">
							a8						</a>
					</strong>
					<em>วันที่ 17-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=569546" target="_blank">
						สอบถามเรื่องโช๊ค ระหว่าง DT Swiss กับ FOX					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=58960" target="_blank">
							Khalid_ma						</a>
					</strong>
					<em>วันที่ 16-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1704375" target="_blank">
						โซ่ YBN รุ่นนี้ทำที่ไหน คุณภาพเป็นไงบ้างครับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=191870" target="_blank">
							Anuchart $.						</a>
					</strong>
					<em>วันที่ 14-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1702219" target="_blank">
						ปฎิทินการแข่งขัน 2018 UCI MTB WORLD CUP					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 13-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=59&t=1662245" target="_blank">
						DIY # 32 ติดตั้งชุดขับ SRAM GX Eagle					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 13-3-18</em>
				</li>
							</ul>
		</div>
				
					<div>
			<ul class="tab-forum-only-text">
				<div class="text-right" style="font-size: 13px;">
									</div><br />
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1689532" target="_blank">
						รีวิว ชุดล้อ Mavic รุ่น  Ksyrium Pro UST					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 24-1-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1687703" target="_blank">
						SRAM เปิดตัวระบบขานจาน และ กระโหลก DUB					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 17-1-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1685038" target="_blank">
						แกะกล่อง Mavic Ksyrium Pro UST tubeless wheelset					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 7-1-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1659746" target="_blank">
						แกะกล่อง SRAM GX Eagle ก่อนขึ้นชก					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 4-10-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1643416" target="_blank">
						แกะกล่อง BMC รุ่น TEAMMACHINE SLR01 (2018)					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 16-8-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1626575" target="_blank">
						แกะกล่อง INFINITE R-FLOW PRO T จักรยานเสือหมอบไตรกีฬา					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 28-7-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1621502" target="_blank">
						DIY # 30 ติดตั้งสับจาน Shimano 9100/8000/5810					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 18-6-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1620621" target="_blank">
						2018 SRAM GX Eagle					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 14-6-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1584090" target="_blank">
						Gravel Comp AL เสือหมอบทางฝุ่นจาก Infinite					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 10-3-17</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=989&t=1580544" target="_blank">
						พรีวิว Infinte รุ่น Stage Team เสือหมอบสาย Endurance					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45760" target="_blank">
							ตาโจ						</a>
					</strong>
					<em>วันที่ 3-3-17</em>
				</li>
							</ul>
		</div>
				
					<div>
			<ul class="tab-forum-only-text">
				<div class="text-right" style="font-size: 13px;">
									</div><br />
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=1693905" target="_blank">
						สอบถามเกี่ยวกับ โชคสองตัวนี้					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=103676" target="_blank">
							Zpoon						</a>
					</strong>
					<em>วันที่ 9-2-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=1467574" target="_blank">
						Bryton rider 330					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=170731" target="_blank">
							K.thothongkhum						</a>
					</strong>
					<em>วันที่ 29-6-16</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=1407304" target="_blank">
						แนะนำแอปพลิเคชั่น DIMA Selector สำหรับการเลือกรูปแบบเบาะ San Marco					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=1608" target="_blank">
							giro						</a>
					</strong>
					<em>วันที่ 9-3-16</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=789947" target="_blank">
						เรื่องเบาะๆ -- วิธีเลือก การวัด sitbone เบาะ fitting และ เบาะรีวิว Brooks, Specialized, Fizik, San...					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=79144" target="_blank">
							rain_mx2						</a>
					</strong>
					<em>วันที่ 10-6-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=594239" target="_blank">
						DIY: Bicycle work shop					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=68664" target="_blank">
							MERIDAMATTS						</a>
					</strong>
					<em>วันที่ 30-6-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=520671" target="_blank">
						D.I.Y.  เปลี่ยนน้ำมัน เปลี่ยนซีล FOX R ทำเองก็ได้ ง่ายจะตาย					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=3204" target="_blank">
							เอก@ดอนเมือง						</a>
					</strong>
					<em>วันที่ 30-6-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=332757" target="_blank">
						ภาพการประกอบรถเล่นๆ เรื่อยเปื่อย   / การซ่อมบำรุงรักษาโม่  และการถอด-อัดตลับลูกปืนกะโหลกกลวง  "...					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=1228" target="_blank">
							อ๊อด 081-5493183						</a>
					</strong>
					<em>วันที่ 14-7-15</em>
				</li>
							</ul>
		</div>
				
		</div> 
</div>

<h2 class="heading-section">Downhill / Enduro / Freeride </h2>

<div class="royal_tab" data-position="top" data-alignment="left" data-animation="slide">
	<div class="tabs">
		<ul>	
			                                                                    <li>กระทู้ล่าสุด !</li>
			                                                                    <li>กระทู้แนะนำ</li>
					</ul>
	</div>
	<div class="views">
                    
					<div>
			<ul class="tab-forum-only-text">
				<div class="text-right" style="font-size: 13px;">
										<a href="http://www.thaimtb.com/forum/posting.php?mode=post&f=61" target="_blank" class="button-post button-icon post-icon">
						ตั้งกระทู้ใหม่
					</a>
					<a href="http://www.thaimtb.com/forum/viewforum.php?f=61"target="_blank">
						อ่านกระทู้ทั้งหมด
					</a>
									</div><br />
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=61&t=1491570" target="_blank">
						ขอคำแนะนำ XT 11 สปีด มีปัญหาโซ่ตกบ่อยแก้ไขยังใงครัย					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=89617" target="_blank">
							comelar						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=61&t=182274" target="_blank">
						>>> ห้องรวมอะไหล่ของพี่น้องDH ขอห้องนี้ห้องเดียวนะครับ &lt;&lt;&lt;					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=2631" target="_blank">
							artista						</a>
					</strong>
					<em>วันที่ 15-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=61&t=2489" target="_blank">
						รวมพลคนชอบดิ่ง...Downhill-Freeride (Update อาวุธหนักกันหน่อย					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=2469" target="_blank">
							Nat DH_Cmi						</a>
					</strong>
					<em>วันที่ 3-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=61&t=1547180" target="_blank">
						อยากทราขนาดเฟือง ควรใช้เท่าไหร่ดีครับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=147888" target="_blank">
							dscott						</a>
					</strong>
					<em>วันที่ 3-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=61&t=1698943" target="_blank">
						สอบถามครับ จะหาซื้อยางดอกใหญ่ขนาด 20*2.4 ได้ที่ไหนครับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=45862" target="_blank">
							varisign						</a>
					</strong>
					<em>วันที่ 26-2-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=61&t=1661357" target="_blank">
						Thailand Gravity Series 2017 สนามที่ 2 สันกำแพง,เชียงใหม่					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=72607" target="_blank">
							X-Biking Shop						</a>
					</strong>
					<em>วันที่ 21-2-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=61&t=1673067" target="_blank">
						Bmx หน้าcentral world งานcar free day					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=27617" target="_blank">
							chanchit						</a>
					</strong>
					<em>วันที่ 21-2-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=61&t=1461057" target="_blank">
						ช๊คอัพ 4 ตัวนี้ ตัวไหน ทน ดี ซ่อมง่าย มีอะไหล่ คุ้มค่ากับราคา ใส่รถ Enduro ครับผม					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=94044" target="_blank">
							tk_bomb						</a>
					</strong>
					<em>วันที่ 12-1-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=61&t=1647283" target="_blank">
						Thailand Gravity Series 2017 กลับมาแล้วค่ะ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=72607" target="_blank">
							X-Biking Shop						</a>
					</strong>
					<em>วันที่ 12-1-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=61&t=1673062" target="_blank">
						หน้าcentral world งานcar free day					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=27617" target="_blank">
							chanchit						</a>
					</strong>
					<em>วันที่ 11-12-17</em>
				</li>
							</ul>
		</div>
				
					<div>
			<ul class="tab-forum-only-text">
				<div class="text-right" style="font-size: 13px;">
									</div><br />
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=1693905" target="_blank">
						สอบถามเกี่ยวกับ โชคสองตัวนี้					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=103676" target="_blank">
							Zpoon						</a>
					</strong>
					<em>วันที่ 9-2-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=1467574" target="_blank">
						Bryton rider 330					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=170731" target="_blank">
							K.thothongkhum						</a>
					</strong>
					<em>วันที่ 29-6-16</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=1407304" target="_blank">
						แนะนำแอปพลิเคชั่น DIMA Selector สำหรับการเลือกรูปแบบเบาะ San Marco					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=1608" target="_blank">
							giro						</a>
					</strong>
					<em>วันที่ 9-3-16</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=789947" target="_blank">
						เรื่องเบาะๆ -- วิธีเลือก การวัด sitbone เบาะ fitting และ เบาะรีวิว Brooks, Specialized, Fizik, San...					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=79144" target="_blank">
							rain_mx2						</a>
					</strong>
					<em>วันที่ 10-6-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=594239" target="_blank">
						DIY: Bicycle work shop					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=68664" target="_blank">
							MERIDAMATTS						</a>
					</strong>
					<em>วันที่ 30-6-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=520671" target="_blank">
						D.I.Y.  เปลี่ยนน้ำมัน เปลี่ยนซีล FOX R ทำเองก็ได้ ง่ายจะตาย					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=3204" target="_blank">
							เอก@ดอนเมือง						</a>
					</strong>
					<em>วันที่ 30-6-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=332757" target="_blank">
						ภาพการประกอบรถเล่นๆ เรื่อยเปื่อย   / การซ่อมบำรุงรักษาโม่  และการถอด-อัดตลับลูกปืนกะโหลกกลวง  "...					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=1228" target="_blank">
							อ๊อด 081-5493183						</a>
					</strong>
					<em>วันที่ 14-7-15</em>
				</li>
							</ul>
		</div>
				
		</div> 
</div>

<h2 class="heading-section">รถพับ </h2>

<div class="royal_tab" data-position="top" data-alignment="left" data-animation="slide"  id="mdTabShow110">
	<div class="tabs">
		<ul>	
			                                                                    <li>กระทู้ล่าสุด !</li>
			                                                                    <li>กระทู้แนะนำ</li>
					</ul>
	</div>
	<div class="views"> 
				<div  ng-controller="topicList1100" id="topicList1100">
			<div class="m-loading">กำลังโหลดข้อมูล ...</div>
			<ul class="{{ row.ul_class }}" style="display: none;">
				<div class="text-right" ng-class="{hidden: !row.create_topic }" style="font-size: 13px;" >
					<a ng-href="{{ row.url_create_topic }}" target="_blank" class="button-post button-icon post-icon">
						ตั้งกระทู้ใหม่
					</a>
					<a ng-href="{{ row.url_view_forums }}" target="_blank">
						อ่านกระทู้ทั้งหมด
					</a>
				</div><br />
				<li ng-repeat="list in row.data">
					
					<span ng-if="list.position == 1">
						<div class="background_color_tab">
							<a ng-href="{{ list.url }}" target="_blank">
								<img class="imgtabshow" ng-src="{{ list.url_image }}" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
							</a>
						</div>
						<div class="title-views">
							<a ng-href="{{ list.url }}" target="_blank">
								{{ list.topic_title }}
							</a>	
						</div>	
					</span>
					
					<span ng-if="list.position == 2">
						<a ng-href="{{ list.url }}" target="_blank">
							<img class="imgtabshow" ng-src="{{ list.url_image }}" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
						</a>
						<a ng-href="{{ list.url }}" target="_blank">
							{{ list.topic_title }}
						</a>	
					</span>
					
					<span ng-if="list.position == 3">
						<a ng-href="{{ list.url }}" target="_blank">
							{{ list.topic_title }}
						</a>	
						<strong>
							<a ng-href="{{ list.url_mem }}" target="_blank">
								{{ list.poster_name }}
							</a>	
						</strong>
						<em>วันที่ {{ list.poster_time }}</em>
					</span>
				</li>
			</ul>
		</div>
				<div  ng-controller="topicList1101" id="topicList1101">
			<div class="m-loading">กำลังโหลดข้อมูล ...</div>
			<ul class="{{ row.ul_class }}" style="display: none;">
				<div class="text-right" ng-class="{hidden: !row.create_topic }" style="font-size: 13px;" >
					<a ng-href="{{ row.url_create_topic }}" target="_blank" class="button-post button-icon post-icon">
						ตั้งกระทู้ใหม่
					</a>
					<a ng-href="{{ row.url_view_forums }}" target="_blank">
						อ่านกระทู้ทั้งหมด
					</a>
				</div><br />
				<li ng-repeat="list in row.data">
					
					<span ng-if="list.position == 1">
						<div class="background_color_tab">
							<a ng-href="{{ list.url }}" target="_blank">
								<img class="imgtabshow" ng-src="{{ list.url_image }}" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
							</a>
						</div>
						<div class="title-views">
							<a ng-href="{{ list.url }}" target="_blank">
								{{ list.topic_title }}
							</a>	
						</div>	
					</span>
					
					<span ng-if="list.position == 2">
						<a ng-href="{{ list.url }}" target="_blank">
							<img class="imgtabshow" ng-src="{{ list.url_image }}" onError="this.onerror=null; this.src='http://www.thaimtb.com/modules/mod_mdtabshow/assets/images/noimage.jpg';" />
						</a>
						<a ng-href="{{ list.url }}" target="_blank">
							{{ list.topic_title }}
						</a>	
					</span>
					
					<span ng-if="list.position == 3">
						<a ng-href="{{ list.url }}" target="_blank">
							{{ list.topic_title }}
						</a>	
						<strong>
							<a ng-href="{{ list.url_mem }}" target="_blank">
								{{ list.poster_name }}
							</a>	
						</strong>
						<em>วันที่ {{ list.poster_time }}</em>
					</span>
				</li>
			</ul>
		</div>
			</div>
	
</div>
<script>
jQuery.each(jQuery('#mdTabShow110').find('a[ng-href]'), function() {
	var str	= new String(jQuery(this).attr('ng-href'));
	if(str.substr(0, 1) == '/') {
		jQuery(this).attr('ng-href', str.substr(1, str.length));
	}
});
jQuery.each(jQuery('#mdTabShow110').find('img[ng-src]'), function() {
	var str	= new String(jQuery(this).attr('ng-src'));
	if(str.substr(0, 1) == '/') {
		jQuery(this).attr('ng-src', str.substr(1, str.length));
	}
});
</script>
<h2 class="heading-section">ทัวริ่ง</h2>

<div class="royal_tab" data-position="top" data-alignment="left" data-animation="slide">
	<div class="tabs">
		<ul>	
			                                                                    <li>กระทู้ล่าสุด !</li>
			                                                                    <li>กระทู้แนะนำ</li>
					</ul>
	</div>
	<div class="views">
                    
					<div>
			<ul class="tab-forum-only-text">
				<div class="text-right" style="font-size: 13px;">
										<a href="http://www.thaimtb.com/forum/posting.php?mode=post&f=587" target="_blank" class="button-post button-icon post-icon">
						ตั้งกระทู้ใหม่
					</a>
					<a href="http://www.thaimtb.com/forum/viewforum.php?f=587"target="_blank">
						อ่านกระทู้ทั้งหมด
					</a>
									</div><br />
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=587&t=1475199" target="_blank">
						บังมัด มีนบุรี ปั่นเที่ยวทุกวันด้วย LKLM					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=13347" target="_blank">
							sookchat						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=587&t=1471396" target="_blank">
						เชิญชวน ชาวทัวร์ริ่ง ที่รักการถ่านภาพโชว์ ภาพรถกับสถานที่ครับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=124727" target="_blank">
							sky8554						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=587&t=619957" target="_blank">
						ขอเชิญโชว์ Touring Bike คู่ใจครับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=2732" target="_blank">
							toys.2007						</a>
					</strong>
					<em>วันที่ 18-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=587&t=619817" target="_blank">
						เปิดบอร์ดใหม่.... ทัวร์ริ่ง (Touring)					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=57" target="_blank">
							nbt						</a>
					</strong>
					<em>วันที่ 15-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=587&t=1663741" target="_blank">
						คิดถึงเขา...แม่สอด-แม่สะเรียง-แม่แจ่ม-ดอยอินทนนท์					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=5690" target="_blank">
							เธียร X-treme						</a>
					</strong>
					<em>วันที่ 13-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=587&t=1397219" target="_blank">
						"พม่าไปแล้วคุณจะรัก"					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=3448" target="_blank">
							โสภณ ลำปาง						</a>
					</strong>
					<em>วันที่ 12-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=587&t=1702236" target="_blank">
						อยากแปลงร่างเป็นทัวร์ริ่ง					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=38798" target="_blank">
							winwee						</a>
					</strong>
					<em>วันที่ 9-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=587&t=1249423" target="_blank">
						รวมพลคนปั่น fuji touring					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=122890" target="_blank">
							lungaun						</a>
					</strong>
					<em>วันที่ 8-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=587&t=1688780" target="_blank">
						สอบถาม Fuji Olympic OS18 ขนาดหลักอาน และเบรค					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=84414" target="_blank">
							Gump Ball						</a>
					</strong>
					<em>วันที่ 7-3-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=587&t=1059229" target="_blank">
						เฟรมจักรยานโคโมลี่ มันมีกี่เกรดครับ					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=98725" target="_blank">
							tidnajohnny						</a>
					</strong>
					<em>วันที่ 3-3-18</em>
				</li>
							</ul>
		</div>
				
					<div>
			<ul class="tab-forum-only-text">
				<div class="text-right" style="font-size: 13px;">
									</div><br />
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=1693905" target="_blank">
						สอบถามเกี่ยวกับ โชคสองตัวนี้					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=103676" target="_blank">
							Zpoon						</a>
					</strong>
					<em>วันที่ 9-2-18</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=1467574" target="_blank">
						Bryton rider 330					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=170731" target="_blank">
							K.thothongkhum						</a>
					</strong>
					<em>วันที่ 29-6-16</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=1407304" target="_blank">
						แนะนำแอปพลิเคชั่น DIMA Selector สำหรับการเลือกรูปแบบเบาะ San Marco					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=1608" target="_blank">
							giro						</a>
					</strong>
					<em>วันที่ 9-3-16</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=789947" target="_blank">
						เรื่องเบาะๆ -- วิธีเลือก การวัด sitbone เบาะ fitting และ เบาะรีวิว Brooks, Specialized, Fizik, San...					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=79144" target="_blank">
							rain_mx2						</a>
					</strong>
					<em>วันที่ 10-6-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=594239" target="_blank">
						DIY: Bicycle work shop					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=68664" target="_blank">
							MERIDAMATTS						</a>
					</strong>
					<em>วันที่ 30-6-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=520671" target="_blank">
						D.I.Y.  เปลี่ยนน้ำมัน เปลี่ยนซีล FOX R ทำเองก็ได้ ง่ายจะตาย					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=3204" target="_blank">
							เอก@ดอนเมือง						</a>
					</strong>
					<em>วันที่ 30-6-15</em>
				</li>
								<li>			
					<a href="http://www.thaimtb.com/forum/viewtopic.php?f=993&t=332757" target="_blank">
						ภาพการประกอบรถเล่นๆ เรื่อยเปื่อย   / การซ่อมบำรุงรักษาโม่  และการถอด-อัดตลับลูกปืนกะโหลกกลวง  "...					</a>
					<strong>
						<a href="http://www.thaimtb.com/forum/memberlist.php?mode=viewprofile&u=1228" target="_blank">
							อ๊อด 081-5493183						</a>
					</strong>
					<em>วันที่ 14-7-15</em>
				</li>
							</ul>
		</div>
				
		</div> 
</div>

                                        
                    <div id="system-message-container">
	</div>

                    <div class="blog-featured" itemscope itemtype="https://schema.org/Blog">




</div>
                          

                </section>
                    <aside>
                            <!--<div id="fb-root"></div>
                            <script>(function(d, s, id) {
                                    var js, fjs = d.getElementsByTagName(s)[0];
                                        if (d.getElementById(id)) return;
                                            js = d.createElement(s); js.id = id;
                                            js.src = "//connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v2.0";
                                            fjs.parentNode.insertBefore(js, fjs);
                                  }(document, 'script', 'facebook-jssdk'));
                            </script>
                            <div align="center">
                            <div class="fb-like-box" data-href="https://www.facebook.com/ThaiMTB" data-width="140px" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="true" ></div>
                            </div>-->
                                        
                                        </br>
<div class="position8">

 <div id="fb-root"></div>

 <script>(function(d, s, id) {
                                    var js, fjs = d.getElementsByTagName(s)[0];
                                        if (d.getElementById(id)) return;
                                            js = d.createElement(s); js.id = id;
                                            js.src = "//connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v2.0";
                                            fjs.parentNode.insertBefore(js, fjs);
                                  }(document, 'script', 'facebook-jssdk'));
                            </script>
                            <div align="center">
                            <div class="fb-page" data-href="https://www.facebook.com/thaiMTB" data-width="300px" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/thaiMTB"><a href="https://www.facebook.com/thaiMTB">ThaiMTB.com</a></blockquote></div>
                            </div>
<!--
<a href="https://www.facebook.com/lifecyclingclub/photos/a.422889551126918.98203.422733961142477/1077856555630211/?type=3&theater" target=_blank><img src="/sponsor/lifecycling/300.jpg"></a><br><br>
-->

 <ul class="link-position8_menu">
        <li>
            <nav class="link-position8">
                <h5>ข่าวสาร</h5>
                <ul>
                    <li><a href="/forum/viewforum.php?f=153">กระดานข่าว</a></li>
                    <li><a href="/forum/viewforum.php?f=10">ซื้อขาย-แลกเปลี่ยน</a></li>
                    <li><a href="/forum/viewforum.php?f=13">ร้านค้าออนไลน์</a></li>
                    <li><a href="/forum/viewforum.php?f=7">สาระบันเทิง</a></li>
                </ul>
            </nav>
        </li>
       <!--  <li>
            <nav class="link-position8">
                <h5>ข่าวสาร</h5>
                <ul>
                    <li><a href="#">กระดานข่าว</a></li>
                    <li><a href="#">ซื้อขาย-แลกเปลี่ยน</a></li>
                    <li><a href="#">ร้านค้าออนไลน์</a></li>
                    <li><a href="#">สาระบันเทิง</a></li>
                    <li><a href="#">Gadget</a></li>
                </ul>
            </nav>
        </li>
        <li>
            <nav class="link-position8">
                <h5>ข่าวสาร</h5>
                <ul>
                    <li><a href="#">กระดานข่าว</a></li>
                    <li><a href="#">ซื้อขาย-แลกเปลี่ยน</a></li>
                    <li><a href="#">ร้านค้าออนไลน์</a></li>
                    <li><a href="#">สาระบันเทิง</a></li>
                    <li><a href="#">Gadget</a></li>
                </ul>
            </nav>
        </li> -->
    </ul>                       
</div>



<!--M019 Script fix banner-->
<script>
//$(document).ready(function ($) { // document ready
//    var win_wid = $(window).width();
//    var win_hi = $(window).height();   
//    if (!!$('.position8').offset()) { // make sure ".sticky" element exists
//
//                        var stickyTop = $('.position8').offset().top ; // returns number
//                        $(window).scroll(function(){ // scroll event
//                        var windowTop = $(window).scrollTop()- win_hi; // returns number 
//                        if (win_hi > 320  && win_hi< 768){  
//                            if (win_wid > 320  ){
//                                if (stickyTop  < windowTop){
//                                    $('.position8').css({
//                                        position: 'fixed', 
//                                        buttom:3,
//                                        top:0,
//                                    });
//                                }
//                                else {
//                                    $('.position8').css({position:'static'});
//                                }
//                            }
//                        }else if(win_hi>= 768 && win_hi <1024 ) {
////                                    alert( (windowTop-stickyTop));
//                                    if (stickyTop < windowTop+ stickyTop){
//                                    $('.position8').css({
//                                        position: 'fixed', 
//                                        buttom:3,
//                                        top:0,                                        
//                                    });
//                                }
//                                else {
//                                    $('.position8').css({position:'static'});
//                                }                                
//                        }else if(win_hi >= 1024 ) {
//                                     if (stickyTop < windowTop+stickyTop){
//                                    $('.position8').css({
//                                        position: 'fixed', 
//                                        buttom:3,
//                                        top:0,
//                                    });
//                                }
//                                else {
//                                    $('.position8').css({position:'static'});
//                                }
//                        }
//		    });
//		  }
//		});
</script>
<!-- End M019 Script fix banner-->


                

                </aside>
            </div>  

              <footer>
                
                <summary>
 เว็บไซต์นี้บริหารและดูแลโดย บริษัท ไทยเอ็มทีบี จำกัด / ติดต่ออีเมลล์ webmaster แอด thaimtb.com , TEL/LINE: 0882160166                     <br>

                </summary>
       
            </footer>   
        </div>

<!--        <div class="social-footer">
            <div id="fb-root"></div>
                <script>(function(d, s, id) {
                        var js, fjs = d.getElementsByTagName(s)[0];
                        if (d.getElementById(id)) return;
                        js = d.createElement(s); js.id = id;
                        js.src = "//connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v2.0";
                        fjs.parentNode.insertBefore(js, fjs);
                    }(document, 'script', 'facebook-jssdk'));</script>
            <ul>
                <li><a href="https://www.facebook.com/sharer/sharer.php?u=http://www.thaimtb.com//" target="_blank" onclick="window.open(this.href, 'mywin','left=20,top=20,width=100,height=500,toolbar=1,resizable=0'); return false;" >
                        <img src="/templates/mtb-fb/images/facebook2.png" ></a></li>
                 
                <li><a href="http://line.me/R/msg/text/%E0%B9%80%E0%B8%A7%E0%B9%87%E0%B8%9A%E0%B9%84%E0%B8%8B%E0%B8%95%E0%B9%8C+thaiMTB+http%3A%2F%2Fwww.thaimtb.com%2F "><img src="/templates/mtb-fb/images/line.png" alt="LINE it!"></a></li>
            </ul>
        </div>-->
           <!--<script src="/templates/mtb-fb/js/jquery.dotdotdot.min.js" type="text/javascript"></script>-->
                <script>
            
//                    $(document).ready(function(){
//
//                         if (!!$('.left-side_box-banner').offset()) { // make sure ".sticky" element exists
//
//                    var stickyTop = $('.left-side_box-banner').offset().top; // returns number
//                    $(window).scroll(function(){ // scroll event
//                                  var widthmod = $('.left-side_box-banner').width();
//                                  var heightmod = $('.left-side_box-banner').height();
//                                 var windowTop = $(window).scrollTop(); // returns number 
//                                        if (stickyTop  > windowTop){
//                                            $('.left-side_box-banner').css({ position: 'fixed',width: widthmod,buttom:3,top:5});
//                                            $('.right-side_box-banner').css({ position: 'fixed',width: widthmod,buttom:3,top:5});
//
//                                        }
//                                        else{
//                                            $('.left-side_box-banner').css({position:'fixed',top:5});
//                                            $('.right-side_box-banner').css({position:'fixed',top:5});
//
//                                        }
//                        });
//                      }
//
//                    });

        </script>
        
      
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5727914-1', 'auto'); 
  ga('send', 'pageview');
</script>  

<script type="text/javascript"> page="ThaiMTB Forum";</script>
<script type="text/javascript" src="http://hits.truehits.in.th/data/c0003386.js"></script>

    </body>
</html>