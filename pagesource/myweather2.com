

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="ctl00_Head1"><link rel="icon" type="image/png" href="http://www.myweather2.com/images/favicon.ico" /><title>
	Weather Forecasts and Related Weather Information | MyWeather2.com
</title><meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" /><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><meta id="ctl00_meta_description" name="description" content="Local weather for worldwide locations including forecasts, climate history and latest weather information. Also specialise in marine weather and mountain weather." /><meta id="ctl00_meta_keywords" name="keywords" content="weather, forecast, forecasts, weather forecast, weather2, climate data, local weather, local forecast" />
	
	
	<script type="text/javascript" src="scripts/animUKSummary.js"></script>
    <script type="text/javascript" src="/scripts/striper.js"></script>
    <script type="text/javascript" src="scripts/animHomePage.js"></script>    
    

<!-- include jQuery library -->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="/scripts/jquery.cycle.all.2.73.js"></script>
<!-- include Cycle plugin -->

 
<!--  initialize the slideshow when the DOM is ready -->
<script type="text/javascript"> 
$(document).ready(function(){ 
// instantiate the slideshow
$('#slideshow').show();
// define the slideshow parameters (see http://malsup.com/jquery/cycle/ for more info)
$('#slideshow').cycle({
fx:         'fade',
timeout:     10000,
pager:      '#slidenav',
// callback fn that creates the links for navigation
pagerAnchorBuilder: function(idx, slide) {
return '<li><a href="#">'+slide.title+'</a></li>';
},
pagerEvent: 'mouseover',
fastOnEvent: true,
fit:         0,
pause: 1,
pauseOnPagerHover: 1
});
 
// code for the pause button
$("#pbtn").click(function () {
var pbtn = $("#pbtn img").attr("src");
if(pbtn.toLowerCase() == 'newassets/slidepausebut.gif'){
$("#slideshow").cycle('pause');
$("#pbtn img").attr('src', 'newassets/slideplaybut.gif');
} else{
$("#slideshow").cycle('resume');
$("#pbtn img").attr('src', 'newassets/slidepausebut.gif');
}
});
 
// slide down the navigation links
$('#slide-text').slideDown();
});
 
</script>

    <!--[if lt IE 7]>
        <link id="ctl00_IEMenu6CSS" rel="stylesheet" href="CSS/BrowserSpecific/IEMenu6.css" type="text/css" />
    <![endif]--> 
    
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4032678-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script>
    <style>
	    .ui-autocomplete-category {
		    font-weight: bold;
		    padding: .2em .4em;
		    margin: .8em 0 .2em;
		    line-height: 1.5;
		    font-size:14px;
	    }	
	    .ui-autocomplete-loading { background: white url('http://www.myweather2.com/css/autocomplete/images/ui-anim_basic_16x16.gif') right center no-repeat; }
	
	
	</style>
    <script type="text/javascript">
 $.widget( "custom.catcomplete", $.ui.autocomplete, {
  _renderMenu: function( ul, items ) {
   var self = this,
    currentCategory = "";
   $.each( items, function( index, item ) {
    if ( item.category != currentCategory ) {
     ul.append( "<li class='ui-autocomplete-category'><b><u>" + item.category + "</u></b></li>" );
     currentCategory = item.category;
    }
    self._renderItem( ul, item );
   });
  }
 });

 $(function() {

  $( "#ctl00_weatheractivity1_txtKeywords" ).catcomplete({
   source: '/autocomplete.ashx',
   select: function( event, ui ) { 
            window.location.href = ui.item.value;
        }
  });
 });
 </script>
	<link rel="stylesheet" href="http://www.myweather2.com/css/autocomplete/jquery-ui-1.8.16.custom.css" />
	
	    <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>
	
<link href="App_Themes/CorporateBlueV3/css/BrowserSpecific/IEMenu6.css" type="text/css" rel="stylesheet" /><link href="App_Themes/CorporateBlueV3/css/BrowserSpecific/StyleSheet.css" type="text/css" rel="stylesheet" /><link href="App_Themes/CorporateBlueV3/css/w2main.css" type="text/css" rel="stylesheet" /></head>
<body class="homePage" onload="launch();striper('tbody','striped','tr','odd,even');">
 
     <form name="aspnetForm" method="post" action="/default.aspx" id="aspnetForm">
<input type="hidden" name="ctl00_SM1_HiddenField" id="ctl00_SM1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExNDc1MTQ1NDhkGAIFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBShjdGwwMCR3ZWF0aGVyYWN0aXZpdHkxJGltZ0J1dFF1aWNrU2VhcmNoBR5jdGwwMCRnZXRpbnRvdWNoMSRtdkdldEluVG91Y2gPD2RmZCZi7Ynv1ncCzjt+30Y1Y9mO7Gnx" />


