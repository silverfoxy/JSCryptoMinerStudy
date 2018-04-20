<!DOCTYPE html>
<html>
<head>
<META http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bio-Rad | Products for Life Science Research & Clinical Diagnostics | Bio-Rad</title>
<!--grid-layout-->
<!--ls:begin[stylesheet]-->
<style type="text/css">
          
          .iw_container
          {
            max-width:800px !important;
            margin-left: auto !important;
            margin-right: auto !important;
          }
          .iw_stretch
          {
            min-width: 100% !important;
          }
        </style>
<link href="/iwov-resources/grid/bootstrap.css" type="text/css" rel="stylesheet">
<!--ls:end[stylesheet]-->
<!--ls:begin[meta-keywords]-->
<meta name="keywords" content="">
<!--ls:end[meta-keywords]-->
<!--ls:begin[meta-description]-->
<meta name="description" content="">
<!--ls:end[meta-description]-->
<!--ls:begin[custom-meta-data]-->
<!--ls:end[custom-meta-data]-->
<!--ls:begin[meta-vpath]-->
<meta name="vpath" content="">
<!--ls:end[meta-vpath]-->
<!--ls:begin[meta-page-locale-name]-->
<meta name="page-locale-name" content="">
<!--ls:end[meta-page-locale-name]-->
<!--ls:begin[favicon]-->
<link type="image/x-icon" href="/evportal/framework/skins/evolution/images/favicon.ico" rel="shortcut icon">
<!--ls:end[favicon]-->
<!--ls:begin[stylesheet]-->
<link type="text/css" href="/evportal/framework/skins/evolution/minified/home-main-min.css" rel="stylesheet" data-tg-desktop_or_tablet_or_phone="show">
<!--ls:end[stylesheet]-->
<!--ls:begin[head-injection]-->
<meta name="DREKEY" content="http://www.bio-rad.com/"/>
<meta name="DCSext.BRCountry" content="US"/>
<meta name="DCSext.BRLanguage" content="en"/>
<meta name="DCSext.session_type" content="B2C"/>
<meta name="DCSext.vertical" content="LSR"/>
<meta name="WT.cg_n" content="Home"/><script type="text/javascript" src="/evportal/framework/skins/evolution/minified/main-min.js"></script><script type="text/javascript" src="/evportal/framework/skins/evolution/js/webtrends.js"></script>
<link type='text/css' href='/webroot/web/css/home_us-min.css?version=r4.2' rel='stylesheet' data-tg-desktop_or_tablet_or_phone='show'>
<script type="text/javascript" src="/webroot/web/js/jquery.bxslider-min.js"></script><script type="text/javascript" src="/webroot/web/js/jquery.fitvids-min.js"></script><script type="text/javascript" src="/webroot/web/js/home_us-only-min.js"></script><script type="text/javascript" src="/evportal/framework/skins/evolution/minified/wlp/js/search-min.js"></script>
<link rel='Canonical' content='http://www.bio-rad.com/'>
<script language="javascript" type="text/javascript">
var munchkinAccountID = '272-THL-329';
</script><script type="text/javascript">
  loadWebtrends();
</script><script type="text/javascript">
  // AppInternals is not enabled in envVariables
</script><!--ls:end[head-injection]--><!--ls:begin[tracker-injection]--><!--ls:end[tracker-injection]--><!--ls:begin[script]--><!--ls:end[script]--><!--ls:begin[script]--><!--ls:end[script]--></head>
<body>
<!--ls:begin[body]--><div class="iw_viewport-wrapper"><div> 
 <!--HEADER=--> 
 <div class="iw_component" id="iw_comp1503938962058">
   <div id="headerContent">
   <div class="header">
      <fieldset>
         <div id="head">
            <div id="headleft"><a href="/"><img width="100" height="27" border="0" alt="Bio-Rad logo" src="/evportal/framework/skins/evolution/images/biorad_logo.gif"></a><div id="headlangID">
                  <p class="lang"><strong>USA</strong><br>English
                  </p>
               </div>
               <div id="b2bimages">
                  <table class="b2bimageUI">
                     <tbody>
                        <tr>
                           <td width="100"><img id="b2bimage"><br><span id="b2bmode"></span><a href="javascript:openAjaxOverlay('/webroot/web/html/general/global/english/b2b-help.html', 'Help');" class="questionmark"><img id="b2bhelp" src="/evportal/framework/skins/evolution/images/questionmark.png" width="16" height="16"></a></td>
                           <td>&nbsp;</td>
                           <td><span id="b2bmessage"></span></td>
                        </tr>
                     </tbody>
                  </table>
               </div>
            </div>
            <div id="headright">
               <div id="headerLogin">
                  <div class="headerNavitems">
                     &nbsp;
                     
                     <span id="portalmessage"></span><a class="loginlink" id="portalloginlink"></a><span id="firstpipe">&nbsp;|&nbsp;</span><a class="cancellink" id="cancellink"></a><span id="cancelpipe"></span><a onclick="null" href="/en-us/my-bio-rad">My Bio-Rad</a>
                     |
                     <a onclick="null" href="/en-us/contact-us">Contact Us</a><div class="headcart">&nbsp;</div><br><form name="fpHeaderSearchForm" id="fpHeaderSearchForm" method="get" action="/en-us/SearchResults"><span class="searchItems"><input type="text" name="Text" class="searchBox" maxlength="500" size="30" id="headersearchfindprodinfotext" placeholder="Keywords, product name, or product number"><input type="button" id="headersearchfindprodinfobutton" onclick="document.getElementById('fpHeaderSearchForm').submit()" href="javascript:void(0);" target="_top" class="searchIcon"></span></form>
                  </div>
               </div>
            </div>
         </div>
      </fieldset>
   </div>
</div><script type="text/javascript">
		var sterlingEnvironment = "/prd";
		var sterlingLanguage = "en";
		var sterlingCountry = "US";
        var removeCartCookieURL = sterlingEnvironment+'/'+sterlingLanguage+'/'+sterlingCountry+'/adirect/biorad?ts=1&cmd=CartCookiePreferences&methodName=DeleteCookie'; 
		var tstamp = (new Date()).getTime();
		var loggedInGlobal = false;
		function loadShoppingCart() {      
			$('.headcart').load("/prd/en/US/adirect/biorad?ts=1&tstamp="+tstamp+"&cmd=BRHeaderCartModule&isPortalReq=Y");
		}
		
       function showUserLoginData() {	
		var action_sso ="/sessionUser?tstamp="+tstamp;
		$.ajax({
				type: "GET", 
				url: action_sso,
				dataType:"json",
				success: function(json){																	
				
					var JsonObject = json;	
       				
					var successval = JsonObject.success;
					var loggedInVal = JsonObject.loggedIn;
       				loggedInGlobal = loggedInVal;
									
					if(successval && loggedInVal){		
       					$("#portalmessage").text("Welcome back, " + JsonObject["webUserName"] + "  ");
									
						
       					var B2BJsonObject = JsonObject.b2bUserStatus;
      					if( B2BJsonObject ) {
       					$('a[href="/"]').click(function() {
                            window.location.href = '/en-us/my-bio-rad';
                            return false;
                        });
						}else{
							 $("#b2bhelp").remove();
							 $("#portalloginlink").attr("href", "/en-us/ssologout")
							$("#portalloginlink").text("Log Out");
      					}
       				
       					
       					if(B2BJsonObject){  
							$("#firstpipe").text("");
       						$("#b2bimage").attr("src",B2BJsonObject["logo"]);   
       						var punchoutModeStr = B2BJsonObject.punchoutMode;
       						punchoutModeStr = toCamelCase(punchoutModeStr);   
							var rb_keyname = punchoutModeStr+"_mode";
							//Chech what should be key for WelcomeMessage from response
														
       						//Mode where is RB file?
							
							punchoutModeStrLower = punchoutModeStr.toLowerCase();
							if(punchoutModeStrLower=="create"){
								$("#b2bmode").text("["+"Create Mode"+"]");
							} else if(punchoutModeStrLower=="edit"){
								$("#b2bmode").text("["+"Edit Mode"+"]");
							} else if(punchoutModeStrLower=="inspect"){
								$("#b2bmode").text("["+"Inspect Mode"+"]");
							}
							
							//$("#b2bmode").text("["+"evlabels20:"+rb_keyname+""+"]");							
       						//$("#b2bmode").text("["+punchoutModeStr+" Mode]" );
							
							//Check Message Key
							var welcomeMsgStr = B2BJsonObject.welcomeMessage;
							$("#b2bmessage").text(welcomeMsgStr);
							
							var returnURL  = B2BJsonObject["returnURL"]; 							
							//returnURL = "http://www.bio-rad.com"; 
							
							if(returnURL === undefined){
								//console.log("Do not show Cancel with return URL.."+returnURL);
							}else{
								//Show Cancel Button cancellink 
								$("#cancellink").attr("href", returnURL);
								$("#cancellink").text("Cancel"); 
								$("#cancelpipe").text(" | ");
								//$("#cancellink").text("<a href="+returnURL+">"+" "+"</a>");
							}
							
						}
      					
					}else{
						$("#portalloginlink").attr("href", "/en-us/login-registration")
						$("#portalloginlink").text("Log In/Register");
						$("#b2bhelp").remove();
					}
					 
					$(json).each(function(i,val){
						$.each(val,function(k,v){					
					});
					});
			
				},
				error: function (XMLHttpRequest, textStatus, errorThrown) {
					$("#portalloginlink").attr("href", "/en-us/login-registration")
					$("#portalloginlink").text("Log In/Register");
					$("#b2bhelp").remove();
				}	
			});
						
      }
       
      function toCamelCase(str){
  return str.split(' ').map(function(word,index){
    // If it is the first word make sure to lowercase all the chars.
    if(index == 0){
      return word.toLowerCase();
    }
    // If it is not the first word only upper case the first char and lowercase the rest.
    return word.charAt(0).toUpperCase() + word.slice(1).toLowerCase();
  }).join('');
}
       
       
       function refreshParent(){
				window.location.href=replace(window.location.href,"reloadParent=true","reloadParent=false");
				closeOverlays();
				isSaved="y";
				parent.location.reload();
				}
       
       function changeLanguage(action_uri, langSelected) {
						
						$.ajax({
								type: "GET",
								url: action_uri,
							    dataType:"xml",
								success: function(xml){
								var jsonString = $(xml).find("json").text();
								if (jsonString.length != 0) {
									var obj = JSON.parse(jsonString);
									if (obj["success"] == 'success'){
										var redirectUrl =  window.location.href;
										window.location.reload();
										//refreshParent();
									} else if(obj["failed"] == 'failed') {
										console.log(xml);
									}
								}
							},
							error: function (XMLHttpRequest, textStatus, errorThrown) {
								//console.log("errored");
							}	
						});
						}
       
	  var header_uri='/bio-rad/General/Home/1503938962058.ajax';
	 $(document).ready(function() {
       				loadShoppingCart();
					showUserLoginData();
					$(".langLink").live('click',function (e) {
						if( e.button == 0 ) {
						isSaved = 'y';
						var langSelected = $(this).attr("id");	
						var action_uri = header_uri+"?languageCode=" + langSelected + "&action_value=true";
						var localizedUrl = "/prd/" + langSelected.toLowerCase() + "/US/adirect/biorad?ts=1";
						var queryString = "&cmd=BRPortalActionNotify&locale=" + langSelected.toLowerCase() + "_US&operation=LocaleUpdate";
						var sterlingLangUpdateUrl = localizedUrl + queryString;
                       $.ajax({
							   "type": "POST",
							   "url": sterlingLangUpdateUrl,
							   "complete": function(xhrRequest, textStatus){
										changeLanguage(action_uri, langSelected);
								}							
							});
							}
                       });
                    });
       $(document).ready(function (){
        $('a[href*="/support/tutorials?ID=KVY62KE8Z"]').attr('href', '/'+languageCode+'-'+countryCode+'/life-science-research/support/tutorials?ID=KVY62KE8Z');
        $('a[href*="/support/tutorials?ID=KVY6V68UU"]').attr('href', '/'+languageCode+'-'+countryCode+'/process-separations/support/tutorials?ID=KVY6V68UU');
        $('a[href*="/support/tutorials?ID=KVY70TCZF"]').attr('href', '/'+languageCode+'-'+countryCode+'/education/support/tutorials?ID=KVY70TCZF');

        $('a[href*="/support/webinars?ID=KVY63C4VY"]').attr('href', '/'+languageCode+'-'+countryCode+'/life-science-research/support/webinars?ID=KVY63C4VY');
        $('a[href*="/support/webinars?ID=KVY6W0MNI"]').attr('href', '/'+languageCode+'-'+countryCode+'/process-separations/support/webinars?ID=KVY6W0MNI');
        $('a[href*="/support/webinars?ID=KVY71A7OP"]').attr('href', '/'+languageCode+'-'+countryCode+'/education/support/webinars?ID=KVY71A7OP');
       });
	 </script> 
 </div> 
 <div class="iw_component" id="iw_comp1504687625848">
   <!--ls:begin[component-1504687625848]--><script type="text/javascript" src="/evportal/framework/skins/evolution/minified/js/countryoverlay-min.js"></script><script type="text/javascript">
		$(document).ready(function() {
			
			var forceCountryselectorParam = getUrlParameter('forceCountryselector');
      		//URL Param in case of a cookie-less user accessing country specific domain (like bio-rad.co.jp)
      		var countryParam = getUrlParameter('country');
      		var langParam = getUrlParameter('lang');
      		var forceParam = getUrlParameter('force');
			
			var cValue = getCookie("evCntryLang");
			
			if (forceCountryselectorParam === "on") {
				openElementOverlay1("homeWrapper");
                $("#overlay-shadow").unbind("click");
			} else if (countryParam && langParam && forceParam) {
				//console.log("A cookie-less user is accessing country specific domain with countryParam-> " + countryParam + " langParam-> " + langParam + " forceParam-> " + forceParam + " No need to show countryselector..");
			} else if (!cValue) {
				openElementOverlay1("homeWrapper");
                $("#overlay-shadow").unbind("click");
			} else {
      			//console.log("evCntryLang cookie already set " + cValue + " No need to show countryselector..");
			}
		});
		
		function getUrlParameter(name) {
			name = name.replace(/[\[]/, '\\[').replace(/[\]]/, '\\]');
			var regex = new RegExp('[\\?&]' + name + '=([^&#]*)');
			var results = regex.exec(location.search);
			return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
		};

		
		function setCookie(cname,cvalue,exdays) {
			var d = new Date();
			d.setTime(d.getTime() + (exdays*24*60*60*1000));
			var expires = "expires=" + d.toGMTString();
			document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
		}

		function getCookie(cname) {
			var name = cname + "=";
			var decodedCookie = decodeURIComponent(document.cookie);
			var ca = decodedCookie.split(';');
			for(var i = 0; i < ca.length; i++) {
				var c = ca[i];
				while (c.charAt(0) == ' ') {
					c = c.substring(1);
				}
				if (c.indexOf(name) == 0) {
					return c.substring(name.length, c.length);
				}
			}
			return "";
		}

	</script><div id="shadow" class="shadowlong closeall">&nbsp;</div>
