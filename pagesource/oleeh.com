
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<meta name="robots" content="nofollow" /><meta name="description" content="أوليه صحيفة رياضية الكترونية تهتم بأحدث الاخبار الرياضية العربية والعالمية،كما تهتم باخبار اللاعبين والاندية العالمية ونتائج المباريات وفيديواوليه يعرض اهداف المباريات المختلفه" /><meta name="keywords" content="برشلونه، برشلونة، برشا، برسا، كتالونيا، كتالوني، الكامب نو، ميسي، انيستا، تشافي، الاسباني، الليجا، بويول، نيمار، فيا،ريال،مدريد، الريال، ريال مدريد، الملكي، المرينجي، كريستيانو، رونالدو، راموس، كاسياس، الاسباني، كاكا، الدوري، فاران،مورنيو،مرونيهو،مانشستر،يونايتد، المان يونيتد، الاحلام، الاولترافورد، فيرجسون، الانجليزي، الدوري، ججيز، روني،تشيلسي، البلوز، لامبارد، جون تيري، اوسكار، بيتز،ليفربول، ستفين، جيرارد،  ارسنال، المدفعجية، الكوت، فينجر، الانجليزي، اي سي ميلان، الميلان،  ستفن، شعراوي، يوفنتوس، اليوفي، ايطالي، الدوري، انتر ميلان،روبن فان بيرسي، لويس ناني ، هرنانديز، باتريس ايفرا، واين روني ،ريان جيجز ، بول سكولز ،كولو توري، لويس سواريز، ستيفن جيرارد، هندرسون لوكا أنتونيني، روبينيو، ماريو، بالوتيلي،بوفون، نيكولا انيلكا، أندريا ب" /><meta name="zwaar_code" content="b060700f0a542a147685180b143ad61e" /><meta name="msvalidate.01" content="8B3B06B0F6395CF7AEDD2FBCEE36801D" /><link rel="icon" href="images/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" /> 

    <script src="AddCSS.js" type="text/javascript"></script>
<script type="text/javascript" src="chromejs/chrome.js"></script>
<link href="M_CSS/Styles.css" type="text/css" rel="Stylesheet" />   

 <style type="text/css">
 
.PageAdv
{ 
	width:1370px;
    vertical-align:middle;
    background:url('images/bak.jpg');
    background-repeat:no-repeat;  
    background-attachment:fixed;
    background-position:center top;
}

.PageLNM
{width:1100px;
}
   </style> 
   
   <style>
   
   #mask{position:fixed;left:0;top:0;z-index:9000;background-color:#000;display:none}
   #boxes .window{position:fixed;left:0;top:0;width:600px;height:430px;display:none;z-index:9999;padding:2px;border-radius:15px;
                  text-align:center}#boxes #dialog{width:600px;height:430px;padding:1px;font-size:15pt;
                                                   color:#fff;top:28% !important;left:25% !important;display:none;
                                                   border-radius:0px;box-shadow:1px 1px 40px #ababab}
                                                   #popup-header{font-size:27px;text-align:center;margin-top:1px;margin-bottom:5px;
                                                                 line-height:60px}
     #popupclose{font-family:sans-serif;font-size:16pt;position:absolute;width:50px;top:0px;right:0px}#popupclose a{color:#fff}
   </style>
 <script type="text/javascript">
(function() {
  var t = document.createElement('script'); t.type = 'text/javascript'; t.async = true;
  t.src = "//turnsocial.com/bar/0dec78ea406b5fff96651a2443a7662e.js";
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(t, s);
})();
</script>
               
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.js" type="text/javascript"></script> 
<script language="javascript">

 
/* needed a set cookie function for dema*/
 

function setCookie(c_name,value,exdays) {
     var d = new Date();
           d.setTime(d.getTime() + (4*60*60*1000));
     //   exdate.setDate(exdate.getDate() + exdays);
    var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+d.toUTCString());
    document.cookie=c_name + "=" + c_value;
  //  alert(d.toUTCString());
    
}
/*end*/

function getCookie(c_name) {
    var c_value = document.cookie;
    var c_start = c_value.indexOf(" " + c_name + "=");
    if (c_start == -1) c_start = c_value.indexOf(c_name + "=");
    if (c_start == -1) {
        c_value = null;
    } else {
        c_start = c_value.indexOf("=", c_start) + 1;
        var c_end = c_value.indexOf(";", c_start);
        if (c_end == -1) {
            c_end = c_value.length;
        }
        c_value = unescape(c_value.substring(c_start, c_end));
    }
    return c_value;
}
$(window).load(function() {
//alert("haai");
var acookie = getCookie("cookiename");
if (!acookie) {
  //alert("Cookie not found.");
    popup();
    setCookie('cookiename', 'popup new oleeh', '');
}
 //}
});

function popup() {
 	var id = '#dialog';
	
		//Get the screen height and width
		var maskHeight = $(document).height();
		var maskWidth = $(window).width();
	
		//Set heigth and width to mask to fill up the whole screen
		$('#mask').css({'width':maskWidth,'height':maskHeight});
		
		//transition effect		
		$('#mask').fadeIn(500);	
		$('#mask').fadeTo("slow",0.9);	
	
		//Get the window height and width
		var winH = $(window).height();
		var winW = $(window).width();
              
		//Set the popup window to center
		$(id).css('top',  winH/2-$(id).height()/2);
		$(id).css('left', winW/2-$(id).width()/2);

		//transition effect
		$(id).fadeIn(2000); 	
	
	//if close button is clicked
	$('.window .close').click(function (e) {
		//Cancel the link behavior
		e.preventDefault();
		
		$('#mask').hide();
		$('.window').hide();
	});		
	
	//if mask is clicked
	$('#mask').click(function () {
		$(this).hide();
		$('.window').hide();
	});		
	
   }

  </script>
<title>
	جريدة أوليه الرياضية
</title></head>