<script src="/WebResource.axd?d=RacpIM9DI1aIwAN1zL84ahL09bU4Tzf4w_QPCSYVTjXa0urDM_4j0_a4mZlLyvM8EXj486OwkjDO4_vQaghXAeUDncrfAKYqMUPZw8U9g5Whug8jsCoQuQitsyCU9Rh58QbkHQ2&amp;t=633425577560000000" type="text/javascript"></script>
<script src="/WebResource.axd?d=gvTg6UAAK4-TGbTNUOMHWOvCkFqakcfWNYgbQaUXPKKv3XoxJIZeAIfuJY7uYtvHwg-T7HW_U1dPxeqn48PHAWI1Yqou_LP41FlnFUun4k1zuVpvafeZqexDIBXjdA1eNpXjsw2&amp;t=633425577560000000" type="text/javascript"></script><link href="/WebResource.axd?d=9HcEjthsMfw7jwh98hTInjjsJXFuRX97ogr8ZVOgfZqPtRFWwXE-awLgwyBWU0yh2tvuLvTyVx_HOLum_VpaXSE7vL0XhC-cLfsdkzq66haFQ7td0&t=633425577560000000" type="text/css" rel="stylesheet"></link><link href="/WebResource.axd?d=SQxRHjriWz7xtXbJwt--VlmFz9aDkouEvabhKqeGpvAu3HiIbooY919cW9b700k5JbtBUDb4JfAK1b0lXQddhK-A23MctGL0pCY5HWha9srYpAkvFacInX3Jn-qT3jy-LeFjhvnuNWuc6IlBKbFKlw2HT-o1&t=633425577560000000" type="text/css" rel="stylesheet"></link>
<script src="/ScriptResource.axd?d=6MQMGEPoJ1qOo1a8wO88XJZ37hmAFEpUEhzTx8O3iz4m39n9vgUIlbW0b9l8_3mQ4qW2zOgxHPTQ0boBiuacePTgRm9VhAPC3TQaIs3f8Hgnh8vJa7NKHBLWUJdsiXI25KvahCB4kXnNuYGaFAiQTXSqpXw1&amp;t=634659356078163281" type="text/javascript"></script>
<script src="scripts/forecast.aspx.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=rNIrxmGxsNseiEmpDdxQ7vOANN0XwoJENPt8Ue59HP7SiueB7KOvFtciyqK4tYry0sWoAdkJPk35KoHrLTPpYy6aiZXmcEL34rcaE2AFq8IE9vQdsrQoDme7AaM3OOaJIQADVWt7x1IwA2oMvxyDJZpQP6Y1&amp;t=633391872300000000" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Dtus8-rQJ_VFMX9c6zNQmWRLwuzxzrsaYVGU-3OGYkJKiqWKJ9IsHfUVpHFrWc03xNethL2wlMACxyDONR1Pxl5DO21DqjZxyT5D2B-02aJUeNolCtH-x6vy7Wvtfihqi-mHavesnjqmzJjXySZrPTf51cU1&amp;t=633391872300000000" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=9yMJ9TZ9UMAJ1n4nuOOODhK1LqAn5SsWkleyd2b_i2nnNs65NI0RC5PqLYudZ3Cfqz6VdTR5AEcNYB350s4G-RHr823GbAV13a7TGPiFq4Q0twGNkqC8R-3TC2C8v911tL7hNVlxvtmbpt-fjxCVD61rQOjsZLZ3183v5bm4O5o1moYr0&amp;t=633391872300000000" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=eKcTCjIH_zG4JpgNRcc11CnbgAUXrJIfdkk7yi4AEfl7_pbDvHGR1KL1w3Lj6-ZjevhqOfHPbQlodEE5QLcdgY6LXHh5lSLWEb10ITJKOmxYT2aA-iHJALefX5HzfS85ToSERlJE-dJmfvAgI4vynk78V081&amp;t=633391872300000000" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=QjvbvO4vtSuR7CKcoYSmIBcET8K_NEJ4_7B8wFLHc_JAutnLBSX9yNVKT_7rEyGAQ1rg3SU-QA3BECGoVWgP6YA8gjeaDV_zutMCXH6k01zdV2qxbI6GFAbNDAf9wv7v-5EXngKUrl2afCv6rnnTpIslMNeo4nSGmwey_zkXrwSj-I_R0&amp;t=633391872300000000" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=DXVqbkQuT36F_w24uzSABO9xTskcy-9iFDtzljO8W7F97OV--dykg7KRCGfaA4piVZQlG9u1e5Q-qzElTbBTO0Z5oCxR0M2AEgTSFk8Nq5a2ik8HDVUP_CNpqrhUA8bJEbVy1KMEpmW73q0_2nkxwMiGg2udy78Fz2nHDA6rfAmKHhKW0&amp;t=633391872300000000" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=SfCiX7uzaQyP3iq90mFUJwCM8bkdyQinjN0NiNH_A6LMa37OjF9LDWnuD4Uok0WdfB4UBJKmbkHbLRFD00DryrYlVginy-HuCcpiJdu4c_u5wK_5h6LdAgqAIJlh57nFF_PejB_h2xje8_YtmkeNI53vOL-0ozlZAoMlETGzd72bBdjL0&amp;t=633391872300000000" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=6V6xdWr82LMNHG8g5vwmHkEOvH9lCzcPNY7GKtvh2cjNL2Byk-HWW4X-7IG9Ky1-CzNYdW45iTGtscirAZI6F6l-AY0mai_sYWUI5Kzl8FDQGart_1VLaoNIgv1OsrbfWG_hFLuoJeBT__-iouiaNiPAAZA1&amp;t=633391872300000000" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=0hbQkg3Ko3WPaZ6dQk1zQDlB8e-tKujAu7SdXDM7ZE2HpKU9Kgg7dzB-nybo4c0XjXmLQZ-HQD7Jj2pWMmn22x4NLknkJ_9er9CWERKrKdNnqIvO9fUVmm4F_Gfr9SwEUrXwMvwu78JCCpOU8tHXjLA7GnoEQ0MPiCLSui5sjLvj0d7S0&amp;t=633391872300000000" type="text/javascript"></script>
<script src="SatPic.asmx/js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBgK9gsyTDwLS8O/fBQKhyNCmBgKU9or2DwKojYytAQLsoc2wBGshPr3zFvnioD4MKz9jAsTX1JwM" />   
          
       
        <div id="holder">            
        
        <!-- skip
            <p class="skip">
                <a href="#content" accesskey="S">Skip to Content</a>
                       
            </p> --> 
            <div id="topinfo">   
                <div id="top_728_90_adspace">
                   
                    <!-- Homepage_728x90 -->
                    <div id='div-gpt-ad-1334236282182-1' >
                    <script type='text/javascript'>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1334236282182-1'); });
                    </script>
                    </div>
                    <div id="switch_placeholder_98b6af59ffb8e189981a4a3377e4f730" class="switch_placeholder"></div>
                    <script>    (__scads = window.__scads || []).push({ "z": 1452, "targetId": "switch_placeholder_98b6af59ffb8e189981a4a3377e4f730", "domain": "delivery.e.switchadhub.com" }); </script>
                    <script async src="//delivery.e.switchadhub.com/adserver/sat.js?v=2"></script>

                </div>
	             
                <div class="clear"></div>	
                <div id="top_blue">    
                      
                    <div id="firstnav">
                        