<div id="homeWrapper" style="display:none;"><script type="text/javascript">
	
		var cs_uri='/bio-rad/General/Home/1504687625848.ajax';
		
		function submitCountry(countryName, countryCode, languageName, languageCode, region){
			if(region != "" && region=="other")
			{
				var selectedCountryCode = $("#otherSelect option:selected").val();
				var selectedCountryName = $("#otherSelect option:selected").text() ;
				if(selectedCountryCode == 'select Country') { 
					return false;
				}
				var selectedCountryCode = $("#otherSelect option:selected").val();
				var selectedCountryName = $("#otherSelect option:selected").text() ;
				var selectedLanguageCode = "en";
				var selectedLanguageName = "English";
				if(selectedCountryCode) {
					var vals = selectedCountryCode.split("_");
					selectedCountryCode = vals[0];
					selectedLanguageCode = vals[1];
					selectedLanguageName = vals[2];
				}
				if(selectedCountryCode == 'select Country') { 
					return false;
				}
				$("#countryName").val(selectedCountryName);
				$("#countryCode").val(selectedCountryCode);
				$("#languageName").val(selectedLanguageName);
				$("#languageCode").val(selectedLanguageCode);
			}else{
				$("#countryName").val(countryName);
				$("#countryCode").val(countryCode);
				$("#languageName").val(languageName);
				$("#languageCode").val(languageCode);
			}
			var countryName = document.getElementById("countryName").value;
			var countryCode = document.getElementById("countryCode").value;
			var languageName = document.getElementById("languageName").value;
			var languageCode = document.getElementById("languageCode").value;
			
			var completeUrl = cs_uri+"?country_name="+countryName+"&country_code="+countryCode+"&language_name="+languageName+"&language_code="+languageCode+"&action_value=true";
			
			var selectorForm = $("#selectorForm");
			var serializedForm = selectorForm.serialize();
			var action = completeUrl;
			$("#countrytable").fadeOut("fast");
			$("#csContentLoading").show("fast");
			
      	 	var localizedUrl = "/prd/" + languageCode.toLowerCase() + "/" + countryCode + "/adirect/biorad?ts=1";
			var queryString = "&cmd=BRPortalActionNotify&locale=" + languageCode.toLowerCase() + "_" + countryCode + "&operation=LocaleUpdate";
			var sterlingLocaleUpdateUrl = localizedUrl + queryString;
       
		   $.ajax({
				   "type": "POST",
				   "url": sterlingLocaleUpdateUrl,
				   "complete": function(xhrRequest, textStatus){
							updateLocale(action);
					}							
				});
       
       		function updateLocale(action) {
			$.ajax({
					type: "GET",
					url: action,
					data: serializedForm,
					dataType:"xml",
					success: function(xml){
						var jsonString = $(xml).find("json").text();
						if (jsonString.length !=0) {
							var obj = JSON.parse(jsonString);
							if (obj["success"] == 'success'){
								window.location.reload();
							} else if(obj["success"] == 'failed') {
							$("#CountrySelLoading").fadeOut("fast");
							$("#countrytable").show("fast");
							}
						}
					},
					error: function (XMLHttpRequest, textStatus, errorThrown) {
						$("#csContentLoading").fadeOut("fast");
					}
			 });
			}
		}	
	
	</script><script type="text/javascript">
		window.onload = function () {
		var loadTime = window.performance.timing.domContentLoadedEventEnd - window.performance.timing.navigationStart; 
		}
	</script><div id="wrapper">
      <div class="country_select">
         <div id="headleft"><img width="100" height="27" border="0" alt="Bio-Rad" src="/evportal/framework/skins/evolution/images/biorad_logo.gif"></div>
      </div>
      <div id="contentcountry">
         <div id="contentcountrytop"></div>
         <div id="contentcountrymid">
            <div class="helpemail">Need help?&nbsp;
               				<a href="mailto:lsg_websupport@bio-rad.com">Email us</a></div>
            <div id="contentcountrymidmap">
               <h2>Welcome to Bio-Rad.com</h2>
               <p><script type="text/javascript">$(document).ready(function(){$('.countrylist td a:contains("Brazil")').text('Brasil');$('.countrylist td a:contains("Mexico")').text('México');$('.countrylist td a:contains("Austria")').text('Österreich');$('.countrylist td a:contains("Belgium")').text('België/Belgique/Belgien');$('.countrylist td a:contains("Denmark")').text('Danmark');$('.countrylist td a:contains("Finland")').text('Suomi');$('.countrylist td a:contains("Germany")').text('Deutschland');$('.countrylist td a:contains("Italy")').text('Italia');$('.countrylist td a:contains("Norway")').text('Norge');$('.countrylist td a:contains("Russian Federation")').text('Россия');$('.countrylist td a:contains("Spain")').text('España');$('.countrylist td a:contains("Sweden")').text('Sverige');$('.countrylist td a:contains("Switzerland")').text('Schweiz/Suisse');$('.countrylist td a:contains("The Netherlands")').text('Nederland');$('.countrylist td a:contains("Japan")').text('日本');$('.countrylist td a:contains("China")').text('中国');$('.countrylist td a:contains("Korea")').text('한국');});</script>Please select your country below to view the products, information, and services available in your location, including news, promotions, events, and more. </p><br clear="all"><div id="csContentLoading" align="center" valign="center" style="margin-top:100px;display:none"><img src="/evportal/framework/skins/evolution/images/loading.gif" alt="loading...">Bringing you a world of innovation...<br><br></div>
               <div id="countrytable">
                  <table class="countrylist">
                     <tr class="countrylistheader">
                        <td class="cornertopleft">
                           <h3>The Americas</h3>
                        </td>
                        <td class="headermid">
                           <h3>Europe, Middle East, Africa</h3>
                        </td>
                        <td class="cornertopright">
                           <h3><script type="text/javascript">$(document).ready(function(){if ($.browser.msie) {$('.cornertopright').css({"background-position":"-475px -1616px"});} else { $('.cornertopright').css({"background-position":"-479px -1616px"});}});</script>Asia Pacific</h3>
                        </td>
                     </tr>
                     <tr>
                        <td class="countrylistmidleft"><a href="javascript:void(0);" title="" onclick="submitCountry('Brazil','BR','Portuguese','PT');return false;">Brazil</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Canada','CA','English','EN');return false;">Canada</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Mexico','MX','Espanol','ES');return false;">Mexico</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('USA','US','English','EN');return false;">USA</a><br></td>
                        <td class="countrylistmid">
                           <div class="countrycolum1"><a href="javascript:void(0);" title="" onclick="submitCountry('Austria','AT','Deutsch','DE');">Austria</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Belgium','BE','English','EN');">Belgium</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Denmark','DK','English','EN');">Denmark</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Finland','FI','English','EN');">Finland</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('France','FR','Français','FR');">France</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Germany','DE','Deutsch','DE');">Germany</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Iceland','IS','English','EN');">Iceland</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Israel','IL','English','EN');">Israel</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Italy','IT','Italienisch','IT');">Italy</a><br></div>
                           <div class="countrycolum2"><a href="javascript:void(0);" title="" onclick="submitCountry('Luxembourg','LU','English','EN');">Luxembourg</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Norway','NO','English','EN');">Norway</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Portugal','PT','English','EN');">Portugal</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Russian Federation','RU','русский','RU');">Russian Federation</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Spain','ES','Espanol','ES');">Spain</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Sweden','SE','English','EN');">Sweden</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('Switzerland','CH','English','EN');">Switzerland</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('The Netherlands','NL','English','EN');">The Netherlands</a><br><a href="javascript:void(0);" title="" onclick="submitCountry('United Kingdom','UK','English','EN');">United Kingdom</a><br></div>
                        </td>
                        <td class="countrylistmidright"><a href="javascript:void(0);" class="countryLink" title="" onclick="submitCountry('Australia','AU','English','EN');">Australia</a><br><a href="javascript:void(0);" class="countryLink" title="" onclick="submitCountry('China','CN','汉语','ZH');">China</a><br><a href="javascript:void(0);" class="countryLink" title="" onclick="submitCountry('India','IN','English','EN');">India</a><br><a href="javascript:void(0);" class="countryLink" title="" onclick="submitCountry('Japan','JP','日本語','JA');">Japan</a><br><a href="javascript:void(0);" class="countryLink" title="" onclick="submitCountry('Korea','KR','Korean','KO');">Korea</a><br><a href="javascript:void(0);" class="countryLink" title="" onclick="submitCountry('New Zealand','NZ','English','EN');">New Zealand</a><br><a href="javascript:void(0);" class="countryLink" title="" onclick="submitCountry('Singapore','SG','English','EN');">Singapore</a><br></td>
                     </tr>
                     <tr>
                        <td colspan="3" class="selectCountryDropDown">
                           <table class="selectCountryTableDropdown">
                              <tr class="countrylistbottom">
                                 <td class="cornerbotleft"></td>
                                 <td class="bottom" align="center">
                                    <form name="selectorForm" id="selectorForm" action="/bio-rad/General/Home.page?submit=true&amp;componentID=1504687625848" method="post"><input type="hidden" id="countryName" name="" value=""><input type="hidden" id="countryCode" name="" value=""><input type="hidden" id="languageCode" name="" value=""><input type="hidden" id="languageName" name="" value=""><strong>Other countries: </strong>&nbsp;&nbsp;
                                       										<input type="hidden" name="wlw-select_key:OldValue" value="true"><select name="wlw-select_key:" id="otherSelect" onchange="submitCountry('','','','','other');">
                                          <option value="select Country" selected>Select one</option>
                                          <option value="AL_EN_English">Albania</option>
                                          <option value="DZ_EN_English">Algeria</option>
                                          <option value="AS_EN_English">American Samoa</option>
                                          <option value="AI_EN_English">Anguilla</option>
                                          <option value="AR_ES_Espanol">Argentina</option>
                                          <option value="AM_EN_English">Armenia</option>
                                          <option value="AW_EN_English">Aruba</option>
                                          <option value="AZ_EN_English">Azerbaijan</option>
                                          <option value="BH_EN_English">Bahrain</option>
                                          <option value="BD_EN_English">Bangladesh</option>
                                          <option value="BO_ES_Espanol">Bolivia</option>
                                          <option value="BA_EN_English">Bosnia and Herzegovina</option>
                                          <option value="BW_EN_English">Botswana</option>
                                          <option value="BN_EN_English">Brunei Darussalam</option>
                                          <option value="BG_EN_English">Bulgaria</option>
                                          <option value="BF_EN_English">Burkina Faso</option>
                                          <option value="KH_EN_English">Cambodia</option>
                                          <option value="CM_EN_English">Cameroon</option>
                                          <option value="CL_ES_Espanol">Chile</option>
                                          <option value="CO_ES_Espanol">Colombia</option>
                                          <option value="CR_ES_Espanol">Costa Rica</option>
                                          <option value="HR_EN_English">Croatia (Hrvatska)</option>
                                          <option value="CY_EN_English">Cyprus</option>
                                          <option value="CZ_EN_English">Czech Republic</option>
                                          <option value="DO_ES_Espanol">Dominican Republic</option>
                                          <option value="EC_ES_Espanol">Ecuador</option>
                                          <option value="EG_EN_English">Egypt</option>
                                          <option value="SV_ES_Espanol">El Salvador</option>
                                          <option value="EE_EN_English">Estonia</option>
                                          <option value="ET_EN_English">Ethiopia</option>
                                          <option value="FO_EN_English">Faeroe Islands</option>
                                          <option value="GF_EN_English">French Guiana</option>
                                          <option value="PF_EN_English">French Polynesia</option>
                                          <option value="GA_EN_English">Gabon</option>
                                          <option value="GE_EN_English">Georgia</option>
                                          <option value="GH_EN_English">Ghana</option>
                                          <option value="GR_EN_English">Greece</option>
                                          <option value="GP_EN_English">Guadeloupe</option>
                                          <option value="GU_EN_English">Guam</option>
                                          <option value="GT_ES_Espanol">Guatemala</option>
                                          <option value="HT_EN_English">Haiti</option>
                                          <option value="HN_ES_Espanol">Honduras</option>
                                          <option value="HK_EN_English">Hong Kong</option>
                                          <option value="HU_EN_English">Hungary</option>
                                          <option value="ID_EN_English">Indonesia</option>
                                          <option value="IE_EN_English">Ireland</option>
                                          <option value="JM_EN_English">Jamaica</option>
                                          <option value="JO_EN_English">Jordan</option>
                                          <option value="KZ_EN_English">Kazakhstan</option>
                                          <option value="KE_EN_English">Kenya</option>
                                          <option value="XK_EN_English">Kosovo</option>
                                          <option value="KW_EN_English">Kuwait</option>
                                          <option value="LV_EN_English">Latvia</option>
                                          <option value="LB_EN_English">Lebanon</option>
                                          <option value="LI_EN_English">Liechtenstein</option>
                                          <option value="LT_EN_English">Lithuania</option>
                                          <option value="MO_EN_English">Macau</option>
                                          <option value="MK_EN_English">Macedonia (FYR)</option>
                                          <option value="MG_EN_English">Madagascar</option>
                                          <option value="MY_EN_English">Malaysia</option>
                                          <option value="ML_EN_English">Mali</option>
                                          <option value="MT_EN_English">Malta</option>
                                          <option value="MQ_EN_English">Martinique</option>
                                          <option value="MU_EN_English">Mauritius</option>
                                          <option value="FM_EN_English">Micronesia (Federated States of)</option>
                                          <option value="MD_EN_English">Moldova (Republic of)</option>
                                          <option value="MS_EN_English">Montserrat</option>
                                          <option value="MA_EN_English">Morocco</option>
                                          <option value="NP_EN_English">Nepal</option>
                                          <option value="NI_ES_Espanol">Nicaragua</option>
                                          <option value="NG_EN_English">Nigeria</option>
                                          <option value="OM_EN_English">Oman</option>
                                          <option value="PK_EN_English">Pakistan</option>
                                          <option value="PW_EN_English">Palau</option>
                                          <option value="PS_EN_English">Palestinian Territory (Occupied)</option>
                                          <option value="PA_ES_Espanol">Panama</option>
                                          <option value="PG_EN_English">Papua New Guinea</option>
                                          <option value="PY_ES_Espanol">Paraguay</option>
                                          <option value="PE_ES_Espanol">Peru</option>
                                          <option value="PH_EN_English">Philippines</option>
                                          <option value="PL_EN_English">Poland</option>
                                          <option value="PR_EN_English">Puerto Rico</option>
                                          <option value="QA_EN_English">Qatar</option>
                                          <option value="RO_EN_English">Romania</option>
                                          <option value="ST_EN_English">Sao Tome and Principe</option>
                                          <option value="SA_EN_English">Saudi Arabia</option>
                                          <option value="SN_EN_English">Senegal</option>
                                          <option value="RS_EN_English">Serbia</option>
                                          <option value="SK_EN_English">Slovakia</option>
                                          <option value="SI_EN_English">Slovenia</option>
                                          <option value="SB_EN_English">Solomon Islands</option>
                                          <option value="ZA_EN_English">South Africa</option>
                                          <option value="LK_EN_English">Sri Lanka</option>
                                          <option value="TW_EN_English">Taiwan</option>
                                          <option value="TZ_EN_English">Tanzania (United Republic of )</option>
                                          <option value="TH_EN_English">Thailand</option>
                                          <option value="TG_EN_English">Togo</option>
                                          <option value="TO_EN_English">Tonga</option>
                                          <option value="TT_EN_English">Trinidad and Tobago</option>
                                          <option value="TN_EN_English">Tunisia</option>
                                          <option value="TR_EN_English">Turkey</option>
                                          <option value="UG_EN_English">Uganda</option>
                                          <option value="UA_EN_English">Ukraine</option>
                                          <option value="AE_EN_English">United Arab Emirates</option>
                                          <option value="UY_ES_Espanol">Uruguay</option>
                                          <option value="UZ_EN_English">Uzbekistan</option>
                                          <option value="VU_EN_English">Vanuatu</option>
                                          <option value="VA_EN_English">Vatican City (Holy See)</option>
                                          <option value="VE_ES_Espanol">Venezuela</option>
                                          <option value="EH_EN_English">Western Sahara</option>
                                          <option value="YE_EN_English">Yemen</option></select></form>
                                 </td>
                                 <td class="cornerbotright"></td>
                              </tr>
                           </table>
                        </td>
                     </tr>
                  </table>
               </div>
            </div>
         </div>
         <div id="contentcountrybot"></div>
      </div>
      <div id="footer"><span>Copyright &copy; document.write(new Date().getFullYear()) Bio-Rad Laboratories, Inc. All rights reserved.</span></div>
   </div>
