

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	
        Weather Europe, Satellite Weather Europe, Weather Forecast, Rainfall, Clouds, Sun in Europe - Source: SAT24.com
</title><meta id="ctl00_md_description" name="description" content="Weather Europe, Satellite Weather Europe, Weather Forecast, Rainfall, Clouds, Sun in Europe - Source: SAT24.com" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta id="ctl00_md_keywords" name="keywords" content="Weather Realtime by Satellite. Weather Forecasts and Meteo, satellite weather, clouds, satellite, radar, rainfall, Lightning strikes, Sun" /><link href="/include/style/sat24v6.css?v=13" rel="stylesheet" type="text/css" />
    <script src="/include/scripts/jquery144min.js" type="text/javascript"></script>
    
    <script type="text/javascript" src="/include/scripts/navigation.js?v=7"></script>
    <script type="text/javascript" src="/include/scripts/checkscherm2.js?v=7"></script>
    <script type="text/javascript" src="/include/scripts/checkbrowser.js"></script>

    <script type="text/javascript">

//        function doClick(buttonId, e) {
//            if (e.keyCode == 13) {
//                // Get the button the user wants to have clicked
//                var btn = document.getElementById("btnForecastSearch");
//                if (btn) {
//                    btn.click();
//                    return false;
//                }
//            }
//          }



         function SubmitForecastFrm() {
             var Searchtxt = document.getElementById("txtForecastSearch").value;
             window.location = "/forecast.aspx?search=" + Searchtxt + "&direct=1";
         }
    </script>


    <script type="text/javascript">
        var showAnimation = false;
        var imageIndex = -1;
        if(imageIndex>-1) showAnimation=false;
        var maxcount = 9;
        var imageUrls = ["/image2.ashx?region=eu&time=201803180730&ir=false","/image2.ashx?region=eu&time=201803180715&ir=false","/image2.ashx?region=eu&time=201803180700&ir=false","/image2.ashx?region=eu&time=201803180645&ir=false","/image2.ashx?region=eu&time=201803180630&ir=false","/image2.ashx?region=eu&time=201803180615&ir=false","/image2.ashx?region=eu&time=201803180600&ir=false","/image2.ashx?region=eu&time=201803180545&ir=false","/image2.ashx?region=eu&time=201803180530&ir=false"];        
        var zoomUrl = "/gzoom.aspx?ir=false&region=eu";
        var lightningOverlayPrefix = "europevisual";
        var rainOverlayPrefix = "none";
    </script>
<script>
    var region = "eu";
    var az = "";
</script>
    <script src="/include/scripts/homepage.js?v1_16" type="text/javascript"></script>
    <script src="/include/scripts/settings.js?v1_16" type="text/javascript"></script>
    
    <script src="/include/scripts/jquery.simplemodal.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(function ($) {
            $('#basic-modal-content').modal();
            $.cookie("culture-v2", "en");
        });
    </script>
    </head>
<body>
    <!-- ui culture: English -->
    
    <div id="wrapper">
    <div id="alertmessage" style="visibility: hidden; height: 4px;">
        </div>
        
            <div id="sidebanner"></div>
        <form name="aspnetForm" method="post" action="default.aspx?region=&amp;i=1" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyMDMwMjk3ODAPZBYCZg9kFgRmD2QWBAIBDxYCHgdjb250ZW50BW9XZWF0aGVyIEV1cm9wZSwgU2F0ZWxsaXRlIFdlYXRoZXIgRXVyb3BlLCBXZWF0aGVyIEZvcmVjYXN0LCBSYWluZmFsbCwgQ2xvdWRzLCBTdW4gaW4gRXVyb3BlIC0gU291cmNlOiBTQVQyNC5jb21kAgMPFgIfAAWJAVdlYXRoZXIgUmVhbHRpbWUgYnkgU2F0ZWxsaXRlLiBXZWF0aGVyIEZvcmVjYXN0cyBhbmQgTWV0ZW8sIHNhdGVsbGl0ZSB3ZWF0aGVyLCBjbG91ZHMsIHNhdGVsbGl0ZSwgcmFkYXIsIHJhaW5mYWxsLCBMaWdodG5pbmcgc3RyaWtlcywgU3VuZAIBD2QWAmYPZBYCAgEPFgIeBFRleHRlZGQmxgEcm93MeWyqDAE2wvQRKM3jDA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
           <div id="horizontalspace">
        </div>
        <div id="headermenu">
            <div id="dropdown">
                