<div id="logo">
         <a href="/" style="background: none; margin-left: 0; padding-left: 0;"><img src="http://www.myweather2.com/images/w2logo.gif" border="0" /> </a>
    </div>
<table style="float:right;" width="356" height="41" border="0" cellpadding="0" cellspacing="0" >
  <tr>
   <!-- <td width="231" height="41" bgcolor="#d1e2f4">--> 
   
	                        
<!-- 
</td>-->
    <td width="145" bgcolor="#d1e2f4" class="titles"><a href="/developer/" style="font-size:110%;" title="Weather API">WEATHER API</a></td>
    <td width="83" bgcolor="#d1e2f4" class="titles"><a href="/blog/" style="font-size:110%;" title="Blog">BLOG</a></td>    
    
            <td width="148" bgcolor="#d1e2f4" class="titles"><a id="ctl00_weather2Login1_LoginView1_iLogin1" title="My Account" href="ilogin.aspx" style="font-size:110%;">MY ACCOUNT</a></td>
            <td width="22" bgcolor="#d1e2f4" class="titles">&nbsp;</td>
            
  </tr>
</table>

	   	                
                    <!-- firstnav -->
                    </div>	
					
					<div id="socialbox">
	                    <div class="socialCont" style="float:left;margin-top:3px;">
                            <div id="google_translate_element"></div><script>
                                function googleTranslateElementInit() {
                                  new google.translate.TranslateElement({
                                    pageLanguage: 'en',
                                    gaTrack: true,
                                    gaId: 'UA-4032678-1',
                                    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
                                  }, 'google_translate_element');
                                }
                            </script><script defer="defer" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                          <br />
                            

<style type"text/css">

#social_icons
{
    float:left;
    margin-right:20px;
}

#social_icons img
{
    width:25px;
    height:25px;
    border:none;
    
}

</style>

<div id="social_icons">

    <a href="http://www.twitter.com/MyWeather2" title="Follow Weather2 on Twitter" target="_blank">
        <img src="http://www.myweather2.com/images/twitter-logo.gif" alt="Weather2 on Twitter" >
    </a>
    <a href="http://www.facebook.com/pages/MyWeather2com/166759513366497" title="Follow Weather2 on Facebook" target="_blank">
        <img src="http://www.myweather2.com/images/logo-facebook.png" alt="Weather2 on Facebook">
    </a>
    <a href="http://www.youtube.com/user/MyWeather2" title="Subscribe Weather2 on YouTube" target="_blank">
        <img src="http://www.myweather2.com/images/logo-youtube.png" alt="Weather2 on YouTube">
    </a>  
    <a href="http://www.myweather2.com/blog" title="Follow Weather2 blog" target="_blank">
        <img src="http://www.myweather2.com/images/icon-blog.jpg" alt="Weather2 blog">
    </a>      
    
