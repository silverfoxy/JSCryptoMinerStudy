<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- BEGIN TEMPLATE: vbcms_page -->

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" dir="ltr" lang="tr">
<head>
    <!-- BEGIN TEMPLATE: headinclude -->
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="http://www.dilforum.com/forum" />
<base href="http://www.dilforum.com/forum/" /><!--[if IE]></base><![endif]-->
<meta name="generator" content="vBulletin 4.2.2" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />

	<link rel="Shortcut Icon" href="favicon.ico" type="image/x-icon" />


		<meta name="keywords" content="" />
		<meta name="description" content="Home" />



	<!-- BEGIN TEMPLATE: facebook_opengraph -->
<meta property="fb:app_id" content="169068349819694" />
<meta property="og:site_name" content="dilFORUM" />
<meta property="og:description" content="Home" />
<meta property="og:url" content="http://www.dilforum.com/forum" />
<meta property="og:type" content="website" />

<!-- END TEMPLATE: facebook_opengraph -->



<script type="text/javascript">
<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=422"><\/script>');
		document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=422"><\/script>');
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = false;
	}
	else	// Load Rest of YUI remotely (where possible)
	{
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = true;
		if (!yuicombopath)
		{
			document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=422"><\/script>');
		}
	}
	var SESSIONURL = "s=0e562d7596e201f7baa55ef75718f518&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "images/misc";
	var IMGDIR_BUTTON = "images/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "422";
	var BBURL = "http://www.dilforum.com/forum";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "vbcms";
	var RELPATH = "";
	var PATHS = {
		forum : "",
		cms   : "",
		blog  : ""
	};
	var AJAXBASEURL = "http://dilforum.com/";
// -->
</script>
<script type="text/javascript" src="http://www.dilforum.com/forum/clientscript/vbulletin-core.js?v=422"></script>



	<link rel="alternate" type="application/rss+xml" title="dilFORUM RSS Feed" href="http://www.dilforum.com/forum/external.php?type=RSS2" />
	



	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00030l/main-rollup.css?d=1462357974" />
        

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00030l/popupmenu-ie.css?d=1462357974" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00030l/vbulletin-ie.css?d=1462357974" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00030l/vbulletin-chrome-ie.css?d=1462357974" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00030l/vbulletin-formcontrols-ie.css?d=1462357974" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00030l/editor-ie.css?d=1462357974" />
	<![endif]-->


<!-- END TEMPLATE: headinclude -->
    
        <link rel="alternate" type="application/rss+xml" title="Türkiye'nin En Büyük Dil Forumu - CMS RSS Feed" href="external.php?do=rss&amp;type=newcontent&amp;sectionid=1&amp;days=120&amp;count=10" />
    
    <title>Türkiye'nin En Büyük Dil Forumu - dilFORUM'a hoş geldiniz!</title>
	
		<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00030l/cms-rollup.css?d=1462357974" />
		
	
    <!--[if lt IE 8]>
        <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00030l/vbcms-ie.css?d=1462357974" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00030l/postbit-lite-ie.css?d=1462357974" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00030l/postlist-ie.css?d=1462357974" />
    <![endif]-->
    <!--[if lt IE 7]>
	<script type="text/javascript">
		window.LESS_THAN_IE7 = true;
	</script>
    <![endif]-->
	<script type="text/javascript" src="clientscript/vbulletin_overlay.js?v=422"></script>
	<script type="text/javascript" src="clientscript/vbulletin_cms.js?v=422"></script>
	<script type="text/javascript" src="clientscript/vbulletin_ajax_htmlloader.js?v=422">
    </script>
    <!-- BEGIN TEMPLATE: headinclude_bottom -->
<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00030l/additional.css?d=1462357974" />

<!-- END TEMPLATE: headinclude_bottom -->
</head>
<body style="text-align:left">
<!-- BEGIN TEMPLATE: header -->
<div class="above_body"> <!-- closing tag is in template navbar -->
<div id="header" class="floatcontainer doc_header">
	<div><a name="top" href="forum.php?s=0e562d7596e201f7baa55ef75718f518" class="logo-image"><img src="images/misc/vbulletin4_logo.png" alt="dilFORUM - vBulletin" /></a></div>
	<div id="toplinks" class="toplinks">
		
			<ul class="nouser">
			
				<li><a href="register.php?s=0e562d7596e201f7baa55ef75718f518" rel="nofollow">Kayıt ol</a></li>
			
				<li><a rel="help" href="faq.php?s=0e562d7596e201f7baa55ef75718f518">Help</a></li>
				<li>
			<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=422"></script>
			<form id="navbar_loginform" action="login.php?s=0e562d7596e201f7baa55ef75718f518&amp;do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
				<fieldset id="logindetails" class="logindetails">
					<div>
						<div>
					<input type="text" class="textbox default-value" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="Kullanıcı Adı" />
					<input type="password" class="textbox" tabindex="102" name="vb_login_password" id="navbar_password" size="10" />
					<input type="text" class="textbox default-value" tabindex="102" name="vb_login_password_hint" id="navbar_password_hint" size="10" value="Şifreniz" style="display:none;" />
					<input type="submit" class="loginbutton" tabindex="104" value="Giriş" title="Lütfen öngörülen bölümlere Kullanıcı isminizi ve Şifrenizi giriniz. Yada 'Kayıt Ol'-tuşuna tıklayarak Üye olabilirsiniz." accesskey="s" />
						</div>
					</div>
				</fieldset>
				<div id="remember" class="remember">
					<label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" /> <acronym cursor: help;" title="Forumdan çıkış tuşunu kullanarak çıkana kadar, Forum tarafından otamatikmen tanınmanızı sağlar.">Beni hatırla</acronym></label>
				</div>

				<input type="hidden" name="s" value="0e562d7596e201f7baa55ef75718f518" />
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="login" />
				<input type="hidden" name="vb_login_md5password" />
				<input type="hidden" name="vb_login_md5password_utf" />
			</form>
			<script type="text/javascript">
			YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
			YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
			vB_XHTML_Ready.subscribe(function()
			{
			//
				YAHOO.util.Event.on('navbar_username', "focus", navbar_username_focus);
				YAHOO.util.Event.on('navbar_username', "blur", navbar_username_blur);
				YAHOO.util.Event.on('navbar_password_hint', "focus", navbar_password_hint);
				YAHOO.util.Event.on('navbar_password', "blur", navbar_password);
			});
			
			function navbar_username_focus(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == 'Kullanıcı Adı')
				{
				//
					textbox.value='';
					textbox.style.color='#000000';
				}
			}

			function navbar_username_blur(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == '')
				{
				//
					textbox.value='Kullanıcı Adı';
					textbox.style.color='#777777';
				}
			}
			
			function navbar_password_hint(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "none");
				YAHOO.util.Dom.setStyle('navbar_password', "display", "inline");
				YAHOO.util.Dom.get('navbar_password').focus();
			}

			function navbar_password(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				if (textbox.value == '')
				{
					YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
					YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
				}
			}
			</script>
				</li>
				
					<!-- BEGIN TEMPLATE: facebook_header -->
