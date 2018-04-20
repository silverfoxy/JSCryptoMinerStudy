<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Welcome | THAI AIRWAYS</title>
<!--fixed-layout-->


<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
              <script src="../assets/js/html5shiv.js"></script>
            <![endif]-->
<!--[if IE 11]><html class="11"><![endif]-->

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="keywords" content="">
<meta HTTP-EQUIV="Cache-Control" content="no-cache">
<meta HTTP-EQUIV="Expires" content="0">
<!--ls:end[meta-keywords]--><!--ls:begin[meta-description]-->
<meta name="description" content="">
<!--ls:end[meta-description]--><!--ls:begin[meta-vpath]-->
<meta name="vpath" content="">
<!--ls:end[meta-vpath]--><!--ls:begin[meta-page-locale-name]-->
<meta name="page-locale-name" content="">
<!--ls:end[meta-page-locale-name]--><!--ls:begin[favicon]-->
<link type="image/x-icon" href="/static/common/assets/ico/favicon.ico" rel="shortcut icon">
<!--ls:end[favicon]-->
<!-- changecode -->
<link type="text/css" href="/static/common/css/bootstrap/bootstrap.min-3.1.1.css" rel="stylesheet">
<link type="text/css" href="/static/common/css/welcome.css" rel="stylesheet">
<!-- /changecode -->
<script type="text/javascript" src="/static/common/js/jquery-1.8.2.min.js"></script><!--ls:end[script]--><!--ls:begin[script]-->
<script type="text/javascript" src="/static/common/js/bootstrap.min-3.1.1.js"></script>
<!--<script type="text/javascript" src="/static/common/js/google_analytics.js"></script> -->


<!--ls:end[script]--><!--ls:begin[head-injection]-->
<meta name="WT.thaicountry" content="Global">
<meta name="WT.cg_n" content="Landing Page">
<meta name="WT.cg_s" content="Welcome Page">


<!--ls:end[head-injection]--><!--ls:begin[script]--><!--ls:end[script]-->
        <script type="text/javascript" src="/static/common/js/jquery-1.10.2.min.js"></script>
        <script type="text/javascript" src="/static/common/js/jquery.cookie-1.4.0.min.js"></script>
        <script type="text/javascript" src="/static/common/js/jquery.xdomainrequest-1.0.1.min.js"></script>
		<script type="text/javascript" src="/static/common/js/wt_js/webtrends.load.js"></script>
