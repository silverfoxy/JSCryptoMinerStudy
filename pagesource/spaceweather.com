<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- saved from url=(0014)about:internet -->
<html>
<head>
<title>SpaceWeather.com -- News and information about meteor showers, solar flares, auroras, and near-Earth asteroids</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!--Fireworks 8 Dreamweaver 8 target.  Created Fri Aug 27 19:54:20 GMT-0700 ( ) 2010-->
<link href="sw4_styles.css" rel="stylesheet" type="text/css">

<SCRIPT TYPE="text/javascript">
function popup(mylink, windowname)
{
if (! window.focus)return true;
var href;
if (typeof(mylink) == 'string')
   href=mylink;
else
   href=mylink.href;
window.open(href, windowname, 'width=650,height=680');
return false;
}

function MM_preloadsite_images() { //v3.0
  var d=document; if(d.site_images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadsite_images.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}


function setPOESUS(){
	//set the auroral oval and link
	document.getElementById('poes_image').innerHTML='<a href="http://services.swpc.noaa.gov/images/aurora-forecast-northern-hemisphere.jpg"><img src="POES/pics/usa_thumb.jpg" width="200" height="200" border="0"></a>';
}

function setPOESEurope(){
	//set the auroral oval and link
	document.getElementById('poes_image').innerHTML='<a href="http://services.swpc.noaa.gov/images/aurora-forecast-northern-hemisphere.jpg"><img src="POES/pics/europe_thumb.jpg" width="200" height="200" border="0"></a>';
}

function setPOESAntarctica(){
	//set the auroral oval and link
	document.getElementById('poes_image').innerHTML='<a href="http://services.swpc.noaa.gov/images/aurora-forecast-southern-hemisphere.jpg"><img src="POES/pics/antarctica_thumb.jpg" width="200" height="200" border="0"></a>';
}

function setPOESAustralia(){
	//set the auroral oval and link
	document.getElementById('poes_image').innerHTML='<a href="http://services.swpc.noaa.gov/images/aurora-forecast-southern-hemisphere.jpg"><img src="POES/pics/australia_thumb.jpg" width="200" height="200" border="0"></a>';
}

//daisy functions
function setDaisyMain(){
	//set the auroral oval and link
	document.getElementById('daisy_image').innerHTML='<a href="DAISY_PICS/current_daisy.png?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"><img src="DAISY_PICS/daisy_thumb.gif" width="200" height="200" border="0"></a>';
}

function setDaisyEurope(){
	//set the auroral oval and link
	document.getElementById('daisy_image').innerHTML='<a href="DAISY_PICS/current_daisy.png?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"><img src="DAISY_PICS/daisy_europe_thumb.gif" width="200" height="200" border="0"></a>';
}

function setDaisyAsia(){
	//set the auroral oval and link
	document.getElementById('daisy_image').innerHTML='<a href="DAISY_PICS/current_daisy.png?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"><img src="DAISY_PICS/daisy_asia_thumb.gif" width="200" height="200" border="0"></a>';
}

function setDaisyUS(){
	//set the auroral oval and link
	document.getElementById('daisy_image').innerHTML='<a href="DAISY_PICS/current_daisy.png?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"><img src="DAISY_PICS/daisy_us_thumb.gif" width="200" height="200" border="0"></a>';
}
</SCRIPT>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30450504-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body bgcolor="#ffffff" link="#0066CC" vlink="#0066CC" onLoad="MM_preloadsite_images('POES/pics/antarctica_thumb.jpg', 'POES/pics/usa_thumb.jpg', 'POES/pics/nz_thumb.jpg', 'POES/pics/australia_thumb.jpg', 'DAISY_PICS/daisy_thumb.gif', 'DAISY_PICS/daisy_us_thumb.gif', 'DAISY_PICS/daisy_europe_thumb.gif', 'DAISY_PICS/daisy_asia_thumb.gif' )">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div align="center">
  <table width="1164" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="1033"><table border="0" cellpadding="0" cellspacing="0" width="1000">
        <!-- fwtable fwsrc="sw4_header_source.png" fwbase="sw4_header_slcntxt.jpg" fwstyle="Dreamweaver" fwdocid = "742308039" fwnested="0" -->
        <tr>
          <td><img src="site_images/spacer.gif" width="85" height="1" border="0" alt=""></td>
          <td><img src="site_images/spacer.gif" width="416" height="1" border="0" alt=""></td>
          <td><img src="site_images/spacer.gif" width="177" height="1" border="0" alt=""></td>
          <td><img src="site_images/spacer.gif" width="322" height="1" border="0" alt=""></td>
          <td><img src="site_images/spacer.gif" width="1" height="1" border="0" alt=""></td>
        </tr>
        <tr>
          <td colspan="3"><img name="sw4_header_slcntxt_r1_c1" src="site_images/sw4_header_slcntxt_r1_c1.jpg" width="678" height="18" border="0" alt=""></td>
          <td rowspan="3" valign="top" background="site_images/sw4_header_slcntxt_r1_c4.jpg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td><img src="site_images/spacer.gif" width="10" height="12"></td>
            </tr>
          </table>
            <table width="80%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><img src="site_images/subscribe_news_trans.gif" width="197" height="13"></td>
              </tr>
            </table>
            <table width="80%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><form name="form1" method="post" action="/index.php"><input type="hidden" name="PHPSESSID" value="9gnd16e37fmogv8quv1ief1gk0" />
                  <input type="hidden" name="PHPSESSID2" value="f9agd9hiipq2smb35gcbsmakv0" />
                  <input name="email_address" type="text" class="subscribeField" id="email_address">
                  <input name="go" type="submit" id="go" value="go!">
                </form></td>
              </tr>
            </table></td>
          <td><img src="site_images/spacer.gif" width="1" height="18" border="0" alt=""></td>
        </tr>
        <tr>
          <td rowspan="2"><img name="sw4_header_slcntxt_r2_c1" src="site_images/sw4_header_slcntxt_r2_c1.jpg" width="85" height="69" border="0" alt=""></td>
          <td background="site_images/sw4_header_slcntxt_r2_c2.jpg"><img src="site_images/swcom_title.gif" width="414" height="51"></td>
          <td rowspan="2"><img name="sw4_header_slcntxt_r2_c3" src="site_images/sw4_header_slcntxt_r2_c3.jpg" width="177" height="69" border="0" alt=""></td>
          <td><img src="site_images/spacer.gif" width="1" height="53" border="0" alt=""></td>
        </tr>
        <tr>
          <td><img name="sw4_header_slcntxt_r3_c2" src="site_images/sw4_header_slcntxt_r3_c2.jpg" width="416" height="16" border="0" alt=""></td>
          <td><img src="site_images/spacer.gif" width="1" height="16" border="0" alt=""></td>
        </tr>
        <tr>
          <td colspan="4"><img src="site_images/navmenu_2015.jpg" alt="" name="sw4_header_slcntxt_r4_c1" width="1000" height="23" border="0" usemap="#sw4_header_slcntxt_r4_c1MapMap"></td>
          <td><img src="site_images/spacer.gif" width="1" height="23" border="0" alt=""></td>
        </tr>
      </table>
        <map name="sw4_header_slcntxt_r4_c1MapMap">
          <area shape="rect" coords="853,1,955,21" href="https://www.facebook.com/pages/Earth-to-Sky-Calculus/174490502634920">
          <area shape="rect" coords="735,2,793,21" href="flybys?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0">
          <area shape="rect" coords="594,2,671,21" href="http://spaceweather.com/services">
          <area shape="rect" coords="438,2,526,21" href="mailto:webmaster@spaceweather.com">
          <area shape="rect" coords="218,2,374,21" href="http://spaceweathergallery.com/submissions">
          <area shape="rect" coords="43,2,162,21" href="services?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0">
        </map>
        <table width="1000" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><img src="site_images/spacer.gif" width="10" height="12"></td>
          </tr>
        </table>
        <table width="1000" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="256" valign="top"><table width="237" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="246"><img src="site_images/left_table_top.jpg" width="237" height="10"></td>
                </tr>
                <tr>
                  <td background="site_images/left_tablebg_middle.jpg"><div align="center">
                      <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                        <tr>
                          <td width="7%">&nbsp;</td>
                          <td width="89%"><div align="left"><img src="site_images/current_conditions.jpg" width="188" height="52">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                                </tr>
                            </table>
                            <span class="solarWindText"><b>Solar wind</b><br>
                              speed: <b>515.7
</b> km/sec<br>
                              density: <b>4.8
</b> protons/cm<sup>3</sup><br>
                              </span><span class="solarWindExplanationText">more data:  <a href="http://services.swpc.noaa.gov/images/ace-mag-swepam-24-hour.gif">ACE</a>, <a href="http://www.swpc.noaa.gov/products/real-time-solar-wind">DSCOVR</a><br>
                                  </span><span class="solarWindUpdatedText">Updated: Today at 2354
 UT </span>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                                </tr>
                            </table>
                            <span class="solarWindText"><b>X-ray Solar Flares</b><br>
                              6-hr max: <b> A3
 </b> </span><span class="solarWindUpdatedText">
							   1901
 UT 
							   Mar17 
 </span><span class="solarWindText"><br>
                              24-hr: <b> 
                              A3
                              </b> </span><span class="solarWindUpdatedText"> 
                              1901
                              UT </span><span class="solarWindUpdatedText">
                              Mar17 
                              </span><span class="solarWindText"><br>
                              </span><span class="solarWindExplanationText"><a href="http://spaceweather.com/glossary/flareclasses.html">explanation</a> 
                              | <a href="http://services.swpc.noaa.gov/images/goes-xray-flux.gif">more 
                              data</a><br>
                                      </span><span class="solarWindUpdatedText">Updated: Today at: 2300
 UT </span>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="14"></td>
                                </tr>
                              </table>
                            <img src="site_images/gray_gradient_line.jpg" width="163" height="1">
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                                </tr>
                              </table>
                              <span class="dailySunTitleText">Daily Sun: 17 Mar 18<a href="images2018/17mar18/hmi1898.gif?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"><img src="images2018/17mar18/hmi200.gif" width="200" height="200" border="0"></a></span> 
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                                </tr>
                              </table>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                                </tr>
                            </table>
<span class="dailySunCaptionText"> The sun is blank--no sunspots. Credit: SDO/HMI<br>
                              </span> 
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="14"></td>
                                </tr>
                              </table>
                            <img src="site_images/red_left_markerline.jpg" width="211" height="11">
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="14"></td>
                                </tr>
                              </table>
                              <p><span class="solarWindText"><b>Sunspot number:
                                0
                                </b></span> <br>
                                <span class="solarWindExplanationText"><a href="http://spaceweather.com/glossary/sunspotnumber.html">What
                                  is the sunspot number?<br>
                                </a></span><span class="solarWindUpdatedText">Updated 17 Mar 2018<br>
                                <br>
                                </span><span class="solarWindText"><b>Spotless Days<br>
                              </b>Current Stretch: 1 day <br>
                              2018 total: 41 days (54%)<br>
                              2017 total: 104 days (28%)<br>
                              2016 total: 32 days (9%) <br>
                              2015 total: 0 days (0%) </span><span class="solarWindText"><br>
                                2014 total: 1 day (&lt;1%)<br>
                                2013 total: 0 days (0%)<br>
                                2012 total: 0 days (0%)<br>
                                2011 total: 2 days (&lt;1%)<br>
                                2010 total: 51 days (14%)<br>
                                2009 total: 260 days (71%)</span><span class="solarWindUpdatedText"><br>
                                Updated 16 Mar 2018</span><span class="solarWindUpdatedText"></span><span class="solarWindExplanationText"><br>
                                <br>
                                </span><span class="solarWindText"><b>The Radio 
                                      Sun<br>
                                </b>10.7 cm flux:<strong> 68 </strong>sfu<br>
                                </span><span class="solarWindExplanationText"><a href="http://www.ips.gov.au/Educational/2/2/5">explanation</a> 
                                | <a href="http://legacy-www.swpc.noaa.gov/SolarCycle/f10.gif">more 
                                          data</a></span><span class="solarWindUpdatedText"><br>
                                          Updated 17 Mar 2018</span><span class="solarWindExplanationText"><br>
                                              </span>                              </p>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                <td><img src="site_images/spacer.gif" width="12" height="12"></td>
                                </tr>
                          </table>
                            <img src="site_images/gray_gradient_line.jpg" width="163" height="1">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                                </tr>
                            </table>
                            <span class="dailySunTitleText">Current Auroral Oval:</span>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                              </tr>
                            </table>
                          </div>
                            <div id="poes_image">
                              <div align="left"><a href="http://services.swpc.noaa.gov/images/aurora-forecast-northern-hemisphere.jpg"><img src="POES/pics/usa_thumb.jpg" width="200" height="200" border="0"></a></div>
                            </div>
                            <div align="left">
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                                </tr>
                              </table>
                              <span class="solarWindText">Switch to: <a href="javascript:setPOESEurope()">Europe</a></span><span class="solarWindText">, <a href="javascript:setPOESUS()">USA</a></span><span class="solarWindText">, <a href="javascript:setPOESAustralia()">New
                                Zealand</a></span><span class="solarWindText"><a href="javascript:setPOESUS()"></a></span><span class="solarWindText">, <a href="javascript:setPOESAntarctica()">Antarctica</a></span><span class="solarWindText"></span><br>
                              <span class="solarWindText"> Credit: NOAA/Ovation</span>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="8"></td>
                                </tr>
                              </table>
                              <img src="site_images/gray_gradient_line.jpg" width="163" height="1">
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="8"></td>
                                </tr>
                              </table>
                              <span class="solarWindText"><b>Planetary K-index</b><br>
                                Now: <strong>Kp=<font face="Arial, Helvetica, sans-serif">
                                  2                                  </font> </strong> <font color='#009966'>quiet</font><br>
                                24-hr max: <strong> Kp= 4 </strong></span><span class="solarWindText"> <font color='#FF9900'>unsettled</font><br>
                                  </span><span class="solarWindExplanationText"><a href="http://www.spaceweather.com/glossary/kp.html">explanation</a> | <a href="http://www.swpc.noaa.gov/products/planetary-k-index">more
                                    data<br>
                                    </a></span>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                                </tr>
                              </table>
                              <span class="solarWindText"><b>Interplanetary Mag. Field</b><br>
                                B<sub>total</sub>: <b>5.7
</b> nT<br>
                                B<sub>z</sub>: <b>0.5
</b> nT <b>north
</b><br>
                              </span><span class="solarWindExplanationText">more data: <a href="http://services.swpc.noaa.gov/images/ace-mag-24-hour.gif">ACE</a>, <a href="http://www.swpc.noaa.gov/products/real-time-solar-wind">DSCOVR</a><br>
                                      </span><span class="solarWindUpdatedText">Updated: Today at 2355
 UT </span>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="8"></td>
                                </tr>
                              </table>
                              <img src="site_images/gray_gradient_line.jpg" width="163" height="1">
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="8"></td>
                                </tr>
                              </table>
                              <span class="dailySunTitleText">Coronal Holes: 17 Mar 18</span> 
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                                </tr>
                              </table>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                                </tr>
                              </table>
                              <a href="images2018/17mar18/coronalhole_sdo_blank.jpg?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"><img src="images2018/17mar18/coronalhole_sdo_200.gif" width="200" height="200" border="0"></a><span class="dailySunCaptionText"><br>
                              Earth is inside a stream of solar wind flowing from this wide coronal hole. Credit: SDO/AIA</span> 
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="14"></td>
                                </tr>
                              </table>
                              <img src="site_images/red_left_markerline.jpg" width="211" height="11">
                              
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="8"></td>
                                </tr>
                              </table>
                              <span class="dailySunTitleText">Noctilucent Clouds</span> <span class="dailySunCaptionText">Our connection with NASA's AIM spacecraft has been restored! New images from AIM show that the southern season for noctilucent clouds (NLCs) is underway. Come back to this spot every day to   see AIM's "daily daisy," which reveals   the dance of electric-blue NLCs around the Antarctic Circle..</span>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="20" height="7"></td>
                                </tr>
                              </table>
                              <span class="dailySunCaptionText"> </span> 
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="2"></td>
                                </tr>
                              </table>
                              <div id="daisy_image">
                                <div align="left"><a href="DAISY_PICS/current_daisy.png?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"><img src="DAISY_PICS/daisy_thumb.gif" width="200" height="200" border="0"></a></div>
                              </div>
                              <a href="images2013/13may13/coronalhole_sdo_blank.jpg?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"></a>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                                </tr>
                              </table>
                              <span class="dailySunCaptionText"> Switch view: <a href="javascript:setDaisyEurope()">Ross Ice Shelf</a>, <a href="javascript:setDaisyUS()">Antarctic Peninsula</a>, <a href="javascript:setDaisyAsia()">East Antarctica</a>, <a href="javascript:setDaisyMain()">Polar </a></span> 
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                                </tr>
                              </table>
                              <span class="solarWindUpdatedText">Updated at: 02-07-2018 17:55:05</span>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="14"></td>
                                </tr>
                              </table>
                              <img src="site_images/red_left_markerline.jpg" width="211" height="11">
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="25"></td>
                                </tr>
                              </table>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td width="76%"><span class="noaaSpaceweatherText">SPACE WEATHER<br>
                                  </span><span class="noaaForecastsText">NOAA Forecasts</span></td>
                                  <td width="24%" valign="top"><div align="right"><img src="site_images/corner_sunbeams_rebuilt.png" width="58" height="55"></div></td>
                                </tr>
                              </table>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="6"></td>
                                </tr>
                              </table>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="6"></td>
                                </tr>
                              </table>
                              <span class="solarWindUpdatedText">Updated at:  2018 Mar 17 2230 UTC

 </span>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="6"></td>
                                </tr>
                              </table>
                              <table width="100%" border="1" cellspacing="0" cellpadding="0" bgcolor="#FFFFF0" height="80">
                                <tr>
                                  <td width="40%"><div align="center" class="solarFlaresTableColumnTitleText">FLARE</div></td>
                                  <td width="30%"><div align="center" class="solarflares48hrColumnTitleText">0-24
                                    hr</div></td>
                                  <td width="30%"><div align="center" class="solarflares48hrColumnTitleText">24-48
                                    hr</div></td>
                                </tr>
                                <tr>
                                  <td><div align="center" class="solarFlaresTableColumnTitleText">CLASS M</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText"> 01
%</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">01
%</div></td>
                                </tr>
                                <tr>
                                  <td><div align="center" class="solarFlaresTableColumnTitleText">CLASS X</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">01
%</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">01
%</div></td>
                                </tr>
                              </table>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="14"></td>
                                </tr>
                              </table>
                              <img src="site_images/gray_gradient_line.jpg" width="163" height="1">
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                                </tr>
                              </table>
                              <span class="solarFlaresBoldText">Geomagnetic Storms:<br>
                              </span><span class="solarFlaresDescriptionText">Probabilities for significant
                                      disturbances in Earth's magnetic field are given for three activity levels: <a href="http://spaceweather.com/glossary/geostorm.html">active</a>, <a href="http://spaceweather.com/glossary/geostorm.html">minor
                                        storm</a>, <a href="http://spaceweather.com/glossary/geostorm.html">severe
                                          storm</a></span>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="6"></td>
                                </tr>
                              </table>
                              <span class="solarWindUpdatedText">Updated at:  2018 Mar 17 2230 UTC

 </span>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                                </tr>
                              </table>
                              <span class="geostormsTableTitleText">Mid-latitudes </span>
                              <table width="100%" border="1" cellspacing="0" cellpadding="0" bgcolor="#FFFFF0" height="100">
                                <tr>
                                  <td width="40%"><div align="center"></div></td>
                                  <td width="30%"><div align="center" class="solarflares48hrColumnTitleText">0-24
                                    hr</div></td>
                                  <td width="30%"><div align="center" class="solarflares48hrColumnTitleText">24-48
                                    hr</div></td>
                                </tr>
                                <tr>
                                  <td><div align="center" class="solarFlaresTableColumnTitleText">ACTIVE</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">30
%</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">30
%</div></td>
                                </tr>
                                <tr>
                                  <td><div align="center" class="solarFlaresTableColumnTitleText">MINOR</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">15
%</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">15
%</div></td>
                                </tr>
                                <tr>
                                  <td><div align="center" class="solarFlaresTableColumnTitleText">SEVERE</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">05
%</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">05
%</div></td>
                                </tr>
                              </table>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                                </tr>
                              </table>
                              <span class="geostormsTableTitleText">High latitudes </span>
                              <table width="100%" border="1" cellspacing="0" cellpadding="0" bgcolor="#FFFFF0" height="100">
                                <tr>
                                  <td width="40%"><div align="center"></div></td>
                                  <td width="30%"><div align="center" class="solarflares48hrColumnTitleText">0-24
                                    hr</div></td>
                                  <td width="30%"><div align="center" class="solarflares48hrColumnTitleText">24-48
                                    hr</div></td>
                                </tr>
                                <tr>
                                  <td><div align="center" class="solarFlaresTableColumnTitleText">ACTIVE</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">10
%</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">10
%</div></td>
                                </tr>
                                <tr>
                                  <td><div align="center" class="solarFlaresTableColumnTitleText">MINOR</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">25
%</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">25
%</div></td>
                                </tr>
                                <tr>
                                  <td><div align="center" class="solarFlaresTableColumnTitleText">SEVERE</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">35
%</div></td>
                                  <td><div align="center" class="solarFlaresTableDatumText">35
%</div></td>
                                </tr>
                              </table>
                          </div></td>
                          <td width="4%">&nbsp;</td>
                        </tr>
                      </table>
                  </div></td>
                </tr>
                <tr>
                  <td><img src="site_images/left_tablebg_bottom.jpg" width="237" height="10"></td>
                </tr>
            </table></td>
            <td width="744" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><table border="0" cellpadding="0" cellspacing="0" width="744">
                    <!-- fwtable fwsrc="sw4_center_table2.png" fwbase="center_tablebg_top.jpg" fwstyle="Dreamweaver" fwdocid = "742308039" fwnested="0" -->
                    <tr>
                      <td><img src="site_images/spacer.gif" width="59" height="1" border="0" alt=""></td>
                      <td><img src="site_images/spacer.gif" width="231" height="1" border="0" alt=""></td>
                      <td><img src="site_images/spacer.gif" width="453" height="1" border="0" alt=""></td>
                      <td><img src="site_images/spacer.gif" width="1" height="1" border="0" alt=""></td>
                      <td><img src="site_images/spacer.gif" width="1" height="1" border="0" alt=""></td>
                    </tr>
                    <tr>
                      <td colspan="2"><img name="center_tablebg_top_r1_c1" src="site_images/center_tablebg_top_r1_c1.jpg" width="290" height="10" border="0" alt=""></td>
                      <td rowspan="2" background="site_images/center_tablebg_top_r1_c3.jpg" class="longDateText"><div align="center">Saturday, Mar. 17, 2018</div></td>
                      <td rowspan="2"><img name="center_tablebg_top_r1_c4" src="site_images/center_tablebg_top_r1_c4.jpg" width="1" height="38" border="0" alt=""></td>
                      <td><img src="site_images/spacer.gif" width="1" height="10" border="0" alt=""></td>
                    </tr>
                    <tr>
                      <td><img name="center_tablebg_top_r2_c1" src="site_images/center_tablebg_top_r2_c1.jpg" width="59" height="28" border="0" alt=""></td>
                      <td background="site_images/center_tablebg_top_r2_c2.jpg" class="whatsUpInSpaceText">What's up in space </td>
                      <td><img src="site_images/spacer.gif" width="1" height="28" border="0" alt=""></td>
                    </tr>
                  </table>
                  </td>
                </tr>
                <tr>
                  <td background="site_images/center_tablebg_middle.jpg">
                    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td>&nbsp;</td>
                        <td valign="top" class="storyStandardText">&nbsp;</td>
                        <td valign="top">&nbsp;</td>
                        <td valign="top">&nbsp;</td>
                      </tr>
                      <tr>
                        <td width="2%">&nbsp;</td>
                        <td width="73%" valign="top" class="storyStandardText"><div align="left">
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="76%" class="myskyAdText"><p>
                                

Lights Over Lapland is excited to announce that we now have TWO aurora webcams covering nearly a 200° view of Abisko National Park in Sweden! Watch the auroras dance live, all season long <a href='https://lightsoverlapland.com/webcams/'>here</a>.
                              </p></td>
                              <td width="2%">&nbsp;</td>
                              <td width="22%"><div align="center">
                                                                <a href="https://lightsoverlapland.com/"><img src="nublokr/lapland_ad2017_pixmap_ani2.gif" width="120" height="60" alt=""/></a></div></td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td><img src="site_images/spacer.gif" width="10" height="1"></td>
                            </tr>
                          </table>
                          <p align="left"><strong><font color="#FF0000">SUNSET PLANETS:</font> </strong>When the sun goes down tonight, step outside and look west. If you have a   clear view of the horizon, you'll see Venus and Mercury beaming   together through the twilight. On <strong>March 18th</strong>, the slender crescent Moon   will join them, forming a beautiful 3-way conjunction. Enjoy the show!   [<a href="images2018/18mar18/skymap.png?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0">sky map</a>]</p>
                          <p align="left"><strong><font color="#FF0000">AURORAS DON'T NEED SUNSPOTS:</font></strong> On March 16th, the sun was blank (No sunspots) and NOAA classified solar activity as "very low." Nevertheless, this happened:</p>
                          <p align="center"><a href="http://spaceweathergallery.com/indiv_upload.php?upload_id=143201"><img src="images2018/16mar18/nosunspots_strip.jpg" width="520" height="780" alt=""/></a></p>
                          <p align="left">"The auroras were really strong early in the afternoon even before we   had proper darkness here at 69N in Tromsø, Norway," reports photographer   Ole C. Salomonsen. "We know we are heading towards <a href="images2018/08mar18/solarcycle.png?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0">solar minimum</a>, with   fewer spots and flares   on the sun, but still I have to say this has been a very good season   with strong auroras. We know that <a href="https://spaceweatherarchive.com/2018/03/12/equinox-cracks-forming-in-earths-magnetic-field/">equinoxes are particularly   active</a>. Once again, this was proven to me."</p>
                          <p align="left">He's right. Auroras don't need sunspots. The display was caused by a stream of solar wind flowing from <a href="images2018/13mar18/ch_strip.jpg?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0">a wide gash</a> in the sun's atmosphere--also known as a &quot;coronal hole.&quot; Coronal holes form often during solar minimum, lashing Earth with streams of solar wind that  spark beautiful Arctic lights. <strong>Free:</strong> <a href="services?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0">Aurora Alerts</a></p>
                          <p align="center"><font size="5"><a href="http://spaceweathergallery.com/aurora_gallery.html">Realtime Aurora Photo Gallery</a></font></p>
                          <p align="left"><strong><font color="#FF0000">THESE PENDANTS HAVE TOUCHED SPACE: </font></strong>On Dec. 31, 2017, the students of <a href="https://www.facebook.com/earthtoskycalculus">Earth to Sky Calculus</a> flew a payload full of  heart-shaped pendants to the stratosphere. Here's one 115,158 feet   above   the Sierras of central California:</p>
                          <p align="center"><a href="http://earthtosky.net/product/purpleheart"><img src="http://spaceweather.com/images2018/16jan18/purpleheart4_strip2.jpg" alt="" width="520" height="434"></a></p>
                          <p align="left">You can <a href="http://earthtosky.net/product/purpleheart">have one for $119.95</a>.         These  jewels make great birthday and anniversary  gifts. Each glittering pendant comes with a greeting card showing the       jewelry   in flight and telling the story of its journey to the edge   of     space.   Sales of this pendant support the Earth to Sky Calculus     cosmic   ray   ballooning program and hands-on STEM research. </p>
                          <p align="center"><font size="5"><a href="http://earthtosky.net/shop?orderby=date">Far Out Gifts: Earth to Sky Store</a></font><br>
                            All proceeds support hands-on STEM education                          
                          <p align="left"><strong><font color="#FF0000">MUST-SEE AURORA MOVIE: </font></strong>On March 14th,  deep inside the Arctic Circle, photographer <a href="http://www.oliverwrightphotography.com/">Oliver Wright</a> stood outside in the cold waiting for the solar wind to arrive. Suddenly, the sky erupted in a swirling cauldron of   color--"possibly the best I've ever seen," says Wright, who has been   leading aurora tours for years in Abisko, Sweden. Turn up the   volume and listen to the cries of delight in Wright's 3 minute video:</p>
                          <p align="center">
                            <iframe width="520" height="300" src="https://www.youtube.com/embed/iWHDoLax0Vk?rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                          </p>
                          <p align="left">"My fingers got <em>so</em> cold taking this video," he says, "but it was worth it."</p>
                          <p><a href="https://youtu.be/iWHDoLax0Vk">Watch the video again</a> and pay special attention to the moments after   1:30. Those dynamic swirls of pink are caused by energetic particles   reaching unusually deep into Earth's atmosphere, interacting with   nitrogen molecules to produce <a href="https://spaceweatherarchive.com/2017/11/25/pinkauroras/">a pink glow</a> so intense that it sometimes appeared   white.<br>
                          </p>
                          <p>This outburst was caused by <a href="https://spaceweatherarchive.com/2018/03/12/equinox-cracks-forming-in-earths-magnetic-field/">a crack</a> forming in Earth's magnetic   field. Ambient solar wind (<em>not</em> the high-speed stream Wright was waiting for)   poured in to fuel the display. Magnetic cracks occur more frequently   than usual during weeks around equinoxes, which make this <a href="images2018/11mar18/equinoxes.png?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0">a great time   of year</a> for Arctic lights. <strong>Free:</strong> <a href="services?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0">Aurora Alerts</a>                          </p>
                          <p align="center"><font size="5"><a href="http://spaceweathergallery.com/">Realtime Space Weather Photo Gallery</a></font></p>
                        </div>
                          
                          <div align="left">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="2"></td>
                              </tr>
                            </table>
                            <table height="43" background="site_images/fireballs_tablebg.jpg" border="0" cellpadding="0" cellspacing="0" width="412">
                              <tbody>
                                <tr>
                                  <td width="53">&nbsp;</td>
                                  <td class="nearEarthAsteroidsText" width="359">All Sky Fireball Network </td>
                                </tr>
                              </tbody>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td height="11"><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <font color="#FF0000"></font> Every night, a network 
                            of <a href="http://fireballs.ndc.nasa.gov/">NASA 
                              all-sky cameras</a> scans the skies above the United 
                            States for meteoritic fireballs. Automated software 
                            maintained by NASA's Meteoroid Environment Office 
                            calculates their orbits, velocity, penetration depth 
                            in Earth's atmosphere and many other characteristics. 
                            Daily results are presented here on Spaceweather.com.
                            <p align="center">
                              On Mar. 17, 2018, the network reported<span class='numAsteroidsText'> 24</span> fireballs.<br>
<font size='1'>(24 sporadics)</font>                            </p>
                            <p align="center">
                              <a href="images2018/17mar18/orbits.gif?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"><img border="1" height="458" src="images2018/17mar18/orbits_strip.gif" width="512"></img></a>                            </p>
                            <p align="left">
                              <p align="left">In this diagram of the inner solar system, all of the fireball orbits intersect at a single point--Earth. The orbits are <a href="images/colors.gif?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0">color-coded</a> by velocity, from slow (red) to fast (blue). [<a href="images2018/17mar18/orbits.gif?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0">Larger image</a>] [<a href="http://fireballs.ndc.nasa.gov/20180317.html">movies</a>]</p>                            </p>
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                              <tbody>
                                <tr>
                                  <td><img src="site_images/spacer.gif" height="10" width="10"></td>
                                </tr>
                              </tbody>
                            </table>
                            <table width="412" height="43" border="0" cellpadding="0" cellspacing="0" background="site_images/neo_satellite_tablebg.jpg">
                              <tr>
                                <td width="53">&nbsp;</td>
                                <td width="359" class="nearEarthAsteroidsText">Near 
                                  Earth Asteroids </td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            Potentially Hazardous Asteroids (<a href="http://neo.jpl.nasa.gov/neo/groups.html">PHAs</a>) 
                            are space rocks larger than approximately 100m that 
                            can come closer to Earth than 0.05 AU. None of the 
                            known PHAs is on a collision course with our planet, 
                            although astronomers are finding <a href="http://www.minorplanetcenter.org/iau/lists/PHAs.html">new 
                              ones</a> all the time.
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                              </tr>
                            </table>
                            <div align="center">On March 17, 2018 there were <span class="numAsteroidsText">1882</span> potentially hazardous asteroids. <br>
                            </div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                              </tr>
                            </table>
                            <div align="center"><span class="asteroidEncountersText"><font size="3">Recent 
                              &amp; Upcoming Earth-asteroid encounters:</font></span>
                              <table width='97%' border='1' cellpadding='0' cellspacing='0' bgcolor='#DDDDDD' class='standardText'>
  <tr>
    <td width='20%' class='asteroidTableColumnTitleText'>Asteroid</td>
    <td width='20%' class='asteroidTableColumnTitleText'><div align='center'>Date(UT)</div></td>
    <td width='20%' class='asteroidTableColumnTitleText'><div align='center'>Miss Distance</div></td>
    <td width='20%' class='asteroidTableColumnTitleText'><div align='center'>Velocity (km/s)</div></td>
    <td width='20%' class='asteroidTableColumnTitleText'><div align='center'>Diameter (m)</div></td>
  </tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 EF1&orb=1'>2018 EF1 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-12</div></td>
		<td class='asteroidTableDatumText'><div align='center'>11.5 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>8.8</div></td>
		<td class='asteroidTableDatumText'><div align='center'>50</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 EX&orb=1'>2018 EX </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-12</div></td>
		<td class='asteroidTableDatumText'><div align='center'>12.5 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>2.9</div></td>
		<td class='asteroidTableDatumText'><div align='center'>14</div></td>
	  	</tr><tr bgcolor='#FFA28B'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 EZ2&orb=1'>2018 EZ2 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-14</div></td>
		<td class='asteroidTableDatumText'><div align='center'>0.6 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>9.5</div></td>
		<td class='asteroidTableDatumText'><div align='center'>18</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 EU1&orb=1'>2018 EU1 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-14</div></td>
		<td class='asteroidTableDatumText'><div align='center'>13.5 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>11.8</div></td>
		<td class='asteroidTableDatumText'><div align='center'>16</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 EU2&orb=1'>2018 EU2 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-14</div></td>
		<td class='asteroidTableDatumText'><div align='center'>10.1 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>11.3</div></td>
		<td class='asteroidTableDatumText'><div align='center'>19</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 EH&orb=1'>2018 EH </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-15</div></td>
		<td class='asteroidTableDatumText'><div align='center'>9.2 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>11</div></td>
		<td class='asteroidTableDatumText'><div align='center'>49</div></td>
	  	</tr><tr bgcolor='#FFCEC1'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 EB4&orb=1'>2018 EB4 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-16</div></td>
		<td class='asteroidTableDatumText'><div align='center'>1.5 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>12.9</div></td>
		<td class='asteroidTableDatumText'><div align='center'>29</div></td>
	  	</tr><tr bgcolor='#FFCEC1'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 ET1&orb=1'>2018 ET1 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-18</div></td>
		<td class='asteroidTableDatumText'><div align='center'>4.4 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>6</div></td>
		<td class='asteroidTableDatumText'><div align='center'>19</div></td>
	  	</tr><tr bgcolor='#FFCEC1'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 FE&orb=1'>2018 FE </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-18</div></td>
		<td class='asteroidTableDatumText'><div align='center'>3.9 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>12.1</div></td>
		<td class='asteroidTableDatumText'><div align='center'>8</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 EC1&orb=1'>2018 EC1 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-18</div></td>
		<td class='asteroidTableDatumText'><div align='center'>12.6 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>8.7</div></td>
		<td class='asteroidTableDatumText'><div align='center'>21</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 EV1&orb=1'>2018 EV1 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-22</div></td>
		<td class='asteroidTableDatumText'><div align='center'>7.8 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>11.3</div></td>
		<td class='asteroidTableDatumText'><div align='center'>29</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 DH1&orb=1'>2018 DH1 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-27</div></td>
		<td class='asteroidTableDatumText'><div align='center'>9.2 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>14.4</div></td>
		<td class='asteroidTableDatumText'><div align='center'>224</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2016 SR2&orb=1'>2016 SR2 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-28</div></td>
		<td class='asteroidTableDatumText'><div align='center'>18.7 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>7.3</div></td>
		<td class='asteroidTableDatumText'><div align='center'>20</div></td>
	  	</tr><tr bgcolor='#FFCEC1'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 FB&orb=1'>2018 FB </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-29</div></td>
		<td class='asteroidTableDatumText'><div align='center'>4.9 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>8.5</div></td>
		<td class='asteroidTableDatumText'><div align='center'>69</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2010 GD35&orb=1'>2010 GD35 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Mar-31</div></td>
		<td class='asteroidTableDatumText'><div align='center'>15.5 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>11.6</div></td>
		<td class='asteroidTableDatumText'><div align='center'>45</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 EM4&orb=1'>2018 EM4 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Apr-01</div></td>
		<td class='asteroidTableDatumText'><div align='center'>6.2 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>6.2</div></td>
		<td class='asteroidTableDatumText'><div align='center'>29</div></td>
	  	</tr><tr bgcolor='#FFCEC1'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2004 FG29&orb=1'>2004 FG29 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Apr-02</div></td>
		<td class='asteroidTableDatumText'><div align='center'>4 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>14.9</div></td>
		<td class='asteroidTableDatumText'><div align='center'>22</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 ER1&orb=1'>2018 ER1 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Apr-02</div></td>
		<td class='asteroidTableDatumText'><div align='center'>15.6 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>4</div></td>
		<td class='asteroidTableDatumText'><div align='center'>27</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2018 EB&orb=1'>2018 EB </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Apr-04</div></td>
		<td class='asteroidTableDatumText'><div align='center'>10.4 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>15.1</div></td>
		<td class='asteroidTableDatumText'><div align='center'>164</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=363599&orb=1'>363599 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Apr-12</div></td>
		<td class='asteroidTableDatumText'><div align='center'>19.3 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>24.5</div></td>
		<td class='asteroidTableDatumText'><div align='center'>224</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2014 UR&orb=1'>2014 UR </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Apr-14</div></td>
		<td class='asteroidTableDatumText'><div align='center'>9.3 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>4.4</div></td>
		<td class='asteroidTableDatumText'><div align='center'>17</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2016 JP&orb=1'>2016 JP </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Apr-20</div></td>
		<td class='asteroidTableDatumText'><div align='center'>12 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>12.7</div></td>
		<td class='asteroidTableDatumText'><div align='center'>214</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2012 XL16&orb=1'>2012 XL16 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Apr-23</div></td>
		<td class='asteroidTableDatumText'><div align='center'>15.8 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>6.1</div></td>
		<td class='asteroidTableDatumText'><div align='center'>28</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2013 US3&orb=1'>2013 US3 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Apr-29</div></td>
		<td class='asteroidTableDatumText'><div align='center'>10.1 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>7.7</div></td>
		<td class='asteroidTableDatumText'><div align='center'>214</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2002 JR100&orb=1'>2002 JR100 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-Apr-29</div></td>
		<td class='asteroidTableDatumText'><div align='center'>10.8 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>7.7</div></td>
		<td class='asteroidTableDatumText'><div align='center'>49</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=1999 FN19&orb=1'>1999 FN19 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-May-07</div></td>
		<td class='asteroidTableDatumText'><div align='center'>9.7 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>5.7</div></td>
		<td class='asteroidTableDatumText'><div align='center'>118</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=2016 JQ5&orb=1'>2016 JQ5 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-May-08</div></td>
		<td class='asteroidTableDatumText'><div align='center'>6.3 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>10.4</div></td>
		<td class='asteroidTableDatumText'><div align='center'>9</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=388945&orb=1'>388945 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-May-09</div></td>
		<td class='asteroidTableDatumText'><div align='center'>6.5 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>9</div></td>
		<td class='asteroidTableDatumText'><div align='center'>295</div></td>
	  	</tr><tr bgcolor='#FFFFF0'>
		<td height='17'><font face='Arial' size='-1' class='asteroidTableDatumText'><a href='https://ssd.jpl.nasa.gov/sbdb.cgi?sstr=1999 LK1&orb=1'>1999 LK1 </a></font></td>
		<td class='asteroidTableDatumText'><div align='center'>2018-May-15</div></td>
		<td class='asteroidTableDatumText'><div align='center'>13.3 LD </div></td>
		<td class='asteroidTableDatumText'><div align='center'>10</div></td>
		<td class='asteroidTableDatumText'><div align='center'>141</div></td>
	  	</tr>                            </div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                              </tr>
                            </table>
                            <span class="asteroidNotesText"><b>Notes:</b> LD means 
                              "Lunar Distance." 1 LD = 384,401 km, the distance 
                              between Earth and the Moon. 1 LD also equals 0.00256 
                              AU. MAG is the visual magnitude of the asteroid on 
                              the date of closest approach.</span>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="22"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            </table>
                            <table height="43" background="site_images/cosmicrays_tablebg2.jpg" border="0" cellpadding="0" cellspacing="0" width="412">
                              <tbody>
                                <tr>
                                  <td width="53">&nbsp;</td>
                                  <td class="nearEarthAsteroidsText" width="359"><a name="cosmicrays"></a>Cosmic Rays in the Atmosphere</td>
                                </tr>
                              </tbody>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td height="0"><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <div align="center"><font color="#ff0000"><strong><br>
                            </strong></font></div>
                            <p align=left>Readers, thank you for your patience while we continue to develop this new section of Spaceweather.com. We've been working to streamline our data reduction, allowing us to post  results from balloon flights much more rapidly, and  we have developed a new data product, shown here:</p>
                            <p align=center><a href="cosmicrays/everything_11sep16.png?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"><img src="cosmicrays/everything_11sep16_strip.png" width="512" height="279" alt=""/></a></p>
                            <p align=left>This plot displays  radiation measurements not only  in the stratosphere, but also at aviation altitudes. Dose rates are expessed as  multiples of sea level. For instance, we see that boarding a plane that flies at 25,000 feet exposes passengers to dose rates ~10x higher than sea level. At 40,000 feet, the multiplier is closer to 50x. These measurements are made by our usual cosmic ray payload as it passes through aviation altitudes en route to the stratosphere over California. </p>
                            <p align=left><strong>What is this all about?</strong> Approximately once a week, Spaceweather.com and the students of <a href="https://www.facebook.com/Earth-to-Sky-Calculus-174490502634920/timeline/">Earth to Sky Calculus</a> fly space weather balloons to the stratosphere over California. These   balloons are equipped with radiation sensors that detect cosmic rays, a   surprisingly "down to Earth" form of space weather. Cosmic rays  can <a href="http://news.spaceweather.com/cosmic-rays-and-clouds-new-results/">seed clouds</a>, <a href="http://news.sciencemag.org/space/2013/05/do-cosmic-rays-grease-lightning">trigger lightning</a>, and <a href="http://news.spaceweather.com/rads-on-a-plane-may-oct-2015/">penetrate commercial airplanes</a>.   Furthermore, there are studies ( <a href="http://www.heartrhythmjournal.com/article/S1547-5271%2808%2900481-5/fulltext">#1</a>, <a href="http://www.ncbi.nlm.nih.gov/pubmed/18810718">#2</a>, <a href="http://www.ncbi.nlm.nih.gov/pmc/articles/PMC1501097/">#3</a>, <a href="http://shao.az/SG/v1n2/SG_v1_No2_2006-pp-13-16.pdf">#4</a>) linking cosmic rays with cardiac   arrhythmias and sudden cardiac death in the general population.  Our latest measurements show that cosmic rays are intensifying, with an increase of more than 13% since 2015: </p>
                            <p align="center"><a href="images2017/12may17/radplot.png?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"><img src="images2017/12may17/radplot_strip.png" width="512" height="367" alt=""/></a><br>
                            </p>
                            <p align="left">Why are cosmic rays intensifying? The main reason is the sun. Solar storm clouds  such as coronal mass ejections (CMEs) sweep aside cosmic rays when they pass by Earth. During Solar Maximum, CMEs are abundant and cosmic rays are held at bay. Now, however, the solar cycle is swinging toward Solar Minimum, allowing cosmic rays to return. Another reason could be <a href="http://news.spaceweather.com/earths-magnetic-field-is-changing/">the weakening</a> of Earth's magnetic field, which helps protect us from deep-space radiation.</p>
                            <p align="left">The radiation sensors onboard our helium balloons detect X-rays and gamma-rays in the energy range 10 keV to 20 MeV. <a href="http://en.wikipedia.org/wiki/X-ray">These energies</a> span the range of medical X-ray machines and airport security scanners.</p>
                            <p align="left">The data points in the graph above correspond to the peak of the <a href="http://www.hist-geo-space-sci.net/5/175/2014/">Reneger-Pfotzer   maximum</a>, which lies about 67,000 feet above central California. When   cosmic rays crash into Earth's                                   atmosphere, they produce a spray of secondary particles that is most   intense at the entrance to the stratosphere. Physicists Eric Reneger and Georg   Pfotzer discovered the maximum using balloons in the 1930s and it is <a href="http://spaceweather.com/cosmicrays/2015/22oct15/pfotzer_22oct15.png">what we are  measuring today</a>. </p>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td height="1"><img src="site_images/spacer.gif" width="10" height="5"></td>
                              </tr>
                            </table>
                            <table width="412" height="43" border="0" cellpadding="0" cellspacing="0" background="site_images/links_binos_tablebg.jpg">
                              <tr>
                                <td width="53">&nbsp;</td>
                                <td width="359" class="nearEarthAsteroidsText">Essential 
                                  web links </td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://www.swpc.noaa.gov/"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkText"><a href="http://www.swpc.noaa.gov/">NOAA 
                                  Space Weather Prediction Center</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">The 
                                  official U.S. government space weather bureau</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://www.atoptics.co.uk/"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkText"><a href="http://www.atoptics.co.uk/">Atmospheric 
                                  Optics</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">The 
                                  first place to look for information about sundogs, 
                                  pillars, rainbows and related phenomena.</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://sdo.gsfc.nasa.gov/"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkText"><a href="http://sdo.gsfc.nasa.gov/">Solar 
                                  Dynamics Observatory</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">Researchers 
                                  call it a &quot;Hubble for the sun.&quot; SDO 
                                  is the most advanced solar observatory ever.</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://stereo.gsfc.nasa.gov/"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkText"><a href="http://stereo.gsfc.nasa.gov/">STEREO</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">3D 
                                  views of the sun from NASA's Solar and Terrestrial 
                                  Relations Observatory</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://sohowww.nascom.nasa.gov/"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkText"><a href="http://sohowww.nascom.nasa.gov/">Solar 
                                  and Heliospheric Observatory</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">Realtime 
                                  and archival images of the Sun from SOHO.</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%" height="25"><a href="http://legacy-www.swpc.noaa.gov/ftpmenu/forecasts/SRS.html"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkText"><a href="http://legacy-www.swpc.noaa.gov/ftpmenu/forecasts/SRS.html">Daily 
                                  Sunspot Summaries</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">from 
                                  the NOAA Space Environment Center</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://www.swpc.noaa.gov/products/weekly-highlights-and-27-day-forecast"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkText"><a href="http://www.swpc.noaa.gov/products/weekly-highlights-and-27-day-forecast">NOAA 27-Day Space Weather Forecasts</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">fun to read, but should be taken with a grain of salt! Forecasts looking ahead more than a few days are often wrong.</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://www.swpc.noaa.gov/products/aurora-30-minute-forecast"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkText"><a href="http://www.swpc.noaa.gov/products/aurora-30-minute-forecast">Aurora 30 min forecast</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">from the NOAA Space Environment Center</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://www.vsp.ucar.edu/Heliophysics/"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkText"><a href="http://www.vsp.ucar.edu/Heliophysics/">Heliophysics</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">the 
                                  underlying science of space weather</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href=".?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkDescriptionText"><span class="essentialLinkDescriptionText">Spaceweather.com welcomes two supporters of science communication: <a href="https://diapmedia.com/">SEO Phoenix AZ</a> and <a href="http://www.cras.edu/">CRAS, the Conservatory of Recording Arts and Sciences</a>. Only the best <a href="http://www.jobsinsocialmedia.com/">social media jobs</a> in the United States</span></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">&nbsp;</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://www.nasa.gov"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkDescriptionText">Look no further to find the best <a href="https://www.brettcairns.com/">Comox Valley Real Estate</a> listings and homes for sale</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">&nbsp;</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://www.nasa.gov"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkDescriptionText"><a href="https://brsm.io/instagram-followers">Buy real active Instagram followers</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                              </tr>
                            </table>
                           
                            
                            
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://www.nasa.gov"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkDescriptionText"><a href="http://www.seohoustonpros.com">Houston SEO Expert</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://www.nasa.gov"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkDescriptionText"><a href="http://www.prettymotors.com/">Guide for best car parts at prettymotors.com</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">&nbsp;</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href="http://www.chicagowebsitedesignseocompany.com"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkDescriptionText""><a href="http://www.chicagowebsitedesignseocompany.com" alt="SEO">Chicago SEO Expert</a></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">&nbsp;</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></td>
                                <td width="85%" class="essentialLinkDescriptionText"><p>Spaceweather introduces you to <a href="https://fogut.com/">fogut.com</a> where you can read out some great good <a href="https://fogut.com/good-morning-text-messages-for-her/">morning quotes</a> for her.</p></td>
                              </tr>
                            </table><table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></td>
                                <td width="85%" class="essentialLinkDescriptionText">Search <a href="http://www.kelownahomes.ca">Kelowna Real Estate</a> Listings & Homes for Sale easily. <br>
                                  Find help on all <a href=http://www.justinhavre.com">Calgary Homes For Sale</a> and Real Estate Listings.
                                  
                                  Great source for <a href="http://www.edmontonrealestate.ca">Edmonton Real Estate</a> Listings & Homes For Sale</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">&nbsp;</td>
                              </tr>
                            </table>
                           
                            
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="15%"><a href=".?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0"><img src="site_images/link_button_graphic.gif" width="62" height="25" border="0"></a></td>
                                <td width="85%" class="essentialLinkDescriptionText"><a href="http://getbestmattress.com/best-memory-foam-mattress/">Reviews here</a> can help you to pick up best memory foam mattresses.</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="2%">&nbsp;</td>
                                <td width="98%" class="essentialLinkDescriptionText">These links help Spaceweather.com stay online. Thank you to our supporters!</td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="65%">&nbsp;</td>
                                <td width="35%" class="essentialLinkText"><a href="more_links_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'more links')">more 
                                  links...</a></td>
                              </tr>
                            </table>
                          </div></td>
                        <td width="3%" valign="top"><div align="center">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                              </tr>
                            </table>
                            <img src="site_images/vertical_gradient_line.jpg" width="1" height="1700"></div></td>
                        <td width="22%" valign="top"><div align="center">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="7"></td>
                              </tr>
                            </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="8%">&nbsp;</td>
                                <td width="92%"><img src="site_images/archives_title_white.jpg" width="62" height="12"></td>
                              </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                              </tr>
                          </table>
                          <form name="form2" method="post" action="/index.php"><input type="hidden" name="PHPSESSID" value="9gnd16e37fmogv8quv1ief1gk0" />
                              <select name="month" class="archiveDropMenus">
                                <option value='01'>January</option><option value='02'>February</option><option value='03' selected>March</option><option value='04'>April</option><option value='05'>May</option><option value='06'>June</option><option value='07'>July</option><option value='08'>August</option><option value='09'>September</option><option value='10'>October</option><option value='11'>November</option><option value='12'>December</option>                              </select>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                                </tr>
                              </table>
                            <select name="day" class="archiveDropMenus">
                                <option value='01'>1</option><option value='02'>2</option><option value='03'>3</option><option value='04'>4</option><option value='05'>5</option><option value='06'>6</option><option value='07'>7</option><option value='08'>8</option><option value='09'>9</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17' selected>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option>                            </select>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="12"></td>
                                </tr>
                              </table>
                            <select name="year" class="archiveDropMenus">
                                <option value='2001'>2001</option><option value='2002'>2002</option><option value='2003'>2003</option><option value='2004'>2004</option><option value='2005'>2005</option><option value='2006'>2006</option><option value='2007'>2007</option><option value='2008'>2008</option><option value='2009'>2009</option><option value='2010'>2010</option><option value='2011'>2011</option><option value='2012'>2012</option><option value='2013'>2013</option><option value='2014'>2014</option><option value='2015'>2015</option><option value='2016'>2016</option><option value='2017'>2017</option><option value='2018' selected>2018</option>                            </select>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><img src="site_images/spacer.gif" width="10" height="4"></td>
                                </tr>
                              </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td width="74%"><div align="right">
                                      <input type="submit" name="view" value="view">
                                  </div></td>
                                  <td width="26%">&nbsp;</td>
                                </tr>
                            </table>
                            <div align="center">
                              <div align="center">
                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td><img src="site_images/spacer.gif" width="10" height="10"></td>
                                  </tr>
                                </table>
                                
                             
                                
                              </div>
                              
                              </div>
                            <p><a href="http://www.chasethelighttours.co.uk/"></a><a href="http://www.metamorphosisdesign.com/18k-gold-nine-planets-ring-with-meteorite-gemstones-2/"><img src="nublokr/rings2.jpg" width="145" height="175" alt=""/></a><a href="https://www.amazon.com/gp/product/B079YTSR79"></a><a href="https://iceland-photo-tours.com/"></a><a href="http://www.chasethelighttours.co.uk/"></a><a href="http://www.donkeybags.net/"></a><a href="http://www.chasethelighttours.co.uk/"></a><a href="https://www.amazon.com/gp/bookseries/B00YLDQOQ6"></a><a href="http://www.chasethelighttours.co.uk/"></a><a href="https://iceland-photo-tours.com/"></a><a href="https://tourphotos.com/"></a><a href="https://iceland-photo-tours.com/"></a><br>
                              <br>
                              <a href="http://www.gatewaytoiceland.is/"><img src="nublokr/Gateway-to-Iceland_banner.gif" width="142" height="142" alt=""/></a><a href="http://www.clearysummit.com/aurora/condo.htm"></a><br>
                            </p>
                          </form>
                          
                          <div align="center">
                              <div align="center">
                                <div align="center">
                                  <a href='http://avertedimagination.com'><img src='nublokr/friedman_2016_pixmap2.jpg' width='142' height='171' border='0' alt='avertedimagination.com' /></a>                                  
                                  <div align="center">
                                  <div align="center">
                                    <p><a href="https://goo.gl/n9YlQT"></a><a href="https://www.tripadvisor.com/VacationRentalReview-g60826-d4018374-Cleary_Summit_Condo-Fairbanks_Alaska.html"><img src="nublokr/clearysummit3.png" width="142" height="147" alt=""/></a></p>
                                    <p><a href="https://www.amazon.com/gp/product/B079YTSR79"><img src="nublokr/mgalloway2.gif" width="142" height="142" alt=""/></a></p>
                                    <p><a href="https://tourphotos.com/"><img src="nublokr/tourphotos4.gif" width="142" height="160" alt=""/></a></p>
                                    <p><a href="https://iceland-photo-tours.com/"><img src="nublokr/iceland.jpg" width="142" height="129" alt=""/></a></p>
                                    <p><a href="https://lightsoverlapland.com/"><img src="nublokr/lapland_fp_pixmap_old.jpg" width="142" height="158" alt=""/></a></p>
                                    <p><a href="http://www.chasethelighttours.co.uk/"><img src="nublokr/mariannes_tours_bannerlet_ani_bak.gif" width="142" height="125" alt=""/></a></p>
                                    <p><a href="http://www.patrickendres.com/blog/northern-lights-photography-ebook/"><img src="nublokr/alaskaphoto.gif" width="142" height="142" alt=""/></a><a href="https://iceland-photo-tours.com/"></a><br>
                                    </p>
                                    <p><a href="http://www.donkeybags.net/"><img src="nublokr/donkeybagsgame.jpg" width="142" height="149" alt=""/></a></p>
                                    <p><a href="http://explorethearctic.no/?lang=en"><img src="nublokr/explorethearctic3.gif" width="142" height="142" alt=""/></a><br>
                                  </p>
                                    <p><a href="https://www.all-startelescope.com/sales/index.php?cPath=209"><img src="nublokr/allstartelescope.png" width="142" height="187" alt=""/></a></p>
                                    <p><a href="http://purchase.megaplanet.com/"><img src="nublokr/josh_simpson_nebula.jpg" width="142" height="142" alt=""/></a><a href="https://goo.gl/n9YlQT"></a><a href="http://www.metamorphosisdesign.com/18k-gold-nine-planets-ring-with-meteorite-gemstones-2/"></a><br>
                                    </p>
                                    <p><a href="http://theaurorazone.com"><img src="nublokr/aurorazone.gif" width="142" height="142" alt=""/></a></p>
                                    <p><a href="http://www.daystarfilters.com"><img src="nublokr/daystar.gif" width="142" height="142" alt=""/></a></p>
                                    <p><a href="http://www.youngsphotogallery.com/"><img src="nublokr/youngsphoto_icon_pixmap.jpg" width="145" height="99" alt=""/></a></p>
                                    <p><a href="http://advancesystemsinc.com/"><img src="nublokr/advancesystems.png" width="142" height="70" alt="http://advancesystemsinc.com/"/></a><br>
                                    </p>
                                    <p><a href="https://www.aurorahunter.com/alaskas-mind-blowing-aurora.html"><img src="nublokr/toddsalat2.gif" width="142" height="142" alt=""/></a></p>
                                    <p><a href="http://www.investorpanda.com/"><img src="nublokr/investorpanda.png" width="142" height="34" alt=""/></a><br>
                                      <span class="dailySunCaptionText"><a href="http://www.investorpanda.com/">Learn investing!</a></span><br>
                                </p>
                                  </div>
                                </div>
                                
                                <div style="background-image: url('http://spaceweather.com/nublokr/HC-background.jpg'); width: 142px; height: 178px;">
                                  <div align="center" style="padding-top: 20px; font-family: Arial, Helvetica, sans-serif; font-size: 15px;"> <a href="http://blog.hotelscombined.com/2015/03/the-worlds-top-hotels-for-viewing-northern-lights/" style="color: #fff;">The Best Hotels To View The Northern Lights</a> </div>
                                  <div align="center" style="padding-top: 35px; font-family: Arial, Helvetica, sans-serif; font-size: 15px;"> <a href="http://www.hotelscombined.com/" style="color: #fff;">The Best Site For Cheap Hotel Deals</a> </div>
                             
						        </div>
                           
                          
	 
                              </div>
                                
                                
							  </div>
                              
                         
                              
                            
<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><br>
                                  </td>
                                </tr>
                              </table>
                             
                             
               
                                  <p><img src="nublokr/socialseo.png" alt="" width="145" height="110" usemap="#Map" border="0"/></p>
                          </div>
                          <p><a href="https://www.travelvisapro.com/"><img src="nublokr/TravelVisaPro.jpg" width="142" height="160" alt=""/></a></p>
                          <p><a href="http://www.atcrisk.co.uk/nebosh/nebosh_general_certificate.php"><img src="nublokr/atc.jpg" width="142" height="70" alt=""/></a></p>
                            <p><a href="https://www.steampunkartifacts.com"><img src="nublokr/emfurn3.jpg" width="142" height="54" alt=""/></a><a href="http://spaceweathergallery.com/submissions"></a> </p>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><div align="center">
                                  <p>&nbsp;</p>
                                  <p><a href="http://spaceweather.com/services/"><img src="site_images/swalerts_icon_white_pixmap.gif" width="117" height="109" border="0" alt="space weather alerts"></a></p>
                                  <p><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"><img src="site_images/youradhere_icon_pixmap.gif" alt="Support SpaceWeather.com" width="137" height="107" border="0"></a></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                      <a href="https://kestrelmeters.com/">Kestrel</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="https://www.yourlawyer.com/tasigna-lawsuit-attorneys/">Tasigna lawsuit lawyer</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="https://www.targettamers.com/best-spotting-scopes/">Top Spotting Scope Brands<br>
                                      </a></span><span class="dailySunCaptionText"><br>
                                      Be sure to read <a href="https://topratedanything.com/">how to's and reviews on things you love</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="https://www.144hzmonitors.com/">Gaming Monitors</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="https://www.savantmag.com/">Savant Magazine</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="https://www.propertytaxrecords.org">Property Owner Search</a></span>                                  </p>
                                  <p><span class="dailySunCaptionText">Tired of expired coupon codes? 
                                    Try Dealspotr,<br>
the web's <a href="https://dealspotr.com">most accurate coupon site</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="https://www.currency.wiki/en/converter">Currency Converter</a></span>                                  </p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="http://locksmith-orlando.org/">Locksmith Orlando</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="https://www.clouddesktoponline.com/hosted-desktop-service/">Hosted Desktop</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="https://buyscplays.com/twitter-followers/">Buy twitter followers cheap</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="http://chadfeingoldseo.com/">Roseville SEO</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="https://dvlacontactnumbers.com/">DVLA Information</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="http://www.excel-easy.com">Learn how to use Excel</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                    <a href="https://crumbles.co/showbox-apk-download/">ShowBox</a></span></p>
                                  <p><span class="dailySunCaptionText">Sponsored link:<br>
                                      <a href="https://babasupport.org/software/google-customer-service-number-1-888-310-1007/581">Google Customer Service</a></span><br>                                  
                                    <img src="site_images/spacer.gif" width="10" height="23"></p>
                                </div></td>
                              </tr>
                            </table>
                          
                            <a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"><img src="site_images/youradhere_icon_pixmap.gif" alt="Support SpaceWeather.com" width="137" height="107" border="0"></a><a href="http://www.block-c.com/coupon/weather-suits/"></a><a href="http://www.metamorphosisdesign.com/meteorite-jewelry-store/"></a><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"></a><a href="http://www.solarmax.no/Aurora/DVD.html"></a>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><img src="site_images/spacer.gif" width="10" height="25"></td>
                              </tr>
                            </table>
                          <a href="http://spaceweather.com/services/"><img src="site_images/swalerts_icon_white_pixmap.gif" width="117" height="109" border="0" alt="space weather alerts"></a>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td><img src="site_images/spacer.gif" width="10" height="10"></td>
                            </tr>
                          </table>
                         

                          <script type="text/javascript"><!--
google_ad_client = "pub-5011428889228828";
/* 125x125, created 12/29/08 */
google_ad_slot = "4109606662";
google_ad_width = 125;
google_ad_height = 125;
//-->
                              </script>
                            <script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                              </script>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
    <td><img src="site_images/spacer.gif" width="3" height="15"></td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td class="essentialLinkDescriptionText"><img src="site_images/spacer.gif" width="10" height="35"></td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                              <td><img src="site_images/spacer.gif" width="10" height="25"></td>
                            </tr>
                        </table> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td class="essentialLinkDescriptionText"><img src="site_images/spacer.gif" width="10" height="35"><br>                                  <br>                                  </td>
                              </tr>
                            </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                              <td><img src="site_images/spacer.gif" width="10" height="16"></td>
                            </tr>
                        </table>
                          
                            
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td><img src="site_images/spacer.gif" width="10" height="5"></td>
                                    </tr>
                                  </table>
                                  <div align="center"></div>
                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td><img src="site_images/spacer.gif" width="10" height="10"></td>
                                    </tr>
                                  </table>
                                <div align="center"></div></td>
                              </tr>
                          </table>
                        </div>
      
                       </td>
                      </tr>
                      <tr>
                        <td>&nbsp;</td>
                        <td valign="top" class="storyStandardText">&nbsp;</td>
                        <td valign="top">&nbsp;</td>
                        <td valign="top">&nbsp;</td>
                      </tr>
                  </table></td>
                </tr>
                <tr>
                  <td><img src="site_images/center_tablebg_bottom.jpg" width="743" height="11"></td>
                </tr>
            </table></td>
          </tr>
        </table>
        <table width="1000" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><img src="site_images/spacer.gif" width="10" height="22"></td>
          </tr>
        </table>
        <img src="site_images/footer_gradient.jpg" width="1000" height="37">
        <table width="1000" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><img src="site_images/spacer.gif" width="10" height="8"></td>
          </tr>
        </table>
      <div align="center"><span class="copyrightText">&copy;2017 Spaceweather.com. All rights reserved. This site is penned daily by <a href="mailto: webmaster@spaceweather.com">Dr. Tony Phillips</a>.</span>        </div></td>
      <td width="131" valign="top">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><p><a href="http://happyworld.is/tours/northern-lights-and-stargazing/"><img src="nublokr/happyworld.gif" width="142" height="159" alt=""/></a></p>
              <p><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"><br></a><a href="http://www.thealaskacollection.com/"><img src="nublokr/daveparkhurst3.gif" width="142" height="300" alt=""/></a><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"></a><a href="http://iceland-photo-tours.com"></a></p>
              <p><a href="http://luntsolarsystems.com"></a><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"></a><a href="
http://www.iceland-photo-tours.com/iceland-winter-aurora-photo-workshop/"></a><a href="http://lightsoverlapland.com/"></a><a href="http://photoadventures.lapplandmedia.se/en/"></a><a href="https://iceland-photo-tours.com/"><img src="nublokr/iceland_tall2.jpg" width="142" height="335" alt=""/></a></p>
              <p align="center"><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"></a><a href="http://spaceweather.com/services/"><img src="site_images/swalerts_icon_white_pixmap.gif" width="117" height="109" border="0" alt="space weather alerts"></a></p>
              <p align="center"><a href="http://spaceweathergallery.com/submissions/"><img src="site_images/submityourimages_icon_white_pixmap.gif" width="105" height="70" border="0"></a></p>
            </td>
          </tr>
        </table>
        <p><a href="http://www.lapplandphotoadventures.com"><img src="nublokr/peterrosen_banner2.gif" width="142" height="533" alt=""/></a></p>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><div align="center">
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><img src="site_images/spacer.gif" width="10" height="22"></td>
                </tr>
          </table>
            </div></td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr> 
            <td><p align="center">&nbsp;</p>
              <p align="center"><a href="https://www.otomo.co.uk/pages/wall-art"><img src="nublokr/otomo.jpg" width="142" height="90" alt=""/></a><br>
              <em>Quality wall art and wall stickers from <a href="https://www.otomo.co.uk/pages/wall-art" target="_blank">Otomo</a></em>              </p>
              <p align="center"><a href="https://www.jasminedirectory.com/"><img src="nublokr/jasmine.jpg" width="142" height="142" alt=""/><br>
                <span class="dailySunCaptionText">Business Web Directory</span></a></p>
              <p align="center"><a href="https://bestinau.com.au"><img src="nublokr/bestinau.jpg" width="142" height="130" alt=""/></a><br>
                <a href="https://bestinau.com.au" class="recentArticlesLinkText">Best in Australia</a><br>
              </p>
              <p align="center"><a href="https://lerablog.org/"><img src="nublokr/lerablog.png" width="140" height="114" alt=""/><br>
                <span class="asteroidTableDatumText">Lera Blog </span></a></p>
              <p align="center"><a href="https://www.ukwebhostreview.com/"><img src="nublokr/ukwebhost2.jpg" width="142" height="110" alt=""/></a><br>
                <a href="https://www.ukwebhostreview.com/"><span class="asteroidNotesText">The Best Web Hosting Companies of 2017</span></a><br>
            </p></td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><div align="center">
                <p><img src="site_images/spacer.gif" width="1" height="5"><br>
                </p>
            </div></td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><div align="center">
              <p><br><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"><img src="site_images/youradhere_icon_pixmap.gif" alt="Support SpaceWeather.com" width="137" height="107" border="0"></a><br>
                <a href="https://itunes.apple.com/book/how-to-photograph-process/id944708252?mt=11"></a><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"></a><br>
              </p>
            </div></td>
          </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><p align="center"><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"></a><a href="http://www.choosi.com.au/life-insurance"></a><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"></a><a href="http://www.youngsphotogallery.com"></a><a href="http://purchase.megaplanet.com/"></a><a href="http://www.astrofotografen.se/"></a><a href="http://www.youngsphotogallery.com"></a><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"></a><a href="http://www.youngsphotogallery.com"></a><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"></a><a href="http://www.metamorphosisdesign.com/meteorite-jewelry-store/"></a><a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"></a><img src="site_images/spacer.gif" width="1" height="168"><a href="https://www.dhgate.com/wholesale/solar+panel.html"><img src="nublokr/dhgate142.jpg" width="142" height="142" alt=""/></a></p>
            </td>
          </tr>
        </table>
        <p align="center"><br>
          <br>
        <a href="youradhere_popup.php?PHPSESSID=9gnd16e37fmogv8quv1ief1gk0" onClick="return popup(this, 'popup')"><img src="site_images/youradhere_icon_pixmap.gif" alt="Support SpaceWeather.com" width="137" height="107" border="0"></a><a href="http://photoadventures.lapplandmedia.se/en/"></a></p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p><a href="http://www.metamorphosisdesign.com/meteorite-jewelry-store/"></a></p></td>
    </tr>
  </table>
</div>
<map name="sw4_header_slcntxt_r4_c1MapMap">
              <area shape="rect" coords="880,1,982,21" href="http://science.nasa.gov/science-news/science-at-nasa">
              <area shape="rect" coords="770,2,828,21" href="http://spaceweather.com/flybys">
              <area shape="rect" coords="645,2,722,21" href="http://spaceweather.com/services">
              <area shape="rect" coords="504,2,592,21" href="mailto:webmaster@spaceweather.com">
              <area shape="rect" coords="394,2,452,21" href="http://3dsun.org">
              <area shape="rect" coords="187,2,343,21" href="http://spaceweathergallery.com/submissions">
              <area shape="rect" coords="20,2,139,21" href="http://spaceweathertext.com">
</map>
				

<map name="Map">
  <area shape="rect" coords="3,6,141,93" href="https://www.socialseo.com/">
  <area shape="rect" coords="7,94,48,106" href="https://www.socialseo.com/denver-seo">
  <area shape="rect" coords="54,94,137,106" href="https://www.socialseo.com/colorado-springs-seo">
</map></body>
</html>