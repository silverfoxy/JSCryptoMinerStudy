
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<!--[if gt IE 8]><!-->
<!-- <html class="no-js" lang="ja" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:mixi="http://mixi-platform.com/ns#" xmlns:og="http://ogp.me/ns#"> --><!--<![endif]-->

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>KENWOOD</title>
<meta name="description" content="Welcome to KENWOOD Official Global Site.">
<meta name="keywords" content="KENWOOD, kenwood, car audio, car electronics, professional communications, audio, identity">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<link rel="stylesheet" href="common_global/css/normalize.css">
<link rel="stylesheet" href="common_global/css/main.css?t=1601080000">
<link rel="stylesheet" href="common_global/css/common.css?t=1601080000">
<script src="common_global/js/vendor/modernizr-2.6.2.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
<script src="common_global/js/setregion-1.js?t=1601080000"></script>
<script src="common_global/js/jquery.cookie.js?t=1601080000"></script>
</head>
<body id="top">

<div id="loader"></div>
<div id="loader_img"><img src="common_global/img/loader.gif" width="70" height="70" alt="loading..."></div>

<!--
<div id="selectArea">
	<div class="selectBase">
  	<div class="inner">
    	<h3><img src="common_global/img/top/select_jp.jpg" width="530" height="70" alt="KENWOOD in Japan"></h3>
      <p class="copy"><img src="common_global/img/top/select_copy.jpg" width="370" height="21" alt="Discover KENWOOD in your country"></p>
      <p class="carElectronics btn"><a href="http://www.kenwood.com/jp/car/" target="_blank"><img src="common_global/img/top/select_btn01.jpg" width="195" height="19" alt="Car Electronics"></a></p>
      <p class="communications btn"><a href="http://www.kenwood.com/jp/com/" target="_blank"><img src="common_global/img/top/select_btn02.jpg" width="218" height="19" alt="Communications"></a></p>
      <p class="audio btn"><a href="http://www.kenwood.com/jp/audio/" target="_blank"><img src="common_global/img/top/select_btn04.jpg" width="95" height="19" alt="Audio"></a></p>
      <p id="selectClose" class="about btn"><img src="common_global/img/top/select_btn03.jpg" width="201" height="13" alt="about KENWOOD Brand"></p>
    </div>
  </div>
</div>
-->

<div id="hisShow"></div>
<div id="hisCover"></div>

