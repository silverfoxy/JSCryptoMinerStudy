

<!DOCTYPE html>
<html dir="ltr">
<head id="ctl00_Head1"><title>
	Privati - Vittoria Assicurazioni
</title><meta name="keywords" content="Vittoria Assicurazioni S.p.A.,Vittoria Assicurazioni,Vittoria,asssicurazioni,assicurazione,polizza" /><meta http-equiv="X-UA-Compatible" content="IE=EDGE" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link href="http://www.vittoriaassicurazioni.com/favicon.ico" rel="shortcut icon" /><link href="http://www.vittoriaassicurazioni.com/favicon.ico" rel="Shortcut Icon" type="image/x-icon" /><link href="http://www.vittoriaassicurazioni.com/css/reset.css" rel="stylesheet" type="text/css" /><link href="http://www.vittoriaassicurazioni.com/css/text.css" rel="stylesheet" type="text/css" /><link href="http://www.vittoriaassicurazioni.com/css/960.css" rel="stylesheet" type="text/css" /><link href="http://www.vittoriaassicurazioni.com/css/font-domestos.css" rel="stylesheet" type="text/css" /><link href="http://www.vittoriaassicurazioni.com/css/bootstrap.css" rel="stylesheet" type="text/css" /><link href="http://www.vittoriaassicurazioni.com/css/demo.css" rel="stylesheet" type="text/css" /><link href="http://www.vittoriaassicurazioni.com/css/jquery-ui.css" rel="stylesheet" type="text/css" /><link href="http://www.vittoriaassicurazioni.com/css/toastr.css" rel="stylesheet" type="text/css" />
    <!--[if lt IE 8]> <link href="/_layouts/Lascaux.VittoriaAssicurazioni/css/ie.css" rel="stylesheet" type="text/css" /> <![endif]-->
    
	<link href="http://www.vittoriaassicurazioni.com/css/bootstrap-carousel.css" rel="stylesheet" type="text/css" />

    
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBrCSerwGCMqi3qw8tz0BghQg57FTK92Fk" type="text/javascript"></script>
    
    <script src="http://www.vittoriaassicurazioni.com/js/jquery.js" type="text/javascript"></script>
    <script src="http://www.vittoriaassicurazioni.com/js/jquery-ui.js" type="text/javascript"></script>
    <script src="http://www.vittoriaassicurazioni.com/js/jquery.form.js" type="text/javascript"></script>
    <script src="http://www.vittoriaassicurazioni.com/js/vittoria.portale.js" type="text/javascript"></script>
    <script src="http://www.vittoriaassicurazioni.com/js/vittoria.home.js" type="text/javascript"></script>
    <script src="http://www.vittoriaassicurazioni.com/js/toastr.min.js" type="text/javascript"></script>
    <script src="http://www.vittoriaassicurazioni.com/js/moment-with-locales.min.js" type="text/javascript"></script>
    
	<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
	<script type="text/javascript">

	    function CheckAndSetCarousel() {
	        $(".carousel").each(function (index) {
	            var carouselName = $(this).prop("id");
	            if ($('#' + carouselName + ' div.carousel-inner div.item').length > 1) {
	                $('#' + carouselName + ' div.carousel-inner').cycle({
	                    fx: 'fade',
	                    speed: 2000,
	                    timeout: 3000,
	                    pager: '#' + carouselName + ' ol.carousel-indicators',
	                    startingSlide: 0
	                });
	            }
	            else {
	                $('#' + carouselName + ' div.carousel-inner div.item').show();
	                $('#' + carouselName + ' div.carousel-caption').hide();
	            }
	        });

	    }

	    $(document).ready(function () {
	        CheckAndSetCarousel();

	        $('#news').cycle({
	            fx: 'scrollHorz',
	            speed: 2000,
	            timeout: 5000,
	            //before: onBeforeNews,
	            after: onAfterNews
	        });
	    });

	    function onAfterNews(currSlideElem, next, opts) {
	        var arr = $('.data');

	        $('#dataNews').html(arr.eq(opts.currSlide).attr('value'));
	    }

	    function openLink(urlId, popup) {
	        var url = $('#' + urlId).attr('href');
	        if (url == '#') return;
	        if (popup == 'True')
	            window.open(url);
	        else
	            window.location = url;
	    }

	</script>

    <script type="text/javascript">
        var idAreaCorrente = '1';

        var stile = "top=10, left=10, width=800, height=600, status=no, menubar=no, toolbar=no scrollbars=no";

        function Popup(apri) { window.open(apri, "", stile); }

        function resetBoxRicerca() {
            var BoxRicercaTxt = $('#search_txt');
            if (BoxRicercaTxt.hasClass("search_inattivo")) {
                BoxRicercaTxt.addClass("search_attivo");
                BoxRicercaTxt.removeClass("search_inattivo");
                BoxRicercaTxt.val("");
            }
        }
        function ricerca() {
            if (($('#search_txt').hasClass("search_inattivo")) || ($("#search_txt").val() == "")) {
                alert("Inserisci un parametro di ricerca");
                return false;
            }
            var PathRadice = $("#rootSito").attr('href') + "pages/RicercaWeb.aspx";
            var PathCalcolato = "?k=" + $("#search_txt").val();

            window.location.href = PathRadice + PathCalcolato;

        }

        function checkEnterRicerca(e) {
            var keycode;
            if (window.event) keycode = window.event.keyCode;
            else if (e) keycode = e.which;
            else return true;

            if (keycode == 13) {
                ricerca();
                return false;
            }
            else
                return true;
        }
    </script>
    
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-10982281-5', 'vittoriaassicurazioni.com');
        ga('set', 'anonymizeIp', true);
        ga('send', 'pageview');
    </script>
