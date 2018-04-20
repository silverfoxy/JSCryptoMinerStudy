<!DOCTYPE html>
<html>
<head>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="verify-v1" content="czGSX9k0nqUnD0/vmZYshhNWvwLnW3bgJg1u18ZLuy8=">
    <title>Janam Kundali Software Online Free & Kundli Matching</title>
    <meta name="keywords" content="kundli, kundali, kundli matching, horoscope matching, compatibility, birth chart" />
    <meta name="description" content="Get detailed Kundali absolutely free. You can download and print Kundali using this free online kundli software." />
    <meta property="fb:admins" content="663260622" />
    <link rel="apple-touch-icon" href="/images/mykundali-touch-icon.png" />
    <link rel="stylesheet" href="/dist/css/bootstrap.min.css" type="text/css" />
    <link rel="stylesheet" href="css/autosuggest_inquisitor.css" type="text/css" media="screen" charset="utf-8" />
    <link rel="stylesheet" href="css/formstyle.css" type="text/css" title="Transparent pixel" />
    <link rel="stylesheet" href="/css/jquery-ui-1.8.5.custom.css" type="text/css" />
    <link rel="stylesheet" href="/dist/css/mk-global.min.css" type="text/css" />
    <script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/mykundali.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/bsn.AutoSuggest_2.1.3.js" charset="utf-8"></script>
    <script type="text/javascript">
        (function () {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
               
    </script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-245702-23']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
    <script type="text/javascript">
        function fillkphn() {

            $("#kphn").val(randomMinToMax(1, 249));
        }
        function randomMinToMax(c, a) {
            var b = a - c + 1;
            return Math.floor(Math.random() * b + c)
        }
    </script>
    <link rel="manifest" href="/manifest.json">
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script>
        var OneSignal = OneSignal || [];
        OneSignal.push(["init", {
            appId: "9ead8e34-7b5b-4616-85d2-46ce391bbd0e",
            autoRegister: true,
            notifyButton: {
                enable: false /* Set to false to hide */
            },
            safari_web_id: 'web.onesignal.auto.5ffbfb2e-5b9e-4e33-a6e5-d97b1e693743'
        }]);
    </script>
</head>
<body>
    
<link rel="stylesheet" type="text/css" href="/css/popupbox.css" />
<script type="text/javascript">
    var overlayid = ["overlay3","overlay0","overlay2", "overlay1"];
    var popupid = ["popup3","popup0","popup2", "popup1"];
    var cookiesname = ["ishowadv3","ishowadv0","ishowadv2", "ishowadv1"];
    //var overlayid = ["overlay1"];
    //var popupid = ["popup1"];
    //var cookiesname = ["ishowadv1"];
    var interval = 1000 * 60;
    var passcookie;

    

    function setpopuptimer(i) {
        var timeOutValue = setTimeout(function() {            
            ovr = document.getElementById(overlayid[i]);
            pop = document.getElementById(popupid[i]);
            ovr.style.visibility = (ovr.style.visibility == "visible") ? "hidden" : "visible";
            pop.style.visibility = (pop.style.visibility == "visible") ? "hidden" : "visible";
            passcookie = cookiesname[i];
        }, interval);
        return timeOutValue;
    }
    
    
    
    function closePopup(tag, tagvalue, overlayidpass, popupidpass) {
        //alert('before');
        document.getElementById(overlayidpass).style.visibility = 'hidden';
        document.getElementById(popupidpass).style.visibility = 'hidden';
        _gaq.push(['_trackEvent', tag, tagvalue]);
        //alert('after');
        var xmlhttp;
        if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
            xmlhttp = new XMLHttpRequest();
        }
        else {// code for IE6, IE5
            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange = function() {
            if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {                
            }
        }
        xmlhttp.open("GET", "/include/create-cookies.asp?cookiesname=" + passcookie, true);
        xmlhttp.send();        
    }

</script>


<div id="overlay3"></div>
<div id="popup3">
    <div class="box-area">
    <div>
       <div class="brtop-red col-xs-3"></div>
       <div class="brtop-yallow col-xs-3"></div>
       <div class="brtop-green col-xs-3"></div>       
       <div class="brtop-orange col-xs-3"></div>
       <div style="clear:both"></div>
    </div>
        <a href="javascript:closePopup('cancel-marriage','cross-english','overlay3','popup3')" class="close1"></a>
        <div class="col-md-5 br-r">     
              <div class="punchline"><h3>Do you want to get married?</h3></div>
              <div class="url"><a href="https://marriage.astrosage.com?utm_source=mykundali&utm_medium=popup&utm_campaign=asmarriage"  target="_blank"  onclick="javascript:closePopup('register-marriage','link','overlay3','popup3')">https://www.AstroSageMarriage.com/</a></div>

          
            <div align="center">
            <a href="https://marriage.astrosage.com?utm_source=mykundali&utm_medium=popup&utm_campaign=asmarriage"  target="_blank"  onclick="javascript:closePopup('register-marriage','icon','overlay3','popup3')">
            <img src="/images/promotion/matrimony-img/marriage.png" width="250" class="p-img" />
            </a>
            </div>
        </div>
        <div class="col-md-7">
            <div class="content-area">
             <div align="center">
             <a href="https://marriage.astrosage.com?utm_source=mykundali&utm_medium=popup&utm_campaign=asmarriage"  target="_blank"  onclick="javascript:closePopup('register-marriage','logo','overlay3','popup3')">
             <img src="/images/promotion/matrimony-img/logo1.png" width="300" class="p-img" />
             </a>
             </div>
               <div class="punchline"><h2>FREE Matrimony site by No. 1 astrology portal AstroSage.com</h2></div>
               <div align="center" style=" margin-top:30px;"> 
                <a href="https://marriage.astrosage.com?utm_source=mykundali&utm_medium=popup&utm_campaign=asmarriage" target="_blank" class="pro-btn"  onclick="javascript:closePopup('register-marriage','button','overlay3','popup3');">Register Now</a>
               </div>
            </div>
            <div style=" height:20px;"></div>
        </div>
        <div style="clear: both"></div>
         <div>
       <div class="brbtm-red"></div>
       <div class="brbtm-yallow"></div>
       <div class="brbtm-green"></div>       
       <div class="brbtm-orange"></div>
       <div style="clear:both"></div>
    </div>
    </div>
</div>
<script type='text/javascript'>setpopuptimer(0)</script>
    <div id="header">
        <nav class="navbar navbar-default navbar-static-top" role="navigation">      
<div class="container-fluid">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
           <a class="navbar-brand" href="/"><img width="150px" src="/images/mykundali.png" alt="Vedic Astrology - Horoscope - Online Kundli Software"/></a>     
</div>     
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    <ul class="nav navbar-nav">     
        <li> <a href="/horoscope-2018.asp" title="Horoscope 2018">Horoscope 2018</a></li>       
        <li><a href="/rashifal-2018.asp">राशिफल 2018</a></li>
        <li><a href="/2018/">2018</a></li>
        <li><a href="/rashifal/" title="Rashifal">Rashifal</a></li>       
        <li><a href="/horoscope/" title="Horoscope">Horoscope</a></li>
        <li><a href="/hindu-kundali.asp" title="Hindu Kundali">Hindu Kundali</a></li>
        <li><a href="/download-kundali-software.asp" title=">Download Kundali Software">Download Kundali Software</a></li>
        <li><a href="/janam-kundali.asp" title="Janam Kundali">Janam Kundali</a></li>
        <li><a href="/kundli-software-download.asp" title="Kundli Software Download">Kundli Software Download</a></li>
        <li><a href="/making-kundli.asp" title="Making Kundli">Making Kundli</a></li>  
        <li><a href="/birth-chart.asp" title="Birth Chart">Birth Chart</a></li> 
        <li><a href="/ipl-2018" title="IPL 2018">IPL 2018</a></li>   
        <li class="mobile"><a href="/personalized-horoscope.asp" title="Free Kundali Milan">Personalized Horoscope</a></li>
        <li class="mobile"><a href="/horoscope-matching.asp" title="Free Kundali Milan">Horoscope Matching</a></li>
        <li class="mobile"><a href="/2018/rasi-palan-2018.asp" title="Rasi Palan 2017">Rasi Palan 2018</a></li>
        <li class="mobile"><a href="/ipl-2018" title="Rasi Palan 2017">IPL 2018</a></li>
      
    </ul>
</div>
  </div>
    </nav>
<script type="text/javascript" src="/js/appdownload-popup.js"></script>
<!-- Modal -->
<div class="modal fade in" id="appDownload" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
    aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="#" class="close pull-left ui-margin-r" data-dismiss="modal" aria-hidden="true"
                    style="font-size: 36px; margin-top: -8px;" onclick="appDownloadPopup('cancel-app-popup', 'download-app');">&times;</a>
                <h4 class="modal-title">
                    <b>AstroSage Kundli Android App</b></h4>
            </div>
            <div class="modal-body">
                <h4 align="center">
                    Free Kundli Software & More</h4>
                <div align="center" class="ui-margin-t">
                    <a href="https://play.google.com/store/apps/details?id=com.ojassoft.astrosage&referrer=utm_source%3Dmykundalipopup%26utm_medium%3Dpopup%26utm_campaign%3Dmobileapp"
                        rel="nofollow" onclick="appDownloadPopup('download-app-popup', 'download-app');"
                        class="btn btn-secondary btn-mid">Download FREE<br />
                        <h6>
                            In less than a Minute</h6>
                    </a>
                </div>
                <div align="center">
                    <a href="https://play.google.com/store/apps/details?id=com.ojassoft.astrosage&referrer=utm_source%3Dmykundalipopup%26utm_medium%3Dpopup%26utm_campaign%3Dmobileapp"
                        rel="nofollow" onclick="appDownloadPopup('download-app-popup', 'download-app');">
                        <img src="/images/app-download.jpg" class="img-responsive" /></a></div>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
<!-- /.modal -->






    </div>
    <div class="container">
        <div class="col-sm-7">
            <div class="ui-margin-b card-shadow">  
      <a href="/offer/big-horoscope.asp?prtnr_id=MYKUN" title="AstroSage Big Horoscope" onclick="getEvents('service', 'big-horoscope-2018');">
        <img src="/offer/images/big-horoscope-bnn.jpg" class="img-responsive" alt="AstroSage Big Horoscope" />
    </a>    
</div>

            <div class="ui-content">
                <div class="notice">
                    <a href="//www.hindikundli.com">पहली बार इंटरनेट पर
                        <img src="/images/hindi-kundli.gif" alt="Hindi kundli">
                        बिल्कुल मुफ्त </a>
                </div>
                <div id="tab">
                    <a id="active" href="javascript:void(0);" onclick="getChartType(1)">Kundali</a> <a id="active1" href="javascript:void(0);"
                        onclick="getChartType(0)">Prashna- Horary</a> <a id="active" href="//www.astrosage.com/freechart/matchMaking.asp">
                            Kundali Match</a>
                </div>
                <div class="ui-form-widget">
                    
<!--<form method="post" action="http://www.astrosage.com/cloud/createsession.asp" onsubmit="return Validation(this)"
class="form-horizontal">-->
<form method="post" action="http://cloud.astrosage.com/cloud/createsession.asp" onsubmit="return Validation(this)"
class="form-horizontal">
<fieldset class="form-box">
    <legend id="le_person">PERSONAL DETAILS</legend>
    <div class="form-group">
        <label for="Name" class="col-sm-4 control-label">Name</label>
        <div class="col-sm-8">
            <input type="text" name="name" id="name" class="form-control" placeholder="Name" maxlength="50" tabindex="1" />
        </div>
    </div>
    <div class="form-group">
        <label for="sex" class="col-sm-4 control-label">Sex</label>
        <div class="col-sm-8">
            <select class="form-control" name="sex" tabindex="2" id="sex">
                <option value="male">Male</option>
                <option value="Female">Female</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="date" class="col-sm-4 control-label">
            Date <font color="red">(DD/MM/YYYY)</font></label>
        <div class="col-sm-8">
            <div class="row">
                <div class="col-xs-4">
                    <input type="text" class="form-control" name="day" id="day" placeholder="Day" maxlength="2" tabindex="3" data-toggle="tooltip" title="Day" value="17" />
                </div>
                <div class="col-xs-4">
                    <input type="text" class="form-control input-sm-1" name="month" id="month" placeholder="Month"  maxlength="2" tabindex="4" data-toggle="tooltip" title="Month" value="3" />
                </div>
                <div class="col-xs-4">
                    <input type="text" class="form-control input-sm-3" name="year" id="year" placeholder="Year" maxlength="4" tabindex="5" data-toggle="tooltip" title="Year" value="2018" />
                </div>
            </div>
        </div>
    </div>
    <div class="form-group">
        <label for="time" class="col-sm-4 control-label">
            Time <font color="red">(24 hours format)</font></label>
        <div class="col-sm-8">
            <div class="row">
                <div class="col-xs-4">
                    <input type="text" class="form-control" name="hrs" id="hrs" placeholder="Hours"  maxlength="2" tabindex="6" data-toggle="tooltip" title="Hours" value="19" />
                </div>
                <div class="col-xs-4">
                    <input type="text" class="form-control input-sm-1" name="min" id="min" placeholder="Minute" maxlength="2" tabindex="7" data-toggle="tooltip" title="Minute" value="35" />
                </div>
                <div class="col-xs-4">
                    <input type="text" class="form-control input-sm-3" name="sec" id="sec" placeholder="Second"  maxlength="2" tabindex="8" data-toggle="tooltip" title="Second" value="56" />
                </div>
            </div>
        </div>
    </div>
     <div class="form-group">
        <label for="dst" class="col-sm-4 control-label">DST Correction</label>        
        <div class="col-sm-8">
         <div class="row">
              <div class="col-sm-4">
            <select size="1" name="dst" id="dst" class="form-control" tabindex="9">
                 <option value="0">0</option>
                 <option value="1">1</option>
                 <option value="2">2</option>
             </select>
             </div>
         </div>
         </div>
         </div>
                               
    <div class="form-group">
        <label for="place" class="col-sm-4 control-label">Place (Min. 3 characters)</label>
        <div class="col-sm-8">
            <input type="text" name="place" id="testinput_xml" class="form-control" placeholder="Place of Birth" value='' tabindex="10" />           
        </div>
    </div>

    <div class="form-group">
        <label for="Longitude" class="col-sm-4 control-label">Longitude</label>
        <div class="col-sm-8">
            <div class="row">
                <div class="col-xs-4">
                    <input type="text" class="form-control" name="longdeg" id="LongDeg" size="3" maxlength="3" placeholder="Long Degree" tabindex="11" value=''/>
                </div>
                <div class="col-xs-4">
                    <input type="text" class="form-control" name="longmin" id="LongMin" size="2" maxlength="2" placeholder="Long Minute" tabindex="12" value=''/>
                </div>
                <div class="col-xs-4">
                    <select size="1" name="longew" id="LongEW" class="form-control" tabindex="13">
                  
                                        <option value="E" selected="selected">E</option>
                                        <option value="w">W</option>
                                        
             </select>
                </div>
            </div>
        </div>
    </div>
     <div class="form-group">
        <label for="Latitude" class="col-sm-4 control-label">Latitude</label>
        <div class="col-sm-8">
            <div class="row">
                <div class="col-xs-4">
                    <input type="text" class="form-control" name="latdeg" id="LatDeg" size="3" maxlength="3" placeholder="Lat Degree" value='' tabindex="14"/>
                </div>
                <div class="col-xs-4">
                    <input type="text" class="form-control" name="latmin" id="LatMin" size="2" maxlength="2" placeholder="Lat Minute" value='' tabindex="15"/>
                </div>
                <div class="col-xs-4">
                    <select size="1" name="latns" id="LatNS" class="form-control" tabindex="16">
                        
                        <option value="N" selected="selected">N</option>
                        <option value="S">S</option>
                        
                    </select>
                </div>
            </div>
        </div>
     </div>

                                 
    <div class="form-group">
        <label for="timeZone" class="col-sm-4 control-label">Time Zone</label>
        <div class="col-sm-8">
            <input type="text" name="timezone" id="timeZone" value='' class="form-control" placeholder="Time Zone" tabindex="17" />           
        </div>
    </div>

</fieldset>
<fieldset id="advanced" class="form-box">
    <legend>ADVANCED SETTINGS</legend>
    <div class="form-group">
        <label for="ayanamsa" class="col-sm-4 control-label">
            Ayanamsa</label>
        <div class="col-sm-8">
            <div class="row">
                <div class="col-sm-8">
                    <select size="1" name="ayanamsa" id="ayanamsa" tabindex="18" class="form-control">
                        <option value="1">K.P.New</option>
                        <option value="2">K.P.Old</option>
                        <option value="0" selected="selected">N.C.Lahiri</option>
                        <option value="3">B.V.Raman</option>
                        <option value="4">K.P.Khullar</option>
                        <option value="5">Sayan</option>
                    </select>
                </div>
            </div>
        </div>
    </div>
    <div class="form-group">
        <label for="charting" class="col-sm-4 control-label">
            Chart Style</label>
        <div class="col-sm-8">
            <div class="row">
                <div class="col-sm-8">
                    <select size="1" name="charting" id="charting" tabindex="19" class="form-control">
                        <option selected="selected" value="0">North Indian</option>
                        <option value="1">South Indian</option>
                    </select>
                </div>
            </div>
        </div>
    </div>

    <div class="form-group" id="LabelTD">
        <label for="kphn" class="col-sm-4 control-label"> KP Horary Number (1-249)</label>
        <div class="col-sm-8">
            <div class="row">
                <div class="col-sm-4">
                    <input type="text" name="kphn" size="6" id="kphn" class="form-control" value="0" maxlength="3" tabindex="20"/>
                    
                </div>
                <div class="col-sm-8">
                <a href="javascript:void(0)" onclick="fillkphn();" style="vertical-align:middle;">Random KP Number</a>
                </div>

            </div>
        </div>
    </div>        
</fieldset>
<div class="text-center ui-margin-t">
<input type="submit" value="Get Kundali" name="button1" id="button1" class="btn btn-danger btn-lg"/>
</div>

<div id="hidden_var">
    <input type="hidden" name="city_id" id="city_id" value="1479" />
    <input type="hidden" name="placename2" id="placename2" value="Agra" />
    <input type="hidden" name="district2" id="district2" value="" />
    <input type="hidden" name="latdeg2" id="LatDeg2" value="027" />
    <input type="hidden" name="latmin2" id="LatMin2" value="09" />
    <input type="hidden" name="latns2" id="LatNS2" value="N" />
    <input type="hidden" name="longdeg2" id="LongDeg2" value="078" />
    <input type="hidden" name="longmin2" id="LongMin2" value="00" />
    <input type="hidden" name="longew2" id="LongEW2" value="E" />
    <input type="hidden" name="city_id2" id="city_id2" value="1479" />
    <input type="hidden" name="cityid" id="CityId" value="1479" />
    <input type="hidden" name="timezone2" id="timeZone2" value="5.5" />
    <input type="hidden" name="country2" id="country2" value="India" />
    <input type="hidden" name="countrycode2" id="countryCode2" value="Ind." />
</div>
</form>

                </div>
                <script type="text/javascript">
                    var options_xml = {
                        script: function (input) { return "test.asp?input=" + input; },
                        varname: "input",
                        minchars: 3,
                        timeout: 5000,
                        callback: myfunc
                    };
                    var as_xml = new bsn.AutoSuggest('testinput_xml', options_xml);
                    //alert ("after" + document.getElementById("placename2").value);
                    getChartType(1);
                </script>
            </div>
        </div>
        <div class="col-sm-5">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- large skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-7494543079410386"
     data-ad-slot="9063002828"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>

        </div>
        <div class="clearfix">
        </div>
        <br />
        <div class="panel">
            <div class="panel-body">
                <h2 align="center" style="margin-top: 0px;">
                    Free Online Hindi Kundli Software</h2>
                <p>
                    Indian Astrology, also called as Vedic Astrology, is basically the study of universal bodies influencing
                    Earth, human bodies, plants etc. This science is used to predict past, present and future depending
                    upon the karmas of a native.
                </p>
                <p>
                    Kundali is the basic tool of Astrology. A kundli (also known as birth chart or natal chart) represents
                    the position of planets and constellations in universe at the time of native’s birth. These astronomical
                    conditions are simply marked in the form of horoscope so that they can be well-analyzed. At MyKundali,
                    you will find detailed kundli and astrology software for free, through which you can make your own birth
                    chart, carry out kundli matching, read predictions and so on.
                </p>
               <h2>
                    Kundli</h2>
                <p>
                    It is a graphical representation of planets, houses, stars and constellations in the universe at the
                    time of child’s birth. It is a screenshot taken at the moment of taking birth of an individual. Life
                    and its multiple aspects has been divided into 12 different houses, based on which an astrologer can
                    predict the future.
                </p>
                <h2>
                   Importance of Kundli</h2>
                <p>
                    In today's time when everyone is suffering from some problems, an astrologer can help overcome these
                    issues by analyzing the problems caused due to the concerned planet, alerting the native about forthcoming
                    situations and remedies related to it. Let’s understand how kundali plays a vital role for prediction:
                </p>
                <ul style="padding-left:15px;">
                    <li>It guides you regarding <b>your "Self"</b>, your drawbacks lagging you behind so that you can overcome
                        weakness within you.</li>
                    <li>It predicts regarding your <b>wealth, finances and investment </b>so that you can get the fruitful results
                        in near future.</li>
                    <li>It can guide you regarding your <b>land and property </b>or all the fixed assets. It predicts about
                        your source of happiness.</li>
                    <li>It provides you the information regarding your <b>education, creativity </b>and <b>children </b>after
                        marriage, <b>enemies</b>, <b>debt</b> and <b>diseases</b>. The birth chart guides you about challenges
                        and competition present in the world for you.</li>
                    <li>It tells you about your life partner or spouse, married life, whether it will be successful or unsuccessful
                        and much more. It reveals about your spouse’s characteristics and features, how he/she looks or his/her
                        profession.</li>
                    <li>It reveals information about your career and profession. Which profession suits you and in which area
                        you can groom yourself, all can be seen through kundali. You can analyse your income and gains by visualising
                        kundali. </li>
                </ul>
                <h2>
                    Details required to prepare the Kundli
                </h2>
                <p>
                    To make the kundli or birth chart of any native, his/her accurate date, month and year of birth, time
                    of birth along with the place is required. An astrologer at MyKundali creates the birth chart of a person
                    based on these three details.</p>
                <h2>
                    Motive of Astrology</h2>
                <p>
                    The main objective of Astrology is to guide a person and his/her actions in the right direction. Astrology
                    is not merely a solution to a person’s problems, but its main purpose is to give meaning to a person's
                    life. Through Astrology, a native can assess the direction of his/her actions and attain fruits.</p>
                <h2>
                    Kundli Matching in Astrology</h2>
                <p>
                    It is one of the major instruments of Astrology through which we conclude an ideal match of two individuals
                    at the time of marriage. When two entities decides to get married, this is the process they need to
                    fulfill by matching their kundali. If 18 or more than 18 gunas are matched, it concludes to a happy
                    marital life and if less than 18 points are matched, marriage is rarely recommended.</p>
                <h2>
                    Horary Astrology and its Significance</h2>
                <p>
                    If the birth chart of any individual is not available and s/he is curious to ask a question, then there
                    is another method of casting a horoscope, known as Horary Astrology. In Horary Astrology, when asking
                    a specific question, the kundli that is prepared with the combination of planets and constellations
                    during that time and their positions. It is known to deliver the exact answer to any question.
                </p>
                <div align="center" style="margin: 25px auto;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- AS Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7494543079410386"
     data-ad-slot="8063632023"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

            </div>
        </div>
    </div>
    
    <div id="footer">
        <p align="center">
    &copy; Copyright 2018 AstroSage, All rights reserved. 
    <a href="/rashifal-2018.asp">राशिफल 2018</a> |
    <a href="/2018/chinese-horoscope-2018.asp">Chinese Horoscope 2018</a> |
    <a href="/2018/2018-numerology-reading-horoscope.asp">2018 Numerology Reading</a> |
    <a href="/numerology-calculator.asp">Numerology Calculator</a> |
    <a href="/2018/saturn-transit-2018.asp">Saturn Transit 2018</a> |
    <a href="/horoscope-matching.asp">Free Horoscope Matching</a> |
    <a href="/lalkitab.asp">Lal Kitab</a> | 
    <a href="/kundli-program.asp">Kundli Program</a> |
    <a href="/tamil-astrology.asp">Tamil Astrology</a> | 
    <a href="/thirumanaporutham.asp">Porutham</a> |
    <a href="/love-match.asp">Love Match</a> |
    <a href="/muhurat">Muhurat</a> | 
    <a href="/birth-chart.asp">Birth Chart</a> |
    <a href="/panchang">Panchang</a> 
</p>

 <div class="ui-footer-menulink">
    <a href="/festival/">Festivals</a> :
    <a href="/festival/navratri/">Navratri 2018</a> |    
</div>


<div class="ui-footer-menulink">
<a href="/horoscope-2018.asp">Horoscope 2018</a>:
<a href="/2018/aries-horoscope-2018.asp">Aries Horoscope 2018</a> |
<a href="/2018/taurus-horoscope-2018.asp">Taurus Horoscope 2018</a> |
<a href="/2018/gemini-horoscope-2018.asp">Gemini Horoscope 2018</a>  |
<a href="/2018/cancer-horoscope-2018.asp">Cancer Horoscope 2018</a> |
<a href="/2018/leo-horoscope-2018.asp">Leo Horoscope 2018</a>    |
<a href="/2018/virgo-horoscope-2018.asp">Virgo Horoscope 2018</a> |
<a href="/2018/libra-horoscope-2018.asp">Libra Horoscope 2018</a>   |
<a href="/2018/scorpio-horoscope-2018.asp">Scorpio Horoscope 2018</a>  |
<a href="/2018/sagittarius-horoscope-2018.asp">Sagittarius Horoscope 2018</a>  |
<a href="/2018/capricorn-horoscope-2018.asp">Capricorn Horoscope 2018</a> |
<a href="/2018/aquarius-horoscope-2018.asp">Aquarius Horoscope 2018</a>  |
<a href="/2018/pisces-horoscope-2018.asp">Pisces Horoscope 2018</a>
</div>


    </div>
</body>
</html>