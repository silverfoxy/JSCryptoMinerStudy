<!DOCTYPE html>



<html lang="en">

	<!-- BEGIN XDymoLandingPage.jsp -->
	
	<head>
		<meta id="viewport" name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<script type="text/javascript" src="/ruxitagentjs_2SVfqr_10137171222133618.js" data-dtconfig="rid=RID_2418|rpid=-1261990688|domain=dymo.com|reportUrl=/rb_bf88059sro|featureHash=2SVfqr|lastModification=1521655750425|dtVersion=10137171222133618|tp=500,50,0,1|agentUri=/ruxitagentjs_2SVfqr_10137171222133618.js"></script><link rel="stylesheet" href="/wcsstore/DymoGlobalStorefrontAssetStore/css/dymo_custom.css" type="text/css" media="screen"/>
		<script src="/wcsstore/DymoGlobalStorefrontAssetStore/javascript/jQuery/jquery.min.js"></script>
		<script type="text/javascript">
			function getUrlVars() {
			    var vars = {};
			    var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(m,key,value) {
			        vars[key] = value;
			    });
			    return vars;
			}
		
		
			function getCountry() {
             	var locale = getUrlVars()["locale"];
               	var global = getUrlVars()["location"];
               	console.group("Country Selector getCountry ");
               	console.log("locale in country selector '%s'" , locale);
               	console.log("global in country selector '%s'" , global);
               	console.groupEnd();
              	if(global)
	               {
	               		saveCountryCookie('en-US','English','USD','US');
	               		window.parent.location.href = "/en-US";
	               }
               	
               if (!locale) {
                   if (document.cookie.length > 0) 
                   {
                       c_start = document.cookie.indexOf("DymoCountry" + "=");
                       if (c_start != -1) 
                       {
                           c_start = c_start + "DymoCountry".length + 1;
                           c_end = document.cookie.indexOf(";", c_start);
                           if (c_end == -1) 
                           {
                               c_end = document.cookie.length;
                           }
                           var Country = unescape(document.cookie.substring(c_start, c_end));
							//alert(Country);
							console.log("cookie in country selector '%s'" , Country);
							var localeValue= "/"+Country.substring(0,5);
							console.log("country in cookie in country selector '%s'" , localeValue);
							window.parent.location.href = localeValue;
                       }
                       else
                       {
                       document.getElementById('countryDiv').style.display = '';
                       }
                   }
                   else {
                       document.getElementById('countryDiv').style.display = '';
                   }
               }
               else {
                   document.getElementById('countryDiv').style.display = '';
               }
               console.groupEnd();
           }
	
			function saveCountryCookie(Locales,Language,Currency,DisplayName){
				var cookieName = "DymoCountry";
				var cookieVal = Locales+'$'+Language+'$'+Currency+'$'+DisplayName;
				var date = new Date();
				date.setTime(date.getTime() + (30 * 24 * 60 * 60 * 1000));
		        var expires = "; expires=" + date.toGMTString();
				document.cookie = cookieName + "=" + cookieVal + expires + "; path=/";
				//dojo.cookie(cookieName, cookieVal, {expires: 30, path: '/'});
			}
			
			function CallCountry(){                    
				var drpCountry = document.getElementById('DropCountry');     
				if(drpCountry[drpCountry.selectedIndex].value != '0')
				{                             
					var CookieValues = document.getElementById('hdnResult').value.split('$'); 
					MakeCookie(CookieValues[0],CookieValues[1],CookieValues[2],CookieValues[3])    
					window.parent.location.replace(drpCountry[drpCountry.selectedIndex].value);
				}               
			} 	
			
			$(document).ready(function(){
		      	$('select[name="countrySelect"]').change(function() {
			        var NA = $('select.rNA_Id');
			        var IE = $('select.rIE_Id');
			        var EU = $('select.rEU_Id');
			        var AP = $('select.rAP_Id');
			        if($(this).val() === "North America") {
			            NA.toggleClass('hidden');
			            IE.addClass('hidden');
			            EU.addClass('hidden');
			            AP.addClass('hidden');
			            $('.mobileCountryWrapper .downtick').css('display', 'inline-block');
			        } //else if($(this).val() === "Latin America") {
			            //LA.toggleClass('hidden');
			            //NA.addClass('hidden');
			           // EU.addClass('hidden');
			            //AP.addClass('hidden');
			            //$('.mobileCountryWrapper .downtick').css('display', 'inline-block');
			        //} 
			        else if($(this).val() === "Other") {
			        	IE.toggleClass('hidden');
			            NA.addClass('hidden');
			            EU.addClass('hidden');
			            AP.addClass('hidden');
			            $('.mobileCountryWrapper .downtick').css('display', 'inline-block');
			        } 
			        else if($(this).val() === "Europe") {
			            EU.toggleClass('hidden');
			            IE.addClass('hidden');
			            NA.addClass('hidden');
			            AP.addClass('hidden');
			            $('.mobileCountryWrapper .downtick').css('display', 'inline-block');
			        } else if($(this).val() === "Asia Pacific") {
			            AP.toggleClass('hidden');
			            IE.addClass('hidden');
			            EU.addClass('hidden');
			            NA.addClass('hidden');
			            $('.mobileCountryWrapper .downtick').css('display', 'inline-block');
			        } else {
			            $('select.mobileCountry').addClass('hidden');
			            $('.mobileCountryWrapper .downtick').hide();
			        }
			    });   
		    });   
		</script>

		<title>DYMO Country Selector </title>
		 
		<link rel="shortcut icon" href="/wcsstore/DymoGlobalStorefrontAssetStore/images/favicon.ico" mce_href="/wcsstore/DymoGlobalStorefrontAssetStore/images/favicon.ico"/>
	</head>
	<body class="countrySelectorBody" onload="javascript:getCountry();">
		<!-- Main Country Selector landing page -->
		<div class="content"  id="countryDiv" style="display: none;">
			<!-- BEGIN ContentRecommendation.jsp --><!-- ContentRecommendation.jsp ESpot is DymoGlobalLandingPageEspot-->



	<div class="widget_height" tabindex="0">
		<!--  ESPOT CONTENT -->