</head>
<body>
    <a style="display: none" id="rootSito" href="http://www.vittoriaassicurazioni.com/"></a>
    <form name="aspnetForm" method="post" action="default.aspx?idarea=1" id="aspnetForm" style="display: inline; margin: 0px; padding: 0px">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE0OTUwOTAwNDgPZBYCZg9kFgICAw9kFggCAg8UKwACDxYEHgtfIURhdGFCb3VuZGceC18hSXRlbUNvdW50AglkZBYCZg9kFhICAQ9kFgICAQ9kFgICAQ8PFgQeBFRleHQFBEhvbWUeC05hdmlnYXRlVXJsBVhodHRwOi8vc3J2LXNwMjAxMC1wcm9kOjgwMDAvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvZGVmYXVsdC5hc3B4P2lkYXJlYT0xZGQCAg9kFgICAQ9kFgICAQ8PFgQfAgUSSW52ZXN0b3IgUmVsYXRpb25zHwMFRS9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9EZXR0U2Vydi5hc3B4P2lkQXJlYT0xMGRkAgMPZBYCAgEPZBYCAgEPDxYEHwIFBVByZXNzHwMFb2h0dHA6Ly9zcnYtc3AyMDEwLXByb2Q6ODAwMC9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9EZXR0U2Vydi5hc3B4P2lkYXJlYT1QcmVzcyZpZGNhdD1QcmVzc2RkAgQPZBYCAgEPZBYCAgEPDxYEHwIFCkdvdmVybmFuY2UfAwV5aHR0cDovL3Nydi1zcDIwMTAtcHJvZDo4MDAwL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0RldHRTZXJ2LmFzcHg/aWRBcmVhPUdvdmVybmFuY2UmaWRDYXQ9R292ZXJuYW5jZWRkAgUPZBYCAgEPZBYCAgEPDxYEHwIFDFBlcmZvcm1hbmNlcx8DBUYvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvRGV0dEZvbmRvLmFzcHg/aWRBcmVhPTExZGQCBg9kFgICAQ9kFgICAQ8PFgQfAgUKRG92ZSBTaWFtbx8DBWFodHRwOi8vc3J2LXNwMjAxMC1wcm9kOjgwMDAvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvRGV0dFNlbXBsLmFzcHg/aWREZXQ9Mjg5ZGQCBw9kFgICAQ9kFgICAQ8PFgQfAgUFTWFwcGEfAwVjaHR0cDovL3Nydi1zcDIwMTAtcHJvZDo4MDAwL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0RldHRTZW1wbC5hc3B4P2lkZGV0PU1hcHBhZGQCCA9kFgICAQ9kFgICAQ8PFgQfAgULTGliZXJhdG9yaWEfAwVpaHR0cDovL3Nydi1zcDIwMTAtcHJvZDo4MDAwL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0RldHRTZW1wbC5hc3B4P2lkRGV0PUxpYmVyYXRvcmlhZGQCCQ9kFgICAQ9kFgICAQ8PFgQfAgUDRkFRHwMFaWh0dHA6Ly9zcnYtc3AyMDEwLXByb2Q6ODAwMC9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9EZXR0U2VydjIuYXNweD9pZEFyZWE9NiZJZENhdD05MmRkAgMPDxYCHwIFlxE8dWw+DQo8bGkgY2xhc3M9JyBBbHBoYSBzZWxlY3QgIGJfcHJpdmF0aSAgYmlnICc+DQo8c3BhbiBjbGFzcz0nYmJfbCc+PC9zcGFuPg0KPGEgICBvbm1vdXNlb3Zlcj0nbW9zdHJhTWVudTJMaXZlbGxvKCJDb250ZW51dG9fMSIpJyBvbm1vdXNlb3V0PSdtb3N0cmFNZW51MkxpdmVsbG8oIkNvbnRlbnV0b18xIiwgMzAwMCknIGNsYXNzPSdwcml2YXRpJyBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvZGVmYXVsdC5hc3B4P2lkQXJlYT0xJz5Qcml2YXRpPC9hPg0KPHNwYW4gY2xhc3M9J2JiX3InPjwvc3Bhbj4NCjwvbGk+DQo8bGkgY2xhc3M9JyBiX3Byb2Zlc3Npb25pc3RpICBiaWcgJz4NCjxzcGFuIGNsYXNzPSdiYl9sJz48L3NwYW4+DQo8YSAgIG9ubW91c2VvdmVyPSdtb3N0cmFNZW51MkxpdmVsbG8oIkNvbnRlbnV0b18yIiknIG9ubW91c2VvdXQ9J21vc3RyYU1lbnUyTGl2ZWxsbygiQ29udGVudXRvXzEiLCAzMDAwKScgY2xhc3M9J3Byb2Zlc3Npb25pc3RpJyBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvZGVmYXVsdC5hc3B4P2lkQXJlYT0yJz5Qcm9mZXNzaW9uaXN0aSBlIEltcHJlc2U8L2E+DQo8c3BhbiBjbGFzcz0nYmJfcic+PC9zcGFuPg0KPC9saT4NCjxsaSBjbGFzcz0nJz4NCjxzcGFuIGNsYXNzPSdiX2wnPjwvc3Bhbj4NCjxhICAgb25tb3VzZW92ZXI9J21vc3RyYU1lbnUyTGl2ZWxsbygiQ29udGVudXRvXzMiKScgb25tb3VzZW91dD0nbW9zdHJhTWVudTJMaXZlbGxvKCJDb250ZW51dG9fMSIsIDMwMDApJyBjbGFzcz0nVGFiTm9ybWFsZScgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0xpc3RhLmFzcHg/aWRBcmVhPTMmSWRDYXQ9Nic+Q29udmVuemlvbmk8L2E+DQo8c3BhbiBjbGFzcz0nYl9yJz48L3NwYW4+DQo8L2xpPg0KPGxpIGNsYXNzPScnPg0KPHNwYW4gY2xhc3M9J2JfbCc+PC9zcGFuPg0KPGEgICBvbm1vdXNlb3Zlcj0nbW9zdHJhTWVudTJMaXZlbGxvKCJDb250ZW51dG9fNiIpJyBvbm1vdXNlb3V0PSdtb3N0cmFNZW51MkxpdmVsbG8oIkNvbnRlbnV0b18xIiwgMzAwMCknIGNsYXNzPSdUYWJOb3JtYWxlJyBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvRGV0dFNlcnYyLmFzcHg/aWRBcmVhPTYmSWRDYXQ9Nyc+U2Vydml6aTwvYT4NCjxzcGFuIGNsYXNzPSdiX3InPjwvc3Bhbj4NCjwvbGk+DQo8bGkgY2xhc3M9Jyc+DQo8c3BhbiBjbGFzcz0nYl9sJz48L3NwYW4+DQo8YSAgIG9ubW91c2VvdmVyPSdtb3N0cmFNZW51MkxpdmVsbG8oIkNvbnRlbnV0b181IiknIG9ubW91c2VvdXQ9J21vc3RyYU1lbnUyTGl2ZWxsbygiQ29udGVudXRvXzEiLCAzMDAwKScgY2xhc3M9J1RhYk5vcm1hbGUnIGhyZWY9Jy9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9EZXR0U2VtcGwuYXNweD9pZGFyZWE9NSZpZGRldD0xMCc+Q2hpIHNpYW1vPC9hPg0KPHNwYW4gY2xhc3M9J2Jfcic+PC9zcGFuPg0KPC9saT4NCjxsaSBjbGFzcz0nJz4NCjxzcGFuIGNsYXNzPSdiX2wnPjwvc3Bhbj4NCjxhICAgb25tb3VzZW92ZXI9J21vc3RyYU1lbnUyTGl2ZWxsbygiQ29udGVudXRvXzQiKScgb25tb3VzZW91dD0nbW9zdHJhTWVudTJMaXZlbGxvKCJDb250ZW51dG9fMSIsIDMwMDApJyBjbGFzcz0nVGFiTm9ybWFsZScgaHJlZj0naHR0cHM6Ly9jYXJlZXJzLnZpdHRvcmlhYXNzaWN1cmF6aW9uaS5jb20/dXRtX3NvdXJjZT1jb3Jwb3JhdGUmdXRtX21lZGl1bT1tZW51Jz5MYXZvcmEgY29uIG5vaTwvYT4NCjxzcGFuIGNsYXNzPSdiX3InPjwvc3Bhbj4NCjwvbGk+DQo8bGkgY2xhc3M9Jyc+DQo8c3BhbiBjbGFzcz0nYl9sJz48L3NwYW4+DQo8YSAgIG9ubW91c2VvdmVyPSdtb3N0cmFNZW51MkxpdmVsbG8oIkNvbnRlbnV0b183IiknIG9ubW91c2VvdXQ9J21vc3RyYU1lbnUyTGl2ZWxsbygiQ29udGVudXRvXzEiLCAzMDAwKScgY2xhc3M9J1RhYk5vcm1hbGUnIGhyZWY9J2h0dHA6Ly9zcnYtc3AyMDEwLXByb2Q6ODAwMC9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9EZXR0U2VydjIuYXNweD9pZEFyZWE9NyZJZENhdD05MCZpZERldD0zMDInPkNvbnRhdHRpPC9hPg0KPHNwYW4gY2xhc3M9J2Jfcic+PC9zcGFuPg0KPC9saT4NCjwvdWw+DQpkZAIEDw8WAh8CBe4rPHNwYW4gc3R5bGU9ImRpc3BsYXk6aW5saW5lIiBjbGFzcz0ic3BkaW5saW5lIGNhdGVnb3JpZSIgSUQ9IkNvbnRlbnV0b18xIj4NCjxhIHN0eWxlPSdkaXNwbGF5OmlubGluZScgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0xpc3RhLmFzcHg/aWRBcmVhPTEmSWRDYXQ9MSc+VmVpY29saSBlIEltYmFyY2F6aW9uaTwvYT4NCjxhIHN0eWxlPSdkaXNwbGF5OmlubGluZScgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0xpc3RhU290dG9jYXRBY2NvcmRpb24uYXNweD9pZEFyZWE9MSZJZENhdD0xNSc+Q2FzYSBlIEZhbWlnbGlhPC9hPg0KPGEgc3R5bGU9J2Rpc3BsYXk6aW5saW5lJyBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvTGlzdGEuYXNweD9pZEFyZWE9MSZJZENhdD0yJz5TYWx1dGUgZSBCZW5lc3NlcmU8L2E+DQo8YSBzdHlsZT0nZGlzcGxheTppbmxpbmUnIGhyZWY9Jy9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9MaXN0YS5hc3B4P2lkQXJlYT0xJklkQ2F0PTE2Jz5SaXNwYXJtaW8gZSBJbnZlc3RpbWVudG88L2E+DQo8YSBzdHlsZT0nZGlzcGxheTppbmxpbmUnIGhyZWY9Jy9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9MaXN0YS5hc3B4P2lkQXJlYT0xJklkQ2F0PTE5Jz5BcnRlPC9hPg0KPGEgc3R5bGU9J2Rpc3BsYXk6aW5saW5lJyBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvTGlzdGEuYXNweD9pZEFyZWE9MSZJZENhdD0yOSc+UHJldmlkZW56YSBDb21wbGVtZW50YXJlPC9hPg0KPC9zcGFuPg0KPHNwYW4gc3R5bGU9ImRpc3BsYXk6bm9uZSIgY2xhc3M9InNwZGlubGluZSBjYXRlZ29yaWUiIElEPSJDb250ZW51dG9fMiI+DQo8YSBzdHlsZT0nZGlzcGxheTppbmxpbmUnIGhyZWY9Jy9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9MaXN0YS5hc3B4P2lkQXJlYT0yJklkQ2F0PTMnPkFncmljb2x0dXJhPC9hPg0KPGEgc3R5bGU9J2Rpc3BsYXk6bm9uZScgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0xpc3RhLmFzcHg/aWRBcmVhPTImSWRDYXQ9MTAwJz5TdG9yaWNvIEZhc2NpY29saSBlIHByb2RvdHRpIHRyYWRpemlvbmFsaTwvYT4NCjxhIHN0eWxlPSdkaXNwbGF5OmlubGluZScgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0xpc3RhLmFzcHg/aWRBcmVhPTImSWRDYXQ9NCc+SW5kdXN0cmlhIGUgQXJ0aWdpYW5hdG88L2E+DQo8YSBzdHlsZT0nZGlzcGxheTppbmxpbmUnIGhyZWY9Jy9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9MaXN0YS5hc3B4P2lkQXJlYT0yJklkQ2F0PTE3Jz5BbGJlcmdoaSBlIE5lZ296aTwvYT4NCjxhIHN0eWxlPSdkaXNwbGF5OmlubGluZScgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0xpc3RhLmFzcHg/aWRBcmVhPTImSWRDYXQ9MjEnPlRyYXNwb3J0aSA8L2E+DQo8YSBzdHlsZT0nZGlzcGxheTppbmxpbmUnIGhyZWY9Jy9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9MaXN0YS5hc3B4P2lkQXJlYT0yJklkQ2F0PTIwJz5BcnRlPC9hPg0KPGEgc3R5bGU9J2Rpc3BsYXk6aW5saW5lJyBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvTGlzdGEuYXNweD9pZEFyZWE9MiZJZENhdD0yMic+SW5mb3J0dW5pPC9hPg0KPGEgc3R5bGU9J2Rpc3BsYXk6aW5saW5lJyBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvTGlzdGEuYXNweD9pZEFyZWE9MiZJZENhdD0yMyc+Q2F1emlvbmk8L2E+DQo8L3NwYW4+DQo8c3BhbiBzdHlsZT0iZGlzcGxheTpub25lIiBjbGFzcz0ic3BkaW5saW5lIGNhdGVnb3JpZSIgSUQ9IkNvbnRlbnV0b18zIj4NCjxhIHN0eWxlPSdkaXNwbGF5Om5vbmUnIGhyZWY9Jy9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9MaXN0YS5hc3B4P2lkQXJlYT0zJklkQ2F0PTYnPkNvbnZlbnppb25pPC9hPg0KPC9zcGFuPg0KPHNwYW4gc3R5bGU9ImRpc3BsYXk6bm9uZSIgY2xhc3M9InNwZGlubGluZSBjYXRlZ29yaWUiIElEPSJDb250ZW51dG9fNiI+DQo8YSBzdHlsZT0nZGlzcGxheTpub25lJyBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvRGV0dFNlcnYyLmFzcHg/aWRBcmVhPTYmSWRDYXQ9Nyc+U2Vydml6aTwvYT4NCjxhIHN0eWxlPSdkaXNwbGF5OmlubGluZScgaHJlZj0naHR0cDovL3Nydi1zcDIwMTAtcHJvZDo4MDAwL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0RldHRTZXJ2Mi5hc3B4P2lkQXJlYT1TZXJ2aXppJmlkRGV0PUFzc2lzdGVuemElMjBTdHJhZGFsZSc+QXNzaXN0ZW56YSBTdHJhZGFsZTwvYT4NCjxhIHN0eWxlPSdkaXNwbGF5OmlubGluZScgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0RldHRTZXJ2Mi5hc3B4P2lkQXJlYT02JklkQ2F0PTkxJz5DYXNzYSBBc3Npc3RlbnphIFZpdHRvcmlhPC9hPg0KPGEgc3R5bGU9J2Rpc3BsYXk6aW5saW5lJyBocmVmPSdodHRwOi8vc3J2LXNwMjAxMC1wcm9kOjgwMDAvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvRGV0dFNlcnYyLmFzcHg/aWRBcmVhPTYmaWREZXQ9MzA2Jz5JbiBjYXNvIGRpIHNpbmlzdHJvPC9hPg0KPGEgc3R5bGU9J2Rpc3BsYXk6aW5saW5lJyBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvRGV0dFNlcnYyLmFzcHg/aWRBcmVhPTYmSWRDYXQ9OTInPkZBUTwvYT4NCjxhIHN0eWxlPSdkaXNwbGF5OmlubGluZScgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0RldHRTZXJ2Mi5hc3B4P2lkQXJlYT02JklkQ2F0PTkzJz5WYWxpZGl0w6AgY2VydGlmaWNhdGk8L2E+DQo8YSBzdHlsZT0nZGlzcGxheTppbmxpbmUnIGhyZWY9Jy9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9EZXR0U2VydjIuYXNweD9pZEFyZWE9NiZJZENhdD0xMDYnPkZpcm1hIEVsZXR0cm9uaWNhIEF2YW56YXRhPC9hPg0KPGEgc3R5bGU9J2Rpc3BsYXk6aW5saW5lJyBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvRGV0dFNlcnYyLmFzcHg/aWRBcmVhPTYmSWRDYXQ9MTExJz5TZXJ2aXppIE1hbnV0ZW56aW9uZSBBdXRvPC9hPg0KPC9zcGFuPg0KPHNwYW4gc3R5bGU9ImRpc3BsYXk6bm9uZSIgY2xhc3M9InNwZGlubGluZSBjYXRlZ29yaWUiIElEPSJDb250ZW51dG9fNSI+DQo8YSBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvRGV0dFNlbXBsLmFzcHg/aWRhcmVhPTUmaWRkZXQ9MTAnPkxhIHN0b3JpYTwvYT4NCjxhIGhyZWY9Jy9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9EZXR0U2VtcGwuYXNweD9pZGFyZWE9NSZpZGRldD0xMSc+SSBub3N0cmkgdmFsb3JpPC9hPg0KPGEgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0RldHRTZW1wbC5hc3B4P2lkYXJlYT01JmlkZGV0PTUzJz5TdHJ1dHR1cmEgZSBEYXRpIHNvY2lldGFyaTwvYT4NCjxhIGhyZWY9Jy9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9EZXR0U2VtcGwuYXNweD9pZGFyZWE9NSZpZGRldD0zMzcnPkRhdGkgUGF0cmltb25pYWxpPC9hPg0KPGEgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0RldHRTZW1wbC5hc3B4P2lkYXJlYT01JmlkZGV0PTU0Jz5Qb3NpemlvbmFtZW50byBkaSBtZXJjYXRvPC9hPg0KPGEgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0RldHRTZW1wbC5hc3B4P2lkYXJlYT01JmlkZGV0PTU1Jz5QcmluY2lwYWxpIGNsaWVudGk8L2E+DQo8YSBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvRGV0dFNlbXBsLmFzcHg/aWRhcmVhPTUmaWRkZXQ9NTYnPlBhcnRuZXJzaGlwIGNvbW1lcmNpYWxpPC9hPg0KPC9zcGFuPg0KPHNwYW4gc3R5bGU9ImRpc3BsYXk6bm9uZSIgY2xhc3M9InNwZGlubGluZSBjYXRlZ29yaWUiIElEPSJDb250ZW51dG9fNCI+DQo8YSBzdHlsZT0nZGlzcGxheTpub25lJyBocmVmPSdodHRwczovL2NhcmVlcnMudml0dG9yaWFhc3NpY3VyYXppb25pLmNvbT91dG1fc291cmNlPWNvcnBvcmF0ZSZ1dG1fbWVkaXVtPW1lbnUnPkxhdm9yYSBjb24gbm9pPC9hPg0KPC9zcGFuPg0KPHNwYW4gc3R5bGU9ImRpc3BsYXk6bm9uZSIgY2xhc3M9InNwZGlubGluZSBjYXRlZ29yaWUiIElEPSJDb250ZW51dG9fNyI+DQo8YSBzdHlsZT0nZGlzcGxheTpub25lJyBocmVmPSdodHRwOi8vc3J2LXNwMjAxMC1wcm9kOjgwMDAvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvRGV0dFNlcnYyLmFzcHg/aWRBcmVhPTcmSWRDYXQ9OTAmaWREZXQ9MzAyJz5Db250YXR0aTwvYT4NCjxhIHN0eWxlPSdkaXNwbGF5OmlubGluZScgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0RldHRTZXJ2Mi5hc3B4P2lkQXJlYT03JklkQ2F0PTgwJz5SaWNoaWVzdGEgaW5mb3JtYXppb25pPC9hPg0KPGEgc3R5bGU9J2Rpc3BsYXk6aW5saW5lJyBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvRGV0dFNlcnYyLmFzcHg/aWRBcmVhPTcmSWRDYXQ9OCc+UmVjbGFtaTwvYT4NCjxhIHN0eWxlPSdkaXNwbGF5OmlubGluZScgaHJlZj0nL19sYXlvdXRzL2xhc2NhdXgudml0dG9yaWFhc3NpY3VyYXppb25pL3BhZ2VzL0RldHRTZXJ2Mi5hc3B4P2lkQXJlYT03JklkQ2F0PTc5Jz5NZWRpYXppb25lPC9hPg0KPGEgc3R5bGU9J2Rpc3BsYXk6aW5saW5lJyBocmVmPScvX2xheW91dHMvbGFzY2F1eC52aXR0b3JpYWFzc2ljdXJhemlvbmkvcGFnZXMvRGV0dFNlcnYyLmFzcHg/aWRBcmVhPTcmSWRDYXQ9MTAxJz5Db25jaWxpYXppb25lIHBhcml0ZXRpY2E8L2E+DQo8YSBzdHlsZT0nZGlzcGxheTppbmxpbmUnIGhyZWY9Jy9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9EZXR0U2VydjIuYXNweD9pZEFyZWE9NyZJZENhdD0xMDknPk5lZ296aWF6aW9uZSBBc3Npc3RpdGE8L2E+DQo8YSBzdHlsZT0nZGlzcGxheTppbmxpbmUnIGhyZWY9Jy9fbGF5b3V0cy9sYXNjYXV4LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS9wYWdlcy9EZXR0U2VydjIuYXNweD9pZEFyZWE9NyZJZENhdD0xMTAnPlJlbmRpY29udG8gYW5udWFsZTwvYT4NCjwvc3Bhbj4NCmRkAgUPZBYOZg8WAh8BAgUWCmYPZBYCZg8VCAMxMzMFRmFsc2VLPGltZyBhbHQ9IiIgc3JjPSIvQmFubmVyL1Zpc29yZV9zdGFydF9kZWYuanBnIiBzdHlsZT0iQk9SREVSOiAwcHggc29saWQ7ICI+HExhIFZpdHRvcmlhIMOoIHNlbXByZSBjb24gdGUeU2VndWljaSBzdSBGYWNlYm9vayBlIExpbmtlZEluDkxhdm9yYSBjb24gTm9pAzEzM1FodHRwczovL2NhcmVlcnMudml0dG9yaWFhc3NpY3VyYXppb25pLmNvbS8/dXRtX3NvdXJjZT1jb3Jwb3JhdGUmdXRtX21lZGl1bT1iYW5uZXJkAgEPZBYCZg8VCAI5OQRUcnVlSjxpbWcgYWx0PSIiIHNyYz0iL0Jhbm5lci9WaXNvcmVfQVJuX3ByaXYuanBnIiBzdHlsZT0iQk9SREVSOiAwcHggc29saWQ7ICI+HExhIFZpdHRvcmlhIMOoIHNlbXByZSBjb24gdGUsRmFjaWxlIGUgdmVsb2NlLDxicj4gYmFzdGEgdW4gc2VtcGxpY2UgY2xpYyEOQXJlYSBSaXNlcnZhdGECOTlgaHR0cDovL3Nydi1zcDIwMTAtcHJvZDo4MDAwL19sYXlvdXRzL0xhc2NhdXguVml0dG9yaWFBc3NpY3VyYXppb25pL3BhZ2VzL0RldHRTZW1wbC5hc3B4P2lkZGV0PTIwZAICD2QWAmYPFQgCOTYEVHJ1ZUk8aW1nIGFsdD0iIiBzcmM9Ii9CYW5uZXIvVmlzb3JlX2NhbXBlck4uanBnIiBzdHlsZT0iQk9SREVSOiAwcHggc29saWQ7ICI+HUxhIHByb3RlemlvbmUgZGVsIGNhbXBlcmlzdGEgQFBhcnRpIHNlbnphIHBlbnNpZXJpIGNvbiA8YnI+IGxhIHBvbGl6emEgZGVkaWNhdGEgYWkgY2FtcGVyaXN0aSENSW5DYW1wZXIgQ2FzYQI5NllodHRwOi8vd3d3LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS5jb20vTGFuZGluZ1BhZ2VzL2luY2FtcGVyLWNhc2EvYXNzaWN1cmF6aW9uZS1jYW1wZXItY2FzYWQCAw9kFgJmDxUIAjk3BFRydWVIPGltZyBhbHQ9IiIgc3JjPSIvQmFubmVyL1Zpc29yZV82X21lc2kuanBnIiBzdHlsZT0iQk9SREVSOiAwcHggc29saWQ7ICI+EFNlaSBjb24gVml0dG9yaWEjRmlubyBhIDYgbWVzaSBkaSBwcm90ZXppb25lIGluIHBpw7kNNiBtZXNpIGdyYXRpcwI5N11odHRwOi8vd3d3LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS5jb20vbGFuZGluZ3BhZ2VzL0Zpbm8tNi1NZXNpLUdyYXRpcy9vZmZlcnRhLXBvbGl6emEtY29tcGxldGFkAgQPZBYCZg8VCAMxMjIEVHJ1ZUc8aW1nIGFsdD0iIiBzcmM9Ii9CYW5uZXIvdmlzb3JlSFBfdmR2LmpwZyIgc3R5bGU9IkJPUkRFUjogMHB4IHNvbGlkOyAiPhlWaXR0b3JpYSBEb3BwaW8gVmFudGFnZ2lvTkxhIHJhY2NvbHRhIHB1bnRpIGRlZGljYXRhIGFnbGkgQXNzaWN1cmF0aSBWaXR0b3JpYSBjb250aW51YTogaXNjcml2aXRpIHN1Yml0bxlWaXR0b3JpYSBEb3BwaW8gVmFudGFnZ2lvAzEyMrkBaHR0cHM6Ly93d3cudml0dG9yaWFhc3NpY3VyYXppb25pLmNvbS9BcmVhUmlzZXJ2YXRhL1NpZ25VcC5hc3B4P3JldHVyblVybD1odHRwcyUzQSUyRiUyRnd3dy52aXR0b3JpYWRvcHBpb3ZhbnRhZ2dpby5pdCUyRmluZGV4LnBocCUyRmNvbXBvbmVudCUyRnZpdHRvcmlhX2F1dGgmcmV0dXJuVG9rZW49VHJ1ZSZzPWxveWFsdHlkAgEPFgIfAQIEFghmD2QWAgIBDw8WBB8DBRlwYWdlcy9OZXdzLmFzcHg/aWRkZXQ9Njk1HwIFJ0NvbXVuaWNhemlvbmUgaW1wb3J0YW50ZSBhbGxhIGNsaWVudGVsYWRkAgEPZBYCAgEPDxYEHwMFGXBhZ2VzL05ld3MuYXNweD9pZGRldD02OTEfAgVARnVzaW9uZSBkZWxsZSBnZXN0aW9uaSBzZXBhcmF0ZSBMaXF1aW52ZXN0IGUgT2JpZXR0aXZvIENyZXNjaXRhIGRkAgIPZBYCAgEPDxYEHwMFGXBhZ2VzL05ld3MuYXNweD9pZGRldD02NzcfAgUYUGFnYW1lbnRvIHBvbGl6emUgb25saW5lZGQCAw9kFgICAQ8PFgQfAwUZcGFnZXMvTmV3cy5hc3B4P2lkZGV0PTY0NR8CBRNBdHRpdml0w6AgQW50aWZyb2RlZGQCAg8WAh8BAgUWCmYPZBYCZg8VBgIzNgRUcnVlAFQ8aW1nIGFsdD0iIiBzcmM9Ii9CYW5uZXIvcHJpdl9iYW5uZXJfZ3JhbmRlX015QmFuay5qcGciIHN0eWxlPSJCT1JERVI6IDBweCBzb2xpZDsgIj4CMzZDaHR0cDovL3d3dy52aXR0b3JpYWFzc2ljdXJhemlvbmkuY29tL3BhZ2VzL0RldHRTZW1wbC5hc3B4P2lkZGV0PTQzM2QCAQ9kFgJmDxUGAzEwMgRUcnVlAE08aW1nIGFsdD0iIiBzcmM9Ii9CYW5uZXIvYmFubmVyX3Byb3NwZXR0aXZlLmpwZyIgc3R5bGU9IkJPUkRFUjogMHB4IHNvbGlkOyAiPgMxMDJ+aHR0cDovL3d3dy52aXR0b3JpYWFzc2ljdXJhemlvbmkuY29tL0xhbmRpbmdQYWdlcy9wcm9zcGV0dGl2ZS1kaS12aXR0b3JpYS9zY29wcmktaS12YW50YWdnaS1kaS1jYW1iaWFyZS1wb2xpenphP1JlZmVyZXI9dmlzb3JlZAICD2QWAmYPFQYDMTA3BFRydWUASDxpbWcgYWx0PSIiIHNyYz0iL0Jhbm5lci9iYW5uZXIgdmR2IEhQLmpwZyIgc3R5bGU9IkJPUkRFUjogMHB4IHNvbGlkOyAiPgMxMDe5AWh0dHBzOi8vd3d3LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS5jb20vQXJlYVJpc2VydmF0YS9TaWduVXAuYXNweD9yZXR1cm5Vcmw9aHR0cHMlM0ElMkYlMkZ3d3cudml0dG9yaWFkb3BwaW92YW50YWdnaW8uaXQlMkZpbmRleC5waHAlMkZjb21wb25lbnQlMkZ2aXR0b3JpYV9hdXRoJnJldHVyblRva2VuPVRydWUmcz1sb3lhbHR5ZAIDD2QWAmYPFQYCODMEVHJ1ZQBgPGltZyBhbHQ9IiIgc3JjPSIvQmFubmVyL3ByaXZfYmFubmVyX2dyYW5kZV92aXR0b3JpYV9hcmFuY2lvbmUuanBnIiBzdHlsZT0iQk9SREVSOiAwcHggc29saWQ7ICI+AjgzkAFodHRwOi8vd3d3LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS5jb20vTGFuZGluZ1BhZ2VzL0J1c3RhLUFyYW5jaW9uZS1JTlBTL2FwcmlyZS1mb25kby1wZW5zaW9uZS1lLXBvbGl6emEtcHJldmlkZW56aWFsZT9SZWZlcmVyPWJhbm5lcklzdGl0dXppb25hbGVkAgQPZBYCZg8VBgI2NQRUcnVlAGI8aW1nIGFsdD0iIiBzcmM9Ii9CYW5uZXIvcHJpdl9iYW5uZXJfZ3JhbmRlX2dhcmFuemlhX2RpX3ZpdHRvcmlhLmpwZyIgc3R5bGU9IkJPUkRFUjogMHB4IHNvbGlkOyAiPgI2NXpodHRwOi8vd3d3LnZpdHRvcmlhYXNzaWN1cmF6aW9uaS5jb20vTGFuZGluZ1BhZ2VzL2dhcmFuemlhLWRpLXZpdHRvcmlhL3BvbGl6emEtdml0YS1wcm90ZXppb25lP1JlZmVyZXI9YmFubmVySXN0aXR1emlvbmFsZWQCBA8WAh8BAgIWBGYPZBYCZg8VBQMxMjgEVHJ1ZVc8aW1nIGFsdD0iIiBzcmM9Ii9CYW5uZXIvYmFubmVyIGhvbWUgY29uZmFiaXRhcmVfcHJpdi5qcGciIHN0eWxlPSJCT1JERVI6IDBweCBzb2xpZDsgIj4DMTI4Umh0dHA6Ly93d3cudml0dG9yaWFhc3NpY3VyYXppb25pLmNvbS9wYWdlcy9MaXN0YS5hc3B4P2lkYXJlYT0zJmlkY2F0PTYmaWRzdWJjYXQ9MjFkAgEPZBYCZg8VBQI3OQVGYWxzZVE8aW1nIGFsdD0iIiBzcmM9Ii9CYW5uZXIvYmFubmVyX3N4X2Jvc2NoUHJpdmF0aS5qcGciIHN0eWxlPSJCT1JERVI6IDBweCBzb2xpZDsgIj4CNzlMaHR0cDovL3d3dy52aXR0b3JpYWFzc2ljdXJhemlvbmkuY29tL3BhZ2VzL0RldHRTZXJ2Mi5hc3B4P2lkQXJlYT02JklkQ2F0PTExMWQCBQ8WAh8BAgIWBGYPZBYCZg8VBQMxMTYEVHJ1ZUs8aW1nIGFsdD0iIiBzcmM9Ii9CYW5uZXIvYmFubmVyIGhvbWUgY29uZi5qcGciIHN0eWxlPSJCT1JERVI6IDBweCBzb2xpZDsgIj4DMTE2Umh0dHA6Ly93d3cudml0dG9yaWFhc3NpY3VyYXppb25pLmNvbS9wYWdlcy9MaXN0YS5hc3B4P2lkYXJlYT0zJmlkY2F0PTYmaWRzdWJjYXQ9MTBkAgEPZBYCZg8VBQIxNgVGYWxzZVQ8aW1nIGFsdD0iIiBzcmM9Ii9CYW5uZXIvcHJpdl9iYW5uZXJfc2luaXN0cm9fYWNsaS5qcGciIHN0eWxlPSJCT1JERVI6IDBweCBzb2xpZDsgIj4CMTZSaHR0cDovL3d3dy52aXR0b3JpYWFzc2ljdXJhemlvbmkuY29tL3BhZ2VzL0xpc3RhLmFzcHg/aWRhcmVhPTMmaWRjYXQ9NiZpZHN1YmNhdD0yMGQCBg8WAh8BAgEWAmYPZBYCZg8VBQMxMzcFRmFsc2VhPGltZyBhbHQ9IiIgc3JjPSIvQmFubmVyL3ByaXZfYmFubmVyX2x1bmdvQWx0b19pbmNhc29kaXNpbmlzdHJvLnBuZyIgc3R5bGU9IkJPUkRFUjogMHB4IHNvbGlkOyAiPgMxMzdMaHR0cDovL3d3dy52aXR0b3JpYWFzc2ljdXJhemlvbmkuY29tL3BhZ2VzL0RldHRTZXJ2Mi5hc3B4P2lkQXJlYT02JmlkRGV0PTMwNmQCBw8WAh8BAgEWAmYPZBYCZg8VBQMxNDAFRmFsc2VRPGltZyBhbHQ9IiIgc3JjPSIvQmFubmVyL3ByaXZfYmFubmVyX2x1bmdvX2FwcDIuanBnIiBzdHlsZT0iQk9SREVSOiAwcHggc29saWQ7ICI+AzE0MAEjZBgBBRRjdGwwMCRsdkFyZWVTZXJ2aXppbw88KwAKAgc8KwAJAAgCCWQkNAwv3Dkc8LK9Ttzm1DuCuOEFRQ==" />