<link rel="stylesheet" type="text/css" href="/mastermenu2.css" />
<!--[if lte IE 6]>
<script src="/mastermenu2.js" type="text/javascript"></script>
<![endif]-->


            </div>
           
            <div id="Div1" style="float:right">
            </div>
        </div>
            <div id="headercontent">
            <div id="headercontent-boven">
                <div id="blocklinks">
            <div id="header-logo">
                <a href="/">
                    <img src="/include/images/sat24-logo.png" alt="Sat24.com" /></a>
            </div>
                    <div id="tekstintro">
            <div id="header-flags">
                <ul>
					<li><a href="http://www.sat24.nl">
                        <img src="/include/images/flags/nl.png" alt="Sat24 in het Nederlands" title="Sat24 in het Nederlands" /></a></li>
					<li><a href="http://www.sat24.com/ar/">
                        <img src="/include/images/flags/ar.png" alt="Sat24.com in Arabic" title="Sat24.com in Arabic" /></a></li>
					<li><a href="http://www.sat24.com/ca-es/">
					     <img src="/include/images/flags/ca.gif" alt="Sat24.com in Catalan" title="Sat24.com in Catalan" /></a></li>
					<li><a href="http://www.sat24.com/zh-Hans/">
                        <img src="/include/images/flags/zh.png" alt="Sat24.com in Chinese" title="Sat24.com in Chinese" /></a></li>
					<li><a href="http://www.sat24.com/hr-hr/">
                        <img src="/include/images/flags/hr.png" alt="Sat24.com in Croatian" title="Sat24.com in Croatian" /></a></li>
                    <li><a href="http://www.sat24.com/en/">
                        <img src="/include/images/flags/uk.png" alt="Sat24.com in English" title="Sat24.com in English" /></a></li>
                    <li><a href="http://www.sat24.com/de/">
                        <img src="/include/images/flags/de.png" alt="Sat24.com in German" title="Sat24.com in German" /></a></li>
                    <li><a href="http://www.sat24.com/el/">
                        <img src="/include/images/flags/gr.png" alt="Sat24.com in Greece" title="Sat24.com in Greece" /></a></li>
					<li><a href="http://www.sat24.com/hu/">
                        <img src="/include/images/flags/hu.png" alt="Sat24.com in Hungarian" title="Sat24.com in Hungarian" /></a></li>
                   
                    <li><a href="http://www.sat24.com/it-it/">
                        <img src="/include/images/flags/it.png" alt="Sat24.com in Italian" title="Sat24.com in Italian" /></a></li>
                    <li><a href="http://www.sat24.com/fr/">
                        <img src="/include/images/flags/fr.png" alt="Sat24.com in French" title="Sat24.com in French" /></a></li>
					 <li><a href="http://www.sat24.com/pl/">
                        <img src="/include/images/flags/pl.png" alt="Sat24.com in Polish" title="Sat24.com in Polish" /></a></li>
					<li><a href="http://www.sat24.com/pt/">
                        <img src="/include/images/flags/pt.png" alt="Sat24.com in Portugese" title="Sat24.com in Portuguese" /></a></li>
                    <li><a href="http://www.sat24.com/ru/">
                        <img src="/include/images/flags/ru.png" alt="Sat24.com in Russian" title="Sat24.com in Russian" /></a></li>
                    
					<li><a href="http://www.sat24.com/sr-sp-cyrl/">
                        <img src="/include/images/flags/sr.png" alt="Sat24.com in Serbian" title="Sat24.com in Serbian" /></a></li>
                    <li><a href="http://www.sat24.com/es/">
                        <img src="/include/images/flags/es.png" alt="Sat24.com in Spanish" title="Sat24.com in Spanish" /></a></li>
					<li><a href="http://www.sat24.com/sv-se/">
                        <img src="/include/images/flags/se.png" alt="Sat24.com in Swedish" title="Sat24.com in Swedish" /></a></li>
					<li><a href="http://www.sat24.com/tr/">
                        <img src="/include/images/flags/tr.png" alt="Sat24.com in Turkish" title="Sat24.com in Turkish" /></a></li>
                    <li><a href="http://www.weatherplaza.com">
                        <img src="http://www.weatherplaza.com/content/images/flagusa.png" alt="Realtime Weather USA" title="Realtime Weather USA" /></a></li>
                   
                    
                </ul>
            </div>
                    </div>
                </div>
                <div id="blockrechts-breed">
                </div>
                <div id="blockrechts">
                    <ul><li style="margin-top: -12px;text-align: center;"><a href="/foreloop.aspx?type=1" target="_top" class="white"><div style="position:relative;top:14px;font-size:14px;">Weatherforecast</div><img src="http://www.niederschlagsradar.de/images.aspx?jaar=-6&type=europa.precip&cultuur=thumbnail&continent=europa" border="0"/></a></li><li style="margin-top: -12px;text-align: center;"><a href="/?ir=true&co=true&li=false" target="_top" class="white"><div style="position:relative;top:14px;font-size:14px;">KM</div><img src="http://sat24.com/image.ashx?type=colorlast&tijdid=2018318839" border="0"/></a></li><li style="margin-top: -12px;text-align: center;"><a href="/?ir=true&co=false&ra=false&li=true" target="_top" class="white"><div style="position:relative;top:14px;font-size:14px;">Lightning</div><img src="http://sat24.com/image.ashx?type=lightninglast&tijdid=2018318839" border="0"/></a></li><li style="margin-top: -12px;text-align: center;"><a href="/?ir=true&ra=true&li=false" target="_top" class="white"><div style="position:relative;top:14px;font-size:14px;">Rain</div><img src="http://sat24.com/image.ashx?type=rainlast&tijdid=2018318839" border="0"/></a></li><li style="margin-top: -12px;text-align: center;"><a href="http://www.sat24.com/en/eu" class="white"><div style="position:relative;top:14px;font-size:14px;">Clouds</div><img title="Realtime satellite Europe" alt="Realtime satellite Europe" src="http://sat24.com/image.ashx?type=euklnlast&tijdid=2018318839" width="120" height="120" border="0"></a></li></ul>
                </div>
            </div>
            <div id="headercontent-onder">
                <div id="headercontent-onder-banner">
                    <iframe src="/bannerdetails.aspx?w=728&h=90&c=en&s=sat24" width="728" height="90" marginwidth="0" marginheight="0" border="no" frameborder="0" scrolling="no" style="border: 0;"></iframe>
                </div>
            </div>
            <div id="menurechtsboven">
                
