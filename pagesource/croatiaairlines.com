<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    
    <!-- Datalayer for GTM variables --> 
<script>
dataLayer = [{ 
    'market': 'en',
    'language': 'en'
  }];
  </script>
<!-- End Datalayer for GTM variables -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-H7FC" 
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> 
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-H7FC');</script>
<!-- End Google Tag Manager -->
<title>Croatia Airlines</title>
<link href="/WebResources/css/croatiaairlines.css?ver=4" rel="stylesheet" type="text/css" />
<link href="/WebResources/css/icons.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/webresources/js/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="/webresources/js/jquery.hoverIntent.minified.js"></script>
<script type="text/javascript" src="/webresources/js/FlashPlayer/swfobject.js"></script>
<!--<script type="text/javascript" src="/webresources/js/FlashPlayer/jwbox.js"></script>-->
<!-- <script type="text/javascript" src="/webresources/js/AdobeFlashPlayerCheck.js"></script>-->
<script type="text/javascript" src="/WebResources/js/mediaplayerviral.js"></script>
<script src="/webresources/js/jquery.watermark.min.js" type="text/javascript"></script> 
<script src="/webresources/js/jcarousellite.js" type="text/javascript"></script>
<script src="/webresources/js/bindHover.js" type="text/javascript"></script>
<script src="/webresources/js/SnT.Utils.js" type="text/javascript"></script>
<!--<script src="/webresources/jquery-ui-1.8.13.custom/js/jquery.ez-pinned-footer.js" type="text/javascript"></script>-->
<script src="/webresources/js/SnTTab.js" type="text/javascript"></script>
<link type="text/css" href="/webresources/jquery-ui-1.8.13.custom/css/ui-lightness/jquery-ui-1.8.13.custom.css" rel="stylesheet" />
<script src="/webresources/jquery-ui-1.8.13.custom/js/jquery-ui-1.8.13.custom.min.js" type="text/javascript"></script>
<script src="/webresources/jquery-ui-1.8.13.custom/js/jquery.ui.datepicker-en.js" type="text/javascript"></script>
<script src="/webresources/js/FancyControls.js" type="text/javascript"></script>
<script src="/webresources/js/Common.js" type="text/javascript"></script>
<link type="text/css" href="/webresources/lightbox/css/jquery.lightbox-0.5.css" rel="stylesheet" />
<script src="/webResources/lightbox/js/jquery.lightbox-0.5.min.js" type="text/javascript"></script>
<link rel="alternate" hreflang="en" href="http://www.croatiaairlines.com/" />
<link rel="canonical" href="http://www.croatiaairlines.com/" />

<meta id="MetaDescription" name="DESCRIPTION" content="Croatia Airlines official website. Book flights online and find airline tickets at reasonable prices for European flights. Special offers, travel info and web check-in." />
<meta id="MetaDescription" name="KEYWORDS" content="flights to Croatia, online ticket sales, book online, flights, reservations, timetable, airlines, flights to Split, cheap flights to Zagreb, flight to Dubrovnik, Zadar, Pula, Croatia Airlines, Croatia" />
<meta id="MetaAuthor" name="AUTHOR" content="Croatia Airlines HR" />
<meta name="RESOURCE-TYPE" content="DOCUMENT" />
<meta id="MetaCopyright" name="COPYRIGHT" content="© Croatia Airlines 2011" />
<meta name="DISTRIBUTION" content="GLOBAL" />
<meta name="ROBOTS" content="INDEX, FOLLOW" />
<meta name="REVISIT-AFTER" content="1 DAYS" />
<meta name="RATING" content="GENERAL" />
 
 <!--[if IE 6]>
  <link rel="stylesheet" type="text/css" href="/webresources/css/ie6.css" />
 <![endif]-->
  <!--[if IE 7]>
  <link rel="stylesheet" type="text/css" href="/webresources/css/ie7.css" />
 <![endif]-->
 <!--[if IE 9]>
  <style>.button {padding-top:7px;}</style>
<![endif]-->
 <!--[if IE ]>
  <style>.tblfont td a img {vertical-align:top;}</style>
<![endif]-->
    <script type="text/javascript">

        $(function () {

            if ("" != "") {
                var tabCont = $("#tabs-hold table.tabstable");
                tabCont.find("td a").removeClass("current");
                tabCont.find("td#FlightModuleType_ a").addClass("current");
            }
			
			
			$("#aFlightStatus,#closeFlightStatus").click(function(){
				$("#divTimeTable").fadeOut("slow");
				$("#divFlightStatus").toggle("slow");
				
			})
			
			$("#aTimeTable,#closeTimeTable").click(function(){
				$("#divFlightStatus").fadeOut("slow");
				$("#divTimeTable").toggle("slow");
			})
        });


        var imgLoad = null;

        function CarouselChangeImage(args) {
            var fadeSpeed = 1000;

            imgLoad = new Image();
            imgLoad.onload = function () {
                $(".carouselPicsDiv").stop(true, true);

                var li1 = $(".carouselPicsDiv:visible");
                var li2 = $(".carouselPicsDiv:not(:visible)");

                li1.fadeOut(fadeSpeed);
                li2.css('background-image', 'url(' + carouselPics[args.items.attr("id")] + ')');
                li2.fadeIn(fadeSpeed);
            };
            imgLoad.src = carouselPics[args.items.attr("id")];
        }

        $(function () {

            carousel = $('#slider-info-midd');

            carousel.jCarouselLite({
                visible: 1,
                scroll: 1,
                autoSpeed: 5000,
                autoPlay: corouselItemsCount > 1,
                circular: true,
                speed: 0,
                btnNext: '#slider-info-hold .rightarrow a',
                btnPrev: '#slider-info-hold .leftarrow a',
                afterStart: CarouselChangeImage
            });
			

            $("#slider-hold").mouseenter(function () {
                carousel.data("carousel").AutoPlayStop();
            });

            $("#slider-hold").mouseleave(function () {
                carousel.data("carousel").AutoPlayStart();
            });

            // ako se prikazuje samo jedna fotka ovaj dio mice navigacijske elemente
            if (corouselItemsCount < 2) {
                $("#slider-info-hold .rightarrow, #slider-info-hold .leftarrow").css({ opacity: 0.0, display: "none" });
            }

            // preload slika
            if (carouselPics) {
                for (var i in carouselPics) {
                    var img = new Image();
                    img.src = carouselPics[i];
                }
            }


				$("#content-slider-hold").hover(function(){
					$('#slider-info-button-left,#slider-info-button-right').fadeIn("slow");
				},function(){
					$('#slider-info-button-left,#slider-info-button-right').fadeOut("slow");
				});
				
				
				$("#slider-info-midd").show();
			
			

            SnTTab.Init({
                SelectedTabId: SnTUtils.Parser.TryParseInt(''),
                Tabs: '.tabstable td',
                IdPrefix: 'FlightModuleType_',
                ParentsElement: 'td',
                OnBeforeTabLoaded: function (args) {

                    args.Tabs.find("a").removeClass("current");
                    args.Tab.find("a").addClass("current");
                }


            });


        });
			
			
    </script>
    <script language="javascript" type="text/javascript">

        $(document).ready(function () {

            var aTopNews = document.getElementById('aTopNews');
            if (aTopNews) {
                document.getElementsByTagName('body')[0].className = 'topnews';
            }

        });

    </script>
    <script type="text/javascript">
          var carouselPics= new Object();
          var carouselUrls = new Object();
          var corouselItemsCount = 0;
            	
                          corouselItemsCount++;
                          carouselPics["id_59917"] = "/ResourceManager/getimage.aspx?imgId=3183&fmtid=37";
                          carouselUrls["id_59917"] = "/Offers/Flight-offers/Flights-from-Dublin/";
                	
                          corouselItemsCount++;
                          carouselPics["id_59918"] = "/ResourceManager/getimage.aspx?imgId=3182&fmtid=37";
                          carouselUrls["id_59918"] = "/Offers/Flight-offers/Flights-from-Stockholm/";
                	
                          corouselItemsCount++;
                          carouselPics["id_59919"] = "/ResourceManager/getimage.aspx?imgId=3184&fmtid=37";
                          carouselUrls["id_59919"] = "/Offers/Flight-offers/Flights-from-Oslo/";
                	
                          corouselItemsCount++;
                          carouselPics["id_59920"] = "/ResourceManager/getimage.aspx?imgId=3451&fmtid=37";
                          carouselUrls["id_59920"] = "/Offers/Flight-offers/Flights-from-Bucharest/?iatafrom=otp&iatato=zag&triptype=r";
                
    </script>