<script src="/ScriptResource.axd?d=7ImJKuEm5PwOPpo7Dj_zQxOtzv2iRaLeUdmpWS-ISjznwtHENrHgXjbR2msTnRqxNtntTY8SC4MqAJr47c8B79fQ9dTeIFH3d_BRwZq9VdKZX0IQAAbws_qdvIr99i3Y_0aff1vksJ8FpCQ8ymcDcqSmq9w1&amp;t=ffffffffb868b5f4" type="text/javascript"></script>
    <input type="hidden" name="ctl00$ScriptManager" id="ctl00_ScriptManager" />
    <div class="container_12 topspace">
        <div class="grid_3 header_1 header_logo nomargin">
            <div class="logo"><a href="http://www.vittoriaassicurazioni.com/default.aspx" class="logo_home">VittoriaAssicurazioni</a></div>
        </div>
        <!-- end .grid_3 -->
        <div class="grid_9 header_1 omega">
            <div class="grid_7 omega right menu_top menu">
                
                
					    <ul>
						    
					    <li id="ctl00_lvAreeServizio_ctrl0_Li2">
						    <a id="ctl00_lvAreeServizio_ctrl0_HlAreaServizio" href="http://www.vittoriaassicurazioni.com/default.aspx?idarea=1">Home</a>
					    </li>
				    
					    <li id="ctl00_lvAreeServizio_ctrl1_Li2">
						    <a id="ctl00_lvAreeServizio_ctrl1_HlAreaServizio" href="http://www.vittoriaassicurazioni.com/pages/DettServ.aspx?idArea=10">Investor Relations</a>
					    </li>
				    
					    <li id="ctl00_lvAreeServizio_ctrl2_Li2">
						    <a id="ctl00_lvAreeServizio_ctrl2_HlAreaServizio" href="http://www.vittoriaassicurazioni.com/pages/DettServ.aspx?idarea=Press&amp;idcat=Press">Press</a>
					    </li>
				    
					    <li id="ctl00_lvAreeServizio_ctrl3_Li2">
						    <a id="ctl00_lvAreeServizio_ctrl3_HlAreaServizio" href="http://www.vittoriaassicurazioni.com/pages/DettServ.aspx?idArea=Governance&amp;idCat=Governance">Governance</a>
					    </li>
				    
					    <li id="ctl00_lvAreeServizio_ctrl4_Li2">
						    <a id="ctl00_lvAreeServizio_ctrl4_HlAreaServizio" href="http://www.vittoriaassicurazioni.com/pages/DettFondo.aspx?idArea=11">Performances</a>
					    </li>
				    
					    <li id="ctl00_lvAreeServizio_ctrl5_Li2">
						    <a id="ctl00_lvAreeServizio_ctrl5_HlAreaServizio" href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idDet=289">Dove Siamo</a>
					    </li>
				    
					    <li id="ctl00_lvAreeServizio_ctrl6_Li2">
						    <a id="ctl00_lvAreeServizio_ctrl6_HlAreaServizio" href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?iddet=Mappa">Mappa</a>
					    </li>
				    
					    <li id="ctl00_lvAreeServizio_ctrl7_Li2">
						    <a id="ctl00_lvAreeServizio_ctrl7_HlAreaServizio" href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idDet=Liberatoria">Liberatoria</a>
					    </li>
				    
					    <li id="ctl00_lvAreeServizio_ctrl8_Li2">
						    <a id="ctl00_lvAreeServizio_ctrl8_HlAreaServizio" href="http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=6&amp;IdCat=92">FAQ</a>
					    </li>
				    
					    </ul>
				    
            </div>
            <div class="clear">
            </div>
            <div class="grid_5 omega right cerca">
                <div id="search_div">
                    <input class="search_inattivo" onkeypress="return checkEnterRicerca(event);" onclick="resetBoxRicerca()" id="search_txt" type="text" value="Cerca nel sito e premi invio" />
                    <input onclick="ricerca()" id="search_sub" type="button" />
                </div>
                <div class="touring"><span style="font-size:10px">Vittoria Assicurazioni è partner di </span><br style="font-size:8px;" /><a href="http://www.touringclub.it/" target="_blank">Touring Club Italia</a></div>
            </div>
            <!-- end .grid_7 -->
        </div>
        <!-- end .grid_9 -->
        <div class="grid_all grid nomargin menu_center menu">
            <!--Lista aree -->
            <span id="ctl00_lbListaAree" style="width: 100%;"><ul>