<!-- Place this tag where you want the +1 button to render. -->
<div class="g-plusone" data-annotation="none"></div>

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
    window.___gcfg = { lang: 'en-GB' };

    (function () {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/platform.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>
           
</div> 
                            <span class="currentsite">International |</span> <a href="http://www.myweather2.com/?b=uk">UK</a>
                       </div>  


	                </div>  
					
					<div class="mob-menu-btn" id="mob-menu-btn">

                  	<div class="menu-bars">

                    	<span></span>

                        <span></span>

                        <span></span>

                    </div>

                  </div><!--.mob-menu-btn-->
					
                    <div id="globalnav">
                        
<ul>
<li>
<a href="/business/" title="Business" >BUSINESS SERVICES</a>
</li>
    <li><a id="ctl00_TopMenu1_lnkMenu1" title="Home" href="./">HOME</a></li>
    <li><a href="/terms-and-conditions.aspx">TERMS OF USE</a></li>
    
    <li><a href="/contact.aspx" title="Contact us">CONTACT</a></li>
    
    <li><a id="ctl00_TopMenu1_HyperLink6" title="Free website weather" href="weatherplugin.aspx">FREE WEATHER</a></li>
   
    
    
    
</ul>
                        
    	            
                    <!-- globalnav -->
                    </div>
					
					 
					
	             </div>
	             <div class="clear"></div>	
	        
            <!-- topinfo -->	
            </div>
            
            <div id="content">
            
                <div id="leftcontent">
                
                    <div class="greyoutlinebox">	  	                                
                        

<div id="quicksearch">
    <div class="homesearches">Fast Forecast</div>
    <input name="ctl00$weatheractivity1$activity_id" type="hidden" id="ctl00_weatheractivity1_activity_id" value="0" />
    <input name="ctl00$weatheractivity1$txtKeywords" type="text" value="Place or Postcode" maxlength="30" id="ctl00_weatheractivity1_txtKeywords" class="text" onfocus="if(this.value.toLowerCase() == 'place or postcode') this.value = '';" onkeydown="return forceClick(event, 'ctl00_weatheractivity1_imgButQuickSearch');" />
    <input type="image" name="ctl00$weatheractivity1$imgButQuickSearch" id="ctl00_weatheractivity1_imgButQuickSearch" class="imgGo" src="images/button_search.jpg" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$weatheractivity1$imgButQuickSearch&quot;, &quot;&quot;, true, &quot;grpQuickSearch&quot;, &quot;&quot;, false, false))" border="0" />
</div>
<div id="detailsearchbycat">
    <div class="homesearches">Search by Category</div>
    
<div class="SimpleEntertainmentMenu" id="ctl00_weatheractivity1_ActivityMenuAll">
	<div class="AspNet-Menu-Horizontal">
			<ul class="AspNet-Menu">
				<li class="AspNet-Menu-Leaf">
					<a href="city-town.aspx" class="AspNet-Menu-Link">
						Local Weather</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="holiday-destinations.aspx" class="AspNet-Menu-Link">
						Holiday Weather</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="marine.aspx" class="AspNet-Menu-Link">
						Marine Weather</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="hill-and-mountain.aspx" class="AspNet-Menu-Link">
						Hill & Mountain Weather</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="wgn/" class="AspNet-Menu-Link">
						Where's Good Weather</a>
				</li>
			</ul>

	</div>
</div>
    
</div>
<div class="clear"></div>
<div id="detailsearchbycat">
    <div class="homesearches">Search by Sport</div>
    
<div class="SimpleEntertainmentMenu" id="ctl00_weatheractivity1_Menu2">
	<div class="AspNet-Menu-Horizontal">
			<ul class="AspNet-Menu">
				<li class="AspNet-Menu-Leaf">
					<a href="ski-resorts.aspx" class="AspNet-Menu-Link">
						Ski Resort Weather</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="golf-courses.aspx" class="AspNet-Menu-Link">
						Golf Course Weather</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="motor-racing.aspx" class="AspNet-Menu-Link">
						Motor Racing Weather</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="fishing.aspx" class="AspNet-Menu-Link">
						Fishing Weather</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="horse-racing.aspx" class="AspNet-Menu-Link">
						Horse Racing Weather</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="football.aspx" class="AspNet-Menu-Link">
						Football Weather</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="cricket.aspx" class="AspNet-Menu-Link">
						Cricket Weather</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="rugby.aspx" class="AspNet-Menu-Link">
						Rugby Weather</a>
				</li>
			</ul>

	</div>
</div>
</div>
<div class="clear"></div>

<div id="detailsearchbycat">
    <div class="homesearches">Weather Charts</div>
    
<div class="SimpleEntertainmentMenu" id="ctl00_weatheractivity1_Menu3">
	<div class="AspNet-Menu-Horizontal">
			<ul class="AspNet-Menu">
				<li class="AspNet-Menu-Leaf">
					<a href="satellite/" class="AspNet-Menu-Link">
						  » Satellite Images</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="forecastcloud/" class="AspNet-Menu-Link">
						  » Forecast Cloud</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="synop/" class="AspNet-Menu-Link">
						  » Rain Snow & Isobar</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="streamline/" class="AspNet-Menu-Link">
						  » Wind Flow</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="ski-chart/" class="AspNet-Menu-Link">
						  » Ski Resort Snowfall</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="rh2mtemp/" class="AspNet-Menu-Link">
						  » Surface Air Temp</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="rh850temp/" class="AspNet-Menu-Link">
						  » Upper Air Temp</a>
				</li>
			</ul>

	</div>
</div>
</div>
<div class="clear"></div>

<div id="detailsearchbycat">
    <div class="homesearches">Services</div>
    
<div class="SimpleEntertainmentMenu" id="ctl00_weatheractivity1_Menu1">
	<div class="AspNet-Menu-Horizontal">
			<ul class="AspNet-Menu">
				<li class="AspNet-Menu-Leaf">
					<a href="developer/" class="AspNet-Menu-Link">
						Weather API</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="weatherplugin.aspx" class="AspNet-Menu-Link">
						Free Plugins/Widgets</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="business/" class="AspNet-Menu-Link">
						Commercial Weather</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="http://www.weatherunlocked.com" class="AspNet-Menu-Link" onclick="window.open(this.href, '_blank', ''); return false;" onkeypress="window.open(this.href, '_blank', ''); return false;" title="Weather API Services & Weather data | Weather Unlocked">
						WeatherTrigger API</a>
				</li>
				<li class="AspNet-Menu-Leaf">
					<a href="http://www.weatherads.io" class="AspNet-Menu-Link" onclick="window.open(this.href, '_blank', ''); return false;" onkeypress="window.open(this.href, '_blank', ''); return false;" title="Trigger Ads Based On Weather & Get More Sales">
						WeatherAds</a>
				</li>
			</ul>

	</div>