<li id="fb_headerbox" class="hidden">

	<a id="fb_loginbtn" href="#"><img src="images/misc/facebook_login.gif" alt="The Facebook Platform" /></a>

</li>

<!-- END TEMPLATE: facebook_header -->
				
			</ul>
		
	</div>
	<div class="ad_global_header">
		<!-- BEGIN TEMPLATE: ad_global_header1 -->

<!-- END TEMPLATE: ad_global_header1 -->
		<!-- BEGIN TEMPLATE: ad_global_header2 -->

<!-- END TEMPLATE: ad_global_header2 -->
	</div>
	<hr />
</div>
<meta name="google-site-verification" content="41BPGpaHy1c5CSv86OCxAss_Zmg1dMGt5IsrC57rcRU" />
<!-- END TEMPLATE: header -->
<!-- BEGIN TEMPLATE: navbar -->
<div id="navbar" class="navbar">
	<ul id="navtabs" class="navtabs floatcontainer">
		
		<!-- BEGIN TEMPLATE: navbar_tabs -->

	
		<li class="selected" id="vbtab_cms">
			<a class="navtab" href="content.php?s=0e562d7596e201f7baa55ef75718f518">Ana Sayfa</a>
		</li>
		
		
			<ul class="floatcontainer">
				
					
						
							<li id=""><a href="http://www.dilforum.com/forum/content.php/1-home?s=0e562d7596e201f7baa55ef75718f518">dilFORUM'a hoş geldiniz!</a></li>
						
					
				
			</ul>
		

	
		<li  id="vbtab_forum">
			<a class="navtab" href="forum.php?s=0e562d7596e201f7baa55ef75718f518">Forum</a>
		</li>
		
		

	
		<li  id="vbtab_whatsnew">
			<a class="navtab" href="activity.php?s=0e562d7596e201f7baa55ef75718f518">Neler Yeni?</a>
		</li>
		
		

	
		<li  id="vbtab_blog">
			<a class="navtab" href="blog.php?s=0e562d7596e201f7baa55ef75718f518">Bloglar</a>
		</li>
		
		

	
		<li  id="tab_odu0_348">
			<a class="navtab" href="http://www.dilforum.com/forum/forumdisplay.php/21-LYS-5-Forumu">LYS-5</a>
		</li>
		
		

	
		<li  id="tab_odu0_741">
			<a class="navtab" href="http://www.dilforum.com/forum/forumdisplay.php/371-YDS-Forumu">YDS</a>
		</li>
		
		

	
		<li  id="tab_odu0_500">
			<a class="navtab" href="http://www.dilforum.com/forum/forumdisplay.php/22-TOEFL-Forumu">TOEFL</a>
		</li>
		
		

	
		<li  id="tab_odu0_833">
			<a class="navtab" href="http://www.dilforum.com/forum/forumdisplay.php/381-Y%C3%96KDil-S%C4%B1nav%C4%B1">YÖKDİL</a>
		</li>
		
		

	
		<li  id="tab_nza2_846">
			<a class="navtab" href="http://www.dilforum.com/forum/forumdisplay.php/383-YKS-Dil-Forumu-%28YKSD%C4%B0L-yksdil%29">YKS-Dil</a>
		</li>
		
		

	
		<li  id="tab_ntc2_417">
			<a target="_blank" class="navtab" href="http://www.dilsem.com.tr">DİLSEM</a>
		</li>
		
		

<!-- END TEMPLATE: navbar_tabs -->
		
	</ul>
	
		<div id="globalsearch" class="globalsearch">
			<form action="search.php?s=0e562d7596e201f7baa55ef75718f518&amp;do=process" method="post" id="navbar_search" class="navbar_search">
				
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="process" />
				<span class="textboxcontainer"><span><input type="text" value="" name="query" class="textbox" tabindex="99"/></span></span>
				<span class="buttoncontainer"><span><input type="image" class="searchbutton" src="images/buttons/search.png" name="submit" onclick="document.getElementById('navbar_search').submit;" tabindex="100"/></span></span>
			</form>
			<ul class="navbar_advanced_search">
				<li><a href="search.php?s=0e562d7596e201f7baa55ef75718f518" accesskey="4">Gelişmiş Arama Yap</a></li>
				
			</ul>
		</div>
	
</div>
</div><!-- closing div for above_body -->

<div class="body_wrapper">
<div id="breadcrumb" class="breadcrumb">
	<ul class="floatcontainer">
		<li class="navbithome"><a href="index.php?s=0e562d7596e201f7baa55ef75718f518" accesskey="1"><img src="images/misc/navbit-home.png" alt="Ana Sayfa" /></a></li>
		<!-- BEGIN TEMPLATE: navbar_link -->

	<li class="navbit"><a href="http://www.dilforum.com/forum/content/?s=0e562d7596e201f7baa55ef75718f518">Home</a></li>

<!-- END TEMPLATE: navbar_link -->
		<!-- BEGIN TEMPLATE: navbar_link -->

	<li class="navbit lastnavbit"><span>dilFORUM'a hoş geldiniz!</span></li>

<!-- END TEMPLATE: navbar_link -->
	</ul>
	<hr />
</div>

<!-- BEGIN TEMPLATE: ad_navbar_below -->

<!-- END TEMPLATE: ad_navbar_below -->
<!-- BEGIN TEMPLATE: ad_global_below_navbar -->
<div id="ad_global_below_navbar"></div>
<!-- END TEMPLATE: ad_global_below_navbar -->


	<form action="profile.php?do=dismissnotice" method="post" id="notices" class="notices">
		<input type="hidden" name="do" value="dismissnotice" />
		<input type="hidden" name="s" value="s=0e562d7596e201f7baa55ef75718f518&amp;" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" id="dismiss_notice_hidden" name="dismiss_noticeid" value="" />
		<input type="hidden" name="url" value="" />
		<ol>
			<!-- BEGIN TEMPLATE: navbar_noticebit -->
<li class="restore" id="navbar_notice_5">
	
	<a href="http://www.facebook.com/seyfihc">
<b>Facebook</b>
</a>
ve
 <a href="http://www.twitter.com/seyfihoca"><b>Twitter</b></a>
</a>
üzerinden dilFORUM ile ilgili iletişim kurabilirsiniz.
</li>
<!-- END TEMPLATE: navbar_noticebit -->
		</ol>
	</form>


<!-- END TEMPLATE: navbar -->

<div class="vbcms_content">
<!-- BEGIN TEMPLATE: vbcms_grid_1 -->
<div id="doc3" class="yui-tvb-r3">
	<div id="bd">
		<div id="yui-main">
			<div class="yui-b">
				<div class="yui-gd">
					<div class="yui-u first yui-panel">
						<ul class="list_no_decoration widget_list" id="widgetlist_column1"><!-- BEGIN TEMPLATE: vbcms_widget_column -->

