<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Security Products, Manufacturer & Suppliers, Buyers, ISC & intersec News  - Business for security - Powered By CPS Media</title>
<base href="http://biz4security.com/">
<meta name ="keywords" content="Biz4security.com is a Professional security business platform. Brings together the highest quality security products manufacturers, suppliers, buyers, and provide the latest Security isc and intersec expo news of the Security Industry. Our security products mainly include:cctv cameras,dvr recorders,access control, alarms,fire,transmission, video surveillance.">
<meta name ="description" content="Best Security products,Security Manufacturer,Security Buyers,Security news,Security show,isc,isc west,intersec Security 2012,cctv,cctv camera,cctv system,CCTV security cameras,HD CCTV dvr,HD CCTV,samsung cctv,Panasonic cctv,wireless camera,ip camera,video surveillance,video surveillance systems,security alarm,burglar alarm systems,security alarm systems,access control cards,access control systems,DVR,Digital video recorder,dvr recorder,HD dvr,fire,police equipment,transmission.">
<link href="http://biz4security.com/css/mai.css" rel="stylesheet" type="text/css" />
<link href="http://biz4security.com/css/seaarch_header.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://biz4security.com/scripts/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="http://biz4security.com/js/selectbox.js"></script>
<script type="text/javascript"> 
$(function(){
	//header search form
	$('#mySle').selectbox();
	$('#head_btn_search').click(function(){
		var key_word = $('#head_q').val();
		var list_type = $('#mySle').val();
		var base_url = "http://biz4security.com/";
		if (key_word == 'Enter keywords') {
			key_word = '';
		}
		if ( list_type != 'product' ) {
			window.location.href = base_url + list_type + "/list.php?do=search&q="+ key_word;
		} else {
			cid = '' ? '' : '0';
			key_word = key_word.length ? key_word : 'index';
			url = 'search/'+cid+'/'+key_word+'.html';
			window.location.href = base_url + url;
		}
	});
	$('#head_q').keydown(function(event){
		if (event.keyCode==13){
			var key_word = $('#head_q').val();
			var list_type = $('#mySle').val();
			var base_url = "http://biz4security.com/";
			if (key_word == 'Enter keywords') {
				key_word = '';
			}
			if ( list_type != 'product' ) {
				window.location.href = base_url + list_type + "/list.php?do=search&q="+ key_word;
			} else {
				cid = '' ? '' : '0';
				key_word = key_word.length ? key_word : 'index';
				url = 'search/'+cid+'/'+key_word+'.html';
				window.location.href = base_url + url;
			}
		}
	}).focus(function(){
		$(this).select();
	});
	//footer search form
	$('#mySle2').selectbox();
	$('#foot_btn_search').click(function(){
		var key_word = $('#foot_q').val();
		var list_type = $('#mySle2').val();
		var base_url = "http://biz4security.com/";
		if (key_word == 'Enter keywords') {
			key_word = '';
		}
		if ( list_type != 'product' ) {
			window.location.href = base_url + list_type + "/list.php?do=search&q="+ key_word;
		} else {
			cid = '' ? '' : '0';
			key_word = key_word.length ? key_word : 'index';
			url = 'search/'+cid+'/'+key_word+'.html';
			window.location.href = base_url + url;
		}
	});
	$('#foot_q').keydown(function(event){
		if (event.keyCode==13){
			var key_word = $('#foot_q').val();
			var list_type = $('#mySle2').val();
			var base_url = "http://biz4security.com/";
			if (key_word == 'Enter keywords') {
				key_word = '';
			}
			if ( list_type != 'product' ) {
				window.location.href = base_url + list_type + "/list.php?do=search&q="+ key_word;
			} else {
				cid = '' ? '' : '0';
				key_word = key_word.length ? key_word : 'index';
				url = 'search/'+cid+'/'+key_word+'.html';
				window.location.href = base_url + url;
			}
		}
	}).focus(function(){
		$(this).select();
	});
});
</script>
<script type="text/javascript" src="http://biz4security.com/scripts/jquery.tools.tabs.js"></script>
<script type="text/javascript" src="http://biz4security.com/scripts/general.js"></script>



<!-- Google Analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28189996-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>
<!-- $Rev: 3417 $ --><body>
<div id="page">
 	<div id="header_top">
		<div id="header_title">
			<div class="header_title_logo">
				<div id="deta">
					<ul>
						<li  style="width:180px; height:21px; line-height:21px;background:url(http://biz4security.com/images/images/beta.gif) no-repeat right">Welcome to Biz4Security </li>
					</ul>
				</div>
  	     <div style="width:400px; float:left;"> 					<span style="font-family:Arial, Helvetica, sans-serif; font-size:12px; margin-left:20px; color:#039;"></span>
				 
 				</div>
				<div style="clear:left"></div>
 		 	<div class="red_def">The Definitive Online Resource for the Security Industry</div>
 			</div>
 			<div class="header_title_hmenu"> 
									<a href="http://biz4security.com/logging.php" title="Login" rel="nofollow">Login</a> 
					<a href="http://biz4security.com/register.php" title="Create A Biz4security Account" rel="nofollow">&nbsp;&nbsp;&nbsp;&nbsp;Join Now</a>
								<a href="http://biz4security.com/help/" title="Help Center">&nbsp;&nbsp;&nbsp;&nbsp;Help</a>
				<!-- google translate -->
				<div id="google_translate_element"></div>
			</div>
		</div><!-- end header_title -->
		
		
		<div id="header_nav">
			<div class="header_nav">
				<ul>
					<li><a href="http://biz4security.com/" title="Security Products, Companies, News and Events | Biz4security.com"><img src="http://biz4security.com/images/images/logo.gif" width="209" height="44" alt="logo"></a>
					</li>
					<li><a href="http://biz4security.com/" title="Home"><img src="http://biz4security.com/images/images/home.gif" width="52" height="44" alt="" />
					</a>
					</li>
					<li><a href="http://biz4security.com/product/" title="Security Products"><div class="p_it">Products</div><img src="http://biz4security.com/images/images/products.gif" width="119" height="44" alt="" /></a>
					</li>
					<li><a href="http://biz4security.com/company/" title="Security Company Directory"><div class="p_it_s">Suppliers</div><img src="http://biz4security.com/images/images/suppliers.gif" width="130" height="44" alt="" /> </a>
					</li>
					<li><a href="http://biz4security.com/buy/" title="Buying Leads"><div class="p_it">Buyers</div><img src="http://biz4security.com/images/images/buyers.gif" width="109" height="44" alt="" /></a>
					</li>
					
<li><a href="http://biz4security.com/events/" title="Show Planner"><div class="p_it_e">Events</div><img src="http://biz4security.com/images/images/events.gif" width="96" height="44" alt="" /></a></li>					
					
					<li><a href="http://biz4security.com/news/" title="Security News"><div class="p_it_e">News</div><img src="http://biz4security.com/images/images/news.gif" width="99" height="44" alt="" /></a>
					</li>
				</ul>
			</div>
			
<div class="header_nav_back">
	<div class="searchform" style="position:relative;">
		<form id="header_search_form" name="header_search_form" method="get" action="">
			<div class="searchIntelligent" id="searchIntelligent">
			<input name="q" id="head_q" type="text" class="search_borde borde_append" value="Enter keywords" size="100"  height="24" ;line-heihgt="24"/>
			</div>
			<div class="select_box">
			<select style="display:none;" id="mySle" name="mySle">
				<option  value="product"  selected>Products</option>
    			<option  value="company" >Suppliers</option>
    			<option  value="offer" >Buyers</option>
    			<option  value="news" >News</option>
			</select>
			</div>
			<div class="search">
				<input  type="button" id="head_btn_search" border="0" height="35" width="67" style="border:0px; padding:0px; margin:0px;">
			</div>
			<div class="advancedSearch"><a href="http://biz4security.com/advsearch.php">Advanced Search</a></div>
		</form>
	</div>
</div>
<div style="clear:both"></div>