<script language="JavaScript">
    var addthis_config;
    {
        ui_language: " en"
    }
</script>
    <style type="text/css">
        .addthis_button_facebook_like {
            width: 52px;
            overflow: hidden;
        }
    </style>

<div style="vertical-align: middle; width: 120px;" class="addthis_toolbox addthis_default_style">
    <div id="sociobutton">
        <a class="addthis_button_google_plusone" title="Google Plus" g:plusone:count="false"></a><a class="addthis_button_email"></a><a class="addthis_button_meinvz"></a><a class="addthis_button_blogger"></a><a class="addthis_button_twitter" title="Twitter"></a>
    </div>
    <a class="addthis_button_facebook_like" fb:like:layout="standard" fb:like:send="false" fb:like:locale="en_US" title="Facebook"></a>
</div>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4e4407ff6c945c93"></script>
</uc2:socialbuttons>
                <div id="Div6">
                    
 <p><a href="https://itunes.apple.com/us/app/sat24/id907469854?mt=8"
target="_blank" title="SAT24-App">NEW!! SAT24-App iPhone/iPad!</a>
<a
href="https://play.google.com/store/apps/details?id=com.TMC.Sat24&amp;hl=en"
 target="_blank" title="SAT24-App"><br />
NEW!! SAT24-App Android!</a></p>
</div>
            </div>
        </div>
       <div id="topnav">
            
        </div>
        <div id="leftnav">
            <div id="leftnav-contentselection">
                <div class="dropdownlist">
                    <span>
                        Europe</span>
                    <ul>
                        <li><a href="/en/eu">
                            Europe</a></li>
                        
                        <li><a href="/en/alps">
                            The Alps</a></li>
                        
                        <li><a href="/en/nl">
                            Benelux</a></li>
                        
                        <li><a href="/en/de">
                            Germany</a></li>
                        
                        <li><a href="/en/sp">
                            Spain & Portugal</a></li>
                        
                        <li><a href="/en/fr">
                            France</a></li>
                        
                        <li><a href="/en/gr">
                            Greece</a></li>
                        
                        <li><a href="/en/it">
                            Italy</a></li>
                        
                        <li><a href="/en/pl">
                            Poland</a></li>
                        
                        <li><a href="/en/scan">
                            Scandinavia</a></li>
                        
                        <li><a href="/en/tu">
                            Turkey</a></li>
                        
                        <li><a href="/en/gb">
                            UK and Ireland</a></li>
                        
                        <li><a href="/en/ru">
                            Russia</a></li>
                        
                        <li><a href="/en/bc">
                            The Baltic Area</a></li>
                        
                        <li><a href="/en/ba">
                            The Balkans</a></li>
                        
                        <li><a href="/en/se">
                            South East Europe</a></li>
                        
                        <li><a href="/en/hu">
                            Hungary</a></li>
                        
                        <li><a href="/en/eu">
                            </a></li>
                        
                    </ul>
                </div>
                <div class="dropdownlist">
                    <span>
                        Africa/Middle East</span>
                    <ul>
                        <li><a href="/en/af">
                            Africa/Middle East</a></li>
                        
                        <li><a href="/en/dz">
                            Algeria</a></li>
                        
                        <li><a href="/en/ce">
                            Canary Islands</a></li>
                        
                        <li><a href="/en/ng">
                            Central Africa</a></li>
                        
                        <li><a href="/en/td">
                            Chad</a></li>
                        
                        <li><a href="/en/cg">
                            Congo</a></li>
                        
                        <li><a href="/en/eg">
                            Egypt</a></li>
                        
                        <li><a href="/en/et">
                            Ethiopia</a></li>
                        
                        <li><a href="/en/cm">
                            Cameroon</a></li>
                        
                        <li><a href="/en/is">
                            Israel</a></li>
                        
                        <li><a href="/en/ly">
                            Libya</a></li>
                        
                        <li><a href="/en/mg">
                            Madagascar</a></li>
                        
                        <li><a href="/en/mo">
                            Morocco</a></li>
                        
                        <li><a href="/en/bw">
                            Namibia</a></li>
                        
                        <li><a href="/en/sa">
                            Saudi Arabia</a></li>
                        
                        <li><a href="/en/so">
                            Somalia</a></li>
                        
                        <li><a href="/en/sd">
                            Sudan</a></li>
                        
                        <li><a href="/en/tz">
                            Tanzania</a></li>
                        
                        <li><a href="/en/tn">
                            Tunisia</a></li>
                        
                        <li><a href="/en/wa">
                            West Africa</a></li>
                        
                        <li><a href="/en/zm">
                            Zambia</a></li>
                        
                        <li><a href="/en/za">
                            South Africa</a></li>
                        
                        <li><a href="/en/af">
                            </a></li>
                        
                    </ul>
                </div>
                
                <div >
                    <input class ="forecastInput" name="txtForecastSearch"  onfocus="if (this.value=='Enter your Location') this.value = ''" value= 'Enter your Location' type="text" id="txtForecastSearch"/>            
                </div>
                <div style="text-align:right">
                    <input class = "zoekbox zoekboxForecast" type="button"  name="btnForecastSearch" value='Search' id="btnForecastSearch"  onclick="SubmitForecastFrm();" />
                   
                </div>
                <div id="leftnav-contentselection-visualswitch">
                    <a href="/en/eu?ir=false"><span id="leftnav-contentselection-visualswitch-visual" class="active">
                        <input type="radio" checked="checked" />
                        <label for="visual">
                            Visual
                        </label>
                    </span></a><a href="/en/eu?ir=true"><span id="leftnav-contentselection-visualswitch-infrared" class="">
                        <input type="radio"  />
                        <label for="infrared">
                            Infrared
                        </label>
                    </span></a>
                </div>
            </div>
            <div id="leftnav-ad2">
                <span id="bannerleft">
                    <!-- banner -->
                    
                    <!-- /banner -->
                </span>

                <a href="http://www.sat24.com/mylocations.aspx"<b><font color=red size=3>PUT YOUR LOCATION ON THE MAP OF SAT24!</font></b><br/></a>
                <div id="leftnav-ad-sub">
                    <div style="float:left;width:165px;margin-top:10px;">
