

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><script type="text/javascript" src="/UX/vendor/jQuery/jquery.min.js"></script><script type="text/javascript" src="/UX/vendor/jQuery/jquery.migrate.js"></script><script type="text/javascript" src="/UX/vendor/Ektron/ektron.js"></script><script type="text/javascript" src="/WorkArea/FrameworkUI/js/Ektron/Ektron.WebForms.js"></script><script type="text/javascript" src="/WorkArea/FrameworkUI/js/Ektron/Ektron.Querystring.js"></script><script type="text/javascript" src="/WorkArea/FrameworkUI/js/Ektron/Ektron.RegExp.js"></script><script type="text/javascript" src="/WorkArea/FrameworkUI/js/Ektron/Ektron.OnException.js"></script><script type="text/javascript" src="/WorkArea/FrameworkUI/js/Ektron/Ektron.Class.js"></script><script type="text/javascript" src="/WorkArea/FrameworkUI/js/Ektron/Ektron.Symantec.js"></script><script type="text/javascript" src="/WorkArea/FrameworkUI/js/jQuery/Plugins/ektron-coreExtensions.js"></script><script type="text/javascript" src="/WorkArea/java/plugins/modal/ektron.modal.js"></script><script type="text/javascript" src="/UX/vendor/jQuery/ui/js/jquery-ui-complete.js"></script><script type="text/javascript" src="/WorkArea/java/webtoolbar.js"></script><script type="text/javascript" src="/WorkArea/Analytics/overlay/ektron.analytics.overlay.js"></script><script type="text/javascript" src="/WorkArea/java/plugins/cluetip/ektron.cluetip.js"></script><link rel="stylesheet" type="text/css" href="/WorkArea/FrameworkUI/css/ektron.stylesheet.ashx?id=-1759591071+-914034194+-731554408+1064114300" />

    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5QMBHFF');</script>
    <!-- End Google Tag Manager -->

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <!-- Meta -->
    <meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	National Oilwell Varco
</title>

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon-16x16.ico" type="image/x-icon" /><link rel="apple-touch-icon" href="fav-16x16.png" /><link rel="stylesheet" href="https://s3.amazonaws.com/icomoon.io/133926/NOV-icons/style.css?evq4fm" />
    

    <!-- CSS -->
    <link rel="stylesheet" href="/css/styles-clean.css" /><link rel="stylesheet" href="/css/akumina_custom.css" />
    <!-- <link rel="stylesheet" href="/css/FeedBackBox.css" /> -->
    
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css?ver=1.0" type="text/css" media="all" /><link href="//fonts.googleapis.com/css?family=Oswald:400,300,700" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css" />
    <!-- player skin -->
    <link rel="stylesheet" href="/css/skin/minimalist.css" />

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="/js/vendor/jquery-1.11.3.min.js"><\/script>')</script>
	

    <!-- include flowplayer -->
    <script src="/js/flowplayer.min.js"></script>
    <!--[if gte IE 9]>
    <link rel="stylesheet" href="/css/ie9.css" />
        <style type="text/css">
            .gradient {filter: none;}
        </style>
    <![endif]-->
    <!--[if IE 8]> <link rel="stylesheet" href="/css/ie8.css" /> <![endif]-->
    <!--[if IE 7]> <link rel="stylesheet" href="/css/ie7.css" /> <![endif]-->

    

    <!-- Scripts -->
    <!--[if lte IE 8]>
        <script src="/js/modernizr.js"></script>
    <![endif]-->

    <!--[if lt IE 9]>
        <script src="/js/vendor/html5shiv.js"></script>
        <script src="/js/vendor/nwmatcher-1.2.5.js"></script>
        <script src="/js/vendor/selectivizr-min.js"></script>
    <![endif]-->



    <!-- Scripts -->

    
    <script>
        $(document).ready(function () {
            $(".txbSearch").keypress(function (e) {
                if (e.which == 13) {
                    $(".searchSubmit").click();
                    return false;
                }
            });
            $(".searchSubmit").click(function () {
                if ($(".txbSearch").val() != "") {
                    $(".hdnSearchButton").click();
                }
                return false;
            });
        });
    </script>

    <!-- Hotjar Tracking Code for www.nov.com -->
<script>
    (function(f,b){
        var c;
        f.hj=f.hj||function(){(f.hj.q=f.hj.q||[]).push(arguments)};
        f._hjSettings={hjid:26939, hjsv:3};
        c=b.createElement("script");c.async=1;
        c.src="//static.hotjar.com/c/hotjar-26939.js?sv=3";
        b.getElementsByTagName("head")[0].appendChild(c);
    })(window,document);