<body oncontextmenu="return false"  onbeforeunload="bodyUnload();"    style="background-image:url(../images/bk.gif);background-repeat:repeat;" >    
  <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTg5Mjg2OTg3Mw9kFgJmD2QWAgIDD2QWBgIBD2QWAgIBDw8WAh4EVGV4dAX8Hzx0YWJsZSBjbGFzcz0iRml0IiBib3JkZXI9IjAiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCI+DQogIDx0Ym9keT4NCiAgICA8dHI+DQogICAgICA8dGQ+DQogICAgICA8ZGl2IGlkPSJjaHJvbWVtZW51IiBjbGFzcz0iY2hyb21lc3R5bGUiPg0KICAgICAgPHVsIHN0eWxlPSJQQURESU5HLVRPUDogOHB4Ij4NCiAgICAgICAgPGxpPjxhIHN0eWxlPSJGT05ULUZBTUlMWTogVGFob21hIiBocmVmPSIjIiByZWw9ImRyb3BtZW51MSI+2KfZhNio2LfZiNmE2KfYqjwvYT48L2xpPg0KICAgICAgICA8bGk+PGEgc3R5bGU9IkZPTlQtRkFNSUxZOiBUYWhvbWEiIGhyZWY9IiMiIHJlbD0iZHJvcG1lbnUyIj7Yp9mE2KPZhtiv2YrYqSA8L2E+PC9saT4NCiAgICAgICAgPGxpPjxhIHN0eWxlPSJGT05ULUZBTUlMWTogVGFob21hIiBocmVmPSIjIiByZWw9ImRyb3BtZW51MyI+2KPYqNmI2KfYqCDYp9mE2YXZiNmC2LkgPC9hPjwvbGk+DQogICAgICAgIDxsaT48YSBzdHlsZT0iRk9OVC1GQU1JTFk6IFRhaG9tYSIgaHJlZj0iVmlkZW9zLmFzcHgiPjxzcGFuIHN0eWxlPSJWRVJUSUNBTC1BTElHTjogbWlkZGxlIj7ZgdmK2K/ZitmIINij2YjZhNmK2Yc8L3NwYW4+IDwvYT48L2xpPg0KICAgICAgICA8bGk+PGEgc3R5bGU9IkZPTlQtRkFNSUxZOiBUYWhvbWEiIGhyZWY9ImpvYm1lbnUuYXNweCI+2KfZhti22YUg2KfZhNmJINmB2LHZitmCINij2YjZhNmK2Yc8L2E+IDwvbGk+DQogICAgICAgIDxsaT48YSBzdHlsZT0iRk9OVC1GQU1JTFk6IFRhaG9tYSIgaHJlZj0iQ29udGFjdFVzLmFzcHgiPtil2KrYtdmEINio2YbYpzwvYT48L2xpPg0KICAgICAgPC91bD4NCiAgICAgIDwvZGl2Pg0KICAgICAgPC90ZD4NCiAgICA8L3RyPg0KICA8L3Rib2R5Pg0KPC90YWJsZT4NCjwhLS0xc3QgZHJvcCBkb3duIG1lbnUgLS0+DQo8ZGl2IHN0eWxlPSJXSURUSDogMTUwcHgiIGlkPSJkcm9wbWVudTEiIGNsYXNzPSJkcm9wbWVudWRpdiI+PGEgaHJlZj0iTmV3c1R5cGVEZXRhaWxzLmFzcHg/Y2lkPTEiPtin2YTZg9ix2Kkg2KfZhNij2LPYqNin2YbZitipPC9hPiA8YSBocmVmPSJOZXdzVHlwZURldGFpbHMuYXNweD9jaWQ9MiI+2KfZhNmD2LHYqSDYp9mE2KXZhtis2YTZitiy2YrYqTwvYT4gPGEgaHJlZj0iTmV3c1R5cGVEZXRhaWxzLmFzcHg/Y2lkPTMiPtin2YTZg9ix2Kkg2KfZhNil2YrYt9in2YTZitipPC9hPiA8YSBocmVmPSJOZXdzVHlwZURldGFpbHMuYXNweD9jaWQ9NCI+2KfZhNmD2LHYqSDYp9mE2LnYp9mE2YXZitipPC9hPjwvZGl2Pg0KPCEtLTFzdCBkcm9wIGRvd24gbWVudSAtLT4NCjxkaXYgc3R5bGU9IldJRFRIOiAxNTBweCIgaWQ9ImRyb3BtZW51MiIgY2xhc3M9ImRyb3BtZW51ZGl2Ij48YSBzdHlsZT0iVkVSVElDQUwtQUxJR046IG1pZGRsZSIgaHJlZj0iTmV3c1R5cGVEZXRhaWxzLmFzcHg/Y2lkPTkiPjxpbWcgc3R5bGU9IkJPUkRFUi1SSUdIVC1XSURUSDogMHB4OyBQQURESU5HLUxFRlQ6IDVweDsgUEFERElORy1SSUdIVDogNXB4OyBCT1JERVItVE9QLVdJRFRIOiAwcHg7IEJPUkRFUi1CT1RUT00tV0lEVEg6IDBweDsgQk9SREVSLUxFRlQtV0lEVEg6IDBweCIgc3JjPSJodHRwOi8vb2xlZWguY29tL2ltYWdlcy9iYXJjZWxvbmEucG5nIiB3aWR0aD0iMjAiIGhlaWdodD0iMzAiPtio2LHYtNmE2YjZhtipPC9hPiA8YSBocmVmPSJOZXdzVHlwZURldGFpbHMuYXNweD9jaWQ9MTIiPjxpbWcgc3R5bGU9IkJPUkRFUi1SSUdIVC1XSURUSDogMHB4OyBQQURESU5HLUxFRlQ6IDVweDsgUEFERElORy1SSUdIVDogNXB4OyBCT1JERVItVE9QLVdJRFRIOiAwcHg7IEJPUkRFUi1CT1RUT00tV0lEVEg6IDBweDsgQk9SREVSLUxFRlQtV0lEVEg6IDBweCIgc3JjPSJodHRwOi8vb2xlZWguY29tL2ltYWdlcy9yZWFsX21hZHJpZC5wbmciIHdpZHRoPSIyMCIgaGVpZ2h0PSIzMCI+2LHZitin2YQg2YXYr9ix2YrYrzwvYT4gPGEgaHJlZj0iTmV3c1R5cGVEZXRhaWxzLmFzcHg/Y2lkPTE0Ij48aW1nIHN0eWxlPSJCT1JERVItUklHSFQtV0lEVEg6IDBweDsgUEFERElORy1MRUZUOiA1cHg7IFBBRERJTkctUklHSFQ6IDVweDsgQk9SREVSLVRPUC1XSURUSDogMHB4OyBCT1JERVItQk9UVE9NLVdJRFRIOiAwcHg7IEJPUkRFUi1MRUZULVdJRFRIOiAwcHgiIHNyYz0iaHR0cDovL29sZWVoLmNvbS9pbWFnZXMvbW9uc2lzdGVyLnBuZyIgd2lkdGg9IjIwIiBoZWlnaHQ9IjMwIj7Zhdin2YbYtNiz2KrYsSDZitmI2YbYp9mK2KrYrzwvYT4gPGEgaHJlZj0iTmV3c1R5cGVEZXRhaWxzLmFzcHg/Y2lkPTEwIj48aW1nIHN0eWxlPSJCT1JERVItUklHSFQtV0lEVEg6IDBweDsgUEFERElORy1MRUZUOiA1cHg7IFBBRERJTkctUklHSFQ6IDVweDsgQk9SREVSLVRPUC1XSURUSDogMHB4OyBCT1JERVItQk9UVE9NLVdJRFRIOiAwcHg7IEJPUkRFUi1MRUZULVdJRFRIOiAwcHgiIHNyYz0iaHR0cDovL29sZWVoLmNvbS9pbWFnZXMvY2hlbHNlYS5wbmciIHdpZHRoPSIyMCIgaGVpZ2h0PSIzMCI+2KrYtNmK2YTYs9mKPC9hPiA8YSBocmVmPSJOZXdzVHlwZURldGFpbHMuYXNweD9jaWQ9MTMiPjxpbWcgc3R5bGU9IkJPUkRFUi1SSUdIVC1XSURUSDogMHB4OyBQQURESU5HLUxFRlQ6IDVweDsgUEFERElORy1SSUdIVDogNXB4OyBCT1JERVItVE9QLVdJRFRIOiAwcHg7IEJPUkRFUi1CT1RUT00tV0lEVEg6IDBweDsgQk9SREVSLUxFRlQtV0lEVEg6IDBweCIgc3JjPSJodHRwOi8vb2xlZWguY29tL2ltYWdlcy9MaXZlcnBvb2wucG5nIiB3aWR0aD0iMjAiIGhlaWdodD0iMzAiPiDZhNmK2YHYsdio2YjZhDwvYT4gPGEgaHJlZj0iTmV3c1R5cGVEZXRhaWxzLmFzcHg/Y2lkPTYiPjxpbWcgc3R5bGU9IkJPUkRFUi1SSUdIVC1XSURUSDogMHB4OyBQQURESU5HLUxFRlQ6IDVweDsgUEFERElORy1SSUdIVDogNXB4OyBCT1JERVItVE9QLVdJRFRIOiAwcHg7IEJPUkRFUi1CT1RUT00tV0lEVEg6IDBweDsgQk9SREVSLUxFRlQtV0lEVEg6IDBweCIgc3JjPSJodHRwOi8vb2xlZWguY29tL2ltYWdlcy9hcnNlbmFsLnBuZyIgd2lkdGg9IjIwIiBoZWlnaHQ9IjMwIj7Yp9ix2LPZhtin2YQ8L2E+IDxhIGhyZWY9Ik5ld3NUeXBlRGV0YWlscy5hc3B4P2NpZD04Ij48aW1nIHN0eWxlPSJCT1JERVItUklHSFQtV0lEVEg6IDBweDsgUEFERElORy1MRUZUOiA1cHg7IFBBRERJTkctUklHSFQ6IDVweDsgQk9SREVSLVRPUC1XSURUSDogMHB4OyBCT1JERVItQk9UVE9NLVdJRFRIOiAwcHg7IEJPUkRFUi1MRUZULVdJRFRIOiAwcHgiIHNyYz0iaHR0cDovL29sZWVoLmNvbS9pbWFnZXMvYWNtZS5wbmciIHdpZHRoPSIyMCIgaGVpZ2h0PSIzMCI+2KfZiiDYs9mKINmF2YrZhNin2YY8L2E+IDxhIGhyZWY9Ik5ld3NUeXBlRGV0YWlscy5hc3B4P2NpZD0xNSI+PGltZyBzdHlsZT0iQk9SREVSLVJJR0hULVdJRFRIOiAwcHg7IFBBRERJTkctTEVGVDogNXB4OyBQQURESU5HLVJJR0hUOiA1cHg7IEJPUkRFUi1UT1AtV0lEVEg6IDBweDsgQk9SREVSLUJPVFRPTS1XSURUSDogMHB4OyBCT1JERVItTEVGVC1XSURUSDogMHB4IiBzcmM9Imh0dHA6Ly9vbGVlaC5jb20vaW1hZ2VzL2p1dmVudHVzLnBuZyIgd2lkdGg9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gwM8aW1nIHNyYz0naHR0cDovL29sZWVoLmNvbS9GaWxlcy9OZXdzLzM3MTFjNGQwLTgwZWEtNDljMy1iYzU3LWJiYTAwNDE0MmU2Yl9zbWFsbC5qcGcnIHdpZHRoPScxNjBweCcgaGVpZ2h0PSc4MnB4JyBhbGlnbj0nY2VudGVyJyBhbHQ9ItmF2YrYs9mKINin2YTYo9mB2LbZhCDZiNin2YTYs9mC2YjYtyDYp9mE2KXZhtmD2YTZitiy2Yog2KPYqNix2LIg2KPYrdiv2KfYqyDYr9mI2LEg2KfZhNmAMTYg2KfZhNij2YjYsdmI2KjZiiIgVGl0bGU9ItmF2YrYs9mKINin2YTYo9mB2LbZhCDZiNin2YTYs9mC2YjYtyDYp9mE2KXZhtmD2YTZitiy2Yog2KPYqNix2LIg2KPYrdiv2KfYqyDYr9mI2LEg2KfZhNmAMTYg2KfZhNij2YjYsdmI2KjZiiIgc3R5bGU9J3BhZGRpbmctdG9wOjVweDsnID4GMzI0MDg5bNmF2YrYs9mKINin2YTYo9mB2LbZhCDZiNin2YTYs9mC2YjYtyDYp9mE2KXZhtmD2YTZitiy2Yog2KPYqNix2LIg2KPYrdiv2KfYqyDYr9mI2LEg2KfZhNmAMTYg2KfZhNij2YjYsdmI2KjZimQCAg9kFgJmDxUDxQI8aW1nIHNyYz0naHR0cDovL29sZWVoLmNvbS9GaWxlcy9OZXdzLzI3MmFmMmFkLTlkMjItNGQ2NS05ZGMwLWQ4N2M1YTEyNzk0NV9zbWFsbC5qcGcnIHdpZHRoPScxNjBweCcgaGVpZ2h0PSc4MnB4JyBhbGlnbj0nY2VudGVyJyBhbHQ9ItmF2KfYsNinINmC2K/ZhSDYsdmI2YbYp9mE2K/ZiCDZhdi5INix2YrYp9mEINmF2K/YsdmK2K8g2YfYsNinINin2YTZhdmI2LPZhdifIiBUaXRsZT0i2YXYp9iw2Kcg2YLYr9mFINix2YjZhtin2YTYr9mIINmF2Lkg2LHZitin2YQg2YXYr9ix2YrYryDZh9iw2Kcg2KfZhNmF2YjYs9mF2J8iIHN0eWxlPSdwYWRkaW5nLXRvcDo1cHg7JyA+BjMyMzUyNk3Zhdin2LDYpyDZgtiv2YUg2LHZiNmG2KfZhNiv2Ygg2YXYuSDYsdmK2KfZhCDZhdiv2LHZitivINmH2LDYpyDYp9mE2YXZiNiz2YXYn2QCAw9kFgJmDxUDqQM8aW1nIHNyYz0naHR0cDovL29sZWVoLmNvbS9GaWxlcy9OZXdzLzQ2Nzk4OTk0LWY1NmItNGRiMi04M2Q3LWQ0YWIzYzE1NjZlZl9zbWFsbC5qcGcnIHdpZHRoPScxNjBweCcgaGVpZ2h0PSc4MnB4JyBhbGlnbj0nY2VudGVyJyBhbHQ9Itio2KfZhNij2LHZgtin2YUuLiDYsdmI2YbYp9mE2K/ZiCAi2KfZhNmF2LHYudioIiDZgti32KfYsSDZhNinINmK2KrZiNmC2YEg2YXYuSDYsdmK2KfZhCDZhdiv2LHZitivINmB2Yog2K/ZiNix2Yog2KfZhNij2KjYt9in2YQiIFRpdGxlPSLYqNin2YTYo9ix2YLYp9mFLi4g2LHZiNmG2KfZhNiv2YggItin2YTZhdix2LnYqCIg2YLYt9in2LEg2YTYpyDZitiq2YjZgtmBINmF2Lkg2LHZitin2YQg2YXYr9ix2YrYryDZgdmKINiv2YjYsdmKINin2YTYo9io2LfYp9mEIiBzdHlsZT0ncGFkZGluZy10b3A6NXB4OycgPgYzMjA3ODN/2KjYp9mE2KPYsdmC2KfZhS4uINix2YjZhtin2YTYr9mIICLYp9mE2YXYsdi52KgiINmC2LfYp9ixINmE2Kcg2YrYqtmI2YLZgSDZhdi5INix2YrYp9mEINmF2K/YsdmK2K8g2YHZiiDYr9mI2LHZiiDYp9mE2KPYqNi32KfZhGRk66G59kPj3zeklRAi1f4EPFT4EfY=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" /> <div>
    <center>   
       <table cellpadding="0" class="PageLNM" border="0" align="center" style="padding-left:0px; " > <tr> <td style="padding-top:0px;"> 
   

 

<style type="text/css">
    
    .rightcr
    {
        width: 200px;
    }
    .style2
    {
        height: 26px;
        width: 239px;
    }
    .style5
    {
        width: 80px;
        height: 30px;
    }
    .style6
    {
        width: 130px;
    }
</style>
   
<header  class="advtdWhl">
<div class="advtd" valign="top" dir="rtl">  
            <table cellspacing="0" cellpadding="0" width="100%" class="style6">
                <tbody>
                    <tr>
                        <td align="center" class="style2">&nbsp; <a href="http://www.oleeh.com"> <img height="78" alt="" src="images/logo.png" width=193 border="0" style="margin-top:32px;"/></a></td>
                        <td align="left" style="padding-bottom:10px;">
                            <table border="0" cellpadding=0 cellspacing=0 style='width:0px;height:0px;'> 
                                <tr><td style="height:30px;" align=left><span class="txtfont"><a href="Home.aspx"> الرئيسية </a>| <a href="ContactUs.aspx">اتصل بنا</a>  </span></td></tr><tr>
                                    <td style="height:95px;padding-right:50px;">
                                      <a href="https://dl.boutiqaat.com/perfumes-men" target="_blank" ><img src="adds/header.jpg" border="0" width="728px" height="90px" /></a> 
                            </td> 
                                </tr>
                            </table>
                        </td>
                    </tr>
                </tbody>
            </table>
       </div>
       <div style="direction:rtl;text-align:left;"  > 
    <div class="thumb_box_down" style="background-image:url(images/bline.jpg); background-repeat:repeat-y;  ">  
    
    <div class="thumb_box" style="height: 37px;background-repeat:no-repeat;">
       <table cellpadding="0" cellspacing="0" width="100%">
    <tr><td style="width:20px;"><a href="../Home.aspx"> <img alt="Home" src="images/homeicn.png" style="padding:5px 8px 8px 8px"; width="18" height="21"  border="0"/></a></td>
    <td width="100%"> 
     <span id="ctl00_MHeads1_lblMenuHead"><table class="Fit" border="0" cellspacing="0" cellpadding="0">
  <tbody>
    <tr>
      <td>
      <div id="chromemenu" class="chromestyle">
      <ul style="PADDING-TOP: 8px">
        <li><a style="FONT-FAMILY: Tahoma" href="#" rel="dropmenu1">البطولات</a></li>
        <li><a style="FONT-FAMILY: Tahoma" href="#" rel="dropmenu2">الأندية </a></li>
        <li><a style="FONT-FAMILY: Tahoma" href="#" rel="dropmenu3">أبواب الموقع </a></li>
        <li><a style="FONT-FAMILY: Tahoma" href="Videos.aspx"><span style="VERTICAL-ALIGN: middle">فيديو أوليه</span> </a></li>
        <li><a style="FONT-FAMILY: Tahoma" href="jobmenu.aspx">انضم الى فريق أوليه</a> </li>
        <li><a style="FONT-FAMILY: Tahoma" href="ContactUs.aspx">إتصل بنا</a></li>
      </ul>
      </div>
      </td>
    </tr>
  </tbody>