<b>Africa</b><br/><a href="/af"><img src="http://www.sat24.com/image2.ashx?button=af260x160"  width="163"  border="0"></a>
</div>
<div style="float:right;margin-top:10px;">
<b>Europe</b><br/><a href="/eu"><img src="http://www.sat24.com/image2.ashx?button=eu260x160" width="163" border="0"></a>
</div>
                </div>
                
            </div>
        </div>
        <div id="main">
            <div id="main-content"><br />
                
    
<style type="text/css">
    #basic-modal-content {
        display: none;
    }
    
    /* Overlay */
    #simplemodal-overlay {
        background-color: #000;
        cursor: wait;
    }
    
    /* Container */
    #simplemodal-container {
        height: 420px;
        width: 600px;
        color: #bbb;
        background-color: #eee;
        border: 4px solid #444;
        padding: 12px;
    }
    #simplemodal-container .simplemodal-data {
        padding: 8px;
    }
    #simplemodal-container code {
        background: #141414;
        border-left: 3px solid #65B43D;
        color: #bbb;
        display: block;
        font-size: 12px;
        margin-bottom: 12px;
        padding: 4px 6px 6px;
    }
    #simplemodal-container a {
        color: #ddd;
    }
    #simplemodal-container a.modalCloseImg {
        background: url(/include/images/close.png) no-repeat;
        width: 30px;
        height: 30px;
        display: inline;
        z-index: 3200;
        position: absolute;
        top: -15px;
        right: -14px;
        cursor: pointer;
    }
    #simplemodal-container h2 {
        color: #d00;
    }
    #dialog-flags img {
        width:100px;
        height:70px;        
    }
    #dialog-flags ul {
        list-style-type:none;                
    }
    #dialog-flags li {
        float:left;
        width:110px;
        margin:10px;
    }