</head>
<body lang="en">
    <div class="wrapper">
        <form name="aspnetForm" method="post" action="/" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyMzY0MzcwODgPZBYCZg9kFgJmD2QWAgIHD2QWAmYPZBYIAhoPZBYCAgUPZBYCAg8PDxYCHgRUZXh0BQZTRUFSQ0gWAh4Hb25jbGljawXuAWlmICh0eXBlb2YoUGFnZV9DbGllbnRWYWxpZGF0ZSkgPT0gJ2Z1bmN0aW9uJykgeyBpZiAoUGFnZV9DbGllbnRWYWxpZGF0ZSgpID09IGZhbHNlKSB7IHJldHVybiBmYWxzZTsgfX0gdGhpcy5zdHlsZS5kaXNwbGF5ID0gJ25vbmUnO19fZG9Qb3N0QmFjaygnY3RsMDgkY3RsMjckYnRuU2VhcmNoJywnJyk7ZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ3ByZWxvYWRlclNlYXJjaCcpLnN0eWxlLmRpc3BsYXk9J2Jsb2NrJztkAhwPZBYCZg8PFgQeC05hdmlnYXRlVXJsBdIZaHR0cHM6Ly9ib29raW5nLmNyb2F0aWFhaXJsaW5lcy5jb20vcGxuZXh0L0ZQQ2Nyb2F0aWFhaXJsaW5lc0RYL092ZXJyaWRlLmFjdGlvbj9ESVJFQ1RfUkVUUklFVkU9VFJVRSZFTUJFRERFRF9UUkFOU0FDVElPTj1HZXRQTlJzTGlzdCZTT19TSVRFX1JUX1BSSUNFX0ZST01fRVRLVD1UUlVFJlNPX1NJVEVfQUxMT1dfVEtORV9QQVJTSU5HPVRSVUUmU0lURV9BTExPV19DU19JTlRFUkxJTkU9RkFMU0UmU0lURV9BTExPV19GU19DT0RFX1NIQVJFPVRSVUUmU0lURV9BTExPV19DU19DT0RFX1NIQVJFPVRSVUUmU09fU0lURV9CT09MX0lTU1VFX1NFUlZJQ0VTPUZBTFNFJlRSSVBfRkxPVz1ZRVMmU09fU0lURV9BTExPV19ESVJFQ1RfUlQ9VFJVRSZTT19TSVRFX1BOUl9TRVJWX1JFUV9MT0dJTj1OTyZTT19TSVRFX0RJU1BMX1NQRUNJQUxfUkVRUz1UUlVFJlNPX1NJVEVfQUxMT1dfUE5SX1NFUlY9WUVTJlNPX1NJVEVfQUxMT1dfUE5SX01PRElGPVkmU09fU0lURV9BTExPV19US1RfUE5SX01PRElGPVkmU09fU0lURV9SVF9TSE9XX1BSSUNFUz1UUlVFJlNPX1NJVEVfRVRLVF9WSUVXX0VOQUJMRUQ9VFJVRSZTT19TSVRFX1JUX1BSSUNFX0ZST01fVFNUPVRSVUUmU09fU0lURV9PRkZJQ0VfSUQ9WkFHT1UwOENDJlNPX1NJVEVfUVVFVUVfT0ZGSUNFX0lEPVpBR09VMDhDQyZTT19TSVRFX1FVRVVFX0NBVEVHT1JZPTBDMCZFWFRFUk5BTF9JRD1CT09LSU5HJlNPX1NJVEVfQUxMT1dfQ0hfU0VSVl9NT0RJRj1UUlVFJlNPX1NJVEVfU0VSVklDRV9NT0RJRklDQVRJT049VFJVRSZTT19TSVRFX0NIQVJHRUFCTEVfU0VBVE1BUD1UUlVFJlNPX1NJVEVfU0VBVE1BUF9PUklFTlRBVElPTj1WRVJUSUNBTCZTT19TSVRFX0FMTE9XX0ZTX0NPREVfU0hBUkU9RkFMU0UmU09fU0lURV9TUEVDX1NFUlZfQ0hBUkdFQUJMRT1UUlVFJlNPX1NJVEVfUFVSQ19ESVNQX01BTkFHRV9TVkM9VFJVRSZDU1NSX1NURF9DVEdfVkVSU0lPTj0xNS4xJkNTU1JfUlRfT1BFX0ZST01fU0VHPWZhbHNlJlNJVEU9QkFYR0JORVcmTEFOR1VBR0U9R0ImU09fR0w9JTNDJTNGeG1sJTIwdmVyc2lvbiUzRCUyMjEuMCUyMiUyMGVuY29kaW5nJTNEJTIyaXNvLTg4NTktMSUyMiUzRiUzRSUzQ1NPX0dMJTNFJTNDR0xPQkFMX0xJU1QlMjBtb2RlJTNEJTIyY29tcGxldGUlMjIlM0UlMEElM0NOQU1FJTNFU09fU0lOR0xFX01VTFRJUExFX0NPTU1BTkRfQlVJTERFUiUzQyUyRk5BTUUlM0UlMEElM0NMSVNUX0VMRU1FTlQlM0UlM0NDT0RFJTNFMSUzQyUyRkNPREUlM0UlM0MhLS1Db21tYW5kUHJpb3JpdHktLSUzRSUwQSUzQ0xJU1RfVkFMVUUlM0VSTSUyMFRSX0NPREUlM0ElMjBDVE4wMDAwMSUyMCUyMCUyMCUyMCUzQyUyRkxJU1RfVkFMVUUlM0UlM0MhLS1Db21tYW5kLS0lM0UlMEElM0NMSVNUX1ZBTFVFJTNFUyUzQyUyRkxJU1RfVkFMVUUlM0UlM0MhLS1Db21tYW5kVHlwZUlELS0lM0UlMEElM0NMSVNUX1ZBTFVFJTJGJTNFJTNDIS0tQ29uZGl0aW9uLS0lM0UlMEElM0NMSVNUX1ZBTFVFJTNFQ1JFQVRJT04lM0MlMkZMSVNUX1ZBTFVFJTNFJTNDIS0tU2VuZENvbW1hbmRBdC0tJTNFJTBBJTNDTElTVF9WQUxVRSUyRiUzRSUzQyEtLVNlbmRGb3JFYWNoUGF4LS0lM0UlMEElM0NMSVNUX1ZBTFVFJTJGJTNFJTNDIS0tU2VuZFdpdGhQYXhBc3NvYy0tJTNFJTBBJTNDTElTVF9WQUxVRSUyRiUzRSUzQyEtLVNlZ21lbnRBc3NvY2lhdGlvbi0tJTNFJTBBJTNDJTJGTElTVF9FTEVNRU5UJTNFJTNDTElTVF9FTEVNRU5UJTNFJTNDQ09ERSUzRTIlM0MlMkZDT0RFJTNFJTNDIS0tQ29tbWFuZFByaW9yaXR5LS0lM0UlMEElM0NMSVNUX1ZBTFVFJTNFUk0lMjBGT0xfTEFORyUzQSUyMDIwRk9MX0xBTkclMjAlMjAlMjAlMjAlMjAlMjAlMjAlMjAlMjAlM0MlMkZMSVNUX1ZBTFVFJTNFJTNDIS0tQ29tbWFuZC0tJTNFJTBBJTNDTElTVF9WQUxVRSUzRVMlM0MlMkZMSVNUX1ZBTFVFJTNFJTNDIS0tQ29tbWFuZFR5cGVJRC0tJTNFJTBBJTNDTElTVF9WQUxVRSUyRiUzRSUzQyEtLUNvbmRpdGlvbi0tJTNFJTBBJTNDTElTVF9WQUxVRSUzRUNSRUFUSU9OJTNDJTJGTElTVF9WQUxVRSUzRSUzQyEtLVNlbmRDb21tYW5kQXQtLSUzRSUwQSUzQ0xJU1RfVkFMVUUlMkYlM0UlM0MhLS1TZW5kRm9yRWFjaFBheC0tJTNFJTBBJTNDTElTVF9WQUxVRSUyRiUzRSUzQyEtLVNlbmRXaXRoUGF4QXNzb2MtLSUzRSUwQSUzQ0xJU1RfVkFMVUUlMkYlM0UlM0MhLS1TZWdtZW50QXNzb2NpYXRpb24tLSUzRSUwQSUzQyUyRkxJU1RfRUxFTUVOVCUzRSUzQ0xJU1RfRUxFTUVOVCUzRSUzQ0NPREUlM0UzJTNDJTJGQ09ERSUzRSUzQyEtLUNvbW1hbmRQcmlvcml0eS0tJTNFJTBBJTNDTElTVF9WQUxVRSUzRVJNJTIwRk9MX1RZUEUlM0ElMjBGTEVYX1BSSUNFUiUzQyUyRkxJU1RfVkFMVUUlM0UlM0MhLS1Db21tYW5kLS0lM0UlMEElM0NMSVNUX1ZBTFVFJTNFUyUzQyUyRkxJU1RfVkFMVUUlM0UlM0MhLS1Db21tYW5kVHlwZUlELS0lM0UlMEElM0NMSVNUX1ZBTFVFJTJGJTNFJTNDIS0tQ29uZGl0aW9uLS0lM0UlMEElM0NMSVNUX1ZBTFVFJTNFQ1JFQVRJT04lM0MlMkZMSVNUX1ZBTFVFJTNFJTNDIS0tU2VuZENvbW1hbmRBdC0tJTNFJTBBJTNDTElTVF9WQUxVRSUyRiUzRSUzQyEtLVNlbmRGb3JFYWNoUGF4LS0lM0UlMEElM0NMSVNUX1ZBTFVFJTJGJTNFJTNDIS0tU2VuZFdpdGhQYXhBc3NvYy0tJTNFJTBBJTNDTElTVF9WQUxVRSUyRiUzRSUzQyEtLVNlZ21lbnRBc3NvY2lhdGlvbi0tJTNFJTBBJTNDJTJGTElTVF9FTEVNRU5UJTNFJTNDTElTVF9FTEVNRU5UJTNFJTNDQ09ERSUzRTQlM0MlMkZDT0RFJTNFJTNDIS0tQ29tbWFuZFByaW9yaXR5LS0lM0UlMEElM0NMSVNUX1ZBTFVFJTNFUk0lMjBGT0xfSVAlM0ElMjAyMDU0LjgwLjgwLjc3JTNDJTJGTElTVF9WQUxVRSUzRSUzQyEtLUNvbW1hbmQtLSUzRSUwQSUzQ0xJU1RfVkFMVUUlM0VTJTNDJTJGTElTVF9WQUxVRSUzRSUzQyEtLUNvbW1hbmRUeXBlSUQtLSUzRSUwQSUzQ0xJU1RfVkFMVUUlMkYlM0UlM0MhLS1Db25kaXRpb24tLSUzRSUwQSUzQ0xJU1RfVkFMVUUlM0VDUkVBVElPTiUzQyUyRkxJU1RfVkFMVUUlM0UlM0MhLS1TZW5kQ29tbWFuZEF0LS0lM0UlMEElM0NMSVNUX1ZBTFVFJTJGJTNFJTNDIS0tU2VuZEZvckVhY2hQYXgtLSUzRSUwQSUzQ0xJU1RfVkFMVUUlMkYlM0UlM0MhLS1TZW5kV2l0aFBheEFzc29jLS0lM0UlMEElM0NMSVNUX1ZBTFVFJTJGJTNFJTNDIS0tU2VnbWVudEFzc29jaWF0aW9uLS0lM0UlMEElM0MlMkZMSVNUX0VMRU1FTlQlM0UlM0MlMkZHTE9CQUxfTElTVCUzRSUzQyUyRlNPX0dMJTNFHwAFEU1hbmFnZSBteSBib29raW5nZGQCIg9kFgICAg9kFgRmDxBkDxYDZgIBAgIWAxAFCjIyLjAzLjIwMTgFCjIyLjAzLjIwMThnEAUKMjMuMDMuMjAxOAUKMjMuMDMuMjAxOGcQBQoyNC4wMy4yMDE4BQoyNC4wMy4yMDE4Z2RkAgIPDxYCHwAFBlNlYXJjaBYCHwEF7gFpZiAodHlwZW9mKFBhZ2VfQ2xpZW50VmFsaWRhdGUpID09ICdmdW5jdGlvbicpIHsgaWYgKFBhZ2VfQ2xpZW50VmFsaWRhdGUoKSA9PSBmYWxzZSkgeyByZXR1cm4gZmFsc2U7IH19IHRoaXMuc3R5bGUuZGlzcGxheSA9ICdub25lJztfX2RvUG9zdEJhY2soJ2N0bDA4JGN0bDM1JGJ0blNlYXJjaCcsJycpO2RvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdwcmVsb2FkZXJTdGF0dXMnKS5zdHlsZS5kaXNwbGF5PSdibG9jayc7ZAImD2QWAgIDD2QWBgIEDxBkEBUZB2FueXRpbWUFMDA6MDAFMDE6MDAFMDI6MDAFMDM6MDAFMDQ6MDAFMDU6MDAFMDY6MDAFMDc6MDAFMDg6MDAFMDk6MDAFMTA6MDAFMTE6MDAFMTI6MDAFMTM6MDAFMTQ6MDAFMTU6MDAFMTY6MDAFMTc6MDAFMTg6MDAFMTk6MDAFMjA6MDAFMjE6MDAFMjI6MDAFMjM6MDAVGQdhbnl0aW1lBDAwMDAEMDEwMAQwMjAwBDAzMDAEMDQwMAQwNTAwBDA2MDAEMDcwMAQwODAwBDA5MDAEMTAwMAQxMTAwBDEyMDAEMTMwMAQxNDAwBDE1MDAEMTYwMAQxNzAwBDE4MDAEMTkwMAQyMDAwBDIxMDAEMjIwMAQyMzAwFCsDGWdnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dkZAIHDxBkEBUZB2FueXRpbWUFMDA6MDAFMDE6MDAFMDI6MDAFMDM6MDAFMDQ6MDAFMDU6MDAFMDY6MDAFMDc6MDAFMDg6MDAFMDk6MDAFMTA6MDAFMTE6MDAFMTI6MDAFMTM6MDAFMTQ6MDAFMTU6MDAFMTY6MDAFMTc6MDAFMTg6MDAFMTk6MDAFMjA6MDAFMjE6MDAFMjI6MDAFMjM6MDAVGQdhbnl0aW1lBDAwMDAEMDEwMAQwMjAwBDAzMDAEMDQwMAQwNTAwBDA2MDAEMDcwMAQwODAwBDA5MDAEMTAwMAQxMTAwBDEyMDAEMTMwMAQxNDAwBDE1MDAEMTYwMAQxNzAwBDE4MDAEMTkwMAQyMDAwBDIxMDAEMjIwMAQyMzAwFCsDGWdnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dkZAIIDw8WAh8ABQZTZWFyY2gWAh8BBfcBaWYgKHR5cGVvZihQYWdlX0NsaWVudFZhbGlkYXRlKSA9PSAnZnVuY3Rpb24nKSB7IGlmIChQYWdlX0NsaWVudFZhbGlkYXRlKCkgPT0gZmFsc2UpIHsgcmV0dXJuIGZhbHNlOyB9fSB0aGlzLnN0eWxlLmRpc3BsYXkgPSAnbm9uZSc7X19kb1Bvc3RCYWNrKCdjdGwwOCRjdGwzOSRidG5TZWFyY2gnLCcnKTtkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgncHJlbG9hZGVyU2VhcmNoVGltZVRhYmxlJykuc3R5bGUuZGlzcGxheT0nYmxvY2snO2QYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFggFHGN0bDA4JGN0bDI3JHJiUGx1c01pbnVzM0RheXMFHGN0bDA4JGN0bDI3JHJiUGx1c01pbnVzM0RheXMFHmN0bDA4JGN0bDI3JHJiT25seVNlbGVjdGVkRGF0ZQUeY3RsMDgkY3RsMjckcmJPbmx5U2VsZWN0ZWREYXRlBRhjdGwwOCRjdGwyNyRjaGtQcm9tb0NvZGUFF2N0bDA4JGN0bDM5JHJiUm91bmRUcmlwBRRjdGwwOCRjdGwzOSRyYk9uZVdheQUUY3RsMDgkY3RsMzkkcmJPbmVXYXnyeNv4ymffk3HJ94jmeuTK9Bb4eg==" />