</table>
<!--1st drop down menu -->
<div style="WIDTH: 150px" id="dropmenu1" class="dropmenudiv"><a href="NewsTypeDetails.aspx?cid=1">الكرة الأسبانية</a> <a href="NewsTypeDetails.aspx?cid=2">الكرة الإنجليزية</a> <a href="NewsTypeDetails.aspx?cid=3">الكرة الإيطالية</a> <a href="NewsTypeDetails.aspx?cid=4">الكرة العالمية</a></div>
<!--1st drop down menu -->
<div style="WIDTH: 150px" id="dropmenu2" class="dropmenudiv"><a style="VERTICAL-ALIGN: middle" href="NewsTypeDetails.aspx?cid=9"><img style="BORDER-RIGHT-WIDTH: 0px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px" src="http://oleeh.com/images/barcelona.png" width="20" height="30">برشلونة</a> <a href="NewsTypeDetails.aspx?cid=12"><img style="BORDER-RIGHT-WIDTH: 0px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px" src="http://oleeh.com/images/real_madrid.png" width="20" height="30">ريال مدريد</a> <a href="NewsTypeDetails.aspx?cid=14"><img style="BORDER-RIGHT-WIDTH: 0px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px" src="http://oleeh.com/images/monsister.png" width="20" height="30">مانشستر يونايتد</a> <a href="NewsTypeDetails.aspx?cid=10"><img style="BORDER-RIGHT-WIDTH: 0px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px" src="http://oleeh.com/images/chelsea.png" width="20" height="30">تشيلسي</a> <a href="NewsTypeDetails.aspx?cid=13"><img style="BORDER-RIGHT-WIDTH: 0px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px" src="http://oleeh.com/images/Liverpool.png" width="20" height="30"> ليفربول</a> <a href="NewsTypeDetails.aspx?cid=6"><img style="BORDER-RIGHT-WIDTH: 0px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px" src="http://oleeh.com/images/arsenal.png" width="20" height="30">ارسنال</a> <a href="NewsTypeDetails.aspx?cid=8"><img style="BORDER-RIGHT-WIDTH: 0px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px" src="http://oleeh.com/images/acme.png" width="20" height="30">اي سي ميلان</a> <a href="NewsTypeDetails.aspx?cid=15"><img style="BORDER-RIGHT-WIDTH: 0px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px" src="http://oleeh.com/images/juventus.png" width="20" height="30">يوفنتوس</a> <a href="NewsTypeDetails.aspx?cid=7"><img style="BORDER-RIGHT-WIDTH: 0px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px" src="http://oleeh.com/images/inter_milan.png" width="20" height="30">انتر ميلان</a> </div>
<!--1st drop down menu -->
<div style="WIDTH: 150px" id="dropmenu3" class="dropmenudiv"><a href="NewsTypeDetails.aspx?cid=30">نميمة</a> &nbsp;<a href="NewsTypeDetails.aspx?cid=21">تقارير وقضايا</a></div></span>  
    </td>
    <td width="20%">
       <iframe width="290" scrolling="no" src="Srchs.aspx" frameborder="0" height="30">       
       </iframe>
      
    </td>
    </tr>                                   
    </table>                  
       </div>
     
    <table cellpadding="0" border="0"   cellspacing="0" style="width:100%;">
   <tr><td   align="right" 
           style="padding-right:14px;padding-left:4px; padding-top:5px;color:#ebc515;font-size:14px;margin:0px 1px 1px 0px; border-right:#f0f2f3 solid 1px; border-bottom:#f0f2f3 solid 1px; font-weight:bold;width:100px;-webkit-border-radius: 0px 0px 10px 0px;-moz-border-radius: 0px 0px 10px 0px;border-radius: 0px 0px 10px 0px; background-color:#015184;"  >
           اوليه اليوم&nbsp;  </td >
       <td   align="left" >
                   
            <div style="padding:0px 0 0px 0;margin:0px;width:100%; "  >
                 
                


<div class="marquee" id="mycrawler">
<a href="وكيل-هدف-الريال-يبدأ-أولى-الخطوات-لإخراج-موكله-من-اليونايتد.aspx">وكيل هدف الريال يبدأ أولى الخطوات لإخراج موكله من اليونايتد&nbsp;<img style="border:0px;" src="images/newssep.png" alt="" width="17" height="18"></a>
<a href="التشكيلة-المتوقعة-للبايرن-أمام-لايبزيج.aspx">التشكيلة المتوقعة للبايرن أمام لايبزيج&nbsp;<img style="border:0px;" src="images/newssep.png" alt="" width="17" height="18"></a>
<a href="كافاني-ومبابي-يقودان-التشكيلة-المتوقعة-لسان-جيرمان-أمام-نيس.aspx">كافاني ومبابي يقودان التشكيلة المتوقعة لسان جيرمان أمام نيس&nbsp;<img style="border:0px;" src="images/newssep.png" alt="" width="17" height="18"></a>
<a href="التشكيلة-المتوقعة-للآتليتي-في-مواجهة-فياريال.aspx">التشكيلة المتوقعة للآتليتي في مواجهة فياريال&nbsp;<img style="border:0px;" src="images/newssep.png" alt="" width="17" height="18"></a>
<a href="تشكيلة-إنتر-ميلان-المتوقعة-لمواجهة-سامبدوريا.aspx">تشكيلة إنتر ميلان المتوقعة لمواجهة سامبدوريا&nbsp;<img style="border:0px;" src="images/newssep.png" alt="" width="17" height="18"></a>
<a href="تشكيلة-روما-المتوقعة-لمواجهة-كروتوني.aspx">تشكيلة روما المتوقعة لمواجهة كروتوني&nbsp;<img style="border:0px;" src="images/newssep.png" alt="" width="17" height="18"></a>

  
</div>

<script type="text/javascript">
marqueeInit({
	uniqueid: 'mycrawler',
	style: {
		'padding': '3px',
		'width': '100%'
		 
	},
	inc: 1, //speed - pixel increment for each iteration of this marquee's movement
	mouse: 'cursor driven', //mouseover behavior ('pause' 'cursor driven' or false)
	moveatleast: 1,
	neutral: 120,	
	direction: 'right',
	savedirection: true
});
</script>







                 
                </div>
          </td><td align="left" valign="baseline" class="style5">
         <a href="http://facebook.com/olesport" target="_blank"> <img src="http://static.viewbook.com/images/social_icons/facebook_32.png" border="0"   style="padding-top:3px;height:25px;" />  </a>
   <a href="http://twitter.com/oleehsport" target="_blank" >     <img src="http://static.viewbook.com/images/social_icons/twitter_32.png"  border="0"  style="padding-top:3px;padding-left:10px; height:25px;"/></a> </td>
                     </tr></table> 
       
    </div>
    </div>
</header>
<!-- header End!-->    </td></tr><tr> <td> <table cellpadding="0" cellspacing="0" border="0"> <tr> <td class="PageL"> <table cellpadding="0" cellspacing="0" class="Fit" border="0"> <tr> <td> 
                                <table>
                                    <tr>
                                        <td style="height:410px;">
                                            

<style type="text/css">
    .style2
    {
        width: 40px;
    }
</style>

<div >
  <h3 class="BoxHead">
        <a class="NewsLin" style="font-size:15px; font-family:Tahoma;" href="NewsTypeDetails.aspx?cid=5">أخبار أخرى</h3>
    </div>
        <div class="BoxBodyL" dir="rtl" style="padding-top:1px;">
                        <table id="ctl00_ContentLeft_MNewOther1_dtOthers" cellspacing="0" cellpadding="0" border="0" height="400" width="200">
	<tr>
		<td>
                            <table cellpadding="0" cellspacing="0" border="0" 
                                style="height: 38px; width: 198px"> <tr>  <td  align="center" 
                                        style="padding-top:0px;padding-right:4px;padding-bottom:5px;" class="style2" >
                            <center> <img src='Files/News/
acf2c422-4e98-480c-991b-2c047fcf806c_small.jpg' width='50px' height='50px' align='center' style='padding-top:5px;' alt="أنشيلوتي: ريال مدريد وبرشلونة المفضلين للفوز بالأبطال" Title="أنشيلوتي: ريال مدريد وبرشلونة المفضلين للفوز بالأبطال" style='padding-top:5px;' >  </center></td>   <td align="right" style="width:136px; padding:4px 4px 1px 4px;">
                                                                   <a class="NewsLinkTop" style="font-size:12px;"     href='
324324'> 
أنشيلوتي: ريال مدريد وبرشلونة المفضلين للفوز بالأبطال </a> 
                                </td>
               </tr>
 
                             
                            </table>
                        </td>
	</tr><tr>
		<td>
                            <table cellpadding="0" cellspacing="0" border="0" 
                                style="height: 38px; width: 198px"> <tr>  <td  align="center" 
                                        style="padding-top:0px;padding-right:4px;padding-bottom:5px;" class="style2" >
                            <center> <img src='Files/News/
67c4dee9-e29a-4c43-a123-c55f56098011_small.jpg' width='50px' height='50px' align='center' style='padding-top:5px;' alt="هازارد يحدد موعد الانضمام إلى ريال مدريد " Title="هازارد يحدد موعد الانضمام إلى ريال مدريد " style='padding-top:5px;' >  </center></td>   <td align="right" style="width:136px; padding:4px 4px 1px 4px;">
                                                                   <a class="NewsLinkTop" style="font-size:12px;"     href='
324322'> 
هازارد يحدد موعد الانضمام إلى ريال مدريد  </a> 
                                </td>
               </tr>
 
                             
                            </table>
                        </td>
	</tr><tr>
		<td>
                            <table cellpadding="0" cellspacing="0" border="0" 
                                style="height: 38px; width: 198px"> <tr>  <td  align="center" 
                                        style="padding-top:0px;padding-right:4px;padding-bottom:5px;" class="style2" >
                            <center> <img src='Files/News/
d6d00544-633d-4bd3-9826-9eef8c757b16_small.jpg' width='50px' height='50px' align='center' style='padding-top:5px;' alt="نيانغولان يسخر من زميله بسبب ميسي" Title="نيانغولان يسخر من زميله بسبب ميسي" style='padding-top:5px;' >  </center></td>   <td align="right" style="width:136px; padding:4px 4px 1px 4px;">
                                                                   <a class="NewsLinkTop" style="font-size:12px;"     href='
324315'> 
نيانغولان يسخر من زميله بسبب ميسي </a> 
                                </td>
               </tr>
 
                             
                            </table>
                        </td>
	</tr><tr>
		<td>
                            <table cellpadding="0" cellspacing="0" border="0" 
                                style="height: 38px; width: 198px"> <tr>  <td  align="center" 
                                        style="padding-top:0px;padding-right:4px;padding-bottom:5px;" class="style2" >
                            <center> <img src='Files/News/
539529f5-11e6-49b7-aafd-8d83a9319821_small.jpg' width='50px' height='50px' align='center' style='padding-top:5px;' alt="فائدة واحدة سيحققها الريال عند تخلصه من بنزيمة لليفربول" Title="فائدة واحدة سيحققها الريال عند تخلصه من بنزيمة لليفربول" style='padding-top:5px;' >  </center></td>   <td align="right" style="width:136px; padding:4px 4px 1px 4px;">
                                                                   <a class="NewsLinkTop" style="font-size:12px;"     href='
324300'> 
فائدة واحدة سيحققها الريال عند تخلصه من بنزيمة لليفربول </a> 
                                </td>
               </tr>
 
                             
                            </table>
                        </td>
	</tr><tr>
		<td>
                            <table cellpadding="0" cellspacing="0" border="0" 
                                style="height: 38px; width: 198px"> <tr>  <td  align="center" 
                                        style="padding-top:0px;padding-right:4px;padding-bottom:5px;" class="style2" >
                            <center> <img src='Files/News/
38be9569-587b-45a9-8747-d970ef2bbf34_small.jpg' width='50px' height='50px' align='center' style='padding-top:5px;' alt="5 أسباب نارية وراء رغبة نيمار في مغادرة باريس سان جيرمان" Title="5 أسباب نارية وراء رغبة نيمار في مغادرة باريس سان جيرمان" style='padding-top:5px;' >  </center></td>   <td align="right" style="width:136px; padding:4px 4px 1px 4px;">
                                                                   <a class="NewsLinkTop" style="font-size:12px;"     href='
