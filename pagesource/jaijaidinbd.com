<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<title>
&#2479;&#2494;&#2527; &#2479;&#2494;&#2527; &#2470;&#2495;&#2472;</title>
<link rel="stylesheet" href="css/style.css" type="text/css" />
<script src="js/jquery00.js" type="text/javascript"></script>
<script src="http://www.google.com/jsapi" type="text/javascript"></script>
<meta property="og:site_name" content="jaijaidinbd.com" />
<meta property="og:url" content="http://www.jaijaidinbd.com/" />
<meta property="og:title" content="&#2479;&#2494;&#2527; &#2479;&#2494;&#2527; &#2470;&#2495;&#2472;" />
<meta property="og:image" content="http://www.jaijaidinbd.com/images/logo.gif" />
<meta property="og:description" content="jaijaidinbd.com" />

<!--sumon for plabom-->
<meta name="propeller" content="656283a3d96c461b595158b2ab089256" />
<!--End sumon for plabom-->
<meta name="google-site-verification" content="8bOAHTQY7U82Ut_rIy8G6G-yWZ_o84mEC3wd3wvTxlI" />

<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />
<script src="js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" charset="utf-8">
$(document).ready(function(){
	$(".gallery a[rel^='prettyPhoto']").prettyPhoto({theme:'dark_rounded'});
	$(window).load(function(){
		$(".weather_report").html('<div style="padding:20px 0 20px 0" align="center"><img src="images/weather-loader.gif" border="0" /></div>');
		$(".weather_report").load('weather_rpt.php');
	});
});
</script>
<script type="text/javascript" src="js/DD_roundies_0.0.2a.js"></script>
<script>
	DD_roundies.addRule('.all_ss', '5px 5px 5px 5px',true);
	DD_roundies.addRule('.all_side', '25px 25px 25px 25px',true);
	DD_roundies.addRule('.both_top', '5px 5px 0 0',true);
	DD_roundies.addRule('.tl', '25px 1px 1px 1px',true);
	DD_roundies.addRule('.tr', '1px 25px 1px 1px',true);
	DD_roundies.addRule('.br', '1px 1px 25px 1px',true);
	DD_roundies.addRule('.bl', '1px 1px 1px 25px',true);
	DD_roundies.addRule('.tr_bl', '1px 25px 1px 25px',true);
	DD_roundies.addRule('.tl_bl,.tr_br', '1px 25px 1px 25px',true);
</script>
<script type='text/javascript' src='js/jquery.simplemodal.js'></script>
<script type='text/javascript' src='js/osx.js'></script>
<script type="text/javascript" src="js/ajax_calendar.js"></script>
<!--<script type='text/javascript'>
	(function(w) {
		w.MobileMonetizer=w.MobileMonetizer||{}; var t={ID:'497',category:'0'};
		for(var a in t) w.MobileMonetizer[a]=t[a];
		var d=document,h=d.getElementsByTagName('head')[0],j=d.createElement('script');
		j.setAttribute('src','//www.adsoptimal.com/advertisement/manual.js');
		h.appendChild(j);
	})(window);
</script>-->
<link type='text/css' href='css/osx.css' rel='stylesheet' media='screen' />
<link type='text/css' href='css/jcalendar.css' rel='stylesheet' media='screen' />
</head>
<body onload="javascript:ajaxpage('jcalendar.php?month=03&year=2018&cur_date=2018-03-21', 'select_date');">


<div id="header" align="center"><div class="wrapper" align="left">
	<div class="top_left">
    <table style="margin-top:-3px" width="100%" cellpadding="0" cellspacing="0" border="0"><tr>
    	<td><div id="unicode_font" class="gallery clearfix reg" style="font-size:13px; text-align:left "><!--<a href="login.php?iframe=true&amp;width=250&amp;height=150" rel="prettyPhoto">Sign In </a>&brvbar;-->
					
		<a href="#" class="osx">&#2488;&#2494;&#2439;&#2472;&#2439;&#2472; </a><span style="color:#666666">&brvbar;</span>
		<!--<link rel="stylesheet" href="stylesheet/style.css" type="text/css" media="screen" />-->
<!--<link type='text/css' href='stylesheet/osx.css' rel='stylesheet' media='screen' />-->
<script type="text/javascript">
	$(document).ready(function(){
		$('.forget_pass').click(function(){
			$('.main_login').css('display','none');
			$('.formPass').css('display','block');
		});
		$('.loginForm').click(function(){
			$('.main_login').css('display','block');
			$('.formPass').css('display','none');
		});
	});
	function loginValidate()
	{
		var x=document.formLogin;
		var a1=x.user_email.value;
		var a2=x.user_pass.value;
		var color="#FFFCCC";
		if(a1==0)
		{
			alert('please insert ur email address');
			x.user_email.focus();
			x.user_email.style.background=color;
			return false;
		}
		else if(a2==0)
		{
			alert('please insert ur email address');
			x.user_pass.focus();
			x.user_pass.style.background=color;
			return false;
		}
		else if(a1!=0)
		{
			if (!(/^[^@ ]+@[^@]+\.[^@ \.]+$/.test(a1)))
			{
				alert("Invalid E-mail Address! Please re-insert.");
				x.user_email.focus();
				x.user_email.style.background=color;
				return false;
			}
			else return true;
		}
		else return true;
	}
	function passValidate()
	{
		var x=document.formPass;
		var a1=x.pass_user_email.value;		
		var color="#FFFCCC";
		if(a1==0)
		{
			alert('please insert ur email address');
			x.pass_user_email.focus();
			x.pass_user_email.style.background=color;
			return false;
		}		
		else if(a1!=0)
		{
			if (!(/^[^@ ]+@[^@]+\.[^@ \.]+$/.test(a1)))
			{
				alert("Invalid E-mail Address! Please re-insert.");
				x.pass_user_email.focus();
				x.pass_user_email.style.background=color;
				return false;
			}
			else return true;
		}
		else return true;
	}
</script>
<div id="osx-modal-content">
	<div id="osx-modal-title">&#2439;&#2441;&#2460;&#2494;&#2480; &#2488;&#2494;&#2439;&#2472;&#2439;&#2472;</div>
	<div id="osx-modal-data">
        <div  class="main_login" style="background:#FFFFFF; padding:5px;">
			<form style="margin:0" action="#" method="post" name="formLogin" onsubmit="return loginValidate();">
				<div>
				  <div id="unicode_font" style="float:left; padding-left:5px">&#2439;-&#2478;&#2503;&#2439;&#2482; : </div><div style="float:right; padding-right:5px"><input type="text" name="user_email" style="width:190px" /></div>
					<div id="clear">&nbsp;</div>
				</div>
				<div style="margin-top:5px">
					<div id="unicode_font" style="float:left; padding-left:5px">&#2474;&#2494;&#2488;&#2451;&#2527;&#2494;&#2480;&#2509;&#2465; : </div><div style="float:right; padding-right:5px"><input type="password" name="user_pass" style="width:190px" /></div>
					<div id="clear">&nbsp;</div>
				</div>
				<div style="margin:5px 5px 0 0">
				  <div id="unicode_font" class="forget_pass" style="float:left; padding-left:5px; cursor:pointer; color:#CD0000; width:170px; font-size:13px">&#2474;&#2494;&#2488;&#2451;&#2527;&#2494;&#2480;&#2509;&#2465; &#2477;&#2498;&#2482;&#2503; &#2455;&#2503;&#2482;&#2503; &#2447;&#2454;&#2494;&#2472;&#2503; &#2453;&#2509;&#2482;&#2495;&#2453; &#2453;&#2480;&#2497;&#2472;</div>
    	          	<div style="float:right"><input style="cursor:pointer; width:50px" type="submit" name="log_in" id="unicode_font" value="&#2488;&#2494;&#2439;&#2472;&#2439;&#2472;" /></div>
					<div style="float:right; margin:2px 3px 0 0"><img src="images/lock.png" border="0" /></div>
					<div id="clear">&nbsp;</div>
				</div>	
				<div style="color:#990000"></div>
			</form>
		</div>		
        
        <div class="formPass" style="display:none; background:#FFFFFF; padding:5px;">
			<form style="margin:0" action="#" method="post" name="formPass" onsubmit="return passValidate();">
				<div>
					<div id="unicode_font" style="float:left; padding-left:5px">&#2439;-&#2478;&#2503;&#2439;&#2482; : </div><div style="float:right; padding-right:5px"><input type="text" name="pass_user_email" style="width:190px" /></div>
					<div id="clear">&nbsp;</div>
				</div>
                <div style="margin:5px 5px 0 0">
				  <div id="unicode_font" class="loginForm" style="float:left; padding-left:5px; cursor:pointer; color:#006699; width:100px; font-size:13px">&#2488;&#2494;&#2439;&#2472;&#2439;&#2472; &#2474;&#2503;&#2460;</div>
    	          	<div style="float:right"><input style="cursor:pointer; width:100px" type="submit" name="forget_pass" id="unicode_font" value="&#2488;&#2503;&#2472;&#2509;&#2465; &#2439;-&#2478;&#2503;&#2439;&#2482;" /></div>
					<div style="float:right; margin:2px 3px 0 0"><img src="images/lock.png" border="0" /></div>
					<div id="clear">&nbsp;</div>
				</div>
				<div style="color:#990000"></div>
			</form>
		</div>
      <p><button class="simplemodal-close" id="unicode_font" style="font-size:14px; font-weight:normal">&#2476;&#2472;&#2509;&#2471; &#2453;&#2480;&#2497;&#2472;</button> <span id="unicode_font" style="font-size:13px; font-weight:normal">( <span class="english_font" style="font-size:11px; font-weight:normal">ESC</span> &#2458;&#2494;&#2474;&#2497;&#2472; &#2437;&#2469;&#2476;&#2494; &#2476;&#2494;&#2439;&#2480;&#2503; &#2453;&#2509;&#2482;&#2495;&#2453; &#2453;&#2480;&#2497;&#2472; )</span></p>
	</div>
</div>		<a href="user_login.php?iframe=true&amp;width=88%&amp;height=100%" rel="prettyPhoto"> &#2472;&#2495;&#2476;&#2472;&#2509;&#2471;&#2495;&#2468; &#2489;&#2507;&#2472;</a>
</div></td>
        <td align="center"><div style="margin-left:10px"><span id='unicode_font'>বুধবার, মার্চ ২১, ২০১৮: চৈত্র ০৭, ১৪২৪ বঙ্গাব্দ: ২ রজব, ১৪৩৯ হিজরী ১২ বছর, সংখ্যা ২৮১</span></div></td>    	
    </tr></table>
	</div>
	<script type="text/javascript">
	$(document).ready(function(){
		$("#sq").click(function () {
			$("#src_more").slideDown();
		});
		$("#srcclose").click(function () {
			$("#src_more").slideUp();
		});
		
		$("#src_submit").click(function(){
			var val = $("#sq").val();
			if($('#gs').is(':checked')) var bn = $("input[name='one']:checked").val();
			else if($('#js').is(':checked')) var bn = $("input[name='one']:checked").val();
			alert(bn);
			if(val==0)
			{
				alert("Please type the search value for searching");
				$("#sq").focus();
			}
			else
			{
				var xy = document.search_form;
				if(bn=='js') 
				{					
					xy.method="post";
					//xy.action="index.php";//
					//alert(xy);
					xy.action="index.php?view=details&news=srch&type=main&pub_no=2201";
				}
				if(bn=='gs')
				{
					//xy.action="index.php";//
					xy.target='_blank';
					xy.action="http://www.google.com.bd/cse";
				}
				xy.submit();
			}
		});
  	});