<div id="wrap">

	<!-- メインコンテンツエリア -->
	<div class="contents_container">
		<div id="contents1" class="contents">
			<div class="bg"><img src="common_global/img/top/bg1.jpg" width="1400" height="800" alt="image"/></div>
			<div class="layer layer1"><img src="common_global/img/top/content1_layer1.png" alt="image"/></div>
			<div class="layer layer2"><img src="common_global/img/top/content1_layer2.png" alt="image"/></div>
			<div class="layer text"><img src="common_global/img/top/content1_text.png" alt="Car Electronics"/></div>
		</div>
		<div id="contents2" class="contents">
			<div class="bg"><img src="common_global/img/top/bg2.jpg" width="1400" height="800" alt="image"/></div>
			<div class="layer layer1"><img src="common_global/img/top/content2_layer1.png" alt="image"/></div>
			<div class="layer layer2"><img src="common_global/img/top/content2_layer2.png" alt="image"/></div>
			<div class="layer text"><img src="common_global/img/top/content2_text.png" alt="Professional Communications"/></div>
		</div>
		<div id="contents3" class="contents">
			<div class="bg"><img src="common_global/img/top/bg3.jpg" width="1400" height="800" alt="image"/></div>
			<div class="layer layer1"><img src="common_global/img/top/content3_layer1.png" alt="image"/></div>
			<div class="layer layer2"><img src="common_global/img/top/content3_layer2.png" alt="image"/></div>
			<div class="layer text"><img src="common_global/img/top/content3_text.png" alt="Audio"/></div>
		</div>
		<div id="contents4" class="contents">
			<div class="bg"><img src="common_global/img/top/bg4.jpg" width="1400" height="800" alt="image"/></div>
			<div class="layer layer1"><img src="common_global/img/top/content4_layer1.png" alt="image"/></div>
			<div class="layer layer2"><img src="common_global/img/top/content4_layer2.png" alt="image"/></div>
		
			<div class="layer text syc_container">
				<div class="syc_inner">
					
					<div id="area_container0" class="area_container">
						<div class="title"><img src="common_global/img/top/syc_title.png" width="317" height="34" alt="SelectYourCountry"/></div>
						<div class="copy"><img src="common_global/img/top/copy_syc.png" width="667" height="18" alt="Select your region from the map below to find the representative in your area."/></div>
						<ul class="area_btn_container">
							<li id="area_btn1" class="area_btn"><img src="common_global/img/top/area_btn1.png" width="253" height="136" alt="Asia"/><img class="ov" src="common_global/img/top/area_btn1_ov.png" width="253" height="136" alt="Asia"/></li>
							<li id="area_btn2" class="area_btn"><img src="common_global/img/top/area_btn2.png" width="253" height="136" alt="North America"/><img class="ov" src="common_global/img/top/area_btn2_ov.png" width="253" height="136" alt="North America"/></li>
							<li id="area_btn3" class="area_btn"><img src="common_global/img/top/area_btn3.png" width="253" height="136" alt="Latin America"/><img class="ov" src="common_global/img/top/area_btn3_ov.png" width="253" height="136" alt="Latin America"/></li>
							<li id="area_btn4" class="area_btn"><img src="common_global/img/top/area_btn4.png" width="253" height="136" alt="Europe & CIS"/><img class="ov" src="common_global/img/top/area_btn4_ov.png" width="253" height="136" alt="Europe & CIS"/></li>
							<li id="area_btn5" class="area_btn"><img src="common_global/img/top/area_btn5.png" width="253" height="136" alt="Africa"/><img class="ov" src="common_global/img/top/area_btn5_ov.png" width="253" height="136" alt="Africa"/></li>
							<li id="area_btn6" class="area_btn"><img src="common_global/img/top/area_btn6.png" width="253" height="136" alt="Oceania"/><img class="ov" src="common_global/img/top/area_btn6_ov.png" width="253" height="136" alt="Oceania"/></li>
						</ul>
					</div>
					
					<div id="area_container1" class="area_container">
						<div class="title"><img src="common_global/img/top/syc_title.png" width="317" height="34" alt="SelectYourCountry"/></div>
						<div class="arrow"><img src="common_global/img/top/arrow.png" width="10" height="11" alt=">"/></div>
						<div class="area_name"><img src="common_global/img/top/area_name1.png" width="62" height="26" alt="Asia"/></div>
						<div class="branch"><img src="common_global/img/top/head_office.png" width="256" height="14" alt="Head Office & Branch Offices"/></div>
						
						<ul class="a1">
							<li class="pt1 pl1 btn"><a href="javascript:void(0);" onClick="setRegion('JP');"><img src="common_global/img/top/a1_1.png" width="109" height="22" alt="Japan"/></a><li>
							<li class="pt1 pl2 btn"><a href="javascript:void(0);" onClick="setRegion('CN');"><img src="common_global/img/top/a1_2.png" width="110" height="22" alt="China"/></a><li>
							<li class="pt1 pl3 btn"><a href="javascript:void(0);" onClick="setRegion('IN');"><img src="common_global/img/top/a1_3.png" width="102" height="22" alt="India"/></a><li>
							<li class="pt1 pl4 btn"><a href="javascript:void(0);" onClick="setRegion('ID');"><img src="common_global/img/top/a1_8.png" width="102" height="22" alt="Indonesia"/></a><li>
							<li class="pt2 pl1 btn"><a href="javascript:void(0);" onClick="setRegion('MY');"><img src="common_global/img/top/a1_4.png" width="130" height="22" alt="Malaysia"/></a><li>
							<li class="pt2 pl2 btn"><a href="javascript:void(0);" onClick="setRegion('SG');"><img src="common_global/img/top/a1_5.png" width="140" height="22" alt="Singapore"/></a><li>
							<li class="pt2 pl3 btn"><a href="javascript:void(0);" onClick="setRegion('TH');"><img src="common_global/img/top/a1_6.png" width="130" height="22" alt="Thailand"/></a><li>
							<li class="pt2 pl4 btn"><a href="javascript:void(0);" onClick="setRegion('AE');"><img src="common_global/img/top/a1_7.png" width="99" height="22" alt="UAE"/></a><li>
						</ul>
						<div class="title_other"><img src="common_global/img/top/other_country.png" width="135" height="14" alt="Other Countries"/></div>
						<div class="other_box">
							<div class="other_box_inner"><img src="common_global/img/top/other_asia.png" width="697" height="333" alt="Other Countries" usemap="#Map"/></div>
						</div>
						<div class="btn_area_back_top"><img src="common_global/img/top/btn_area_back_top.png" width="53" height="24" alt=""/><img class="ov" src="common_global/img/top/btn_area_back_top_ov.png" width="53" height="24" alt=""/></div>
						<div class="btn_area_top btn"><img src="common_global/img/top/btn_area_top.png" width="160" height="18" alt="select your region"/></div>
					</div>
					
					
					<div id="area_container2" class="area_container">
						<div class="title"><img src="common_global/img/top/syc_title.png" width="317" height="34" alt="SelectYourCountry"/></div>
						<div class="arrow"><img src="common_global/img/top/arrow.png" width="10" height="11" alt=">"/></div>
						<div class="area_name"><img src="common_global/img/top/area_name2.png" width="214" height="27" alt="North America"/></div>
						<div class="branch"><img src="common_global/img/top/branchs_office.png" width="123" height="14" alt="Branch Offices"/></div>
						
						<ul class="a1">
							<li class="pt1 pl1 btn"><a href="javascript:void(0);" onClick="setRegion('CA');"><img src="common_global/img/top/a2_1.png" width="124" height="22" alt="Canada"/></a><li>
							<li class="pt1 pl2 btn"><a href="javascript:void(0);" onClick="setRegion('US');"><img src="common_global/img/top/a2_2.png" width="100" height="22" alt="USA"/></a><li>
						</ul>
						<div class="btn_area_back_top"><img src="common_global/img/top/btn_area_back_top.png" width="53" height="24" alt=""/><img class="ov" src="common_global/img/top/btn_area_back_top_ov.png" width="53" height="24" alt=""/></div>
						<div class="btn_area_top btn"><img src="common_global/img/top/btn_area_top.png" width="160" height="18" alt="select your region"/></div>
					</div>
					
					
					<div id="area_container3" class="area_container">
						<div class="title"><img src="common_global/img/top/syc_title.png" width="317" height="34" alt="SelectYourCountry"/></div>
						<div class="arrow"><img src="common_global/img/top/arrow.png" width="10" height="11" alt=">"/></div>
						<div class="area_name"><img src="common_global/img/top/area_name3.png" width="201" height="26" alt="Latin America"/></div>
						<div class="branch"><img src="common_global/img/top/branchs_office.png" width="123" height="14" alt="Branch Offices"/></div>
						
						<ul class="a1">
							<li class="pt1 pl1 btn"><a href="javascript:void(0);" onClick="setRegion('BR');"><img src="common_global/img/top/a3_1.png" width="107" height="22" alt="Brazil"/></a><li>
							<li class="pt1 pl2 btn"><a href="javascript:void(0);" onClick="setRegion('PA');"><img src="common_global/img/top/a3_2.png" width="128" height="22" alt="Panama"/></a><li>
						</ul>
						
						<div class="title_other"><img src="common_global/img/top/other_country.png" width="135" height="14" alt="Other Countries"/></div>
						<div class="other_box">
							<div class="other_box_inner"><img src="common_global/img/top/other3.png" alt="Other Countries" width="697" height="293" usemap="#Map2"/></div>
						</div>
						<div class="btn_area_back_top"><img src="common_global/img/top/btn_area_back_top.png" width="53" height="24" alt=""/><img class="ov" src="common_global/img/top/btn_area_back_top_ov.png" width="53" height="24" alt=""/></div>
						<div class="btn_area_top btn"><img src="common_global/img/top/btn_area_top.png" width="160" height="18" alt="select your region"/></div>
					</div>
					
					
					<div id="area_container4" class="area_container">
						<div class="title"><img src="common_global/img/top/syc_title.png" width="317" height="34" alt="SelectYourCountry"/></div>
						<div class="arrow"><img src="common_global/img/top/arrow.png" width="10" height="11" alt=">"/></div>
						<div class="area_name"><img src="common_global/img/top/area_name4.png" width="197" height="33" alt="Europe & CIS"/></div>
						<div class="branch"><img src="common_global/img/top/branchs_office.png" width="123" height="14" alt="Branch Offices"/></div>
						
						<ul class="a1">
							<li class="pt1 pl1 btn"><a href="javascript:void(0);" onClick="setRegion('BE');"><img src="common_global/img/top/a4_1.png" width="128" height="22" alt="Belgium"/></a><li>
							<li class="pt1 pl2 btn"><a href="javascript:void(0);" onClick="setRegion('FR');"><img src="common_global/img/top/a4_2.png" width="118" height="22" alt="France"/></a><li>
							<li class="pt1 pl3 btn"><a href="javascript:void(0);" onClick="setRegion('DE');"><img src="common_global/img/top/a4_3.png" width="139" height="22" alt="Germany"/></a><li>
							<li class="pt1 pl4 btn"><a href="javascript:void(0);" onClick="setRegion('IT');"><img src="common_global/img/top/a4_4.png" width="98" height="22" alt="Italy"/></a><li>
							<li class="pt2 pl1 btn"><a href="javascript:void(0);" onClick="setRegion('NL');"><img src="common_global/img/top/a4_5.png" width="159" height="22" alt="Netherlands"/></a><li>
							<li class="pt2 pl2 btn"><a href="javascript:void(0);" onClick="setRegion('RU');"><img src="common_global/img/top/a4_6.png" width="112" height="22" alt="Russia"/></a><li>
							<li class="pt2 pl3 btn"><a href="javascript:void(0);" onClick="setRegion('ES');"><img src="common_global/img/top/a4_7.png" width="109" height="22" alt="Spain"/></a><li>
							<li class="pt2 pl4 btn"><a href="javascript:void(0);" onClick="setRegion('UK');"><img src="common_global/img/top/a4_8.png" width="98" height="22" alt="United Kingdom"/></a><li>
						</ul>
						
						<div class="title_other"><img src="common_global/img/top/other_country.png" width="135" height="14" alt="Other Countries"/></div>
						<div class="other_box">
							<div class="other_box_inner"><img src="common_global/img/top/other4.png" alt="Other Countries" width="697" height="133" usemap="#Map3"/></div>
						</div>
						<div class="btn_area_back_top"><img src="common_global/img/top/btn_area_back_top.png" width="53" height="24" alt=""/><img class="ov" src="common_global/img/top/btn_area_back_top_ov.png" width="53" height="24" alt=""/></div>
						<div class="btn_area_top btn"><img src="common_global/img/top/btn_area_top.png" width="160" height="18" alt="select your region"/></div>
					</div>
					
					
					<div id="area_container5" class="area_container">
						<div class="title"><img src="common_global/img/top/syc_title.png" width="317" height="34" alt="SelectYourCountry"/></div>
						<div class="arrow"><img src="common_global/img/top/arrow.png" width="10" height="11" alt=">"/></div>
						<div class="area_name"><img src="common_global/img/top/area_name5.png" width="86" height="27" alt="Africa"/></div>
						
						<div class="title_other"><img src="common_global/img/top/other_country.png" width="135" height="14" alt="Other Countries"/></div>
						<div class="other_box">
							<div class="other_box_inner"><img src="common_global/img/top/other5.png" alt="Other Countries" width="697" height="133" usemap="#Map4"/></div>
						</div>
						<div class="btn_area_back_top"><img src="common_global/img/top/btn_area_back_top.png" width="53" height="24" alt=""/><img class="ov" src="common_global/img/top/btn_area_back_top_ov.png" width="53" height="24" alt=""/></div>
						<div class="btn_area_top btn"><img src="common_global/img/top/btn_area_top.png" width="160" height="18" alt="select your region"/></div>
					</div>
					
					<div id="area_container6" class="area_container">
						<div class="title"><img src="common_global/img/top/syc_title.png" width="317" height="34" alt="SelectYourCountry"/></div>
						<div class="arrow"><img src="common_global/img/top/arrow.png" width="10" height="11" alt=">"/></div>
						<div class="area_name"><img src="common_global/img/top/area_name6.png" width="118" height="26" alt="Oceania"/></div>
						<div class="branch"><img src="common_global/img/top/branch_office.png" width="114" height="14" alt="Branch Offices"/></div>
						
						<ul class="a1">
							<li class="pt1 pl1 btn"><a href="javascript:void(0);" onClick="setRegion('AU');"><img src="common_global/img/top/a6_1.png" width="135" height="22" alt="Australia"/></a><li>
						</ul>
						
						<div class="title_other"><img src="common_global/img/top/other_country.png" width="135" height="14" alt="Other Countries"/></div>
						<div class="other_box">
							<div class="other_box_inner"><img src="common_global/img/top/other6.png" alt="Other Countries" width="697" height="93" usemap="#Map5"/></div>
						</div>
						<div class="btn_area_back_top"><img src="common_global/img/top/btn_area_back_top.png" width="53" height="24" alt=""/><img class="ov" src="common_global/img/top/btn_area_back_top_ov.png" width="53" height="24" alt=""/></div>
						<div class="btn_area_top btn"><img src="common_global/img/top/btn_area_top.png" width="160" height="18" alt="select your region"/></div>
					</div>				
					
					<p id="area_container7">You’ve landed on the website of KENWOOD Electronics, a brand not connected with Kenwood Kitchen Appliances. If you are looking for Kenwood Kitchen Appliances, please click on the following link: <a href="javascript:void(0);" onclick="setUrl('http://www.kenwoodworld.com')">www.kenwoodworld.com</a></p>
				</div>
			</div>
			
		</div>

		<div class="btn_left"><img src="common_global/img/top/btn_left.png" width="28" height="55" alt="prev"/></div>
		<div class="btn_right"><img src="common_global/img/top/btn_right.png" width="28" height="55" alt="next"/></div>
	</div>
	<!-- メインコンテンツエリア -->
	

	<!-- topパネルエリア -->
	<div class="top_container">
		<div id="area4" class="area">
			<div class="bg"><img src="common_global/img/top/top_bg4.png" width="1400" height="800" alt="image"/></div>
			<h2 class="top_title top_title4"><img src="common_global/img/top/top_title4.png" alt="Select Your Country" width="145" height="48"/></h2>
		</div>
		<div id="area3" class="area">
			<div class="bg"><img src="common_global/img/top/top_bg3.png" width="1400" height="800" alt="image"/></div>
			<h2 class="top_title top_title3"><img src="common_global/img/top/top_title3.png" alt="Audio"/></h2>
		</div>
		<div id="area2" class="area">
			<div class="bg"><img src="common_global/img/top/top_bg2.png" width="1400" height="800" alt="image"/></div>
			<h2 class="top_title top_title2"><img src="common_global/img/top/top_title2.png" alt="Professional Communications"/></h2>
		</div>
		<div id="area1" class="area">
			<div class="bg"><img src="common_global/img/top/top_bg1.png" width="1400" height="800" alt="image"/></div>
			<h2 class="top_title top_title1"><img src="common_global/img/top/top_title1.png" alt="Car Electronics"/></h2>
		</div>
		<div id="area0" class="area">
			<div class="bg"><img src="common_global/img/top/top_bg0.png" width="709" height="800" alt="image"/></div>
			<h1><img src="common_global/img/top/logo_kenwood.png" alt="kenwood"/></h1>
			<div class="btn btn_identity"><img src="common_global/img/top/btn_identity.png" alt="Brand Identity"/></div>
			<div class="btn btn_mclarenhonda"><a href="http://www.kenwood.com/f1/" target="_blank"><img src="common_global/img/top/btn_mclarenhonda.png" alt="Mclaren Honda"/></a></div>
			<div class="btn btn_wtcc"><a href="http://www.jvckenwood.com/wtcc/" target="_blank"><img src="common_global/img/top/btn_wtcc.png" alt="WTCC"/></a></div>