</div><!--ls:end[component-1504687625848]--> 
 </div> 
 <!--TOP NAV=--> 
 <div class="iw_component" id="iw_comp1503938962057">
   <div id="topMenuContent">
   <div id="topMenuContent">
      <div id="topnav">
         <div class="demo-container">
            <div class="white">
               <ul class="mega-menu" id="mega-menu-9"><input type="hidden" id="link_1" value="Life Science Research"><li class="leftAlignedLSR"><a class="dc-mega" onclick="null" href="/en-us/life-science-research?ID=1100" id="mega-menu-a-LSR"><span onmousedown="callwt(1)">Life Science Research</span></a><ul class="sub" style="display: none;"><input type="hidden" id="link_1" value="Life Science Research &gt; Products"><li class="mega-unit mega-hdr"><a onclick="null" class="mega-hdr-a" style="height: 15px;" href="/en-us/life-science-research/products?ID=2"><span onmousedown="callwt(4)"><strong>Products</strong></span></a><ul class="mainProducts"><input type="hidden" id="link_3" value="Life Science Research &gt; Products &gt; PCR Amplification"><li><a onclick="null" href="/en-us/category/pcr-amplification?ID=2d11dcf8-2dbe-47a5-a1de-8315abd3c17e"><span onmousedown="callwt(3)">PCR Amplification</span></a></li><input type="hidden" id="link_4" value="Life Science Research &gt; Products &gt; Antibodies"><li><a onclick="null" href="/en-us/category/antibodies?ID=N8TRV715"><span onmousedown="callwt(4)">Antibodies</span></a></li><input type="hidden" id="link_5" value="Life Science Research &gt; Products &gt; Flow Cytometry"><li><a onclick="null" href="/en-us/category/flow-cytometry?ID=MC3PCU15"><span onmousedown="callwt(5)">Flow Cytometry</span></a></li><input type="hidden" id="link_6" value="Life Science Research &gt; Products &gt; Transfection"><li><a onclick="null" href="/en-us/category/transfection?ID=20282dd4-fcb0-45fe-b84e-ffbbd6e2d186"><span onmousedown="callwt(6)">Transfection</span></a></li><input type="hidden" id="link_7" value="Life Science Research &gt; Products &gt; Electrophoresis and Blotting"><li><a onclick="null" href="/en-us/category/electrophoresis-blotting?ID=1616a788-c555-4b35-a33d-2735071ebd65"><span onmousedown="callwt(7)">Electrophoresis and Blotting</span></a></li><input type="hidden" id="link_8" value="Life Science Research &gt; Products &gt; Imaging Systems &amp;amp; Software"><li><a onclick="null" href="/en-us/category/imaging-systems-software?ID=f97d1fa1-16ff-4c73-9eae-ef74be3a3f95"><span onmousedown="callwt(8)">Imaging Systems &amp; Software</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr">
                           <ul>
                              <li>&nbsp;</li>
                              <li>&nbsp;</li><input type="hidden" id="link_9" value="Life Science Research &gt; Products &gt; Bio-Plex<sup&gt;&amp;reg;</sup&gt; Multiplex Immunoassay System "><li><a onclick="null" href="/en-us/category/bio-plex-multiplex-immunoassay-system?ID=85824182-db2a-4c6e-ac82-4e07dd9ab904"><span onmousedown="callwt(9)">Bio-Plex<sup>&reg;</sup> Multiplex Immunoassay System </span></a></li><input type="hidden" id="link_10" value="Life Science Research &gt; Products &gt; Microplate Systems"><li><a onclick="null" href="/en-us/category/microplate-systems?ID=cfe1c3c0-896d-4112-b3ec-bf6761ede70d"><span onmousedown="callwt(10)">Microplate Systems</span></a></li><input type="hidden" id="link_11" value="Life Science Research &gt; Products &gt; Cell Imaging"><li><a onclick="null" href="/en-us/category/cell-imaging?ID=N74CB015"><span onmousedown="callwt(11)">Cell Imaging</span></a></li><input type="hidden" id="link_12" value="Life Science Research &gt; Products &gt; Cell Counting"><li><a onclick="null" href="/en-us/category/cell-counting?ID=LZWULQ15"><span onmousedown="callwt(12)">Cell Counting</span></a></li><input type="hidden" id="link_13" value="Life Science Research &gt; Products &gt; Liquid Handling &amp; Pipetting"><li><a onclick="null" href="/en-us/category/liquid-handling-pipetting?ID=17469043-fcbe-4b1b-a799-21108ade60e7"><span onmousedown="callwt(13)">Liquid Handling & Pipetting</span></a></li><input type="hidden" id="link_14" value="Life Science Research &gt; Products &gt; Chromatography"><li><a onclick="null" href="/en-us/category/chromatography?ID=53455e4b-ca26-4cf4-96c7-827a9c6967ac"><span onmousedown="callwt(14)">Chromatography</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr">
                           <ul>
                              <li>&nbsp;</li>
                              <li>&nbsp;</li><input type="hidden" id="link_15" value="Life Science Research &gt; Products &gt; Nucleic Acid Extraction &amp; Purification"><li><a onclick="null" href="/en-us/category/nucleic-acid-extraction-purification?ID=5dcc6533-68a3-44c3-9502-938fb84d9fc6"><span onmousedown="callwt(15)">Nucleic Acid Extraction & Purification</span></a></li><input type="hidden" id="link_16" value="Life Science Research &gt; Products &gt; Protein Sample Preparation"><li><a onclick="null" href="/en-us/category/protein-sample-preparation?ID=9a9a7c87-68c1-41d3-9eaf-014f974001a1"><span onmousedown="callwt(16)">Protein Sample Preparation</span></a></li><input type="hidden" id="link_17" value="Life Science Research &gt; Products &gt; Protein Interaction Analysis"><li><a onclick="null" href="/en-us/category/protein-interaction-analysis?ID=cfcf89c2-a3c9-454d-857c-4bb2f156f924"><span onmousedown="callwt(17)">Protein Interaction Analysis</span></a></li><input type="hidden" id="link_18" value="Life Science Research &gt; Products &gt; Sample Quantitation"><li><a onclick="null" href="/en-us/category/sample-quantitation?ID=43e06ea5-f681-4d84-abb8-e81295ad2c28"><span onmousedown="callwt(18)">Sample Quantitation</span></a></li><input type="hidden" id="link_19" value="Life Science Research &gt; Products &gt; SELDI Technology"><li><a onclick="null" href="/en-us/category/seldi-technology?ID=5781b780-ddf1-4f80-8d32-58e308e33a60"><span onmousedown="callwt(19)">SELDI Technology</span></a></li><input type="hidden" id="link_20" value="Life Science Research &gt; Products &gt; General Laboratory Equipment"><li><a onclick="null" href="/en-us/category/general-laboratory-equipment?ID=MTV00415"><span onmousedown="callwt(20)">General Laboratory Equipment</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr last">
                           <ul class="someDivider">
                              <li><a onclick="null" href="/en-us/life-science-research/applications-technologies?ID=1120"><span onmousedown="callwt(23)"><strong>Applications & Technologies</strong></span></a></li><input type="hidden" id="link_23" value="Life Science Research &gt; Applications &amp; Technologies"><li><a onclick="null" href="/en-us/life-science-research/promotions?ID=1130"><span onmousedown="callwt(25)"><strong>Promotions</strong></span></a></li><input type="hidden" id="link_25" value="Life Science Research &gt; Promotions"><li><a onclick="null" href="/en-us/life-science-research/news-events?ID=1135"><span onmousedown="callwt(27)"><strong>News &amp; Events</strong></span></a></li><input type="hidden" id="link_27" value="Life Science Research &gt; News &amp;amp; Events"><li class="leafsupport"><a onclick="null" class="leafsupport" href="/en-us/life-science-research/support?ID=1140"><span onmousedown="callwt(29)"><strong>Support</strong></span></a><ul class="mainProducts1"><input type="hidden" id="link_30" value="Life Science Research &gt; Support &gt; Purchasing and Service Programs"><li><a onclick="null" href="/en-us/life-science-research/support/purchasing-service-programs?ID=LUL9IQ4VY"><span onmousedown="callwt(30)">Purchasing and Service Programs</span></a></li><input type="hidden" id="link_31" value="Life Science Research &gt; Support &gt; Tutorials"><li><a onclick="null" href="/en-us/support/tutorials?ID=KVY62KE8Z"><span onmousedown="callwt(31)">Tutorials</span></a></li><input type="hidden" id="link_32" value="Life Science Research &gt; Support &gt; Webinars"><li><a onclick="null" href="/en-us/support/webinars?ID=KVY63C4VY"><span onmousedown="callwt(32)">Webinars</span></a></li><input type="hidden" id="link_33" value="Life Science Research &gt; Support &gt; Certificate of Analysis"><li><a onclick="null" href="/en-us/life-science-research/support/certificate-of-analysis?ID=KVY63TKG4"><span onmousedown="callwt(33)">Certificate of Analysis</span></a></li><input type="hidden" id="link_34" value="Life Science Research &gt; Support &gt; Literature Library"><li><a onclick="null" href="/en-us/literature-library?ID=MDEBZT15"><span onmousedown="callwt(34)">Literature Library</span></a></li>
                                 </ul>
                              </li><input type="hidden" id="link_29" value="Life Science Research &gt; Support"></ul>
                        </li>
                     </ul>
                  </li><input type="hidden" id="link_35" value="Clinical Diagnostics"><li class="leftAlignedCDG"><a class="dc-mega" onclick="null" href="/en-us/clinical-diagnostics?ID=1200" id="mega-menu-a-CDG"><span onmousedown="callwt(35)">Clinical Diagnostics</span></a><ul class="sub" style="display: none;"><input type="hidden" id="link_35" value="Clinical Diagnostics &gt; Products"><li class="mega-unit mega-hdr"><a onclick="null" class="mega-hdr-a" style="height: 15px;" href="/en-us/clinical-diagnostics/products?ID=1215"><span onmousedown="callwt(38)"><strong>Products</strong></span></a><ul class="mainProducts"><input type="hidden" id="link_32" value="Clinical Diagnostics &gt; Products &gt; Autoimmune"><li><a onclick="null" href="/en-us/category/autoimmune?ID=1a1ffd2e-c4cf-4752-83a8-4b93663b4a15"><span onmousedown="callwt(32)">Autoimmune</span></a></li><input type="hidden" id="link_33" value="Clinical Diagnostics &gt; Products &gt; BioPlex<sup&gt;&amp;reg;</sup&gt; 2200 Multiplex Testing"><li><a onclick="null" href="/en-us/category/bioplex-2200-multiplex-testing?ID=a82cd166-67ca-4696-91a8-a98a550936f2"><span onmousedown="callwt(33)">BioPlex<sup>&reg;</sup> 2200 Multiplex Testing</span></a></li><input type="hidden" id="link_34" value="Clinical Diagnostics &gt; Products &gt; Blood Virus"><li><a onclick="null" href="/en-us/category/blood-virus?ID=M4T21315"><span onmousedown="callwt(34)">Blood Virus</span></a></li><input type="hidden" id="link_35" value="Clinical Diagnostics &gt; Products &gt; Diabetes Testing"><li><a onclick="null" href="/en-us/category/diabetes-testing?ID=b26016d2-10a9-4020-bb12-e024c2c4fb17"><span onmousedown="callwt(35)">Diabetes Testing</span></a></li><input type="hidden" id="link_36" value="Clinical Diagnostics &gt; Products &gt; Hemoglobinopathies"><li><a onclick="null" href="/en-us/category/hemoglobinopathies?ID=db0ccc31-1bd2-4539-b6c0-f5f08f4153c4"><span onmousedown="callwt(36)">Hemoglobinopathies</span></a></li><input type="hidden" id="link_37" value="Clinical Diagnostics &gt; Products &gt; Immunohematology"><li><a onclick="null" href="/en-us/category/immunohematology?ID=KVSPOY15"><span onmousedown="callwt(37)">Immunohematology</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr">
                           <ul>
                              <li>&nbsp;</li>
                              <li>&nbsp;</li><input type="hidden" id="link_38" value="Clinical Diagnostics &gt; Products &gt; Microbiology"><li><a onclick="null" href="/en-us/category/microbiology?ID=M4SXK915"><span onmousedown="callwt(38)">Microbiology</span></a></li><input type="hidden" id="link_39" value="Clinical Diagnostics &gt; Products &gt; Newborn Screening"><li><a onclick="null" href="/en-us/category/newborn-screening?ID=a1d3e84d-a5ed-4c40-834d-640cdec2b3e4"><span onmousedown="callwt(39)">Newborn Screening</span></a></li><input type="hidden" id="link_40" value="Clinical Diagnostics &gt; Products &gt; Quality Control"><li><a onclick="null" href="/en-us/category/quality-control?ID=b11f022f-7ced-4bf0-aaaa-dcdc8affc787"><span onmousedown="callwt(40)">Quality Control</span></a></li><input type="hidden" id="link_41" value="Clinical Diagnostics &gt; Products &gt; Special Chemistry"><li><a onclick="null" href="/en-us/category/special-chemistry?ID=95cde388-768f-44d0-b94e-b22da247fd84"><span onmousedown="callwt(41)">Special Chemistry</span></a></li><input type="hidden" id="link_42" value="Clinical Diagnostics &gt; Products &gt; Instrumentation"><li><a onclick="null" href="/en-us/category/instrumentation?ID=8117f7dc-d739-42fe-8f67-d311bd001654"><span onmousedown="callwt(42)">Instrumentation</span></a></li><input type="hidden" id="link_43" value="Clinical Diagnostics &gt; Products &gt; Critical Raw Materials"><li><a onclick="null" href="/en-us/category/critical-raw-materials?ID=MG36I94VY"><span onmousedown="callwt(43)">Critical Raw Materials</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr">
                           <ul>
                              <li>&nbsp;</li>
                              <li>&nbsp;</li><input type="hidden" id="link_44" value="Clinical Diagnostics &gt; Products &gt; Remote Monitoring &amp; Support"><li><a onclick="null" href="/en-us/category/remote-monitoring-support?ID=MZQ28F15"><span onmousedown="callwt(44)">Remote Monitoring & Support</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr last">
                           <ul class="someDivider">
                              <li><a onclick="null" href="/en-us/clinical-diagnostics/news-events?ID=1235"><span onmousedown="callwt(52)"><strong>News & Events</strong></span></a></li><input type="hidden" id="link_52" value="Clinical Diagnostics &gt; News &amp; Events"><li class="leafsupport"><a onclick="null" class="leafsupport" href="/en-us/clinical-diagnostics/support?ID=1240"><span onmousedown="callwt(54)"><strong>Support</strong></span></a><ul class="mainProducts1"><input type="hidden" id="link_55" value="Clinical Diagnostics &gt; Support &gt; Certificate of Analysis"><li><a onclick="null" href="/en-us/clinical-diagnostics/support/certificate-of-analysis?ID=KVY6R1ESH"><span onmousedown="callwt(55)">Certificate of Analysis</span></a></li><input type="hidden" id="link_56" value="Clinical Diagnostics &gt; Support &gt; Literature Library"><li><a onclick="null" href="/en-us/literature-library?ID=MDECBGC4S"><span onmousedown="callwt(56)">Literature Library</span></a></li>
                                 </ul>
                              </li><input type="hidden" id="link_54" value="Clinical Diagnostics &gt; Support"></ul>
                        </li>
                     </ul>
                  </li><input type="hidden" id="link_57" value="Spectroscopy"><li class="leftAlignedINF"><a class="dc-mega" onclick="null" href="/en-us/spectroscopy?ID=1300" id="mega-menu-a-INF"><span onmousedown="callwt(57)">Spectroscopy</span></a><ul class="sub" style="display: none;"><input type="hidden" id="link_57" value="Spectroscopy &gt; Products"><li class="mega-unit mega-hdr"><a onclick="null" class="mega-hdr-a" style="height: 15px;" href="/en-us/spectroscopy/products?ID=1315"><span onmousedown="callwt(60)"><strong>Products</strong></span></a><ul class="mainProducts"><input type="hidden" id="link_51" value="Spectroscopy &gt; Products &gt; Spectral Databases"><li><a onclick="null" href="/en-us/category/spectral-databases?ID=N0ZXK415"><span onmousedown="callwt(51)">Spectral Databases</span></a></li><input type="hidden" id="link_52" value="Spectroscopy &gt; Products &gt; Spectroscopy Software"><li><a onclick="null" href="/en-us/category/spectroscopy-software?ID=N19OA0E8Z"><span onmousedown="callwt(52)">Spectroscopy Software</span></a></li><input type="hidden" id="link_53" value="Spectroscopy &gt; Products &gt; Spectroscopy for Schools"><li><a onclick="null" href="/en-us/category/spectroscopy-for-schools?ID=NH26GUKG4"><span onmousedown="callwt(53)">Spectroscopy for Schools</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr last">
                           <ul class="someDivider">
                              <li><a onclick="null" href="/en-us/spectroscopy/news-events?ID=1335"><span onmousedown="callwt(64)"><strong>News &amp; Events</strong></span></a></li><input type="hidden" id="link_64" value="Spectroscopy &gt; News &amp;amp; Events"><li class="leafsupport"><a onclick="null" class="leafsupport" href="/en-us/spectroscopy/support?ID=1340"><span onmousedown="callwt(66)"><strong>Support</strong></span></a></li><input type="hidden" id="link_66" value="Spectroscopy &gt; Support"></ul>
                        </li>
                     </ul>
                  </li><input type="hidden" id="link_67" value="Process Separations"><li class="leftAlignedPSD"><a class="dc-mega" onclick="null" href="/en-us/process-separations?ID=1400" id="mega-menu-a-PSD"><span onmousedown="callwt(67)">Process Separations</span></a><ul class="sub" style="display: none;"><input type="hidden" id="link_67" value="Process Separations &gt; Products"><li class="mega-unit mega-hdr"><a onclick="null" class="mega-hdr-a" style="height: 15px;" href="/en-us/process-separations/products?ID=1415"><span onmousedown="callwt(70)"><strong>Products</strong></span></a><ul class="mainProducts"><input type="hidden" id="link_58" value="Process Separations &gt; Products &gt; Ion Exchange Resins"><li><a onclick="null" href="/en-us/category/ion-exchange-resins?ID=788e7571-32fc-4805-a251-cf67d931148a"><span onmousedown="callwt(58)">Ion Exchange Resins</span></a></li><input type="hidden" id="link_59" value="Process Separations &gt; Products &gt; Mixed-Mode Resins"><li><a onclick="null" href="/en-us/category/mixed-mode-resins?ID=256c09fd-5217-4d81-9356-0cd0fd13f336"><span onmousedown="callwt(59)">Mixed-Mode Resins</span></a></li><input type="hidden" id="link_60" value="Process Separations &gt; Products &gt; Affinity Resins"><li><a onclick="null" href="/en-us/category/affinity-resins?ID=b2799d7b-bef5-4e10-9266-22043ea43c7a"><span onmousedown="callwt(60)">Affinity Resins</span></a></li><input type="hidden" id="link_61" value="Process Separations &gt; Products &gt; Hydrophobic Interaction Chromatography Resins"><li><a onclick="null" href="/en-us/category/hydrophobic-interaction-chromatography-resins?ID=15377fd6-1142-4a14-8ce0-9ae70f6361c2"><span onmousedown="callwt(61)">Hydrophobic Interaction Chromatography Resins</span></a></li><input type="hidden" id="link_62" value="Process Separations &gt; Products &gt; Size Exclusion Resins"><li><a onclick="null" href="/en-us/category/size-exclusion-resins?ID=fa709b0d-a42a-4645-8481-acfa8e6d7485"><span onmousedown="callwt(62)">Size Exclusion Resins</span></a></li><input type="hidden" id="link_63" value="Process Separations &gt; Products &gt; Chromatography Resin Screening Tools"><li><a onclick="null" href="/en-us/category/chromatography-resin-screening-tools?ID=cae5bbc9-1f1f-446b-8805-a7e19438162e"><span onmousedown="callwt(63)">Chromatography Resin Screening Tools</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr">
                           <ul>
                              <li>&nbsp;</li>
                              <li>&nbsp;</li><input type="hidden" id="link_64" value="Process Separations &gt; Products &gt; Process Columns and Hardware"><li><a onclick="null" href="/en-us/category/process-columns-hardware?ID=e3dc16ce-64f4-4a83-8395-460e0a3ef6ad"><span onmousedown="callwt(64)">Process Columns and Hardware</span></a></li><input type="hidden" id="link_65" value="Process Separations &gt; Products &gt; Process Chromatography Resources"><li><a onclick="null" href="/en-us/category/process-chromatography-resources?ID=NY30I415"><span onmousedown="callwt(65)">Process Chromatography Resources</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr last">
                           <ul class="someDivider">
                              <li><a onclick="null" href="/en-us/process-separations/news-events?ID=1435"><span onmousedown="callwt(79)"><strong>News &amp; Events</strong></span></a></li><input type="hidden" id="link_79" value="Process Separations &gt; News &amp;amp; Events"><li class="leafsupport"><a onclick="null" class="leafsupport" href="/en-us/process-separations/support?ID=1440"><span onmousedown="callwt(81)"><strong>Support</strong></span></a><ul class="mainProducts1"><input type="hidden" id="link_82" value="Process Separations &gt; Support &gt; Purchasing and Service Programs"><li><a onclick="null" href="/en-us/process-separations/support/purchasing-service-programs?ID=KVY6WNKSY"><span onmousedown="callwt(82)">Purchasing and Service Programs</span></a></li><input type="hidden" id="link_83" value="Process Separations &gt; Support &gt; Tutorials"><li><a onclick="null" href="/en-us/support/tutorials?ID=KVY6V68UU"><span onmousedown="callwt(83)">Tutorials</span></a></li><input type="hidden" id="link_84" value="Process Separations &gt; Support &gt; Webinars"><li><a onclick="null" href="/en-us/support/webinars?ID=KVY6W0MNI"><span onmousedown="callwt(84)">Webinars</span></a></li><input type="hidden" id="link_85" value="Process Separations &gt; Support &gt; Certificate of Analysis"><li><a onclick="null" href="/en-us/process-separations/support/certificate-of-analysis?ID=KVY6UGC4S"><span onmousedown="callwt(85)">Certificate of Analysis</span></a></li><input type="hidden" id="link_86" value="Process Separations &gt; Support &gt; Literature Library"><li><a onclick="null" href="/en-us/literature-library?ID=MDEC544VY"><span onmousedown="callwt(86)">Literature Library</span></a></li>
                                 </ul>
                              </li><input type="hidden" id="link_81" value="Process Separations &gt; Support"></ul>
                        </li>
                     </ul>
                  </li><input type="hidden" id="link_87" value="Food Science"><li class="leftAlignedFSD"><a class="dc-mega" onclick="null" href="/en-us/food-science?ID=1475" id="mega-menu-a-FSD"><span onmousedown="callwt(87)">Food Science</span></a><ul class="sub" style="display: none;"><input type="hidden" id="link_87" value="Food Science &gt; Products"><li class="mega-unit mega-hdr"><a onclick="null" class="mega-hdr-a" style="height: 15px;" href="/en-us/food-science/products?ID=1482"><span onmousedown="callwt(90)"><strong>Products</strong></span></a><ul class="mainProducts"><input type="hidden" id="link_75" value="Food Science &gt; Products &gt; Food Safety Testing"><li><a onclick="null" href="/en-us/category/food-safety-testing?ID=5e56f0a6-84dd-4d74-be27-f4d1187a3381"><span onmousedown="callwt(75)">Food Safety Testing</span></a></li><input type="hidden" id="link_76" value="Food Science &gt; Products &gt; TSE Testing"><li><a onclick="null" href="/en-us/category/tse-testing?ID=9b98e179-72ee-4cc3-ae68-148771770b37"><span onmousedown="callwt(76)">TSE Testing</span></a></li><input type="hidden" id="link_77" value="Food Science &gt; Products &gt; Veterinary Diagnostics"><li><a onclick="null" href="/en-us/category/veterinary-diagnostics?ID=96b4d58a-3d6c-4762-a1b8-1b95cff8e50f"><span onmousedown="callwt(77)">Veterinary Diagnostics</span></a></li><input type="hidden" id="link_78" value="Food Science &gt; Products &gt; Water Quality Testing"><li><a onclick="null" href="/en-us/category/water-quality-testing?ID=L820LK15"><span onmousedown="callwt(78)">Water Quality Testing</span></a></li><input type="hidden" id="link_79" value="Food Science &gt; Products &gt; Wine Quality Testing"><li><a onclick="null" href="/en-us/category/wine-quality-testing?ID=L820M0E8Z"><span onmousedown="callwt(79)">Wine Quality Testing</span></a></li><input type="hidden" id="link_80" value="Food Science &gt; Products &gt; Zoonosis Monitoring"><li><a onclick="null" href="/en-us/category/zoonosis-monitoring?ID=25c275d3-d744-453a-86d1-3353165c4140"><span onmousedown="callwt(80)">Zoonosis Monitoring</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr">
                           <ul>
                              <li>&nbsp;</li>
                              <li>&nbsp;</li><input type="hidden" id="link_81" value="Food Science &gt; Products &gt; Food Science Equipment and Supplies"><li><a onclick="null" href="/en-us/category/food-science-equipment-supplies?ID=99ce5e65-ea0a-4a38-8ace-7b78899d3916"><span onmousedown="callwt(81)">Food Science Equipment and Supplies</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr last">
                           <ul class="someDivider">
                              <li><a onclick="null" href="/en-us/food-science/promotions?ID=917ab091-83d7-4779-b460-9f523fb80fe4"><span onmousedown="callwt(98)"><strong>Promotions</strong></span></a></li><input type="hidden" id="link_98" value="Food Science &gt; Promotions"><li><a onclick="null" href="/en-us/food-science/news-events?ID=1493"><span onmousedown="callwt(100)"><strong>News &amp; Events</strong></span></a></li><input type="hidden" id="link_100" value="Food Science &gt; News &amp;amp; Events"><li class="leafsupport"><a onclick="null" class="leafsupport" href="/en-us/food-science/support?ID=1495"><span onmousedown="callwt(102)"><strong>Support</strong></span></a><ul class="mainProducts1"><input type="hidden" id="link_103" value="Food Science &gt; Support &gt; Purchasing and Service Programs"><li><a onclick="null" href="/en-us/food-science/support/purchasing-service-programs?ID=KVY6Y2IVK"><span onmousedown="callwt(103)">Purchasing and Service Programs</span></a></li><input type="hidden" id="link_104" value="Food Science &gt; Support &gt; Certificate of Analysis"><li><a onclick="null" href="/en-us/food-science/support/certificate-of-analysis?ID=KVY6YO4EH"><span onmousedown="callwt(104)">Certificate of Analysis</span></a></li><input type="hidden" id="link_105" value="Food Science &gt; Support &gt; Literature Library"><li><a onclick="null" href="/en-us/literature-library?ID=MDECABESH"><span onmousedown="callwt(105)">Literature Library</span></a></li>
                                 </ul>
                              </li><input type="hidden" id="link_102" value="Food Science &gt; Support"></ul>
                        </li>
                     </ul>
                  </li><input type="hidden" id="link_106" value="Life Science Education"><li class="leftAlignedLSE"><a class="dc-mega" onclick="null" href="/en-us/education?ID=1450" id="mega-menu-a-LSE"><span onmousedown="callwt(106)">Life Science Education</span></a><ul class="sub" style="display: none;"><input type="hidden" id="link_106" value="Life Science Education &gt; Products"><li class="mega-unit mega-hdr"><a onclick="null" class="mega-hdr-a" style="height: 15px;" href="/en-us/education/products?ID=1457"><span onmousedown="callwt(109)"><strong>Products</strong></span></a><ul class="mainProducts"><input type="hidden" id="link_90" value="Life Science Education &gt; Products &gt; Biotechnology Laboratory Textbook"><li><a onclick="null" href="/en-us/category/biotechnology-laboratory-textbook?ID=LKN6R715"><span onmousedown="callwt(90)">Biotechnology Laboratory Textbook</span></a></li><input type="hidden" id="link_91" value="Life Science Education &gt; Products &gt; ThINQ!™ Investigations for AP and General Biology"><li><a onclick="null" href="/en-us/category/thinq-investigations-for-ap-general-biology?ID=NEXYHO15"><span onmousedown="callwt(91)">ThINQ!™ Investigations for AP and General Biology</span></a></li><input type="hidden" id="link_92" value="Life Science Education &gt; Products &gt; Cloning and Sequencing Explorer Series"><li><a onclick="null" href="/en-us/category/cloning-sequencing-explorer-series?ID=701bc018-fb80-4525-969c-fbc288025924"><span onmousedown="callwt(92)">Cloning and Sequencing Explorer Series</span></a></li><input type="hidden" id="link_93" value="Life Science Education &gt; Products &gt; Protein Expression and Purification Series"><li><a onclick="null" href="/en-us/category/protein-expression-purification-series?ID=LOCF3315"><span onmousedown="callwt(93)">Protein Expression and Purification Series</span></a></li><input type="hidden" id="link_94" value="Life Science Education &gt; Products &gt; DNA Analysis Kits and Agarose Gel Electrophoresis Kits"><li><a onclick="null" href="/en-us/category/dna-analysis-kits-agarose-gel-electrophoresis-kits?ID=16873535-f79b-4612-91ee-1ad8d93d26e4"><span onmousedown="callwt(94)">DNA Analysis Kits and Agarose Gel Electrophoresis Kits</span></a></li><input type="hidden" id="link_95" value="Life Science Education &gt; Products &gt; PCR Amplification Kits"><li><a onclick="null" href="/en-us/category/pcr-amplification-kits?ID=46a0adc7-303b-43e4-8947-cc195f83c15e"><span onmousedown="callwt(95)">PCR Amplification Kits</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr">
                           <ul>
                              <li>&nbsp;</li>
                              <li>&nbsp;</li><input type="hidden" id="link_96" value="Life Science Education &gt; Products &gt; Model Organism Kits"><li><a onclick="null" href="/en-us/category/model-organism-kits?ID=MKLAGM8UU"><span onmousedown="callwt(96)">Model Organism Kits</span></a></li><input type="hidden" id="link_97" value="Life Science Education &gt; Products &gt; Microbes and Health"><li><a onclick="null" href="/en-us/category/microbes-health?ID=3b2f397c-1a47-4521-9ab4-8ac92e3916f7"><span onmousedown="callwt(97)">Microbes and Health</span></a></li><input type="hidden" id="link_98" value="Life Science Education &gt; Products &gt; pGLO™ Plasmid and GFP Kits"><li><a onclick="null" href="/en-us/category/pglo-plasmid-gfp-kits?ID=f75948d2-dc20-4a32-b4e5-b7e0fe4c21ed"><span onmousedown="callwt(98)">pGLO™ Plasmid and GFP Kits</span></a></li><input type="hidden" id="link_99" value="Life Science Education &gt; Products &gt; Protein Analysis Kits"><li><a onclick="null" href="/en-us/category/protein-analysis-kits?ID=ff1e4131-4b49-40b2-9a34-56fd3db342f8"><span onmousedown="callwt(99)">Protein Analysis Kits</span></a></li><input type="hidden" id="link_100" value="Life Science Education &gt; Products &gt; Equipment and Supplies"><li><a onclick="null" href="/en-us/category/equipment-supplies?ID=cdc62e3e-d1da-4a16-9d40-4d9cc90adb48"><span onmousedown="callwt(100)">Equipment and Supplies</span></a></li><input type="hidden" id="link_101" value="Life Science Education &gt; Products &gt; Kit Curriculum Manuals"><li><a onclick="null" href="/en-us/category/kit-curriculum-manuals?ID=7629b3ca-0cd9-4c2f-a5fb-23712ac14ae4"><span onmousedown="callwt(101)">Kit Curriculum Manuals</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr">
                           <ul>
                              <li>&nbsp;</li>
                              <li>&nbsp;</li><input type="hidden" id="link_102" value="Life Science Education &gt; Products &gt; Home Science Kits"><li><a onclick="null" href="/en-us/category/home-science-kits?ID=MVE0RK15"><span onmousedown="callwt(102)">Home Science Kits</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr"><a onclick="null" class="mega-hdr-a" style="height: 15px;" href="/en-us/education/about-program?ID=3dec64ef-aa3a-4534-bc63-d33c13fc367c"><span onmousedown="callwt(124)"><strong>About the Program</strong></span></a><ul class="mainProducts"><input type="hidden" id="link_104" value="Life Science Education &gt; About the Program &gt; Classroom Kits"><li><a onclick="null" href="/en-us/education/classroom-kits?ID=MRFKVZE8Z"><span onmousedown="callwt(104)">Classroom Kits</span></a></li><input type="hidden" id="link_105" value="Life Science Education &gt; About the Program &gt; Education Discount Policy "><li><a onclick="null" href="/en-us/education/education-discount-policy?ID=MRFKWO4VY"><span onmousedown="callwt(105)">Education Discount Policy </span></a></li><input type="hidden" id="link_106" value="Life Science Education &gt; About the Program &gt; Teaching Resources"><li><a onclick="null" href="/en-us/education/teaching-resources?ID=MRFKYGC4S"><span onmousedown="callwt(106)">Teaching Resources</span></a></li><input type="hidden" id="link_107" value="Life Science Education &gt; About the Program &gt; Professional Development"><li><a onclick="null" href="/en-us/education/professional-development?ID=MRFKUU15"><span onmousedown="callwt(107)">Professional Development</span></a></li><input type="hidden" id="link_108" value="Life Science Education &gt; About the Program &gt; Partners in Education"><li><a onclick="null" href="/en-us/education/partners-education?ID=MRFKX9KG4"><span onmousedown="callwt(108)">Partners in Education</span></a></li><input type="hidden" id="link_109" value="Life Science Education &gt; About the Program &gt; Related Links"><li><a onclick="null" href="/en-us/education/related-links?ID=MRFKXVESH"><span onmousedown="callwt(109)">Related Links</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr last">
                           <ul class="someDivider">
                              <li><a onclick="null" href="/en-us/education/applications-technologies?ID=MXEEBH15"><span onmousedown="callwt(131)"><strong>Explorer Community</strong></span></a></li><input type="hidden" id="link_131" value="Life Science Education &gt; Explorer Community"><li><a onclick="null" href="/en-us/education/promotions?ID=6ea30e21-35d7-4d0f-8e5b-5fdee509f23f"><span onmousedown="callwt(133)"><strong>Promotions</strong></span></a></li><input type="hidden" id="link_133" value="Life Science Education &gt; Promotions"><li><a onclick="null" href="/en-us/education/news-events?ID=1462"><span onmousedown="callwt(135)"><strong>News & Events</strong></span></a></li><input type="hidden" id="link_135" value="Life Science Education &gt; News &amp; Events"><li class="leafsupport"><a onclick="null" class="leafsupport" href="/en-us/education/support?ID=1463"><span onmousedown="callwt(137)"><strong>Support</strong></span></a><ul class="mainProducts1"><input type="hidden" id="link_138" value="Life Science Education &gt; Support &gt; Purchasing and Service Programs"><li><a onclick="null" href="/en-us/education/support/purchasing-service-programs?ID=KVY6ZLLPT"><span onmousedown="callwt(138)">Purchasing and Service Programs</span></a></li><input type="hidden" id="link_139" value="Life Science Education &gt; Support &gt; Tutorials"><li><a onclick="null" href="/en-us/support/tutorials?ID=KVY70TCZF"><span onmousedown="callwt(139)">Tutorials</span></a></li><input type="hidden" id="link_140" value="Life Science Education &gt; Support &gt; Webinars"><li><a onclick="null" href="/en-us/support/webinars?ID=KVY71A7OP"><span onmousedown="callwt(140)">Webinars</span></a></li><input type="hidden" id="link_141" value="Life Science Education &gt; Support &gt; Literature Library"><li><a onclick="null" href="/en-us/literature-library?ID=MDEC1UE8Z"><span onmousedown="callwt(141)">Literature Library</span></a></li>
                                 </ul>
                              </li><input type="hidden" id="link_137" value="Life Science Education &gt; Support"></ul>
                        </li>
                     </ul>
                  </li><input type="hidden" id="link_142" value="Corporate"><li class="leftAlignedGNL"><a class="dc-mega" onclick="null" href="/en-us/corporate?ID=1002" id="mega-menu-a-GNL"><span onmousedown="callwt(142)">Corporate</span></a><ul class="sub" style="display: none;"><input type="hidden" id="link_142" value="Corporate &gt; About Bio-Rad"><li class="mega-unit mega-hdr"><a onclick="null" class="mega-hdr-a" style="height: 15px;" href="/en-us/corporate/about-bio-rad?ID=1003"><span onmousedown="callwt(145)"><strong>About Bio-Rad</strong></span></a><ul class="mainProducts"><input type="hidden" id="link_120" value="Corporate &gt; About Bio-Rad &gt; Corporate Facts"><li><a onclick="null" href="/en-us/corporate/corporate-facts?ID=MR8IQU15"><span onmousedown="callwt(120)">Corporate Facts</span></a></li><input type="hidden" id="link_121" value="Corporate &gt; About Bio-Rad &gt; Corporate Officers"><li><a onclick="null" href="/en-us/corporate/corporate-officers?ID=MR8IS7E8Z"><span onmousedown="callwt(121)">Corporate Officers</span></a></li><input type="hidden" id="link_122" value="Corporate &gt; About Bio-Rad &gt; Our History"><li><a onclick="null" href="/en-us/corporate/our-history?ID=MR8ISY4VY"><span onmousedown="callwt(122)">Our History</span></a></li><input type="hidden" id="link_123" value="Corporate &gt; About Bio-Rad &gt; Protecting the Environment"><li><a onclick="null" href="/en-us/corporate/protecting-environment?ID=MR8IX6ESH"><span onmousedown="callwt(123)">Protecting the Environment</span></a></li><input type="hidden" id="link_124" value="Corporate &gt; About Bio-Rad &gt; Community Outreach"><li><a onclick="null" href="/en-us/corporate/community-outreach?ID=MR8IUCKG4"><span onmousedown="callwt(124)">Community Outreach</span></a></li>
                           </ul>
                        </li>
                        <li class="mega-unit mega-hdr last">
                           <ul class="someDivider">
                              <li><a onclick="null" href="/en-us/corporate/careers?ID=1004"><span onmousedown="callwt(151)"><strong>Careers</strong></span></a></li><input type="hidden" id="link_151" value="Corporate &gt; Careers"><li><a onclick="null" href="/en-us/corporate/investor-relations?ID=1007"><span onmousedown="callwt(153)"><strong>Investor Relations</strong></span></a><ul class="mainProducts1"><input type="hidden" id="link_154" value="Corporate &gt; Investor Relations &gt; SEC Filings"><li><a onclick="null" href="/en-us/corporate/sec-filings?ID=MR8IXTC4S"><span onmousedown="callwt(154)">SEC Filings</span></a></li><input type="hidden" id="link_155" value="Corporate &gt; Investor Relations &gt; FAQs"><li><a onclick="null" href="/en-us/corporate/faqs?ID=MR8IZ38UU"><span onmousedown="callwt(155)">FAQs</span></a></li><input type="hidden" id="link_156" value="Corporate &gt; Investor Relations &gt; Quarterly Results"><li><a onclick="null" href="/en-us/corporate/quarterly-results?ID=MR8IZSMNI"><span onmousedown="callwt(156)">Quarterly Results</span></a></li><input type="hidden" id="link_157" value="Corporate &gt; Investor Relations &gt; Annual Reports"><li><a onclick="null" href="/en-us/corporate/annual-reports-2016?ID=MR8J17KSY"><span onmousedown="callwt(157)">Annual Reports</span></a></li><input type="hidden" id="link_158" value="Corporate &gt; Investor Relations &gt; Corporate Governance"><li><a onclick="null" href="/en-us/corporate/corporate-governance?ID=NEUKYV15"><span onmousedown="callwt(158)">Corporate Governance</span></a></li>
                                 </ul>
                              </li><input type="hidden" id="link_153" value="Corporate &gt; Investor Relations"><li><a onclick="null" href="/en-us/corporate/newsroom?ID=1006"><span onmousedown="callwt(160)"><strong>Newsroom</strong></span></a></li><input type="hidden" id="link_160" value="Corporate &gt; Newsroom"></ul>
                        </li>
                     </ul>
                  </li>
               </ul>
            </div>
         </div>
      </div>
   </div>
