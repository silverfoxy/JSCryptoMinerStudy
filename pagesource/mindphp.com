<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="th-th" lang="th-th" dir="ltr">
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<base href="http://www.mindphp.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Joomla, PHP, OOP, OpenERP, สอนเขียนโปรแกรม , สอนเขียนเว็บ, สอนทำเว็บ " />
	<meta name="description" content="Mindphp.com สอนเขียนโปรแกรมด้วย PHP  สอน OOP ฐานข้อมูล สอน ทำเว็บ Joomla phpBB OpenERP" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Mindphp - สอน PHP สอนทำเว็บด้วย Joomla ระบบ CRM บทความ Hosting</title>
	<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="http://www.mindphp.com/" rel="alternate" hreflang="th-TH" />
	<link href="http://www.mindphp.com/en/" rel="alternate" hreflang="en-GB" />
	<link href="/templates/mindphp/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="http://www.mindphp.com/plugins/content/msocial/assets/css/msocial_style.css" rel="stylesheet" type="text/css" />
	<link href="http://www.mindphp.com/plugins/content/mvdo/assets/css/mvdo_style.css" rel="stylesheet" type="text/css" />
	<link href="/templates/mindphp/css/bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="/templates/mindphp/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
	<link href="/templates/mindphp/css/mindphp.css" rel="stylesheet" type="text/css" />
	<link href="/templates/mindphp/css/style.css" rel="stylesheet" type="text/css" />
	<link href="/templates/mindphp/css/stdtheme.css" rel="stylesheet" type="text/css" />
	<link href="/media/mod_languages/css/template.css?16048c9e4a82854038d2a1ed8541871d" rel="stylesheet" type="text/css" />
	<style type="text/css">
div.mod_search100 input[type="search"]{ width:auto; }
	</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"80864201a7015cd66066aa858b6086da","system.paths":{"root":"","base":""},"system.keepalive":{"interval":300000,"uri":"\/component\/ajax\/?format=json"}}</script>
	<script src="/media/jui/js/jquery.min.js?16048c9e4a82854038d2a1ed8541871d" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?16048c9e4a82854038d2a1ed8541871d" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?16048c9e4a82854038d2a1ed8541871d" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?16048c9e4a82854038d2a1ed8541871d" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?16048c9e4a82854038d2a1ed8541871d" type="text/javascript"></script>
	<script src="/templates/mindphp/js/template.js" type="text/javascript"></script>
	<script src="http://mindphp.com/templates/mindphp/js/menu-fixed.js" type="text/javascript"></script>
	<script src="/media/system/js/core.js?16048c9e4a82854038d2a1ed8541871d" type="text/javascript"></script>
	<!--[if lt IE 9]><script src="/media/system/js/polyfill.event.js?16048c9e4a82854038d2a1ed8541871d" type="text/javascript"></script><![endif]-->
	<script src="/media/system/js/keepalive.js?16048c9e4a82854038d2a1ed8541871d" type="text/javascript"></script>
	<script src="http://www.mindphp.com/templates/mindphp/js/menu-fixed.js" type="text/javascript"></script>
	<script src="/media/system/js/html5fallback.js" type="text/javascript"></script>
	<script src="http://www.mindphp.com/plugins/system/manimate_number/assets/js/jquery.animateNumber.min.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
	
	jQuery(document).ready(function() {
	
		jQuery('#bd_select').change(function() {
			jQuery('#frm_bd').submit();
		});
	
	});
	
	
			jQuery(function ($) {
				$('.md-number').each(function() {
					var value = Number($(this).html());
					var start = Number($(this).attr('data-start'));
					$(this).prop('number', start).animateNumber({ number: value, easing: 'easeInQuad' }, 8000);
				});
			});
		
	</script>
	<link href="http://www.mindphp.com/" rel="alternate" hreflang="x-default" />

	</head>

	<body class="mindphp home" id="homepage">
		<div id="touchnav-wrapper">

			<!-- Header elements -->
			<header class="main-header" role="banner">
				<div class="container">
					<div class="span3">
						<h1 class="site-headline no-banner">
							<a href="http://www.mindphp.com/"><img class="mindphp-logo" src="http://www.mindphp.com/images/info/mindphp-logo-v40.png" alt="" /></a>
						</h1>
					</div>
					<div class="span6 hidden-phone">
						

					</div>
					<div class="span3 hidden-phone">
						<div class="search mod_search100">
	<form action="/" method="post" class="form-search">
		
		<div class="input-append">
		<input name="searchword" id="mod-search-searchword" maxlength="200"  class="inputbox search-query" type="search" size="20" placeholder="ค้นหา..." /> <button class="button btn btn-primary" onclick="this.form.searchword.focus();">ค้นหา</button>		</div>
		
		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="188" />
	</form>
</div><div class="mod-languages">

	<ul class="lang-inline">
						<li class="lang-active" dir="ltr">
			<a href="/">
												<img src="/media/mod_languages/images/th_th.gif" alt="Thai (ภาษาไทย)" title="Thai (ภาษาไทย)" />										</a>
			</li>
								<li dir="ltr">
			<a href="/en/">
												<img src="/media/mod_languages/images/en.gif" alt="English (UK)" title="English (UK)" />										</a>
			</li>
				</ul>

</div>

<div class="pull-left">
 	<p class="display-who-online">
		ออนไลน์ 7815 คน	</p>
</div>


					</div>
					<div class="clearfix clear"></div>
					 
													<div class="hidden-phone">
								<div id="mindphp-menutab">
									<ul class="nav-tabs ">
																					<li>
																								<a href="http://www.mindphp.com/forums/index.php">Forums</a>
											</li>
																			</ul>
								</div>
							</div>
															</div><!-- end .container -->
				
<div class="navbar">
	<div class="navbar-inner">
		<div class="container">
			<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="brand" href="/">
				<img src="http://www.mindphp.com/templates/mindphp/images/icon_home.png" alt="mindphp.com" />
			</a>
			<div class="nav-collapse collapse">
				