<!--			<div class="btn btn_history"><img src="common_global/img/top/btn_history.png" alt="Brand History"/></div>-->
		</div>
	</div>
	<!-- topパネルエリア -->
	
	<!-- モダンブラウザ用クリッカブルエリア -->
	<div id="stage_clicker">
		<div id="clicker1" class="clicker"></div>
		<div id="clicker2" class="clicker"></div>
		<div id="clicker3" class="clicker"></div>
		<div id="clicker4" class="clicker"></div>
	</div>
	<!-- モダンブラウザ用クリッカブルエリア -->
	
	<!--menu-->
		<div id="menu_mask">
			<div id="menu">
				<div class="bg"></div>
				<h1><img src="common_global/img/common/menu_logo.png" width="126" height="20" alt="kenwood"/></h1>
				<ul>
					<li id="menu0"><p></p></li>
					<li id="menu1"><a href="#"></a></li>
					<li id="menu2"><a href="#"></a></li>
				</ul>
			</div>
		</div>
	<!--menu-->


	
</div>
<map NAME="Map5">
		<area SHAPE="RECT" COORDS="67,32,227,60" HREF="http://www.kenwood.com/nz/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="65,71,252,101" HREF="https://inquiry2.jvckenwood.com/ask_e/index.asp?c_No=2" TARGET="_BLANK">