<li class=' Alpha select  b_privati  big '>
<span class='bb_l'></span>
<a   onmouseover='mostraMenu2Livello("Contenuto_1")' onmouseout='mostraMenu2Livello("Contenuto_1", 3000)' class='privati' href='http://www.vittoriaassicurazioni.com/default.aspx?idArea=1'>Privati</a>
<span class='bb_r'></span>
</li>
<li class=' b_professionisti  big '>
<span class='bb_l'></span>
<a   onmouseover='mostraMenu2Livello("Contenuto_2")' onmouseout='mostraMenu2Livello("Contenuto_1", 3000)' class='professionisti' href='http://www.vittoriaassicurazioni.com/default.aspx?idArea=2'>Professionisti e Imprese</a>
<span class='bb_r'></span>
</li>
<li class=''>
<span class='b_l'></span>
<a   onmouseover='mostraMenu2Livello("Contenuto_3")' onmouseout='mostraMenu2Livello("Contenuto_1", 3000)' class='TabNormale' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=3&IdCat=6'>Convenzioni</a>
<span class='b_r'></span>
</li>
<li class=''>
<span class='b_l'></span>
<a   onmouseover='mostraMenu2Livello("Contenuto_6")' onmouseout='mostraMenu2Livello("Contenuto_1", 3000)' class='TabNormale' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=6&IdCat=7'>Servizi</a>
<span class='b_r'></span>
</li>
<li class=''>
<span class='b_l'></span>
<a   onmouseover='mostraMenu2Livello("Contenuto_5")' onmouseout='mostraMenu2Livello("Contenuto_1", 3000)' class='TabNormale' href='http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=5&iddet=10'>Chi siamo</a>
<span class='b_r'></span>
</li>
<li class=''>
<span class='b_l'></span>
<a   onmouseover='mostraMenu2Livello("Contenuto_4")' onmouseout='mostraMenu2Livello("Contenuto_1", 3000)' class='TabNormale' href='https://careers.vittoriaassicurazioni.com?utm_source=corporate&utm_medium=menu'>Lavora con noi</a>
<span class='b_r'></span>
</li>
<li class=''>
<span class='b_l'></span>
<a   onmouseover='mostraMenu2Livello("Contenuto_7")' onmouseout='mostraMenu2Livello("Contenuto_1", 3000)' class='TabNormale' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=7&IdCat=90&idDet=302'>Contatti</a>
<span class='b_r'></span>
</li>
</ul>
</span>
            <div class="ListaCategorie">
                <span id="ctl00_lbListaLinksCategorie"><span style="display:inline" class="spdinline categorie" ID="Contenuto_1">
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=1&IdCat=1'>Veicoli e Imbarcazioni</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/ListaSottocatAccordion.aspx?idArea=1&IdCat=15'>Casa e Famiglia</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=1&IdCat=2'>Salute e Benessere</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=1&IdCat=16'>Risparmio e Investimento</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=1&IdCat=19'>Arte</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=1&IdCat=29'>Previdenza Complementare</a>
</span>
<span style="display:none" class="spdinline categorie" ID="Contenuto_2">
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=2&IdCat=3'>Agricoltura</a>
<a style='display:none' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=2&IdCat=100'>Storico Fascicoli e prodotti tradizionali</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=2&IdCat=4'>Industria e Artigianato</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=2&IdCat=17'>Alberghi e Negozi</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=2&IdCat=21'>Trasporti </a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=2&IdCat=20'>Arte</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=2&IdCat=22'>Infortuni</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=2&IdCat=23'>Cauzioni</a>
</span>
<span style="display:none" class="spdinline categorie" ID="Contenuto_3">
<a style='display:none' href='http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=3&IdCat=6'>Convenzioni</a>
</span>
<span style="display:none" class="spdinline categorie" ID="Contenuto_6">
<a style='display:none' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=6&IdCat=7'>Servizi</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=Servizi&idDet=Assistenza%20Stradale'>Assistenza Stradale</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=6&IdCat=91'>Cassa Assistenza Vittoria</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=6&idDet=306'>In caso di sinistro</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=6&IdCat=92'>FAQ</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=6&IdCat=93'>Validità certificati</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=6&IdCat=106'>Firma Elettronica Avanzata</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=6&IdCat=111'>Servizi Manutenzione Auto</a>
</span>
<span style="display:none" class="spdinline categorie" ID="Contenuto_5">
<a href='http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=5&iddet=10'>La storia</a>
<a href='http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=5&iddet=11'>I nostri valori</a>
<a href='http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=5&iddet=53'>Struttura e Dati societari</a>
<a href='http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=5&iddet=337'>Dati Patrimoniali</a>
<a href='http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=5&iddet=54'>Posizionamento di mercato</a>
<a href='http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=5&iddet=55'>Principali clienti</a>
<a href='http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=5&iddet=56'>Partnership commerciali</a>
</span>
<span style="display:none" class="spdinline categorie" ID="Contenuto_4">
<a style='display:none' href='https://careers.vittoriaassicurazioni.com?utm_source=corporate&utm_medium=menu'>Lavora con noi</a>
</span>
<span style="display:none" class="spdinline categorie" ID="Contenuto_7">
<a style='display:none' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=7&IdCat=90&idDet=302'>Contatti</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=7&IdCat=80'>Richiesta informazioni</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=7&IdCat=8'>Reclami</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=7&IdCat=79'>Mediazione</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=7&IdCat=101'>Conciliazione paritetica</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=7&IdCat=109'>Negoziazione Assistita</a>
<a style='display:inline' href='http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=7&IdCat=110'>Rendiconto annuale</a>
</span>
</span>
            </div>
        </div>
        <!-- end .grid_12 -->
        
	<!-- visore -->
	<div class="grid_all grid nomargin">
		<div id="divCarouselVisore" class="carousel">
			<div class="carousel-inner">
				
				<div class="item" onclick="openLink('carousel-href-133', 'False');">
					<img alt="" src="http://www.vittoriaassicurazioni.com/Banner/Visore_start_def.jpg" style="BORDER: 0px solid; ">
					<div class="carousel-caption">
						<h4>La Vittoria è sempre con te</h4>
						<p>Seguici su Facebook e LinkedIn</p>
						<span>Lavora con Noi</span>
						<a id="carousel-href-133" href="https://careers.vittoriaassicurazioni.com/?utm_source=corporate&utm_medium=banner" style="display:none"></a>
					</div>
				</div>
					
				<div class="item" onclick="openLink('carousel-href-99', 'True');">
					<img alt="" src="http://www.vittoriaassicurazioni.com/Banner/Visore_ARn_priv.jpg" style="BORDER: 0px solid; ">
					<div class="carousel-caption">
						<h4>La Vittoria è sempre con te</h4>
						<p>Facile e veloce,<br> basta un semplice clic!</p>
						<span>Area Riservata</span>
						<a id="carousel-href-99" href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?iddet=20" style="display:none"></a>
					</div>
				</div>
					
				<div class="item" onclick="openLink('carousel-href-96', 'True');">
					<img alt="" src="http://www.vittoriaassicurazioni.com/Banner/Visore_camperN.jpg" style="BORDER: 0px solid; ">
					<div class="carousel-caption">
						<h4>La protezione del camperista </h4>
						<p>Parti senza pensieri con <br> la polizza dedicata ai camperisti!</p>
						<span>InCamper Casa</span>
						<a id="carousel-href-96" href="http://www.vittoriaassicurazioni.com/LandingPages/incamper-casa/assicurazione-camper-casa" style="display:none"></a>
					</div>
				</div>
					
				<div class="item" onclick="openLink('carousel-href-97', 'True');">
					<img alt="" src="http://www.vittoriaassicurazioni.com/Banner/Visore_6_mesi.jpg" style="BORDER: 0px solid; ">
					<div class="carousel-caption">
						<h4>Sei con Vittoria</h4>
						<p>Fino a 6 mesi di protezione in più</p>
						<span>6 mesi gratis</span>
						<a id="carousel-href-97" href="http://www.vittoriaassicurazioni.com/landingpages/Fino-6-Mesi-Gratis/offerta-polizza-completa" style="display:none"></a>
					</div>
				</div>
					
				<div class="item" onclick="openLink('carousel-href-122', 'True');">
					<img alt="" src="http://www.vittoriaassicurazioni.com/Banner/visoreHP_vdv.jpg" style="BORDER: 0px solid; ">
					<div class="carousel-caption">
						<h4>Vittoria Doppio Vantaggio</h4>
						<p>La raccolta punti dedicata agli Assicurati Vittoria continua: iscriviti subito</p>
						<span>Vittoria Doppio Vantaggio</span>
						<a id="carousel-href-122" href="https://www.vittoriaassicurazioni.com/AreaRiservata/SignUp.aspx?returnUrl=https%3A%2F%2Fwww.vittoriadoppiovantaggio.it%2Findex.php%2Fcomponent%2Fvittoria_auth&returnToken=True&s=loyalty" style="display:none"></a>
					</div>
				</div>
					
			</div>
			<ol class="carousel-indicators"></ol>
		</div>
	</div>
	<div class="clear"></div>

	<!-- streap news -->
	<div class="grid_all grid nomargin teaser_line">
		<div class="grid grid_143 alpha nomargin teaser_head">
			<p>VITTORIA NEWS</p>
		</div>
		<div id="news" class="grid teaser">
			
			<a id="ctl00_MainContent_NewsRepeater_ctl00_HyperLink1" class="teaser_par" href="pages/News.aspx?iddet=695">Comunicazione importante alla clientela</a>
                
			<a id="ctl00_MainContent_NewsRepeater_ctl01_HyperLink1" class="teaser_par" href="pages/News.aspx?iddet=691">Fusione delle gestioni separate Liquinvest e Obiettivo Crescita </a>
                
			<a id="ctl00_MainContent_NewsRepeater_ctl02_HyperLink1" class="teaser_par" href="pages/News.aspx?iddet=677">Pagamento polizze online</a>
                
			<a id="ctl00_MainContent_NewsRepeater_ctl03_HyperLink1" class="teaser_par" href="pages/News.aspx?iddet=645">Attività Antifrode</a>
                  
		</div>
		<div  class="grid grid_210 omega nomargin teaser_data">
			<p id="dataNews">18/03/2018</p>
		</div>
	</div>
	<div class="clear"></div>
	
	<!-- avvisi -->
	<div class="grid_all grid nomargin teaser_line" style="margin-top:0px;">
		<div class="grid grid_143 alpha nomargin teaser_head">
			<p>AVVISO</p>
		</div>
		<div class="grid teaser" style="width: 795px">
			<a href="http://www.vittoriaassicurazioni.com/pages/News.aspx?iddet=675" class="teaser_par">Informativa sulla dematerializzazione dell'attestato di rischio</a>
		</div>
	</div>
	<div class="clear"></div>

	<div class="grid_all grid nomargin centerbox">
		<div class="centerbox_inner">
			<div class="grid_280 grid nomargin box alpha centerbox_1">
                <div id="divCarouselMaxi" class="carousel">
			        <div class="carousel-inner" style="max-height:250px">
				        
				                <div class="item" onclick="openLink('carousel-href-36', 'True');">
                                <h3>&nbsp;</h3>
					                <img alt="" src="http://www.vittoriaassicurazioni.com/Banner/priv_banner_grande_MyBank.jpg" style="BORDER: 0px solid; ">
                                    <a id="carousel-href-36" href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?iddet=433" style="display:none"></a>
				                </div>
					        
				                <div class="item" onclick="openLink('carousel-href-102', 'True');">
                                <h3>&nbsp;</h3>
					                <img alt="" src="http://www.vittoriaassicurazioni.com/Banner/banner_prospettive.jpg" style="BORDER: 0px solid; ">
                                    <a id="carousel-href-102" href="http://www.vittoriaassicurazioni.com/LandingPages/prospettive-di-vittoria/scopri-i-vantaggi-di-cambiare-polizza?Referer=visore" style="display:none"></a>
				                </div>
					        
				                <div class="item" onclick="openLink('carousel-href-107', 'True');">
                                <h3>&nbsp;</h3>
					                <img alt="" src="http://www.vittoriaassicurazioni.com/Banner/banner vdv HP.jpg" style="BORDER: 0px solid; ">
                                    <a id="carousel-href-107" href="https://www.vittoriaassicurazioni.com/AreaRiservata/SignUp.aspx?returnUrl=https%3A%2F%2Fwww.vittoriadoppiovantaggio.it%2Findex.php%2Fcomponent%2Fvittoria_auth&returnToken=True&s=loyalty" style="display:none"></a>
				                </div>
					        
				                <div class="item" onclick="openLink('carousel-href-83', 'True');">
                                <h3>&nbsp;</h3>
					                <img alt="" src="http://www.vittoriaassicurazioni.com/Banner/priv_banner_grande_vittoria_arancione.jpg" style="BORDER: 0px solid; ">
                                    <a id="carousel-href-83" href="http://www.vittoriaassicurazioni.com/LandingPages/Busta-Arancione-INPS/aprire-fondo-pensione-e-polizza-previdenziale?Referer=bannerIstituzionale" style="display:none"></a>
				                </div>
					        
				                <div class="item" onclick="openLink('carousel-href-65', 'True');">
                                <h3>&nbsp;</h3>
					                <img alt="" src="http://www.vittoriaassicurazioni.com/Banner/priv_banner_grande_garanzia_di_vittoria.jpg" style="BORDER: 0px solid; ">
                                    <a id="carousel-href-65" href="http://www.vittoriaassicurazioni.com/LandingPages/garanzia-di-vittoria/polizza-vita-protezione?Referer=bannerIstituzionale" style="display:none"></a>
				                </div>
					        
			        </div>
			        <ol class="carousel-indicators" style="display:none"></ol>
		        </div>
			</div>
			<div class="grid_280 grid nomargin box centerbox_2">
				<h3>Servizi Online</h3>
				<ul>
					<li class="preventivo"><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idArea=23&idcat=99">Preventivi</a></li>
					<li class="estratto"><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?iddet=20">Area Riservata</a></li>
                    <li class="reclami"><a href="http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=7&idCat=8">Reclami</a></li>
				</ul>
			</div>
			

