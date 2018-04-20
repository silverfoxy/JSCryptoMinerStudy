
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1">

 <!-- Chatra {literal} --> <script> ChatraID = '57raCDhdnSr26bPas'; (function(d, w, c) { var n = d.getElementsByTagName('script')[0], s = d.createElement('script'); w[c] = w[c] || function() { (w[c].q = w[c].q || []).push(arguments); }; s.async = true; s.src = (d.location.protocol === 'https:' ? 'https:': 'http:') + '//call.chatra.io/chatra.js'; n.parentNode.insertBefore(s, n); })(document, window, 'Chatra'); </script> <!-- /Chatra {/literal} --> 


<!-- Facebook Pixel Code -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        }; if (!f._fbq) f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    } (window,
document, 'script', '//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1648173708800632');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1648173708800632&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TWXPR8K');</script>
<!-- End Google Tag Manager -->

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /> 
<!--[if IE 8]>
<link href="/css/style_IE8.css" rel="stylesheet" type="text/css" />
<![endif]-->
  



    <script type="text/javascript" src="/style/js/jquery-1.9.1.min.js"></script>
   
    <link rel="stylesheet" type="text/css" href="/css/font-awesome.css" /><link rel="stylesheet" type="text/css" href="/css/style_woc.css" /><link rel="stylesheet" type="text/css" href="/css/bootstrap.css" /><link rel="stylesheet" type="text/css" href="/css/bootstrap-theme.css" />
    
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script type="text/javascript" src="/js/bootstrap.js"></script>
	 <script type="text/javascript" src="/style/js/modernizr.js"></script>
    <script type="text/javascript" src="/js/jquery-ui-1.8.7.custom.min.js"></script>
    <script type="text/javascript" src="/js/jquery.ui.autocomplete.js"></script>
    
  
    <!-- Google Code for Send enquiry Conversion Page -->
    <script type="text/javascript">
        $(document).ready(function () {
              $.get("http://ipinfo.io", function (response) {
            var requestUrl = "http://ip-api.com/json";
            $.ajax({
                url: requestUrl,
                type: 'GET',
                success: function (json) {
                    var countrycode = json.countryCode;
                },
                error: function (err) {

                }
            });
            if (response.country == "IN" || countrycode == "IN") {
               $('#homepromoadd').css('display', 'inline-block');
            }
            else {
                $('#homepromoadd').css('display', 'none');
            }

        }, "jsonp");
   

            $.ajax({
                type: "GET",
                url: "/style/js/homemenu.xml",
                dataType: "xml",
                success: function (xml) {
                    var ul_main = $("<ul class='nav navbar-nav nnav m0' />");
                    $(xml).find("Menu").each(function () {
                        if ($(this).children().length) {
                            var ulSub = $("<ul class='dropdown-content megamenu-sub' />");
                            var clsname = 'cmncls';
                            switch ($(this).attr("text")) {
                                case 'Chemicals': clsname = 'chemcls'; break;
                                case 'Equipments': clsname = 'eqcls'; break;
                            }
                            $(this).children().each(function () {
                                ulSub.append("<li class='" + clsname + "' id=" + $(this).attr("id") + "><a href=" + $(this).attr("url") + ">" + $(this).attr("text") + "</a></li>");
                            });


                            var li = $("<li class='dropdown malign' id=" + $(this).attr("id") + "><a class='at-drop-down' href=" + $(this).attr("url") + ">" + $(this).attr("text") + "<b class='caret'></b></a></li>");
                            ul_main.append(li.append(ulSub));



                        }
                        else ul_main.append("<li class='dropdown malign' id=" + $(this).attr("id") + "><a class='at-drop-down' href=" + $(this).attr("url") + ">" + $(this).attr("text") + "</a></li>");


                    });
                    $("#menu_wrapper").append(ul_main);
                    var divs = $(".chemcls");
                    for (var i = 0; i < divs.length; i += 14) {
                        divs.slice(i, i + 14).wrapAll("<li class='col-sm-m5'><ul ></ul></li>");
                    }
                    var divss = $(".eqcls");

                    for (var j = 0; j < divss.length; j += 14) {
                        divss.slice(j, j + 14).wrapAll("<li class='col-sm-m5'><ul ></ul></li>");
                    }
                }
            });
        });
        function shownavigation_mouseover() {
                    var prstr = document.getElementById("dv_usr_nav_opt");
                    if (prstr.style.visibility == "hidden" || prstr.style.visibility == "")
                        prstr.style.visibility = "visible";
                }
                function shownavigation_click() {
                    var prstr = document.getElementById("dv_usr_nav_opt");
                    if (prstr.style.visibility == "visible" || prstr.style.visibility == "")
                        prstr.style.visibility = "hidden";
                    else
                        prstr.style.visibility = "visible";
                }
                function hidenavigation() {
                    var prstr = document.getElementById("dv_usr_nav_opt");
                    if (prstr != null) {
                        if (prstr.style.visibility == "visible")
                            prstr.style.visibility = "hidden";
                    }
                }
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
	
	

    <noscript>
        <div style="display: inline;">
            <img height="1" width="1" style="border-style: none;" alt="" src="//www.googleadservices.com/pagead/conversion/1021131200/?value=0&amp;label=33GMCMDP-AcQwPP05gM&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>
   <script type="text/javascript" language="javascript">        AC_FL_RunContent = 0;</script>
    <script type="text/javascript" language="javascript" src="/js/AC_RunActiveContent.js"></script>



</style>

<meta name="description" content="WorldofChemicals.com- World's best online chemical portal,chemical B2B markdet place,chemical directory,chemistry portal.Find chemical suppliers,chemical manufacturers,chemistry articles,chemical news,research news,chemical institutions" /><title>
	World of Chemicals – online chemical directory,chemistry portal,aricles,news
