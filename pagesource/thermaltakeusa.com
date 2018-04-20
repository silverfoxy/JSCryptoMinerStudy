

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta id="auto_meta_desc" name="description" Content=" 
Thermaltake will continue practicing the three pillars of the organization: “Quality”, “Performance”, and “Reliability” which symbolize Thermaltake Technolo"></meta>
<meta id="auto_meta_keyword" name="keywords" Content="Chassis,Support,About Us,News,Contact Us,Power Supply,Support,Where to Buy,Cooler,Newsletter,Storage,Warranty,Explore More,DC Fan,RSS feeds,Imprint,Store,Store,,"></meta><title>
	Thermaltake - U.S.A.
</title>
    
    <script type='text/javascript' src='scripts2013/jquery-1.7.1.js'></script>
    <!--main Banner-->
	<script src="js/plugins.js"></script>
    <script src="js/script.js"></script>

<link rel="shortcut icon" href="/favicon-20170216033035233.ico" /><link rel="bookmark" href="/favicon-20170216033035233.ico" /><link rel="stylesheet" type="text/css" href="css/reset.css" /><link rel="stylesheet" type="text/css" href="css/key3.css" /><link rel="stylesheet" href="css2013/home.css" type="text/css" /><link href="css2013/bgextend.css" rel="stylesheet" type="text/css" /><link href="css2013/general.css" rel="stylesheet" type="text/css" /><link href="css2013/silver/default.css" rel="stylesheet" type="text/css" /><link href="css2013/banner.css" rel="stylesheet" type="text/css" /><link href="css2013/news.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="css2013/video_pic_control.css" type="text/css" />
    


   <!-- sliderman.js -->
    <link rel="stylesheet" type="text/css" href="css2013/sliderman.css" />
	<script type="text/javascript" src="scripts2013/sliderman.1.2.1.js"></script>
	<!-- /sliderman.js -->
    
    <script type="text/javascript" src="iepngfix_tilebg.js"></script>
    <script type="text/javascript" src="scripts2013/easySlider/easySlider1.7.js"></script>
    <script type="text/javascript">
	    $(document).ready(function(){	
		    $("#slider").easySlider({
			    auto: false,
			    continuous: true 
		    });
	    });	
    </script>
    
    <!--背景換圖-->
    <link rel="stylesheet" href="scripts2013/Supersized/supersized2.css" type="text/css" media="screen" />
    
    
  
    
    
    
    
<!--jcarousel-->
<script type="text/javascript" src="scripts2013/jquery.jcarousel.min.js"></script>
<script type="text/javascript">

jQuery(document).ready(function() {
    jQuery('#video_s').jcarousel({      });
});

</script>
<!--jcarousel END-->

<!--shadowbox END-->


<script type="text/javascript" src="scripts2013/demo.js"></script>
<script type="text/javascript" src="scripts2013/shadowbox.js"></script>
<script type="text/javascript">
Shadowbox.init({
        continuous:  true,
		displayNav:  true,
        counterType:  "default" ,
		displayCounter:  false,
    // a darker overlay looks better on this particular site
    overlayOpacity: 0.8
    // setupDemos is defined in assets/demo.js
}, setupDemos);

</script>
<!--shadowbox END-->