<ul class="nav menu nav-pills">
<li class="item-188 current active"><a href="/"  >Mindphp </a></li><li class="item-103 deeper parent dropdown"><a class="dropdown-toggle"href="#"  data-toggle="dropdown">บทเรียนออนไลน์ <b class="caret"></b></a><ul class="nav-child unstyled small dropdown-menu"><li class="item-116"><a href="/บทเรียนออนไลน์/บทเรียน-html.html" title="เข้าอ่าน บทเรียน ออนไลน์ บทเรียน HTML"  >บทเรียน HTML </a></li><li class="item-117"><a href="/บทเรียนออนไลน์/บทเรียน-html5.html"  >บทเรียน HTML5 </a></li><li class="item-118"><a href="/บทเรียนออนไลน์/บทเรียน-css.html"  >บทเรียน CSS </a></li><li class="item-119"><a href="/บทเรียนออนไลน์/บทเรียน-php.html"  >บทเรียน PHP พื้นฐาน </a></li><li class="item-120"><a href="/บทเรียนออนไลน์/สอน-php-oop.html"  >บทเรียน PHP OOP </a></li><li class="item-124"><a href="/บทเรียนออนไลน์/สอน-joomla-extension.html"  >บทเรียน Joomla Framework </a></li><li class="item-240"><a href="/บทเรียนออนไลน์/yii-framework.html"  >บทเรียน Yii Framework </a></li><li class="item-128"><a href="/บทเรียนออนไลน์/สอน-javascript.html"  >บทเรียน JavaScript </a></li><li class="item-123"><a href="/บทเรียนออนไลน์/สอน-jquery.html"  >บทเรียน jQuery </a></li><li class="item-122"><a href="/บทเรียนออนไลน์/สอน-ajax.html"  >บทเรียน Ajax </a></li><li class="item-417"><a href="/บทเรียนออนไลน์/tutorial-reactjs.html"  >บทเรียน ReactJS </a></li><li class="item-115"><a href="/บทเรียนออนไลน์/83-python.html"  >บทเรียน Python </a></li><li class="item-121"><a href="/บทเรียนออนไลน์/สอน-sql.html"  >บทเรียน SQL </a></li><li class="item-126"><a href="/บทเรียนออนไลน์/สอน-phpmyadmin.html"  >บทเรียน phpMyadmin </a></li><li class="item-127"><a href="/บทเรียนออนไลน์/สอน-pgadmin.html"  >บทเรียน PgAdmin </a></li><li class="item-125"><a href="/บทเรียนออนไลน์/สอน-android.html"  >บทเรียน Android </a></li><li class="item-292"><a href="/บทเรียนออนไลน์/train-java.html"  >บทเรียน Java </a></li><li class="item-360"><a href="/บทเรียนออนไลน์/train-google-apps-for-work.html"  >บทเรียน Google Apps for Work </a></li><li class="item-375"><a href="http://mindphp.com/vdo-tutorial-python.html"  >VDO Tutorial - Python </a></a></li><li class="item-376"><a href="http://www.mindphp.com/vdo-tutorial-php7.html"  >VDO Tutorial - PHP7 </a></a></li><li class="item-377"><a href="http://www.mindphp.com/vdo-tutorial-css3.html"  >VDO Tutorial - CSS3 </a></a></li><li class="item-378"><a href="http://www.mindphp.com/joomla-develop-extension.html"  >VDO Tutorial - Joomla Develop Extension [eng] </a></a></li><li class="item-382"><a href="http://www.mindphp.com/vdo-tutorial-postgresql.html"  >VDO สอนการใช้งาน PostgreSQL  </a></a></li><li class="item-383"><a href="http://mindphp.com/vdo-tutorial-phpbb.html"  >VDO สอนการใช้งาน phpBB </a></a></li><li class="item-384"><a href="http://www.mindphp.com/vdo-tutorial-odoo-website.html"  >VDO สอนการใช้งาน Odoo Website </a></a></li><li class="item-393"><a href="http://mindphp.com/vdo-tutorial-joomla-basic.html"  >VDO สอนการใช้งาน Joomla พื้นฐาน </a></a></li><li class="item-413"><a href="/บทเรียนออนไลน์/python-framework-flask.html"  >บทเรียน Python Framework Flask </a></li><li class="item-426"><a href="/บทเรียนออนไลน์/photoshop.html"  >บทเรียน Photoshop </a></li></ul></li><li class="item-241 deeper parent dropdown"><a class="dropdown-toggle"href="#"  data-toggle="dropdown">Developer <b class="caret"></b></a><ul class="nav-child unstyled small dropdown-menu"><li class="item-142"><a href="/developer/22-บทความ-php.html"  >บทความ PHP </a></li><li class="item-147"><a href="/developer/27-พื้นฐาน-php.html"  >พื้นฐาน PHP </a></li><li class="item-143"><a href="/developer/23-function-php.html"  >PHP Function library </a></li><li class="item-145"><a href="/developer/25-oop-php-framework.html"  >PHP OOP - MVC - Framework </a></li><li class="item-148"><a href="/developer/28-pear-zend-framework.html"  >Pear Zend Framework </a></li><li class="item-275"><a href="/developer/symfony-framework.html"  >Symfony Framework </a></li><li class="item-306"><a href="/developer/codeigniter-framework.html"  >CodeIgniter Framework </a></li><li class="item-146"><a href="/developer/26-เทคนิค-การเขียน-php.html"  >เทคนิค การเขียน PHP </a></li><li class="item-150"><a href="/developer/30-php-editor.html"  >PHP Editor </a></li><li class="item-138"><a href="/developer/18-ajax-php.html"  >AJAX - PHP </a></li><li class="item-140"><a href="/developer/20-javascript.html"  >JavaScript </a></li><li class="item-141"><a href="/developer/21-sql-mysql.html"  >SQL - MySQL </a></li><li class="item-273"><a href="/developer/21-sql-pgsql.html"  >SQL - PostgreSQL </a></li><li class="item-149"><a href="/developer/29-template-engine.html"  >Template Engine </a></li><li class="item-156"><a href="/developer/36-jquery.html"  >Jquery </a></li><li class="item-159"><a href="/developer/67-รูปภาพ.html"  >PHP Graph &amp; Images รูปภาพ </a></li><li class="item-419"><a href="/developer/php-pdf.html"  >PHP PDF - สร้างไฟล์ pdf ด้วย php </a></li><li class="item-163"><a href="/developer/80-php-security.html"  >PHP - Security </a></li><li class="item-242"><a href="/developer/dreamweaver.html"  >Dreamweaver </a></li></ul></li><li class="item-110 deeper parent dropdown"><a class="dropdown-toggle"href="#"  data-toggle="dropdown">บทความ <b class="caret"></b></a><ul class="nav-child unstyled small dropdown-menu"><li class="item-151"><a href="/บทความ/31-ความรู้ทั่วไป.html"  >ความรู้ทั่วไป </a></li><li class="item-135"><a href="/บทความ/82-dotproject.html"  >จัดการบริหาร โปรเจ็คด้วย DotProject </a></li><li class="item-136"><a href="/บทความ/89-license.html"  >Software License ใบอนุญาตซอฟต์แวร์ </a></li><li class="item-154"><a href="/บทความ/34-joomla.html"  >ทำเว็บไซต์ด้วย Joomla </a></li><li class="item-152"><a href="/บทความ/32-phpbb.html"  >phpBB เว็บบอร์ดฟรี </a></li><li class="item-161"><a href="/บทความ/72-smf.html"  >SMF เว็บบอร์ดสำเร็จรูป </a></li><li class="item-243"><a href="/บทความ/wordpress.html"  >WordPress </a></li><li class="item-155"><a href="/บทความ/35-crm-php.html"  >CRM - PHP </a></li><li class="item-158"><a href="/บทความ/66-server-hosting.html"  >WebServer </a></li><li class="item-166"><a href="/บทความ/91-hosting.html"  >Hosting </a></li><li class="item-160"><a href="/บทความ/68-php-e-commerce.html"  >E-Commerce กับ PHP </a></li><li class="item-162"><a href="/บทความ/87-prestashop.html"  >Prestashop - สร้างร้านค้าออนไลน์ </a></li><li class="item-153"><a href="/บทความ/33-google.html"  >Google </a></li><li class="item-366"><a href="/บทความ/line-application.html"  >Line Application </a></li><li class="item-368"><a href="/บทความ/facebook.html"  >FaceBook </a></li><li class="item-367"><a href="/บทความ/microsoft.html"  >Microsoft </a></li><li class="item-134"><a href="/บทความ/81-joom-shopping.html"  >สอนทำเว็บขายสินค้าด้วย Joomshopping </a></li><li class="item-139"><a href="/บทความ/19-php-nuke.html"  >PHP-Nuke </a></li><li class="item-144"><a href="/บทความ/24-cms-php.html"  >CMS - PHP </a></li><li class="item-164"><a href="/บทความ/84-hotmail.html"  >Hotmail การใช้งาน การสมัคร </a></li><li class="item-157"><a href="/blog.html"  >Archive Blog </a></a></li><li class="item-165"><a href="/บทความ/90-openerp.html"  >OpenERP - ระบบ ERP OpenSource </a></li><li class="item-167"><a href="/บทความ/94-accounting-software.html"  >Accounting software </a></li><li class="item-168"><a href="/บทความ/95-payroll-software.html"  >Payroll Software </a></li><li class="item-359"><a href="/บทความ/google-for-work.html"  >Google for work </a></li></ul></li><li class="item-107 deeper parent dropdown"><a class="dropdown-toggle"href="#"  data-toggle="dropdown">คู่มือ <b class="caret"></b></a><ul class="nav-child unstyled small dropdown-menu"><li class="item-272"><a href="/คู่มือ/หนังสือ-php.html"  >คู่มือเลือกซื้อหนังสือ PHP </a></li><li class="item-274"><a href="/คู่มือ/หนังสือ-sql.html"  >คู่มือเลือกซื้อหนังสือ SQL </a></li><li class="item-271"><a href="/คู่มือ/หนังสือ-joomla.html"  >คู่มือเลือกซื้อหนังสือ Joomla </a></li><li class="item-133"><a href="/คู่มือ/63-ฟังก์ชั่น-php.html"  >คู่มือการใช้ฟังก์ชั่น PHP 5 </a></li><li class="item-137"><a href="/คู่มือ/64-jpgraph.html"  >คู่มือ JpGraph </a></li><li class="item-291"><a href="/คู่มือ/manual-joomla-extension-by-mindphp.html"  >คู่มือการใช้งาน Joomla Extension By MindPHP </a></li><li class="item-305"><a href="/คู่มือ/manual-phpbb-extension-by-mindphp.html"  >คู่มือการใช้งาน phpBB Extension By MindPHP </a></li><li class="item-409"><a href="/คู่มือ/openerp-manual.html"  >คู่มือสอนใช้งาน OpenERP </a></li><li class="item-407"><a href="/คู่มือ/joomla-manual.html"  >คู่มือสอนใช้งาน Joomla </a></li><li class="item-408"><a href="/คู่มือ/directadmin-manual.html"  >คู่มือสอนใช้งาน Directadmin </a></li><li class="item-410"><a href="/คู่มือ/cpanel-manual.html"  >คู่มือสอนใช้งาน cPanel </a></li><li class="item-412"><a href="/คู่มือ/lan-window-network.html"  >คู่มือสอนสร้างเครือข่ายเลน </a></li><li class="item-132"><a href="/คู่มือ/73-คืออะไร.html"  >ความหมายคำ คืออะไร </a></li></ul></li><li class="item-113 deeper parent dropdown"><a class="dropdown-toggle"href="#"  data-toggle="dropdown">Service &amp; Download <b class="caret"></b></a><ul class="nav-child unstyled small dropdown-menu"><li class="item-311"><a href="/download/all-download.html"  >ดาวน์โหลด </a></li><li class="item-309"><a href="/download/free-joomla-extension.html"  >Free Joomla Extension </a></li><li class="item-310"><a href="/download/commercial-joomla-extension-2.html"  >แนะนำ Commercial Joomla Extension </a></li></ul></li><li class="item-105 deeper parent dropdown"><a class="dropdown-toggle"href="#"  data-toggle="dropdown">เว็บบอร์ด (81,321) <b class="caret"></b></a></a><ul class="nav-child unstyled small dropdown-menu"><li class="item-294"><a href="http://www.mindphp.com/forums/index.php" target="_blank"  >รวมกระทู้ทุกหมวด </a></a></li><li class="item-299"><a href="http://www.mindphp.com/forums/viewforum.php?f=20" target="_blank"  >ถามตอบ HTML Css </a></a></li><li class="item-300"><a href="http://www.mindphp.com/forums/viewforum.php?f=18" target="_blank"  >ถามตอบ JavaScript </a></a></li><li class="item-293"><a href="http://www.mindphp.com/forums/viewforum.php?f=6" target="_blank"  >ถามตอบ PHP </a></a></li><li class="item-301"><a href="http://www.mindphp.com/forums/viewforum.php?f=86"  >ถามตอบ การพัฒนา Joomla </a></a></li><li class="item-297"><a href="http://www.mindphp.com/forums/viewforum.php?f=16" target="_blank"  >ถามตอบ Java &amp; Python </a></a></li><li class="item-302"><a href="http://www.mindphp.com/forums/viewforum.php?f=30" target="_blank"  >ถามตอบ การพัฒนา Mobile App </a></a></li><li class="item-298"><a href="http://www.mindphp.com/forums/viewforum.php?f=17" target="_blank"  >ถามตอบ ฐานข้อมูล SQL </a></a></li><li class="item-296"><a href="http://www.mindphp.com/forums/viewforum.php?f=21" target="_blank"  >ถามตอบ การใช้งาน </a></a></li><li class="item-303"><a href="http://www.mindphp.com/forums/viewforum.php?f=3" target="_blank"  >ถามตอบ คอมพิวเตอร์ </a></a></li><li class="item-295"><a href="http://www.mindphp.com/forums/viewforum.php?f=23" target="_blank"  >เนื้อหาแชร์ผ่านเว็บบอร์ด </a></a></li><li class="item-304"><a href="http://www.mindphp.com/forums/viewforum.php?f=28"  >พูดคุยเรื่องทั่วไป </a></a></li></ul></li><li class="item-106 deeper parent dropdown"><a class="dropdown-toggle"href="#"  data-toggle="dropdown">รวมเว็บ <b class="caret"></b></a><ul class="nav-child unstyled small dropdown-menu"><li class="item-288"><a href="/domain/hostting.html"  >ผู้ให้บริการโฮสติ้ง </a></li><li class="item-289"><a href="/domain/weblink.html"  >รวมเว็บ </a></li><li class="item-395"><a href="/domain/search.html"  >ค้นหา Mindphp.com </a></li></ul></li><li class="item-108 deeper parent dropdown"><a class="dropdown-toggle"href="#"  data-toggle="dropdown">Online Tools <b class="caret"></b></a></a><ul class="nav-child unstyled small dropdown-menu"><li class="item-259"><a href="http://w3.mindphp.com/" onclick="window.open(this.href,'targetWindow','toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,');return false;"  >ย่อรูปออนไลน์ </a></a></li><li class="item-337"><a href="/online-tools/mindphp-online-tools.html"  >เครื่องมือใช้งานออนไลน์ </a></li><li class="item-260"><a href="http://archive.mindphp.com/modules.php?name=Pdf_Creator" target="_blank"  >สร้างไฟล์ PDF ออนไลน์ </a></a></li><li class="item-284"><a href="http://archive.mindphp.com/modules.php?name=Test_Speed_Internet_True" target="_blank"  >เช็คความเร็วเน็ต </a></a></li><li class="item-369"><a href="/online-tools/mindphp-tools.html"  >Tools </a></li><li class="item-388"><a href="/online-tools/tags.html"  >Tags </a></li><li class="item-391"><a href="/online-tools/compilers.html"  >Compilers </a></li><li class="item-394"><a href="/online-tools/check-domain.html"  >Check Domain </a></li><li class="item-397"><a href="/online-tools/qr-code-programe.html"  >โปรแกรมสร้างคิวอาร์โค้ด </a></li></ul></li><li class="item-109 deeper parent dropdown"><a class="dropdown-toggle"href="#" target="_blank"  data-toggle="dropdown">สมัครสมาชิก <b class="caret"></b></a></a><ul class="nav-child unstyled small dropdown-menu"><li class="item-387"><a href="/forums/ucp.php?mode=register"  >สมัครสมาชิก </a></a></li><li class="item-386"><a href="/สมัครสมาชิก/เข้าสู่ระบบ.html"  >เข้าสู่ระบบ </a></li></ul></li></ul>

			</div><!--/.nav-collapse -->
		</div>
	</div>