<div class="header_title_name">
Popular Search: <span style="margin-right:20px;">
<a href="http://biz4security.com/product/list.php?do=search&q=DVR" title="DVR">DVR</a>,&nbsp;
<a href="product/list.php?do=search&q=CCD Camera" title="CCD Camera">CCD Camera</a>,&nbsp;
<a href="product/list.php?do=search&q=IP Camera" title="IP Camera" >IP Camera</a>,&nbsp;
<a href="product/list.php?do=search&q=Alarm">Alarm</a>
</span>
<span>Related Search: <a href="offer/list.php?do=search&q=intercom" title="intercom">intercom</a>, <a href="offer/list.php?do=search&q=outdoor+camera" title="outdoor camera">outdoor camera</a>, <a href="offer/list.php?do=search&q=building+intercom" title="building intercom">building intercom</a></span>
</div>
<!-- $Rev: 3429 $ -->		</div><!-- end header_nav --->
	</div><!-- end head_top -->
<!-- Header $Rev: 3428 $ --><div id="main"> 
	    <!-- index main -->
<div id="banner">
	<div class="banner_right">
		<div id="slides" class="slides">
			<div class="slides_container">
									<a href="http://www.dahuasecurity.com/" title="" target="_blank" rel="nofollow"><img border='0' src='http://www.biz4security.com/attachment/2018/02/09/70-80.jpg' width='511' height='252' /></a>
									<a href="http://www.cpse.com.cn/index.php?lang=en" title="" target="_blank" rel="nofollow"><img border='0' src='http://www.biz4security.com/attachment/2016/09/28/70-79.jpg' width='511' height='245' /></a>
							</div>
		</div>
	</div>
  	<style type="text/css">
.slides :focus {
	outline: 0;
}

.slides a:active {
	outline: none;
	
}

.slides ol,.slides ul {
	list-style: none;
}

.slides {
	z-index:1;
}

.slides_container {
	width: 511px;
	overflow: hidden;
	position: relative;
	display: none;
}

.slides_container a {
	width: 511px;
	height: 252px;
	display: block;
 }

.slides_container a img {
	display: block;
 } 

.slides .pagination {
	margin: -20px 0px 0px 453px;
	width:55px;
	height:20px;
	position: relative;
	z-index:120;
  }

.slides .pagination li {
	float:left;
	margin: 0 1px;
	list-style: none;
}

.slides .pagination li a {
	display: block;
	width: 14px;
	height:14px;
	line-height:14px;
	text-align:center;
	color:#DE7D4B;
	border: 1px solid #DE7D4B;
	float:left;
	overflow: hidden;
	opacity:0.7;
}

.slides .pagination li.current a {
	color:#fff;
	font-weight:bold;
	background-color:#DE7D4B;
	opacity:1;
}

.slides a:link,.slides a:visited {
	color: #599100;
	text-decoration: none;
}

.slides a:hover,.slides a:active {
	color: #599100;
	text-decoration: none;
}






.slides02 :focus {
	outline: 0;
}

.slides02 a:active {
	outline: none;
	
}

.slides02 ol,.slides02 ul {
	list-style: none;
}

.slides02 {
	z-index:1;
}

.slides_container02 {
	width:256px;
	overflow: hidden;
	position: relative;
	display: none;
 }

.slides_container02 a {
	width:256px;
	overflow:hidden;
 	display: block;
 }

.slides_container02 a img {
	display: block;
  } 

.slides02 .pagination02 {
	margin: -20px 0px 0px 10px;
	width:55px;
	height:20px;
	position: relative;
	z-index:1;
  }

.slides02 .pagination02 li {
	float:left;
	margin: 0px 1px;
	list-style: none;
}

.slides02 .pagination02 li a {
	display: block;
	width: 14px;
	height:14px;
	line-height:14px;
	text-align:center;
	color:#DE7D4B;
	border: 1px solid #DE7D4B;
	float:left;
	overflow: hidden;
	opacity:0.7;
}

.slides02 .pagination02 li.current a {
	color:#fff;
	font-weight:bold;
	background-color:#DE7D4B;
	opacity:1;
}

.slides02 a:link,.slides02 a:visited {
	color: #599100;
	text-decoration: none;
}

.slides02 a:hover,.slides02 a:active {
	color: #599100;
	text-decoration: none;
}

.banner_right02{width:256px; height:252px; float:left; overflow:hidden; margin-left:5px; position:relative; z-index:0;}

.banner_right02 .pagination{ margin:-20px 0px 0px 200px; overflow:hidden;}



c</style>
<script type="text/javascript" src="http://biz4security.com/scripts/jquery/slides/slides.min.js"></script>
<script type="text/javascript">
$(function(){ 
	$('#slides').slides({
		preload: true,
		 preloadImage: 'http://biz4security.com/scripts/jquery/slides/loading.gif',
		play: 5000,
		pause: 2500,
		hoverPause: true,
		pagination: true 
	});
});


$(function(){ 
	$('#slides02').slides({
		preload: true,
		 preloadImage: 'http://biz4security.com/scripts/jquery/slides/loading.gif',
		play: 5000,
		pause: 2500,
		hoverPause: true,
		pagination: true 
	});
});

</script>
 
    <div class="banner_right02">
    <div id="slides02" class="slides">
      <div class="slides_container">  
      	      		<a href="http://www.hikvision.com/en/ " title="Hikvision" target="_blank" rel="nofollow"><img border='0' src='http://www.biz4security.com/attachment/2015/04/27/120-68.gif' width='256' height='252' alt='Hikvision' /></a>
      	 
      </div>
    </div>
  </div>

	
<div class="banner_left">
	<div class="jone">
<a href="http://biz4security.com/register.php" class="uu"><div onmouseover="b=this.style.backgroundImage;this.style.backgroundImage='url(http://biz4security.com/images/images/join02.gif)'" style="BACKGROUND-IMAGE: url(http://biz4security.com/images/images/join_now.gif); WIDTH:222px;  HEIGHT:82px" onmouseout="this.style.backgroundImage=b;"> </div></a>  
		<!--<div class="jone_now"><a href="http://biz4security.com/register.php" title="Create A Biz4security Account"  rel="nofollow"></a></div>-->
		<!--<div class="jone_now"><a href="http://biz4security.com/register.php" title="Create A Biz4security Account"  rel="nofollow"><img src="http://biz4security.com/images/images/join_now.gif" width="222" height="82" /></a></div>-->
		<div class="jone_now_back">
			<div class="create"><span>Create a free website <br />
				Post buying leads <br />
				Display products for free <br />
				Network with others</span>
			</div>
			<div class="logn_admin">
				<ul>
					<li>Already a Member?</li>
					<li><a></a><a href="http://biz4security.com/logging.php" title="Login"  rel="nofollow"><img src="http://biz4security.com/images/images/login_admin_now.gif" width="67" height="33" /></a></li>
				</ul>
			</div>
		</div>
	</div>
</div> 	
</div>	<div style=" clear:both"></div>
	<div class="back_fen"></div>
	
	<div id=" main_body">
		<div class="left_list">
			<div class="left_content">
				
<div class="title_box"><span style=" margin-left:15px; font-weight:bold;">Product  Categories</span></div>



<div class="suckerdiv">
<ul id="suckertree1">
<li class="menu_over odd"><a href="http://biz4security.com/categories/1/Video-Surveillance.html"><img src="http://biz4security.com//images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" />Video Surveillance</a>
 <ul>
  <li><a href="http://biz4security.com/categories/9/Camera.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Camera</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/12/Display-Devices.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Display Devices</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/11/Storage-Devices.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Storage Devices</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/10/Transmission-Devices.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Transmission Devices</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/14/Surveillance-Platform-Software.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Surveillance Platform Software</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/13/Control-Devices.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Control Devices</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/15/Fittings.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Fittings</div></a>
     </li>
   
</ul>
</li>
<li class="menu_over odd"><a href="http://biz4security.com/categories/2/Burglar-Alarm.html"><img src="http://biz4security.com//images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" />Burglar Alarm</a>
 <ul>
  <li><a href="http://biz4security.com/categories/114/Alarm-Management-Software.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Alarm Management Software</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/16/Detector.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Detector</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/17/Fittings.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Fittings</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/18/Alarm-Mainframe.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Alarm Mainframe</div></a>
     </li>
   