</title></head>
<body>
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TWXPR8K"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <form name="aspnetForm" method="post" action="/index.aspx" id="aspnetForm"><div>

	<div>
	<input type="hidden" name="ctl00_toolKitScriptMgr_HiddenField" id="ctl00_toolKitScriptMgr_HiddenField" value="" />
	<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
	<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
	<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
	<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTU5OTgwNTU2OA9kFgJmD2QWAgIDDxYCHgZhY3Rpb24FCy9pbmRleC5hc3B4FgICCg9kFg4CCA8WAh4LXyFJdGVtQ291bnQCDBYYZg9kFgJmDxUDAzMxOFEvY3Ivci83MHg1Ny9hMWM4YTZkMDdlOTg1YzY1ZDFmYjc0OWJmNzUzMDg0Zl9mMTIxZDEzNWYzOWYwM2U0OGRhNWZlNWU4Y2VkNWIwYS5wbmcWU2hyZWUgVGVjaG5vIEVuZ2luZWVyc2QCAQ9kFgJmDxUDAzMxN1EvY3IvcC83MHg1Ny9jZjFlMzcyZjgzM2U1ODFkMjAzNWE4MTg0OGVlOWU5Nl9kYmQyNDkyY2IzMTEwYTNkZTY0ZWNhMTZmYjEwNGRhYy5wbmcKU2lkZGhpQ2hlbWQCAg9kFgJmDxUDAzMxNiEvc3R5bGUvaW1hZ2VzLzcweDU3L25vcHJldmlldy5qcGcGYWxpdnJlZAIDD2QWAmYPFQMDMzE1IS9zdHlsZS9pbWFnZXMvNzB4NTcvbm9wcmV2aWV3LmpwZxJQZXRyb2xldW0gUHJvZHVjdHNkAgQPZBYCZg8VAwMzMTRRL2NyL3YvNzB4NTcvMzNlMTAyMDQ3ZTNiZWQxNjRjYzUyYmI4NjI1YmI4NzRfZjY5Y2FkYWQzOTJmMmI0MmM1MGY5MzI3NDQ3YzQxZjgucG5nKU1hdGVyaWFsIEhhbmRsaW5nIEVxdWlwbWVudCBNYW51ZmFjdHVyZXJzZAIFD2QWAmYPFQMDMzEzUS9jci9mLzcweDU3LzcxZDQ4ZmU3MDQ5OGUyYzFiYzk4MmE5MmRhMmIxYjMwX2EyMzNmOGZlNDNlN2ZjZTAxNDg5M2U1OTAyZjZmNDgxLnBuZyBHcmluZGluZyBNYWNoaW5lcyBNYW51bmZhY3R1cmVyc2QCBg9kFgJmDxUDAzMxMiEvc3R5bGUvaW1hZ2VzLzcweDU3L25vcHJldmlldy5qcGclUGhhcm1hY2V1dGljYWwgTWFjaGluZXJ5IG1hbnVmYWN0dXJlcmQCBw9kFgJmDxUDAzMxMSEvc3R5bGUvaW1hZ2VzLzcweDU3L25vcHJldmlldy5qcGcWQmVuem9kaWF6ZXBpbmUgYW5hbG9nc2QCCA9kFgJmDxUDAzMxMFEvY3IvaC83MHg1Ny9lZTM3ZGRhMjBkOGNhYTEzNGFmZTg4NjdhMTU3MzNhMl9mMTIxZDEzNWYzOWYwM2U0OGRhNWZlNWU4Y2VkNWIwYS5wbmcYUGxhc3RpYyBiYWcgbWFudWZhY3R1cmVSZAIJD2QWAmYPFQMDMzA5US9jci9wLzcweDU3LzM2NmU2YTYzM2Y2YTk3NWFjMDE4ZTNiYjQ2Y2E5ZGI5X2M4ZjczNjBmNDZiYWViYWZkZjA0MTFkOTRjNTQ0MDAxLnBuZxVib2lsZXJzICYgQWNjZXNzb3JpZXNkAgoPZBYCZg8VAwMzMDghL3N0eWxlL2ltYWdlcy83MHg1Ny9ub3ByZXZpZXcuanBnFVBvdWNoIFBhY2tpbmcgTWFjaGluZWQCCw9kFgJmDxUDAzMwN1EvY3Ivci83MHg1Ny85NTE5MjRkMTc5OTJmYWY1YzEyYjYzNjA5YmE3YjBiNF9iNGEzYzVhMjkxN2E2NDExM2Y0ZGZjMjYwYjhjZjBmNC5wbmckSW5kdXN0cnkgUmVwb3J0cyBpbiBGb29kICYgQmV2ZXJhZ2VzZAIJD2QWGAIBDxYCHgNzcmMFXy9Xb2NsaXRlL3RtcC9jaGVtL2kvODB4ODAvODVlYzg3ZGM0MzY2YmMzNTRjZDc0MGU0ODVlNTMyZDRfZDk0MmRiMDZjMjFkYTQ5MDY3OWM0NTNlZDAwOTgxNjkucG5nZAIDDw8WAh4EVGV4dAUJQWNldGFyc29sZGQCBQ8PFgIfAwUHNTAgR1JBTWRkAgcPDxYCHwMFA3VzYWRkAgkPFgIfAgVjL1dvY2xpdGUvdG1wL2NoZW0vcC84MHg4MC9iZTMwYjdjMi04ZTVkLTExZGYtOGJkYi0zNzQ0YWZhNTJhZTFfMGNmYjVkMzRiNTRmZDNmNWQxZTYwMmI2OGQ2MzFlZDMucG5nZAILDw8WAh8DBRJTb2RpdW0gQmljYXJib25hdGVkZAINDw8WAh8DBQY3MCBUT05kZAIPDw8WAh8DBRdHdXJnYW9uIC0gRGVsaGkgLSBJbmRpYWRkAhEPFgIfAgVjL1dvY2xpdGUvdG1wL2NoZW0vcC84MHg4MC8xYTk2MjY5My04ZTVlLTExZGYtOGJkYi0zNzQ0YWZhNTJhZTFfZjMxZmU3ZWM1YTA1NTlkNzA2MzU2ZDg4NWRlMTUwYmUucG5nZAITDw8WAh8DBRRNZXRhIFRvbHVlbmUgRGlhbWluZWRkAhUPDxYCHwMFBTIgVE9OZGQCFw8PFgIfAwUhTmhhdmEgU2hldmEgUG9ydCAtIE11bWJhaSAtIEluZGlhZGQCCg9kFgICAQ8WAh4JaW5uZXJodG1sBbchPGRpdiBjbGFzcz0ncm93Jz48aDMgY2xhc3M9J2MwMCBmb25fdCBmczM2IGZzX20yNSBtbF9tMTUgbXQzNSBtYjE1Jz5Kb2JzPC9oMz48ZGl2IGNsYXNzPSdjb2wtc20tNCBwbDAgcGxfbTE1Jz48ZGl2IGNsYXNzPSdiZ19mZiBtdDUgbWIxMCBtYl9tMjAgcHQxMCBwcjEwIHBiMTAgcGwxMCBtaWhmMTAwJz48ZGl2IGNsYXNzPSd3MTAwJz48ZGl2IGNsYXNzPSd3MTAwIGZsIG0wIHAwJz48aDUgY2xhc3M9J2ZzMTUgYzU1JyB0aXRsZT0nUUEvUUMgT2ZmaWNlcic+UUEvUUMgT2ZmaWNlcjwvaDU+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nY2xlYXInPjwvZGl2PjxkaXYgY2xhc3M9J3cxMDAnPjxoNiBjbGFzcz0nY2I3IG0wIHAwJz5SZWxpYW5jZSBJbmR1c3RyaWVzIExpbWl0ZWQ8L2g2PjxkaXYgY2xhc3M9J2NsZWFyJz48L2Rpdj48aDUgY2xhc3M9J2ZzMTMnPlZhZG9kYXJhICwgSU5ESUE8L2g1PjwvZGl2PjxkaXYgY2xhc3M9J2NsZWFyJz48L2Rpdj48ZGl2IGNsYXNzPSd3MTAwIG1iMTAgYmdfZDQgcGw1Jz48YSBjbGFzcz0ndzEwIGJsdWUxMCBmb25fYiBmbCcgaHJlZj0nY2hlbWljYWwtam9icy8yODQyL3FhcWMtb2ZmaWNlci5odG1sJz4gQXBwbHk8L2E+PHAgY2xhc3M9J2ZyIG0wIHByNSc+TGFzdCBEYXRlOiAyMC1BcHItMjAxODwvcD48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nY2xlYXInPjwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2NvbC1zbS00IHBsMCBwbF9tMTUnPjxkaXYgY2xhc3M9J2JnX2ZmIG10NSBtYjEwIG1iX20yMCBwdDEwIHByMTAgcGIxMCBwbDEwIG1paGYxMDAnPjxkaXYgY2xhc3M9J3cxMDAnPjxkaXYgY2xhc3M9J3cxMDAgZmwgbTAgcDAnPjxoNSBjbGFzcz0nZnMxNSBjNTUnIHRpdGxlPSdSZWdpb25hbCBDaGVtaXN0Jz5SZWdpb25hbCBDaGVtaXN0PC9oNT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PGRpdiBjbGFzcz0ndzEwMCc+PGg2IGNsYXNzPSdjYjcgbTAgcDAnPkJQIHAubC5jLjwvaDY+PGRpdiBjbGFzcz0nY2xlYXInPjwvZGl2PjxoNSBjbGFzcz0nZnMxMyc+QmF0b24gUm91Z2UsIExBICwgVU5JVEVEIFNUQVRFUzwvaDU+PC9kaXY+PGRpdiBjbGFzcz0nY2xlYXInPjwvZGl2PjxkaXYgY2xhc3M9J3cxMDAgbWIxMCBiZ19kNCBwbDUnPjxhIGNsYXNzPSd3MTAgYmx1ZTEwIGZvbl9iIGZsJyBocmVmPSdjaGVtaWNhbC1qb2JzLzI4NDEvcmVnaW9uYWwtY2hlbWlzdC5odG1sJz4gQXBwbHk8L2E+PHAgY2xhc3M9J2ZyIG0wIHByNSc+TGFzdCBEYXRlOiAyMC1BcHItMjAxODwvcD48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nY2xlYXInPjwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2NvbC1zbS00IHBsMCBwbF9tMTUnPjxkaXYgY2xhc3M9J2JnX2ZmIG10NSBtYjEwIG1iX20yMCBwdDEwIHByMTAgcGIxMCBwbDEwIG1paGYxMDAnPjxkaXYgY2xhc3M9J3cxMDAnPjxkaXYgY2xhc3M9J3cxMDAgZmwgbTAgcDAnPjxoNSBjbGFzcz0nZnMxNSBjNTUnIHRpdGxlPSdBbmFseXRpY2FsIENoZW1pc3QnPkFuYWx5dGljYWwgQ2hlbWlzdDwvaDU+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nY2xlYXInPjwvZGl2PjxkaXYgY2xhc3M9J3cxMDAnPjxoNiBjbGFzcz0nY2I3IG0wIHAwJz5EdVBvbnQ8L2g2PjxkaXYgY2xhc3M9J2NsZWFyJz48L2Rpdj48aDUgY2xhc3M9J2ZzMTMnPldpbG1pbmd0b24sIERFICwgVU5JVEVEIFNUQVRFUzwvaDU+PC9kaXY+PGRpdiBjbGFzcz0nY2xlYXInPjwvZGl2PjxkaXYgY2xhc3M9J3cxMDAgbWIxMCBiZ19kNCBwbDUnPjxhIGNsYXNzPSd3MTAgYmx1ZTEwIGZvbl9iIGZsJyBocmVmPSdjaGVtaWNhbC1qb2JzLzI4NDAvYW5hbHl0aWNhbC1jaGVtaXN0Lmh0bWwnPiBBcHBseTwvYT48cCBjbGFzcz0nZnIgbTAgcHI1Jz5MYXN0IERhdGU6IDIwLUFwci0yMDE4PC9wPjxkaXYgY2xhc3M9J2NsZWFyJz48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0ncm93Jz48ZGl2IGNsYXNzPSdjb2wtc20tNCBwbDAgcGxfbTE1Jz48ZGl2IGNsYXNzPSdiZ19mZiBtdDUgbWIxMCBtYl9tMjAgcHQxMCBwcjEwIHBiMTAgcGwxMCBtaWhmMTAwJz48ZGl2IGNsYXNzPSd3MTAwJz48ZGl2IGNsYXNzPSd3MTAwIGZsIG0wIHAwJz48aDUgY2xhc3M9J2ZzMTUgYzU1JyB0aXRsZT0nU2NpZW50aXN0LCBBbmFseXRpY2FsIFImRCc+U2NpZW50aXN0LCBBbmFseXRpY2FsIFImRDwvaDU+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nY2xlYXInPjwvZGl2PjxkaXYgY2xhc3M9J3cxMDAnPjxoNiBjbGFzcz0nY2I3IG0wIHAwJz5QZml6ZXIgSW5jPC9oNj48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PGg1IGNsYXNzPSdmczEzJz5TdC4gTG91aXMsIE1PICwgVU5JVEVEIFNUQVRFUzwvaDU+PC9kaXY+PGRpdiBjbGFzcz0nY2xlYXInPjwvZGl2PjxkaXYgY2xhc3M9J3cxMDAgbWIxMCBiZ19kNCBwbDUnPjxhIGNsYXNzPSd3MTAgYmx1ZTEwIGZvbl9iIGZsJyBocmVmPSdjaGVtaWNhbC1qb2JzLzI4Mzkvc2NpZW50aXN0LWFuYWx5dGljYWwtcmQuaHRtbCc+IEFwcGx5PC9hPjxwIGNsYXNzPSdmciBtMCBwcjUnPkxhc3QgRGF0ZTogMjAtQXByLTIwMTg8L3A+PGRpdiBjbGFzcz0nY2xlYXInPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2NsZWFyJz48L2Rpdj48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdjb2wtc20tNCBwbDAgcGxfbTE1Jz48ZGl2IGNsYXNzPSdiZ19mZiBtdDUgbWIxMCBtYl9tMjAgcHQxMCBwcjEwIHBiMTAgcGwxMCBtaWhmMTAwJz48ZGl2IGNsYXNzPSd3MTAwJz48ZGl2IGNsYXNzPSd3MTAwIGZsIG0wIHAwJz48aDUgY2xhc3M9J2ZzMTUgYzU1JyB0aXRsZT0nQ2hlbWljYWwgUHJvY2VzcyBEZXZlbG9wbWVudCBFbmdpbmVlcic+Q2hlbWljYWwgUHJvY2VzcyBEZXZlbG9wbWVudCBFLi4uPC9oNT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PGRpdiBjbGFzcz0ndzEwMCc+PGg2IGNsYXNzPSdjYjcgbTAgcDAnPkV2b25payBJbmR1c3RyaWVzIEFHPC9oNj48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PGg1IGNsYXNzPSdmczEzJz5NYXBsZXRvbiwgSUwgLCBVTklURUQgU1RBVEVTPC9oNT48L2Rpdj48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PGRpdiBjbGFzcz0ndzEwMCBtYjEwIGJnX2Q0IHBsNSc+PGEgY2xhc3M9J3cxMCBibHVlMTAgZm9uX2IgZmwnIGhyZWY9J2NoZW1pY2FsLWpvYnMvMjgzOC9jaGVtaWNhbC1wcm9jZXNzLWRldmVsb3BtZW50LWVuZ2luZWVyLmh0bWwnPiBBcHBseTwvYT48cCBjbGFzcz0nZnIgbTAgcHI1Jz5MYXN0IERhdGU6IDE5LUFwci0yMDE4PC9wPjxkaXYgY2xhc3M9J2NsZWFyJz48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nY29sLXNtLTQgcGwwIHBsX20xNSc+PGRpdiBjbGFzcz0nYmdfZmYgbXQ1IG1iMTAgbWJfbTIwIHB0MTAgcHIxMCBwYjEwIHBsMTAgbWloZjEwMCc+PGRpdiBjbGFzcz0ndzEwMCc+PGRpdiBjbGFzcz0ndzEwMCBmbCBtMCBwMCc+PGg1IGNsYXNzPSdmczE1IGM1NScgdGl0bGU9J0NoZW1pc3QgKG0vZikgU3ludGhlc2lzIGFuZCBEZXZlbG9wbWVudCc+Q2hlbWlzdCAobS9mKSBTeW50aGVzaXMgYW5kIERlLi4uPC9oNT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PGRpdiBjbGFzcz0ndzEwMCc+PGg2IGNsYXNzPSdjYjcgbTAgcDAnPkxhbnhlc3M8L2g2PjxkaXYgY2xhc3M9J2NsZWFyJz48L2Rpdj48aDUgY2xhc3M9J2ZzMTMnPk1hbm5oZWltICwgR0VSTUFOWTwvaDU+PC9kaXY+PGRpdiBjbGFzcz0nY2xlYXInPjwvZGl2PjxkaXYgY2xhc3M9J3cxMDAgbWIxMCBiZ19kNCBwbDUnPjxhIGNsYXNzPSd3MTAgYmx1ZTEwIGZvbl9iIGZsJyBocmVmPSdjaGVtaWNhbC1qb2JzLzI4MzcvY2hlbWlzdC1tZi1zeW50aGVzaXMtYW5kLWRldmVsb3BtZW50Lmh0bWwnPiBBcHBseTwvYT48cCBjbGFzcz0nZnIgbTAgcHI1Jz5MYXN0IERhdGU6IDE5LUFwci0yMDE4PC9wPjxkaXYgY2xhc3M9J2NsZWFyJz48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdjbGVhcic+PC9kaXY+PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0ncm93Jz48ZGl2IGNsYXNzPSdjb2wtc20tb2Zmc2V0LTkgY29sLXNtLTMnPjxhIGhyZWY9Jy9jaGVtaWNhbC1qb2JzLmh0bWwnICBjbGFzcz0nd2J1dF9ibHVlIHB0NSBwYjUgcHIxNSBwbDE1IGZzMTcgZnNfbTEyIG1iNSBmb25fdCBmcic+VmlldyBNb3JlPC9hPjwvZGl2PjwvZGl2PmQCCw8WAh8EBUhDZWZpYywgRXVyb3BlYW4gVHJhZGUgVW5pb24gYmlkIGZvciBtaW5pbWFsIHRyYWRlIGRpc3J1cHRpb24gcG9zdC1CcmV4aXRkAgwPFgIfBAX4A0JSVVNTRUxTLCBCRUxHSVVNOiBFdXJvcGVhbiBDaGVtaWNhbCBJbmR1c3RyeSBDb3VuY2lsIChDZWZpYykgYW5kIHRoZSBTb2NpYWwgUGFydG5lcnMgb2YgdGhlIEV1cm9wZWFuIGNoZW1pY2FsIGluZHVzdHJ5IGhhdmUgc2lnbmVkIGEgam9pbnQgc3RhdGVtZW50IHRvIHN0cmVzcyB0aGUgaW1wb3J0YW5jZSBvZiBhIGZ1dHVyZSBwb3N0LUJyZXhpdCByZWxhdGlvbnNoaXAuIFRoYXQgd291bGQgYXZvaWQgYWR2ZXJzZSBlZmZlY3RzIG9uIHRoZSB2aWFiaWxpdHksIHRoZSBpbnRlcm5hdGlvbmFsIGNvbXBldGl0aXZlbmVzcyBhbmQgZW1wbG95bWVudCB3aXRoaW4gdGhlIGNoZW1pY2FsIGluZHVzdHJ5IG9uIGJvdGggc2lkZXMgb2YgdGhlIGNoYW5uZWwuDQpUaGUgam9pbnQgc3RhdGVtZW50IGNvdmVycyBzdXBwbHkgY2hhaW5zLCB0YXJpZmZzLCBjdXN0b21zIHByb2NlZHVyZXMsIGZyZWUgbW92ZW1lbnQgb2YgcGVvcGxlLCBpbnZlc3RtZW50LCByZWd1bGF0b3J5IGNvbnNpc3RlIC4uLmQCDQ8WAh4EaHJlZgVZL21lZGlhL2NlZmljLWV1cm9wZWFuLXRyYWRlLXVuaW9uLWJpZC1mb3ItbWluaW1hbC10cmFkZS1kaXNydXB0aW9uLXBvc3QtYnJleGl0LzEyOTYyLmh0bWxkAg4PFgIfAgUjL05ld3MvMTI5NjIvNTU1eDM3MC9CcmV4aXQgbG9nby5qcGdkZNyhhpmDGANbgLWLzVingQmlLMdB" />
	</div>
	