<!--jyuotube-->
<script type="text/javascript" src="scripts2013/jyuotube.js"></script>
<script type="text/javascript">
$(function(){
 
 	var imgSrc21 = $.jYoutube('CY6L2x1G4Xk');
	    imgSrc20 = $.jYoutube('sUbvwDhRX14');
	    imgSrc19 = $.jYoutube('niIQ_8QURi0');
	    imgSrc18 = $.jYoutube('m6SO_qqdx5o');
	    imgSrc17 = $.jYoutube('0upi2torNhA');
	    imgSrc16 = $.jYoutube('qQmDNT_3ihY');
	    imgSrc15 = $.jYoutube('9NJLI9HTNe4');
	    imgSrc14 = $.jYoutube('OrbuXujbVF0');
	    imgSrc13 = $.jYoutube('H99bjsWEyOI');
	    imgSrc12 = $.jYoutube('7EVxO3DDPJs');
	    imgSrc11 = $.jYoutube('pSpRZlmzhvs');
		imgSrc10 = $.jYoutube('1USZQNHSahA');
		imgSrc9 = $.jYoutube('XBZhc4Kuvao'); 
		imgSrc8 = $.jYoutube('skbw8sZ9P7o'); 
		imgSrc7 = $.jYoutube('6fXeR1JJJzc');
		imgSrc6 = $.jYoutube('NGUeIGN-_ac');
		imgSrc5 = $.jYoutube('iDETlBwqBDc');
		imgSrc4 = $.jYoutube('70YALLIV55Y'); 
		imgSrc3 = $.jYoutube('v3kYR4cZG_0');
		imgSrc2 = $.jYoutube('TJbyKR03U3U');
		imgSrc = $.jYoutube('CNXw9h0KXNQ');
 		
		$('#img21_l').attr('src',imgSrc21);
		$('#img20_l').attr('src',imgSrc20);
		$('#img19_l').attr('src',imgSrc19);
		$('#img18_l').attr('src',imgSrc18);
		$('#img17_l').attr('src',imgSrc17);
		$('#img16_l').attr('src',imgSrc16);
		$('#img15_l').attr('src',imgSrc15);
		$('#img14_l').attr('src',imgSrc14);
		$('#img13_l').attr('src',imgSrc13);
		$('#img12_l').attr('src',imgSrc12);
		$('#img11_l').attr('src',imgSrc11);
		$('#img10_l').attr('src',imgSrc10);
		$('#img9_l').attr('src',imgSrc9);
		$('#img8_l').attr('src',imgSrc8);
		$('#img7_l').attr('src',imgSrc7);
		$('#img6_l').attr('src',imgSrc6);	
		$('#img5_l').attr('src',imgSrc5);
		$('#img4_l').attr('src',imgSrc4);
		$('#img3_l').attr('src',imgSrc3);
		$('#img2_l').attr('src',imgSrc2);	
		$('#img1_l').attr('src',imgSrc);

}) 	
</script>
<!--jyuotube END-->

<!--行動裝置判斷-->
<script>
    function getCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for(var i=0; i<ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0)==' ') c = c.substring(1);
            if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
        }
        return "";
    }

function getOSType() {
  var OSType = '1';
  var ua = navigator.userAgent;

  var OSTypeList = [
      { name: '1', type: /iPad.*OS (\d+_\d+_*\d*)/i },
      { name: '0', type: /iPod.*OS (\d+_\d+_*\d*)/i },
      { name: '0', type: /iPhone.*OS (\d+_\d+_*\d*)/i },
      { name: '0', type: /Android\s+(\d+\.\d+\.*\d*)/i },
      { name: '0', type: /Symbian\S*[\/|\s](\d+\.*\d*)/i },
      { name: '0', type: /BlackBerry.*\w*\/(\d+\.\d+\.\d+\.*\d*)\s+/i },
      { name: '0', type: /Windows\s*CE.* (\d+\.\d+)/i },
      { name: '0', type: /Windows Phone OS.* (\d+\.\d+)/i },
      { name: '1', type: /Windows NT * (\d+\.\d+)/i }
  ];
  
  for (var key in OSTypeList) {
      var o = OSTypeList[key];
      var m = o.type.exec(ua);
      if (m) {
        OSType = o.name;
          break;
      }
  }

  if (OSType != '1'){
    return false;
  } else {
    return true;
  }
}

if (!getOSType() && getCookie("Mcookie2") != "General" ){
  var o_url = window.location.href;
        location.href = '../mobile/';   
} else {
}


</script>
<!--行動裝置判斷_END-->


<!--MainBanner -->
    
<!--MainBanner END-->
    
<style type="text/css">


/*--L10 VIDEO--*/
ul#menuback3 {
	margin:0;
	padding:0;
	width:150px;
	height: 80px;
	position:absolute;
	top:95px;
	left:-160px;
	left:950px;
	z-index:999;
	list-style: none;
	background: url(images/l10Banner.png) top center no-repeat;
	overflow: auto;
}

ul#menuback3 li.shutter3 {
	width: 150px;
	height: 80px;
	display: block;
	float: left;
}

ul#menuback3 li#shutter3 {
	background: url(../images/l10Banner_cover.png) no-repeat;	
}

#menuback3 a.link3 {
   width: 150px;
   height: 80px;
   display: block;
   background: url(../images/window.png) no-repeat bottom center;
   text-indent: -9999px;
}
/*--L10 VIDEO end--*/
</style>

<!--[if IE 6]>
<script src="scripts/DD_belatedPNG.js"></script>
<script>
  /* EXAMPLE */
  DD_belatedPNG.fix('.png_bg');
  /* string argument can be any CSS selector */
  /* .png_bg example is unnecessary */
  /* change it to what suits you! */
</script>
<![endif]-->
    
</head>