</style>
<div id="basic-modal-content" title="Please choose your language">
    <h2>
        Please choose your language</h2>
    <div id="dialog-flags">
        <ul>
            <li><a href="http://www.sat24.com/?culture=en">
                <img src="/include/images/flags/uk-big.png" alt="Sat24.com in English" title="Sat24.com in English" /></a></li>
            <li><a href="http://www.sat24.com/?culture=de">
                <img src="/include/images/flags/de-big.png" alt="Sat24.com in German" title="Sat24.com in German" /></a></li>
            <li><a href="http://www.sat24.nl/?culture=nl">
                <img src="/include/images/flags/nl-big.png" alt="Sat24.com in Dutch" title="Sat24.com in Dutch" /></a></li>
            <li><a href="http://www.sat24.com/?culture=sv-SE">
                <img src="/include/images/flags/se-big.png" alt="Sat24.com in Swedish" title="Sat24.com in Swedish" /></a></li>
            <li><a href="http://www.sat24.com/?culture=it-IT">
                <img src="/include/images/flags/it-big.png" alt="Sat24.com in Italian" title="Sat24.com in Italian" /></a></li>
            <li><a href="http://www.sat24.com/?culture=fr">
                <img src="/include/images/flags/fr-big.png" alt="Sat24.com in French" title="Sat24.com in French" /></a></li>
            <li><a href="http://www.sat24.com/?culture=es">
                <img src="/include/images/flags/es-big.png" alt="Sat24.com in Spanish" title="Sat24.com in Spanish" /></a></li>
            <li><a href="http://www.sat24.com/?culture=ca-ES">
                <img src="/include/images/flags/ca-big.png" alt="Sat24.com in Catalan" title="Sat24.com in Catalan" /></a></li>
            <li><a href="http://www.sat24.com/?culture=tr">
                <img src="/include/images/flags/tr-big.png" alt="Sat24.com in Turkish" title="Sat24.com in Turkish" /></a></li>
            <li><a href="http://www.sat24.com/?culture=pl">
                <img src="/include/images/flags/pl-big.png" alt="Sat24.com in Polish" title="Sat24.com in Polish" /></a></li>
            <li><a href="http://www.sat24.com/?culture=sr-SP-Cyrl">
                <img src="/include/images/flags/sr-big.png" alt="Sat24.com in Serbian" title="Sat24.com in Serbian" /></a></li>
            <li><a href="http://www.sat24.com/?culture=hr-HR">
                <img src="/include/images/flags/hr-big.png" alt="Sat24.com in Croatian" title="Sat24.com in Croatian" /></a></li>
                <li><a href="http://www.sat24.com/?culture=pt">
                <img src="/include/images/flags/pt-big.png" alt="Sat24.com in Portuguese" title="Sat24.com in Portuguese" /></a></li>
            <li><a href="http://www.sat24.com/?culture=ar">
                <img src="/include/images/flags/ar-big.png" alt="Sat24.com in Arabic" title="Sat24.com in Arabic" /></a></li>
            <li><a href="http://www.sat24.com/?culture=zh-Hans">
                <img src="/include/images/flags/zh-big.png" alt="Sat24.com in Chinese" title="Sat24.com in Chinese" /></a></li>


        </ul>
    </div>
    <p>
    </p>