</div>
<br />
			</header>

			<div id="content" class="content-wrapper">
				<!-- Main Content Column -->
				<div class="container">
					<section class="main-content " role="main">
						
						<div id="system-message-container">
	</div>

						
						 

						
						
						<div class="clearfix"></div>
						
													<div class="span9">
								<div class="blog-featured" itemscope itemtype="http://schema.org/Blog">

<div class="items-leading clearfix">
			<div class="leading-0 clearfix" 
			itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			<div class="row-fluid featured-article-box">
	<div class="span3">
		<div class="featured-images">
			<img src="http://www.mindphp.com/images/info/mindphp.png" alt="PHP ยินดีต้อนรับสู่ MIND PHP.COM" />
		</div>
	</div>
	<div class="span9">
		
							<h2 class="item-title" itemprop="name">
											<a href="/102-uncategorised/1799-php-ยินดีต้อนรับสู่-mind-php-com.html" itemprop="url">
							PHP ยินดีต้อนรับสู่ MIND PHP.COM						</a>
									</h2>
			
									
			
						
								<dl class="article-info muted">

		
<!--			<dt class="article-info-term">
									รายละเอียด							</dt>-->

			
			
										<dd class="category-name">
																		หมวด: <a href="/102-uncategorised.html" itemprop="genre">Uncategorised</a>							</dd>			
					
					
										<dd class="modified">
				<span class="icon-calendar"></span>
				<time datetime="2017-03-14T13:36:23+07:00" itemprop="dateModified">
					อัพเดทล่าสุดเมือ: 14 มีนาคม 2560				</time>
			</dd>			
						</dl>
			
			
						<div class="clearfix"></div>
			<div class="mindphp-article-item">
				PHP ยินดีต้อนรับสู่ MIND PHP.COM (รูปแบบใหม่)
 
ปรับปรุง Mindphp เป็นรูปแบบใหม่ ได้ใช้ ตัว Convert จาก phpnuke เป็น Joomla 1.5 และได้อัพเดดอย่างต่อเนื่องเป็น Joomla 2.5 ปัจจุบัน ใช้ Joomla 3.6								<br />
				<a href="/102-uncategorised/1799-php-ยินดีต้อนรับสู่-mind-php-com.html" class="btn btn-primary">
					อ่านเพิ่มเติม...				</a>
							</div>

			
			
			</div>
</div>

		</div>
			</div>
	
		
		<div class="items-row cols-1 row-0 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			<div class="row-fluid featured-article-box">
	<div class="span3">
		<div class="featured-images">
			<img src="http://www.mindphp.com/images/knowledge/012560/SELECT_GROUP-_BY_1.jpg" alt="MySQL : การ SELECT ข้อมูลแบบจัดกลุ่ม (SELECT ... GROUP BY)" />
		</div>
	</div>
	<div class="span9">
		
							<h2 class="item-title" itemprop="name">
											<a href="/บทเรียน-php/198-mysql-store-procedure/3962-mysql-select-group-by.html" itemprop="url">
							MySQL : การ SELECT ข้อมูลแบบจัดกลุ่ม (SELECT ... GROUP BY)						</a>
									</h2>
			
									
			
						
								<dl class="article-info muted">

		
<!--			<dt class="article-info-term">
									รายละเอียด							</dt>-->

			
										<dd class="parent-category-name">
																		หมวดหลัก: <a href="/บทเรียน-php.html" itemprop="genre">บทเรียน - เขียนโปรแกรม เบื้องต้น</a>							</dd>			
										<dd class="category-name">
																		หมวด: <a href="/บทเรียน-php/198-mysql-store-procedure.html" itemprop="genre">บทเรียน MySQL Store Procedure</a>							</dd>			
					
					
										<dd class="modified">
				<span class="icon-calendar"></span>
				<time datetime="2017-03-08T13:28:47+07:00" itemprop="dateModified">
					อัพเดทล่าสุดเมือ: 08 มีนาคม 2560				</time>
			</dd>			
						</dl>
			
			
						<div class="clearfix"></div>
			<div class="mindphp-article-item">
				การ SELECT ข้อมูลแบบจัดกลุ่ม (SELECT... GROUP BY)
การ SELECT (ซีเล็คท์) ข้อมูลแบบทั่วๆไป โดยการ SELECT ข้อมูลในเเต่ละเเถว เเต่สำหรับการ GROUP BY (กรุ๊ป ไบ)								<br />
				<a href="/บทเรียน-php/198-mysql-store-procedure/3962-mysql-select-group-by.html" class="btn btn-primary">
					อ่านเพิ่มเติม...				</a>
							</div>

			
			
			</div>
</div>

			</div>
			
			
		</div>
		
	
		
		<div class="items-row cols-1 row-1 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			<div class="row-fluid featured-article-box">
	<div class="span3">
		<div class="featured-images">
			<img src="http://www.mindphp.com/images/content/2017-02/html5.png" alt="Websocket ใน HTML 5 เทคโนโลยี ติดต่อเร็ว กว่า Ajax ไม่ต้องรีเฟรชหน้า" />
		</div>
	</div>
	<div class="span9">
		
							<h2 class="item-title" itemprop="name">
											<a href="/บทเรียนออนไลน์/บทเรียน-html5/2333-websocket-html5.html" itemprop="url">
							Websocket ใน HTML 5 เทคโนโลยี ติดต่อเร็ว กว่า Ajax ไม่ต้องรีเฟรชหน้า						</a>
									</h2>
			
									
			
						
								<dl class="article-info muted">

		
<!--			<dt class="article-info-term">
									รายละเอียด							</dt>-->

			
										<dd class="parent-category-name">
																		หมวดหลัก: <a href="/บทเรียน-php.html" itemprop="genre">บทเรียน - เขียนโปรแกรม เบื้องต้น</a>							</dd>			
										<dd class="category-name">
																		หมวด: <a href="/บทเรียนออนไลน์/บทเรียน-html5.html" itemprop="genre">บทเรียน HTML5</a>							</dd>			
					
					
										<dd class="modified">
				<span class="icon-calendar"></span>
				<time datetime="2017-05-03T18:33:16+07:00" itemprop="dateModified">
					อัพเดทล่าสุดเมือ: 03 พฤษภาคม 2560				</time>
			</dd>			
						</dl>
			
			
						<div class="clearfix"></div>
			<div class="mindphp-article-item">
				Websocket ใน HTML 5 เทคโนโลยี ติดต่อเร็ว กว่า Ajax ไม่ต้องรีเฟรชหน้า

Websocket คือ ถ้าจะอธิบายให้สั้นๆ และได้ใจความ Websocket เป็นเทคโนโลยีเพื่อใช้ การติดต่อสือสารระหว่าง Web server กับ Client								<br />
				<a href="/บทเรียนออนไลน์/บทเรียน-html5/2333-websocket-html5.html" class="btn btn-primary">
					อ่านเพิ่มเติม...				</a>
							</div>

			
			
			</div>