</script>
<script language="javascript" type="text/javascript" src="js/phoneticunicode.js"></script>
<div class="top_right" align="right">
	<form name="search_form" class="search">
    <script src="js/unijoy.js"></script>
    <!--<input type="hidden" name="cx" value="partner-pub-6997572207875846:fljeej-xksn" />
	<input type="hidden" name="ie" value="ISO-8859-1" />-->
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
    	<td style="padding-right:5px; font-size:13px"><input type="radio" name="layoutGrp" onClick="makeUnijoyEditor('sq');switched=false;" value="bvkunijoy" checked> &#2439;&#2441;&#2472;&#2495;&#2460;&#2527;</td>
        <td style="padding-right:5px; font-size:13px"><input type="radio" name="layoutGrp" onClick="makePhoneticEditor('sq');switched=false;" value="bvkphonetic" > &#2475;&#2472;&#2503;&#2463;&#2495;&#2453;</td>
		<td><input type="text" id="sq" name="sq" size="15" value=""/><script language="javascript1.5" type="text/javascript">makeUnijoyEditor('sq');</script></td>
		<td>&nbsp;</td>
		<td><img src="images/src.gif" border="0" id="src_submit"></td>
	</tr>
	</table>
	</form>
</div>
<div class="clr"></div>
<div align="right">
	<div id="src_more">
		<table border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td>
				&#2455;&#2497;&#2455;&#2482; &#2451;&#2527;&#2503;&#2476; &#2437;&#2472;&#2497;&#2488;&#2472;&#2509;&#2471;&#2494;&#2472; 
				<input type="radio" style="border:none" id="gs" name="one" value="gs" />
				</td>
				<td>
				&#2437;&#2472;&#2497;&#2488;&#2472;&#2509;&#2471;&#2494;&#2472;
				<input type="radio" style="border:none" id="js" name="one" value="js" checked="checked" />
				</td>
				<td>
				<img id="srcclose" src="images/search-btn-close.gif" width="16" height="15" style="cursor:pointer" />
				</td>
			</tr>
		</table>
	</div>
</div></div></div>
<div class="clr"></div>
<div id="banner" align="center"><div class="wrapper">
	<table border="0" width="100%" cellpadding="0" cellspacing="0">
		<td width="30%" align="left"><!--<img src="images/add1.gif" width="234" height="60" />--></td>
		<td width="40%" align="center"><a href="index.php"><img src="images/logo.gif" width="365" /></a></td>
		<td width="30%" align="right" valign="top"><!--<img src="images/add2.gif" width="234" height="60" />-->
	                </td>        
	</table>
</div></div>
<!--banner div ends--><div style="position:fixed; top:0; background:#F2F0F0; width:100%; z-index:999; height:90px" align="center">
	<div style="position:relative; display:block; z-index:9999" align="center">
		<!--/**www.jaijaidinbd.com - 728X90 **/-->

        <ins data-revive-zoneid="1" data-revive-id="1378bbe57eb4734f4374d5d8db1cb8f8"></ins>
        <script async src="//www.jaijaidinbd.com/r-ads/www/delivery/asyncjs.php"></script>
	</div>
</div>

<div class="clr"></div>
<div id="top-menu" style="position:relative; z-index:10" align="center"><div class="wrapper" align="left">
	<div class="top_menu">
<span style="margin-left:0px" class="all_ss"><a href="?view=details&type=main&cat_id=1&menu_id=13" class="tmenu">&#2474;&#2509;&#2480;&#2469;&#2478; &#2474;&#2494;&#2468;&#2494;</a></span>		<!--<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2476;&#2480;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2503;&#2482;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></li>-->
<span style="margin-left:0px" class="all_ss"><a href="?view=details&type=main&cat_id=1&menu_id=15" class="tmenu">&#2476;&#2495;&#2470;&#2503;&#2486;</a></span>		<!--<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2476;&#2480;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2503;&#2482;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></li>-->
<span style="margin-left:0px" class="all_ss"><a href="?view=details&type=main&cat_id=1&menu_id=16" class="tmenu">&#2488;&#2509;&#2476;&#2470;&#2503;&#2486;</a></span>		<!--<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2476;&#2480;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2503;&#2482;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></li>-->
<span style="margin-left:0px" class="all_ss"><a href="?view=details&type=main&cat_id=1&menu_id=44" class="tmenu">&#2437;&#2480;&#2509;&#2469;-&#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></span>		<!--<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2476;&#2480;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2503;&#2482;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></li>-->
<span style="margin-left:0px" class="all_ss"><a href="?view=details&type=main&cat_id=1&menu_id=38" class="tmenu">&#2478;&#2489;&#2494;&#2472;&#2455;&#2480;</a></span>		<!--<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2476;&#2480;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2503;&#2482;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></li>-->
<span style="margin-left:0px" class="all_ss"><a href="?view=details&type=main&cat_id=1&menu_id=14" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></span>		<!--<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2476;&#2480;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2503;&#2482;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></li>-->
<span style="margin-left:0px" class="all_ss"><a href="?view=details&type=main&cat_id=1&menu_id=93" class="tmenu">&#2486;&#2495;&#2453;&#2509;&#2487;&#2494; &#2460;&#2455;&#2510;</a></span>		<!--<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2476;&#2480;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2503;&#2482;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></li>-->
<span style="margin-left:0px" class="all_ss"><a href="?view=details&type=main&cat_id=1&menu_id=63" class="tmenu">&#2476;&#2495;&#2472;&#2507;&#2470;&#2472;</a></span>		<!--<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2476;&#2480;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2503;&#2482;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></li>-->
<span style="margin-left:0px" class="all_ss"><a href="?view=details&type=main&cat_id=1&menu_id=64" class="tmenu">&#2454;&#2503;&#2482;&#2494;&#2471;&#2497;&#2482;&#2494;</a></span>		<!--<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2476;&#2480;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2503;&#2482;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></li>-->
<span style="margin-left:0px" class="all_ss"><a href="?view=details&type=main&cat_id=1&menu_id=19" class="tmenu">&#2488;&#2478;&#2509;&#2474;&#2494;&#2470;&#2453;&#2496;&#2479;&#2492; -&#2441;&#2474;&#2488;&#2478;&#2509;&#2474;&#2494;&#2470;&#2453;&#2496;&#2527;</a></span>		<!--<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2476;&#2480;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2503;&#2482;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></li>-->
<span style="margin-left:0px" class="all_ss"><a href="?view=details&type=main&cat_id=1&menu_id=73" class="tmenu">&#2489;&#2494;&#2463;&#2509;&#2480;&#2495;&#2478;&#2494; &#2463;&#2495;&#2478; &#2463;&#2495;&#2478;</a></span>		<!--<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2476;&#2480;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2503;&#2482;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></li>-->
<span style="margin-left:0px" class="all_ss"><a href="?view=details&type=main&cat_id=1&menu_id=74" class="tmenu">&#2453;&#2509;&#2479;&#2494;&#2478;&#2509;&#2474;&#2494;&#2488;</a></span>		<!--<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2476;&#2480;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2454;&#2503;&#2482;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a></li>
		<li style="padding:0; padding-top:5px; font-size:10px"><span style="border-right:1px solid #86AD10">&nbsp;</span></li>
		<li><a href="#" class="tmenu">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a></li>-->

<!--=======================sumon(6-4-14)ই-যায়যায়দিন=======================-->
<span style="border-radius:5px">
<div class="epaper">
<a href="http://www.ejjdin.com/" target="_blank" style="font-family:SolaimanLipi;">&#2439;-&#2479;&#2494;&#2527;&#2479;&#2494;&#2527;&#2470;&#2472;&#2495;
</a>
</div>
</span>
<!--=======================sumon End(6-4-14)=======================-->
	
</div>
</div></div>
<div class="clr"></div>



<div id="container" style="position:relative; z-index:1" align="center"><div class="wrapper" style="background:#fff; -moz-box-shadow:0 0 25px #666; margin-top:-5px; padding:5px 0 0 10px" align="left">
		<table border="0" width="100%" cellpadding="0" cellspacing="0" style="margin-top:10px">
		<tr>
        			<td width="26%" valign="top">
				<div class="left_col">
	<div id="l_news">
		<div class="l_n_txt">
			<span style="display:block; margin-bottom:3px; border-bottom:2px solid #888"><a style="font-size:18px; color:#CD0000" href="?view=details&type=main&cat_id=1&menu_id=15">&#2476;&#2495;&#2470;&#2503;&#2486; &raquo;</a></span>
			<span id="menu_headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=15&news_type_id=1&index=0">যেকোনো রক্তাক্ত যুদ্ধের
জন্য চীন প্রস্তুত</a></span>
			            <div class="by">
				<span id="menu_reporter">যাযাদি ডেস্ক <img src="images/rpt.gif" border="0" /></span>
				<!--<span class="by_sep"> | </span>
				<span class="loc">&#2488;&#2497;&#2472;&#2494;&#2478;&#2455;&#2462;&#2509;&#2460;</span>
				<span class="by_sep"> | </span>
				<span class="time">&#2535;&#2536;:&#2535;&#2540;</span>-->
			</div>
            			<p align="justify">			
				<img style="padding:3px; border:1px solid #ccc" src="admin/news_images/2201/thumbnails/image_2201_333937.jpg" width="79.397260274" height="56" class="l_img" align="left"  />বিশ্বের বুকে নিজের সম্মানজনক অবস্থান ধরে রাখতে যেকোনো 'রক্তাক্ত যুদ্ধের' জন্য চীন প্রস্তুত বলে মন্ত্মব্য করেছেন দেশটির প্রেসিডেন্ট শি জিনপিং।...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=15&news_type_id=1&index=0'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>			</p>
		</div>
	</div>
	    <div style="border-top:1px dashed #ccc">
    <ul id="related_more">
    	    	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=15&news_type_id=1&index=1">ইরাকে জিম্মি ৩৯ ভারতীয়কে 
হত্যা করেছে আইএস</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=15&news_type_id=1&index=2">ফ্রান্সের সাবেক
প্রেসিডেন্ট সারকোজি
আটক</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            </ul>
    </div>    
	<div align="right"><a href="?view=details&type=main&cat_id=1&menu_id=15" class="green">&#2476;&#2495;&#2470;&#2503;&#2486; -&#2447;&#2480; &#2438;&#2480;&#2503;&#2494; &#2488;&#2434;&#2476;&#2494;&#2470; &raquo;</a></div>
    </div>
<div class="left_col">
	<div id="l_news">
		<div class="l_n_txt">
			<span style="display:block; margin-bottom:3px; border-bottom:2px solid #888"><a style="font-size:18px; color:#CD0000" href="?view=details&type=main&cat_id=1&menu_id=16">&#2488;&#2509;&#2476;&#2470;&#2503;&#2486; &raquo;</a></span>
			<span id="menu_headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=16&news_type_id=1&index=0">নবীগঞ্জে দিনারপুরে চলছে 
পাহাড় কাটা</a></span>
			            <div class="by">
				<span id="menu_reporter">হবিগঞ্জ প্রতিনিধি <img src="images/rpt.gif" border="0" /></span>
				<!--<span class="by_sep"> | </span>
				<span class="loc">&#2488;&#2497;&#2472;&#2494;&#2478;&#2455;&#2462;&#2509;&#2460;</span>
				<span class="by_sep"> | </span>
				<span class="time">&#2535;&#2536;:&#2535;&#2540;</span>-->
			</div>
            			<p align="justify">			
				<img style="padding:3px; border:1px solid #ccc" src="admin/news_images/2201/thumbnails/image_2201_333952.jpg" width="90" height="46.8" class="l_img" align="left"  />হাইকোর্টের নির্দেশ উপেক্ষা করে নবীগঞ্জ উপজেলার দিনারপুর এলাকার বিভিন্ন স্থানে টিলা কেটে প্রাকৃতিক সৌন্দর্য নষ্ট করছে একটি চক্র। গত ৭-৮...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=16&news_type_id=1&index=0'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>			</p>
		</div>
	</div>
	    <div style="border-top:1px dashed #ccc">
    <ul id="related_more">
    	    	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=16&news_type_id=1&index=1">রূপগঞ্জে বাপেক্সের 
