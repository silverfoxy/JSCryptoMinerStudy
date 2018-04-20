<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>DACHSER Intelligent Logistics - Your partner in logistics all over the world</title>
		
		<meta name="author" content="DACHSER SE" />
		<meta name="description" content="DACHSER is one of the leading logistics providers">
		<link href="css/portal.css" rel="stylesheet" type="text/css" />
		<script src="js/libs/jquery-1.9.0.min.js" type="text/javascript"></script>
		<script src="js/libs/jquery.cookie.js" type="text/javascript"></script>
<meta name="viewport" content="width=device-width, initial-scale=0, minimum-scale=0.5, maximum-scale=2.0, user-scalable=yes" />
		<script type="text/javascript">
			var bIsMobile = false;
		</script>
		<script src="js/dachser.min.js" type="text/javascript"></script>
		<script src="js/portal.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {
	$('.own-site a').click(function(event) {
		event.preventDefault();
		var link_href = $(this).attr('href');
		$.cookie('portal', 'true', { expires: 1, path: '/' });
		//window.location.href = link_href;
	});
	$('#select-link').click(function(event) {
		event.preventDefault();
		var link_href = $(this).attr('href');
		$.cookie('portal', 'true', { expires: 1, path: '/' });
		window.location.href = link_href;
	});

  //Cookie Warning
  if ($('#CookieWarning').length > 0) {
    var bCookieConfirm = $.cookie('CookieConfirm');
    
    if ((!bCookieConfirm) || (bCookieConfirm == "false")) {
        $('#CookieWarning').slideDown();
        $.cookie('CookieConfirm', 'false', { expires: 1, path: '/' });
    }
    
    $('#CookieWarningButton button').click(function() {
        $('#CookieWarning').slideUp();
        $.cookie('CookieConfirm', 'true', { expires: 365, path: '/' });
    });
  }
});
</script>
<!-- Copyright (c) 2000-2015 etracker GmbH. All rights reserved. -->
<!-- This material may not be reproduced, displayed, modified or distributed -->
<!-- without the express prior written permission of the copyright holder. -->
<!-- etracker tracklet 4.0 -->
<script type="text/javascript">
	var et_pagename = "Portal";
	//var et_areas = "";
	//var et_url = "";
	//var et_target = "";
	//var et_ilevel = 0;
	//var et_tval = "";
	//var et_cust = 0;
	//var et_tonr = "";
	//var et_tsale = 0;
	//var et_basket = "";
	//var et_lpage = "";
	//var et_trig = "";
	//var et_sub = "";
	//var et_se = "";
	//var et_tag = "";