</div>


<script src="/ScriptResource.axd?d=GKmdVTpPlhs5RdOUAT8nW60w4eO8yw13rn4yoFisB5zA9T12vfFnYfGHfvHLsBHWMMCjNZwnr_CMTvZs1U45CMx2twXDioIcuK2_Ldy68u_PWHbvH2mz9UmmFXoMsm-ax2JrQor78kUiUajFq7fxIipdApr4Hup7Xazm32VSYZJaP5rW0&amp;t=2bb02662" type="text/javascript"></script>
        
        
        
        <!--breaking news-->
        <div class="preview-helper">
            
            




        </div>
        <!-- end breaking news-->
        
        
        
            
            <!--header-->
            
            
<script type="text/javascript">
function RedirectToUrl(languages)
{
	var languageMeni = document.getElementById(languages);
	
	if(languageMeni.options[languageMeni.selectedIndex].value.toUpperCase()=='/EN')
	{
	   window.location.href='/'+ '?langId=en';	
	}
	else
	{
	   var qms = new SnTUtils.QueryStringManager();	
	   var selectedItem= languageMeni.options[languageMeni.selectedIndex].value.toLowerCase();

	   var firstQuestionMark =selectedItem.indexOf('?');
	   if(firstQuestionMark  != -1)
	   {
	   	selectedItem = selectedItem.substr(0,firstQuestionMark); 
	   }
	    
	   if(selectedItem.beginsWith('/de') 
	   || selectedItem.beginsWith('/es')
   	   || selectedItem.beginsWith('/it')
      	   || selectedItem.beginsWith('/hr')
	   || selectedItem.beginsWith('/ru')
	   || selectedItem.beginsWith('/nl')	   
	   || selectedItem.beginsWith('/fr'))	   	   
	   {
	   	qms.SetItem('langId',selectedItem.substr(1,2));
	   }
	   else
	   {
  	   	qms.SetItem('langId','en');
	   }
	   var qLang=qms.ToString(true);
	   
	   window.location.href =selectedItem +  qLang;
	}
	
} 

</script>
<script type="text/javascript">

    function pageLoad() {
        Sys.WebForms.PageRequestManager.getInstance().add_initializeRequest(cancelPostBack);
    }

    function cancelPostBack(sender, args) {
        if (Sys.WebForms.PageRequestManager.getInstance().get_isInAsyncPostBack()) {
            args.set_cancel(true);
        }
    }  
   
    </script>

<div id="top">
	<div id="topwrapper">
 		<div id="logo">
			<div id="lang">
			
			 	 	<a href="/About-us">About us</a>
				 |
			 	 	<a href="/Contact">Contact</a>
				

			   	
			 
			
	<select id="_lang" name="languages" onchange="RedirectToUrl('_lang');"><option value="/de" onchange="RedirectToUrl('/de');">deutsch</option>
  <option value="/" onchange="RedirectToUrl('/');" selected>english</option>
  <option value="/es" onchange="RedirectToUrl('/es');">espa&ntilde;ol</option>
  <option value="/fr" onchange="RedirectToUrl('/fr');">fran&ccedil;ais</option>
  <option value="/hr" onchange="RedirectToUrl('/hr');">hrvatski</option>
  <option value="/it" onchange="RedirectToUrl('/it');">italiano</option>
  <option value="/nl" onchange="RedirectToUrl('/nl');">nederlands</option>
  <option value="/ru" onchange="RedirectToUrl('/ru');">русский</option></select>
			
			</div><a href="/" class="logoHeader" ></a>
    			</div>
    		</div>
   	</div>


 
<!-- TOP  KRAJ -->
 
<!-- TOP NAVI -->
<div id="topnavi-hold">
<div id="topnavi-hold-left"> 
 <div id="tabs">
 <ul>
 
  
	<!--		<li><a href="/Offers"  onmouseout="ShowHideMenus('1273',true);" onmouseover="ShowHideMenus('1273',false);"><span>Offers</span></a></li>
	-->
			<li><a href="/Offers" ><span>Offers</span></a></li>
		
	<!--		<li><a href="/Plan-Book"  onmouseout="ShowHideMenus('1282',true);" onmouseover="ShowHideMenus('1282',false);"><span>Plan & Book</span></a></li>
	-->
			<li><a href="/Plan-Book" ><span>Plan & Book</span></a></li>
		
	<!--		<li><a href="/Miles-and-More"  onmouseout="ShowHideMenus('1327',true);" onmouseover="ShowHideMenus('1327',false);"><span>Miles & More</span></a></li>
	-->
			<li><a href="/Miles-and-More" ><span>Miles & More</span></a></li>
		
	<!--		<li><a href="/Travel-info"  onmouseout="ShowHideMenus('1330',true);" onmouseover="ShowHideMenus('1330',false);"><span>Travel info</span></a></li>
	-->
			<li><a href="/Travel-info" ><span>Travel info</span></a></li>
		
  </ul>


 </div>     

         

			     

                      

			     

                      

			     

                      

			     

               
 






</div>

<div id="topnavi-hold-right">   
 
	<!-- <script type="text/javascript" language="javascript">
	 var defaultSv = 'Search';
	 
       $(document).ready(function () {
        	$("#txtSearchQuery").WaterMark({ DefaultTerm: defaultSv });
	});
	
        function CheckSearch(event) {
            if ((event.which && event.which == 13) || (event.keyCode && event.keyCode == 13)) {

                SearchRedirect(event);
                event.preventDefault();
            }
        }
        function CheckSearchValue() {
            var $sv = $("#txtSearchQuery");

            if (!($sv.val().length > 0 && $sv.val() != defaultSv)) {
                $sv.focus();
                return false;
            }
            return true;
        }
        function SearchRedirect(event) {


            if (CheckSearchValue()) {
                var searchQuery = $("#txtSearchQuery").val();
                var searchPageUrl = '/search-results';

                window.location = searchPageUrl + "?query=" + escape(searchQuery);
            }
            else {
                event.preventDefault();
            }
        }		
    </script>
<div id="search-hold" >
    <div id="search-box">
  	  <a href="#" onclick="javascript:SearchRedirect(event); return false;">
  	     <img src="/WebResources/images/butt-search.gif" alt="Search" align="right"  />
  	  </a>
  	  <input name="textfield" 
  	      type="text" 
               class="searchfield" id="txtSearchQuery"
               value="Search" 
               onkeypress="javascript:CheckSearch(event);"
               onclick="javascript:SearchRedirect(event); return false;"
               size="18" />
     </div>
</div> -->
  
 
</div>


</div><!--END TOP NAVI -->
            <!--end header-->
            <div id="slider-hold">
                <div id="content-slider-hold">
                    <div id="slider-info-hold">
                        <div id="slider-info-button-left" class="leftarrow">
                            <a href="#" onfocus="if(this.blur)this.blur()"> </a>
                        </div>
                        <div id="slider-info-midd" style="display:none;">
                            <ul>
                                <li id="id_59917">
  <div id="slider-info-txt"><a href="/Offers/Flight-offers/Flights-from-Dublin/" target=""><span class="slider-naslov">NEW: Direct flights Dublin - Zagreb from 3rd May till 25th Oct!</span>Return tickets starting from 189 €!</a></div>
</li>
<li id="id_59918">
  <div id="slider-info-txt"><a href="/Offers/Flight-offers/Flights-from-Stockholm/" target=""><span class="slider-naslov">Stockholm - Zagreb</span>starting from1,625 SEK!</a></div>
</li>
<li id="id_59919">
  <div id="slider-info-txt"><a href="/Offers/Flight-offers/Flights-from-Oslo/" target=""><span class="slider-naslov">Oslo - Zagreb</span>starting from 1,630 NOK!</a></div>
</li>
<li id="id_59920">
  <div id="slider-info-txt"><a href="/Offers/Flight-offers/Flights-from-Bucharest/?iatafrom=otp&amp;iatato=zag&amp;triptype=r" target=""><span class="slider-naslov">Bucharest - Croatia</span>starting from 159 €!</a></div>
</li>
                            </ul>
                        </div>
                        <div id="slider-info-button-right" class="rightarrow">
                            <a href="" onfocus="if(this.blur)this.blur()"> </a>
                        </div>
                    </div>
                    




                </div>
                
                        <div id="slider-hold1" class="carouselPicsDiv" style="position: absolute; top:0; left:0; width: 100%; height: 100%; background:url('/ResourceManager/getimage.aspx?imgId=3183&fmtid=37') no-repeat top center;"></div> 
                        <div id="slider-hold2" class="carouselPicsDiv" style="display: none; position: absolute; top:0; left:0; width: 100%; height: 100%; background:url('/ResourceManager/getimage.aspx?imgId=3183&fmtid=37') no-repeat top center;"></div>   
  	                  
            </div>
            <!-- content-slider-hold-->
			
		