গ্যাস অনুসন্ধান</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=16&news_type_id=1&index=2">রাষ্ট্রপতি পুনর্নির্বাচিত হওয়ায় অষ্টগ্রামে আনন্দ মিছিল</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            </ul>
    </div>    
	<div align="right"><a href="?view=details&type=main&cat_id=1&menu_id=16" class="green">&#2488;&#2509;&#2476;&#2470;&#2503;&#2486; -&#2447;&#2480; &#2438;&#2480;&#2503;&#2494; &#2488;&#2434;&#2476;&#2494;&#2470; &raquo;</a></div>
    </div>
<div class="left_col">
	<div id="l_news">
		<div class="l_n_txt">
			<span style="display:block; margin-bottom:3px; border-bottom:2px solid #888"><a style="font-size:18px; color:#CD0000" href="?view=details&type=main&cat_id=1&menu_id=44">&#2437;&#2480;&#2509;&#2469;-&#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479; &raquo;</a></span>
			<span id="menu_headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=44&news_type_id=1&index=0">ফ্ল্যাটের দাম বর্গফুটে 
২০০ টাকা বাড়ার শঙ্কা</a></span>
			            <div class="by">
				<span id="menu_reporter">যাযাদি রিপোর্ট <img src="images/rpt.gif" border="0" /></span>
				<!--<span class="by_sep"> | </span>
				<span class="loc">&#2488;&#2497;&#2472;&#2494;&#2478;&#2455;&#2462;&#2509;&#2460;</span>
				<span class="by_sep"> | </span>
				<span class="time">&#2535;&#2536;:&#2535;&#2540;</span>-->
			</div>
            			<p align="justify">			
				<img style="padding:3px; border:1px solid #ccc" src="admin/news_images/2201/thumbnails/image_2201_333901.jpg" width="90" height="54" class="l_img" align="left"  />রড ও সিমেন্টের দাম বাড়ায় ফ্ল্যাট হস্ত্মান্ত্মর অনিশ্চয়তার মুখে পড়বে এবং প্রতি স্কয়ার ফুটের (বর্গফুট) দাম ২০০ টাকা করে বাড়বে...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=44&news_type_id=1&index=0'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>			</p>
		</div>
	</div>
	    <div style="border-top:1px dashed #ccc">
    <ul id="related_more">
    	    	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=44&news_type_id=1&index=1">ইসলামী ব্যাংকের মাদারীপুরে সেবাসপ্তাহ</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=44&news_type_id=1&index=2">এসএমই খাতে বেড়েছে ঋণ</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            </ul>
    </div>    
	<div align="right"><a href="?view=details&type=main&cat_id=1&menu_id=44" class="green">&#2437;&#2480;&#2509;&#2469;-&#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479; -&#2447;&#2480; &#2438;&#2480;&#2503;&#2494; &#2488;&#2434;&#2476;&#2494;&#2470; &raquo;</a></div>
    </div>
<div class="left_col">
	<div id="l_news">
		<div class="l_n_txt">
			<span style="display:block; margin-bottom:3px; border-bottom:2px solid #888"><a style="font-size:18px; color:#CD0000" href="?view=details&type=main&cat_id=1&menu_id=38">&#2478;&#2489;&#2494;&#2472;&#2455;&#2480; &raquo;</a></span>
			<span id="menu_headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=38&news_type_id=1&index=0">এগোচ্ছে মেট্রোরেলের কাজ, এ 
মাসের শেষেই বসছে স্প্যান</a></span>
			            <div class="by">
				<span id="menu_reporter">যাযাদি রিপোর্ট <img src="images/rpt.gif" border="0" /></span>
				<!--<span class="by_sep"> | </span>
				<span class="loc">&#2488;&#2497;&#2472;&#2494;&#2478;&#2455;&#2462;&#2509;&#2460;</span>
				<span class="by_sep"> | </span>
				<span class="time">&#2535;&#2536;:&#2535;&#2540;</span>-->
			</div>
            			<p align="justify">			
				<img style="padding:3px; border:1px solid #ccc" src="admin/news_images/2201/thumbnails/image_2201_333920.jpg" width="63.8783269962" height="56" class="l_img" align="left"  />উত্তরার দিয়াবাড়ি থেকে আগারগাঁও পর্যন্ত্ম ১১ দশমিক ৭ কিলোমিটারজুড়ে এখন তুমুল ব্যস্ত্মতা। ঢাকা ম্যাসর্ যাপিড ট্রানজিট ডেভেলপমেন্ট প্রজেক্ট (ডিএমআরটিডিপি) বা...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=38&news_type_id=1&index=0'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>			</p>
		</div>
	</div>
	    <div style="border-top:1px dashed #ccc">
    <ul id="related_more">
    	    	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=38&news_type_id=1&index=1">মধ্যম আয়ের দেশে
যেতে আরেকবার
ক্ষমতা চান তারানা</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=38&news_type_id=1&index=2">এ কে আজাদের 
বাড়ি ভাঙতে 
রাজউকের অভিযান</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            </ul>
    </div>    
	<div align="right"><a href="?view=details&type=main&cat_id=1&menu_id=38" class="green">&#2478;&#2489;&#2494;&#2472;&#2455;&#2480; -&#2447;&#2480; &#2438;&#2480;&#2503;&#2494; &#2488;&#2434;&#2476;&#2494;&#2470; &raquo;</a></div>
    </div>
<div class="left_col">
	<div id="l_news">
		<div class="l_n_txt">
			<span style="display:block; margin-bottom:3px; border-bottom:2px solid #888"><a style="font-size:18px; color:#CD0000" href="?view=details&type=main&cat_id=1&menu_id=14">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494; &raquo;</a></span>
			<span id="menu_headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=14&news_type_id=1&index=0">পায়রা সমুদ্রবন্দরের অবকাঠামো ব্যয় 
বাড়ল দ্বিগুণ</a></span>
			            <div class="by">
				<span id="menu_reporter">যাযাদি রিপোর্ট <img src="images/rpt.gif" border="0" /></span>
				<!--<span class="by_sep"> | </span>
				<span class="loc">&#2488;&#2497;&#2472;&#2494;&#2478;&#2455;&#2462;&#2509;&#2460;</span>
				<span class="by_sep"> | </span>
				<span class="time">&#2535;&#2536;:&#2535;&#2540;</span>-->
			</div>
            			<p align="justify">			
				<img style="padding:3px; border:1px solid #ccc" src="admin/news_images/2201/thumbnails/image_2201_333997.jpg" width="90" height="48.3" class="l_img" align="left"  />পায়রা সমুদ্রবন্দরের অবকাঠামো ব্যয় এক লাফে বাড়ল প্রায় আড়াই হাজার কোটি টাকা। যা মূল বরাদ্দের দ্বিগুণ। পায়রা সমুদ্রবন্দরের অবকাঠামো উন্নয়নে...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=14&news_type_id=1&index=0'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>			</p>
		</div>
	</div>
	    <div style="border-top:1px dashed #ccc">
    <ul id="related_more">
    	    	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=14&news_type_id=1&index=1">জঙ্গিদের ব্যাপারে নজর রাখুন: কারা কর্তৃপক্ষকে রাষ্ট্রপতি</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=14&news_type_id=1&index=2">আমার সন্ত্মান নেই, সন্ত্মানের
বিচারও নেই: তনুর মা</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            </ul>
    </div>    
	<div align="right"><a href="?view=details&type=main&cat_id=1&menu_id=14" class="green">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494; -&#2447;&#2480; &#2438;&#2480;&#2503;&#2494; &#2488;&#2434;&#2476;&#2494;&#2470; &raquo;</a></div>
    </div>
<div class="left_col">
	<div id="l_news">
		<div class="l_n_txt">
			<span style="display:block; margin-bottom:3px; border-bottom:2px solid #888"><a style="font-size:18px; color:#CD0000" href="?view=details&type=main&cat_id=1&menu_id=93">&#2486;&#2495;&#2453;&#2509;&#2487;&#2494; &#2460;&#2455;&#2510; &raquo;</a></span>
			<span id="menu_headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=93&news_type_id=1&index=0">এইচএসসি পরীক্ষার প্রস্তুতি হিসাব বিজ্ঞান প্রথমপত্র</a></span>
			            <div class="by">
				<span id="menu_reporter">রোজিনা আক্তার, শিক্ষক ক্যামব্রিয়ান স্কুল অ্যান্ড কলেজ, সিরাজগঞ্জ <img src="images/rpt.gif" border="0" /></span>
				<!--<span class="by_sep"> | </span>
				<span class="loc">&#2488;&#2497;&#2472;&#2494;&#2478;&#2455;&#2462;&#2509;&#2460;</span>
				<span class="by_sep"> | </span>
				<span class="time">&#2535;&#2536;:&#2535;&#2540;</span>-->
			</div>
            			<p align="justify">			
				<img style="padding:3px; border:1px solid #ccc" src="admin/news_images/2201/thumbnails/image_2201_333862.jpg" width="84" height="56" class="l_img" align="left"  />প্রিয় শিক্ষার্থী, আজ তোমাদের জন্য হিসাব বিজ্ঞান প্রথমপত্র থেকে বহুনির্বাচনি প্রশ্নের মডেল টেস্টের বাকি অংশ দেয়া হলো।<br /> <br />...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=93&news_type_id=1&index=0'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>			</p>
		</div>
	</div>
	    <div style="border-top:1px dashed #ccc">
    <ul id="related_more">
    	    	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=93&news_type_id=1&index=1">এইচএসসি পরীক্ষার প্রস্তুতি বাংলা দ্বিতীয়পত্র</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=93&news_type_id=1&index=2">প্রাথমিক শিক্ষা সমাপনী পরীক্ষার প্রস্তুতি প্রাথমিক গণিত</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            </ul>
    </div>    
	<div align="right"><a href="?view=details&type=main&cat_id=1&menu_id=93" class="green">&#2486;&#2495;&#2453;&#2509;&#2487;&#2494; &#2460;&#2455;&#2510; -&#2447;&#2480; &#2438;&#2480;&#2503;&#2494; &#2488;&#2434;&#2476;&#2494;&#2470; &raquo;</a></div>
    </div>
<div class="left_col">
	<div id="l_news">
		<div class="l_n_txt">
			<span style="display:block; margin-bottom:3px; border-bottom:2px solid #888"><a style="font-size:18px; color:#CD0000" href="?view=details&type=main&cat_id=1&menu_id=63">&#2476;&#2495;&#2472;&#2507;&#2470;&#2472; &raquo;</a></span>
			<span id="menu_headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=63&news_type_id=1&index=0">একফ্রেমে দুই বাংলার 
৩ নায়িকা</a></span>
			            <div class="by">
				<span id="menu_reporter">বিনোদন রিপোর্ট <img src="images/rpt.gif" border="0" /></span>
				<!--<span class="by_sep"> | </span>
				<span class="loc">&#2488;&#2497;&#2472;&#2494;&#2478;&#2455;&#2462;&#2509;&#2460;</span>
				<span class="by_sep"> | </span>
				<span class="time">&#2535;&#2536;:&#2535;&#2540;</span>-->
			</div>
            			<p align="justify">			
				<img style="padding:3px; border:1px solid #ccc" src="admin/news_images/2201/thumbnails/image_2201_333872.jpg" width="90" height="38.1" class="l_img" align="left"  />একফ্রেমে বন্দি হতে যাচ্ছেন দুই বাংলার তিন জনপ্রিয় অভিনেত্রী জয়া আহসান, মিমি চক্রবর্তী ও নুসরাত জাহান। টলিউড নির্মাতা বিরসা দাশ...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=63&news_type_id=1&index=0'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>			</p>
		</div>
	</div>
	    <div style="border-top:1px dashed #ccc">
    <ul id="related_more">
    	    	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=63&news_type_id=1&index=1">দেশীয় ছবিগুলো আন্ত্মর্জাতিকমানের হচ্ছে না</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=63&news_type_id=1&index=2">আবারও ফেরদৌস-মৌসুমী</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            </ul>
    </div>    
	<div align="right"><a href="?view=details&type=main&cat_id=1&menu_id=63" class="green">&#2476;&#2495;&#2472;&#2507;&#2470;&#2472; -&#2447;&#2480; &#2438;&#2480;&#2503;&#2494; &#2488;&#2434;&#2476;&#2494;&#2470; &raquo;</a></div>
    </div>