<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
	if (!theForm) {
    theForm = document.aspnetForm;
}
	function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
	//]]>
</script>

	
<script src="/WebResource.axd?d=sNJJ4vpZhBuKpzEn7cGf1plbGdv9p7ritTVU0VoiK1YjwJ_mxRFS7lVBzv8vkluiEpkDuptMPFR0WTTsvMoHdLMbzQ41&amp;t=636271707501517547" type="text/javascript"></script>

	
<script src="/ScriptResource.axd?d=TfcQkAw0wMBYFJdN30P3VjvopUX7K-gnwquQY8wYhAvifmPBTTuSKNvylXGYANxfI3ck5HOdgTw_vTCXVpXymbC5oTsOIzwee7GJxA15XaZBS_ID0&amp;t=470de87b" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=210cx5VmVDarlZdW5Ef8ekVIZnNogtZt67YZUn1sVIngd8sMNT1TmbQY0w9GWGdbSE0DnntPxoKx-Srn-MpDNa4MSeyza7d8NXMFQWAZbr8nyhWSbZPcz6Gx3-XPU_NrJmhhQQ2&amp;t=470de87b" type="text/javascript"></script>
<script src="/index.aspx?_TSM_HiddenField_=ctl00_toolKitScriptMgr_HiddenField&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d3.5.50508.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3a3656afa9-406a-4247-9088-5766fe2d8372%3a475a4ef5%3a5546a2b%3ad2e10b12%3aeffe2a26%3a37e2e5c9%3a5a682656%3a12bbc599" type="text/javascript"></script>
	<div>

		<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
		<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWFwLvubuLAQL3/6MPAuj/ow8C6f+jDwLq/6MPAuv/ow8C7P+jDwLt/6MPAu7/ow8C//+jDwKF6+HJAgKj1ZCsBgKGi96ICgKZi96ICgKYi96ICgKbi96ICgKai96ICgKdi96ICgKci96ICgKfi96ICgKOi96ICgL0l520BAKGu4W6BY0OU1V6dEaniTRZi8E5bd8PfxnD" />
	</div>
        
    <script type="text/javascript" src="/js/jquery.backstretch.min.js"></script>
    
    <script type="text/javascript">