<script type="text/javascript">

    SnTUtils.UI.AutoFocusEnabled = false;

    var maxValue =6;
    var minValue = 0;

    var isOneWay = false;

    var FlightType=
	{
	    Undefined:0,
	    OneWay:1,
	    RoundTrip:2,
	    Multidestiation:3
	};

    _request = null;


    $(document).ready(function () {

         $("#labelOneWay").click(function(){
             $("#aOneWay").prop('checked', true);
         });

         $("#labelMulti").click(function(){
             $("#aMulti").prop('checked', true);
         });

         $("#labelRoundTrip").click(function(){
             $("#aRoundTrip").prop('checked', true);
         });
        
        $(document).mouseup(function (e)
        {
            try
            {
                var container = $(".datepicker");
	
                var divPicker =  $(e.target).closest('.datepicker')[0];
                if((divPicker == null || (divPicker != null &&  divPicker.className.indexOf("datepicker") == -1))
					&& e.target.parentElement.className != "calendar1"
					&& e.target.parentElement.className != "calendar2")
                {
                    container.fadeOut("slow");
                }
            }
            catch(er)
            {

            }
        });


        $("#ctl08_ctl27_txtAirportFrom").click(function(){
	        $(this).val("");
	    });

	    $("#ctl08_ctl27_txtAirportTo").click(function(){
	        $(this).val("");
	    });

	    $("#ctl08_ctl27_txtMultidestinatioAirportFrom").click(function(){
	        $(this).val("");
	    });
 
	    $("#ctl08_ctl27_txtMultidestinatioAirportTo").click(function(){
	        $(this).val("");
	    });

	    $("#btnAdultPlus").click(function() {
    
	        var value =parseInt($("#ctl08_ctl27_txtAdult").val());
	        if(value < maxValue)
	        {
	            value = value +1;
	            $("#ctl08_ctl27_txtAdult").val(value);
            }
	    });

	    $("#btnAdultMinus").click(function() {
    
	        var value =parseInt($("#ctl08_ctl27_txtAdult").val());
	        if(value > minValue)
	        {
	            value = value  - 1;
	            $("#ctl08_ctl27_txtAdult").val(value);
            }
	    });


	    $("#btnYouthPlus").click(function() {
    
	        var value =parseInt($("#ctl08_ctl27_txtYouth").val());
	        if(value < maxValue)
	        {
	            value = value +1;
	            $("#ctl08_ctl27_txtYouth").val(value);
            }
	    });

	    $("#btnYouthMinus").click(function() {
    
	        var value =parseInt($("#ctl08_ctl27_txtYouth").val());
	        if(value > minValue)
	        {
	            value = value  - 1;
	            $("#ctl08_ctl27_txtYouth").val(value);
            }
	    });



	    $("#btnInfantPlus").click(function() {
    
	        var value =parseInt($("#ctl08_ctl27_txtInfant").val());
	        if(value < maxValue)
	        {
	            value = value +1;
	            $("#ctl08_ctl27_txtInfant").val(value);
            }
	    });

	    $("#btnInfantMinus").click(function() {
    
	        var value =parseInt($("#ctl08_ctl27_txtInfant").val());
	        if(value > minValue)
	        {
	            value = value  - 1;
	            $("#ctl08_ctl27_txtInfant").val(value);
            }
	    });


	    $("#btnChildrenPlus").click(function() {
    
	        var value =parseInt($("#ctl08_ctl27_txtChildren").val());
	        if(value < maxValue)
	        {
	            value = value +1;
	            $("#ctl08_ctl27_txtChildren").val(value);
            }
	    });

	    $("#btnChildrenMinus").click(function() {
    
	        var value =parseInt($("#ctl08_ctl27_txtChildren").val());
	        if(value > minValue)
	        {
	            value = value  - 1;
	            $("#ctl08_ctl27_txtChildren").val(value);
            }
	    });


	    $("#btnSeniorPlus").click(function() {
    
	        var value =parseInt($("#ctl08_ctl27_txtSenior").val());
	        if(value < maxValue)
	        {
	            value = value +1;
	            $("#ctl08_ctl27_txtSenior").val(value);
            }
	    });

	    $("#btnSeniorMinus").click(function() {
    
	        var value =parseInt($("#ctl08_ctl27_txtSenior").val());
	        if(value > minValue)
	        {
	            value = value  - 1;
	            $("#ctl08_ctl27_txtSenior").val(value);
            }
	    });


	    $("#ctl08_ctl27_txtDateFrom").focus(function(){
	        closeDivOnMainPage();
	        $(".datepicker").fadeIn("slow");
	        $("#divSearchDetails").fadeIn("slow");
    
	    });


	    $("#ctl08_ctl27_txtDateTo").focus(function(){
	        closeDivOnMainPage();
	        $(".datepicker").fadeIn("slow");
	        $("#divSearchDetails").fadeIn("slow");
	    });


	    $("#aDateFrom").click(function(){
	        closeDivOnMainPage();
	        $("#ctl08_ctl27_txtDateFrom").focus();
	        $("#divSearchDetails").fadeIn("slow");
	    });

	    $("#aOneWay").click(function()
	    {
   
	        $("#divMulticity").hide();
	        $("#ctl08_ctl27_hdnTripType").val(parseInt(FlightType.OneWay));
	        DisabledControls();
	        isOneWay = true;
	    });

	    $("#aMulti").click(function()
	    {
	        $("#ctl08_ctl27_hdnTripType").val(parseInt(FlightType.Multidestiation));
	        ShowControls();
	        $("#divMulticity").show();
	        isOneWay = false;
	    });


	    $("#aRoundTrip").click(function()
	    {
	        $("#divMulticity").hide();
	        $("#ctl08_ctl27_hdnTripType").val(parseInt(FlightType.RoundTrip));
	        ShowControls();
	        isOneWay = false;
	    });

	    $("#closeBookingForm").click(function(){
	        $("#divSearchDetails").fadeOut("slow");
	        $(".datepicker").fadeOut("slow");
	    });

	    $("#aDateTo").click(function(){
	        closeDivOnMainPage();
	        $("#ctl08_ctl27_txtDateTo").focus();
	        $("#divSearchDetails").fadeIn("slow");
	    });

	    $("#ctl08_ctl27_txtAirportFrom").WaterMark({ DefaultTerm: "from" });
	    $("#ctl08_ctl27_txtAirportTo").WaterMark({ DefaultTerm: "to"});

	    $("#ctl08_ctl27_txtMultidestinatioAirportFrom").WaterMark({ DefaultTerm: "from" });
	    $("#ctl08_ctl27_txtMultidestinatioAirportTo").WaterMark({ DefaultTerm: "to" });

	});


	$(document).ready(function() {

	    $("#ctl08_ctl27_txtMultidestinatioAirportFrom").change(function(){
	        $("#ctl08_ctl27_txtMultidestinatioAirportTo").val('');
	    });


	    SnTUtils.Ajax("/App_Modules__SnT.CACms.Modules.Package__SnT.CroatiaAirlinesCms.Modules.FlightSearch.FlightSearchService.asmx/GetFlightFilter", { languageId: "en", flightType:$("#ctl08_ctl27_hdnTripType").val() }, function(object){

	        var flight = object;

	        if(flight)
	        {

	            $("#ctl08_ctl27_hdnAirportFromId").val(flight.AirportIdFrom);
	            $("#ctl08_ctl27_hdnAirportToId").val(flight.AirportIdTo);

	            if(flight.AirportFromLabel && flight.AirportFromLabel !='')
	            {
	                $("#ctl08_ctl27_txtAirportFrom").val(flight.AirportFromLabel);
			    }

                if(flight.AirportToLabel && flight.AirportToLabel!='')
                {
                    $("#ctl08_ctl27_txtAirportTo").val(flight.AirportToLabel);
                }

                $("#ctl08_ctl27_hdnTripType").val(parseInt(flight.FlightType))


	            $("#ctl08_ctl27_chkPromoCode").prop('checked', flight.AllowPromoCode);


	            if (flight.FlightType == FlightType.OneWay)
	            {
	                isOneWay = true;
	                $("#aOneWay").prop('checked', true);

			        DisabledControls();
			    }

                if (flight.FlightType == FlightType.RoundTrip)
                {
                    $("#aRoundTrip").prop('checked', true);
                }

                if (flight.FlightType == FlightType.Multidestiation)
                {
                    $("#divMulticity").show();
                    $("#aMulti").prop('checked', true);


                    $("#ctl08_ctl27_hdnMultiDesitnationAirportFromId").val(flight.MultidestinationAirportIdFrom);
                    $("#ctl08_ctl27_hdnMultiDesitnationAirportToId").val(flight.MultidestiationAirportIdTo);

                    if(flight.MultiAirportFromLabel && flight.MultiAirportFromLabel!='')
                    {
                        $("#ctl08_ctl27_txtMultidestinatioAirportFrom").val(flight.MultiAirportFromLabel);
				    }

                    if(flight.MultiAirportToLabel && flight.MultiAirportToLabel!='')
                    {
                        $("#ctl08_ctl27_txtMultidestinatioAirportTo").val(flight.MultiAirportToLabel);
                    }
                }


                if (flight.Adult > 0)
                {
                    $("#ctl08_ctl27_txtAdult").val(flight.Adult);
                }
                if (flight.Children > 0)
                {
                    $("#ctl08_ctl27_txtChildren").val(flight.Children);
                }

                if (flight.Infant > 0)
                {
                    $("#ctl08_ctl27_txtInfant").val(flight.Infant);
                }
                if (flight.Senior > 0)
                {
                    $("#ctl08_ctl27_txtSenior").val(flight.Senior);
                }

                if (flight.Youth > 0)
                {
                    $("#ctl08_ctl27_txtYouth").val(flight.Youth);
                }

                $("#ctl08_ctl27_txtDateFrom").val(flight.sDateFrom);
	            $("#ctl08_ctl27_txtDateTo").val(flight.sDateTo);


	            if (flight.ThreeDays)
	            {
	                $("#ctl08_ctl27_rbOnlySelectedDate").attr("checked",false);
			        $("#ctl08_ctl27_rbPlusMinus3Days").attr("checked","checked");
			    }
			    else
			    {
			        $("#ctl08_ctl27_rbOnlySelectedDate").attr("checked","checked");
			    }
            }
	    });
	});

    function DisabledControls()
    {
        $("#ctl08_ctl27_txtDateTo").attr("disabled", "disabled");
        $("#aDateTo").unbind("click");
        $("#ctl08_ctl27_txtDateTo").val("");
    }

    function ShowControls()
    {
        $("#ctl08_ctl27_txtDateTo").removeAttr("disabled");
        $("#aDateTo").click(function(){
            $("#ctl08_ctl27_txtDateTo").focus();
	    });
    }

    $(function () {

        $("#ctl08_ctl27_txtAirportFrom").autocomplete({
            delay:0,
            source: "/servisne-stranice/flightsearchservice/?languageid=en&",
	        minLength: 1,
            select: function (event, ui) {
                $("#ctl08_ctl27_hdnAirportFromId").val(ui.item.id);
		    }
        });

        $("#ctl08_ctl27_txtAirportFrom").keydown(function (event) {
            if (event.keyCode != '131' && event.keyCode != '13' && event.keyCode != '9') {
                $("#ctl08_ctl27_hdnAirportFromId").val(     '');
	        }
	    });



        $("#ctl08_ctl27_txtAirportFrom,#aFrom").focus(function() {
            closeDivOnMainPage();
            $("#divSearchDetails").fadeIn("slow");
        });

        $("#ctl08_ctl27_txtAirportTo,#aTo").focus(function() {
            closeDivOnMainPage();
            $("#divSearchDetails").fadeIn("slow");
        });


        $("#ctl08_ctl27_txtAirportTo").autocomplete({
            source: "/servisne-stranice/flightsearchservice/?languageid=en&",
	        minLength: 1,
	        select: function (event, ui) {
	            $("#ctl08_ctl27_hdnAirportToId").val(ui.item.id);
		    }
	    });

        $("#ctl08_ctl27_txtAirportTo").autocomplete({
            delay:0,
            minLength: 1,
	        source: function (request, response) {
	            var airportId = 0;
	            if ($("#ctl08_ctl27_hdnAirportFromId").val()) {
			        airportId = $("#ctl08_ctl27_hdnAirportFromId").val();
			    }


			    if(_request && _request.abort)
			    {
			        _request.abort();
			    }

			    _request= $.getJSON("/servisne-stranice/flightsearchservice/?languageid=en&aId=" + airportId + "&", request, function (data, status, xhr) {
			        response(data);
			    });
			}
	    });


        //Multi destination

        $("#ctl08_ctl27_txtMultidestinatioAirportFrom").autocomplete({
            source: "/servisne-stranice/flightsearchservice/?languageid=en&",
	        minLength: 1,
	        select: function (event, ui) {
	            $("#ctl08_ctl27_hdnMultiDesitnationAirportFromId").val(ui.item.id);
		    }
	    });

        $("#ctl08_ctl27_txtMultidestinatioAirportFrom").keydown(function (event) {
            if (event.keyCode != '131' && event.keyCode != '13' && event.keyCode != '9') {
                $("#ctl08_ctl27_hdnMultiDesitnationAirportFromId").val(     '');
	        }
	    });

        $("#ctl08_ctl27_txtMultidestinatioAirportTo").autocomplete({
            source: "/servisne-stranice/flightsearchservice/?languageid=en&",
	        selectFirst: true,
	        minLength: 1,
		    select: function (event, ui) {
		        $("#ctl08_ctl27_hdnMultiDesitnationAirportToId").val(ui.item.id);
			}
	    });

        $("#ctl08_ctl27_txtMultidestinatioAirportTo").autocomplete({
            minLength: 1,
	        source: function (request, response) {
	            var airportId = 0;
	            if ($("#ctl08_ctl27_hdnMultiDesitnationAirportFromId").val()) {
		            airportId = $("#ctl08_ctl27_hdnMultiDesitnationAirportFromId").val();
		        }
		        $.getJSON("/servisne-stranice/flightsearchservice/?languageid=en&aId=" + airportId + "&", request, function (data, status, xhr) {
		            response(data);
		        });
		    }
	    });

	
		
        $.datepicker.setDefaults( $.datepicker.regional[ "en" ] );

        ctl08_ctl27currentDate = new Date();
        ctl08_ctl27currentDateNextYear = new Date();
        ctl08_ctl27currentDateNextYear.setFullYear(ctl08_ctl27currentDateNextYear.getFullYear() + 1 );

        ctl08_ctl27dates =  $("#ctl08_ctl27_txtDateFrom, #ctl08_ctl27_txtDateTo").datepicker({
	        changeMonth: false,
	        numberOfMonths: 1,
	        minDate: 0,
	        maxDate:'+361D',
	        onSelect: function (selectedDate) {
	            var option = this.id == "ctl08_ctl27_txtDateFrom" ? "minDate" : "maxDate",
	instance = $(this).data("datepicker"),
	date = $.datepicker.parseDate(
	instance.settings.dateFormat ||
	$.datepicker._defaults.dateFormat,
	selectedDate, instance.settings);
		        ctl08_ctl27dates.not( this ).datepicker( "option", option, date );
		    }
	    });

    });

    function GetMinDate()
    {
        var day = 0;

        var minDate = new  Date();

        minDate.setDate(minDate.getDate() + day);

        return minDate;
    }

    function isNumber(evt) {
        evt = (evt) ? evt : window.event;
        var charCode = (evt.which) ? evt.which : evt.keyCode;
        if (charCode > 31 && (charCode < 48 || charCode > 57)) {
            return false;
        }
        return true;
    }

    function hideDatePicker()
    {
        $(".datepicker").hide();
    }

    function closeDivOnMainPage()
    {
        $("#divTimeTable").fadeOut("slow");
        $("#divFlightStatus").fadeOut("slow");
    }