</script>
<script id="_etLoader" type="text/javascript" charset="UTF-8" data-secure-code="bembX9" src="//static.etracker.com/code/e.js"></script>
<noscript><link rel="stylesheet" media="all" href="//www.etracker.de/cnt_css.php?et=bembX9&v=4.0&java=n&et_easy=0&et_pagename=Portal&et_areas=&et_ilevel=0&et_target=,0,0,0&et_lpage=0&et_trig=0&et_se=0&et_cust=0&et_basket=&et_url=&et_tag=&et_sub=&et_organisation=&et_demographic=" /></noscript>
<!-- etracker tracklet 4.0 end -->
	</head>
	<body>
		<!-- background -->
		<div id="background">
			<img src="media/images/layout/HG1.jpg" alt=""/>
		</div>
		<!-- page -->
		<div id="page">
			<div style="padding-bottom:55px;">
				<!-- header -->
				<div id="header-wrapper">
    <div id="CookieWarning">
        <div id="CookieWarningWrapper">
            <div id="CookieWarningText">In order to provide an optimal user experience, DACHSER uses cookies on this site.<br />You automatically agree to our cookies if you continue to use this site.</div>
            <div id="CookieWarningButton"><button type="button" onmousedown="ET_Event.eventStart('Cookie', 'Header', 'Klick', 'link')">OK</button></div>
            <div class="clearfix"></div>
        </div>
    </div>
					<div id="logo">
						<a href="index.php"><img src="media/images/layout/dachser_logo.png"  alt="Logo"></a>
					</div>
				</div>
				<!-- content -->
				<div id="content-wrapper">
					<!-- teaser -->
					<div id="teaser">
						<h1>YOUR PARTNER IN LOGISTICS ALL OVER THE WORLD</h1>
						<p>DACHSER is one of the leading logistics providers. Intelligent logistics<br /> – what does this mean? It means that we draw on years of experience,<br />  
						state-of-the-art information technologies, and daily cooperation between large<br />  numbers of highly motivated people from a variety of countries and cultures.<br />  
						DACHSER uses this know-how to set trends in the industry. In other terms:<br />  Intelligent Logistics – made by DACHSER.</p>
					</div>
								<div id="country-select-wrapper-europe" class="country-select-wrapper">
				<div style="float:left;width:715px;">
					<div class="country-select-top">
					</div>
					<div class="country-select-mid">
						<div class="continent-title">
							<h1>Europe</h1>
						</div>
						<div class="country-list-wrapper" style="float:left;">
						<ul class="country-list border">
					<li class="own-site"><a href="http://www.dachser.at" data-country-code="AT" data-country-id="0">Austria</a></li>
					<li class="own-site"><a href="http://www.dachser.be" data-country-code="BE" data-country-id="1">Belgium</a></li>
					<li><a href="locations/index.htm?country=BA" data-country-code="BA" data-country-id="2">Bosnia and Herzegovina</a></li>
					<li><a href="locations/index.htm?country=BG" data-country-code="BG" data-country-id="3">Bulgaria</a></li>
					<li><a href="locations/index.htm?country=HR" data-country-code="HR" data-country-id="4">Croatia</a></li>
					<li><a href="locations/index.htm?country=CY" data-country-code="CY" data-country-id="5">Cyprus</a></li>
					<li class="own-site"><a href="http://www.dachser.cz" data-country-code="CZ" data-country-id="6">Czech Republic</a></li>
					<li class="own-site"><a href="http://www.dachser.dk" data-country-code="DK" data-country-id="7">Denmark</a></li>
					<li><a href="locations/index.htm?country=EE" data-country-code="EE" data-country-id="8">Estonia</a></li>
					<li class="own-site"><a href="http://www.dachser.fi" data-country-code="FI" data-country-id="9">Finland</a></li>
					<li class="own-site"><a href="http://www.dachser.fr" data-country-code="FR" data-country-id="10">France</a></li>
					<li class="own-site"><a href="http://www.dachser.de" data-country-code="DE" data-country-id="11">Germany</a></li>
					<li class="own-site"><a href="http://www.dachser.co.uk" data-country-code="GB" data-country-id="12">Great Britain</a></li>
			</ul>
			<ul class="country-list border">
					<li><a href="locations/index.htm?country=GR" data-country-code="GR" data-country-id="13">Greece</a></li>
					<li class="own-site"><a href="http://www.dachser.hu" data-country-code="HU" data-country-id="14">Hungary</a></li>
					<li><a href="locations/index.htm?country=IS" data-country-code="IS" data-country-id="15">Iceland</a></li>
					<li><a href="locations/index.htm?country=IE" data-country-code="IE" data-country-id="16">Ireland</a></li>
					<li class="own-site"><a href="http://www.dachser.it" data-country-code="IT" data-country-id="17">Italy</a></li>
					<li><a href="locations/index.htm?country=LV" data-country-code="LV" data-country-id="18">Latvia</a></li>
					<li><a href="locations/index.htm?country=LT" data-country-code="LT" data-country-id="19">Lithuania</a></li>
					<li class="own-site"><a href="http://www.dachser.lu" data-country-code="LU" data-country-id="20">Luxembourg</a></li>
					<li><a href="locations/index.htm?country=MK" data-country-code="MK" data-country-id="21">Macedonia</a></li>
					<li><a href="locations/index.htm?country=MT" data-country-code="MT" data-country-id="22">Malta</a></li>
					<li class="own-site"><a href="http://www.dachser.nl" data-country-code="NL" data-country-id="23">Netherlands</a></li>
					<li class="own-site"><a href="http://www.dachser.no" data-country-code="NO" data-country-id="24">Norway</a></li>
					<li class="own-site"><a href="http://www.dachser.pl" data-country-code="PL" data-country-id="25">Poland</a></li>
			</ul>
			<ul class="country-list">
					<li class="own-site"><a href="http://www.dachser.pt" data-country-code="PT" data-country-id="26">Portugal</a></li>
					<li class="own-site"><a href="http://www.dachser.ro" data-country-code="RO" data-country-id="27">Romania</a></li>
					<li class="own-site"><a href="http://www.dachser.ru" data-country-code="RU" data-country-id="28">Russia</a></li>
					<li><a href="locations/index.htm?country=RS" data-country-code="RS" data-country-id="29">Serbia</a></li>
					<li class="own-site"><a href="http://www.dachser.sk" data-country-code="SK" data-country-id="30">Slovakia</a></li>
					<li><a href="locations/index.htm?country=SI" data-country-code="SI" data-country-id="31">Slovenia</a></li>
					<li class="own-site"><a href="http://www.dachser.es" data-country-code="ES" data-country-id="32">Spain</a></li>
					<li class="own-site"><a href="http://www.dachser.se" data-country-code="SE" data-country-id="33">Sweden</a></li>
					<li class="own-site"><a href="http://www.dachser.ch" data-country-code="CH" data-country-id="34">Switzerland</a></li>
					<li class="own-site"><a href="http://www.dachser.com.tr" data-country-code="TR" data-country-id="35">Turkey</a></li>
					<li><a href="locations/index.htm?country=UA" data-country-code="UA" data-country-id="36">Ukraine</a></li>
			</ul>
	
						</div>
						<div class="country-list-info">
							= This business area has its own internet presence
						</div>
					</div>
					<div class="country-select-bot">
					</div>
				</div>
				<div id="country-select-arrow-europe">
					<div class="country-select-arrow"></div>
				</div>
				<div class="clearfix"></div>
			</div>
						<div id="country-select-wrapper-america" class="country-select-wrapper">
				<div style="float:left;width:715px;">
					<div class="country-select-top">
					</div>
					<div class="country-select-mid">
						<div class="continent-title">
							<h1>NORTH & SOUTH AMERICA</h1>
						</div>
						<div class="country-list-wrapper" style="float:left;">
						<ul class="country-list border">
					<li class="own-site"><a href="http://www.dachser.com.ar" data-country-code="AR" data-country-id="37">Argentina</a></li>
					<li><a href="locations/index.htm?country=BO" data-country-code="BO" data-country-id="38">Bolivia</a></li>
					<li class="own-site"><a href="http://www.dachser.com.br" data-country-code="BR" data-country-id="39">Brazil</a></li>
					<li><a href="locations/index.htm?country=CA" data-country-code="CA" data-country-id="40">Canada</a></li>
					<li class="own-site"><a href="http://www.dachser.cl" data-country-code="CL" data-country-id="41">Chile</a></li>
					<li><a href="locations/index.htm?country=CO" data-country-code="CO" data-country-id="42">Colombia</a></li>
			</ul>
			<ul class="country-list border">
					<li><a href="locations/index.htm?country=CR" data-country-code="CR" data-country-id="43">Costa Rica</a></li>
					<li><a href="locations/index.htm?country=DO" data-country-code="DO" data-country-id="44">Dominican Republic</a></li>
					<li><a href="locations/index.htm?country=EC" data-country-code="EC" data-country-id="45">Ecuador</a></li>
					<li><a href="locations/index.htm?country=GT" data-country-code="GT" data-country-id="46">Guatemala</a></li>
					<li class="own-site"><a href="http://www.dachser.com.mx" data-country-code="MX" data-country-id="47">Mexico</a></li>
					<li><a href="locations/index.htm?country=PA" data-country-code="PA" data-country-id="48">Panama</a></li>
			</ul>
			<ul class="country-list">
					<li class="own-site"><a href="http://www.dachser.pe" data-country-code="PE" data-country-id="49">Peru</a></li>
					<li><a href="locations/index.htm?country=PR" data-country-code="PR" data-country-id="50">Puerto Rico</a></li>
					<li><a href="locations/index.htm?country=TT" data-country-code="TT" data-country-id="51">Trinidad and Tobago</a></li>
					<li class="own-site"><a href="http://www.dachser.us" data-country-code="US" data-country-id="52">United States of America</a></li>
					<li><a href="locations/index.htm?country=UY" data-country-code="UY" data-country-id="53">Uruguay</a></li>
					<li><a href="locations/index.htm?country=VE" data-country-code="VE" data-country-id="54">Venezuela</a></li>
			</ul>
	
						</div>
						<div class="country-list-info">
							= This business area has its own internet presence
						</div>
					</div>
					<div class="country-select-bot">
					</div>
				</div>
				<div id="country-select-arrow-america">
					<div class="country-select-arrow"></div>
				</div>
				<div class="clearfix"></div>
			</div>
						<div id="country-select-wrapper-africa" class="country-select-wrapper">
				<div style="float:left;width:715px;">
					<div class="country-select-top">
					</div>
					<div class="country-select-mid">
						<div class="continent-title">
							<h1>AFRICA & MIDDLE EAST</h1>
						</div>
						<div class="country-list-wrapper" style="float:left;">
						<ul class="country-list border">
					<li><a href="locations/index.htm?country=DZ" data-country-code="DZ" data-country-id="55">Algeria</a></li>
					<li><a href="locations/index.htm?country=AO" data-country-code="AO" data-country-id="56">Angola</a></li>
					<li><a href="locations/index.htm?country=BH" data-country-code="BH" data-country-id="57">Bahrain</a></li>
					<li><a href="locations/index.htm?country=BI" data-country-code="BI" data-country-id="58">Burundi</a></li>
					<li><a href="locations/index.htm?country=EG" data-country-code="EG" data-country-id="59">Egypt</a></li>
					<li><a href="locations/index.htm?country=IL" data-country-code="IL" data-country-id="60">Israel</a></li>
					<li><a href="locations/index.htm?country=JO" data-country-code="JO" data-country-id="61">Jordan</a></li>
					<li><a href="locations/index.htm?country=KE" data-country-code="KE" data-country-id="62">Kenya</a></li>
					<li><a href="locations/index.htm?country=KW" data-country-code="KW" data-country-id="63">Kuwait</a></li>
			</ul>
			<ul class="country-list border">
					<li><a href="locations/index.htm?country=LB" data-country-code="LB" data-country-id="64">Lebanon</a></li>
					<li><a href="locations/index.htm?country=LY" data-country-code="LY" data-country-id="65">Libya</a></li>
					<li><a href="locations/index.htm?country=MG" data-country-code="MG" data-country-id="66">Madagascar</a></li>
					<li><a href="locations/index.htm?country=MU" data-country-code="MU" data-country-id="67">Mauritius</a></li>
					<li class="own-site"><a href="http://www.dachser.ma" data-country-code="MA" data-country-id="68">Morocco</a></li>
					<li><a href="locations/index.htm?country=MZ" data-country-code="MZ" data-country-id="69">Mozambique</a></li>
					<li><a href="locations/index.htm?country=NA" data-country-code="NA" data-country-id="70">Namibia</a></li>
					<li><a href="locations/index.htm?country=NG" data-country-code="NG" data-country-id="71">Nigeria</a></li>
					<li><a href="locations/index.htm?country=OM" data-country-code="OM" data-country-id="72">Oman</a></li>
			</ul>
			<ul class="country-list">
					<li><a href="locations/index.htm?country=QA" data-country-code="QA" data-country-id="73">Qatar</a></li>
					<li><a href="locations/index.htm?country=SA" data-country-code="SA" data-country-id="74">Saudi Arabia</a></li>
					<li class="own-site"><a href="http://www.dachser.co.za" data-country-code="ZA" data-country-id="75">South Africa</a></li>
					<li><a href="locations/index.htm?country=SD" data-country-code="SD" data-country-id="76">Sudan</a></li>
					<li><a href="locations/index.htm?country=SY" data-country-code="SY" data-country-id="77">Syria</a></li>
					<li><a href="locations/index.htm?country=TN" data-country-code="TN" data-country-id="78">Tunisia</a></li>
					<li><a href="locations/index.htm?country=AE" data-country-code="AE" data-country-id="79">United Arab Emirates</a></li>
					<li><a href="locations/index.htm?country=YE" data-country-code="YE" data-country-id="80">Yemen</a></li>
					<li><a href="locations/index.htm?country=ZW" data-country-code="ZW" data-country-id="81">Zimbabwe</a></li>
			</ul>
	
						</div>
						<div class="country-list-info">
							= This business area has its own internet presence
						</div>
					</div>
					<div class="country-select-bot">
					</div>
				</div>
				<div id="country-select-arrow-africa">
					<div class="country-select-arrow"></div>
				</div>
				<div class="clearfix"></div>
			</div>
						<div id="country-select-wrapper-asia" class="country-select-wrapper">
				<div style="float:left;width:715px;">
					<div class="country-select-top">
					</div>
					<div class="country-select-mid">
						<div class="continent-title">
							<h1>ASIA PACIFIC</h1>
						</div>
						<div class="country-list-wrapper" style="float:left;">
						<ul class="country-list border">
					<li><a href="locations/index.htm?country=AM" data-country-code="AM" data-country-id="82">Armenia</a></li>
					<li><a href="locations/index.htm?country=AM" data-country-code="AM" data-country-id="83">Australia</a></li>
					<li><a href="locations/index.htm?country=BD" data-country-code="BD" data-country-id="84">Bangladesh</a></li>
					<li><a href="locations/index.htm?country=BN" data-country-code="BN" data-country-id="85">Brunei</a></li>
					<li class="own-site"><a href="http://www.dachser.cn" data-country-code="CN" data-country-id="86">China</a></li>
					<li><a href="locations/index.htm?country=GE" data-country-code="GE" data-country-id="87">Georgia</a></li>
					<li class="own-site"><a href="http://www.dachser.hk" data-country-code="HK" data-country-id="88">Hong Kong</a></li>
					<li class="own-site"><a href="http://www.dachser.in" data-country-code="IN" data-country-id="89">India</a></li>
					<li><a href="locations/index.htm?country=ID" data-country-code="ID" data-country-id="90">Indonesia</a></li>
			</ul>
			<ul class="country-list border">
					<li><a href="locations/index.htm?country=KZ" data-country-code="KZ" data-country-id="91">Kazakhstan</a></li>
					<li class="own-site"><a href="http://www.dachser.kr" data-country-code="KP" data-country-id="92">Korea</a></li>
					<li><a href="locations/index.htm?country=KG" data-country-code="KG" data-country-id="93">Kyrgyzstan</a></li>
					<li class="own-site"><a href="http://www.dachser.my" data-country-code="MY" data-country-id="94">Malaysia</a></li>
					<li><a href="locations/index.htm?country=MM" data-country-code="MM" data-country-id="95">Myanmar</a></li>
					<li><a href="locations/index.htm?country=NP" data-country-code="NP" data-country-id="96">Nepal</a></li>
					<li><a href="locations/index.htm?country=NZ" data-country-code="NZ" data-country-id="97">New Zealand</a></li>
					<li><a href="locations/index.htm?country=PK" data-country-code="PK" data-country-id="98">Pakistan</a></li>
					<li><a href="locations/index.htm?country=PH" data-country-code="PH" data-country-id="99">Philippines</a></li>
			</ul>
			<ul class="country-list">
					<li class="own-site"><a href="http://www.dachser.sg" data-country-code="SG" data-country-id="100">Singapore</a></li>
					<li><a href="locations/index.htm?country=LK" data-country-code="LK" data-country-id="101">Sri Lanka</a></li>
					<li class="own-site"><a href="http://www.dachser.tw" data-country-code="TW" data-country-id="102">Taiwan</a></li>
					<li><a href="locations/index.htm?country=TJ" data-country-code="TJ" data-country-id="103">Tajikistan</a></li>
					<li class="own-site"><a href="http://www.dachser.co.th" data-country-code="TH" data-country-id="104">Thailand</a></li>
					<li><a href="locations/index.htm?country=TM" data-country-code="TM" data-country-id="105">Turkmenistan</a></li>
					<li><a href="locations/index.htm?country=UZ" data-country-code="UZ" data-country-id="106">Uzbekistan</a></li>
					<li class="own-site"><a href="http://www.dachser.vn" data-country-code="VN" data-country-id="107">Vietnam</a></li>
			</ul>
	
						</div>
						<div class="country-list-info">
							= This business area has its own internet presence
						</div>
					</div>
					<div class="country-select-bot">
					</div>
				</div>
				<div id="country-select-arrow-asia">
					<div class="country-select-arrow"></div>
				</div>
				<div class="clearfix"></div>
			</div>
			
					<!-- select-wrapper -->
					<div id="select-wrapper">
						<!-- select-top -->
						<div id="select-top">
							<div id="select-info">PLEASE SELECT YOUR COUNTRY</div>
							<ul id="continent-select">
								<li id="continent-europe">EUROPE</li>
								<li id="continent-america">NORTH & SOUTH AMERICA</li>
								<li id="continent-africa">AFRICA & MIDDLE EAST</li>
								<li id="continent-asia" class="last">ASIA PACIFIC</li>
							</ul>
						</div>
						<!-- select-bottom -->
						<div id="select-bottom">
							<div id="select-suggestion-info">
								<a href="" id="select-link"><span id="select-text">CLICK HERE TO WEBSITE</span><br />
								<span id="select-suggestions"></span></a></div>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div id="static">
			<!-- footer -->
			<div id="footer-wrapper">
				<div id="footer">
					<div id="copyright">
						<a href="imprint.php">Imprint</a>
						<span id="copyright-divider">|</span>
						<span>Copyright © 2018 DACHSER SE. All rights reserved.</span>
					</div>
				</div>
			</div>
		</div>	
	</body>
</html>