<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" >
<!--	<div style="width:100%; background:#000 url(images/c7ffb0b3a8374e9ca706f0f8fa76bd25.jpg) 50% 70px no-repeat;">-->
    <!--Loading display while images load-->

    <form name="form1" method="post" action="home.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyMTA1OTIyNDIPZBYEZg9kFgICAQ9kFgRmDxYEHgRuYW1lBQtkZXNjcmlwdGlvbh4HQ29udGVudAWsAcKgDQpUaGVybWFsdGFrZSB3aWxsIGNvbnRpbnVlIHByYWN0aWNpbmcgdGhlIHRocmVlIHBpbGxhcnMgb2YgdGhlIG9yZ2FuaXphdGlvbjog4oCcUXVhbGl0eeKAnSwg4oCcUGVyZm9ybWFuY2XigJ0sIGFuZCDigJxSZWxpYWJpbGl0eeKAnSB3aGljaCBzeW1ib2xpemUgVGhlcm1hbHRha2UgVGVjaG5vbG9kAgIPFgQfAAUIa2V5d29yZHMfAQWhAUNoYXNzaXMsU3VwcG9ydCxBYm91dCBVcyxOZXdzLENvbnRhY3QgVXMsUG93ZXIgU3VwcGx5LFN1cHBvcnQsV2hlcmUgdG8gQnV5LENvb2xlcixOZXdzbGV0dGVyLFN0b3JhZ2UsV2FycmFudHksRXhwbG9yZSBNb3JlLERDIEZhbixSU1MgZmVlZHMsSW1wcmludCxTdG9yZSxTdG9yZSwsZAIBD2QWCGYPZBYIZg8WAh4LXyFJdGVtQ291bnQCBRYKZg9kFgJmDxUDHmh0dHA6Ly93d3cudGhlcm1hbHRha2Vjb3JwLmNvbQZfYmxhbmsIQWJvdXQgVXNkAgEPZBYCZg8VAwpwcmVzcy5hc3B4AAROZXdzZAICD2QWAmYPFQMuaHR0cDovL3N1cHBvcnQudGhlcm1hbHRha2UuY29tL2NzV2FycmFudHkuYXNweAZfYmxhbmsHU3VwcG9ydGQCAw9kFgJmDxUDD3doZXJldG9idXkuYXNweAAMV2hlcmUgdG8gQnV5ZAIED2QWAmYPFQMfaHR0cDovL3N0b3JlLnRoZXJtYWx0YWtldXNhLmNvbQZfYmxhbmsFU3RvcmVkAgEPFgIfAgICFgRmD2QWAmYPFQInaHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL1RoZXJtYWx0YWtlSW5jGmltYWdlcy9zb2NpYWwvZmFjZWJvb2sucG5nZAIBD2QWAmYPFQI7aHR0cDovL3d3dy55b3V0dWJlLmNvbS91c2VyL1RoZXJtYWx0YWtlcmV2aWV3P2ZlYXR1cmU9d2F0Y2gZaW1hZ2VzL3NvY2lhbC95b3V0dWJlLnBuZ2QCAg8PZBYCHglvbmtleWRvd24FWGlmIChldmVudC5rZXlDb2RlPT0xMyl7ZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ2N0bDE2X2ltZ19zZWFyY2gnKS5mb2N1cygpO3JldHVybiB0cnVlO31kAgUPFgIfAgIFFgpmD2QWAmYPFQIMY2hhc3Npcy5hc3B4B0NoYXNzaXNkAgEPZBYCZg8VAghwc3UuYXNweAxQb3dlciBTdXBwbHlkAgIPZBYCZg8VAgtjb29sZXIuYXNweAZDb29sZXJkAgMPZBYCZg8VAg5hY2Nlc3NvcnkuYXNweAlBY2Nlc3NvcnlkAgQPZBYCZg8VAg1UVEdhbWluZy5hc3B4CVRUIEdhbWluZ2QCAQ8WAh8CAgYWDGYPZBYEZg8VAW1odHRwOi8vd3d3LnRoZXJtYWx0YWtldXNhLmNvbS9DaGFzc2lzL09wZW5fRnJhbWVfL0NvcmUvQ18wMDAwMzE1MC9Db3JlX1A5MF9UZW1wZXJlZF9HbGFzc19FZGl0aW9uXy9kZXNpZ24uaHRtZAIBDxYCHgNzcmMFPGltYWdlcy9tYWluX2Jhbm5lci9hMmI1MzliMGU3NDE0ZThmOTAwMTI4NjhjMTZjMGUzOF90aHVtLmpwZ2QCAQ9kFgRmDxUBmAFodHRwOi8vd3d3LnRoZXJtYWx0YWtldXNhLmNvbS9Qb3dlcl9TdXBwbHkvVG91Z2hwb3dlcl9TZXJpZXNfL18vQ18wMDAwMzE0Mi9UaGVybWFsdGFrZV9Ub3VnaHBvd2VyX2lSR0JfUExVU18xMjAwV19QbGF0aW51bV9UVF9QcmVtaXVtX0VkaXRpb24vZGVzaWduLmh0bWQCAQ8WAh8EBTxpbWFnZXMvbWFpbl9iYW5uZXIvMGUwZWYxNWM4NzYzNDY3OWFkZjg0NDg2Njc5Yjc5YWFfdGh1bS5qcGdkAgIPZBYEZg8VAVZodHRwOi8vd3d3LnRoZXJtYWx0YWtldXNhLmNvbS9BY2Nlc3NvcnkvQ29tZm9ydF8vXy9DXzAwMDAzMTc5L1hfQ09NRk9SVF9BSVIvZGVzaWduLmh0bWQCAQ8WAh8EBTxpbWFnZXMvbWFpbl9iYW5uZXIvMzI5OGJjYTEyNTJjNDkyZjkwMjkyZjZiMDVmNjBlZjNfdGh1bS5qcGdkAgMPZBYEZg8VAXBodHRwOi8vd3d3LnRoZXJtYWx0YWtldXNhLmNvbS9DaGFzc2lzL1N1cGVyX1Rvd2VyXy9WaWV3L0NfMDAwMDMxNjEvVmlld185MV9UZW1wZXJlZF9HbGFzc19SR0JfRWRpdGlvbi9kZXNpZ24uaHRtZAIBDxYCHwQFPGltYWdlcy9tYWluX2Jhbm5lci8wMDAyNDMyZmJkZjg0NzZkYTAwN2FjZmU5YmU3Zjg4Yl90aHVtLmpwZ2QCBA9kFgRmDxUBOWh0dHA6Ly90dHByZW1pdW0uY29tL3Byb2R1Y3QtY2F0ZWdvcnkvcHJvZHVjdC9hbGwtaW4tb25lL2QCAQ8WAh8EBTxpbWFnZXMvbWFpbl9iYW5uZXIvZmFlMjc1OTI1YWJkNDhkZThhZjI3ZTQzNjk0MDMxNjhfdGh1bS5qcGdkAgUPZBYEZg8VATdodHRwOi8vdHRwcmVtaXVtLmNvbS9wcm9kdWN0LWNhdGVnb3J5L3Byb2R1Y3QvY29vbGFudHMvZAIBDxYCHwQFPGltYWdlcy9tYWluX2Jhbm5lci9hZTNkMGVkZmU5ZGE0YzQwOWNlNTM4NGJlOTMyMTBiNl90aHVtLmpwZ2QCAg8WAh8CAgoWFGYPZBYCZg8VAgQ3ODg3igFUaGVybWFsdGFrZSwgVGhlcm1hbHRha2UgR2FtaW5nIFR0IGVTUE9SVFMgYW5kIFRoZXJtYWx0YWtlIE1vYmlsZSBMVVhBMiBXaW4gdGhlIOKAnDI2dGggQW5udWFsIFRhaXdhbiBFeGNlbGxlbmNlIEF3YXJkc+KAnSBTZXR0aW5nIGEgTiAuLi5kAgEPZBYCZg8VAgQ3ODgxhgFUaGVybWFsdGFrZSBNb2RkaW5nIEZpZ2h0aW5nIENoYW1waW9uc2hpcCBTZWFzb24gMiBWb3RpbmcgSXMgTm93IE9wZW4gb24gVHQgQ29tbXVuaXR5ISBWb3RlIGZvciB0aGUgQmVzdCBDb3JlIFA5MCBURyBNb2QgYW5kIFdpbiBBIC4uLmQCAg9kFgJmDxUCBDc4NziIAVRoZXJtYWx0YWtlIFJlbGVhc2VzIFdvcmxk4oCZcyBGaXJzdCBBSSBWb2ljZSBDb250cm9sbGVkIERpZ2l0YWwgUG93ZXIgU3VwcGx5ICBOZXcgQUkgVm9pY2UgQ29udHJvbCBGdW5jdGlvbiBmb3IgRFBTIEcgTW9iaWxlIEFQUCBCZSAuLi5kAgMPZBYCZg8VAgQ3ODczhgEgVGhlcm1hbHRha2UgUGFydG5lcnMgd2l0aCBBU1VTIHRvIExhdW5jaCBOZXcgUGFjaWZpYyBNNCBNb3RoZXJib2FyZCBXYXRlciBCbG9jayAgIERlc2lnbmVkIEV4Y2x1c2l2ZWx5IGZvciBBU1VTIFRVRiBYMjk5IE1BUksgSSBNIC4uLmQCBA9kFgJmDxUCBDc4NjCGAVRoZXJtYWx0YWtlIE5ldyBUb3VnaHBvd2VyIGlSR0IgUExVUyBQbGF0aW51bSBQb3dlciBTdXBwbHkgVFQgUHJlbWl1bSBFZGl0aW9uIHdpdGggTmV3IERQUyBHIFBDIEFQUCAzLjAgYXQgQ0VTIDIwMTggQmVzdCBmb3IgTWluaW4gLi4uZAIFD2QWAmYPFQIENzg2NIYBVGhlcm1hbHRha2UgQW5ub3VuY2VzIFgxIFJHQiBDaGVycnkgTVggTWVjaGFuaWNhbCBHYW1pbmcgS2V5Ym9hcmQgYXQgQ0VTIDIwMTggIEZlYXR1cmVzIFNwZWVkIFNpbHZlciBTd2l0Y2ggVGhhdCBPZmZlcnMgU3VwZXIgU3BlZSAuLi5kAgYPZBYCZg8VAgQ3ODQyhgFUaGVybWFsdGFrZSBSaWluZyBQbHVzIFJHQiBSYWRpYXRvciBGYW4gVFQgUHJlbWl1bSBFZGl0aW9uIE5ldyBBSSBBcnRpZmljaWFsIEludGVsbGlnZW5jZSBJbnRlcmFjdGl2ZSBWb2ljZSBDb250cm9sIGF0IENFUyAyMDE4IFNhIC4uLmQCBw9kFgJmDxUCBDc4NDZpVGhlcm1hbHRha2UgSW50cm9kdWNlcyBUVCBTeW5jIENvbnRyb2xsZXIgVFQgUHJlbWl1bSBFZGl0aW9uIHdpdGggVGhlcm1hbHRha2UgUGx1cyBSR0IgRmFtaWx5IGF0IENFUyAyMDE4ZAIID2QWAmYPFQIENzg0OYYBVGhlcm1hbHRha2UgTmV3IFBhY2lmaWMgQ0wgQ29wcGVyIFJhZGlhdG9ycyBTZXJpZXMgd2l0aCA3IE5ldyBMaXF1aWQgQ29vbGluZyBQcm9kdWN0cyBhdCBDRVMgMjAxOCBEZWxpdmVyIHRoZSBVbHRpbWF0ZSBQZXJmb3JtYW5jZSAuLi5kAgkPZBYCZg8VAgQ3ODI2f1RoZXJtYWx0YWtlIFVudmVpbHMgdGhlIE5ldyBWaWV3IDkxIFRlbXBlcmVkIEdsYXNzIFJHQiBFZGl0aW9uIFN1cGVyIFRvd2VyIENoYXNzaXMgUXVlbmNoIFlvdXIgVGhpcnN0IGZvciBIaWdoLWVuZCBXb3Jrc3RhdGlvbiBkAgQPDxYCHgdWaXNpYmxlaGRkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBRBjdGwxNiRpbWdfc2VhcmNo6AOUNCabh9luzcR1V7ndimsibKI=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D0E13E6" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWFgK1t9WfDQKt8dD0CQKyzvmRAwKzzvmRAwKdyd/kAwLhlaDHAwLi44ecDAL/qZHQDAL149/VDgK/seP6CQLN8bqlAwLxn5i6AwLVrpHyCALCnauuCQKHmor4DwLfmZjDBQLI1oGoDwLouZrxBAKvnPKdDQK7ho/OCwLlzI3UAQLljfHoA8pjPgYhtQRuYo9hMaCWaAhwrNMN" />        
        <div style="width:100%; margin:0 auto; ">
       
    	 <!--   <div><a style="width:180px; height:900px; display:block; position:absolute; top:0; left:-180px;" href='http://www.ttesports.com/index.aspx'></a></div>
            <div><a style="width:180px; height:900px; display:block; position:absolute; top:0; right:-180px;" href='http://www.ttesports.com/index.aspx'></a></div>-->
    	    