</div>

			</div>
			
			
		</div>
		
	
		
		<div class="items-row cols-1 row-2 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			<div class="row-fluid featured-article-box">
	<div class="span3">
		<div class="featured-images">
			<img src="http://www.mindphp.com/images/content/2017-02/html5.png" alt="ความแตกต่างของ HTML 5 หรือ xHTML 2 กับ html 4.1 หรือ XHTML 1.0 ตรงไหนบ้าง" />
		</div>
	</div>
	<div class="span9">
		
							<h2 class="item-title" itemprop="name">
											<a href="/บทเรียนออนไลน์/บทเรียน-html5/2254-html-5-xhtml-2.html" itemprop="url">
							ความแตกต่างของ HTML 5 หรือ xHTML 2 กับ html 4.1 หรือ XHTML 1.0 ตรงไหนบ้าง						</a>
									</h2>
			
									
			
						
								<dl class="article-info muted">

		
<!--			<dt class="article-info-term">
									รายละเอียด							</dt>-->

			
										<dd class="parent-category-name">
																		หมวดหลัก: <a href="/บทเรียน-php.html" itemprop="genre">บทเรียน - เขียนโปรแกรม เบื้องต้น</a>							</dd>			
										<dd class="category-name">
																		หมวด: <a href="/บทเรียนออนไลน์/บทเรียน-html5.html" itemprop="genre">บทเรียน HTML5</a>							</dd>			
					
					
										<dd class="modified">
				<span class="icon-calendar"></span>
				<time datetime="2017-05-03T18:30:53+07:00" itemprop="dateModified">
					อัพเดทล่าสุดเมือ: 03 พฤษภาคม 2560				</time>
			</dd>			
						</dl>
			
			
						<div class="clearfix"></div>
			<div class="mindphp-article-item">
				HTML 5 หรือ xHTML 2 ต่างจาก html 4.1 หรือ XHTML 1.0

ความแตกต่างของ HTML 5 หรือ xHTML 2 กับ html 4.1 หรือ XHTML 1.0 ตรงไหนบ้าง

ก่อนเขียนบทความนี้ HTML5 ออกมาได้ซักระยะหนึ่งแล้ว (เกือบๆ สองปี )								<br />
				<a href="/บทเรียนออนไลน์/บทเรียน-html5/2254-html-5-xhtml-2.html" class="btn btn-primary">
					อ่านเพิ่มเติม...				</a>
							</div>

			
			
			</div>
</div>

			</div>
			
			
		</div>
		
	
		
		<div class="items-row cols-1 row-3 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			<div class="row-fluid featured-article-box">
	<div class="span3">
		<div class="featured-images">
			<img src="http://www.mindphp.com/images/content/2017-02/Yii-Framework.png" alt="Testing การทดสอบ โปรแกรม Yii Framework  โปรแกรมประยุกต์บนเว็บ" />
		</div>
	</div>
	<div class="span9">
		
							<h2 class="item-title" itemprop="name">
											<a href="/บทเรียนออนไลน์/yii-framework/1987-testing-yii-framework.html" itemprop="url">
							Testing การทดสอบ โปรแกรม Yii Framework  โปรแกรมประยุกต์บนเว็บ						</a>
									</h2>
			
									
			
						
								<dl class="article-info muted">

		
<!--			<dt class="article-info-term">
									รายละเอียด							</dt>-->

			
										<dd class="parent-category-name">
																		หมวดหลัก: <a href="/บทเรียน-php.html" itemprop="genre">บทเรียน - เขียนโปรแกรม เบื้องต้น</a>							</dd>			
										<dd class="category-name">
																		หมวด: <a href="/บทเรียนออนไลน์/yii-framework.html" itemprop="genre">บทเรียน Yii Framework</a>							</dd>			
					
					
										<dd class="modified">
				<span class="icon-calendar"></span>
				<time datetime="2017-03-10T13:36:55+07:00" itemprop="dateModified">
					อัพเดทล่าสุดเมือ: 10 มีนาคม 2560				</time>
			</dd>			
						</dl>
			
			
						<div class="clearfix"></div>
			<div class="mindphp-article-item">
				Testing การทดสอบ โปรแกรม Yii Framework  โปรแกรมประยุกต์บนเว็บ
 

Testing การทดสอบ โปรแกรม Yii Framework โปรแกรมประยุกต์บนเว็บ

   การทดสอบเป็นกระบวนการที่ขาดไม่ได้ของการพัฒนาซอฟต์แวร์ 								<br />
				<a href="/บทเรียนออนไลน์/yii-framework/1987-testing-yii-framework.html" class="btn btn-primary">
					อ่านเพิ่มเติม...				</a>
							</div>

			
			
			</div>
</div>

			</div>
			
			
		</div>
		
	
		
		<div class="items-row cols-1 row-4 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			<div class="row-fluid featured-article-box">
	<div class="span3">
		<div class="featured-images">
			<img src="http://www.mindphp.com/images/content/2017-02/sql.png" alt="SQL Query เชื่อมตารางสองฐานข้อมูล How to join tables from different databases" />
		</div>
	</div>
	<div class="span9">
		
							<h2 class="item-title" itemprop="name">
											<a href="/บทเรียนออนไลน์/สอน-sql/1832-query-sql-เชื่อมตารางสองฐานข้อมูล-how-to-join-tables-from-different-databases.html" itemprop="url">
							SQL Query เชื่อมตารางสองฐานข้อมูล How to join tables from different databases						</a>
									</h2>
			
									
			
						
								<dl class="article-info muted">

		
<!--			<dt class="article-info-term">
									รายละเอียด							</dt>-->

			
										<dd class="parent-category-name">
																		หมวดหลัก: <a href="/บทเรียน-php.html" itemprop="genre">บทเรียน - เขียนโปรแกรม เบื้องต้น</a>							</dd>			
										<dd class="category-name">
																		หมวด: <a href="/บทเรียนออนไลน์/สอน-sql.html" itemprop="genre">บทเรียน SQL</a>							</dd>			
					
					
										<dd class="modified">
				<span class="icon-calendar"></span>
				<time datetime="2017-04-04T14:04:26+07:00" itemprop="dateModified">
					อัพเดทล่าสุดเมือ: 04 เมษายน 2560				</time>
			</dd>			
						</dl>
			
			
						<div class="clearfix"></div>
			<div class="mindphp-article-item">
				SQL Query เชื่อมตารางสองฐานข้อมูล How to join tables from different databases

SQL Query เชื่อมตารางสองฐานข้อมูล How to join tables from different databases

เขียนคำสั่ง sql query เชื่อมตาราง								<br />
				<a href="/บทเรียนออนไลน์/สอน-sql/1832-query-sql-เชื่อมตารางสองฐานข้อมูล-how-to-join-tables-from-different-databases.html" class="btn btn-primary">
					อ่านเพิ่มเติม...				</a>
							</div>

			
			
			</div>
</div>

			</div>
			
			
		</div>
		
	
		
		<div class="items-row cols-1 row-5 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			<div class="row-fluid featured-article-box">
	<div class="span3">
		<div class="featured-images">
			<img src="http://www.mindphp.com/images/stories/pgAdmin/postgres-database.jpg" alt="การ Export Data Dictionary พจนานุกรมข้อมูลบน PostgreSQL ใน PgAdmin" />
		</div>
	</div>
	<div class="span9">
		
							<h2 class="item-title" itemprop="name">
											<a href="/บทเรียนออนไลน์/สอน-pgadmin/2730-data-dictionary-postgresql.html" itemprop="url">
							การ Export Data Dictionary พจนานุกรมข้อมูลบน PostgreSQL ใน PgAdmin						</a>
									</h2>
			
									
			
						
								<dl class="article-info muted">

		
<!--			<dt class="article-info-term">
									รายละเอียด							</dt>-->

			
										<dd class="parent-category-name">
																		หมวดหลัก: <a href="/บทเรียน-php.html" itemprop="genre">บทเรียน - เขียนโปรแกรม เบื้องต้น</a>							</dd>			
										<dd class="category-name">
																		หมวด: <a href="/บทเรียนออนไลน์/สอน-pgadmin.html" itemprop="genre">บทเรียน สอน postgreSQL</a>							</dd>			
					
					
										<dd class="modified">
				<span class="icon-calendar"></span>
				<time datetime="2017-03-08T14:26:55+07:00" itemprop="dateModified">
					อัพเดทล่าสุดเมือ: 08 มีนาคม 2560				</time>
			</dd>			
						</dl>
			
			
						<div class="clearfix"></div>
			<div class="mindphp-article-item">
				การ Export Data Dictionary พจนานุกรมข้อมูลบน PostgreSQL ใน PgAdmin
การเรียกดูรายละเอียดพจนานุกรมข้อมูล (Data Dictionary) บน PostgreSQL ใน PgAdmin
1.ขั้นแรกเมื่อเข้ามาในฐานข้อมูล PostgreSQL								<br />
				<a href="/บทเรียนออนไลน์/สอน-pgadmin/2730-data-dictionary-postgresql.html" class="btn btn-primary">
					อ่านเพิ่มเติม...				</a>
							</div>

			
			
			</div>
</div>

			</div>
			
			
		</div>
		
	
		
		<div class="items-row cols-1 row-6 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			<div class="row-fluid featured-article-box">
	<div class="span3">
		<div class="featured-images">
			<img src="http://www.mindphp.com/images/content/2017-02/Python.png" alt="ขั้นตอน วิธีการติดตั้ง ไพธอน Python 3.2 บน Windows XP - Install Python" />
		</div>
	</div>
	<div class="span9">
		
							<h2 class="item-title" itemprop="name">
											<a href="/บทเรียนออนไลน์/83-python/2378-วิธีการติดตั้ง-python.html" itemprop="url">
							ขั้นตอน วิธีการติดตั้ง ไพธอน Python 3.2 บน Windows XP - Install Python						</a>
									</h2>
			
									
			
						
								<dl class="article-info muted">

		