$(document).ready(function(){
    if ( $(window).width() < 640) {
    $("#home_slider").on('click',function(e){
        
 
   
});

   }
});

        function FormatSearchSugg(sender, e) {
            var suggList = sender.get_completionList().childNodes;
            document.getElementById("main_srch_loader").className = "pos_a w100 t15 l0 ar pr35 dn";
            var elemList = 'ctl00_cntMain_autoExtenderMainSearch' + "_completionListElem";
            var objElemList = document.getElementById(elemList);
            if (suggList[0]._value == "" && suggList.length == 1) {
                objElemList.className = objElemList.className + " dn";
                return;
            }
            else {
                objElemList.className = objElemList.className.replace(/ dn/g, '');
            }
            for (var i = 0; i < suggList.length; i++) {
                var itemName = suggList[i];
                var arrItemName = itemName._value.split('|');
                var suggInfo = "";
                var div = document.createElement("DIV");
                switch (arrItemName[3]) {
                    case "mol":
                        //suggInfo = "Molecular Formula of <b style=\"text-transform: capitalize;\">" + arrItemName[1] + "</b";
                        break;
                    case "cas":
                        suggInfo = "CAS number of <span class=\"ttc\">" + arrItemName[1] + "</span";
                        break;
                    case "tag":
                        suggInfo = " Synonyms of <span class=\"ttc\">" + arrItemName[1] + "</span";
                        break;
                }
                div.innerHTML = suggInfo;
                //                div.className = "pl0 wbw green10";
                div.setAttribute("style", "font-size:90%;color:#ccc");

                //var newHtml = "<span style=\"width:100%;float:left;margin:0px 0px 0px 0px;font-size:80%;color:green;padding:0px;\">" + suggInfo + "</span>";
                //suggList[i].innerHTML += "<br/>" + i + "-ts";
                //alert(suggList[i].innerHTML);

                suggList[i].appendChild(div);
            }
        }
        function SearchSuggSelected(source, eventArgs) {
            var idx = source._selectIndex;
            var name = source.get_completionList().childNodes;
            document.getElementById('ctl00_cntMain_txtSearchbox').value = name[idx].innerHTML.split("<div")[0];
            //            document.getElementById('').value = name[idx]._value;
        }
        function SetContextKey() {
            var autoCobject = $find('ctl00_cntMain_autoExtenderMainSearch');
            var e = document.getElementById('ctl00_cntMain_ddlSearchCat');
            var section = e.options[e.selectedIndex].text;
            section = section.replace(" ", "_");
            autoCobject.set_contextKey(section);
        }
        function OnClientPopulating(sender, e) {
            document.getElementById("main_srch_loader").className = "pos_a w100 t15 l0 ar pr35";
        }
		
		 function FormatSearchSuggMobile(sender, e) {
            var suggList = sender.get_completionList().childNodes;
            document.getElementById("main_srch_loadermobile").className = "pos_a w100 t15 l0 ar pr35 dn";
            var elemList = 'ctl00_cntMain_autoExtenderMainSearchMobile' + "_completionListElem";
            var objElemList = document.getElementById(elemList);
            if (suggList[0]._value == "" && suggList.length == 1) {
                objElemList.className = objElemList.className + " dn";
                return;
            }
            else {
                objElemList.className = objElemList.className.replace(/ dn/g, '');
            }
            for (var i = 0; i < suggList.length; i++) {
                var itemName = suggList[i];
                var arrItemName = itemName._value.split('|');
                var suggInfo = "";
                var div = document.createElement("DIV");
                switch (arrItemName[3]) {
                    case "mol":
                        //suggInfo = "Molecular Formula of <b style=\"text-transform: capitalize;\">" + arrItemName[1] + "</b";
                        break;
                    case "cas":
                        suggInfo = "CAS number of <span class=\"ttc\">" + arrItemName[1] + "</span";
                        break;
                    case "tag":
                        suggInfo = " Synonyms of <span class=\"ttc\">" + arrItemName[1] + "</span";
                        break;
                }
                div.innerHTML = suggInfo;
                //                div.className = "pl0 wbw green10";
                div.setAttribute("style", "font-size:90%;color:#ccc");

                //var newHtml = "<span style=\"width:100%;float:left;margin:0px 0px 0px 0px;font-size:80%;color:green;padding:0px;\">" + suggInfo + "</span>";
                //suggList[i].innerHTML += "<br/>" + i + "-ts";
                //alert(suggList[i].innerHTML);

                suggList[i].appendChild(div);
            }
        }
        function SearchSuggSelectedMobile(source, eventArgs) {
            var idx = source._selectIndex;
            var name = source.get_completionList().childNodes;
            document.getElementById('ctl00_cntMain_txtSearchboxMobile').value = name[idx].innerHTML.split("<div")[0];
            //            document.getElementById('').value = name[idx]._value;
        }
        function SetContextKeyMobile() {
            var autoCobject = $find('ctl00_cntMain_autoExtenderMainSearchMobile');
            var e = document.getElementById('ctl00_cntMain_ddlSearchCatMobile');
            var section = e.options[e.selectedIndex].text;
            section = section.replace(" ", "_");
            autoCobject.set_contextKey(section);
        }
        function OnClientPopulatingMobile(sender, e) {
            document.getElementById("main_srch_loadermobile").className = "pos_a w100 t15 l0 ar pr35";
        }
    </script>
<link rel="stylesheet" type="text/css" href="/css/style_wocblackfriday_1.css" />

        
            
             
                
                  
                  
      
        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$toolKitScriptMgr', document.getElementById('aspnetForm'));
Sys.WebForms.PageRequestManager.getInstance()._updateControls(['tctl00$cntMain$updPanelSearch'], [], [], 90);
	//]]>
</script>

        <div class="bg_e9 brd_b brd_cd5 ie_wrap">
            <div class="container">
                <div class="row">
            
                    <div class="col-md-12">
                        <div class="fr">
                       

                            <a href="/chemicaltoday/magazinesubscription.html" class="mt5 mb5 di fs13 fs_m11 fon_b mr10 fl" 