<link rel="stylesheet" type="text/css" href="css/menu2018.css" />
<div class="ifMenu">
        <div class="menuTop">
            <div class="menuTopL">
                <a href="/home.aspx">
                    <img src="images2013/tt-logo.png">
                </a>
            </div>
            <div class="menuTopMid">U.S.A.</div>
            <div class="menuTopR">
                <div class="menuTopRtop">
                       
                            <a href='http://www.thermaltakecorp.com' target='_blank' id="navi_menu">About Us</a> 
                        
                            <a href='press.aspx' target='' id="navi_menu">News</a> 
                        
                            <a href='http://support.thermaltake.com/csWarranty.aspx' target='_blank' id="navi_menu">Support</a> 
                        
                            <a href='wheretobuy.aspx' target='' id="navi_menu">Where to Buy</a> 
                        
                            <a href='http://store.thermaltakeusa.com' target='_blank' id="navi_menu">Store</a> 
                        
                    <a id="navi_menu" href="http://ttpremium.com" target="_blank">Tt Premium Shop</a>
                </div>
                <div class="menuTopRbottom">
                       
                            <a target="_blank" href='https://www.facebook.com/ThermaltakeInc' >
                                <img src='images/social/facebook.png' width="6%"  />
                            </a>
                        
                            <a target="_blank" href='http://www.youtube.com/user/Thermaltakereview?feature=watch' >
                                <img src='images/social/youtube.png' width="6%"  />
                            </a>
                         


                        <a href="http://community.thermaltake.com">
                            <img src="images/social/tt_forum_icon.png" width="14%">
                        </a>


                </div>
            </div>
            <div class="menuTopR2">
                <div class="productSearch">
                    <input name="ctl16$txt_search" type="text" value="Search" id="ctl16_txt_search" class="menuTopR2serch" onfocus="if (this.value=='Search') this.value=''" onblur="if (this.value=='') this.value='Search'" onkeydown="if (event.keyCode==13){document.getElementById('ctl16_img_search').focus();return true;}" autocomplete="off" />
                </div>
                <div class="productNews">
                      <select name="ctl16$ddt_search" id="ctl16_ddt_search" class="productNewsearch function_DropDownList">
	<option value="1">News</option>
	<option selected="selected" value="2">Products</option>

