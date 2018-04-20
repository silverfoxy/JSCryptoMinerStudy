<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="ltr">
	<head>
		<title>glocals – Largest Community of expats & International Locals in Switzerland</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link rel="shortcut icon" href="http://www.glocals.com/favicon.ico" />
		<link rel="icon" href="http://www.glocals.com/favicon.ico" />

		<meta name="description" content="Meet Expats & locals in Switzerland, join local activities and share local info with other expats & locals. All in English, in an award winning free site.">
		<meta name="keywords" content="">

		

		<link type="text/css" rel="stylesheet" href="http://extjs.cachefly.net/ext-2.2.1/resources/css/ext-all.css?v=3.46">
		<link type="text/css" rel="stylesheet" href="http://extjs.cachefly.net/ext-2.2.1/resources/css/xtheme-gray.css?v=3.46">
		<link type="text/css" rel="stylesheet" href="http://cdn.glocals.com/sites/glocals/_generates/styles/styles.1.css?v=3.46">
		<link type="text/css" rel="stylesheet" href="http://cdn.glocals.com/sites/glocals/_generates/styles/members.1.css?v=3.46">
		<link type="text/css" rel="stylesheet" href="http://cdn.glocals.com/sites/glocals/_generates/styles/login.1.css?v=3.46">
		<link type="text/css" rel="stylesheet" href="http://cdn.glocals.com/sites/glocals/_generates/styles/ui.dialog.1.css?v=3.46">

		<script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js"></script>

		<script src="http://extjs.cachefly.net/ext-2.2.1/adapter/ext/ext-base.js" type="text/javascript" language="JavaScript"></script>
		<script src="http://extjs.cachefly.net/ext-2.2.1/ext-all.js" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/js/ext-extensions/PagingToolbar_glocals.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/js/ext-extensions/FixAutoHeight.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/sites/glocals/js/extjs_name_search.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/js/ajax.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/js/jquery-ui-1.7.2.min.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/js/jquery.ui.dialog.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/sites/glocals/js/login.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/sites/glocals/js/signup.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/shakeapp/child-guest.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/sites/glocals/js/signup_form.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/js/swfobject.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/js/index.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/js/popup.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/sites/glocals/js/site_index.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/sites/glocals/js/report_admin.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/sites/glocals/js/feedback.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script src="http://cdn.glocals.com/sites/glocals/js/contact.js?v=3.46" type="text/javascript" language="JavaScript"></script>
		<script type="text/javascript" language="JavaScript">
		var fake_user = true;
		var year_data = new Ext.data.SimpleStore({
	    	fields:['id', 'label'],
	    	data: [[1995,1995],[1994,1994],[1993,1993],[1992,1992],[1991,1991],[1990,1990],[1989,1989],[1988,1988],[1987,1987],[1986,1986],[1985,1985],[1984,1984],[1983,1983],[1982,1982],[1981,1981],[1980,1980],[1979,1979],[1978,1978],[1977,1977],[1976,1976],[1975,1975],[1974,1974],[1973,1973],[1972,1972],[1971,1971],[1970,1970],[1969,1969],[1968,1968],[1967,1967],[1966,1966],[1965,1965],[1964,1964],[1963,1963],[1962,1962],[1961,1961],[1960,1960],[1959,1959],[1958,1958],[1957,1957],[1956,1956],[1955,1955],[1954,1954],[1953,1953],[1952,1952],[1951,1951],[1950,1950],[1949,1949],[1948,1948],[1947,1947],[1946,1946],[1945,1945],[1944,1944],[1943,1943],[1942,1942],[1941,1941],[1940,1940],[1939,1939],[1938,1938],[1937,1937],[1936,1936],[1935,1935],[1934,1934],[1933,1933],[1932,1932],[1931,1931],[1930,1930],[1929,1929],[1928,1928],[1927,1927],[1926,1926],[1925,1925],[1924,1924],[1923,1923],[1922,1922],[1921,1921],[1920,1920],[1919,1919],[1918,1918],[1917,1917],[1916,1916],[1915,1915],[1914,1914],[1913,1913],[1912,1912],[1911,1911],[1910,1910],[1909,1909],[1908,1908],[1907,1907],[1906,1906],[1905,1905],[1904,1904],[1903,1903],[1902,1902],[1901,1901],[1900,1900],[1899,1899]]});var layerCount=9;
		var _mepo_loged_as_ = "";
		var _var_screen_width_ = 980;
		var _var_site_debug_ = 0;
		var browser_type = "other";
		var cur_mem_id = 0;
		
		// delete shakeapp session cookie
		// document.cookie = "sasession=" + "; expires=Thu, 01-Jan-70 00:00:01 GMT";
		function name_search() {
			if (document.getElementById("name_search_field").value!="") {
				document.getElementById("form[name_search]").value = trim(document.getElementById("name_search_field").value);
				document.getElementById("name_search_form").submit();
			}
		}