</ul>
</li>
<li class="menu_over odd"><a href="http://biz4security.com/categories/3/Building-Intercom.html"><img src="http://biz4security.com//images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" />Building Intercom</a>
 <ul>
  <li><a href="http://biz4security.com/categories/136/Doorway-Machine.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Doorway Machine</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/138/Management-System.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Management System</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/137/Center-Management-Machine.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Center Management Machine</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/135/Indoor-Machine.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Indoor Machine</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/141/Accessories.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Accessories</div></a>
     </li>
   
</ul>
</li>
<li class="menu_over odd"><a href="http://biz4security.com/categories/4/One-Card-Solution.html"><img src="http://biz4security.com//images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" />One Card Solution</a>
 <ul>
  <li><a href="http://biz4security.com/categories/153/Parking--Lot.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Parking  Lot</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/159/One-Card-Through-Management-Platform.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">One Card Through Management Platform</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/154/Access-Control.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Access Control</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/155/Exit-and-Entrance.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Exit and Entrance</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/160/Accessories.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Accessories</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/158/Patrol.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Patrol</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/156/Attendance.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Attendance</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/157/Consumption.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Consumption</div></a>
     </li>
   
</ul>
</li>
<li class="menu_over odd"><a href="http://biz4security.com/categories/8/Integrated-Application.html"><img src="http://biz4security.com//images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" />Integrated Application</a>
 <ul>
  <li><a href="http://biz4security.com/categories/258/Vedio-Conferencing.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Vedio Conferencing</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/257/Public-Broadcasting.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Public Broadcasting</div></a>
     </li>
   
</ul>
</li>
<li class="menu_over odd"><a href="http://biz4security.com/categories/5/Smart-Home.html"><img src="http://biz4security.com//images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" />Smart Home</a>
 <ul>
  <li><a href="http://biz4security.com/categories/332/Muti-Functional-Remote-Controller.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Muti-Functional Remote Controller</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/333/Intelligent-Home-Terminal.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Intelligent Home Terminal</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/329/Intelligent-Light-Control.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Intelligent Light Control</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/330/Intelligent-Air-Congditioning-Control.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Intelligent Air-Congditioning Control</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/331/Intelligent-Curtain-Control.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Intelligent Curtain Control</div></a>
     </li>
   
</ul>
</li>
<li class="menu_over odd"><a href="http://biz4security.com/categories/7/Integrated-Management-Platform.html"><img src="http://biz4security.com//images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" />Integrated Management Platform</a>
 <ul>
  <li><a href="http://biz4security.com/categories/248/Security-System-Integrated-Management-Platform.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Security System Integrated Management Platform</div></a>
     </li>
   
</ul>
</li>
<li class="menu_over odd"><a href="http://biz4security.com/categories/6/Intelligent-Analysis.html"><img src="http://biz4security.com//images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" />Intelligent Analysis</a>
 <ul>
  <li><a href="http://biz4security.com/categories/249/Intelligent-Vedio-Analysis-Server.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Intelligent Vedio Analysis Server</div></a>
     </li>
   <li><a href="http://biz4security.com/categories/250/Intelligent-Vedio-Analysis-Platform.html"><div style="float:left"><img src="http://biz4security.com/images/images/landing_products_wirtjiao.gif" alt="" width="17" height="15" /></div><div style="float:left;width:160px">Intelligent Vedio Analysis Platform</div></a>
     </li>
   
</ul>
</li>
 

 </ul>
</div>

<script type="text/javascript">
$(function(){
	$('.menu_over').hover(
			function(){
				$(this).removeClass("odd");
				$(this).addClass("even");	
			},
			function(){
				$(this).removeClass("even");
				$(this).addClass("odd");
			}
	);
});
  
//SuckerTree Vertical Menu (Aug 4th, 06)
//By Dynamic Drive: http://www.dynamicdrive.com/style/

var menuids=["suckertree1"]; //Enter id(s) of SuckerTree UL menus, separated by commas

function buildsubmenus(){
for (var i=0; i<menuids.length; i++){
  var ultags=document.getElementById(menuids[i]).getElementsByTagName("ul")
    for (var t=0; t<ultags.length; t++){
    ultags[t].parentNode.getElementsByTagName("a")[0].className="subfolderstyle"
		if (ultags[t].parentNode.parentNode.id==menuids[i]) //if this is a first level submenu
			ultags[t].style.left=ultags[t].parentNode.offsetWidth+"px" //dynamically position first level submenus to be width of main menu item
		else //else if this is a sub level submenu (ul)
		  ultags[t].style.left=ultags[t-1].getElementsByTagName("a")[0].offsetWidth+"px" //position menu to the right of menu item that activated it
    ultags[t].parentNode.onmouseover=function(){
    this.getElementsByTagName("ul")[0].style.display="block"
    }
    ultags[t].parentNode.onmouseout=function(){
    this.getElementsByTagName("ul")[0].style.display="none"
    }
    }
		for (var t=ultags.length-1; t>-1; t--){ //loop through all sub menus again, and use "display:none" to hide menus (to prevent possible page scrollbars
		ultags[t].style.visibility="visible"
		ultags[t].style.display="none"
		}
  }
}

function _buildsubmenus(){
for (var i=0; i<menuids.length; i++){
  var ultags=document.getElementById(menuids[i]).getElementsByTagName("ul");
    for (var t=0; t<ultags.length; t++){
    ultags[t].parentNode.getElementsByTagName("a")[0].className="subfolderstyle";
    ultags[t].parentNode.onmouseover=function(){
    this.getElementsByTagName("ul")[0].style.display="block";
    }
    ultags[t].parentNode.onmouseout=function(){
    this.getElementsByTagName("ul")[0].style.display="none";
    }
    }
  }
}

if (window.addEventListener)
window.addEventListener("load", buildsubmenus, false);
else if (window.attachEvent)
window.attachEvent("onload", buildsubmenus);

</script>
<!-- left_menu $Rev: 3442 $ -->

<div style="padding-top:15px">
	<a href="http://biz4security.com/top100.php"><img width="215" height="82" alt="" src="images/images/top1001.png"></a>
</div>
<div style="padding-top:15px">
	<a target="_blank" rel="nofollow" href="http://www.kavass-security.com"><img width="215" height="190" alt="Kavass" src="images/images/ad/chuangtongWTtZZG.jpg"></a>
</div>				<!--<div class="title_box"><span style=" margin-left:10px; font-weight:bold;">CPS Market Intel</span></div>
<div id="templatemo_content_right">
	<div class="content_right_section">
				<div class="news_section"> 
			<div class="news_image">
				<a href="http://biz4security.com/magazine.php" title="CPS International"><img src="http://biz4security.com/attachment/2011/10/26/standard-a87ff679a2f3e71d9181a67b7542122c.jpg" onload="resizeImg(this,69,102)" border="0" onerror="javascript:show_error_pic(this);"  /></a>
			</div>
			<div class="news_content">
				<div class="news_title"><a href="http://biz4security.com/magazine.php" title="CPS International">CPS International</a></div>
				<p><a href="http://biz4security.com/magazine.php" title="CPS International"></a></p>
			</div>
		</div>
		<div class="margin_bottom_20"></div>
				<div class="news_section"> 
			<div class="news_image">
				<a href="http://biz4security.com/magazine.php" title="CPS International"><img src="http://biz4security.com/attachment/2011/10/26/standard-c81e728d9d4c2f636f067f89cc14862c.jpg" onload="resizeImg(this,69,102)" border="0" onerror="javascript:show_error_pic(this);"  /></a>
			</div>
			<div class="news_content">
				<div class="news_title"><a href="http://biz4security.com/magazine.php" title="CPS International">CPS International</a></div>
				<p><a href="http://biz4security.com/magazine.php" title="CPS International"></a></p>
			</div>
		</div>
		<div class="margin_bottom_20"></div>
			</div>
</div>
<!-- $Rev: 3374 $ -->			</div><!-- end left_content -->
			<!-- AD -->
			<!--<div id="cpsen">
	<!-- <img src="http://biz4security.com/images/images/ad.gif" width="222" height="179" /> -->
	<!--	<div style="display:none;">index_left_ad#ID-60</div></div>