</script>
<div class="bookingForm">
    <input type="hidden" name="ctl08$ctl27$hdnAirportFromId" id="ctl08_ctl27_hdnAirportFromId" />
    <input type="hidden" name="ctl08$ctl27$hdnAirportToId" id="ctl08_ctl27_hdnAirportToId" />
    <input type="hidden" name="ctl08$ctl27$hdnMultiDesitnationAirportFromId" id="ctl08_ctl27_hdnMultiDesitnationAirportFromId" />
    <input type="hidden" name="ctl08$ctl27$hdnMultiDesitnationAirportToId" id="ctl08_ctl27_hdnMultiDesitnationAirportToId" />
    <input type="hidden" name="ctl08$ctl27$hdnTripType" id="ctl08_ctl27_hdnTripType" />
    <div id="ctl08_ctl27_Panel1" style="width: 1000px; margin: auto;">
	
        <div class="bookingFormTop clearfix1">
            <div class="origin">
                <i class="icon icon-plane"></i><a href="javascript:;" id="aFrom"><i class="icon icon-menulist"></i></a>
                <input name="ctl08$ctl27$txtAirportFrom" type="text" id="ctl08_ctl27_txtAirportFrom" class="" />
            </div>
            <div class="destination">
                <i class="icon icon-plane"></i><a href="javascript:;" id="aTo"><i class="icon icon-menulist"></i></a>
                <input name="ctl08$ctl27$txtAirportTo" type="text" id="ctl08_ctl27_txtAirportTo" />
            </div>
            <div class="calendarPicker">
                <div class="calendar1">
                    <a href="javascript:;" class="mainIcons calendar" id="aDateFrom"></a>
                    <input name="ctl08$ctl27$txtDateFrom" type="text" id="ctl08_ctl27_txtDateFrom" />
                </div>
                <div class="calendar2">
                    <a href="javascript:;" class="mainIcons calendar" id="aDateTo"></a>
                    <input name="ctl08$ctl27$txtDateTo" type="text" id="ctl08_ctl27_txtDateTo" />
                </div>
            </div>
            <div class="datepicker" style="display: none;">
            </div>
        </div>


        <div class="bookingFormOpen clearfix1" style="display: none;" id="divSearchDetails">
            <div class="iconCloseSearch">
                <a href="javascript:;" id="closeBookingForm"><i class="icon icon-remove-sign"></i>
                </a>
            </div>
            <div class="bookingFormInnerContainer">
                <div id="ctl08_ctl27_up1">
		
                        <div id="ctl08_ctl27_tabErrorMessage" class="error-message" style="display:none;">
                            
                        </div>
                    
	</div>
                <div class="multicity" id="divMulticity" style="display: none;">
                    <div class="origin">
                        <i class="icon icon-plane"></i><a href="javascript:;"><i class="icon icon-menulist"></i></a>
                        <input name="ctl08$ctl27$txtMultidestinatioAirportFrom" type="text" id="ctl08_ctl27_txtMultidestinatioAirportFrom" />
                    </div>
                    <div class="destination">
                        <i class="icon icon-plane"></i><a href="javascript:;"><i class="icon icon-menulist"></i></a>
                        <input name="ctl08$ctl27$txtMultidestinatioAirportTo" type="text" id="ctl08_ctl27_txtMultidestinatioAirportTo" />
                    </div>
                </div>
                <div class="col1">
                    <label class="buttonLinkAction" id="labelRoundTrip">
                            <input type="radio" value="" name="WayType" id="aRoundTrip" />
                            round-trip
                    </label>


                    <div class="input-group clearfix">
                        <label>
                            adult (25-64)
                        </label>
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button" id="btnAdultMinus">-</button></span>
                        <input name="ctl08$ctl27$txtAdult" type="text" value="1" id="ctl08_ctl27_txtAdult" class="form-control" onkeypress="return isNumber(event);" />
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button" id="btnAdultPlus">+</button></span>
                    </div>

                    <div class="input-group clearfix">
                        <label>
                            youth (12-24)
                        </label>
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button" id="btnYouthMinus">-</button></span>
                        <input name="ctl08$ctl27$txtYouth" type="text" value="0" id="ctl08_ctl27_txtYouth" class="form-control" onkeypress="return isNumber(event);" />
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button" id="btnYouthPlus">+</button></span>
                    </div>

                </div>

                <div class="col2">
                    <label class="buttonLinkAction" id="labelOneWay">
                            <input type="radio" value="" name="WayType" id="aOneWay" /> one-way
                    </label>
                    <div class="input-group clearfix">
                        <label>
                            infant(&lt;2)</label>
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button" id="btnInfantMinus">
                                -</button></span>
                        <input name="ctl08$ctl27$txtInfant" type="text" value="0" id="ctl08_ctl27_txtInfant" class="form-control" onkeypress="return isNumber(event);" />
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button" id="btnInfantPlus">
                                +</button></span>

                    </div>
                    <div class="input-group clearfix">
                        <label>
                            senior (65+)
                        </label>
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button" id="btnSeniorMinus">
                                -</button></span>
                        <input name="ctl08$ctl27$txtSenior" type="text" value="0" id="ctl08_ctl27_txtSenior" class="form-control" onkeypress="return isNumber(event);" />
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button" id="btnSeniorPlus">
                                +</button></span>

                    </div>
                </div>
                <div class="col3">
                    <label class="buttonLinkAction" id="labelMulti">
                            <input type="radio" value="" name="WayType" id="aMulti" />
                            Multi-city
                    </label>


                    <div class="input-group clearfix">
                        <label>
                            child (2-11)</label>
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button" id="btnChildrenMinus">
                                -</button></span>
                        <input name="ctl08$ctl27$txtChildren" type="text" value="0" id="ctl08_ctl27_txtChildren" class="form-control" onkeypress="return isNumber(event);" />
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button" id="btnChildrenPlus">
                                +</button></span>

                    </div>
                    <div class="input-group">
                        &nbsp;
                    </div>
                </div>
                <div class="col4">
                    <div class="input-group input-labels clearfix">
                        <label for="ctl08_ctl27_rbPlusMinus3Days" id="ctl08_ctl27_lblrpm"><input id="ctl08_ctl27_rbPlusMinus3Days" type="radio" name="ctl08$ctl27$SelectedDate" value="rbPlusMinus3Days" />
                            <span>I am flexible +/- 3 days</span>
                        </label>
                    </div>
                    <div class="input-group input-labels clearfix">
                        <label for="ctl08_ctl27_rbOnlySelectedDate" id="ctl08_ctl27_lblrsd"><input id="ctl08_ctl27_rbOnlySelectedDate" type="radio" name="ctl08$ctl27$SelectedDate" value="rbOnlySelectedDate" />
                            <span>
                                I must travel on these days
                            </span>
                        </label>
                    </div>
                    <div class="input-group input-labels input-group-promo clearfix">
                        <label for="ctl08_ctl27_chkPromoCode" id="ctl08_ctl27_lblPromoCode"><input id="ctl08_ctl27_chkPromoCode" type="checkbox" name="ctl08$ctl27$chkPromoCode" />
                            <span>
                                I have a promo code
                            </span>
                        </label>
                    </div>

                    <div class="buttonSearch float-right">
                        <div id="preloaderSearch" class="button" style="display: none;">
                            <img width="16" height="16" alt="loading" src="/WebResources/images/ajax-loader.gif" />
                        </div>
                        <input type="submit" name="ctl08$ctl27$btnSearch" value="SEARCH" onclick="hideDatePicker();if (typeof(Page_ClientValidate) == &#39;function&#39;) { if (Page_ClientValidate() == false) { return false; }} this.style.display = &#39;none&#39;;__doPostBack(&#39;ctl08$ctl27$btnSearch&#39;,&#39;&#39;);document.getElementById(&#39;preloaderSearch&#39;).style.display=&#39;block&#39;;" id="ctl08_ctl27_btnSearch" class="button" style="display: block;" />
                    </div>
                </div>
            </div>
        </div>

    