var g_params = new Array();
g_params["base_domain"] = "http://www.glocals.com";
g_params["site_base_domain"] = "http://cdn.glocals.com/sites/glocals";
g_params["media_domain"] = "http://cdn.glocals.com/sites/glocals/_media";
g_params["static_media_domain"] = "http://cdn.glocals.com/sites/glocals/_static_media";
g_params["side"] = "left";
g_params["opo_side"] = "right";
g_params["extjs_limit"] = 20;

var _var_lang_id_ = 1;

Ext.BLANK_IMAGE_URL = "http://cdn.glocals.com/js/ext-2.2.1/resources/images/default/s.gif";
</script>


		<script type="text/javascript" language="JavaScript">
			var multi_check_confirm_msg=""; var multi_check_confirm_msg_delete=""; var multi_check_confirm_msg_block=""; var multi_check_confirm_msg_cancel=""; 
			var multi_check_noselected_msg = "";
		</script>

		<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-10775958-1']);
		  _gaq.push(['_trackPageview']);

		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
	</head>

	<body>
		<iframe id="download" style="width:400px;height:300px;display:none;"></iframe>
		<form method="post" id="change_mod_form" name="change_mod_form">
			<input type="Hidden" name="mod" value="">
		</form>

<script type="text/javascript" language="JavaScript">
	var prev_act_type = "newest";
	var prev_latest_posts = "forums";

	function search_tags(field, val){
		var form = document.getElementById("search_online_members_form")
		elem = eval("form.elements[\"form["+field+"]\"]");
		elem.value = val;

		elem = eval("form.elements[\"search[show]\"]");
		elem.value = 7;

		elem = eval("form.elements[\"search[online]\"]");
		elem.value = 0;

		form.submit();
	}

	function search_online_members(){
		var form = document.getElementById("search_online_members_form")
		form.submit();
	}

	function city_display()
	{
		if (document.getElementById("city_list").style.display != "none" && document.getElementById("city_list").style.display != "block")
			document.getElementById("city_list").style.display = "none";
		if (document.getElementById("city_list").style.display=="none")
			document.getElementById("city_list").style.display = "block";
		else
			document.getElementById("city_list").style.display = "none";
		document.getElementById("city_list").style.marginLeft = "-5px";
		if (browser_type=="IE7") {
			document.getElementById("city_list").position = "relative";
			document.getElementById("city_list").style.marginTop = "-5px";
			var width = document.body.offsetWidth;
			document.getElementById("city_list").style.left = (((width-980)/2) + 26)+"px";
		}
		else if (browser_type=="IE8") {
			document.getElementById("city_list").style.marginTop = "-32px";
		}
	}
	function change_activities(act_type)
	{
		document.getElementById(prev_act_type).style.display="none";
		document.getElementById(act_type).style.display="block";
		var links = document.getElementById(prev_act_type+"_link").getElementsByTagName("a");
		links[0].style.fontWeight = "normal";
		var links = document.getElementById(act_type+"_link").getElementsByTagName("a");
		links[0].style.fontWeight = "bold";
		switch (act_type)
		{
			case 'newest':
				document.getElementById("events_view_all").href='javascript:search_events(0,2);';
				break;
			case 'upcoming':
				document.getElementById("events_view_all").href='javascript:search_events(0,1);';
				break;
			case 'friends':
				document.getElementById("events_view_all").href='javascript:search_events(1,1);';
				break;
			case 'mine':
				document.getElementById("events_view_all").href='javascript:search_events(2,1);';
				break;
		}
		prev_act_type = act_type;
	}
	function latest_posts_link(latest_posts)
	{
		document.getElementById(latest_posts).style.display = "block";
		document.getElementById(prev_latest_posts).style.display = "none";
		var latest_posts_title = document.getElementById(latest_posts+"_title");
		latest_posts_title = latest_posts_title.getElementsByTagName("a");
		latest_posts_title[0].style.color = "#95756A";
		latest_posts_title[0].style.fontWeight = "bold";
		var prev_latest_posts_title = document.getElementById(prev_latest_posts+"_title");
		prev_latest_posts_title = prev_latest_posts_title.getElementsByTagName("a");
		prev_latest_posts_title[0].style.color = "#DA4B07";
		prev_latest_posts_title[0].style.fontWeight = "normal";
		prev_latest_posts = latest_posts;
	}
	function submit_network(network_name)
	{
		if (network_name=="all")
			location = 'http://www.glocals.com/';
		else
			location = 'http://www.glocals.com/'+network_name.toLowerCase()+'/';
	}
	function search_events(search_type,show_filter)
	{
		document.getElementById("member_filter").value = search_type;
		document.getElementById("show_filter").value = show_filter;
		document.getElementById("search_events_form").submit();
	}
	function search_activity_links(search_type)
	{
		document.getElementById("cal_calc_id").value = search_type;
		document.getElementById("search_activity_links").submit();
	}
	function members_stats_link(search_type)
	{
		document.getElementById("online_search").value = search_type;
		document.getElementById("members_stats_form").submit();
	}