<!--			<dt class="article-info-term">
									รายละเอียด							</dt>-->

			
										<dd class="parent-category-name">
																		หมวดหลัก: <a href="/บทเรียน-php.html" itemprop="genre">บทเรียน - เขียนโปรแกรม เบื้องต้น</a>							</dd>			
										<dd class="category-name">
																		หมวด: <a href="/บทเรียนออนไลน์/83-python.html" itemprop="genre">บทเรียน Python</a>							</dd>			
					
					
										<dd class="modified">
				<span class="icon-calendar"></span>
				<time datetime="2017-08-29T19:49:59+07:00" itemprop="dateModified">
					อัพเดทล่าสุดเมือ: 29 สิงหาคม 2560				</time>
			</dd>			
						</dl>
			
			
						<div class="clearfix"></div>
			<div class="mindphp-article-item">
				ขั้นตอน วิธีการติดตั้ง Python 3.2 บน Windows XP Install Python

ขั้นตอน วิธีการติดตั้ง ไพธอน Python 3.2 บน Windows XP - Install Python

Python (ไพธอน) เป็น Programming language แบบเดียวกับ PHP								<br />
				<a href="/บทเรียนออนไลน์/83-python/2378-วิธีการติดตั้ง-python.html" class="btn btn-primary">
					อ่านเพิ่มเติม...				</a>
							</div>

			
			
			</div>
</div>

			</div>
			
			
		</div>
		
	
		
		<div class="items-row cols-1 row-7 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
			<div class="row-fluid featured-article-box">
	<div class="span3">
		<div class="featured-images">
			<img src="http://www.mindphp.com/images/content/2017-02/joomla.png" alt="การสร้างไฟล์ ZIP ใน Joomla Component" />
		</div>
	</div>
	<div class="span9">
		
							<h2 class="item-title" itemprop="name">
											<a href="/บทเรียน-php/13-บทเรียนอื่นๆ/1979-การสร้างไฟล์-zip-ใน-joomla-component.html" itemprop="url">
							การสร้างไฟล์ ZIP ใน Joomla Component						</a>
									</h2>
			
									
			
						
								<dl class="article-info muted">

		
<!--			<dt class="article-info-term">
									รายละเอียด							</dt>-->

			
										<dd class="parent-category-name">
																		หมวดหลัก: <a href="/บทเรียน-php.html" itemprop="genre">บทเรียน - เขียนโปรแกรม เบื้องต้น</a>							</dd>			
										<dd class="category-name">
																		หมวด: <a href="/บทเรียน-php/13-บทเรียนอื่นๆ.html" itemprop="genre">บทเรียนอื่นๆ</a>							</dd>			
					
					
										<dd class="modified">
				<span class="icon-calendar"></span>
				<time datetime="2017-03-10T13:35:13+07:00" itemprop="dateModified">
					อัพเดทล่าสุดเมือ: 10 มีนาคม 2560				</time>
			</dd>			
						</dl>
			
			
						<div class="clearfix"></div>
			<div class="mindphp-article-item">
				การสร้างไฟล์ ZIP ใน Joomla Component

การสร้างไฟล์ ZIP ใน Joomla Component

ไฟล์รูป 2 รูปที่จะ zipไฟล์ที่ใช้ในคอมโพเน้นท์1. โค็ดของไฟล์ admin.test.php2. โค็ดของไฟล์ controller.php3. โค็ดของไฟล์								<br />
				<a href="/บทเรียน-php/13-บทเรียนอื่นๆ/1979-การสร้างไฟล์-zip-ใน-joomla-component.html" class="btn btn-primary">
					อ่านเพิ่มเติม...				</a>
							</div>

			
			
			</div>
</div>

			</div>
			
			
		</div>
		
	
	<div class="items-more">
	<ol class="nav nav-tabs nav-stacked">
	<li>
		<a href="/บทความ/65-archive/5853-edc-payment.html">
			เครื่องรูดบัตรเครดิต EDC (อีดีซี) สู่สังคมไร้เงินสด</a>
	</li>
	<li>
		<a href="/บทความ/65-archive/5850-shelly-robot-decress-violence.html">
			Shelly หุ่นยนต์สุดเทพที่จะช่วยลดความรุนแรงในเด็ก</a>
	</li>
	<li>
		<a href="/บทความ/65-archive/5802-qr-gateway.html">
			QR Gateway (คิวอาร์ เกตเวย์) ช่องทางชำระเงินผ่านคิวอาร์โค้ด</a>
	</li>
	<li>
		<a href="/บทความ/65-archive/5794-lawgeex-ai-work-fast-lawyer.html">
			LawGeex หุ่นยนต์ทนายทำงานเร็วกว่าทนาย 200 เท่า!!!</a>
	</li>
	<li>
		<a href="/บทความ/65-archive/5738-education-disruption-2018.html">
			Education Disruption Conference and Hackathon 2018 ยกระดับการศึกษาไทยสู่ยุคเทคโนโลยี</a>
	</li>
	<li>
		<a href="/บทความ/65-archive/5746-dgtfarm.html">
			DGTFarm (ดีจีทีฟาร์ม) การเกษตรยุคใหม่ ซื้อ ขาย ตลาดสินค้าเกษตรออนไลน์</a>
	</li>
	<li>
		<a href="/บทความ/65-archive/5707-sdcard-fastest-world.html">
			เปิดตัว SD Card รุ่นใหม่ที่เร็วที่สุดในโลก!!!</a>
	</li>
	<li>
		<a href="/บทความ/65-archive/5706-stepes.html">
			Stepes (สเตปส์) สัมผัสใหม่ของการแปลภาษาโดยมนุษย์แบบ Real-time</a>
	</li>
	<li>
		<a href="/บทความ/65-archive/5646-super-wood-strong-than-steel.html">
			เหล็กต้องหลบไป!! SuperWood (ซุปเปอร์วูด) ไม้ที่แข็งแกร่งที่สุดในโลก</a>
	</li>
	<li>
		<a href="/บทความ/65-archive/5648-amp-for-email.html">
			AMP for Email (เอเอ็มพี ฟอร์ อีเมล) เพิ่มความสามารถเร่งความเร็วการใช้งานเมลบนมือถือ</a>
	</li>
</ol>
	</div>

	<div class="pagination">

					<p class="counter pull-right">
				หน้าที่ 1 จาก 13			</p>
						<ul class="pagination-list"><li class="disabled"><a><i class="icon-first"></i></a></li><li class="disabled"><a><i class="icon-previous"></i></a></li><li class="active hidden-phone"><a>1</a></li><li class="hidden-phone"><a title="2" href="/?start=9" class="pagenav">2</a></li><li class="hidden-phone"><a title="3" href="/?start=18" class="pagenav">3</a></li><li class="hidden-phone"><a title="4" href="/?start=27" class="pagenav">4</a></li><li class="hidden-phone"><a title="5" href="/?start=36" class="pagenav">...</a></li><li class="hidden-phone"><a title="6" href="/?start=45" class="pagenav">6</a></li><li class="hidden-phone"><a title="7" href="/?start=54" class="pagenav">7</a></li><li class="hidden-phone"><a title="8" href="/?start=63" class="pagenav">8</a></li><li class="hidden-phone"><a title="9" href="/?start=72" class="pagenav">9</a></li><li class="hidden-phone"><a title="10" href="/?start=81" class="pagenav">10</a></li><li><a title="ต่อไป" href="/?start=9" class="pagenav"><i class="icon-next"></i></a></li><li><a title="สุดท้าย" href="/?start=108" class="pagenav"><i class="icon-last"></i></a></li></ul>	</div>

</div>

																	<div class="well">

										<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
										<ins class="adsbygoogle"
											 style="display:block"
											 data-ad-format="autorelaxed"
											 data-ad-client="ca-pub-0881725700906112"
											 data-ad-slot="9882339281"></ins>
										<script>
											 (adsbygoogle = window.adsbygoogle || []).push({});
										</script>

										
									</div>
															</div>
						
													<div class="span3 sidebar-right"><h1 class="page-header">บทความล่าสุด</h1><div class="modulebox-sidebar "><ul class="latestnews">
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/บทความ/157-e-commerce/5855-2c2p-online-payment.html" itemprop="url">
			<span itemprop="name">
				2C2P คืออะไร ผู้ให้บริการระบบชำระเงิน Online Payment			</span>
			<div class="hidetext"></div>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/บทความ/212-network/5854-message-switching.html" itemprop="url">
			<span itemprop="name">
				มาทำความรู้จัก Message Switching (เมซซิจสวิตชิง) คือ ชุมสายเมซซิจสวิตชิง			</span>
			<div class="hidetext"></div>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/บทความ/241-mobile-application/5852-logmein-mobile-application.html" itemprop="url">
			<span itemprop="name">
				LogMeIn (ล็อคเมน) แอพพลิเคชั่นควบคุมคอมพิวเตอร์จากทางไกล			</span>
			<div class="hidetext"></div>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/บทความ/244-security/5851-tiger-team.html" itemprop="url">
			<span itemprop="name">
				Tiger Team (ไทเกอร์ ทีม) คณะทำงานของผู้เชี่ยวชาญทางคอมพิวเตอร์			</span>
			<div class="hidetext"></div>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/บทความ/212-network/5849-packet-switching.html" itemprop="url">
			<span itemprop="name">
				มาทำความรู้จัก Packet Switching (แพ็กเกตสวิตชิง) คือ วิธีการสื่อสารข้อมูลในเครือข่ายดิจิทอล			</span>
			<div class="hidetext"></div>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/บทความ/244-security/5848-batch-processing.html" itemprop="url">
			<span itemprop="name">
				Batch Processing (แบทช์ โปรเซสซิ่ง) การประมวลผลแบบกลุ่ม			</span>
			<div class="hidetext"></div>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/บทความ/241-mobile-application/5847-yoco-point-of-sale-mobile-application.html" itemprop="url">
			<span itemprop="name">
				Yoco Point of Sale (โยโค พอยท์ ออฟ เซล) แอพพลิเคชั่นการชำระเงินด้วยบัตรเครดิตทำงานธุรกิจ			</span>
			<div class="hidetext"></div>
		</a>
	</li>