</map>

<map NAME="Map4">
		<area SHAPE="RECT" COORDS="69,32,173,61" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="265,30,400,62" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="465,32,627,61" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="68,75,254,101" HREF="https://inquiry2.jvckenwood.com/ask_e/index.asp?c_No=2" TARGET="_BLANK">
</map>
<map NAME="Map3">
		<area SHAPE="RECT" COORDS="68,32,200,60" href="javascript:void(0);" onClick="setRegion('BG'); return false;" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="268,32,395,60" href="javascript:void(0);" onClick="setRegion('CZ'); return false;" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="465,32,595,60" HREF="http://www.kenwood-electronics.dk" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="68,68,200,96" href="javascript:void(0);" onClick="setRegion('FI'); return false;" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="267,68,394,96" href="javascript:void(0);" onClick="setRegion('HU'); return false;" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="465,68,595,96" HREF="http://www.kenwood.no" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="68,101,200,129" href="javascript:void(0);" onClick="setRegion('PL'); return false;" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="267,101,394,129" HREF="http://www.kenwood.pt" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="98,143,326,172" HREF="http://www.kenwood.eu/jknl/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="67,178,296,206" HREF="https://inquiry2.jvckenwood.com/ask_e/index.asp?c_No=2" TARGET="_BLANK">