</div>

    
    <div id="main-image">
	<div id="main-image-rainoverlay" style="display: none; background-image: url('/image2.ashx?type=ra&f=eu&time=201803180730')">
        </div>
	<div id="main-image-coloroverlay" style="display: none; background-image: url('/image2.ashx?type=co&f=eu&time=201803180730')">
        </div>
        <div id="main-image-cityoverlay" style="display: block; background-image: url('/overlay/cities-eu-vis.gif')">
        </div>
        <div id="main-image-lightningoverlay" style="display: block; background-image: url('/image2.ashx?type=lo&f=ol-europevisual&time=201803180730')">
        </div>	
        <div id="main-image-refspotoverlay" style="display: block;">
            
        </div>
        <div id="main-image-click">
            <img src="/include/images/trans.png" style="border: none; width: 800px; height: 582px;" usemap="#imgmap" alt="Satellite Image" />
        </div>
        
        <div id="main-image-info-2" style="float: left; position: absolute;">
            
            <div title="Tirana" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 567px; top: 446px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Vienna" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 499px; top: 318px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Brussels" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 347px; top: 270px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Sarajevo" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 538px; top: 398px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Sofia" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 614px; top: 408px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Prague" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 471px; top: 284px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Copenhagen" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 443px; top: 181px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Tallinn" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 553px; top: 97px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Helsinki" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 550px; top: 83px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Bordeaux" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 264px; top: 374px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Lyon" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 343px; top: 368px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Paris" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 316px; top: 304px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Berlin" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 455px; top: 240px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Frankfurt" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 399px; top: 286px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Hamburg" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 416px; top: 221px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Munich" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 437px; top: 324px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Gibraltar" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 151px; top: 532px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Athens" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 643px; top: 500px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Budapest" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 536px; top: 327px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Dublin" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 232px; top: 200px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Milan" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 404px; top: 375px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Naples" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 483px; top: 464px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Palermo" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 472px; top: 523px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Rome" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 454px; top: 446px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Zagreb" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 499px; top: 365px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Riga" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 558px; top: 140px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Vilnius" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 581px; top: 178px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Luxembourg" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 366px; top: 294px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Skopje" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 592px; top: 427px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Casablanca" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 95px; top: 573px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Tangier" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 140px; top: 537px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Amsterdam" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 355px; top: 242px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Oslo" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 423px; top: 105px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Warsaw" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 544px; top: 235px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Lisboa" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 105px; top: 462px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Bucharest" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 645px; top: 366px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Moscow" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 696px; top: 113px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Belgrade" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 564px; top: 376px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Ljubljana International" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 477px; top: 359px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Ljubljana International" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 477px; top: 359px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Barcelona" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 295px; top: 449px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Madrid" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 199px; top: 454px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Stockholm" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 492px; top: 111px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Zurich" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 395px; top: 338px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Tunis" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 419px; top: 551px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Bodrum" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 709px; top: 504px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Alanya" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 787px; top: 486px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Ankara" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 772px; top: 418px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Istanbul" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 707px; top: 415px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Kiev" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 664px; top: 237px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Aberdeen" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 294px; top: 143px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="London" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 295px; top: 250px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Minsk" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 610px; top: 186px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Kreta" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 673px; top: 551px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Ajaccio" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 397px; top: 446px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Valencia" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 247px; top: 482px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Kaliningrad" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 529px; top: 190px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="T�rshavn" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 274px; top: 49px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Galway" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 201px; top: 192px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Cork" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 199px; top: 219px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Coruna" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 147px; top: 376px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Oran" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 228px; top: 560px; height: 10px;">
                &nbsp;
            </div>
            
            <div title="Bratislava" style="cursor: pointer; float: left; z-index: 98; position: absolute; width: 10px; left: 509px; top: 317px; height: 10px;">
                &nbsp;
            </div>
            
        </div>
        <div id="main-image-sat">
            <div style="display: none; width: 200px; border: 1px solid #ccc; background: #cc9; position: absolute; margin: 22px 0px 0px 595px;">
                <div id="loader" style="background: #9cc; width: 0%">
                    <span style="margin-left: 60px;">0%</span></div>
            </div>
            
            <img style="width: 800px;" src="/image2.ashx?region=eu&ir=False" alt="Satellite Image" usemap="#imgmap" />
            
        </div>
        <div id="main-image-playbar">
            <div id="main-image-playbar-buttons">
                
                <div>
                    <img id="main-image-playbar-buttons-previous" alt="previous" src="/include/images/stap_links_notpress.png" />
                </div>
                <div>
                    <img id="main-image-playbar-buttons-playpause" alt="play/pause" src="/include/images/pause_notpress.png" />
                </div>
                <div>
                    <img id="main-image-playbar-buttons-next" alt="next" src="/include/images/stap_rechts_notpress.png" />
                </div>
                
            </div>
            <div id="main-image-playbar-time">
                <div id="main-image-playbar-time-progressbar">
                    
                    <div id="main-image-playbar-time-balloon">
                        08:00
                    </div>
                    <div id="main-image-playbar-time-progress">
                    </div>
                    
                    <div id="main-image-playbar-time-minutes">
                        <ul>
                            
                            <li class=" image-tab" tabindex="9">|<br />
                                <a href="#">
                                    06:30</a></li>

                            
                            <li class=" image-tab" tabindex="8">|<br />
                                <a href="#">
                                    06:45</a></li>

                            
                            <li class=" image-tab" tabindex="7">|<br />
                                <a href="#">
                                    07:00</a></li>

                            
                            <li class=" image-tab" tabindex="6">|<br />
                                <a href="#">
                                    07:15</a></li>

                            
                            <li class=" image-tab" tabindex="5">|<br />
                                <a href="#">
                                    07:30</a></li>

                            
                            <li class=" image-tab" tabindex="4">|<br />
                                <a href="#">
                                    07:45</a></li>

                            
                            <li class=" image-tab" tabindex="3">|<br />
                                <a href="#">
                                    08:00</a></li>

                            
                            <li class=" image-tab" tabindex="2">|<br />
                                <a href="#">
                                    08:15</a></li>

                            
                            <li class=" image-tab" tabindex="1">|<br />
                                <a href="#">
                                    08:30</a></li>

                            
                        </ul>
                    </div>
                </div>
            </div>
            <div id="main-image-playbar-switch">
                <a href="/en/eu?ir=false"><span class="active">
                    <input id="image-contentselection-visualswitch-visual" type="radio" checked="checked" />Visual</span> </a><a href="/en/eu?ir=true"><span class="">
                        <input id="image-contentselection-visualswitch-infrared" type="radio"  />Infrared</span> </a>
                <div id="main-image-playbar-switch-settings">
                    
<div id="main-image-playbar-switch-settings-button">
</div>
<div id="main-image-playbar-switch-settings-panel">
    
    <table id="main-image-playbar-switch-settings-table">
        <tr>
            <td id="main-image-playbar-switch-settings-panel-close" style="text-align: right; width: 100%; background-color: #ccc;">
                <a>x</a>
            </td>
        </tr>
        <tr>
            <td>
            Display:<br />
                <input type="checkbox" name="settings-city-overlay" id="settings-city-overlay" checked="checked" /><label for="settings-city-overlay">Cities</label>
            </td>
        </tr>
         <tr>
            <td>
                <input type="checkbox" name="settings-lightning-overlay" id="settings-lightning-overlay" checked="checked" /><label for="settings-lightning-overlay">Lightning</label>
            </td>
        </tr>
	
        <tr>
            <td>
                <input type="checkbox" name="settings-refspot-overlay" id="settings-refspot-overlay" checked="checked" /><label for="settings-refspot-overlay">my location</label>                                
            </td>
        </tr>
        <tr><td><hr /></td></tr>
        <tr><td><a style="float:right;" href="mylocations.aspx">Set up my location</a></td></tr>
    </table>