<!-- $Rev: 3378 $ -->			
		</div><!-- end #left_list -->
 
		<div class="Home_right_body">
			<div class="Home_center_title_bar">
				<div id="Home_mune_title_name">
					<ul class="tabs">
						<li style="width:100px; border-right:1px solid #CCC;"><a id="sp_new" href="javascript:void(0);"><span style="color:#FF6600; font-weight:bold;">New</span> <span style=" font-weight:bold">Products</span></a></li>
						<li style=" width:95px; border-right:#CCC solid 1px;"><a id="sp_hot" href="javascript:void(0);"><span style="color:#FF6600; font-weight:bold;">Hot</span>  <span style=" font-weight:bold">Products </span></a></li>
						<li style=" width:125px;"><a id="sp_feature" href="javascript:void(0);"><span style="color:#FF6600; font-weight:bold; ">Featured</span>  <span style=" font-weight:bold">Products</span></a></li>
					</ul>
				</div>
				<div id="Home_mune_title_tubiao">
					<ul>
						<li><a id="sp_next" title="next" href="javascript:void(0)"><img src="http://biz4security.com/images/images/landing_products_right_jiantou.gif" width="28" height="30" /></a></li>
						<li><a id="sp_prev" title="previous" href="javascript:void(0)"><img src="http://biz4security.com/images/images/landing_products_left_jiantou.gif" width="27" height="30" /></a></li>
						<li><a href="http://biz4security.com/product/list.php" class="Home_view">  More</a></li>
					</ul>
				</div>
			</div>
			<!-- end .Home_center_title_bar -->
			
			<div class="panels">
				<!-- new products -->
				<div class="Home_products_pic" id="block_new"> 
					
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0" align="center">
 <tbody><tr><td valign="middle" align="center">
				<a href="http://biz4security.com/product/10081/outdoor-station.html" target="_blank"  title="Outdoor station" >
				<img src="attachment/2017/05/16/product-2469-10081.jpg.100x100.jpg" onload="resizeImg(this,100,100)" border="0" alt="Outdoor station" onerror="javascript:show_error_pic(this);"/>
				</a>
				</td></tr>
 </tbody></table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti">
			<span><a title="Outdoor station" href="http://biz4security.com/product/10081/outdoor-station.html" target="_blank">Outdoor station</a></span><br />
			<a title="Outdoor station" href="http://biz4security.com/product/10081/outdoor-station.html" target="_blank">1. Calling,monitoring,unlock；2. Door access by swiping card ...</a>
		</div>
	</div>
</div>
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0" align="center">
 <tbody><tr><td valign="middle" align="center">
				<a href="http://biz4security.com/product/10080/indoor-monitor.html" target="_blank"  title="Indoor monitor" >
				<img src="attachment/2017/05/16/product-2469-10080.png.100x100.jpg" onload="resizeImg(this,100,100)" border="0" alt="Indoor monitor" onerror="javascript:show_error_pic(this);"/>
				</a>
				</td></tr>
 </tbody></table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti">
			<span><a title="Indoor monitor" href="http://biz4security.com/product/10080/indoor-monitor.html" target="_blank">Indoor monitor</a></span><br />
			<a title="Indoor monitor" href="http://biz4security.com/product/10080/indoor-monitor.html" target="_blank">1.7"colorful TFT LCD2.Calling、monitoring、unlock、message ...</a>
		</div>
	</div>
</div>
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0" align="center">
 <tbody><tr><td valign="middle" align="center">
				<a href="http://biz4security.com/product/10079/2-5km-nlos-dual-v-mount-micro-cofdm-wireless-video-transmitter.html" target="_blank"  title="2-5km nlos dual V mount Micro " >
				<img src="attachment/2016/11/30/product-2443-10079.jpg.100x100.jpg" onload="resizeImg(this,100,100)" border="0" alt="2-5km nlos dual V mount Micro " onerror="javascript:show_error_pic(this);"/>
				</a>
				</td></tr>
 </tbody></table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti">
			<span><a title="2-5km nlos dual V mount Micro " href="http://biz4security.com/product/10079/2-5km-nlos-dual-v-mount-micro-cofdm-wireless-video-transmitter.html" target="_blank">2-5km nlos dual V mount Micro </a></span><br />
			<a title="2-5km nlos dual V mount Micro " href="http://biz4security.com/product/10079/2-5km-nlos-dual-v-mount-micro-cofdm-wireless-video-transmitter.html" target="_blank">Product description:Camcorder dual V mount COFDM wireless audi...</a>
		</div>
	</div>
</div>
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0" align="center">
 <tbody><tr><td valign="middle" align="center">
				<a href="http://biz4security.com/product/10078/small-size-cofdm-wireless-video-1080p-hdmi-av-sender-for-octocopter.html" target="_blank"  title="Small Size COFDM wireless vide" >
				<img src="attachment/2016/11/30/product-2443-10078.jpg.100x100.jpg" onload="resizeImg(this,100,100)" border="0" alt="Small Size COFDM wireless vide" onerror="javascript:show_error_pic(this);"/>
				</a>
				</td></tr>
 </tbody></table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti">
			<span><a title="Small Size COFDM wireless vide" href="http://biz4security.com/product/10078/small-size-cofdm-wireless-video-1080p-hdmi-av-sender-for-octocopter.html" target="_blank">Small Size COFDM wireless vide</a></span><br />
			<a title="Small Size COFDM wireless vide" href="http://biz4security.com/product/10078/small-size-cofdm-wireless-video-1080p-hdmi-av-sender-for-octocopter.html" target="_blank">Small Size COFDM wireless video 1080p HDMI AV sender for octoc...</a>
		</div>
	</div>
</div>
<!-- END new products -->				</div>
				
				<!-- hot products -->
				<div class="Home_products_pic" id="block_hot">
					
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0">
 <tbody><tr><td valign="middle" align="center">
				<a href="http://biz4security.com/product/2819/hikvision-vandal-proof-ir-dome-camera-ds-2cc502p-n-imb.html" target="_blank"  title="Hikvision Vandal-Proof IR Dome" >
				<img src="attachment/2012/12/13/product-2819.jpg.100x100.jpg" alt="Hikvision Vandal-Proof IR Dome" onload="resizeImg(this,100,100)" border="0" onerror="javascript:show_error_pic(this);"/>
				</a>
				</td></tr>
 </tbody></table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti">
			<span><a title="Hikvision Vandal-Proof IR Dome" href="http://biz4security.com/product/2819/hikvision-vandal-proof-ir-dome-camera-ds-2cc502p-n-imb.html" target="_blank">Hikvision Vandal-Proof IR Dome</a></span><br />
			<a title="Hikvision Vandal-Proof IR Dome" href="http://biz4security.com/product/2819/hikvision-vandal-proof-ir-dome-camera-ds-2cc502p-n-imb.html" target="_blank">Compact structure design1/3" Sony CCDDay / night auto switchLo...</a>
		</div>
	</div>
</div>
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0">
 <tbody><tr><td valign="middle" align="center">
				<a href="http://biz4security.com/product/3023/dahua-700tvl-waterproof-ir-dome-camera-dh-ca-dw480cp.html" target="_blank"  title="Dahua 700TVL Waterproof IR Dom" >
				<img src="attachment/2012/02/28/product-1537-3023.jpg.100x100.jpg" alt="Dahua 700TVL Waterproof IR Dom" onload="resizeImg(this,100,100)" border="0" onerror="javascript:show_error_pic(this);"/>
				</a>
				</td></tr>
 </tbody></table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti">
			<span><a title="Dahua 700TVL Waterproof IR Dom" href="http://biz4security.com/product/3023/dahua-700tvl-waterproof-ir-dome-camera-dh-ca-dw480cp.html" target="_blank">Dahua 700TVL Waterproof IR Dom</a></span><br />
			<a title="Dahua 700TVL Waterproof IR Dom" href="http://biz4security.com/product/3023/dahua-700tvl-waterproof-ir-dome-camera-dh-ca-dw480cp.html" target="_blank">1/3" SONY EXview HAD CCD II &amp; Effio-E DSPHigh resolution o...</a>
		</div>
	</div>