</select>
                </div>
                <div class="productNews">
                    <input type="image" name="ctl16$img_search" id="ctl16_img_search" class="productNewsearchimg" src="images/GO.gif" border="0" />                   
                </div>


            </div>



        </div>
     <!-- menuTop -->
        <div class="ccc"></div>
        <div class="menuBottom">
            <ul>
                                    
                    <li>
                        <a href='chassis.aspx'>Chassis</a>
                    </li>
                                    
                    <li>
                        <a href='psu.aspx'>Power Supply</a>
                    </li>
                                    
                    <li>
                        <a href='cooler.aspx'>Cooler</a>
                    </li>
                                    
                    <li>
                        <a href='accessory.aspx'>Accessory</a>
                    </li>
                                    
                    <li>
                        <a href='TTGaming.aspx'>TT Gaming</a>
                    </li>
                
                <li>
                    <a  target="_blank" href="http://www.ttesports.com">Tt eSPORTS</a>
                </li>
                <li>                    
                    <a  target="_blank" href="http://www.luxa2.com">Mobile</a>
                </li>
                <li>
                    <a target="_blank" href="http://casemod.thermaltake.com/">CaseMOD</a>
                </li>
            </ul>
        </div>
        <div class="ccc"></div>

    </div>

            
        
        
          <!--   <iframe src="test/jq/index2.html" frameborder="0" width="100%"
                height="auto" marginheight="0" marginwidth="0" scrolling="no"></iframe> -->


    
    
    <!--MAIN BANNER START-->

    <div class="scrollblock">
        <div id="vignette" class="slide">
            <div class="flexslider clearfix">
                <ul class="slides clearfix">
                    
                            <li style="background-color: black">
                                <a href='http://www.thermaltakeusa.com/Chassis/Open_Frame_/Core/C_00003150/Core_P90_Tempered_Glass_Edition_/design.htm'><img src="images/main_banner/a2b539b0e7414e8f90012868c16c0e38_thum.jpg" id="rp_background_ctl00_imgPIC1" border="0" /></a>
                            </li>
                        
                            <li style="background-color: black">
                                <a href='http://www.thermaltakeusa.com/Power_Supply/Toughpower_Series_/_/C_00003142/Thermaltake_Toughpower_iRGB_PLUS_1200W_Platinum_TT_Premium_Edition/design.htm'><img src="images/main_banner/0e0ef15c87634679adf84486679b79aa_thum.jpg" id="rp_background_ctl01_imgPIC1" border="0" /></a>
                            </li>
                        
                            <li style="background-color: black">
                                <a href='http://www.thermaltakeusa.com/Accessory/Comfort_/_/C_00003179/X_COMFORT_AIR/design.htm'><img src="images/main_banner/3298bca1252c492f90292f6b05f60ef3_thum.jpg" id="rp_background_ctl02_imgPIC1" border="0" /></a>
                            </li>
                        
                            <li style="background-color: black">
                                <a href='http://www.thermaltakeusa.com/Chassis/Super_Tower_/View/C_00003161/View_91_Tempered_Glass_RGB_Edition/design.htm'><img src="images/main_banner/0002432fbdf8476da007acfe9be7f88b_thum.jpg" id="rp_background_ctl03_imgPIC1" border="0" /></a>
                            </li>
                        
                            <li style="background-color: black">
                                <a href='http://ttpremium.com/product-category/product/all-in-one/'><img src="images/main_banner/fae275925abd48de8af27e4369403168_thum.jpg" id="rp_background_ctl04_imgPIC1" border="0" /></a>
                            </li>
                        
                            <li style="background-color: black">
                                <a href='http://ttpremium.com/product-category/product/coolants/'><img src="images/main_banner/ae3d0edfe9da4c409ce5384be93210b6_thum.jpg" id="rp_background_ctl05_imgPIC1" border="0" /></a>
                            </li>
                        
                </ul>
            </div>
            <!-- /flexslider -->
        </div>
        <!-- /vignettes -->
    </div>
    <!--MAIN BANNER END-->   
        
   <div id="main_content">	
    <div id="BannerContent">
            