style="padding: 0px 45px;">
<img src="/images/325_30-top_banner.gif"/></a>
	
	<a href="/corrosion-technology-forum-2018.html" style="color: #f8f8f9; background: #f7960a;
    position: fixed; border: 1px solid #3ca2dd; left: 0; bottom: 0px; position: fixed;
    max-height: 95%; max-width: 90%;  max-width: calc(100% - 40px);   transition: 0.2s linear;
    transition-property: visibility, opacity;-webkit-backface-visibility: hidden;
    backface-visibility: hidden; width: auto;height: auto;min-height: 0;
    min-width: 0;display: block; box-sizing: content-box;padding: 0; margin: 0; z-index: 999;" class="mt5 mb5 di fs13 fs_m11 fon_b mr10 fl" ><img src="/images//EN_img_main.gif"/></a>
                              <a href="http://www.worldofchemicals.com/App/App.html" target="_blank" class="mt5 mb5 di fs13 fs_m11 fon_b c55 mr10 fl"><i class="fa fa-mobile fs20 fs_m15 orang1 mr5"></i>Download App</a>
                            <a class="c55 mt10 mr10 di fs13 fs_m11 fon_b fl"> | </a>
                            <a href="/ad_subscribe.aspx" class="c55 mt10 mr10 di fs13 fs_m11 fon_b fl"><i class="fa fa-envelope  fs_m15 mr5" aria-hidden="true"></i> Subscribe Newsletter</a> 
                            <a class="c55 mt10 mr10 di fs13 fs_m11 fon_b fl mr10"> | </a>
                            <span class="fl"><a href='/ad_login.aspx?ReturnUrl=/index.aspx' class="wbut_blue mt5 mb5 pt5 pb5 di fs13 fs_m11">Login  /  Register</a>&nbsp;&nbsp;&nbsp;&nbsp;
							<div class="fr mt5 dn_d">
                
               <a title="Get quotations" href="/buy-sell-chemicals.html" class="wbut_buy mt5 mb5 pt7 pb5 di fs13 fs_m11">BUY</a>
                <a title="Sell Chemicals" href="/buy-sell-chemicals.html?q=sell" class="wbut_sel mt5 mb5 ml5 mr5 pt7 pb5 di fs13 fs_m11">SELL</a>
              
            </div>
      </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<div class="bg_ff ie_wrap">
<div class="container">
    <div class="row">
        <div class="col-md-12">
        	            <div class="navbar navbar-default bg_ff bx_s_non mb0 brd_non" role="navigation" style="z-index:10">
            <a class="navbar-brand p0 mw_m70" href="/"><img src="/images/woc_logo_new.jpg" class="mr10 mt-35 mt_m0 mw_m100 db"></a>
                <div class="navbar-header fr">
                  <button type="button" class="navbar-toggle mr0" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                </div>
             <div class="navbar-collapse collapse bg_ff pl_md0 pl_t0 p_m0 w_m100 db_ie" id="bs-example-navbar-collapse-1">
          <div id="menu_wrapper"></div>
                       

                  </ul>--%>
                    <div class="fr mt5 dn_m">
            	
                <a href="/buy-sell-chemicals.html" id="ctl00_anchbuy" title="Get quotations" class="wbut_buy mt5 mb5 pt7 pb5 di fs13 fs_m11">BUY</a>
                <a href="/buy-sell-chemicals.html?q=sell" id="ctl00_anchsell" title="Sell Chemicals" class="wbut_sel mt5 mb5 pt7 pb5 di fs13 fs_m11">SELL</a>
               
            </div>	
                </div>
              </div>

        </div>
    </div>
</div>
</div>



        
    <div class="ie_wrap bg_blue7" id="home_slider" >
<div class="container">
    <div class="row">
        	        <div class="col-md-10 col-md-offset-1">
 <div  class="mt30 mb35 cursorpointer" title="Click Here" >
                  <div class="dn_m" >
            	<h3 class="ac cff fon_t fs_m14">
                    With distinct segments for 
                    <span class="fon_b">Chemicals, Business, Academic, Services and Media,</span>
                     the portal creates a world-wide networked, well connected - 
                     <span class="fon_b">'one universe'</span>
                        synergy for the chemical industry.
                 </h3></div>
            </div>                   

                                         
            <div class="col-sm-10 col-sm-offset-1 home_search_wrap ">
                <div id="ctl00_cntMain_updPanelSearch">
		
            	    <div class="col-sm-4 p0">
                        <select name="ctl00$cntMain$ddlSearchCat" id="ctl00_cntMain_ddlSearchCat" class="form-control woc_input w100 mw100 w_d98 w_md98 hf34_ie mr5 pl10 fs13 c44">
			<option value="0">General</option>
			<option value="1">Chemicals</option>
			<option value="2">Molecular Formula</option>
			<option value="3">Equipment</option>
			<option value="4">Supplier</option>
			<option value="5">Universities</option>
			<option value="6">Media</option>
			<option value="7">Articles</option>
			<option value="8">Twirl</option>

		</select>
                    </div>
                
	</div>
                    <div class="col-sm-8 p0">
                    <input name="ctl00$cntMain$txtSearchbox" type="text" onchange="javascript:setTimeout('__doPostBack(\'ctl00$cntMain$txtSearchbox\',\'\')', 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_cntMain_txtSearchbox" class="form-control hom_search_input c44 fs13" placeholder="Search Here.." onkeyup="SetContextKey()" />
                    <div class="pos_a w100 t15 l0 ar pr35 dn" id="main_srch_loader" >
                    	<img src="/images/loader/loader.GIF" class="mt5">
                    </div>
                    <input type="hidden" name="ctl00$cntMain$hdnSearchQuery" id="ctl00_cntMain_hdnSearchQuery" />
                    
                    
                </div>
            </div>            
         

            <div class="clear"></div>
            <div class="col-sm-10 col-sm-offset-1 p0 ">
            	<hr />
            </div>            
            <div title="Click Here"  class="ac fs12 fs_m10 mb20 cursorpointer">   
<div >             
                <span class="home_icon_wrap">
                <a href="/Chemicals/id-3.html?lst=trt" class="ac cff und_lin_non_all">
                    <div class="home_icon">
                        <img src="/images/icon_h_chemical.png" class="mt10 mt_m0" alt="">
                    </div>
                    <div class="clear"></div>
                    Chemicals
                </a>
                </span>
                
                <span class="home_icon_wrap">
                <a href="/Equipments/id-5.html?lst=trt" class="ac cff und_lin_non_all">
                    <div class="home_icon">
                        <img src="/images/icon_h_conical.png" class="mt10 mt_m0" alt="">
                    </div>
                    <div class="clear"></div>
                    Equipment
                </a>
                </span>
                
                <span class="home_icon_wrap">
                <a href="/Transporters.html" class="ac cff und_lin_non_all">
                    <div class="home_icon">
                        <img src="/images/icon_h_transp.png" class="mt10" alt="">
                    </div>
                    <div class="clear"></div>
                    Transportation
                </a>
                </span>
                
                <span class="home_icon_wrap">
                <a href="/Storage_Packing.html" class="ac cff und_lin_non_all">
                    <div class="home_icon">
                        <img src="/images/icon_h_storage.png" class="mt10 mt_m5" alt="">
                    </div>
                    <div class="clear"></div>
                    Storage & Packaging
                </a>
                </span>
                
                <span class="home_icon_wrap">
                <a href="/media/index.html" class="ac cff und_lin_non_all">
                    <div class="home_icon">
                        <img src="/images/icon_h_news_me.png" class="mt10" alt="">
                    </div>
                    <div class="clear"></div>
                   Chemical Media
                </a>
                </span>
                
                <span class="home_icon_wrap">
                <a href="/chemistry-articles/index.html" class="ac cff und_lin_non_all">
                    <div class="home_icon">
                        <img src="/images/icon_h_article.png" class="mt10" alt="">
                    </div>
                    <div class="clear"></div>
                    Articles
                </a>
                </span>
                
                <span class="home_icon_wrap">
                <a href="/Academics/index.html" class="ac cff und_lin_non_all">
                    <div class="home_icon">
                        <img src="/images/icon_h_academics.png" class="mt10" alt="">
                    </div>
                    <div class="clear"></div>
                    Academics
                </a>
                </span>
                
                <span class="home_icon_wrap">
                <a href="/chemical-jobs.html" class="ac cff und_lin_non_all">
                    <div class="home_icon">
                        <img src="/images/icon_h_jobs.png" class="mt10" alt="">
                    </div>
                    <div class="clear"></div>
                    Jobs
                </a>
                </span>
                
                
                
                <span class="home_icon_wrap">
                <a href="/book/index.html" class="ac cff und_lin_non_all">
                    <div class="home_icon">
                        <img src="/images/icon_h_library.png" class="mt5" alt="">
                    </div>
                    <div class="clear"></div>
                    Library
                </a>
                </span>
                
                <span class="home_icon_wrap">
                <a href="/chemicaltoday/digitalissue.html" class="ac cff und_lin_non_all">
                    <div class="home_icon">
                        <img src="/images/homemagazinelogo.png" class="mt5" alt="">
                    </div>
                    <div class="clear"></div>
                    Digital Issue
                </a>
                </span>
            	 </div>
  <div class="col-md-11 col-lg-12 fr bfmt52 vh">
                
				 
            	</div>
            </div>
            
        </div>        
    </div>
</div>
</div>