324260'> 
5 أسباب نارية وراء رغبة نيمار في مغادرة باريس سان جيرمان </a> 
                                </td>
               </tr>
 
                             
                            </table>
                        </td>
	</tr><tr>
		<td>
                            <table cellpadding="0" cellspacing="0" border="0" 
                                style="height: 38px; width: 198px"> <tr>  <td  align="center" 
                                        style="padding-top:0px;padding-right:4px;padding-bottom:5px;" class="style2" >
                            <center> <img src='Files/News/
da13c70f-6458-4b68-a284-233c853a548d_small.jpg' width='50px' height='50px' align='center' style='padding-top:5px;' alt="بوفون يعقب على صدام ريال مدريد برسالة مدوية" Title="بوفون يعقب على صدام ريال مدريد برسالة مدوية" style='padding-top:5px;' >  </center></td>   <td align="right" style="width:136px; padding:4px 4px 1px 4px;">
                                                                   <a class="NewsLinkTop" style="font-size:12px;"     href='
324252'> 
بوفون يعقب على صدام ريال مدريد برسالة مدوية </a> 
                                </td>
               </tr>
 
                             
                            </table>
                        </td>
	</tr>
</table>
        </div>
    
   
 </td>
                                    </tr>
                                    <tr>
                                        <td style="margin:0px 0px 10px 0px;">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="margin:0px 0px 10px 0px;">
                                            
  <H4 class="BoxHeadRed" style="height:29px;"   >
       <a class="NewsLink" href="http://oleeh.com/videos.aspx">فيديو اوليه</a>
    </H4>
       <div style="width:100%; background-color:#eaf0f4;"  >  
        <table   bgcolor="#eaf0f4" cellpadding="0" cellspacing="0" style="width: 200px">
        <tr><td >  
   
        <table id="ctl00_ContentLeft_VideosAndTitlesUC1_dtNewsPaper" cellspacing="0" border="0" width="100%">
	<tr>
		<td>
            <table cellpadding="0"  Width="198px"  cellspacing="0">
                <tr>
                    <td  align="center" style="padding:2px;"  >
                    <a href='http://oleeh.com/VideoDetails.aspx?id=19529'>
                    <img src='http://oleeh.com/Files/videos/927467a9-e745-44ec-90b3-fed58988557f_small.jpg' width='155px' height='112px' align='center' border=0 style='padding-top:3px;padding-bottom:5px;' alt="اهداف مباراة مانشستر يونايتد 2-0 برايتون..كأس انجلترا" Title="اهداف مباراة مانشستر يونايتد 2-0 برايتون..كأس انجلترا"> </a>         
                    </td> 
                </tr>
                <tr>
                    <td style="height:50px; vertical-align:middle; padding-left:4px;padding-right:10px; font-size:14; font-family:Tahoma;" align="right"><a  class="NewsLink" href='http://oleeh.com/VideoDetails.aspx?id=19529'>اهداف مباراة مانشستر يونايتد 2-0 برايتون..كأس انجلترا</a>
                    
                     <div class="hr line" style="width:90%">  </div> </td>
                </tr>
                 
            </table>
        </td>
	</tr><tr>
		<td>
            <table cellpadding="0"  Width="198px"  cellspacing="0">
                <tr>
                    <td  align="center" style="padding:2px;"  >
                    <a href='http://oleeh.com/VideoDetails.aspx?id=19528'>
                    <img src='http://oleeh.com/Files/videos/343c8654-fd3e-4547-b0be-17087a15d919_small.jpg' width='155px' height='112px' align='center' border=0 style='padding-top:3px;padding-bottom:5px;' alt="اهداف مباراة ليفربول 5-0 واتفورد" Title="اهداف مباراة ليفربول 5-0 واتفورد"> </a>         
                    </td> 
                </tr>
                <tr>
                    <td style="height:50px; vertical-align:middle; padding-left:4px;padding-right:10px; font-size:14; font-family:Tahoma;" align="right"><a  class="NewsLink" href='http://oleeh.com/VideoDetails.aspx?id=19528'>اهداف مباراة ليفربول 5-0 واتفورد</a>
                    
                     <div class="hr line" style="width:90%">  </div> </td>
                </tr>
                 
            </table>
        </td>
	</tr><tr>
		<td>
            <table cellpadding="0"  Width="198px"  cellspacing="0">
                <tr>
                    <td  align="center" style="padding:2px;"  >
                    <a href='http://oleeh.com/VideoDetails.aspx?id=19527'>
                    <img src='http://oleeh.com/Files/videos/397abbfa-01df-473c-b873-3b0c7220cd2e_small.jpg' width='155px' height='112px' align='center' border=0 style='padding-top:3px;padding-bottom:5px;' alt="هدف صلاح الرائع فى مرمى واتفورد .. على طريقة ميسي" Title="هدف صلاح الرائع فى مرمى واتفورد .. على طريقة ميسي"> </a>         
                    </td> 
                </tr>
                <tr>
                    <td style="height:50px; vertical-align:middle; padding-left:4px;padding-right:10px; font-size:14; font-family:Tahoma;" align="right"><a  class="NewsLink" href='http://oleeh.com/VideoDetails.aspx?id=19527'>هدف صلاح الرائع فى مرمى واتفورد .. على طريقة ميسي</a>
                    
                     <div class="hr line" style="width:90%">  </div> </td>
                </tr>
                 
            </table>
        </td>
	</tr>
</table>
        <table id="ctl00_ContentLeft_VideosAndTitlesUC1_DLVideoTitles" cellspacing="0" border="0" width="100%">
	<tr>
		<td>
                <table cellpadding="0"  Width="198px"  cellspacing="0">
                    <tr style="">
                        <td style="height:auto; vertical-align:middle; padding:3px 10px 3px 4px; font-size:14; font-family:Tahoma;" align="right"><a  class="NewsLink" href='http://oleeh.com/VideoDetails.aspx?id=19526'>اهداف مباراة فالنسيا 3-1 ألافيس</a>
                        
                         <div class="hr line" style="width:90%">  </div> </td>
                    </tr>
                </table>
            </td>
	</tr><tr>
		<td>
                <table cellpadding="0"  Width="198px"  cellspacing="0">
                    <tr style="">
                        <td style="height:auto; vertical-align:middle; padding:3px 10px 3px 4px; font-size:14; font-family:Tahoma;" align="right"><a  class="NewsLink" href='http://oleeh.com/VideoDetails.aspx?id=19525'>اهداف مباراة ايفرتون 2-1 ستوك سيتى</a>
                        
                         <div class="hr line" style="width:90%">  </div> </td>
                    </tr>
                </table>
            </td>
	</tr><tr>
		<td>
                <table cellpadding="0"  Width="198px"  cellspacing="0">
                    <tr style="">
                        <td style="height:auto; vertical-align:middle; padding:3px 10px 3px 4px; font-size:14; font-family:Tahoma;" align="right"><a  class="NewsLink" href='http://oleeh.com/VideoDetails.aspx?id=19524'>اهداف مباراة توتنهام 3-0 سوانزى سيتى .. كأس انجلترا</a>
                        
                         <div class="hr line" style="width:90%">  </div> </td>
                    </tr>
                </table>
            </td>
	</tr><tr>
		<td>
                <table cellpadding="0"  Width="198px"  cellspacing="0">
                    <tr style="">
                        <td style="height:auto; vertical-align:middle; padding:3px 10px 3px 4px; font-size:14; font-family:Tahoma;" align="right"><a  class="NewsLink" href='http://oleeh.com/VideoDetails.aspx?id=19523'>اهداف مباراة ارسنال 3-1 ميلان</a>
                        
                         <div class="hr line" style="width:90%">  </div> </td>
                    </tr>
                </table>
            </td>
	</tr><tr>
		<td>
                <table cellpadding="0"  Width="198px"  cellspacing="0">
                    <tr style="">
                        <td style="height:auto; vertical-align:middle; padding:3px 10px 3px 4px; font-size:14; font-family:Tahoma;" align="right"><a  class="NewsLink" href='http://oleeh.com/VideoDetails.aspx?id=19522'>بث مباشر .. ارسنال × ميلان .. الدورى الأوروبي</a>
                        
                         <div class="hr line" style="width:90%">  </div> </td>
                    </tr>
                </table>
            </td>
	</tr><tr>
		<td>
                <table cellpadding="0"  Width="198px"  cellspacing="0">
                    <tr style="">
                        <td style="height:auto; vertical-align:middle; padding:3px 10px 3px 4px; font-size:14; font-family:Tahoma;" align="right"><a  class="NewsLink" href='http://oleeh.com/VideoDetails.aspx?id=19521'>اهداف مباراة اتليتكو مدريد 5-1 لوكوموتيف</a>
                        
                         <div class="hr line" style="width:90%">  </div> </td>
                    </tr>
                </table>
            </td>
	</tr>
</table>
        
          </td></tr>
           <tr><td style="text-align: left;height:25px;padding:1px 5px 0px 5px;background-image:url(images/headimg.gif); background-repeat:repeat-x; " >
         <a  class="NewsLinkC" href="http://oleeh.com/Video.aspx">المزيد</a>
             

             </td></tr>
    
             </table>    
             
   </div>  
 
    
                 </td>
                                    </tr>                                  
                                    <tr>
                                        <td>
                                                   <div class="Addleft">
                                            <div class="Advinner">
                                            <h2>
                                            تابعونا علي</h2>
                                             <a href="https://www.facebook.com/olesport/" target="_blank"><img src="images/facebook.png" alt="facebook"   width="60" height="60" border="0" /></a><br /><br />
                                           <a href="https://twitter.com/oleehsport"  target="_blank">  <img src="images/twitter.png" alt="Twitter"  width="60" height="60"  border="0"   /></a><br /><br />
                                           
                                                                                         
                                            </div>                                                                              
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                             </td></tr></table> </td><td class="PageC"> <table cellpadding="0" cellspacing="0" class="Fit" border="0"> <tr> <td> 
                                <center style="width: 686px">
                                    <div style="margin-top:3px;">
                                        <table cellpadding="0" cellspacing="0" class="Fit" border="0">
                                            <tr>
                                                <td>
                                                    
<style type="text/css">
#featured 
{
	text-align:right;
	direction:rtl;
	width:400px; 
    padding-top:2px;
	padding-right:280px; 
	position:relative; 
	border:0px solid #fff; 
	height:428px; 
	font-family:Tahoma;
 background-repeat:repeat;
       
}
 
#featured ul.ui-tabs-nav
{ 
	position:absolute; 
	top:0; left:400px; 
	list-style:none; 
	padding:0; margin:0; 
	width:282px; 
	padding-top:4px;

}
#featured ul.ui-tabs-nav li
{ 
	padding:0px 0; padding-left:10px;  
	font-size:13px; 
	color:#413d40;
 
	
}
#featured ul.ui-tabs-nav li img
{ 
	float:left; margin:0px 5px; 
	padding:3px; 
	border:0px solid #eee;
	
}
#featured ul.ui-tabs-nav li span{ 
	font-size:15px; 
	font-family:Tahoma; 
	padding-bottom:0px;
	padding-top:18px;
	
	
}
#featured li.ui-tabs-nav-item a 
{
	text-decoration:none;
	display:block; 
	height:51px; 
	color:#413d40;  
	padding-right:5px;
	margin-right:5px;
	background-color:#dddddd;
      
}
 
#featured li.ui-tabs-nav-item a:hover
{ 
	
 }
#featured li.ui-tabs-selected 
{ 
	 background-color:#194b75;
    color:#fff;
    background:url('images/selected-item.gif') top left no-repeat;  
}
#featured ul.ui-tabs-nav li.ui-tabs-selected a 
{
 color:#fff;
 margin-top:1px;
 background-color:#194b75;
}
#featured .ui-tabs-panel{ 
	width:400px; height:255px; 
	 position:relative;
	 
}
#featured .ui-tabs-panel .info{ 
 
	position:absolute; 
	top:280px; left:0; 
	height:106px; 
	margin-top:30px;
	margin-left:10px;
	padding-top:2px 4px 4px 4px;
	width:390px;
 
 }
#featured .ui-tabs-panel .imagedata
{ 
 	 width:390px;
	 height:310px;
	 position:relative; 
	 margin:5px 0 0 15px;
}