</div><script type="text/javascript">
		jQuery( function($){
			$('#mega-menu-9').hide();	
			$(document).ready(function(){
				$('#mega-menu-9').show();
				$('#mega-menu-9').dcMegaMenu({
					rowItems: '10',
					speed: 'fast',
					effect: 'fade',
					fullWidth:true
				});
      			$('.sub .row li.mega-unit.mega-hdr').attr('style','height:100% !important');
			});
		});
	</script> 
 </div> 
 <!--CONTENT---> 
 <div class="iw_placeholder" id="iw_placeholder1503938962056"> 
  <div class="iw_component" id="iw_comp1506350307518">
     
  </div> 
  <div class="iw_component" id="iw_comp1504687625000">
    <div class="new-home-page-banner">
<div class="iframeBody">
<div class="slider newSlider">
<ul class="bxslider-new">
<li class="clarity-max" style="float: left; list-style: none; position: relative; width: 1156px;"><img class="bannerimagewidth" src="/webroot/web/images/hmp/clarity-banner-min.jpg" alt="Clarity Clarity Max Western ECL Blotting Substrates" width="960" height="355" />
<div class="homepage-bnnr-textbox white-txt">
<div class="homepage-bnnr-text">
<h1>Clarity<sup>&trade;</sup> and Clarity Max<sup>&trade;</sup> Western ECL Blotting Substrates</h1>
<p class="beforeul">Your choice for ECL substrates is clear:</p>
<ul>
<li><strong>Clarity</strong> for detecting mid-to-high-abundance proteins</li>
<li><strong>Clarity Max</strong> for detecting low-abundance proteins</li>
</ul>
<div class="bttnblock"><a class="linkgeneration no-target-style bttn-css orangebttn-css" onmousedown="Webtrends.multiTrack({element:this, argsa:['WT.ti','Clarity Clarity Max Western ECL Blotting Substrates - 20160322 - 4','DCS.dcsuri','/Clarity Clarity Max Western ECL Blotting Substrates - 20160322 - 4','DCS.dcsqry','?home_page_hero=Clarity Clarity Clarity Max Western ECL Blotting Substrates - 20160322 - 4','WT.cg_n','Home Page: Hero Image','WT.dl','0'],delayTime:500});" href="/en-us/product/clarity-clarity-max-western-ecl-blotting-substrates?hplink=[Hero] [Clarity Clarity Max Western ECL Blotting Substrates - 20160322 - 4]">Learn more</a></div>
</div>
</div>
</li>
<li class="plastics" style="float: left; list-style: none; position: relative; width: 1007px;"><img class="bannerimagewidth" src="/webroot/web/images/hmp/homepage-plastics.jpg" alt="PCR Plastics Consumables" width="960" height="355" />
<div class="homepage-bnnr-textbox white-txt">
<div class="homepage-bnnr-text">
<h1>PCR Plastic Consumables</h1>
<p>Find the best high-performance plates, tubes,<br /> seals, and accessories for your PCR and<br /> qPCR experiments</p>
<div class="bttnblock"><a class="linkgeneration no-target-style bttn-css orangebttn-css" onmousedown="Webtrends.multiTrack({element:this, argsa:['WT.ti','Plastics - 20160322 - 2','DCS.dcsuri','/Plastics - 20160322 - 2','DCS.dcsqry','?home_page_hero=Plastics - 20160322 - 2','WT.cg_n','Home Page: Hero Image','WT.dl','0'],delayTime:500});" href="/en-jp/category/pcr-plastics-selector?hplink=[Hero] [Plastics - 20160322 - 2]">Go to Plastics Selector</a></div>
</div>
</div>
</li>
<li class="starbright"><img class="bannerimagewidth" src="/webroot/web/images/hmp/fluorescent-western-blotting-hero.jpg" alt="Fluorescent Western Blotting" width="960" height="355" />
<div class="homepage-bnnr-textbox">
<div class="homepage-bnnr-text white-txt">
<h1>Fluorescent Western Blotting</h1>
<p class="afterul-sub"><strong>Accurate, quantitative protein analysis</strong></p>
<ul>
<li>New, brighter and more sensitive fluorescent antibodies</li>
<li>Detection of up to three different proteins on a single blot</li>
</ul>
<div class="bttnblock"><a class="linkgeneration no-target-style bttn-css orangebttn-css" href="/_locale/category/fluorescent-western-blotting-antibodies?hplink=[Hero] [Fluorescent Western Blotting - 20160322 - 1]">Learn More</a></div>
</div>
</div>
</li>
<li class="cdg-qsd"><img class="bannerimagewidth" src="/webroot/web/images/hmp/CDG-QSD-Homepage-Panel-nocopy.jpg" alt="CDG QSD" width="960" height="355" />
<div class="homepage-bnnr-textbox white-txt">
<div class="homepage-bnnr-text" style="padding-top: 2em;">
<h1>Discover Amplichek&trade;<br /> Molecular Quality Controls<br /> for Infectious Disease</h1>
<p class="subhead">Multi-analyte QC products for<br />nucleic acid testing procedures</p>
<div class="bttnblock"><a class="linkgeneration no-target-style bttn-css orangebttn-css" href="http://www.qcnet.com/molecular?hplink=[Hero] [Clinical Diagnostics Multichek Molecular QC - 20160322 - 3]" target="_blank" rel="noopener noreferrer">Learn More</a></div>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="quick-tools-module-new">
<div class="ll-qo-ah-table-new">
<ul class="list-quick-tools-new">
<li class="hoverIcon"><a class="mainLinks quickorderModule-new" href="javascript:void(0)"><span>Quick Order</span></a>
<div class="quick-order-module">
<div id="quickorderoverlayFooter">
<script type="text/javascript">// <![CDATA[
var notOverlay ;
$(document).ready(function() {
	var date = new Date();
	var timestamp = date.getTime();
	var actionUrl = sterlingEnvironment+'/'+languageCode+'/'+countryCode.toUpperCase()+'/adirect/biorad?tstamp='+timestamp;
	$('#quickorderForm').attr('action', actionUrl);
});
// ]]></script>
<form id="quickorderForm" method="post"><input name="cmd" type="hidden" value="BRQuickOrderAdd" /> <input name="AddToCartProductID" type="hidden" /> <input name="quickorder" type="hidden" /> <input name="quantity" type="hidden" />
<table id="quickOrderTable" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td style="padding-right: 2px;" width="228"><strong>Catalog Number:</strong></td>
<td width="50"><strong>Quantity:</strong></td>
<td style="padding-left: 17px; padding-right: 2px;" width="228"><strong>Catalog Number:</strong></td>
<td width="50"><strong>Quantity:</strong></td>
</tr>
<tr>
<td style="padding-right: 2px;"><input class="quickordercatno" name="portalProductId" type="text" /></td>
<td><input class="quickorderquant" onkeypress="return isNumberKey(event)" maxlength="3" name="portalQuantity" type="text" /></td>
<td style="padding-left: 17px; padding-right: 2px;"><input class="quickordercatno" name="portalProductId" type="text" /></td>
<td><input class="quickorderquant" onkeypress="return isNumberKey(event)" maxlength="3" name="portalQuantity" type="text" /></td>
</tr>
<tr>
<td style="padding-right: 2px;"><input class="quickordercatno" name="portalProductId" type="text" /></td>
<td><input class="quickorderquant" onkeypress="return isNumberKey(event)" maxlength="3" name="portalQuantity" type="text" /></td>
<td style="padding-left: 17px; padding-right: 2px;"><input class="quickordercatno" name="portalProductId" type="text" /></td>
<td><input class="quickorderquant" onkeypress="return isNumberKey(event)" maxlength="3" name="portalQuantity" type="text" /></td>
</tr>
<tr>
<td style="padding-right: 2px;"><input class="quickordercatno" name="portalProductId" type="text" /></td>
<td><input class="quickorderquant" onkeypress="return isNumberKey(event)" maxlength="3" name="portalQuantity" type="text" /></td>
<td style="padding-left: 17px; padding-right: 2px;"><input class="quickordercatno" name="portalProductId" type="text" /></td>
<td><input class="quickorderquant" onkeypress="return isNumberKey(event)" maxlength="3" name="portalQuantity" type="text" /></td>
</tr>
<tr>
<td style="padding-right: 2px;"><input class="quickordercatno" name="portalProductId" type="text" /></td>
<td><input class="quickorderquant" onkeypress="return isNumberKey(event)" maxlength="3" name="portalQuantity" type="text" /></td>
<td style="padding-left: 17px; padding-right: 2px;"><input class="quickordercatno" name="portalProductId" type="text" /></td>
<td><input class="quickorderquant" onkeypress="return isNumberKey(event)" maxlength="3" name="portalQuantity" type="text" /></td>
</tr>
<tr>
<td style="padding-right: 2px;"><input class="quickordercatno" name="portalProductId" type="text" /></td>
<td><input class="quickorderquant" onkeypress="return isNumberKey(event)" maxlength="3" name="portalQuantity" type="text" /></td>
<td style="padding-left: 17px; padding-right: 2px;"><input class="quickordercatno" name="portalProductId" type="text" /></td>
<td><input class="quickorderquant" onkeypress="return isNumberKey(event)" maxlength="3" name="portalQuantity" type="text" /></td>
</tr>
</tbody>
</table>
<table border="0" width="100%">
<tbody>
<tr id="check">
<td colspan="2"><a id="addItems" href="javascript:void(0)">Add 10 more items</a></td>
</tr>
<tr>
<td colspan="2" align="right">
<div class="bttnblock"><a id="quickquoteOrder" class="bttn-css greybttn-css" href="javascript:submitQuickQuote('quickorderForm','cmd','BRQuickQuoteAdd','AddToCartProductID','quantity','CartQuote','QT','Please enter a valid number for the quantity. Product','Home Page')">Add to Quote</a></div>
<div class="bttnblock"><a id="checkoutOrder" class="bttn-css greenbttn-css" href="javascript:submitCheckout('quickorderForm','cmd','BRQuickOrderAdd','AddToCartProductID','quantity','Please enter a valid number for the quantity. Product','Home Page')">Add to Cart</a></div>
</td>
</tr>
</tbody>
</table>
</form></div>
</div>
</li>
<li class="hoverIcon"><a class="mainLinks supportModule-new" href="javascript:void(0)"><span>Support</span></a>
<div class="support-module">
<div class="findsupport-productarea">
<h2>Find Support in Your<br />Product Area</h2>
<ul class="rightarrowsearch">
<li><a class="linkgeneration" href="/_locale/life-science-research/support?hplink=[Product Area] [Life Science Research - Support]">Life Science Research</a></li>
<li><a class="linkgeneration" href="/_locale/clinical-diagnostics/support?hplink=[Product Area] [Clinical Diagnostics - Support]">Clinical Diagnostics</a></li>
<li><a class="linkgeneration" href="/_locale/spectroscopy/support?hplink=[Product Area] [Spectroscopy - Support]">Spectroscopy</a></li>
<li><a class="linkgeneration" href="/_locale/process-separations/support?hplink=[Product Area] [Process Separations - Support]">Process Separations</a></li>
<li><a class="linkgeneration" href="/_locale/food-science/support?hplink=[Product Area] [Food Science - Support]">Food Science</a></li>
<li><a class="linkgeneration" href="/_locale/education/support?hplink=[Product Area] [Life Science Education - Support]">Life Science Education</a></li>
<li><a class="linkgeneration new-target-image" href="http://www.qcnet.com/Support/tabid/337/language/en-US/Default.aspx?hplink=[Product Area] [Quality Control - Support]" target="_blank" rel="noopener noreferrer">Quality Control (QCNet)</a></li>
</ul>
</div>
<img class="vertdivider" src="/webroot/web/images/hmp/US-only/support-divider.png" alt="" />
<div class="customer-care">
<h2>Technical Support</h2>
<table class="customer-care-mod" border="0">
<tbody>
<tr class="support-form-top">
<td>
<div class="icon-request_forms"><span>Support Request Forms</span></div>
</td>
<td>
<p class="support-req-forms">Support Request Forms</p>
<ul class="rightarrowsearch"><!--
<li style="width: 100% !important;"><a id="emailRepairSupport1" name="emailRepairSupport1" href="javascript:void(0)" mce_href="javascript:void(0)">Technical Support</a></li>
-->
<li><a id="emailMSDSSupport" name="emailMSDSSupport" style="padding: 0;" href="javascript:void(0)">MSDS Request</a></li>
</ul>
</td>
</tr>
<tr>
<td>
<div class="icon-contact"><span>Contact Us</span></div>
</td>
<td>
<p class="support-req-forms">Contact Us</p>
<p class="find-ph-num">Find phone numbers and customer<br />service emails on our <a class="mybr-link" href="/contact">Contact Us</a> page.</p>
</td>
</tr>
</tbody>
</table>
</div>
</div>
</li>
<li class="hoverIcon"><a class="mainLinks accounthistoryModule-new" href="javascript:void(0)"><span>Account History</span></a>
<div class="account-history-module">
<div class="acchistorytext">
<p>Sign up and manage all your Bio-Rad business online with <a class="linkgeneration" href="/_locale/my-bio-rad?hplink=[Customer Tools] [Account History - My Bio-Rad]">My Bio-Rad</a>.</p>
<h2>Access and manage</h2>
<ul class="rightarrowsearch">
<li>Account prices</li>
<li>Saved shopping carts</li>
<li>Hot Lists and quotes</li>
<li>Orders and invoices</li>
</ul>
</div>
</div>
</li>
</ul>
</div>
</div>
<!-- Food Science, Process Separations and Spectroscopy Modules --> <!-- Previously Viewed Module -->
<div id="previously-module-id" class="pvm-homepage-module">
<div id="pvim" class="pvm-module-inner">&nbsp;</div>
</div>
<div class="life-science-research-module rest-module-new">
<div class="fs-ps-spect-modules">
<div class="lsr-cdg-modules">
<h1 class="header-txt-mod">Your partner in the life sciences and clinical diagnostics for more than 60 years.</h1>
<h2 class="browse-products">Browse our Products</h2>
<div class="lsrnew-mod"><a class="linkgeneration" href="/en-us/life-science-research?hplink=[Browse Products] [Life Science Research]"><img class="image-border" src="/webroot/web/images/hmp/US-only/lsr-new.jpg" alt="" /></a>
<div class="lsrnew-mod-text">
<h1>Life Science Research</h1>
<p>Complete solutions to accelerate<br />scientific discovery</p>
</div>
<a class="linkgeneration" href="/en-us/life-science-research/news/bio-rad-receives-a-life-science-industry-award-for-best-technical-support?hplink=[Browse Products] [Life Science Research]"><img style="position: absolute; top: 126px; left: 340px;" src="/webroot/web/images/lsr/support/LSIA2016-Logo.png" alt="LSIA Logo" width="137" height="101" /></a></div>
<div class="cdgnew-mod"><a class="linkgeneration" href="/_locale/clinical-diagnostics?hplink=[Browse Products] [Clinical Diagnostics]"><img class="image-border" src="/webroot/web/images/hmp/US-only/cd-new.jpg" alt="" /></a>
<div class="lsrnew-mod-text">
<h1>Clinical Diagnostics</h1>
<p>The number one specialty diagnostics<br />company in the world</p>
</div>
</div>
</div>
<div class="set-mod">
<div class="photo"><a class="linkgeneration" href="/_locale/education"><img src="/webroot/web/images/hmp/US-only/lse-new.png" alt="Life Science Education" /></a></div>
<div class="info">
<h4><a class="linkgeneration" href="/_locale/education?hplink=[Browse Products] [Life Science Education]">Life Science Education</a></h4>
<p class="product-info-subtext">Captivating science education to inspire curiosity in your students</p>
</div>
</div>
<div class="set-mod">
<div class="photo"><a class="linkgeneration" href="/_locale/food-science?hplink=[Browse Products] [Food Science]"><img src="/webroot/web/images/hmp/US-only/fs-new.png" alt="Food Science" /></a></div>
<div class="info">
<h4><a class="linkgeneration" href="/_locale/food-science">Food Science</a></h4>
<p class="product-info-subtext">Reagents and equipment for food and beverage safety, animal husbandry, and public health laboratories</p>
</div>
</div>
<div class="set-mod">
<div class="photo"><a class="linkgeneration" href="/_locale/process-separations"><img src="/webroot/web/images/hmp/US-only/ps-new.png" alt="Process Separation" /></a></div>
<div class="info">
<h4><a class="linkgeneration" href="/_locale/process-separations?hplink=[Browse Products] [Process Separation]">Process Separation</a></h4>
<p class="product-info-subtext">Robust, high-capacity process chromatography media for commercial scale bioprocesses</p>
</div>
</div>
<div class="set-mod">
<div class="photo"><a class="linkgeneration" href="/_locale/spectroscopy?hplink=[Browse Products] [Spectroscopy]"><img src="/webroot/web/images/hmp/US-only/is-new.jpg" alt="Spectroscopy" /></a></div>
<div class="info">
<h4><a class="linkgeneration" href="/_locale/spectroscopy">Spectroscopy</a></h4>
<p class="product-info-subtext">Award-winning spectroscopy software and the world's largest spectral database</p>
</div>
</div>
</div>
</div>
</div>
<p>
<script type="text/javascript">// <![CDATA[
$(document).ready(function(){
var requestMSDSUrl = '/bio-rad/Standalone/RequestMSDS.page';
						$("#emailMSDSSupport").click(function(){
  closeOverlays();
  openAjaxOverlay(requestMSDSUrl,"MSDS Request");
  });
		setSterlingUrlsToHtmlHrefVariables();
		$('a.linkgeneration').each(function(){
			$(this).attr('href', $(this).attr('href').replace('_locale', languageCode + '-' + countryCode).replace('_verticalUrl', currentVerticalUrlTitle).replace('_defaultVerticalUrl', defaultVerticalUrlTitle).replace('_feedbackCMSID',feedbackCMSID));
		});
//$('head').prepend('<meta name="viewport" content="maximum-scale=1, user-scalable=yes">');
$("meta[name=viewport]").attr("content", "maximum-scale=1, user-scalable=yes");
});
$.getJSON('/sessionUser', function(data){if (data["b2b"] && data["b2b"]=="true"){ 
     console.log("redirect");
window.location.href='/en-us/my-bio-rad';
   }
});
// ]]></script>
</p>
<div id="emailMSDSTechSupportDiv" name="emailMSDSTechSupportDiv" style="display: none;" noprint="true" overlaytitle="MSDS Request"></div> 
  </div> 
 </div> 
 <!--FOOTER---> 
 <div class="iw_component" id="iw_comp1503938962054">
   <!--ls:begin[component-1503938962054]--><div class="footer-main"><div class="links">