</div>
</div>
<div id="ctl00_weatheractivity1_popupNewItem">

</div>
<div class="clear"></div>


                         
                    <!-- greyoutlinebox -->
                    </div>	
                    
                    
    

                    
                <!-- leftcontent -->
                </div>

                <div id="middlecontenthomepage">
    	            
	                            
    
    <div id="slidenavcontainer">
    <ul id="slidenav"></ul>
    <div id="pbtn" ><a><img src="newassets/slidepausebut.gif" width="58" height="16"></a></div>
</div>

    
    <div id="slidecontainer">
        <ul id="slideshow">        
            
            	
            
                        
            
            
                        
            <li title="WEATHER OUTLOOKS" class="whitepod"><div class="greyoutlinebox"><div class="featurebox" style="background-image:url(images/Barometer.jpg);"><span class="featureheaderspan"><h3>WEATHER FORECASTS</h3></span></div><table border="0" cellspacing="0" cellpadding="0" summary="weather forecast for London, United Kingdom"><tr><th colspan="4" scope="col"><a href="http://www.myweather2.com/City-Town/United-Kingdom/London.aspx">London, United Kingdom</a></th></tr><tbody class="striped"><tr style="font-size:12px;height:20px;"><td class="leftcol" align="left" style="font-weight:bold;width:35px;">Sat 17<sup>th</sup></td><td align="left" style="width:115px;white-space:nowrap;">Max 4&deg;C<br />Min 0&deg;C</td><td align="center" style="width:131px;white-space:nowrap;"><p align="center"><img src="images/wind/ENE.gif" alt="ENE" title="ENE" align="absmiddle" hspace="0" vspace="0" /></p>10-19&nbsp;mph</td><td style="width:38px;white-space:nowrap;"><img src="images/weather/OccLightSnow.gif" hspace="0" vspace="0" />   </td></tr></tbody><tbody class="striped"><tr style="font-size:12px;height:20px;"><td class="leftcol" align="left" style="font-weight:bold;width:35px;">Sun 18<sup>th</sup></td><td align="left" style="width:115px;white-space:nowrap;">Max 1&deg;C<br />Min 0&deg;C</td><td align="center" style="width:131px;white-space:nowrap;"><p align="center"><img src="images/wind/ENE.gif" alt="ENE" title="ENE" align="absmiddle" hspace="0" vspace="0" /></p>11-18&nbsp;mph</td><td style="width:38px;white-space:nowrap;"><img src="images/weather/Overcast.gif" hspace="0" vspace="0" />   </td></tr></tbody><tbody class="striped"><tr style="font-size:12px;height:20px;"><td class="leftcol" align="left" style="font-weight:bold;width:35px;">Mon 19<sup>th</sup></td><td align="left" style="width:115px;white-space:nowrap;">Max 6&deg;C<br />Min 4&deg;C</td><td align="center" style="width:131px;white-space:nowrap;"><p align="center"><img src="images/wind/NE.gif" alt="NE" title="NE" align="absmiddle" hspace="0" vspace="0" /></p>9-17&nbsp;mph</td><td style="width:38px;white-space:nowrap;"><img src="images/weather/Sunny.gif" hspace="0" vspace="0" />   </td></tr></tbody></table><p>&raquo; <a href="http://www.myweather2.com/City-Town/United-Kingdom/London.aspx" title="More detailed weather forecast for London, United Kingdom">More detailed weather forecast</a></p></div><div class="greyoutlinebox"><div class="featurebox" style="background-image:url(images/NiceToday.jpg);"><span class="featureheaderspan"><h3>FINE TODAY</h3></span></div><table border="0" cellspacing="0" cellpadding="0" summary="weather forecast for Murcia, Segunda Division, Spain"><tr><th colspan="4" scope="col"><a href="http://www.myweather2.com/Football/Spain/Segunda-Division/Murcia.aspx" title="More detailed weather forecast for Murcia, Segunda Division, Spain">Murcia, Segunda Division, Spain</a></th></tr><tbody class="striped"><tr style="font-size:12px;height:20px;"><td class="leftcol" align="left" style="font-weight:bold;width:35px;">Sat 17<sup>th</sup></td><td align="left" style="width:115px;white-space:nowrap;">Max 18&deg;C<br />Min 9&deg;C</td><td align="center" style="width:131px;white-space:nowrap;"><p align="center"><img src="images/wind/SW.gif" alt="SW" title="SW" align="absmiddle" hspace="0" vspace="0" /></p>1-20&nbsp;mph</td><td style="width:38px;white-space:nowrap;"><img src="images/weather/IsoRainSwrsDay.gif" hspace="0" vspace="0" />   </td></tr></tbody><tbody class="striped"><tr style="font-size:12px;height:20px;"><td class="leftcol" align="left" style="font-weight:bold;width:35px;">Sun 18<sup>th</sup></td><td align="left" style="width:115px;white-space:nowrap;">Max 19&deg;C<br />Min 8&deg;C</td><td align="center" style="width:131px;white-space:nowrap;"><p align="center"><img src="images/wind/WNW.gif" alt="WNW" title="WNW" align="absmiddle" hspace="0" vspace="0" /></p>3-19&nbsp;mph</td><td style="width:38px;white-space:nowrap;"><img src="images/weather/PartlyCloudyDay.gif" hspace="0" vspace="0" />   </td></tr></tbody><tbody class="striped"><tr style="font-size:12px;height:20px;"><td class="leftcol" align="left" style="font-weight:bold;width:35px;">Mon 19<sup>th</sup></td><td align="left" style="width:115px;white-space:nowrap;">Max 18&deg;C<br />Min 9&deg;C</td><td align="center" style="width:131px;white-space:nowrap;"><p align="center"><img src="images/wind/WNW.gif" alt="WNW" title="WNW" align="absmiddle" hspace="0" vspace="0" /></p>5-25&nbsp;mph</td><td style="width:38px;white-space:nowrap;"><img src="images/weather/Cloudy.gif" hspace="0" vspace="0" />   </td></tr></tbody></table><p>&raquo; <a href="http://www.myweather2.com/Football/Spain/Segunda-Division/Murcia.aspx" title="More detailed weather forecast for Murcia, Segunda Division, Spain">More detailed weather forecast</a></p></div><div class="greyoutlinebox"><div class="featurebox" style="background-image:url(images/InTheNews.jpg);"><span class="featureheaderspan"><h3>IN THE NEWS</h3></span></div><table border="0" cellspacing="0" cellpadding="0" summary="weather forecast for Bangkok, Thailand"><tr><th colspan="4" scope="col"><a href="http://www.myweather2.com/City-Town/Thailand/Bangkok.aspx" title="More detailed weather forecast for Bangkok, Thailand">Bangkok, Thailand</a></th></tr><tbody class="striped"><tr style="font-size:12px;height:20px;"><td class="leftcol" align="left" style="font-weight:bold;width:35px;">Sat 17<sup>th</sup></td><td align="left" style="width:115px;white-space:nowrap;">Max 37&deg;C<br />Min 29&deg;C</td><td align="center" style="width:131px;white-space:nowrap;"><p align="center"><img src="images/wind/S.gif" alt="S" title="S" align="absmiddle" hspace="0" vspace="0" /></p>3-11&nbsp;mph</td><td style="width:38px;white-space:nowrap;"><img src="images/weather/Sunny.gif" hspace="0" vspace="0" />   </td></tr></tbody><tbody class="striped"><tr style="font-size:12px;height:20px;"><td class="leftcol" align="left" style="font-weight:bold;width:35px;">Sun 18<sup>th</sup></td><td align="left" style="width:115px;white-space:nowrap;">Max 36&deg;C<br />Min 29&deg;C</td><td align="center" style="width:131px;white-space:nowrap;"><p align="center"><img src="images/wind/S.gif" alt="S" title="S" align="absmiddle" hspace="0" vspace="0" /></p>6-13&nbsp;mph</td><td style="width:38px;white-space:nowrap;"><img src="images/weather/Sunny.gif" hspace="0" vspace="0" />   </td></tr></tbody><tbody class="striped"><tr style="font-size:12px;height:20px;"><td class="leftcol" align="left" style="font-weight:bold;width:35px;">Mon 19<sup>th</sup></td><td align="left" style="width:115px;white-space:nowrap;">Max 37&deg;C<br />Min 29&deg;C</td><td align="center" style="width:131px;white-space:nowrap;"><p align="center"><img src="images/wind/SSW.gif" alt="SSW" title="SSW" align="absmiddle" hspace="0" vspace="0" /></p>5-14&nbsp;mph</td><td style="width:38px;white-space:nowrap;"><img src="images/weather/Sunny.gif" hspace="0" vspace="0" />   </td></tr></tbody></table><p>&raquo; <a href="http://www.myweather2.com/City-Town/Thailand/Bangkok.aspx" title="More detailed weather forecast for Bangkok, Thailand">More detailed weather forecast</a></p></div></li>
            <li title="IMAGE OF DAY">
                <img src="http://www.myweather2.com/images/nasa/2017/5103_1.jpg" height="377" width="560" /><div class="slideinforight"><h3>Cultivating Egypt’s Desert</h3><p><em>Editor&rsquo;s note: today&rsquo;s caption is the answer to the March puzzler.</em></p><p>&raquo; <a href="imagesinnews/view.aspx?id=5103" style="text-decoration:underline;">more about this image</a><br />&raquo; <a href="imagesinnews/" style="text-decoration:underline;">view more images of the day</a></p><p>Image from NASA.</p></div>          
            </li> 
            <li title="WEATHER API" class="whitepod">  
                <div class="weatherapibox">
                <p></p>
                        <h2 style="color:#fff;">Weather API for Developers and Businesses</h2>
                   <p>Our free weather API provides developers with an easy solution to implement weather into applications. Get quality free weather data and a reliable platform for delivery of your XML weather and JSON weather feeds. We also provide custom weather API for all business needs.</p>
                        <a href="developer/apis.aspx?uref=becda844-8299-4bf6-899b-d771a92b9dbf"><h3 style="text-decoration:underline;color:#fff;">2 Day Forecast Weather API</h3></a>
        <p>This easy to use weather API Web Service allows developers and programmers to get current weather condition and 2 day forecast information for multiple global locations via our XML weather and JSON weather feed services. <a style="font-size:110%; font-weight:bold;color:#fff;" href="developer/apis.aspx?uref=becda844-8299-4bf6-899b-d771a92b9dbf">Read more</a></p>
                
        <a href="developer/apis.aspx?uref=228b1fd1-f8ab-44df-9bd8-1494c086b79e"><h3 style="text-decoration:underline;color:#fff;">7 Day Forecast Weather API</h3></a>
        <p>This easy to use weather API Web Service allows developers and programmers to get current weather condition and 7 day forecast information for any single global location via our XML weather and JSON weather feed services (<i>need weather for multiple locations then use our 2-day service</i>). 
         <a style="font-size:110%; font-weight:bold;color:#fff;" href="developer/apis.aspx?uref=228b1fd1-f8ab-44df-9bd8-1494c086b79e">Read more</a></p>
               
        <a href="developer/apis.aspx?uref=f8add9ec-fe95-4001-b822-df8680e49dce"><h3 style="text-decoration:underline;color:#fff;">Ski Resort Snow Report and 6 Day Weather API</h3></a>
        <p>
            This easy to use weather API Web Service allows developers and programmers to get snow report data (where available) and 6 day forecast information for any single ski resort or mountain location via our XML snow report and JSON snow report feed service. 
            <a style="font-size:110%; font-weight:bold;color:#fff;" href="developer/apis.aspx?uref=f8add9ec-fe95-4001-b822-df8680e49dce">Read more</a>
        </p>
                    </div>                               
                
            </li>
            
                <li title="ABOUT US" class="whitepod">
                    <div class="podforecast">
                        <h2>Weather for Leisure and Business</h2>
                   
                        <p>
                            Weather2 aims to provide the most reliable and comprehensive global forecasting service available on the Web. Our forecasts are produced by highly trained meteorologists working with state of the art weather modelling technology. We hope our information will help you to optimize your valuable outdoor leisure time.
                        </p>
                                        
                        <p>
                            Weather2 provides businesses, faced with weather sensitive operations, a broad range of services. With clients in sectors as diverse as <a href="w2travel.aspx" title="Travel and Tourism">Travel and Tourism</a>, <a href="w2build.aspx" title="Construction">Construction</a>, <a href="w2sail.aspx" title="Marine">Marine</a>, <a href="w2golf.aspx" title="Golf">Golf</a>, <a href="w2ski.aspx" title="Snow Sports">Snow Sports</a> and <a href="w2play.aspx">Football Clubs</a>, we have designed our global information services for <a href="w2goweb.aspx" title="web">Web</a> and <a href="w2gomobile.aspx">Mobile</a> to be easily implemented.
                        </p>  
                    </div>
                </li>
            
                
        <!-- ul -->
        </ul>
    <!-- <div id="slidecontainer"> -->
    </div>
    
     
    
       
    
    <div style="background-color:#fff;clear:both;margin:10px 0px 0px 0px;" align="center">	    
       
	</div>
    
     <div class="weather_last">
        <div style="margin:2px 5px 0px 0px; float:left;height:auto;">
            