<div class="clear"></div>
<div class="dn">
<div class="col-sm-8 col-sm-offset-2 home_search_wrap ">
                <div id="ctl00_cntMain_updPanelSearch">
		
            	    <div class="col-sm-4 p0">
                             <select name="ctl00$cntMain$ddlSearchCatMobile" id="ctl00_cntMain_ddlSearchCatMobile" class="form-control woc_input w100 mw100 w_d98 w_md98 hf34_ie mr5 pl10 fs13 c44">
		<option value="0">General</option>
		<option value="1">Chemicals</option>
		<option value="2">Molecular Formula</option>
		<option value="3">Equipment</option>
		<option value="4">Supplier</option>
		<option value="5">Universities</option>
		<option value="6">Media</option>
		<option value="7">Articles</option>
		<option value="8">Twirl</option>

	</select>
                    </div>
                
	                </div>
                    <div class="col-sm-8 p0">
                    <input name="ctl00$cntMain$txtSearchboxMobile" type="text" onchange="javascript:setTimeout('__doPostBack(\'ctl00$cntMain$txtSearchboxMobile\',\'\')', 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_cntMain_txtSearchboxMobile" class="form-control hom_search_input c44 fs13" placeholder="Search Here.." onkeyup="SetContextKeyMobile()" />
                    <div class="pos_a w100 t15 l0 ar pr35 dn" id="main_srch_loadermobile">
                    	<img src="/images/loader/loader.GIF" class="mt5">
                    </div>
                   <input type="hidden" name="ctl00$cntMain$hdnSearchQueryMobile" id="ctl00_cntMain_hdnSearchQueryMobile" />
                    
                    
                    
                </div>
 </div>
 </div>
 <div class="clear"></div>
<div id="getquotesSection" class="ie_wrap pt30 pb30" style="background-color: #E5E7E9;">
<div class="container">
    <div class="row">
    	<!-- <h3 class="cff fon_t fs36 fs_m25 ml_m15">Enquiries</h3> -->
        
        <div class="col-sm-4 pl0 pl_m15">
                <div class="mt10 mb30 mb_m20 pt15 pr25 pb15 pl25">
               	<div class="">
            <div class="well-sm">
                <div class="row">
                  <div class="col-sm-6 col-md-4 ac_m">
                    <img src="/images/email.png" alt="" class="di_m mw_m30 img-circle img-responsive" />
                  </div>
                  <div class="col-sm-6 col-md-8 c55 pl0 pr0 ac_m">
                    <h4 class="pb10"><!-- <i class="glyphicon glyphicon-user"></i>  --><strong>Post Your Requirement</strong></h4>
                    <small style="font-size:13px;">
                      <cite >
                        <!-- <i class="glyphicon glyphicon-map-marker"></i> --> Tell us your chemical industry requirements.
                      </cite>
                    </small>
          
                    </div>
                </div>
            </div>
        </div>
                <div class="clear"></div>
            </div>
       
        </div>
        <div class="col-sm-4">
                <div class="mt10 mb30 mb_m20 pt15 pr25 pb15 pl25">
               	<div class="">
            <div class="well-sm">
                <div class="row">
                  <div class="col-sm-6 col-md-4 ac_m">
                    <img src="/images/search.png" alt="" class="di_m mw_m30 img-circle img-responsive" />
                  </div>
                  <div class="col-sm-6 col-md-8 c55 pl0 pr0 ac_m">
                    <h4 class="pb10"><!-- <i class="glyphicon glyphicon-user"></i>  --><strong>We’ll fetch the best</strong></h4>
                    <small style="font-size:13px;">
                      <cite >
                        <!-- <i class="glyphicon glyphicon-map-marker"></i> --> We will find you the best supplier.
                      </cite>
                    </small>
         
                    </div>
                </div>
            </div>
        </div>
                <div class="clear"></div>
            </div>
       
        </div>
        <div class="col-sm-4 pr0 pr_m15">
            <div class="mt10 mb30 mb_m20 pt15 pr25 pb15 pl25">
               	<div class="">
            <div class="well-sm">
                <div class="row">
                  <div class="col-sm-6 col-md-4 ac_m">
                    <img src="/images/newglass.png" alt="" class="di_m mw_m30 img-circle img-responsive" />
                  </div>
                  <div class="col-sm-6 col-md-8 c55 pl0 pr0 ac_m">
                    <h4 class="pb10"><!-- <i class="glyphicon glyphicon-user"></i>  --><strong>Compare & Deal</strong></h4>
                    <small style="font-size:13px;">
                      <cite >
                        <!-- <i class="glyphicon glyphicon-map-marker"></i> --> Compare all the quotations & pick the one that suits you most.
                      </cite>
                    </small>
               
                    </div>
                </div>
            </div>
        </div>
                <div class="clear"></div>
            </div>
        </div>
        
    <div class="col-sm-12 ac">
	<a  href="/admin/adUserEnquiry.aspx" class="btn btn-lg cff" style="background-color: #1ABC9C;"> Get Quotations Now </a>
	
	</div>
	
	
	</div>
     
</div>
</div>
<div style="display:none">
<a href="/media/chemicaltoday"><img src="/images/ChemicalTodaybanner.jpg" /></a>
</div>

<div class="bg_f7" style="display:none">>
<div class="container" style="padding:15px 0;">
  <div class="ad">
     <a href="http://www.dai-ichiindia.com/" target="_blank"><img src="/images/daichi.jpg"></a>
  </div>
  <div class="ad">
     <a href="http://protechinternational.net/" target="_blank"><img src="/images/protechads.jpg"></a>
  </div>
  <div class="ad">
     <a href="http://www.chemphar-hk.com/" target="_blank"><img src="/images/Chemphar.jpg"></a>
  </div>
    <div class="ad">
     <a href="http://www.celarwater.com/" target="_blank"><img src="/images/celar.jpg"></a>
  </div>
      <div class="ad">
     <a href="http://www.tinchementerprises.in/" target="_blank"><img src="/images/tinchementerprise.jpg"></a>
  </div>
</div>
    </div>

<div class="clear"></div>

<div style="display:none" class="ie_wrap bg_blue1 pt30 pb30">
<div class="container">
    <div class="row">
    	<div class="col-sm-6">
        	<h3 class="cff fon_t fs36 fs_m25">Your chemical bonding and expression</h3>
            <p class="cff mb15">A place to ideate and discuss concepts with like-minded professionals across different areas including social, occupational and a distinct networking platform to interact with common interest groups, within the larger chemistry society.</p>
            <a href="/twirlhome" class="wbut_gray mt5 mb5 pt5 pr25 pb5 pl25 di fs20 fs_m12 mb30 fon_t c00">Visit</a>
        </div>
    	<div class="col-sm-6">
            <div class="bg_55_o1 mt30 mt_m0 mb30 pt15 pr25 pb25 pl35">
            	<h3 class="cff fon_t fs20 fs_m14 mt10 mb10">New Communities</h3>
                <div class="clear"></div>
                <div class="mr-15">
                    
                        <a href="/woc/community/318.html"><img src="/cr/r/70x57/a1c8a6d07e985c65d1fb749bf753084f_f121d135f39f03e48da5fe5e8ced5b0a.png" class="mt10 mr10 wf70 wf_m50 brd" alt="" title="Shree Techno Engineers" /></a>
                      
                        <a href="/woc/community/317.html"><img src="/cr/p/70x57/cf1e372f833e581d2035a81848ee9e96_dbd2492cb3110a3de64eca16fb104dac.png" class="mt10 mr10 wf70 wf_m50 brd" alt="" title="SiddhiChem" /></a>
                      
                        <a href="/woc/community/316.html"><img src="/style/images/70x57/nopreview.jpg" class="mt10 mr10 wf70 wf_m50 brd" alt="" title="alivre" /></a>
                      
                        <a href="/woc/community/315.html"><img src="/style/images/70x57/nopreview.jpg" class="mt10 mr10 wf70 wf_m50 brd" alt="" title="Petroleum Products" /></a>
                      
                        <a href="/woc/community/314.html"><img src="/cr/v/70x57/33e102047e3bed164cc52bb8625bb874_f69cadad392f2b42c50f9327447c41f8.png" class="mt10 mr10 wf70 wf_m50 brd" alt="" title="Material Handling Equipment Manufacturers" /></a>
                      
                        <a href="/woc/community/313.html"><img src="/cr/f/70x57/71d48fe70498e2c1bc982a92da2b1b30_a233f8fe43e7fce014893e5902f6f481.png" class="mt10 mr10 wf70 wf_m50 brd" alt="" title="Grinding Machines Manunfacturers" /></a>
                      
                        <a href="/woc/community/312.html"><img src="/style/images/70x57/nopreview.jpg" class="mt10 mr10 wf70 wf_m50 brd" alt="" title="Pharmaceutical Machinery manufacturer" /></a>
                      
                        <a href="/woc/community/311.html"><img src="/style/images/70x57/nopreview.jpg" class="mt10 mr10 wf70 wf_m50 brd" alt="" title="Benzodiazepine analogs" /></a>
                      
                        <a href="/woc/community/310.html"><img src="/cr/h/70x57/ee37dda20d8caa134afe8867a15733a2_f121d135f39f03e48da5fe5e8ced5b0a.png" class="mt10 mr10 wf70 wf_m50 brd" alt="" title="Plastic bag manufactureR" /></a>
                      
                        <a href="/woc/community/309.html"><img src="/cr/p/70x57/366e6a633f6a975ac018e3bb46ca9db9_c8f7360f46baebafdf0411d94c544001.png" class="mt10 mr10 wf70 wf_m50 brd" alt="" title="boilers & Accessories" /></a>
                      
                        <a href="/woc/community/308.html"><img src="/style/images/70x57/nopreview.jpg" class="mt10 mr10 wf70 wf_m50 brd" alt="" title="Pouch Packing Machine" /></a>
                      
                        <a href="/woc/community/307.html"><img src="/cr/r/70x57/951924d17992faf5c12b63609ba7b0b4_b4a3c5a2917a64113f4dfc260b8cf0f4.png" class="mt10 mr10 wf70 wf_m50 brd" alt="" title="Industry Reports in Food & Beverages" /></a>
                      
               </div>
            </div>
        </div>
    </div>