<div class="left_col">
	<div id="l_news">
		<div class="l_n_txt">
			<span style="display:block; margin-bottom:3px; border-bottom:2px solid #888"><a style="font-size:18px; color:#CD0000" href="?view=details&type=main&cat_id=1&menu_id=64">&#2454;&#2503;&#2482;&#2494;&#2471;&#2497;&#2482;&#2494; &raquo;</a></span>
			<span id="menu_headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=64&news_type_id=1&index=0">এবার টাইগারদের সঙ্গে
সম্পর্কচ্ছেদ হ্যালসলের</a></span>
			            <div class="by">
				<span id="menu_reporter">ক্রীড়া প্রতিবেদক <img src="images/rpt.gif" border="0" /></span>
				<!--<span class="by_sep"> | </span>
				<span class="loc">&#2488;&#2497;&#2472;&#2494;&#2478;&#2455;&#2462;&#2509;&#2460;</span>
				<span class="by_sep"> | </span>
				<span class="time">&#2535;&#2536;:&#2535;&#2540;</span>-->
			</div>
            			<p align="justify">			
				<img style="padding:3px; border:1px solid #ccc" src="admin/news_images/2201/thumbnails/image_2201_333905.jpg" width="49.8516320475" height="56" class="l_img" align="left"  />শ্রীলংকা থেকে একরাশ হতাশা নিয়ে সদ্যই ঘরে ফিরেছে বাংলাদেশ দল। একটা দিন না পেরোতেই আরও একটা হতাশার খরব শুনতে হলো...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=64&news_type_id=1&index=0'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>			</p>
		</div>
	</div>
	    <div style="border-top:1px dashed #ccc">
    <ul id="related_more">
    	    	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=64&news_type_id=1&index=1">সুপার লিগে জামাল, বাদ মোহামেডান</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            	<li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=64&news_type_id=1&index=2">নিজেকেই সেরা বললেন রোনালদো</a></li>
        <!--<li><a href="#">&#2476;&#2494;&#2471;&#2494;&#2480; &#2478;&#2497;&#2454;&#2503; &#2476;&#2480;&#2509;&#2471;&#2495;&#2468; &#2463;&#2507;&#2482; &#2438;&#2470;&#2494;&#2527; &#2488;&#2509;&#2469;&#2455;&#2495;&#2468;</a></li>
        <li><a href="#">&#2477;&#2507;&#2482;&#2494;&#2480; &#2460;&#2482;&#2494;&#2486;&#2527;&#2455;&#2497;&#2482;&#2507; &#2469;&#2503;&#2453;&#2503; &#2478;&#2497;&#2454; &#2475;&#2503;&#2480;&#2494;&#2458;&#2509;&#2459;&#2503; &#2437;&#2468;&#2495;&#2469;&#2495; &#2474;&#2494;&#2454;&#2495;</a></li>
		<li><a href="#">&#2488;&#2524;&#2453; &#2470;&#2497;&#2480;&#2509;&#2456;&#2463;&#2472;&#2494;&#2527; &#2455;&#2494;&#2460;&#2496;&#2474;&#2497;&#2480;&#2503; &#2468;&#2495;&#2472;&#2477;&#2494;&#2439;&#2488;&#2489; &#2472;&#2495;&#2489;&#2468; &#2539;</a></li>
		<li><a href="#">&#2470;&#2503;&#2476;&#2496;&#2455;&#2462;&#2509;&#2460;&#2503; &#2453;&#2480;&#2509;&#2478;&#2476;&#2495;&#2480;&#2468;&#2495; &#2474;&#2509;&#2480;&#2468;&#2509;&#2479;&#2494;&#2489;&#2494;&#2480;, &#2455;&#2509;&#2480;&#2503;&#2474;&#2509;&#2468;&#2494;&#2480; &#2535;</a></li>-->
            </ul>
    </div>    
	<div align="right"><a href="?view=details&type=main&cat_id=1&menu_id=64" class="green">&#2454;&#2503;&#2482;&#2494;&#2471;&#2497;&#2482;&#2494; -&#2447;&#2480; &#2438;&#2480;&#2503;&#2494; &#2488;&#2434;&#2476;&#2494;&#2470; &raquo;</a></div>
    </div>
                
			</td>
			<td width="40%" valign="top"><div id="middle_col">
	<div class="m_news">
		<div class="m_n_txt">
						<span id="lead_headline1">৬ হাজার শিক্ষক বেকার</span>
            <span id="lead_headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=0">চাকরির বয়স খোয়া 
যাচ্ছে বিভিন্ন প্রকল্পে</a></span>
            <span id="lead_headline3">গত বছরের ডিসেম্বরে শেষ হওয়া সেকায়েপ প্রকল্পের প্রায় ৬ হাজার তরম্নণ শিক্ষকের ভবিষ্যৎ এখন অন্ধকারে। এদের মধ্যে প্রথম দফায় যোগ দেয়া বেশিরভাগ শিক্ষকেরই সরকারি চাকরিতে আবেদন করার বয়স নেই। বিশ্বব্যাংকের সহায়তায় প্রকল্পটি বাস্ত্মবায়ন করে শিক্ষা মন্ত্রণালয়</span>
            <span id="reporter">ফয়সাল খান <img src="images/rpt.gif" border="0" /></span>
			<p id="news_dtl" class="m_p">
			২০০৮ সালে মাস্টার্স পাস করে 'সেকেন্ডারি এডুকেশন কোয়ালিটি অ্যান্ড অ্যাকসেস এনহান্সমেন্ট প্রজেক্ট' (সেকায়েপ) প্রকল্পের অধীনে উচ্চ মাধ্যমিক বিদ্যালয়ের সহকারী শিক্ষক হিসেবে কর্মজীবন শুরম্ন করেন তারেক সাদিক। শিক্ষাজীবন শেষ করার কিছু দিনের মধ্যেই ভালো বেতনের চাকরি পেয়ে আত্মীয়স্বজনসহ সবাই খুশি। এতে অভাব-অনটনের পরিবারে ফিরে আসে সচ্ছলতাও। এক এক করে স্বাচ্ছন্দ্যে কেটে গেছে কর্মজীবনের ৯ বছর। কিন্তু ২০১৭ সালের ডিসেম্বর মাসে প্রকল্পের মেয়াদ শেষ হলেই ঘটে বিপত্তি।...  <span class='lead_details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=0'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>            </p>
            	  </div>
	</div>
	    <div class="clr"></div>
	<div class="art_sep2"></div>
	<div class="clr"></div>	

	<div class="m_sm_news">
		<span id="headline1">নেপালে বিমান বিধ্বস্ত্ম</span>
        <span id="headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=1">চোখের পানিতে শেষ বিদায়</a></span>
        <span id="headline3">রিমনের মা লিলি বেগম একনজর সন্ত্মানকে দেখার জন্য ছুটে যান গাড়ির কাছে কান্নায় ভেঙে পড়েন তিনি, বারবার মূর্ছা যাচ্ছিলেন, আঁছড়ে পড়ছিলেন বুকফাটা কান্নায়</span>
		<p style="text-align:justify" id="news_dtl" class="msp">
			<img style="padding:5px; border:1px solid #ccc" src="admin/news_images/2201/thumbnails/image_2201_333979.jpg" width="90" class="l_img" align="left"  />নেপালের কাঠমান্ডু ত্রিভুবন আন্ত্মর্জাতিক বিমানবন্দরে ইউএস-বাংলার বিমান দুর্ঘটনায় নিহত ২৩ বাংলাদেশির দাফন মঙ্গলবার দেশের বিভিন্ন স্থানে সম্পন্ন হয়েছে। এ সময় স্বজনরা চোখের জলে তাদের শেষ বিদায় জানান।<br /> এর আগে সোমবার বিকালে ঢাকায় আনা হয় এসব মরদেহ। পরে আর্মি স্টেডিয়ামে জানাজার পর স্বজনদের কাছে লাশ হস্ত্মান্ত্মর করা হয়।<br /> আমাদের ফরিদপুর প্রতিনিধি জানান, নেপালের কাঠমান্ডুতে...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=1'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>		</p>
	</div>

	    <div class="clr"></div>
	<div class="art_sep2"></div>
	<div class="clr"></div>	

	<div class="m_sm_news">
		<span id="headline1"></span>
        <span id="headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=2">বেসরকারি মেডিকেলে পড়ার খরচ বাড়ল</a></span>
        <span id="headline3">আগামী শিক্ষাবর্ষে গুণতে হবে ২২ লাখ ৮০ হাজার টাকা</span>
		<p style="text-align:justify" id="news_dtl" class="msp">
			দেশের বেসরকারি মেডিকেল ও ডেন্টাল কলেজে পড়াশোনার খরচ আরও বাড়ল। এমবিবিএস ও বিডিএস প্রথম বর্ষে ভর্তিচ্ছু শিক্ষার্থীদের আসন্ন শিক্ষাবর্ষ (২০১৮-১৯) থেকে মোট ২২ লাখ ৮০ হাজার টাকা গুনতে হবে। বিগত বছর পর্যন্ত্ম ভর্তি ফি, ইন্টার্নশিপ ও টিউশন ফিসহ মোট ১৯ লাখ ৯০ হাজার টাকা খরচ হলেও এবার অতিরিক্ত ২ লাখ ৯০ হাজার টাকা বেশি লাগবে।...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=2'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>		</p>
	</div>

	    <div class="clr"></div>
	<div class="art_sep2"></div>
	<div class="clr"></div>	

	<div class="m_sm_news">
		<span id="headline1"></span>
        <span id="headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=3">সন্ত্রাসীদের গুলিতে নিহত
গোয়েন্দা কর্মকর্তা</a></span>
        <span id="headline3"></span>
		<p style="text-align:justify" id="news_dtl" class="msp">
			<img style="padding:5px; border:1px solid #ccc" src="admin/news_images/2201/thumbnails/image_2201_333981.jpg" width="90" class="l_img" align="left"  />ঢাকার মিরপুর পীরেরবাগে সন্দেহভাজন সন্ত্রাসীদের গুলিতে নিহত গোয়েন্দা পুলিশের পরিদর্শক মো. জালালউদ্দিনের মাথায় দুটি গুলি লাগে বলে জানিয়েছেন ময়নাতদন্ত্মকারী চিকিৎসক।<br /> মঙ্গলবার সকালে লাশের ময়নাতদন্ত্মের পর ঢাকা মেডিকেল কলেজ হাসপাতালের ফরেনসিক বিভাগের ডা. প্রদীপ কুমার বিশ্বাস বলেন, একটি গুলি বা কানের ঠিক উপর দিয়ে মাথায় ঢুকে ব্রেন ছিন্নভিন্ন হয়ে যায়। আরেকটি গুলি মাথার পাশ দিয়ে...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=3'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>		</p>
	</div>

	    <div class="clr"></div>
	<div class="art_sep2"></div>
	<div class="clr"></div>	

	<div class="m_sm_news">
		<span id="headline1">রক্তাক্ত মার্চ</span>
        <span id="headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=4">অগ্নিগর্ভ হয়ে ওঠে