</script>

    <!-- End Scripts -->

    <style>
        .hdnSearchButton {
            display: none;
        }
    </style>

    <!-- google analytics tracking -->
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-570640-1']);
        _gaq.push(['_setDomainName', 'nov.com']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_setLocalRemoteServerMode']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

    
    <link rel="stylesheet" href="OTC2017_HP_Master/css/main.css">
    <script>
        function blockLink(link) {
            window.open(link, "_self");
        }
    </script>
</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5QMBHFF"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <form method="post" action="/" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="EktronClientManager" id="EktronClientManager" value="-569449246,-1939951303,-1080527330,-1687560804,-1388997516,2009761168,27274999,1979897163,-422906301,-1818005853,-991739241,-1759591071,-914034194,-731554408,1064114300,-1793043690,1338359439,1743165108,1531089627" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTY3NDcyNTQ1NQ9kFgJmD2QWAgIDEGRkFgoCAg9kFgICAQ8WAh4EVGV4dAXDGTxsaSBjbGFzcz0iZmlyc3RsaSBwYXJlbnQtbWVudSI+PGEgaHJlZj0iL1NlZ21lbnRzLmFzcHgiPlNlZ21lbnRzPC9hPjx1bCBjbGFzcz0ic3ViLW1lbnUiPjxsaSBjbGFzcz0iZmx5b3V0Ij48YSBocmVmPSIvU2VnbWVudHMvUmlnX1RlY2hub2xvZ2llcy5hc3B4Ij5SaWcgVGVjaG5vbG9naWVzPC9hPjxkaXYgY2xhc3M9ImZseW91dC1tZW51Ij48dWwgY2xhc3M9Im1lbnUtbGlzdC1jb2wiPjxsaSBjbGFzcz0iZmlyc3RsaSI+PGEgaHJlZj0iL1NlZ21lbnRzL1JpZ19UZWNobm9sb2dpZXMvQWZ0ZXJtYXJrZXRfT3BlcmF0aW9ucy5hc3B4IiB0aXRsZT0iIj5BZnRlcm1hcmtldCBPcGVyYXRpb25zPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9TZWdtZW50cy9SaWdfVGVjaG5vbG9naWVzL01hcmluZV9hbmRfQ29uc3RydWN0aW9uLmFzcHgiIHRpdGxlPSIiPk1hcmluZSBhbmQgQ29uc3RydWN0aW9uPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9TZWdtZW50cy9SaWdfVGVjaG5vbG9naWVzL1JpZ19FcXVpcG1lbnQuYXNweCIgdGl0bGU9IiI+UmlnIEVxdWlwbWVudDwvYT48L2xpPjwvdWw+PC9kaXY+PC9saT48bGkgY2xhc3M9ImZseW91dCI+PGEgaHJlZj0iL1NlZ21lbnRzL1dlbGxib3JlX1RlY2hub2xvZ2llcy5hc3B4Ij5XZWxsYm9yZSBUZWNobm9sb2dpZXM8L2E+PGRpdiBjbGFzcz0iZmx5b3V0LW1lbnUiPjx1bCBjbGFzcz0ibWVudS1saXN0LWNvbCI+PGxpIGNsYXNzPSJmaXJzdGxpIj48YSBocmVmPSIvU2VnbWVudHMvV2VsbGJvcmVfVGVjaG5vbG9naWVzL0ludGVncmF0ZWRfQXBwcm9hY2hfQnJhbmQuYXNweCIgdGl0bGU9IiI+SW50ZWdyYXRlZCBBcHByb2FjaDwvYT48L2xpPjxsaT48YSBocmVmPSIvU2VnbWVudHMvV2VsbGJvcmVfVGVjaG5vbG9naWVzL1dlbGxTaXRlX1NlcnZpY2VzLmFzcHgiIHRpdGxlPSIiPldlbGxTaXRlIFNlcnZpY2VzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9TZWdtZW50cy9XZWxsYm9yZV9UZWNobm9sb2dpZXMvRG93bmhvbGUuYXNweCIgdGl0bGU9IiI+RG93bmhvbGU8L2E+PC9saT48bGk+PGEgaHJlZj0iL1NlZ21lbnRzL1dlbGxib3JlX1RlY2hub2xvZ2llcy9JbnRlbGxpU2Vydi9JbnRlbGxpU2Vydi5hc3B4IiB0aXRsZT0iIj5JbnRlbGxpU2VydjwvYT48L2xpPjxsaT48YSBocmVmPSIvU2VnbWVudHMvV2VsbGJvcmVfVGVjaG5vbG9naWVzL0dyYW50X1ByaWRlY28uYXNweCIgdGl0bGU9IiI+R3JhbnQgUHJpZGVjbzwvYT48L2xpPjxsaT48YSBocmVmPSIvU2VnbWVudHMvV2VsbGJvcmVfVGVjaG5vbG9naWVzL1JlZWRIeWNhbG9nLmFzcHgiIHRpdGxlPSIiPlJlZWRIeWNhbG9nPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9TZWdtZW50cy9XZWxsYm9yZV9UZWNobm9sb2dpZXMvVHVib3Njb3BlLmFzcHgiIHRpdGxlPSIiPlR1Ym9zY29wZTwvYT48L2xpPjwvdWw+PC9kaXY+PC9saT48bGkgY2xhc3M9ImZseW91dCI+PGEgaHJlZj0iL1NlZ21lbnRzL0NvbXBsZXRpb25fYW5kX1Byb2R1Y3Rpb25fU29sdXRpb25zLmFzcHgiPkNvbXBsZXRpb24gJiBQcm9kdWN0aW9uIFNvbHV0aW9uczwvYT48ZGl2IGNsYXNzPSJmbHlvdXQtbWVudSI+PHVsIGNsYXNzPSJtZW51LWxpc3QtY29sIj48bGkgY2xhc3M9ImZpcnN0bGkiPjxhIGhyZWY9Ii9TZWdtZW50cy9Db21wbGV0aW9uX2FuZF9Qcm9kdWN0aW9uX1NvbHV0aW9ucy9Db21wbGV0aW9uX1Rvb2xzLmFzcHgiIHRpdGxlPSIiPkNvbXBsZXRpb24gVG9vbHM8L2E+PC9saT48bGk+PGEgaHJlZj0iL1NlZ21lbnRzL0NvbXBsZXRpb25fYW5kX1Byb2R1Y3Rpb25fU29sdXRpb25zL0ZpYmVyX0dsYXNzX1N5c3RlbXMuYXNweCIgdGl0bGU9IiI+RmliZXIgR2xhc3MgU3lzdGVtczwvYT48L2xpPjxsaT48YSBocmVmPSIvU2VnbWVudHMvQ29tcGxldGlvbl9hbmRfUHJvZHVjdGlvbl9Tb2x1dGlvbnMvRmxvYXRpbmdfUHJvZHVjdGlvbl9TeXN0ZW1zLmFzcHgiIHRpdGxlPSIiPkZsb2F0aW5nIFByb2R1Y3Rpb24gU3lzdGVtczwvYT48L2xpPjxsaT48YSBocmVmPSIvU2VnbWVudHMvQ29tcGxldGlvbl9hbmRfUHJvZHVjdGlvbl9Tb2x1dGlvbnMvSW50ZXJ2ZW50aW9uX2FuZF9TdGltdWxhdGlvbl9FcXVpcG1lbnQuYXNweCIgdGl0bGU9IiI+SW50ZXJ2ZW50aW9uICYgU3RpbXVsYXRpb24gRXF1aXBtZW50PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9TZWdtZW50cy9Db21wbGV0aW9uX2FuZF9Qcm9kdWN0aW9uX1NvbHV0aW9ucy9Qcm9jZXNzX2FuZF9GbG93X1RlY2hub2xvZ2llcy5hc3B4IiB0aXRsZT0iIj5Qcm9jZXNzICYgRmxvdyBUZWNobm9sb2dpZXM8L2E+PC9saT48bGk+PGEgaHJlZj0iaHR0cDovL3d3dy5ub3YuY29tL1NlZ21lbnRzL0NvbXBsZXRpb25fYW5kX1Byb2R1Y3Rpb25fU29sdXRpb25zL1N1YnNlYV9Qcm9kdWN0aW9uX1N5c3RlbXMuYXNweCIgdGl0bGU9IiI+U3Vic2VhIFByb2R1Y3Rpb24gU3lzdGVtczwvYT48L2xpPjxsaT48YSBocmVmPSIvU2VnbWVudHMvQ29tcGxldGlvbl9hbmRfUHJvZHVjdGlvbl9Tb2x1dGlvbnMvWExfU3lzdGVtcy5hc3B4IiB0aXRsZT0iIj5YTCBTeXN0ZW1zPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9TZWdtZW50cy9Db21wbGV0aW9uX2FuZF9Qcm9kdWN0aW9uX1NvbHV0aW9ucy9Qb2xlX1Byb2R1Y3RzLmFzcHgiIHRpdGxlPSIiPlBvbGUgUHJvZHVjdHM8L2E+PC9saT48bGk+PGEgaHJlZj0iL1NlZ21lbnRzL0NvbXBsZXRpb25fYW5kX1Byb2R1Y3Rpb25fU29sdXRpb25zL1dhdGVyX1RyYW5zbWlzc2lvbl9Hcm91cC5hc3B4IiB0aXRsZT0iIj5XYXRlciBUcmFuc21pc3Npb248L2E+PC9saT48L3VsPjwvZGl2PjwvbGk+PC91bD48L2xpPjxsaSBjbGFzcz0iIj48YSBocmVmPSIvUHJvZHVjdEluZGV4LmFzcHgiPlByb2R1Y3RzPC9hPjwvbGk+PGxpIGNsYXNzPSIiPjxhIGhyZWY9Imh0dHA6Ly90cmFpbmluZy5ub3YuY29tIj5UcmFpbmluZzwvYT48L2xpPjxsaSBjbGFzcz0iIHBhcmVudC1tZW51Ij48YSBocmVmPSIvQWJvdXRfTk9WLmFzcHgiPkFib3V0IE5PVjwvYT48dWwgY2xhc3M9InN1Yi1tZW51Ij48bGkgY2xhc3M9Imxhc3RsaSI+PGEgaHJlZj0iL25vdnRvZGF5LyI+Tk9WIFRvZGF5PC9hPjwvbGk+PC91bD48L2xpPjxsaSBjbGFzcz0iIj48YSBocmVmPSIvTmV3c19hbmRfRXZlbnRzLmFzcHgiPk5ld3MgJiBFdmVudHM8L2E+PC9saT48bGkgY2xhc3M9IiI+PGEgaHJlZj0iaHR0cDovL2ludmVzdG9ycy5ub3YuY29tIj5JbnZlc3RvcnM8L2E+PC9saT48bGkgY2xhc3M9Imxhc3RsaSI+PGEgaHJlZj0iL0NhcmVlcnMuYXNweCI+Q2FyZWVyczwvYT48L2xpPmQCAw9kFgQCAQ9kFgICAQ9kFgRmD2QWCAIBD2QWAgIBDxQrAAIPFgQeC18hRGF0YUJvdW5kZx4LXyFJdGVtQ291bnQCBmRkFgJmD2QWBgIBD2QWAgIBD2QWBAIBD2QWAmYPFQlbL3VwbG9hZGVkSW1hZ2VzL0NvbnRlbnQvTmV3c19BbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9TdGF0b2lsLTE4LUNBUFMuanBnP249NzAzN2UvdXBsb2FkZWRJbWFnZXMvQ29udGVudC9OZXdzX0FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL01vYmlsZTQ4MF9TdGF0b2lsLTE4LUNBUFMuanBnP249NzAzN2UvdXBsb2FkZWRJbWFnZXMvQ29udGVudC9OZXdzX0FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL1RhYmxldDc2OF9TdGF0b2lsLTE4LUNBUFMuanBnP249NzAzN2cvdXBsb2FkZWRJbWFnZXMvQ29udGVudC9OZXdzX0FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL0Rlc2t0b3AxMDI0X1N0YXRvaWwtMTgtQ0FQUy5qcGc/bj03MDM3Wy91cGxvYWRlZEltYWdlcy9Db250ZW50L05ld3NfQW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvU3RhdG9pbC0xOC1DQVBTLmpwZz9uPTcwMzcMTWFyIDE2LCAyMDE4cC9OZXdzX2FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL0ZsZXhpYmxlX3BpcGVzX2Zvcl90aGVfSm9oYW5fQ2FzdGJlcmdfcGxhdGZvcm1faW5fdGhlX0JhcmVudHNfU2VhLmFzcHhDRmxleGlibGUgcGlwZXMgZm9yIHRoZSBKb2hhbiBDYXN0YmVyZyBwbGF0Zm9ybSBpbiB0aGUgQmFyZW50cyBTZWHCoHAvTmV3c19hbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9GbGV4aWJsZV9waXBlc19mb3JfdGhlX0pvaGFuX0Nhc3RiZXJnX3BsYXRmb3JtX2luX3RoZV9CYXJlbnRzX1NlYS5hc3B4ZAICD2QWAmYPFQlfL3VwbG9hZGVkSW1hZ2VzL0NvbnRlbnQvTmV3c19BbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9WZWN0b3ItRXhhY3QtcmVlZGh5Y2Fsb2ctMi5qcGdpL3VwbG9hZGVkSW1hZ2VzL0NvbnRlbnQvTmV3c19BbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9Nb2JpbGU0ODBfVmVjdG9yLUV4YWN0LXJlZWRoeWNhbG9nLTIuanBnaS91cGxvYWRlZEltYWdlcy9Db250ZW50L05ld3NfQW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvVGFibGV0NzY4X1ZlY3Rvci1FeGFjdC1yZWVkaHljYWxvZy0yLmpwZ2svdXBsb2FkZWRJbWFnZXMvQ29udGVudC9OZXdzX0FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL0Rlc2t0b3AxMDI0X1ZlY3Rvci1FeGFjdC1yZWVkaHljYWxvZy0yLmpwZ18vdXBsb2FkZWRJbWFnZXMvQ29udGVudC9OZXdzX0FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL1ZlY3Rvci1FeGFjdC1yZWVkaHljYWxvZy0yLmpwZwxNYXIgMTIsIDIwMThvL05ld3NfYW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvVmVjdG9yRVhBS1RfUlNTX2RlbGl2ZXJzX3ByZWNpc2VfdmVydGljYWxfd2VsbGJvcmVfaW5fS2F6YWtoc3Rhbi5hc3B4QFZlY3RvckVYQUtUIFJTUyBkZWxpdmVycyBwcmVjaXNlIHZlcnRpY2FsIHdlbGxib3JlIGluIEthemFraHN0YW5vL05ld3NfYW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvVmVjdG9yRVhBS1RfUlNTX2RlbGl2ZXJzX3ByZWNpc2VfdmVydGljYWxfd2VsbGJvcmVfaW5fS2F6YWtoc3Rhbi5hc3B4ZAICD2QWAgIBD2QWBAIBD2QWAmYPFQlPL3VwbG9hZGVkSW1hZ2VzL0NvbnRlbnQvTmV3c19BbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9DQ1RGTC1DQVBTLmpwZ1kvdXBsb2FkZWRJbWFnZXMvQ29udGVudC9OZXdzX0FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL01vYmlsZTQ4MF9DQ1RGTC1DQVBTLmpwZ1kvdXBsb2FkZWRJbWFnZXMvQ29udGVudC9OZXdzX0FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL1RhYmxldDc2OF9DQ1RGTC1DQVBTLmpwZ1svdXBsb2FkZWRJbWFnZXMvQ29udGVudC9OZXdzX0FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL0Rlc2t0b3AxMDI0X0NDVEZMLUNBUFMuanBnTy91cGxvYWRlZEltYWdlcy9Db250ZW50L05ld3NfQW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvQ0NURkwtQ0FQUy5qcGcMTWFyIDA5LCAyMDE4WS9OZXdzX2FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL05PVnNfQ0NUTEZfZmVhdHVyZWRfaW5fTWFyY2hfZWRpdGlvbl9vZl9FUC5hc3B4Lk5PVuKAmXMKQ0NUTEYgZmVhdHVyZWQgaW4gTWFyY2ggZWRpdGlvbiBvZiBFJlBZL05ld3NfYW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvTk9Wc19DQ1RMRl9mZWF0dXJlZF9pbl9NYXJjaF9lZGl0aW9uX29mX0VQLmFzcHhkAgIPZBYCZg8VCVkvdXBsb2FkZWRJbWFnZXMvQ29udGVudC9OZXdzX0FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL1NlYUJveC1vZmZzaG9yZS1DQVBTLmpwZ2MvdXBsb2FkZWRJbWFnZXMvQ29udGVudC9OZXdzX0FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL01vYmlsZTQ4MF9TZWFCb3gtb2Zmc2hvcmUtQ0FQUy5qcGdjL3VwbG9hZGVkSW1hZ2VzL0NvbnRlbnQvTmV3c19BbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9UYWJsZXQ3NjhfU2VhQm94LW9mZnNob3JlLUNBUFMuanBnZS91cGxvYWRlZEltYWdlcy9Db250ZW50L05ld3NfQW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvRGVza3RvcDEwMjRfU2VhQm94LW9mZnNob3JlLUNBUFMuanBnWS91cGxvYWRlZEltYWdlcy9Db250ZW50L05ld3NfQW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvU2VhQm94LW9mZnNob3JlLUNBUFMuanBnDEZlYiAyNiwgMjAxOHgvTmV3c19hbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9OT1ZfYW5ub3VuY2VzX2ZpcnN0X2NvbnRyYWN0X2Zvcl90aGVfU2VhYm94X3N1YnNlYV93YXRlcl90cmVhdG1lbnRfc3lzdGVtLmFzcHhJTk9WIGFubm91bmNlcyBmaXJzdCBjb250cmFjdCBmb3IgdGhlIFNlYWJveCBzdWJzZWEgd2F0ZXIgdHJlYXRtZW50IHN5c3RlbXgvTmV3c19hbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9OT1ZfYW5ub3VuY2VzX2ZpcnN0X2NvbnRyYWN0X2Zvcl90aGVfU2VhYm94X3N1YnNlYV93YXRlcl90cmVhdG1lbnRfc3lzdGVtLmFzcHhkAgMPZBYCAgEPZBYEAgEPZBYCZg8VCWQvdXBsb2FkZWRJbWFnZXMvQ29udGVudC9OZXdzX0FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL1ZlY3Rvci1FeGFjdC1yZWVkaHljYWxvZy5qcGc/bj0zODQzbi91cGxvYWRlZEltYWdlcy9Db250ZW50L05ld3NfQW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvTW9iaWxlNDgwX1ZlY3Rvci1FeGFjdC1yZWVkaHljYWxvZy5qcGc/bj0zODQzbi91cGxvYWRlZEltYWdlcy9Db250ZW50L05ld3NfQW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvVGFibGV0NzY4X1ZlY3Rvci1FeGFjdC1yZWVkaHljYWxvZy5qcGc/bj0zODQzcC91cGxvYWRlZEltYWdlcy9Db250ZW50L05ld3NfQW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvRGVza3RvcDEwMjRfVmVjdG9yLUV4YWN0LXJlZWRoeWNhbG9nLmpwZz9uPTM4NDNkL3VwbG9hZGVkSW1hZ2VzL0NvbnRlbnQvTmV3c19BbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9WZWN0b3ItRXhhY3QtcmVlZGh5Y2Fsb2cuanBnP249Mzg0MwxGZWIgMTYsIDIwMThyL05ld3NfYW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvVGhlX3Rvb2xzX3lvdV9uZWVkX3RvX29mZmVyX2hpZ2gtdGllcl9kaXJlY3Rpb25hbF9kcmlsbGluZ19zZXJ2aWNlcy5hc3B4Q1RoZSB0b29scyB5b3UgbmVlZCB0byBvZmZlciBoaWdoLXRpZXIgZGlyZWN0aW9uYWwgZHJpbGxpbmcgc2VydmljZXNyL05ld3NfYW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvVGhlX3Rvb2xzX3lvdV9uZWVkX3RvX29mZmVyX2hpZ2gtdGllcl9kaXJlY3Rpb25hbF9kcmlsbGluZ19zZXJ2aWNlcy5hc3B4ZAICD2QWAmYPFQlgL3VwbG9hZGVkSW1hZ2VzL0NvbnRlbnQvTmV3c19BbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9yYWNlLWZvci10aGUtY3VyZS0xOC5qcGc/bj04NzE5ai91cGxvYWRlZEltYWdlcy9Db250ZW50L05ld3NfQW5kX0V2ZW50cy9OZXdzL05ld3NfQXJ0aWNsZV9EZXRhaWwvTW9iaWxlNDgwX3JhY2UtZm9yLXRoZS1jdXJlLTE4LmpwZz9uPTg3MTlqL3VwbG9hZGVkSW1hZ2VzL0NvbnRlbnQvTmV3c19BbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9UYWJsZXQ3NjhfcmFjZS1mb3ItdGhlLWN1cmUtMTguanBnP249ODcxOWwvdXBsb2FkZWRJbWFnZXMvQ29udGVudC9OZXdzX0FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL0Rlc2t0b3AxMDI0X3JhY2UtZm9yLXRoZS1jdXJlLTE4LmpwZz9uPTg3MTlgL3VwbG9hZGVkSW1hZ2VzL0NvbnRlbnQvTmV3c19BbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9yYWNlLWZvci10aGUtY3VyZS0xOC5qcGc/bj04NzE5DEZlYiAxNiwgMjAxOEAvTmV3c19hbmRfRXZlbnRzL05ld3MvTmV3c19BcnRpY2xlX0RldGFpbC9SYWNpbmdfZm9yX2FfY3VyZS5hc3B4EVJhY2luZyBmb3IgYSBjdXJlQC9OZXdzX2FuZF9FdmVudHMvTmV3cy9OZXdzX0FydGljbGVfRGV0YWlsL1JhY2luZ19mb3JfYV9jdXJlLmFzcHhkAgMPDxYCHgdWaXNpYmxlaGQWAgIBDxQrAAJkZGQCBQ8PFgIfA2hkZAIHDw8WAh8DaGRkAgEPZBYGZg8QZA8WBGYCAQICAgMWBBAFD0hvbWVwYWdlIExheW91dAUBMGcQBRZOZXdzIGFuZCBFdmVudHMgTGF5b3V0BQExZxAFD1NpZGUgQmFyIExheW91dAUBMmcQBQ1CcmFuZHMgTGF5b3V0BQEzZxYBZmQCAQ8PFgIfAAUGQ2FuY2VsZGQCAg8PFgIfAAUEU2F2ZWRkAgMPZBYCAgEPZBYEZg9kFgYCAQ9kFgICAQ8UKwACDxYEHwFnHwICBGRkFgJmD2QWAgIBD2QWAgIBD2QWCAIBD2QWAmYPFQYDQXByAjMwMy9OZXdzX2FuZF9FdmVudHMvRXZlbnRzL0V2ZW50c19EZXRhaWwvT1RDXzIwMTguYXNweB5PZmZzaG9yZSBUZWNobm9sb2d5IENvbmZlcmVuY2ULSG91c3RvbiwgVFghQXByIDMwLCAyMDE4ICZtZGFzaDsgTWF5IDAzLCAyMDE4ZAICD2QWAmYPFQYDQXVnAjI3My9OZXdzX2FuZF9FdmVudHMvRXZlbnRzL0V2ZW50c19EZXRhaWwvT05TXzIwMTguYXNweANPTlMRU3RhdmFuZ2VyLCBOb3J3YXkYQXVndXN0IDI3Jm1kYXNoOzMwLCAyMDE4ZAIDD2QWAmYPFQYDU2VwAjI2Si9OZXdzX2FuZF9FdmVudHMvRXZlbnRzL0V2ZW50c19EZXRhaWwvTWV4aWNhbl9QZXRyb2xldW1fQ29uZ3Jlc3NfMjAxOC5hc3B4Gk1leGljYW4gUGV0cm9sZXVtIENvbmdyZXNzEUFjYXB1bGNvLCBNZXhpY28gG1NlcHRlbWJlciAyNiZtZGFzaDsyOSwgMjAxOGQCBA9kFgJmDxUGA05vdgIxMjYvTmV3c19hbmRfRXZlbnRzL0V2ZW50cy9FdmVudHNfRGV0YWlsL0FESVBFQ18yMDE4LmFzcHgGQURJUEVDDkFidSBEaGFiaSwgVUFFGk5vdmVtYmVyIDEyJm1kYXNoOzE1LCAyMDE4ZAIDDw8WAh8DaGQWAgIBDxQrAAJkZGQCBQ8PFgIfA2hkFgICAQ8UKwACZGRkAgEPZBYGZg8QZA8WA2YCAQICFgMQBQ9Ib21lcGFnZSBMYXlvdXQFATBnEAUOU2lkZWJhciBMYXlvdXQFATFnEAUORXZlbnRzIExhbmRpbmcFATJnFgFmZAIBDw8WAh8ABQZDYW5jZWxkZAICDw8WAh8ABQRTYXZlZGQCBg9kFgJmDxYCHwAFtwI8dWw+PGxpIGNsYXNzPSJmaXJzdGxpIj48YSBocmVmPSIvU2VnbWVudHMvUmlnX1RlY2hub2xvZ2llcy5hc3B4IiB0aXRsZT0iIj5SaWcgVGVjaG5vbG9naWVzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9TZWdtZW50cy9XZWxsYm9yZV9UZWNobm9sb2dpZXMuYXNweCIgdGl0bGU9IiI+V2VsbGJvcmUgVGVjaG5vbG9naWVzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9TZWdtZW50cy9Db21wbGV0aW9uX2FuZF9Qcm9kdWN0aW9uX1NvbHV0aW9ucy5hc3B4IiB0aXRsZT0iIj5Db21wbGV0aW9uICYgUHJvZHVjdGlvbiBTb2x1dGlvbnM8L2E+PC9saT48L3VsPmQCBw9kFgJmDxYCHwAFswI8dWwgY2xhc3M9ImZvb3Rlcm5hdi1saXN0Ij48bGkgY2xhc3M9ImZpcnN0bGkiPjxhIGhyZWY9Ii9Db250YWN0VXMuYXNweCIgdGl0bGU9IkNvbnRhY3QgVXMiPkNvbnRhY3QgVXM8L2E+PC9saT48bGk+PGEgaHJlZj0iL1ByaXZhY3lfUG9saWN5LmFzcHgiIHRpdGxlPSJQcml2YWN5IFBvbGljeSI+UHJpdmFjeSBQb2xpY3k8L2E+PC9saT48bGkgY2xhc3M9Imxhc3RsaSI+PGEgaHJlZj0iL3BhdGVudHMiIHRpdGxlPSJQYXRlbnQ6IHd3dy5ub3YuY29tL3BhdGVudHMiPlBhdGVudDogd3d3Lm5vdi5jb20vcGF0ZW50czwvYT48L2xpPjwvdWw+ZAIIDxYCHwAFOCZjb3B5OyAyMDE4IE5hdGlvbmFsIE9pbHdlbGwgVmFyY28uIEFsbCBSaWdodHMgUmVzZXJ2ZWQuZBgHBS5jdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJGV2ZW50c2xpc3QxJGx2RXZlbnRzDxQrAA5kZGQCBWRkZDwrAAQAAgRkZGRmAv////8PZAUrY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRuZXdzbGlzdDEkVmlld1NldA8PZGZkBTVjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJGV2ZW50c2xpc3QxJGx2RXZlbnRzU2lkZUJhcg88KwAOAwMCBAxmDQL/////D2QFLWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkZXZlbnRzbGlzdDEkVmlld1NldA8PZGZkBSxjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJG5ld3NsaXN0MSRsdkJyYW5kcw88KwAOAwMCAgxmDQL/////D2QFNWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkZXZlbnRzbGlzdDEkbHZFdmVudHNMYW5kaW5nDzwrAA4DAwIEDGYNAv////8PZAUqY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRuZXdzbGlzdDEkbHZOZXdzDxQrAA5kZGQCAmRkZDwrAAYAAgZkZGRmAv////8PZKnQI2cox2yAivmWd7vM9HBvtVuiGPMRIpyfYRUavNa6" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D0E13E6" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAem+Romqrp+VGDQsl8C54sAdBQPv7B15BszuH5wzd1qOy8kHOqNpHidimDOdjaGuyMm+u5mov8p8YaOElZYA7Aydsez1DPOuDsQJ0DtJjJQfqbcRpbidsp9ntlr21dqfbqsg6LkoD/+Apan93toSikh4qfrLj+qXAWoue8jz/WgRMBX8QiKPgYX2boH88xv6/E=" />
</div>
        <!-- CONTAINER -->
        <div class="container">
            <!-- HEADER -->
            <div id="header">
                <div class="wrap">
                    <div class="logo left">
                        <div id="title"><a href="/home.aspx" title="National Oilwell Varco">National Oilwell Varco</a></div>
                    </div>
                    <!-- end .logo -->
                    <div class="utility-block">
                        <ul>
                            <li>
                                <a href="#" class="searchInit">Search</a>
                                <input name="ctl00$txbSearch" type="text" id="ctl00_txbSearch" class="txbSearch" />
                                <button type="submit" class="searchSubmit">
                                    <span class="search fa fa-search"></span>
                                </button>
                                <input type="submit" name="ctl00$hdnSearchButton" value="Button" id="ctl00_hdnSearchButton" class="hdnSearchButton" />
                            </li>
                            <li><a href="/regions.aspx">Regions</a>
                                <span class="regions fa fa-globe"></span>
                            </li>
                            <li><a href="https://portal.mynov.com/" target="_blank">myNOV</a>
                                <span class="mynov fa fa-lock"></span>
                            </li>
                        </ul>
                    </div>
                    <!-- end .utility-block -->

                    <!-- main nav START -->
                    

 

        <nav class="group">
            <div class="wrap">
                <div class="primarynav">
                    <div class="navheader slide-trigger nav-toggle">
                        <a title="National Oilwell Varco" href="/home.aspx"><img class="nav-toggle-img-logo" src="/images/nov-logo-mobile.png"></a>
                        <img src="/images/nav-toggle-mobile.png" class="nav-toggle-img">
                    </div>
                    <ul class="navigation group primarynav-list">
                        <li class="firstli parent-menu"><a href="/Segments.aspx">Segments</a><ul class="sub-menu"><li class="flyout"><a href="/Segments/Rig_Technologies.aspx">Rig Technologies</a><div class="flyout-menu"><ul class="menu-list-col"><li class="firstli"><a href="/Segments/Rig_Technologies/Aftermarket_Operations.aspx" title="">Aftermarket Operations</a></li><li><a href="/Segments/Rig_Technologies/Marine_and_Construction.aspx" title="">Marine and Construction</a></li><li><a href="/Segments/Rig_Technologies/Rig_Equipment.aspx" title="">Rig Equipment</a></li></ul></div></li><li class="flyout"><a href="/Segments/Wellbore_Technologies.aspx">Wellbore Technologies</a><div class="flyout-menu"><ul class="menu-list-col"><li class="firstli"><a href="/Segments/Wellbore_Technologies/Integrated_Approach_Brand.aspx" title="">Integrated Approach</a></li><li><a href="/Segments/Wellbore_Technologies/WellSite_Services.aspx" title="">WellSite Services</a></li><li><a href="/Segments/Wellbore_Technologies/Downhole.aspx" title="">Downhole</a></li><li><a href="/Segments/Wellbore_Technologies/IntelliServ/IntelliServ.aspx" title="">IntelliServ</a></li><li><a href="/Segments/Wellbore_Technologies/Grant_Prideco.aspx" title="">Grant Prideco</a></li><li><a href="/Segments/Wellbore_Technologies/ReedHycalog.aspx" title="">ReedHycalog</a></li><li><a href="/Segments/Wellbore_Technologies/Tuboscope.aspx" title="">Tuboscope</a></li></ul></div></li><li class="flyout"><a href="/Segments/Completion_and_Production_Solutions.aspx">Completion & Production Solutions</a><div class="flyout-menu"><ul class="menu-list-col"><li class="firstli"><a href="/Segments/Completion_and_Production_Solutions/Completion_Tools.aspx" title="">Completion Tools</a></li><li><a href="/Segments/Completion_and_Production_Solutions/Fiber_Glass_Systems.aspx" title="">Fiber Glass Systems</a></li><li><a href="/Segments/Completion_and_Production_Solutions/Floating_Production_Systems.aspx" title="">Floating Production Systems</a></li><li><a href="/Segments/Completion_and_Production_Solutions/Intervention_and_Stimulation_Equipment.aspx" title="">Intervention & Stimulation Equipment</a></li><li><a href="/Segments/Completion_and_Production_Solutions/Process_and_Flow_Technologies.aspx" title="">Process & Flow Technologies</a></li><li><a href="http://www.nov.com/Segments/Completion_and_Production_Solutions/Subsea_Production_Systems.aspx" title="">Subsea Production Systems</a></li><li><a href="/Segments/Completion_and_Production_Solutions/XL_Systems.aspx" title="">XL Systems</a></li><li><a href="/Segments/Completion_and_Production_Solutions/Pole_Products.aspx" title="">Pole Products</a></li><li><a href="/Segments/Completion_and_Production_Solutions/Water_Transmission_Group.aspx" title="">Water Transmission</a></li></ul></div></li></ul></li><li class=""><a href="/ProductIndex.aspx">Products</a></li><li class=""><a href="http://training.nov.com">Training</a></li><li class=" parent-menu"><a href="/About_NOV.aspx">About NOV</a><ul class="sub-menu"><li class="lastli"><a href="/novtoday/">NOV Today</a></li></ul></li><li class=""><a href="/News_and_Events.aspx">News & Events</a></li><li class=""><a href="http://investors.nov.com">Investors</a></li><li class="lastli"><a href="/Careers.aspx">Careers</a></li>
                    </ul>
                </div>
            </div>
        </nav>

                    <!-- temporary feedback box -->
                    <!-- <div id="feedback-box">
                        <div class="feedback-notice-wrapper">
                            <div class="feedback-notice">
                                Thanks for visiting! Can you help us improve our website?
                            </div>
                            <div id="feedback-close">
                                <span id="feedback-x-close" class="icon-X-Close">
                                </span>
                            </div>
                        </div>
                        <div id="feedback-button-in-box">
                            Give feedback
                        </div>
                    </div> -->
                    <!--end temporary feedback box-->

                </div>

                <!-- end .wrap -->
            </div>
                        <!-- Feedback button fixed -->
               <!-- <div onclick="window.location='https://www.surveymonkey.com/r/S68MW32'" id="feedback-button">Give feedback</div> -->
            <!--end feedback button fixed -->

            
    <!-- NOV OTC 2017 HP -->

    <div id="homepage-main">
    <!-- First Row -->
    <div class="hp-row">      
        <div id="thisTest" class="hp-row-left-large l1 story-block" onclick="blockLink('/stories/delta.aspx');">
            <div class="story-title">
            <h1>Connection Performance without Compromise</h1>
                <div class="story-title-desc">
                    <p><strong>50%</strong> fewer turns necessary from stab to makeup using a stronger, more cost-effective drill-pipe connection</p>
                    <a href="/stories/delta.aspx">Learn More</a>
                </div>
            </div>
        </div>
        <div class="hp-row-right-small">
            <div class="content-small s1 story-block" onclick="blockLink('/stories/bpclair.aspx');">
                <div class="story-title">
                <h1>Breaking the Steel Tradition</h1>
                    <div class="story-title-desc">
                        <p><strong>700 tonnes</strong> of weight saved using innovative weight-reduction strategies</p>
                        <a href="/stories/bpclair.aspx">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="content-small s2 story-block" onclick="blockLink('/stories/seabox.aspx');">
                <div class="story-title">
                    <h1>Keeping Water in its Place</h1>
                    <div class="story-title-desc">
                        <p><strong>99.8% reliability</strong></p>
                        <a href="/stories/seabox.aspx">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Second Row -->
    <div class="hp-row">
      <div class="hp-row-left-small">
        <div class="content-small s3 story-block" onclick="blockLink('/stories/icon.aspx');">
           <div class="story-title">
            <h1>Transforming Liner Installation Performance</h1>
            <div class="story-title-desc">
                <p><strong>98.9%</strong> success rate in achieving completion liner total depth</p>
                <a href="/stories/icon.aspx">Learn More</a>
            </div>
          </div>
        </div>
        <div class="content-small s4 story-block" onclick="blockLink('/stories/tundramax.aspx');">
          <div class="story-title">
            <h1>Staying Cool Under Pressure</h1>
            <div class="story-title-desc">
                <p><strong>44%</strong> increase in electronic run life</p>
                <a href="/stories/tundramax.aspx">Learn More</a>
            </div>
          </div>
        </div>
      </div>
      <div class="hp-row-right-large l2 story-block" onclick="blockLink('/stories/primeinspection.aspx');">
        <div class="story-title">
            <h1>Making Sure Your Equipment is in Prime Condition</h1>
            <div class="story-title-desc">
                <p><strong>8 to 10 weeks</strong> saved by identifying parts that need replacement in advance</p>
                <a href="/stories/primeinspection.aspx">Learn More</a>
            </div>
         </div>
       </div>
    </div>
      <!-- Third Row -->
    <div class="hp-row">
      <div class="hp-row-left-large l3 story-block" onclick="blockLink('/stories/bwcatcher.aspx');">
        <div class="story-title">
            <h1>Injecting Value into Water Treatment Technologies</h1>
            <div class="story-title-desc">
                <p><strong>2-in-1 module</strong> combining produced water and seawater treatment</p>
                <a href="/stories/bwcatcher.aspx">Learn More</a>
            </div>
          </div>
      </div>
        <div class="hp-row-right-small">
            <div class="content-small s5 story-block" onclick="blockLink('/stories/novos.aspx');">
                <div class="story-title">
                <h1>Make Every Driller the Best Driller</h1>
                <div class="story-title-desc">
                    <p><strong>41%</strong> overall time savings per connection with process automation</p>
                    <a href="/stories/novos.aspx">Learn More</a>
                    </div>
                </div>
            </div>
        <div class="content-small s6 story-block" onclick="blockLink('/stories/max.aspx');">
          <div class="story-title">
            <h1>Identifying Failure Before it Happens</h1>
            <div class="story-title-desc">
                <p><strong>14 day</strong> lead time on failures, protecting your personnel and equipment</p>
                <a href="/stories/max.aspx">Learn More</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END: NOV OTC 2017 HP -->



    <!-- NOV HP TriBlock -->
    <div style="clear:both"></div>

    <div class="content">
        <div class="wrap">
            <div class="home-content-wrap">
                <div class="home-intro-col first-col">
                    <h2>About NOV</h2>
                    <p>Every day, the oil and gas industry’s best minds put more than 150 years of experience to help our customers achieve lasting success. We have the people, capabilities, and vision to serve the needs of a challenging and evolving industry - one the world can’t live without. </p>
                    <p>Throughout every region in the world, across every area of drilling and production, our family of companies provides the technical expertise, advanced equipment, and operational support necessary for success – now and in the future.</p>
                </div>

                

<script>
    $(document).ready(function () {
        if ($(".showarea").length < 2) {
            $(".home-news-col .arrows-nav").attr("style", "display:none");
        }
    });
</script>

        <div id="ctl00_ContentPlaceHolder1_newslist1_PanelHomeLayout">
	
            <div class="home-news-col">

                <span id="ctl00_ContentPlaceHolder1_newslist1_homeNews"><script id="EktronScriptBlockqhfri" type="text/javascript">
	
	$ektron.extend(true, Ektron, {Context:{Cms:{"SitePath":"","WorkareaPath":"/WorkArea","UIPath":"/WorkArea/FrameworkUI","UXPath":"/UX","ServerControlTemplatePath":"/WorkArea/FrameworkUI/Templates","Version":"9.00","Build":"9.0.0.249","IsPresentationServer":false,"IsToolbarEnabledForTemplate":false,"IsDeviceHTML5":true}}});
	
	
	</script></span>
                <h2>News</h2>
                
                        
                        <div id="ctl00_ContentPlaceHolder1_newslist1_lvNews_ctrl0_NewsGroup" class="showarea">
                            
                        <div class="col first-col">
                            <dl class="news-mod">
                                <dt>
                                    <div data-picture="" data-alt="A Temporary thumbnail image">
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Statoil-18-CAPS.jpg?n=7037"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Mobile480_Statoil-18-CAPS.jpg?n=7037" data-media="(max-width: 480px)"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Tablet768_Statoil-18-CAPS.jpg?n=7037" data-media="(max-width: 768px)"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Desktop1024_Statoil-18-CAPS.jpg?n=7037" data-media="(max-width: 1024px)"></div>
                                        <img src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Statoil-18-CAPS.jpg?n=7037" alt="A Temporary thumbnail image">
                                    </div>
                                </dt>
                                <dd>
                                    <p class="date">Mar 16, 2018</p>
                                    <a class="item-title" href="/News_and_Events/News/News_Article_Detail/Flexible_pipes_for_the_Johan_Castberg_platform_in_the_Barents_Sea.aspx" title="">Flexible pipes for the Johan Castberg platform in the Barents Sea </a><br>
                                    <a href="/News_and_Events/News/News_Article_Detail/Flexible_pipes_for_the_Johan_Castberg_platform_in_the_Barents_Sea.aspx" title="Read More" class="read-more-link">Read More</a>
                                </dd>
                            </dl>
                        </div>
                        <hr />
                    
                        <div class="col">
                            <dl class="news-mod">
                                <dt>
                                    <div data-picture="" data-alt="A Temporary thumbnail image">
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Vector-Exact-reedhycalog-2.jpg"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Mobile480_Vector-Exact-reedhycalog-2.jpg" data-media="(max-width: 480px)"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Tablet768_Vector-Exact-reedhycalog-2.jpg" data-media="(max-width: 768px)"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Desktop1024_Vector-Exact-reedhycalog-2.jpg" data-media="(max-width: 1024px)"></div>
                                        <img src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Vector-Exact-reedhycalog-2.jpg" alt="A Temporary thumbnail image">
                                    </div>
                                </dt>
                                <dd>
                                    <p class="date">Mar 12, 2018</p>
                                    <a class="item-title" href="/News_and_Events/News/News_Article_Detail/VectorEXAKT_RSS_delivers_precise_vertical_wellbore_in_Kazakhstan.aspx" title="">VectorEXAKT RSS delivers precise vertical wellbore in Kazakhstan</a><br>
                                    <a href="/News_and_Events/News/News_Article_Detail/VectorEXAKT_RSS_delivers_precise_vertical_wellbore_in_Kazakhstan.aspx" title="Read More" class="read-more-link">Read More</a>
                                </dd>
                            </dl>
                        </div>
                        <div class="clear"></div>
                    
                        </div>
                    
                        <div id="ctl00_ContentPlaceHolder1_newslist1_lvNews_ctrl1_NewsGroup" class="showarea">
                            
                        <div class="col first-col">
                            <dl class="news-mod">
                                <dt>
                                    <div data-picture="" data-alt="A Temporary thumbnail image">
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/CCTFL-CAPS.jpg"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Mobile480_CCTFL-CAPS.jpg" data-media="(max-width: 480px)"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Tablet768_CCTFL-CAPS.jpg" data-media="(max-width: 768px)"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Desktop1024_CCTFL-CAPS.jpg" data-media="(max-width: 1024px)"></div>
                                        <img src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/CCTFL-CAPS.jpg" alt="A Temporary thumbnail image">
                                    </div>
                                </dt>
                                <dd>
                                    <p class="date">Mar 09, 2018</p>
                                    <a class="item-title" href="/News_and_Events/News/News_Article_Detail/NOVs_CCTLF_featured_in_March_edition_of_EP.aspx" title="">NOV’s
CCTLF featured in March edition of E&P</a><br>
                                    <a href="/News_and_Events/News/News_Article_Detail/NOVs_CCTLF_featured_in_March_edition_of_EP.aspx" title="Read More" class="read-more-link">Read More</a>
                                </dd>
                            </dl>
                        </div>
                        <hr />
                    
                        <div class="col">
                            <dl class="news-mod">
                                <dt>
                                    <div data-picture="" data-alt="A Temporary thumbnail image">
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/SeaBox-offshore-CAPS.jpg"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Mobile480_SeaBox-offshore-CAPS.jpg" data-media="(max-width: 480px)"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Tablet768_SeaBox-offshore-CAPS.jpg" data-media="(max-width: 768px)"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Desktop1024_SeaBox-offshore-CAPS.jpg" data-media="(max-width: 1024px)"></div>
                                        <img src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/SeaBox-offshore-CAPS.jpg" alt="A Temporary thumbnail image">
                                    </div>
                                </dt>
                                <dd>
                                    <p class="date">Feb 26, 2018</p>
                                    <a class="item-title" href="/News_and_Events/News/News_Article_Detail/NOV_announces_first_contract_for_the_Seabox_subsea_water_treatment_system.aspx" title="">NOV announces first contract for the Seabox subsea water treatment system</a><br>
                                    <a href="/News_and_Events/News/News_Article_Detail/NOV_announces_first_contract_for_the_Seabox_subsea_water_treatment_system.aspx" title="Read More" class="read-more-link">Read More</a>
                                </dd>
                            </dl>
                        </div>
                        <div class="clear"></div>
                    
                        </div>
                    
                        <div id="ctl00_ContentPlaceHolder1_newslist1_lvNews_ctrl2_NewsGroup" class="showarea">
                            
                        <div class="col first-col">
                            <dl class="news-mod">
                                <dt>
                                    <div data-picture="" data-alt="A Temporary thumbnail image">
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Vector-Exact-reedhycalog.jpg?n=3843"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Mobile480_Vector-Exact-reedhycalog.jpg?n=3843" data-media="(max-width: 480px)"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Tablet768_Vector-Exact-reedhycalog.jpg?n=3843" data-media="(max-width: 768px)"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Desktop1024_Vector-Exact-reedhycalog.jpg?n=3843" data-media="(max-width: 1024px)"></div>
                                        <img src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Vector-Exact-reedhycalog.jpg?n=3843" alt="A Temporary thumbnail image">
                                    </div>
                                </dt>
                                <dd>
                                    <p class="date">Feb 16, 2018</p>
                                    <a class="item-title" href="/News_and_Events/News/News_Article_Detail/The_tools_you_need_to_offer_high-tier_directional_drilling_services.aspx" title="">The tools you need to offer high-tier directional drilling services</a><br>
                                    <a href="/News_and_Events/News/News_Article_Detail/The_tools_you_need_to_offer_high-tier_directional_drilling_services.aspx" title="Read More" class="read-more-link">Read More</a>
                                </dd>
                            </dl>
                        </div>
                        <hr />
                    
                        <div class="col">
                            <dl class="news-mod">
                                <dt>
                                    <div data-picture="" data-alt="A Temporary thumbnail image">
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/race-for-the-cure-18.jpg?n=8719"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Mobile480_race-for-the-cure-18.jpg?n=8719" data-media="(max-width: 480px)"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Tablet768_race-for-the-cure-18.jpg?n=8719" data-media="(max-width: 768px)"></div>
                                        <div data-src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/Desktop1024_race-for-the-cure-18.jpg?n=8719" data-media="(max-width: 1024px)"></div>
                                        <img src="/uploadedImages/Content/News_And_Events/News/News_Article_Detail/race-for-the-cure-18.jpg?n=8719" alt="A Temporary thumbnail image">
                                    </div>
                                </dt>
                                <dd>
                                    <p class="date">Feb 16, 2018</p>
                                    <a class="item-title" href="/News_and_Events/News/News_Article_Detail/Racing_for_a_cure.aspx" title="">Racing for a cure</a><br>
                                    <a href="/News_and_Events/News/News_Article_Detail/Racing_for_a_cure.aspx" title="Read More" class="read-more-link">Read More</a>
                                </dd>
                            </dl>
                        </div>
                        <div class="clear"></div>
                    
                        </div>
                    
                    
                <div class="arrows-nav">
                    <a href="#carouselPrev" class="leftarrow prev-link left" title="Previous">Previous</a><a href="#carouselNext" class="rightarrow next-link left" title="Next">Next</a>
                </div>
            </div>
        
</div>
        
        
        
    

                

<script>
    $(document).ready(function () {
        if ($(".home-events-col .eventarea").length < 2) {
            $(".home-events-col .arrows-nav").attr("style", "display:none");
        }

        if ($(".side-bar .eventarea").length < 2) {
            $(".side-bar .arrows-nav").attr("style", "display:none");
        }
    });
</script>


        <div id="ctl00_ContentPlaceHolder1_eventslist1_PanelHomeLayout">
	
            <div class="home-events-col">
                <span id="ctl00_ContentPlaceHolder1_eventslist1_homeEvents"><script id="EktronScriptBlockgglbn" type="text/javascript">
	
	$ektron.extend(true, Ektron, {Context:{Cms:{"SitePath":"","WorkareaPath":"/WorkArea","UIPath":"/WorkArea/FrameworkUI","UXPath":"/UX","ServerControlTemplatePath":"/WorkArea/FrameworkUI/Templates","Version":"9.00","Build":"9.0.0.249","IsPresentationServer":false,"IsToolbarEnabledForTemplate":false,"IsDeviceHTML5":true}}});
	
	
	</script></span>
                <h2>Events</h2>
                
                        
                        <div id="ctl00_ContentPlaceHolder1_eventslist1_lvEvents_ctrl0_EventsGroup" class="eventarea">
                            
                        <dl class="event-mod">
                            <dt>
                                <div class="cal-icon">
                                    <span>Apr<br>
                                        30</span>
                                </div>
                            </dt>
                            <dd><a class="item-title" href="/News_and_Events/Events/Events_Detail/OTC_2018.aspx" title="">Offshore Technology Conference</a>
                                <p class="date">
                                    Houston, TX<br>
                                    Apr 30, 2018 &mdash; May 03, 2018
                            </dd>
                        </dl>
                        <hr />
                    
                        <dl class="event-mod">
                            <dt>
                                <div class="cal-icon">
                                    <span>Aug<br>
                                        27</span>
                                </div>
                            </dt>
                            <dd><a class="item-title" href="/News_and_Events/Events/Events_Detail/ONS_2018.aspx" title="">ONS</a>
                                <p class="date">
                                    Stavanger, Norway<br>
                                    August 27&mdash;30, 2018
                            </dd>
                        </dl>
                    
                        <dl class="event-mod">
                            <dt>
                                <div class="cal-icon">
                                    <span>Sep<br>
                                        26</span>
                                </div>
                            </dt>
                            <dd><a class="item-title" href="/News_and_Events/Events/Events_Detail/Mexican_Petroleum_Congress_2018.aspx" title="">Mexican Petroleum Congress</a>
                                <p class="date">
                                    Acapulco, Mexico <br>
                                    September 26&mdash;29, 2018
                            </dd>
                        </dl>
                        <hr />
                    
                        <dl class="event-mod">
                            <dt>
                                <div class="cal-icon">
                                    <span>Nov<br>
                                        12</span>
                                </div>
                            </dt>
                            <dd><a class="item-title" href="/News_and_Events/Events/Events_Detail/ADIPEC_2018.aspx" title="">ADIPEC</a>
                                <p class="date">
                                    Abu Dhabi, UAE<br>
                                    November 12&mdash;15, 2018
                            </dd>
                        </dl>
                    
                        </div>
                    
                    
                <div class="arrows-nav">
                    <a href="#eventPrev" class="prevarrow prev-link left" title="Previous">Previous</a><a href="#eventNext" class="nextarrow next-link left" title="Next">Next</a>
                </div>
            </div>
        
</div>
        
        
    
            </div>
        </div>
    </div>
    <!-- END NOV HP TriBlock -->

    <script src="OTC2017_HP_Master/js/main.js"></script>


            <!-- PREFOOTER -->
            <div class="prefooter">
                <div class="wrap">
                    

<div class="pf-1col first-col">
    <h4>Search</h4>
    <fieldset>
        <div id="ctl00_FooterSearch1_Panel1">
	
            <input name="ctl00$FooterSearch1$txbFooterSearch" type="text" id="ctl00_FooterSearch1_txbFooterSearch" class="input-form searchprod" name="searchprod" value="Enter Search Keywords" rel="Enter Search Keywords" />
            <div class="submitCont">
                <input type="submit" name="ctl00$FooterSearch1$btnSearch" value="GO" id="ctl00_FooterSearch1_btnSearch" class="button-red" />
            </div>
        
</div>
                            
    </fieldset>
</div>
                    

<div class="pf-1col">
    <h4>Locations</h4>
    <fieldset>
        <div id="ctl00_FooterLocationSearch1_Panel1">
	
            <input name="ctl00$FooterLocationSearch1$txbFooterSearchLocation" type="text" id="ctl00_FooterLocationSearch1_txbFooterSearchLocation" class="input-form searchprod" name="searchprod" value="Enter City, State, or Country" rel="Enter ZIP, City, or Country" />
            <div class="submitCont">
                <input type="submit" name="ctl00$FooterLocationSearch1$btnSearchLocation" value="GO" id="ctl00_FooterLocationSearch1_btnSearchLocation" class="button-red" />
            </div>
        
</div>
                        

    </fieldset>

</div>
                    

<div class="pf-1col">
                    <h4>Segments</h4>
                    
                    <div class="">
                        <ul><li class="firstli"><a href="/Segments/Rig_Technologies.aspx" title="">Rig Technologies</a></li><li><a href="/Segments/Wellbore_Technologies.aspx" title="">Wellbore Technologies</a></li><li><a href="/Segments/Completion_and_Production_Solutions.aspx" title="">Completion & Production Solutions</a></li></ul>
                    </div>
                </div>
                    <div class="pf-1col large-screen-social social">
                        <h4>Social Media</h4>
                        <a href="https://www.facebook.com/NationalOilwellVarco" target="_blank"><img src="/images/FB-f-Logo__blue_50.png" alt="NOV Facebook"/></a>
                        <a href="http://www.linkedin.com/company/national-oilwell-varco" target="_blank"><img src="/images/LinkedIn-InBug-2C.png" alt="NOV Linkedin"/></a>
                        <a href="https://twitter.com/NOVGlobal" target="_blank"><img src="/images/Twitter_logo_blue.png" alt="NOV Twitter" /></a>
                        <a href="https://www.youtube.com/nationaloilwellvarco" target="_blank"><img src="/images/youtube.png" alt="NOV Youtube"/></a>
                        <a href="https://instagram.com/nationaloilwellvarco/" target="_blank"><img src="/images/instagram.png" alt="NOV Instagram" width="30px" height="30px"/></a>
                        
                    </div>
                </div>
            </div>
            <!-- end prefooter -->

            <!-- FOOTER -->
            <footer>
                <div class="wrap">
                    <div class="footernav right">
                        <ul class="footernav-list"><li class="firstli"><a href="/ContactUs.aspx" title="Contact Us">Contact Us</a></li><li><a href="/Privacy_Policy.aspx" title="Privacy Policy">Privacy Policy</a></li><li class="lastli"><a href="/patents" title="Patent: www.nov.com/patents">Patent: www.nov.com/patents</a></li></ul>
                    </div>
                    <div class="copyright left">
                        &copy; 2018 National Oilwell Varco. All Rights Reserved.
                    </div>
                    <br />
                    <br />
                    <div class="copyright left">
                        Accessing pages and materials on this website constitutes your agreement to the <a href="/Privacy_Policy.aspx">Terms and Conditions of Use</a>, most recently updated March 8, 2017.
                    </div>
                </div>
            </footer>
            <!-- end footer -->
        </div>
    </form>

    <!-- Scripts -->
<!--
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
    <script>
        window.jQuery || document.write('<script src="/js/vendor/jquery-1.9.0.min.js"><\/script>')
    </script>
-->
    <script src="/js/plugins.js"></script>
    <script src="/js/main.js"></script>
    <script src="/js/elqQ.js"></script>
    <!-- <script src="/js/FeedBackBox.js"></script> -->
</body>
</html>