<style type="text/css">
    
.customisable-border {
    border: 1px solid #E8E8E8;
}

.timeline
{
    border-radius:none;
    }
    
    .timeline-header
    {
        padding:0;
        border-bottom-width: 0;
         height: 36px;
        }
        
       .timeline-header .summary
        {
            font-weight: bold;
        }
        
        .twitter-follow-button
        {
             margin-right: 50px;
            }
        
</style>

<link id="twitter-widget-css" rel="stylesheet" type="text/css" href="http://platform.twitter.com/embed/timeline.271d1914b1b100be11f7a7ea7c53ef1a.default.css">

    <div style="width: 440px;margin-right: 15px;">
<div class="customisable-border">
<div class="timeline-header customisable-border">
<div style="width:50%; float:left;">
<h1 class="summary">
<a class="customisable-highlight" href="https://twitter.com/MyWeather2">MyWeather2 Tweets</a>
</h1>
<h2 class="byline">
by our Weather2 specialists
</h2>
</div>
<div style="width:50%; float:left;">
    <div>
    
        <a href="https://twitter.com/MyWeather2" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @MyWeather2</a>
    </div>   
    </div>     
<a class="ic-twitter-badge" title="Twitter" target="_blank" href="https://twitter.com">
<b>Twitter</b>
</a>
</div>
       
        <a class="twitter-timeline"  href="https://twitter.com/MyWeather2/myweather2-accounts"  
            data-widget-id="367242128746745856" width="450" height="172"
            data-chrome="noheader">
            
            
            </a>
        <script>    !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");</script>
    </div>