#featured .info h2 
{
	text-decoration:none;
	font-size:15px; font-family:Tahoma, serif; 
	color:#000;  
	overflow:hidden; 
	padding:4px;
}
#featured .info p{ 
	padding:0 2px; 
	font-family:Tahoma; font-size:16px; 
	 color:#000;
	text-align:justify;
	padding:1px;
	
}
#featured .info a{ 
	text-decoration:none; 
	text-align:right; 
	color:#3c3b3b; 
	padding:4px 3px; 
	font-family:Tahoma; 
	font-weight:bold; font-size:13px;
}
#featured .info a:hover
{ 
	color:#CC5914; 
}
#featured .ui-tabs-hide
{ 
	display:none; 
}
</style> 

<script type="text/javascript" src="js/jquery.min.js" ></script>
<script type="text/javascript" src="js/jquery-ui.min.js" ></script>

<script type="text/javascript">
	$(document).ready(function(){
	$("#featured").tabs({ "event": "mouseover", fx: { opacity: "toggle"} }).tabs("rotate", 5000, true);
});
	
</script>

    
       <div class="MiddleNews">
			   <div id='featured' dir='rtl' ><ul class='ui-tabs-nav' dir='rtl' > <li class='ui-tabs-nav-item ui-tabs-selected'style='margin-top:0px;'id='nav-fragment-0'><a href='#fragment-0'onclick="javascript:window.location='NewsDetails.aspx?nid=324380'"><img border='0' src='Files/News/ba244c64-2196-40ca-8a7a-1de32f16fbb5_small.jpg' alt=مفاجآت في تشكيلة برشلونة المتوقعة أمام أتلتيك بيلباو width=60 height=45 /><div style='font-weight:bold;padding-top:4px;'>'مفاجآت في تشكيلة برشلونة المتوقعة أمام أتلتيك بيلباو'</div></a></li> <li  class='ui-tabs-nav-item ui-tabs' style='margin-top:2px;' id='nav-fragment-1'><a href='#fragment-1'onclick="javascript:window.location='NewsDetails.aspx?nid=324370'"><img src='Files/News/73b7fe9a-b196-4b00-820b-e02a3b2a86fa_small.jpg'alt='محمد صلاح يتفوق على ميسي وكافاني' title="محمد صلاح يتفوق على ميسي وكافاني" width=60 height=45 /><div style='font-weight:bold;padding-top:4px;'>محمد صلاح يتفوق على ميسي وكافاني</div></a></li> <li  class='ui-tabs-nav-item ui-tabs' style='margin-top:2px;' id='nav-fragment-2'><a href='#fragment-2'onclick="javascript:window.location='NewsDetails.aspx?nid=324361'"><img src='Files/News/95a8d24a-2acb-4a2a-bcf1-3ac4391f134c_small.jpg'alt='شخص يعتنق الإسلام بعد هدف محمد صلاح (صورة)' title="شخص يعتنق الإسلام بعد هدف محمد صلاح (صورة)" width=60 height=45 /><div style='font-weight:bold;padding-top:4px;'>شخص يعتنق الإسلام بعد هدف محمد صلاح (صورة)</div></a></li> <li  class='ui-tabs-nav-item ui-tabs' style='margin-top:2px;' id='nav-fragment-3'><a href='#fragment-3'onclick="javascript:window.location='NewsDetails.aspx?nid=324360'"><img src='Files/News/c8d13cb5-4956-471c-8288-9363faa53f6e_small.jpg'alt='صلاح ينفرد بصدارة هدافي البريميرليج' title="صلاح ينفرد بصدارة هدافي البريميرليج" width=60 height=45 /><div style='font-weight:bold;padding-top:4px;'>صلاح ينفرد بصدارة هدافي البريميرليج</div></a></li> <li  class='ui-tabs-nav-item ui-tabs' style='margin-top:2px;' id='nav-fragment-4'><a href='#fragment-4'onclick="javascript:window.location='NewsDetails.aspx?nid=324353'"><img src='Files/News/a1c91398-44df-44eb-b05f-6b66291a3c18_small.jpg'alt='تقارير.. نيمار يطلب من ريال مدريد ضم مدافع باريس' title="تقارير.. نيمار يطلب من ريال مدريد ضم مدافع باريس" width=60 height=45 /><div style='font-weight:bold;padding-top:4px;'>تقارير.. نيمار يطلب من ريال مدريد ضم مدافع باريس</div></a></li> <li  class='ui-tabs-nav-item ui-tabs' style='margin-top:2px;' id='nav-fragment-5'><a href='#fragment-5'onclick="javascript:window.location='NewsDetails.aspx?nid=324347'"><img src='Files/News/9abeb18c-94e4-49e8-83c5-02ecc106a203_small.jpg'alt='زيدان يتحدث عن صفقة نيمار' title="زيدان يتحدث عن صفقة نيمار" width=60 height=45 /><div style='font-weight:bold;padding-top:4px;'>زيدان يتحدث عن صفقة نيمار</div></a></li> <li  class='ui-tabs-nav-item ui-tabs' style='margin-top:2px;' id='nav-fragment-6'><a href='#fragment-6'onclick="javascript:window.location='NewsDetails.aspx?nid=324336'"><img src='Files/News/635ed737-971d-45ca-8d47-c05f21a8da9e_small.jpg'alt='البرازيلي رونالدو يُطالب نيمار بتجاهل البارسا والانتقال إلى هذا الفريق' title="البرازيلي رونالدو يُطالب نيمار بتجاهل البارسا والانتقال إلى هذا الفريق" width=60 height=45 /><div style='font-weight:bold;padding-top:4px;'>البرازيلي رونالدو يُطالب نيمار بتجاهل البارسا والانتقال إلى هذا الفريق</div></a></li> <li  class='ui-tabs-nav-item ui-tabs' style='margin-top:2px;' id='nav-fragment-7'><a href='#fragment-7'onclick="javascript:window.location='NewsDetails.aspx?nid=324326'"><img src='Files/News/138386ec-b6e1-4fae-b2bf-ed06a396e00e_small.jpg'alt='خبران سعيدان لزيدان في تدريبات الريال الأخيرة لغيرونا' title="خبران سعيدان لزيدان في تدريبات الريال الأخيرة لغيرونا" width=60 height=45 /><div style='font-weight:bold;padding-top:4px;'>خبران سعيدان لزيدان في تدريبات الريال الأخيرة لغيرونا</div></a></li></ul><div id='fragment-0' class='ui-tabs-panel' style=''><div class='imagedata'> <img src='Files/News/
ba244c64-2196-40ca-8a7a-1de32f16fbb5.jpg' alt='مفاجآت في تشكيلة برشلونة المتوقعة أمام أتلتيك بيلباو' title="مفاجآت في تشكيلة برشلونة المتوقعة أمام أتلتيك بيلباو"   width='390px' height='301px'/></div> <div class='info'><a class='NewsLinkHEN' style='font-size:16px;' href='NewsDetails.aspx?nid=
324380'>
مفاجآت في تشكيلة برشلونة المتوقعة أمام أتلتيك بيلباو</a><p style='text-align:justify;vertical-align:top; height:104px; font-family:Tahoma; font-size:15px; padding:0px 5px 5px 5px;'> يستقبل فريق برشلونة الإسباني نظيره أتلتيك بيلباو في ملعب الكامب نو ضمن مباريات الجولة التاسعة والعشرين من بطولة الدوري الإسباني.نشرت صحيفة </p></div></div><div id='fragment-1' class='ui-tabs-panel ui-tabs-hide' style=''><div class='imagedata'> <img src='Files/News/
73b7fe9a-b196-4b00-820b-e02a3b2a86fa.jpg' alt='محمد صلاح يتفوق على ميسي وكافاني' title="محمد صلاح يتفوق على ميسي وكافاني"   width='390px' height='301px'/></div> <div class='info'><a class='NewsLinkHEN' style='font-size:16px;' href='NewsDetails.aspx?nid=
324370'>
محمد صلاح يتفوق على ميسي وكافاني</a><p style='text-align:justify;vertical-align:top; height:104px; font-family:Tahoma; font-size:15px; padding:0px 5px 5px 5px;'> قاد الدولي المصري محمد صلاح فريقه ليفربول الإنجليزي، لاكتساح نظيره واتفورد بخماسية نظيفة في الجولة الحادية والثلاثين من الدوري.سجل صلاح </p></div></div><div id='fragment-2' class='ui-tabs-panel ui-tabs-hide' style=''><div class='imagedata'> <img src='Files/News/
95a8d24a-2acb-4a2a-bcf1-3ac4391f134c.jpg' alt='شخص يعتنق الإسلام بعد هدف محمد صلاح (صورة)' title="شخص يعتنق الإسلام بعد هدف محمد صلاح (صورة)"   width='390px' height='301px'/></div> <div class='info'><a class='NewsLinkHEN' style='font-size:16px;' href='NewsDetails.aspx?nid=
324361'>
شخص يعتنق الإسلام بعد هدف محمد صلاح (صورة)</a><p style='text-align:justify;vertical-align:top; height:104px; font-family:Tahoma; font-size:15px; padding:0px 5px 5px 5px;'> أعلن أحد الاشخاص المحبين لنادي ليفربول الإنجليزي إشهار إسلامه عبر تويتر بسبب تألق المصري محمد صلاح هذا الموسم مع الريدز.وكتب أحد الحسابات </p></div></div><div id='fragment-3' class='ui-tabs-panel ui-tabs-hide' style=''><div class='imagedata'> <img src='Files/News/
c8d13cb5-4956-471c-8288-9363faa53f6e.jpg' alt='صلاح ينفرد بصدارة هدافي البريميرليج' title="صلاح ينفرد بصدارة هدافي البريميرليج"   width='390px' height='301px'/></div> <div class='info'><a class='NewsLinkHEN' style='font-size:16px;' href='NewsDetails.aspx?nid=
324360'>
صلاح ينفرد بصدارة هدافي البريميرليج</a><p style='text-align:justify;vertical-align:top; height:104px; font-family:Tahoma; font-size:15px; padding:0px 5px 5px 5px;'> نجح الدولي المصري محمد صلاح مهاجم فريق ليفربول الإنجليزي من إعتلاء صدارة هدافي البريميرليج بعد هدفيه في شباك واتفورد اليوم بالمباراة التي </p></div></div><div id='fragment-4' class='ui-tabs-panel ui-tabs-hide' style=''><div class='imagedata'> <img src='Files/News/
a1c91398-44df-44eb-b05f-6b66291a3c18.jpg' alt='تقارير.. نيمار يطلب من ريال مدريد ضم مدافع باريس' title="تقارير.. نيمار يطلب من ريال مدريد ضم مدافع باريس"   width='390px' height='301px'/></div> <div class='info'><a class='NewsLinkHEN' style='font-size:16px;' href='NewsDetails.aspx?nid=
324353'>
تقارير.. نيمار يطلب من ريال مدريد ضم مدافع باريس</a><p style='text-align:justify;vertical-align:top; height:104px; font-family:Tahoma; font-size:15px; padding:0px 5px 5px 5px;'> اشارت تقارير صحفية إسبانية إلي تطلع نادي ريال مدريد للتعاقد مع نيمار مهاجم فريق باريس سان جيرمان الفرنسي في الصيف المقبل.ذكرت صحيفة الديلي </p></div></div><div id='fragment-5' class='ui-tabs-panel ui-tabs-hide' style=''><div class='imagedata'> <img src='Files/News/
9abeb18c-94e4-49e8-83c5-02ecc106a203.jpg' alt='زيدان يتحدث عن صفقة نيمار' title="زيدان يتحدث عن صفقة نيمار"   width='390px' height='301px'/></div> <div class='info'><a class='NewsLinkHEN' style='font-size:16px;' href='NewsDetails.aspx?nid=
324347'>
زيدان يتحدث عن صفقة نيمار </a><p style='text-align:justify;vertical-align:top; height:104px; font-family:Tahoma; font-size:15px; padding:0px 5px 5px 5px;'> تحدث المدير الفني الفرنسي زين الدين زيدان لنادي ريال مدريد الإسباني عن صفقة الدولي البرازيلي نيمار دا سيلفا وإمكانية الرحيل إلى سانتياغو </p></div></div><div id='fragment-6' class='ui-tabs-panel ui-tabs-hide' style=''><div class='imagedata'> <img src='Files/News/
635ed737-971d-45ca-8d47-c05f21a8da9e.jpg' alt='البرازيلي رونالدو يُطالب نيمار بتجاهل البارسا والانتقال إلى هذا الفريق' title="البرازيلي رونالدو يُطالب نيمار بتجاهل البارسا والانتقال إلى هذا الفريق"   width='390px' height='301px'/></div> <div class='info'><a class='NewsLinkHEN' style='font-size:16px;' href='NewsDetails.aspx?nid=
324336'>
البرازيلي رونالدو يُطالب نيمار بتجاهل البارسا والانتقال إلى هذا الفريق</a><p style='text-align:justify;vertical-align:top; height:104px; font-family:Tahoma; font-size:15px; padding:0px 5px 5px 5px;'> طالب البرازيلي رونالدو نجم نادي ريال مدريد الأسبق مواطنه نيمار دا سيلفا لاعب باريس سان جيرمان الفرنسي بالانتقال إلى النادي الملكي خلال </p></div></div><div id='fragment-7' class='ui-tabs-panel ui-tabs-hide' style=''><div class='imagedata'> <img src='Files/News/
138386ec-b6e1-4fae-b2bf-ed06a396e00e.jpg' alt='خبران سعيدان لزيدان في تدريبات الريال الأخيرة لغيرونا' title="خبران سعيدان لزيدان في تدريبات الريال الأخيرة لغيرونا"   width='390px' height='301px'/></div> <div class='info'><a class='NewsLinkHEN' style='font-size:16px;' href='NewsDetails.aspx?nid=
324326'>
خبران سعيدان لزيدان في تدريبات الريال الأخيرة لغيرونا</a><p style='text-align:justify;vertical-align:top; height:104px; font-family:Tahoma; font-size:15px; padding:0px 5px 5px 5px;'> حصل المدير الفني الفرنسي زين الدين زيدان على خبران سعيدان خلال التدريبات الصباحية اليوم السبت في ختام الاستعدادات لمواجهة غيرونا في بطولة </p></div></div></div>
                </div>  
                 
        </td>
                                            </tr>
                                            <tr>
                                                <td> </td>
                                            </tr>
                                        </table>
                                        <div style="padding-top:11px;">  </div>
                                        <div>
                                            <table border="0" cellpadding="0" cellspacing="0">
                                                <tr>
                                                    <td>
                                                        