<div id="relativeMenuback">
<div id="LeftBanner"> <iframe src="LeftBanner.html" width="980px" height="180px" scrolling="no" frameborder="0" allowtransparency="true" ></iframe></div>

          
          <!--L10 VIDEO end-->
 </div>
            	    
                <table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                        <td align="right">
                            <div id="p2" style="margin-top:0px;">
                                <table width="878" border="0" align="center" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td align="left" class="newsbar" >
            	 	                    <!--news start-->
           	                              <script src="Scripts/tnews.js" type="text/javascript"></script>
                                            <div style="color:000000;width:700px;padding:3px 0 0 0px;">
                                              <script type="text/javascript">
                                                    var pausecontent2=new Array()
                                                    
                                                    pausecontent2[0]='<a class="newsbar-link" href="content.aspx?id=7887">Thermaltake, Thermaltake Gaming Tt eSPORTS and Thermaltake Mobile LUXA2 Win the “26th Annual Taiwan Excellence Awards” Setting a N ...</a>'
                                                    
                                                    pausecontent2[1]='<a class="newsbar-link" href="content.aspx?id=7881">Thermaltake Modding Fighting Championship Season 2 Voting Is Now Open on Tt Community! Vote for the Best Core P90 TG Mod and Win A ...</a>'
                                                    
                                                    pausecontent2[2]='<a class="newsbar-link" href="content.aspx?id=7878">Thermaltake Releases World’s First AI Voice Controlled Digital Power Supply  New AI Voice Control Function for DPS G Mobile APP Be ...</a>'
                                                    
                                                    pausecontent2[3]='<a class="newsbar-link" href="content.aspx?id=7873"> Thermaltake Partners with ASUS to Launch New Pacific M4 Motherboard Water Block   Designed Exclusively for ASUS TUF X299 MARK I M ...</a>'
                                                    
                                                    pausecontent2[4]='<a class="newsbar-link" href="content.aspx?id=7860">Thermaltake New Toughpower iRGB PLUS Platinum Power Supply TT Premium Edition with New DPS G PC APP 3.0 at CES 2018 Best for Minin ...</a>'
                                                    
                                                    pausecontent2[5]='<a class="newsbar-link" href="content.aspx?id=7864">Thermaltake Announces X1 RGB Cherry MX Mechanical Gaming Keyboard at CES 2018  Features Speed Silver Switch That Offers Super Spee ...</a>'
                                                    
                                                    pausecontent2[6]='<a class="newsbar-link" href="content.aspx?id=7842">Thermaltake Riing Plus RGB Radiator Fan TT Premium Edition New AI Artificial Intelligence Interactive Voice Control at CES 2018 Sa ...</a>'
                                                    
                                                    pausecontent2[7]='<a class="newsbar-link" href="content.aspx?id=7846">Thermaltake Introduces TT Sync Controller TT Premium Edition with Thermaltake Plus RGB Family at CES 2018</a>'
                                                    
                                                    pausecontent2[8]='<a class="newsbar-link" href="content.aspx?id=7849">Thermaltake New Pacific CL Copper Radiators Series with 7 New Liquid Cooling Products at CES 2018 Deliver the Ultimate Performance ...</a>'
                                                    
                                                    pausecontent2[9]='<a class="newsbar-link" href="content.aspx?id=7826">Thermaltake Unveils the New View 91 Tempered Glass RGB Edition Super Tower Chassis Quench Your Thirst for High-end Workstation </a>'
                                                    
                                                </script>
                                              <script type="text/javascript">
                                                    new pausescroller(pausecontent2, "pscroller2", "someclass", 4000)
                                                </script>
                                            </div>
            	                        <!--news end-->
           	                            </td>
                                    </tr>
                                </table>
                                <table width="878" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:0;">
                                    <tr>
                                        <td valign="top">
        		                            <!--start-->
                                            <iframe src="slide_banner.aspx" width="940px" height="170px" scrolling="no" frameborder="0" allowtransparency="true" style="margin-right:6px; *margin-right:9px;"></iframe>
                                            <!--end-->
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                    </tr> 
                </table> 
				</div><!--BannerContent-->	