</script>
<div id="upper_section">
   	<div id="logo">
   		<a href="http://www.glocals.com/">
   			<img src="http://cdn.glocals.com/sites/glocals/_static_media/public/glocals-logo.png" alt="Glocals Logo" />
   		</a>
   	</div>
   	<div id="top_banner">
		<a href="http://www.glocals.com/guides">
   			<img src="http://cdn.glocals.com/sites/glocals/_static_media/public/banner-partners.jpg" alt="Guides Banner" />
   		</a>
   	</div>
   	<script type="text/javascript" language="JavaScript">
	$(document).ready(function() {
		$('#msPwd_text').bind('focus', function(){
			$(this).hide();
			$('#msPwd').show();
			$('#msPwd').focus();
		});

		$('#msUser').bind('focus', function(){
			if (trim($(this).val())=='Email')
				$(this).val('');
		});


		$('#msPwd').bind('blur', function(){
			if (!trim($(this).val())){
				$(this).hide();
				$('#msPwd_text').show();
			}
		});

		$('#msUser').bind('blur', function(){
			if (!trim($(this).val()))
				$(this).val("Email");
		});
	});

	function change_login_action(act){
		login_form = document.getElementById('member-box');
		login_form.login_act.value = act;
		login_form.submit();
	}
</script>

<div id="quick_login">
	<div id="quick_login_title">Login or <a href="javascript:open_signup_popup();">Sign Up</a></div>
	<form id="member-box" name="member_box" method="post" action="">
		<div class="quick_login_line">
			<input type="text" tabindex="1" id="msUser" name="msUser" value="Email" class="logInInput" />
			&nbsp;
			<input type="text" tabindex="2" id="msPwd_text" name="msPwd_text" value="Password" class="logInInput" />
			<input type="password" tabindex="2" id="msPwd" name="msPwd" value="" class="logInInput" style="display:none;" />
			&nbsp;
			<input type="image" tabindex="4" src="http://cdn.glocals.com/sites/glocals/_static_media/public/global/buttons/quick-login-btn.png" />
		</div>
		<div class="quick_login_line">
			<input type="checkbox" name="remember" value="1" />&nbsp;Remember me
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="javascript:change_login_action('forgot')">Forgot Password</a>
		</div>

		<input type="hidden" name="login_act" value="login_send" />
		<input type="hidden" name="quick" value="1" />
		<input type="hidden" name="member_type" value="members" />
	</form>
</div>


	
</div>
<div id="upper_menu">
	<!--<a href="http://www.glocals.com/"><img src="http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Home.jpg" alt="Home" onmouseover="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Home.jpg';"  onmouseout="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Home.jpg';" /></a>-->
	<a href="http://www.glocals.com/"><div class="upper_menu_item" id="upper_menu_item_1" style="background:url('http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Home.jpg') no-repeat bottom;">&nbsp;</div></a>
	<!--onmouseover="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Home.jpg\')';" onmouseout="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Home.jpg\')';"-->
	<!--<a href="http://www.glocals.com/things-to-do/"><img src="http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Things to Do.jpg" alt="Things to Do" onmouseover="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Things to Do.jpg';"  onmouseout="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Things to Do.jpg';" /></a>-->
	<a href="http://www.glocals.com/things-to-do/"><div class="upper_menu_item" id="upper_menu_item_2" style="background:url('http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Things to Do.jpg') no-repeat bottom;">&nbsp;</div></a>
	<!--onmouseover="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Things to Do.jpg\')';" onmouseout="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Things to Do.jpg\')';"-->
	<!--<a href="http://www.glocals.com/groups/"><img src="http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Groups.png" alt="Groups" onmouseover="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Groups.png';"  onmouseout="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Groups.png';" /></a>-->
	<a href="http://www.glocals.com/groups/"><div class="upper_menu_item" id="upper_menu_item_3" style="background:url('http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Groups.png') no-repeat bottom;">&nbsp;</div></a>
	<!--onmouseover="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Groups.png\')';" onmouseout="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Groups.png\')';"-->
	<!--<a href="http://www.glocals.com/photos/events_photos/"><img src="http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Photos.jpg" alt="Photos" onmouseover="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Photos.jpg';"  onmouseout="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Photos.jpg';" /></a>-->
	<a href="http://www.glocals.com/photos/events_photos/"><div class="upper_menu_item" id="upper_menu_item_4" style="background:url('http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Photos.jpg') no-repeat bottom;">&nbsp;</div></a>
	<!--onmouseover="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Photos.jpg\')';" onmouseout="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Photos.jpg\')';"-->
	<!--<a href="http://www.glocals.com/forums/"><img src="http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Forums.jpg" alt="Forums" onmouseover="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Forums.jpg';"  onmouseout="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Forums.jpg';" /></a>-->
	<a href="http://www.glocals.com/forums/"><div class="upper_menu_item" id="upper_menu_item_5" style="background:url('http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Forums.jpg') no-repeat bottom;">&nbsp;</div></a>
	<!--onmouseover="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Forums.jpg\')';" onmouseout="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Forums.jpg\')';"-->
	<!--<a href="http://www.glocals.com/members/search_friends/"><img src="http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Members.jpg" alt="Members" onmouseover="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Members.jpg';"  onmouseout="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Members.jpg';" /></a>-->
	<a href="http://www.glocals.com/members/search_friends/"><div class="upper_menu_item" id="upper_menu_item_6" style="background:url('http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Members.jpg') no-repeat bottom;">&nbsp;</div></a>
	<!--onmouseover="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Members.jpg\')';" onmouseout="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Members.jpg\')';"-->
	<!--<a href="http://www.glocals.com/guides/"><img src="http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Guides.jpg" alt="Guides" onmouseover="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Guides.jpg';"  onmouseout="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Guides.jpg';" /></a>-->
	<a href="http://www.glocals.com/guides/"><div class="upper_menu_item" id="upper_menu_item_7" style="background:url('http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Guides.jpg') no-repeat bottom;">&nbsp;</div></a>
	<!--onmouseover="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Guides.jpg\')';" onmouseout="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Guides.jpg\')';"-->
	<!--<a href="http://www.glocals.com/classifieds/housing-and-real-estate/"><img src="http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Classifieds.jpg" alt="Classifieds" onmouseover="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Classifieds.jpg';"  onmouseout="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Classifieds.jpg';" /></a>-->
	<a href="http://www.glocals.com/classifieds/housing-and-real-estate/"><div class="upper_menu_item" id="upper_menu_item_8" style="background:url('http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Classifieds.jpg') no-repeat bottom;">&nbsp;</div></a>
	<!--onmouseover="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Classifieds.jpg\')';" onmouseout="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Classifieds.jpg\')';"-->
	<!--<a href="http://www.glocals.com/offers"><img src="http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Offers.jpg" alt="Offers" onmouseover="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Offers.jpg';"  onmouseout="this.src='http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Offers.jpg';" /></a>-->
	<a href="http://www.glocals.com/offers"><div class="upper_menu_item" id="upper_menu_item_9" style="background:url('http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Offers.jpg') no-repeat bottom;">&nbsp;</div></a>
	<!--onmouseover="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-u-Offers.jpg\')';" onmouseout="this.style.backgroundImage='url(\'http://cdn.glocals.com/sites/glocals/_static_media/public/personal_menu/menu-d-Offers.jpg\')';"-->