<SCRIPT type="text/javascript">
		
	if (window.location.protocol != "https:") 		
	window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);

	  if ($.cookie("site")) {
          var cntryUrl = $.cookie("site");

		/* if(cntryUrl.indexOf("th_TH") > -1 || cntryUrl.indexOf("en_TH") > -1  )
		 {
				cntryUrl = cntryUrl.replace("index.page", "landing.page");
		  }*/


		 window.location.href=cntryUrl;
		}

        $(document).ready(function () {
		if(!$.support.opacity){
			$("#div_logo").removeClass("col-md-push-6");
			$("#div_logo").addClass("col-xs-push-6");
			
			$("#div_lang").removeClass("col-md-pull-6");
			$("#div_lang").addClass("col-xs-pull-6");
		}
		
		var fixedUrl="https://www.thaiairways.com/";
		var countries =[
							{
								"countryName": "Global",
								"countryCode": "EN",
								"sites": [
										{
											"language": "English",
											"url":"https://www.thaiairways.com/en/index.page"
										}
									]
							},	
							{
								"countryName": "Thailand",
								"countryCode": "TH",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_TH",
											"url":"https://www.thaiairways.com/en_TH/index.page"

										},
										{
											"language": "ไทย",
											"siteCode": "th_TH",
											"url":"https://www.thaiairways.com/th_TH/index.page"

										}
									]
							},
							{
								"countryName": "India",
								"countryCode": "IN",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_IN",
											"url":"https://www.thaiairways.com/en_IN/index.page"
										}
									]
							},{
								"countryName": "Austria",
								"countryCode": "AT",
								"sites": [
										{
											"language": "Deutsch",
											"siteCode": "de_AT",
											"url":"https://www.thaiairways.com/de_AT/index.page"
										}
									]
							},									
							{
								"countryName": "Belgium",
								"countryCode": "BE",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_BE"	,
											"url":"https://www.thaiairways.com/en_BE/index.page"
										}
									]
							},		
							{
								"countryName": "Ireland",
								"countryCode": "IE",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_IE",
											"url":"https://www.thaiairways.com/en_IE/index.page"
										}
									]
							},							
							{
								"countryName": "Australia",
								"countryCode": "AU",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_AU",
											"url":"https://www.thaiairways.com/en_AU/index.page"
										}
									]
							},
							{
								"countryName": "Singapore",
								"countryCode": "SG",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_SG",
											"url":"https://www.thaiairways.com/en_SG/index.page"
										}
									]
							},
							{
								"countryName": "United Kingdom",
								"countryCode": "GB",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_GB",
											"url":"https://www.thaiairways.com/en_GB/index.page"
										}
									]
							},
							{
								"countryName": "Hongkong",
								"countryCode": "HK",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_HK",
											"url":"https://www.thaiairways.com/en_HK/index.page"
										},
										{
											"language": "繁體中文",
											"siteCode": "zh_HK",
											"url":"https://www.thaiairways.com/zh_HK/index.page"
										}
									]
							},
							{
								"countryName": "South Africa",
								"countryCode": "SA",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_SA",
											"url":"https://www.thaiairways.com/en/index.page"
										}
									]
							},
							{
								"countryName": "Cambodia",
								"countryCode": "KH",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_KH",
											"url":"https://www.thaiairways.com/en_KH/index.page"
										}
									]
							},
							{
								"countryName": "Oman",
								"countryCode": "OM",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_OM",
											"url":"https://www.thaiairways.com/en_OM/index.page"
										}
									]
							},
							{
								"countryName": "China",
								"countryCode": "CN",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_CN",
											"url":"https://www.thaiairways.com/en_CN/index.page"
										},
										{
											"language": "简体中文",
											"siteCode": "zh_CN",
											"url":"https://www.thaiairways.com/zh_CN/index.page"
										}
									]
							},
							{
								"countryName": "Denmark",
								"countryCode": "DK",
								"sites": [
										{
											"language": "English",
											"url":"https://www.thaiairways.com/en_DK/index.page"
										}
									]
							},
							{
								"countryName": "France",
								"countryCode": "FR",
								"sites": [
										{
											"language": "French",
											"url":"https://www.thaiairways.com/fr_FR/index.page"
										}
									]
							},
								{
								"countryName": "Iran",
								"countryCode": "IR",
								"sites": [
										{
											"language": "Farsi",
											"url":"https://www.thaiairways.com/fa_IR/index.page"
										}
									]
							},
							{
								"countryName": "Germany",
								"countryCode": "DE",
								"sites": [
										{
											"language": "Deutsch",
											"url":"https://www.thaiairways.com/de_DE/index.page"
										}
									]
							},
							{
								"countryName": "Indonesia",
								"countryCode": "ID",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_ID",
											"url":"https://www.thaiairways.com/en_ID/index.page"
										},
										{
											"language": "Indonesian",
											"siteCode": "in_ID",
											"url":"https://www.thaiairways.com/in_ID/index.page"
										}
									]
							},
							{
								"countryName": "Italy",
								"countryCode": "IT",
								"sites": [
										{
											"language": "Italian",
											"url":"https://www.thaiairways.com/it_IT/index.page"
										}
									]
							},
							{
								"countryName": "Japan",
								"countryCode": "JP",
								"sites": [
										{
											"language": "Japanese",
											"siteCode": "ja_JP",
											"url":"https://www.thaiairways.com/ja_JP/index.page"
										},
										{
											"language": "English",
											"siteCode": "en_JP",
											"url":"https://www.thaiairways.com/en_JP/index.page"
										}
									]
							},
							{
								"countryName": "Korea",
								"countryCode": "KR",
								"sites": [
										{
											"language": "Korean",
											"siteCode": "ko_KR",
											"url":"https://www.thaiairways.com/ko_KR/index.page"
										},
										{
											"language": "English",
											"siteCode": "en_KR",
											"url":"https://www.thaiairways.com/en_KR/index.page"
										}
									]
							},
							{
								"countryName": "Malaysia",
								"countryCode": "MY",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_MY",
											"url":"https://www.thaiairways.com/en_MY/index.page"
										}
									]
							},
							{
								"countryName": "New Zealand",
								"countryCode": "NZ",
								"sites": [
										{
											"language": "English",
											"url":"https://www.thaiairways.com/en_NZ/index.page"
										}
									]
							},
							{
								"countryName": "Norway",
								"countryCode": "NO",
								"sites": [
										{
											"language": "English",
											"url":"https://www.thaiairways.com/en_NO/index.page"
										}
									]
							},
							{
								"countryName": "Philippines",
								"countryCode": "PH",
								"sites": [
										{
											"language": "English",
											"url":"https://www.thaiairways.com/en_PH/index.page"
										}
									]
							},
							{
								"countryName": "Russia",
								"countryCode": "RU",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_RU",
											"url":"https://www.thaiairways.com/en_RU/index.page"
										},
										{
											"language": "Russian",
											"siteCode": "ru_RU",
											"url":"https://www.thaiairways.com/ru_RU/index.page"
										}
									]
							},
							{
								"countryName": "Spain",
								"countryCode": "ES",
								"sites": [
										{
											"language": "Spanish",
											"url":"https://www.thaiairways.com/en/index.page"
										}
									]
							},
							{
								"countryName": "Pakistan",
								"countryCode": "PK",
								"sites": [
										{
											"language": "English",
											"url":"https://www.thaiairways.com/en_PK/index.page"
										}
									]
							},
							{
								"countryName": "Sri Lanka",
								"countryCode": "LK",
								"sites": [
										{
											"language": "English",
											"url":"https://www.thaiairways.com/en_LK/index.page"
										}
									]
							},
							{
								"countryName": "Sweden",
								"countryCode": "SE",
								"sites": [
										{
											"language": "English",
											"url":"https://www.thaiairways.com/en_SE/index.page"
										}
									]
							},
							{
								"countryName": "Switzerland",
								"countryCode": "CH",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_CH",
											"url":"https://www.thaiairways.com/en_CH/index.page"
										},
										{
											"language": "Deutsch",
											"siteCode": "de_CH",
											"url":"https://www.thaiairways.com/de_CH/index.page"
										},
										{
											"language": "French",
											"siteCode": "fr_CH",
											"url":"https://www.thaiairways.com/fr_CH/index.page"
										},
										{
											"language": "Italian",
											"siteCode": "it_CH",
											"url":"https://www.thaiairways.com/it_CH/index.page"
										}
									]
							},
							{
								"countryName": "Taiwan",
								"countryCode": "TW",
								"sites": [
										{
											"language": "繁體中文",
											"url":"https://www.thaiairways.com/zh_TW/index.page"
										}
									]
							},
							{
								"countryName": "U.S.A.",
								"countryCode": "US",
								"sites": [
										{
											"language": "English",

											"url":"https://www.thaiairways.com/en_US/index.page"
										}
									]
							},
							{
								"countryName": "Myanmar",
								"countryCode": "MM",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_MM",
											"url":"https://www.thaiairways.com/en_MM/index.page"
										}
									]
							},
							{
								"countryName": "Laos",
								"countryCode": "LA",
								"sites": [
										{
											"language": "English",
											"url":"https://www.thaiairways.com/lo_LA/index.page"
										}
									]
							},
							{
								"countryName": "Cambodia",
								"countryCode": "KH",
								"sites": [
										{
											"language": "English",
											"url":"https://www.thaiairways.com/en/index.page"
										}
									]
							},
							{
								"countryName": "U.A.E.",
								"countryCode": "AE",
								"sites": [
										{
											"language": "English",
											"siteCode": "en_AE",
											"url":"https://www.thaiairways.com/en_AE/index.page"
										}
									]
							},
							{
								"countryName": "Vietnam",
								"countryCode": "VN",
								"sites": [
										{
											"language": "Vietnamese",
											"url":"https://www.thaiairways.com/vi_VN/index.page"
										}
									]
							}
							
							
				].sort(function(obj1, obj2) {
				// Ascending: first age less than the previous
				if(obj1.countryName=="Global"){
					return 0;
				}else{
					return obj1.countryName.localeCompare(obj2.countryName);
				}	
			});		
			
            if ($.cookie("site") == null) {
                getISO();				
            }
            else {
                var cntryUrl = $.cookie("site");				
				window.location.href=cntryUrl;
            }

            function getISO() {
                $.support.cors = true;
                $.ajax({
                    crossDomain: true,
                    type: "GET",
                    dataType: 'json',
                    crossDomain: true,
                    url: '/app/geoip',
                    success: function (response) {
                        					
						showCountryPreference(response.code);
						populateData(response.code);
						
                    },
                    error: function (e) {
                        redirectToIndex("en");
                    }
                });
            }



            function redirectToIndex(siteCodetoRedirect) {
                var url = fixedUrl+siteCodetoRedirect+"/index.page";
				window.location.href = url;
            }

         	/**
				This function will populate country-language preference on page loads
			**/
			function populateData(code){
			try{
				var text1='<div class="col-sm-6 col-md-2"><ul>';
				
				if(!$.support.opacity){
					text1='<div class="col-xs-3"><ul>';
				}
				
				var text2='</ul></div>';
				var mainText=text1;
				var count=0;	
				var allCountries = countries.length;
				var PerRow = Math.floor(allCountries/5);
				//console.log("Per Row : " + PerRow);
				for (i = 0; i < countries.length; i++) {
				  for (j = 0; j < countries[i].sites.length; j++) {
					//if(count != 1 && count%5 == 1){
					if(count != 1 && count>=PerRow){
						mainText=mainText+text2+text1;	
						count=0;
					}
					//console.log("c = " + count);
					/*
					mainText=mainText+'<li><a name="siteLinks" href="'+ (countries[i].sites[j].url != null? countries[i].sites[j].url:(fixedUrl+countries[i].sites[j].siteCode+"/index.page")) +'" onclick="return callUrl(\''+ countries[i].sites[j].url+'\',\''+ countries[i].sites[j].siteCode+'\');" title="'+countries[i].countryName + '-' + countries[i].sites[j].language+'">'+countries[i].countryName +'-'+ countries[i].sites[j].language+'</a></li>'
					*/
					mainText=mainText+'<li><a name="siteLinks" href="'+ (countries[i].sites[j].url != null? countries[i].sites[j].url:(fixedUrl+countries[i].sites[j].siteCode+"/index.page")) +'" title="'+countries[i].countryName + ' - ' + countries[i].sites[j].language+'">'+countries[i].countryName +' - '+ countries[i].sites[j].language+'</a></li>';
					count++;
				  }		
				    
                }
					
				mainText=mainText+text2;
				//prompt("",mainText);
				$("#coutryLanguageDB").html( mainText);
				callUrl();
				}catch(e){alert(e)}
				
			}
			/**
				This function will populate location based language preference on page loads
			**/
			function showCountryPreference(code){
				for (i = 0; i < countries.length; i++) {
                    if (countries[i].countryCode  == code) {
                        $("#currentCountry").text(countries[i].countryName);
						$("#currentCountryDrp").html(countries[i].countryName+' - '+countries[i].sites[0].language + "<img class=\"spt-tg-wel-arrow-dropdown\" src=\"/static/common/imgs/opa-100per.png\" width=\"25\" height=\"22\">");
						  var htmlText="";
						  for (j = 0; j < countries[i].sites.length; j++) {
							htmlText=htmlText+'<div class="col-xs-6"><a name="siteLinks" class="btn btn-purp btn-block" href="'+ (countries[i].sites[j].url != null? countries[i].sites[j].url:(fixedUrl+countries[i].sites[j].siteCode+"/index.page")) +'">'+countries[i].sites[j].language+'</a></div>';
						  }		
						  $("#currentLang").html(htmlText);
						 
                    }
                }
			}
			
			
			
			
			
			/*
			function callUrl(url,siteCode){
				alert('here');
				var finalUrl="";
				if(url != null){
					finalUrl=url	
					
				}else{
					finalUrl=fixedUrl+siteCode+"/index.page";
					
				}
				
				if($('#rememberId').is(':checked')){
					 $.cookie("site", finalUrl);
					 alert("checked");
 				}
			
				window.location.href = finalUrl;
			}
			*/
			function callUrl(){
				//alert("len"+$('a[name="siteLinks"]').length);
				$('a[name="siteLinks"]').click(function(event){
				
					event.preventDefault();
					var finalUrl=$(this).attr('href');
					if($('#rememberId').is(':checked')){
						// $.cookie("site", finalUrl);
						 $.cookie("site", finalUrl, { expires : 100000 });
					}
					window.location.href = finalUrl;
				});
			}
			
        });
    </SCRIPT>		