</ul>
</div><h1 class="page-header">VDO บทเรียน live</h1><div class="modulebox-sidebar "><ul class="categories-module">
	<li > 				<a href="/vdo-tutorial-php7.html">
			VDO สอนเขียน PHP7							(20)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/vdo-tutorial-python.html">
			VDO สอนเขียน Python							(53)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/vdo-tutorial-css3.html">
			VDO สอนเขียน CSS							(21)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/vdo-tutorial-postgresql.html">
			VDO สอนใช้ PostgreSQL							(17)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/vdo-tutorial-phpbb.html">
			VDO สอนการใช้งาน phpBB							(17)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/vdo-tutorial-odoo-website.html">
			VDO สอนการใช้งาน Odoo Website							(5)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/vdo-tutorial-joomla-basic.html">
			VDO สอนการใช้งาน Joomla พื้นฐาน							(37)
						<div class="hidetext"></div>
		</a>
					</li>
</ul>
</div><h1 class="page-header">สอนเขียนโปรแกรม</h1><div class="modulebox-sidebar "><ul class="categories-module">
	<li > 				<a href="/บทเรียน-php/198-mysql-store-procedure.html">
			บทเรียน MySQL Store Procedure							(14)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียน-php/199-postgresql-stored-procedures.html">
			บทเรียน PostgreSQL Stored Procedures							(5)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียน-php/214-phalcon-php-framework.html">
			บทเรียน Phalcon Framework							(0)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/python-framework-flask.html">
			บทเรียน Python Framework Flask							(11)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/บทเรียน-html.html">
			บทเรียน HTML							(27)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/บทเรียน-html5.html">
			บทเรียน HTML5							(23)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/บทเรียน-css.html">
			บทเรียน CSS							(26)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/บทเรียน-php.html">
			บทเรียน สอนเขียน php พื้นฐาน							(42)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/tutorial-reactjs.html">
			บทเรียน ReactJS							(13)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/สอน-php-oop.html">
			บทเรียน PHP5 OOP							(15)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/สอน-joomla-extension.html">
			บทเรียน Joomla Framework							(9)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/yii-framework.html">
			บทเรียน Yii Framework							(21)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/สอน-sql.html">
			บทเรียน SQL							(28)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/สอน-phpmyadmin.html">
			บทเรียน สอนการใช้งาน phpMyadmin							(17)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/สอน-pgadmin.html">
			บทเรียน สอน postgreSQL							(21)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/สอน-javascript.html">
			บทเรียน Javascript							(19)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/สอน-ajax.html">
			บทเรียน AJAX							(8)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/สอน-jquery.html">
			บทเรียน Jquery							(14)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/สอน-android.html">
			บทเรียน พัฒนา App บน Android OS							(8)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/83-python.html">
			บทเรียน Python							(77)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียนออนไลน์/train-java.html">
			บทเรียน Java							(14)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียน-php/88-เรียนภาษาอังกฤษกับโปรแกรมเมอร์.html">
			เรียนภาษาอังกฤษกับโปรแกรมเมอร์ ฉบับโปรแกรมเมอร์สอน							(22)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียน-php/13-บทเรียนอื่นๆ.html">
			บทเรียนอื่นๆ							(6)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียน-php/181-vdo-tutorial.html">
			VDO Tutorial							(0)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียน-php/245-python-gui.html">
			บทเรียน Python GUI							(0)
						<div class="hidetext"></div>
		</a>
					</li>
	<li > 				<a href="/บทเรียน-php/246-python-tensorflow.html">
			บทเรียน Python Tensorflow							(0)
						<div class="hidetext"></div>
		</a>
					</li>
</ul>
</div></div>
												<div class="clearfix"></div>

						
													<div class="pep-widget center">
								
<div class="mtb_title"> กระทู้ล่าสุดจากเว็บบอร์ด</div>
<a id="board"></a>
	<div class="row-fluid ">
		<div class="span12 container">
			<div class="span12 mobile-view">
							</div>
			<table class="category table table-striped table-bordered table-hover">
				<thead class="mtb_title_content">
					<tr>
						<th width="60%"><h5> หัวข้อกระทู้ </h5></th>
						<th width="10%" class="mobile-view"><h5> ตอบ </h5></th>
						<th width="10%" class="mobile-view"><h5> เปิดดู </h5></th>
						<th class="mobile-view"><h5> ล่าสุด </h5></th>
					</tr>
				</thead>
				<tbody>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=280&t=46331" target="NEW">ทำความรู้จักกับ Illustrator (อิลาสเตเตอร์) โปรแกรมที่ช่วยเกี่ยวกับออกแบบการวาด ลายเส้น</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
								อ 20 มี.ค. 2018 2:07 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=280" target="NEW">  M055 - วัชรินทร์ รัฐสิวงค์</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									0								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">7</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								อ 20 มี.ค. 2018 2:07 pm							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
														<a href="/forums/viewtopic.php?f=280&t=46331#p117540">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=28&t=46322" target="NEW">วัดรูปแบบใหม่</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=23278" target="NEW">Before Dong</a>
								อ 20 มี.ค. 2018 10:39 am								บอร์ด 
								<a href="/forums/viewforum.php?f=28" target="NEW">  พูดคุยเรื่องทั่วไป จับฉ่าย</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									0								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">12</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								อ 20 มี.ค. 2018 10:39 am							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=23278" target="NEW">Before Dong</a>
														<a href="/forums/viewtopic.php?f=28&t=46322#p117515">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=280&t=46318" target="NEW">งานประจำสัปดาห์วันที่ 20 มีนาคม 2561</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
								อ 20 มี.ค. 2018 10:24 am								บอร์ด 
								<a href="/forums/viewforum.php?f=280" target="NEW">  M055 - วัชรินทร์ รัฐสิวงค์</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									0								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">14</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								อ 20 มี.ค. 2018 10:24 am							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
														<a href="/forums/viewtopic.php?f=280&t=46318#p117507">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=280&t=46304" target="NEW">หัวข้อประจำสัปดาห์  19 มีนาคม 2561</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
								จ 19 มี.ค. 2018 6:37 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=280" target="NEW">  M055 - วัชรินทร์ รัฐสิวงค์</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									1								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">20</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								อ 20 มี.ค. 2018 9:15 am							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=22331" target="NEW">AePongsak</a>
														<a href="/forums/viewtopic.php?f=280&t=46304#p117491">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=280&t=46303" target="NEW">Visual Basic เบื้งต้น</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
								จ 19 มี.ค. 2018 6:34 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=280" target="NEW">  M055 - วัชรินทร์ รัฐสิวงค์</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									2								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">17</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								อ 20 มี.ค. 2018 9:47 am							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
														<a href="/forums/viewtopic.php?f=280&t=46303#p117500">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=144&t=46302" target="NEW">การใช้งาน Python GUI (Tkinter) : การทำหน้าโปรแกรมเป็น fullscreen</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=24631" target="NEW">Jom07</a>
								จ 19 มี.ค. 2018 6:28 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=144" target="NEW">  Python Knowledge</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									0								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">12</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								จ 19 มี.ค. 2018 6:28 pm							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=24631" target="NEW">Jom07</a>
														<a href="/forums/viewtopic.php?f=144&t=46302#p117454">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=280&t=46300" target="NEW">การเดินทางจากขอนแก่นถึงกรุงเทพ</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
								จ 19 มี.ค. 2018 5:03 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=280" target="NEW">  M055 - วัชรินทร์ รัฐสิวงค์</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									0								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">16</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								จ 19 มี.ค. 2018 5:03 pm							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
														<a href="/forums/viewtopic.php?f=280&t=46300#p117444">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=28&t=46296" target="NEW">การเดินทางจากขอนแก่นถึงกรุงเทพ</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=1" target="NEW">Anonymous</a>
								จ 19 มี.ค. 2018 2:54 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=28" target="NEW">  พูดคุยเรื่องทั่วไป จับฉ่าย</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									0								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">11</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								จ 19 มี.ค. 2018 2:54 pm							</small>
							โดย บุคคลทั่วไป							<a href="/forums/viewtopic.php?f=28&t=46296#p117427">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=276&t=46294" target="NEW">G - คำถามจากไฟล์ Summary of the field data (list and its properties) Dist V1.xlsx</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=14174" target="NEW">tsukasaz</a>
								จ 19 มี.ค. 2018 1:32 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=276" target="NEW">  RTP - Right To Play Thailand Foundation (7 ก.พ. - 15 มิ.ย.61)</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									1								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">3</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								จ 19 มี.ค. 2018 6:51 pm							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=14174" target="NEW">tsukasaz</a>
														<a href="/forums/viewtopic.php?f=276&t=46294#p117463">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=28&t=46291" target="NEW">ฟีเจอร์ใหม่</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=23278" target="NEW">Before Dong</a>
								จ 19 มี.ค. 2018 10:42 am								บอร์ด 
								<a href="/forums/viewforum.php?f=28" target="NEW">  พูดคุยเรื่องทั่วไป จับฉ่าย</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									1								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">19</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								จ 19 มี.ค. 2018 10:52 am							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=14174" target="NEW">tsukasaz</a>
														<a href="/forums/viewtopic.php?f=28&t=46291#p117401">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=280&t=46288" target="NEW">Work's on Hand - วัชรินทร์ M055</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
								จ 19 มี.ค. 2018 10:25 am								บอร์ด 
								<a href="/forums/viewforum.php?f=280" target="NEW">  M055 - วัชรินทร์ รัฐสิวงค์</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									0								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">6</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								จ 19 มี.ค. 2018 10:25 am							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
														<a href="/forums/viewtopic.php?f=280&t=46288#p117394">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=280&t=46287" target="NEW">งานประจำวันที่ 19 มีนาคม 2561</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
								จ 19 มี.ค. 2018 10:23 am								บอร์ด 
								<a href="/forums/viewforum.php?f=280" target="NEW">  M055 - วัชรินทร์ รัฐสิวงค์</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									1								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">47</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								จ 19 มี.ค. 2018 10:31 am							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=24929" target="NEW">watcharin</a>
														<a href="/forums/viewtopic.php?f=280&t=46287#p117397">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=278&t=46276" target="NEW">งานประจำวันที่ 17 มีนาคม 2561</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=19085" target="NEW">thatsawan</a>
								อ 18 มี.ค. 2018 6:57 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=278" target="NEW">  Part time work M017</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									1								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">3</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								อ 18 มี.ค. 2018 6:58 pm							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=19085" target="NEW">thatsawan</a>
														<a href="/forums/viewtopic.php?f=278&t=46276#p117365">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=144&t=46269" target="NEW">การใช้งาน Python GUI (Tkinter) : Tkinter Dropdown Menu (เมนูเลือกแบบ Dropdown)</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=24631" target="NEW">Jom07</a>
								ศ 16 มี.ค. 2018 5:12 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=144" target="NEW">  Python Knowledge</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									0								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">42</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								ศ 16 มี.ค. 2018 5:12 pm							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=24631" target="NEW">Jom07</a>
														<a href="/forums/viewtopic.php?f=144&t=46269#p117325">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=276&t=46266" target="NEW">B - หน้า typeactivitie กดแก้ไขข้อมูลแล้ว error</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=24632" target="NEW">Parichat</a>
								ศ 16 มี.ค. 2018 11:24 am								บอร์ด 
								<a href="/forums/viewforum.php?f=276" target="NEW">  RTP - Right To Play Thailand Foundation (7 ก.พ. - 15 มิ.ย.61)</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									1								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">10</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								ศ 16 มี.ค. 2018 1:33 pm							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=24632" target="NEW">Parichat</a>
														<a href="/forums/viewtopic.php?f=276&t=46266#p117305">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=28&t=46257" target="NEW">บุพเพสันนิวาส 2</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=23278" target="NEW">Before Dong</a>
								ศ 16 มี.ค. 2018 9:42 am								บอร์ด 
								<a href="/forums/viewforum.php?f=28" target="NEW">  พูดคุยเรื่องทั่วไป จับฉ่าย</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									0								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">155</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								ศ 16 มี.ค. 2018 9:42 am							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=23278" target="NEW">Before Dong</a>
														<a href="/forums/viewtopic.php?f=28&t=46257#p117279">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=144&t=46244" target="NEW">การใช้งาน Python GUI (Tkinter) : Tkinter Binds (การผูกฟังก์ชัน)</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=24631" target="NEW">Jom07</a>
								พฤ 15 มี.ค. 2018 5:56 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=144" target="NEW">  Python Knowledge</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									0								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">45</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								พฤ 15 มี.ค. 2018 5:56 pm							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=24631" target="NEW">Jom07</a>
														<a href="/forums/viewtopic.php?f=144&t=46244#p117232">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=276&t=46235" target="NEW">B - ทำตัวกรอง Title ในหน้า locations</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=24632" target="NEW">Parichat</a>
								พฤ 15 มี.ค. 2018 1:37 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=276" target="NEW">  RTP - Right To Play Thailand Foundation (7 ก.พ. - 15 มิ.ย.61)</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									2								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">6</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								พฤ 15 มี.ค. 2018 2:03 pm							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=24632" target="NEW">Parichat</a>
														<a href="/forums/viewtopic.php?f=276&t=46235#p117204">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=277&t=46234" target="NEW">งานประจำวันที่ 24 กุมภาพันธ์ 2561</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=21460" target="NEW">M029</a>
								พฤ 15 มี.ค. 2018 12:20 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=277" target="NEW">  MP10 - ประภาพรรณ สนดอน</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									0								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">1</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								พฤ 15 มี.ค. 2018 12:20 pm							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=21460" target="NEW">M029</a>
														<a href="/forums/viewtopic.php?f=277&t=46234#p117198">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
										<tr>
						<td> <!--  topic  -->
							<a href="/forums/viewtopic.php?f=277&t=46233" target="NEW">งานประจำวันที่ 17 กุมภาพันธ์ 2561</a><br />
							<small>
								โดย 								<a href="/forums/memberlist.php?mode=viewprofile&u=21460" target="NEW">M029</a>
								พฤ 15 มี.ค. 2018 12:18 pm								บอร์ด 
								<a href="/forums/viewforum.php?f=277" target="NEW">  MP10 - ประภาพรรณ สนดอน</a>
							</small>
						</td>
						<td class="mobile-view"> <!--  post back  -->
							<CENTER>
								<span class="badge badge-info">
									2								</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  Open  -->
							<CENTER>
								<span class="badge badge-info">2</span>
							</CENTER>
						</td>
						<td class="mobile-view"> <!--  By  -->
							<small>
								พฤ 15 มี.ค. 2018 2:43 pm							</small>
															โดย  
								<a href="/forums/memberlist.php?mode=viewprofile&u=21460" target="NEW">M029</a>
														<a href="/forums/viewtopic.php?f=277&t=46233#p117206">
								<img src="/modules/mod_md_recent/tmpl/icon_topic_latest.gif">
							</a>
						</td>
					</tr>
									</tbody>
			</table>
		</div>
	</div>