</div>
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0">
 <tbody><tr><td valign="middle" align="center">
				<a href="http://biz4security.com/product/2881/samsung-1-4.html" target="_blank"  title="Samsung 1/4" >
				<img src="attachment/2012/02/10/product-1572-2881.jpg.100x100.jpg" alt="Samsung 1/4" onload="resizeImg(this,100,100)" border="0" onerror="javascript:show_error_pic(this);"/>
				</a>
				</td></tr>
 </tbody></table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti">
			<span><a title="Samsung 1/4" href="http://biz4security.com/product/2881/samsung-1-4.html" target="_blank">Samsung 1/4</a></span><br />
			<a title="Samsung 1/4" href="http://biz4security.com/product/2881/samsung-1-4.html" target="_blank">High resolution of 600TV lines (Color), 700TV lines (B/W)Min. ...</a>
		</div>
	</div>
</div>
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0">
 <tbody><tr><td valign="middle" align="center">
				<a href="http://biz4security.com/product/9634/ob-telecom-2-channel-video-fiber-converter-ob9221d.html" target="_blank"  title="OB Telecom 2 Channel Video Fib" >
				<img src="attachment/2013/02/21/product-2103-9634.jpg.100x100.jpg" alt="OB Telecom 2 Channel Video Fib" onload="resizeImg(this,100,100)" border="0" onerror="javascript:show_error_pic(this);"/>
				</a>
				</td></tr>
 </tbody></table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti">
			<span><a title="OB Telecom 2 Channel Video Fib" href="http://biz4security.com/product/9634/ob-telecom-2-channel-video-fiber-converter-ob9221d.html" target="_blank">OB Telecom 2 Channel Video Fib</a></span><br />
			<a title="OB Telecom 2 Channel Video Fib" href="http://biz4security.com/product/9634/ob-telecom-2-channel-video-fiber-converter-ob9221d.html" target="_blank">OB9221D transmits one channel of composite video over one sing...</a>
		</div>
	</div>
</div>
<!-- hot products -->				</div>
				
				<!-- feature product -->
				<div class="Home_products_pic" id="block_feature">
					
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0">
 <tbody><tr><td valign="middle" align="center">
				<a href="http://biz4security.com/product/9735/16-channel-network-video-recorder-recording-at-720p-1080p.html" target="_blank"  title="16 Channel Network Video Recor" >
				<img src="attachment/2013/07/04/product-2151-9735.jpg.100x100.jpg" alt="16 Channel Network Video Recor" onload="resizeImg(this,100,100)" border="0" onerror="javascript:show_error_pic(this);" />
				</a>
				</td></tr>
 </tbody></table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti">
			<span><a title="16 Channel Network Video Recor" href="http://biz4security.com/product/9735/16-channel-network-video-recorder-recording-at-720p-1080p.html" target="_blank">16 Channel Network Video Recor</a></span><br />
			<a title="16 Channel Network Video Recor" href="http://biz4security.com/product/9735/16-channel-network-video-recorder-recording-at-720p-1080p.html" target="_blank">EN7563 is professional network video recorder with recording r...</a>
		</div>
	</div>
</div>
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0">
 <tbody><tr><td valign="middle" align="center">
				<a href="http://biz4security.com/product/9691/infrared-80mmir-wall-series.html" target="_blank"  title="Infrared φ80mmIR Wall Series" >
				<img src="attachment/2013/05/06/product-2139-9691.jpg.100x100.jpg" alt="Infrared φ80mmIR Wall Series" onload="resizeImg(this,100,100)" border="0" onerror="javascript:show_error_pic(this);" />
				</a>
				</td></tr>
 </tbody></table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti">
			<span><a title="Infrared φ80mmIR Wall Series" href="http://biz4security.com/product/9691/infrared-80mmir-wall-series.html" target="_blank">Infrared φ80mmIR Wall Series</a></span><br />
			<a title="Infrared φ80mmIR Wall Series" href="http://biz4security.com/product/9691/infrared-80mmir-wall-series.html" target="_blank">



Product Detail:


 




 
First Quadband and ...</a>
		</div>
	</div>
</div>
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0">
 <tbody><tr><td valign="middle" align="center">
				<a href="http://biz4security.com/product/9664/sell-alarm-siren-bell-box-burglar-alarm-sl-800.html" target="_blank"  title="Sell  alarm  siren /bell  box/" >
				<img src="attachment/2013/04/12/product-2145-9664.jpg.100x100.jpg" alt="Sell  alarm  siren /bell  box/" onload="resizeImg(this,100,100)" border="0" onerror="javascript:show_error_pic(this);" />
				</a>
				</td></tr>
 </tbody></table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti">
			<span><a title="Sell  alarm  siren /bell  box/" href="http://biz4security.com/product/9664/sell-alarm-siren-bell-box-burglar-alarm-sl-800.html" target="_blank">Sell  alarm  siren /bell  box/</a></span><br />
			<a title="Sell  alarm  siren /bell  box/" href="http://biz4security.com/product/9664/sell-alarm-siren-bell-box-burglar-alarm-sl-800.html" target="_blank">SL-800 
Size:300*220*65mm
Highly  Resistant  Housing,UV  Pre...</a>
		</div>
	</div>
</div>
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0">
 <tbody><tr><td valign="middle" align="center">
				<a href="http://biz4security.com/product/9637/ob-telecom-8-channel-video-fiber-optic-multiplexer-ob9252d.html" target="_blank"  title="OB Telecom 8 Channel Video Fib" >
				<img src="attachment/2013/02/21/product-2103-9637.jpg.100x100.jpg" alt="OB Telecom 8 Channel Video Fib" onload="resizeImg(this,100,100)" border="0" onerror="javascript:show_error_pic(this);" />
				</a>
				</td></tr>
 </tbody></table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti">
			<span><a title="OB Telecom 8 Channel Video Fib" href="http://biz4security.com/product/9637/ob-telecom-8-channel-video-fiber-optic-multiplexer-ob9252d.html" target="_blank">OB Telecom 8 Channel Video Fib</a></span><br />
			<a title="OB Telecom 8 Channel Video Fib" href="http://biz4security.com/product/9637/ob-telecom-8-channel-video-fiber-optic-multiplexer-ob9252d.html" target="_blank">OB9252D transmits eight channels of composite video over one s...</a>
		</div>
	</div>
</div>
<!-- feature products -->				</div>
			</div>
			
			
<script type="text/javascript">
//display more page
$(function(){
	//init
	var post_product_url = 'http://biz4security.com/ajax.php?action=product_block';
	$('#sp_type').val('new');
	$('#sp_new_page').val(1);
	$('#sp_hot_page').val(1);
	$('#sp_feature_page').val(1);
	
	//set type
	$('#sp_new').mouseover(function(){
		$('#sp_type').val('new');
	});
	$('#sp_hot').mouseover(function(){
		$('#sp_type').val('hot');
	});
	$('#sp_feature').mouseover(function(){
		$('#sp_type').val('feature');
	});
	
	//prev page
	$('#sp_prev').click(function(){
		var typeid = $('#sp_type').val();
		var pid = '#sp_' + typeid + '_page';
		var p = $(pid).val();
		//console.log('prev: ' + p);
		p = parseInt(p) - 1;
		if (p <= 0) {
			return;
		}
		$(pid).val(p);
		$.ajax({
			cache: false,
			type: 'POST',
			url: post_product_url,
			data: {position: 'index', page: p, type: typeid},
			success: function(data){
				var block = '#block_' + typeid;
				$(block).html(data);
			}
		});
	});
	//next page
	$('#sp_next').click(function(){
		var typeid = $('#sp_type').val();
		var pid = '#sp_' + typeid + '_page';
		var p = $(pid).val();
		//console.log('next: '+p);
		p = parseInt(p) + 1;
		if (p <= 0) {
			return;
		}
		$(pid).val(p);
		$.ajax({
			cache: false,
			type: 'POST',
			url: post_product_url,
			data: {position: 'index', page: p, type: typeid},
			success: function(data){
				var block = '#block_' + typeid;
				$(block).html(data);
			}
		});
	});
	
});
</script>
<div style="display:none">
<form id="sp_form">
	<input type="text" value="" name="sp_type" id="sp_type"/>
	<input type="text" value="" name="new_page" id="sp_new_page"/>
	<input type="text" value="" name="hot_page" id="sp_hot_page"/>
	<input type="text" value="" name="feature_page" id="sp_feature_page"/>