<style>
.mainNewsdiv
{
/*Top Full*/
	width:688px;
	height:635px;
	padding-bottom:10px;
	margin-top:0px; 
}
.mainNewsdivn
{
	/*down full*/
	width:688px;
	height:635px;
	padding-bottom:10px;
	 
}
.mainNewslftdiv
{
	/*down left*/
	width:49%;
	height:635px;
	float:left;
	border: 1px solid #CCC;
	background-color:#eaf0f4; 
}
.mainNewslftdivn
{
	/*top left*/
	width:49%;
	height:635px;
	float:left;
	border: 1px solid #CCC;
	background-color:#eaf0f4; 
}
.mainNewsrgtdiv
{
	width:49%;
	height:635px;
	float:right;
    border: 1px solid #CCC;
    background-color:#eaf0f4; 
}
.mainNewsrgtdivn
{
	width:49%;
	height:635px;
	float:right;
    border: 1px solid #CCC;
    background-color:#eaf0f4; 
}
.mainNewsTopdiv
{
	width:338px;
	height:30px;
	 direction:rtl;
	background-image:url(images/graybar.png);
	padding-top:6px;
	
}

.mainNewsdowndivN
{
	width:330px;
	height:45px;
	direction:rtl;
	font-family:Tahoma;
	font-size:14px; 
    border-bottom: 1px solid #CCC;
}

.mainNewsdowndiv
{
	width:330px;
	height:48px;
	text-align:right;
    border-bottom: 1px solid #CCC;
}
.advertise
{
	margin-top:12px;
	width:680px;
	background-color:#bfbfbf;
	height:94px;
 	padding:0px 3px 2px 2px;
 	margin-bottom:12px;
}
.adver
{
	 
	width:680px;
	background-color:#bfbfbf;
	height:94px;
 	padding:0px 3px 0px 2px;
 	 
}
.adv_outer
	{
		width:685px;height:280px;padding-bottom:10px;
		 
	}
	.adv_left
	{
		width:336px;height:280px;float:left; margin-right:5px;
	 
	}
	.adv_right
	{
		width:336px;height:280px;float:left; margin-left:5px;
		 
	}
	
 </style>