<h4>Support</h4>
<ul>
<li><a class="msdsLink wtclass linkgeneration" href="/_locale/literature-library">MSDS</a></li>
<li><a class="cofaLink wtclass linkgeneration" href="/_locale/_defaultVerticalUrl/support/certificate-of-analysis">Certificate of Analysis</a></li>
<li><a class="qcinsertsLink wtclass" href="http://myeinserts.qcnet.com/" target="_blank" rel="noopener noreferrer">QC Inserts</a></li>
<li><a class="technicalsupportLink wtclass linkgeneration" href="/_locale/life-science-research/support">Technical Support<br />For Life Science</a></li>
<li><a class="expertCSLink wtclass linkgeneration" href="/_locale/_defaultVerticalUrl/purchase-service-programs/expert-care-service?ID=1383780912356">Expert Care Service</a></li>
<li><a class="feedBackLink wtclass linkgeneration" href="javascript:openAjaxOverlay('/evportal/portlets/feedback/begin.do?isOverlay=true&amp;catID=_feedbackCMSID','Feedback')">Feedback</a></li>
<li><a class="contactUSLink wtclass linkgeneration" href="/_locale/contact-us">Contact Us</a></li>
</ul>
</div>
<div class="links">
<h4>Ordering</h4>
<ul>
<li><a id="quickOrderLink" class="quickOrderLink wtclass" name="quickOrderLink" href="javascript:openAjaxOverlay('/evportal/portlets/ordering/quickOrderOverlayContent.jsp?quickorder_location=Footer')">Quick Order</a></li>
<li><a class="mybioradLink wtclass linkgeneration" href="/_locale/my-bio-rad">My Bio-Rad</a></li>
<li><a id="footer_orderLink" class="orderhistoryLink wtclass" href="javascript:void(0);">Order History</a></li>
<li><a id="footer_quoteLink" href="javascript:void(0);">Quote History</a></li>
<li><a class="supplycentersLink wtclass linkgeneration" href="/_locale/_defaultVerticalUrl/purchase-service-programs/supply-center-program">Supply Centers</a></li>
<li><a class="returnpolicyLink wtclass linkgeneration" href="javascript:openAjaxOverlay('/webroot/web/html/returnPolicy-us.html','Return and Refund Policy');">Return and Refund Policy</a></li>
</ul>
</div>
<div class="links">
<h4>Our Products</h4>
<ul>
<li><a class="lsrLink wtclass linkgeneration" href="/_locale/life-science-research">Life Science Research</a></li>
<li><a class="cdLink wtclass linkgeneration" href="/_locale/clinical-diagnostics">Clinical Diagnostics</a></li>
<li><a class="infLink wtclass linkgeneration" href="/_locale/spectroscopy">Spectroscopy</a></li>
<li><a class="psLink wtclass linkgeneration" href="/_locale/process-separations">Process Separations</a></li>
<li><a class="fsLink wtclass linkgeneration" href="/_locale/food-science">Food Science</a></li>
<li><a class="lseLink wtclass linkgeneration" href="/_locale/education">Life Science Education</a></li>
<li><a class="selectionguideLink wtclass linkgeneration" href="/featured/en/selection-guides.html">Selection Guides</a></li>
<li><a class="featuredproductsLink wtclass" href="/featured/en/featured-products.html">Featured Products</a></li>
</ul>
</div>
<div class="links links2">
<h4>Corporate</h4>
<ul>
<li><a class="aboutbioradLink wtclass linkgeneration" href="/_locale/corporate/about-bio-rad">About Bio-Rad</a></li>
<li><a class="careersLink wtclass linkgeneration" href="/_locale/corporate/careers">Careers</a></li>
<li><a class="irLink wtclass linkgeneration" href="/_locale/corporate/investor-relations">Investor Relations</a></li>
<li><a class="coLink wtclass linkgeneration" href="/_locale/corporate/community-outreach">Community Outreach</a></li>
<li><a class="pteLink wtclass linkgeneration" href="/_locale/corporate/protecting-environment">Protecting the Environment</a></li>
<li><a class="newsroomLink wtclass linkgeneration" href="/_locale/corporate/newsroom">Newsroom</a></li>
</ul>
</div>
<p>
<script type="text/javascript">// <![CDATA[
$(document).ready(function(){
		setSterlingUrlsToHtmlHrefVariables();
		$('a.linkgeneration').each(function(){
			$(this).attr('href', $(this).attr('href').replace('_locale', languageCode + '-' + countryCode.toLowerCase()).replace('_verticalUrl', currentVerticalUrlTitle).replace('_defaultVerticalUrl', defaultVerticalUrlTitle).replace('_feedbackCMSID',feedbackCMSID));
		});

	});