রাজধানী ঢাকা</a></span>
        <span id="headline3"></span>
		<p style="text-align:justify" id="news_dtl" class="msp">
			<img style="padding:5px; border:1px solid #ccc" src="admin/news_images/2201/thumbnails/image_2201_333982.jpg" width="90" class="l_img" align="left"  />২১ মার্চ, ১৯৭১। সকালে জাতীয় পরিষদের সংখ্যাগরিষ্ঠ দলের নেতা বঙ্গবন্ধু শেখ মুজিবুর রহমান প্রেসিডেন্ট ভবনে ইয়াহিয়া খানের সঙ্গে বৈঠকে বসার আগে তার নিজ বাসভবনে বিশিষ্ট আইনজীবী এ. কে. ব্রোহির সঙ্গে এক সংক্ষিপ্ত আলোচনায় মিলিত হন। প্রেসিডেন্টের সঙ্গে পঞ্চম দফা বৈঠকের সময় প্রাদেশিক আওয়ামী লীগের সাধারণ সম্পাদক তাজউদ্দীন আহমেদ বঙ্গবন্ধুর সঙ্গে ছিলেন।<br /> অহিংস অসহযোগ আন্দোলনের...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=4'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>		</p>
	</div>

	    <div class="clr"></div>
	<div class="art_sep2"></div>
	<div class="clr"></div>	

	<div class="m_sm_news">
		<span id="headline1"></span>
        <span id="headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=5">ড. ইউনূসের বিরম্নদ্ধে প্রতারণার মামলা</a></span>
        <span id="headline3"></span>
		<p style="text-align:justify" id="news_dtl" class="msp">
			গ্রামীণ টেলিকম ট্রাস্টের চেয়ারম্যান ড. মুহম্মদ ইউনূসসহ চারজনের বিরম্নদ্ধে প্রতারণার অভিযোগে মামলা দায়ের করা হয়েছে। মঙ্গলবার ঢাকা মহানগর হাকিমের আদালতে জাতীয় পার্টির কেন্দ্রীয় সদস্য বাহাদুল ইসলাম এই মামলা দায়ের করেন। বাদীর জবানবন্দি গ্রহণ করে পলস্নবী থানার ওসিকে আগামী ২৬ এপ্রিল মধ্যে তদন্ত্ম করে প্রতিবেদন দাখিল করার নির্দেশ দেন আদালতের বিচারক সুব্রত ঘোষ। বাদীপক্ষের আইনজীবী ফেরদৌস...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=5'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>		</p>
	</div>

	    <div class="clr"></div>
	<div class="art_sep2"></div>
	<div class="clr"></div>	

	<div class="m_sm_news">
		<span id="headline1"></span>
        <span id="headline2"><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=6">দেশে বেকারের
সংখ্যা ২৭ লাখের কম!</a></span>
        <span id="headline3"></span>
		<p style="text-align:justify" id="news_dtl" class="msp">
			বাংলাদেশে কর্মক্ষম জনগোষ্ঠীর আড়াই শতাংশেরও কম মানুষ কর্মসংস্থানের বাইরে বলে দাবি করেছে বাংলাদেশ পরিসংখ্যান বু্যরো।<br /> বেকারত্বের হার নিয়ে সরকারি এই সংখ্যাটির সবশেষ প্রতিবেদনেও এক অস্বাভাবিক তথ্য উঠে এসেছে যাতে দাবি করা হয়েছে বাংলাদেশে বেকারের সংখ্যা ২৭ লাখেরও কম।<br /> বু্যরোর করা শ্রম জরিপ অনুযায়ী, বাংলাদেশে ১৬ কোটি মানুষের মধ্যে কর্মক্ষম ১০ কোটি ৯১ লাখ।...  <span class='details_label'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=6'>&#2476;&#2495;&#2488;&#2509;&#2468;&#2494;&#2480;&#2495;&#2468;</a></span>		</p>
	</div>

	    		<div class="clr"></div>
			<div class="art_sep2"></div>
			<div class="clr"></div>	
	<span id='unicode_font' style='display:block; border-bottom:1px dashed #ccc; padding-bottom:5px; font-size:16px; color:#CD0000'>&#2474;&#2509;&#2480;&#2469;&#2478; &#2474;&#2494;&#2468;&#2494; -&#2447;&#2480; &#2438;&#2480;&#2503;&#2494; &#2488;&#2434;&#2476;&#2494;&#2470; <img src='images/rpt.gif' border='0' /></span><ul id="m_more"><li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=7">কোচিংয়ের নামে প্রতারণা</a></li><li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=8">বিএনপির বিলেতি উকিল যুদ্ধাপরাধীদের লবিস্ট: নাসিম</a></li><li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=9">খালেদা জিয়ার মামলায় 
ব্রিটিশ আইনজীবী নিয়োগ</a></li><li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=10">ধুলায় ধূসর
রাজধানী</a></li><li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=11">অ মৃ ত ব চ ন</a></li><li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=12">জনসভার মাঠ পরিদর্শন 
করলেন মেয়র নাছির</a></li><li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=13">আবিদের স্ত্রীর জীবনের 
সংকট কাটেনি</a></li><li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=14">ফয়জুলের ভাইয়ের 
জবানবন্দি</a></li><li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=15">শোক সংবাদ</a></li><li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=16">মৃতু্যবার্ষিকী</a></li><li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=17">সৈয়দপুর যেতেই 
পারল না
উড়োজাহাজটি</a></li><li><a href="?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&index=18">গোয়েন্দা জালাল খুন
হোতা চিহ্নিত, সহযোগী ৪ জন</a></li></ul></div>            	            </td>
           			<td width="34%" valign="top" style="background:url(images/ltd.gif) bottom repeat-x #EDF3DD"><script type="text/javascript">
	$(document).ready(function(){
				$("#t_one").addClass("nslt");
		$("#t_two").addClass("slt");
		$("#t_thr").addClass("nslt");
				$("#t_one").click(function () {
			$("#t_two").removeClass("slt");
			$("#t_thr").removeClass("slt");
			$("#t_two").addClass("nslt");
			$("#t_thr").addClass("nslt");
			$(this).removeClass("nslt");
			$(this).addClass("slt");
			
			$("#ftwo_c").hide();
			$("#fthr_c").hide();
			$("#fone_c").fadeIn();
		});


		$("#t_two").click(function () {
			$("#t_one").removeClass("slt");
			$("#t_thr").removeClass("slt");
			$("#t_one").addClass("nslt");
			$("#t_thr").addClass("nslt");
			$(this).removeClass("nslt");
			$(this).addClass("slt");
		

			$("#fone_c").hide();
			$("#fthr_c").hide();
			$("#ftwo_c").fadeIn();
		});

	
		$("#t_thr").click(function () {
			$("#t_one").removeClass("slt");
			$("#t_two").removeClass("slt");
			$("#t_two").addClass("nslt");
			$("#t_one").addClass("nslt");
			$(this).removeClass("nslt");
			$(this).addClass("slt");
			
			$("#fone_c").hide();
			$("#ftwo_c").hide();
			$("#fthr_c").fadeIn();
		});
	});
</script>

<div id="right_col">	
<div align="center">
	                    
        
        
	
	
        
    <div style="width:310px; height:35px; margin:0px 0px 10px 0px; border:1px solid #D8E3BC; background:#FFF; padding:7px 0px 0px 0px">
        <a href="http://jaijaidinbd.com/eid_2017.pdf" target="_blank">
			<span style="display:block; color:#0F3C75; font-size:18px; font-weight:bold">
			ঈদ সংখ্যা ২০১৭
			</span>
        </a>
    </div>
    
    <div style="width:310px; height:35px; margin:0px 0px 10px 0px; border:1px solid #D8E3BC; background:#FFF; padding:7px 0px 0px 0px">
        <a href="http://jaijaidinbd.com/eid_2016.pdf" target="_blank">
			<span style="display:block; color:#0F3C75; font-size:18px; font-weight:bold">
			ঈদ সংখ্যা ২০১৬
			</span>
        </a>
    </div>
    
    
    	 
     
    <!--HASSAN ON 04/07/2014-->
    <div style="width:310px; height:56px; margin:0px 0px 10px 0px; border:1px solid #D8E3BC; background:#FFF; padding:0px 0px 0px 0px">
		<a id="photo_gallery" href="index.php?item=pg" target="_blank">
			<img src="http://www.jaijaidinbd.com/jjdinfour.png"  />
		</a>
	</div>
    <!--HASSAN ON 04/07/2014-->
	<!--<div style="width:310px; margin:0px 0px 10px 0px; border:1px solid #D8E3BC; background:#FFF; padding:5px 0px 5px 0px">
		<div id="kasperskyAds" class="eng_font">Ads Loading...</div>
		<script type="text/javascript">
			$(function () {
				if($('#kasperskyAds').is(':visible')) $('#kasperskyAds').html('<iframe width="290" height="auto" scrolling="no" frameborder="0" vspace="0" hspace="0" marginwidth="0" marginheight="0" src="http://www.ads.orangebd.com/jibd_kaspersky.php?CONST=jibd" noresize="noresize"></iframe>');
			});
		</script>
	</div>-->
    
        <div style="width:310px; margin:0px 0px 10px 0px; border:1px solid #D8E3BC; background:#FFF; padding:5px 0px 5px 0px">
    	<!--/**www.jaijaidinbd.com - 300X250 **/-->

        <ins data-revive-zoneid="2" data-revive-id="1378bbe57eb4734f4374d5d8db1cb8f8"></ins>
        <script async src="//www.jaijaidinbd.com/r-ads/www/delivery/asyncjs.php"></script>
    </div>
		<div style="width:310px; margin:0px 0px 10px 0px; border:1px solid #D8E3BC; background:#FFF; padding:5px 0px 5px 0px">
        <iframe id='a3d70b29' name='a3d70b29' src='http://ads.bd-ads.com/adserver/afr.php?n=a3d70b29&amp;zoneid=9&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='290' height='150'><a href='http://ads.bd-ads.com/adserver/ck.php?n=af3dcea5&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.bd-ads.com/adserver/avw.php?zoneid=9&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=af3dcea5' border='0' alt='' /></a></iframe>
		<script type='text/javascript' src='http://ads.bd-ads.com/adserver/ag.php'></script>
	</div>
</div>
        <div class="r_content">
		<div id="tab">
			<div class="t_name">
				<span id="t_one">&#2488;&#2480;&#2509;&#2476;&#2486;&#2503;&#2487; &#2488;&#2434;&#2476;&#2494;&#2470;</span>
				<span id="t_two">&#2488;&#2480;&#2509;&#2476;&#2494;&#2471;&#2495;&#2453; &#2474;&#2464;&#2495;&#2468;</span>
				<span id="t_thr">&#2488;&#2480;&#2509;&#2476;&#2494;&#2471;&#2495;&#2453; &#2478;&#2468;&#2494;&#2478;&#2468;</span>	
			</div><!--t_name div ends-->
			
			<div class="clr"></div>
	
			<div class="t_body" style="position:relative; height:330px">
				<div id="fone_c"  style="position:absolute; left:0px; top:0px; display:none"></div>                

				<div id="ftwo_c" style="position:absolute; left:0px; top:0px; display:block"><table cellpadding="0" cellspacing="1" border="0">