<li><!-- BEGIN TEMPLATE: vbcms_widget_static_page -->
<div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
		<h3><img src="images/site_icons/html.png" alt="" /> Reklam</h3>
		</div>
		<div class="cms_widget_content widget_content">
		<p align="center">
<a target="_blank" href="http://www.dilsemyds.com/on-kayit-formu.php">
<img border="0" src="http://www.dilforum.com/dilforum_banners/yokdil_seyfihoca_2017.jpg" width="450" height="450"></a></p>
		</div>
	</div>
</div>
<!-- END TEMPLATE: vbcms_widget_static_page --></li><li><!-- BEGIN TEMPLATE: vbcms_widget_tagcloud_page -->
<div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
		<h3><img src="images/cms/tag.png" alt="" /> Etiketler</h3>
		</div>
		<div class="cms_widget_content widget_content">
		<!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%23ingilizce+%23lys+%23lys5" class="tagcloudlink level1">#ingilizce #lys #lys5</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%23lys5" class="tagcloudlink level1">#lys5</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%23tercih" class="tagcloudlink level1">#tercih</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=2015" class="tagcloudlink level1">2015</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=2016" class="tagcloudlink level1">2016</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=almanca" class="tagcloudlink level3">almanca</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ankara" class="tagcloudlink level1">ankara</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=boun" class="tagcloudlink level1">boun</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=bo%F0azi%E7i" class="tagcloudlink level1">boğaziçi</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=dersler" class="tagcloudlink level1">dersler</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=dil" class="tagcloudlink level2">dil</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=dil3" class="tagcloudlink level1">dil3</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=dilbilgisi" class="tagcloudlink level1">dilbilgisi</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=dilforum" class="tagcloudlink level1">dilforum</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=dili" class="tagcloudlink level1">dili</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=e-yds" class="tagcloudlink level1">e-yds</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=edebiyat" class="tagcloudlink level1">edebiyat</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=els+dergi" class="tagcloudlink level1">els dergi</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=fark" class="tagcloudlink level1">fark</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=fars%E7a" class="tagcloudlink level1">farsça</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=frans%FDzca" class="tagcloudlink level1">fransızca</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ge%E7i%FE" class="tagcloudlink level1">geçiş</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=hacettepe" class="tagcloudlink level2">hacettepe</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=hikaye" class="tagcloudlink level1">hikaye</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ide" class="tagcloudlink level1">ide</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ingilizce" class="tagcloudlink level4">ingilizce</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ingilizce+konu+anlat%FDm%FD" class="tagcloudlink level1">ingilizce konu anlatımı</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ingilizce+%F6%F0retmenli%F0i" class="tagcloudlink level1">ingilizce öğretmenliği</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ingiliz+dili+ve+edebiyat%FD" class="tagcloudlink level1">ingiliz dili ve edebiyatı</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ispanyolca" class="tagcloudlink level1">ispanyolca</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ispanyolca+dersler" class="tagcloudlink level1">ispanyolca dersler</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=istanbul" class="tagcloudlink level1">istanbul</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=italyanca" class="tagcloudlink level1">italyanca</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=japonca" class="tagcloudlink level1">japonca</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=kelime" class="tagcloudlink level2">kelime</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=korean" class="tagcloudlink level1">korean</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=korece" class="tagcloudlink level1">korece</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=kpss+puan+hesaplama" class="tagcloudlink level1">kpss puan hesaplama</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=kpss+%E7%FDkm%FD%FE+sorular" class="tagcloudlink level1">kpss çıkmış sorular</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys" class="tagcloudlink level2">lys</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys-5" class="tagcloudlink level2">lys-5</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys-5+%28ingilizce" class="tagcloudlink level1">lys-5 (ingilizce</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys5" class="tagcloudlink level5">lys5</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys+5" class="tagcloudlink level3">lys 5</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys+5+2017" class="tagcloudlink level1">lys 5 2017</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys+5+english" class="tagcloudlink level1">lys 5 english</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=m%FCtercim+-+terc%FCmanl%FDk" class="tagcloudlink level2">mütercim - tercümanlık</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=portekizce" class="tagcloudlink level1">portekizce</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=restatement" class="tagcloudlink level1">restatement</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=rus%E7a" class="tagcloudlink level1">rusça</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=s%F6zl%FCk" class="tagcloudlink level1">sözlük</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=s%FDnav" class="tagcloudlink level1">sınav</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=s%FDralama" class="tagcloudlink level1">sıralama</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=tercih" class="tagcloudlink level3">tercih</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=tercumanl%FDk" class="tagcloudlink level1">tercumanlık</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=toefl" class="tagcloudlink level2">toefl</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=toefl+primary+step+book" class="tagcloudlink level1">toefl primary step book</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=t%FCrk%E7e" class="tagcloudlink level1">türkçe</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=yabanc%FD+dil" class="tagcloudlink level1">yabancı dil</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=yatay" class="tagcloudlink level1">yatay</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=yds" class="tagcloudlink level4">yds</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=yds+pdf" class="tagcloudlink level1">yds pdf</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ygs" class="tagcloudlink level2">ygs</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=yks" class="tagcloudlink level1">yks</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=y%F6kdil" class="tagcloudlink level3">yökdil</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=y%F6kdil+pdf" class="tagcloudlink level1">yökdil pdf</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%E7eviri" class="tagcloudlink level2">çeviri</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%E7eviribilim" class="tagcloudlink level1">çeviribilim</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%F6sym" class="tagcloudlink level1">ösym</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%FCniversite" class="tagcloudlink level2">üniversite</a> 
<!-- END TEMPLATE: tag_cloud_link -->
		</div>
	</div>
</div>
<!-- END TEMPLATE: vbcms_widget_tagcloud_page --></li>

<!-- END TEMPLATE: vbcms_widget_column --></ul>
					</div>
					<div class="yui-u yui-panel">
						<ul class="list_no_decoration widget_list" id="widgetlist_column2"><!-- BEGIN TEMPLATE: vbcms_widget_column -->

<li><!-- BEGIN TEMPLATE: vbcms_widget_recentposts_page -->
<div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
			<h3><img alt="" src="images/cms/widget-forum.png" /> Son Mesajlar</h3>
		</div>
		<div class="cms_widget_content widget_content">
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/69996-asumank?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=69996&amp;dateline=1249196162&amp;type=thumb" alt="asumank" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/137372-Di%C4%9Fer-%C3%BClkelerin-dillerin-sosyoloji-ders-kitaplar%C4%B1?s=0e562d7596e201f7baa55ef75718f518">Diğer ülkelerin/dillerin sosyoloji ders kitapları</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">Merhaba,<br />
<br />
Diğer ülkelerin/dillerin bizdeki lise dengi okulların sosyoloji ders kitaplarını aramaktayım. Hani bizdi lise 9, 10 ve 11. sınıflarda</p>
					
						<a href="member.php/69996-asumank?s=0e562d7596e201f7baa55ef75718f518">asumank</a>
					
					Dün, <span class="time">23:21</span>
							<a href="showthread.php/137372-Di%C4%9Fer-%C3%BClkelerin-dillerin-sosyoloji-ders-kitaplar%C4%B1?p=1445537#post1445537">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/137371-risinbg?s=0e562d7596e201f7baa55ef75718f518">risinbg</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">Spending on nursing homes also grew at the slowest pace since 1999,<b> rising </b>3.5 percent, to $124.9 billion.<br />