</div>
</div>

<div id="ctl00_cntMain_enqSection" class="ie_wrap bg_green4 pt30 pb30">
<div class="container">
    <div class="row">
    	<h3 class="cff fon_t fs36 fs_m25 ml_m15">Enquiries</h3>
        
        <div class="col-sm-4 pl0 pl_m15">
            <div class="bg_green1_o3 mt10 mb30 mb_m20 pt15 pr25 pb15 pl25">
                <div class="fl mw30">
                    <img src="/Woclite/tmp/chem/i/80x80/85ec87dc4366bc354cd740e485e532d4_d942db06c21da490679c453ed0098169.png" id="ctl00_cntMain_molImg1" class="mw90 brd mt10 mr10" />
                </div>
                <div class="fl mw70 wbw">
                    <p class="green5 fon_t fs13 fs_m12 mt10 mb10"><i class="fa fa-flask"></i> Product: <span id="ctl00_cntMain_lblProduct1" class="cff fon_b fs15 fs_m12">Acetarsol</span></p>	
                    <p class="green5 fon_t fs13 fs_m12 mt10 mb10"><i class="fa fa-shopping-cart"></i> Quantity: <span id="ctl00_cntMain_lblQuantity1" class="cff fs15 fs_m12">50 GRAM</span></p>
                    <p class="green5 fon_t fs13 fs_m12 mt10 mb10"><i class="fa fa-map-marker"></i> Destination: <span id="ctl00_cntMain_lblDestination1" class="cff fs15 fs_m12">usa</span></p>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="bg_green1_o3 mt10 mb30 mb_m20 pt15 pr25 pb15 pl25">
                <div class="fl mw30">
                    <img src="/Woclite/tmp/chem/p/80x80/be30b7c2-8e5d-11df-8bdb-3744afa52ae1_0cfb5d34b54fd3f5d1e602b68d631ed3.png" id="ctl00_cntMain_molImg2" class="mw90 brd mt10 mr10" />
                </div>
                <div class="fl mw70 wbw">
                    <p class="green5 fon_t fs13 fs_m12 mt10 mb10"><i class="fa fa-flask"></i> Product: <span id="ctl00_cntMain_lblProduct2" class="cff fon_b fs15 fs_m12">Sodium Bicarbonate</span></p>	
                    <p class="green5 fon_t fs13 fs_m12 mt10 mb10"><i class="fa fa-shopping-cart"></i> Quantity: <span id="ctl00_cntMain_lblQuantity2" class="cff fs15 fs_m12">70 TON</span></p>
                    <p class="green5 fon_t fs13 fs_m12 mt10 mb10"><i class="fa fa-map-marker"></i> Destination: <span id="ctl00_cntMain_lblDestination2" class="cff fs15 fs_m12">Gurgaon - Delhi - India</span></p>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="col-sm-4 pr0 pr_m15">
            <div class="bg_green1_o3 mt10 mb30 mb_m20 pt15 pr25 pb15 pl25">
                <div class="fl mw30">
                    <img src="/Woclite/tmp/chem/p/80x80/1a962693-8e5e-11df-8bdb-3744afa52ae1_f31fe7ec5a0559d706356d885de150be.png" id="ctl00_cntMain_molImg3" class="mw90 brd mt10 mr10" />
                </div>
                <div class="fl mw70 wbw">
                    <p class="green5 fon_t fs13 fs_m12 mt10 mb10"><i class="fa fa-flask"></i> Product: <span id="ctl00_cntMain_lblProduct3" class="cff fon_b fs15 fs_m12">Meta Toluene Diamine</span></p>	
                    <p class="green5 fon_t fs13 fs_m12 mt10 mb10"><i class="fa fa-shopping-cart"></i> Quantity: <span id="ctl00_cntMain_lblQuantity3" class="cff fs15 fs_m12">2 TON</span></p>
                    <p class="green5 fon_t fs13 fs_m12 mt10 mb10"><i class="fa fa-map-marker"></i> Destination: <span id="ctl00_cntMain_lblDestination3" class="cff fs15 fs_m12">Nhava Sheva Port - Mumbai - India</span></p>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        
    </div>
     
</div>
</div>









<div id="ctl00_cntMain_jobSection" class="ie_wrap bg_e9 pt0 pb10">
<div class="container">
   <div id="ctl00_cntMain_divJob"><div class='row'><h3 class='c00 fon_t fs36 fs_m25 ml_m15 mt35 mb15'>Jobs</h3><div class='col-sm-4 pl0 pl_m15'><div class='bg_ff mt5 mb10 mb_m20 pt10 pr10 pb10 pl10 mihf100'><div class='w100'><div class='w100 fl m0 p0'><h5 class='fs15 c55' title='QA/QC Officer'>QA/QC Officer</h5></div></div><div class='clear'></div><div class='w100'><h6 class='cb7 m0 p0'>Reliance Industries Limited</h6><div class='clear'></div><h5 class='fs13'>Vadodara , INDIA</h5></div><div class='clear'></div><div class='w100 mb10 bg_d4 pl5'><a class='w10 blue10 fon_b fl' href='chemical-jobs/2842/qaqc-officer.html'> Apply</a><p class='fr m0 pr5'>Last Date: 20-Apr-2018</p><div class='clear'></div></div><div class='clear'></div></div></div><div class='col-sm-4 pl0 pl_m15'><div class='bg_ff mt5 mb10 mb_m20 pt10 pr10 pb10 pl10 mihf100'><div class='w100'><div class='w100 fl m0 p0'><h5 class='fs15 c55' title='Regional Chemist'>Regional Chemist</h5></div></div><div class='clear'></div><div class='w100'><h6 class='cb7 m0 p0'>BP p.l.c.</h6><div class='clear'></div><h5 class='fs13'>Baton Rouge, LA , UNITED STATES</h5></div><div class='clear'></div><div class='w100 mb10 bg_d4 pl5'><a class='w10 blue10 fon_b fl' href='chemical-jobs/2841/regional-chemist.html'> Apply</a><p class='fr m0 pr5'>Last Date: 20-Apr-2018</p><div class='clear'></div></div><div class='clear'></div></div></div><div class='col-sm-4 pl0 pl_m15'><div class='bg_ff mt5 mb10 mb_m20 pt10 pr10 pb10 pl10 mihf100'><div class='w100'><div class='w100 fl m0 p0'><h5 class='fs15 c55' title='Analytical Chemist'>Analytical Chemist</h5></div></div><div class='clear'></div><div class='w100'><h6 class='cb7 m0 p0'>DuPont</h6><div class='clear'></div><h5 class='fs13'>Wilmington, DE , UNITED STATES</h5></div><div class='clear'></div><div class='w100 mb10 bg_d4 pl5'><a class='w10 blue10 fon_b fl' href='chemical-jobs/2840/analytical-chemist.html'> Apply</a><p class='fr m0 pr5'>Last Date: 20-Apr-2018</p><div class='clear'></div></div><div class='clear'></div></div></div></div><div class='row'><div class='col-sm-4 pl0 pl_m15'><div class='bg_ff mt5 mb10 mb_m20 pt10 pr10 pb10 pl10 mihf100'><div class='w100'><div class='w100 fl m0 p0'><h5 class='fs15 c55' title='Scientist, Analytical R&D'>Scientist, Analytical R&D</h5></div></div><div class='clear'></div><div class='w100'><h6 class='cb7 m0 p0'>Pfizer Inc</h6><div class='clear'></div><h5 class='fs13'>St. Louis, MO , UNITED STATES</h5></div><div class='clear'></div><div class='w100 mb10 bg_d4 pl5'><a class='w10 blue10 fon_b fl' href='chemical-jobs/2839/scientist-analytical-rd.html'> Apply</a><p class='fr m0 pr5'>Last Date: 20-Apr-2018</p><div class='clear'></div></div><div class='clear'></div></div></div><div class='col-sm-4 pl0 pl_m15'><div class='bg_ff mt5 mb10 mb_m20 pt10 pr10 pb10 pl10 mihf100'><div class='w100'><div class='w100 fl m0 p0'><h5 class='fs15 c55' title='Chemical Process Development Engineer'>Chemical Process Development E...</h5></div></div><div class='clear'></div><div class='w100'><h6 class='cb7 m0 p0'>Evonik Industries AG</h6><div class='clear'></div><h5 class='fs13'>Mapleton, IL , UNITED STATES</h5></div><div class='clear'></div><div class='w100 mb10 bg_d4 pl5'><a class='w10 blue10 fon_b fl' href='chemical-jobs/2838/chemical-process-development-engineer.html'> Apply</a><p class='fr m0 pr5'>Last Date: 19-Apr-2018</p><div class='clear'></div></div><div class='clear'></div></div></div><div class='col-sm-4 pl0 pl_m15'><div class='bg_ff mt5 mb10 mb_m20 pt10 pr10 pb10 pl10 mihf100'><div class='w100'><div class='w100 fl m0 p0'><h5 class='fs15 c55' title='Chemist (m/f) Synthesis and Development'>Chemist (m/f) Synthesis and De...</h5></div></div><div class='clear'></div><div class='w100'><h6 class='cb7 m0 p0'>Lanxess</h6><div class='clear'></div><h5 class='fs13'>Mannheim , GERMANY</h5></div><div class='clear'></div><div class='w100 mb10 bg_d4 pl5'><a class='w10 blue10 fon_b fl' href='chemical-jobs/2837/chemist-mf-synthesis-and-development.html'> Apply</a><p class='fr m0 pr5'>Last Date: 19-Apr-2018</p><div class='clear'></div></div><div class='clear'></div></div></div></div><div class='row'><div class='col-sm-offset-9 col-sm-3'><a href='/chemical-jobs.html'  class='wbut_blue pt5 pb5 pr15 pl15 fs17 fs_m12 mb5 fon_t fr'>View More</a></div></div></div>
    