<center>
<table cellpadding='0' cellspacing='0' border=0   width='100%' style='padding:0px;width:686px;' cellspacing='0'   cellspacing='0' dir='rtl'><tr><td style='height:570px;'> <div class='mainNewsdivn'><div class='mainNewslftdivn'><div class='mainNewsTopdiv'><table width=100% border=0 ><tr><td style='height:25px' align=right valign='middle'> <a class='NewsLinkHed' style='padding-right:2px;' href='NewsTypeDetails.aspx?cid=
2'>
الكرة الانكليزية</a></td></tr></table></div><table width=100% style='padding:5px 0px 0 0;' dir='rtl'><tr><td align='center'><img src='http://oleeh.com/Files/News/cd028ae2-360c-49d6-bf6b-010315333018.jpg' alt="اليونايتد يتأهل لنصف نهائي كأس الاتحاد على حساب برايتون" Title="اليونايتد يتأهل لنصف نهائي كأس الاتحاد على حساب برايتون"   class='imgborder' width=300; height=150;></td></tr><tr><td height='36px' align='center' style='padding:6px 0px 0 0;'><a class='NewsLinkHN' href='اليونايتد-يتأهل-لنصف-نهائي-كأس-الاتحاد-على-حساب-برايتون.aspx'>اليونايتد يتأهل لنصف نهائي كأس الاتحاد على حساب برايتون </a></td></tr><tr><td height='32px' align=right><div style='width:100%;text-align:right; padding-right:2px;'class='mainNewsdowndivN'>نجح فريق مانشستر يونايتد الإنجليزي في الفوز على نظيره برايتون بهدفين مقابل لاشئ في ...</div></td></tr></table><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/6cb4df87-5517-4150-967f-ddd229a4cee9.jpg'  alt="صلاح يعيد للإذهان واقعة أرشافين النادرة" title="صلاح يعيد للإذهان واقعة أرشافين النادرة" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='صلاح-يعيد-للإذهان-واقعة-أرشافين-النادرة.aspx'>صلاح يعيد للإذهان واقعة أرشافين النادرة</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/9d29b6e9-567b-412a-bba3-bdd4c28897ad.jpg'  alt="صلاح الرابع في تاريخ ليفربول يسجل هاتريك بالبريميرليج" title="صلاح الرابع في تاريخ ليفربول يسجل هاتريك بالبريميرليج" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='صلاح-الرابع-في-تاريخ-ليفربول-يسجل-هاتريك-بالبريميرليج.aspx'>صلاح الرابع في تاريخ ليفربول يسجل هاتريك بالبريميرليج</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/8ccce9b8-816f-4230-b6b1-9d73233221f6.jpg'  alt="ليفربول يسحق واتفورد بخماسية وصلاح يدخل التاريخ" title="ليفربول يسحق واتفورد بخماسية وصلاح يدخل التاريخ" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='ليفربول-يسحق-واتفورد-بخماسية-وصلاح-يدخل-التاريخ.aspx'>ليفربول يسحق واتفورد بخماسية وصلاح يدخل التاريخ</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/d9570e41-ee87-45bd-946f-e9221102439e.jpg'  alt="صلاح عاشر إفريقي يسجل هاتريك" title="صلاح عاشر إفريقي يسجل هاتريك" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='صلاح-عاشر-إفريقي-يسجل-هاتريك.aspx'>صلاح عاشر إفريقي يسجل هاتريك</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/c00b533c-e03c-490d-aee5-0fac8f7c0f71.jpg'  alt="صلاح يعيد ذكريات الهاتريك للريدز لعام 214" title="صلاح يعيد ذكريات الهاتريك للريدز لعام 214" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='صلاح-يعيد-ذكريات-الهاتريك-للريدز-لعام-2014.aspx'>صلاح يعيد ذكريات الهاتريك للريدز لعام 2014</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/5c578740-23bc-4eb8-965f-14a79d208981.jpg'  alt="لوكاكو يقود هجوم مانشستر يونايتد أمام برايتون" title="لوكاكو يقود هجوم مانشستر يونايتد أمام برايتون" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='لوكاكو-يقود-هجوم-مانشستر-يونايتد-أمام-برايتون.aspx'>لوكاكو يقود هجوم مانشستر يونايتد أمام برايتون</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/523bebae-a526-4ae7-9679-8ddaee50c373.jpg'  alt="صلاح يسجل الهاتريك الأول في البريميرليج" title="صلاح يسجل الهاتريك الأول في البريميرليج" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='صلاح-يسجل-الهاتريك-الأول-في-البريميرليج.aspx'>صلاح يسجل الهاتريك الأول في البريميرليج</a></td></tr></table>  </div></div><div class='mainNewsrgtdivn'><div class='mainNewsTopdiv'><table width=100% border=0 ><tr><td style='height:25px' align=right valign='middle'> <a class='NewsLinkHed' style='padding-right:2px;' href='NewsTypeDetails.aspx?cid=
1'>
الكرة الاسبانية</a></td></tr></table></div><table width=100% style='padding:5px 0px 0 0;' dir='rtl'><tr><td align='center'><img src='http://oleeh.com/Files/News/060e3538-f1eb-4133-b5b7-7df2e3cfeec2.jpg' alt="التشكيلة المتوقعة للآتليتي في مواجهة فياريال" Title="التشكيلة المتوقعة للآتليتي في مواجهة فياريال"   class='imgborder' width=300; height=150;></td></tr><tr><td height='36px' align='center' style='padding:6px 0px 0 0;'><a class='NewsLinkHN' href='التشكيلة-المتوقعة-للآتليتي-في-مواجهة-فياريال.aspx'>التشكيلة المتوقعة للآتليتي في مواجهة فياريال </a></td></tr><tr><td height='32px' align=right><div style='width:100%;text-align:right; padding-right:2px;'class='mainNewsdowndivN'>كشفت صحيفة أس الإسبانية عن التشكيلة المتوقعة لنادي أتليتكو مدريد في مواجهة فياريال ...</div></td></tr></table><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/16db1dfc-6526-4466-80a1-03b3afe22fcf.jpg'  alt="تشكيلة ريال مدريد المتوقعة لمواجهة جيرونا" title="تشكيلة ريال مدريد المتوقعة لمواجهة جيرونا" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='تشكيلة-ريال-مدريد-المتوقعة-لمواجهة-جيرونا.aspx'>تشكيلة ريال مدريد المتوقعة لمواجهة جيرونا</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/4edc6942-30a2-4755-bead-cbd338b1b6ec.jpg'  alt="ريال بيتيس يضرب إسبانيول بثلاثية نظيفة" title="ريال بيتيس يضرب إسبانيول بثلاثية نظيفة" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='ريال-بيتيس-يضرب-إسبانيول-بثلاثية-نظيفة.aspx'>ريال بيتيس يضرب إسبانيول بثلاثية نظيفة</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/d37c3b02-2132-4227-a0af-bf75f9228561.jpg'  alt="فالنسيا يكرم ضيافة ديبورتيفو ألافيس بثلاثية" title="فالنسيا يكرم ضيافة ديبورتيفو ألافيس بثلاثية" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='فالنسيا-يكرم-ضيافة-ديبورتيفو-ألافيس-بثلاثية.aspx'>فالنسيا يكرم ضيافة ديبورتيفو ألافيس بثلاثية</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/5916d814-ba46-4e8c-9b8c-36f93695a930.jpg'  alt="باريخو يدون رقما مميزا مع فالنسيا" title="باريخو يدون رقما مميزا مع فالنسيا" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='باريخو-يدون-رقما-مميزا-مع-فالنسيا.aspx'>باريخو يدون رقما مميزا مع فالنسيا</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/746f8db5-54bb-4922-a18e-7f1f0fe2f970.jpg'  alt="إدميلسون: نيمار سيبقى في سان جيرمان" title="إدميلسون: نيمار سيبقى في سان جيرمان" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='إدميلسون--نيمار-سيبقى-في-سان-جيرمان.aspx'>إدميلسون: نيمار سيبقى في سان جيرمان</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/1998cb2a-0568-41a3-a935-b924def5e546.jpg'  alt="فالفيردي يشيد بتألق راكيتيتش وألينيا" title="فالفيردي يشيد بتألق راكيتيتش وألينيا" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='فالفيردي-يشيد-بتألق-راكيتيتش-وألينيا.aspx'>فالفيردي يشيد بتألق راكيتيتش وألينيا</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/509bd526-28dd-4689-a101-9c4df9a2af46.jpg'  alt="قائمة برشلونة لمواجهة بلباو" title="قائمة برشلونة لمواجهة بلباو" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='قائمة-برشلونة-لمواجهة-بلباو.aspx'>قائمة برشلونة لمواجهة بلباو </a></td></tr></table>  </div></div></div><div class="adv_outer"><div  class="adv_left"><!-- large rectangle main page left --><ins class="adsbygoogle"style="display:block"data-ad-client="ca-pub-2491088471604854"data-ad-slot="6620702894"data-ad-format="auto"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div><div  class="adv_right"><!-- large rectangle main page right --><ins class="adsbygoogle"style="display:block"data-ad-client="ca-pub-2491088471604854"data-ad-slot="9574169296"data-ad-format="auto"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div> </div><div class='mainNewsdiv'><div class='mainNewslftdiv'><div class='mainNewsTopdiv'><table width=100% border=0 ><tr><td style='height:25px' align=right valign='middle'> <a class='NewsLinkHed' style='padding-right:2px;' href='NewsTypeDetails.aspx?cid=
4'>
الكرة العالمية</a></td></tr></table></div><table width=100% style='padding:5px 0px 0 0;' dir='rtl'><tr><td align='center'><img src='http://oleeh.com/Files/News/877eac9c-75cc-4400-8b4a-7da2648bae24.jpg' alt="التشكيلة المتوقعة للبايرن أمام لايبزيج" Title="التشكيلة المتوقعة للبايرن أمام لايبزيج"   class='imgborder' width=300; height=150;></td></tr><tr><td height='36px' align='center' style='padding:6px 0px 0 0;'><a class='NewsLinkHN' href='التشكيلة-المتوقعة-للبايرن-أمام-لايبزيج.aspx'>التشكيلة المتوقعة للبايرن أمام لايبزيج </a></td></tr><tr><td height='32px' align=right><div style='width:100%;text-align:right; padding-right:2px;'class='mainNewsdowndivN'>نشرت صحيفة أس الإسبانية التشكيلة المتوقعة لنادي بايرن ميونيخ الألماني أمام لايبزيج ...</div></td></tr></table><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/ef5343fd-32f9-4977-b072-2ab4828c06bf.jpg'  alt="كافاني ومبابي يقودان التشكيلة المتوقعة لسان جيرمان أمام نيس" title="كافاني ومبابي يقودان التشكيلة المتوقعة لسان جيرمان أمام نيس" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='كافاني-ومبابي-يقودان-التشكيلة-المتوقعة-لسان-جيرمان-أمام-نيس.aspx'>كافاني ومبابي يقودان التشكيلة المتوقعة لسان جيرمان أمام نيس</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/f2777a3f-dcd7-4ec6-9194-1447ba668d80.jpg'  alt="النيران الصديقة تقود شالكة للفوز على فولفسبورج" title="النيران الصديقة تقود شالكة للفوز على فولفسبورج" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='النيران-الصديقة-تقود-شالكة-للفوز-على-فولفسبورج.aspx'>النيران الصديقة تقود شالكة للفوز على فولفسبورج</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/f1485eb6-a765-411d-8d30-ef2df6ee9050.jpg'  alt="فرانكفورت يسحق ماينز ويقربه من منطقة الخطر" title="فرانكفورت يسحق ماينز ويقربه من منطقة الخطر" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='فرانكفورت-يسحق-ماينز-ويقربه-من-منطقة-الخطر.aspx'>فرانكفورت يسحق ماينز ويقربه من منطقة الخطر</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/d93275dc-15a4-4885-a250-ca007fe2238b.jpg'  alt="مونشجلادباخ يخطف تعادلاً مثيراً من هوفنهايم" title="مونشجلادباخ يخطف تعادلاً مثيراً من هوفنهايم" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='مونشجلادباخ-يخطف-تعادلاً-مثيراً-من-هوفنهايم.aspx'>مونشجلادباخ يخطف تعادلاً مثيراً من هوفنهايم</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/71ddd721-ce3a-4d31-bb40-39acb6448734.jpg'  alt="بلفوضيل يقود بريمن للفوز على أوجسبورج" title="بلفوضيل يقود بريمن للفوز على أوجسبورج" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='بلفوضيل-يقود-بريمن-للفوز-على-أوجسبورج.aspx'>بلفوضيل يقود بريمن للفوز على أوجسبورج</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/126e3dd1-8d53-442b-bf4b-88706242b346.jpg'  alt="هامبورج يتعثر ويقترب من حافة الهبوط" title="هامبورج يتعثر ويقترب من حافة الهبوط" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='هامبورج-يتعثر-ويقترب-من-حافة-الهبوط.aspx'>هامبورج يتعثر ويقترب من حافة الهبوط</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/512bf81f-0550-4f29-9b79-f73e02a36e78.jpg'  alt="خطة ليفاندوفسكي تقربه من ريال مدريد" title="خطة ليفاندوفسكي تقربه من ريال مدريد" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='خطة-ليفاندوفسكي-تقربه-من-ريال-مدريد.aspx'>خطة ليفاندوفسكي تقربه من ريال مدريد</a></td></tr></table>  </div></div><div class='mainNewsrgtdiv'><div class='mainNewsTopdiv'><table width=100% border=0 ><tr><td style='height:25px' align=right valign='middle'> <a class='NewsLinkHed' style='padding-right:2px;' href='NewsTypeDetails.aspx?cid=
3'>
الكرة الايطالية</a></td></tr></table></div><table width=100% style='padding:5px 0px 0 0;' dir='rtl'><tr><td align='center'><img src='http://oleeh.com/Files/News/1ebed3d2-ebff-4ee0-8096-853a925f5734.jpg' alt="تشكيلة إنتر ميلان المتوقعة لمواجهة سامبدوريا" Title="تشكيلة إنتر ميلان المتوقعة لمواجهة سامبدوريا"   class='imgborder' width=300; height=150;></td></tr><tr><td height='36px' align='center' style='padding:6px 0px 0 0;'><a class='NewsLinkHN' href='تشكيلة-إنتر-ميلان-المتوقعة-لمواجهة-سامبدوريا.aspx'>تشكيلة إنتر ميلان المتوقعة لمواجهة سامبدوريا </a></td></tr><tr><td height='32px' align=right><div style='width:100%;text-align:right; padding-right:2px;'class='mainNewsdowndivN'>يحل فريق الإنتر الإيطالي ضيفاً ثقيلاً على فريق سامبدوريا مساء اليوم ضمن مباريات ...</div></td></tr></table><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/c7b86527-178d-4069-97df-d70512132066.jpg'  alt="تشكيلة روما المتوقعة لمواجهة كروتوني" title="تشكيلة روما المتوقعة لمواجهة كروتوني" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='تشكيلة-روما-المتوقعة-لمواجهة-كروتوني.aspx'>تشكيلة روما المتوقعة لمواجهة كروتوني</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/af3150ae-313b-4c8c-ae39-0ef5e9840603.jpg'  alt="لاجازيتا تنشر تشكيلة ميلان المتوقعة لمواجهة فيرونا" title="لاجازيتا تنشر تشكيلة ميلان المتوقعة لمواجهة فيرونا" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='لاجازيتا-تنشر-تشكيلة-ميلان-المتوقعة-لمواجهة-فيرونا.aspx'>لاجازيتا تنشر تشكيلة ميلان المتوقعة لمواجهة فيرونا</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/1051458e-e7ce-40b4-a2c2-b09e719b39a3.jpg'  alt="ثلاثي الرعب يقودون تشكيلة نابولي المتوقعة أمام جنوي" title="ثلاثي الرعب يقودون تشكيلة نابولي المتوقعة أمام جنوي" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='ثلاثي-الرعب-يقودون-تشكيلة-نابولي-المتوقعة-أمام-جنوي.aspx'>ثلاثي الرعب يقودون تشكيلة نابولي المتوقعة أمام جنوي</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/e4bf4b00-305e-4632-b678-4a911c98b2f4.jpg'  alt="ساسولو يخطف فوزاً ثميناً من أودينيزي" title="ساسولو يخطف فوزاً ثميناً من أودينيزي" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='ساسولو-يخطف-فوزاً-ثميناً-من-أودينيزي.aspx'>ساسولو يخطف فوزاً ثميناً من أودينيزي</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/5a86e8f5-dbc1-4099-9e43-aa456283dba3.jpg'  alt="ضربة قوية لميلان قبل مواجهة فيرونا" title="ضربة قوية لميلان قبل مواجهة فيرونا" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='ضربة-قوية-لميلان-قبل-مواجهة-فيرونا.aspx'>ضربة قوية لميلان قبل مواجهة فيرونا</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/34529c0f-9bfb-4260-b3c4-906857e0e247.jpg'  alt="سكرينار يرد على شائعات رحيله من الإنتر" title="سكرينار يرد على شائعات رحيله من الإنتر" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='سكرينار-يرد-على-شائعات-رحيله-من-الإنتر.aspx'>سكرينار يرد على شائعات رحيله من الإنتر</a></td></tr></table>  </div><div class='mainNewsdowndiv'><table width=100% ><tr><td valign=middle style='width:56px;padding-top:0px;'><img src='http://oleeh.com/Files/News/67f30b1d-ad70-472d-a270-9b7e4f344252.jpg'  alt="قائمة منتخب إيطاليا لمواجهة الأرجنتين وإنجلترا" title="قائمة منتخب إيطاليا لمواجهة الأرجنتين وإنجلترا" class='imgborder' width=56; height=43;></td><td style='padding-top:4px;padding-right:8px; align=right'><a class='NewsLinkHN' href='قائمة-منتخب-إيطاليا-لمواجهة-الأرجنتين-وإنجلترا.aspx'>قائمة منتخب إيطاليا لمواجهة الأرجنتين وإنجلترا</a></td></tr></table>  </div></div></div> </td></tr></table>
</center>

 </td>
                                                </tr>
                                            </table>
                                        </div>
                                      
                                    </div>
                                </center>
                             </td></tr></table> </td><td class="PageR"> <table cellpadding="0" cellspacing="0" class="Fit" border="0"> <tr> <td> 
                                <div style="height:1865px; margin-bottom: 12px;">
                                    <table cellpadding="0" cellspacing="0">
                                       <tr>
   <td  style="width:200px;height:200px;padding-bottom:10px;padding-top:3px;" >   
   
                    <a href="https://dl.boutiqaat.com/perfumes-men" target="_blank" ><img src="adds/add1.jpg" border="0" width="100%" /></a> 
                    </div>
                
	
         </td>
    
     </tr>
                                        <tr>
                                            <td valign="top" style="width:200px;height:850px; ">
                                                
          
    <div class="BoxHeadRed" style="height:29px;">
        <a class="NewsLin" style="font-size:18px;" href="NewsTypeDetails.aspx?cid=30">نميمة</a>
    </div>
    
    <div style="width:100%;background-color:#eaf0f4;">  
        <table    bgcolor="#eaf0f4" cellpadding="0" cellspacing="0"  style="width:200px; ">
        <tr><td >  
        <table id="ctl00_ContentRight_LeftBarUC1_dtLst" cellspacing="0" border="0" width="100%">
	<tr>
		<td>
       
            <table cellpadding="0" cellspacing="0" border="0" width="195px">
            <tr> 
                <td  align="center" style="padding:1px;"  ><center><img src='Files/News/
7f619dd2-7da0-4514-9823-822b1b1c9250_small.jpg' width='145px' height='110px' align='center' border=0 style='padding-top:3px;padding-bottom:5px;'  alt="نيمار يستغل إصابته ويظهر بـ نيولوك " Title="نيمار يستغل إصابته ويظهر بـ نيولوك " style='padding-top:5px;' ></center></td></tr>
                <tr><td style="height:45px;vertical-align:middle;"  align="right" valign="middle">
               <a class="NewsLink"  style="text-align:justify;padding-right:10px;" href='
324299'>
                 
نيمار يستغل إصابته ويظهر بـ نيولوك  </a> <div class="hr line" style="width:90%">  </div>
               </td>
            </tr>
         
            </table>
          
        </td>
	</tr><tr>
		<td>
       
            <table cellpadding="0" cellspacing="0" border="0" width="195px">
            <tr> 
                <td  align="center" style="padding:1px;"  ><center><img src='Files/News/