<tr style='background:#f5f5f5'><td style='padding:5px' valign='top'><img style='margin-top:4px' src='images/arrow_50.gif' border='0' /></td><td style='font-size:14px; text-align:justify; padding:5px' class='alink' valign='top'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&news_id=333978'>চাকরির বয়স খোয়া 
যাচ্ছে বিভিন্ন প্রকল্পে</a></td></tr><tr style='background:#eee'><td style='padding:5px' valign='top'><img style='margin-top:4px' src='images/arrow_50.gif' border='0' /></td><td style='font-size:14px; text-align:justify; padding:5px' class='alink' valign='top'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=14&news_type_id=1&news_id=334005'>আ'লীগে একাধিক প্রার্থী
বিএনপিতে আমীর এজাজ</a></td></tr><tr style='background:#f5f5f5'><td style='padding:5px' valign='top'><img style='margin-top:4px' src='images/arrow_50.gif' border='0' /></td><td style='font-size:14px; text-align:justify; padding:5px' class='alink' valign='top'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&news_id=333980'>বেসরকারি মেডিকেলে পড়ার খরচ বাড়ল</a></td></tr><tr style='background:#eee'><td style='padding:5px' valign='top'><img style='margin-top:4px' src='images/arrow_50.gif' border='0' /></td><td style='font-size:14px; text-align:justify; padding:5px' class='alink' valign='top'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=93&news_type_id=1&news_id=333863'>এইচএসসি পরীক্ষার প্রস্তুতি বাংলা দ্বিতীয়পত্র</a></td></tr><tr style='background:#f5f5f5'><td style='padding:5px' valign='top'><img style='margin-top:4px' src='images/arrow_50.gif' border='0' /></td><td style='font-size:14px; text-align:justify; padding:5px' class='alink' valign='top'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=15&news_type_id=1&news_id=333937'>যেকোনো রক্তাক্ত যুদ্ধের
জন্য চীন প্রস্তুত</a></td></tr><tr style='background:#eee'><td style='padding:5px' valign='top'><img style='margin-top:4px' src='images/arrow_50.gif' border='0' /></td><td style='font-size:14px; text-align:justify; padding:5px' class='alink' valign='top'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=38&news_type_id=1&news_id=333920'>এগোচ্ছে মেট্রোরেলের কাজ, এ 
মাসের শেষেই বসছে স্প্যান</a></td></tr><tr style='background:#f5f5f5'><td style='padding:5px' valign='top'><img style='margin-top:4px' src='images/arrow_50.gif' border='0' /></td><td style='font-size:14px; text-align:justify; padding:5px' class='alink' valign='top'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&news_id=333981'>সন্ত্রাসীদের গুলিতে নিহত
গোয়েন্দা কর্মকর্তা</a></td></tr><tr style='background:#eee'><td style='padding:5px' valign='top'><img style='margin-top:4px' src='images/arrow_50.gif' border='0' /></td><td style='font-size:14px; text-align:justify; padding:5px' class='alink' valign='top'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=64&news_type_id=1&news_id=333905'>এবার টাইগারদের সঙ্গে
সম্পর্কচ্ছেদ হ্যালসলের</a></td></tr><tr style='background:#f5f5f5'><td style='padding:5px' valign='top'><img style='margin-top:4px' src='images/arrow_50.gif' border='0' /></td><td style='font-size:14px; text-align:justify; padding:5px' class='alink' valign='top'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=63&news_type_id=1&news_id=333881'>সালমানের নায়িকার
চিকিৎসার পয়সা নেই</a></td></tr><tr style='background:#eee'><td style='padding:5px' valign='top'><img style='margin-top:4px' src='images/arrow_50.gif' border='0' /></td><td style='font-size:14px; text-align:justify; padding:5px' class='alink' valign='top'><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=13&news_type_id=1&news_id=334026'>গোয়েন্দা জালাল খুন
হোতা চিহ্নিত, সহযোগী ৪ জন</a></td></tr></table></div>

				<div id="fthr_c" style="position:absolute; left:0px; top:0px; display:none"><table cellpadding="0" cellspacing="1" border="0">
</table></div>

			</div><!--t_body div ends-->

		</div><!--tab div ends-->
	</div><!--r_content div ends-->
	<div style="clear:both"></div>
	<!--Facebook-->
	<div id="fb-root"></div>
	<script>
	  window.fbAsyncInit = function() {
		FB.init({
		  appId      : 'YOUR_APP_ID', // App ID
		  channelUrl : '//WWW.YOUR_DOMAIN.COM/channel.html', // Channel File
		  status     : true, // check login status
		  cookie     : true, // enable cookies to allow the server to access the session
		  xfbml      : true  // parse XFBML
		});
	
		// Additional initialization code here
	  };
	
	  // Load the SDK Asynchronously
	  (function(d){
		 var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
		 if (d.getElementById(id)) {return;}
		 js = d.createElement('script'); js.id = id; js.async = true;
		 js.src = "//connect.facebook.net/en_US/all.js";
		 ref.parentNode.insertBefore(js, ref);
	   }(document));
	</script>
	
	<div align="center">
	<div class="fb-like-box" data-href="http://www.facebook.com/pages/jjdincom/370161586380921" data-width="310" data-show-faces="true" data-stream="false" data-header="true"></div>
	</div>
	<!--Facebook-->
	<!--<div style="margin:10px 0px 10px 0px" align="center">
		<a href="http://www.facebook.com/KasperskyLabBangladesh" target="_blank">
			<img src="Orangebd_300x130.jpg" width="290"/>
		</a>
	</div> -->
<!--2nd tab starts-->
<script type="text/javascript">
	$(document).ready(function(){
		$("#x_one").addClass("slt");
		$("#x_two").addClass("nslt");
	
		$("#x_one").click(function () {
			$("#x_two").removeClass("slt");
			$("#x_two").addClass("nslt");
			$(this).removeClass("nslt");
			$(this).addClass("slt");
	
			$("#stwo_c").hide();
			$("#sone_c").show();
		});


		$("#x_two").click(function () {
			$("#x_one").removeClass("slt");
			$("#x_one").addClass("nslt");
			$(this).removeClass("nslt");
			$(this).addClass("slt");

			$("#sone_c").hide();
			$("#stwo_c").show();
		});
	});
</script>
		<div class="r_content">
    	<div id="tab">
			<div class="t_name">
            	<span class="nslt">&#2437;&#2472;&#2482;&#2494;&#2439;&#2472; &#2460;&#2480;&#2495;&#2474;</span>
            </div>
            <div class="clr"></div>
            <div class="t_body">
				<script type="text/javascript" charset="utf-8">
	$(document).ready(function(){
		$(".gallery a[rel^='prettyPhoto']").prettyPhoto({theme:'dark_rounded'});
	});
	var poll_value="";
	function getVal(r_val)
	{
		var poll_value=(r_val.value);
		//alert(poll_value);						
		var todayDate = new Date();
  		todayDate.setDate(todayDate.getDate() + 1);
  		document.cookie ="poll_val=" + poll_value + "; expires=" +todayDate.toGMTString() + ";"
	}
</script>
<div id="unicode_font" style="padding:5px; background:#fff">
<span style='display:block; text-align:center; font-size:18px; color:#CD0000'>&#2437;&#2472;&#2482;&#2494;&#2439;&#2472; &#2460;&#2480;&#2495;&#2474;</span><span style='display:block; text-align:center; margin-top:5px'>&#2438;&#2460;&#2453;&#2503;&#2480; &#2474;&#2509;&#2480;&#2486;&#2509;&#2472;</span><span style='display:block; text-align:center; margin:5px 0 10px 0; font-size:14px'>&#2460;&#2457;&#2509;&#2455;&#2495;&#2476;&#2494;&#2470; &#2472;&#2495;&#2527;&#2503; &#2478;&#2472;&#2509;&#2468;&#2509;&#2480;&#2496;&#2470;&#2503;&#2480; &#2474;&#2509;&#2480;&#2458;&#2494;&#2480;&#2503; &#2438;&#2488;&#2509;&#2469;&#2494;&#2489;&#2496;&#2472;&#2468;&#2494;&#2480; &#2488;&#2499;&#2487;&#2509;&#2463;&#2495; &#2489;&#2527;&#2503;&#2459;&#2503;_ &#2476;&#2495;&#2447;&#2472;&#2474;&#2495; &#2472;&#2503;&#2468;&#2494; &#2438;&#2488;&#2494;&#2470;&#2497;&#2460;&#2509;&#2460;&#2494;&#2478;&#2494;&#2472; &#2480;&#2495;&#2474;&#2472;&#2503;&#2480; &#2447;&#2439; &#2476;&#2453;&#2509;&#2468;&#2476;&#2509;&#2479; &#2488;&#2478;&#2480;&#2509;&#2469;&#2472; &#2453;&#2480;&#2503;&#2472; &#2453;&#2495;?</span><span style='display:block; text-align:center'><span style='font-size:14px; margin-right:25px'><input type='radio' name='poll' value='1' onClick='getVal(this)'/>&#2489;&#2509;&#2479;&#2494;&#2433;</span><span style='font-size:14px'><input type='radio' name='poll' value='2' onClick='getVal(this)'/>&#2472;&#2494;</span></span><span class='all_ss' style='display:block; text-align:center; background:#006699; width:70px; padding:3px; margin:5px 0px 10px 110px'><div class='gallery clearfix'><a style='color:#fff; font-size:14px; text-decoration:none' href='after_poll.php?pub_no=2201&poll_id=1323&amp;type=main&amp;rl=1&amp;iframe=true&amp;width=625&amp;height=500' rel='prettyPhoto'>&#2478;&#2468;&#2494;&#2478;&#2468; &#2470;&#2495;&#2472;</a></div></span><span style='display:block; border-top:2px solid #006699; marign-top:10px; padding-top:5px; text-align:center' id='polling_result' class='gallery clearfix alink'><a style='font-size:18px' href='poll_result.php?pub_no=2201&poll_id=1323&amp;type=main&amp;rl=20&amp;iframe=true&amp;width=625&amp;height=500' rel='prettyPhoto'>&#2460;&#2480;&#2495;&#2474;&#2503;&#2480; &#2475;&#2482;&#2494;&#2475;&#2482;</a></span></div>        	</div>
        </div>
    </div>
        <div class="r_content">
    	<div class="t_body" style="background:#fff">
		<div class='gallery clearfix all_side alink' id='unicode_font' style='margin:5px 0  5px 0; background:#fff; color:#a1a1a1; padding:5px 0 5px 0; text-align:center'><a href='font_download.php?iframe=true&amp;width=400&amp;height=150' rel='prettyPhoto'><img src='images/font_download.jpg' border='0' /></a></div>    	</div>
    </div>
		<div class="r_content">
    	<div id="tab">
			<div class="t_name">
            	<span class="nslt">&#2475;&#2463;&#2507; &#2455;&#2509;&#2479;&#2494;&#2482;&#2494;&#2480;&#2496;</span>
            </div>
            <div class="clr"></div>
            <div class="t_body">
				<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		//$('.pics').before('<div class="all_ss" id="nav">').cycle({ 
		$('.pics').cycle({	
			fx:    'turnDown',
			speed: 3000,
			timeout: 5000/*,
    		pager:  '#nav'*/			
		});
		
	});
</script>
<style type="text/css">
.pics {  
    height:  250px;  
    width:   305px;  
    padding: 0;  
    margin:  0;
	background-color: #fff;
	/*border:  1px solid #a4c2c2;*/
	overflow:hidden;
} 
 
.pics img {  
    padding: 5px;   
}
#nav {margin-bottom:10px; border:1px solid #a4c2c2; padding:5px 0 5px 0}
#nav a { border: 1px solid #CD0000; font-size:14px; background: #006699; color:#fff; text-decoration: none; margin: 0 3px; padding: 1px 5px 1px 5px;  }
#nav a.activeSlide { background: #CD0000; border: 1px solid #006699; color:#99FF66 }
#nav a:focus { outline: none; }