</div>

<form id="name_search_form" method="POST" action="http://www.glocals.com/members/search_friends">
	<input id="form[name_search]" name="form[name_search]" value="Find members by name" type="hidden" />
</form>

<!--[if IE 7]> <style type="text/css">.name-search-combo .x-combo-list-inner{position: relative;}</style> <![endif]-->


<div id="top_sub_menu_no_search">
	<div id="left_upper_no_search">&nbsp;</div>
	<div id="middle_upper_no_search">&nbsp;</div>
	<div id="right_upper_no_search">&nbsp;</div>
</div>
<div id="main_body_wrapper">
	<div id="main_full">
		<div id="guest_top_bar">
			<div id="guest_top_bar_upper">
				<div id="guest_top_bar_upper_left">&nbsp;</div>
				<div id="guest_top_bar_middle">&nbsp;</div>
				<div id="guest_top_bar_upper_right">&nbsp;</div>
			</div>
			<div id="guest_top_bar_main">
				<div id="guest_main_story"><P><STRONG><FONT size=6>Over 100'000 Expat Managers in Switzerland use glocals.com&nbsp;to join local activities, meet other folks, get local info and feel more at home. Join us!&nbsp;&nbsp;</FONT></STRONG></P>
<P>&nbsp;</P>
<P><IMG title=glocals.com hspace=0 alt="glocals.com " src="/sites/glocals/_media/mediabank/138_mb_file_672fc.jpg"></P></div>
				<div id="guest_register">
					<div class="box_heading_small_290">
						<div class="box_heading_left">&nbsp;</div>
						<div class="box_heading_middle_290">Sign Up - it's Free & Easy</div>
						<div class="box_heading_right">&nbsp;</div>
					</div>
					<div id="guest_register_form"></div>
					<div id="bottom_small">
						<div id="bottom_left_small">&nbsp;</div>
						<div id="bottom_middle_small">&nbsp;</div>
						<div id="bottom_right_small">&nbsp;</div>
					</div>
				</div>
			</div>
			<div id="guest_top_bar_lower">
				<div id="guest_top_bar_lower_left">&nbsp;</div>
				<div id="guest_top_bar_middle">&nbsp;</div>
				<div id="guest_top_bar_lower_right">&nbsp;</div>
			</div>
		</div>
		<div id="home_top_bar">
			<div id="home_top_bar_left">
				<div id="home_top_bar_left_upper">&nbsp;</div>
				<div id="home_top_bar_left_middle">&nbsp;</div>
				<div id="home_top_bar_left_lower">&nbsp;</div>
			</div>
			<div id="home_top_bar_middle">
				<div id="city_list_link">
					<a href="javascript:city_display();">All Cities</a>&nbsp;<img src="http://cdn.glocals.com/sites/glocals/_static_media/public/global/arrow-D-gray.jpg" onclick="city_display();" class="make_link" />
					<div id="city_list">
						<div id="city_dropdown_top">&nbsp;</div>
						<div id="current_city_outer">
							<div id="current_city_inner">
								<a href="javascript:city_display();">All Cities</a>&nbsp;<img src="http://cdn.glocals.com/sites/glocals/_static_media/public/global/arrow-D.jpg" onclick="city_display();" class="make_link" />
							</div>
						</div>
						<ul>
							<li><div onclick="submit_network('Geneva')">Geneva</div></li>
							<li><div onclick="submit_network('Lausanne')">Lausanne</div></li>
							<li><div onclick="submit_network('Zurich')">Zurich</div></li>
							<li><div onclick="submit_network('Basel')">Basel</div></li>
							<li><div onclick="submit_network('Bern')">Bern</div></li>
							<li><div onclick="submit_network('Lucern')">Lucern</div></li>
							<!--<li><div onclick="alert('Geneva + Lausanne')">Geneva + Lausanne</div></li>-->
							<li><div onclick="submit_network('all')">All Cities</div></li>
						</ul>
						<div id="city_dropdown_bottom">&nbsp;</div>
					</div>
				</div>
				<div id="glocals_stats">
					<a href="javascript:members_stats_link(0);">142663 members</a>, <a href="javascript:members_stats_link(1);">28 online</a>
				</div>
				<div id="sub_menu_search" style="float:right;padding-top:8px;">&nbsp;</div>
			</div>
			<div id="home_top_bar_right">
				<div id="home_top_bar_right_upper">&nbsp;</div>
				<div id="home_top_bar_right_middle">&nbsp;</div>
				<div id="home_top_bar_right_lower">&nbsp;</div>
			</div>
		</div>
		<div id="home_left">
			<div id="top_boxes">
				<div id="banner_things_to_do">
					<div id="things_to_do_box">
						<div class="box_heading_small_520">
							<div class="box_heading_left">&nbsp;</div>
							<div class="box_heading_middle_520">
								<a href="http://www.glocals.com/things-to-do/">Latest Things To Do in All Cities</a>
								<!--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<span class="links">
								 	<span id="newest_link">
										<a href="javascript:change_activities('newest');">New</a>
									</span>
									&nbsp;|&nbsp;
								 	<span id="upcoming_link">
										<a href="javascript:change_activities('upcoming');">Upcoming</a>
									</span>
									&nbsp;|&nbsp;
								 	<span id="mine_link">
										<a href="javascript:open_login_popup();">Mine</a>
									</span>
									&nbsp;|&nbsp;
								 	<span id="friends_link">
										<a href="javascript:open_login_popup();">Friends</a>
									</span>
								</span>-->
							</div>
							<div class="box_heading_right">&nbsp;</div>
						</div>
						<div id="things_to_do_box_content">
							<div id="newest">
								<div class="home_event">
									<div class="home_event_pic">
										<a href="http://www.glocals.com/things-to-do/events_view/geneva/99033.htm"><img src="http://cdn.glocals.com/sites/glocals/_media/comm_events/99/99033_cal_file_275b0.gif" alt="Every Wednesday: walking and Nordic walking at Divonne" /></a>
									</div>
									<div class="home_event_text">
										<div class="title" id="newest_99033"><a href="http://www.glocals.com/things-to-do/events_view/geneva/99033.htm">Every Wednesday: walking and Nordic walking at Divonne</a></div>
										<div class="date_post">March 28</div>
									</div>
								</div>
								<script type="text/javascript" language="JavaScript">
									new Ext.ToolTip({
								        target: 'newest_99033',
								        //html: ,
								        title: "Every Wednesday: walking and Nordic walking at Divonne",
								        autoHide: true,
								        closable: false,
								        showDelay:200,
								        hideDelay:200,
								        floating:true
								    });
	    						</script>
								<div class="home_event">
									<div class="home_event_pic">
										<a href="http://www.glocals.com/things-to-do/events_view/geneva/99032.htm"><img src="http://cdn.glocals.com/sites/glocals/_media/comm_events/99/99032_cal_file_20643.jpg" alt="Geneva, Switzerland : Free hikes on the Saleve." /></a>
									</div>
									<div class="home_event_text">
										<div class="title" id="newest_99032"><a href="http://www.glocals.com/things-to-do/events_view/geneva/99032.htm">Geneva, Switzerland : Free hikes on the Saleve.</a></div>
										<div class="date_post">April 1</div>
									</div>
								</div>
								<script type="text/javascript" language="JavaScript">
									new Ext.ToolTip({
								        target: 'newest_99032',
								        //html: ,
								        title: "Geneva, Switzerland : Free hikes on the Saleve.",
								        autoHide: true,
								        closable: false,
								        showDelay:200,
								        hideDelay:200,
								        floating:true
								    });
	    						</script>
								<div class="home_event">
									<div class="home_event_pic">
										<a href="http://www.glocals.com/things-to-do/events_view/geneva/99031.htm"><img src="http://cdn.glocals.com/sites/glocals/_media/comm_events/99/99031_cal_file_bab34.jpeg" alt="Meditative gymnastic in the parc" /></a>
									</div>
									<div class="home_event_text">
										<div class="title" id="newest_99031"><a href="http://www.glocals.com/things-to-do/events_view/geneva/99031.htm">Meditative gymnastic in the parc</a></div>
										<div class="date_post">March 25</div>
									</div>
								</div>
								<script type="text/javascript" language="JavaScript">
									new Ext.ToolTip({
								        target: 'newest_99031',
								        //html: ,
								        title: "Meditative gymnastic in the parc",
								        autoHide: true,
								        closable: false,
								        showDelay:200,
								        hideDelay:200,
								        floating:true
								    });
	    						</script>
								<div class="home_event">
									<div class="home_event_pic">
										<a href="http://www.glocals.com/things-to-do/events_view/geneva/99030.htm"><img src="http://cdn.glocals.com/sites/glocals/_media/comm_events/99/99030_cal_file_cb75e.jpeg" alt="Meditative gymnastic in the parc" /></a>
									</div>
									<div class="home_event_text">
										<div class="title" id="newest_99030"><a href="http://www.glocals.com/things-to-do/events_view/geneva/99030.htm">Meditative gymnastic in the parc</a></div>
										<div class="date_post">March 22</div>
									</div>
								</div>
								<script type="text/javascript" language="JavaScript">
									new Ext.ToolTip({
								        target: 'newest_99030',
								        //html: ,
								        title: "Meditative gymnastic in the parc",
								        autoHide: true,
								        closable: false,
								        showDelay:200,
								        hideDelay:200,
								        floating:true
								    });
	    						</script>
								<div class="home_event">
									<div class="home_event_pic">
										<a href="http://www.glocals.com/things-to-do/events_view/geneva/99029.htm"><img src="http://cdn.glocals.com/sites/glocals/_media/comm_events/99/99029_cal_file_d5e98.jpg" alt="The International Geneva Toastmasters Club Meeting" /></a>
									</div>
									<div class="home_event_text">
										<div class="title" id="newest_99029"><a href="http://www.glocals.com/things-to-do/events_view/geneva/99029.htm">The International Geneva Toastmasters Club Meeting</a></div>
										<div class="date_post">March 28</div>
									</div>
								</div>
								<script type="text/javascript" language="JavaScript">
									new Ext.ToolTip({
								        target: 'newest_99029',
								        //html: ,
								        title: "The International Geneva Toastmasters Club Meeting",
								        autoHide: true,
								        closable: false,
								        showDelay:200,
								        hideDelay:200,
								        floating:true
								    });
	    						</script>
								<div class="home_event">
									<div class="home_event_pic">
										<a href="http://www.glocals.com/things-to-do/events_view/geneva/98970.htm"><img src="http://cdn.glocals.com/sites/glocals/_media/comm_events/98/98970_cal_file_cb0ee.jpg" alt="H is For: Chez Henri (Rive)" /></a>
									</div>
									<div class="home_event_text">
										<div class="title" id="newest_98970"><a href="http://www.glocals.com/things-to-do/events_view/geneva/98970.htm">H is For: Chez Henri (Rive)</a></div>
										<div class="date_post">March 24</div>
									</div>
								</div>
								<script type="text/javascript" language="JavaScript">
									new Ext.ToolTip({
								        target: 'newest_98970',
								        //html: ,
								        title: "H is For: Chez Henri (Rive)",
								        autoHide: true,
								        closable: false,
								        showDelay:200,
								        hideDelay:200,
								        floating:true
								    });
	    						</script>
							</div>

						</div>
						<div class="view_all">
							<div class="view_all_left">&nbsp;</div>
							<div class="view_all_middle_520"><a href="http://www.glocals.com/things-to-do/" id="events_view_all">View all <img src="http://cdn.glocals.com/sites/glocals/_static_media/public/global/gray-arrow.jpg" alt="view all arrow" /></a></div>
							<div class="view_all_right">&nbsp;</div>
						</div>
					</div>
				</div>
				<div id="latest_posts_box">
					<div class="box_heading_small_237">
						<div class="box_heading_left">&nbsp;</div>
						<div class="box_heading_middle_237"><a href="http://www.glocals.com/forums/latest/">Latest Forum Posts</a></div>
						<div class="box_heading_right">&nbsp;</div>
					</div>
					<div id="latest_posts_box_content">
						<div id="forums">
							<div class="latest_posts_div_1">
								<div class="latest_posts_member" style="width:211px;">
									<span class="forum_title" id="forum_title_244703"><a href="http://www.glocals.com/forums/general/Tax-on-foreign-property-244670.htm#msg_244703">Re: Tax on foreign property</a></span>
									<br />
									<span class="forum_member">
									Today @ 13:48
									</span>
								</div>
							</div>
							<script type="text/javascript" language="JavaScript">
								new Ext.ToolTip({
							        target: 'forum_title_244703',
							        //html: ,
							        title: "Re: Tax on foreign property",
							        autoHide: true,
							        closable: false,
							        showDelay:200,
							        hideDelay:200,
							        floating:true
							    });
    						</script>
							<div class="latest_posts_div_0">
								<div class="latest_posts_member" style="width:211px;">
									<span class="forum_title" id="forum_title_244702"><a href="http://www.glocals.com/forums/geneva/where-how-in-geneva/Free-ticket-to-the-GVA-Motor-Show-244693.htm#msg_244702">Re: Free ticket to the GVA Motor Show</a></span>
									<br />
									<span class="forum_member">
									Today @ 13:04
									</span>
								</div>
							</div>
							<script type="text/javascript" language="JavaScript">
								new Ext.ToolTip({
							        target: 'forum_title_244702',
							        //html: ,
							        title: "Re: Free ticket to the GVA Motor Show",
							        autoHide: true,
							        closable: false,
							        showDelay:200,
							        hideDelay:200,
							        floating:true
							    });
    						</script>
							<div class="latest_posts_div_1">
								<div class="latest_posts_member" style="width:211px;">
									<span class="forum_title" id="forum_title_244701"><a href="http://www.glocals.com/forums/geneva/where-how-in-geneva/RPG-board-gaming-in-Geneva-244507.htm#msg_244701">Re: RPG board gaming in Geneva</a></span>
									<br />
									<span class="forum_member">
									Today @ 10:35
									</span>
								</div>
							</div>
							<script type="text/javascript" language="JavaScript">
								new Ext.ToolTip({
							        target: 'forum_title_244701',
							        //html: ,
							        title: "Re: RPG board gaming in Geneva",
							        autoHide: true,
							        closable: false,
							        showDelay:200,
							        hideDelay:200,
							        floating:true
							    });
    						</script>
							<div class="latest_posts_div_0">
								<div class="latest_posts_member" style="width:211px;">
									<span class="forum_title" id="forum_title_244698"><a href="http://www.glocals.com/forums/new-members-introductions/Hello-everyone--244698.htm#msg_244698">Hello everyone!</a></span>
									<br />
									<span class="forum_member">
									Today @ 09:31
									</span>
								</div>
							</div>
							<script type="text/javascript" language="JavaScript">
								new Ext.ToolTip({
							        target: 'forum_title_244698',
							        //html: ,
							        title: "Hello everyone!",
							        autoHide: true,
							        closable: false,
							        showDelay:200,
							        hideDelay:200,
							        floating:true
							    });
    						</script>
							<div class="latest_posts_div_1">
								<div class="latest_posts_member" style="width:211px;">
									<span class="forum_title" id="forum_title_244697"><a href="http://www.glocals.com/forums/geneva/where-how-in-geneva/Florimont-vs--Lancy-242718.htm#msg_244697">Re: Florimont vs. Lancy</a></span>
									<br />
									<span class="forum_member">
									Today @ 09:11
									</span>
								</div>
							</div>
							<script type="text/javascript" language="JavaScript">
								new Ext.ToolTip({
							        target: 'forum_title_244697',
							        //html: ,
							        title: "Re: Florimont vs. Lancy",
							        autoHide: true,
							        closable: false,
							        showDelay:200,
							        hideDelay:200,
							        floating:true
							    });
    						</script>
							<div class="latest_posts_div_0">
								<div class="latest_posts_member" style="width:211px;">
									<span class="forum_title" id="forum_title_244696"><a href="http://www.glocals.com/forums/lausanne/where-how-in-lausanne/Kefir-grains-172866.htm#msg_244696">Re: Kefir grains</a></span>
									<br />
									<span class="forum_member">
									Today @ 08:36
									</span>
								</div>
							</div>
							<script type="text/javascript" language="JavaScript">
								new Ext.ToolTip({
							        target: 'forum_title_244696',
							        //html: ,
							        title: "Re: Kefir grains",
							        autoHide: true,
							        closable: false,
							        showDelay:200,
							        hideDelay:200,
							        floating:true
							    });
    						</script>
							<div class="latest_posts_div_1">
								<div class="latest_posts_member" style="width:211px;">
									<span class="forum_title" id="forum_title_244694"><a href="http://www.glocals.com/forums/new-members-introductions/Kiwi-new-to-Geneva-244520.htm#msg_244694">Re: Kiwi new to Geneva</a></span>
									<br />
									<span class="forum_member">
									Yesterday @ 23:56
									</span>
								</div>
							</div>
							<script type="text/javascript" language="JavaScript">
								new Ext.ToolTip({
							        target: 'forum_title_244694',
							        //html: ,
							        title: "Re: Kiwi new to Geneva",
							        autoHide: true,
							        closable: false,
							        showDelay:200,
							        hideDelay:200,
							        floating:true
							    });
    						</script>
							<div class="latest_posts_div_0">
								<div class="latest_posts_member" style="width:211px;">
									<span class="forum_title" id="forum_title_244691"><a href="http://www.glocals.com/forums/general/Tax-2017-Support-244690.htm#msg_244691">Re: Tax 2017 Support</a></span>
									<br />
									<span class="forum_member">
									Yesterday @ 17:23
									</span>
								</div>
							</div>
							<script type="text/javascript" language="JavaScript">
								new Ext.ToolTip({
							        target: 'forum_title_244691',
							        //html: ,
							        title: "Re: Tax 2017 Support",
							        autoHide: true,
							        closable: false,
							        showDelay:200,
							        hideDelay:200,
							        floating:true
							    });
    						</script>
						</div>
						<div id="city_guide">
						</div>
						<div id="housing">
						</div>
						<div id="groups">
						</div>
					</div>
					<div class="view_all" style="margin-top:-1px;">
						<div class="view_all_left">&nbsp;</div>
						<div class="view_all_middle_237"><a href="http://www.glocals.com/forums/">View all <img src="http://cdn.glocals.com/sites/glocals/_static_media/public/global/gray-arrow.jpg" alt="view all arrow" /></a></div>
						<div class="view_all_right">&nbsp;</div>
					</div>
				</div>
			</div>
		</div>
		<div id="home_right">
			<div class="home_right_title"><a href="http://www.glocals.com/guides">Guides</a></div>
			<div class="home_right_line">&nbsp;</div>
			<div class="home_right_text">
				<a href="http://www.glocals.com/guides/"><img src="http://cdn.glocals.com/sites/glocals/_static_media/public/salt.png" alt="Guide to Phone and Mobile in Switzerland for expats by Salt" /></a>
			</div>
			<div class="home_right_line">&nbsp;</div>
			<div class="home_right_text">
				<a href="http://www.glocals.com/guides/"><img src="http://cdn.glocals.com/sites/glocals/_static_media/public/UBS.PNG" alt="Guide to Banking in Switzerland for expats by UBS" /></a>
			</div>
			<div class="home_right_line">&nbsp;</div>
			<div class="home_right_text">
				<a href="http://www.glocals.com/guides/"><img src="http://cdn.glocals.com/sites/glocals/_static_media/public/allianz.png" alt="Guide to Insurance in Switzerland for expats by Allianz" /></a>
			</div>
			<div class="home_right_line">&nbsp;</div>
		</div>
	</div>