</map>
<map NAME="Map2">
		<area SHAPE="RECT" COORDS="68,31,202,62" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="263,30,381,64" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="463,33,569,62" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="63,74,204,104" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="266,74,410,103" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="467,68,609,108" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="64,111,193,145" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="267,111,410,145" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="469,113,607,143" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="66,153,202,181" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="269,154,395,184" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="470,154,604,181" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="65,193,175,223" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="266,195,393,221" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="466,195,605,220" HREF="http://www.kenwood.com/pa/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="67,235,258,261" HREF="https://inquiry2.jvckenwood.com/ask_e/index.asp?c_No=2" TARGET="_BLANK">
</map>
<map NAME="Map">
		<area SHAPE="RECT" COORDS="70,34,210,59" HREF="http://www.kenwood.com/sg/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="266,33,359,61" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="466,34,573,63" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="69,74,185,103" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="265,73,391,101" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="466,75,574,102" HREF="http://www.kenwood.com/sg/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="69,115,186,145" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="207,155,343,180" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="378,155,526,181" HREF="http://www.kenwood.com/sg/com/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="64,193,210,221" HREF="http://www.kenwood.com/sg/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="263,193,375,222" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="467,195,621,222" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="214,235,348,259" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="387,236,533,259" HREF="http://www.kenwood.com/sg/com/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="68,272,179,301" HREF="http://www.kenwood.com/ae/car/support/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="269,276,393,299" HREF="http://www.kenwood.com/sg/" TARGET="_BLANK">
		<area SHAPE="RECT" COORDS="69,314,256,340" HREF="https://inquiry2.jvckenwood.com/ask_e/index.asp?c_No=2" TARGET="_BLANK">