</style>
<div style="background:#FBFBFB">
<!--<div class="gallery clearfix pics">-->
<div class="pics">
  <a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=64&news_type_id=1&news_id=333909'><img style='margin:19.8533333333px 0px 19.8533333333px 0px' src='admin/news_images/2201/thumbnails/image_2201_333909.jpg' border=0 width='296' height='200.293333333' /></a><a href='?view=details&type=single&pub_no=2201&cat_id=3&menu_id=74&news_type_id=1&news_id=333895'><img style='margin:27.2533333333px 0px 27.2533333333px 0px' src='admin/news_images/2201/thumbnails/image_2201_333895.jpg' border=0 width='296' height='185.493333333' /></a><a href='?view=details&type=single&pub_no=2201&cat_id=3&menu_id=73&news_type_id=1&news_id=333885'><img style='margin:0px 56.6294416244px 0px 56.6294416244px' src='admin/news_images/2201/thumbnails/image_2201_333885.jpg' border=0 width='182.741116751' height='240' /></a><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=93&news_type_id=1&news_id=333871'><img style='margin:0px 44.2536023055px 0px 44.2536023055px' src='admin/news_images/2201/thumbnails/image_2201_333871.jpg' border=0 width='207.492795389' height='240' /></a><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=93&news_type_id=1&news_id=333864'><img style='margin:9px 0px 9px 0px' src='admin/news_images/2201/thumbnails/image_2201_333864.jpg' border=0 width='296' height='222' /></a><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=63&news_type_id=1&news_id=333874'><img style='margin:36.6266666667px 0px 36.6266666667px 0px' src='admin/news_images/2201/thumbnails/image_2201_333874.jpg' border=0 width='296' height='166.746666667' /></a><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=16&news_type_id=1&news_id=333952'><img style='margin:43.04px 0px 43.04px 0px' src='admin/news_images/2201/thumbnails/image_2201_333952.jpg' border=0 width='296' height='153.92' /></a><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=63&news_type_id=1&news_id=333876'><img style='margin:0px 28px 0px 28px' src='admin/news_images/2201/thumbnails/image_2201_333876.jpg' border=0 width='240' height='240' /></a><a href='?view=details&type=single&pub_no=2201&cat_id=3&menu_id=74&news_type_id=1&news_id=333897'><img style='margin:21.3333333333px 0px 21.3333333333px 0px' src='admin/news_images/2201/thumbnails/image_2201_333897.jpg' border=0 width='296' height='197.333333333' /></a><a href='?view=details&type=single&pub_no=2201&cat_id=1&menu_id=38&news_type_id=1&news_id=333935'><img style='margin:0.12px 0px 0.12px 0px' src='admin/news_images/2201/thumbnails/image_2201_333935.jpg' border=0 width='296' height='239.76' /></a></div>
<span id="unicode_font" class="alink" style='display:block; border-top:1px solid #ccc; padding:5px; text-align:right; font-size:14px'><a href="?view=details&news=pht">&#2438;&#2480;&#2507; &#2459;&#2476;&#2495; &raquo;</a></span>
</div>        	</div>
        </div>
    </div>
    <!--r_content div ends-->
	<!--2nd tab ends--><!--
	<div class="r_content">
    	<div id="tab">
			<div class="t_name">
            	<span class="nslt">&#2437;&#2472;&#2482;&#2494;&#2439;&#2472; &#2460;&#2480;&#2495;&#2474;</span>
            </div>
            <div class="clr"></div>
            <div class="t_body">
				        	</div>
        </div>
    </div>
    	-->
	<div class="r_content">
	  	<div class="t_name">
          	<span class="nslt">&#2438;&#2460;&#2453;&#2503;&#2480; &#2477;&#2495;&#2441;</span>
        </div>
        <div class="clr"></div>
        <div id="ajker_view">		
			<div style="float:left">
            	            </div>
            <div style="float:right">
            	<div style="width:110px; height:130px; border:1px solid #ccc"><div style="font-size:12px;" align="center">
				<img src="images/hrc_lamp.gif" border="0" width="110" />
				</div></div>
                <div style="width:110px; margin-top:10px; height:130px; border:1px solid #ccc"><div style="font-size:12px; " align="center"><img src="images/hrc_tea.gif" border="0" width="110" /></div></div>
            </div>
            <div id="clear"></div>
		</div>        
	</div>
            <div class="r_content">
	  <div id="tab">
			<div class="t_name">
            	<span class="nslt">&#2474;&#2497;&#2480;&#2503;&#2494;&#2472;&#2503;&#2494; &#2488;&#2434;&#2454;&#2509;&#2479;&#2494;</span>
            </div>
            <div class="clr"></div>
            <div class="t_body">
            	<div id="calendar_arch"><script type="text/javascript">
function calendar_validate(a3){
	var x=document.jcalendar;
	var a1=x.dmonth.value;
	var a2=x.dyear.value;
	//alert(a1+" "+a2);
	var url='jcalendar.php?month='+a1+"&year="+a2+"&cur_date="+a3;
	//alert(url);
	ajaxpage(url,'select_date');
}
</script>
<div style="float:left; width:170px">
<form name="jcalendar">
	<div style="float:left"><select id="unicode_font" name="dmonth" onchange="javascript:calendar_validate('2018-03-21');">
						<option  value='1'>&#2460;&#2494;&#2472;&#2497;&#2527;&#2494;&#2480;&#2496;</option>
						<option  value='2'>&#2475;&#2503;&#2476;&#2509;&#2480;&#2497;&#2527;&#2494;&#2480;&#2496;</option>
						<option selected='selected' value='3'>&#2478;&#2494;&#2480;&#2509;&#2458;</option>
						<option  value='4'>&#2447;&#2474;&#2509;&#2480;&#2495;&#2482;</option>
						<option  value='5'>&#2478;&#2503;</option>
						<option  value='6'>&#2460;&#2497;&#2472;</option>
						<option  value='7'>&#2460;&#2497;&#2482;&#2494;&#2439;</option>
						<option  value='8'>&#2438;&#2455;&#2487;&#2509;&#2463;</option>
						<option  value='9'>&#2488;&#2503;&#2474;&#2509;&#2463;&#2503;&#2478;&#2509;&#2476;&#2480;</option>
						<option  value='10'>&#2437;&#2453;&#2509;&#2463;&#2507;&#2476;&#2480;</option>
						<option  value='11'>&#2472;&#2477;&#2503;&#2478;&#2509;&#2476;&#2480;</option>
						<option  value='12'>&#2465;&#2495;&#2488;&#2503;&#2478;&#2509;&#2476;&#2480;</option>
			</select></div>
	<div style="float:right"><select id="unicode_font" name="dyear" onchange="javascript:calendar_validate('2018-03-21');">
						<option  value='2014'>২০১৪</option>
						<option  value='2015'>২০১৫</option>
						<option  value='2016'>২০১৬</option>
						<option  value='2017'>২০১৭</option>
						<option selected='selected' value='2018'>২০১৮</option>
						<option  value='2019'>২০১৯</option>
						<option  value='2020'>২০২০</option>
						<option  value='2021'>২০২১</option>
						<option  value='2022'>২০২২</option>
			</select></div>
	<!--<input type="submit" name="submit" value="done">-->
    <div id="clear"></div>
</form>
<div id='select_date' style="border:solid 1px #a4c2c2; margin-top:5px"></div>
</div>
<!--<div style="float:right; width:110px; height:170px; border:1px solid #ccc"><div style="font-size:12px; margin-top:75px" align="center">ADVERTISEMENT</div></div>-->
<div style="float:right; width:110px; border:1px solid #ccc"><div style="font-size:12px;" align="center"><a href="http://www.onebankbd.com/" target="_blank"><img src="images/oneBank11-7-15.jpg" border="0" width="110" /></a></div></div>
<div id="clear"></div>
</div>
            </div>
      </div>
   	</div>
    
    <div class="r_content">
    	<!-- Wizards BD Adnetworks :: 88 :: 300 - 250 -->
		<script type='text/javascript' data-cfasync='false' src='https://www.wizardsbd.com/payload/deliver.js?pzoneid=88&height=250&width=300&tld=jaijaidinbd.com&cb=1511691736'></script>
        <!-- End Wizards BD Adnetworks -->
    </div>
    
    	    </div><!--right_col div ends--></td>
		</tr>
	</table></div></div>
<div id="footer" align="center">
	<div class="footer_top" align="center"><div class="wrapper" align="left">
    