<br />
<br />
rising kısaltma mı yoksa</p>
					
						<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
					
					Dün, <span class="time">23:20</span>
							<a href="showthread.php/137371-risinbg?p=1445536#post1445536">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/137370-to-from?s=0e562d7596e201f7baa55ef75718f518">to from</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">Medicare's share of drug spending surged, <b>to</b> 18 percent in 2006, <b>from</b> 2 percent in the previous year, while Medicaid's share fell <b>to</b> 9 percent, <b>from</b> 19</p>
					
						<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
					
					Dün, <span class="time">23:06</span>
							<a href="showthread.php/137370-to-from?p=1445535#post1445535">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/137369-who-pays?s=0e562d7596e201f7baa55ef75718f518">who pays.</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">The new drug benefit contributed to an overall increase in drug spending and a profound shift in who pays.<br />
<br />
who pays. geçişi nasıl yapılmış</p>
					
						<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
					
					Dün, <span class="time">22:45</span>
							<a href="showthread.php/137369-who-pays?p=1445534#post1445534">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/137368-that-drove-drug-spending-up?s=0e562d7596e201f7baa55ef75718f518">that drove drug spending up</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content"><font size="4">Other factors that drove drug spending up included the use of existing drugs for new purposes and the increased use of high-cost biotechnology products,</font></p>
					
						<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
					
					Dün, <span class="time">22:29</span>
							<a href="showthread.php/137368-that-drove-drug-spending-up?p=1445533#post1445533">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/137367-496-8-billion?s=0e562d7596e201f7baa55ef75718f518">$496.8 billion,</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content"><font size="4">Health spending by businesses grew 5.7 percent in 2006,<b> to </b>$496.8 billion, the slowest rate of increase since 1997.<br />
<br />
to dan önce from gibi</font></p>
					
						<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
					
					Dün, <span class="time">22:05</span>
							<a href="showthread.php/137367-496-8-billion?p=1445532#post1445532">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/137366-and-accounted-for-16-percent-of-the-total?s=0e562d7596e201f7baa55ef75718f518">and accounted for 16 percent of the total</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">...........and accounted for 16 percent of the total..........<br />
<br />
bu gibi cümlelerde account for oluşturmak anlamına gelebilir mi?</p>
					
						<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
					
					Dün, <span class="time">22:02</span>
							<a href="showthread.php/137366-and-accounted-for-16-percent-of-the-total?p=1445531#post1445531">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/241795-heja34?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="images/misc/unknown.gif" alt="heja34" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/110080-Almanca-Dosya-Payla%C5%9F%C4%B1m%C4%B1-Dev-Ar%C5%9Fiv-%21%21%21?s=0e562d7596e201f7baa55ef75718f518">Almanca Dosya Paylaşımı -  Dev Arşiv !!!</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">merhaba arkadaslar elinde dursun zenginin her yönüyle almanca kitabinin pdf si olan var mi ? link paylasabilir misiniz ? simdiden cok tesekkürler</p>
					
						<a href="member.php/241795-heja34?s=0e562d7596e201f7baa55ef75718f518">heja34</a>
					
					Dün, <span class="time">21:46</span>
							<a href="showthread.php/110080-Almanca-Dosya-Payla%C5%9F%C4%B1m%C4%B1-Dev-Ar%C5%9Fiv-%21%21%21?p=1445530#post1445530">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/234508-Dyrasil?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="images/misc/unknown.gif" alt="Dyrasil" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/137358-TR-geneli-yds-publishing-sonuclariniz?s=0e562d7596e201f7baa55ef75718f518">TR geneli yds publishing sonuclariniz</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">Türkçe 30 net<br />
Matematik 11 net<br />
Sosyal 13.5 net<br />
Fen 1 net<br />
İngilizce 61.5 net<br />
<br />
542. olmuşum. Benim İngilizce de genelde</p>
					
						<a href="member.php/234508-Dyrasil?s=0e562d7596e201f7baa55ef75718f518">Dyrasil</a>
					
					Dün, <span class="time">18:27</span>
							<a href="showthread.php/137358-TR-geneli-yds-publishing-sonuclariniz?p=1445529#post1445529">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/229344-karalimemet?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="images/misc/unknown.gif" alt="karalimemet" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/136059-2014-2017-YDS-Soru-Cevap-PDF?s=0e562d7596e201f7baa55ef75718f518">2014- 2017 YDS Soru - Cevap PDF</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">Merhaba arkadaşlar, son yılların çıkmış YDS sorularını yollayabilen olursa çok memnun olurum.<br />