</div>
</div>

		
		<div id="content-hold-up">
		
		<div class="homepageTabs">
		
		 <div class="tabs">
		  <nav> 
			<a href="https://wci.croatiaairlines.hr" class="webcheckin">Web check-in</a>
			<a href="javascript:;" class="flightstatus" id="aFlightStatus">Flight status</a>
			<a href="javascript:;" class="timetable" id="aTimeTable">Timetable</a>
			<a id="ctl08_ctl29_link" class="myflights" href="https://booking.croatiaairlines.com/plnext/FPCcroatiaairlinesDX/Override.action?DIRECT_RETRIEVE=TRUE&amp;EMBEDDED_TRANSACTION=GetPNRsList&amp;SO_SITE_RT_PRICE_FROM_ETKT=TRUE&amp;SO_SITE_ALLOW_TKNE_PARSING=TRUE&amp;SITE_ALLOW_CS_INTERLINE=FALSE&amp;SITE_ALLOW_FS_CODE_SHARE=TRUE&amp;SITE_ALLOW_CS_CODE_SHARE=TRUE&amp;SO_SITE_BOOL_ISSUE_SERVICES=FALSE&amp;TRIP_FLOW=YES&amp;SO_SITE_ALLOW_DIRECT_RT=TRUE&amp;SO_SITE_PNR_SERV_REQ_LOGIN=NO&amp;SO_SITE_DISPL_SPECIAL_REQS=TRUE&amp;SO_SITE_ALLOW_PNR_SERV=YES&amp;SO_SITE_ALLOW_PNR_MODIF=Y&amp;SO_SITE_ALLOW_TKT_PNR_MODIF=Y&amp;SO_SITE_RT_SHOW_PRICES=TRUE&amp;SO_SITE_ETKT_VIEW_ENABLED=TRUE&amp;SO_SITE_RT_PRICE_FROM_TST=TRUE&amp;SO_SITE_OFFICE_ID=ZAGOU08CC&amp;SO_SITE_QUEUE_OFFICE_ID=ZAGOU08CC&amp;SO_SITE_QUEUE_CATEGORY=0C0&amp;EXTERNAL_ID=BOOKING&amp;SO_SITE_ALLOW_CH_SERV_MODIF=TRUE&amp;SO_SITE_SERVICE_MODIFICATION=TRUE&amp;SO_SITE_CHARGEABLE_SEATMAP=TRUE&amp;SO_SITE_SEATMAP_ORIENTATION=VERTICAL&amp;SO_SITE_ALLOW_FS_CODE_SHARE=FALSE&amp;SO_SITE_SPEC_SERV_CHARGEABLE=TRUE&amp;SO_SITE_PURC_DISP_MANAGE_SVC=TRUE&amp;CSSR_STD_CTG_VERSION=15.1&amp;CSSR_RT_OPE_FROM_SEG=false&amp;SITE=BAXGBNEW&amp;LANGUAGE=GB&amp;SO_GL=%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22iso-8859-1%22%3F%3E%3CSO_GL%3E%3CGLOBAL_LIST%20mode%3D%22complete%22%3E%0A%3CNAME%3ESO_SINGLE_MULTIPLE_COMMAND_BUILDER%3C%2FNAME%3E%0A%3CLIST_ELEMENT%3E%3CCODE%3E1%3C%2FCODE%3E%3C!--CommandPriority--%3E%0A%3CLIST_VALUE%3ERM%20TR_CODE%3A%20CTN00001%20%20%20%20%3C%2FLIST_VALUE%3E%3C!--Command--%3E%0A%3CLIST_VALUE%3ES%3C%2FLIST_VALUE%3E%3C!--CommandTypeID--%3E%0A%3CLIST_VALUE%2F%3E%3C!--Condition--%3E%0A%3CLIST_VALUE%3ECREATION%3C%2FLIST_VALUE%3E%3C!--SendCommandAt--%3E%0A%3CLIST_VALUE%2F%3E%3C!--SendForEachPax--%3E%0A%3CLIST_VALUE%2F%3E%3C!--SendWithPaxAssoc--%3E%0A%3CLIST_VALUE%2F%3E%3C!--SegmentAssociation--%3E%0A%3C%2FLIST_ELEMENT%3E%3CLIST_ELEMENT%3E%3CCODE%3E2%3C%2FCODE%3E%3C!--CommandPriority--%3E%0A%3CLIST_VALUE%3ERM%20FOL_LANG%3A%2020FOL_LANG%20%20%20%20%20%20%20%20%20%3C%2FLIST_VALUE%3E%3C!--Command--%3E%0A%3CLIST_VALUE%3ES%3C%2FLIST_VALUE%3E%3C!--CommandTypeID--%3E%0A%3CLIST_VALUE%2F%3E%3C!--Condition--%3E%0A%3CLIST_VALUE%3ECREATION%3C%2FLIST_VALUE%3E%3C!--SendCommandAt--%3E%0A%3CLIST_VALUE%2F%3E%3C!--SendForEachPax--%3E%0A%3CLIST_VALUE%2F%3E%3C!--SendWithPaxAssoc--%3E%0A%3CLIST_VALUE%2F%3E%3C!--SegmentAssociation--%3E%0A%3C%2FLIST_ELEMENT%3E%3CLIST_ELEMENT%3E%3CCODE%3E3%3C%2FCODE%3E%3C!--CommandPriority--%3E%0A%3CLIST_VALUE%3ERM%20FOL_TYPE%3A%20FLEX_PRICER%3C%2FLIST_VALUE%3E%3C!--Command--%3E%0A%3CLIST_VALUE%3ES%3C%2FLIST_VALUE%3E%3C!--CommandTypeID--%3E%0A%3CLIST_VALUE%2F%3E%3C!--Condition--%3E%0A%3CLIST_VALUE%3ECREATION%3C%2FLIST_VALUE%3E%3C!--SendCommandAt--%3E%0A%3CLIST_VALUE%2F%3E%3C!--SendForEachPax--%3E%0A%3CLIST_VALUE%2F%3E%3C!--SendWithPaxAssoc--%3E%0A%3CLIST_VALUE%2F%3E%3C!--SegmentAssociation--%3E%0A%3C%2FLIST_ELEMENT%3E%3CLIST_ELEMENT%3E%3CCODE%3E4%3C%2FCODE%3E%3C!--CommandPriority--%3E%0A%3CLIST_VALUE%3ERM%20FOL_IP%3A%202054.80.80.77%3C%2FLIST_VALUE%3E%3C!--Command--%3E%0A%3CLIST_VALUE%3ES%3C%2FLIST_VALUE%3E%3C!--CommandTypeID--%3E%0A%3CLIST_VALUE%2F%3E%3C!--Condition--%3E%0A%3CLIST_VALUE%3ECREATION%3C%2FLIST_VALUE%3E%3C!--SendCommandAt--%3E%0A%3CLIST_VALUE%2F%3E%3C!--SendForEachPax--%3E%0A%3CLIST_VALUE%2F%3E%3C!--SendWithPaxAssoc--%3E%0A%3CLIST_VALUE%2F%3E%3C!--SegmentAssociation--%3E%0A%3C%2FLIST_ELEMENT%3E%3C%2FGLOBAL_LIST%3E%3C%2FSO_GL%3E">Manage my booking</a>

		        <a class="offershome" href="/Offers">Offers</a>
		  </nav>
		  
		  <div class="homepageOffer">
<a href="/Offers/Flight-offers/Flights-from-Dublin/?iataFrom=dub&amp;iataTo=zag&amp;triptype=r">
<span class="overlayHomeOffer">Flights from Dublin</span>
<img width="300" height="300" alt="Ponuda" src="/ResourceManager/GetImage.aspx?imgId=2993&amp;fmtId=34" class="homepageOfferImg" />
</a>
</div>
<div class="homepageOffer">
<a href="/Offers/Flight-offers/Flights-from-London/?iataFrom=lhr&amp;iataTo=zag&amp;triptype=r">
<span class="overlayHomeOffer">London - Zagreb <br />
from &pound;108</span>
<img width="300" height="300" alt="Zagreb" src="/ResourceManager/GetImage.aspx?imgId=3423&amp;fmtId=34" class="homepageOfferImg" />
</a>
</div>
		  
		  <div class="content visible" id="divFlightStatus" style="display:none;">
			  <div class="iconCloseSearch">
					<a href="javascript:;" id="closeFlightStatus"><i class="icon icon-remove-sign"></i></a>
			  </div>
			<p><!--<div style="text-align: justify;">You can check here the status of the flight of your interest, at any time. </div>--></p>
			<div id="ctl08_ctl35_up3">
	
<div id="ctl08_ctl35_tabErrorMessage" class="error-message" style="display:none;">

</div>

</div>
<div id="ctl08_ctl35_Panel7">
	
    <div class="colForm1">
        <label>
            Date:</label>
        <div class="formObj">
            <select name="ctl08$ctl35$ddlDates" id="ctl08_ctl35_ddlDates" class="dropdown3">
		<option value="22.03.2018">22.03.2018</option>
		<option selected="selected" value="23.03.2018">23.03.2018</option>
		<option value="24.03.2018">24.03.2018</option>

	</select>
        </div>
    </div>
    <div class="colForm1">
        <label>
            Flight number:</label>
        <div class="formObj">
            <span class="flightnum-txt">
                OU:</span>
            <input name="ctl08$ctl35$txtNumber" type="text" maxlength="4" id="ctl08_ctl35_txtNumber" class="field2" />
        </div>
    </div>
    <div class="colForm1">
        <div class="buttonSearch2 float-left">
            <div id="preloaderStatus" class="button" style="display: none;">
                <img width="16" height="16" alt="loading" src="/WebResources/images/ajax-loader.gif" /></div>
            <input type="submit" name="ctl08$ctl35$btnSearch" value="Search" onclick="if (typeof(Page_ClientValidate) == &#39;function&#39;) { if (Page_ClientValidate() == false) { return false; }} this.style.display = &#39;none&#39;;__doPostBack(&#39;ctl08$ctl35$btnSearch&#39;,&#39;&#39;);document.getElementById(&#39;preloaderStatus&#39;).style.display=&#39;block&#39;;" id="ctl08_ctl35_btnSearch" class="button" />
        </div>
    </div>

</div>

		</div>
		<div class="content visible" id="divTimeTable" style="display:none;">
			<div class="iconCloseSearch">
					<a href="javascript:;" id="closeTimeTable"><i class="icon icon-remove-sign"></i></a>
			</div>
			<p><!--<p style="text-align: justify;">If unsure how to spell a city or an airport name please insert at least the first three letters and an asterix (*).&nbsp;</p>
<ul>
    <li style="text-align: left;"><span style="text-align: center;"><a href="/Plan-Book/Timetable/Timetable-Winter-2016-2017/">Winter Timetable 2016 - 2017 - online version</a>&nbsp;</span></li>
    <li style="text-align: left;"><span style="text-align: center;"><a href="/ResourceManager/FileDownload.aspx?rId=2941&amp;rType=2">Winter Timetable 2016 - 2017 - pdf document for download</a></span></li>
</ul>--></p>
			
<script language="javascript" type="text/javascript">