<div id='unicode_font'><span style='display:block; font-size:18px; padding-top:5px; margin-bottom:5px; border-bottom:2px solid #006699; color:#006699'>&#2488;&#2453;&#2482; &#2475;&#2495;&#2458;&#2494;&#2480;</span><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; height:34px; padding:4px; margin:3px 3px 3px 2px' align='center'><div class='alink'><a href='?view=details&feature=yes&type=main&cat_id=3&menu_id=74'><img src=admin/menu_images/menu_74.jpg border=0 width= height= /></a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; height:34px; padding:4px; margin:3px 3px 3px 2px' align='center'><div class='alink'><a href='?view=details&feature=yes&type=main&cat_id=3&menu_id=73'><img src=admin/menu_images/menu_73.jpg border=0 width= height= /></a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; height:34px; padding:4px; margin:3px 3px 3px 2px' align='center'><div class='alink'><a href='?view=details&feature=yes&type=main&cat_id=3&menu_id=70'><img src=admin/menu_images/menu_70.jpg border=0 width= height= /></a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; height:34px; padding:4px; margin:3px 3px 3px 2px' align='center'><div class='alink'><a href='?view=details&feature=yes&type=main&cat_id=3&menu_id=75'><img src=admin/menu_images/menu_75.jpg border=0 width= height= /></a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; height:34px; padding:4px; margin:3px 3px 3px 2px' align='center'><div class='alink'><a href='?view=details&feature=yes&type=main&cat_id=3&menu_id=65'><img src=admin/menu_images/menu_65.jpg border=0 width= height= /></a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; height:34px; padding:4px; margin:3px 3px 3px 2px' align='center'><div class='alink'><a href='?view=details&feature=yes&type=main&cat_id=3&menu_id=66'><img src=admin/menu_images/menu_66.jpg border=0 width= height= /></a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; height:34px; padding:4px; margin:3px 3px 3px 2px' align='center'><div class='alink'><a href='?view=details&feature=yes&type=main&cat_id=3&menu_id=68'><img src=admin/menu_images/menu_68.jpg border=0 width= height= /></a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; height:34px; padding:4px; margin:3px 3px 3px 2px' align='center'><div class='alink'><a href='?view=details&feature=yes&type=main&cat_id=3&menu_id=67'><img src=admin/menu_images/menu_67.jpg border=0 width= height= /></a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; height:34px; padding:4px; margin:3px 3px 3px 2px' align='center'><div class='alink'><a href='?view=details&feature=yes&type=main&cat_id=3&menu_id=71'><img src=admin/menu_images/menu_71.jpg border=0 width= height= /></a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; height:34px; padding:4px; margin:3px 3px 3px 2px' align='center'><div class='alink'><a href='?view=details&feature=yes&type=main&cat_id=3&menu_id=72'><img src=admin/menu_images/menu_72.jpg border=0 width= height= /></a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; height:34px; padding:4px; margin:3px 3px 3px 2px' align='center'><div class='alink'><a href='?view=details&feature=yes&type=main&cat_id=3&menu_id=69'><img src=admin/menu_images/menu_69.jpg border=0 width= height= /></a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; height:34px; padding:4px; margin:3px 3px 3px 2px' align='center'><div class='alink'><a href='?view=details&feature=yes&type=main&cat_id=3&menu_id=76'><img src=admin/menu_images/menu_76.jpg border=0 width= height= /></a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; padding:10px 4px 10px 4px; margin:5px 3px 3px 2px' align='center'><div class='alink'><a style='font-size:16px' href='?view=details&feature=yes&type=main&cat_id=3&menu_id=92'>&#2439;&#2434;&#2480;&#2503;&#2460;&#2495; &#2472;&#2476;&#2476;&#2480;&#2509;&#2487; &#2476;&#2495;&#2486;&#2503;&#2487; &#2488;&#2434;&#2454;&#2509;&#2479;&#2494;</a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; padding:10px 4px 10px 4px; margin:5px 3px 3px 2px' align='center'><div class='alink'><a style='font-size:16px' href='?view=details&feature=yes&type=main&cat_id=3&menu_id=77'>&#2477;&#2494;&#2487;&#2494; &#2470;&#2495;&#2476;&#2488; &#2488;&#2434;&#2454;&#2509;&#2479;&#2494; &#2536;&#2534;&#2535;&#2541;</a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; padding:10px 4px 10px 4px; margin:5px 3px 3px 2px' align='center'><div class='alink'><a style='font-size:16px' href='?view=details&feature=yes&type=main&cat_id=3&menu_id=79'>&#2476;&#2494;&#2434;&#2482;&#2494; &#2472;&#2476;&#2476;&#2480;&#2509;&#2487; &#2476;&#2495;&#2486;&#2503;&#2487; &#2488;&#2434;&#2454;&#2509;&#2479;&#2494;</a></div></div><div class='all_ss' style='background:#fff; float:left; width:179px; border:1px solid #eee; padding:10px 4px 10px 4px; margin:5px 3px 3px 2px' align='center'><div class='alink'><a style='font-size:16px' href='?view=details&feature=yes&type=main&cat_id=3&menu_id=101'>&#2440;&#2470; &#2476;&#2495;&#2472;&#2507;&#2470;&#2472;</a></div></div><div id='clear'>&nbsp;</div></div>    </div></div>
	<div class="footer_bottom"><div class="wrapper" align="left">
		<div class="f_logo">
			<img src="images/flogo.gif" width="150" height="27" />
		</div>
		<div class="f_link">
		<a href="?view=details&type=main&cat_id=1&menu_id=13">&#2474;&#2509;&#2480;&#2469;&#2478; &#2474;&#2494;&#2468;&#2494;</a><span style="display:inline-block; margin:0 5px 0 2px; border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span><a href="?view=details&type=main&cat_id=1&menu_id=15">&#2476;&#2495;&#2470;&#2503;&#2486;</a><span style="display:inline-block; margin:0 5px 0 2px; border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span><a href="?view=details&type=main&cat_id=1&menu_id=16">&#2488;&#2509;&#2476;&#2470;&#2503;&#2486;</a><span style="display:inline-block; margin:0 5px 0 2px; border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span><a href="?view=details&type=main&cat_id=1&menu_id=44">&#2437;&#2480;&#2509;&#2469;-&#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a><span style="display:inline-block; margin:0 5px 0 2px; border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span><a href="?view=details&type=main&cat_id=1&menu_id=38">&#2478;&#2489;&#2494;&#2472;&#2455;&#2480;</a><span style="display:inline-block; margin:0 5px 0 2px; border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span><a href="?view=details&type=main&cat_id=1&menu_id=14">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a><span style="display:inline-block; margin:0 5px 0 2px; border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span><a href="?view=details&type=main&cat_id=1&menu_id=93">&#2486;&#2495;&#2453;&#2509;&#2487;&#2494; &#2460;&#2455;&#2510;</a><span style="display:inline-block; margin:0 5px 0 2px; border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span><a href="?view=details&type=main&cat_id=1&menu_id=63">&#2476;&#2495;&#2472;&#2507;&#2470;&#2472;</a><span style="display:inline-block; margin:0 5px 0 2px; border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span><a href="?view=details&type=main&cat_id=1&menu_id=64">&#2454;&#2503;&#2482;&#2494;&#2471;&#2497;&#2482;&#2494;</a><span style="display:inline-block; margin:0 5px 0 2px; border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span><a href="?view=details&type=main&cat_id=2&menu_id=19">&#2488;&#2478;&#2509;&#2474;&#2494;&#2470;&#2453;&#2496;&#2479;&#2492; -&#2441;&#2474;&#2488;&#2478;&#2509;&#2474;&#2494;&#2470;&#2453;&#2496;&#2527;</a><span style="display:inline-block; margin:0 5px 0 2px; border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span><a href="?view=details&type=main&cat_id=3&menu_id=73">&#2489;&#2494;&#2463;&#2509;&#2480;&#2495;&#2478;&#2494; &#2463;&#2495;&#2478; &#2463;&#2495;&#2478;</a><span style="display:inline-block; margin:0 5px 0 2px; border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span><a href="?view=details&type=main&cat_id=3&menu_id=74">&#2453;&#2509;&#2479;&#2494;&#2478;&#2509;&#2474;&#2494;&#2488;</a>            <!--<a href="#">&#2474;&#2509;&#2480;&#2469;&#2478; &#2474;&#2494;&#2468;&#2494;</a>
			<span style="border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span>
			<a href="#">&#2474;&#2509;&#2480;&#2495;&#2527; &#2470;&#2503;&#2486;</a>
			<span style="border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span>
			<a href="#">&#2454;&#2476;&#2480;</a>
			<span style="border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span>
			<a href="#">&#2454;&#2503;&#2482;&#2494;</a>
			<span style="border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span>
			<a href="#">&#2474;&#2524;&#2494;&#2482;&#2503;&#2454;&#2494;</a>
			<span style="border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span>
			<a href="#">&#2472;&#2455;&#2480;&#2503; &#2476;&#2472;&#2509;&#2470;&#2480;&#2503;</a>
			<span style="border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span>
			<a href="#">&#2463;&#2503;&#2453; &#2474;&#2509;&#2480;&#2468;&#2495;&#2470;&#2495;&#2472;</a>
			<span style="border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span>
			<a href="#">&#2480;&#2434;&#2476;&#2503;&#2480;&#2434;</a>
			<span style="border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span>
			<a href="#">&#2486;&#2495;&#2482;&#2509;&#2474; &#2476;&#2494;&#2467;&#2495;&#2460;&#2509;&#2479;</a>
			<span style="border-right:1px solid #D8E3BC; font-size:10px">&nbsp;</span>
			<a href="#">&#2486;&#2503;&#2487;&#2503;&#2480; &#2474;&#2494;&#2468;&#2494;</a>-->
		</div>
        <div style="margin-top:15px; border-top:1px solid #205D87; padding-top:15px;"><p style=" color:#205D87;">সম্পাদকমন্ডলী সভাপতি ও প্রকাশক : সাঈদ হোসেন চৌধুরী, ভারপ্রাপ্ত সম্পাদক : কাজী রুকুনউদ্দীন আহমেদ, প্রকাশক কর্তৃক এইচাআরসি মিডিয়া ভবন, লাভ রোড, ৪৪৬/ই+এফ+জি তেজগাঁও শিল্প এলাকা, ঢাকা-১২০৮ থেকে প্রকাশিত ও যায়যায়দিন প্রিন্টার্স লিমিটেড থেকে মুদ্রিত ।
পিএবিএক্স : ৮৮৭ ০২০৮-১২ ফ্যাক্স : ৮৮৭ ০২০২ রিপোর্টিং : ৮৮৭ ০২১৪ বিজ্ঞাপন : ৮৮৭-০২২৩ ফ্যাক্স : ৮৮৭ ০২০১ সার্কুলেশন : ৮৮৭-০২২৪
E-mail: country_jjd@yahoo.com, jajadi@jjdbd.com</p>
		
	</div></div>
</div></div>

<script type="text/javascript">
	$(document).ready(function () {
		$('#facebook_likebox').slideDown(1500);
		$('#closefacebook_likebox').click(function(){
			$(this).fadeOut();
			$('#facebook_Likebox').css('display','none');
			$('#facebook_likebox').slideUp(1500);				   
		});
	});		
</script>
<div id="fb-root"></div>
<script>
	(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
	fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>
<div style="position: fixed; right: 0; margin-bottom: 1px; border: 1px solid #ccc; background:#f5f5f5; z-index: 999; bottom: 0px; display: block;" id="facebook_likebox">
<div style="position: absolute; left: -5px; margin: -10px 0 0 0; z-index: 1000;">        	
	<span id="closefacebook_likebox" style="cursor:pointer"><img height="20" src="images/close.gif" border="0" /></span>
</div>
<div class="fb-like-box" data-href="http://www.facebook.com/pages/jjdincom/370161586380921" data-width="200" data-height="180" data-show-faces="true" data-stream="false" data-header="false"></div>
		</div>
		<script type="text/javascript" src="jquery.cookie.js"></script>
<div id="fb-root"></div>
<script>(function(d, s, id) {   var js, fjs = d.getElementsByTagName(s)[0];  if (d.getElementById(id)) return;  js = d.createElement(s); js.id = id;  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";  fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));</script>

<div id="facebook_likebox" style="float:right; position:fixed; display:none; left:0px; margin-right:5px; margin-bottom:10px; border:2px #CDDBE4 solid; background-color:#E7ECF2; z-index:10; text-align:left">
        <div style="position:absolute; left:0px; margin-top:-10px; margin-right:-5px; z-index:15;"><a href="Javascript:void(0);" onclick="Javascript: closefaceboxlike()"><img src="close.gif" height="20"/></a>
		</div>
		<fb:like-box href="https://www.facebook.com/pages/jjdincom/370161586380921" width="190" height="60" show_faces="false" stream="false" header="true"></fb:like-box>
		<br/>
		<fb:facepile href="https://www.facebook.com/pages/jjdincom/370161586380921" width="190" height="60" max_rows="0"></fb:facepile>
</div>
<script>
$(document).ready(function(event){
    if($.cookie('facebook_likebox') == null){
        bottompx = "0px";
        $('#facebook_likebox').slideDown(1500).css({bottom: bottompx});
    }
});
function closefaceboxlike(){
    $('#facebook_likebox').slideUp(1500);
}
</script>

		<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-40335461-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<div class="english_font" style="font-size:11px; margin:10px 0 15px 0; color:#006699" align="center"> 2015 The Jaijaidin</div>

<div align="center" style="position:relative; display:none">	
    
	<div style="position:absolute; z-index:1"><script  src="http://tag.contextweb.com/TagPublish/getjs.aspx?action=VIEWAD&cwrun=200&cwadformat=728X90&cwpid=551283&cwwidth=728&cwheight=90&cwpnet=1&cwtagid=174988"></script></div>
    
	<div class="adsoptimal-slot" style="width: 728px; height: 90px;"></div>
	
	
	<div style="position:absolute; z-index:1"><script src="http://ads-by.madadsmedia.com/tags/2138/7817/async/300x250.js" type="text/javascript"></script><script src="http://ads-by.madadsmedia.com/tags/2138/7817/async/728x90.js" type="text/javascript"></script></div>       
</div>

</body>
</html>
<div>
   <!--left side ads-->
    <div id="ads_left" style="position:fixed; top:5%; left:0; z-index:999">
        <div style="position:absolute; left:147px; margin-top:-7px; margin-right:-5px; z-index:999"><a href="Javascript:void(0);" onClick="Javascript: closeadsleft()"><img src="images/close.gif" alt="close" height="30"/></a>
        </div>
        <!--/**www.jaijaidinbd.com - 160X600**/-->

        <ins data-revive-zoneid="3" data-revive-id="1378bbe57eb4734f4374d5d8db1cb8f8"></ins>
        <script async src="//www.jaijaidinbd.com/r-ads/www/delivery/asyncjs.php"></script>
    </div>
    <!--right side ads-->
    </div>

<script>
$(document).ready(function(event){
	if($.cookie('ads_right') == null){
		bottompx = "0px";
		$('#ads_right').slideDown(1500).css({bottom: bottompx});
	}
	
	if($.cookie('ads_left') == null){
		bottompx = "0px";
		$('#ads_left').slideDown(1500).css({bottom: bottompx});
	}
});
function closeadsleft(){
	$('#ads_left').animate({
		'left' : '-180px'	
	},1000);
}
function closeadsright(){		
	$('#ads_right').animate({
		'right' : '-135px'	
	},1000);
}
</script>