<div id="videokYE3">
				
<iframe src="VIDEO.html" frameborder="0" width="100%"
                height="300" marginheight="0" marginwidth="0" scrolling="no"></iframe> 
                
                
	</div>
	<!--videokYE3-->
    <div id="FbKYE3">
<table width="870" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr>
                <td width="50%" valign="top" bgcolor="#FFFFFF"><div id="fb-root"></div>
                    <script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
                  <fb:like-box href='https://www.facebook.com/ThermaltakeInc' width="435"  height="395" show_faces="true" border_color="white" stream="false" header="false"></fb:like-box></td>
                <td width="2%" valign="top" bgcolor="#FFFFFF"><img src="images2013/blank.gif" width="10" height="10"  /></td>
                <td width="50%" valign="top" bgcolor="#FFFFFF"><div id="fb-root"></div>
                    <script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
                  <fb:like-box href="https://www.facebook.com/ThermaltakeInc" width="435"  height="395" show_faces="false" border_color="white" stream="true" header="false"></fb:like-box></td>
              </tr>
            </table>
                
    </div>
    <!--FbKYE3-->

   			
				

    <div id="footer">

          <table width="940" border="0" align="center" cellpadding="0" cellspacing="0">
        <tbody>
            <tr>
                <td width="260" height="30" align="right" valign="top" class="barbg">
                    <table width="960" height="30" border="0" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr>
                                <td width="710" height="30" align="left" valign="center" class="mgTop">                                    
                                           
                                                <a href='http://support.thermaltakeusa.com/' target='_blank' id="navi_menu">Support</a><span id="navi_menu2"> | </span>
                                            
                                                <a href='http://my.thermaltake.com/usa/ctGeneral.aspx' target='_blank' id="navi_menu">Contact Us</a><span id="navi_menu2"> | </span>
                                            
                                                <a href='http://my.thermaltake.com/usa/myNewsletter.aspx' target='_blank' id="navi_menu">Newsletter</a><span id="navi_menu2"> | </span>
                                            
                                                <a href='media.aspx' target='_blank' id="navi_menu">RSS feeds</a><span id="navi_menu2"> | </span>
                                                                                          <!--<div class="redLine1"></div>            --> 
                                            <a href='../mobile/' target="_self"  id="navi_menu">Mobile Version</a> 
                                </td>
                                <td width="220" height="30" align="center" class="navi_wwwbg">
                                    <table width="220" border="0" cellspacing="0" cellpadding="0">
                                        <tbody>
                                            <tr>
                                              <td width="113" align="right"><span id="navi_wwwfont">Worldwide sites</span></td>
                                              <td width="107" align="center"><select name="_ctrl_0$ddl_website" id="_ctrl_0_ddl_website" class="navi_dropdown" onchange="window.location.href = this.value;">
	<option value="http://www.thermaltake.com/home.aspx">Global</option>
	<option value="http://www.thermaltake.com.au">Australia</option>
	<option value="http://br.thermaltake.com">Brazil</option>
	<option value="http://www.thermaltake.com.cn">China</option>
	<option value="http://fr.thermaltake.com">France</option>
	<option value="http://de.thermaltake.com">Germany</option>
	<option value="http://it.thermaltake.com">Italy</option>
	<option value="http://jp.thermaltake.com">Japan</option>
	<option value="http://ru.thermaltake.com">Russia</option>
	<option value="http://kr.thermaltake.com">Korea</option>
	<option value="http://es.thermaltake.com">Spain</option>
	<option value="http://tw.thermaltake.com">Taiwan</option>
	<option selected="selected" value="http://www.thermaltakeusa.com">U.S.A.</option>
	<option value="http://th.thermaltake.com">Thailand</option>
	<option value="http://pl.thermaltake.com">Poland</option>
	<option value="http://latam.thermaltake.com">Latam</option>
	<option value="http://nordic.thermaltake.com/">Nordic</option>

</select></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </td>
            </tr>
        </tbody>
            <tr>
                <td width="960" align="right" valign="bottom"><span class="copyright">Copyright © 2011 Thermaltake Technology Co., Ltd. All Rights Reserved.</span></td>
            </tr>
    </table>       
    </div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30958556-6']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>	
            </div>
        
			    <!--
			
			-->
        </div>
    </form>
    </div>
</body>
</html>