$(document).ready(function () {

$("#ctl08_ctl39_txtFrom").WaterMark({ DefaultTerm: "(CITY/CODE)" });
$("#ctl08_ctl39_txtTo").WaterMark({ DefaultTerm: "(CITY/CODE)" });


$("#ctl08_ctl39_rbOneWay").click(function()
{
if(this.checked)
{
DisabledControls();
}
});

$("#ctl08_ctl39_rbRoundTrip").click(function()
{
if(this.checked)
{
ShowControls();
}
});


function DisabledControls()
{
$("#ctl08_ctl39_txtDateTo").attr("disabled", "disabled");
$("#ctl08_ctl39_ddlTimesTo").attr("disabled", "disabled");

$("#aDateToSmall").unbind("click");
}

function ShowControls()
{
$("#ctl08_ctl39_txtDateTo").removeAttr("disabled");
$("#ctl08_ctl39_ddlTimesTo").removeAttr("disabled");

$("#aDateToSmall").click(function(){
$("#ctl08_ctl39_txtDateTo").focus();
});
}




$("#ctl08_ctl39_txtFrom").autocomplete({
delay:0,
source: "/servisne-stranice/flighttimetableservice/?languageid=en&",
minLength: 1,
select: function (event, ui) {
$("#ctl08_ctl39_hdnAirportFromId").val(ui.item.id);
}
});

$("#ctl08_ctl39_txtFrom").keydown(function (event) {
if (event.keyCode != '131' && event.keyCode != '13' && event.keyCode != '9') {
$("#ctl08_ctl39_hdnAirportFromId").val(     '');
}
});



$("#ctl08_ctl39_txtTo").autocomplete({
delay:0,
source: "/servisne-stranice/flighttimetableservice/?languageid=en&",
minLength: 1,
select: function (event, ui) {
$("#ctl08_ctl39_hdnAirportToId").val(ui.item.id);
}
});

$("#ctl08_ctl39_txtTo").keydown(function (event) {
if (event.keyCode != '131' && event.keyCode != '13' && event.keyCode != '9') {
$("#ctl08_ctl39_hdnAirportToId").val(     '');
}
});


$.datepicker.setDefaults( $.datepicker.regional[ "en" ] );

ctl08_ctl39currentDate = new Date();
ctl08_ctl39currentDateNextYear = new Date();
ctl08_ctl39currentDateNextYear.setFullYear(ctl08_ctl39currentDateNextYear.getFullYear() + 1 );

ctl08_ctl39dates =  $("#ctl08_ctl39_txtDateFrom, #ctl08_ctl39_txtDateTo").datepicker({
changeMonth: false,
numberOfMonths: 1,
minDate: GetMinDate(),
maxDate:'+10M',
onSelect: function (selectedDate) {
var option = this.id == "ctl08_ctl39_txtDateFrom" ? "minDate" : "maxDate",
instance = $(this).data("datepicker"),
date = $.datepicker.parseDate(
instance.settings.dateFormat ||
$.datepicker._defaults.dateFormat,
selectedDate, instance.settings);
ctl08_ctl39dates.not( this ).datepicker( "option", option, date );
}
});

$("#aDateToSmall").click(function(){
$("#ctl08_ctl39_txtDateTo").focus();
});

$("#aDateFromSmall").click(function(){
$("#ctl08_ctl39_txtDateFrom").focus();
});

});

function GetMinDate()
{


var day = 0;

var minDate = new  Date();

minDate.setDate(minDate.getDate() + day);

return minDate;


}

</script>
<input type="hidden" name="ctl08$ctl39$hdnAirportFromId" id="ctl08_ctl39_hdnAirportFromId" />
<input type="hidden" name="ctl08$ctl39$hdnAirportToId" id="ctl08_ctl39_hdnAirportToId" />
<div id="ctl08_ctl39_up">
	
<div id="ctl08_ctl39_tabErrorMessage" class="error-message" style="display:none;">

</div>

</div>
<br />
<div id="ctl08_ctl39_Panel9">
	
    <div class="clear">
    </div>
    <div class="radioButtonContainer">
        <span>
            <label for="ctl08_ctl39_rbRoundTrip" id="ctl08_ctl39_lblRtt"><input id="ctl08_ctl39_rbRoundTrip" type="radio" name="ctl08$ctl39$trip" value="rbRoundTrip" checked="checked" />round-trip</label></span>
        <span>
            <label for="ctl08_ctl39_rbOneWay" id="ctl08_ctl39_lblOw"><input id="ctl08_ctl39_rbOneWay" type="radio" name="ctl08$ctl39$trip" value="rbOneWay" />one-way</label></span>
    </div>
    <div class="clear">
    </div>
    <div class="colForm1">
        <label>
            From city or airport*</label>
        <div class="formObj">
            <input name="ctl08$ctl39$txtFrom" type="text" id="ctl08_ctl39_txtFrom" class="field3" />
        </div>
    </div>
    <div class="colForm1">
        <label>
            Departure date</label>
        <div class="formObj">
            <input name="ctl08$ctl39$txtDateFrom" type="text" value="23.03.2018" id="ctl08_ctl39_txtDateFrom" class="field2" />
        </div>
    </div>
    <div class="colForm1">
        <label>
            Departure time</label>
        <div class="formObj">
            <select name="ctl08$ctl39$ddlTimesFrom" id="ctl08_ctl39_ddlTimesFrom" class="dropdown1">
		<option value="anytime">anytime</option>
		<option value="0000">00:00</option>
		<option value="0100">01:00</option>
		<option value="0200">02:00</option>
		<option value="0300">03:00</option>
		<option value="0400">04:00</option>
		<option value="0500">05:00</option>
		<option value="0600">06:00</option>
		<option value="0700">07:00</option>
		<option value="0800">08:00</option>
		<option value="0900">09:00</option>
		<option value="1000">10:00</option>
		<option value="1100">11:00</option>
		<option value="1200">12:00</option>
		<option value="1300">13:00</option>
		<option value="1400">14:00</option>
		<option value="1500">15:00</option>
		<option value="1600">16:00</option>
		<option value="1700">17:00</option>
		<option value="1800">18:00</option>
		<option value="1900">19:00</option>
		<option value="2000">20:00</option>
		<option value="2100">21:00</option>
		<option value="2200">22:00</option>
		<option value="2300">23:00</option>

	</select>
        </div>
    </div>
    <div class="clear">
    </div>
    <div class="colForm1">
        <label>
            To city or airport*</label>
        <div class="formObj">
            <input name="ctl08$ctl39$txtTo" type="text" id="ctl08_ctl39_txtTo" class="field3" />
        </div>
    </div>
    <div class="colForm1">
        <label>
            Return date</label>
        <div class="formObj">
            <input name="ctl08$ctl39$txtDateTo" type="text" value="26.03.2018" id="ctl08_ctl39_txtDateTo" class="field2" />
        </div>
    </div>
    <div class="colForm1">
        <label>
            Return time</label>
        <div class="formObj">
            <select name="ctl08$ctl39$ddlTimesTo" id="ctl08_ctl39_ddlTimesTo" class="dropdown1">
		<option value="anytime">anytime</option>
		<option value="0000">00:00</option>
		<option value="0100">01:00</option>
		<option value="0200">02:00</option>
		<option value="0300">03:00</option>
		<option value="0400">04:00</option>
		<option value="0500">05:00</option>
		<option value="0600">06:00</option>
		<option value="0700">07:00</option>
		<option value="0800">08:00</option>
		<option value="0900">09:00</option>
		<option value="1000">10:00</option>
		<option value="1100">11:00</option>
		<option value="1200">12:00</option>
		<option value="1300">13:00</option>
		<option value="1400">14:00</option>
		<option value="1500">15:00</option>
		<option value="1600">16:00</option>
		<option value="1700">17:00</option>
		<option value="1800">18:00</option>
		<option value="1900">19:00</option>
		<option value="2000">20:00</option>
		<option value="2100">21:00</option>
		<option value="2200">22:00</option>
		<option value="2300">23:00</option>

	</select>
        </div>
    </div>
    <div class="buttonSearch2 float-right">
        <div id="preloaderSearchTimeTable" class="button" style="display: none;">
            <img width="16" height="16" alt="loading" src="/WebResources/images/ajax-loader.gif" /></div>
        <input type="submit" name="ctl08$ctl39$btnSearch" value="Search" onclick="if (typeof(Page_ClientValidate) == &#39;function&#39;) { if (Page_ClientValidate() == false) { return false; }} this.style.display = &#39;none&#39;;__doPostBack(&#39;ctl08$ctl39$btnSearch&#39;,&#39;&#39;);document.getElementById(&#39;preloaderSearchTimeTable&#39;).style.display=&#39;block&#39;;" id="ctl08_ctl39_btnSearch" class="button" />
    </div>

</div>
<!-- let kraj -->
<!-- let txt -->

		</div>
		
		</div>
		</div>
			
        
        <div id="content-hold" class="clearfix">
            <!-- content-hold-->
            <!-- LEFT COL -->

		

		
		



     <div class="columnHome">      <div class="columnHomeImg">       <a href="/Croatia-Airlines-will-use-EGNOS-for-LPV-approaches/" target="">         <img alt='' src='/ResourceManager/GetImage.aspx?imgId=3503&fmtId=35' title='' border="0"/>           </a>       </div>       <div class="columnHomeLeadTxt">                   <h3><a href="/Croatia-Airlines-will-use-EGNOS-for-LPV-approaches/">Croatia Airlines will use EGNOS for LPV approaches</a></h3>                     <p>          We started a project to upgrade our DASH Q400 fleet, co-financed by the EU Connecting Europe Facility.                     </p>              </div>     </div>       
		
		



     <div class="columnHome">      <div class="columnHomeImg">       <a href="/Plan-Book/FlyEasy-travel-light-at-more-affordable-prices/" target="">         <img alt='' src='/ResourceManager/GetImage.aspx?imgId=3311&fmtId=35' title='' border="0"/>           </a>       </div>       <div class="columnHomeLeadTxt">                   <h3><a href="/Plan-Book/FlyEasy-travel-light-at-more-affordable-prices/">FlyEasy - travel light at affordable prices</a></h3>                     <p>          FlyEasy fares enable you to travel at more affordable prices with cabin baggage up to 8 kg.                     </p>              </div>     </div>       
		
		
		







		<div class="columnHome">
				<div class="columnHomeBanner">
					<a href="/Plan-Book/Timetable/Timetable-Summer-2018/" target="">
					  <img alt='' src='/ResourceManager/GetImage.aspx?imgId=3510&fmtId=36' title='' border="0"/>				
					</a>
					</div>
			</div>
	<div class="columnHome columnHomeNewsletter">
        <div class="newsletterSml">
                <h3><a href="/offers/newsletter/" >Newsletter</a></h3>
                <p>Subscribe and be the first to receive our<strong> special offers</strong></p>
      </div>
	   <div class="newsletterSubNav">
					<a href="/offers/hotel" class="hotel">Hotel</a>
					<a href="/Offers/Car-rental" class="rentacar">Car rental</a>				
				</div>
	</div>
                
            </div>
            <!-- end LEFT COL -->
            <!-- MID COL -->
            
			
            
            <!-- end MID COL -->
            <!-- Povratni letovi -->
            <!--<div id="content-right" class="shadow-right">
                <div id="content-right-title">
                    <h3>
                        We recommend</h3>
                </div>
                
                




			<div id="content-right-gray1">
			  <a href="/Offers/Flight-offers/Flights-from-Brussels/?iataFrom=bru&iataTo=zag&triptype=o" target="">
			 	 <span id="content-right-price"><br/></span>
				 <span class="content-right-title">Brussels - Zagreb</span><br />
				 
				 <span class="content-txt-naslov">starting from  99 €</span>
			 </a>
			</div>
		
		
	


			<div id="content-right-gray2">
			  <a href="/Offers/Flight-offers/Flights-from-London/?iataFrom=lhr&iataTo=zag&triptype=r" target="">
			 	 <span id="content-right-price"><br/></span>
				 <span class="content-right-title">London - Zagreb</span><br />
				 
				 <span class="content-txt-naslov">starting from £ 167</span>
			 </a>
			</div>
		
		
	


			<div id="content-right-gray1">
			 <a href="/Offers/Flight-offers/Flights-from-London/?iataFrom=lhr&iataTo=dbv&triptype=r" target="">
			 	 <span id="content-right-price"><br/></span>
				 <span class="content-right-title">London - Dubrovnik</span><br />
				 
				 <span class="content-txt-naslov">starting from £ 220</span>
			 </a>
			</div>

		
		
	


			<div id="content-right-gray2">
			 <a href="/Offers/Flight-offers/Flights-from-Copenhagen/?iatafrom=cph&iatato=zag&triptype=r" target="">
			 	 <span id="content-right-price"><br/></span>
				 <span class="content-right-title">Copenhagen - Zagreb</span><br />
				 
				 <span class="content-txt-naslov">starting from 1199 kr</span>
			 </a>
			</div>

		
		
	






                <div id="content-right-gray3">
                    <a href="/Offers">Other offers</a></div>
            </div>
            <div class="clear">
            </div>-->
            <!-- end Povratni letovi -->
        </div>
        <!--</div> end contentwrapper -->
        <div class="clear">
        </div>
        <!--footer-->
        <div class="footer">

	<script>
	var cookieService= new SnTUtils.ServiceProxy('/App_Modules__SnT.CACms.Modules.Package__SnT.CroatiaAirlinesCms.Modules.CookiePrivacy.CookiePrivacyService.asmx');
	
	function ReadCookie() 
	{
	        cookieService.Invoke("Read",{},function (response) {
			if(response.Result == 1)
			{
			  document.getElementById("cookieContainer").style.display= 'block';	
			}
			
		},function(){});
	}
	
	$(document).ready(ReadCookie);
	