<br />
<a href="mailto:isikyaman@gmail.com">isikyaman@gmail.com</a></p>
					
						<a href="member.php/229344-karalimemet?s=0e562d7596e201f7baa55ef75718f518">karalimemet</a>
					
					Dün, <span class="time">17:36</span>
							<a href="showthread.php/136059-2014-2017-YDS-Soru-Cevap-PDF?p=1445528#post1445528">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/236944-bepanthol?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="images/misc/unknown.gif" alt="bepanthol" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/137345-ufak-bir-yard%C4%B1m?s=0e562d7596e201f7baa55ef75718f518">ufak bir yardım</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">Ne yapmaya çalışmışsınız? Şurada <a href="http://www.dilforum.com/forum/showthread.php/136267-ufak-bir-yard%C4%B1m" target="_blank">http://www.dilforum.com/forum/showth...ir-yard%C4%B1m</a>  açtığım başlığı olduğu gibi kopyalamışsınız.</p>
					
						<a href="member.php/236944-bepanthol?s=0e562d7596e201f7baa55ef75718f518">bepanthol</a>
					
					Dün, <span class="time">16:21</span>
							<a href="showthread.php/137345-ufak-bir-yard%C4%B1m?p=1445527#post1445527">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/236248-AngelsRolls?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="images/misc/unknown.gif" alt="AngelsRolls" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/137365-C%C3%BCmleyi-%C3%A7eviremedim-yard%C4%B1m-edebilir-misiniz?s=0e562d7596e201f7baa55ef75718f518">Cümleyi çeviremedim yardım edebilir misiniz?</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">İnka İmparatorluğu en güçlü olduğu dönemde Pasifik kıyısı boyunca Ekvator, Peru ve Bolivya’dan geçerek günümüz Kolombiya’dan Şili’ye kadar <b>yaklaşık </b>4800</p>
					
						<a href="member.php/236248-AngelsRolls?s=0e562d7596e201f7baa55ef75718f518">AngelsRolls</a>
					
					Dün, <span class="time">13:52</span>
							<a href="showthread.php/137365-C%C3%BCmleyi-%C3%A7eviremedim-yard%C4%B1m-edebilir-misiniz?p=1445526#post1445526">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/241784-poyrazoguz?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="images/misc/unknown.gif" alt="poyrazoguz" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/136059-2014-2017-YDS-Soru-Cevap-PDF?s=0e562d7596e201f7baa55ef75718f518">2014- 2017 YDS Soru - Cevap PDF</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">2014 2017 arasi cikmis yds sorulari olan varsa <a href="mailto:oguzgul10@hotmail.com">oguzgul10@hotmail.com</a> adresine gonderirmisiniz lutfen</p>
					
						<a href="member.php/241784-poyrazoguz?s=0e562d7596e201f7baa55ef75718f518">poyrazoguz</a>
					
					Dün, <span class="time">13:00</span>
							<a href="showthread.php/136059-2014-2017-YDS-Soru-Cevap-PDF?p=1445525#post1445525">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/240032-sensiz62?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="images/misc/unknown.gif" alt="sensiz62" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/137365-C%C3%BCmleyi-%C3%A7eviremedim-yard%C4%B1m-edebilir-misiniz?s=0e562d7596e201f7baa55ef75718f518">Cümleyi çeviremedim yardım edebilir misiniz?</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">At its height the inca Empire stretched for some 3,000 miles from present-day Colombia along the Pacific coast through Ecuador, Peru, and Bolivia into</p>
					
						<a href="member.php/240032-sensiz62?s=0e562d7596e201f7baa55ef75718f518">sensiz62</a>
					
					Dün, <span class="time">12:07</span>
							<a href="showthread.php/137365-C%C3%BCmleyi-%C3%A7eviremedim-yard%C4%B1m-edebilir-misiniz?p=1445524#post1445524">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/308-AhmetBasal?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=308&amp;dateline=1332160297&amp;type=thumb" alt="AhmetBasal" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						
							<h4 class="cms_widget_post_header widget_post_header">
							  <a href="showthread.php/137364-2018-17-Mart-Y%C3%96KD%C4%B0L-s%C4%B1nav-sorular%C4%B1?s=0e562d7596e201f7baa55ef75718f518">2018 17 Mart YÖKDİL sınav soruları</a>
							</h4>
						
						<p class="cms_widget_post_content widget_post_content">Sınava giren değerli arkadaşlar,<br />
<br />
Yökdil İngilizce sınav sorularını pdf olarak sisteminizden indirdiyseniz paylaşabilir misiniz? FEN -SAĞLIK-SOSYAL</p>
					
						<a href="member.php/308-AhmetBasal?s=0e562d7596e201f7baa55ef75718f518">AhmetBasal</a>
					
					Dün, <span class="time">10:40</span>
							<a href="showthread.php/137364-2018-17-Mart-Y%C3%96KD%C4%B0L-s%C4%B1nav-sorular%C4%B1?p=1445523#post1445523">
							<img src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" />
							</a>
					</div>
			</div>
		
		</div>
	</div>
</div>
<!-- END TEMPLATE: vbcms_widget_recentposts_page --></li><li><!-- BEGIN TEMPLATE: vbcms_widget_recentthreads_page -->
<div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
			<h3><img alt="" src="images/cms/widget-forum.png" /> Son Başlıklar</h3>
		</div>
		<div class="cms_widget_content widget_content">
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/69996-asumank?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=69996&amp;dateline=1249196162&amp;type=thumb" alt="asumank" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/137372-Di%C4%9Fer-%C3%BClkelerin-dillerin-sosyoloji-ders-kitaplar%C4%B1?s=0e562d7596e201f7baa55ef75718f518">Diğer ülkelerin/dillerin sosyoloji ders kitapları</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/69996-asumank?s=0e562d7596e201f7baa55ef75718f518">asumank</a>
						
						<p class="cms_widget_post_content widget_post_content">Merhaba,<br />
<br />
Diğer ülkelerin/dillerin bizdeki lise dengi okulların sosyoloji ders kitaplarını aramaktayım. Hani bizdi lise 9, 10 ve 11. sınıflarda</p>

						Son Mesaj :
						
							<a href="member.php/69996-asumank?s=0e562d7596e201f7baa55ef75718f518">asumank</a>
						
						Dün, <span class="time">23:21</span>
						<a href="showthread.php/137372-Di%C4%9Fer-%C3%BClkelerin-dillerin-sosyoloji-ders-kitaplar%C4%B1?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445537#post1445537"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/137371-risinbg?s=0e562d7596e201f7baa55ef75718f518">risinbg</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						<p class="cms_widget_post_content widget_post_content">Spending on nursing homes also grew at the slowest pace since 1999,<b> rising </b>3.5 percent, to $124.9 billion.<br />
<br />
<br />
rising kısaltma mı yoksa</p>

						Son Mesaj :
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						Dün, <span class="time">23:20</span>
						<a href="showthread.php/137371-risinbg?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445536#post1445536"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/137370-to-from?s=0e562d7596e201f7baa55ef75718f518">to from</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						<p class="cms_widget_post_content widget_post_content">Medicare's share of drug spending surged, <b>to</b> 18 percent in 2006, <b>from</b> 2 percent in the previous year, while Medicaid's share fell <b>to</b> 9 percent, <b>from</b> 19</p>

						Son Mesaj :
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						Dün, <span class="time">23:06</span>
						<a href="showthread.php/137370-to-from?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445535#post1445535"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/137369-who-pays?s=0e562d7596e201f7baa55ef75718f518">who pays.</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						<p class="cms_widget_post_content widget_post_content">The new drug benefit contributed to an overall increase in drug spending and a profound shift in who pays.<br />
<br />
who pays. geçişi nasıl yapılmış</p>

						Son Mesaj :
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						Dün, <span class="time">22:45</span>
						<a href="showthread.php/137369-who-pays?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445534#post1445534"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/137368-that-drove-drug-spending-up?s=0e562d7596e201f7baa55ef75718f518">that drove drug spending up</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						<p class="cms_widget_post_content widget_post_content"><font size="4">Other factors that drove drug spending up included the use of existing drugs for new purposes and the increased use of high-cost biotechnology products,</font></p>

						Son Mesaj :
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						Dün, <span class="time">22:29</span>
						<a href="showthread.php/137368-that-drove-drug-spending-up?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445533#post1445533"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/137367-496-8-billion?s=0e562d7596e201f7baa55ef75718f518">$496.8 billion,</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						<p class="cms_widget_post_content widget_post_content"><font size="4">Health spending by businesses grew 5.7 percent in 2006,<b> to </b>$496.8 billion, the slowest rate of increase since 1997.<br />
<br />
to dan önce from gibi</font></p>

						Son Mesaj :
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						Dün, <span class="time">22:05</span>
						<a href="showthread.php/137367-496-8-billion?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445532#post1445532"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/137366-and-accounted-for-16-percent-of-the-total?s=0e562d7596e201f7baa55ef75718f518">and accounted for 16 percent of the total</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						<p class="cms_widget_post_content widget_post_content">...........and accounted for 16 percent of the total..........<br />