</head>
<body>
<!--ls:begin[body]-->
<!-- welcome Background -->

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NZRTJC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NZRTJC');</script>
<!-- End Google Tag Manager -->

<div class="tg-bg-welcome">
        <div class="tg-borderPurp-gd">
            	<img class="spt-tg-wel-border-purp-gd" src="/static/common/imgs/opa-100per.png" width="1300" height="12">
        </div>
        <div class="container">
        <div class="row">
        	<div id="div_logo" class="col-md-6 col-md-push-6">
            	<header class="tg-wel-txt-H"><img class="spt-tg-wel-logo" src="/static/common/imgs/opa-100per.png" width="141" height="42"><span class="tg-wel-txt-purp" style="font-size: 20px;">Welcome to <strong>Thaiairways.com</strong></span> </header>
            </div>
        	<div id="div_lang" class="col-md-6 col-md-pull-6">
            	<div class="tg-wel-wrap-Left-wrap">
                        <div class="tg-wel-wrap-Left">
                            <div class="tg-wel-lang-wrap">
                                <h4><span class="tg-wel-txt-purp">Your location is <span id="currentCountry"></span>, <br>please select your preferred language.</span></h4>
                                <div class="row" id="currentLang">
								<!--
                                    <div class="col-xs-6">
                                        <a class="btn btn-purp btn-block">English</a>
                                    </div>
                                    <div class="col-xs-6">
                                        <a class="btn btn-purp btn-block">Thai</a>
                                    </div>
								-->	
                                </div>
                            </div>
                            <div class="tg-wel-locate-wrap">
                                <p><span class="tg-wel-txt-purp">You may change the pre-selected location and<br>
            language preferences below :</span></p>
                                <div class="tg-wel-locate-select dropdown">
                                    <a id="currentCountryDrp" class="tg-wel-locate-select-btn" role="button" data-toggle="dropdown" data-target="#">
									<img class="spt-tg-wel-arrow-dropdown" src="/static/common/imgs/opa-100per.png" width="25" height="22">
									</a>
                                    <div class="tg-wel-locate-select-dropdown dropdown-menu" role="menu">
                                    	<div class="clearfix" id="coutryLanguageDB">
										<!--
                                        	<div class="col-sm-6 col-md-3">
                                                    <ul>
                                                        <li><a href="#" title="Thailand - Thai">Thailand - Thai</a></li>
                                                        <li><a href="#" title="Japan - Japanease">Japan - Japanease</a></li>
                                                        <li><a href="#" title="Thailand - Thai">Thailand - Thai</a></li>
                                                        <li><a href="#" title="Thailand - English">Thailand - English</a></li>
                                                        <li><a href="#" title="Japan - Japanease">Japan - Japanease</a></li>
                                                    </ul>
                                            </div>
                                        	<div class="col-sm-6 col-md-3">
                                                    <ul>
                                                        <li><a href="#" title="Thailand - Thai">Thailand - Thai</a></li>
                                                        <li><a href="#" title="Japan - Japanease">Japan - Japanease</a></li>
                                                        <li><a href="#" title="Thailand - Thai">Thailand - Thai</a></li>
                                                        <li><a href="#" title="Thailand - English">Thailand - English</a></li>
                                                        <li><a href="#" title="Japan - Japanease">Japan - Japanease</a></li>
                                                    </ul>
                                            </div>
                                        	<div class="col-sm-6 col-md-3">
                                                    <ul>
                                                        <li><a href="#" title="Thailand - Thai">Thailand - Thai</a></li>
                                                        <li><a href="#" title="Japan - Japanease">Japan - Japanease</a></li>
                                                        <li><a href="#" title="Thailand - Thai">Thailand - Thai</a></li>
                                                        <li><a href="#" title="Thailand - English">Thailand - English</a></li>
                                                        <li><a href="#" title="Japan - Japanease">Japan - Japanease</a></li>
                                                    </ul>
                                            </div>
                                        	<div class="col-sm-6 col-md-3">
                                                    <ul>
                                                        <li><a href="#" title="Thailand - Thai">Thailand - Thai</a></li>
                                                        <li><a href="#" title="Japan - Japanease">Japan - Japanease</a></li>
                                                        <li><a href="#" title="Thailand - Thai">Thailand - Thai</a></li>
                                                        <li><a href="#" title="Thailand - English">Thailand - English</a></li>
                                                        <li><a href="#" title="Japan - Japanease">Japan - Japanease</a></li>
                                                    </ul>
                                            </div>
											-->
                                        </div>
                                    </div>
                                    
                                </div>
                                
                                <div class="form-inline">
                                  <div class="checkbox">
                                    <label>
                                      <input id ="rememberId" type="checkbox" checked> <span class="tg-wel-txt-purp">Remember this selection ?</span>
                                    </label>
                                    <a href="#useOfCookies-Modal" title="Use of Cookies" data-toggle="modal">Use of Cookies.</a>
                                  </div>
                                </div>
                                
                            </div>
                        </div>
                </div>
            </div>
        </div>
        </div>
        <div class="tg-wel-footer">
        	<span class="tg-wel-txt-purp">Copyright © 2014 Thai Airways International Public Company Limited (THAI). All rights reserved.</span>
        </div>