</div>
<div id="bottom_full">
	<div id="bottom_left">&nbsp;</div>
	<div id="bottom_middle_full">&nbsp;</div>
	<div id="bottom_right">&nbsp;</div>
</div>

<form action="http://www.glocals.com/things-to-do/" method="POST" id="search_events_form">
	<input type="hidden" value="0" name="member_filter" id="member_filter" />
	<input type="hidden" value="1" name="show_filter" id="show_filter" />
	<input type="hidden" value="-1" name="network" />
</form>

<form action="http://www.glocals.com/things-to-do/" method="POST" id="search_activity_links">
	<input type="hidden" value="2" name="member_filter" id="member_filter" />
	<input type="hidden" value="-1" name="member_id" id="member_id" />
	<input type="hidden" value="1" name="show_filter" id="show_filter" />
	<input type="hidden" value="0" name="form[cal_calc_id]" id="cal_calc_id" />
</form>

<form action="http://www.glocals.com/members/search_friends/" method="POST" id="members_stats_form">
	<input type="hidden" value="-1" name="network" />
	<input type="hidden" value="0" name="online" id="online_search" />
</form>

<form action="http://www.glocals.com/photos/events_photos" method="POST" id="photos_page_form">
	<input type="hidden" value="-1" name="form[mem_network]" />