0aa705ef-f6cf-4ae9-b115-1d4c3b048364_small.jpg' width='145px' height='110px' align='center' border=0 style='padding-top:3px;padding-bottom:5px;'  alt="كارفاخال يفصح عن أعز أصدقائه في برشلونة" Title="كارفاخال يفصح عن أعز أصدقائه في برشلونة" style='padding-top:5px;' ></center></td></tr>
                <tr><td style="height:45px;vertical-align:middle;"  align="right" valign="middle">
               <a class="NewsLink"  style="text-align:justify;padding-right:10px;" href='
324176'>
                 
كارفاخال يفصح عن أعز أصدقائه في برشلونة </a> <div class="hr line" style="width:90%">  </div>
               </td>
            </tr>
         
            </table>
          
        </td>
	</tr><tr>
		<td>
       
            <table cellpadding="0" cellspacing="0" border="0" width="195px">
            <tr> 
                <td  align="center" style="padding:1px;"  ><center><img src='Files/News/
ddfa7513-647a-41c5-9fc1-9e34a942351a_small.jpg' width='145px' height='110px' align='center' border=0 style='padding-top:3px;padding-bottom:5px;'  alt="أومتيتي يحتفل بهدف ديمبلي الأول مع برشلونة" Title="أومتيتي يحتفل بهدف ديمبلي الأول مع برشلونة" style='padding-top:5px;' ></center></td></tr>
                <tr><td style="height:45px;vertical-align:middle;"  align="right" valign="middle">
               <a class="NewsLink"  style="text-align:justify;padding-right:10px;" href='
324096'>
                 
أومتيتي يحتفل بهدف ديمبلي الأول مع برشلونة </a> <div class="hr line" style="width:90%">  </div>
               </td>
            </tr>
         
            </table>
          
        </td>
	</tr><tr>
		<td>
       
            <table cellpadding="0" cellspacing="0" border="0" width="195px">
            <tr> 
                <td  align="center" style="padding:1px;"  ><center><img src='Files/News/
55c48d84-2af6-4ab5-9155-ba8ca07b1c3f_small.jpg' width='145px' height='110px' align='center' border=0 style='padding-top:3px;padding-bottom:5px;'  alt="كوستا يسخر من كونتي بعد فضيحة الكامب نو" Title="كوستا يسخر من كونتي بعد فضيحة الكامب نو" style='padding-top:5px;' ></center></td></tr>
                <tr><td style="height:45px;vertical-align:middle;"  align="right" valign="middle">
               <a class="NewsLink"  style="text-align:justify;padding-right:10px;" href='
324042'>
                 
كوستا يسخر من كونتي بعد فضيحة الكامب نو </a> <div class="hr line" style="width:90%">  </div>
               </td>
            </tr>
         
            </table>
          
        </td>
	</tr><tr>
		<td>
       
            <table cellpadding="0" cellspacing="0" border="0" width="195px">
            <tr> 
                <td  align="center" style="padding:1px;"  ><center><img src='Files/News/
47b02356-b706-4fde-971e-b887227d2181_small.jpg' width='145px' height='110px' align='center' border=0 style='padding-top:3px;padding-bottom:5px;'  alt="كيف حضر نجوم يوفنتوس لجنازة الراحل دافيدي أستوري؟" Title="كيف حضر نجوم يوفنتوس لجنازة الراحل دافيدي أستوري؟" style='padding-top:5px;' ></center></td></tr>
                <tr><td style="height:45px;vertical-align:middle;"  align="right" valign="middle">
               <a class="NewsLink"  style="text-align:justify;padding-right:10px;" href='
323998'>
                 
كيف حضر نجوم يوفنتوس لجنازة الراحل دافيدي أستوري؟ </a> <div class="hr line" style="width:90%">  </div>
               </td>
            </tr>
         
            </table>
          
        </td>
	</tr>
</table>
  
     </td> 
            
             
             </table>   </div> 
         
     <div  style="text-align: left;height:25px;padding:1px 5px 0px 5px;background-image:url(images/headimg.gif); background-repeat:repeat-x; ">
        <a class="NewsLinkC"   href="NewsTypeDetails.aspx?cid=30">نميمة</a>
    </div>
     
    
   </td>
                                        </tr>
                                      
                                        <tr>
                                            <td style="padding-top:10px;">
                                                

 

<style type="text/css">
    .style1
    {
        height: 25px;
        width: 200px;
    }
</style>

 

<H4 class="BoxHead" >
        <a class="NewsLin" href="NewsTypeDetails.aspx?cid=21">تقارير وقضايا </a>
    </H4>
        <div style="width:100%; background-color:#eaf0f4;padding-top:0px;">  
       <table   bgcolor="#eaf0f4" cellpadding="0"   cellspacing="0" style="width: 200px;">
        <tr><td colspan="2"> 
           
              <table id="ctl00_ContentRight_TestleftArticles1_dtdialogue" cellspacing="0" cellpadding="0" border="0" width="100%">
	<tr>
		<td>
                        <table width="200" border="0" cellpadding="0" cellspacing="0">     <tr> 
                <td  align="center" style="padding-top:1px;padding-bottom:2px;" ><center> <img src='http://oleeh.com/Files/News/cabeb747-b7de-4b31-a7c5-d62438d0ba57_small.jpg' width='160px' height='82px' align='center' alt="تاريخ مواجهات برشلونة وروما بدوري الأبطال قبل المعركة المنتظرة" Title="تاريخ مواجهات برشلونة وروما بدوري الأبطال قبل المعركة المنتظرة" style='padding-top:5px;' >  </center></td></tr>
 
  <tr>
    <td align="right" style="height:48px; vertical-align:middle; padding:0 10px 0px 10px;">
     <a class="NewsLink" href='NewsDetails.aspx?nid=324210'>تاريخ مواجهات برشلونة وروما بدوري الأبطال قبل المعركة المنتظرة</a>
      <div class="hr line" style="width:95%">  </div>
     
     </td>
  </tr>
 
</table>
        </td>
	</tr><tr>
		<td>
                        <table width="200" border="0" cellpadding="0" cellspacing="0">     <tr> 
                <td  align="center" style="padding-top:1px;padding-bottom:2px;" ><center> <img src='http://oleeh.com/Files/News/3711c4d0-80ea-49c3-bc57-bba004142e6b_small.jpg' width='160px' height='82px' align='center' alt="ميسي الأفضل والسقوط الإنكليزي أبرز أحداث دور الـ16 الأوروبي" Title="ميسي الأفضل والسقوط الإنكليزي أبرز أحداث دور الـ16 الأوروبي" style='padding-top:5px;' >  </center></td></tr>
 
  <tr>
    <td align="right" style="height:48px; vertical-align:middle; padding:0 10px 0px 10px;">
     <a class="NewsLink" href='NewsDetails.aspx?nid=324089'>ميسي الأفضل والسقوط الإنكليزي أبرز أحداث دور الـ16 الأوروبي</a>
      <div class="hr line" style="width:95%">  </div>
     
     </td>
  </tr>
 
</table>
        </td>
	</tr><tr>
		<td>
                        <table width="200" border="0" cellpadding="0" cellspacing="0">     <tr> 
                <td  align="center" style="padding-top:1px;padding-bottom:2px;" ><center> <img src='http://oleeh.com/Files/News/272af2ad-9d22-4d65-9dc0-d87c5a127945_small.jpg' width='160px' height='82px' align='center' alt="ماذا قدم رونالدو مع ريال مدريد هذا الموسم؟" Title="ماذا قدم رونالدو مع ريال مدريد هذا الموسم؟" style='padding-top:5px;' >  </center></td></tr>
 
  <tr>
    <td align="right" style="height:48px; vertical-align:middle; padding:0 10px 0px 10px;">
     <a class="NewsLink" href='NewsDetails.aspx?nid=323526'>ماذا قدم رونالدو مع ريال مدريد هذا الموسم؟</a>
      <div class="hr line" style="width:95%">  </div>
     
     </td>
  </tr>
 
</table>
        </td>
	</tr><tr>
		<td>
                        <table width="200" border="0" cellpadding="0" cellspacing="0">     <tr> 
                <td  align="center" style="padding-top:1px;padding-bottom:2px;" ><center> <img src='http://oleeh.com/Files/News/46798994-f56b-4db2-83d7-d4ab3c1566ef_small.jpg' width='160px' height='82px' align='center' alt="بالأرقام.. رونالدو "المرعب" قطار لا يتوقف مع ريال مدريد في دوري الأبطال" Title="بالأرقام.. رونالدو "المرعب" قطار لا يتوقف مع ريال مدريد في دوري الأبطال" style='padding-top:5px;' >  </center></td></tr>
 
  <tr>
    <td align="right" style="height:48px; vertical-align:middle; padding:0 10px 0px 10px;">
     <a class="NewsLink" href='NewsDetails.aspx?nid=320783'>بالأرقام.. رونالدو "المرعب" قطار لا يتوقف مع ريال مدريد في دوري الأبطال</a>
      <div class="hr line" style="width:95%">  </div>
     
     </td>
  </tr>
 
</table>
        </td>
	</tr>
</table>  
             </td></tr>
           <tr> 
               <td align="left" style="text-align: left;padding:1px 5px 0px 5px;background-image:url('images/headimg.gif'); background-repeat:repeat-x; " 
                   class="style1" >
              <a  class="NewsLinkC" href="NewsTypeDetails.aspx?cid=21">المزيد</a></td></tr>
         
             
             </table>    
   </div>  
        
 </td>
                                        </tr>
                                        <tr>
                                        <td valign="top">
                                        <div class="AddRight">
                                            <div class="Advrinner">
                                            <h2>
                                            تابعونا علي</h2>
                             
                                           <a href="http://instagram.com/oleehsport/"  target="_blank"> <img src="images/instagram.png" alt="Instagram"  width="60" height="60"  border="0" /></a><br />

                                            </div>                                                                              
                                            </div></td>
                                        </tr>
                                    </table>
                                </div>
                             </td></tr></table> </td></tr></table> </td></tr><tr> <td> 
 
  <div style="width:100%;"> 
  <div class="footerlink">
<div class="footerlinklnk"><a href="NewsTypeDetails.aspx?cid=30">نميمة</a> | <a href="NewsTypeDetails.aspx?cid=28">مقالات</a> | <a href="NewsTypeDetails.aspx?cid=27">عناوين الصحف</a> | <a href="NewsTypeDetails.aspx?cid=23">حوارات</a> | <a href="NewsTypeDetails.aspx?cid=21">تقارير وقضايا</a></div>
<div class="footerlinktxt">جميع الحقوق محفوظة لجريدة أوليه الرياضية 2016</div>
</div>
  
  </div></td></tr></table> 
    </center>
    </div>
    <script type="text/javascript">
cssdropdown.startchrome("chromemenu")
</script>

    </form>
  <div id="boxes">
  <div style="top: 199.5px; left: 551.5px; display: none;" id="dialog" class="window"> <div id="popupclose"> <a href="#" class="close agree">X</a></div>
  
 
    <div id="lorem">
      <a href="http://dl.boutiqaat.com/Boutiqaat" target="_blank"><img src="adds/badd2.jpg" alt="" border="0" />   </a>  </div>
   
  </div>
  <div style="width: 1478px; font-size: 32pt; color:white; height: 602px; display: none; opacity: 0.8;" id="mask"></div>
</div>
   <script type="text/javascript" src="jquery/jquery.min.js" defer="defer"></script>

<script type="text/javascript">
   var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-15727423-10']);
  _gaq.push(['_trackPageview']);
  (function()
   {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
 
<script language="javascript" type="text/javascript">
    var isClose = false;
    //this code will handle the F5 or Ctrl+F5 key
    //need to handle more cases like ctrl+R whose codes are not listed here
    document.onkeydown = checkKeycode
//    document.body.onclick= function() {alert('test');}
    function checkKeycode(e) {
    var keycode;
    if (window.event)
    keycode = window.event.keyCode;
    else if (e)
    keycode = e.which;
    if(keycode == 116)
    {
    isClose = true;
    }
    }
    function somefunction()
    {
    isClose = true;
    }
  function bodyUnload() {

      if(!isClose)
      {
              var request = GetRequest();
              request.open("GET", "SessionClear.aspx", true);
              request.send();
      }
        }
        function GetRequest() {
            var request = null;
            if (window.XMLHttpRequest) {
                //incase of IE7,FF, Opera and Safari browser
                request = new XMLHttpRequest();
            }
            else {
                //for old browser like IE 6.x and IE 5.x
                request = new ActiveXObject('MSXML2.XMLHTTP.3.0');
            }
            return request;
        } 
    //]]>
</script>
</body>
</html>