</map>



<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script> 
<script>window.jQuery || document.write('<script src="common_global/js/vendor/jquery.js"><\/script>')</script>
<!--[if lt IE 8]>
<script type="text/javascript">
$(function() {
    if(navigator.userAgent.indexOf("MSIE") != -1) {
        $('body img').each(function() {
            if($(this).attr('src').indexOf('.png') != -1) {
                $(this).css({
                    'filter': 'progid:DXImageTransform.Microsoft.AlphaImageLoader(src="' + $(this).attr('src') + '", sizingMethod="scale");'
                });
            }
        });
    }
});
</script>
<![endif]-->

<!--[if lt IE 7]>
    <script src="common_global/js/vendor/jquery.belatedPNG.min.js"></script>
    <script>
    $(function() {
        $("body *").fixPng();
    });
    </script>
<![endif]-->

<script src="common_global/js/setregion-1.js?t=1601080000"></script>
<script src="common_global/js/jquery.cookie.js?t=1601080000"></script>
<script>

	window.onpageshow = function(event) {
		if (event.persisted) {
			window.location.reload()
		}
	};

    $(function() {
		$("#loader_img").fadeIn();
		$(window).on("load", function() {
			setTimeout(function(){
				$("#loader").fadeOut("slow");
				$("#loader_img").fadeOut();
			},1000);
		});

		chkRegion();
    });
	
	
    $(function(){
        var ver = navigator.appVersion.toLowerCase();
            msie = (ver.indexOf('msie')>-1)?parseInt(ver.replace(/.*msie[ ]/,'').match(/^[0-9]+/)):0;

        // IE8-6のスクリプト読み込み
        if(ver.indexOf('msie 8.') != -1 || ver.indexOf('msie 7.') != -1 || ver.indexOf('msie 6.') != -1) {
            scriptCreate("common_global/js/main_ie.js?t=1601080000");
        }else{
            // それ以外のブラウザ用スクリプト読み込み
            scriptCreate("common_global/js/main.js?t=1601080000");
        }

        function scriptCreate(name) {
            var n = document.createElement("script");
            n.setAttribute( "type", "text/javascript");
            n.setAttribute( "src", name);
            document.getElementsByTagName("body")[0].appendChild(n);
        }
    });
	
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2077857-12', 'auto');
  ga('send', 'pageview');
</script>

<script src="common_global/js/vendor/jquery.easing.js"></script>
<script src="common_global/js/plugins.js?t=1601080000"></script>
<script src="common_global/js/common.js?t=1601080000"></script> 

</body>
</html>