</form>
<div id="footer_wrapper">
	<div class="footer">
		<div class="top_site_menu">

			<span class="top_site_menu-txt"><a href="http://www.glocals.com/about/">About glocals</a></span>
			<span class="top_site_menu-sep">&nbsp;|&nbsp;</span>

			<span class="top_site_menu-txt"><a href="http://www.glocals.com/terms-privacy/">Terms of Use / Privacy</a></span>
			<span class="top_site_menu-sep">&nbsp;|&nbsp;</span>

			<span class="top_site_menu-txt"><a href="javascript:contact_popup()">Contact us</a></span>
			<span class="top_site_menu-sep">&nbsp;|&nbsp;</span>

			<span class="top_site_menu-txt"><a href="http://www.buyclub.ch/" target="_parent">Daily Deals in Geneva</a></span>
		</div>
		<div class="footer_seo_art">
			<p><a title="Geneva glocals"  href="/geneva/"  target="_self" type="">Geneva</a>&nbsp; |&nbsp; <a title="Lausanne glocals"  href="/lausanne/"  target="_self" type="">Lausanne</a>&nbsp; I&nbsp;<a title="Zurich glocals "  href="/zurich/"  target="_self" type="">Zurich</a>&nbsp; |&nbsp; <a title="Basel glocals"  href="/basel/"  target="_self" type="">Basel</a>&nbsp; I&nbsp; <a title="Bern glocals"  href="/bern/"  target="_self" type="">Bern</a>&nbsp;<a style="float:right;" title="רואה חשבון"  href="http://www.casius.co.il/"  target="_self" type="">רואה חשבון</a>&nbsp; I&nbsp;&nbsp;</p>
		</div>
	</div>
</div>



<script type="text/javascript">
<!--
	if (document.body.style.height=="")
		document.body.style.height = document.body.scrollHeight+"px";
	for (i=0; i<document.links.length; i++)
		document.links[i].onfocus=function (){if(this.blur){this.blur()}}
//-->
</script>

<div id="feedback_close_button" class="feedback_float c_feedback_bottom c_feedback_right"></div>
<div><img id="feedback" class="feedback_float feedback_bottom feedback_right" src="http://cdn.glocals.com/sites/glocals/_static_media/public/feedback.gif" alt="Feedback Form" border="0" onclick="feedback_popup()" /></div>
</body>
</html>