<div class="pagination pagination-toolbar clearfix" style="text-align: center;">
<ul class="pagination-list"><li class="disabled"><a><i class="icon-first"></i></a></li><li class="disabled"><a><i class="icon-previous"></i></a></li><li class="active hidden-phone"><a>1</a></li><li class="hidden-phone"><a title="2" href="/?bb_limitstart=20#board" class="pagenav">2</a></li><li class="hidden-phone"><a title="3" href="/?bb_limitstart=40#board" class="pagenav">3</a></li><li class="hidden-phone"><a title="4" href="/?bb_limitstart=60#board" class="pagenav">4</a></li><li class="hidden-phone"><a title="5" href="/?bb_limitstart=80#board" class="pagenav">...</a></li><li class="hidden-phone"><a title="6" href="/?bb_limitstart=100#board" class="pagenav">6</a></li><li class="hidden-phone"><a title="7" href="/?bb_limitstart=120#board" class="pagenav">7</a></li><li class="hidden-phone"><a title="8" href="/?bb_limitstart=140#board" class="pagenav">8</a></li><li class="hidden-phone"><a title="9" href="/?bb_limitstart=160#board" class="pagenav">9</a></li><li class="hidden-phone"><a title="10" href="/?bb_limitstart=180#board" class="pagenav">10</a></li><li><a title="ต่อไป" href="/?bb_limitstart=20#board" class="pagenav"><i class="icon-next"></i></a></li><li><a title="สุดท้าย" href="/?bb_limitstart=15040#board" class="pagenav"><i class="icon-last"></i></a></li></ul></div>

							</div>
						
											</section>
				</div><!-- end .container -->
			</div><!-- end #content .content-wrapper -->

			<!-- Footer and social media list -->
			<footer id="site-map" class="main-footer" role="contentinfo">
				<div class="main-footer-links container">
											<div class="row">
							<div class="small-widget">

<ul class="nav menu_class_express" id="_id_express">
<li class="item-114"><a href="http://w3.mindphp.com/%E0%B9%82%E0%B8%9B%E0%B8%A3%E0%B9%81%E0%B8%81%E0%B8%A3%E0%B8%A1%E0%B8%A2%E0%B9%88%E0%B8%AD%E0%B8%A3%E0%B8%B9%E0%B8%9B.html" target="_blank"  >โปรแกรมย่อรูป </a></a></li><li class="item-111"><a href="/blog.html"  >Blog Mindphp </a></li><li class="item-112"><a href="/oop.html"  >PHP OOP </a></li><li class="item-270"><a href="http://www.mindphp.com/%E0%B8%9A%E0%B8%97%E0%B9%80%E0%B8%A3%E0%B8%B5%E0%B8%A2%E0%B8%99%E0%B8%AD%E0%B8%AD%E0%B8%99%E0%B9%84%E0%B8%A5%E0%B8%99%E0%B9%8C/%E0%B8%9A%E0%B8%97%E0%B9%80%E0%B8%A3%E0%B8%B5%E0%B8%A2%E0%B8%99-php.html"  >สอน php </a></a></li><li class="item-340"><a href="/vdo-tutorial-python.html"  >VDO Tutorial - Python </a></li><li class="item-341"><a href="/vdo-tutorial-php7.html"  >VDO Tutorial - PHP7 </a></li><li class="item-361"><a href="/vdo-tutorial-css3.html"  >VDO Tutorial - CSS3 </a></li><li class="item-362"><a href="/joomla-develop-extension.html"  >VDO Tutorial - Joomla Develop Extension [eng] </a></li><li class="item-379"><a href="/vdo-tutorial-postgresql.html"  >VDO สอนการใช้งาน PostgreSQL </a></li><li class="item-380"><a href="/vdo-tutorial-phpbb.html"  >VDO สอนการใช้งาน phpBB </a></li><li class="item-381"><a href="/vdo-tutorial-odoo-website.html"  >VDO สอนการใช้งาน Odoo Website </a></li><li class="item-392"><a href="/vdo-tutorial-joomla-basic.html"  >VDO สอนการใช้งาน Joomla พื้นฐาน </a></li></ul>