<script type="text/javascript" src="http://www.vittoriaassicurazioni.com/js/jquery.imagemapster.js"></script>
<script type="text/javascript" src="http://www.vittoriaassicurazioni.com/js/ricercajs/SideBarSearch.js"></script>

	
<div style="height: auto" class="grid_280 grid nomargin box omega centerbox_3">
	<h3>Cerca</h3>
	<div id="div_ricerca" class="ricerca">
		<select name="DDLAgenzie" onchange="OnSelectAgenzie(this)" id="DDLAgenzie" class="ricerca_agenzie"></select>
		    <div class="ricerca_mappa" id="ricercaMappaId">
            <!-- Cartina selezionabile Italia -->
            <div id="mapster_wrap_0" style="display: block; position: relative; padding: 0px; width: 137px; height: 167px;">
                <!--<img class="mapster_el" style="width: 137px; height: 167px; opacity: 1;" src="~/Content/Ricerca Agenzie_files/italia.png">--><img class="mapster_el" style="display: none;" src="http://www.vittoriaassicurazioni.com/img/italia.png"><img class="mapster_el" style="display: none;" src="http://www.vittoriaassicurazioni.com/img/italia.png">
                <canvas width="137" height="167" class="mapster_el" style="position: absolute; left: 0px; top: 0px; padding: 0px; border: 0px none;"></canvas>
                <canvas width="137" height="167" class="mapster_el" style="position: absolute; left: 0px; top: 0px; padding: 0px; border: 0px none;"></canvas>
                <img id="imgItalia" src="http://www.vittoriaassicurazioni.com/img/italia.png" style="border: 0px none; position: absolute; left: 0px; top: 0px; padding: 0px; opacity: 0;" usemap="#imgItalia_map">
            </div>
            <!-- <img style="display:none" alt="Italia" id="Italia" src="/_layouts/lascaux.vittoriaassicurazioni/img/italia.png" /> -->
            <map id="imgItalia_map" name="imgItalia_map">
                <!-- #$-:Image map file created by GIMP Image Map plug-in -->
                <!-- #$-:GIMP Image Map plug-in by Maurits Rijk -->
                <!-- #$-:Please do not edit lines starting with "#$" -->
                <!-- #$VERSION:2.3 -->
                <!-- #$AUTHOR:Pietro Di Costanzo -->
                <area shape="poly" coords="10,15,12,14,15,14,15,17,16,20,14,21,12,22,8,22,6,22,5,23,5,19,3,17,4,14,6,13,8,14" data-state="AOSTA" data-full="AOSTA" title="Val D'Aosta" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="14,14,18,9,21,7,24,9,25,12,24,15,22,15,22,19,23,21,24,23,25,25,21,25,21,29,22,30,25,30,28,35,27,38,24,38,20,38,17,38,16,38,15,42,8,43,9,41,6,42,5,43,1,39,2,34,4,32,0,29,0,27,3,26,5,23,6,22,12,22,16,20,15,17,15,14" data-state="PIEMONTE" data-full="PIEMONTE" title="Piemonte" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="27,38,33,41,35,45,36,46,38,48,37,48,36,49,32,45,29,42,26,42,25,41,22,41,16,46,14,49,8,49,7,46,8,43,15,42,16,38,21,38" data-state="LIGURIA" data-full="LIGURIA" title="Liguria" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="25,12,28,12,28,16,32,11,33,7,35,7,36,11,38,11,40,10,40,7,43,7,46,11,46,15,45,17,45,22,49,22,49,25,46,26,46,27,54,35,47,35,36,31,32,31,31,33,31,34,31,36,29,37,27,38,28,35,25,30,22,30,21,29,21,25,25,25,22,19,22,15,24,15" data-state="LOMBARDIA" title="Lombardia" data-full="LOMBARDIA" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="49,22,52,21,56,17,60,18,61,14,60,13,61,11,68,8,68,5,65,3,65,1,61,1,60,2,57,1,56,2,55,3,51,3,50,2,48,1,48,0,43,6,43,7,46,11,46,15,45,17,45,22" data-state="TRENTINO" data-full="TRENTINO" title="Trentino" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="71,8,68,8,61,11,60,13,61,14,60,18,56,17,52,21,49,22,49,25,46,26,46,27,54,35,62,35,64,37,66,37,67,35,64,33,64,27,70,26,72,26,74,26,74,24,72,22,69,22,67,18,67,15,72,9" data-state="VENETO" data-full="VENETO" title="Veneto" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="74,25,78,25,80,24,81,26,82,25,82,23,81,20,82,19,82,16,80,15,82,13,81,11,76,10,72,9,67,15,67,18,69,22,72,22,74,24" data-state="FRIULI" data-full="FRIULI" title="Friuli Venezia Giulia" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="47,35,61,35,62,35,64,37,64,41,63,42,64,44,68,50,68,51,67,52,64,50,62,51,61,52,60,52,55,48,51,48,44,45,41,45,39,43,37,44,36,45,35,45,33,41,27,38,31,36,31,33,32,31,36,31" data-state="EMILIA" data-full="EMILIA" title="Emilia Romagna" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="38,48,35,45,39,43,41,45,44,45,51,48,55,48,60,52,62,54,62,57,61,59,61,61,59,62,59,66,56,70,53,74,52,75,48,75,43,68,41,69,36,69,36,66,41,66,40,59,39,56,38,54,39,50,37,49,36,49,36,48,37,48" data-state="TOSCANA" data-full="TOSCANA" title="Toscana" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="68,50,72,52,77,57,80,60,80,68,74,71,69,67,69,61,62,57,62,54,60,52,61,52,63,50,64,50,67,52,68,51" data-state="MARCHE" data-full="MARCHE" title="Marche" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="56,70,59,66,59,62,61,61,61,59,62,57,69,61,69,67,74,71,71,72,69,72,66,75,63,75,60,72,58,72" data-state="UMBRIA" data-full="UMBRIA" title="Umbria" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="80,68,74,71,71,72,69,72,71,73,71,75,70,77,71,80,74,82,80,86,81,86,85,83,86,84,90,81,90,80,88,78,87,78,83,74,82,71" data-state="ABRUZZO" title="Abruzzo" data-full="ABRUZZO" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="81,86,85,83,86,84,90,81,90,80,96,84,96,89,92,90,90,91,88,91,87,90,82,90,81,90" data-state="MOLISE" data-full="MOLISE" title="Molise" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="52,75,56,70,58,72,60,72,63,75,66,75,69,72,71,73,71,75,70,77,71,80,80,86,81,86,81,90,78,96,76,96,74,94,69,94,66,91,57,82,56,80,51,75" data-state="LAZIO" title="Lazio" data-full="LAZIO" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="96,89,96,84,98,83,99,85,105,84,106,83,108,84,109,86,107,89,105,90,106,91,118,98,121,99,126,102,129,102,136,111,136,113,136,118,133,118,130,117,130,113,129,111,124,111,120,108,116,108,114,103,110,103,110,100,107,99,106,97,99,97,98,94,95,94,93,90" data-state="PUGLIA" data-full="PUGLIA" title="Puglia" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="78,96,81,90,87,90,88,91,90,91,92,90,93,90,95,94,98,94,99,97,101,97,99,100,99,105,102,108,102,111,100,114,94,114,92,110,93,108,90,105,85,105,84,104,85,102,85,101,82,102,81,103,79,101,80,99,79,98" data-state="CAMPANIA" data-full="CAMPANIA" title="Campania" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="100,114,102,111,102,108,99,105,99,100,101,97,106,97,107,99,110,100,110,103,114,103,116,108,114,110,114,112,111,113,110,115,109,116,106,116,105,114,102,114" data-state="BASILICATA" data-full="BASILICATA" title="Basilicata" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="100,114,105,114,106,116,109,116,110,115,111,113,114,112,114,116,111,117,112,118,114,119,115,119,120,123,120,130,119,131,118,132,116,132,114,134,112,135,113,139,107,143,107,146,103,147,100,147,100,141,103,139,103,135,107,133,107,129,105,128,105,123,103,120,101,118" data-state="CALABRIA" data-full="CALABRIA" title="Calabria" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="89,138,91,137,93,138,93,140,92,140,89,139,91,142,95,142,96,140,100,141,94,153,93,155,96,160,95,162,93,166,89,166,84,164,80,159,77,159,74,157,71,156,65,151,62,151,58,148,59,143,62,141,65,142,67,141,71,141,75,143,76,144,78,144,80,143,81,143,82,144,87,144,88,143,89,142" data-state="SICILIA" data-full="SICILIA" title="Sicilia" href="javsacript:;" onclick="OnSelectRegion(this)">
                <area shape="poly" coords="12,95,14,95,15,94,17,94,18,93,21,91,22,89,26,90,27,92,28,95,28,97,29,101,30,103,29,105,27,106,27,111,26,113,26,117,25,119,25,124,24,125,21,124,19,123,19,125,15,128,10,126,10,122,8,121,9,117,11,113,11,110,12,105,11,104,10,100,8,98,9,93,10,93" data-state="SARDEGNA" data-full="SARDEGNA" title="Sardegna" href="javsacript:;" onclick="OnSelectRegion(this)">
            </map>
        </div>
        <div id="div_ricerca_luogo" class="ricerca_luogo">
            <label l id="LabelRegione">
                Regione
            </label>
            <br>
            <select name="DDLRegione" onchange="OnSelectRegion(this)" id="DDLRegione" class="ricerca_regione">  </select>
            <label id="LabelProvincia">
                Provincia
            </label>
            <br>
            <select name="DDLProvince" onchange="OnSelectProvince(this)" id="DDLProvince" class="ricerca_provincia"></select>
            <label id="LabelComune">
                Comune
            </label>
            <br>
            <select name="DDLComuni" id="DDLComuni" class="ricerca_comune"></select>
            <input name="button_ricerca_submit" id="Ricerca_button_ricerca_submit" onclick="Ricerca()" value="Vai" class="ricerca_submit" type="button">
            <br>
        </div>
	</div>