</div>
</div>





<div class="ie_wrap bg_f7 pt30 pb30">
<div class="container">
    <div class="row">
    	<div class="col-sm-6">
        	<h3 id="ctl00_cntMain_mainNewsHead" class="blue3 fon_t fs36 fs_m25">Cefic, European Trade Union bid for minimal trade disruption post-Brexit</h3>
            <p id="ctl00_cntMain_mainNewsDesc" class="c44 mb15">BRUSSELS, BELGIUM: European Chemical Industry Council (Cefic) and the Social Partners of the European chemical industry have signed a joint statement to stress the importance of a future post-Brexit relationship. That would avoid adverse effects on the viability, the international competitiveness and employment within the chemical industry on both sides of the channel.
The joint statement covers supply chains, tariffs, customs procedures, free movement of people, investment, regulatory consiste ...</p>
            <a href="/media/cefic-european-trade-union-bid-for-minimal-trade-disruption-post-brexit/12962.html" id="ctl00_cntMain_lnkNewsMore" class="wbut_blue mt5 mb5 pt5 pr25 pb5 pl25 di fs20 fs_m12 mb30 fon_t">More</a>
            <p class="fon_b fs14 mt35">
                To receive our newsletters
                <a href="/ad_subscribe.aspx" class="blue3 fs13">Subscribe Now</a>
            </p>
        </div>
    	<div class="col-sm-6">
            <img src="/News/12962/555x370/Brexit logo.jpg" id="ctl00_cntMain_imgNews" class="mt10 mr10 w100 mwf_m200 brd mt20 mt_m0 mb20" />
        </div>
    </div>
</div>
</div>

<script type="text/javascript">

</script>

        

<div class="bg_e9 brd_t brd_b brd_cd5 ie_wrap pt15 pb15 fs13">
<div class="container">
    <div class="row">
    	
        <div class="col-md-6">
            <div class="fl fs12 fs_m10 c88 w90 mt10 mt_m0">
                <div class="fl brd_r brd_cd5 mr10">
                    <img src="/images/icon_footer_leaf.png" class="mt10 mr10 mb15 mt_m20 mb_m20" alt="">
                </div>
                <div class="pt5">
                 Copyright © 2018. <a href="http://kimberlitesoftwares.com/">Kimberlite Softwares Pvt. Ltd.</a>, India. All rights reserved. 
                 <br />World of Chemicals.
                </div>
            </div>
        </div>
    	
        <div class="col-md-6">
            <div class="clear"></div>
        	<hr class="dn_d dn_md brd_cd5 mt10 mb10">
            <div class="clear"></div>
            <div class="dsk_right mb10 fs12 lh20 fs_m10 c88">
            	<a href="/chemicaltoday/ChemicalTodayMediaKit.pdf" target="_blank" class="c88">Media Kit</a> | <a href="http://worldofchemicalsmedia.wordpress.com/" target="_blank" class="c88">Blog</a> | <a href="/TermsandConditions.aspx" class="c88">Terms</a> | <a href="/PrivacyStatement.aspx" class="c88">Privacy Policy</a> | <a href="/Disclaimer.aspx" class="c88">Disclaimer</a> | <a href="/aboutus.aspx" class="c88">About Us</a> | <a href="/contactus.aspx" class="c88">Contact Us</a>  
            </div>
            <div class="clear"></div>
            <div class="dsk_right">
               <ul>
                <li class="mt5 mb5 ml5 di"><a href="http://www.facebook.com/pages/worldofchemicalscom/177462428933843" title="Facebook" target="_blank" ><img src="/images/icon_fb.png" class="mw_m80"></a></li>
                <li class="mt5 mb5 ml5 di"><a href="http://twitter.com/#!/worldofchemical" title="Twitter" target="_blank"><img src="/images/icon_twitter.png" class="mw_m80" alt=""></a></li>
                <li class="mt5 mb5 ml5 di mb5 ml5 di"><a href="https://plus.google.com/+Worldofchemicals/posts" title="google plus" target="_blank" ><img src="/images/icon_gplus.png" class="mw_m80"></a></li>
                <li class="mt5 mb5 ml5 di"><a href="https://www.youtube.com/user/worldofchemicalsmedi" title="Youtube" target="_blank"><img src="/images/icon_youtube.png" class="mw_m80"></a></li>
              <li class="mt5 mb5 ml5 di"><a href=" http://www.pinterest.com/chemistrynews/" title="Pintrest" target="_blank"><img src="/images/icon_pinterest.png" class="mw_m80"></a></li>
           <li class="mt5 mb5 ml5 di">  <a href="http://www.linkedin.com/company/worldofchemicals-com" title="Linkedin" target="_blank"><img src="/images/icon_linkedin.png" class="mw_m80</a></li>
                <li class="mt5 mb5 ml5 di"> <a href="http://worldofchemicalsmedia.wordpress.com/" title="wordpress" target="_blank"><img src="/images/icon_wordpress.png" class="mw_m80"></a></li>
                <li class="mt5 mb5 ml5 di">  <a href="http://worldofchemicalsmedia.blogspot.in" title="Google Blogger" target="_blank"><img src="/images/icon_blogger.png" class="mw_m80"></a></li>
            </ul>
            </div>
        </div>
        
    </div>
</div>
</div>
    <!-- Slidining Image Division Ends -->

  
    
	
<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ctl00_toolKitScriptMgr_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();Sys.Application.initialize();
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AutoCompleteBehavior, {"completionListCssClass":"woc_suggest","completionListItemCssClass":"woc_suggest_item","delimiterCharacters":"","highlightedItemCssClass":"woc_suggest_item_hightlited","id":"ctl00_cntMain_autoExtenderMainSearch","serviceMethod":"GetChemSearchSuggestions","servicePath":"general.asmx","useContextKey":true}, {"itemSelected":SearchSuggSelected,"populated":FormatSearchSugg,"populating":OnClientPopulating}, null, $get("ctl00_cntMain_txtSearchbox"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AutoCompleteBehavior, {"completionListCssClass":"woc_suggest","completionListItemCssClass":"woc_suggest_item","delimiterCharacters":"","highlightedItemCssClass":"woc_suggest_item_hightlited","id":"ctl00_cntMain_autoExtenderMainSearchMobile","serviceMethod":"GetChemSearchSuggestions","servicePath":"general.asmx","useContextKey":true}, {"itemSelected":SearchSuggSelectedMobile,"populated":FormatSearchSuggMobile,"populating":OnClientPopulatingMobile}, null, $get("ctl00_cntMain_txtSearchboxMobile"));
});
//]]>
</script>

</div></form>
	
	<script type="text/javascript" >
$(function(){
    
    $('.at-drop-down').on('click', function(e){
        if(Modernizr.mq('screen and (max-width:767px)')) {
            e.preventDefault();
            $(this).next($('.dropdown-content')).slideToggle();
        }
    });
    
    $(window).resize(function() {
        $('.dropdown-content').attr("style", "");
    });

});





</script>
</body>
</html>