<br />
bu gibi cümlelerde account for oluşturmak anlamına gelebilir mi?</p>

						Son Mesaj :
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						Dün, <span class="time">22:02</span>
						<a href="showthread.php/137366-and-accounted-for-16-percent-of-the-total?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445531#post1445531"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/153851-Ausgebildet?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=153851&amp;dateline=1357044279&amp;type=thumb" alt="Ausgebildet" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/110080-Almanca-Dosya-Payla%C5%9F%C4%B1m%C4%B1-Dev-Ar%C5%9Fiv-%21%21%21?s=0e562d7596e201f7baa55ef75718f518">Almanca Dosya Paylaşımı -  Dev Arşiv !!!</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/153851-Ausgebildet?s=0e562d7596e201f7baa55ef75718f518">Ausgebildet</a>
						
						<p class="cms_widget_post_content widget_post_content">Arkadaşlar, linkler text dosyası şeklinde aşağıdadır. Pm ile gönderme sırasında yaşanan aksaklıklar yüzünden kaynaklara acil ihtiyacı olan arkadaşkarımız</p>

						Son Mesaj :
						
							<a href="member.php/241795-heja34?s=0e562d7596e201f7baa55ef75718f518">heja34</a>
						
						Dün, <span class="time">21:46</span>
						<a href="showthread.php/110080-Almanca-Dosya-Payla%C5%9F%C4%B1m%C4%B1-Dev-Ar%C5%9Fiv-%21%21%21?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445530#post1445530"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/237442-trousersorpants?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="images/misc/unknown.gif" alt="trousersorpants" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/137358-TR-geneli-yds-publishing-sonuclariniz?s=0e562d7596e201f7baa55ef75718f518">TR geneli yds publishing sonuclariniz</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/237442-trousersorpants?s=0e562d7596e201f7baa55ef75718f518">trousersorpants</a>
						
						<p class="cms_widget_post_content widget_post_content">Turkce 39d-1y<br />
Mat 9d-1y<br />
sosyal 13d-4y<br />
fen 2d-3y<br />
<br />
ing 63d-17y<br />
<br />
arkadaslar sonuclarim bu tr geneli ilk</p>

						Son Mesaj :
						
							<a href="member.php/234508-Dyrasil?s=0e562d7596e201f7baa55ef75718f518">Dyrasil</a>
						
						Dün, <span class="time">18:27</span>
						<a href="showthread.php/137358-TR-geneli-yds-publishing-sonuclariniz?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445529#post1445529"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/238276-IvanGarroth?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="images/misc/unknown.gif" alt="IvanGarroth" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/136059-2014-2017-YDS-Soru-Cevap-PDF?s=0e562d7596e201f7baa55ef75718f518">2014- 2017 YDS Soru - Cevap PDF</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/238276-IvanGarroth?s=0e562d7596e201f7baa55ef75718f518">IvanGarroth</a>
						
						<p class="cms_widget_post_content widget_post_content"><b>Merhaba arkadaşlar.<br />
Elinizde mevcut ise başlıkta bellirttiğim unsurları gönderebilir misiniz ? <font color="#0000ff">mehmet.ali.yilmaz@outlook.com.tr</font> Teşekkürler.</b></p>

						Son Mesaj :
						
							<a href="member.php/229344-karalimemet?s=0e562d7596e201f7baa55ef75718f518">karalimemet</a>
						
						Dün, <span class="time">17:36</span>
						<a href="showthread.php/136059-2014-2017-YDS-Soru-Cevap-PDF?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445528#post1445528"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/241734-javiecholson188?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="images/misc/unknown.gif" alt="javiecholson188" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/137345-ufak-bir-yard%C4%B1m?s=0e562d7596e201f7baa55ef75718f518">ufak bir yardım</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/241734-javiecholson188?s=0e562d7596e201f7baa55ef75718f518">javiecholson188</a>
						
						<p class="cms_widget_post_content widget_post_content"><font color="#333333">1) bu sefer kiminle fingirdeşiyordun? </font><br />
<font color="#333333">2) sen varsın ya. </font><br />
<br />
<font color="#333333">*bu arada kullanıcı adın kullandığım bir ilaç yüzünden mahvolan dudaklarımın</font></p>

						Son Mesaj :
						
							<a href="member.php/236944-bepanthol?s=0e562d7596e201f7baa55ef75718f518">bepanthol</a>
						
						Dün, <span class="time">16:21</span>
						<a href="showthread.php/137345-ufak-bir-yard%C4%B1m?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445527#post1445527"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/240032-sensiz62?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="images/misc/unknown.gif" alt="sensiz62" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/137365-C%C3%BCmleyi-%C3%A7eviremedim-yard%C4%B1m-edebilir-misiniz?s=0e562d7596e201f7baa55ef75718f518">Cümleyi çeviremedim yardım edebilir misiniz?</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/240032-sensiz62?s=0e562d7596e201f7baa55ef75718f518">sensiz62</a>
						
						<p class="cms_widget_post_content widget_post_content">At its height the inca Empire stretched for some 3,000 miles from present-day Colombia along the Pacific coast through Ecuador, Peru, and Bolivia into</p>

						Son Mesaj :
						
							<a href="member.php/236248-AngelsRolls?s=0e562d7596e201f7baa55ef75718f518">AngelsRolls</a>
						
						Dün, <span class="time">13:52</span>
						<a href="showthread.php/137365-C%C3%BCmleyi-%C3%A7eviremedim-yard%C4%B1m-edebilir-misiniz?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445526#post1445526"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/308-AhmetBasal?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=308&amp;dateline=1332160297&amp;type=thumb" alt="AhmetBasal" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/137364-2018-17-Mart-Y%C3%96KD%C4%B0L-s%C4%B1nav-sorular%C4%B1?s=0e562d7596e201f7baa55ef75718f518">2018 17 Mart YÖKDİL sınav soruları</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/308-AhmetBasal?s=0e562d7596e201f7baa55ef75718f518">AhmetBasal</a>
						
						<p class="cms_widget_post_content widget_post_content">Sınava giren değerli arkadaşlar,<br />