</div>

                </div>
                <div id="main-image-playbar-switch-animspeed">
                    <label>
                        1</label>x
                    <img src="/include/images/anim-speed.png" alt="Change animation speed" />
                </div>
                <span id="main-image-playbar-switch-animloop"><a href="/en/?animation=true&ir=False">
                    <img alt="Animated Loop" src="/include/images/animation.png" /></a> </span>
            </div>
        </div>
    </div>
    
    <div id="imgmap-europe-vis">
        <map name="imgmap" id="map-europe-vis">
            <area shape="poly" coords='306,434,249,407,148,379,117,441,92,487,110,524,144,538,212,544,258,507,280,468,314,450' href="/en/sp" alt="Country" />
            <area shape="poly" coords='321,437,328,420,366,427,386,413,382,383,377,362,378,344,397,326,402,313,334,271,306,273,250,289,229,294,245,339,263,365,254,390,250,404,303,428,314,433' href="/en/fr" alt="Country" />
            <area shape="poly" coords='320,261,331,233,321,218,318,190,313,162,329,111,335,92,330,77,288,76,264,100,225,137,186,195,180,236,229,240,221,264,219,272,265,270,293,271,314,266' href="/en/gb" alt="Country" />
            <area shape="poly" coords='365,222,352,235,342,251,333,260,331,268,371,294,381,271,387,255,397,230,392,215' href="/en/nl" alt="Country" />
            <area shape="poly" coords='482,273,475,236,471,216,464,209,439,211,414,210,405,214,380,292,406,313,394,333,389,338,410,341,457,340,468,323,471,317,448,289,480,276' href="/en/de" alt="Country" />
            <area shape="poly" coords='475,316,492,312,518,333,517,347,506,353,492,358,477,359,456,356,450,352,430,359,416,366,409,367,390,374,388,372,382,352,394,341,467,334,478,321' href="/en/alps" alt="Country" />
            <area shape="poly" coords='471,375,470,361,455,356,447,358,431,364,413,372,386,374,390,406,388,443,421,526,456,535,479,552,508,555,531,543,551,518,562,495,552,459,530,449,516,435,502,425,484,409,470,397' href="/en/it" alt="Country" />
            <area shape="poly" coords='474,215,491,207,501,194,527,192,539,178,575,195,578,211,581,230,588,248,595,259,597,272,591,296,581,299,558,297,528,296,517,294,495,287,486,280,484,279,483,246' href="/en/pl" alt="Country" />
            <area shape="poly" coords='477,211,497,195,521,190,542,178,577,180,597,178,618,159,624,128,619,3,414,4,382,35,375,67,373,95,378,118,379,142,385,212,458,207,478,210,500,200,515,191,533,183,537,177' href="/en/scan" alt="Country" />
            <area shape="poly" coords='798,371,786,369,773,375,751,384,730,393,717,404,702,418,688,429,679,435,673,448,670,467,671,483,688,501,698,508,714,518,725,525,750,528,765,525,776,524' href="/en/tu" alt="Country" />
            <area shape="poly" coords='560,450,678,418,759,476,759,568,556,566' href="/en/gr" alt="Country" />
            <area shape="poly" coords='796,314,764,312,764,312,764,312,728,294,728,294,688,289,700,231,628,224,587,195,557,148,575,87,791,88,792,101,791,306,791,306' href="/en/ru" alt="Country" />
            <area shape="poly" coords='522,205,554,194,565,198,580,198,591,190,595,167,599,156,604,145,593,126,586,110,583,98,583,86,552,94,541,111,530,116,529,161,524,192,520,196,520,196' href="/en/bc" alt="Country" />
            <area shape="poly" coords='578,3,591,25,586,44,582,68,572,76,585,86,584,100,588,118,594,137,604,148,640,159,654,177,668,198,669,206,690,196,702,200,703,210,711,212,722,217,736,216,748,211,773,209,784,211,792,235,789,257,790,0,790,0' href="/en/ba" alt="Country" />
            <area shape="poly" coords='725,303,625,302,584,314,552,359,562,416,599,448,643,432,725,433' href="/en/se" alt="Country" />
            <area shape="poly" coords='513,324,527,327,535,319,542,314,552,310,560,304,572,304,589,308,573,314,590,313,580,326,570,356,544,364,522,370,502,346,501,334,502,324,518,325,527,326' href="/en/hu" alt="Country" />
        </map>
    </div>
    
    <div id="main-boxes">
        
<div class="box400">
<div class="main-boxes left">
    <a href="/history.aspx">History/Archived images</a><br />