</form>
</div>			<script type="text/javascript">
			$(function() {
			    $("ul.tabs").tabs("div.panels > div", {event:'mouseover'});
			});
			</script>
			
			<!-- Buying Leads -->
			<div class="Home_center_title_bar">
				<div id="Home_mune_title_name">
					<ul>
						<li style="background:#CCC; width:100px;"><span style="color:#FF6600; font-weight:bold ">Buying </span><span style=" font-weight:bold">Leads</span></li>
					</ul>
				</div>
				<div id="Home_mune_title_tubiao">
					<ul>
						<li><a id="bl_next" title="next" href="javascript:void(0)"><img src="http://biz4security.com/images/images/landing_products_right_jiantou.gif" width="28" height="30" /></a></li>
						<li><a id="bl_prev" title="previous" href="javascript:void(0)"><img src="http://biz4security.com/images/images/landing_products_left_jiantou.gif" width="27" height="30" /></a></li>
						<li><a href="http://biz4security.com/offer/list.php" class="view">  More</a></li>
					</ul>
				</div>
			</div>
			
			<div id="items">
				<div class="clear" id="block_offer_new">
					
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0">
 				<tbody><tr><td valign="middle" align="center">
				<a href="offer/detail.php?id=2482" title="220v 12v toroidal power transformer">
				<img src="attachment/2016/08/26/offer-2409-2482.jpg.100x100.jpg" alt="220v 12v toroidal power transformer" onload="resizeImg(this,100,100)" border="0" onerror="javascript:show_error_pic(this);" />
				</a>
				 </td></tr>
 				</tbody>
 			</table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti"><a href="offer/detail.php?id=2482" title="220v 12v toroidal power transformer"><span>220v 12v toroidal power transf</span></a><br />
			<a href="offer/detail.php?id=2482" title="220v 12v toroidal power transformer">Single-phase toroidal transformers, power range
from 20VA to 500</a>	
		</div>
	</div>
</div>
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0">
 				<tbody><tr><td valign="middle" align="center">
				<a href="offer/detail.php?id=2481" title="ei 57 35 220v 12v power transformer">
				<img src="attachment/2016/04/06/offer-2363-2481.jpg.100x100.jpg" alt="ei 57 35 220v 12v power transformer" onload="resizeImg(this,100,100)" border="0" onerror="javascript:show_error_pic(this);" />
				</a>
				 </td></tr>
 				</tbody>
 			</table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti"><a href="offer/detail.php?id=2481" title="ei 57 35 220v 12v power transformer"><span>ei 57 35 220v 12v power transf</span></a><br />
			<a href="offer/detail.php?id=2481" title="ei 57 35 220v 12v power transformer"> 
Power Factor: 1w to 25kw
Frequency: 50Hz/60Hz
Input voltage </a>	
		</div>
	</div>
</div>
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0">
 				<tbody><tr><td valign="middle" align="center">
				<a href="offer/detail.php?id=2480" title="Wireless Alarm System GSM Home Automation Alarm Se">
				<img src="attachment/2015/07/10/offer-2375-2480.jpg.100x100.jpg" alt="Wireless Alarm System GSM Home Automation Alarm Se" onload="resizeImg(this,100,100)" border="0" onerror="javascript:show_error_pic(this);" />
				</a>
				 </td></tr>
 				</tbody>
 			</table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti"><a href="offer/detail.php?id=2480" title="Wireless Alarm System GSM Home Automation Alarm Se"><span>Wireless Alarm System GSM Home</span></a><br />
			<a href="offer/detail.php?id=2480" title="Wireless Alarm System GSM Home Automation Alarm Se">


Original Picture

 




Product Name:
Wireless Alar</a>	
		</div>
	</div>
</div>
<div class="pro_file">
	<div class="pro_file_bic">
		<div class="products_top_bic"> <img src="http://biz4security.com/images/images/landing_supplier_prodcuts_top.gif" width="121" height="9" /></div>
		<div class="porducts_top_minde_back">
			<div class="home_pic_tu">
			<table width="100%" height="100%" border="0">
 				<tbody><tr><td valign="middle" align="center">
				<a href="offer/detail.php?id=2479" title="Long RangeUHF RFID Reader Module">
				<img src="attachment/2014/10/14/offer-2321-2479.jpg.100x100.jpg" alt="Long RangeUHF RFID Reader Module" onload="resizeImg(this,100,100)" border="0" onerror="javascript:show_error_pic(this);" />
				</a>
				 </td></tr>
 				</tbody>
 			</table>
			</div>
		</div>
		<div class="porducts_top_footer_bic"> <img src="http://biz4security.com/images/images/landing_suppliers_prodcuts_footer_pic.gif" width="121" height="6" /></div>
	</div>
	<div class="pro_file_rihgt">
		<div class="ziti"><a href="offer/detail.php?id=2479" title="Long RangeUHF RFID Reader Module"><span>Long RangeUHF RFID Reader Modu</span></a><br />
			<a href="offer/detail.php?id=2479" title="Long RangeUHF RFID Reader Module">Main Feature:
 
1. Impinj R2000 chip inside
 
2. Complies wit</a>	
		</div>
	</div>
</div>
<!-- offer new -->				</div>
			</div>
			
<div style="display:none">
<form id="bl_form">
	<input type="text" value="new" name="bl_type" id="bl_type"/>
	<input type="text" value="1" name="bl_new_page" id="bl_new_page"/>
</form>
</div>
<script type="text/javascript">
//display more page
$(function(){
	//init
	var post_offer_url = 'http://biz4security.com/ajax.php?action=offer_block';
	$('#bl_new_page').val(1);
	//prev page
	$('#bl_prev').click(function(){
		var tid = '#bl_type';
		var t = $(tid).val();
		var pid = '#bl_new_page';
		var p = $(pid).val();
		p = parseInt(p) - 1;
		if (p <= 0) {
			return;
		}
		$(pid).val(p);
		$.ajax({
			cache: false,
			type: 'POST',
			url: post_offer_url,
			data: {position: 'index', page: p, type: t},
			success: function(data){
				var block = '#block_offer_' + t;
				$(block).html(data);
			}
		});
	});
	//next page
	$('#bl_next').click(function(){
		var tid = '#bl_type';
		var t = $(tid).val();
		var pid = '#bl_new_page';
		var p = $(pid).val();
		p = parseInt(p) + 1;
		if (p <= 0) {
			return;
		}
		$(pid).val(p);
		$.ajax({
			cache: false,
			type: 'POST',
			url: post_offer_url,
			data: {position: 'index', page: p, type: t},
			success: function(data){
				var block = '#block_offer_' + t;
				$(block).html(data);
			}
		});
	});
});
</script>
		<!-- new supplier -->
			<div class="Home_center_title_bar" style=" margin-top:10px;">
				<div id="Home_mune_title_name">
					<ul>
						<li style="background:#CCC; width:100px;"><span style="color:#FF6600; font-weight:bold; padding-left:2px;">New</span> <span style=" font-weight:bold">Suppliers</span></li>
					</ul>
				</div>
				<div id="Home_mune_title_tubiao">
					<ul>
						<li><a id="cn_next" title="next" href="javascript:void(0)"><img src="http://biz4security.com/images/images/dows_jiantou.gif" width="29" height="32" /></a></li>
						<li><a id="cn_prev" title="prev" href="javascript:void(0)"><img src="http://biz4security.com/images/images/upload_jiantou.gif" width="28" height="32" /></a></li>
						<li><a href="http://biz4security.com/company/list.php" class="view"> More</a></li>
					</ul>
				</div>
			</div>
			<div id="Home_news">
				<div id="block_company_new">
				
