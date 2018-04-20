
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="rtl">
<head id="Head1"><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /><title>
	News1 מחלקה ראשונה
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Cache-Control" content="max-age=0" /><meta http-equiv="Cache-Control" content="no-cache" /><meta http-equiv="expires" content="0" /><meta http-equiv="Expires" content="Tue, 10 Jul 1995 04:13:09 GMT" /><meta http-equiv="Pragma" content="no-cache" /><link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.news1.co.il/rss"/><meta http-equiv="REFRESH" content="1800" /><meta id="keywords" name="keywords" content="News1 ,News1.co.il, News1 מחלקה ראשונה, חדשות, מחלקה ראשונה, Nfc, ניוז1, ניוז 1, אקטואליה, מבזקים, משפט, תחקירים, כלכלה, בריאות, ספורט, הייטק, תיירות, אנשים, נדל&quot;ן, ביטוח, פרסום, שיווק, רכב, תרבות, צרכנות, אוכל, אינטרנט, פלילי, חוק, פסיקה, בורסה, בנקאות, עסקים, עיתונות, עורכי דין, עורך דין, ראיית חשבון, רואה חשבון, יועצים, אדריכלות, שופטים" /><meta id="description" name="description" content="News1 מחלקה ראשונה הינו אתר חדשות ותחקירים מקצועי, אמין ובלתי תלוי. כל החדשות החמות, גם אלה שאינן מפורסמות בכלי תקשורת גדולים אחרים" /><meta name="verify-v1" content="zfsihYIjt+WR6dX2N3pGypNwOy9UF3NVOndyDwQuWKc=" /><link id="css1" rel="stylesheet" type="text/css" href="http://www.news1.co.il/css/nfc.css?t=06032016" />
    <style>
    .shomeimp{
        background-color:#d8e8f8 !important;
    }
    body.trigger-position-left #enable-toolbar-trigger {
    left: 5px;
    top: -93px;
}
</style>
    <script type="text/javascript">
        var UrlToRedirect = 'http://m.news1.co.il' 
    </script>
    <script type="text/javascript" src="/js/detectmobilebrowser.js"></script>
    <script language="javascript" type="text/javascript" src="/js/swfobject.js"></script>
    <script language="javascript" type="text/javascript">

        function closePlazmaAuto() {
            if (document.getElementById("PlazmaDiv").style.display == 'block') {
                setTimeout('parent.CloseBigDivIN()', 12000);
            }
            
        }

        

         function CloseOpenVideoBanner() {
            if (document.getElementById('VideoBannerSrc').style.display == 'none') {
                document.getElementById('VideoBannerSrc').style.display = 'inline-block';
                document.getElementById('VideoBannerCloseSrc').style.display = 'inline-block';
                document.getElementById('VideoBannerDisplay').src = '';
            }
            else {
                document.getElementById('VideoBannerSrc').style.display = 'none';
                document.getElementById('VideoBannerCloseSrc').style.display = 'none';
                document.getElementById('VideoBannerDisplay').src = '';
            }
        }
    

        function closeViseoBoxAuto() {
            if (document.getElementById("PlazmaDiv").style.display == 'block') {
                setTimeout('parent.CloseBigDivIN()', 12000);
            }
        }

      function CloseBigDivIN() {
            TopBanner.style.display='block';
            PlazmaDiv.style.display = 'none';
            setHomePageBotAd();
           }


          
      var timerID;
        var pointAtX;
        function startSlideInhomepageAd(BanOnly, BansList) {
            if (BanOnly == '1') {
                CreateDownBans(BansList);
            }
            else {
                if (readCookie("isUserShowPopUp") == null) {
                    var w1 = screen.width;
                    var strLeft1;
                    strLeft1 = (w1 / 2) - 200;
                    document.getElementById('homepageAd').style.left = strLeft1 + 'px';
                    pointAtX = -250;
                    document.getElementById("homepageAd").style.visibility = "visible";
                    createCookie("isUserShowPopUp", "Yes", 1)
                    timerID = setInterval("slideInhomepageAd()", 80);
                }
                else {
                    if (BansList != '') {
                        CreateDownBans(BansList);
                    }
                }
            }
            
        }
        function slideInhomepageAd() {
	        pointAtX += 40;
	        document.getElementById("homepageAd").style.top = pointAtX + 'px';
	        if ( pointAtX >= 200 ) {
		        clearTimeout(timerID);
	        }
		}



		function checkNum(toCheck) {

		    var isNum = true;

		    if ((toCheck == null) || (toCheck == "")) {
		        isNum = false;
		        return isNum;
		    }

		    for (j = 0; j < toCheck.length; j++) {
		        if ((toCheck.substring(j, j + 1) != "0") &&
        (toCheck.substring(j, j + 1) != "1") &&
        (toCheck.substring(j, j + 1) != "2") &&
        (toCheck.substring(j, j + 1) != "3") &&
        (toCheck.substring(j, j + 1) != "4") &&
        (toCheck.substring(j, j + 1) != "5") &&
        (toCheck.substring(j, j + 1) != "6") &&
        (toCheck.substring(j, j + 1) != "7") &&
        (toCheck.substring(j, j + 1) != "8") &&
        (toCheck.substring(j, j + 1) != "9")) {
		            isNum = false;
		        }
		    }

		    return isNum;
		}

		function CreateDownBans(BansList) {
		    var resArr = BansList.split(",");
		    for (i = 0; i < resArr.length; i++) {
		        if (checkNum(resArr[i]) == true) {
		            if (readCookie("isUserShowPopUp_" + resArr[i]) == null) {
		                startSlideInhomepageAdBan(resArr[i]);
		                break;
		            }
		        }
		    }
		}
		var timerIDBan;
		var pointAtXBan;
		function startSlideInhomepageAdBan(banID) {
		        var w1 = screen.width;
		        var strLeft1;
		        strLeft1 = (w1 / 2) - 200;
		        document.getElementById('homepageAdBan_' + banID).style.left = strLeft1 + 'px';
		        pointAtXBan = -250;
		        document.getElementById("homepageAdBan_" + banID).style.visibility = "visible";
		        createCookie("isUserShowPopUp_" + banID, "Yes", 1)
		        document.getElementById('CountDownBan').src = 'http://www.news1.co.il/CountDownBanner.aspx?BanID=' + banID;
		        timerIDBan = setInterval("slideInhomepageAdBan('" + banID + "')", 80);
		}
		function slideInhomepageAdBan(banID) {
		    pointAtXBan += 40;
		    document.getElementById("homepageAdBan_" + banID).style.top = pointAtXBan + 'px';
		    if (pointAtXBan >= 200) {
		        clearTimeout(timerIDBan);
		    }
		}
        
       function readCookie(name) {
	        var nameEQ = name + "=";
	        var ca = document.cookie.split(';');
	        for(var i=0;i < ca.length;i++) {
		        var c = ca[i];
		        while (c.charAt(0)==' ') c = c.substring(1,c.length);
		        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	        }
	        return null;
        }
       
       function createCookie(name,value,days) {
	        if (days) {
		        var date = new Date();
		        date.setTime(date.getTime()+(days*24*60*60*1000));
		        var expires = "; expires="+date.toGMTString();
	        }
	        else var expires = "";
	        document.cookie = name+"="+value+expires+"; path=/";
	    }

	    function createCookieForHours(name, value, hours) {
	        if (hours) {
	            var date = new Date();
	            date.setTime(date.getTime() + (hours * 60 * 60 * 1000));
	            var expires = "; expires=" + date.toGMTString();
	        }
	        else var expires = "";
	        document.cookie = name + "=" + value + expires + "; path=/";
	    }

	    function SubmitGeneralSearch() {
	        if (document.getElementById('UcHeader1_txtSearchGeneral').value.replace('חפש...', '') == '') {
	            alert("נא הזן טקסט לחיפוש")
	            return false;
	        }

	        window.location.href = "http://www.news1.co.il/SearchResults.aspx?q=" + document.getElementById('UcHeader1_txtSearchGeneral').value;
	    }
       
       function SubmitNewSearch()
{
searchForm=document.form1
	if(document.getElementById('ctl00_ContentMain_txtTempText').value.replace('חפש...', '') == ''){
	alert("נא הזן טקסט לחיפוש")
	return false;
	} 
 switch (document.getElementById('ctl00_ContentMain_searchStatus').value)
  {
   case  '1' :
      window.location.href = "http://www.news1.co.il/SearchResults.aspx?q=" + document.getElementById('ctl00_ContentMain_txtTempText').value;
      //window.location.href = "http://www.news1.co.il/SearchResults.aspx?cx=011139585821892697936:td3j-iqsfa8&cof=FORID:11&ie=UTF-8&q=" + document.getElementById('ctl00_ContentMain_txtTempText').value;
   	  return false;
      break;
  case  '2' :
      window.location.href = "ShowClub.aspx?AdvSearch=1&FreeSearch="+document.getElementById('ctl00_ContentMain_txtTempText').value;
   	  return false;
      break;
  case '3' :
      window.location.href = "TalkBackList.aspx?q="+document.getElementById('ctl00_ContentMain_txtTempText').value;
   	  return false;
      break;
  case '4' :
      window.open("http://www.netex.co.il/search.ntx?searchString="+escape(document.getElementById('ctl00_ContentMain_txtTempText').value));
   	  return false;
      break; 
  case '5':
	  var StrFullName=document.getElementById('ctl00_ContentMain_txtTempText').value;
	  var arrFullName=StrFullName.split(" ");
	  if (StrFullName.indexOf(" ")== -1)
	  {
	  alert('חובה להקליד שם פרטי ושם משפחה')
	  return false;
	  }
  
      window.location.href = "ShowTitles.aspx?FirstName="+arrFullName[0]+"&LastName="+arrFullName[1];
   	  return false;
      break;

  }
}  
    </script>

    <script type="text/javascript" src="/js/Menu.js"></script>

    <script type="text/javascript" src="/js/motionpack.js"></script>
    
    <script src="/js/jquery-1.11.0.min.js" type="text/javascript"></script>
    <script src="/js/json3.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="/js/jClock.js"></script>
    
    <script type="text/javascript">
        $(function($) {
        $('#TimeClock').jclock();
        $('#TimeClockTop').jclock();
        });
  </script>
   <!--new upload-->
    <script src="/js/textResize/jquery.fontSizer.js"></script>
    <script>
        $(function ($) {
            $('.resizeBody').fontSizer();
        });
     </script>
    <!--end new upload-->
  <script language="JavaScript" src="/js/FloatDivs.js" type="text/javascript"></script>
  <script language="JavaScript" type="text/javascript">
      $(document).ready(main);
      function main() {
          var sw = document.body.offsetWidth;
          RightBannerPosition = ((sw - 1000) / 2 + 1005);
          if (sw >= 1380) {
              if (document.getElementById("divBannerRight")) {
                  document.getElementById("divBannerRight").style.display = '';
                  $("#divBannerRight").makeFloat({ x: RightBannerPosition, y: 2, Speed: "fast" });
              }
              if (document.getElementById("divBanner")) {
                  document.getElementById("divBanner").style.display = '';
                  $("#divBanner").makeFloat({ x: 5, y: 5, Speed: "fast" });
              }
          }
          else {
              if (document.getElementById("divBannerRight")) {
                  document.getElementById("divBannerRight").style.display = 'none';
              }
              if (document.getElementById("divBanner")) {
                  document.getElementById("divBanner").style.display = 'none';
              }
          }
      }

      var timerReloadIFrame;
      function setHomePageBotAd() {
          if (readCookie("isUserShowSuperBox") == null) {
              if (document.getElementById("PlazmaDiv").style.display == 'block') {
              }
              else {
                  var w1 = screen.width;
                  RightBannerPosition = (w1 / 2) - 490;
                  if (document.getElementById('homePageBotAd')) {
                      var elHomePageBotAd = document.getElementById('homePageBotAd')
                      elHomePageBotAd.style.right = RightBannerPosition + 'px';
                      elHomePageBotAd.style.visibility = "visible";
                      createCookieForHours("isUserShowSuperBox", "Yes", 2)
                      timerReloadIFrame = setInterval("reloadIFrame();", 12000);
                  }
              }
          }
      }

      function hideHomePageBotAd() {
          var elHomePageBotAd = document.getElementById('homePageBotAd')
          elHomePageBotAd.style.visibility = "hidden";
      }

      //var timerReloadIFrame=setInterval("reloadIFrame();", 10000);

      function reloadIFrame() {
          var elIfrmHomePageBot = document.getElementsByName('ifrmHomePageBot')[0];
          if (elIfrmHomePageBot != null && elIfrmHomePageBot != undefined) {
              var date = new Date();
              elIfrmHomePageBot.src = 'http://banners.news1.co.il/ShowBanner.aspx?Target=92&Time=' + date.toGMTString();
              //elIfrmHomePageBot.location.reload();
          }
      }


  </script>
  <script language="javascript" type="text/javascript" src="/js/functions.js"></script>

  <script type="text/javascript">
      window._taboola = window._taboola || [];
      _taboola.push({ home: 'auto' });
      !function (e, f, u) {
          e.async = 1;
          e.src = u;
          f.parentNode.insertBefore(e, f);
      } (document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/news1/loader.js');
</script> 
     <!--new text resizer-->
    <link href="/css/accessMenu.css" rel="stylesheet" />
    <!--end new upload-->

</head>
<body class="resizeBody" style="margin:0" onload='javascript:closePlazmaAuto();setHomePageBotAd();'  onresize="javascript:main();">
<!-- Sekindo TAG Parameters Description. All values must be ENCODED.

pubUrl :  Source page url,
cbuster :  Cache buster,

-->

<!-- code from sekindo - News1_Toster_desk - toaster -->
<script type="text/javascript" language="javascript" src="http://live.sekindo.com/live/liveView.php?s=78870&cbuster=[CACHE_BUSTER]&pubUrl=[PAGE_URL_ENCODED]"></script>
<script type="text/javascript" language="javascript" src="http://live.sekindo.com/live/liveView.php?s=78871&cbuster=[CACHE_BUSTER]&pubUrl=[PAGE_URL_ENCODED]"></script>

<!-- code from sekindo -->

    <a href="javascript:void(0);" id="OpenUnderPopUp"></a>
    <div id="divBannerRight" style="position: absolute; left: 1000; top: 5; width: 300px;
        overflow: hidden; display:none;">
        <table>
            <tr>
                <td><iframe id="FloatingRight" align="absmiddle" marginwidth="0" width="300" height="600" marginheight="0" frameborder="0" name="FloatingRight" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=87&amp;Time=15:40:01"></iframe></td>
            </tr>
        </table>
    </div>
     <div id="homepageAd" align="center" style="width: 450px; height: auto; position: absolute;
        z-index: 2000; visibility: hidden; background-color: #FFFFFF; layer-background-color: #000000;
        border-color: #3A6EA5; border-style: solid; border-width: 2px; top: -100; left: 100;">
        

    </div>
    <iframe id="CountDownBan" frameborder="0" height="0" width="0"></iframe>
    
    
    <div id="homePageBotAd" style="text-align:center;position:fixed;right:0px;bottom:0px;visibility:hidden; z-index:15000;">
        <table border="0" cellpadding="0" cellspacing="0" bgcolor="#EEEEEE" height="321" width="370">
            <tr>
                 <td align="center" style="height:13px;">&nbsp;</td>
            </tr>
            <tr>
                <td align="left" style="padding-left:10px;">
                    <a href="javascript:void(0);" onclick="hideHomePageBotAd();"><img src="http://www.news1.co.il/img/frame_remove2.gif" alt="סגור" border="0" /></a></td>
            </tr>
            <tr>
                <td align="center" style="height:250px;">
                    <iframe id="ifrmHomePageBot" align="absmiddle" marginwidth="0" width="300" height="250" marginheight="0" frameborder="0" name="ifrmHomePageBot" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=57&amp;Time=15:40:01"></iframe>
                </td>
            </tr>
            <tr>
                 <td align="center" style="height:20px;">&nbsp;</td>
            </tr>
        </table>
    </div>
    
    <div id="showimage" style="position: absolute; visibility: hidden; border: 1px solid black;
        background-color: #3A6EA5;">
    </div>
    <div id="homepageAdART" align="center" style="width:495px;position:fixed;z-index:1500000;visibility:hidden;background-color:#FFFFFF;
        border-color:#3A6EA5;border-style:solid;border-width:2px;top:-100px;left:100px;layer-background-color: #000000;">
        <table bgcolor="#ffffff" border="0" cellspacing="0" cellpadding="0" width="100%">
    <tr>
        <td width="100%" valign="top">
            <div align="center" style="width:100%;">
                <center>
                    <div style="display:inline-block;width:100%;">
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" style="border-bottom: solid 1px #CAD8E7;">
                            <tr>
                                <td align="right">
                                    <a id="lnkLogo" href="/"><img src="img/PrintLogo.jpg" border="0" /></a>
                                </td>
                            </tr>
                        </table><table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td style="padding:10px;">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="#CAD8E7"
                            dir="rtl">
                            <tr>
                                <td align="right" dir="rtl" style="font-weight: bold; color: #3A6EA5;font-family:Arial;font-size:12px;">
                                    &nbsp;&nbsp;</td>
                                <td align="left" dir="rtl" style="padding-left: 15px;" class="blue12TXT">
                                    <span id="lblDateDisplay">יום שישי 23 מרץ 2018</span>&nbsp;&nbsp;<span id="lblTimeDisplay">15:40</span>
                                </td>
                            </tr>
                        </table>
                        </td></tr></table>
                    <table border="0" cellpadding="0" cellspacing="0">
                                                <tr>
                                                    <td height="5">
                                                    </td>
                                                </tr>
                                            </table></div>
                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td style="padding:10px;"><table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                    <td align="right">
                                                        <a id="lblTitleArtPopup" class="storyHead" style="font-size: 14pt;
                                                            color: black; font-family: Arial; text-decoration: underline; font-weight: bold;
                                                            color: #15377F;"></a>
                                                    </td>
                                                </tr>
                                            </table>
                                            <table border="0" cellpadding="0" cellspacing="0">
                                                <tr>
                                                    <td height="5">
                                                    </td>
                                                </tr>
                                            </table>
                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                    <td align="right" valign="top"><table border="0" cellpadding="0" cellspacing="0" width="97"  id="leftContentTableArtPopup" style="float:left;">
                                                            <tr>
                                                                <td align="left" valign="top">
                                                                    <table border="0" width="97" align="left" cellpadding="0" cellspacing="0" style="vertical-align: top;">
                                                                        <tr>
                                                                            <td style="padding-right: 6px; padding-top: 4px;" valign="top">
                                                                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                                                    <tr>
                                                                                        <td align="center" bgcolor="#EEF3FF">
                                                                                            <img id="imgTopLeftArtPopup" width="87" />
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td align="center" height="3">
                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                        <span align="justify" class="blackTahoma" style="font-size: 11px; font-family: Tahoma;
                                                            line-height: 16px; text-decoration: none; color: #000000;">
                                                            <span id="lblArticleContentArtPopup" class="blackTahoma" style="font-size: 12px; font-family: Tahoma; line-height: 16px; text-decoration: none;
                                                                color: #000000;"></span>
                                                        </span>
                                                    </td>
                                                </tr>
                                            </table></td>
                    </tr>
                    </table>
                </center>
            </div>
        </td>
        <td bgcolor="#3A6EA5" valign="top">
            <a href="javascript:void(0);" onclick="javascript: document.getElementById('homepageAdART').style.visibility = 'hidden';">
                <img src="/img/slide_in_ads_close.gif" width="16" height="138" border="0"></a>
        </td>
    </tr>
</table>
    </div>
    <form name="form1" method="post" action="News1New.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPZwUPOGQ1OTBkNDViMTE0YTY0kvUvY4rV1H8nSq2sRTXrhNJ+E10=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="E81599D4" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgLBn4HpDgLY4Iz2Dnfp3/xtM5cPKc0z45xtuYj52eVj" />
        <div align="center">
            <table id="UcHeader1_tbl1" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td style="height: 7px; background-color: #C9C9C9;" colspan="5">
        </td>
	</tr>
	<tr>
		<td style="width: 7px; background-color: #C9C9C9;">
        </td>
		<td style="width: 13px;">
        </td>
		<td style="width: 960px; height: 6px;">
        </td>
		<td style="width: 13px;">
        </td>
		<td style="width: 7px; background-color: #C9C9C9;">
        </td>
	</tr>
</table>

<table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td id="UcHeader1_hide9" style="width: 7px; background-color: #C9C9C9;">
        </td>

        <td id="UcHeader1_hide10" style="width: 13px;">
        </td>

        <td valign="top" style="width: 960px; background-color:#EF2F24; padding-bottom:6px; padding-top:5px;" align="center">
            <table border="0" cellpadding="0" cellspacing="0" width="960">
                <tr>
                    <td align="center" valign="bottom" style="width: 203px;"><a id="UcHeader1_lnkHome" title="NEWS1 - חדשות מחלקה ראשונה" href="http://www.news1.co.il/" target="_top" style="display:inline-block; margin-top:5px; position:static;"><img title="NEWS1 - חדשות מחלקה ראשונה" src="http://www.news1.co.il/img/web_bunner_svg_3.png" border="0" /></a></td>
                    <td style="width:2px;"><table border="0" cellpadding="0" cellspacing="0" style=" background-color:#FFFFFF; width:2px;"><tr><td style="height:63px;"></td></tr></table></td>
                    <td align="right" valign="top" style="width: 735px; padding-left:10px; padding-right:10px;">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tr>
                            <td align="right"><table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td align="right"><table border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td align="right" class="paddL18"><a class="TopNewHL" href="javascript:void(0);" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.news1.co.il/');">
                                        הפוך לדף הבית</a></td>
                                   <td align="center" class="tdAccess"  id="fullMenu1">

                                    <ul id="fullMenu" >
                                        <li role="menuitem" aria-haspopup="true">
                                            <a href="#" title="תפריט נגישות" class="floatLeft">נגישות</a>
                                            <div class="openMenu accessMenu">
                                                <div class="accessMenuWrap">
                                                    <ul class="innerUl">
                                                        <li id="middleFont"><a href="#" id="big">הגדל טקסט(+)</a></li>
                                                        <li id="regularFonts"><a href="#" id="small">הקטן טקסט(-)</a></li>
                                                     
                                                        <li id="bigFont"><a href="#" id="reg">גודל פונט רגיל</a></li>
                                                    </ul>
                                                </div>
                                                <div class="accessMenuWrap">
                                                    <ul class="innerUl">
                                                        <li id="contrast"><a href="#">ניגודיות הפוכה</a></li>
                                                        <li id="allWidth"><a href="#">ניגודיות גובהה</a></li>
                                                        <li id="regularScreen"><a href="#">תצוגה רגילה</a></li>
                                                    </ul>
                                                </div>
                                                <input type="button" value="אפס לברירת מחדל" class="innerMenuBtn" />
                                            </div>
                                        </li>
                                    </ul>

                                </td>
                                <!--end new upload-->
                            </tr>
                            </table></td>
                            <td align="center"><table border="0" cellpadding="0" cellspacing="0" style="font-size:12px; color:#FFFFFF;">
                            <tr>
                                <td><input name="UcHeader1$txtSearchGeneral" type="text" value="חפש..." id="UcHeader1_txtSearchGeneral" class="SearchInputTextNew" onkeydown="if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) { javascript:SubmitGeneralSearch();return false;}} else {return true}; " onClick="this.value=''" style="width:200px;" /></td>
                                <td><a id="UcHeader1_GoSearch" onclick="javascript:SubmitGeneralSearch();" href="javascript:void(0);"><img id="UcHeader1_GoGSearch" src="http://www.news1.co.il/img/TopSearchS.png" border="0" style="border-style:none; cursor:pointer;" /></a></td>
                            </tr>
                            </table></td>
                            <td align="left"><table border="0" cellpadding="0" cellspacing="0" style="color:#000000; font-weight:bold; font-size:12px;">
                            <tr>
                                <td><script language="JavaScript" type="text/javascript"><!--
                                        document.write("<script language='JavaScript' src='/js/showDate.js'><\/script>");
//--></script></td><td>&nbsp;</td>
                                <td><script language="JavaScript" type="text/javascript"><!--
                                        document.write("<script language='JavaScript' src='/js/hebdate.js'><\/script>");
//--></script></td>
                                <td>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
                                <td><div style="width:32px; overflow:hidden; direction:ltr;"><div id="TimeClockTop"></div></div></td>
                            </tr>
                            </table></td>
                            </tr>
                            </table></td>
                        </tr>
                        </table>
                        <table border="0" cellpadding="0" cellspacing="0" width="100%" style="margin-top:8px;">
                        <tr>
                            <td align="right"><a id="UcHeader1_lnkTab1" class="TopLinkNewSelected2" href="http://www.news1.co.il/" target="_top"><span>ראשי</span></a></td>
                            <td align="center"><a id="UcHeader1_lnkTab2" title="יומן ראשי" class="TopLinkNew2" href="http://www.news1.co.il/ShowNews1Index.aspx" target="_top"><span style='white-space:nowrap;'>יומן ראשי</span></a></td>
                            <td align="center"><a id="UcHeader1_lnkTab3" title="בלוגים" class="TopLinkNew2" href="http://www.news1.co.il/Home/ShowWriters.html" target="_top"><span>בלוגים</span></a></td>
                            <td align="center"><a id="UcHeader1_lnkTab4" title="אקטואליה" class="TopLinkNew2" href="http://www.news1.co.il/Home/L02-S-00237-00.html" target="_top"><span>אקטואליה</span></a></td>
                            <td align="center"><a id="UcHeader1_lnkTab5" title="בעולם" class="TopLinkNew2" href="http://www.news1.co.il/Home/L02-S-0068-00.html" target="_top"><span>בעולם</span></a></td>
                            <td align="center"><a id="UcHeader1_lnkTab6" title="סקופים" class="TopLinkNew2" href="http://www.news1.co.il/Home/L02-S-00323-00.html" target="_top"><span>סקופים</span></a></td>
                            <td align="center"><a id="UcHeader1_lnkTab8" title="משפט" class="TopLinkNew2" href="http://www.news1.co.il/Home/L02-S-001-00.html" target="_top"><span>משפט</span></a></td>
                            <td align="center"><a id="UcHeader1_lnkTab9" title="כלכלה" class="TopLinkNew2" href="http://www.news1.co.il/Home/L02-S-003-00.html" target="_top"><span>כלכלה</span></a></td>
                            <td align="center"><a id="UcHeader1_lnkTab10" title="בריאות" class="TopLinkNew2" href="http://www.news1.co.il/Home/L02-S-0075-00.html" target="_top"><span>בריאות</span></a></td>
                            <td align="center"><a id="UcHeader1_lnkTab11" title="המגזין" class="TopLinkNew2" href="http://www.news1.co.il/Home/L02-S-00294-00.html" target="_top"><span>המגזין</span></a></td>
                            <td align="left"><a id="UcHeader1_lnkTab7" title="מועדון המנויים VIP" class="TopLinkNew2_Blue" href="http://www.news1.co.il/MemberLogin.aspx" target="_top"><span>מנוי VIP</span></a></td>
                        </tr>
                        </table>
                        <table border="0" cellpadding="0" cellspacing="0" width="100%" style="margin-top:3px; color:#FFFFFF; font-size:12px;">
                        <tr>
                            <td align="center" id="lnkClose3"><a id="UcHeader1_HyperLink13" class="NewTopHeader2" href="javascript:slidedown('mydiv6', 'UcHeader1_HyperLink13'); slideup('mydiv', 'UcHeader1_HyperLink33'); slideup('mydiv4', 'UcHeader1_HyperLink4'); void(0);">ארכיב יומי</a></td>
                            <td>&nbsp;|&nbsp;</td>
                            <td align="center"><a id="UcHeader1_HyperLink12" class="NewTopHeader2" href="http://www.news1.co.il/ShowLinksIndex.html">כל הקישורים</a></td>
                            <td>&nbsp;|&nbsp;</td>
                            <td align="center"><a id="UcHeader1_HyperLink4" class="NewTopHeader2" href="http://www.news1.co.il/ShowHotStories.aspx">סיפורים חמים</a></td>
                                                <td>&nbsp;|&nbsp;</td>
                                            <td align="center" style="background-color:#15377F;"><a id="UcHeader1_HyperLink11" class="NewTopHeader2" href="http://www.news1.co.il/NewsLetter.aspx">ניוזלטר</a></td>
                                                <td>&nbsp;|&nbsp;</td>
                                            <td align="center"><a id="UcHeader1_HyperLink2" class="NewTopHeader2" href="http://www.news1.co.il/Home/L02-S-0017-00.html">נדל"ן</a></td>
                                            <td>&nbsp;|&nbsp;</td>
                                            <td align="center"><a id="UcHeader1_HyperLink9" class="NewTopHeader2" href="http://www.news1.co.il/TagsIndex.aspx">תגיות</a></td>
                                            <td>&nbsp;|&nbsp;</td>
                                            <td align="center"><a id="UcHeader1_HyperLink6" class="NewTopHeader2" href="http://www.news1.co.il/FeedbacksIndex.aspx">משובים</a></td>
                                                <td>&nbsp;|&nbsp;</td>
                                                <td align="center" style="background-color:#15377F;"><a id="UcHeader1_HyperLink3" class="NewTopHeader2" href="http://www.news1.co.il/Home/SectionList.html">משמר המשפט</a></td>
                                                <td>&nbsp;|&nbsp;</td>
                                            <td align="center"><a id="UcHeader1_HyperLink10" class="NewTopHeader2" href="http://www.news1.co.il/ShowFiles.aspx">ספרייה מקוונת</a></td>
                                                <td>&nbsp;|&nbsp;</td>
                                            <td align="center"><a id="UcHeader1_HyperLink1" class="NewTopHeader2" href="http://www.news1.co.il/MemberGetArticleMenu.aspx">בימה חופשית</a></td>
                                                <td>&nbsp;|&nbsp;</td>
                                                <td align="center"><a id="UcHeader1_HyperLink7" class="NewTopHeader2" href="http://www.news1.co.il/ShowAllAffairs.aspx">מיוחדים</a></td>
                                            <td>&nbsp;|&nbsp;</td>
                                            <td align="left"><a id="UcHeader1_HyperLink33" class="NewTopHeader2" href="javascript:slideup('mydiv6', 'UcHeader1_HyperLink13'); slideup('mydiv4', 'UcHeader1_HyperLink4'); slidedown('mydiv', 'UcHeader1_HyperLink33'); void(0);">ערוצים נוספים</a></td>
                        </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </td>
        <td id="UcHeader1_hide11" style="width: 13px;">
        </td>

        <td id="UcHeader1_hide12" style="width: 7px; background-color: #C9C9C9;">
        </td>

    </tr>
    <tr>
        <td id="UcHeader1_hide21" style="background-color: #C9C9C9;">
        </td>

        <td id="UcHeader1_hide22">
        </td>

        <td style="height: 10px;">
            <div id="mydiv" style="display: none; overflow: hidden; height: 200px;">
                
<table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td style="height: 3px;">
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%" style="border-top: solid 1px #FB0605;
    background-color: #EAEAEA; height: 197px;">
    <tr>
        <td style="padding-top: 10px; padding-bottom: 10px; padding-right: 20px; padding-left: 20px;"
            valign="top">
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td align="right">
                        <table id="UcHeader1_UcMoreAreaTop1_dlTopArea" cellspacing="0" border="0" width="100%">
	<tr>
		<td align="right" valign="top">
                                <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right">
                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl00_lnkTopArea" class="divTopLink" href="http://www.news1.co.il/Home/L02-S-00237-00.html">אקטואליה</a></td>
                                    </tr>
                                    <tr>
                                        <td style="height: 3px;">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            
                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                
                                                    <td align="right" valign="top"><table border="0" cellpadding="0" cellspacing="0">
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl00_rptSubArea_ctl01_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0012-00.html">מדיני/פוליטי</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl00_rptSubArea_ctl02_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-009-00.html">צבא וביטחון</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl00_rptSubArea_ctl03_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00113-00.html">הגרעין האירני</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl00_rptSubArea_ctl04_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0068-00.html">בעולם</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl00_rptSubArea_ctl05_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0094-00.html">העולם הערבי</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl00_rptSubArea_ctl06_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-005-00.html">ממשל</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl00_rptSubArea_ctl07_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00186-00.html">מוניציפלי/מקומי</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl00_rptSubArea_ctl08_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0024-00.html">דת ומסורת</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl00_rptSubArea_ctl09_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-007-00.html">אקדמיה/חינוך</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl00_rptSubArea_ctl10_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0062-00.html">סביבה</a></td>
                                                    </tr>
                                                    </table></td><td width="20"></td>
                                                
                                                    </tr></table>
                                        </td>
                                    </tr>
                                </table>
                            </td><td align="right" valign="top">
                                <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right">
                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl01_lnkTopArea" class="divTopLink" href="http://www.news1.co.il/Home/L02-S-00199-00.html">סדום ועמורה</a></td>
                                    </tr>
                                    <tr>
                                        <td style="height: 3px;">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            
                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                
                                                    <td align="right" valign="top"><table border="0" cellpadding="0" cellspacing="0">
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl01_rptSubArea_ctl01_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00586-00.html">פרשת ברכה</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl01_rptSubArea_ctl02_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00567-00.html">פרשת ישראל ביתנו</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl01_rptSubArea_ctl03_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00350-00.html">משפט אולמרט</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl01_rptSubArea_ctl04_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00464-00.html">משפט הולילנד</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl01_rptSubArea_ctl05_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00465-00.html">פרשת צבי בר</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl01_rptSubArea_ctl06_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00366-00.html">פרשת לחיאני</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl01_rptSubArea_ctl07_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00531-00.html">פרשת רוכברגר</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl01_rptSubArea_ctl08_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00534-00.html">פרשת פינטו</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl01_rptSubArea_ctl09_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00514-00.html">פרשת מצגר (ב)</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl01_rptSubArea_ctl10_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00493-00.html">פרשת נוחי דנקנר</a></td>
                                                    </tr>
                                                    </table></td><td width="20"></td>
                                                
                                                    <td align="right" valign="top"><table border="0" cellpadding="0" cellspacing="0">
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl01_rptSubArea_ctl11_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00389-00.html">פרשת הרפז</a></td>
                                                    </tr>
                                                    </table></td><td width="20"></td>
                                                
                                                    </tr></table>
                                        </td>
                                    </tr>
                                </table>
                            </td><td align="right" valign="top">
                                <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right">
                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl02_lnkTopArea" class="divTopLink" href="http://www.news1.co.il/Home/L02-S-0044-00.html">ספורט</a></td>
                                    </tr>
                                    <tr>
                                        <td style="height: 3px;">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            
                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                
                                                    <td align="right" valign="top"><table border="0" cellpadding="0" cellspacing="0">
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl02_rptSubArea_ctl01_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00301-00.html">כדורגל ישראלי</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl02_rptSubArea_ctl02_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00302-00.html">כדורגל עולמי</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl02_rptSubArea_ctl03_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00303-00.html">כדורסל</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl02_rptSubArea_ctl04_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00304-00.html">ענפים אחרים</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl02_rptSubArea_ctl05_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00225-00.html">כושר גופני</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl02_rptSubArea_ctl06_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00253-00.html">אתגרי</a></td>
                                                    </tr>
                                                    </table></td><td width="20"></td>
                                                
                                                    </tr></table>
                                        </td>
                                    </tr>
                                </table>
                            </td><td align="right" valign="top">
                                <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right">
                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl03_lnkTopArea" class="divTopLink" href="http://www.news1.co.il/Home/L02-S-001-00.html">משפט</a></td>
                                    </tr>
                                    <tr>
                                        <td style="height: 3px;">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            
                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                
                                                    <td align="right" valign="top"><table border="0" cellpadding="0" cellspacing="0">
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl03_rptSubArea_ctl01_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00199-00.html">סדום ועמורה</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl03_rptSubArea_ctl02_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0023-00.html">פלילים</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl03_rptSubArea_ctl03_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0054-00.html">חקיקה</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl03_rptSubArea_ctl04_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0055-00.html">פסיקה</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl03_rptSubArea_ctl05_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0049-00.html">אתיקה</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl03_rptSubArea_ctl06_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0048-00.html">עבודה ורווחה</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl03_rptSubArea_ctl07_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00332-00.html">אקטיביזם שיפוטי</a></td>
                                                    </tr>
                                                    </table></td><td width="20"></td>
                                                
                                                    </tr></table>
                                        </td>
                                    </tr>
                                </table>
                            </td><td align="right" valign="top">
                                <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right">
                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl04_lnkTopArea" class="divTopLink" href="http://www.news1.co.il/Home/L02-S-003-00.html">כלכלה/עסקים</a></td>
                                    </tr>
                                    <tr>
                                        <td style="height: 3px;">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            
                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                
                                                    <td align="right" valign="top"><table border="0" cellpadding="0" cellspacing="0">
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl04_rptSubArea_ctl01_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00298-00.html">כלכלה עולמית</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl04_rptSubArea_ctl02_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0078-00.html">בורסה/בנקאות</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl04_rptSubArea_ctl03_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0017-00.html">נדלן</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl04_rptSubArea_ctl04_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0030-00.html">ביטוח</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl04_rptSubArea_ctl05_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0076-00.html">רכב/תחבורה</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl04_rptSubArea_ctl06_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0031-00.html">פרסום/שיווק</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl04_rptSubArea_ctl07_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0071-00.html">צרכנות</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl04_rptSubArea_ctl08_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0027-00.html">חקלאות וכפר</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl04_rptSubArea_ctl09_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0014-00.html">תעשיה</a></td>
                                                    </tr>
                                                    </table></td><td width="20"></td>
                                                
                                                    </tr></table>
                                        </td>
                                    </tr>
                                </table>
                            </td><td align="right" valign="top">
                                <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right">
                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl05_lnkTopArea" class="divTopLink" href="http://www.news1.co.il/Home/L02-S-0075-00.html">בריאות/רפואה</a></td>
                                    </tr>
                                    <tr>
                                        <td style="height: 3px;">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            
                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                
                                                    <td align="right" valign="top"><table border="0" cellpadding="0" cellspacing="0">
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl05_rptSubArea_ctl01_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00222-00.html">מחקרים רפואיים</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl05_rptSubArea_ctl02_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00223-00.html">תזונה</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl05_rptSubArea_ctl03_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00225-00.html">כושר גופני</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl05_rptSubArea_ctl04_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00224-00.html">תרופות</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl05_rptSubArea_ctl05_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00221-00.html">סגנון חיים</a></td>
                                                    </tr>
                                                    </table></td><td width="20"></td>
                                                
                                                    </tr></table>
                                        </td>
                                    </tr>
                                </table>
                            </td><td align="right" valign="top">
                                <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right">
                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl06_lnkTopArea" class="divTopLink" href="http://www.news1.co.il/Home/L02-S-00294-00.html">מגזינים</a></td>
                                    </tr>
                                    <tr>
                                        <td style="height: 3px;">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            
                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                
                                                    <td align="right" valign="top"><table border="0" cellpadding="0" cellspacing="0">
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl06_rptSubArea_ctl01_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-006-00.html">תרבות</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl06_rptSubArea_ctl02_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0021-00.html">טלוויזיה</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl06_rptSubArea_ctl03_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00244-00.html">צעירים ונוער</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl06_rptSubArea_ctl04_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00283-00.html">זוגיות/יחסים</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl06_rptSubArea_ctl05_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0020-00.html">חברה ומשפחה</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl06_rptSubArea_ctl06_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0056-00.html">תיירות</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl06_rptSubArea_ctl07_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-00105-00.html">בידור</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl06_rptSubArea_ctl08_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-002-00.html">עיתונות וברנזה</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl06_rptSubArea_ctl09_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0057-00.html">אינטרנט/מחשבים</a></td>
                                                    </tr>
                                                    
                                                
                                                    
                                                    <tr>
                                                        <td align="right">
                                                            <a id="UcHeader1_UcMoreAreaTop1_dlTopArea_ctl06_rptSubArea_ctl10_lnkSubArea" class="divSubLink" href="http://www.news1.co.il/Home/L02-S-0073-00.html">פנאי</a></td>
                                                    </tr>
                                                    </table></td><td width="20"></td>
                                                
                                                    </tr></table>
                                        </td>
                                    </tr>
                                </table>
                            </td><td></td><td></td><td></td>
	</tr>
</table>
                    </td>
                </tr>
            </table>
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
               <tr>
                    <td align="left">
                        <a id="UcHeader1_UcMoreAreaTop1_lnkAllArea" class="NewTopHeader" href="http://www.news1.co.il/ShowAllAreas.aspx"><b>לכל המדורים</b></a></td> 
                    <td align="left" style="height: 15px; width:40px;">
                        <a id="UcHeader1_UcMoreAreaTop1_HyperLink1" href="javascript:slidedown('mydiv', 'UcHeader1_HyperLink33'); void(0);"><img src="/img/close.gif" border="0" /></a></td>
                </tr>
            </table>
        </td>
    </tr>
</table>

            </div>
            <div id="mydiv3" style="display: none; overflow: hidden; height: 200px;">
                
<table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td style="height: 3px;">
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%" style="border-top: solid 1px #FB0605;
    background-color: #EAEAEA; height: 197px;">
    <tr>
        <td style="padding-top: 10px; padding-bottom: 10px; padding-right: 10px; padding-left: 20px;">
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td align="right" style="width: 230px;">
                        <iframe id="UcHeader1_UcTopNews1_rightBannerSrc" align="absmiddle" marginwidth="1" width="230" height="140" marginheight="1" frameborder="0" name="rightBannerSrc" scrolling="no" border="0" src=""></iframe>
                    </td>
                    <td align="right" style="width: 32px;">
                    </td>
                    <td align="right">
                        
                    </td>
                </tr>
            </table>
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td align="left">
                        <a id="UcHeader1_UcTopNews1_lnkAllNews" class="NewTopHeader"><b>לכל החדשות</b></a></td> 
                    <td align="left" style="height: 15px; width:40px;">
                        <a id="UcHeader1_UcTopNews1_HyperLink1"><img src="/img/close.gif" border="0" /></a></td>
                </tr>
            </table>
        </td>
    </tr>
</table>
            </div>
            <div id="mydiv4" style="display: none; overflow: hidden; height: 200px;">
                
<table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td style="height: 3px;">
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%" style="border-top: solid 1px #FB0605;
    background-color: #EAEAEA; height: 197px;">
    <tr>
        <td style="padding-top: 10px; padding-bottom: 10px; padding-right: 10px; padding-left: 20px;">
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td align="right" style="width: 230px;">
                        <iframe id="UcHeader1_UcTopRecNews1_rightBannerSrc" align="absmiddle" marginwidth="1" width="230" height="140" marginheight="1" frameborder="0" name="rightBannerSrc" scrolling="no" border="0" src=""></iframe>
                    </td>
                    <td align="right" style="width: 32px;">
                    </td>
                    <td align="right">
                        
                    </td>
                </tr>
            </table>
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td align="left" style="height: 15px;">
                        <a id="UcHeader1_UcTopRecNews1_HyperLink1"><img src="/img/close.gif" border="0" /></a></td>
                </tr>
            </table>
        </td>
    </tr>
</table>

            </div>
            <div id="mydiv6" style="display: none; overflow: hidden; height: 200px;">
                
<table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td style="height: 3px;">
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%" style="border-top: solid 1px #FB0605;
    background-color: #EAEAEA; height: 197px;">
    <tr>
        <td style="padding-top: 10px; padding-bottom: 10px; padding-right: 10px; padding-left: 20px;">
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td align="right" style="width: 230px;">
                        <iframe id="UcHeader1_UcDailyArchive1_rightBannerSrc" align="absmiddle" marginwidth="1" width="230" height="140" marginheight="1" frameborder="0" name="rightBannerSrc" scrolling="no" border="0" src=""></iframe>
                    </td>
                    <td align="right" style="width: 32px;">
                    </td>
                    <td align="right">
                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                            <tr>
                                <td valign="top">
                                    <iframe id="UcHeader1_UcDailyArchive1_dailySelect" name="dailySelect" marginwidth="0" marginheight="0" height="150" width="200" scrolling="no" frameborder="0" src="http://www.news1.co.il/CalenderNew.aspx">
                                    </iframe>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td align="left" style="height: 15px;">
                        <a id="UcHeader1_UcDailyArchive1_HyperLink1" href="javascript:slidedown('mydiv6', 'UcHeader1_HyperLink13'); void(0);"><img src="/img/close.gif" border="0" /></a></td>
                </tr>
            </table>
        </td>
    </tr>
</table>
            </div>
        </td>
        <td id="UcHeader1_hide23">
        </td>

        <td id="UcHeader1_hide24" style="background-color: #C9C9C9;">
        </td>

    </tr>
    <tr>
        <td id="UcHeader1_hide25" style="background-color: #C9C9C9;">
        </td>

        <td id="UcHeader1_hide26">
        </td>

        <td style="height: 4px; background-color: #C9C9C9;">
        </td>
        <td id="UcHeader1_hide27">
        </td>

        <td id="UcHeader1_hide28" style="background-color: #C9C9C9;">
        </td>

    </tr>
    <tr id="UcHeader1_hide29">
	<td style="background-color: #C9C9C9;">
        </td>
	<td>
        </td>
	<td style="margin: 0 0 0 0;">
            <table cellspacing="0" cellpadding="0" border="0" width="100%" id="PlazmaDiv" style="display: none;
                background-color: #F4F4F4;">
                <tr>
                    <td align="center">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td height="10">
                                </td>
                            </tr>
                        </table>
                        <iframe id="UcHeader1_plazmaBanner" align="absmiddle" marginwidth="0" width="960" height="250" marginheight="0" frameborder="0" name="plazmaBanner" scrolling="no" border="0" src="http://www.news1.co.il/ShowBanner.aspx?Target=73&amp;Time=15:40:06"></iframe>
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td align="left" style="height: 9px; padding-left: 10px;">
                                    <a href="javascript:void(0);" id="UcHeader1_closePlazma" style="font-size: 8pt; color: #000000; font-weight: bold;
                                        text-decoration: none; font-family: Arial;" onClick="javascript:CloseBigDivIN();">דלג</a>
                                </td>
                            </tr>
                            <tr>
                                <td height="1" bgcolor="#C0C0C0">
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </td>
	<td>
        </td>
	<td style="background-color: #C9C9C9;">
            <iframe id="UcHeader1_doStats" name="doStats" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/doStats.aspx?popUp=false&amp;PageName=news1new.aspx"></iframe>
        </td>
</tr>

</table>

            <table border="0" cellpadding="0" cellspacing="0" width="1000">
                <tr>
                    <td style="width: 7px; background-color: #C9C9C9;">
                    </td>
                    <td style="width: 13px;">
                    </td>
                    <td style="width: 960px; height: 10px;">
                    </td>
                    <td style="width: 13px;">
                    </td>
                    <td style="width: 7px; background-color: #C9C9C9;">
                    </td>
                </tr>
            </table>
            <table border="0" cellpadding="0" cellspacing="0" width="1000">
                <tr>
                    <td style="width: 7px; background-color: #C9C9C9;">
                    </td>
                    <td style="width: 13px;">
                    </td>
                    <td style="width: 960px;">
                        <table border="0" cellpadding="0" cellspacing="0" width="960">
                            <tr>
                                <td align="right" style="width: 765px;" valign="top">
                                <table border="0" cellpadding="0" cellspacing="0" id="TopBanner" width="765">
    <tr>
        <td align="center" style="padding-top:5px; padding-bottom:5px; background-color:#EEEEEE;">
            <iframe id="topBannerSrc" align="middle" marginwidth="0" width="765" height="90" marginheight="0" frameborder="0" name="topBannerSrc" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=106&amp;Time=15:40:01"></iframe>
        </td>
    </tr>
</table><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                    <table border="0" cellpadding="0" cellspacing="0" width="765">
                                        
                                        <tr>
                                            <td align="right" style="width: 250px;" valign="top">
                                                <!--place right-->
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                    <tr>
                                                        <td align="right" style="width: 250px;" valign="top">
                                                            


                        
                        
           
                        
                        <table border="0" cellpadding="0" cellspacing="0" width="250" style='border: 1px solid #15377F'>

                        


                        <tr id="UcMainArticle1_rptArticles_ctl00_imgTopTbl">
	<td align="right" valign="top"><div class="TxtImageHolder" style="display:inline-block;">
                                            <a id="UcMainArticle1_rptArticles_ctl00_imgTopArticleLnk" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126820&amp;SubjectId=24"><img id="UcMainArticle1_rptArticles_ctl00_imgTopArticle" src="http://www.news1.co.il/uploadimages/NEWSY17-723522365093232.jpg" width="248" border="0" /></a><div class="TxtImageDescription">
                                                    <p id='imgTopArticleTXT'>
                                                        </p>
                                                </div>
                                        </div>
                            </td>
</tr>

                    <tr id="UcMainArticle1_rptArticles_ctl00_trHolder" bgcolor="#ffe9d1">
	<td id="UcMainArticle1_rptArticles_ctl00_tdHolder" align="right" valign="top" bgcolor="#ffe9d1">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                
                                <tr id="UcMainArticle1_rptArticles_ctl00_topTitleTR4" bgcolor="#ffe9d1">
		<td align="right" valign="top" style="padding-right: 5px;">
                                        <div id="UcMainArticle1_rptArticles_ctl00_BackTitle" style="background-color:#15377F;width:238px;margin-top:5px;overflow:hidden;"><a id="UcMainArticle1_rptArticles_ctl00_lnkHead1" class="black20TXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126820&amp;SubjectId=24" style="font-weight:bold;text-decoration:none;color:#FFFFFF;font-size:14px;display:inline-block;margin-right:6px;"><BIG>הלילה אין מקום לטעויות<br>
</span></a></div>
                                    </td>
	</tr>
	
                                <tr>
                                    <td id="UcMainArticle1_rptArticles_ctl00_mainTD" align="right" valign="top" style="padding-right:5px;padding-top:5px;padding-left:15px;" bgcolor="#ffe9d1">
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl00_mainTD2" align="right" style="font-weight:normal;font-size:14px;color:#000000;" valign="top">הטייס שהשתתף בהפצצת הכור הסורי בטור מיוחד: המשמעות של מה ששמענו הרגע נוחתת במלוא הכובד על הכתפיים - לפנינו משימה עם משמעות אסטרטגית ממדרגה ראשונה</td>
	
                                            </tr>
                                        </table>
                                        
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl00_writerNameTD" align="right" class="black11TXT" style="color: #7D7D7D; padding-right:7px;"><a id="UcMainArticle1_rptArticles_ctl00_lnkWriterName" class="black11 noWhiteSpaceWarp" href="http://www.news1.co.il/ShowTitles.aspx?FirstName=%d7%90%d7%9c%22%d7%9d&amp;LastName=%d7%9b%d7%a4%d7%99%d7%a8" style="font-size:13px;color:#000000;"><b>אל"ם כפיר</b></a>
                                                    &nbsp;&nbsp;<span id="UcMainArticle1_rptArticles_ctl00_fullStorySep" class="tabCss" style="color:#000000;">&#9642;</span>&nbsp;<a id="UcMainArticle1_rptArticles_ctl00_lnkFullStory" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126820&amp;SubjectId=24" style="color:#000000;font-weight:bold;text-decoration:none;font-size:11px;">לסיפור המלא</a></td>
	
                                            </tr>
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl00_BotSpace" height="8">
                                                </td>
	
                                            </tr>
                                        </table>
                                    </td>
	
                                </tr>
                            </table>
                        </td>
</tr>

                    
               </table>
            
                        
                        <table id="UcMainArticle1_rptArticles_ctl01_PlaceDifferentColor" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height:20px;" class="MainHomeSep"></td>
	</tr>
	<tr>
		<td style="height:4px; background-color:#C9C9C9;"></td>
	</tr>
	<tr>
		<td style="height:20px;" class="MainHomeSep"></td>
	</tr>
</table>

           
                        
                        <table border="0" cellpadding="0" cellspacing="0" width="250" style='border: 1px solid #408ADA'>

                        


                        
                    <tr id="UcMainArticle1_rptArticles_ctl01_trHolder" bgcolor="#EBEFF9">
	<td id="UcMainArticle1_rptArticles_ctl01_tdHolder" align="right" valign="top" style="padding-left:5px;" bgcolor="#EBEFF9">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                
                                <tr id="UcMainArticle1_rptArticles_ctl01_topTitleTR4" bgcolor="#EBEFF9">
		<td align="right" valign="top" style="padding-right: 5px;">
                                        <div id="UcMainArticle1_rptArticles_ctl01_BackTitle" style="background-color:#408ADA;width:238px;margin-top:5px;overflow:hidden;"><a id="UcMainArticle1_rptArticles_ctl01_lnkHead1" class="black20TXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126784&amp;SubjectId=26" style="font-weight:bold;text-decoration:none;color:#FFFFFF;font-size:14px;display:inline-block;margin-right:6px;">עיר בצרות</span></a></div>
                                    </td>
	</tr>
	
                                <tr>
                                    <td id="UcMainArticle1_rptArticles_ctl01_mainTD" align="right" valign="top" style="padding-right: 5px; padding-top:5px;" bgcolor="#EBEFF9">
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl01_mainTD2" align="right" style="font-weight:normal;font-size:14px;color:#000000;" valign="top"><div style="float: left; width: 87px; height: 65px; border: solid 1px #408ADA; text-align: center; vertical-align: middle; margin-right: 5px; overflow:hideen;" align="left"><img id="UcMainArticle1_rptArticles_ctl01_imgMedium" title="בנין העיריה של בורלי הילס [צילום: ארי בוסל]" onclick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126784&amp;SubjectId=26')" src="http://www.news1.co.il/thumbs/87/NEWSY17-172481715679169.jpg" alt="בנין העיריה של בורלי הילס [צילום: ארי בוסל]" height="65" width="87" border="0" style="float:left;cursor:hand;" /></div><div style="float:right; width:140px; height:15px;font-size: 12px; font-weight: bold; color: #000000; text-decoration: underline;">ארי בוסל</div><div style="width:140px;height: 50px; text-overflow: ellipsis; overflow: hidden; float:Right;">רציתי אני לספר מעט על העיר בורלי הילס, בעודנו יושבים במלון וולדורף אסטוריה, המלון החדש ביותר בעיר בוורלי הילס שנפתח בשנה האחרונה. הצטרפו אלי להכרות קצרה זו</div></td>
	
                                            </tr>
                                        </table>
                                        
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                
                                            </tr>
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl01_BotSpace" height="5" style="height:5px;">
                                                </td>
	
                                            </tr>
                                        </table>
                                    </td>
	
                                </tr>
                            </table>
                        </td>
</tr>

                    
               </table>
            
                        
                        
           <div id="UcMainArticle1_rptArticles_ctl02_trTop4" style="height:8px;width:100%;background-color:#FFFFFF;" height="8"></div>
                        
                        <table border="0" cellpadding="0" cellspacing="0" width="250" style='border: 1px solid #408ADA'>

                        


                        
                    <tr id="UcMainArticle1_rptArticles_ctl02_trHolder" bgcolor="#EBEFF9">
	<td id="UcMainArticle1_rptArticles_ctl02_tdHolder" align="right" valign="top" style="padding-left:5px;" bgcolor="#EBEFF9">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                
                                <tr id="UcMainArticle1_rptArticles_ctl02_topTitleTR4" bgcolor="#EBEFF9">
		<td align="right" valign="top" style="padding-right: 5px;">
                                        <div id="UcMainArticle1_rptArticles_ctl02_BackTitle" style="background-color:#408ADA;width:238px;margin-top:5px;overflow:hidden;"><a id="UcMainArticle1_rptArticles_ctl02_lnkHead1" class="black20TXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126752&amp;SubjectId=26" style="font-weight:bold;text-decoration:none;color:#FFFFFF;font-size:14px;display:inline-block;margin-right:6px;">אוצרות של פסח</span></a></div>
                                    </td>
	</tr>
	
                                <tr>
                                    <td id="UcMainArticle1_rptArticles_ctl02_mainTD" align="right" valign="top" style="padding-right: 5px; padding-top:5px;" bgcolor="#EBEFF9">
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl02_mainTD2" align="right" style="font-weight:normal;font-size:14px;color:#000000;" valign="top"><div style="float: left; width: 87px; height: 65px; border: solid 1px #408ADA; text-align: center; vertical-align: middle; margin-right: 5px; overflow:hideen;" align="left"><img id="UcMainArticle1_rptArticles_ctl02_imgMedium" title="צטאלאך... [צילום: קובי גדעון/פלאש 90]" onclick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126752&amp;SubjectId=26')" src="http://www.news1.co.il/thumbs/87/NEWSY17-645153224468232.jpg" alt="צטאלאך... [צילום: קובי גדעון/פלאש 90]" height="65" width="87" border="0" style="float:left;cursor:hand;" /></div><div style="float:right; width:140px; height:15px;font-size: 12px; font-weight: bold; color: #000000; text-decoration: underline;">שמחה סיאני</div><div style="width:140px;height: 50px; text-overflow: ellipsis; overflow: hidden; float:Right;">מה אומר לכם רעיי, מה אין לי בבית (חוץ מבעל ומטוס): בגדים, כלי בית, בובות, ספרים, ספרים ועוד קצת ספרים... כלי כתיבה, איפור, כלי מיטה, תמונות (כולל תמונות של ספריי) מגבות, ניירות בתוליים וכתובים ועוד ועוד &nbsp;<span class="tabCss" style="color:#000000">&#9642;</span>&nbsp; במיוחד קשה לי לזרוק פתקיות קטנות, צ&#65533;עט&#65533;אל&#65533;אך</div></td>
	
                                            </tr>
                                        </table>
                                        
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                
                                            </tr>
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl02_BotSpace" height="5" style="height:5px;">
                                                </td>
	
                                            </tr>
                                        </table>
                                    </td>
	
                                </tr>
                            </table>
                        </td>
</tr>

                    
               </table>
            
                        
                        
           <div id="UcMainArticle1_rptArticles_ctl03_trTop4" style="height:8px;width:100%;background-color:#FFFFFF;" height="8"></div>
                        
                        <table border="0" cellpadding="0" cellspacing="0" width="250" style='border: 1px solid #408ADA'>

                        


                        
                    <tr id="UcMainArticle1_rptArticles_ctl03_trHolder" bgcolor="#EBEFF9">
	<td id="UcMainArticle1_rptArticles_ctl03_tdHolder" align="right" valign="top" style="padding-left:5px;" bgcolor="#EBEFF9">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                
                                <tr id="UcMainArticle1_rptArticles_ctl03_topTitleTR4" bgcolor="#EBEFF9">
		<td align="right" valign="top" style="padding-right: 5px;">
                                        <div id="UcMainArticle1_rptArticles_ctl03_BackTitle" style="background-color:#408ADA;width:238px;margin-top:5px;overflow:hidden;"><a id="UcMainArticle1_rptArticles_ctl03_lnkHead1" class="black20TXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126779&amp;SubjectId=3" style="font-weight:bold;text-decoration:none;color:#FFFFFF;font-size:14px;display:inline-block;margin-right:6px;">התקפות מתקני גרעין ב-1981 וב-2007<br>
</span></a></div>
                                    </td>
	</tr>
	
                                <tr>
                                    <td id="UcMainArticle1_rptArticles_ctl03_mainTD" align="right" valign="top" style="padding-right: 5px; padding-top:5px;" bgcolor="#EBEFF9">
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl03_mainTD2" align="right" style="font-weight:normal;font-size:14px;color:#000000;" valign="top"><div style="float: left; width: 87px; height: 65px; border: solid 1px #408ADA; text-align: center; vertical-align: middle; margin-right: 5px; overflow:hideen;" align="left"><img id="UcMainArticle1_rptArticles_ctl03_imgMedium" title="תקדים עולמי [צילום: ואהיד סלמי/AP]" onclick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126779&amp;SubjectId=3')" src="http://www.news1.co.il/thumbs/87/NEWSY17-482235133647919.jpg" alt="תקדים עולמי [צילום: ואהיד סלמי/AP]" height="65" width="87" border="0" style="float:left;cursor:hand;" /></div><div style="float:right; width:140px; height:15px;font-size: 12px; font-weight: bold; color: #000000; text-decoration: underline;">עמוס גלבוע</div><div style="width:140px;height: 50px; text-overflow: ellipsis; overflow: hidden; float:Right;">ההבדלים גדולים &nbsp;<span class="tabCss" style="color:#000000">&#9642;</span>&nbsp; הבולט ביותר: ב-1981 כל הדרג המקצועי הבכיר ביותר היה נגד תקיפה, ולא קוים כל דו שיח עם ארה"ב &nbsp;<span class="tabCss" style="color:#000000">&#9642;</span>&nbsp; לא כך ב-2007 &nbsp;<span class="tabCss" style="color:#000000">&#9642;</span>&nbsp; וחובה לתקן עוול: המוסד זכה (בצדק ) להרבה תהילה ויחסי ציבור &nbsp;<span class="tabCss" style="color:#000000">&#9642;</span>&nbsp; חלקו של אמ"ן הוצנע והוא היה אדיר, הוא זה שחשב מ"חוץ לקופסה" על הימצאות מתקן גרעיני בסוריה &nbsp;<span class="tabCss" style="color:#000000">&#9642;</span>&nbsp; זאת פריצת הדרך שהניעה את כל המהלך</div></td>
	
                                            </tr>
                                        </table>
                                        
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                
                                            </tr>
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl03_BotSpace" height="5" style="height:5px;">
                                                </td>
	
                                            </tr>
                                        </table>
                                    </td>
	
                                </tr>
                            </table>
                        </td>
</tr>

                    
               </table>
            
                        
                        
           <div id="UcMainArticle1_rptArticles_ctl04_trTop4" style="height:8px;width:100%;background-color:#FFFFFF;" height="8"></div>
                        
                        <table border="0" cellpadding="0" cellspacing="0" width="250" style='border: 1px solid #408ADA'>

                        


                        
                    <tr id="UcMainArticle1_rptArticles_ctl04_trHolder" bgcolor="#EBEFF9">
	<td id="UcMainArticle1_rptArticles_ctl04_tdHolder" align="right" valign="top" style="padding-left:5px;" bgcolor="#EBEFF9">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                
                                <tr id="UcMainArticle1_rptArticles_ctl04_topTitleTR4" bgcolor="#EBEFF9">
		<td align="right" valign="top" style="padding-right: 5px;">
                                        <div id="UcMainArticle1_rptArticles_ctl04_BackTitle" style="background-color:#408ADA;width:238px;margin-top:5px;overflow:hidden;"><a id="UcMainArticle1_rptArticles_ctl04_lnkHead1" class="black20TXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126789&amp;SubjectId=3" style="font-weight:bold;text-decoration:none;color:#FFFFFF;font-size:14px;display:inline-block;margin-right:6px;">פצצת זמן דמוגרפית</span></a></div>
                                    </td>
	</tr>
	
                                <tr>
                                    <td id="UcMainArticle1_rptArticles_ctl04_mainTD" align="right" valign="top" style="padding-right: 5px; padding-top:5px;" bgcolor="#EBEFF9">
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl04_mainTD2" align="right" style="font-weight:normal;font-size:14px;color:#000000;" valign="top"><div style="float: left; width: 87px; height: 65px; border: solid 1px #408ADA; text-align: center; vertical-align: middle; margin-right: 5px; overflow:hideen;" align="left"><img id="UcMainArticle1_rptArticles_ctl04_imgMedium" title="זינוק דמוגרפי [צילום: נועם רבקין פנטום/פלאש 90]" onclick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126789&amp;SubjectId=3')" src="http://www.news1.co.il/thumbs/87/NEWSY17-652233302593232.jpg" alt="זינוק דמוגרפי [צילום: נועם רבקין פנטום/פלאש 90]" height="65" width="87" border="0" style="float:left;cursor:hand;" /></div><div style="float:right; width:140px; height:15px;font-size: 12px; font-weight: bold; color: #000000; text-decoration: underline;">יורם אטינגר</div><div style="width:140px;height: 50px; text-overflow: ellipsis; overflow: hidden; float:Right;">ב-2018 ישראל היא הדמוקרטיה המערבית והכלכלה המודרנית היחידה בעולם הנהנית מרוח גבית של פריון והגירה המאפשרת המשך צמיחה כלכלית עם יבוא מינימלי של עובדים זרים</div></td>
	
                                            </tr>
                                        </table>
                                        
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                
                                            </tr>
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl04_BotSpace" height="5" style="height:5px;">
                                                </td>
	
                                            </tr>
                                        </table>
                                    </td>
	
                                </tr>
                            </table>
                        </td>
</tr>

                    
               </table>
            
                        
                        
           <div id="UcMainArticle1_rptArticles_ctl05_trTop4" style="height:8px;width:100%;background-color:#FFFFFF;" height="8"></div>
                        
                        <table border="0" cellpadding="0" cellspacing="0" width="250" style='border: 1px solid #408ADA'>

                        


                        
                    <tr id="UcMainArticle1_rptArticles_ctl05_trHolder" bgcolor="#EBEFF9">
	<td id="UcMainArticle1_rptArticles_ctl05_tdHolder" align="right" valign="top" style="padding-left:5px;" bgcolor="#EBEFF9">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                
                                <tr id="UcMainArticle1_rptArticles_ctl05_topTitleTR4" bgcolor="#EBEFF9">
		<td align="right" valign="top" style="padding-right: 5px;">
                                        <div id="UcMainArticle1_rptArticles_ctl05_BackTitle" style="background-color:#408ADA;width:238px;margin-top:5px;overflow:hidden;"><a id="UcMainArticle1_rptArticles_ctl05_lnkHead1" class="black20TXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126818&amp;SubjectId=3" style="font-weight:bold;text-decoration:none;color:#FFFFFF;font-size:14px;display:inline-block;margin-right:6px;">רצח טרור ברחוב הגיא</span></a></div>
                                    </td>
	</tr>
	
                                <tr>
                                    <td id="UcMainArticle1_rptArticles_ctl05_mainTD" align="right" valign="top" style="padding-right: 5px; padding-top:5px;" bgcolor="#EBEFF9">
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl05_mainTD2" align="right" style="font-weight:normal;font-size:14px;color:#000000;" valign="top"><div style="float: left; width: 87px; height: 65px; border: solid 1px #408ADA; text-align: center; vertical-align: middle; margin-right: 5px; overflow:hideen;" align="left"><img id="UcMainArticle1_rptArticles_ctl05_imgMedium" title="אנחנו במלחמה [צילום: נתי שוחט/פלאש 90]" onclick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126818&amp;SubjectId=3')" src="http://www.news1.co.il/thumbs/87/NEWSY17-205364406108857.jpg" alt="אנחנו במלחמה [צילום: נתי שוחט/פלאש 90]" height="65" width="87" border="0" style="float:left;cursor:hand;" /></div><div style="float:right; width:140px; height:15px;font-size: 12px; font-weight: bold; color: #000000; text-decoration: underline;">שלמה אבינר</div><div style="width:140px;height: 50px; text-overflow: ellipsis; overflow: hidden; float:Right;">סוד הביטחון זה הרתעה. לכן כשיש אויב צריך להכות בו בכל תוקף &nbsp;<span class="tabCss" style="color:#000000">&#9642;</span>&nbsp; זה לא עולה על הדעת שיש מחבלים, רשעים ורוצחים ואתה נותן להם חשמל, ואתה נותן להם דלק ואתה נותן להם נשק &nbsp;<span class="tabCss" style="color:#000000">&#9642;</span>&nbsp; אתה מטורף לתת נשק לאויבים ולרוצחים</div></td>
	
                                            </tr>
                                        </table>
                                        
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                
                                            </tr>
                                            <tr>
                                                <td id="UcMainArticle1_rptArticles_ctl05_BotSpace" height="5" style="height:5px;">
                                                </td>
	
                                            </tr>
                                        </table>
                                    </td>
	
                                </tr>
                            </table>
                        </td>
</tr>

                    
               </table>
            


<table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
 
 
  
<style>
    .Tuser:hover{
        text-decoration:underline;
    }
    .Tuser2:hover{
        text-decoration:none !important;
    }
    .Tuserart{
           text-decoration:underline !important;
    }
    .Tuserart:hover{
        text-decoration:none !important;
    }
  
</style>
<table style="border: 1px solid #800000;" width="250" cellspacing="0" cellpadding="0" border="0">
        <tbody>
            <tr>
            <td>
                <table style="background-color:#d8e8f8;" width="100%" cellspacing="0" cellpadding="0" border="0">
                    <tbody>
                          <tr>
                       <td>
                    <table cellspacing="0" cellpadding="0" border="0" style="padding-left:7px;padding-right:5px;padding-bottom:0;padding-top:5px;">
                                <tbody>
                                      <tr style="background-color: #d8e8f8;">
                                    <td dir="rtl" colspan="2" width="100%" align="right">
                                        <table style="text-align: right; margin: 0px 0px 5px 0px;
                                            padding: 0 3px 2px 3px; width: 238px; float: right; background-color: #cc0000;
                                            color: #FFFFFF;" cellspacing="0" cellpadding="0" border="0">
                                            <tbody><tr>
                                                <td style="padding-right:10px;padding-left:10px;">
                                                    <a href="https://twitter.com/YoavNews1" style="font-size: 14px; color: #FFFFFF;"><b><font face="Arial">טוויטר<span style="font-weight:normal; font-size:10.5pt; letter-spacing:0.04em;"> / יואב יצחק</span></font></b></a>
                                                     <a href="https://twitter.com/YoavNews1" style="font-size: 14px; color: #FFFFFF;float:left;"><b><font face="Arial"><span style="font-weight:normal; font-size:10.5pt; letter-spacing:0.04em;">YoavNews1</span></font></b></a>
                                                </td>
                                            </tr>
                                        </tbody></table>
                                    </td>
                                </tr>
                                   
                                
                                    <tr style="background-color: #d8e8f8; padding: 0 0 0 0;">
                                        <td style="overflow-y: scroll;direction: ltr;">
                                                     
                                                             <table id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl00_tbl_item" style="background-color:#FFf" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl00_ColorSep" align="right" class="white12pxTXT" valign="top" style="padding-right:5px;padding-top:7px;">
                                        <div>
                                            <div class="userdiv">
                                                <div class="Thumbnailimage" style="float:left;margin-left:10px;">
                                                    <img class="ProfileAvatar-image " src="https://pbs.twimg.com/profile_images/884845732380934145/FaFUrnPh_bigger.jpg" style="border-radius:45%" height="32px" width="32px" alt="יואב יצחק">
                                                </div>

                                                <div style="float:left;padding-left:13px;padding-top:0;width: 158px;" class="firefox">
                                                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                        <tr>
                                                            <td style="text-align:left">  <a id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl00_usernameH" class="Tuser" href="http://www.news1.co.il/yoavtwits.aspx" style="font-size: 13px; line-height: 18px;font-weight: 700;color:#292F33;">יואב יצחק</a></td>
                                                        </tr>
                                                        <tr>
                                                            
                                                            <td style="text-align:left"><a id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl00_usernamelbl" class="Tuser" href="http://www.news1.co.il/yoavtwits.aspx" style="font-size: 12px; line-height: 18px;font-weight: 300;color:#8899A6;">YoavNews1 </a></td>
                                                            <td style="text-align:right"><span CssClass="Tuserart" style="font-size: 12px; line-height: 18px;font-weight: 700;color:#292F33;">:</span><a id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl00_usernamelbl2" class="Tuserart" href="http://www.news1.co.il/yoavtwits.aspx" style="font-size: 13px; line-height: 18px;font-weight: 700;color:#292F33;">ציוצים אחרונים</a></td>

                                                        </tr>
                                                    </table>
                                              
                                                
           
                                                </div>
                                               
                                                

                                            </div>
                                        </div>
                                       
                                      </td>
	</tr>
</table>

                          
                            <table id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl01_tbl_item" style="background-color:#FFf" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl01_ColorSep" align="right" class="white12pxTXT" valign="top" style="padding-right:5px;padding-top:3px;">
                                       
                                        <div style="float:right; direction:rtl;">
                                            <table  border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                    <td valign="top"><div style="float:left;width:100%;text-align:center; font-size: 22pt; color:#292F33;line-height:0px;position:relative;top:-1px;">.</div></td>
                                                    <td> <a id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl01_lnkArt" class="Tuser" href="http://www.news1.co.il/yoavtwits.aspx" style="max-height:62px;overflow:hidden;display:inline-block;font-size:13px;font-weight:bold;color:#292F33;width:95%;">השקרים של אולמרט * טוען בספרו שהוא ניצב במרחק מילימטרים משלום היסטורי ישראלי-פלשתיני. "הוא היה בטווח הושטת יד, אך מנעו ממני להגיע לשם. את יצחק רבין ר...</a></td>
                                                </tr>
                                            </table>
                                            
                                        </div>
                                      </td>
	</tr>
	<tr>
		<td style="height:4px;line-height:4px;font-size:4px;width:100%;" height="4">&nbsp;</td>
	</tr>
</table>

                        
                            <table border="0" style="background-color:rgba(15,70,100,.12);" cellpadding="0" cellspacing="0" width="100%">
                                <tr><td style="height:1px;" height="1"></td></tr>
                            </table>
                        
                            <table id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl03_tbl_item" style="background-color:#FFf" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl03_ColorSep" align="right" class="white12pxTXT" valign="top" style="padding-right:5px;padding-top:3px;">
                                       
                                        <div style="float:right; direction:rtl;">
                                            <table  border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                    <td valign="top"><div style="float:left;width:100%;text-align:center; font-size: 22pt; color:#292F33;line-height:0px;position:relative;top:-1px;">.</div></td>
                                                    <td> <a id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl03_lnkArt" class="Tuser" href="http://www.news1.co.il/yoavtwits.aspx" style="max-height:62px;overflow:hidden;display:inline-block;font-size:13px; font-weight:400;color:#292F33;font-weight:bold;">יש לנו בעיה עם אולמרט. הוא פרס...</a></td>
                                                </tr>
                                            </table>
                                            
                                        </div>
                                      </td>
	</tr>
	<tr>
		<td style="height:4px;line-height:4px;font-size:4px;width:100%;" height="4">&nbsp;</td>
	</tr>
</table>

                        
                            <table border="0" style="background-color:rgba(15,70,100,.12);" cellpadding="0" cellspacing="0" width="100%">
                                <tr><td style="height:1px;" height="1"></td></tr>
                            </table>
                        
                            <table id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl05_tbl_item" style="background-color:#FFf" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl05_ColorSep" align="right" class="white12pxTXT" valign="top" style="padding-right:5px;padding-top:3px;">
                                       
                                        <div style="float:right; direction:rtl;">
                                            <table  border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                    <td valign="top"><div style="float:left;width:100%;text-align:center; font-size: 22pt; color:#292F33;line-height:0px;position:relative;top:-1px;">.</div></td>
                                                    <td> <a id="UcMainArticle1_ucTwitterBox1_rptStaffMembers_ctl05_lnkArt" class="Tuser" href="http://www.news1.co.il/yoavtwits.aspx" style="max-height:62px;overflow:hidden;display:inline-block;font-size:13px; font-weight:400;color:#292F33;font-weight:bold;">שגרירות ארה"ב משיקה: פטור מראי...</a></td>
                                                </tr>
                                            </table>
                                            
                                        </div>
                                      </td>
	</tr>
	<tr>
		<td style="height:4px;line-height:4px;font-size:4px;width:100%;" height="4">&nbsp;</td>
	</tr>
</table>

                          
                                        </td>
                                    </tr>  
                                    
                                     <tr style="background-color: #d8e8f8;">
                                    <td dir="rtl" colspan="2" width="100%" align="right">
                                        <table style="text-align: right; margin: 0px 0px 0px 0px;

                                            padding: 0 3px 0px 3px; width: 238px; float: right; background-color: rgba(15,70,100,.12);
                                            color: #FFFFFF;" cellspacing="0" cellpadding="0" border="0">
                                            <tbody><tr>
                                                <td style="padding-right:10px;padding-left:10px;">
                                                   
                                                </td>
                                            </tr>
                                        </tbody>
                                        </table>
                                    </td>
                                </tr>                             
                                
                            </tbody>

                    </table>

                </td>
                 </tr>
                        <tr>
                        <td style="width: 100%; margin: 0 0 0 2px; padding: 0;" align="center">
                            <table cellspacing="0" cellpadding="0" width="238px" border="0">
                                <tbody>
                                  
                                
                                    <tr style="background-color: #d8e8f8; padding: 0 0 0 0;">
                                        <td>  <a class="twitter-timeline" data-height="300" data-chrome="noheader nofooter" href="https://twitter.com/News1coil/lists/list">A Twitter List by YoavNews1</a>
                                                                            <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></td>
                                    </tr>
                                
                                
                            </tbody></table>
                        </td>
                    </tr>
                      
                </tbody></table>
            </td>
        </tr>
            
    </tbody></table>





<table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                    
                            <table id="UcMainArticle1_rptSecondMainLinksBot_ctl00_tbl_item" border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color:#438988;padding:0 5px;;">
	<tr>
		<td id="UcMainArticle1_rptSecondMainLinksBot_ctl00_ColorSep" align="right" class="white12pxTXT" valign="top" style="padding-top:2px;padding-right:5px;color:#ffffff;">
                                        <a id="UcMainArticle1_rptSecondMainLinksBot_ctl00_lnkArt" class="white12pxTXT" href="http://www.news1.co.il/LecturerBuy.aspx" style="font-size:14px;font-weight:bold;color:#ffffff;">News1 הרצאות ואירועים<span style="font-weight:normal;"> / יואב יצחק</span></a></td>
	</tr>
	<tr>
		<td style="height:4px;line-height:4px;font-size:4px;width:100%;" height="4">&nbsp;</td>
	</tr>
</table>

                        
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                <tr><td style="height:5px;" height="5"></td></tr>
                            </table>
                        
                            <table id="UcMainArticle1_rptSecondMainLinksBot_ctl02_tbl_item" border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color:#438988;padding:0 5px;;">
	<tr>
		<td id="UcMainArticle1_rptSecondMainLinksBot_ctl02_ColorSep" align="right" class="white12pxTXT" valign="top" style="padding-top:2px;padding-right:5px;color:#ffffff;">
                                        <a id="UcMainArticle1_rptSecondMainLinksBot_ctl02_lnkArt" class="white12pxTXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=109845&amp;SubjectId=37" style="font-size:14px;font-weight:bold;color:#ffffff;">התחקירים וההישגים  של News1</a></td>
	</tr>
	<tr>
		<td style="height:4px;line-height:4px;font-size:4px;width:100%;" height="4">&nbsp;</td>
	</tr>
</table>

                        
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                <tr><td style="height:5px;" height="5"></td></tr>
                            </table>
                        
                            <table id="UcMainArticle1_rptSecondMainLinksBot_ctl04_tbl_item" border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color:#438988;padding:0 5px;;">
	<tr>
		<td id="UcMainArticle1_rptSecondMainLinksBot_ctl04_ColorSep" align="right" class="white12pxTXT" valign="top" style="padding-top:2px;padding-right:5px;color:#ffffff;">
                                        <a id="UcMainArticle1_rptSecondMainLinksBot_ctl04_lnkArt" class="white12pxTXT" href="http://www.news1.co.il/Archive/008-D-4800-00.html" style="font-size:14px;font-weight:bold;color:#ffffff;">פרסום לבעלי מקצועות חופשיים<span style="font-weight:normal;"> / הצעה מיוחדת ב-News1 - לעורכי דין, רואי חשבון, אדריכלים, שמאים, רופאים ואחרים.</span></a></td>
	</tr>
	<tr>
		<td style="height:4px;line-height:4px;font-size:4px;width:100%;" height="4">&nbsp;</td>
	</tr>
</table>

                        


                                                        </td>
                                                    </tr></table>
                                                 

<table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
<table border="0" cellpadding="0" cellspacing="0" width="250" style="border: 1px solid #800000;">
    <tr>
        <td>
            <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #FDF3EE;">
                <tr>
                    <td style="width: 240px; margin: 0 0 0 0; padding: 5px;" align="center">
                        <table border="0" cellspacing="0" cellpadding="0" style="text-align:right;color: #800000;">
                            <tr>
                                <td align="right" dir="rtl">
                                    <table border="0" cellpadding="0" cellspacing="0" style="text-align: right; margin: 0px 0px 5px 0px; padding: 0 3px 2px 3px; width: 238px; float: right; background-color: #D8E8F8; ">
                                        <tr>
                                            <td style="padding-right: 10px; padding-top: 2px; padding-bottom: 2px;">
                                                <span
                                                    style="font-size: 15px;  font-weight: bold">News1  גאים להציג</span>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>

                            <tr>
                                <td dir="rtl"  style="font-size: 10pt; font-weight: bold; padding:2px 10px 2px 2px; color: #003a6a;">מבקרים ייחודיים (Unique Visitors):
                                </td>
                            </tr>
                            <tr>
                                <td style="font-size: 10pt; padding: 2px 10px 2px 2px; color:#003a6a;"><b>אתר</b> - 
                                    <span id="ucStatsBox1_lblSite">474,438</span><span style="padding-right:20px;">&nbsp;</span>
                                    <b>סלולר</b> - 
                                    <span id="ucStatsBox1_lblCellular">204,325</span>
                                </td>

                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>





                                                  <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>




                                                


                         

                                                    
    <table border="0" cellpadding="0" cellspacing="0" width="250" style="border: 1px solid #15377F;">
        <tr>
            <td>
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color:#FDF3EE;">
                    <tr>
                        <td style="width: 240px; margin: 0 0 0 0; padding: 5px;" align="center">
                            <table border="0" cellspacing="0" cellpadding="0">
                                <tr style="background-color: #FDF3EE;">
                                    <td width="100%" align="right" dir="rtl" colspan="2">
                                        <table border="0" cellpadding="0" cellspacing="0" style="text-align: right; margin: 0px 0px 5px 0px;
                                            padding: 0 3px 2px 3px; width: 238px; float: right; background-color: #15377F;
                                            color: #FFFFFF;">
                                            <tr>
                                                <td style="padding-right:10px;">
                                                    <a id="PrivateDairy1_Title" href="http://www.news1.co.il/blog/Yoav" style="font-size: 14px; color: #FFFFFF;"><b><font face="Arial">יומן אישי<span style='font-weight:normal; font-size:10.5pt; letter-spacing:0.04em;'> / יואב יצחק</span></font></b></a>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                
                                    <tr style="background-color: #FDF3EE; padding: 0 0 0 0;">
                                        <td align="right" valign="top" style="padding-bottom: 3px;">
                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                    <td align="right">
                                                        <a id="PrivateDairy1_lnkImg" title="אודי ברזלי עוסק באופן פעיל
בהלבנות הון לגורמי פשיעה" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400908&amp;SubjectId=1"><img id="PrivateDairy1_imgA" src="http://www.news1.co.il/Thumbs/115/NEWS1-13-754162013530732.jpg" border="0" style="width: 115px; border-style: none;" /></a>
                                                    </td>
                                                    <td align="left">
                                                        <a id="PrivateDairy1_lnkImg2" title="מנדלבליט חשוף לסיכון ופרישה" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126437&amp;SubjectId=2"><img id="PrivateDairy1_imgA2" src="http://www.news1.co.il/Thumbs/115/NEWSY17-394492745399476.jpg" border="0" style="width: 115px; border-style: none;" /></a>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                
                                <tr style="background-color: #FDF3EE; padding: 0 0 0 0;">
                                    <td align="right" dir="rtl" valign="top">
                                        <table border="0" cellpadding="0" cellspacing="0">
                                            
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; color:#000040">&#9642;</td>
                                                        <td style="padding: 0 0 0 0;">
                                                            <div style="height: 17px; overflow: hidden; margin-right: 3px; line-height: 17px;">
                                                                <a id="PrivateDairy1_rptArts_ctl00_lnkArt" class="top6" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400908&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>אודי ברזלי עוסק באופן פעיל
בהלבנות הון לגורמי פשיעה</b></a></div>
                                                        </td>
                                                    </tr>
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; color:#000040">&#9642;</td>
                                                        <td style="padding: 0 0 0 0;">
                                                            <div style="height: 17px; overflow: hidden; margin-right: 3px; line-height: 17px;">
                                                                <a id="PrivateDairy1_rptArts_ctl01_lnkArt" class="top6" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126437&amp;SubjectId=2" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>מנדלבליט חשוף לסיכון ופרישה</b></a></div>
                                                        </td>
                                                    </tr>
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; color:#000040">&#9642;</td>
                                                        <td style="padding: 0 0 0 0;">
                                                            <div style="height: 17px; overflow: hidden; margin-right: 3px; line-height: 17px;">
                                                                <a id="PrivateDairy1_rptArts_ctl02_lnkArt" class="top6" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126434&amp;SubjectId=3" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>מי ימונה על-ידי השר כחלון
לעמוד בראש רשות המיסים</b></a></div>
                                                        </td>
                                                    </tr>
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; color:#000040">&#9642;</td>
                                                        <td style="padding: 0 0 0 0;">
                                                            <div style="height: 17px; overflow: hidden; margin-right: 3px; line-height: 17px;">
                                                                <a id="PrivateDairy1_rptArts_ctl03_lnkArt" class="top6" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400457&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>החוקרים לא הפתיעו בראיות חדשות;
נתניהו לא תושאל על פרשת הצוללות</b></a></div>
                                                        </td>
                                                    </tr>
                                                
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>


                                                 

                                                
                                                    
                                                
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                
                                                
    <table border="0" cellpadding="0" cellspacing="0" width="250">
    <tr>
        <td style="height: 1px; background-color: #15377F; width: 100%;">
        </td>
    </tr>
    <tr>
        <td style="height: 2px;">
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="height: 18px; background-color: #15377F;"
    width="250">
    <tr>
        <td align="right" style="padding-right: 10px;height:25px;" class="white12pxTXT"><a id="UcWideArticles1_HyperLink8" class="white12px" href="http://www.news1.co.il/Home/ShowWriters.html" style="font-size:16px; color:#FFFFFF;"><b>בלוגרים / בעלי טורים</b></a></td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="height: 18px; background-color: #D8E8F8;"
    width="250">
    <tr>
        <td align="right" class="white12pxTXT" style="padding-right: 10px;height:18px; color:#800000;"><span style="float: right;"><a id="UcWideArticles1_HyperLink1" class="white12px" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=3" style="color:#800000; font-size:13px;">דעות</a><span style="color:#800000;">&nbsp;&#9642;&nbsp;</span><a id="UcWideArticles1_HyperLink2" class="white12px" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=24" style="color:#800000; font-size:13px;">כתבות</a><span style="color:#800000;">&nbsp;&#9642;&nbsp;</span><a id="UcWideArticles1_HyperLink3" class="white12px" href="http://www.news1.co.il/ShowNews1Index.aspx?TypeToShow=6" style="color:#800000; font-size:13px;">תחקירים</a></span><span style="float: left; margin-left: 5px;"><span style="color: #800000;">&nbsp;&#9642;&nbsp;</span><a id="UcWideArticles1_HyperLink9" class="white12px" href="http://www.news1.co.il/Home/ShowWriters.html" style="color: #800000; font-size: 13px;">לרשימת הכותבים</a></span></td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td height="8" style="border-collapse: collapse;">
        </td>
    </tr>
</table>

        <table style="border-collapse: collapse;" cellpadding="0" cellspacing="0" width="250">
    
        <tr>
            <td width="100%" bgcolor="#FFFFFF" style="border-collapse: collapse;" align="center"><!--EBEFF9--><!--EBEFF9-->
          
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #EBEFF9;">
                    <tr>

                        <td style="background-color: #d8e8f8;padding-right:10px;text-align:right;">
<div style="OVERFLOW: hidden; HEIGHT: 20px; WIDTH: 100%; POSITION: relative;text-align:right;"><a id="UcWideArticles1_RptDesignArticles_ctl01_lnkTopArticleTitle" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126811&amp;subjectId=24" style="font-size:11pt;color:#003A6A;text-decoration:none;font-family:Arial;font-weight:bold;">מומחים בינ"ל לארט דקו בישראל</a></div> 
                             
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="border-collapse: collapse; padding-right: 10px;" class="Gray8ptTXT" valign="top">
                           
                                  
                            <div id="UcWideArticles1_RptDesignArticles_ctl01_imgBox" style="border:solid 1px #7D7D7D;text-align:center;width:87px;vertical-align:middle;float:left;height:65px;margin-left:5px;margin-bottom:5px;margin-right:5px;margin-top:7px;" align="left"><img id="UcWideArticles1_RptDesignArticles_ctl01_imgTopArticle" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?docid=126811&amp;subjectId=24'); void(0);" src="http://www.news1.co.il/Thumbs/87/NEW-396862208843232.jpg" alt="יורם דורי" width="87" border="0" style="margin:0 0 0 0;padding:0 0 0 0;float:right;cursor:hand;" /></div>
                            
                                    <div style="margin: 0 0 0 0; height: 5px;" height="5"></div>
                                    <span id="UcWideArticles1_RptDesignArticles_ctl01_lblTopWriterNameD" style="font-family:Arial;font-size: 10pt; font-weight: bold; color: #800000; text-decoration: underline;"><b>יורם דורי</b></span>
                                    <div style="margin: 0 0 0 0; height: 5px;">
                                    </div>
                                
                            
                            
                                 <div style="width:140px;height: 50px; text-overflow: ellipsis;
overflow: hidden;"><span id="UcWideArticles1_RptDesignArticles_ctl01_lblHead2" class="black9ptTXT" style="color:#000000;font-size:10.5pt;margin-left:3px;">בנוסף לסדרת השיחות והסיורים המקצועיים בתל אביב מסיירים מומחי הארט דקו בחיפה, בירושלים ובמקומות נוספים בהם מוצגת לפניהם עבודת שימור סגנון הארט דקו בישראל</span></div>
                                <div
                                    style="margin: 0 0 0 0; height: 5px;">
                                </div>
                            

                           
                          
                        </td>
                    </tr>
                </table>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td height="7">
                        </td>
                    </tr>
                    
                        <tr>
                            <td style="height: 1px; background-color: #800000; width: 100%;" height="1">
        </td>
                        </tr>
                        <tr>
                            <td height="7">
                            </td>
                        </tr>
                    
                </table>
            </td>
        </tr>
    
        <tr>
            <td width="100%" bgcolor="#FFFFFF" style="border-collapse: collapse;" align="center"><!--EBEFF9--><!--EBEFF9-->
          
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #EBEFF9;">
                    <tr>

                        <td style="background-color: #d8e8f8;padding-right:10px;text-align:right;">
<div style="OVERFLOW: hidden; HEIGHT: 20px; WIDTH: 100%; POSITION: relative;text-align:right;"><a id="UcWideArticles1_RptDesignArticles_ctl02_lnkTopArticleTitle" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126762&amp;subjectId=3" style="font-size:11pt;color:#003A6A;text-decoration:none;font-family:Arial;font-weight:bold;">שאלה פשוטה לגב' מרים רגב</a></div> 
                             
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="border-collapse: collapse; padding-right: 10px;" class="Gray8ptTXT" valign="top">
                           
                                  
                            <div id="UcWideArticles1_RptDesignArticles_ctl02_imgBox" style="border:solid 1px #7D7D7D;text-align:center;width:87px;vertical-align:middle;float:left;height:65px;margin-left:5px;margin-bottom:5px;margin-right:5px;margin-top:7px;" align="left"><img id="UcWideArticles1_RptDesignArticles_ctl02_imgTopArticle" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?docid=126762&amp;subjectId=3'); void(0);" src="http://www.news1.co.il/Thumbs/87/NEWS1-584545314311982.jpg" alt="אליהו קאופמן" width="87" border="0" style="margin:0 0 0 0;padding:0 0 0 0;float:right;cursor:hand;" /></div>
                            
                                    <div style="margin: 0 0 0 0; height: 5px;" height="5"></div>
                                    <span id="UcWideArticles1_RptDesignArticles_ctl02_lblTopWriterNameD" style="font-family:Arial;font-size: 10pt; font-weight: bold; color: #800000; text-decoration: underline;"><b>אליהו קאופמן</b></span>
                                    <div style="margin: 0 0 0 0; height: 5px;">
                                    </div>
                                
                            
                            
                                 <div style="width:140px;height: 50px; text-overflow: ellipsis;
overflow: hidden;"><span id="UcWideArticles1_RptDesignArticles_ctl02_lblHead2" class="black9ptTXT" style="color:#000000;font-size:10.5pt;margin-left:3px;">ש"ס אומנם הוקמה כמפלגת כיס תואמת לליטאים האשכנזים - נגד אגו"י החסידית, אבל עד מהרה היא הפכה למפלגה רפורמיסטית שהפכה את מושג הדת לעניין מסחרי זול ואשר החילוניים הישראלים, מימין ומשמ...</span></div>
                                <div
                                    style="margin: 0 0 0 0; height: 5px;">
                                </div>
                            

                           
                          
                        </td>
                    </tr>
                </table>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td height="7">
                        </td>
                    </tr>
                    
                        <tr>
                            <td style="height: 1px; background-color: #800000; width: 100%;" height="1">
        </td>
                        </tr>
                        <tr>
                            <td height="7">
                            </td>
                        </tr>
                    
                </table>
            </td>
        </tr>
    
        <tr>
            <td width="100%" bgcolor="#FFFFFF" style="border-collapse: collapse;" align="center"><!--EBEFF9--><!--EBEFF9-->
          
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #EBEFF9;">
                    <tr>

                        <td style="background-color: #d8e8f8;padding-right:10px;text-align:right;">
<div style="OVERFLOW: hidden; HEIGHT: 20px; WIDTH: 100%; POSITION: relative;text-align:right;"><a id="UcWideArticles1_RptDesignArticles_ctl03_lnkTopArticleTitle" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126814&amp;subjectId=24" style="font-size:11pt;color:#003A6A;text-decoration:none;font-family:Arial;font-weight:bold;">50 שנה לאסון מיקוש האוטובוס ליד באר אורה
</a></div> 
                             
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="border-collapse: collapse; padding-right: 10px;" class="Gray8ptTXT" valign="top">
                           
                                  
                            <div id="UcWideArticles1_RptDesignArticles_ctl03_imgBox" style="border:solid 1px #7D7D7D;text-align:center;width:87px;vertical-align:middle;float:left;height:65px;margin-left:5px;margin-bottom:5px;margin-right:5px;margin-top:7px;" align="left"><img id="UcWideArticles1_RptDesignArticles_ctl03_imgTopArticle" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?docid=126814&amp;subjectId=24'); void(0);" src="http://www.news1.co.il/Thumbs/87/NEWSY17-417720973491669.jpg" alt="באר אורה [צילום: טדי בראונר/לע&quot;מ]" width="87" border="0" style="margin:0 0 0 0;padding:0 0 0 0;float:right;cursor:hand;" /></div>
                            
                                    <div style="margin: 0 0 0 0; height: 5px;" height="5"></div>
                                    <span id="UcWideArticles1_RptDesignArticles_ctl03_lblTopWriterNameD" style="font-family:Arial;font-size: 10pt; font-weight: bold; color: #800000; text-decoration: underline;"><b>אלי אלון</b></span>
                                    <div style="margin: 0 0 0 0; height: 5px;">
                                    </div>
                                
                            
                            
                                 <div style="width:140px;height: 50px; text-overflow: ellipsis;
overflow: hidden;"><span id="UcWideArticles1_RptDesignArticles_ctl03_lblHead2" class="black9ptTXT" style="color:#000000;font-size:10.5pt;margin-left:3px;">בימים אלה מלאו 50 שנה לאסון מיקוש אוטובוס עמוס מטיילים, תלמידי גימנסיה "הרצליה" שאירע ליד באר אורה &nbsp;<img src="http://www.news1.co.il/img/midBull.png" width="3" height="10" border="0">&nbsp; באירוע קיפחו חייהם רופא הטיול ומלווה-מאבטח בטיול &nbsp;<img src="http://www.news1.co.il/img/midBull.png" width="3" height="10" border="0">&nbsp; 28 נפצעו 7 מהם קשה</span></div>
                                <div
                                    style="margin: 0 0 0 0; height: 5px;">
                                </div>
                            

                           
                          
                        </td>
                    </tr>
                </table>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td height="7">
                        </td>
                    </tr>
                    
                        <tr>
                            <td style="height: 1px; background-color: #800000; width: 100%;" height="1">
        </td>
                        </tr>
                        <tr>
                            <td height="7">
                            </td>
                        </tr>
                    
                </table>
            </td>
        </tr>
    
        </table>

<table cellpadding="0" cellspacing="0" width="250" style="background-color:#EBEFF9; height:21px;" height="21">
    <tr>
        <td align="right" style="padding-bottom: 1px; padding-right: 5px;">
            <a id="UcWideArticles1_lnkMore" class="bordo11pxWithLine" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=3"><font color="Maroon">לרשימות נוספות</font></a>
        </td>
        <td align="center" style="padding-bottom: 1px;">
            <a id="UcWideArticles1_lnk1" class="bordo11pxWithLine" href="http://www.news1.co.il/MemberGetArticleMenu.aspx"><font color="Maroon">לבימה חופשית</font></a>
        </td>
        <td align="left" style="padding-bottom: 1px; padding-left: 5px;">
            <a id="UcWideArticles1_lnkAllWrites" class="bordo11pxWithLine" href="http://www.news1.co.il/Home/ShowWriters.html"><font color="Maroon">לרשימת הכותבים</font></a>
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="250">
    <tr>
        <td style="height: 2px;" height="2">
        </td>
    </tr>
    <tr>
        <td style="height: 1px; background-color: #800000; width: 100%;" height="1">
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                

  
<table border="0" cellpadding="0" cellspacing="0" width="250">
    <tr>
        <td style="height: 1px; background-color: #15377F; width: 100%;">
        </td>
    </tr>
    <tr>
        <td style="height: 2px;">
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="height: 18px; background-color: #15377F;"
    width="250">
    <tr>
        <td align="right" style="padding-right: 10px;height:18px;" class="white12pxTXT"><a id="UcWideArticles1_HyperLink4" class="white12px" href="http://www.news1.co.il/Home/ShowWriters.html" style="font-size:15px; color:#FFFFFF;"><b>בלוגרים נוספים</b></a></td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td height="8" style="border-collapse: collapse;">
        </td>
    </tr>
</table>

        <table style="border-collapse: collapse;" cellpadding="0" cellspacing="0" width="250">
    
        <tr>
            <td width="100%" bgcolor="#FFFFFF" style="border-collapse: collapse;" align="center"><!--EBEFF9--><!--EBEFF9-->
          
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #EBEFF9;">
                    <tr>

                        <td style="background-color: #d8e8f8;padding-right:10px;text-align:right;">
<div style="OVERFLOW: hidden; HEIGHT: 20px; WIDTH: 100%; POSITION: relative;text-align:right;"><a id="UcWideArticles1_RptDesignArticlesMore_ctl01_lnkTopArticleTitle" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126483&amp;subjectId=3" style="font-size:11pt;color:#003A6A;text-decoration:none;font-family:Arial;font-weight:bold;">רק אותי הם לא רוצים כעד מדינה</a></div> 
                             
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="border-collapse: collapse; padding-right: 10px;" class="Gray8ptTXT" valign="top">
                           
                                  
                            <div id="UcWideArticles1_RptDesignArticlesMore_ctl01_imgBox" style="border:solid 1px #7D7D7D;text-align:center;width:87px;vertical-align:middle;float:left;height:65px;margin-left:5px;margin-bottom:5px;margin-right:5px;margin-top:7px;" align="left"><img id="UcWideArticles1_RptDesignArticlesMore_ctl01_imgTopArticle" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?docid=126483&amp;subjectId=3'); void(0);" src="http://www.news1.co.il/Thumbs/87/NEWSY17-941579163074494.jpg" alt="הזמינו אותי [צילום: טד וורן, AP]" width="87" border="0" style="margin:0 0 0 0;padding:0 0 0 0;float:right;cursor:hand;" /></div>
                            
                                    <div style="margin: 0 0 0 0; height: 5px;" height="5"></div>
                                    <span id="UcWideArticles1_RptDesignArticlesMore_ctl01_lblTopWriterNameD" style="font-family:Arial;font-size: 10pt; font-weight: bold; color: #800000; text-decoration: underline;"><b>אפרים הלפרין</b></span>
                                    <div style="margin: 0 0 0 0; height: 5px;">
                                    </div>
                                
                            
                            
                                 <div style="width:140px;height: 50px; text-overflow: ellipsis;
overflow: hidden;"><span id="UcWideArticles1_RptDesignArticlesMore_ctl01_lblHead2" class="black9ptTXT" style="color:#000000;font-size:10.5pt;margin-left:3px;">חוק יסוד כבוד האדם וחרדתו יש? יש! אז למה רק לי לא מציעים להיות עד מדינה? היכן השוויון? אני נשבע לכם בנקיטת ניר חפץ (או בנקיטת מומו פילבר) שאני יכול להיות עד מדינה פי עשרה יותר טוב ...</span></div>
                                <div
                                    style="margin: 0 0 0 0; height: 5px;">
                                </div>
                            

                           
                          
                        </td>
                    </tr>
                </table>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td height="7">
                        </td>
                    </tr>
                    
                        <tr>
                            <td style="height: 1px; background-color: #800000; width: 100%;" height="1">
        </td>
                        </tr>
                        <tr>
                            <td height="7">
                            </td>
                        </tr>
                    
                </table>
            </td>
        </tr>
    
        <tr>
            <td width="100%" bgcolor="#FFFFFF" style="border-collapse: collapse;" align="center"><!--EBEFF9--><!--EBEFF9-->
          
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #EBEFF9;">
                    <tr>

                        <td style="background-color: #d8e8f8;padding-right:10px;text-align:right;">
<div style="OVERFLOW: hidden; HEIGHT: 20px; WIDTH: 100%; POSITION: relative;text-align:right;"><a id="UcWideArticles1_RptDesignArticlesMore_ctl02_lnkTopArticleTitle" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126810&amp;subjectId=24" style="font-size:11pt;color:#003A6A;text-decoration:none;font-family:Arial;font-weight:bold;">הדרך אל האושר עוברת בצמח</a></div> 
                             
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="border-collapse: collapse; padding-right: 10px;" class="Gray8ptTXT" valign="top">
                           
                                  
                            <div id="UcWideArticles1_RptDesignArticlesMore_ctl02_imgBox" style="border:solid 1px #7D7D7D;text-align:center;width:87px;vertical-align:middle;float:left;height:65px;margin-left:5px;margin-bottom:5px;margin-right:5px;margin-top:7px;" align="left"><img id="UcWideArticles1_RptDesignArticlesMore_ctl02_imgTopArticle" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?docid=126810&amp;subjectId=24'); void(0);" src="http://www.news1.co.il/Thumbs/87/NEWS1-13-213070094585419.jpg" alt="צמחי מרפא יילחמו במצבי-רוח [צילום: AP/Al Behrman]" width="87" border="0" style="margin:0 0 0 0;padding:0 0 0 0;float:right;cursor:hand;" /></div>
                            
                                    <div style="margin: 0 0 0 0; height: 5px;" height="5"></div>
                                    <span id="UcWideArticles1_RptDesignArticlesMore_ctl02_lblTopWriterNameD" style="font-family:Arial;font-size: 10pt; font-weight: bold; color: #800000; text-decoration: underline;"><b>שרון קוצר</b></span>
                                    <div style="margin: 0 0 0 0; height: 5px;">
                                    </div>
                                
                            
                            
                                 <div style="width:140px;height: 50px; text-overflow: ellipsis;
overflow: hidden;"><span id="UcWideArticles1_RptDesignArticlesMore_ctl02_lblHead2" class="black9ptTXT" style="color:#000000;font-size:10.5pt;margin-left:3px;">הכירו את הצמחים שיסייעו בהתמודדות עם מצבי-רוח מאתגרים, יכניסו מרץ ויגרמו לכם לחייך קצת יותר</span></div>
                                <div
                                    style="margin: 0 0 0 0; height: 5px;">
                                </div>
                            

                           
                          
                        </td>
                    </tr>
                </table>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td height="7">
                        </td>
                    </tr>
                    
                        <tr>
                            <td style="height: 1px; background-color: #800000; width: 100%;" height="1">
        </td>
                        </tr>
                        <tr>
                            <td height="7">
                            </td>
                        </tr>
                    
                </table>
            </td>
        </tr>
    
        <tr>
            <td width="100%" bgcolor="#FFFFFF" style="border-collapse: collapse;" align="center"><!--EBEFF9--><!--EBEFF9-->
          
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #EBEFF9;">
                    <tr>

                        <td style="background-color: #d8e8f8;padding-right:10px;text-align:right;">
<div style="OVERFLOW: hidden; HEIGHT: 20px; WIDTH: 100%; POSITION: relative;text-align:right;"><a id="UcWideArticles1_RptDesignArticlesMore_ctl03_lnkTopArticleTitle" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126755&amp;subjectId=3" style="font-size:11pt;color:#003A6A;text-decoration:none;font-family:Arial;font-weight:bold;">נותרה על מקומה</a></div> 
                             
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="border-collapse: collapse; padding-right: 10px;" class="Gray8ptTXT" valign="top">
                           
                                  
                            <div id="UcWideArticles1_RptDesignArticlesMore_ctl03_imgBox" style="border:solid 1px #7D7D7D;text-align:center;width:87px;vertical-align:middle;float:left;height:65px;margin-left:5px;margin-bottom:5px;margin-right:5px;margin-top:7px;" align="left"><img id="UcWideArticles1_RptDesignArticlesMore_ctl03_imgTopArticle" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?docid=126755&amp;subjectId=3'); void(0);" src="http://www.news1.co.il/Thumbs/87/NEWSY17-14034450054169.jpg" alt="לפחות לשלוש שנים [צילום: גיא אסיאג, פלאש 90]" width="87" border="0" style="margin:0 0 0 0;padding:0 0 0 0;float:right;cursor:hand;" /></div>
                            
                                    <div style="margin: 0 0 0 0; height: 5px;" height="5"></div>
                                    <span id="UcWideArticles1_RptDesignArticlesMore_ctl03_lblTopWriterNameD" style="font-family:Arial;font-size: 10pt; font-weight: bold; color: #800000; text-decoration: underline;"><b>עו"ד ורו"ח מאורי עמפלי</b></span>
                                    <div style="margin: 0 0 0 0; height: 5px;">
                                    </div>
                                
                            
                            
                                 <div style="width:140px;height: 50px; text-overflow: ellipsis;
overflow: hidden;"><span id="UcWideArticles1_RptDesignArticlesMore_ctl03_lblHead2" class="black9ptTXT" style="color:#000000;font-size:10.5pt;margin-left:3px;">החלטת המיסוי החדשה של רשות המיסים בנושא רילוקיישן של מי שנשלח לחו"ל בידי חברה ישראלית אינה מהווה בשורה, ובחלקים מסוימים שלה היא אפילו מכבידה ביחס לקודמת</span></div>
                                <div
                                    style="margin: 0 0 0 0; height: 5px;">
                                </div>
                            

                           
                          
                        </td>
                    </tr>
                </table>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td height="7">
                        </td>
                    </tr>
                    
                        <tr>
                            <td style="height: 1px; background-color: #800000; width: 100%;" height="1">
        </td>
                        </tr>
                        <tr>
                            <td height="7">
                            </td>
                        </tr>
                    
                </table>
            </td>
        </tr>
    
        </table>




<table cellpadding="0" cellspacing="0" width="250" style="background-color:#EBEFF9; height:21px;" height="21">
    <tr>
        <td align="right" style="padding-bottom: 1px; padding-right: 5px;">
            <a id="UcWideArticles1_HyperLink5" class="bordo11pxWithLine" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=3"><font color="Maroon">לרשימות נוספות</font></a>
        </td>
        <td align="center" style="padding-bottom: 1px;">
            <a id="UcWideArticles1_HyperLink6" class="bordo11pxWithLine" href="http://www.news1.co.il/MemberGetArticleMenu.aspx"><font color="Maroon">לבימה חופשית</font></a>
        </td>
        <td align="left" style="padding-bottom: 1px; padding-left: 5px;">
            <a id="UcWideArticles1_HyperLink7" class="bordo11pxWithLine" href="http://www.news1.co.il/Home/ShowWriters.html"><font color="Maroon">לרשימת הכותבים</font></a>
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="250">
    <tr>
        <td style="height: 2px;" height="2">
        </td>
    </tr>
    <tr>
        <td style="height: 1px; background-color: #800000; width: 100%;" height="1">
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                
    <table border="0" cellpadding="0" cellspacing="0" width="250" style="border: 1px solid #15377F;">
        <tr>
            <td>
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color:#FDF3EE;">
                    <tr>
                        <td style="width: 240px; margin: 0 0 0 0; padding: 5px;" align="center">
                            <table border="0" cellspacing="0" cellpadding="0">
                                <tr style="background-color: #FDF3EE;">
                                    <td width="100%" align="right" dir="rtl" colspan="2">
                                        <table border="0" cellpadding="0" cellspacing="0" style="text-align: right; margin: 0px 0px 5px 0px;
                                            padding: 0 3px 2px 3px; width: 238px; float: right; background-color: #15377F;
                                            color: #FFFFFF;">
                                            <tr>
                                                <td style="padding-right:10px;">
                                                    <a id="UcWideArticles1_PrivateDairyPini1_Title" href="http://www.news1.co.il/blog/fishler" style="font-size: 14px; color: #FFFFFF;"><b><font face="Arial">יומן אישי<span style='font-weight:normal; font-size:10.5pt; letter-spacing:0.04em;'> / עו"ד פנחס (פיני) פישלר</span></font></b></a>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                
                                <tr style="background-color: #FDF3EE; padding: 0 0 0 0;">
                                    <td align="right" dir="rtl" valign="top">
                                        <table border="0" cellpadding="0" cellspacing="0">
                                            
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; color:#000040">&#9642;</td>
                                                        <td style="padding: 0 0 0 0;">
                                                            <div style="height: 17px; overflow: hidden; margin-right: 3px; line-height: 17px;">
                                                                <a id="UcWideArticles1_PrivateDairyPini1_rptArts_ctl00_lnkArt" class="top6" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126808&amp;SubjectId=3" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>המפכ"ל אלשיך - המנכ"ל ומועצת המנהלים</b></a></div>
                                                        </td>
                                                    </tr>
                                                
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>

<table border="0" cellpadding="0" cellspacing="0" width="250">
    <tbody><tr>
        <td style="height: 1px; background-color: #15377F; width: 100%;">
        </td>
    </tr>
    <tr>
        <td style="height: 2px;">
        </td>
    </tr>
</tbody></table>


<table border="0" cellpadding="0" cellspacing="0" width="250">
    <tr>
        <td align="right" class="white12pxTXT" style="height: 18px; background-color: #15377F;
            padding-right: 10px; color: #FFFFFF; font-weight: bold;">
            <span id="UcWideArticles1_UcRightVisitors1_lblTypeTitle">הבלוגרים הנקראים ביותר ב- News1</span>
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="250">
    <tr>
        <td style="height: 3px;">
        </td>
    </tr>
</table>
<table id="UcWideArticles1_UcRightVisitors1_rptVisitors" cellspacing="0" border="0" bgcolor="#EBEFF9" width="250">
	<tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl00_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl00_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">1.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl00_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/itamar" target="_top"><b><font size="2">איתמר לוין</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl01_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl01_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">2.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl01_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/Yoav" target="_top"><b><font size="2">יואב יצחק</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl02_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl02_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">3.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl02_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/yoniben" target="_top"><b><font size="2">יוני בן-מנחם</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl03_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl03_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">4.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl03_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/H-misgav" target="_top"><b><font size="2">חיים משגב</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl04_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl04_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">5.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl04_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/urimilsh" target="_top"><b><font size="2">אורי מילשטיין</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl05_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl05_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">6.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl05_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/kalins" target="_top"><b><font size="2">איתן קלינסקי</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl06_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl06_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">7.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl06_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/boazs" target="_top"><b><font size="2">בעז שפירא</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl07_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl07_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">8.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl07_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/estersh" target="_top"><b><font size="2">אסתר שניאורסון גרי</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl08_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl08_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">9.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl08_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/amidor" target="_top"><b><font size="2">עמי דור-און</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl09_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl09_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">10.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl09_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/efraimm" target="_top"><b><font size="2">אפרים הלפרין</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl10_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl10_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">11.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl10_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/arieLevin" target="_top"><b><font size="2">אריאל י. לוין</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl11_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl11_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">12.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl11_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/Ydar" target="_top"><b><font size="2">יוסי דר</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl12_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl12_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">13.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl12_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/alon366" target="_top"><b><font size="2">אלי אלון</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl13_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl13_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">14.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl13_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/Ronb" target="_top"><b><font size="2">רון בריימן</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl14_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl14_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">15.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl14_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/idan" target="_top"><b><font size="2">עידן יוסף</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl15_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl15_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">16.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl15_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/Avraham" target="_top"><b><font size="2">אברהם פכטר</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl16_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl16_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">17.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl16_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/droreydar" target="_top"><b><font size="2">דרור אידר</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl17_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl17_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">18.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl17_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/mrmr" target="_top"><b><font size="2">מנחם רהט</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl18_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl18_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">19.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl18_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/asa" target="_top"><b><font size="2">ראובן לייב</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl19_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl19_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">20.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl19_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/amos39" target="_top"><b><font size="2">עמוס גלבוע</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl20_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl20_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">21.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl20_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/nestelm" target="_top"><b><font size="2">משה נסטלבאום</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl21_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl21_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">22.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl21_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/Yifat" target="_top"><b><font size="2">יפעת גדות</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl22_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl22_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">23.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl22_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/evib" target="_top"><b><font size="2">אביתר בן-צדף</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl23_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl23_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">24.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl23_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/SHINAR" target="_top"><b><font size="2">עמוס שנער</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl24_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl24_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">25.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl24_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/eliyahu.caufman" target="_top"><b><font size="2">אליהו קאופמן</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl25_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl25_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">26.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl25_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/tovasaf" target="_top"><b><font size="2">טובה ספרא</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl26_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl26_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">27.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl26_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/rafnil" target="_top"><b><font size="2">רפי לאופרט</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl27_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl27_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">28.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl27_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/z.leadar" target="_top"><b><font size="2">ציפי לידר</font></b></a></div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl28_mainDiv" style="width: 122px;">
            <div style="padding: 1px 5px 0 0; margin: 0 0 0 0; width: 19px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl28_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">29.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl28_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/crozenberg" target="_top"><b><font size="2">צ'לו רוזנברג</font></b></a></div>
        </div>
    </td><td>
        <div id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl29_mainDiv" style="width: 130px; margin-right:-12px;">
            <div style="padding: 1px 0 0 0; margin: 0 0 0 0; width: 18px; height: 20px; float: right;">
                <span id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl29_lblNum" class="tabCss" style="font-size: 10pt;"><font size="2">30.</font></span></div>
            <div style="padding: 2px 0 0 0; margin: 0 0 0 0; height: 20px; float: right;">
                <a id="UcWideArticles1_UcRightVisitors1_rptVisitors_ctl29_lnkStaffMember" class="Blue11px" href="http://www.news1.co.il/blog/orysushy" target="_top"><b><font size="2">אהוד פרלסמן</font></b></a></div>
        </div>
    </td>
	</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="#EBEFF9">
    <tr>
        <td align="left" class="Navy8pt" style="padding-left: 10px;padding-bottom:10px;" dir="rtl">
            <a id="UcWideArticles1_UcRightVisitors1_lnkStaffMembers" class="bordo11pxWithLine" href="http://www.news1.co.il/Home/ShowWriters.html" target="_top"><font color="Maroon">לרשימת הכותבים ב-News1</font></a>
        </td>
    </tr>
</table>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>

 
      <style>
    .shomeimp{
        background-color:#d8e8f8 !important;
    }
</style>
 

    <table border="0" cellpadding="0" cellspacing="0" width="250">
    <tr>
        <td style="height: 1px; background-color: #15377F; width: 100%;">
        </td>
    </tr>
    <tr>
        <td style="height: 2px;">
        </td>
    </tr>
</table>
     <table border="0" cellpadding="0" cellspacing="0" width="250">
         <tr>
             <td>
                 <table border="0" cellpadding="0" cellspacing="0"width="100%">
    <tr>
        <td align="right" style="padding-right: 10px;height:25px; background-color: #EC2733; width:53%;" class="white12pxTXT"><a id="UcWideArticles1_ucright_people_shome1_lnkShowClub" class="white12px" href="http://www.news1.co.il/TagsIndex.aspx" target="_top" style="font-size:16px; color:#FFFFFF;"><b> מועדון <span style="display:inline-block; margin-bottom:5px; line-height:11px;">+</span> / תגיות</b></a></td>
        <td align="right" style="padding-right: 10px;height:25px; background-color: #15377F;" class="white12pxTXT"><span id="UcWideArticles1_ucright_people_shome1_HyperLink8" class="white12px" style="font-size:14px; color:#FFFFFF;"><b>מחלקה ראשונה</b></span></td>
    </tr>
</table>
                 <table border="0" width="100%" id="table5" cellspacing="0" cellpadding="0" bgcolor="#E5ECF9">
   
    <tr>
        <td width="10">
        </td>
        <td colspan="5" height="5">
        </td>
        <td width="10">
        </td>
    </tr>
    <tr>
        <td width="10">
        </td>
        <td align="center" width="74">
            <a id="UcWideArticles1_ucright_people_shome1_lnkPersonage" class="white12px" href="http://www.news1.co.il/ShowClub.aspx?subjectid=6" style="color:#800000; font-size:13px;"><b>אישים</b></a></td>
        <td width="1" bgcolor="#FFFFFF">
        </td>
        <td align="center" width="72">
            <a id="UcWideArticles1_ucright_people_shome1_lnkFirms" class="white12px" href="http://www.news1.co.il/ShowClub.aspx?subjectid=8" style="color:#800000; font-size:13px;"><b>פירמות</b></a></td>
        <td width="1" bgcolor="#FFFFFF">
        </td>
        <td align="center" width="74">
            <a id="UcWideArticles1_ucright_people_shome1_lnkMediator" class="white12px" href="http://www.news1.co.il/ShowClub.aspx?subjectid=15" style="color:#800000; font-size:13px;"><b>מגשרים</b></a></td>
        <td width="10">
        </td>
    </tr>
    <tr>
        <td>
        </td>
        <td height="2">
        </td>
        <td width="1" bgcolor="#FFFFFF">
        </td>
        <td>
        </td>
        <td width="1" bgcolor="#FFFFFF">
        </td>
        <td>
        </td>
        <td>
        </td>
    </tr>
    <tr>
        <td>
        </td>
        <td height="1" bgcolor="#FFFFFF">
        </td>
        <td width="1" bgcolor="#FFFFFF">
        </td>
        <td bgcolor="#FFFFFF">
        </td>
        <td width="1" bgcolor="#FFFFFF">
        </td>
        <td bgcolor="#FFFFFF">
        </td>
        <td>
        </td>
    </tr>
    <tr>
        <td>
        </td>
        <td height="2">
        </td>
        <td width="1" bgcolor="#FFFFFF">
        </td>
        <td>
        </td>
        <td width="1" bgcolor="#FFFFFF">
        </td>
        <td>
        </td>
        <td>
        </td>
    </tr>
    <tr>
        <td width="10">
        </td>
        <td align="center">
            <a id="UcWideArticles1_ucright_people_shome1_lnkInstitutes" class="white12px" href="http://www.news1.co.il/ShowClub.aspx?subjectid=9" style="color:#800000; font-size:13px;"><b>מוסדות</b></a></td>
        <td width="1" bgcolor="#FFFFFF">
        </td>
        <td align="center">
            <a id="UcWideArticles1_ucright_people_shome1_lnkSites" class="white12px" href="http://www.news1.co.il/ShowClub.aspx?subjectid=25" style="color:#800000; font-size:13px;"><b>אתרים</b></a></td>
        <td width="1" bgcolor="#FFFFFF">
        </td>
        <td align="center">
            <a id="UcWideArticles1_ucright_people_shome1_lnkConcepts" class="white12px" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=18" style="color:#800000; font-size:13px;"><b>מושגים</b></a></td>
        <td width="10">
        </td>
    </tr>
    <tr>
        <td width="10">
        </td>
        <td colspan="5" height="5">
        </td>
        <td width="10">
        </td>
    </tr>
</table>
                 <table border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td height="5">
        </td>
    </tr>
</table>
                 <table border="0" cellspacing="0" cellpadding="0" width="100%">
    <tr>
        <td>

 <style>
    .black11{font-size:12px!important}
</style>

<table id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_topTblC" cellspacing="0" cellpadding="0" border="0" dir="ltr" width="100%" bgcolor="#E5ECF9">
	<tr>
		<td colspan="3" height="5">
        </td>
	</tr>
	<tr>
		<td dir="rtl" align="right">
            <a id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_lnkArchitects" class="black11" href="http://www.news1.co.il/SiteIndex.aspx?CatID=288"><b><font size="2">אדריכלים</font></b></a></td>
		<td dir="rtl" align="right">
            <a id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_lnkInvestment" class="black11" href="http://www.news1.co.il/ShowClub.aspx?advSearch=1&amp;Category=בנקאות/בתי+השקעות"><b><font size="2">בנקאות/השקעות</font></b></a></td>
		<td dir="rtl" align="right" style="padding-right: 5px">
            <a id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_lnkAdvisers" class="black11" href="http://www.news1.co.il/ShowClub.aspx?advSearch=1&amp;Profession=יועץ"><b><font size="2">יועצים</font></b></a></td>
	</tr>
	<tr>
		<td dir="rtl" align="right">
            <a id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_lnkDoctors" class="black11" href="http://www.news1.co.il/SiteIndex.aspx?CatID=95"><b><font size="2">רופאים</font></b></a></td>
		<td dir="rtl" align="right">
            <a id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_lnkInsurance" class="black11" href="http://www.news1.co.il/ShowClub.aspx?advSearch=1&amp;Category=חברות/סוכנויות+ביטוח"><b><font size="2">חברות ביטוח</font></b></a></td>
		<td dir="rtl" align="right" style="padding-right: 5px">
            <a id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_lnkAccountants" class="black11" href="http://www.news1.co.il/SiteIndex.aspx?CatID=140"><b><font size="2">רואי חשבון</font></b></a></td>
	</tr>
	<tr>
		<td dir="rtl" align="right">
            <a id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_lnkAppraisers" class="black11" href="http://www.news1.co.il/SiteIndex.aspx?CatID=3"><b><font size="2">שמאים</font></b></a></td>
		<td dir="rtl" align="right">
            <a id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_lnkPublicCompany" class="black11" href="http://www.news1.co.il/ShowClub.aspx?advSearch=1&amp;Category=חברות+ציבוריות"><b><font size="2">חברות ציבוריות</font></b></a></td>
		<td dir="rtl" align="right" style="padding-right: 5px">
            <a id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_lnkAuthority" class="black11" href="http://www.news1.co.il/ShowClub.aspx?advSearch=1&amp;subjectid=9&amp;Category=רשויות+מקומיות"><b><font size="2">רשויות</font></b></a></td>
	</tr>
	<tr>
		<td dir="rtl" align="right">
            <a id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_lnkJournalist" class="black11" href="http://www.news1.co.il/ShowClub.aspx?advSearch=1&amp;Profession=עיתונאי"><b><font size="2">עיתונאים</font></b></a></td>
		<td dir="rtl" align="right">
            <a id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_lnkJudges" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?subjectId=9&amp;DocId=361&amp;PageNumber=1"><b><font size="2">ביה"מש/שופטים</font></b></a></td>
		<td dir="rtl" align="right" style="padding-right: 5px">
            <a id="UcWideArticles1_ucright_people_shome1_UcClubLinks1_lnkLawyers" class="black11" href="http://www.news1.co.il/SiteIndex.aspx?CatID=1"><b><font size="2">עורכי דין</font></b></a></td>
	</tr>
	<tr>
		<td colspan="3" height="5">
        </td>
	</tr>
</table>

        </td>
    </tr>
</table>
                 <table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td height="5">
        </td>
    </tr>
</table>

                 
                        </div>
                        
           
                        <div style='padding-bottom:5px;  background-color:#EBEFF9;'>
                        <table border="0" cellpadding="0" cellspacing="0" width="250" style='width: 248px'>

                        


                        
                    <tr id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl00_trHolder" bgcolor="#EBEFF9">
	<td id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl00_tdHolder" align="right" valign="top" style="padding-left:5px;" bgcolor="#EBEFF9">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                
                                <tr id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl00_topTitleTR4" bgcolor="#EBEFF9">
		<td align="right" valign="top" style="padding-right: 5px;">
                                        <div id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl00_BackTitle" Class="shomeimp" style="background-color:#15377F;width:238px;margin-top:5px;overflow:hidden;"><a id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl00_lnkHead1" class="black20TXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=4489&amp;SubjectId=6" style="font-weight:bold;text-decoration:none;color:#003A6A;font-size:14px;display:inline-block;margin-right:6px;">אבריאל איתן <span style="font-weight:normal; font-size:14px;">/ פרופיל</span></a></div>
                                    </td>
	</tr>
	
                                <tr>
                                    <td id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl00_mainTD" align="right" valign="top" style="padding-right: 5px; padding-top:5px;" bgcolor="#EBEFF9">
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                <td id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl00_mainTD2" align="right" style="font-weight:normal;font-size:14px;color:#000000;" valign="top"><div style="float: left; width: 87px; height: 65px; border: solid 1px #15377F; text-align: center; vertical-align: middle; margin-right: 5px; overflow:hideen;" align="left">
                                                    <img id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl00_imgMedium" onclick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=4489&amp;SubjectId=6')" src="http://www.news1.co.il/thumbs/87/NEWSY17-667461574077607.jpg" height="65" width="87" border="0" style="float:left;cursor:hand;" />
                                                    </div>
                                                    
                                                    <div style="float:right; width:140px; height:15px;font-size: 12px; font-weight: bold; color: #800000; text-decoration: underline;">איש תקשורת</div><div style="width:140px;height: 50px; text-overflow: ellipsis; overflow: hidden; float:Right;">איתן אבריאל, (נולד 11 בדצמבר 1960), איש תקשורת ישראלי.</div></td>
	
                                            </tr>
                                        </table>
                                        
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                
                                            </tr>
                                            <tr>
                                                <td id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl00_BotSpace" height="5" style="height:5px;">
                                                </td>
	
                                            </tr>
                                        </table>
                                    </td>
	
                                </tr>
                            </table>
                        </td>
</tr>

                    
               </table>
            
                        
                        
           
                        
                        <table border="0" cellpadding="0" cellspacing="0" width="250" style='width: 248px'>

                        


                        
                    <tr id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl01_trHolder" bgcolor="#EBEFF9">
	<td id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl01_tdHolder" align="right" valign="top" style="padding-left:5px;" bgcolor="#EBEFF9">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                
                                <tr id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl01_topTitleTR4" bgcolor="#EBEFF9">
		<td align="right" valign="top" style="padding-right: 5px;">
                                        <div id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl01_BackTitle" Class="shomeimp" style="background-color:#15377F;width:238px;margin-top:5px;overflow:hidden;"><a id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl01_lnkHead1" class="black20TXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=4488&amp;SubjectId=6" style="font-weight:bold;text-decoration:none;color:#003A6A;font-size:14px;display:inline-block;margin-right:6px;">הופשטיין אבנר <span style="font-weight:normal; font-size:14px;">/ פרופיל</span></a></div>
                                    </td>
	</tr>
	
                                <tr>
                                    <td id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl01_mainTD" align="right" valign="top" style="padding-right: 5px; padding-top:5px;" bgcolor="#EBEFF9">
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                <td id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl01_mainTD2" align="right" style="font-weight:normal;font-size:14px;color:#000000;" valign="top"><div style="float: left; width: 87px; height: 65px; border: solid 1px #15377F; text-align: center; vertical-align: middle; margin-right: 5px; overflow:hideen;" align="left">
                                                    <img id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl01_imgMedium" title="[צילום: איציק וולף]" onclick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=4488&amp;SubjectId=6')" src="http://www.news1.co.il/thumbs/87/NEWS1-13-319515407085419.jpg" alt="[צילום: איציק וולף]" height="65" width="87" border="0" style="float:left;cursor:hand;" />
                                                    </div>
                                                    
                                                    <div style="float:right; width:140px; height:15px;font-size: 12px; font-weight: bold; color: #800000; text-decoration: underline;">עיתונאי</div><div style="width:140px;height: 50px; text-overflow: ellipsis; overflow: hidden; float:Right;">אבנר הופשטיין (נולד: 1969), עיתונאי ישראלי, מרבית פעילותו המקצועית הוקדשה לעיתונות חוקרת.</div></td>
	
                                            </tr>
                                        </table>
                                        
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                
                                            </tr>
                                            <tr>
                                                <td id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl01_BotSpace" height="5" style="height:5px;">
                                                </td>
	
                                            </tr>
                                        </table>
                                    </td>
	
                                </tr>
                            </table>
                        </td>
</tr>

                    
               </table>
            
                        
                        
           
                        
                        <table border="0" cellpadding="0" cellspacing="0" width="250" style='width: 248px'>

                        


                        
                    <tr id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl02_trHolder" bgcolor="#EBEFF9">
	<td id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl02_tdHolder" align="right" valign="top" style="padding-left:5px;" bgcolor="#EBEFF9">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                
                                <tr id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl02_topTitleTR4" bgcolor="#EBEFF9">
		<td align="right" valign="top" style="padding-right: 5px;">
                                        <div id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl02_BackTitle" Class="shomeimp" style="background-color:#15377F;width:238px;margin-top:5px;overflow:hidden;"><a id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl02_lnkHead1" class="black20TXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=1101&amp;SubjectId=6" style="font-weight:bold;text-decoration:none;color:#003A6A;font-size:14px;display:inline-block;margin-right:6px;">פרץ עמיר <span style="font-weight:normal; font-size:14px;">/ פרופיל</span></a></div>
                                    </td>
	</tr>
	
                                <tr>
                                    <td id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl02_mainTD" align="right" valign="top" style="padding-right: 5px; padding-top:5px;" bgcolor="#EBEFF9">
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                <td id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl02_mainTD2" align="right" style="font-weight:normal;font-size:14px;color:#000000;" valign="top"><div style="float: left; width: 87px; height: 65px; border: solid 1px #15377F; text-align: center; vertical-align: middle; margin-right: 5px; overflow:hideen;" align="left">
                                                    <img id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl02_imgMedium" title="[צילום: נתי שוחט/פלאש 90]" onclick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=1101&amp;SubjectId=6')" src="http://www.news1.co.il/thumbs/87/NEWS1-13-547374904155732.jpg" alt="[צילום: נתי שוחט/פלאש 90]" height="65" width="87" border="0" style="float:left;cursor:hand;" />
                                                    </div>
                                                    
                                                    <div style="float:right; width:140px; height:15px;font-size: 12px; font-weight: bold; color: #800000; text-decoration: underline;">חבר כנסת</div><div style="width:140px;height: 50px; text-overflow: ellipsis; overflow: hidden; float:Right;">עמיר פרץ (נולד: 3 בספטמבר 1952), פוליטיקאי ישראלי, חבר כנסת, כיהן בעבר בתפקידי שר הביטחון והשר להגנת הסביבה. כמו-כן כיהן כיושב-ראש הסתדרות העובדים. מב</div></td>
	
                                            </tr>
                                        </table>
                                        
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                
                                            </tr>
                                            <tr>
                                                <td id="UcWideArticles1_ucright_people_shome1_rptArticles_ctl02_BotSpace" height="5" style="height:5px;">
                                                </td>
	
                                            </tr>
                                        </table>
                                    </td>
	
                                </tr>
                            </table>
                        </td>
</tr>

                    
               </table>
            </div>
             </td>
         </tr>
         
      </table>


<table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                <iframe marginwidth="0"
                        marginheight="0" height="433" width="250" scrolling="no" align="absmiddle" border="0"
                        frameborder="0" src="http://www.news1.co.il/PepoleBanner.aspx?ShowType=1"></iframe>
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
              
            </tr>
            <tr>
                <td style="height: 2px;">
                </td>
            </tr>
        </table>
      <iframe marginwidth="0"
                        marginheight="0" height="452" width="250" scrolling="no" align="absmiddle" border="0"
                        frameborder="0" src="/FirmBanner.aspx?desktop=1"></iframe>
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%">


        <table border="0" cellpadding="0" cellspacing="0" style="border:1px solid #15377F;display:none; " width="100%">
            <tr style="background-color:#15377F;">
                <td align="right" style="height: 18px;color:#FFFFFF; font-size:12px; font-weight:bold; padding-right:10px;">ברחבי הרשת
                </td>
            </tr>
            <tr><td style="height:8px;"></td></tr>
            <tr>
                <td align="center" style="text-align:center;">
                <div  style="width:236px; margin-right:auto; margin-left:auto; display:inline-block; padding:0 0 0 0;">
        <div id="taboola-right-rail-thumbnails"></div>
<script type="text/javascript">
    window._taboola = window._taboola || [];
    _taboola.push({
        mode: 'thumbnails-rr',
        container: 'taboola-right-rail-thumbnails',
        placement: 'Right Rail Thumbnails',
        target_type: 'mix'
    });
</script> 
</div>
                </td>
            </tr>
        </table>


                                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>

                                              
                                                
                                                
                                                <div style="border:1px solid #408ADA; width:248px;"><table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #408ADA;
    height: 18px;">
    <tr>
        <td align="right" class="white12pxTXT" style="padding-right: 10px;">
            <a id="KKL1_lnkAll" class="white12px" href="http://www.news1.co.il/Home/L02-S-00477-00.html"><b>KPMG סומך חייקין, משרד רואי חשבון</b></a>&nbsp;&nbsp;&nbsp;[פ]</td>
        <td align="left" style="padding-left: 5px;">
        </td>
    </tr>
</table>

        <table style="border-collapse: collapse; background-color: #F5F5F5;" cellpadding="0"
            cellspacing="0" width="100%">
    
        <tr>
            <td width="100%" height="5" style="border-collapse: collapse;">
            </td>
        </tr>
        <tr>
            <td width="100%" style="border-collapse: collapse;" align="center">
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td id="KKL1_rptDesignArea_ctl01_TopArticleImgTd" align="right" width="75" valign="middle" style="padding-right:7px;">
                            <img id="KKL1_rptDesignArea_ctl01_imgTopArticle" onClick="window.location.href('http://www.news1.co.il/Home/L02-S-00477-00.html'); void(0);" src="http://www.news1.co.il/Thumbs/87/NEWS1-13-261540710926056.jpg" alt="[צילום: איתמר לוין]" width="85" border="0" style="cursor:hand;" /></td>

                        <td align="right" style="padding-right: 3px;">
                            <table border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td align="right" width="97%" style="border-collapse: collapse; padding-right: 5px;"
                                        class="Gray8ptTXT">
                                        <span id="KKL1_rptDesignArea_ctl01_lblTopWriterName"><b><u>KPMG סומך חייקין</u></b></span><br
                                            style="line-height: 13px;" />
                                        <a id="KKL1_rptDesignArea_ctl01_lnkTopArticleTitle" class="top6" href="http://www.news1.co.il/Home/L02-S-00477-00.html" style="font-size: 12px;"><b>רווח בגין פעילות כ"עושה שוק" חייב במע"מ</b></a>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td height="5">
                        </td>
                    </tr>
                    
                </table>
            </td>
        </tr>
    
        <tr>
            <td height="1" style="border-collapse: collapse;">
            </td>
        </tr>
        </table>
        <table style="border-collapse: collapse; background-color: #F5F5F5;" cellpadding="0"
            cellspacing="0" width="100%">
            <tr>
                <td width="100%" colspan="2" height="2" style="border-collapse: collapse;">
                </td>
            </tr>
    
        <tr>
            <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
            </td>
        </tr>
        <tr>
            <td height="2" colspan="2">
            </td>
        </tr>
        <tr>
            <td valign="top" align="left" width="3%" style="border-collapse: collapse;">
                <img src="/img/squreColored.gif" height="3" width="3" vspace="7"></td>
            <td width="97%" align="right" dir="rtl" class="Gray8ptTXT" style="padding-right: 5px;">
                <a id="KKL1_rptArticles_ctl01_lnkArticleTitle" class="top6" href="http://www.news1.co.il/Home/L02-S-00477-00.html"><b><font color="#15377F">הזדמנות לחברות לקבלת סיוע להגדלת הפריון והחדשנות </font></b></a>
                <br>
                <span id="KKL1_rptArticles_ctl01_lblArticleDate">18/01/2018</span>
                &nbsp;&nbsp;|&nbsp;&nbsp;
                <span id="KKL1_rptArticles_ctl01_lblWriterName" style="font-size: 12px;">KPMG סומך חייקין</span>
            </td>
        </tr>
        <tr>
            <td height="2" colspan="2">
            </td>
        </tr>
    
        <tr>
            <td height="5" colspan="2">
            </td>
        </tr>
        </table></div><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                             
                                                
                                                
                                                
                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                    <tr>
                                        <td align="center" style="padding-top:10px; padding-bottom:10px; background-color:#EEEEEE;"><iframe id="Banner94" align="absmiddle" marginwidth="0" width="234" height="60" marginheight="0" frameborder="0" name="Banner94" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=94&amp;Time=15:40:01"></iframe></td>
                                    </tr>
                                </table>
                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                
                                                
                                                    <table border="0" cellspacing="0" cellpadding="0" width="100%" style="border-collapse: collapse;">
                                                        <tr>
                                                            <td align="center">
                                                                <table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="#FFA6A6">
                                                                    <tr>
                                                                        <td align="right" valign="middle" bgcolor="#408ADA" style="padding-right: 7px; color: #FFFFFF;
                                                                            height: 18px;">
                                                                            <table border="0" cellpadding="0" cellspacing="0">
                                                                                <tr>
                                                                                    <td align="right" style="padding-right: 5px;" height="18">
                                                                                        <a id="lnkMainMag" class="white12px" href="http://www.news1.co.il/MainMagazines.aspx" style="font-size: 15px;"><b>מגזינים וכתבי עת</b></a>
                                                                                    </td>
                                                                                </tr>
                                                                            </table>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="center">
                                                                <table id="dlMagazine" cellspacing="0" cellpadding="0" border="0" width="100%">
	<tr>
		<td class="MagazineHomeStyleRightNew" align="right" height="18" width="49%">
                                                                        <img src="/img/squreColored.gif" height="3" width="3" vspace="3">&nbsp;<a id="dlMagazine_ctl00_lnkMag" class="Blue13" href="http://www.news1.co.il/Home/L02-S-00296-00.html"><b>מגזין מראה</b></a></td><td class="MagazineHomeStyleLeftNew" align="right" height="18" width="49%">
                                                                        <img src="/img/squreColored.gif" height="3" width="3" vspace="3">&nbsp;<a id="dlMagazine_ctl01_lnkMag" class="Blue13" href="http://www.news1.co.il/Home/L02-S-00564-00.html"><b>הידברות</b></a></td>
	</tr><tr>
		<td class="MagazineHomeStyleRightNew" align="right" height="18" width="49%">
                                                                        <img src="/img/squreColored.gif" height="3" width="3" vspace="3">&nbsp;<a id="dlMagazine_ctl02_lnkMag" class="Blue13" href="http://www.news1.co.il/Home/L02-S-00565-00.html"><b>ידיאופ</b></a></td><td class="MagazineHomeStyleLeftNew" align="right" height="18" width="49%">
                                                                        <img src="/img/squreColored.gif" height="3" width="3" vspace="3">&nbsp;<a id="dlMagazine_ctl03_lnkMag" class="Blue13" href="http://www.news1.co.il/Home/L02-S-00570-00.html"><b>אבג</b></a></td>
	</tr><tr>
		<td class="MagazineHomeStyleRightNew" align="right" height="18" width="49%">
                                                                        <img src="/img/squreColored.gif" height="3" width="3" vspace="3">&nbsp;<a id="dlMagazine_ctl04_lnkMag" class="Blue13" href="http://www.news1.co.il/Home/L02-S-00439-00.html"><b>מכון ויצמן</b></a></td><td class="MagazineHomeStyleLeftNew" align="right" height="18" width="49%">
                                                                        <img src="/img/squreColored.gif" height="3" width="3" vspace="3">&nbsp;<a id="dlMagazine_ctl05_lnkMag" class="Blue13" href="http://www.news1.co.il/Home/L02-S-00438-00.html"><b>הטכניון</b></a></td>
	</tr><tr>
		<td class="MagazineHomeStyleRightNew" align="right" height="18" width="49%">
                                                                        <img src="/img/squreColored.gif" height="3" width="3" vspace="3">&nbsp;<a id="dlMagazine_ctl06_lnkMag" class="Blue13" href="http://www.news1.co.il/Home/L02-S-00553-00.html"><b>ליברל</b></a></td><td class="MagazineHomeStyleLeftNew" align="right" height="18" width="49%">
                                                                        <img src="/img/squreColored.gif" height="3" width="3" vspace="3">&nbsp;<a id="dlMagazine_ctl07_lnkMag" class="Blue13" href="http://www.news1.co.il/Home/L02-S-00561-00.html"><b>אוונגרד</b></a></td>
	</tr><tr>
		<td class="MagazineHomeStyleRightNew" align="right" height="18" width="49%">
                                                                        <img src="/img/squreColored.gif" height="3" width="3" vspace="3">&nbsp;<a id="dlMagazine_ctl08_lnkMag" class="Blue13" href="http://www.news1.co.il/Home/L02-S-00272-00.html"><b>INSS</b></a></td><td class="MagazineHomeStyleLeftNew" align="right" height="18" width="49%">
                                                                        <img src="/img/squreColored.gif" height="3" width="3" vspace="3">&nbsp;<a id="dlMagazine_ctl09_lnkMag" class="Blue13" href="http://www.news1.co.il/Home/L02-S-00562-00.html"><b>בר-דעת</b></a></td>
	</tr><tr>
		<td class="MagazineHomeStyleRightNew" align="right" height="18" width="49%">
                                                                        <img src="/img/squreColored.gif" height="3" width="3" vspace="3">&nbsp;<a id="dlMagazine_ctl10_lnkMag" class="Blue13" href="http://www.news1.co.il/Home/L02-S-00540-00.html"><b>עו"סים שינוי</b></a></td><td class="MagazineHomeStyleLeftNew" align="right" height="18" width="49%">
                                                                        <img src="/img/squreColored.gif" height="3" width="3" vspace="3">&nbsp;<a id="dlMagazine_ctl11_lnkMag" class="Blue13" href="http://www.news1.co.il/Home/L02-S-00522-00.html"><b>פורום אלפרדו</b></a></td>
	</tr>
</table>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                
                                                
                                                <table border="0" cellspacing="0" cellpadding="0" width="100%" style="border-collapse: collapse;
                                                    border: 1px solid #408ada;">
                                                    <tr id="RightKishurimM1_B1">
	<td align="center">
                                                            <iframe id="RightKishurimM1_rightBannerNewText" align="absmiddle" marginwidth="1" width="100%" height="97" marginheight="1" frameborder="0" name="rightBannerNewText" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=23&amp;Time=15:40:06"></iframe>
                                                        </td>
</tr>

                                                </table>
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                         
                                                <table border="0" cellpadding="0" cellspacing="0" bgcolor="#EEEEEE" width="100%"
                                                                height="160">
                                                                <tr>
                                                                    <td align="center">
                                                                        <iframe id="rightBannerSrc" align="absmiddle" marginwidth="1" width="234" height="140" marginheight="1" frameborder="0" name="rightBannerSrc" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=10&amp;Time=15:40:01"></iframe>
                                                                    </td>
                                                                </tr>
                                                            </table> 
                                           
                          
                                            </td>
                                            <td align="right" style="width: 20px;">
                                                &nbsp;
                                            </td>
                                            <td align="right" style="width: 495px;" valign="top">
                                                

<table id="SpecialMainBox2_BorderColor" border="0" cellpadding="0" cellspacing="0" width="495" style="background-color:#CC0000;">
	<tr>
		<td id="SpecialMainBox2_BorderColorTD" style="padding: 5px;">
                
                
                
                
                <table id="SpecialMainBox2_SpecialColor4" border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl" style="background-color:#FFFFFF;">
			<tr id="SpecialMainBox2_TopSpace10_3">
				<td style="height: 10px;">
                            </td>
			</tr>
			<tr>
				<td width="495" valign="top">
                                <table cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                                    <tr>
                                        <td align="right" style="padding: 0 5px;" valign="top">
                                            
                                            <table id="SpecialMainBox2_rptType910" cellspacing="0" cellpadding="0" border="0" width="100%">
					<tr>
						<td valign="bottom">
                                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                            <tr>
                                                                <td id="SpecialMainBox2_rptType910_ctl00_ContentTXTTD" align="right" width="245" style="padding-left:15px;"><table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                                                                    <tr id="SpecialMainBox2_rptType910_ctl00_TopTitleTR">
							<td align="right">
                                                                            <table id="SpecialMainBox2_rptType910_ctl00_TopTitleUnderLine" border="0" cellspacing="0" style="border-collapse: collapse; margin-bottom:2px;" cellpadding="0" dir="rtl">
								<tr>
									<td align="right" class="top6_main" style="font-weight: normal; text-decoration: none;
                                                                                        font-size: 18px; padding-left:1px;">
                                                                                        <span id="SpecialMainBox2_rptType910_ctl00_lblTopTitle" style="display:inline-block;color:#CC0000;font-size:18px;padding-bottom:2px;border-bottom:1px solid #000000;"><b>השקרים של אולמרט (ד')</b></span>
                                                                                    </td>
								</tr>
							</table>
							
                                                                        </td>
						</tr>
						
                                                                    <tr>
                                                                        <td align="right" valign="top"><a id="SpecialMainBox2_rptType910_ctl00_lnkHead1" class="black20TXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126827&amp;SubjectId=2" style="color:#000000;font-size:35px;line-height:35px !important;"><b>"מבצע מאורגן"</b></a></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td height="5">
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td align="right" style="padding-right: 10px;" class="black11TXT">
                                                                            <table border="0" cellpadding="0" cellspacing="0" dir="rtl">
                                                                                <tr>
                                                                                    <td id="SpecialMainBox2_rptType910_ctl00_TDwriterShare" align="right" style="color:#000000;white-space:nowrap;">
                                                                                        <a id="SpecialMainBox2_rptType910_ctl00_lnkWriterName" title="לעמוד האישי של איתמר לוין" class="black11Hover" href="http://www.news1.co.il/blog/itamar" style="font-size:13px;color:#000000;"><b>איתמר לוין</b></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a id="SpecialMainBox2_rptType910_ctl00_lnkSendFriendTop" class="black11Hover" href="http://www.news1.co.il/Home/L02-S-00350-00.html" style="font-size:12px;color:#800000;"><b>משפט אולמרט</b></a>&nbsp;
                                                                                    </td>
						
                                                                                    
                                                                                </tr>
                                                                            </table>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td height="6">
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td id="SpecialMainBox2_rptType910_ctl00_head2TD" align="right" valign="top" style="font-size: 10.5pt; font-family:Arial;">
                                                                            <div style='color:#000000;'>אולמרט מציג את עצמו כקורבן של מסע לו היו שותפים הימין, הפרקליטות ובתי המשפט - לא פחות. הוא לא אמר זאת מעולם בזמן אמת, ויש גם חוסר היגיון בולט בתיאוריית הקונספירציה הזו</div>
                                                                        </td>
						
                                                                    </tr>
                                                                </table></td>
						
                                                                <td align="left" valign="top"><div id="SpecialMainBox2_rptType910_ctl00_imageTextDiv" class="TxtImageHolder">
                                                                                            <a id="SpecialMainBox2_rptType910_ctl00_lnkMainImage1_4" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126827&amp;SubjectId=2"><img id="SpecialMainBox2_rptType910_ctl00_img1_4" src="http://www.news1.co.il/thumbs/225/NEWS1-13-540992379188538.jpg" width="225" border="0" /></a><div id="SpecialMainBox2_rptType910_ctl00_imageTextContent" class="TxtImageDescription">
                                                                                                    <p>
                                                                                                        למה לא נגדו? </p>
                                                                                                </div>
                                                                                        </div>
                                                                        </td>
                                                            </tr>
                                                            </table>
                                                        </td>
					</tr>
				</table>
                                                        <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                                                            <tr>
                                                                <td style="height: 15px;">
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td background='http://www.news1.co.il/img/flashesBGBlack.gif'
                                                                    height="1">
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                        <tr>
                                        <td align="right"><table border="0" cellpadding="0" cellspacing="0" width="100%">
                                        
                                        <tr>
                                            <td align="right"><table border="0" cellpadding="0" cellspacing="0" style="width:auto;">
                                                    <tr>
                                                        <td id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl01_titleTopTD13" align="right" style="border-bottom: solid 1px #000000; padding-bottom: 2px; padding-left:2px;"><a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl01_lnkTopTitle13" style="font-size:15px;color:#CC0000;text-decoration:none;font-family:Arial;font-weight:bold;letter-spacing:0;">פרויקט מיוחד: השקרים של אולמרט (א')</a></td>
				
                                                    </tr>
                                                </table></td>
                                        </tr><tr><td style="height:1px;"></td></tr><tr>
                            <td align="right"><a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl01_lnkTopArticleTitle13" class="top6" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126821&amp;subjectId=2" style="text-decoration: none;
                                        letter-spacing: 0; color: #000000; font-size: 24px; font-weight: bold; font-family:Arial;">אהוד אולמרט ירד מהפסים</a>
                            </td>
                        </tr>
                        <tr><td style="height:3px;"></td></tr>
                        <tr>
                            <td align="right" class="black11TXT" style="padding-right:10px;" dir="rtl"><a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl01_lnkWriterName13" title="לעמוד האישי של איתמר לוין" class="black11Hover" href="http://www.news1.co.il/blog/itamar" style="font-size: 13px; color:#000000;"><b>איתמר לוין</b></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl01_lnkFullStory13" class="black11" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=2" style="font-size: 12px; font-family: Arial; text-decoration: none;"><b><font color="Black">תחקירים</font></b></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl01_lnkAffair13" class="black11Hover" href="http://www.news1.co.il/Home/L02-S-00350-00.html" style="font-size: 12px; font-family: Arial;"><b><font color="Maroon">משפט אולמרט</font></b></a>
                            </td>
                        </tr>
                        <tr><td style="height:3px;"></td></tr>
                        <tr><td align="right"class="black11TXT" style="color: #000000; font-size: 14px; font-family: Arial;
                                text-decoration: none;" dir="rtl"><div style="margin: 0 0 0 0; height: 48px; overflow: hidden;"><a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl01_head213" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126821&amp;subjectId=2"><font color="Black"><span style='color:#000000;'>בספרו טוען אולמרט שהייתה קנוניית ענק נגדו, מצד אנשי הימין שרצו לסכל הסכם עם הפלשתינים, ומצד ראשי הפרקליטות ואפילו בית המשפט העליון משום שתמך בדניאל פרידמן. כדי למכור את הסיפור ההזוי הזה, הוא חוזר שוב ושוב על שקרים בוטים ומופרכים, בלשון גסה שאפילו מראשיהם של ארגוני פשיעה לא שמענו כמותה. בשולי הדברים מתגאה אולמרט בהתנהגותו המופקרת בנוגע לפרסום ההתקפה על הכור הסורי</span></font></a></div></td></tr>
                                        </table></td>
                                        <td align="left" style="padding:5px 5px 0px 0px;">
                                            <div style="height:116px; overflow:hidden; text-align:left; vertical-align:top; display:block;">
                                                <img id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl01_imgTopArticle13" onclick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126821&amp;SubjectId=2'); void(0);" src="http://www.news1.co.il/thumbs/225/NEWSY17-157634913921357.jpg" alt="לינדנשטראוס. &quot;להעמיד אותו לדין&quot; [צילום: מרים אלסטר, פלאש 90]" width="155" border="0" style="cursor:hand;" /></div>
                                        </td>
                                    </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                                                            <tr>
                                                                <td style="height: 5px;">
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td background='http://www.news1.co.il/img/flashesBGBlack.gif'
                                                                    height="1">
                                                                </td>
                                                            </tr>
                                                        </table>
                                        
                                                    <div id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl02_FloatTO" style="background-color:#EEEEEE;width:215px;padding:5px;float:left;">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                                                            <tr>
                                                                <td align="right" class="white12pxTXT" valign="top"
                                                                    style="padding-top: 0px; color:#000000; padding-bottom:1px;">
                                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td style="border-bottom:1px solid #000000;"><a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl02_lnkColTitle" class="white12pxTXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126825&amp;SubjectId=2" style="font-size: 10.5pt;
                                                                        font-weight: bold; color:#000000; line-height:18px;">"99.9% הרשעות!"</a></td>
                                                                    </tr>
                                                                    </table>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td align="right" class="black11TXT">&#9642;&nbsp;<span id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl02_lnkWriterNameCol" style="font-size: 13px; color: #000000;"><b>איתמר לוין</b></span><span id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl02_fullStorySep1" style="color:#000000;">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl02_lnkFullStory4" class="black11" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=2">תחקירים</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td align="right" class="white12pxTXT" style="color:#000000;">
                                                                    <span style='color:#000000;'>במטרה להכפיש את רשויות האכיפה ובתי המשפט, מפזר אולמרט כזבים ושקרים שכלל אינם נוגעים אליו. המטרה: להוכיח שמדובר במערכת מושחתת ומעוותת</span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                        </div><table id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl02_AfterSecSep" border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
					<tr>
						<td style="height: 5px;">
                                                                </td>
					</tr>
					<tr>
						<td id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl02_imageSepCol" height="1" style="background-image:url('http://www.news1.co.il/img/flashesBGBlack.gif');"></td>
					</tr>
				</table>
				
                                                    <table id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl03_TopSepCol" border="0" cellpadding="0" cellspacing="0" width="100%">
					<tr>
						<td style="height: 5px; display:block;">
                                                                </td>
					</tr>
				</table>
				<div id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl03_FloatTO" style="background-color:#EEEEEE;width:215px;padding:5px;float:right;">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                                                            <tr>
                                                                <td align="right" class="white12pxTXT" valign="top"
                                                                    style="padding-top: 0px; color:#000000; padding-bottom:1px;">
                                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td style="border-bottom:1px solid #000000;"><a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl03_lnkColTitle" class="white12pxTXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126826&amp;SubjectId=2" style="font-size: 10.5pt;
                                                                        font-weight: bold; color:#000000; line-height:18px;">"אמרתי: עד כאן"</a></td>
                                                                    </tr>
                                                                    </table>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td align="right" class="black11TXT">&#9642;&nbsp;<span id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl03_lnkWriterNameCol" style="font-size: 13px; color: #000000;"><b>איתמר לוין</b></span><span id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl03_fullStorySep1" style="color:#000000;">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl03_lnkFullStory4" class="black11" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=2">תחקירים</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td align="right" class="white12pxTXT" style="color:#000000;">
                                                                    <span style='color:#000000;'>אולמרט צריך הסברים משכנעים במיוחד ליחסיו ההפכפכים עם שולה זקן ולהשלכותיהם. כאן הוא לא מהסס לומר: הודיתי במה שלא עשיתי - או במילים אחרות, שיקרתי לבית המשפט</span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                        </div>
                                                    <div id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl04_FloatTO" style="background-color:#EEEEEE;width:215px;padding:5px;float:left;">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                                                            <tr>
                                                                <td align="right" class="white12pxTXT" valign="top"
                                                                    style="padding-top: 0px; color:#000000; padding-bottom:1px;">
                                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td style="border-bottom:1px solid #000000;"><a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl04_lnkColTitle" class="white12pxTXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126823&amp;SubjectId=2" style="font-size: 10.5pt;
                                                                        font-weight: bold; color:#000000; line-height:18px;">"זוכיתי בהולילנד"</a></td>
                                                                    </tr>
                                                                    </table>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td align="right" class="black11TXT">&#9642;&nbsp;<span id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl04_lnkWriterNameCol" style="font-size: 13px; color: #000000;"><b>איתמר לוין</b></span><span id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl04_fullStorySep1" style="color:#000000;">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl04_lnkFullStory4" class="black11" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=2">תחקירים</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td align="right" class="white12pxTXT" style="color:#000000;">
                                                                    <span style='color:#000000;'>מה עושים כאשר יש הרשעה בקבלת שוחד ועונש מאסר? התשובה של אולמרט: מבלפים, ממציאים, משמיצים, מתבכיינים - ועושים את כל שוב ושוב, בתקווה שמישהו יאמין</span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                        </div><table id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl04_AfterSecSep" border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
					<tr>
						<td style="height: 5px;">
                                                                </td>
					</tr>
					<tr>
						<td id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl04_imageSepCol" height="1" style="background-image:url('http://www.news1.co.il/img/flashesBGBlack.gif');"></td>
					</tr>
				</table>
				
                                                    <table id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl05_TopSepCol" border="0" cellpadding="0" cellspacing="0" width="100%">
					<tr>
						<td style="height: 5px; display:block;">
                                                                </td>
					</tr>
				</table>
				<div id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl05_FloatTO" style="background-color:#EEEEEE;width:215px;padding:5px;float:right;">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                                                            <tr>
                                                                <td align="right" class="white12pxTXT" valign="top"
                                                                    style="padding-top: 0px; color:#000000; padding-bottom:1px;">
                                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td style="border-bottom:1px solid #000000;"><a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl05_lnkColTitle" class="white12pxTXT" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126824&amp;SubjectId=2" style="font-size: 10.5pt;
                                                                        font-weight: bold; color:#000000; line-height:18px;">"בדיות על מעטפות"</a></td>
                                                                    </tr>
                                                                    </table>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td align="right" class="black11TXT">&#9642;&nbsp;<span id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl05_lnkWriterNameCol" style="font-size: 13px; color: #000000;"><b>איתמר לוין</b></span><span id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl05_fullStorySep1" style="color:#000000;">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a id="SpecialMainBox2_rptMoreTitles_TopRightType4567_ctl05_lnkFullStory4" class="black11" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=2">תחקירים</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td align="right" class="white12pxTXT" style="color:#000000;">
                                                                    <span style='color:#000000;'>מיד לאחר זיכויו הראשון בפרשת טלנסקי, הכריז אולמרט: הוכח שלא היו מעטפות. על הבלוף הזה הוא חוזר גם כעת, למרות שהעובדות ברורות לחלוטין</span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                        </div>
                                                    
                                        </td>
                                    </tr>
                                </table>
                            </td>
			</tr>
			<tr id="SpecialMainBox2_BotSpace10_3">
				<td style="height: 10px;">
                            </td>
			</tr>
		</table>
		
                
            </td>
	</tr>
</table>
<table id="SpecialMainBox2_SepGray" border="0" cellpadding="0" cellspacing="0" width="495">
	<tr>
		<td style="height:20px;" class="MainHomeSep"></td>
	</tr>
	<tr>
		<td style="height:4px; background-color:#C9C9C9;"></td>
	</tr>
	<tr>
		<td style="height:20px;" class="MainHomeSep"></td>
	</tr>
</table>



                                                
                                                
                                                
    <table border="0" cellpadding="0" cellspacing="0" width="495" style='border:5px solid #408ADA;'>
                                    
                                    <tr>
                                        <td align="right" style="padding:3px 5px 3px 0px;"><table border="0" cellpadding="0" cellspacing="0" width="100%">
                                        
                                        <tr>
                                            <td align="right"><table border="0" cellpadding="0" cellspacing="0" style="width:auto;">
                                                    <tr>
                                                        <td id="MoreMainBox1_rptDesignArts_ctl00_titleTopTD" align="right" style="border-bottom: solid 1px #000000; padding-bottom: 2px; padding-left:2px;"><a id="MoreMainBox1_rptDesignArts_ctl00_lnkTopTitle" style="font-size:15px;color:#CC0000;text-decoration:none;font-family:Arial;font-weight:bold;letter-spacing:0;">שישה בשישי</a></td>

                                                    </tr>
                                                </table></td>
                                        </tr><tr><td style="height:1px;"></td></tr><tr>
                            <td align="right"><a id="MoreMainBox1_rptDesignArts_ctl00_lnkTopArticleTitle" class="top6" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126819&amp;subjectId=24" style="text-decoration:none;letter-spacing:0;color:#000040;font-size:24px;font-weight:bold;font-family:Arial;"><font color="#000040">בקשר לתקשורת</font></a>
                            </td>
                        </tr>
                        <tr><td style="height:3px;"></td></tr>
                        <tr>
                            <td align="right" class="black11TXT" style="padding-right:10px;" dir="rtl"><a id="MoreMainBox1_rptDesignArts_ctl00_lnkWriterName" title="לעמוד האישי של איתמר לוין" class="black11Hover" href="http://www.news1.co.il/blog/itamar" style="font-size: 13px; color:#000000;"><b>איתמר לוין</b></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a id="MoreMainBox1_rptDesignArts_ctl00_lnkFullStory" class="black11" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=24" style="font-size: 12px; font-family: Arial; text-decoration: none;"><b><font color="Black">כתבות</font></b></a>
                                &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                                    <a id="MoreMainBox1_rptDesignArts_ctl00_lnkAffair" class="black11Hover" href="http://www.news1.co.il/Home/L02-S-00364-00.html" style="font-size: 12px; font-family: Arial;"><b><font color="Maroon">מלחמת העיתונים</font></b></a>
                                
                                    
                            </td>
                        </tr>
                        <tr><td style="height:3px;"></td></tr>
                        <tr><td align="right"class="black11TXT" style="color: #000000; font-size: 14px; font-family: Arial;
                                text-decoration: none;" dir="rtl"><div style="margin: 0 0 0 0; max-height: 48px; overflow: hidden;"><a id="MoreMainBox1_rptDesignArts_ctl00_head2" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126819&amp;subjectId=24"><font color="Black"><span style='color:#000000;'>התקשורת הישראלית במצב קשה, ולא רק בגלל האילוצים הכלכליים, אלא גם בגלל שורה של מעשים ומחדלים שלה-עצמה. אם היא לא תתעשת במהירות, קיימת סכנה אמיתית לעצם קיומה של הדמוקרטיה</span></font></a></div></td></tr>
                                        </table></td>
                                        <td align="left" style="padding:5px 5px 5px 5px;">
                                            <div id="MoreMainBox1_rptDesignArts_ctl00_ImgHeight" style="height:116px; overflow:hidden; text-align:left; vertical-align:top; display:block;">
                                                <img id="MoreMainBox1_rptDesignArts_ctl00_imgTopArticle" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?docid=126819&amp;subjectId=24'); void(0);" src="http://www.news1.co.il/thumbs/155/NEWSY17-49678981304169.jpg" alt="אין חלל ריק [צילום: הדס פרוש, פלאש 90]" width="155" border="0" style="cursor:hand;" /></div>
                                         
                                        </td>

                                    </tr>
                                    <tr>
                                        <td>
                                            
                                        </td>
                                    </tr>
                                    
                                </table><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                  
<style>
     .blueRow {
    background-color: #15377f;
    color: #ffffff;
    font-family: Arial;
    font-size: 16px;
    height: 24px;

}
        .pinkRow {
    background-color: #fff1ec;
    padding:5px 10px;
    text-align: right;
}
    .outerWebsites {
    color: #800000;
    font-size: 13px;
}
.bullet{font-size:13px;margin-left:2px;display:inline-block}
  
.underlineHover:hover{text-decoration:underline;}
</style>
<table border="0" cellpadding="0" cellspacing="0" width="100%" style="border:1px solid #15377F;">
    <tr>
        <td class="blueRow" colspan="2">
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td align="right" style="padding-right: 10px;"><a href="http://www.news1.co.il/ShowNetContent.aspx" style="
                            color: white; white-space: nowrap;" class="underlineHover ">
    <b>כל האתרים </b>/ עדכונים
    בזמן אמת!
</a></td>
                    <td align="right" style="color: white; font-size: 14px; padding-top: 2px;"><div id="TimeClock"></div></td>
                    <td align="center"><span class="top6" style="font-size: 13px; color:white; font-weight:bold;">&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;</span><a class="underlineLnkWithOver" style="white-space: nowrap;
                color: white; font-size: 14px; font-weight: bold; text-decoration: none;" href="http://www.news1.co.il/ShowNews1Index.aspx">
                חדשות כלליות</a><span class="top6" Style="font-size: 14px; color:white; font-weight:bold;">&nbsp;&nbsp;/&nbsp;&nbsp;</span><a class="underlineLnkWithOver "
                    style="white-space: nowrap; color: white; font-size: 14px; font-weight: bold;
                    text-decoration: none;" href="http://www.news1.co.il/Home/L02-S-0068-00.html">
                    בעולם</a></td>
                </tr>
            </table>
        </td>
    </tr>
     <tr>
        <td dir="rtl" class="pinkRow" align="right" colspan="2" style="padding-bottom:0px;font-weight:bold;">

           
            <span style="white-space:nowrap;margin-left:4px" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&SubId=43">אקטואליה</a></span>

            <span style="white-space:nowrap;margin-left:4px" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://news1.co.il/ShowNetContent.aspx?CatID=1&SubId=66">דין וחשבון</a></span>

            <span style="white-space:nowrap;margin-left:4px" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://news1.co.il/ShowNetContent.aspx?CatID=1&SubId=42">כלכלה</a></span>

                <span style="white-space:nowrap;margin-left:4px" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://news1.co.il/ShowNetContent.aspx?CatID=1&SubId=71">בריאות</a></span>
             <span style="white-space:nowrap;margin-left:4px" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://news1.co.il/ShowNetContent.aspx?CatID=1&SubId=75">ספורט</a></span>
             <span style="white-space:nowrap;margin-left:4px" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://news1.co.il/ShowNetContent.aspx?CatID=1&SubId=72">פנאי ובריאות</a></span>
        

            
        </td>
    </tr>
      <tr>
        <td dir="rtl" class="pinkRow" align="right" colspan="2" style="padding-top:0;">

            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=43&amp;AreaID=0&amp;SiteId=1">News1</a></span>

            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=43&amp;AreaID=0&amp;SiteId=2">ynet</a></span>            

            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=43&amp;AreaID=0&amp;SiteId=4">הארץ</a></span>

            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=43&amp;AreaID=0&amp;SiteId=317">וואלה</a></span>

            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=43&amp;AreaID=0&amp;SiteId=388">חדשות 2</a></span>

            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=43&amp;AreaID=0&amp;SiteId=36">נענע 10</a></span>

            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=43&amp;AreaID=0&amp;SiteId=387">ישראל היום</a></span>

            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=43&amp;AreaID=0&amp;SiteId=221">jpost</a></span>

            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=43&amp;AreaID=0&amp;SiteId=934">INN</a></span>
            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=43&amp;AreaID=0&amp;SiteId=1683">מעריב</a></span>
            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=43&amp;AreaID=0&amp;SiteId=6">גל"צ</a></span>
            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=43&amp;AreaID=0&amp;SiteId=658">רשת ב</a></span>
            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=42&amp;AreaID=0&amp;SiteId=65">כלכליסט</a></span>
            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=42&amp;AreaID=0&amp;SiteId=163">גלובס</a></span>
            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=42&amp;AreaID=0&amp;SiteId=5">Themarker</a></span>
            <span style="white-space:nowrap;" class="bullet">●&nbsp;<a class="blue9ptWithLine outerWebsites" href="http://www.news1.co.il/ShowNetContent.aspx?CatID=1&amp;SubId=42&amp;AreaID=0&amp;SiteId=165">bizportal</a></span>
            
        </td>
    </tr>

    <tr>
        <td style="height: 5px;" colspan="2">
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <iframe id="UcFlashNewsTabs1_NewsFlashesTop" name="NewsFlashesTop" marginwidth="0" marginheight="0" height="152" width="100%" scrolling="no" frameborder="0" src="GetTopWebIndex.aspx">
            </iframe>
        </td>
    </tr>
    <tr>
        <td style="height: 6px;" colspan="2">
        </td>
    </tr>
    <tr>
        <td style="background-color: #FFF1EC; text-align: right; padding-right: 10px; height: 21px;
            width: 70px; font-size: 13px; font-weight: bold; color: #C23400;">
            <a href="http://www.news1.co.il/ShowNetContent.aspx" style="font-size: 13px; font-weight: bold;
                color: #800000; white-space:nowrap;" class="underlineLnkWithOver">כל החדשות</a>:
        </td>
        <td style="background-color: #FFF1EC; text-align: center; height: 21px;">
            <iframe id="UcFlashNewsTabs1_NewsFlashes" marginwidth="0" width="400" height="18" marginheight="0" frameborder="0" name="NewsFlashes" scrolling="no" style="background-color: #FFF1EC;
                margin-top: 3px;" src="GetNewsFlashesLeftToRight.aspx"></iframe>
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>

                                                  
    <table border="0" cellpadding="0" cellspacing="0" width="495" style='border:5px solid #408ADA;'>
    
            <tr>
                <td colspan="2" style="padding:3px 5px 3px 5px;">
                    
                            <table id="MainBox43_new1_rptSecondMainLinks_ctl00_tbl_item" border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color:#408ADA;padding:0 5px;;">
	<tr>
		<td id="MainBox43_new1_rptSecondMainLinks_ctl00_ColorSep" align="right" class="white12pxTXT" valign="top" style="padding-top:0px;padding-right:5px;color:#FFFFFF;">
                                        <a id="MainBox43_new1_rptSecondMainLinks_ctl00_lnkArt" class="white12pxTXT" href="http://www.news1.co.il/ShowNews1Index.aspx?TypeToShow=43" style="font-size:16px;font-weight:bold;color:#FFFFFF;">מיוחדים ברשת <span style="font-weight:normal;"> / </span></a>
                                         <a id="MainBox43_new1_rptSecondMainLinks_ctl00_lnkArt2" class="white12pxTXT" href="http://www.news1.co.il/Home/L02-S-00611-00.html" style="font-size:16px; font-weight:normal;"> יומן עולמי</a>
                                    </td>
	</tr>
	<tr>
		<td style="height:1px;line-height:1px;font-size:1px;" height="1">&nbsp;</td>
	</tr>
</table>

                        
                </td>
            </tr>
        
                                    
                                    <tr>
                                        <td align="right" style="padding:3px 5px 3px 0px;"><table border="0" cellpadding="0" cellspacing="0" width="100%">
                                        
                                        <tr>
                                            <td align="right"><table border="0" cellpadding="0" cellspacing="0" style="width:auto;">
                                                    <tr>
                                                        <td id="MainBox43_new1_rptDesignArts_ctl00_titleTopTD" align="right" style="border-bottom: solid 1px #000000; padding-bottom: 2px; padding-left:2px;"><a id="MainBox43_new1_rptDesignArts_ctl00_lnkTopTitle" style="font-size:15px;color:#CC0000;text-decoration:none;font-family:Arial;font-weight:bold;letter-spacing:0;">עוד שש שנים בקרמלין</a></td>

                                                    </tr>
                                                </table></td>
                                        </tr><tr><td style="height:1px;"></td></tr><tr>
                            <td align="right"><a id="MainBox43_new1_rptDesignArts_ctl00_lnkTopArticleTitle" class="top6" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126771&amp;subjectId=43" style="text-decoration: none;
                                        letter-spacing: 0; color: #000000; font-size: 24px; font-weight: bold; font-family:Arial;">פוטין מסוכן? לא ממש</a>
                            </td>
                        </tr>
                        <tr><td style="height:3px;"></td></tr>
                        <tr>
                            <td align="right" class="black11TXT" style="padding-right:10px;" dir="rtl"><a id="MainBox43_new1_rptDesignArts_ctl00_lnkWriterName" title="לעמוד האישי של איתמר לוין" class="black11Hover" href="http://www.news1.co.il/blog/itamar" style="font-size: 13px; color:#000000;"><b>איתמר לוין</b></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a id="MainBox43_new1_rptDesignArts_ctl00_lnkFullStory" class="black11" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=43" style="font-size: 12px; font-family: Arial; text-decoration: none;"><b><font color="Black">מיוחדים ברשת</font></b></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a id="MainBox43_new1_rptDesignArts_ctl00_lnkAffair" class="black11Hover" href="http://www.news1.co.il/Home/L02-S-00611-00.html" style="font-size: 12px; font-family: Arial;"><b><font color="Maroon">יומן עולמי</font></b></a>
                            </td>
                        </tr>
                        <tr><td style="height:3px;"></td></tr>
                        <tr><td align="right"class="black11TXT" style="color: #000000; font-size: 14px; font-family: Arial;
                                text-decoration: none;" dir="rtl"><div style="margin: 0 0 0 0; height: 48px; overflow: hidden;"><a id="MainBox43_new1_rptDesignArts_ctl00_head2" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126771&amp;subjectId=43"><font color="Black"><span style='color:#000000;'>גדעון רקמן טוען בפייננשל טיימס, שההרפתקאות של נשיא רוסיה הפכו את ארצו לענייה ולמבודדת, וכיוון שכך – אין לה הרבה מה להציע למעריציו של פוטין במערב</span></font></a></div></td></tr>
                                        </table></td>
                                        <td align="left" style="padding:5px 5px 5px 5px;">
                                            <div id="MainBox43_new1_rptDesignArts_ctl00_ImgHeight" style="height:116px; overflow:hidden; text-align:left; vertical-align:top; display:block;">
                                                <img id="MainBox43_new1_rptDesignArts_ctl00_imgTopArticle" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?docid=126771&amp;subjectId=43'); void(0);" src="http://www.news1.co.il/thumbs/155/NEWSY17-487575709819794.jpg" alt="עלה לו ביוקר [צילום: AP]" width="155" border="0" style="cursor:hand;" /></div>
                                        </td>
                                    </tr>
                               
                                <tr>
                                                   
                                                    <td align="right" colspan="2" style="padding:0px 5px 5px 5px;">
                                                    <table id="MainBox43_new1_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                                                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                    <tr><td style="padding:0 0 0 0;"><table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MainBox43_new1_rptArts_ctl00_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MainBox43_new1_imgA').src='http://www.news1.co.il/thumbs/225/NEWSY17-770641505718232.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126743&amp;SubjectId=43" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">ג'סי ג'יימס ב-2 מיליון</a>&nbsp;/&nbsp;<span id="MainBox43_new1_rptArts_ctl00_WriterName" style="font-size: 13px; color:#000000;">איתמר לוין</span></div>
                                                </td>
                                            </tr>
                                                    
                                                <tr>
                            <td colspan="2">
                            <table id="MainBox43_new1_rptArts_ctl01_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                            </td>
                        </tr>
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MainBox43_new1_rptArts_ctl02_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MainBox43_new1_imgA').src='http://www.news1.co.il/thumbs/225/NEWS1-13-711895167827607.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126774&amp;SubjectId=43" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">ילדים מטפחים מוניטין</a>&nbsp;/&nbsp;<span id="MainBox43_new1_rptArts_ctl02_WriterName" style="font-size: 13px; color:#000000;">ג'יימי דורשמה</span></div>
                                                </td>
                                            </tr>
                                                    
                                                <tr>
                            <td colspan="2">
                            <table id="MainBox43_new1_rptArts_ctl03_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                            </td>
                        </tr>
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MainBox43_new1_rptArts_ctl04_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MainBox43_new1_imgA').src='http://www.news1.co.il/thumbs/225/NEWS1-13-676815211772919.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126796&amp;SubjectId=43" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">משרד "מסמכי פנמה" מתחסל</a>&nbsp;/&nbsp;<span id="MainBox43_new1_rptArts_ctl04_WriterName" style="font-size: 13px; color:#000000;">וויל פיצגיבון</span></div>
                                                </td>
                                            </tr>
                                                    
                                                <tr>
                            <td colspan="2">
                            <table id="MainBox43_new1_rptArts_ctl05_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                            </td>
                        </tr>
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MainBox43_new1_rptArts_ctl06_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MainBox43_new1_imgA').src='http://www.news1.co.il/thumbs/225/NEWSY17-719021022319794.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126725&amp;SubjectId=43" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">בעיית הגודל האמיתית בארה"ב</a>&nbsp;/&nbsp;<span id="MainBox43_new1_rptArts_ctl06_WriterName" style="font-size: 13px; color:#000000;">ראנה פורוהאר</span></div>
                                                </td>
                                            </tr>
                                                    
                                                
                                            </table></td>
                                                     <td align="left" style="width:155px; padding-right:10px; padding-top:5px;">
                                                            <img id="MainBox43_new1_imgA" src="http://www.news1.co.il/thumbs/155/NEWSY17-770641505718232.jpg" border="0" style="width: 155px; border-style: none;" />
                                                    </td>
                                                </tr>
                                                </table>
                                                </td>
                                                </tr>
                                                
                                </table><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                
    <table border="0" cellpadding="0" cellspacing="0" width="495" style='border:5px solid #408ADA;'>
    
            <tr>
                <td colspan="2" style="padding:3px 5px 3px 5px;">
                    
                            <table id="MainBox501_rptSecondMainLinks_ctl00_tbl_item" border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color:#408ADA;padding:0 5px;;">
	<tr>
		<td id="MainBox501_rptSecondMainLinks_ctl00_ColorSep" align="right" class="white12pxTXT" valign="top" style="padding-top:0px;padding-right:5px;color:#FFFFFF;">
                                        <a id="MainBox501_rptSecondMainLinks_ctl00_lnkArt" class="white12pxTXT" href="http://www.news1.co.il/Home/L02-S-001-00.html" style="font-size:16px;font-weight:bold;color:#FFFFFF;">משפט <span style="font-weight:normal;">/ סדום ועמורה</span></a></td>
	</tr>
	<tr>
		<td style="height:1px;line-height:1px;font-size:1px;" height="1">&nbsp;</td>
	</tr>
</table>

                        
                </td>
            </tr>
        
                                    
                                    <tr>
                                        <td align="right" style="padding:3px 5px 3px 0px;"><table border="0" cellpadding="0" cellspacing="0" width="100%">
                                        
                                        <tr>
                                            <td align="right"><table border="0" cellpadding="0" cellspacing="0" style="width:auto;">
                                                    <tr>
                                                        <td id="MainBox501_rptDesignArts_ctl00_titleTopTD" align="right" style="border-bottom: solid 1px #000000; padding-bottom: 2px; padding-left:2px;"><a id="MainBox501_rptDesignArts_ctl00_lnkTopTitle" style="font-size:15px;color:#CC0000;text-decoration:none;font-family:Arial;font-weight:bold;letter-spacing:0;">בנק מזרחי-טפחות טוען בביהמ"ש:</a></td>

                                                    </tr>
                                                </table></td>
                                        </tr><tr><td style="height:1px;"></td></tr><tr>
                            <td align="right"><a id="MainBox501_rptDesignArts_ctl00_lnkTopArticleTitle" class="top6" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=401062&amp;subjectId=1" style="text-decoration:none;letter-spacing:0;color:#000040;font-size:24px;font-weight:bold;font-family:Arial;"><font color="#000040">הקפאה להוניגמן הושגה במרמה</font></a>
                            </td>
                        </tr>
                        <tr><td style="height:3px;"></td></tr>
                        <tr>
                            <td align="right" class="black11TXT" style="padding-right:10px;" dir="rtl"><a id="MainBox501_rptDesignArts_ctl00_lnkWriterName" title="לעמוד האישי של יצחק דנון" class="black11Hover" href="http://www.news1.co.il/blog/izikda11" style="font-size: 13px; color:#000000;"><b>יצחק דנון</b></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a id="MainBox501_rptDesignArts_ctl00_lnkFullStory" class="black11" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=1" style="font-size: 12px; font-family: Arial; text-decoration: none;"><b><font color="Black">חדשות</font></b></a>
                            </td>
                        </tr>
                        <tr><td style="height:3px;"></td></tr>
                        <tr><td align="right"class="black11TXT" style="color: #000000; font-size: 14px; font-family: Arial;
                                text-decoration: none;" dir="rtl"><div style="margin: 0 0 0 0; height: 48px; overflow: hidden;"><a id="MainBox501_rptDesignArts_ctl00_head2" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=401062&amp;subjectId=1"><font color="Black"><span style='color:#000000;'>הבנק טוען שהבעלים מיכה ויעקב הוניגמן הציגו כספים שקיבלו ממנו עבור החברה, כאילו הם שייכים להם &nbsp;<span class="tabCss" style='color:#000000;'>&#9642;</span>&nbsp; מבקש פשיטת רגל לענת הוניגמן, אשתו של מיכה</span></font></a></div></td></tr>
                                        </table></td>
                                        <td align="left" style="padding:5px 5px 5px 5px;">
                                            <div id="MainBox501_rptDesignArts_ctl00_ImgHeight" style="height:116px; overflow:hidden; text-align:left; vertical-align:top; display:block;">
                                                <img id="MainBox501_rptDesignArts_ctl00_imgTopArticle" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?docid=401062&amp;subjectId=1'); void(0);" src="http://www.news1.co.il/thumbs/155/NEWSY17-791282296180726.jpg" alt="&quot;תוכנית מרמה&quot;" width="155" border="0" style="cursor:hand;" /></div>
                                        </td>
                                    </tr>
                               
                                <tr>
                                                   
                                                    <td align="right" colspan="2" style="padding:0px 5px 5px 5px;">
                                                    <table id="MainBox501_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                                                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                    <tr><td style="padding:0 0 0 0;"><table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MainBox501_rptArts_ctl00_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MainBox501_imgA').src='http://www.news1.co.il/thumbs/225/NEWS1-13-901821315288544.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401020&amp;SubjectId=1" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">מגדל בקר ודבורים נגד משרד הביטחון</a>&nbsp;/&nbsp;<span id="MainBox501_rptArts_ctl00_WriterName" style="font-size: 13px; color:#000000;">יצחק דנון</span></div>
                                                </td>
                                            </tr>
                                                    
                                                <tr>
                            <td colspan="2">
                            <table id="MainBox501_rptArts_ctl01_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                            </td>
                        </tr>
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MainBox501_rptArts_ctl02_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MainBox501_imgA').src='http://www.news1.co.il/thumbs/225/NEWS1-13-920816957950593.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401071&amp;SubjectId=1" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">רשת H&O: המשטרה מפרה התחייבות</a>&nbsp;/&nbsp;<span id="MainBox501_rptArts_ctl02_WriterName" style="font-size: 13px; color:#000000;">יצחק דנון</span></div>
                                                </td>
                                            </tr>
                                                    
                                                <tr>
                            <td colspan="2">
                            <table id="MainBox501_rptArts_ctl03_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                            </td>
                        </tr>
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MainBox501_rptArts_ctl04_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MainBox501_imgA').src='http://www.news1.co.il/thumbs/225/NEWS1-13-891124904155732.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401054&amp;SubjectId=1" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">אורנשטיין לרשות המיסים: הגישו עמדתכם עד 26.3 </a>&nbsp;/&nbsp;<span id="MainBox501_rptArts_ctl04_WriterName" style="font-size: 13px; color:#000000;">אלעזר לוין</span></div>
                                                </td>
                                            </tr>
                                                    
                                                <tr>
                            <td colspan="2">
                            <table id="MainBox501_rptArts_ctl05_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                            </td>
                        </tr>
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MainBox501_rptArts_ctl06_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MainBox501_imgA').src='http://www.news1.co.il/thumbs/225/NEWS1-13-866390407085419.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401049&amp;SubjectId=1" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">פוזננסקי-כץ הושעתה עד החלטה אחרת</a>&nbsp;/&nbsp;<span id="MainBox501_rptArts_ctl06_WriterName" style="font-size: 13px; color:#000000;">איתמר לוין</span></div>
                                                </td>
                                            </tr>
                                                    
                                                
                                            </table></td>
                                                     <td align="left" style="width:155px; padding-right:10px; padding-top:5px;">
                                                            <img id="MainBox501_imgA" src="http://www.news1.co.il/thumbs/155/NEWS1-13-901821315288544.jpg" border="0" style="width: 155px; border-style: none;" />
                                                    </td>
                                                </tr>
                                                </table>
                                                </td>
                                                </tr>
                                                
                                </table><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                              
                                                
    <table border="0" cellpadding="0" cellspacing="0" width="495" style='border:5px solid #408ADA;'>
    
            <tr>
                <td colspan="2" style="padding:3px 5px 3px 5px;">
                    
                            <table id="MainBox502_rptSecondMainLinks_ctl00_tbl_item" border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color:#408ADA;padding:0 5px;;">
	<tr>
		<td id="MainBox502_rptSecondMainLinks_ctl00_ColorSep" align="right" class="white12pxTXT" valign="top" style="padding-top:0px;padding-right:5px;color:#FFFFFF;">
                                        <a id="MainBox502_rptSecondMainLinks_ctl00_lnkArt" class="white12pxTXT" href="http://www.news1.co.il/Home/L02-S-003-00.html" style="font-size:16px;font-weight:bold;color:#FFFFFF;">כלכלה ועסקים</a></td>
	</tr>
	<tr>
		<td style="height:1px;line-height:1px;font-size:1px;" height="1">&nbsp;</td>
	</tr>
</table>

                        
                </td>
            </tr>
        
                                    
                                    <tr>
                                        <td align="right" style="padding:3px 5px 3px 0px;"><table border="0" cellpadding="0" cellspacing="0" width="100%">
                                        
                                        <tr>
                                            <td align="right"><table border="0" cellpadding="0" cellspacing="0" style="width:auto;">
                                                    <tr>
                                                        <td id="MainBox502_rptDesignArts_ctl00_titleTopTD" align="right" style="border-bottom: solid 1px #000000; padding-bottom: 2px; padding-left:2px;"><a id="MainBox502_rptDesignArts_ctl00_lnkTopTitle" style="font-size:15px;color:#CC0000;text-decoration:none;font-family:Arial;font-weight:bold;letter-spacing:0;">אנשי הנדל"ן של השבוע</a></td>

                                                    </tr>
                                                </table></td>
                                        </tr><tr><td style="height:1px;"></td></tr><tr>
                            <td align="right"><a id="MainBox502_rptDesignArts_ctl00_lnkTopArticleTitle" class="top6" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126829&amp;subjectId=24" style="text-decoration:none;letter-spacing:0;color:#000040;font-size:24px;font-weight:bold;font-family:Arial;"><font color="#000040">שבע העסקות של קוזניצקי</font></a>
                            </td>
                        </tr>
                        <tr><td style="height:3px;"></td></tr>
                        <tr>
                            <td align="right" class="black11TXT" style="padding-right:10px;" dir="rtl"><a id="MainBox502_rptDesignArts_ctl00_lnkWriterName" title="לעמוד האישי של אלעזר לוין" class="black11Hover" href="http://www.news1.co.il/blog/elazarl" style="font-size: 13px; color:#000000;"><b>אלעזר לוין</b></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a id="MainBox502_rptDesignArts_ctl00_lnkFullStory" class="black11" href="http://www.news1.co.il/ShowTitles.aspx?subjectId=24" style="font-size: 12px; font-family: Arial; text-decoration: none;"><b><font color="Black">כתבות</font></b></a>
                            </td>
                        </tr>
                        <tr><td style="height:3px;"></td></tr>
                        <tr><td align="right"class="black11TXT" style="color: #000000; font-size: 14px; font-family: Arial;
                                text-decoration: none;" dir="rtl"><div style="margin: 0 0 0 0; height: 48px; overflow: hidden;"><a id="MainBox502_rptDesignArts_ctl00_head2" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126829&amp;subjectId=24"><font color="Black"><span style='color:#000000;'>בימים של האטה בבניית דירות חתמה חברת מנרב על שורת עסקות לבניית 550 דירות &nbsp;<span class="tabCss" style='color:#000000;'>&#9642;</span>&nbsp; כבר היום בונה כ-900 דירות ומנהלת מו"מ לבניית 720 דירות בפינוי-בינוי &nbsp;<span class="tabCss" style='color:#000000;'>&#9642;</span>&nbsp; דרור מנצח על רוב הפעילות בצניעות משפחתית</span></font></a></div></td></tr>
                                        </table></td>
                                        <td align="left" style="padding:5px 5px 5px 5px;">
                                            <div id="MainBox502_rptDesignArts_ctl00_ImgHeight" style="height:116px; overflow:hidden; text-align:left; vertical-align:top; display:block;">
                                                <img id="MainBox502_rptDesignArts_ctl00_imgTopArticle" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?docid=126829&amp;subjectId=24'); void(0);" src="http://www.news1.co.il/thumbs/155/NEWS1-13-279598414897919.jpg" alt="אברהם קוזניצקי. פרופיל נמוך [צילום: יח&quot;צ]" width="155" border="0" style="cursor:hand;" /></div>
                                        </td>
                                    </tr>
                               
                                <tr>
                                                   
                                                    <td align="right" colspan="2" style="padding:0px 5px 5px 5px;">
                                                    <table id="MainBox502_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                                                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                    <tr><td style="padding:0 0 0 0;"><table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MainBox502_rptArts_ctl00_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MainBox502_imgA').src='http://www.news1.co.il/thumbs/225/NEWS1-13-563468575477601.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401064&amp;SubjectId=1" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">תם המשבר התקציבי בירושלים
</a>&nbsp;/&nbsp;<span id="MainBox502_rptArts_ctl00_WriterName" style="font-size: 13px; color:#000000;">עידן יוסף</span></div>
                                                </td>
                                            </tr>
                                                    
                                                <tr>
                            <td colspan="2">
                            <table id="MainBox502_rptArts_ctl01_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                            </td>
                        </tr>
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MainBox502_rptArts_ctl02_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MainBox502_imgA').src='http://www.news1.co.il/thumbs/225/NEWS1-13-913200020790101.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401065&amp;SubjectId=1" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">מנורה-מבטחים עוברת לרמת גן</a>&nbsp;/&nbsp;<span id="MainBox502_rptArts_ctl02_WriterName" style="font-size: 13px; color:#000000;">אלעזר לוין</span></div>
                                                </td>
                                            </tr>
                                                    
                                                <tr>
                            <td colspan="2">
                            <table id="MainBox502_rptArts_ctl03_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                            </td>
                        </tr>
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MainBox502_rptArts_ctl04_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MainBox502_imgA').src='http://www.news1.co.il/thumbs/225/NEWSY17-311794459819794.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401057&amp;SubjectId=1" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">"אשל הירדן" ו"גשם למשתכן" יבנו באור יהודה </a>&nbsp;/&nbsp;<span id="MainBox502_rptArts_ctl04_WriterName" style="font-size: 13px; color:#000000;">אלעזר לוין</span></div>
                                                </td>
                                            </tr>
                                                    
                                                <tr>
                            <td colspan="2">
                            <table id="MainBox502_rptArts_ctl05_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                            </td>
                        </tr>
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MainBox502_rptArts_ctl06_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MainBox502_imgA').src='http://www.news1.co.il/thumbs/225/NEWS1NEW-764317810535431.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401056&amp;SubjectId=1" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">כשלון לרמ"י בצפת - אף דירה לא נמכרה </a>&nbsp;/&nbsp;<span id="MainBox502_rptArts_ctl06_WriterName" style="font-size: 13px; color:#000000;">אלעזר לוין</span></div>
                                                </td>
                                            </tr>
                                                    
                                                
                                            </table></td>
                                                     <td align="left" style="width:155px; padding-right:10px; padding-top:5px;">
                                                            <img id="MainBox502_imgA" src="http://www.news1.co.il/thumbs/155/NEWS1-13-563468575477601.jpg" border="0" style="width: 155px; border-style: none;" />
                                                    </td>
                                                </tr>
                                                </table>
                                                </td>
                                                </tr>
                                                
                                </table><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                    <tr>
                                        <td align="center" style="padding-top:10px; padding-bottom:10px; background-color:#EEEEEE;"><iframe id="Banner71" align="absmiddle" marginwidth="0" width="468" height="60" marginheight="0" frameborder="0" name="Banner71" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=71&amp;Time=15:40:01"></iframe></td>
                                    </tr>
                                </table>
                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                
    <table border="0" cellpadding="0" cellspacing="0" width="495" style="border:5px solid #408ADA;">
        <tr>
            <td>
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #FFFFFF;">
                    <tr>
                        <td style="margin: 0 0 0 0; padding: 3px 5px 3px 5px;" align="center">
                            <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                <tr style="background-color: #FFFFFF;">
                                    <td align="right" dir="rtl">
                                    <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #408ADA;">
                                <tr>
                                    <td id="MoreHomeTitles1_ColorSep" align="right" class="white12pxTXT" valign="top" style="padding-top:0px;padding-right:10px;">
                                        <a id="MoreHomeTitles1_lnkArt" class="white12pxTXT" href="http://www.news1.co.il/ShowNews1Index.aspx?TypeToShow=1" style="font-size:16px; font-weight:bold;">כותרות נוספות</a></td>

                                </tr>
                                <tr>
                                    <td style="height:1px;line-height:1px;font-size:1px;" height="1">&nbsp;</td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                <tr><td style="height:5px;" height="5"></td></tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                    <tr><td style="padding:0 0 0 0;"><table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MoreHomeTitles1_rptArts_ctl00_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MoreHomeTitles1_imgA').src='http://www.news1.co.il/thumbs/225/NEWSY17-894664943218232.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401072&amp;SubjectId=1" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">צרפת: מחבל רצח קונים במרכול</a>&nbsp;/&nbsp;<span id="MoreHomeTitles1_rptArts_ctl00_WriterName" style="font-size: 13px; color:#000000;">עידן יוסף</span></div>
                                                </td>
                                            </tr>
                                                    
                                                <tr>
                            <td colspan="2">
                            <table id="MoreHomeTitles1_rptArts_ctl01_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                            </td>
                        </tr>
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MoreHomeTitles1_rptArts_ctl02_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MoreHomeTitles1_imgA').src='http://www.news1.co.il/thumbs/225/NEWSY17-213619410991669.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401067&amp;SubjectId=1" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">20% ירידה במספר המסתננים הכלואים</a>&nbsp;/&nbsp;<span id="MoreHomeTitles1_rptArts_ctl02_WriterName" style="font-size: 13px; color:#000000;">עידן יוסף</span></div>
                                                </td>
                                            </tr>
                                                    
                                                <tr>
                            <td colspan="2">
                            <table id="MoreHomeTitles1_rptArts_ctl03_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                            </td>
                        </tr>
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MoreHomeTitles1_rptArts_ctl04_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MoreHomeTitles1_imgA').src='http://www.news1.co.il/thumbs/225/NEWS1Y-340007960796357.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401047&amp;SubjectId=1" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">מגדל מבקשת לאכוף עסקת נדל"ן</a>&nbsp;/&nbsp;<span id="MoreHomeTitles1_rptArts_ctl04_WriterName" style="font-size: 13px; color:#000000;">יצחק דנון</span></div>
                                                </td>
                                            </tr>
                                                    
                                                <tr>
                            <td colspan="2">
                            <table id="MoreHomeTitles1_rptArts_ctl05_SepTop" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
	<tr>
		<td background="http://www.news1.co.il/img/flashesBGBlack.gif" height="1">
                                                </td>
	</tr>
	<tr>
		<td style="height: 5px;">
                                                </td>
	</tr>
</table>

                            </td>
                        </tr>
                                                    <tr>
                                                <td align="right" style="width: 10px; padding-top: 5px;" valign="top"><span class="tabCss" style="font-size: 7px; color:#000000;">&#9632;</span></td>
                                                <td align="right" class="white12pxTXT" style="color:#000000;padding-top: 2px;" valign="top">
                                                    <div style="white-space:nowrap; overflow:hidden; width:300px;"><a id="MoreHomeTitles1_rptArts_ctl06_lnkArt" class="white12pxTXT" onmouseover="javascript:document.getElementById('MoreHomeTitles1_imgA').src='http://www.news1.co.il/thumbs/225/NEWSY17-185192286968232.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401063&amp;SubjectId=1" style="font-size: 14px;
                                                        font-weight: bold; color:#000000;">בלדי נגד רמי לוי שיווק השקמה</a>&nbsp;/&nbsp;<span id="MoreHomeTitles1_rptArts_ctl06_WriterName" style="font-size: 13px; color:#000000;">יצחק דנון</span></div>
                                                </td>
                                            </tr>
                                                    
                                                
                                            </table></td>
                                                     <td align="left" style="width:155px; padding-right:10px; padding-top:3px; padding-bottom:2px;">
                                                            <img id="MoreHomeTitles1_imgA" src="http://www.news1.co.il/thumbs/155/NEWSY17-894664943218232.jpg" border="0" style="width: 155px; border-style: none;" />
                                                    </td>
                                                </tr>
                                                </table>
                                    </td>
                                </tr>

                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>

                                                
                                                <!--place NewsHere-->
                                                <table border="0" cellpadding="0" cellspacing="0" width="495">
                                                   
                                                    
                                                        <tr>
                                                            <td colspan="3">
                                                                <table cellpadding="0" cellspacing="0" width="495">
                                                                    <tr>
                                                                        <td style="height:1px; background-color:#800000; width:495px;"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td style="height:1px; background-color:#FFFFFF;"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td style="width: 492px; background-color: #EEEEEE; padding-right:3px;" valign="middle">
                                                                            <iframe id="HomePageSingleOfferSrc" align="middle" marginwidth="0" width="492" height="53" marginheight="0" frameborder="0" name="HomePageSingleOfferSrc" scrolling="no" border="0" src="http://www.news1.co.il/ShowHomePageSingleOffer.aspx?Time=15:40:01"></iframe>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td style="height:1px; background-color:#FFFFFF;"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td style="height:1px; background-color:#800000;"></td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="3">
                                                               <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                            </td>
                                                        </tr>
                                                    
                                                    
                                                    <tr>
                                                            <td>
                                                               <iframe frameborder="0" width="495" height="250" src="https://widget.walla.co.il/news12" scrolling="no"></iframe>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                               <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                            </td>
                                                        </tr>
                                                        
                                                        <tr><td>
    <table border="0" cellpadding="0" cellspacing="0" width="495" style="border: 1px solid #EF2F24;">
        <tr>
            <td>
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #F9F3D4;">
                    <tr>
                        <td style="width: 485px; margin: 0 0 0 0; padding: 5px;" align="center">
                            <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                <tr style="background-color: #F9F3D4;">
                                    <td align="right" dir="rtl">
                                        <table border="0" cellpadding="0" cellspacing="0" style="text-align: right; margin: 0px 0px 5px 0px;
                                            padding: 0 3px 2px 3px; width: 483px; float: right; background-color: #EF2F24;
                                            color: #FFFFFF;">
                                            <tr>
                                                <td style="padding-right:10px;">
                                                    <a id="ExchangeNames1_Title" href="http://www.news1.co.il/ExchangeNames.html" style="font-size: 14px; color: #FFFFFF;"><b><font face="Arial">פַּנְדוֹרָה<span style='font-weight:normal; font-size:10pt; letter-spacing:0.04em;'> / אנשים ואירועים</span></font></b></a>
                                                </td>
                                                <td align="left" style="padding-left:10px; color:#FFFFFF; font-size:11px;"><a href="http://www.news1.co.il/ShowNews1Index.aspx?TypeToShow=5" class="LinkWithNoUnderHoverNo" style="color:#FFFFFF;">מינויים</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.news1.co.il/ShowBirthdays.aspx" class="LinkWithNoUnderHoverNo" style="color:#FFFFFF;">יום הולדת</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.news1.co.il/ShowNews1Index.aspx?TypeToShow=4" class="LinkWithNoUnderHoverNo" style="color:#FFFFFF;">מוצרים חדשים</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.news1.co.il/ShowTitles.aspx?subjectid=1&areaid=182" class="LinkWithNoUnderHoverNo" style="color:#FFFFFF;">היום לפני</a></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                    <tr style="background-color: #F9F3D4; padding: 0 0 0 0;">
                                        <td align="right" valign="top" style="padding-bottom: 0px;">
                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                   
                                                    <td align="right" valign="top">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">&#9642;</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; height:18px; width:310px;"><a id="ExchangeNames1_rptArts_ctl00_lnkArt" class="top6" onmouseover="javascript:document.getElementById('ExchangeNames1_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-47359645366669.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401046&amp;SubjectId=35" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>צחי פרנקוביץ' יכהן כמנהל תחום ב-BDO

</b></a>&nbsp;/&nbsp;<span id="ExchangeNames1_rptArts_ctl00_WriterName" style="font-size:12px;">יפעת גדות</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="ExchangeNames1_rptArts_ctl00_Sep">
	<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
</tr>

                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">&#9642;</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; height:18px; width:310px;"><a id="ExchangeNames1_rptArts_ctl01_lnkArt" class="top6" onmouseover="javascript:document.getElementById('ExchangeNames1_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-452037990093232.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400961&amp;SubjectId=35" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>מנכ"ל חדש לחברת קומטקט</b></a>&nbsp;/&nbsp;<span id="ExchangeNames1_rptArts_ctl01_WriterName" style="font-size:12px;">יפעת גדות</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="ExchangeNames1_rptArts_ctl01_Sep">
	<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
</tr>

                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">&#9642;</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; height:18px; width:310px;"><a id="ExchangeNames1_rptArts_ctl02_lnkArt" class="top6" onmouseover="javascript:document.getElementById('ExchangeNames1_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-773403346538544.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400947&amp;SubjectId=35" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>טלי קדוש - מנכ"לית מלון רות רימונים צפת
</b></a>&nbsp;/&nbsp;<span id="ExchangeNames1_rptArts_ctl02_WriterName" style="font-size:12px;">מירב ארד</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="ExchangeNames1_rptArts_ctl02_Sep">
	<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
</tr>

                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">&#9642;</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; height:18px; width:310px;"><a id="ExchangeNames1_rptArts_ctl03_lnkArt" class="top6" onmouseover="javascript:document.getElementById('ExchangeNames1_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-206875026226044.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400926&amp;SubjectId=35" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>עדי הנגבי - מנהלת מטה השיווק באל-על</b></a>&nbsp;/&nbsp;<span id="ExchangeNames1_rptArts_ctl03_WriterName" style="font-size:12px;">מירב ארד</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="ExchangeNames1_rptArts_ctl03_Sep">
	<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
</tr>

                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">&#9642;</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; height:18px; width:310px;"><a id="ExchangeNames1_rptArts_ctl04_lnkArt" class="top6" onmouseover="javascript:document.getElementById('ExchangeNames1_imgA').src='http://www.news1.co.il/thumbs/155/NEWS1-13-607402980327607.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400890&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>אורן חזן נפצע קל בתאונת דרכים</b></a>&nbsp;/&nbsp;<span id="ExchangeNames1_rptArts_ctl04_WriterName" style="font-size:12px;">עידן יוסף</span></div>
                                                        </td>
                                                    </tr>
                                                    
                                                
                                        </table>
                                                    </td>
                                                     <td align="left" style="width:155px; padding-right:10px;">
                                                            <img id="ExchangeNames1_imgA" src="http://www.news1.co.il/thumbs/155/NEWSY17-47359645366669.jpg" border="0" style="width: 155px; border-style: none;" />
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
</td></tr>

                                                        

                                                    <tr>
                                                        <td>
                                                            <table cellpadding="0" cellspacing="0" width="100%">
                                                                <tr>
                                                                    <td style="width: 300px;" valign="top">
                                                                        <iframe id="Banner300_250" align="middle" marginwidth="0" width="300" height="250" marginheight="0" frameborder="0" name="Banner300_250" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=92&amp;Time=15:40:01"></iframe>
                                                                    </td>
                                                                    <td style="width: 20px;">
                                                                        &nbsp;
                                                                    </td>
                                                                    <td style="width: 175px;" valign="top">
                                                                        <table cellpadding="0" cellspacing="0">
                                                                            <tr>
                                                                                <td valign="top">
                                                                                    
<div style="width: 175px; max-height:250px;overflow:hidden;">
    <table id="TopArticleGallery1_MainTbl" border="0" cellpadding="0" cellspacing="0" width="175" height="250" style="background-color:#c60404;">
	<tr>
		<td align="center" style="padding:5px;" width="100%">
                <div style="width:155px;margin:0 auto;">
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr id="TopArticleGallery1_trWriterName">
			<td align="center" style="height:10px;">
                            <span id="TopArticleGallery1_lblTopWriterName" style="font-size:12px;font-weight:normal;color:#FFFFFF;text-decoration:underline;font-family:Arial;"><font color="White">זכי הלר</font></span>
                        </td>
		</tr>
		
                    <tr><td style="height:5px;"></td></tr>
                    <tr>
                        <td id="TopArticleGallery1_titleTD" align="center" style="height:14px; padding: 0 5px;margin:0;line-height:14px;">
                            <a id="TopArticleGallery1_lnkGallery4" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126812&amp;subjectId=24" style="font-size: 14px;"><b><font face="Arial" color="White">חם שם בחוץ</font></b></a>
                        </td>
		
                    </tr>
                    <tr><td style="height:5px;"></td></tr>
                    <tr id="TopArticleGallery1_Gallery4SmallTitle" height="32">
			<td align="right"><div style="height:32px; overflow:hidden;padding-right:5px;"><span id="TopArticleGallery1_lblGallery4SmallTitle" class="black9ptTXT" style="color:#FFFFFF;"><span style='color:#FFFFFF;'>לאור הזינוק בטמפרטורות ועומס החום הכבד הצפוי על-פי התחזיות לפקוד בימים הקרובים את ישראל, מד"א מפרסם הנחיות לציבור, על-מנת לצמצם נזקים אפשריים בגוף וקורא לציבור לנקוט אמצעי זהירות</span></span></div></td>
		</tr>
		
                    <tr><td style="height:5px;"></td></tr>
                    <tr>
                        <td><img id="TopArticleGallery1_imgGallery4" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?docid=126812&amp;subjectId=24'); void(0);" src="http://www.news1.co.il/thumbs/155/NEWS1Y-90084254741669.jpg" alt="חם שם בחוץ" width="155" border="0" style="cursor:hand;" /></td>
                    </tr>
                </table></div>
            </td>
	</tr>
</table>

</div>

                                                                                </td>
                                                                            </tr>
                                                                        </table>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                                    <td style="width: 495px;" valign="top">
                                                                        
                                                                    </td>
                                                                </tr>
                                                </table>
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="#EEEEEE"
                                                    height="80">
                                                    <tr>
                                                        <td align="center">
                                                            <iframe id="Middle4682" name="Middle4682" marginwidth="1" marginheight="0" height="60" width="468" scrolling="no" frameborder="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=71&amp;Time=15:40:01"></iframe>
                                                        </td>
                                                    </tr>
                                                </table>
                                               <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                <table border="0" cellpadding="0" cellspacing="0" width="495">
                                                    <tr>
                                                        <td valign="top">
                                                            <table id="OnlineLibrary1_tdTopBorder" border="0" cellpadding="0" cellspacing="0" width="495" style="border:1px solid #6B90DA;">
	<tr>
		<td>
                <table id="OnlineLibrary1_tdTopBack" border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color:#D8E8F8;">
			<tr>
				<td style="width: 485px; margin: 0 0 0 0; padding: 5px;" align="center">
                            <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                <tr id="OnlineLibrary1_tdbotBack1" style="background-color:#D8E8F8;">
					<td align="right" dir="rtl">
                                        <table id="OnlineLibrary1_TitleTbl" border="0" cellpadding="0" cellspacing="0" style="text-align: right; margin: 0px 0px 5px 0px;
                                            padding: 0 3px 2px 3px; width: 483px; float: right; background-color: #EF2F24;
                                            color: #FFFFFF;">
						<tr>
							<td style="padding-right:10px;">
                                                    <a id="OnlineLibrary1_lnkMain" href="http://www.news1.co.il/showfiles.aspx" style="font-size: 14px; color: #FFFFFF;"><b><font face="Arial">ספרייה מקוונת</font></b></a>
                                                </td>
						</tr>
					</table>
					
                                    </td>
				</tr>
				
                                    <tr id="OnlineLibrary1_tdbotBack2" style="background-color:#D8E8F8;padding:0 0 0 0;">
					<td align="right" valign="top" style="padding-bottom: 0px;">
                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                   
                                                    <td align="right" valign="top">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:465px;"><a id="OnlineLibrary1_rptArts_ctl00_lnkArt" title="ת''א 50353-03-18, בלדי נ רמי לוי שיווק השקמה / כתב תביעה" class="top6" href="http://www.news1.co.il/ShowFiles.aspx?FileID=35992" target="_self" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>ת"א 50353-03-18, בלדי נ' רמי לוי שיווק השקמה / כתב תביעה</b></a>&nbsp;/&nbsp;<span id="OnlineLibrary1_rptArts_ctl00_WriterName" style="font-size:12px;">גיא קדם</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="OnlineLibrary1_rptArts_ctl00_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:465px;"><a id="OnlineLibrary1_rptArts_ctl01_lnkArt" title="ה''פ 44187-03-18, מגדל נ דרור-לבנפלד / המרצת פתיחה" class="top6" href="http://www.news1.co.il/ShowFiles.aspx?FileID=35991" target="_self" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>ה"פ 44187-03-18, מגדל נ' דרור-לבנפלד / המרצת פתיחה</b></a>&nbsp;/&nbsp;<span id="OnlineLibrary1_rptArts_ctl01_WriterName" style="font-size:12px;">אפרת רנד, שני סבג, אייל אבירם</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="OnlineLibrary1_rptArts_ctl01_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:465px;"><a id="OnlineLibrary1_rptArts_ctl02_lnkArt" title="תיק 1076/18 התביעה הצבאית נ עהד באסם מוחמד תמימי / גזר דין" class="top6" href="http://www.news1.co.il/ShowFiles.aspx?FileID=35990" target="_self" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>תיק 1076/18 התביעה הצבאית נ' עהד באסם מוחמד תמימי / גזר דין</b></a>&nbsp;/&nbsp;<span id="OnlineLibrary1_rptArts_ctl02_WriterName" style="font-size:12px;">מנחם ליברמן</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="OnlineLibrary1_rptArts_ctl02_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:465px;"><a id="OnlineLibrary1_rptArts_ctl03_lnkArt" title="אנטישמיות בחינוך של אונר''א / נייר עמדה" class="top6" href="http://www.news1.co.il/ShowFiles.aspx?FileID=35989" target="_self" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>אנטישמיות בחינוך של אונר"א / נייר עמדה</b></a>&nbsp;/&nbsp;<span id="OnlineLibrary1_rptArts_ctl03_WriterName" style="font-size:12px;">ארנון גרויס</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="OnlineLibrary1_rptArts_ctl03_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:465px;"><a id="OnlineLibrary1_rptArts_ctl04_lnkArt" title="פש''ר 49723-03-18, ענת הוניגמן / בקשה להכרזה על פשיטת רגל" class="top6" href="http://www.news1.co.il/ShowFiles.aspx?FileID=35988" target="_self" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>פש"ר 49723-03-18, ענת הוניגמן / בקשה להכרזה על פשיטת רגל</b></a>&nbsp;/&nbsp;<span id="OnlineLibrary1_rptArts_ctl04_WriterName" style="font-size:12px;">יניב אזרן, אסף קליין</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="OnlineLibrary1_rptArts_ctl04_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
				</tr>
				
                            </table>
                        </td>
			</tr>
		</table>
		
            </td>
	</tr>
</table>

                                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                            <table id="HotStoriesWide1_tdTopBorder" border="0" cellpadding="0" cellspacing="0" width="495" style="border:1px solid #D2700F;">
	<tr>
		<td>
                <table id="HotStoriesWide1_tdTopBack" border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color:#FDF3EE;">
			<tr>
				<td style="width: 485px; margin: 0 0 0 0; padding: 5px;" align="center">
                            <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                <tr id="HotStoriesWide1_tdbotBack1" style="background-color:#FDF3EE;">
					<td align="right" dir="rtl">
                                        <table border="0" cellpadding="0" cellspacing="0" style="text-align: right; margin: 0px 0px 5px 0px;
                                            padding: 0 3px 2px 3px; width: 483px; float: right; background-color: #EF2F24;
                                            color: #FFFFFF;">
                                            <tr>
                                                <td style="padding-right:10px;">
                                                    <a id="HotStoriesWide1_lnkMain" href="http://www.news1.co.il/ShowHotStories.aspx" style="font-size: 14px; color: #FFFFFF;"><b><font face="Arial">סיפורים חמים<span style=' margin-right:20px; display:inline-block; font-size:12px; font-weight:normal;'>(72 שעות)</span></font></b></a>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
				</tr>
				
                                    <tr id="HotStoriesWide1_tdbotBack2" style="background-color:#FDF3EE;padding:0 0 0 0;">
					<td align="right" valign="top" style="padding-bottom: 0px;">
                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                   
                                                    <td align="right" valign="top">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="HotStoriesWide1_rptArts_ctl00_lnkArt" class="top6" onmouseover="javascript:document.getElementById('HotStoriesWide1_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-40645778179169.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126795&amp;SubjectId=24" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>מרב מיכאלי קופצת</b></a>&nbsp;/&nbsp;<span id="HotStoriesWide1_rptArts_ctl00_WriterName" style="font-size:12px;">עו"ד נוגה ויזל</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="HotStoriesWide1_rptArts_ctl00_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="HotStoriesWide1_rptArts_ctl01_lnkArt" class="top6" onmouseover="javascript:document.getElementById('HotStoriesWide1_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-237468898296357.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401028&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>"לא נסכים שהמדינה תתייחס אלינו בזלזול"</b></a>&nbsp;/&nbsp;<span id="HotStoriesWide1_rptArts_ctl01_WriterName" style="font-size:12px;">איתמר לוין</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="HotStoriesWide1_rptArts_ctl01_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="HotStoriesWide1_rptArts_ctl02_lnkArt" class="top6" onmouseover="javascript:document.getElementById('HotStoriesWide1_imgA').src='http://www.news1.co.il/thumbs/155/NEW-798931300640107.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126777&amp;SubjectId=3" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>לעמוד ולהצדיע</b></a>&nbsp;/&nbsp;<span id="HotStoriesWide1_rptArts_ctl02_WriterName" style="font-size:12px;">איתמר לוין</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="HotStoriesWide1_rptArts_ctl02_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="HotStoriesWide1_rptArts_ctl03_lnkArt" class="top6" onmouseover="javascript:document.getElementById('HotStoriesWide1_imgA').src='http://www.news1.co.il/thumbs/155/NEWS1-13-78167140483857.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401008&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>נשיא הקבלנים: כחלון - הספסר הגדול ביותר</b></a>&nbsp;/&nbsp;<span id="HotStoriesWide1_rptArts_ctl03_WriterName" style="font-size:12px;">אלעזר לוין</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="HotStoriesWide1_rptArts_ctl03_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="HotStoriesWide1_rptArts_ctl04_lnkArt" class="top6" onmouseover="javascript:document.getElementById('HotStoriesWide1_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-493969142436982.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401066&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>"יש כלל: לא ביבי, לא נוגעים"</b></a>&nbsp;/&nbsp;<span id="HotStoriesWide1_rptArts_ctl04_WriterName" style="font-size:12px;">עידן יוסף</span></div>
                                                        </td>
                                                    </tr>
                                                    
                                                
                                        </table>
                                                    </td>
                                                     <td align="left" style="width:155px; padding-right:10px;">
                                                            <img id="HotStoriesWide1_imgA" src="http://www.news1.co.il/thumbs/155/NEWSY17-40645778179169.jpg" border="0" style="width: 155px; border-style: none;" />
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
				</tr>
				
                            </table>
                        </td>
			</tr>
		</table>
		
            </td>
	</tr>
</table>

                                                        </td>
                                                    </tr>
                                                </table>
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>

        <table border="0" cellpadding="0" cellspacing="0" width="495">
            <tr>
                <td style="height: 1px; background-color: #15377F;">
                </td>
            </tr>
            <tr>
                <td style="height: 2px;">
                </td>
            </tr>
        </table>
        <table border="0" cellpadding="0" cellspacing="0" style="border:1px solid #15377F; " width="495">
            <tr style="background-color:#15377F;">
                <td align="right" style="height: 18px;color:#FFFFFF; font-size:12px; font-weight:bold; padding-right:10px;">ברחבי הרשת
                </td>
            </tr>
            <tr><td style="height:8px;"></td></tr>
            <tr>
                <td align="center" style="text-align:center;">
                <div  style="width:483px; margin-right:auto; margin-left:auto; display:inline-block; padding:0 0 0 0;">
        <div id="taboola-mid-article-thumbnails"></div>
<script type="text/javascript">
    window._taboola = window._taboola || [];
    _taboola.push({
        mode: 'thumbnails-a',
        container: 'taboola-mid-article-thumbnails',
        placement: 'Mid Article Thumbnails',
        target_type: 'mix'
    });
</script> 
</div>

                </td>
            </tr>
        </table>
                                                 <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="border-right: solid 1px #778A98;
    border-left: solid 1px #778A98; border-bottom: solid 1px #778A98;">
    <tr style="background-image: url('http://www.news1.co.il/Tabs/tab_off_mid.gif');">
        <td align="right" height="21" class="BordoTitle" style="padding-right: 10px;">
            <a href="http://www.news1.co.il/News1HotOffers.aspx">הצעות חמות</a>&nbsp;/&nbsp;<a id="lnkOffer" class="black11" href="http://www.news1.co.il/SiteIndexCategories.aspx" style="font-size:11px;"><b><font color="Maroon">לכל הקטגוריות</font></b></a></td>
        <td align="left" class="black11TXT" style="padding-left: 10px;">
            <a href="http://www.news1.co.il/Archive/0020-D-51488-00.html" class="black11TXT">לפרסום במדור זה</a></td>
    </tr>
    <tr>
        <td colspan="2" style="padding-bottom:5px;"><div style="display:block; height:5px;"></div>
        <table cellpadding="0" cellspacing="0" width="100%" dir="rtl" style="padding:0 10px 0 10px; margin:0 0 0 0;"><tr><td><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptBanner104_ctl01_lnkBan" class="black9pt2" href="http://www.news1.co.il/adds/Redirect.aspx?file=7116" target="_blank"><b><font color="Blue">רשלנות מקצועית</font></b></a><iframe id="rptBanner104_ctl01_CountView" frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" style="margin:0 0 0 0; padding:0 0 0 0;" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=4&amp;AdID=7116"></iframe></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptBanner104_ctl02_lnkBan" class="black9pt2" href="http://www.news1.co.il/adds/Redirect.aspx?file=7117" target="_blank"><b><font color="Blue">זכויות יוצרים</font></b></a><iframe id="rptBanner104_ctl02_CountView" frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" style="margin:0 0 0 0; padding:0 0 0 0;" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=4&amp;AdID=7117"></iframe></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptBanner104_ctl03_lnkBan" class="black9pt2" href="http://www.news1.co.il/adds/Redirect.aspx?file=7118" target="_blank"><b><font color="Blue">עובדים זרים</font></b></a><iframe id="rptBanner104_ctl03_CountView" frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" style="margin:0 0 0 0; padding:0 0 0 0;" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=4&amp;AdID=7118"></iframe></div></td></tr></table>
        <div style="display:block; height:7px;"></div><table cellpadding="0" cellspacing="0" width="100%" dir="rtl" style="padding:0 10px 0 10px; margin:0 0 0 0;"><tr>
                    <td><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:2px; float:right;">■</span><div style="margin:0 0 0 0; padding:0 0 0 1px; height:16px; overflow:hidden; white-space:nowrap; float:right;" class="Gray8ptTXT"><a id="rptBanner105_ctl01_lnkOffer" class="black9pt2" href="http://www.news1.co.il/adds/Redirect.aspx?file=7121" target="_blank"><b><font color="Blue">ירושות צוואות ועזבונות</font></b></a><span>&nbsp;&nbsp;●&nbsp;&nbsp;</span><a id="rptBanner105_ctl01_lblDescOffer" class="black9pt2" href="http://www.news1.co.il/adds/Redirect.aspx?file=7121" style="color:#464130; text-decoration:none;">זקוקים לעורך דין המומחה לצוואות ועזבונות?</a></div><iframe id="rptBanner105_ctl01_CountView" frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" style="margin:0 0 0 0; padding:0 0 0 0;" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=4&amp;AdID=7121"></iframe></td>
                </tr><tr><td style="height:3px;"></td></tr><tr>
                    <td><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:2px; float:right;">■</span><div style="margin:0 0 0 0; padding:0 0 0 1px; height:16px; overflow:hidden; white-space:nowrap; float:right;" class="Gray8ptTXT"><a id="rptBanner105_ctl03_lnkOffer" class="black9pt2" href="http://www.news1.co.il/adds/Redirect.aspx?file=7120" target="_blank"><b><font color="Blue">לשון הרע</font></b></a><span>&nbsp;&nbsp;●&nbsp;&nbsp;</span><a id="rptBanner105_ctl03_lblDescOffer" class="black9pt2" href="http://www.news1.co.il/adds/Redirect.aspx?file=7120" style="color:#464130; text-decoration:none;">השמיצו אותך? פגעו בך? פנה לעורכי הדין המומחים</a></div><iframe id="rptBanner105_ctl03_CountView" frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" style="margin:0 0 0 0; padding:0 0 0 0;" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=4&amp;AdID=7120"></iframe></td>
                </tr></table>
        <div style="height:34px; overflow:hidden; width:100%;"><table cellpadding="0" cellspacing="0" width="100%" dir="rtl" style="padding:0 10px 0 10px; margin:0 0 0 0;"><tr><td><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl01_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=169&amp;SkillID=210" target="_blank"><b><font color="Blue">בטיחות</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl02_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=139&amp;SkillID=139" target="_blank"><b><font color="Blue">ראיית חשבון</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl03_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=140&amp;SkillID=144" target="_blank"><b><font color="Blue">שירותי מיסים כולל ייצוג לרבות במוסד לביטוח לאומי</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl04_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=95&amp;SkillID=96" target="_blank"><b><font color="Blue">אונקולוגיה</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl05_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=1&amp;SkillID=58" target="_blank"><b><font color="Blue">משפט מסחרי בינלאומי</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl06_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=169&amp;SkillID=172" target="_blank"><b><font color="Blue">שיווק ומכירות</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl07_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=169&amp;SkillID=188" target="_blank"><b><font color="Blue">משפטי</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl08_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=223&amp;SkillID=227" target="_blank"><b><font color="Blue">קופות גמל</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl09_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=1&amp;SkillID=59" target="_blank"><b><font color="Blue">משפט פלילי</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl10_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=248&amp;SkillID=281" target="_blank"><b><font color="Blue">ארגונים ומוסדות בענף</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl11_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=1&amp;SkillID=78" target="_blank"><b><font color="Blue">שכר טירחה</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl12_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=1&amp;SkillID=19" target="_blank"><b><font color="Blue">דיני צבא</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl13_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=169&amp;SkillID=195" target="_blank"><b><font color="Blue">טכני</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl14_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=243&amp;SkillID=307" target="_blank"><b><font color="Blue">בעלי מקצועות חופשיים</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl15_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=140&amp;SkillID=151" target="_blank"><b><font color="Blue">ניהול מטעם בית משפט</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl16_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=243&amp;SkillID=304" target="_blank"><b><font color="Blue">עסקים</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl17_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=169&amp;SkillID=171" target="_blank"><b><font color="Blue">אסטרטגי</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl18_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=251&amp;SkillID=254" target="_blank"><b><font color="Blue">רישום שמות דומיין</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl19_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=248&amp;SkillID=278" target="_blank"><b><font color="Blue">מורי דרך ומדריכי טיולים</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl20_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=1&amp;SkillID=27" target="_blank"><b><font color="Blue">הסכמי קבלנות</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl21_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=1&amp;SkillID=40" target="_blank"><b><font color="Blue">לשון הרע</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl22_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=339&amp;SkillID=372" target="_blank"><b><font color="Blue">מולטימדיה</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl23_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=250&amp;SkillID=310" target="_blank"><b><font color="Blue">מפעילות תקשורת</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl24_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=234&amp;SkillID=235" target="_blank"><b><font color="Blue">רשתות מזון</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl25_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=1&amp;SkillID=46" target="_blank"><b><font color="Blue">מיסים</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl26_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=140&amp;SkillID=152" target="_blank"><b><font color="Blue">עריכת סקרים וחקירות</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl27_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=249&amp;SkillID=264" target="_blank"><b><font color="Blue">פורטלים לימודיים</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl28_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=1&amp;SkillID=31" target="_blank"><b><font color="Blue">חינוך</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl29_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=245&amp;SkillID=245" target="_blank"><b><font color="Blue">פנויים פנויות</font></b></a></div><div style="padding:0 0 0 1px; margin:0 0 0 10px; float:right; white-space:nowrap;"><span style="font-size:8px; color:#003A6A; height:11px; display:inline-block; width:10px; vertical-align:top; padding-top:5px;">■</span><a id="rptClubLinks_ctl30_lnkBan" class="black9pt2" href="http://www.news1.co.il/SiteIndex.aspx?CatID=328&amp;SkillID=354" target="_blank"><b><font color="Blue">בעל טור</font></b></a></div></td></tr></table></div></td>
    </tr>
    <tr>
                    <td align="right" colspan="2" valign="bottom" bgcolor="#F1F5F6" style="background-color:#F1F5F6;">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td height="21" align="right" class="black11TXT" style="padding-right: 10px; color:#000080; width:100%;">
                                    <iframe id="rptLinks_ctl00_CountView" frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" style="margin:0 0 0 0; padding:0 0 0 0;" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=4&amp;AdID=2421"></iframe>
                                            <a id="rptLinks_ctl00_lnkOffer" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?File=2421" target="_blank"><b><font color="Maroon">עורכי דין</font></b></a><iframe id="rptLinks_ctl01_CountView" frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" style="margin:0 0 0 0; padding:0 0 0 0;" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=4&amp;AdID=2422"></iframe>&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <a id="rptLinks_ctl01_lnkOffer" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?File=2422" target="_blank"><b><font color="Maroon">בנק הפועלים</font></b></a><iframe id="rptLinks_ctl02_CountView" frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" style="margin:0 0 0 0; padding:0 0 0 0;" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=4&amp;AdID=6020"></iframe>&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <a id="rptLinks_ctl02_lnkOffer" class="black11" href="http://www.bpatent.co.il" target="_blank"><b><font color="Maroon">Bpatent</font></b></a><iframe id="rptLinks_ctl03_CountView" frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" style="margin:0 0 0 0; padding:0 0 0 0;" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=4&amp;AdID=7185"></iframe>&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <a id="rptLinks_ctl03_lnkOffer" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?File=7185" target="_blank"><b><font color="Maroon">בית המשפט</font></b></a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
    </table>
                                               <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="#EEEEEE"
                                                    height="160">
                                                    <tr>
                                                        <td align="center">
                                                            <iframe id="homePageBottomBanner" align="absmiddle" marginwidth="1" width="470" height="140" marginheight="1" frameborder="0" name="homePageBottomBanner" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=3&amp;Time=15:40:01"></iframe>
                                                        </td>
                                                    </tr>
                                                </table>
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                <table border="0" cellpadding="0" cellspacing="0" width="495">
                                                    <tr>
                                                        <td valign="top">
                                                            <table id="UcMagazineRight1_tdTopBorder" border="0" cellpadding="0" cellspacing="0" width="495" style="border:1px solid #8A60B3;">
	<tr>
		<td>
                <table id="UcMagazineRight1_tdTopBack" border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color:#F5EAFF;">
			<tr>
				<td style="width: 485px; margin: 0 0 0 0; padding: 5px;" align="center">
                            <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                <tr id="UcMagazineRight1_tdbotBack1" style="background-color:#F5EAFF;">
					<td align="right" dir="rtl">
                                        <table border="0" cellpadding="0" cellspacing="0" style="text-align: right; margin: 0px 0px 5px 0px;
                                            padding: 0 3px 2px 3px; width: 483px; float: right; background-color: #15377F;
                                            color: #FFFFFF;">
                                            <tr>
                                                <td style="padding-right:10px;">
                                                    <a id="UcMagazineRight1_lnkMain" href="http://www.news1.co.il/Home/L02-S-00294-00.html" style="font-size: 14px; color: #FFFFFF;"><b><font face="Arial">המגזין</font></b></a>
                                                </td>
                                                <td align="left" style="padding-left:10px;">
                                                <span style="font-weight:normal; font-size:11px; letter-spacing:0.04em;"><a href="http://www.news1.co.il/Home/L02-S-006-00.html" Style="color: #FFFFFF;">תרבות</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.news1.co.il/Home/L02-S-0056-00.html" Style="color: #FFFFFF;">תיירות</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.news1.co.il/Home/L02-S-002-00.html" Style="color: #FFFFFF;">עיתונות</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.news1.co.il/Home/L02-S-0057-00.html" Style="color: #FFFFFF;">מחשבים</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.news1.co.il/Home/L02-S-0024-00.html" Style="color: #FFFFFF;">דת ומסורת</a></span>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
				</tr>
				
                                    <tr id="UcMagazineRight1_tdbotBack2" style="background-color:#F5EAFF;padding:0 0 0 0;">
					<td align="right" valign="top" style="padding-bottom: 0px;">
                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                   
                                                    <td align="right" valign="top">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="UcMagazineRight1_rptArts_ctl00_lnkArt" class="top6" onmouseover="javascript:document.getElementById('UcMagazineRight1_imgA').src='http://www.news1.co.il/thumbs/155/NEWS1-13-362636744976044.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126822&amp;SubjectId=3" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>במה גדול שבת הגדול</b></a>&nbsp;/&nbsp;<span id="UcMagazineRight1_rptArts_ctl00_WriterName" style="font-size:12px;">נסים ישעיהו</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="UcMagazineRight1_rptArts_ctl00_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="UcMagazineRight1_rptArts_ctl01_lnkArt" class="top6" onmouseover="javascript:document.getElementById('UcMagazineRight1_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-372600734233857.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401069&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>היסטוריה: טיסה ישירה מהודו לישראל</b></a>&nbsp;/&nbsp;<span id="UcMagazineRight1_rptArts_ctl01_WriterName" style="font-size:12px;">עידן יוסף</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="UcMagazineRight1_rptArts_ctl01_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="UcMagazineRight1_rptArts_ctl02_lnkArt" class="top6" onmouseover="javascript:document.getElementById('UcMagazineRight1_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-133464992046357.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401061&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>שגרירות ארה"ב משיקה: פטור מראיון בחידוש ויזה
</b></a>&nbsp;/&nbsp;<span id="UcMagazineRight1_rptArts_ctl02_WriterName" style="font-size:12px;">עידן יוסף</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="UcMagazineRight1_rptArts_ctl02_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="UcMagazineRight1_rptArts_ctl03_lnkArt" class="top6" onmouseover="javascript:document.getElementById('UcMagazineRight1_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-878338038921357.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401058&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>גם ישראל תחקור את פרשת פייסבוק</b></a>&nbsp;/&nbsp;<span id="UcMagazineRight1_rptArts_ctl03_WriterName" style="font-size:12px;">איתמר לוין</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="UcMagazineRight1_rptArts_ctl03_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="UcMagazineRight1_rptArts_ctl04_lnkArt" class="top6" onmouseover="javascript:document.getElementById('UcMagazineRight1_imgA').src='http://www.news1.co.il/thumbs/155/NEWS1-13-872768640518189.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401051&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>עובד בשרונה נגד חדשות 2</b></a>&nbsp;/&nbsp;<span id="UcMagazineRight1_rptArts_ctl04_WriterName" style="font-size:12px;">יצחק דנון</span></div>
                                                        </td>
                                                    </tr>
                                                    
                                                
                                        </table>
                                                    </td>
                                                     <td align="left" style="width:155px; padding-right:10px;">
                                                            <img id="UcMagazineRight1_imgA" src="http://www.news1.co.il/thumbs/155/NEWS1-13-362636744976044.jpg" border="0" style="width: 155px; border-style: none;" />
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
				</tr>
				
                            </table>
                        </td>
			</tr>
		</table>
		
            </td>
	</tr>
</table>

                                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                            <table id="UcAreaTabs5_tdTopBorder" border="0" cellpadding="0" cellspacing="0" width="495" style="border:1px solid #438988;">
	<tr>
		<td>
                <table id="UcAreaTabs5_tdTopBack" border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color:#e9f7f7;">
			<tr>
				<td style="width: 485px; margin: 0 0 0 0; padding: 5px;" align="center">
                            <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                <tr id="UcAreaTabs5_tdbotBack1" style="background-color:#e9f7f7;">
					<td align="right" dir="rtl">
                                        <table id="UcAreaTabs5_titleBG" border="0" cellpadding="0" cellspacing="0" style="text-align:right;margin:0px 0px 5px 0px;padding:0 3px 2px 3px;width:483px;float:right;background-color:#15377F;color:#FFFFFF;">
						<tr>
							<td style="padding-right:10px;">
                                                    <a id="UcAreaTabs5_lnkMain" href="http://www.news1.co.il/Home/L02-S-0075-00.html" style="font-size: 14px; color: #FFFFFF;"><b><font face="Arial">בריאות/רפואה</font></b></a>
                                                </td>
							<td align="left" style="padding-left:10px; color:#FFFFFF; font-size:11px;">
                                    </td>
						</tr>
					</table>
					
                                    </td>
				</tr>
				
                                    <tr id="UcAreaTabs5_tdbotBack2" style="background-color:#e9f7f7;padding:0 0 0 0;">
					<td align="right" valign="top" style="padding-bottom: 0px;">
                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                   
                                                    <td align="right" valign="top">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="UcAreaTabs5_rptArts_ctl00_lnkArt" class="top6" onmouseover="javascript:document.getElementById('UcAreaTabs5_imgA').src='http://www.news1.co.il/thumbs/155/NEWS1-13-29583156108857.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401053&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>"נבטל את רפורמת התמרוקים, אם לא יושגו הסכמות" </b></a>&nbsp;/&nbsp;<span id="UcAreaTabs5_rptArts_ctl00_WriterName" style="font-size:12px;">מירב ארד</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="UcAreaTabs5_rptArts_ctl00_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="UcAreaTabs5_rptArts_ctl01_lnkArt" class="top6" onmouseover="javascript:document.getElementById('UcAreaTabs5_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-406551539897919.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400985&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>עובד במחלה זכאי לקידום</b></a>&nbsp;/&nbsp;<span id="UcAreaTabs5_rptArts_ctl01_WriterName" style="font-size:12px;">איתמר לוין</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="UcAreaTabs5_rptArts_ctl01_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="UcAreaTabs5_rptArts_ctl02_lnkArt" class="top6" onmouseover="javascript:document.getElementById('UcAreaTabs5_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-374660670757294.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400903&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>קצין וחייל נהרגו בפיגוע דריסה בשומרון</b></a>&nbsp;/&nbsp;<span id="UcAreaTabs5_rptArts_ctl02_WriterName" style="font-size:12px;">עומר כרמון</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="UcAreaTabs5_rptArts_ctl02_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="UcAreaTabs5_rptArts_ctl03_lnkArt" class="top6" onmouseover="javascript:document.getElementById('UcAreaTabs5_imgA').src='http://www.news1.co.il/thumbs/155/NEWS1-809917628765107.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400874&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>תקציב נוסף אושר למערכת הבריאות</b></a>&nbsp;/&nbsp;<span id="UcAreaTabs5_rptArts_ctl03_WriterName" style="font-size:12px;">גלית יצחק-אוגנוב</span></div>
                                                        </td>
                                                    </tr>
                                                    <tr id="UcAreaTabs5_rptArts_ctl03_Sep">
						<td width="100%" colspan="2">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td background="/img/flashesbg.jpg" height="1"></td></tr></table>
                            </td>
					</tr>
					
                                                
                                                    <tr>
                                                        <td valign="top" style="text-align: right; font-size: 10pt; padding-top:5px; color:#000040;">▪</td>
                                                        <td style="padding: 0 3px 0 0; height:23px;"><div style="white-space:nowrap; overflow:hidden; width:310px;"><a id="UcAreaTabs5_rptArts_ctl04_lnkArt" class="top6" onmouseover="javascript:document.getElementById('UcAreaTabs5_imgA').src='http://www.news1.co.il/thumbs/155/NEWSY17-990643024444581.jpg';" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400858&amp;SubjectId=1" style="padding: 0 0 0 0; margin: 0 0 0 0; color:#000040;"><b>ההסתדרות דורשת בונוס לעובדי טבע</b></a>&nbsp;/&nbsp;<span id="UcAreaTabs5_rptArts_ctl04_WriterName" style="font-size:12px;">יצחק דנון</span></div>
                                                        </td>
                                                    </tr>
                                                    
                                                
                                        </table>
                                                    </td>
                                                     <td align="left" style="width:155px; padding-right:10px;">
                                                            <img id="UcAreaTabs5_imgA" src="http://www.news1.co.il/thumbs/155/NEWS1-13-29583156108857.jpg" border="0" style="width: 155px; border-style: none;" />
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
				</tr>
				
                            </table>
                        </td>
			</tr>
		</table>
		
            </td>
	</tr>
</table>

                                                        </td>
                                                    </tr>
                                                </table>
                                                
                                              <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                                <table border="0" cellpadding="0" cellspacing="0" width="495">
                                                    <tr>
                                                        <td align="right" width="240" valign="top">
                                                        <iframe id="centerBotBannerSrc" align="absmiddle" marginwidth="1" width="240" height="400" marginheight="1" frameborder="0" name="centerBotBannerSrc" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=13&amp;Time=15:40:01"></iframe>
                                                        </td>
                                                        <td>
                                                            &nbsp;
                                                        </td>
                                                        <td width="235">
                                                            
<table border="0" cellpadding="0" cellspacing="0" width="100%">
    <tr>
        <td style="height: 1px; background-color: #D8E8F8; width: 100%;">
        </td>
    </tr>
    <tr>
        <td style="height: 2px;">
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
    <tr>
        <td align="right" class="white12pxTXT" style="height: 18px; background-color: #D8E8F8;
            padding-right: 10px; color: #000080; font-weight: bold;">
            <a href="http://www.news1.co.il/TagsIndex.aspx" class="top6 titlesForHomePageCenterColumn" Style="font-size: 13px; color:#800000; font-weight:bold;">
                אישים ופירמות בחדשות</a>
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #EAF7EA;">
    <tr>
        <td style="padding-top: 5px; padding-left: 5px; padding-right: 5px; height:129px;"
            align="right" valign="top"><div style="width:100%; height:110px; overflow:hidden;">
            
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl00_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=1913" style="display:inline-block;color:#000040; padding-left:1px;">יצחק&nbsp;תשובה</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl01_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=257" style="display:inline-block;color:#000040; padding-left:1px;">אורי&nbsp;בר-לב</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl02_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=3564" style="display:inline-block;color:#000040; padding-left:1px;">יואב&nbsp;יצחק</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl03_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=2220" style="display:inline-block;color:#000040; padding-left:1px;">מני&nbsp;מזוז</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl04_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=3692" style="display:inline-block;color:#000040; padding-left:1px;">הלל&nbsp;צ'רני</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl05_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=7595" style="display:inline-block;color:#000040; padding-left:1px;">אפרים&nbsp;ברכה</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl06_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=3670" style="display:inline-block;color:#000040; padding-left:1px;">רשות השידור&nbsp;</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl07_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=3649" style="display:inline-block;color:#000040; padding-left:1px;">מעריב&nbsp;</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl08_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=2921" style="display:inline-block;color:#000040; padding-left:1px;">ראובן&nbsp;ריבלין</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl09_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=2138" style="display:inline-block;color:#000040; padding-left:1px;">מיכה&nbsp;לינדנשטראוס</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl10_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=3546" style="display:inline-block;color:#000040; padding-left:1px;">יאשיהו יוסף&nbsp;פינטו</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl11_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=8011" style="display:inline-block;color:#000040; padding-left:1px;">אורי&nbsp;מילשטיין</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl12_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=200" style="display:inline-block;color:#000040; padding-left:1px;">אהוד&nbsp;ברק</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl13_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=1" style="display:inline-block;color:#000040; padding-left:1px;">בנימין&nbsp;נתניהו</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl14_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=3397" style="display:inline-block;color:#000040; padding-left:1px;">האחים פריניאן&nbsp;</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl15_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=229" style="display:inline-block;color:#000040; padding-left:1px;">אהרן&nbsp;ברק</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl16_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=1232" style="display:inline-block;color:#000040; padding-left:1px;">זבולון&nbsp;אורלב</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl17_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=3410" style="display:inline-block;color:#000040; padding-left:1px;">ברק&nbsp;אובמה</a></span>
                
                    <span style="white-space:nowrap; float:right; margin-left:4px;">
                        <img src="http://www.news1.co.il/img/RedArrow.gif" width="6" height="6" vspace="2" alt="">&nbsp;<a id="UcTopTags1_rptTags_ctl18_lnkTag" class="blue12" href="http://www.news1.co.il/TagsSearchResults.aspx?TagID=619" style="display:inline-block;color:#000040; padding-left:1px;">אורי יהודה&nbsp;אריאל</a></span>
                </div>
        </td>
    </tr>
</table>
                                                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td style="height:18px;"></td></tr></table>
                                                            <table id="NewAppointing1_NewAppointingTable" border="0" cellpadding="0" cellspacing="0" width="234">
	<tr>
		<td align="center" class="white8pt" bgcolor="#408ADA" style="height:15px;">
                        <a id="NewAppointing1_lnkNewAppointing" class="white8pt" href="http://www.news1.co.il/Home/L02-S-00153-00.html?tag=19-51-49"><b>מינוי חדש</b></a></td>
		<td align="left" width="75" valign="middle" rowspan="2">
                        <img id="NewAppointing1_imgNewAppointing" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401046&amp;SubjectId=35'); void(0);" src="http://www.news1.co.il/Thumbs/87/NEWSY17-47359645366669.jpg" alt="צחי פרנקוביץ' [צילום: גדי אוהד]" height="65" border="0" style="cursor:hand;" /></td>
	</tr>
	<tr>
		<td align="right" bgcolor="#EAF7EA" style="padding-right: 15px; padding-left: 15px; height:50px;">
                        <a id="NewAppointing1_lnkNewAppointingContent" class="Navy12px" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401046&amp;SubjectId=35"><b>צחי פרנקוביץ' יכהן כמנהל תחום ב-BDO

</b></a>
                    </td>
	</tr>
</table>

                                                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td style="height:16px;"></td></tr></table>
                                                            <table id="NewAppointing2_NewAppointingTable" border="0" cellpadding="0" cellspacing="0" width="234">
	<tr>
		<td align="center" class="white8pt" bgcolor="#408ADA" style="height:15px;">
                        <a id="NewAppointing2_lnkNewAppointing" class="white8pt" href="http://www.news1.co.il/Home/L02-S-00153-00.html?tag=19-51-49"><b>מינוי חדש</b></a></td>
		<td align="left" width="75" valign="middle" rowspan="2">
                        <img id="NewAppointing2_imgNewAppointing" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400961&amp;SubjectId=35'); void(0);" src="http://www.news1.co.il/Thumbs/87/NEWSY17-452037990093232.jpg" alt="אריאל קנדל [צילום: יח&quot;צ]" height="65" border="0" style="cursor:hand;" /></td>
	</tr>
	<tr>
		<td align="right" bgcolor="#EAF7EA" style="padding-right: 15px; padding-left: 15px; height:50px;">
                        <a id="NewAppointing2_lnkNewAppointingContent" class="Navy12px" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=400961&amp;SubjectId=35"><b>מנכ"ל חדש לחברת קומטקט</b></a>
                    </td>
	</tr>
</table>

                                                            <table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td style="height:16px;"></td></tr></table>
                                                            <table id="NewProduct1_NewProductTable" border="0" cellpadding="0" cellspacing="0" width="234">
	<tr>
		<td align="center" class="white8pt" bgcolor="#408ADA" style="height:15px;">
                        <a id="NewProduct1_lnkNewProduct" class="white8pt" href="http://www.news1.co.il/ShowTitles.aspx?subjectid=12"><b>מוצר חדש</b></a></td>
		<td align="left" width="75" valign="middle" rowspan="2">
                        <img id="NewProduct1_imgNewProduct" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401052&amp;SubjectId=12'); void(0);" src="http://www.news1.co.il/Thumbs/87/NEWSY17-853481471538544.jpg" alt="שוקולד כחול-לבן [צילום: אסף אמברם]" height="65" border="0" style="cursor:hand;" /></td>
	</tr>
	<tr>
		<td align="right" bgcolor="#EAF7EA" style="padding-right: 15px; padding-left: 15px; height:50px;">
                        <a id="NewProduct1_lnkNewProductContent" class="Navy12px" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401052&amp;SubjectId=12"><b>השחר העולה במיתוג חגיגי בצבע הדגל</b></a>
                    </td>
	</tr>
</table>

                                                        </td>
                                                    </tr>
                                                </table>    
                                                <table width="100%" cellspacing="0" cellpadding="0" border="0">
        <tbody><tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </tbody></table>
                                                
                                                    <table border="0" cellpadding="0" cellspacing="0" width="495">
                                                    <tr>
                                                        <td align="right" width="240" valign="top">
                                                     <div id="UcVideoBox1_PanelShowVideo">
	
<table border="0" cellpadding="0" cellspacing="0" width="240">
    <tr>
        <td style="height: 1px; background-color: #ED5B13; width: 100%;">
        </td>
    </tr>
    <tr>
        <td style="height: 2px;">
        </td>
    </tr>
</table>
    <table border="0" cellpadding="0" cellspacing="0" width="240" style='background-color: #303030; background-repeat: repeat-x; background-position: bottom; background-image:url("http://www.news1.co.il/img/Experts/video_bg.gif");'>
        <tr>
            <td valign="top">
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="height:18px; background-color:#ED5B13;">
                    <tr>
                        <td align="right" style="padding-bottom:2px; padding-right:10px;">
                            <a id="UcVideoBox1_lnkExperts" class="white12px" href="http://www.news1.co.il/Home/News1Movies.html" style="font-size:15px;"><b>וידאו ב-News1</b></a>
                        </td>
                    </tr>
                </table>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td style="height: 10px; font-size: 1px;">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td align="center" class="white8ptTXT">
                            <span id="UcVideoBox1_lblMainWriter" class="MovieLnkSmall"><font color="White">עידן יוסף</font></span><br
                                            style="line-height: 7px;" />
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 5px; font-size: 1px;">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td align="center" valign="bottom">
                            <table border="0" cellspacing="0" cellpadding="0" width="230">
                                <tr>
                                    <td align="center" dir="rtl" width="100%" valign="middle" style="font-size: 14px;">
                                        <a id="UcVideoBox1_lnkMainTitle" title="אב ל-4 נרצח בפיגוע דקירה בירושלים העתיקה" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=400932&amp;subjectId=1" style="font-size: 14px; font-family: Arial;
                                                font-weight: bold; color: #DF5B08; text-decoration: none; line-height: 15px;">אב ל-4 נרצח בפיגוע דקירה בירושלים העתיקה</a>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 5px; font-size: 1px;">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td align="center" dir="rtl" width="100%" valign="bottom">
                            <a id="UcVideoBox1_lnkMainImage" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=400932&amp;subjectId=1"><img id="UcVideoBox1_imgMain" title="אב ל-4 נרצח בפיגוע דקירה בירושלים העתיקה" src="http://www.news1.co.il/Thumbs/225/NEWSY17-380153834819794.jpg" width="225" border="0" /></a>
                        </td>
                    </tr>
                    <tr>
                        <td height="4">
                        </td>
                    </tr>
                </table>
                
                                    <table style="border-collapse: collapse;" cellpadding="0" cellspacing="0" width="100%" height="111">
                                        <tr>
                                            <td height="5" colspan="2">
                                            </td>
                                        </tr>
                                        <tr>
                        <td align="center" style="height: 8px;" colspan="2">
                            <img id="UcVideoBox1_rptArticles_ctl00_imgSep1" src="http://www.news1.co.il/img/Experts/sepMovie.gif" border="0" /></td>
                    </tr>
                                        <tr>
                                            <td height="5" colspan="2">
                                            </td>
                                        </tr>
                                
                                    <tr>
                                        <td valign="top" align="left" width="3%" style="border-collapse: collapse; font-size:12px;">
                                            &nbsp;
                                        </td>
                                        <td width="97%" align="right" dir="rtl" class="Gray8ptTXT" style="padding-right: 5px; color:#EFEFEF;">
                                            <div style="height:16px; overflow:hidden; padding:0 0 0 0; margin:0 0 0 0;"><a id="UcVideoBox1_rptArticles_ctl01_lnkArticleTitle" class="strongGray9pt" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=400911&amp;subjectId=1"><b><font color="#DF5B08">קורס ראשון ללימוד עברית במדינה המוסלמית</font></b></a></div>
                                            <span id="UcVideoBox1_rptArticles_ctl01_lblDate">17/03/2018</span>
                                            &nbsp;&nbsp;|&nbsp;&nbsp;
                                            <span id="UcVideoBox1_rptArticles_ctl01_lblWriterName">עומר כרמון</span>&nbsp;&nbsp;|&nbsp;&nbsp;<img id="UcVideoBox1_rptArticles_ctl01_imgMainVideo" src="http://www.news1.co.il/img/Experts/video.png" height="12" border="0" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="2" colspan="2">
                                        </td>
                                    </tr>
                                    
                                        <tr>
                        <td align="center" style="height: 8px;" colspan="2">
                            <img id="UcVideoBox1_rptArticles_ctl01_imgSep1" src="http://www.news1.co.il/img/Experts/sepMovie.gif" border="0" /></td>
                    </tr>
                                        <tr>
                                            <td height="5" colspan="2">
                                            </td>
                                        </tr>
                                    
                                
                                    <tr>
                                        <td valign="top" align="left" width="3%" style="border-collapse: collapse; font-size:12px;">
                                            &nbsp;
                                        </td>
                                        <td width="97%" align="right" dir="rtl" class="Gray8ptTXT" style="padding-right: 5px; color:#EFEFEF;">
                                            <div style="height:16px; overflow:hidden; padding:0 0 0 0; margin:0 0 0 0;"><a id="UcVideoBox1_rptArticles_ctl02_lnkArticleTitle" class="strongGray9pt" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=400909&amp;subjectId=1"><b><font color="#DF5B08">ביבי לא מכחיש שקיבל מתנות - הציבור יחליט אם זה ראוי או לא</font></b></a></div>
                                            <span id="UcVideoBox1_rptArticles_ctl02_lblDate">17/03/2018</span>
                                            &nbsp;&nbsp;|&nbsp;&nbsp;
                                            <span id="UcVideoBox1_rptArticles_ctl02_lblWriterName">עומר כרמון</span>&nbsp;&nbsp;|&nbsp;&nbsp;<img id="UcVideoBox1_rptArticles_ctl02_imgMainVideo" src="http://www.news1.co.il/img/Experts/video.png" height="12" border="0" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="2" colspan="2">
                                        </td>
                                    </tr>
                                    
                                
                                <tr>
                                            <td height="2" colspan="2">
                                            </td>
                                        </tr>
                                    </table>
            </td>
        </tr>
    </table>
 

</div>

                                                        </td>
                                                        <td>
                                                            &nbsp;
                                                        </td>
                                                        <td width="235" valign="top">
                                                            
    <style>
      .oneRow{display:inline-block;height:16px;overflow:hidden;}
    </style>
<table width="235" cellspacing="0" cellpadding="0" border="0">
    <tbody><tr>
        <td style="height: 1px; background-color: #15377F; width: 100%;">
        </td>
    </tr>
    <tr>
        <td style="height: 2px;">
        </td>
    </tr>
</tbody></table>
<table cellpadding="0" cellspacing="0" border="0" width="100%" height="18" style="border-collapse: collapse;">
    <tr>
        <td width="5" bgcolor="#15377F">
        </td>
        <td align="right" width="70" valign="middle" bgcolor="#15377F" style="padding-right:5px;">
            <a id="UcRightLetters1_lnkAddArticle" class="white12px" href="http://www.news1.co.il/ShowTitles.aspx?subjectid=17"><b>מכתבים</b></a></td>
        <td width="2" bgcolor="#FFFFFF">
        </td>
        <td align="center" width="70" valign="middle" bgcolor="#15377F">
            <a id="UcRightLetters1_lnkArticles" class="white12px" href="http://www.news1.co.il/ShowTitles.aspx?subjectid=23"><b>יומנים</b></a></td>
        <td width="2" bgcolor="#FFFFFF">
        </td>
        <td align="center" width="70" valign="middle" bgcolor="#15377F">
            <a id="UcRightLetters1_lnkInquiry" class="white12px" href="http://www.news1.co.il/ShowTitles.aspx?subjectid=22"><b>שירים</b></a></td>
        <td width="2" bgcolor="#FFFFFF">
        </td>
        <td align="center" width="85" valign="middle" bgcolor="#15377F" class="Blue13">&nbsp;</td>
        <td width="5" bgcolor="#D8E8F8">
        </td>
    </tr>
</table>

 


        <table style="border-collapse: collapse; background-color: #f5f5f5;" cellpadding="0"
            cellspacing="0" width="100%">
            <tr>
                <td height="3" style="border-collapse: collapse;">
                </td>
            </tr>
    
        <tr>
            <td width="100%" height="2" style="border-collapse: collapse;">
            </td>
        </tr>
        <tr>
            <td width="100%" style="border-collapse: collapse;" align="center">
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td id="UcRightLetters1_RptDesignArticles_ctl01_TopArticleImgTd" align="right" width="75" valign="middle">
                            <img id="UcRightLetters1_RptDesignArticles_ctl01_imgTopArticle" src="http://www.news1.co.il/Thumbs/87/NEWS1-13-342495143413544.jpg" width="85" border="0" /></td>

                        <td align="right" style="padding-right: 3px;">
                            <table border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td align="right" width="97%" style="border-collapse: collapse; padding-right: 5px;"
                                        class="Gray8ptTXT"><span id="UcRightLetters1_RptDesignArticles_ctl01_lblTopWriterName"><b><u>מחלקה ראשונה</u></b></span><br style="line-height:13px;" />
                                        <a id="UcRightLetters1_RptDesignArticles_ctl01_lnkTopArticleTitle" class="top6 oneRow" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=401026&amp;subjectId=1" style="font-size:12px;"><b>ירי ללא אבחנה [1960]</b></a>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table> 
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td height="3">
                        </td>
                    </tr>
                    <tr>
                        <td background="/img/flashesbg.jpg" height="1" width="100%">
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    
        <tr>
            <td height="1" style="border-collapse: collapse;">
            </td>
        </tr>
        </table>

        <table style="border-collapse: collapse; background-color: #f5f5f5;" cellpadding="0"
            cellspacing="0" width="100%">
    
        <tr>
            <td width="100%" colspan="2" height="2" style="border-collapse: collapse;">
            </td>
        </tr>
       <tr>
            <td valign="top" align="left" width="3%" style="border-collapse: collapse;">
                <img src="/img/squreColored.gif" height="3" width="3" vspace="7"></td> 
            <td width="97%" align="right" dir="rtl" class="Gray8ptTXT" style="padding-right: 5px;padding-left: 5px;">
                <a id="UcRightLetters1_rptArticles_ctl01_lnkArticleTitle" class="top6 oneRow" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126813&amp;subjectId=22"><b><font color="#15377F">אני חתול</font></b></a>
                <br>
                <span id="UcRightLetters1_rptArticles_ctl01_lblArticleDate">22/03/2018</span>
                &nbsp;&nbsp;|&nbsp;&nbsp;
                <span id="UcRightLetters1_rptArticles_ctl01_lblWriterName" style="font-size: 12px;">ציפי לידר</span>
            </td>
        </tr> 
    
        <tr>
            <td width="100%" colspan="2" height="2" style="border-collapse: collapse;">
            </td>
        </tr>
       <tr>
            <td valign="top" align="left" width="3%" style="border-collapse: collapse;">
                <img src="/img/squreColored.gif" height="3" width="3" vspace="7"></td> 
            <td width="97%" align="right" dir="rtl" class="Gray8ptTXT" style="padding-right: 5px;padding-left: 5px;">
                <a id="UcRightLetters1_rptArticles_ctl02_lnkArticleTitle" class="top6 oneRow" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126772&amp;subjectId=22"><b><font color="#15377F">"כל ש"ח וש"ח לדור תש"ח"</font></b></a>
                <br>
                <span id="UcRightLetters1_rptArticles_ctl02_lblArticleDate">21/03/2018</span>
                &nbsp;&nbsp;|&nbsp;&nbsp;
                <span id="UcRightLetters1_rptArticles_ctl02_lblWriterName" style="font-size: 12px;">אשר וינשטיין</span>
            </td>
        </tr> 
    
        <tr>
            <td width="100%" colspan="2" height="2" style="border-collapse: collapse;">
            </td>
        </tr>
       <tr>
            <td valign="top" align="left" width="3%" style="border-collapse: collapse;">
                <img src="/img/squreColored.gif" height="3" width="3" vspace="7"></td> 
            <td width="97%" align="right" dir="rtl" class="Gray8ptTXT" style="padding-right: 5px;padding-left: 5px;">
                <a id="UcRightLetters1_rptArticles_ctl03_lnkArticleTitle" class="top6 oneRow" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=126678&amp;subjectId=22"><b><font color="#15377F">כמו ציפור קטנטנה..</font></b></a>
                <br>
                <span id="UcRightLetters1_rptArticles_ctl03_lblArticleDate">20/03/2018</span>
                &nbsp;&nbsp;|&nbsp;&nbsp;
                <span id="UcRightLetters1_rptArticles_ctl03_lblWriterName" style="font-size: 12px;">קפלון מריאן</span>
            </td>
        </tr> 
    
        <tr>
            <td colspan="2" height="3" style="border-collapse: collapse;">
            </td>
        </tr>
        </table>
<table style="border-collapse: collapse; background-color: #f5f5f5;" cellpadding="0" cellspacing="0" width="100%">
    <tr>
        <td align="left" style="border-collapse: collapse; padding-right: 8px;
            padding-left: 5px;">
            <table border="0" cellpadding="0" cellspacing="0" width="99%">
                <tr>
                    <td align="right" style="padding-bottom: 1px;">
                        <a id="UcRightLetters1_lnk1" class="Blue11pxWithLine" href="http://www.news1.co.il/MemberGetArticleMenu.aspx">לבימה חופשית:</a>&nbsp;&nbsp;&nbsp;<a id="UcRightLetters1_lnk2" class="Blue11pxWithLine" href="http://www.news1.co.il/MemberGetArticle.aspx?subjectid=17">מכתבים</a>&nbsp;&nbsp;<a id="UcRightLetters1_lnk3" class="Blue11pxWithLine" href="http://www.news1.co.il/MemberGetArticle.aspx?subjectid=23">יומנים</a>&nbsp;&nbsp;<a id="UcRightLetters1_lnk4" class="Blue11pxWithLine" href="http://www.news1.co.il/MemberGetArticle.aspx?subjectid=22">שירים</a>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>

                                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tbody><tr>
            <td style="height:20.5px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20.5px;" class="MainHomeSep"></td>
        </tr>
        </tbody></table>
                                                            
                                                            
<style>
    .oneRow{display:inline-block;height:16px;overflow:hidden;}
</style>
<table border="0" cellpadding="0" cellspacing="0" width="235">
    <tr>
        <td style="height: 1px; background-color: #15377F; width: 100%;">
        </td>
    </tr>
    <tr>
        <td style="height: 2px;">
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="height: 18px; background-color: #15377F;"
    width="235">
    <tr>
        <td align="right" style="padding-right: 10px;height:18px;" class="white12pxTXT"><span id="RightAllPress1_HyperLink4" class="white12px" style="font-size:14px; color:#FFFFFF;"><b>הודעות</b></span></td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="height: 18px; background-color: #D8E8F8;"
    width="235">
    <tr>
        <td align="right" class="white12pxTXT" style="padding-right: 10px;height:18px; color:#800000;"><a id="RightAllPress1_HyperLink1" class="white12px" href="http://www.news1.co.il/ShowTitles.aspx?subjectid=20" style="color:#800000; font-size:13px;">כלליות</a><span style="color:#800000;">&nbsp;&#9642;&nbsp;</span><a id="RightAllPress1_HyperLink2" class="white12px" href="http://www.news1.co.il/ShowTitles.aspx?subjectid=40" style="color:#800000; font-size:13px;">שיווקיות</a><span style="color:#800000;">&nbsp;&#9642;&nbsp;</span><a id="RightAllPress1_HyperLink3" class="white12px" href="http://www.news1.co.il/ShowTitles.aspx?subjectid=41" style="color:#800000; font-size:13px;">עסקיות</a></td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td height="8" style="border-collapse: collapse;">
        </td>
    </tr>
</table>


        <table style="border-collapse: collapse; background-color: #f5f5f5;" cellpadding="0"
            cellspacing="0" width="100%">
            <tr>
                <td height="3" style="border-collapse: collapse;">
                </td>
            </tr>
    
        <tr>
            <td width="100%" colspan="2" height="2" style="border-collapse: collapse;">
            </td>
        </tr>
       <tr>
            <td valign="top" align="left" width="3%" style="border-collapse: collapse;">
                <img src="/img/squreColored.gif" height="3" width="3" vspace="7"></td> 
            <td width="97%" align="right" dir="rtl" class="Gray8ptTXT" style="padding-right: 5px;padding-left: 5px;">
                <a id="RightAllPress1_rptArticles_ctl01_lnkArticleTitle" class="top6 oneRow" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=400945&amp;subjectId=20"><b><font color="#15377F">היעד: קמחא דפסחא למיליון פיות</font></b></a>
                <br>
                <span id="RightAllPress1_rptArticles_ctl01_lblArticleDate">18/03/2018</span>
                &nbsp;&nbsp;|&nbsp;&nbsp;
                <span id="RightAllPress1_rptArticles_ctl01_lblWriterName" style="font-size: 12px;">בן-ציון עטיה</span>
            </td>
        </tr> 
    
        <tr>
            <td width="100%" colspan="2" height="2" style="border-collapse: collapse;">
            </td>
        </tr>
       <tr>
            <td valign="top" align="left" width="3%" style="border-collapse: collapse;">
                <img src="/img/squreColored.gif" height="3" width="3" vspace="7"></td> 
            <td width="97%" align="right" dir="rtl" class="Gray8ptTXT" style="padding-right: 5px;padding-left: 5px;">
                <a id="RightAllPress1_rptArticles_ctl02_lnkArticleTitle" class="top6 oneRow" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=397515&amp;subjectId=40"><b><font color="#15377F">סוכנות רוברטו: הפנים החדשות של Dior</font></b></a>
                <br>
                <span id="RightAllPress1_rptArticles_ctl02_lblArticleDate">15/01/2018</span>
                &nbsp;&nbsp;|&nbsp;&nbsp;
                <span id="RightAllPress1_rptArticles_ctl02_lblWriterName" style="font-size: 12px;">יחזקאל לירון</span>
            </td>
        </tr> 
    
        <tr>
            <td colspan="2" height="3" style="border-collapse: collapse;">
            </td>
        </tr>
        </table>
<table style="border-collapse: collapse; background-color: #f5f5f5;" cellpadding="0" cellspacing="0" width="100%">
    <tr>
        <td align="left" style="border-collapse: collapse; padding-right: 5px;
            padding-left: 5px;">
            <table border="0" cellpadding="0" cellspacing="0" align="right" style="padding-bottom:6px;">
                <tr>
                    <td align="right" style="padding-bottom: 1px;padding-right: 8px;">
                        <a id="RightAllPress1_lnk1" class="Blue11pxWithLine" href="http://www.news1.co.il/MemberGetArticleMenu.aspx">לפרסום:</a><a id="RightAllPress1_lnk2" class="Blue11pxWithLine" href="http://www.news1.co.il/MemberGetNews.aspx?subjectid=20">הודעות כלליות</a><a id="RightAllPress1_lnk3" class="Blue11pxWithLine" href="http://www.news1.co.il/MemberGetNews.aspx?subjectid=40">שיווקיות</a><a id="RightAllPress1_lnk4" class="Blue11pxWithLine" href="http://www.news1.co.il/MemberGetNews.aspx?subjectid=41">עסקיות</a>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
                                                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tbody><tr>
            <td style="height:25px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </tbody></table>
                                                        </td>
                                                    </tr>
                                                </table>  


                                                                                           
                                                
<table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
<table border="0" cellpadding="0" cellspacing="0" width="495">
                <tr>
                    <td style="border: solid 15px #EEEEEE; padding: 15px;">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td align="right">
                                    <a id="SpecialImagesArticle1_lnkHead1" class="storyHead" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126609&amp;SubjectId=39">שביתת נשים</a></td>
                            </tr>
                        </table>
                        <table border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td height="5">
                                </td>
                            </tr>
                        </table>
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td valign="top"  align="justify" class="blackTahoma">
                                <div  style="height:35px; overflow:hidden; display:inline-block; width:100%;">
                                        <span id="SpecialImagesArticle1_lblArticleContent" class="blackTahoma"><div class="LTRLang">בתמונה: מפגינה צועקת סיסמאות דרך פיסת קרטון עליה כתוב "ככה נראית פמניסטית", בזמן הפגנה נגד אלימות גברים כנגד נשים ודרישה לשוויון הזדמנויות בעבודה, זאת במהלך שביתת נשים ביום הנשים הבינלאומי בפמפלומה, שבצפון ספרד. הנשים בספרד מציינות את יום האישה הבינלאומי בשביתה ראשונה מסוגה לאורך יום שלם ועשרות מפגינות לאורך כל המדינה צעקו כנגד ההפליה בשכר והאלימות המגדרית.
</div></span></div>
                                </td>
                            </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0">
                            <tr><td style="height:2px;"></td></tr>
                            <tr>
                                <td align="Right" class="black11TXT" style="color: #7D7D7D; font-size: 12px; font-family: Arial;">
                                    מאת: <span dir="rtl">
                                        <a id="SpecialImagesArticle1_lnkWriterName" title="לעמוד האישי של יפעת גדות" class="black12Lnk" href="http://www.news1.co.il/blog/Yifat"><b>יפעת גדות</b></a></span>
                                    <span dir="rtl">&nbsp;&nbsp;|&nbsp;&nbsp;<a id="SpecialImagesArticle1_lnkWriterMail" class="lnkImageArticlMail" href="mailto:yifat@News1.co.il"><img src="http://www.news1.co.il/img/envelop.gif" border="0" /></a></span>
                                </td>
                                <td style="width: 20px; text-align: center; color: #7D7D7D; font-size: 12px; font-family: Arial;">
                                    &nbsp;&nbsp;|&nbsp;&nbsp;</td>
                                <td class="black8" style="font-size: 12px;">
                                    תאריך:&nbsp;</td>
                                <td class="black8" dir="ltr" style="font-size: 12px;">
                                    <span id="SpecialImagesArticle1_lblCreateDate">12/03/2018</span></td>
                                <td style="width: 20px; text-align: center; color: #7D7D7D; font-size: 12px; font-family: Arial;">
                                    &nbsp;&nbsp;|&nbsp;&nbsp;</td>
                                <td>
                                    <a id="SpecialImagesArticle1_lnkReply" class="black12Lnk" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126609&amp;SubjectId=39&amp;TalkBack=Yes">0 תגובות</a></td>
                                <td style="width: 20px; text-align: center; color: #7D7D7D; font-size: 12px; font-family: Arial;">
                                    &nbsp;&nbsp;|&nbsp;&nbsp;</td>
                                <td>
                                    <a id="SpecialImagesArticle1_lnkPrintTop" class="black12Lnk" href="http://www.news1.co.il/ArticlePrintVersion.aspx?docId=126609&amp;subjectID=39" target="_blank">הדפסה</a></td>
                                <td style="width: 20px; text-align: center; color: #7D7D7D; font-size: 12px; font-family: Arial;">
                                    &nbsp;&nbsp;|&nbsp;&nbsp;</td>
                                <td>
                                    <a id="SpecialImagesArticle1_lnkSendFriendTop" class="black12Lnk" onClick="javascript:window.open('http://www.news1.co.il/SendToFriend.aspx?docId=126609&amp;subjectID=39','SendToFriend','resizable,scrollbars=yes,width=440,height=390');" href="javascript:void(0);">שלח לחבר</a></td>
                            </tr>
                        </table>
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td height="25" align="right"><table border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td><img src="/img/imgArrowPH.gif" border="0">&nbsp;<a id="SpecialImagesArticle1_lnkArticle" class="black12Lnk" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126609&amp;SubjectId=39"><b><font color="#7D7D7D">לסיפור המלא</font></b></a></td>
                                    <td style="padding-right:40px;"><img src="/img/imgArrowPH.gif" border="0">&nbsp;<a id="SpecialImagesArticle1_lnkAllArticle" class="black12Lnk" href="http://www.news1.co.il/SpecialImagesArticles.aspx"><b><font color="#7D7D7D">לתמונות מיוחדות נוספות</font></b></a></td>
                                </tr>
                                </table>
                                </td>
                            </tr>
                            <tr><td style="height:5px;"></td></tr>
                        </table>
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td><div class="TxtImageHolder">
                                                            <a id="SpecialImagesArticle1_imgTopLeftLnk" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=126609&amp;SubjectId=39"><img id="SpecialImagesArticle1_imgTopLeft" src="http://www.news1.co.il/Uploadimages/NEWSY17-44552028179169.jpg" width="435" border="0" /></a><div id="SpecialImagesArticle1_imgTopDescTR" class="TxtImageDescription">
                                                                    <p>
                                                                        ככה נראית פמניסטית <span style='font-weight:normal; font-size:11px;'>[צילום: אלברו ארינטוס/AP]</span></p>
                                                                </div>
                                                        </div></td>
                            </tr>
                        </table>
                        
                        
                    </td>
                </tr>
            </table>

                                               <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                                <td style="width: 20px;">
                                    &nbsp;
                                </td>
                                <td align="right" style="width: 175px;" valign="top">
                                    <table border="0" cellpadding="0" cellspacing="0">
                                        <tr>
                                            <td>
                                                <iframe id="HomePage175Src" align="absmiddle" marginwidth="0" width="175" height="400" marginheight="0" frameborder="0" name="HomePage175Src" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=58&amp;Time=15:40:01"></iframe>
                                            </td>
                                        </tr>
                                    </table>
                                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                    <iframe frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=5"></iframe>
    <table cellpadding="0" cellspacing="0" width="100%" style="background-color: #f5f5f5; border:1px solid #408ada;">
        <tr>
            <td align="right" class="white12pxTXT" style="padding-right: 10px; color: #000080; font-weight:bold;padding-top:2px; padding-bottom:2px; background-color:#D8E8F8;"><a id="lnkTitle" class="white12pxTXT" href="http://www.news1.co.il/adds/Redirect.aspx?file=7171" target="_blank"><b><font color="Navy">לאומי</font></b></a></td>
        </tr>
        <tr>
            <td> 
                  <table border="0" width="100%" cellspacing="0" cellpadding="0">
                    <tr>
                        <td align="right" style="padding-bottom:5px;" class="black9ptTXT" valign="top">
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="lnkMoreLink3" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7174" target="_blank"><font color="#15377F">הורדת אפליקציית לאומי</font></a></div>
                                </div><div style="margin-top:2px;padding-right:8px;display:inline-block;"><div style="float:right;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="lnkMoreLink2" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7175" target="_blank"><font color="#15377F">לאומי בלוג</font></a></div></div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="lnkMoreLink5" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7176" target="_blank"><font color="#15377F">שירותי דיגיטל</font></a></div>
                                </div><div style="margin-top:2px;padding-right:8px;display:inline-block;"><div style="float:right;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="lnkMoreLink6" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7177" target="_blank"><font color="#15377F">הלוואת דיגיטל</font></a></div><div style="float:right;padding-right:10px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="lnkMoreLink4" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7173" target="_blank"><font color="#15377F">אתר לאומי</font></a></div></div>
                            <div style="margin:0 0 0 0;height:2px;"></div>
                            <div style="margin-top:2px;padding-right:5px;display:inline-block;">
                                <a href="http://www.news1.co.il/adds/Redirect.aspx?file=7178" target="_blank"><img id="img_harelLogo" src="http://www.news1.co.il/img/BankLeumi.gif" alt="בנק לאומי" border="0" /></a></div>
                        </td>
                    </tr>
                    
                </table></td>
        </tr>
    </table><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                    <table cellpadding="0" cellspacing="0" width="100%" style="background-color: #f5f5f5; border:1px solid #408ada;">
        <tr>
            <td align="right" class="white12pxTXT" style="padding-right: 10px; color: #000080; font-weight:bold;padding-top:2px; padding-bottom:2px; background-color:#D8E8F8;"><a id="HyperLink11" class="white12pxTXT" href="http://www.news1.co.il/adds/Redirect.aspx?file=8713" target="_blank"><b><font color="Navy">לשכת עורכי הדין בישראל</font></b></a></td>
        </tr>
        <tr>
            <td> 
                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                    <tr>
                        <td align="right" style="padding-bottom:5px;" class="black9ptTXT" valign="top">
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="HyperLink12" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=8715" target="_blank"><font color="#15377F">מצא עורך דין</font></a></div>
                                <div style="float:right; padding-left:1px;padding-right:10px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="HyperLink13" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=8716" target="_blank"><font color="#15377F">צרו קשר</font></a></div></div>
                           <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="HyperLink14" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=8717" target="_blank"><font color="#15377F">עורך הדין – כתב עת</font></a></div>
                                </div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="HyperLink15" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=8718" target="_blank"><font color="#15377F">ביטאון אתיקה מקצועית</font></a></div>
                             </div>
                             <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="HyperLink16" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=8719" target="_blank"><font color="#15377F">סיוע משפטי למעוטי אמצעים</font></a></div>
                             </div>
                                <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="HyperLink17" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=8720" target="_blank"><font color="#15377F">עו"ד – דמי חבר, עדכון פרטים</font></a>
                                </div>
                                </div>

                            <div style="margin:0 0 0 0;height:2px;"></div>
                            <div style="margin-top:2px;padding-right:3px;display:inline-block; text-align:center;">
                                <a href="http://www.news1.co.il/adds/Redirect.aspx?file=8714" target="_blank"><img id="Image2" src="http://banners.news1.co.il/img/banners/994_%d7%9c%d7%95%d7%92%d7%95-%d7%9c%d7%a9%d7%9b%d7%94.jpg" alt="לשכת עורכי הדין" border="0" /></a></div>
                        </td>
                    </tr>
                    
                </table></td>
        </tr>
    </table>
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>

     
    
                <table border="0" cellpadding="0" cellspacing="0" width="173" style="border:1px solid #408ada;">
                <tr>
                <td align="right" class="white12pxTXT" bgcolor="#408ADA" style="padding-top:3px; padding-bottom:3px;padding-right: 10px;">
                        <a id="RightTodayBefore1_lnkTodayBefore" class="white8pt" href="http://www.news1.co.il/ShowTitles.aspx?subjectid=1&amp;areaid=182" style="font-size:12px;"><b>היום לפני</b></a></td>
                </tr>
                <tr>
                    
                    <td align="center">
                        <img id="RightTodayBefore1_imgTodayBefore" onClick="window.location.href('http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401026&amp;SubjectId=1'); void(0);" src="http://www.news1.co.il/thumbs/225/NEWS1-13-342495143413544.jpg" alt="הטבח בשארפוויל" width="173" border="0" style="cursor:hand;" /></td>
                </tr>
                <tr>
                    <td align="right" bgcolor="#D8E8F8" style="padding-top:3px; padding-bottom:5px;padding-right: 10px;">
                        <a id="RightTodayBefore1_lnkTodayBeforeContent" class="Navy12px" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=401026&amp;SubjectId=1"><b>ירי ללא אבחנה [1960]</b></a>
                    </td>
                </tr>
            </table><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                
                                    
 <table cellpadding="0" cellspacing="0" width="100%" style="background-color: #f5f5f5; border:1px solid #408ada;">
        <tr>
            <td align="right" class="white12pxTXT" style="padding-right: 10px; color: #000080; font-weight:bold;padding-top:2px; padding-bottom:2px; background-color:#D8E8F8;"><a id="uc_right_campbox_new1_HyperLink11" class="white12pxTXT" href="https://www.migdal.co.il" target="_blank"><b><font color="Navy">מגדל - ביטוח ופיננסים</font></b></a></td>
        </tr>
        <tr>
            <td> 
                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                    <tr>
                        <td align="right" style="padding-bottom:5px;" class="black9ptTXT" valign="top">
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />
                                    &nbsp;<a id="uc_right_campbox_new1_HyperLink12" class="black11" href="https://www.migdal.co.il/He/insurance/HealthInsur/Pages/HealthInsur.aspx" target="_blank"><font color="#15377F">ביטוח בריאות</font></a>
                                </div>
                                <div style="float:right; padding-left:1px;padding-right:10px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;
                                    <a id="uc_right_campbox_new1_HyperLink13" class="black11" href="https://www.migdal.co.il/He/PensionarySavings/pensia/Pages/default.aspx" target="_blank"><font color="#15377F">פנסיה</font></a>
                                </div>
                            </div>
                          
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="uc_right_campbox_new1_HyperLink15" class="black11" href="https://www.migdal.co.il/He/PensionarySavings/hishtalmut/Pages/Main.aspx" target="_blank"><font color="#15377F">קרנות אישיות</font></a></div>
                             </div>
                             <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="uc_right_campbox_new1_HyperLink16" class="black11" href="https://www.migdal.co.il/He/insurance/TravelInsurance/Pages/default.aspx" target="_blank"><font color="#15377F">לנסיעות לחו"ל</font></a></div>
                             </div>
                                <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="uc_right_campbox_new1_HyperLink17" class="black11" href="https://www.migdal.co.il/He/insurance/carinsur/Pages/default.aspx" target="_blank"><font color="#15377F">ביטוח רכב</font></a>
                                </div>
                                </div>

                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="uc_right_campbox_new1_HyperLink20" class="black11" href="https://www.migdal.co.il/He/insurance/LifeInsurance/Pages/LifeInsur.aspx" target="_blank"><font color="#15377F">ביטוח חיים</font></a>
                                </div>
                                </div>

                             <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="uc_right_campbox_new1_HyperLink18" class="black11" href="https://www.migdal.co.il/He/insurance/Appinsur/Pages/default.aspx" target="_blank"><font color="#15377F">ביטוח דירה</font></a></div>
                             </div>
                                <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="uc_right_campbox_new1_HyperLink19" class="black11" href="https://www.migdal.co.il/He/insurance/Buisnessinsur/Pages/default.aspx" target="_blank"><font color="#15377F">ביטוח לעסקים</font></a>
                                </div>
                                </div>

                            <div style="margin:0 0 0 0;height:2px;"></div>
                            <div style="margin-top:2px;padding-right:3px;display:inline-block; text-align:center;">
                                <a href="https://www.migdal.co.il" target="_blank"><img id="uc_right_campbox_new1_Image2" src="http://banners.news1.co.il/img/banners/709_%d7%9e%d7%92%d7%93%d7%9c-%d7%9c%d7%95%d7%92%d7%95.jpg" alt="לשכת עורכי הדין" border="0" /></a></div>
                        </td>
                    </tr>
                    
                </table></td>
        </tr>
    </table>

 <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
  </table>

                                    
        <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #F5F5F5;">
    
        <tr><td id="ucHomePageLinks21_rptHomePageLonks_ctl01_itemTD" style="border:solid 1px #408ADA;"> 
        <table border="0" width="100%" cellspacing="0" cellpadding="0">
            <tr>
                <td align="right" style="padding-right:7px; padding-top:2px; padding-bottom:2px;" class="black9ptTXT" valign="top"><img id="ucHomePageLinks21_rptHomePageLonks_ctl01_imgLink" src="http://www.news1.co.il/Thumbs/87/NEWS1Y-841213405132294.jpg" width="50" border="0" style="float:left; padding-right:2px; padding-left:3px; vertical-align:top;" /><a id="ucHomePageLinks21_rptHomePageLonks_ctl01_lnkTitle" class="black11ptNoLine" href="http://www.news1.co.il/Home/L02-S-00635-00.html"><b><font color="#464130">מבקר המדינה</font></b></a><div style="margin:0 0 0 0;"></div><span id="ucHomePageLinks21_rptHomePageLonks_ctl01_lblDescription">דוח 68ב</span>
                </td>
            </tr>
        </table>
       </td>
</tr>
       <tr id="ucHomePageLinks21_rptHomePageLonks_ctl01_spacer" style="background-color:#FFFFFF;">
	<td style="height:7px; background-color:#FFFFFF;"></td>
</tr>

    
        <tr><td id="ucHomePageLinks21_rptHomePageLonks_ctl02_itemTD" style="border:solid 1px #408ADA;"> 
        <table border="0" width="100%" cellspacing="0" cellpadding="0">
            <tr>
                <td align="right" style="padding-right:7px; padding-top:2px; padding-bottom:2px;" class="black9ptTXT" valign="top"><img id="ucHomePageLinks21_rptHomePageLonks_ctl02_imgLink" src="http://www.news1.co.il/Thumbs/87/NEW-459850490093232.jpg" width="50" border="0" style="float:left; padding-right:2px; padding-left:3px; vertical-align:top;" /><a id="ucHomePageLinks21_rptHomePageLonks_ctl02_lnkTitle" class="black11ptNoLine" href="http://www.news1.co.il/Home/L02-S-00404-00.html"><b><font color="#464130">שיפוט מהיר</font></b></a><div style="margin:0 0 0 0;"></div><span id="ucHomePageLinks21_rptHomePageLonks_ctl02_lblDescription">שופטים במבחן News1</span>
                </td>
            </tr>
        </table>
       </td>
</tr>
       <tr id="ucHomePageLinks21_rptHomePageLonks_ctl02_spacer" style="background-color:#FFFFFF;">
	<td style="height:7px; background-color:#FFFFFF;"></td>
</tr>

    
        <tr><td id="ucHomePageLinks21_rptHomePageLonks_ctl03_itemTD" style="border:solid 1px #408ADA;"> 
        <table border="0" width="100%" cellspacing="0" cellpadding="0">
            <tr>
                <td align="right" style="padding-right:7px; padding-top:2px; padding-bottom:2px;" class="black9ptTXT" valign="top"><img id="ucHomePageLinks21_rptHomePageLonks_ctl03_imgLink" src="http://www.news1.co.il/Thumbs/87/NEW-852306544780732.jpg" width="50" border="0" style="float:left; padding-right:2px; padding-left:3px; vertical-align:top;" /><a id="ucHomePageLinks21_rptHomePageLonks_ctl03_lnkTitle" class="black11ptNoLine" href="http://www.news1.co.il/MemberGetArticleMenu.aspx"><b><font color="#464130">בימה חופשית</font></b></a><div style="margin:0 0 0 0;"></div><span id="ucHomePageLinks21_rptHomePageLonks_ctl03_lblDescription"><B>בלי צנזורה ופנקסנות</B></span><div style="margin-top:2px;"><img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="ucHomePageLinks21_rptHomePageLonks_ctl03_lnkMoreLink1" class="black11" href="http://www.news1.co.il/MemberGetNews.aspx?subjectid=1"><font color="#15377F">חדשות - לעיתונאי אורח</font></a></div><div style="margin-top:2px;"><img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="ucHomePageLinks21_rptHomePageLonks_ctl03_lnkMoreLink2" class="black11" href="http://www.news1.co.il/MemberGetArticle.aspx?subjectid=3"><font color="#15377F">מאמרים ודעות - לבלוגרים</font></a></div><div style="margin-top:2px;"><img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="ucHomePageLinks21_rptHomePageLonks_ctl03_lnkMoreLink3" class="black11" href="http://www.news1.co.il/MemberGetArticle.aspx?subjectid=14"><font color="#15377F">ביקורת ספרים - למבקרים</font></a></div><div style="margin-top:2px;"><img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="ucHomePageLinks21_rptHomePageLonks_ctl03_lnkMoreLink4" class="black11" href="http://www.news1.co.il/MemberGetArticle.aspx?subjectid=26"><font color="#15377F"><B>חדש - יומני בלוגרים</B></font></a></div><div id="ucHomePageLinks21_rptHomePageLonks_ctl03_MoreLinks" style="margin:0 0 0 0; height:1px;"></div>
                </td>
            </tr>
        </table>
       </td>
</tr>
       
    
        </table>
   
                                    <table id="sep1" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height:20px;" class="MainHomeSep"></td>
	</tr>
	<tr>
		<td style="height:4px; background-color:#C9C9C9;"></td>
	</tr>
	<tr>
		<td style="height:20px;" class="MainHomeSep"></td>
	</tr>
</table>

    <table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td><iframe id="LeftImageSwitch" align="middle" marginwidth="0" width="175" height="300" marginheight="0" frameborder="0" name="LeftImageSwitch" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=107&amp;Time=15:40:01"></iframe></td>
    </tr>
    </table><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                    <iframe id="HomePageBannerBtnSrc" align="middle" marginwidth="0" width="175" height="80" marginheight="0" frameborder="0" name="HomePageBannerBtnSrc" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=89&amp;Time=15:40:01"></iframe><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
                                    <table id="UcLeftSide1_sep1" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height:20px;" class="MainHomeSep"></td>
	</tr>
	<tr>
		<td style="height:4px; background-color:#C9C9C9;"></td>
	</tr>
	<tr>
		<td style="height:20px;" class="MainHomeSep"></td>
	</tr>
</table>







<iframe frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=1"></iframe>
    <table cellpadding="0" cellspacing="0" width="100%" style="background-color: #f5f5f5; border:1px solid #408ada;">
        <tr>
            <td align="right" class="white12pxTXT" style="padding-right: 10px; color: #000080; font-weight:bold;padding-top:2px; padding-bottom:2px; background-color:#D8E8F8;"><a id="UcLeftSide1_lnkTitle" class="white12pxTXT" href="http://www.news1.co.il/adds/Redirect.aspx?file=7062" target="_blank"><b><font color="Navy">ביטוח ופיננסים</font></b></a></td>
        </tr>
        <tr>
            <td> 
                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                    <tr>
                        <td align="right" style="padding-bottom:5px;" class="black9ptTXT" valign="top">
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_lnkMoreLink1" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7063" target="_blank"><font color="#15377F">ביטוח בריאות</font></a></div>
                                <div style="float:right; padding-left:1px;padding-right:10px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_lnkMoreLink4" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7064" target="_blank"><font color="#15377F">ביטוח חיים</font></a></div></div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_lnkMoreLink3" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7065" target="_blank"><font color="#15377F">פנסיה</font></a></div>
                                <div style="float:right; padding-left:1px;padding-right:10px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_lnkMoreLink2" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7066" target="_blank"><font color="#15377F">קרנות השתלמות</font></a></div></div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_lnkMoreLink5" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7067" target="_blank"><font color="#15377F">ביטוח רכב</font></a></div>
                                <div style="float:right; padding-left:1px;padding-right:10px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_lnkMoreLink6" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7068" target="_blank"><font color="#15377F">ביטוח דירה</font></a></div></div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_lnkMoreLink7" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7069" target="_blank"><font color="#15377F">ביטוח נסיעות לחו"ל</font></a></div>
                                <div style="float:right; padding-left:1px;padding-right:10px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_lnkMoreLink9" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7070" target="_blank"><font color="#15377F">חיסכון</font></a></div></div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_lnkMoreLink8" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=7071" target="_blank"><font color="#15377F">ניהול תיקי השקעות</font></a></div></div>
                            <div id="UcLeftSide1_MoreLinks" style="margin:0 0 0 0;height:2px;"></div>
                            <div style="margin-top:2px;padding-right:5px;display:inline-block;">
                                <a href="http://www.news1.co.il/adds/Redirect.aspx?file=7072" target="_blank"><img id="UcLeftSide1_img_harelLogo" src="http://www.news1.co.il/img/harel_logo_new.jpg" alt="הראל" border="0" /></a></div>
                        </td>
                    </tr>
                    
                </table></td>
        </tr>
    </table>
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>


        <iframe frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=29"></iframe>
    <table cellpadding="0" cellspacing="0" width="100%" style="background-color: #f5f5f5; border:1px solid #408ada;">
        <tr>
            <td align="right" class="white12pxTXT" style="padding-right: 10px; color: #000080; font-weight:bold;padding-top:2px; padding-bottom:2px; background-color:#D8E8F8;"><a id="UcLeftSide1_HyperLink78555888" class="white12pxTXT" href="http://www.news1.co.il/adds/Redirect.aspx?file=8330" target="_blank"><b><font color="Navy">אלבר רכב</font></b></a></td>
        </tr>
        <tr>
            <td> 
                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                    <tr>
                        <td align="right" style="padding-bottom:5px;" class="black9ptTXT" valign="top">
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_HyperLink888855588555" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=8331" target="_blank"><font color="#15377F">קניית רכב</font></a></div>
                                <div style="float:right; padding-left:1px;padding-right:10px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_HyperLink888855588444" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=8332" target="_blank"><font color="#15377F">מכירת רכב</font></a></div></div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_HyperLink888855588" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=8333" target="_blank"><font color="#15377F">השכרת רכב לחו"ל</font></a></div></div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_HyperLink7" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=8334" target="_blank"><font color="#15377F">השכרת רכב</font></a></div><div style="float:right; padding-left:1px;padding-right:10px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_HyperLink8" class="black11" href="http://www.news1.co.il/adds/Redirect.aspx?file=8336" target="_blank"><font color="#15377F">קטנועים ואופנועים</font></a></div>
                                </div>
                            <div style="margin:0 0 0 0;height:2px;"></div>
                            <div style="margin-top:2px;padding-right:5px;display:inline-block; text-align:center;">
                                <a href="http://www.news1.co.il/adds/Redirect.aspx?file=8337" target="_blank"><img id="UcLeftSide1_Image888555582" src="http://www.news1.co.il/img/ElbaLogo.jpg" alt="אקסלנס ייעוץ משכנתאות" border="0" /></a></div>
                        </td>
                    </tr>
                    
                </table></td>
        </tr>
    </table>
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>

       
    
      

    <iframe frameborder="0" width="0" height="0" marginheight="0" marginwidth="0" scrolling="no" src="http://www.news1.co.il/CountSpecialBoxes.aspx?CountType=18"></iframe>
    <table cellpadding="0" cellspacing="0" width="100%" style="background-color: #f5f5f5; border:1px solid #408ada;">
        <tr>
            <td align="right" class="white12pxTXT" style="padding-right: 10px; color: #000080; font-weight:bold;padding-top:2px; padding-bottom:2px; background-color:#D8E8F8;"><a id="UcLeftSide1_HyperLink10" class="white12pxTXT" href="http://www.bpatent.co.il/" target="_blank"><b><font color="Navy">בי פטנט פתרונות מיוחדים</font></b></a><!--http://www.news1.co.il/adds/Redirect.aspx?file=7775--></td>
        </tr>
        <tr>
            <td> 
                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                    <tr>
                        <td align="right" style="padding-bottom:5px;" class="black9ptTXT" valign="top">
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_HyperLink11bpatent" class="black11" href="http://www.bpatent.co.il/Product/%d7%9e%d7%90%d7%a1%d7%98%d7%a8-%d7%a1%d7%9c%d7%99%d7%99%d7%a1%d7%a8" target="_blank"><font color="#15377F">קוצץ ירקות מאסטר סלייסר</font></a></div></div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_HyperLink14bpatent" class="black11" href="http://www.bpatent.co.il/Product/%d7%a2%d7%a8%d7%99%d7%a1%d7%aa-%d7%aa%d7%99%d7%a0%d7%95%d7%a7-%d7%a0%d7%99%d7%99%d7%93%d7%aa-1" target="_blank"><font color="#15377F">עריסת תינוק ניידת</font></a></div></div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_HyperLink9bpatent" class="black11" href="http://www.bpatent.co.il/category/%D7%A1%D7%99%D7%A8%D7%99%D7%9D-%D7%95%D7%9E%D7%97%D7%91%D7%AA%D7%95%D7%AA-%D7%9C%D7%91%D7%99%D7%A9%D7%95%D7%9C-%D7%91%D7%A8%D7%99%D7%90-1" target="_blank"><font color="#15377F">סירים ומחבתות לבישול בריא</font></a></div></div>
                            <div style="margin:0 0 0 0;height:2px;"></div>
                            <div style="margin-top:2px;padding-right:5px;display:inline-block;">
                                <a href="http://www.bpatent.co.il/" target="_blank"><img id="UcLeftSide1_Image1" src="http://www.news1.co.il/img/BPatent.jpg" alt="קלאב הוטל" border="0" /></a></div>
                        </td>
                    </tr>
                    
                </table></td>
        </tr>
    </table>
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>





<table cellpadding="0" cellspacing="0" width="100%" style="background-color: #f5f5f5; border:1px solid #408ada;">
        <tr>
            <td> 
                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                    <tr>
                        <td align="right" style="padding-bottom:5px;" class="black9ptTXT" valign="top">
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_HyperLink144443" class="black11" href="http://dudisharon.co.il/" target="_blank"><font color="#15377F">אסטרטגיה שיווקית</font></a></div></div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_HyperLink9" class="black11" href="http://www.nowtv.co.il/" target="_blank"><font color="#15377F">צפייה ישירה</font></a></div></div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_HyperLink144445" class="black11" href="http://vegansontop.co.il/" target="_blank"><font color="#15377F">מתכונים טבעוניים</font></a></div></div>
                            <div style="margin-top:2px;padding-right:8px;display:inline-block;">
                                <div style="float:right; padding-left:1px;">
                                    <img src="/img/squreColored.gif" width="3" height="3" vspace="2" />&nbsp;<a id="UcLeftSide1_HyperLink144442" class="black11" href="http://aviblit.co.il/" target="_blank"><font color="#15377F">ציורי קיר</font></a></div></div>
                        </td>
                    </tr>
                    
                </table></td>
        </tr>
    </table>
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>




<span id="CurrencyBoxDisplay" style="display:inline-block;">
    <iframe id="UcLeftSide1_CurrencyFrame" align="absmiddle" marginwidth="0" width="173" height="100" marginheight="0" frameborder="0" name="CurrencyFrame" scrolling="no" style="border:1px solid #408ada; background-color:#F5F5F5;" border="0" src="http://www.news1.co.il/Currencies.aspx"></iframe><table id="UcLeftSide1_ClubSep" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height:20px;" class="MainHomeSep"></td>
	</tr>
	<tr>
		<td style="height:4px; background-color:#C9C9C9;"></td>
	</tr>
	<tr>
		<td style="height:20px;" class="MainHomeSep"></td>
	</tr>
</table>
</span>

<iframe id="UcLeftSide1_NewLeftSideBanner" align="middle" marginwidth="0" width="175" height="80" marginheight="0" frameborder="0" name="NewLeftSideBanner" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=78&amp;Time=15:40:07"></iframe>
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
        <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #D8E8F8;
    height: 18px;">
    <tr>
        <td align="right" class="white12pxTXT" style="padding-right: 10px; font-weight: bold;
            color: #000080;">
            שטח פרטי</td>
        <td align="left" style="padding-left: 5px;">
            <a id="UcLeftSide1_UcPrivateArea1_lnkAdver" class="Blue11pxWithLine" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=1876&amp;SubjectId=8"><font color="Navy">לפרסום במדור זה</font></a></td>
    </tr>
</table>

        <table border="0" cellpadding="0" cellspacing="0" width="100%" style="background-color: #f5f5f5;">
    
        <tr>
            <td style="height: 2px;"><iframe id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl01_CountType5" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/CountPeopleFirms.aspx?DocID=4251&amp;SubjectID=8&amp;TypeView=5"></iframe>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl01_lnkArea" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=4251&amp;SubjectId=8"><b><font color="Blue">ראובן יצחק, עו"ד - דיני משפחה</font></b></a>&nbsp;</td>
        </tr>
    
        <tr>
            <td style="height: 2px;"><iframe id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl02_CountType5" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/CountPeopleFirms.aspx?DocID=4383&amp;SubjectID=6&amp;TypeView=5"></iframe>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl02_lnkArea" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=4383&amp;SubjectId=6"><b><font color="Blue">יצחק ראובן</font></b></a>&nbsp;</td>
        </tr>
    
        <tr>
            <td style="height: 2px;"><iframe id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl03_CountType5" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/CountPeopleFirms.aspx?DocID=4431&amp;SubjectID=6&amp;TypeView=5"></iframe>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl03_lnkArea" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=4431&amp;SubjectId=6"><b><font color="Blue">שוב משה</font></b></a>&nbsp;</td>
        </tr>
    
        <tr>
            <td style="height: 2px;"><iframe id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl04_CountType5" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/CountPeopleFirms.aspx?DocID=108&amp;SubjectID=8&amp;TypeView=5"></iframe>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl04_lnkArea" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=108&amp;SubjectId=8"><b><font color="Blue">משה שוב, עו"ד </font></b></a>&nbsp;</td>
        </tr>
    
        <tr>
            <td style="height: 2px;"><iframe id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl05_CountType5" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/CountPeopleFirms.aspx?DocID=194&amp;SubjectID=8&amp;TypeView=5"></iframe>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl05_lnkArea" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=194&amp;SubjectId=8"><b><font color="Blue">קסלמן וקסלמן PwC Israel</font></b></a>&nbsp;</td>
        </tr>
    
        <tr>
            <td style="height: 2px;"><iframe id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl06_CountType5" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/CountPeopleFirms.aspx?DocID=95&amp;SubjectID=8&amp;TypeView=5"></iframe>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl06_lnkArea" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=95&amp;SubjectId=8"><b><font color="Blue">יורם מושקט ושות', עו"ד </font></b></a>&nbsp;</td>
        </tr>
    
        <tr>
            <td style="height: 2px;"><iframe id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl07_CountType5" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/CountPeopleFirms.aspx?DocID=66&amp;SubjectID=8&amp;TypeView=5"></iframe>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl07_lnkArea" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=66&amp;SubjectId=8"><b><font color="Blue">בלטר גוט אלוני ושות', עו"ד </font></b></a>&nbsp;</td>
        </tr>
    
        <tr>
            <td style="height: 2px;"><iframe id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl08_CountType5" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/CountPeopleFirms.aspx?DocID=84&amp;SubjectID=8&amp;TypeView=5"></iframe>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl08_lnkArea" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=84&amp;SubjectId=8"><b><font color="Blue">ד''ר י. וינרוט ושות', עו"ד</font></b></a>&nbsp;</td>
        </tr>
    
        <tr>
            <td style="height: 2px;"><iframe id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl09_CountType5" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/CountPeopleFirms.aspx?DocID=1620&amp;SubjectID=8&amp;TypeView=5"></iframe>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl09_lnkArea" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=1620&amp;SubjectId=8"><b><font color="Blue">פישלר פנחס, עו"ד</font></b></a>&nbsp;</td>
        </tr>
    
        <tr>
            <td style="height: 2px;"><iframe id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl10_CountType5" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/CountPeopleFirms.aspx?DocID=2474&amp;SubjectID=8&amp;TypeView=5"></iframe>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl10_lnkArea" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=2474&amp;SubjectId=8"><b><font color="Blue">צבי שוב, עו"ד  </font></b></a>&nbsp;</td>
        </tr>
    
        <tr>
            <td style="height: 2px;"><iframe id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl11_CountType5" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/CountPeopleFirms.aspx?DocID=4800&amp;SubjectID=8&amp;TypeView=5"></iframe>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl11_lnkArea" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=4800&amp;SubjectId=8"><b><font color="Blue">פרסום לבעלי מקצועות חופשיים</font></b></a>&nbsp;</td>
        </tr>
    
        <tr>
            <td style="height: 2px;"><iframe id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl12_CountType5" marginwidth="0" marginheight="0" height="1" width="1" scrolling="no" frameborder="0" src="http://www.news1.co.il/CountPeopleFirms.aspx?DocID=4801&amp;SubjectID=8&amp;TypeView=5"></iframe>
            </td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl12_lnkArea" class="black11" href="http://www.news1.co.il/BringHtmlDoc.aspx?DocId=4801&amp;SubjectId=8"><b><font color="Blue">מ. דרוקר ושות', משרד עורכי דין</font></b></a>&nbsp;</td>
        </tr>
    
        <tr>
            <td style="height: 2px;"></td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl13_lnkMore1" class="black11" href="http://www.9000000.co.il/" target="_blank"><b><font color="Blue">ביטוח רכב</font></b></a>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 2px;"></td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl13_lnkMore2" class="black11" href="http://www.555.co.il/car/" target="_blank"><b><font color="Blue">555 ביטוח ישיר</font></b></a>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 5px;">
            </td>
        </tr>
        <tr>
            <td style="height: 2px;"></td>
        </tr>
        <tr>
            <td align="right" style="padding-right: 10px;">
                <img src="/img/imgArrowPH.gif">&nbsp<a id="UcLeftSide1_UcPrivateArea1_rptLinks_ctl13_lnkMore3" class="black11" href="http://mashkantaguru.co.il/" target="_blank"><b><font color="Blue">ייעוץ משכנתא</font></b></a>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 5px;">
            </td>
        </tr>
        </table><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table><iframe id="UcLeftSide1_AdverArticleBanners" align="absmiddle" marginwidth="0" width="175" height="205" marginheight="0" frameborder="0" name="AdverArticleBanners" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=47&amp;Time=15:40:06&amp;inptNumLinks=1"></iframe><table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
<table border="0" cellpadding="0" cellspacing="0" width="175">
    <tr>
        <td style="height: 1px; background-color: #EF2F24; width: 100%;">
        </td>
    </tr>
    <tr>
        <td style="height: 2px;">
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="height: 18px;" width="175">
    <tr>
        <td align="center" bgcolor="#EF2F24" style="width: 70px;">
            <a id="UcLeftSide1_UcBirthDays1_lnkAllBirthDays" class="white12px" href="http://www.news1.co.il/ShowBirthdays.aspx"><b>יום הולדת</b></a></td>
        <td align="center" style="width: 2px; font-size: 2px;">
        </td>
        <td align="right" bgcolor="#EAEAEA" style="padding-right: 5px; font-size: 10px;"
            valign="top">
            &nbsp;
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td height="3" style="border-collapse: collapse;">
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="background-color: #F6F6F6;
    width: 175px;">
    <tr>
        <td>
            
                    <table border="0" width="100%" cellspacing="0" cellpadding="0">
                        <tr>
                            <td align="right" valign="middle">
                                <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right" style="padding-right: 5px; padding-left: 5px">
                                            <img src="/img/imgArrowPH.gif" vspace="1"></td>
                                        <td align="right" style="padding-left: 2px; text-align:right;" width="97%">
                                            <a id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl00_lnkTitle" class="strongGray9pt" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=3909&amp;subjectId=6"><b><font color="#15377F">חרמש שי</font></b></a></td>
                                        <td width="5%" style="padding-left:5px; padding-right:5px;"><span id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl00_lblDate" class="Gray8ptTXT">23/3</span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td height="5" colspan="2">
                            </td>
                        </tr>
                        <tr>
                            <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                            </td>
                        </tr>
                        
                            <tr>
                                <td height="5" colspan="2">
                                </td>
                            </tr>
                        
                    </table>
                
                    <table border="0" width="100%" cellspacing="0" cellpadding="0">
                        <tr>
                            <td align="right" valign="middle">
                                <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right" style="padding-right: 5px; padding-left: 5px">
                                            <img src="/img/imgArrowPH.gif" vspace="1"></td>
                                        <td align="right" style="padding-left: 2px; text-align:right;" width="97%">
                                            <a id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl01_lnkTitle" class="strongGray9pt" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=1406&amp;subjectId=6"><b><font color="#15377F">שטרן יורי (2007-1949)</font></b></a></td>
                                        <td width="5%" style="padding-left:5px; padding-right:5px;"><span id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl01_lblDate" class="Gray8ptTXT">23/3</span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td height="5" colspan="2">
                            </td>
                        </tr>
                        <tr>
                            <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                            </td>
                        </tr>
                        
                            <tr>
                                <td height="5" colspan="2">
                                </td>
                            </tr>
                        
                    </table>
                
                    <table border="0" width="100%" cellspacing="0" cellpadding="0">
                        <tr>
                            <td align="right" valign="middle">
                                <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right" style="padding-right: 5px; padding-left: 5px">
                                            <img src="/img/imgArrowPH.gif" vspace="1"></td>
                                        <td align="right" style="padding-left: 2px; text-align:right;" width="97%">
                                            <a id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl02_lnkTitle" class="strongGray9pt" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=344&amp;subjectId=6"><b><font color="#15377F">לקסר אפרת</font></b></a></td>
                                        <td width="5%" style="padding-left:5px; padding-right:5px;"><span id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl02_lblDate" class="Gray8ptTXT">23/3</span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td height="5" colspan="2">
                            </td>
                        </tr>
                        <tr>
                            <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                            </td>
                        </tr>
                        
                            <tr>
                                <td height="5" colspan="2">
                                </td>
                            </tr>
                        
                    </table>
                
                    <table border="0" width="100%" cellspacing="0" cellpadding="0">
                        <tr>
                            <td align="right" valign="middle">
                                <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right" style="padding-right: 5px; padding-left: 5px">
                                            <img src="/img/imgArrowPH.gif" vspace="1"></td>
                                        <td align="right" style="padding-left: 2px; text-align:right;" width="97%">
                                            <a id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl03_lnkTitle" class="strongGray9pt" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=974&amp;subjectId=6"><b><font color="#15377F">ברדוגו יעקב</font></b></a></td>
                                        <td width="5%" style="padding-left:5px; padding-right:5px;"><span id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl03_lblDate" class="Gray8ptTXT">23/3</span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td height="5" colspan="2">
                            </td>
                        </tr>
                        <tr>
                            <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                            </td>
                        </tr>
                        
                            <tr>
                                <td height="5" colspan="2">
                                </td>
                            </tr>
                        
                    </table>
                
                    <table border="0" width="100%" cellspacing="0" cellpadding="0">
                        <tr>
                            <td align="right" valign="middle">
                                <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right" style="padding-right: 5px; padding-left: 5px">
                                            <img src="/img/imgArrowPH.gif" vspace="1"></td>
                                        <td align="right" style="padding-left: 2px; text-align:right;" width="97%">
                                            <a id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl04_lnkTitle" class="strongGray9pt" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=15&amp;subjectId=6"><b><font color="#15377F">טירקל יעקב</font></b></a></td>
                                        <td width="5%" style="padding-left:5px; padding-right:5px;"><span id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl04_lblDate" class="Gray8ptTXT">24/3</span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td height="5" colspan="2">
                            </td>
                        </tr>
                        <tr>
                            <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                            </td>
                        </tr>
                        
                            <tr>
                                <td height="5" colspan="2">
                                </td>
                            </tr>
                        
                    </table>
                
                    <table border="0" width="100%" cellspacing="0" cellpadding="0">
                        <tr>
                            <td align="right" valign="middle">
                                <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right" style="padding-right: 5px; padding-left: 5px">
                                            <img src="/img/imgArrowPH.gif" vspace="1"></td>
                                        <td align="right" style="padding-left: 2px; text-align:right;" width="97%">
                                            <a id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl05_lnkTitle" class="strongGray9pt" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=347&amp;subjectId=6"><b><font color="#15377F">נויגבורן יעקב</font></b></a></td>
                                        <td width="5%" style="padding-left:5px; padding-right:5px;"><span id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl05_lblDate" class="Gray8ptTXT">24/3</span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td height="5" colspan="2">
                            </td>
                        </tr>
                        <tr>
                            <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                            </td>
                        </tr>
                        
                            <tr>
                                <td height="5" colspan="2">
                                </td>
                            </tr>
                        
                    </table>
                
                    <table border="0" width="100%" cellspacing="0" cellpadding="0">
                        <tr>
                            <td align="right" valign="middle">
                                <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="right" style="padding-right: 5px; padding-left: 5px">
                                            <img src="/img/imgArrowPH.gif" vspace="1"></td>
                                        <td align="right" style="padding-left: 2px; text-align:right;" width="97%">
                                            <a id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl06_lnkTitle" class="strongGray9pt" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=179&amp;subjectId=6"><b><font color="#15377F">אופיר-תום ברכה</font></b></a></td>
                                        <td width="5%" style="padding-left:5px; padding-right:5px;"><span id="UcLeftSide1_UcBirthDays1_rptBirthDays_ctl06_lblDate" class="Gray8ptTXT">25/3</span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td height="5" colspan="2">
                            </td>
                        </tr>
                        <tr>
                            <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                            </td>
                        </tr>
                        
                    </table>
                
        </td>
    </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>


        <table border="0" cellspacing="0" cellpadding="0" width="100%" dir="rtl" style="background-color: #f5f5f5; border:1px solid #408ada;">
         <tr>
            <td align="right" class="white12pxTXT" style="padding-right: 10px; color: #000080; font-weight:bold;padding-top:2px; padding-bottom:2px; background-color:#D8E8F8;"><a id="UcLeftSide1_LeftMsgs421_rptDesignArticles_ctl00_HyperLink10" class="white12pxTXT" href="http://www.news1.co.il/ShowNews1Index.aspx?TypeToShow=42" target="_blank"><b><font color="Navy">כתבות מקודמות</font></b></a></td>
        </tr>
                    <tr>
                    <td height="10">
                    </td>
                </tr>      

                      <tr><td valign="top">
                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                <tr>
                    <td align="center"><span id="UcLeftSide1_LeftMsgs421_rptDesignArticles_ctl01_lblTopWriterName" class="Gray8ptTXT" style="font-size: 12px; font-weight:bold; color:#404040; text-decoration:underline;"><b><font color="#404040">כתיבת המומחים</font></b></span></td>
                </tr>
                <tr>
                    <td height="3">
                    </td>
                </tr>
                <tr>
                    <td align="center" width="100%" valign="top" style="padding-right: 10px; padding-left: 10px;">
                        <a id="UcLeftSide1_LeftMsgs421_rptDesignArticles_ctl01_lnkTopArticleTitle" class="top6" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=399814&amp;subjectId=42" style="font-size:14px;font-family:Arial;"><b><font color="#464130">SEO - קידום אתרים אורגני בגוגל</font></b></a>
                    </td>
                </tr>
                <tr>
                    <td height="10">
                    </td>
                </tr>
                <tr>
                    <td align="center" valign="middle"><img id="UcLeftSide1_LeftMsgs421_rptDesignArticles_ctl01_imgTopArticle" src="http://www.news1.co.il/Thumbs/155/NEWSY17-319179713726044.jpg" width="155" border="0" /></td>
                </tr>
                <tr>
                    <td style="height: 10px;">
                    </td>
                </tr>
            </table></td></tr>
                            
                            <tr><td valign="top" style="height:23px;"><table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="height: 5px;">
                    </td>
                </tr>
                <tr>
                    <td align="center"><table border="0" cellpadding="0" cellspacing="0" width="100">
                            <tr>
                                <td style="height: 1px; background-color: #15377F;">
                                </td>
                            </tr>
                        </table></td>
                </tr>
                <tr>
                    <td style="height: 10px;">
                    </td>
                </tr>
            </table></td></tr>
                        
                    
                      <tr><td valign="top">
                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                <tr>
                    <td align="center"><span id="UcLeftSide1_LeftMsgs421_rptDesignArticles_ctl02_lblTopWriterName" class="Gray8ptTXT" style="font-size: 12px; font-weight:bold; color:#404040; text-decoration:underline;"><b><font color="#404040">כתיבת המומחים</font></b></span></td>
                </tr>
                <tr>
                    <td height="3">
                    </td>
                </tr>
                <tr>
                    <td align="center" width="100%" valign="top" style="padding-right: 10px; padding-left: 10px;">
                        <a id="UcLeftSide1_LeftMsgs421_rptDesignArticles_ctl02_lnkTopArticleTitle" class="top6" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=400812&amp;subjectId=42" style="font-size:14px;font-family:Arial;"><b><font color="#464130">פרופ' יהודה אדלר - לאן פניו מועדות</font></b></a>
                    </td>
                </tr>
                <tr>
                    <td height="10">
                    </td>
                </tr>
                <tr>
                    <td align="center" valign="middle"><img id="UcLeftSide1_LeftMsgs421_rptDesignArticles_ctl02_imgTopArticle" src="http://www.news1.co.il/Thumbs/155/NEWSY17-923275172710419.jpg" width="155" border="0" /></td>
                </tr>
                <tr>
                    <td style="height: 10px;">
                    </td>
                </tr>
            </table></td></tr>
                            
                        
                    </table>
                        
                        <table id="UcLeftSide1_LeftMsgs421_rptDesignArticles_ctl03_ForHome" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td style="height:20px;" class="MainHomeSep"></td>
	</tr>
	<tr>
		<td style="height:4px; background-color:#C9C9C9;"></td>
	</tr>
	<tr>
		<td style="height:20px;" class="MainHomeSep"></td>
	</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
                                    <tr>
                                        <td align="center" style="padding-top:10px; padding-bottom:10px; background-color:#EEEEEE;"><iframe id="UcLeftSide1_Banner86" align="absmiddle" marginwidth="0" width="160" height="600" marginheight="0" frameborder="0" name="Banner86" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=86&amp;Time=15:40:07"></iframe></td>
                                    </tr>
                                </table>
                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>

        
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
                <td>      
                    
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td style="height: 1px; background-color: #EB0015; width: 100%;">
                                </td>
                            </tr>
                            <tr>
                                <td style="height: 2px;">
                                </td>
                            </tr>
                        </table>
                        <table border="0" cellpadding="0" cellspacing="0" style="height: 18px;" width="100%">
                            <tr>
                                <td align="right" style="padding-right:10px;" bgcolor="#EB0015">
                                    <span id="rptAllMembers_ctl00_lblTitle" class="white12px"><b>חברי מערכת News1 (דוא''ל)</b></span></td>
                            </tr>
                        </table>
                        <table border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td height="3" style="border-collapse: collapse;">
                                </td>
                            </tr>
                        </table>
                        <table width="100%" border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse">
                            <tr>
                                <td width="100%" valign="top" dir="rtl" align="right" bgcolor="#F6F6F6" >
                                    
                                            <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                        
                                            <tr>
                                                <td align="right" valign="middle">
                                                    <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td style="padding-right:7px; font-size: 12px;" valign="top">
                                                                <div style="margin: 0 0 0 0; height: 18px; overflow: hidden;">
                                                                     <img vspace="3" src="/img/squreColored.gif" width="3" height="3" border="0">&nbsp;&nbsp;&nbsp;<a id="rptAllMembers_ctl00_rptMembers_ctl01_lnkWriterName" class="black10pt" href="mailto:merav@News1.co.il" style="font-size:9pt;">ארד מירב</a>,&nbsp;<span id="rptAllMembers_ctl00_rptMembers_ctl01_lblDuty" class="black10ptTXT"><font color="Gray">עיתונאית</font></span>
                                                                </div></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="2" colspan="2">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                                                </td>
                                            </tr>
                                        
                                            <tr>
                                                <td align="right" valign="middle">
                                                    <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td style="padding-right:7px; font-size: 12px;" valign="top">
                                                                <div style="margin: 0 0 0 0; height: 18px; overflow: hidden;">
                                                                     <img vspace="3" src="/img/squreColored.gif" width="3" height="3" border="0">&nbsp;&nbsp;&nbsp;<a id="rptAllMembers_ctl00_rptMembers_ctl02_lnkWriterName" class="black10pt" href="mailto:yifat@News1.co.il" style="font-size:9pt;">גדות יפעת</a>,&nbsp;<span id="rptAllMembers_ctl00_rptMembers_ctl02_lblDuty" class="black10ptTXT"><font color="Gray">עיתונאית</font></span>
                                                                </div></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="2" colspan="2">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                                                </td>
                                            </tr>
                                        
                                            <tr>
                                                <td align="right" valign="middle">
                                                    <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td style="padding-right:7px; font-size: 12px;" valign="top">
                                                                <div style="margin: 0 0 0 0; height: 18px; overflow: hidden;">
                                                                     <img vspace="3" src="/img/squreColored.gif" width="3" height="3" border="0">&nbsp;&nbsp;&nbsp;<a id="rptAllMembers_ctl00_rptMembers_ctl03_lnkWriterName" class="black10pt" href="mailto:izikda11@walla.com" style="font-size:9pt;">דנון יצחק</a>,&nbsp;<span id="rptAllMembers_ctl00_rptMembers_ctl03_lblDuty" class="black10ptTXT"><font color="Gray">עיתונאי</font></span>
                                                                </div></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="2" colspan="2">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                                                </td>
                                            </tr>
                                        
                                            <tr>
                                                <td align="right" valign="middle">
                                                    <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td style="padding-right:7px; font-size: 12px;" valign="top">
                                                                <div style="margin: 0 0 0 0; height: 18px; overflow: hidden;">
                                                                     <img vspace="3" src="/img/squreColored.gif" width="3" height="3" border="0">&nbsp;&nbsp;&nbsp;<a id="rptAllMembers_ctl00_rptMembers_ctl04_lnkWriterName" class="black10pt" href="mailto:idan@News1.co.il" style="font-size:9pt;">יוסף עידן</a>,&nbsp;<span id="rptAllMembers_ctl00_rptMembers_ctl04_lblDuty" class="black10ptTXT"><font color="Gray">עורך חדשות</font></span>
                                                                </div></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="2" colspan="2">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                                                </td>
                                            </tr>
                                        
                                            <tr>
                                                <td align="right" valign="middle">
                                                    <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td style="padding-right:7px; font-size: 12px;" valign="top">
                                                                <div style="margin: 0 0 0 0; height: 18px; overflow: hidden;">
                                                                     <img vspace="3" src="/img/squreColored.gif" width="3" height="3" border="0">&nbsp;&nbsp;&nbsp;<a id="rptAllMembers_ctl00_rptMembers_ctl05_lnkWriterName" class="black10pt" href="mailto:yoav@News1.co.il" style="font-size:9pt;">יצחק יואב</a>,&nbsp;<span id="rptAllMembers_ctl00_rptMembers_ctl05_lblDuty" class="black10ptTXT"><font color="Gray">מו"ל ועורך ראשי</font></span>
                                                                </div></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="2" colspan="2">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                                                </td>
                                            </tr>
                                        
                                            <tr>
                                                <td align="right" valign="middle">
                                                    <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td style="padding-right:7px; font-size: 12px;" valign="top">
                                                                <div style="margin: 0 0 0 0; height: 18px; overflow: hidden;">
                                                                     <img vspace="3" src="/img/squreColored.gif" width="3" height="3" border="0">&nbsp;&nbsp;&nbsp;<a id="rptAllMembers_ctl00_rptMembers_ctl06_lnkWriterName" class="black10pt" href="mailto:galit@News1.co.il" style="font-size:9pt;">יצחק-אוגנוב גלית</a>,&nbsp;<span id="rptAllMembers_ctl00_rptMembers_ctl06_lblDuty" class="black10ptTXT"><font color="Gray">עיתונאית</font></span>
                                                                </div></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="2" colspan="2">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                                                </td>
                                            </tr>
                                        
                                            <tr>
                                                <td align="right" valign="middle">
                                                    <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td style="padding-right:7px; font-size: 12px;" valign="top">
                                                                <div style="margin: 0 0 0 0; height: 18px; overflow: hidden;">
                                                                     <img vspace="3" src="/img/squreColored.gif" width="3" height="3" border="0">&nbsp;&nbsp;&nbsp;<a id="rptAllMembers_ctl00_rptMembers_ctl07_lnkWriterName" class="black10pt" href="mailto:omer@news1.co.il" style="font-size:9pt;">כרמון עומר</a>,&nbsp;<span id="rptAllMembers_ctl00_rptMembers_ctl07_lblDuty" class="black10ptTXT"><font color="Gray">עיתונאי</font></span>
                                                                </div></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="2" colspan="2">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                                                </td>
                                            </tr>
                                        
                                            <tr>
                                                <td align="right" valign="middle">
                                                    <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td style="padding-right:7px; font-size: 12px;" valign="top">
                                                                <div style="margin: 0 0 0 0; height: 18px; overflow: hidden;">
                                                                     <img vspace="3" src="/img/squreColored.gif" width="3" height="3" border="0">&nbsp;&nbsp;&nbsp;<a id="rptAllMembers_ctl00_rptMembers_ctl08_lnkWriterName" class="black10pt" href="mailto:itamar@News1.co.il" style="font-size:9pt;">לוין איתמר</a>,&nbsp;<span id="rptAllMembers_ctl00_rptMembers_ctl08_lblDuty" class="black10ptTXT"><font color="Gray">עורך משפטי</font></span>
                                                                </div></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="2" colspan="2">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                                                </td>
                                            </tr>
                                        
                                            <tr>
                                                <td align="right" valign="middle">
                                                    <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td style="padding-right:7px; font-size: 12px;" valign="top">
                                                                <div style="margin: 0 0 0 0; height: 18px; overflow: hidden;">
                                                                     <img vspace="3" src="/img/squreColored.gif" width="3" height="3" border="0">&nbsp;&nbsp;&nbsp;<a id="rptAllMembers_ctl00_rptMembers_ctl09_lnkWriterName" class="black10pt" href="mailto:elazarl@orange.net.il" style="font-size:9pt;">לוין אלעזר</a>,&nbsp;<span id="rptAllMembers_ctl00_rptMembers_ctl09_lblDuty" class="black10ptTXT"><font color="Gray">עיתונאי</font></span>
                                                                </div></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="2" colspan="2">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                                                </td>
                                            </tr>
                                        
                                            <tr>
                                                <td align="right" valign="middle">
                                                    <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td style="padding-right:7px; font-size: 12px;" valign="top">
                                                                <div style="margin: 0 0 0 0; height: 18px; overflow: hidden;">
                                                                     <img vspace="3" src="/img/squreColored.gif" width="3" height="3" border="0">&nbsp;&nbsp;&nbsp;<a id="rptAllMembers_ctl00_rptMembers_ctl10_lnkWriterName" class="black10pt" href="mailto:lookingatzion@gmail.com" style="font-size:9pt;">רויכמן ינון</a>,&nbsp;<span id="rptAllMembers_ctl00_rptMembers_ctl10_lblDuty" class="black10ptTXT"><font color="Gray">עיתונאי</font></span>
                                                                </div></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="2" colspan="2">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                                                </td>
                                            </tr>
                                        
                                            <tr>
                                                <td align="right" valign="middle">
                                                    <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td style="padding-right:7px; font-size: 12px;" valign="top">
                                                                <div style="margin: 0 0 0 0; height: 18px; overflow: hidden;">
                                                                     <img vspace="3" src="/img/squreColored.gif" width="3" height="3" border="0">&nbsp;&nbsp;&nbsp;<a id="rptAllMembers_ctl00_rptMembers_ctl11_lnkWriterName" class="black10pt" href="mailto:New@News1.co.il" style="font-size:9pt;">למערכת האתר</a>
                                                                </div></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="2" colspan="2">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td background="/img/flashesbg.jpg" height="1" width="100%" colspan="2">
                                                </td>
                                            </tr>
                                            </table>
                                        
                                </td>
                            </tr>
                        </table>
                    
                </td>
            </tr>
        </table>
       <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        <tr>
            <td style="height:4px; background-color:#C9C9C9;"></td>
        </tr>
        <tr>
            <td style="height:20px;" class="MainHomeSep"></td>
        </tr>
        </table>
        
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td style="width: 13px;">
                    </td>
                    <td style="width: 7px; background-color: #C9C9C9;">
                    </td>
                </tr>
            </table>
            <table border="0" cellpadding="0" cellspacing="0" width="1000">
                <tr>
                    <td style="width: 7px; background-color: #C9C9C9;">
                    </td>
                    <td style="width: 13px;">
                    </td>
                    <td style="width: 960px; height: 6px;">
                    </td>
                    <td style="width: 13px;">
                    </td>
                    <td style="width: 7px; background-color: #C9C9C9;">
                    </td>
                </tr>
                <tr>
                    <td style="width: 7px; background-color: #C9C9C9;">
                    </td>
                    <td style="width: 13px;">
                    </td>
                    <td style="width: 960px;">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                    <tr>
                                        <td align="center" style="background-color:#EEEEEE;"><iframe id="UcHomeFooter1_Banner9" align="absmiddle" marginwidth="0" width="960" height="250" marginheight="0" frameborder="0" name="Banner9" scrolling="no" border="0" src="http://banners.news1.co.il/ShowBanner.aspx?Target=9&amp;Time=15:40:07"></iframe></td>
                                    </tr>
                                </table><table cellspacing="0" cellpadding="0" border="0" width="100%" style="border-collapse: collapse; height:10px;">
<tr><td></td></tr>
</table>
<table cellspacing="0" cellpadding="0" border="0" width="100%" style="border-collapse: collapse; background-color:#EEEEEE;">
    
        <tr>
            <td align="right" style="padding-top: 10px; padding-left: 20px; padding-right: 20px;"
                class="Gray8ptTXT">
                <nobr><a id="UcHomeFooter1_HyperLink1" class="Gray8pt" href="http://www.news1.co.il/"><b>News1 מחלקה ראשונה</b></a>&nbsp;<b>:</b>&nbsp;</nobr>
                
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl00_lnkArea" class="Gray8pt" href="http://www.news1.co.il">ניוז1</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl01_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=7112"></a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl02_lnkArea" class="Gray8pt" href="http://bpatent.co.il/144121/%d7%a2%d7%a8%d7%99%d7%a1%d7%aa-%d7%aa%d7%99%d7%a0%d7%95%d7%a7-%d7%a0%d7%99%d7%99%d7%93%d7%aa-1">עריסת תינוק ניידת</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl03_lnkArea" class="Gray8pt" href="http://www.bpatent.co.il/144121/%d7%9e%d7%90%d7%a1%d7%98%d7%a8-%d7%a1%d7%9c%d7%99%d7%99%d7%a1%d7%a8">קוצץ ירקות מאסטר סלייסר</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl04_lnkArea" class="Gray8pt" href="http://www.news1.co.il">NEWS1</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl05_lnkArea" class="Gray8pt" href="http://www.news1.co.il">חדשות</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl06_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3139">אקטואליה</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl07_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3140">תחקירים</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl08_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3141">משפט</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl09_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3142">כלכלה</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl10_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3143">בריאות</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl11_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3144">פנאי</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl12_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3145">ספורט</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl13_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3146">הייטק</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl14_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3147">תיירות</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl15_lnkArea" class="Gray8pt">אנשים</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl16_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3151">נדל"ן</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl17_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3152">ביטוח</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl18_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3153">פרסום</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl19_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3154">רכב</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl20_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3155">דת </a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl21_lnkArea" class="Gray8pt">מסורת</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl22_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3156">תרבות</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl23_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3157">צרכנות</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl24_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3158">אוכל</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl25_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3159">אינטרנט</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl26_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3167">מחשבים</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl27_lnkArea" class="Gray8pt">חינוך</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl28_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3161">מגזין</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl29_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3162">הודעות לעיתונות</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl30_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3431">חדשות ברשת</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl31_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3432">בלוגרים ברשת</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl32_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3433">הודעות ברשת</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl33_lnkArea" class="Gray8pt" href="http://www.news1.co.il/adds/Redirect.aspx?File=3172">מועדון +</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl34_lnkArea" class="Gray8pt">אישים</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl35_lnkArea" class="Gray8pt">פירמות</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl36_lnkArea" class="Gray8pt">מגשרים</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl37_lnkArea" class="Gray8pt">מוסדות</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl38_lnkArea" class="Gray8pt">אתרים</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl39_lnkArea" class="Gray8pt">עורכי דין</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl40_lnkArea" class="Gray8pt">רואי חשבון</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl41_lnkArea" class="Gray8pt">כסף</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl42_lnkArea" class="Gray8pt">יועצים</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl43_lnkArea" class="Gray8pt">אדריכלים</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl44_lnkArea" class="Gray8pt">שמאים</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl45_lnkArea" class="Gray8pt">רופאים</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl46_lnkArea" class="Gray8pt">שופטים</a>&nbsp;|&nbsp;</nobr>
                    
                        
                        <nobr><a id="UcHomeFooter1_rptBottomAreas_ctl47_lnkArea" class="Gray8pt" href="http://www.news1.co.il/ExpertMovies.aspx">זירת המומחים</a>&nbsp;|&nbsp;</nobr>
                    
            </td>
        </tr>
    
    <tr>
        <td width="100%" valign="top" align="center" dir="rtl" class="darkGray10ptTXT" style="padding-top: 5px;">
            <b>מו"ל ועורך: יואב יצחק © כל הזכויות שמורות</b>&nbsp;&nbsp;&nbsp;&nbsp; |&nbsp;&nbsp;&nbsp;&nbsp;<span
                dir="rtl"><a id="UcHomeFooter1_lnkAdver" class="Navy10ptNoLine" href="http://www.news1.co.il/BringHtmlDoc.aspx?docid=4613&amp;subjectId=8"><font color="#899BE4">שיווק ופרסום ב News1</font></a></span>&nbsp;&nbsp;&nbsp;&nbsp; |&nbsp;&nbsp;&nbsp;&nbsp;<span
                        dir="ltr"><img src="/img/rss.gif" hspace="0" vspace="0" width="13" />&nbsp;<a id="UcHomeFooter1_lnkRss" class="Navy10ptNoLine" href="http://www.news1.co.il/indexRSS.aspx"><font color="#899BE4" size="1">RSS</font></a></span><br />
            <b>כתובת: </b>רח' חיים זכאי 3 פתח תקוה 4977682 <b>טל: </b>03-9345666 <b>פקס מערכת: </b>
            03-9345660 <b>דואל: </b><a class="darkGray10pt" href="mailto:New@News1.co.il"><u>New@News1.co.il
            </u></a>
            <br>
            <iframe id="UcHomeFooter1_stats" name="stats" src="http://www.news1.co.il/siteStatistics.aspx" marginwidth="2" marginheight="0" height="18" width="639" scrolling="no" frameborder="0">הדפדפן שלך לא תומך בפריים
                פנימי.</iframe>
        </td>
    </tr>
</table>
                    </td>
                    <td style="width: 13px;">
                    </td>
                    <td style="width: 7px; background-color: #C9C9C9;">
                    </td>
                </tr>
                <tr>
                    <td style="width: 7px; background-color: #C9C9C9;">
                    </td>
                    <td style="width: 13px;">
                    </td>
                    <td style="width: 960px; height: 6px;">
                    </td>
                    <td style="width: 13px;">
                    </td>
                    <td style="width: 7px; background-color: #C9C9C9;">
                    </td>
                </tr>
                <tr>
                    <td style="height: 7px; background-color: #C9C9C9;" colspan="5">
                    </td>
                </tr>
            </table>
        </div><iframe id="PopUnderDisplay" marginwidth="0" marginheight="0"
                            height="0" width="0" scrolling="no" border="0" frameborder="0"
                            src="http://www.news1.co.il/ShowPopUnderBanner.aspx"></iframe>
    

<script type="text/javascript">
//<![CDATA[
ManageArticlePopups();//]]>
</script>
</form>

    <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>

    <script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-4297245-3");
pageTracker._trackPageview();
} catch(err) {}</script>

    <script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
    </script>

    <script type="text/javascript">
_uacct = "UA-4297245-1";
urchinTracker();
    </script>
    <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({ flush: true });
</script> 
    <script src="https://cdn.enable.co.il/licenses/enable-L1001f6hkxus0tp-1217-2123/init.js"></script>
</body>
</html>