<a href="/world.aspx">Worldwide Loop</a><br />
<a href="/cloudtype.aspx">Cloud type</a><br />
<a href="/world.aspx?region=am">Hurricanes</a><br /><br />
<a href="/homepage.aspx?page=io">Indian Ocean</a><br /><br />
<a href="/homepage.aspx?page=oc">Pacific</a><br /><br />
<a href="http://meteox.com">Rainfallradar W-Europe</a>
<br />
<a href="http://meteox.com" target="_blank"><img border="0"
src="http://www.meteox.com/images.aspx?jaar=-3&voor=&soort=meteox140-loop&c=&n=&tijdid=201118933"alt="Rainfallradar/Weather Europe"title="Rainfallradar/Weather Europe"></a><br />
<br />
<a href="http://itunes.apple.com/en/app/sat24-com/id391326936?mt=8" target="_blank"><img border="0" src="http://www.meteox.com/include/images/sat24appstore.gif"></a>
</div>
<div class="main-boxes middle">
    <a href="/video.aspx"><img src="http://www.sat24.com/include/images/sat24video.jpg" width="153"
height="89" alt="Sat24.com Video" title="Sat24.com Video" style="border: 0px;" /></a>
</div>
</div><div class="box400">
                <span id="banneronder">
                </span>
<div class="main-boxes middle">
    3 Days Rainfall Forecast <br />
<a href="http://www.sat24.com/foreloop.aspx?type=1">3 Days Rainfall Forecast</a><br />
<a href="http://www.sat24.com/foreloop.aspx?type=1"><img border="0"
src="http://www.niederschlagsradar.de/images.aspx?jaar=-6&type=europa.precip&datum=201109080000&cultuur=thumbnail"alt="3 Days Rainfall forecast"title="3 Days Rainfall Forecast"></a><br />
</div>
<div class="main-boxes right">
    <b>Africa</b><br/>
<a href="/af"><img src="/image2.ashx?button=af260x160" width="200" height="123" border="0"></a>
<br/><b>Europe</b><br/>
<a href="/eu"><img src="/image2.ashx?button=eu260x160" width="200" height="123" border="0"></a>
</div>
<div class="main-boxes bottom">
</div>
</div>

    </div>

               
            </div>
        </div>
 <div id="footer">
                    
<div style="text-align:center;">
<br/><br/><br/><br/><br/><br/><br/><br/>
<br/>
<br/>
<br/>
	<p align="center">
<font face="Arial" size="2"><a href="http://www.vaderradar.se"><img title="Vaderradar Sverige" border="0" src="/include/images/flags/se.png" /></a> | 
                <a href="http://www.vaerradar.no"><img title="Vaerradar Norge" border="0" src="/include/images/flags/no.png" /></a> | <a href="http://www.bygeradar.dk"><img title="Bygeradar Danmark" border="0" src="/include/images/flags/dk.png" /></a> | <a href="http://www.saatutka.fi"><img title="S??tutka Finland" border="0" src="/include/images/flags/fi.png" /></a> | <a href="http://www.meteox.fr"><img title="Radar de la pluie France" border="0" src="/include/images/flags/fr.png" /></a> | <a href="http://www.niederschlagsradar.de"><img title="Niederschlagsradar Deutschland" border="0" src="/include/images/flags/de.png" /></a> | <a href="http://www.meteox.co.uk"><img title="Rainfallradar UK" border="0" src="/include/images/flags/uk.png" /></a> | <a href="http://www.meteox.com"><img title="Rainradar Europe" border="0" src="/include/images/flags/eu.png" /></a> | <a href="http://www.sat24.com"><img title="Realtime satellite Europe" border="0" src="/include/images/flags/eu.png" /></a> </font>
               <br /><a href="http://www.meteoradar.co.uk" target="_blank">rain UK</a><br />

<br/>(C)opyright 2005 - 
<span id="ctl00_footer1_lblJaar">2018</span> Sat24.com - The Meteo Company B.V.</p>

<span id="ctl00_footer1_lblTijd" class="tekst"><font size="1">3/18/2018 8:39:54 AM</font></span> xs54
<br />
<br/><br/>
</div>
 
                    <a href="/contact.aspx">
                        Contact us</a> | <a href="/disclaimer.aspx">
                            disclaimer</a> | <a href="/">Homepage</a>
                    <br />
                    <span style="font-size: 10px;">
                        3/18/2018 8:39:54 AM
                        -
                        122
                    </span>
                </div>       
    </div>
    <div style="float:left;">
                <span id="sidebanner"></span>
                </div>
    
                                    <script type="text/javascript" >
                                        checkscherm('en');
                    </script>

                 </form>

    <!-- google analytics -->
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-25691071-3']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

</script>
   <script type="text/javascript">

       var _gaq = _gaq || [];
       _gaq.push(['_setAccount', 'UA-25691071-6']);
       _gaq.push(['_trackPageview']);

       (function () {
           var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
           ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
           var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
       })();

</script>
 <!-- /google analytics -->
   
</body>
</html>