<br />
Yökdil İngilizce sınav sorularını pdf olarak sisteminizden indirdiyseniz paylaşabilir misiniz? FEN -SAĞLIK-SOSYAL</p>

						Son Mesaj :
						
							<a href="member.php/308-AhmetBasal?s=0e562d7596e201f7baa55ef75718f518">AhmetBasal</a>
						
						Dün, <span class="time">10:40</span>
						<a href="showthread.php/137364-2018-17-Mart-Y%C3%96KD%C4%B0L-s%C4%B1nav-sorular%C4%B1?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445523#post1445523"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/153851-Ausgebildet?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=153851&amp;dateline=1357044279&amp;type=thumb" alt="Ausgebildet" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/111018-Frans%C4%B1zca-Dosya-Payla%C5%9F%C4%B1m%C4%B1-Dev-Ar%C5%9Fiv-%21%21%21?s=0e562d7596e201f7baa55ef75718f518">Fransızca Dosya Paylaşımı - Dev Arşiv !!!</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/153851-Ausgebildet?s=0e562d7596e201f7baa55ef75718f518">Ausgebildet</a>
						
						<p class="cms_widget_post_content widget_post_content">Arkadaşlar, linkler text dosyası şeklinde aşağıdadır. Pm ile gönderme sırasında yaşanan aksaklıklar yüzünden kaynaklara acil ihtiyacı olan arkadaşkarımız</p>

						Son Mesaj :
						
							<a href="member.php/57680-%C4%B0zmirli_35?s=0e562d7596e201f7baa55ef75718f518">İzmirli_35</a>
						
						Dün, <span class="time">00:25</span>
						<a href="showthread.php/111018-Frans%C4%B1zca-Dosya-Payla%C5%9F%C4%B1m%C4%B1-Dev-Ar%C5%9Fiv-%21%21%21?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445521#post1445521"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
			<div class="cms_widget_post_bit widget_post_bit">
				<div class="cms_widget_post_userinfo widget_post_userinfo">
				
					<div class="cms_widget_post_useravatar widget_post_useravatar">
						<a class="comments_member_avatar_link" href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">
						
							<img src="image.php?u=217572&amp;dateline=1452064693&amp;type=thumb" alt="sakaryademir" />
						
						</a>
					</div>
				
				</div>
					<div class="cms_widget_post_comment widget_post_comment">
						<h4 class="cms_widget_post_header widget_post_header">
							<a href="showthread.php/137363-Past-decade?s=0e562d7596e201f7baa55ef75718f518">Past decade</a>
						</h4>
						Konuyu Başlatan:
						
							<a href="member.php/217572-sakaryademir?s=0e562d7596e201f7baa55ef75718f518">sakaryademir</a>
						
						<p class="cms_widget_post_content widget_post_content">Health spending in the United States .......above  2 trillion dollar for rhe first time in 2006.........in the past decade, amounting to an average of</p>

						Son Mesaj :
						
							<a href="member.php/236248-AngelsRolls?s=0e562d7596e201f7baa55ef75718f518">AngelsRolls</a>
						
						Dün, <span class="time">00:11</span>
						<a href="showthread.php/137363-Past-decade?s=19e54be9e108812da0d15ee4bd1b7343&amp;p=1445520#post1445520"><img class="inlineimg" src="images/buttons/lastpost-right.png" alt="son yazılan Mesajı göster" border="0" /></a>
						
					</div>
			</div>
		
		</div>
	</div>
</div>
<!-- END TEMPLATE: vbcms_widget_recentthreads_page --></li><li><!-- BEGIN TEMPLATE: vbcms_content_section_page -->


	<div class="title">
	<!-- section page title div -->
		<h1 class="header">
			<span>dilFORUM'a hoş geldiniz!</span>
			
			
				<a href="external.php?do=rss&amp;type=newcontent&amp;sectionid=1&amp;days=120&amp;count=10"><img src="images/misc/rss_40b.png" alt="RSS Feed" /></a>
			
		</h1>
		
			
		

	</div>
	<!-- closes section page title div -->
	

	<div id="section_content">
		

	<hr class="none" />
	</div>

	

	
	<div class="fullwidth">
		<p class="cms_article_txt_content">
			Bu bölümde gösterilecek içerik bulunmuyor.
		</p>
	</div>
	



<!-- END TEMPLATE: vbcms_content_section_page --></li>

<!-- END TEMPLATE: vbcms_widget_column --></ul>
					</div>
				</div>
			</div>
		</div>
		<div class="yui-b yui-sidebar">
			<ul class="list_no_decoration widget_list" id="widgetlist_column3"><!-- BEGIN TEMPLATE: vbcms_widget_column -->

<li><!-- BEGIN TEMPLATE: vbcms_widget_tagcloud_page -->
<div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
		<h3><img src="images/cms/tag.png" alt="" /> Etiketler</h3>
		</div>
		<div class="cms_widget_content widget_content">
		<!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%23ingilizce+%23lys+%23lys5" class="tagcloudlink level1">#ingilizce #lys #lys5</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%23lys5" class="tagcloudlink level1">#lys5</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%23tercih" class="tagcloudlink level1">#tercih</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=2015" class="tagcloudlink level1">2015</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=2016" class="tagcloudlink level1">2016</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=almanca" class="tagcloudlink level3">almanca</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ankara" class="tagcloudlink level1">ankara</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=boun" class="tagcloudlink level1">boun</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=bo%F0azi%E7i" class="tagcloudlink level1">boğaziçi</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=dersler" class="tagcloudlink level1">dersler</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=dil" class="tagcloudlink level2">dil</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=dil3" class="tagcloudlink level1">dil3</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=dilbilgisi" class="tagcloudlink level1">dilbilgisi</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=dilforum" class="tagcloudlink level1">dilforum</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=dili" class="tagcloudlink level1">dili</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=e-yds" class="tagcloudlink level1">e-yds</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=edebiyat" class="tagcloudlink level1">edebiyat</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=els+dergi" class="tagcloudlink level1">els dergi</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=fark" class="tagcloudlink level1">fark</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=fars%E7a" class="tagcloudlink level1">farsça</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=frans%FDzca" class="tagcloudlink level1">fransızca</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ge%E7i%FE" class="tagcloudlink level1">geçiş</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=hacettepe" class="tagcloudlink level2">hacettepe</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=hikaye" class="tagcloudlink level1">hikaye</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ide" class="tagcloudlink level1">ide</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ingilizce" class="tagcloudlink level4">ingilizce</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ingilizce+konu+anlat%FDm%FD" class="tagcloudlink level1">ingilizce konu anlatımı</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ingilizce+%F6%F0retmenli%F0i" class="tagcloudlink level1">ingilizce öğretmenliği</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ingiliz+dili+ve+edebiyat%FD" class="tagcloudlink level1">ingiliz dili ve edebiyatı</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ispanyolca" class="tagcloudlink level1">ispanyolca</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ispanyolca+dersler" class="tagcloudlink level1">ispanyolca dersler</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=istanbul" class="tagcloudlink level1">istanbul</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=italyanca" class="tagcloudlink level1">italyanca</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=japonca" class="tagcloudlink level1">japonca</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=kelime" class="tagcloudlink level2">kelime</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=korean" class="tagcloudlink level1">korean</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=korece" class="tagcloudlink level1">korece</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=kpss+puan+hesaplama" class="tagcloudlink level1">kpss puan hesaplama</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=kpss+%E7%FDkm%FD%FE+sorular" class="tagcloudlink level1">kpss çıkmış sorular</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys" class="tagcloudlink level2">lys</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys-5" class="tagcloudlink level2">lys-5</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys-5+%28ingilizce" class="tagcloudlink level1">lys-5 (ingilizce</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys5" class="tagcloudlink level5">lys5</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys+5" class="tagcloudlink level3">lys 5</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys+5+2017" class="tagcloudlink level1">lys 5 2017</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=lys+5+english" class="tagcloudlink level1">lys 5 english</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=m%FCtercim+-+terc%FCmanl%FDk" class="tagcloudlink level2">mütercim - tercümanlık</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=portekizce" class="tagcloudlink level1">portekizce</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=restatement" class="tagcloudlink level1">restatement</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=rus%E7a" class="tagcloudlink level1">rusça</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=s%F6zl%FCk" class="tagcloudlink level1">sözlük</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=s%FDnav" class="tagcloudlink level1">sınav</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=s%FDralama" class="tagcloudlink level1">sıralama</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=tercih" class="tagcloudlink level3">tercih</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=tercumanl%FDk" class="tagcloudlink level1">tercumanlık</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=toefl" class="tagcloudlink level2">toefl</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=toefl+primary+step+book" class="tagcloudlink level1">toefl primary step book</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=t%FCrk%E7e" class="tagcloudlink level1">türkçe</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=yabanc%FD+dil" class="tagcloudlink level1">yabancı dil</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=yatay" class="tagcloudlink level1">yatay</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=yds" class="tagcloudlink level4">yds</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=yds+pdf" class="tagcloudlink level1">yds pdf</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=ygs" class="tagcloudlink level2">ygs</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=yks" class="tagcloudlink level1">yks</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=y%F6kdil" class="tagcloudlink level3">yökdil</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=y%F6kdil+pdf" class="tagcloudlink level1">yökdil pdf</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%E7eviri" class="tagcloudlink level2">çeviri</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%E7eviribilim" class="tagcloudlink level1">çeviribilim</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%F6sym" class="tagcloudlink level1">ösym</a> 