</div>

<script type="text/javascript">

    $(document).ready(function () {
        //alert("boa");

        $header = $(".timeline-header");

        $("#twitter-widget-1").append($header);

    });
</script> 
        </div>
        <div style="margin:2px 5px 0px 0px;width:300px;float:left;">
        
         <!-- Homepage_300x250 -->
		<div style='width:300px; height:250px;'>
                <div id="switch_placeholder_240208a13d7e9fce51db1ab9f00a3739" class="switch_placeholder"></div>
                <script> (__scads = window.__scads || []).push({ "z": 1451, "targetId": "switch_placeholder_240208a13d7e9fce51db1ab9f00a3739", "domain": "delivery.e.switchadhub.com", "width": "300", "height": "250" }); </script>
		</div>

</div>

        </div>
        <div class="clear"></div>

<!--	<div>
        <div id="ci_eoa"></div>
        <script type="text/javascript" src="https://connectignite.com/srv/eoa/15660/add.js" id="cieoa-ads"></script>
    </div>
 -->
    
    <div class="clear"></div>   

    	            
                <!-- middlecontent -->
                </div>
                
                
                <div class="clear"></div>

                
				<script language="JavaScript">
				  var s=document.getElementsByTagName('script')[0];
				  var sc=document.createElement('script');
				  sc.type='text/javascript';
				  sc.async=true;
				  sc.src='//addvantagetechnology.com/hb/myweather2.js?v' + new Date().getTime();
				  s.parentNode.insertBefore(sc,s);
				</script>
				<div id="MyWeather2-1x1"></div>
                
                <noscript>To gain rich experience of MyWeather2.com you need to enable JavaScript on your browser. Please <a href="http://www.google.com/support/websearch/bin/answer.py?hl=en&answer=23852" rel="nofollow">click here</a> to follow instruction on how to enable javascript on your browser.</noscript>
                
                  <div id="footer">            
                        

    <ul>
        <li><a id="ctl00_Footer1_HyperLink3" title="About us" href="about.aspx">About Us</a></li>
        <li><a id="ctl00_Footer1_HyperLink4" title="Contact us via phone, email or post" href="contact.aspx">Contact Us</a></li>
        <li><a id="ctl00_Footer1_HyperLink6" title="Our weather" href="weatherforecast.aspx">Our Weather</a></li>
        <li><a id="ctl00_Footer1_HyperLink5" title="Advertising opportunities" href="advertising-opportunity.aspx">Advertise with us</a></li>
        <li><a id="ctl00_Footer1_HyperLink1" title="Privacy policy" href="privacy.aspx">Privacy policy</a></li>
        <li><a id="ctl00_Footer1_HyperLink2" title="Terms and Conditions" href="terms-and-conditions.aspx">Terms and Conditions</a></li>
        <li>tel: +44 (0) 870 046 0735</li>
        <li>fax: +44 (0) 870 046 0736</li>
                       
    </ul>
    <ul class="nobg">
        <li>Company registration: 238 258 (Scotland)</li>
        <li>Vat No. 813677614</li>
        <li>WEB-02
        </li>
        <li style="float:right;">
             

        </li>
    </ul>
    <!-- Google Analytics Tracker code -->
    <!-- DO NOT REMOVE -->
   

    <!-- Quantcast Tag -->