// ]]></script>
<script type="text/javascript">// <![CDATA[
if($.cookie('evCntryLang')){
(function(){"use strict";var e=null,b="4.0.0",
n="10740",
additional="",
t,r,i;try{t=top.document.referer!==""?encodeURIComponent(top.document.referrer.substring(0,2048)):""}catch(o){t=document.referrer!==null?document.referrer.toString().substring(0,2048):""}try{r=window&&window.top&&document.location&&window.top.location===document.location?document.location:window&&window.top&&window.top.location&&""!==window.top.location?window.top.location:document.location}catch(u){r=document.location}try{i=parent.location.href!==""?encodeURIComponent(parent.location.href.toString().substring(0,2048)):""}catch(a){try{i=r!==null?encodeURIComponent(r.toString().substring(0,2048)):""}catch(f){i=""}}var l,c=document.createElement("script"),h=null,p=document.getElementsByTagName("script"),d=Number(p.length)-1,v=document.getElementsByTagName("script")[d];if(typeof l==="undefined"){l=Math.floor(Math.random()*1e17)}h="dx.steelhousemedia.com/spx?"+"dxver="+b+"&shaid="+n+"&tdr="+t+"&plh="+i+"&cb="+l+additional;c.type="text/javascript";c.src=("https:"===document.location.protocol?"https://":"http://")+h;v.parentNode.insertBefore(c,v)})()
}
// ]]></script>
</p><script type="text/javascript">
				var countryCode = 'us';
				var languageCode = 'en';
				var currentVerticalUrlTitle = 'corporate/careers';
				var defaultVerticalUrlTitle = 'life-science-research';
				var feedbackCMSID = '1140';        

				var order_History_Url = '/prd/en/US/direct/biorad?ts=1&cmd=OrdersWorkspaceDisplay';
				var quote_History_Url = '/prd/en/US/direct/biorad?ts=1&cmd=QuotesWorkspaceDisplay';
				var invoice_History_Url = '/prd/en/US/direct/biorad?ts=1&cmd=InvoiceWorkspaceDisplay&_Tab=Invoice';

				$(document).ready(function(){
				setSterlingUrlsToHtmlHrefVariables();
				$('a.linkgeneration').each(function(){
				$(this).attr('href', $(this).attr('href').replace('_locale', languageCode + '-' + countryCode.toLowerCase()).replace('_verticalUrl', currentVerticalUrlTitle).replace('_defaultVerticalUrl', defaultVerticalUrlTitle).replace('_feedbackCMSID',feedbackCMSID));
				});
				});
			</script><script type="text/javascript"></script><p class="footer-nav"><a title="" target="_self" onclick="footerLinksWebtrendsInfo(homeLabel)" href="/">Home</a> |
      					<a onclick="footerLinksWebtrendsInfo(trademarksLabel)" href="/en-us/trademarks">Trademarks</a> |
      					<a onclick="footerLinksWebtrendsInfo(siteTermsLabel)" href="/en-us/site-terms"><script type="text/javascript">$(document).ready(function () {$('#emailLink').remove();$('.feedBackLink').attr('href','javascript:openAjaxOverlay("/webroot/web/html/general/help/feedback-down.html","Feedback")');});</script>Site Terms</a> |
      					<a onclick="footerLinksWebtrendsInfo(privacyLabel)" href="/en-us/privacy">Privacy</a><br><span>Copyright &copy; 2018 Bio-Rad Laboratories, Inc. All rights reserved.</span><br></p>
   <div id="cookieController"></div>