</div>
<!-- // welcome Background -->
<div class="tg-wel-after-footer">
    <img class="spt-tg-wel-shadow" src="/static/common/imgs/opa-100per.png" width="960" height="13">
</div>
<!--ls:end[body]-->
<link rel="icon" href="/iw-cc/base/images/logo16x16.png" type="image/png"/>

<!-- Modal -->
<div class="modal fade useOfCookies-Modal" id="useOfCookies-Modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Use of Cookies</h4>
      </div>
      <div class="modal-body">    
			<h5>Use of cookies by Thai Airways</h5>
			<p><span style="font-weight: bold;">Cookies</span> are small text files that are placed on your computer by websites that you visit. They are widely used in order to make websites work, or work more efficiently, as well as to provide information to the owners of the site. Typically, a cookie records your personal preferences when using a website. It allows the website to 'remember' you and thereby helps the website serve its users better.</p>
			<p>For more detailed information about cookies, visit www.allaboutcookies.org</p>
			<p>Three types of cookies may be used during your visit to thaiairways.com:-</p>
			<p>&nbsp;• Thai Airways session cookies that are deleted after each visit.</p>
			<p>&nbsp;• Thai Airways persistent cookies that are valid across visits and, for example, are used to avoid the need to tell us your country of residence at the start of each visit.</p>
			<p>&nbsp;• Third party cookies that are used by our partners to help measure site visiotrs.</p>
			<p>To use the thaiairways.com website, you should ensure that you have cookies turned on in your browser.</p>
			<p>The table below details the most frequently used cookies on thaiairways.com and explains their use.</p>
			<p>To use the thaiairways.com website, you should ensure that you have cookies turned on in your browser.</p>
			<p><img width="15px;" border="0" src="/static/common/imgs/welcome/ie_logo.gif" alt="ie_logo">Internet Explorer from 9.0 and higher</p>
			<p>Select Tools - Internet Options - Click the Privacy tab - Move the slider to Medium or lower (click the Default button first if you don't see the slider) - Click OK.</p>
			<p><img width="15px;" src="/static/common/imgs/welcome/firefox_logo.gif" alt="firefox logo"> Mozilla Firefox</p>
			<p>Select Tools - Select Options - Click on the Privacy tab - Make sure that the box next to Accept Cookies from Sites is checked - Click OK.</p>
			<p><img width="15px;" src="/static/common/imgs/welcome/safari_logo.gif" alt="ie_logo"> Safari</p>
			<p>Select the Safari menu - Select Preferences - Click on Security - Click the Always option in the Accept Cookies section.</p>
			<p><img width="15px;" src="/static/common/imgs/welcome/google-chrome-logo.png" alt="google-chrome-logo"> Google Chrome</p>
			<p>Click the Tools menu - select Options - select the Under the Hood tab - click Content settings in the "Privacy" section and allow cookies.</p>
			<p>If you have a different browser than those listed above, please refer to the help in your browser for information about how to enable cookies.</p>
			<p>
			</p><table style="width: 460px; border: 1px solid black; border-collapse: collapse;">
				<tbody>
					<tr>
						<th class="last" colspan="2" style="text-align: center; font-weight: bold; font-size: 100%;">&nbsp;Cookies used on thaiairways.com</th>
					</tr>
					<tr>
						<td width="20" style="text-align: center; border: 1px solid black; border-collapse: collapse; font-weight: bold;">&nbsp;Cookie Name</td>
						<td width="200" style="text-align: center; border: 1px solid black; border-collapse: collapse; font-weight: bold;">&nbsp;Purpose</td>
					</tr>
					<tr>
						<td width="20" style="padding-left: 10px; border: 1px solid black; border-collapse: collapse;">JSESSIONID</td>
						<td width="200" style="padding-left: 10px; border: 1px solid black; border-collapse: collapse;">Set by Tomcat to store the user session ID.</td>
					</tr>
					<tr>
						<td width="20" style="padding-left: 10px; border: 1px solid black; border-collapse: collapse;">site</td>
						<td width="200" style="padding-left: 10px; border: 1px solid black; border-collapse: collapse;">set by thaiairways.com to store sitename selected by user</td>
					</tr>
				  </tbody>
			</table>	   
      </div>
    </div>
  </div>
</div>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=164276612';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>