<ul>
		<li class="supplier_li">
  <img src="http://biz4security.com/images/flag/cn.gif" class="images_hanguo" onload="resizeImg(this,25,17)" border="0" onerror="javascript:show_error_pic(this);" />
 		<span class="sam"><a href="http://biz4security.com/space/994/saga-electrics-saga-cctv/" title="SAGA Electrics  (SAGA CCTV)" target="_blank">SAGA Electrics  (SAGA CCTV)</a></span>
	</li>
		<li class="supplier_li">
  <img src="http://biz4security.com/images/flag/ru.gif" class="images_hanguo" onload="resizeImg(this,25,17)" border="0" onerror="javascript:show_error_pic(this);" />
 		<span class="sam"><a href="http://biz4security.com/space/993/crobads/" title="crobads" target="_blank">crobads</a></span>
	</li>
		<li class="supplier_li">
  <img src="http://biz4security.com/images/flag/default.gif" class="images_hanguo" onload="resizeImg(this,25,17)" border="0" onerror="javascript:show_error_pic(this);" />
 		<span class="sam"><a href="http://biz4security.com/space/992/universal-communication/" title="Universal Communication" target="_blank">Universal Communication</a></span>
	</li>
		<li class="supplier_li">
  <img src="http://biz4security.com/images/flag/cn.gif" class="images_hanguo" onload="resizeImg(this,25,17)" border="0" onerror="javascript:show_error_pic(this);" />
 		<span class="sam"><a href="http://biz4security.com/space/991/ztw-science-technology-company-limited/" title="ZTW science technology company limited" target="_blank">ZTW science technology company limited</a></span>
	</li>
		<li class="supplier_li">
  <img src="http://biz4security.com/images/flag/hk.gif" class="images_hanguo" onload="resizeImg(this,25,17)" border="0" onerror="javascript:show_error_pic(this);" />
 		<span class="sam"><a href="http://biz4security.com/space/990/eztalks-technology-company-limited/" title="ezTalks Technology Company Limited" target="_blank">ezTalks Technology Company Limited</a></span>
	</li>
		<li class="supplier_li">
  <img src="http://biz4security.com/images/flag/us.gif" class="images_hanguo" onload="resizeImg(this,25,17)" border="0" onerror="javascript:show_error_pic(this);" />
 		<span class="sam"><a href="http://biz4security.com/space/989/green-apple-salon/" title="Green Apple Salon" target="_blank">Green Apple Salon</a></span>
	</li>
	</ul>
<!-- END company new --></div>
			</div> 
			 
<div style="display:none">
<form id="cn_form">
	<input type="text" value="new" name="cn_type" id="cn_type"/>
	<input type="text" value="1" name="cn_new_page" id="cn_new_page"/>
</form>
</div>
<script type="text/javascript">
$(function(){
	//init
	var post_company_url = 'http://biz4security.com/ajax.php?action=company_block';
	$('#cn_new_page').val(1);
	
	//prev page
	$('#cn_prev').click(function(){
		var ctid = '#cn_type';
		var ct = $(ctid).val();
		var cpid = '#cn_new_page';
		var cp = $(cpid).val();
		cp = parseInt(cp) - 1;
		if (cp <= 0) {
			return;
		}
		$(cpid).val(cp);
		$.ajax({
			cache: false,
			type: 'POST',
			url: post_company_url,
			data: {position: 'index', page: cp, type: ct},
			success: function(data){
				var block = '#block_company_' + ct;
				$(block).html(data);
			}
		});
	});
	//next page
	$('#cn_next').click(function(){
		var ctid = '#cn_type';
		var ct = $(ctid).val();
		var cpid = '#cn_new_page';
		var cp = $(cpid).val();
		cp = parseInt(cp) + 1;
		if (cp <= 0) {
			return;
		}
		$(cpid).val(cp);
		$.ajax({
			cache: false,
			type: 'POST',
			url: post_company_url,
			data: {position: 'index', page: cp, type: ct},
			success: function(data){
				var block = '#block_company_' + ct;
				$(block).html(data);
			}
		});
	});
	
	$('.supplier_li').hover(
		function(){$(this).css('background', '#f7f7f7');},
		function(){$(this).css('background', '');}
	);
});
</script> </div>
	<!-- end .Home_right_body -->

	
	<div id="products_rihgt">
		<div class="title_box_right"><span style=" margin-left:20px; font-weight:bold;">Featured Events</span></div>
		<div class="title_right_wae">
			<ul>
			 
				<li style="margin-top:10px;">
					<a href="http://biz4security.com/fair/detail.php?id=102" title="Security Essen 2016">
					<img src="attachment/2015/04/08/fair-102.png" onload="resizeImg(this,210,210)" border="0" onerror="javascript:show_error_pic(this);"  />
					</a>
				</li>
				<li><span style="color:#06C;">September 27, 2016</span><br />
							<a href="http://biz4security.com/fair/detail.php?id=102" class="online_02">Security Essen 2016</a><br />
					<span style="color:#666">40 years of Security Essen &ndash;this is where the decisive innovations will be presented, experts ... ...</span><span><a href="http://biz4security.com/fair/detail.php?id=102" class="online">Read more</a></span>
				</li>
						</ul>
		</div>
		<!-- AD -->
		<div class="gsia_home">
	<!-- <img src="http://biz4security.com/images/images/cpsgsia.gif" width="230" height="266" /> -->
		<a href="http://www.gsialliance.com" title="GSIA"><img border='0' src='http://www.biz4security.com/attachment/2013/04/15/90-32.jpg' width='230' height='260' alt='GSIA' /></a></div>
<!-- $Rev: 891 $ -->        <div class="xinWen" id="miaovSlide">
        	<span>News Update</span>
        	<ul id="xinwen" class="wrap">
        	             	<li>
            	   <a href="http://biz4security.com/news/detail-1205-dahua-recognized-by-the-state-intellectual-property-office-as-a-major-innovator.html">Dahua Recognized by the State Intellectual Propert...</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1204-dahua-newly-released-master-access-controller-makes-you-a-master-in-control.html">Dahua Newly Released Master Access Controller Make...</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1203-dahua-reliability-laboratory-recognized-with-cnas-certification.html">Dahua Reliability Laboratory recognized with CNAS ...</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1202-dahua-technology-reported-2017-fiscal-year-preliminary-earnings-estimate-revenue-reaches-cny-18-852.html">Dahua Technology Reported 2017 Fiscal Year Prelimi...</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1201-dahua-open-platform-dhop-brings-infinite-cooperation-possibilities.html">Dahua Open Platform (DHOP) Brings Infinite Coopera...</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1200-dahua-launches-innovative-hdcvi-poc-technology.html">Dahua Launches Innovative HDCVI-PoC Technology</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1199-dahua-technology-releases-its-first-battery-powered-wi-fi-video-doorbell-db10.html">Dahua Technology Releases Its First Battery Powere...</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1198-dahua-collaborates-jvsg-to-optimize-surveillance-system-planning.html">Dahua Collaborates JVSG to Optimize Surveillance S...</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1197-dahua-technology-ranked-top-3-globally-by-a-s.html">Dahua Technology Ranked Top 3 Globally by a&s</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1196-uniview-held-global-partner-summit.html">Uniview Held Global Partner Summit</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1195-dahua-ranked-1st-in-two-challenges-of-icdar-competition.html">Dahua Ranked 1st in Two Challenges of ICDAR Compet...</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1194-dahua-technology-h-265-wi-fi-cameras-a26-c26-serves-consumer-market.html">Dahua Technology H.265 Wi-Fi Cameras A26/C26 Serve...</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1193-cloud-ecosystem-smart-future-dahua-technology-in-cpse-2017.html">“Cloud Ecosystem, Smart Future”, Dahua Technology ...</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1192-dahua-and-seagate-building-an-industry-ecosystem-diligently-together-for-10-years.html">Dahua and Seagate building an Industry Ecosystem d...</a>
            	</li>               
                         	<li>
            	   <a href="http://biz4security.com/news/detail-1191-hikvision-releases-fisheye-dewarping-solution.html">Hikvision releases Fisheye Dewarping Solution </a>
            	</li>               
                         </ul>
        </div>