</div><div class="small-widget"><h2 class="widget-title">MindPHP.COM Tags</h2><div class="tagspopular tagscloud">
		<span class="tag">
			<a class="tag-name" style="font-size: 1.0388888888889em" href="/online-tools/tags/computing.html">
				computing</a>
							<span class="tag-count badge badge-info">8</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1em" href="/online-tools/tags/c-r.html">
				C&amp;R</a>
							<span class="tag-count badge badge-info">1</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1.0666666666667em" href="/online-tools/tags/unit-test.html">
				Unit Test</a>
							<span class="tag-count badge badge-info">13</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1.1555555555556em" href="/online-tools/tags/ubuntu.html">
				Ubuntu</a>
							<span class="tag-count badge badge-info">29</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1.0055555555556em" href="/online-tools/tags/calculator.html">
				Calculator</a>
							<span class="tag-count badge badge-info">2</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1em" href="/online-tools/tags/clonezilla.html">
				Clonezilla</a>
							<span class="tag-count badge badge-info">1</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1.0277777777778em" href="/online-tools/tags/ไลน์.html">
				ไลน์</a>
							<span class="tag-count badge badge-info">6</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1em" href="/online-tools/tags/trace-dns.html">
				Trace DNS</a>
							<span class="tag-count badge badge-info">1</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1em" href="/online-tools/tags/pdo.html">
				PDO</a>
							<span class="tag-count badge badge-info">1</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1.1722222222222em" href="/online-tools/tags/เว็บบอร์ด.html">
				เว็บบอร์ด</a>
							<span class="tag-count badge badge-info">32</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 2em" href="/online-tools/tags/computer.html">
				computer</a>
							<span class="tag-count badge badge-info">181</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1em" href="/online-tools/tags/nda.html">
				NDA</a>
							<span class="tag-count badge badge-info">1</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1em" href="/online-tools/tags/mdevents.html">
				MDEvents</a>
							<span class="tag-count badge badge-info">1</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1em" href="/online-tools/tags/run.html">
				Run</a>
							<span class="tag-count badge badge-info">1</span>
					</span>
			<span class="tag">
			<a class="tag-name" style="font-size: 1.0166666666667em" href="/online-tools/tags/zip.html">
				zip</a>
							<span class="tag-count badge badge-info">4</span>
					</span>
	</div>
</div><div class="small-widget"><h2 class="widget-title">ความหมาย ศัพท์คอม</h2><ul class="category-module ">
						<li class="">
									<a class="mod-articles-category-title " href="/คู่มือ/73-คืออะไร/2061-buffer-คืออะไร.html" title="buffer คืออะไร บัฟเฟอร์ คือ หน่วยความจำ ที่ใช้สำหรับพักข้อมูลเป็นการชั่วคราว">
						buffer คืออะไร บัฟเฟอร์ คือ หน่วยความจำ ที่ใช้สำหรับพักข้อมูลเป็นการชั่วคราว						<div class="hidetext"></div>
					</a>
				
				
				
				
				
				
							</li>
					<li class="">
									<a class="mod-articles-category-title " href="/คู่มือ/73-คืออะไร/4934-whatisworm.html" title="Worm (เวิร์ม) หรือ หนอนคอมพิวเตอร์ คืออะไร?">
						Worm (เวิร์ม) หรือ หนอนคอมพิวเตอร์ คืออะไร?						<div class="hidetext"></div>
					</a>
				
				
				
				
				
				
							</li>
					<li class="">
									<a class="mod-articles-category-title " href="/คู่มือ/73-คืออะไร/2127-php-คืออะไร.html" title="PHP คืออะไร พีเอซพี คือภาษาคอมพิวเตอร์ ใช้ในการเขียนโปรแกรมในเว็บ">
						PHP คืออะไร พีเอซพี คือภาษาคอมพิวเตอร์ ใช้ในการเขียนโปรแกรมในเว็บ						<div class="hidetext"></div>
					</a>
				
				
				
				
				
				
							</li>
					<li class="">
									<a class="mod-articles-category-title " href="/คู่มือ/73-คืออะไร/2241-software-house-คืออะไร.html" title="Software House คืออะไร ซอฟต์แวร์เฮ้าส์ คือบริษัททำซอฟต์แวร์เฉพาะด้าน สำหรับองค์กร">
						Software House คืออะไร ซอฟต์แวร์เฮ้าส์ คือบริษัททำซอฟต์แวร์เฉพาะด้าน สำหรับองค์กร						<div class="hidetext"></div>
					</a>
				
				
				
				
				
				
							</li>
					<li class="">
									<a class="mod-articles-category-title " href="/คู่มือ/73-คืออะไร/2281-subdomain-คืออะไร.html" title="subdomain คืออะไร ซัพโดเมน คือ ชื่อเว็บไซต์ย่อย">
						subdomain คืออะไร ซัพโดเมน คือ ชื่อเว็บไซต์ย่อย						<div class="hidetext"></div>
					</a>
				
				
				
				
				
				
							</li>
					<li class="">
									<a class="mod-articles-category-title " href="/คู่มือ/73-คืออะไร/3023-ภาษาจาวา-java-programming-language-กับ-จาวาสคริปต์-javascipt-แตกต่างกันอย่างไร.html" title="ภาษาจาวา (Java programming language) กับ จาวาสคริปต์ (JavaScipt)แตกต่างกันอย่างไร? ">
						ภาษาจาวา (Java programming language) กับ จาวาสคริปต์ (JavaScipt)แตกต่างกันอย่างไร? 						<div class="hidetext"></div>
					</a>
				
				
				
				
				
				
							</li>
					<li class="">
									<a class="mod-articles-category-title " href="/คู่มือ/73-คืออะไร/5356-window-nt.html" title="Window NT (วินโดว์ เอ็นที) คืออะไร">
						Window NT (วินโดว์ เอ็นที) คืออะไร						<div class="hidetext"></div>
					</a>
				
				
				
				
				
				
							</li>
					<li class="">
									<a class="mod-articles-category-title " href="/คู่มือ/73-คืออะไร/3674-code-โค้ด-และ-ภาษาทางด้านคอมพิวเตอร์-คืออะไร.html" title="Code โค้ด และ ภาษาทางด้านคอมพิวเตอร์ คืออะไร ">
						Code โค้ด และ ภาษาทางด้านคอมพิวเตอร์ คืออะไร 						<div class="hidetext"></div>
					</a>
				
				
				
				
				
				
							</li>
			</ul>
</div><div class="small-widget"><h2 class="widget-title">Blog </h2>	<ul class="archive-module">
		<li>
		<a href="/blog/2017.html?view=archive&amp;month=4">
			เมษายน, 2560		</a>
	</li>
		<li>
		<a href="/blog/2017.html?view=archive&amp;month=1">
			มกราคม, 2560		</a>
	</li>
		<li>
		<a href="/blog/2016.html?view=archive&amp;month=6">
			มิถุนายน, 2559		</a>
	</li>
		<li>
		<a href="/blog/2016.html?view=archive&amp;month=1">
			มกราคม, 2559		</a>
	</li>
		<li>
		<a href="/blog/2015.html?view=archive&amp;month=8">
			สิงหาคม, 2558		</a>
	</li>
		<li>
		<a href="/blog/2015.html?view=archive&amp;month=7">
			กรกฎาคม, 2558		</a>
	</li>
		<li>
		<a href="/blog/2015.html?view=archive&amp;month=4">
			เมษายน, 2558		</a>
	</li>
		<li>
		<a href="/blog/2014.html?view=archive&amp;month=11">
			พฤศจิกายน, 2557		</a>
	</li>
		<li>
		<a href="/blog/2014.html?view=archive&amp;month=8">
			สิงหาคม, 2557		</a>
	</li>
		<li>
		<a href="/blog/2014.html?view=archive&amp;month=7">
			กรกฎาคม, 2557		</a>
	</li>
		<li>
		<a href="/blog/2014.html?view=archive&amp;month=5">
			พฤษภาคม, 2557		</a>
	</li>
		<li>
		<a href="/blog/2014.html?view=archive&amp;month=4">
			เมษายน, 2557		</a>
	</li>
		<li>
		<a href="/blog/2013.html?view=archive&amp;month=9">
			กันยายน, 2556		</a>
	</li>
		<li>
		<a href="/blog/2013.html?view=archive&amp;month=7">
			กรกฎาคม, 2556		</a>
	</li>
		<li>
		<a href="/blog/2013.html?view=archive&amp;month=3">
			มีนาคม, 2556		</a>
	</li>
		<li>
		<a href="/blog/2013.html?view=archive&amp;month=2">
			กุมภาพันธ์, 2556		</a>
	</li>
	</ul>
</div>
						</div>
									</div> <!-- end .main-footer-links -->

				<div class="site-base">
					<div class="container">
						
					</div><!-- end .container -->
				</div><!-- end .site-base -->
			</footer>

		</div><!-- end #touchnav-wrapper -->
		<!-- Button to trigger modal -->
<!--		<a id="mindphp-fb-page" href="#mindphp-fb-page-modal" role="button" class="btn hidden" data-toggle="modal">Launch demo modal</a>
		<div id="fb-root"></div>
		<script>
                        window.fbAsyncInit = function () {
                            FB.init({
                                xfbml: true,
                                version: 'v2.8'
                            });

                            FB.api("me/likes/facebook", function (response) {
                                console.log(response);
                            });
                        };
                        (function (d, s, id) {
                            var js, fjs = d.getElementsByTagName(s)[0];
                            if (d.getElementById(id))
                                return;
                            js = d.createElement(s);
                            js.id = id;
                            js.src = "//connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v2.8";
                            fjs.parentNode.insertBefore(js, fjs);
                        }(document, 'script', 'facebook-jssdk'));
		</script>
		 Modal 
		<div id="mindphp-fb-page-modal" style=" width: 500px; " class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-body">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">?</button>
				<br />
				<div class="fb-page" 
				     data-href="https://www.facebook.com/facebook"
				     data-width="560" 
				     data-hide-cover="false"
				     data-show-facepile="false" 
				     data-show-posts="false">
				</div>
			</div>
		</div>
		<script>document.getElementById('mindphp-fb-page').click();</script>-->
		
		

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2697312-2', 'auto');
  ga('send', 'pageview');

</script>
		
	</body>
</html>