function Save()
{
 	cookieService.Invoke("Save",{}, function (response) {
	  document.getElementById("cookieContainer").style.display='none';
	});
}

</script>
<div class="cookieContainer" id="cookieContainer" style="display:none">
	<div class="btnRight">
    <a class="btnLink" href="javascript:void(0);" onclick="Save();">I AGREE</a>
    </div>
    <div class="textLeft">
    This website uses cookies in order to ensure a better user experience. If you wish to block cookies, please adjust your browser settings. More information can be found <a href="/privacy-statement">here</a>. To continue using the website, plase click ''I agree''.
    </div>
    
</div>
	
	
	<div class="footer-txt clearfix">
		
		
				<a href="/Legal-information">Legal information</a>
			
				<a href="/Terms-of-Use">Terms of Use</a>
			
				<a href="/Privacy-statement">Privacy statement</a>
			
				<a href="/Additional-services">Additional services</a>
			
				<a href="/For-corporate-customers">For corporate customers</a>
			
				<a href="/Technical-Services">Technical Services</a>
			
				<a href="/site-map">Site map</a>
			
		</div>
	
	  <!-- ICONS -->
        <div class="icons-bg">
             
             <div class="icons">
             	<div class="logosFooter sam" title="A Star Alliance Member"> </div>
                <div class="logosFooterLeft tel">
                	<a href="/kontakt">
                        	072 500-505<br />
							+385-1-6676-555
                    </a>
                </div>
                <div class="logosFooterLeft facebook">
                	<a href="https://www.facebook.com/croatiaairlines" target="_blank" title="Facebook">
					</a>
                </div>
                
                <div class="logosFooterLeft twitter">
                    <a href="http://www.twitter.com/croatiaairlines" target="_blank" title="Twitter">
                    </a> 
                </div>	
                
				<div class="logosFooterLeft instagram">
                    <a href="https://instagram.com/croatia.airlines" target="_blank" title="Instagram">
                    </a>
                </div>
                
                <div class="logosFooterLeft linkedin">
                    <a href="http://www.linkedin.com/company/23549" target="_blank" title="LinkedIn">
                    </a> 
                </div>
                
                <div class="logosFooterLeft googleplus">
                    <a href="https://plus.google.com/u/0/b/110482521123632198166/+croatiaairlines/posts" target="_blank" title="Google+"> 
                    </a> 
                </div>
                <div class="logosFooterLeft youtube">
                    <a href="http://www.youtube.com/user/CroAirlines" target="_blank" title="Youtube">
                    </a> 
                </div>
                					
				 
		</div>
        <!-- ICONS KRAJ-->
      

	</div>

		<script type="text/javascript">

			var _gaq = _gaq || [];
  			  _gaq.push(['_setAccount', 'UA-29398841-1']);
  			  _gaq.push(['_setDomainName', '.croatiaairlines.com']);
  			  _gaq.push(['_addIgnoredRef', 'croatiaairlines.com']);
  			  _gaq.push(['_setAllowLinker', true]);
   			  _gaq.push(['_trackPageview']);

			(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();

		</script>
			

			<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 994116110;
			var google_conversion_label = "hm7rCPqYhwQQjoSE2gM";
			var google_custom_params = window.google_tag_params;
			var google_remarketing_only = true;
			/* ]]> */
			</script>
			<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
			</script>
			<noscript>
			<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/994116110/?value=0&amp;label=hm7rCPqYhwQQjoSE2gM&amp;guid=ON&amp;script=0"/>
			</div>
			</noscript>


			<script type="text/javascript" src="https://go.linkwi.se/delivery/js/tl.js"></script>
	
</div>
        <!--end footer-->
        <!-- </div>end #container -->
        
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F27F8D6C" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAFXpIF/zTNW12Itl6lvNITJCHAYzy6ybbIJ+nvWh9ZcSvXjgoEGNEErPIOwZoNPUNCrquix4xbfN9dRpqwBjWIFGnACG/G7oX3HGYw66blNch9x4ML0CKMfWqxEZaAY1wDr9XvORwTjGq2/utNoxXlQwer80akycSTk/4fTsfJLfzaQiMg1R2B/KeQ+t7ytuJ6jB1y2updlPjwmcbkt7m9rWEb/HWaMp8WmIWn0kfLVLeyOoDZJ7qTQ1aLKl4QY+EmYiV9oKkVh+/LDPWesAiXWD0QiZYs1hvx30rtRYtKk2sIad1GfWe3jOTJTi8zu8Y8tVahAaQuRx63I/bFp1a6eGndaEpLbmYToFQuUnXmzN+8ziPwGro2sX/NW0I/+XonH4Nv/Mq1jDgZKDOuYXJfi/rQPTnGSrFCeoNYFlQRpNbIqZkFt9l0zYmE1sVDtJf9xjV1wLrOHw9i5MWK1lBCJHAWXOtyYhxaOtH/4pa0jzEiTo/LFhTgpJbnJpbgWkaqrjWEFWJZ2GfZ9pQ7yGLGQjICwBrTAyztPqMheu2NHebYNeJZuvDIQPqDIP5Ldp8TjcbjfD22uWaWWm7udxhLlNAjhrFBUAV9AXh+Z5ox7l2Z7SzghxBTW+ZRtnNUMbkVbX71+KbQvve0nQECgmQJDvCJGY8jDp/VYSDy8r5w4GsOlQyFXwQFWbOFo0ZASFoIM37OZXxVw39vHtGyCKZ2mhewqsxWEDMzuT3hdbKUQZDKDe46sbxYjvLBBOoWIKUJMtY4uHuKdkdVNn+tXIjwCpTLpmi3j6ahvSlPLECHHi6WpAB5fXDZF+WYQNBWG4s1N/avcjkwMXWMSp6bXB4Pj0oqTy9Ekd4GnWPWCh/FgmVJ4Z++cuusHFh9DPFcTo7dui2zmFHNseTtsp9EX0p9eiTtH8Ltny4O7FCwRC/zlbhBZKveQkUQB26kwabFzbipUK+5Fi2V/RgOCTxUreeHvbJZpUqXx/QRDgpezySnVDiukC+xCFDOT3FGZ4wE4OcYXnJ69SkQSM44HF8WIT4Sh6IhifCOiLTDNNeiBi9bc6GoKc49X2/eMaHizRPua7/C33KU4h23zyUbfkT0uwp96K3LbeU+qn5RNC+l7794bxGidgKgsmTVJXFq4Md3FP1hSuwdDk64Nj/v39cU7BpTZTCQ/upIN9gBKkOyvJOnTHF5lYI4FkLkSjI4Pkoj95LMRmZzSfwwLlUoRvLdtDrQr8wAbe/FfpTMf+dGR4dDIhTt24tnmGk0mzxBZBaV22lRl7M0HouFMMMH8Redkx26WUliFHW6ieL4AClF8fKEiml2m4HRPvNVvyf74Umh55SkiL8ev6bbxaHMS/xcLs1NX3B+Z6F/Cfzw7pGUndeMXO1Zs9pnRFMeWpW/q8LK9Epkxp88zJzdHzH8lRl997oERPx1G3q0DXaH02ZmbBTPXMQISFKjynGu7oR7ni3M/WKUokUL1AuTOzQU4ogrk3nl4I+LSEKnLU4s4X8fiBfOEjUpAY/xQHY5P19t/ruacVISO6UkXtM+Hd5EzgR9MKE0gzNo199Pdc1rJN0jLFngYax4qunVanU9AyWwzXxqTpMOv9mqXf9zBadfiTmplA3Q9XWMdIPnwGDN7h6KzKvzFduOE01C1aOSwK5ff6NyVXdL1X9ESU8/g8qYv/hSf+y+fFpY3ajWZbvRkbQ9WrZ0ZMRuTv+rD+E7eejMhxFck0FDmEPvFyTgnCqZv1CPkL2i24d1jNFIe4czNRYjMK54aHCi9/HILgW9pyReN7XwVAe+FL4JPY4JLzdxXuzI7gzUq9af4Y8vAcRHihU4Vk6E1yMG/htlk=" />
</div>

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_load(function() { document.getElementById('ctl08_ctl27_btnSearch').style.display = 'block';document.getElementById('preloaderSearch').style.display = 'none';});Sys.Application.add_load(function() { document.getElementById('ctl08_ctl35_btnSearch').style.display = 'block';document.getElementById('preloaderStatus').style.display = 'none';});Sys.Application.add_load(function() { document.getElementById('ctl08_ctl39_btnSearch').style.display = 'block';document.getElementById('preloaderSearchTimeTable').style.display = 'none';});//]]>
</script>
</form>
        
        <!--google analitics i sve što se ubacije prije kraja body taga.-->
    </div>
    <!--end wrapper-->
    <!-- Retargeting kod -->
    <script>        (function () {
            var _fbq = window._fbq || (window._fbq = []);
            if (!_fbq.loaded) {
                var fbds = document.createElement('script');
                fbds.async = true;
                fbds.src = '//connect.facebook.net/en_US/fbds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(fbds, s);
                _fbq.loaded = true;
            }
            _fbq.push(['addPixelId', '481987575264374']);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript>
        <img height="1" width="1" alt="" style="display: none" src="https://www.facebook.com/tr?id=481987575264374&amp;ev=PixelInitialized" /></noscript>
    <!-- End of Retargeting kod -->
</body>
</html>