</div><script type="text/javascript">
			$(document).ready(function(){
			//loadNotificationDependentWidgets();
			});
		</script><script type="text/javascript" src="/evportal/framework/skins/evolution/htdocs/foresee/foresee-trigger.js"></script><script type="text/javascript">
				$(document).ready(function() {
					$('.US-only').show();
					$('*[class$="-exclude"]').each(function(index, value) {
						if(!($(this).hasClass('US-exclude'))){
							$(this).show();
						}
					});
				});
			</script><script type="text/javascript">$.ajax({url: document.location.protocol + '//munchkin.marketo.net/munchkin.js',dataType: 'script',cache: true,success: function() {Munchkin.init('044-CBN-599');}});</script><script type="text/javascript">
				var google_conversion_id = 1040988879;
				var google_conversion_label = "LHsYCOu_wQMQz_Ww8AM";
				var google_custom_params = window.google_tag_params;
				var google_remarketing_only = true;
			</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script><noscript>
   <div class="remarketGoogleclass"><img height="1" width="1" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1040988879/?value=0&amp;label=LHsYCOu_wQMQz_Ww8AM&amp;guid=ON&amp;script=0"></div>
</noscript><!--ls:end[component-1503938962054]--> 
 </div> 
 <div class="iw_component" id="iw_comp1503938962055">
   <!--ls:begin[component-1503938962055]--><script type="text/javascript">
			$(document).ready(function() {
				$('#mega-menu-a-').attr('class',"navItem dc-mega");
			});
		</script><!--ls:end[component-1503938962055]--> 
 </div> 
</div></div><!--ls:end[body]--><!--ls:begin[page_track]--><!--ls:end[page_track]--></body>
</html>