<!-- END TEMPLATE: tag_cloud_link --><!-- BEGIN TEMPLATE: tag_cloud_link -->
<a href="tags.php?s=0e562d7596e201f7baa55ef75718f518&amp;tag=%FCniversite" class="tagcloudlink level2">üniversite</a> 
<!-- END TEMPLATE: tag_cloud_link -->
		</div>
	</div>
</div>
<!-- END TEMPLATE: vbcms_widget_tagcloud_page --></li><li><!-- BEGIN TEMPLATE: vbcms_widget_execphp_activeusers -->

<!-- END TEMPLATE: vbcms_widget_execphp_activeusers --></li>

<!-- END TEMPLATE: vbcms_widget_column --></ul>
		</div>
	</div>
</div>

<!-- END TEMPLATE: vbcms_grid_1 -->
</div>
<!-- BEGIN TEMPLATE: footer -->

<div style="clear: left">
  <!-- BEGIN TEMPLATE: ad_footer_start -->

<!-- END TEMPLATE: ad_footer_start -->
  <!-- BEGIN TEMPLATE: ad_global_above_footer -->

<!-- END TEMPLATE: ad_global_above_footer -->
</div>

<div id="footer" class="floatcontainer footer">

	<form action="forum.php" method="get" id="footer_select" class="footer_select">

		
			<select name="styleid" onchange="switch_id(this, 'style')">
				<optgroup label="Biçim seç"><option class="hidden"></option></optgroup>
				
					
					<optgroup label="&nbsp;Standard Styles">
									
					<!-- BEGIN TEMPLATE: option -->

	<option value="30" class="" selected="selected">-- vB4 Default Style</option>

<!-- END TEMPLATE: option -->
					
					</optgroup>
										
				
				
					
					<optgroup label="&nbsp;Mobile Styles">
					
					<!-- BEGIN TEMPLATE: option -->

	<option value="75" class="" >-- Default Mobile Style</option>

<!-- END TEMPLATE: option -->
					
					</optgroup>
										
				
			</select>	
		
		
		
			<select name="langid" onchange="switch_id(this, 'lang')">
				<optgroup label="Dili seç">
					<!-- BEGIN TEMPLATE: option -->

	<option value="1" class="" >-- English (US)</option>

<!-- END TEMPLATE: option --><!-- BEGIN TEMPLATE: option -->

	<option value="8" class="" >-- Türkçe 2</option>

<!-- END TEMPLATE: option --><!-- BEGIN TEMPLATE: option -->

	<option value="4" class="" selected="selected">-- Türkçe Yeni</option>

<!-- END TEMPLATE: option -->
				</optgroup>
			</select>
		
	</form>

	<ul id="footer_links" class="footer_links">
		<li><a href="sendmessage.php?s=0e562d7596e201f7baa55ef75718f518" rel="nofollow" accesskey="9">İletişim</a></li>
		<li><a href="http://www.dilforum.com">dilFORUM |Türkiye'nin En Büyük Dil Forumu|</a></li>
		
		
		<li><a href="archive/index.php?s=0e562d7596e201f7baa55ef75718f518">Arşiv</a></li>
		
		<li><a href="http://www.dilforum.com/gizlilik.php">Forum Kuralları</a></li>
		
		<li><a href="#top" onclick="document.location.hash='top'; return false;">Yukarı Git</a></li>
	</ul>
	
	
	
	
	<script type="text/javascript">
	<!--
		// Main vBulletin Javascript Initialization
		vBulletin_init();
	//-->
	</script>
        
</div>
</div> <!-- closing div for body_wrapper -->

<div class="below_body">
<div id="footer_time" class="shade footer_time">Forum Saati: <span class="time">04:49</span>. Zaman dilimi GMT +3 olarak ayarlanmıştır.</div>

<div id="footer_copyright" class="shade footer_copyright">
	<!-- Do not remove this copyright notice -->
	vBulletin  4.2.2  tarafından güçlendirilmiştir. Tüm Hakları Saklıdır <br />Copyright &copy;  

 ( 2018 )
	<!-- Do not remove this copyright notice -->	
</div>
<div id="footer_morecopyright" class="shade footer_morecopyright">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	<b>© Copyright 2005-2018, dilFORUM.com</b>
	
</div>
<!-- BEGIN TEMPLATE: ad_footer_end -->

<!-- END TEMPLATE: ad_footer_end --> 

	<!-- BEGIN TEMPLATE: facebook_footer -->
<div id="fb-root"></div>
<script type="text/javascript" src="http://www.dilforum.com/forum/clientscript/vbulletin_facebook.js?v=422"></script>

<script type="text/javascript">
<!--
	loadFacebookAPI('en_US');
	function fbAsyncInit()
	{
		vBfb = new vB_Facebook({
			appid : "169068349819694",
			connected : 0,
			active : 0,
			autoreg : 1,
			feed_newthread : 1,
			feed_postreply : 1,
			feed_blogentry : 1,
			feed_blogcomment : 1,
			feed_newarticle : 1,
			feed_articlecomment : 1
		});
	}
// -->
</script>
<!-- END TEMPLATE: facebook_footer -->

</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1142483-6']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- END TEMPLATE: footer -->
</body>
</html>
<!-- END TEMPLATE: vbcms_page -->