<div class="widget_container" tabindex="0">
  <div class="mainHeader">
    <div class="billboard"> <img src="/wcsstore/DymoGlobalStorefrontAssetStore/images/globalbanner_responsive.jpg" alt="dymo country selector"/> <span style="display:none;">
      <fmt:message bundle="${storeText}" key="COUNTRY_SELECTOR_HEAD">
      </fmt:message>
      </span></div>
  </div>
  <h1 class="mainTitle">Country selector</h1>
  <!--END mainHeader-->
  <div class="global_map">
    <div class="mobileCSWrapper hidden-lg hidden-md hidden-sm">
      <div class="mobileRegionWrapper">
        <label class="downtick" for="countrySelect"></label>
        <select name="countrySelect" class="mobileCountrySelect" id="countrySelect">
          <option value="#">CONTINENT/REGION</option>
          <option value="North America">North America</option>
          <option value="Other">Other</option> 
          <!--<option value="Latin America">Latin America</option>-->
          <option value="Europe">Europe</option>
          <option value="Asia Pacific">Asia Pacific</option>
        </select>
      </div>
      <div class="mobileCountryWrapper">
        <label class="downtick" for="mobileCountry" id="mobileCountry"></label>
        <!--<select name="mobileCountry" class="mobileCountry rNA_Id hidden" onchange="saveLocaleCookie(this.value)">-->
        <select name="mobileCountry" class="mobileCountry rNA_Id hidden" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);"
          <option value="#">COUNTRY</option>
          <option value="/en-CA">Canada </option>
          <option value="/en-II">México</option>
          <option value="/en-US">United States</option>
        </select>
        <select name="mobileCountry" class="mobileCountry rIE_Id hidden" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
          <option value="#">REGION</option>
          <option value="/en-II">International English</option>
        </select>
        <select name="mobileCountry" class="mobileCountry rEU_Id hidden" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
          <option value="#">COUNTRY</option>
          <!--add to script-->
          <option value="/nl-BE">België</option>
          <option value="/fr-BE">Belgique</option>
          <option value="/en-II">Ceská Republika</option>
          <option value="/en-II">Danmark</option>
          <option value="/de-DE">Deutschland</option>
          <option value="/es-ES">España</option>
          <option value="/fr-FR">France</option>
          <option value="/en-II">Italia</option>
          <option value="/fr-BE">Luxembourg</option>
          <option value="/en-II">Magyarország</option>
          <option value="/nl-NL">Nederland</option>
          <option value="/en-II">Norge</option>
          <option value="/de-DE">Österreich</option>
          <option value="/en-II">Polska</option>
          <option value="/en-II">Portugal</option>
          <option value="http://www.dymo.ru/">Russia</option>
          <option value="/de-DE">Schweiz</option>
          <option value="/fr-CH">Suisse</option>
          <option value="/en-II">Suomi</option>
          <option value="/en-II">Sverige</option>
          <option value="/en-II">Türkiye</option>
          <option value="/en-GB">United Kingdom</option>
        </select>
        <select name="mobileCountry" class="mobileCountry rAP_Id hidden" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
          <option value="#">COUNTRY</option>
          <option value="/en-AU">Australia</option>
          <option value="/en-II">Hong Kong</option>
          <option value="http://www.dymo-japan.jp/dymo.html">Japan</option>
          <option value="/en-II">Malaysia</option>
          <option value="/en-NZ">New Zealand</option>
          <option value="http://www.dymo.com.cn">P R China</option>
          <option value="/en-II">Singapore</option>
          <option value="/th-TH">Thailand</option>
        </select>
      </div>
    </div>
    <div class="colselector hidden-xs">
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tbody>
          <tr class="vTop">
            <th class="regionTop">North America </th>
          </tr>
          <tr class="vTop">
            <td class="countrylinks"><a href="javascript:window.parent.location.href=&#39;/en-CA&#39;" onclick="javascript:saveCountryCookie(&#39;en-CA&#39;,&#39;English&#39;,&#39;CAD&#39;,&#39;Canada&#39;);">Canada</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English&#39;);">Mexico</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-US&#39;" onclick="javascript:saveCountryCookie(&#39;en-US&#39;,&#39;English&#39;,&#39;USD&#39;,&#39;US&#39;);">United States</a></td>
          </tr>
          <tr class="vTop">
            <th class="regionSub">Other</th>
          </tr>
          <tr class="vTop">
            <td class="countrylinks"><a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English&#39;);">International English</a></td>
          </tr>
        </tbody>
      </table>
    </div>
    <div class="colselector hidden-xs">
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tbody>
          <tr class="vTop">
            <th class="regionTop" colspan="3">Europe</th>
          </tr>
          <tr class="vTop">
            <td class="countrylinks width121"><a href="javascript:window.parent.location.href=&#39;/nl-BE&#39;" onclick="javascript:saveCountryCookie(&#39;nl-BE&#39;,&#39;Dutch&#39;,&#39;EUR&#39;,&#39;België&#39;);">België</a><br>
              <a href="javascript:window.parent.location.href=&#39;/fr-BE&#39;" onclick="javascript:saveCountryCookie(&#39;fr-BE&#39;,&#39;French&#39;,&#39;EUR&#39;,&#39;Belgique&#39;);">Belgique</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English);">Ceská Republika</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English&#39;);">Danmark</a><br>
              <a href="javascript:window.parent.location.href=&#39;/de-DE&#39;" onclick="javascript:saveCountryCookie(&#39;de-DE&#39;,&#39;German&#39;,&#39;EUR&#39;,&#39;Deutschland&#39;);">Deutschland</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English&#39;);">España</a><br>
              <a href="javascript:window.parent.location.href=&#39;/fr-FR&#39;" onclick="javascript:saveCountryCookie(&#39;fr-FR&#39;,&#39;French&#39;,&#39;EUR&#39;,&#39;France&#39;);">France</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English&#39;);">Italia</a><br>
              <a href="javascript:window.parent.location.href=&#39;/fr-BE&#39;" onclick="javascript:saveCountryCookie(&#39;fr-BE&#39;,&#39;French&#39;,&#39;EUR&#39;,&#39;Luxembourg&#39;);">Luxembourg</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English&#39;);">Magyarország</a><br>
              <a href="javascript:window.parent.location.href=&#39;/nl-NL&#39;" onclick="javascript:saveCountryCookie(&#39;nl-NL&#39;,&#39;Dutch&#39;,&#39;EUR&#39;,&#39;Nederland&#39;);">Nederland</a></td>
            <td class="countrylinks width121"><a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English&#39;);">Norge</a><br>
              <a href="javascript:window.parent.location.href=&#39;/de-DE&#39;" onclick="javascript:saveCountryCookie(&#39;de-DE&#39;,&#39;International German&#39;,&#39;EUR&#39;,&#39;Deutsch&#39;);">Österreich</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English&#39;);">Polska</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;PTE&#39;,&#39;English&#39;);">Portugal</a><br>
              <a href="javascript:window.parent.location.href=&#39;http://www.dymo.ru/&#39;" onclick="javascript:saveCountryCookie(&#39;&#39;,&#39;&#39;,&#39;&#39;,&#39;Russia&#39;);">Russia</a><br>
              <a href="javascript:window.parent.location.href=&#39;/de-DE&#39;" onclick="javascript:saveCountryCookie(&#39;de-DE&#39;,&#39;International German&#39;,&#39;EUR&#39;,&#39;Deutsch&#39;);">Schweiz</a><br>
              <a href="javascript:window.parent.location.href=&#39;/fr-CH&#39;" onclick="javascript:saveCountryCookie(&#39;fr-CH&#39;,&#39;French&#39;,&#39;CHF&#39;,&#39;Suisse&#39;);">Suisse</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English);">Suomi</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English&#39;);">Sverige</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English&#39;);">Türkiye</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-GB&#39;" onclick="javascript:saveCountryCookie(&#39;en-GB&#39;,&#39;English&#39;,&#39;GBP&#39;,&#39;UK&#39;);">United Kingdom</a></td>
          </tr>
        </tbody>
      </table>
    </div>
    <div class="colselector hidden-xs">
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tbody>
          <tr class="vTop">
            <th class="regionTop" colspan="3">Asia Pacific</th>
          </tr>
          <tr class="vTop">
            <td class="countrylinks width121" nowrap="nowrap"><a href="javascript:window.parent.location.href=&#39;/en-AU&#39;" onclick="javascript:saveCountryCookie(&#39;en-AU&#39;,&#39;English&#39;,&#39;AUD&#39;,&#39;Australia&#39;);">Australia</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English&#39;);">Hong Kong</a><br>
              <a href="javascript:window.parent.location.href=&#39;http://www.dymo-japan.jp/dymo.html&#39;" onclick="javascript:saveCountryCookie(&#39;&#39;,&#39;&#39;,&#39;&#39;,&#39;Japan&#39;);">Japan</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;USD&#39;,&#39;English&#39;);">Malaysia</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-NZ&#39;" onclick="javascript:saveCountryCookie(&#39;en-NZ&#39;,&#39;English&#39;,&#39;NZD&#39;,&#39;New Zealand&#39;);">New Zealand</a><br>
              <a href="javascript:window.parent.location.href=&#39;http://www.dymo.com.cn&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;CNY&#39;,&#39;English);">P R China</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;SGD&#39;,&#39;English&#39;);">Singapore</a><br>
              <a href="javascript:window.parent.location.href=&#39;/en-II&#39;" onclick="javascript:saveCountryCookie(&#39;en-II&#39;,&#39;International English&#39;,&#39;THB&#39;,&#39;English&#39;);">Thailand</a></td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
<a href="javascript:window.parent.location.href='/en-US/global-contact-us'" onclick="javascript:saveCountryCookie('en-US','English','USD','US');"><img src="http://s7d9.scene7.com/is/image/DYMO/dymo_global_contact?fmt=png-alpha&amp;resMode=sharp" alt="Contact Us" style="width: 13rem; height: auto; margin-left: 2rem; margin-bottom: 2rem;"></a>
</div>
</div>
<!--  END ESPOT CONTENT -->
	</div>
	
<!-- END ContentRecommendation.jsp -->
		</div>
		<!-- End Main Country Selector landing page -->
	</body>
	<!-- END XDymoLandingPage.jsp -->
</html>