<script type="text/javascript">
function Move(id)
{
	this.oXinwen = document.getElementById(id);
	var oTimer = null;
	this.iSpeed = 1;
	var This = this;
	this.oXinwen.innerHTML += this.oXinwen.innerHTML;
	oTimer = setInterval(function(){
		This.fnMove();	
	},30);
	
	this.oXinwen.onmouseover = function()
	{
		clearInterval(oTimer);	
	}
	this.oXinwen.onmouseout = function()
	{
		oTimer = setInterval(function(){
			This.fnMove();	
		},30);	
	}
}

Move.prototype.fnMove = function()
{
	/*this.oXinwen.style.top = this.oXinwen.offsetTop-this.iSpeed+"px";
	if(this.oXinwen.offsetTop>-this.oXinwen.offsetHeight/2)
	{
		this.oXinwen.style.top="0";
	}*/
	this.iSpeed+=-1;
	if(this.oXinwen.offsetTop<-this.oXinwen.offsetHeight/2)
	{
		this.iSpeed=0;
	}
	this.oXinwen.style.top=this.iSpeed+'px';
}

new Move("xinwen");

</script>
		
	</div>
		
	</div><!-- end #main_body -->
	
	<div style=" clear:both"></div>			
	<div style=" border-bottom:solid #CCC 1px;"></div>
<div id="footer_one">
	<ul>
		<li>
			<a href="http://www.cpsforum.com.cn/" title=""><img border='0' src='http://www.biz4security.com/attachment/2016/09/27/100-78.jpg' width='337' height='182' /></a>		</li>
		<li>
			<a href="http://www.its-expo.com/" title=""><img border='0' src='http://www.biz4security.com/attachment/2016/09/28/101-77.jpg' width='335' height='182' /></a>		</li>
		<li>
			<a href="http://www.china-drone.com.cn/" title=""><img border='0' src='http://www.biz4security.com/attachment/2016/09/28/102-76.jpg' width='330' height='182' /></a>		</li>
	</ul>
</div>
<!-- #footer_one $Rev: 2791 $ -->				
	<div id="head_branner">
		
	<div class="head_banner_left">
		<div class="head_banner_right">
			<h2 class=" head_banner_right_h2"><span style="font-size:14px; font-family:Arial, Helvetica, sans-serif; line-height:24px; padding-left:12px;">Partners</span></h2>
			<ul>
			<!--	<li><img src="http://biz4security.com/images/images/logo07.gif" width="124" height="55" /></li>-->
				<li><a href="http://www.onvif.org/"><img src="http://biz4security.com/images/images/logoonlf.gif" alt="Business for security - Powered By CPS Media" width="136" height="55" border="0" /></a></li>
				<li><img src="http://biz4security.com/images/images/logo10.gif" alt="Business for security - Powered By CPS Media" width="125" height="55" /></li>
				<li><img src="http://biz4security.com/images/images/logo11.gif" alt="Business for security - Powered By CPS Media" width="124" height="53" /></li>
				<li><img src="http://biz4security.com/images/images/logo09.gif" alt="Business for security - Powered By CPS Media" width="136" height="53" /></li>
				<li><img src="http://biz4security.com/images/images/logo13.gif" alt="Business for security - Powered By CPS Media" width="125" height="53" /></li>
			</ul>
		</div>
	</div>
</div>
<!-- #headbranner $Rev: 3399 $ -->		
 	</div> <!-- end #main  -->
 	
<div id="footer">
	<div id="footer_more">
		<div id="footer_list_more">
			<h2>More on B4S </h2>
			<ul>
				<li><!--<a href="http://biz4security.com/company/">Top 100 suppliers</a>--></li>
				<li><a href="http://biz4security.com/news/">Featured News</a></li>
				<li><a href="http://biz4security.com/friendlink.php" rel="nofollow">Link Exchange</a></li>
				<li><a href="http://biz4security.com/sitemap.php">Site Map</a></li>
			</ul>
		</div>
		<div id="footer_help">
			<h2>Help Info</h2>
			<ul>
				<li><a href="http://biz4security.com/help/how-to-buy.html">How to Buy</a></li>
				<li><a href="http://biz4security.com/help/how-to-sell.html">How to Sell</a></li>
				<li><a href="http://biz4security.com/help/faq.html">FAQ</a></li>
			</ul>
		</div>
		<div id="footer_account">
			<h2>Account </h2>
			<ul>
				<li><a href="#" rel="nofollow">Username Recovery</a></li>
				<li><a href="#" rel="nofollow">Password Recovery</a></li>
							</ul>
		</div>
		<div id="footer_support">
			<h2>Support</h2>
			<ul>
				<li><a href="http://biz4security.com/help/privacy.html" rel="nofollow">Privacy</a></li>
				<li><a href="http://biz4security.com/help/terms-of-use.html" rel="nofollow">Terms of Use</a></li>
							</ul>
		</div>
		<div style="width: 182px;" id="footer_support">
			<h2>About&Contact</h2>
			<ul>
				<li><a href="http://biz4security.com/help/about-us.html" rel="nofollow">About Us</a></li>
				<li><a href="http://biz4security.com/help/contact-us.html" rel="nofollow">Contact Us</a></li>
				<li><a href="http://biz4security.com/help/advertising-inquiry.html" rel="nofollow">Advertising Inquiry</a></li>
			</ul>
		</div>
		
		<div id="footer_Search">
			<div class="header_nav_back">
				<div class="searchform" style="position:relative;">
				<form id="footer_search_form" name="footer_search_form" method="get" action="">
					<div class="searchIntelligent">
					<input name="q" id="foot_q" type="text" class="search_borde borde_append" value="Enter keywords" size="80"  height="22"/>
					</div>
					<div class="select_box">
					<select style="display:none;" id="mySle2" name="mySle">
						<option  value="product"  selected>Products</option>
		    			<option  value="company" >Suppliers</option>
		    			<option  value="offer" >Buyers</option>
		    			<option  value="news" >News</option>
					</select>
					</div>
					<div class="search">
						<input  type="button" id="foot_btn_search" border="0" height="35" width="67" style="border:0px; padding:0px; margin:0px;">
					</div>
					<div class="advancedSearch"><a href="http://biz4security.com/advsearch.php">Advanced Search</a></div>
				</form>
				</div>
			</div>

			<div id="footer_nav_corpy"><span style="color:#039">Copyright Notice</span> &copy; 2012 www.biz4security.com. All rights reserved.</div>
		</div><!-- end #footer_Search -->

	</div><!-- end #footer_more -->
</div><!-- end #footer -->
<!-- Footer $Rev: 3399 $ -->
<div style="position:absolute; top:50%; right:0;" id="float">
<!--
Skype 'My status' button
http://skype.tom.com/help/skypebuttons
-->
<!--<script type="text/javascript" src="http://skype.tom.com/script/skypeCheck40.js"></script>-->
<a href="skype:biz4security?chat" onclick="return skypeCheck();"><img src="images/online.jpg" style="border: none;" alt="My status" /></a>
</div>
<script language="javascript" src="http://spe.cps.com.cn/secuspe/zntd/js/rongZhao.js" type="text/javascript"></script>
<script type="text/javascript">
var oDiv1 = document.getElementById('float');
fnScroll();
window.onscroll=fnScroll;
function fnScroll()
{
	 var scrollTop=document.documentElement.scrollTop||document.body.scrollTop;
	 var t= parseInt(scrollTop+(document.documentElement.clientHeight-oDiv1.offsetHeight-100));
	 rongZhao.ui.startMove(oDiv1,{top:t});
}
</script>
</div><!-- end #page -->
	<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28189996-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
<script>
	function googleTranslateElementInit() {
	  new google.translate.TranslateElement({
		pageLanguage: 'en',
		autoDisplay: false,
		layout: google.translate.TranslateElement.InlineLayout.SIMPLE
	  }, 'google_translate_element');
	}
</script>
<div style="display:none;">
<script type="text/javascript"> 
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); 
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F344342a335927538ca5aae9763e56fff' type='text/javascript'%3E%3C/script%3E")); 
</script>
</div>
<!--<script src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>-->
</html><!-- Main Content $Rev: 3452 $ -->