</div>

		</div>
	</div>
	<div class="clear"></div>
	<div class="grid_all grid nomargin bottombox">
		<div class="bottombox_inner">
			<div class="grid_280 grid nomargin box alpha">
                <div id="divCarouselSinistro" class="carousel">
			        <div class="carousel-inner" style="max-height:108px">
				        
				                <div class="item" onclick="openLink('carousel-href-128', 'True');">
					                <img alt="" src="http://www.vittoriaassicurazioni.com/Banner/banner home confabitare_priv.jpg" style="BORDER: 0px solid; ">
						            <a id="carousel-href-128" href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=3&idcat=6&idsubcat=21" style="display:none"></a>
				                </div>
					        
				                <div class="item" onclick="openLink('carousel-href-79', 'False');">
					                <img alt="" src="http://www.vittoriaassicurazioni.com/Banner/banner_sx_boschPrivati.jpg" style="BORDER: 0px solid; ">
						            <a id="carousel-href-79" href="http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=6&IdCat=111" style="display:none"></a>
				                </div>
					        
			        </div>
			        <ol class="carousel-indicators" style="display:none"></ol>
		        </div>
			</div>
			<div class="grid_280 grid nomargin box alpha">
                <div id="divCarouselDestro" class="carousel">
			        <div class="carousel-inner" style="max-height:108px">
				        
				                <div class="item" onclick="openLink('carousel-href-116', 'True');">
					                <img alt="" src="http://www.vittoriaassicurazioni.com/Banner/banner home conf.jpg" style="BORDER: 0px solid; ">
						            <a id="carousel-href-116" href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=3&idcat=6&idsubcat=10" style="display:none"></a>
				                </div>
					        
				                <div class="item" onclick="openLink('carousel-href-16', 'False');">
					                <img alt="" src="http://www.vittoriaassicurazioni.com/Banner/priv_banner_sinistro_acli.jpg" style="BORDER: 0px solid; ">
						            <a id="carousel-href-16" href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=3&idcat=6&idsubcat=20" style="display:none"></a>
				                </div>
					        
			        </div>
			        <ol class="carousel-indicators" style="display:none"></ol>
		        </div>
			</div>
			<div class="grid_280 grid nomargin box omega">
				<ul class="menu_bottombox">
					<li class="mb_01"><a href="http://www.vittoriaassicurazioni.com/pages/DettServ.aspx?idArea=Governance&idCat=Governance">Governance</a></li>
					<li class="mb_02"><a href="http://www.vittoriaassicurazioni.com/pages/DettServ.aspx?idArea=10">Investor relations</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="clear">
	</div>
	<div class="grid_all grid nomargin deepbottombox">
		<div class="deepbottombox_inner">
			<div class="grid_600 grid nomargin box alpha vuoto">
                <div id="divCarouselLungoAlto" class="carousel">
			        <div class="carousel-inner" style="max-height:114px">
				        
				                <div class="item" onclick="openLink('carousel-href-137', 'False');">
					                <img alt="" src="http://www.vittoriaassicurazioni.com/Banner/priv_banner_lungoAlto_incasodisinistro.png" style="BORDER: 0px solid; ">
						            <a id="carousel-href-137" href="http://www.vittoriaassicurazioni.com/pages/DettServ2.aspx?idArea=6&idDet=306" style="display:none"></a>
				                </div>
					        
			        </div>
			        <ol class="carousel-indicators" style="display:none"></ol>
		        </div>
			</div>
			<div onclick="location.href='/_layouts/lascaux.vittoriaassicurazioni/pages/DettFondo.aspx?idArea=Contatti&idDet=Richiesta%20informazioni'" class="grid_280 grid nomargin box alpha linkabile">
				<h3>Numeri utili</h3>
				<ul class="menu_numeriutili">
					<li class="num_01ext"><span class="lasx">800330664</span><span class="ladxext">Sos Apertura Sinistri</span></li>
					<li class="num_02ext"><span class="lasx">800810091</span><span class="ladxext">Assistenza Camperisti</span></li>
					<li class="num_03ext"><span class="lasx">800016611</span><span class="ladxext">Assistenza Clienti</span></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="clear">
	</div>
	<div class="grid_all grid nomargin deepbottombox">
		<div class="deepbottombox_inner">
			<div class="grid_600 grid nomargin box alpha vuoto" style="width:594px">
                <div id="divCarouselLungoBasso" class="carousel">
			        <div class="carousel-inner" style="max-height:114px">
				        
				                <div class="item" onclick="openLink('carousel-href-140', 'False');">
					                <img alt="" src="http://www.vittoriaassicurazioni.com/Banner/priv_banner_lungo_app2.jpg" style="BORDER: 0px solid; ">
						            <a id="carousel-href-140" href="#" style="display:none"></a>
				                </div>
					        
			        </div>
			        <ol class="carousel-indicators" style="display:none"></ol>
		        </div>
			</div>
			<div href="" class="grid_280 grid nomargin alpha linkabile" style='padding-top: 8px;width:320px;'>
				<div style="background-color:#3B5999;width: 160px;float: left;">
					<img alt src="/_layouts/Lascaux.VittoriaAssicurazioni/img/facebook_wide.png" onclick="window.open('https://www.facebook.com/VittoriAssicurazioniSPA/?ref=br_rs')" href="" style="BORDER: 0px solid;height:127px;padding-left:26px"></img>
				</div>
				<div style="background-color:#007BB7;width: 160px;float: left;">		
					<img alt src="/_layouts/Lascaux.VittoriaAssicurazioni/img/linkedin_wide.png" onclick="window.open('https://www.linkedin.com/company/57198')" href="" style="BORDER: 0px solid;height:127px;padding-left:26px"></img>
				</div>
			</div>
		</div>
	</div>
    <script type="text/javascript" src="//img.metaffiliation.com/u/24/p54677.js?zone=accueil&m_md5="></script> 

    </div>
    <div class="clear">
    </div>
    <div class="sfondo_footer">
        <div id="footer" class="container_12">
            <div class="footer">
                <div class="grid_3 box f_privati">
                    <h3>Privati</h3>
                    <ul>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=privati&idcat=Veicoli%20e%20imbarcazioni">Veicoli e Imbarcazioni</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=privati&idcat=Casa%20e%20Famiglia">Casa e Famiglia</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=privati&idcat=Salute%20e%20benessere">Salute e Benessere</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=privati&idcat=Risparmio%20e%20investimento">Risparmio e Investimento</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=privati&idcat=Previdenza%20Complementare">Previdenza Complementare</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idCat=100">Storico fascicoli e Prodotti tradizionali</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idDet=307">Prodotti distribuiti da altri canali</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?iddet=39">Polizze CQS - CQP</a></li>                        
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?iddet=Parit%C3%A0%20di%20trattamento%20tra%20uomini%20e%20donne">Parità di trattamento tra uomini e donne</a></li>
                    </ul>
                </div>
                <div class="grid_3 box alpha f_professionisti">
                    <h3>Professionisti e imprese</h3>
                    <ul>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=professionisti%20e%20imprese&idcat=Agricoltura">Agricoltura</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=professionisti%20e%20imprese&idcat=Industria%20e%20Artigianato">Industria e Artigianato</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=professionisti%20e%20imprese&idcat=Alberghi%20e%20Negozi">Alberghi e Negozi</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=professionisti%20e%20imprese&idcat=Trasporti%20e%20Auto">Trasporti e Auto</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=professionisti%20e%20imprese&idcat=Infortuni">Infortuni</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idarea=professionisti%20e%20imprese&idcat=Cauzioni">Cauzioni</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/Lista.aspx?idCat=100">Storico fascicoli e Prodotti tradizionali</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idDet=307">Prodotti distribuiti da altri canali</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?iddet=39">Polizze CQS - CQP</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?iddet=Parit%C3%A0%20di%20trattamento%20tra%20uomini%20e%20donne">Parità di trattamento tra uomini e donne</a></li>
                    </ul>
                </div>
                <div class="grid_2 box f_chisiamo">
                    <h3>Chi siamo</h3>
                    <ul>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=Chi%20siamo&iddet=La%20storia">La Storia</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=Chi%20siamo&iddet=I%20nostri%20Valori">I nostri valori</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=chi%20siamo&iddet=Struttura%20e%20dati%20societari">Struttura e Dati societari</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=chi%20siamo&iddet=Posizionamento%20di%20mercato">Posizionamento di mercato</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=chi%20siamo&iddet=Principali%20clienti">Principali clienti</a></li>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=chi%20siamo&iddet=Partnership%20commerciali">Partnership commerciali</a></li>
                    </ul>
                    <br />
                    <h3>Dove siamo</h3>
                    <ul>
                        <li><a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=Dove%20siamo&iddet=289">Direzione Generale</a></li>
                    </ul>
                </div>
                <div class="grid_2 box f_dovesiamo">
                    <h3><a style="font-size: 10px" href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?iddet=427"><b>Cookie Policy</b></a></h3>
					<br/>
					<br/>
					<br/>
					<br/>
					<h3>Social
					<br/>
					<br/>
						<img alt src="/_layouts/Lascaux.VittoriaAssicurazioni/img/fb_small.png" onclick="window.open('https://www.facebook.com/VittoriAssicurazioniSPA/?ref=br_rs')" href="" style="cursor: pointer;"></img>
						<img alt src="/_layouts/Lascaux.VittoriaAssicurazioni/img/linkedIn_small.png" onclick="window.open('https://www.linkedin.com/company/57198')" href="" style="cursor: pointer;"></img>

                </div>
                <div class="grid_2 box f_lavoraconnoi omega">
                    <h3><a style="font-size: 10px" href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?idarea=4&iddet=305"><b>Lavora con noi</b></a></h3>
                </div>
            </div>
            <div class="grid_all grid nomargin legal">
                <p>Vittoria Assicurazioni S.p.A. - P. IVA 01329510158 - Copyright©Vittoria Assicurazioni</p>
            </div>
        </div>
    </div>
    

<script type="text/javascript">
//<![CDATA[

Sys.Application.setServerId("ctl00_ScriptManager", "ctl00$ScriptManager");

Sys.Application._enableHistoryInScriptManager();
Sys.Application.initialize();
//]]>
</script>
</form>
    
    
    <script src="http://www.vittoriaassicurazioni.com/js/cookiechoices.js"></script>
    <script>
        $(document).on('ready', function () {
            cookieChoices.showCookieConsentBar('<p style="text-align:justify;padding:0;margin:0;font-size:11px;">Utilizziamo i cookies per garantire la funzionalità del sito e per tenere conto delle vostre scelte di navigazione in modo da offrirvi la migliore esperienza sul nostro sito. Inoltre ci riserviamo di utilizzare cookies di parti terze. Per saperne di più consulta la nostra <a href="http://www.vittoriaassicurazioni.com/pages/DettSempl.aspx?iddet=427" style="color:#FFFFFF; text-decoration:underline" target="_blank">Cookie Policy</a>. Continuando a navigare sul sito, accetti di utilizzare i cookies.</p>', 'Ho letto questo avviso');
        });
    </script>
</body>
</html>