<script type="text/javascript">
    var _qevents = _qevents || [];

    (function () {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct: "p-GzT8BycXkL0J8"
    });
</script>
<!-- End Quantcast tag -->

                    <!-- footer -->
                    </div>
            <!-- content -->
            </div>

            <div class="clear"></div>
            
     

          

            
            
        <!-- holder -->
        </div>
        
        <div id="ctl00_getintouch1_PanelGetInTouchPopUp1" class="modalPopupRemoveForecast" style="display: none">
	
    
    <div id="browserholder">
        <p id="closelink"><a id="ctl00_getintouch1_CancelButtonGetInTouch" class="close" href="javascript:__doPostBack('ctl00$getintouch1$CancelButtonGetInTouch','')">close</a></p>
        <div style="padding:7px; text-align:left; color:#fff; float:left;">
            <h2 style="color:#fff;">Get In Touch</h2>
            <div id="ctl00_getintouch1_UpdateProgressGetInTouch" style="display:block;">
		
                    <div id="updateProgressDivGetInTouch" style="width: 300px; background-color:Transparent; color:#000;">
                        <img src="http://www.myweather2.com/images/ajax-loader-small.gif" align="middle" style="margin-left: 100px;"  />
                    </div>
                
	</div> 
            <div id="ctl00_getintouch1_UpdatePanelGetInTouch">
		
                    <div style="border:1px solid #cccccc; background-color:#F5F7F7; padding:7px 5px 7px 10px; color:#000; width:270px;">
                        
                               
                            
                        <p>&nbsp;</p>   
                    </div>
                
	</div>
        </div>        
        <p>
            
        </p>
        <p>&nbsp;</p>
        
        
        <div class="clear"></div>
    </div>
    <br />

</div>
<input type="submit" name="ctl00$getintouch1$hiddenGetInTouchTargetControlForModalPopup" value="" id="ctl00_getintouch1_hiddenGetInTouchTargetControlForModalPopup" style="display:none" />
        
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_getintouch1_CancelButtonGetInTouch","PopupControlID":"ctl00_getintouch1_PanelGetInTouchPopUp1","dynamicServicePath":"/default.aspx","id":"programmaticModalGetInTouchPopupBehavior"}, null, null, $get("ctl00_getintouch1_hiddenGetInTouchTargetControlForModalPopup"));
});
//]]>
</script>
</form>  
	
	
<script>
$(document).ready (function() {
$("#mob-menu-btn").click(function() {
$("#globalnav") .slideToggle();
});
});
</script>
  

</body>

</html>