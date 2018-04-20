

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" >
<head id="ctl00_Head1"><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><title>
	Canandaigua National Bank &amp; Trust - Canandaigua, NY - Rochester, NY Bank
</title><link rel="stylesheet" type="text/css" href="/WorkArea/FrameworkUI/css/ektron.stylesheet.ashx?id=-1759591071" /><script type="text/javascript" src="/WorkArea/FrameworkUI/js/ektron.javascript.ashx?id=-1028352248+1948574407+-1388997516+2009761168+27274999+1979897163+-422906301+-1818005853+-1008700845+-1357665627+1808714324"></script><link rel="icon" type="image/ico" href="/favicon.ico" /><meta id="ctl00_HtmlDescription" name="description" /><meta id="ctl00_HtmlKeywords" name="keywords" /><meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes" /><link rel="stylesheet" type="text/css" href="/CSS/Fonts/stylesheet.css" /><link rel="stylesheet" type="text/css" href="/CSS/Base.css" /><link rel="stylesheet" type="text/css" href="/CSS/Site.css?ver=11" /><link rel="stylesheet" type="text/css" href="/CSS/footable.core.min.css" /><link rel="stylesheet" type="text/css" href="/CSS/updates.css?ver=2" /><link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/themes/smoothness/jquery-ui.css" />
    <!--[if lt IE 9]>
        <link rel="stylesheet" type="text/css" href="/CSS/IE7.css?ver=2" />
    <![endif]-->
    <script type="text/javascript" src="/Javascript/swfobject.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/Javascript/cnb.js?ver=25"></script>
    <!--[if lt IE 9]>
    <link href="/javascript/fancybox/jquery.fancybox.css?v=2.0.3" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="/javascript/fancybox/jquery.fancybox.pack.js?v=2.0.3"></script>
    <script type="text/javascript" src="/Javascript/IE7.js"></script>
    <![endif]-->
    <script type="text/javascript" src="/jwplayer/jwplayer.js"></script>
    <script type="text/javascript">jwplayer.key = "4WwK6uWsHUOWTQ2L2cUycNWwosP93H8cfBb0Rb/0lTo=";</script>
    <script type="text/javascript" src="/Javascript/footable.min.js"></script>
    <script type="text/javascript" src="/javascript/jquery.bxslider.min.js"></script>
    <link href="/javascript/jquery.bxslider.css" rel="stylesheet" />
    <script src="/javascript/auto_expand_login.js"></script>
    <script src="/javascript/jquery.bxslider.min.js"></script>
    <link href="/javascript/jquery.bxslider.css" rel="stylesheet" />
    <script>
        var rtime = new Date(1, 1, 2000, 12, 00, 00);
        var timeout = false;
        var delta = 200;
        var slider;

        function resizeEnd() {
            if (new Date() - rtime < delta) {
                setTimeout(resizeEnd, delta);
            } else {
                timeout = false;
                
                //figure out width and act
                determineInitializeOrTerminate();
            }
        }

        function determineInitializeOrTerminate() {
            var calculatedUsableWidth = getCalculatedScreenWidth();

            if (calculatedUsableWidth == null || calculatedUsableWidth < 768) {
                terminateCarousel();
            } else {
                initializeCarousel();
            }
        }

        function initializeCarousel() {
            if (slider == null) {
                slider = $('.home-carousel ul').bxSlider({
                    slideWidth: 190,
                    minSlides: 4,
                    maxSlides: 4,
                    moveSlides: 1,
                    slideMargin: 10,
                    pager: false,
                    onSlideNext: function (elm, old, nxt) {
                        try{
                            _gaq.push(['_trackEvent', 'Horizontal Banner Click', 'Right Arrow']);
                        } catch (err) { }
                    },
                    onSlidePrev: function (elm, old, nxt) {
                        try {
                            _gaq.push(['_trackEvent', 'Horizontal Banner Click', 'Left Arrow']);
                        } catch (err) { }
                    }
                });
            }
        }

        function terminateCarousel() {
            if (slider != null) {
                slider.destroySlider();
                slider = null;
            }
        }

        $(document).ready(function () {
            //carousel
            determineInitializeOrTerminate();

            //check width on resize end / initialize and / or terminate carousel
            $(window).resize(function () {
                rtime = new Date();

                if (timeout === false) {
                    timeout = true;
                    setTimeout(resizeEnd, delta);
                }
            });
        });
    </script>
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TTFLBW"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TTFLBW');</script>
<!-- End Google Tag Manager -->
<div id="ADA-skip-to-main" class="ADA-hidden">Skip to main content</div>

    <form method="post" action="/" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="EktronClientManager" id="EktronClientManager" value="-1759591071,-1028352248,1948574407,-1388997516,2009761168,27274999,1979897163,-422906301,-1818005853,-1008700845,-1357665627,1808714324" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNzQ2ODA0MDUzD2QWAmYPZBYCAgMQZGQWBgIHDxYCHgRUZXh0BcgEPHVsPjxsaSBjbGFzcz0iYWN0aXZlLWl0ZW0iPjxhIGhyZWY9Ii9Zb3UvIiB0aXRsZT0iWW91Ij48aW1nIHNyYz0iL2ltYWdlcy95b3Vfb24ucG5nIiBhbHQ9IiIgLz48ZGl2IGNsYXNzPSJ0YWItdGV4dCI+WW91PC9kaXY+PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3VyX0J1c2luZXNzLyIgdGl0bGU9IllvdXIgQnVzaW5lc3MiPjxpbWcgc3JjPSIvaW1hZ2VzL3lvdXJfYnVzaW5lc3Nfb2ZmLnBuZyIgYWx0PSIiIC8+PGRpdiBjbGFzcz0idGFiLXRleHQiPllvdXIgQnVzaW5lc3M8L2Rpdj48L2E+PC9saT48bGk+PGEgaHJlZj0iL1lvdXJfQ29tbXVuaXR5LyIgdGl0bGU9IllvdXIgQ29tbXVuaXR5Ij48aW1nIHNyYz0iL2ltYWdlcy95b3VyX2NvbW11bml0eV9vZmYucG5nIiBhbHQ9IiIgLz48ZGl2IGNsYXNzPSJ0YWItdGV4dCI+WW91ciBDb21tdW5pdHk8L2Rpdj48L2E+PC9saT48bGk+PGEgaHJlZj0iL1lvdXJfQmFuay8iIHRpdGxlPSJZb3VyIEJhbmsiPjxpbWcgc3JjPSIvaW1hZ2VzL3lvdXJfYmFua19vZmYucG5nIiBhbHQ9IiIgLz48ZGl2IGNsYXNzPSJ0YWItdGV4dCI+WW91ciBCYW5rPC9kaXY+PC9hPjwvbGk+PC91bD5kAgkPZBYCAgMPFgIfAAWgQTx1bCBpZD0ibWFpbkRyb3BEb3duTmF2Ij48bGkgY2xhc3M9InZpc2libGUtbW9iaWxlIGhpZGRlbi1vbi1sb2FkLW1vYmlsZSI+PGEgaHJlZj0iL1lvdS8iIHRpdGxlPSJZb3UiPjxzcGFuPllvdTwvc3Bhbj48L2E+PC9saT48bGkgZGF0YS1tZW51LWlkPSIxMiIgY2xhc3M9ImV4cGFuZGFibGUgaGlkZGVuLW9uLWxvYWQtbW9iaWxlIj48YSBocmVmPSIvWW91L0NoZWNraW5nL1BlcnNvbmFsX0NoZWNraW5nLyIgdGl0bGU9IkNoZWNraW5nIiBpZD0iZHJvcGRvd24tMTIiPjxzcGFuPkNoZWNraW5nPC9zcGFuPjwvYT48dWwgaWQ9ImZpbmFsLWxldmVsLTEyIj48bGkgY2xhc3M9InZpc2libGUtbW9iaWxlIj48YSBocmVmPSIvWW91L0NoZWNraW5nL1BlcnNvbmFsX0NoZWNraW5nLyIgdGl0bGU9IkNoZWNraW5nIj5DaGVja2luZzwvYT48L2xpPjxsaT48YSBocmVmPSIvWW91L0NoZWNraW5nL0NvbXBhcmVfQ2hlY2tpbmdfQWNjb3VudHMvIiB0aXRsZT0iQ29tcGFyZSBDaGVja2luZyBBY2NvdW50cyI+Q29tcGFyZSBDaGVja2luZyBBY2NvdW50czwvYT48L2xpPjxsaT48YSBocmVmPSIvWW91L0NoZWNraW5nL09wdGltdW1fQ2hlY2tpbmcvIiB0aXRsZT0iT3B0aW11bSBDaGVja2luZyI+T3B0aW11bSBDaGVja2luZzwvYT48L2xpPjxsaT48YSBocmVmPSIvWW91L0NoZWNraW5nL2Utc3NlbnRpYWxzX0NoZWNraW5nLyIgdGl0bGU9ImUtc3NlbnRpYWxzIENoZWNraW5nIj5lLXNzZW50aWFscyBDaGVja2luZzwvYT48L2xpPjxsaT48YSBocmVmPSIvWW91L0NoZWNraW5nL1RyYWRpdGlvbmFsX0NoZWNraW5nLyIgdGl0bGU9IlRyYWRpdGlvbmFsIENoZWNraW5nIj5UcmFkaXRpb25hbCBDaGVja2luZzwvYT48L2xpPjxsaT48YSBocmVmPSIvWW91L0NoZWNraW5nL0RlYml0X0NhcmQvUmV3YXJkc19Qcm9ncmFtLyIgdGl0bGU9IkRlYml0IENhcmQvUmV3YXJkcyBQcm9ncmFtIj5EZWJpdCBDYXJkL1Jld2FyZHMgUHJvZ3JhbTwvYT48L2xpPjxsaT48YSBocmVmPSIvWW91L0NoZWNraW5nL0RlYml0X0NhcmRfRGVzaWduX0NlbnRlci8iIHRpdGxlPSJEZWJpdCBDYXJkIERlc2lnbiBDZW50ZXIiPkRlYml0IENhcmQgRGVzaWduIENlbnRlcjwvYT48L2xpPjxsaT48YSBocmVmPSIvWW91L1BlcnNvbmFsX1Jlc291cmNlX0NlbnRlci8iIHRpdGxlPSJQZXJzb25hbCBSZXNvdXJjZSBDZW50ZXIiPlBlcnNvbmFsIFJlc291cmNlIENlbnRlcjwvYT48L2xpPjwvdWw+PC9saT48bGkgZGF0YS1tZW51LWlkPSIxMyIgY2xhc3M9ImV4cGFuZGFibGUgaGlkZGVuLW9uLWxvYWQtbW9iaWxlIj48YSBocmVmPSIvWW91L1NhdmluZ3MvU2F2aW5nc19BY2NvdW50cy8iIHRpdGxlPSJTYXZpbmdzIiBpZD0iZHJvcGRvd24tMTMiPjxzcGFuPlNhdmluZ3M8L3NwYW4+PC9hPjx1bCBpZD0iZmluYWwtbGV2ZWwtMTMiPjxsaSBjbGFzcz0idmlzaWJsZS1tb2JpbGUiPjxhIGhyZWY9Ii9Zb3UvU2F2aW5ncy9TYXZpbmdzX0FjY291bnRzLyIgdGl0bGU9IlNhdmluZ3MiPlNhdmluZ3M8L2E+PC9saT48bGk+PGEgaHJlZj0iL1lvdS9TYXZpbmdzL0NvbXBhcmVfU2F2aW5nc19BY2NvdW50cy8iIHRpdGxlPSJDb21wYXJlIFNhdmluZ3MgQWNjb3VudHMiPkNvbXBhcmUgU2F2aW5ncyBBY2NvdW50czwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwczovL3d3dy5jbmJhbmsuY29tL1lvdS9TYXZpbmdzL0NvbXBhcmVfU2F2aW5nc19BY2NvdW50cy8iIHRpdGxlPSJSZWd1bGFyIFNhdmluZ3MiPlJlZ3VsYXIgU2F2aW5nczwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwczovL3d3dy5jbmJhbmsuY29tL1lvdS9TYXZpbmdzL0NvbXBhcmVfU2F2aW5nc19BY2NvdW50cy8iIHRpdGxlPSJDb21wYW5pb24gU2F2aW5ncyI+Q29tcGFuaW9uIFNhdmluZ3M8L2E+PC9saT48bGk+PGEgaHJlZj0iaHR0cHM6Ly93d3cuY25iYW5rLmNvbS9Zb3UvU2F2aW5ncy9Db21wYXJlX1NhdmluZ3NfQWNjb3VudHMvIiB0aXRsZT0iTG9vbmV5IFR1bmVz4oSiIj5Mb29uZXkgVHVuZXPihKI8L2E+PC9saT48bGk+PGEgaHJlZj0iaHR0cHM6Ly93d3cuY25iYW5rLmNvbS9Zb3UvU2F2aW5ncy9Db21wYXJlX0luc3RhbGxtZW50X1NhdmluZ3NfQWNjb3VudHMvIiB0aXRsZT0iQ29tcGFyZSBJbnN0YWxsbWVudCBTYXZpbmdzIEFjY291bnRzIj5Db21wYXJlIEluc3RhbGxtZW50IFNhdmluZ3MgQWNjb3VudHM8L2E+PC9saT48bGk+PGEgaHJlZj0iaHR0cHM6Ly93d3cuY25iYW5rLmNvbS9Zb3UvU2F2aW5ncy9Db21wYXJlX0luc3RhbGxtZW50X1NhdmluZ3NfQWNjb3VudHMvIiB0aXRsZT0iQ05TYXZlciI+Q05TYXZlcjwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwczovL3d3dy5jbmJhbmsuY29tL1lvdS9TYXZpbmdzL0NvbXBhcmVfSW5zdGFsbG1lbnRfU2F2aW5nc19BY2NvdW50cy8iIHRpdGxlPSJIb2xpZGF5IENsdWIgU2F2aW5ncyI+SG9saWRheSBDbHViIFNhdmluZ3M8L2E+PC9saT48bGk+PGEgaHJlZj0iL1lvdS9TYXZpbmdzL0ZpcnN0X0hvbWVfQ2x1Yl8oU00pLyIgdGl0bGU9IkZpcnN0IEhvbWUgQ2x1YiAoU00pIj5GaXJzdCBIb21lIENsdWIgKFNNKTwvYT48L2xpPjxsaT48YSBocmVmPSIvWW91L1NhdmluZ3MvU2F2aW5nc19Cb25kcy8iIHRpdGxlPSJTYXZpbmdzIEJvbmRzIj5TYXZpbmdzIEJvbmRzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvU2F2aW5ncy9Db21wYXJlX01vbmV5X01hcmtldF9BY2NvdW50cy8iIHRpdGxlPSJDb21wYXJlIE1vbmV5IE1hcmtldCBBY2NvdW50cyI+Q29tcGFyZSBNb25leSBNYXJrZXQgQWNjb3VudHM8L2E+PC9saT48bGk+PGEgaHJlZj0iL2hzYS8iIHRpdGxlPSJIZWFsdGggU2F2aW5ncyBBY2NvdW50Ij5IZWFsdGggU2F2aW5ncyBBY2NvdW50PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9DRC8iIHRpdGxlPSJDZXJ0aWZpY2F0ZSBvZiBEZXBvc2l0Ij5DZXJ0aWZpY2F0ZSBvZiBEZXBvc2l0PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvUGVyc29uYWxfUmVzb3VyY2VfQ2VudGVyLyIgdGl0bGU9IlBlcnNvbmFsIFJlc291cmNlIENlbnRlciI+UGVyc29uYWwgUmVzb3VyY2UgQ2VudGVyPC9hPjwvbGk+PC91bD48L2xpPjxsaSBkYXRhLW1lbnUtaWQ9IjE1IiBjbGFzcz0iZXhwYW5kYWJsZSBoaWRkZW4tb24tbG9hZC1tb2JpbGUiPjxhIGhyZWY9Ii9Zb3UvTG9hbnMvTG9hbnMvIiB0aXRsZT0iTG9hbnMiIGlkPSJkcm9wZG93bi0xNSI+PHNwYW4+TG9hbnM8L3NwYW4+PC9hPjx1bCBpZD0iZmluYWwtbGV2ZWwtMTUiPjxsaSBjbGFzcz0idmlzaWJsZS1tb2JpbGUiPjxhIGhyZWY9Ii9Zb3UvTG9hbnMvTG9hbnMvIiB0aXRsZT0iTG9hbnMiPkxvYW5zPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvTG9hbnMvSG9tZV9FcXVpdHlfU29sdXRpb25zLyIgdGl0bGU9IkhvbWUgRXF1aXR5IFNvbHV0aW9ucyI+SG9tZSBFcXVpdHkgU29sdXRpb25zPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvTG9hbnMvQ2hleE1hdGVfT3ZlcmRyYWZ0X1Byb3RlY3Rpb24vIiB0aXRsZT0iQ2hleE1hdGUgT3ZlcmRyYWZ0IFByb3RlY3Rpb24iPkNoZXhNYXRlIE92ZXJkcmFmdCBQcm90ZWN0aW9uPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvTG9hbnMvTG9hbnMvIiB0aXRsZT0iQXV0byBhbmQgUmVjcmVhdGlvbiI+QXV0byBhbmQgUmVjcmVhdGlvbjwvYT48L2xpPjxsaT48YSBocmVmPSIvWW91L0xvYW5zL0xvYW5zLyIgdGl0bGU9IlBlcnNvbmFsL0RlYnQgQ29uc29saWRhdGlvbiI+UGVyc29uYWwvRGVidCBDb25zb2xpZGF0aW9uPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvTG9hbnMvTG9hbnMvIiB0aXRsZT0iSG9tZSBJbXByb3ZlbWVudCI+SG9tZSBJbXByb3ZlbWVudDwvYT48L2xpPjxsaT48YSBocmVmPSIvY3JlZGl0Y2FyZHMvIiB0aXRsZT0iUGVyc29uYWwgQ3JlZGl0IENhcmRzIj5QZXJzb25hbCBDcmVkaXQgQ2FyZHM8L2E+PC9saT48bGk+PGEgaHJlZj0iL1lvdS9QZXJzb25hbF9SZXNvdXJjZV9DZW50ZXIvIiB0aXRsZT0iUGVyc29uYWwgUmVzb3VyY2UgQ2VudGVyIj5QZXJzb25hbCBSZXNvdXJjZSBDZW50ZXI8L2E+PC9saT48L3VsPjwvbGk+PGxpIGNsYXNzPSJoaWRkZW4tb24tbG9hZC1tb2JpbGUiIGRhdGEtbWVudS1pZD0iNjUiPjxhIGhyZWY9Ii9Xb3JrQXJlYS9saW5raXQuYXNweD9MaW5rSWRlbnRpZmllcj1JRCZhbXA7SXRlbUlEPTc0NDkiIHRpdGxlPSJNb3J0Z2FnZSIgaWQ9ImRyb3Bkb3duLTY1Ij48c3Bhbj5Nb3J0Z2FnZTwvc3Bhbj48L2E+PC9saT48bGkgZGF0YS1tZW51LWlkPSI1MSIgY2xhc3M9ImV4cGFuZGFibGUgaGlkZGVuLW9uLWxvYWQtbW9iaWxlIj48YSBocmVmPSIvV29ya0FyZWEvbGlua2l0LmFzcHg/TGlua0lkZW50aWZpZXI9SUQmYW1wO0l0ZW1JRD03MjY3IiB0aXRsZT0iV2VhbHRoIE1hbmFnZW1lbnQiIGlkPSJkcm9wZG93bi01MSI+PHNwYW4+V2VhbHRoIE1hbmFnZW1lbnQ8L3NwYW4+PC9hPjx1bCBpZD0iZmluYWwtbGV2ZWwtNTEiPjxsaSBjbGFzcz0idmlzaWJsZS1tb2JpbGUiPjxhIGhyZWY9Ii9Xb3JrQXJlYS9saW5raXQuYXNweD9MaW5rSWRlbnRpZmllcj1JRCZhbXA7SXRlbUlEPTcyNjciIHRpdGxlPSJXZWFsdGggTWFuYWdlbWVudCI+V2VhbHRoIE1hbmFnZW1lbnQ8L2E+PC9saT48bGk+PGEgaHJlZj0iL1lvdS9XZWFsdGhfTWFuYWdlbWVudC9JbnZlc3RtZW50cy8iIHRpdGxlPSJJbnZlc3RtZW50cyI+SW52ZXN0bWVudHM8L2E+PC9saT48bGk+PGEgaHJlZj0iL0ZpbmFuY2lhbFBsYW5uaW5nLyIgdGl0bGU9IkZpbmFuY2lhbCBQbGFubmluZyI+RmluYW5jaWFsIFBsYW5uaW5nPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvV2VhbHRoX01hbmFnZW1lbnQvVHJ1c3RfU2VydmljZXMvIiB0aXRsZT0iVHJ1c3QgU2VydmljZXMiPlRydXN0IFNlcnZpY2VzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvV2VhbHRoX01hbmFnZW1lbnQvRXN0YXRlX1NlcnZpY2VzLyIgdGl0bGU9IkVzdGF0ZSBTZXJ2aWNlcyI+RXN0YXRlIFNlcnZpY2VzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvV2VhbHRoX01hbmFnZW1lbnQvUmV0aXJlbWVudC8iIHRpdGxlPSJSZXRpcmVtZW50Ij5SZXRpcmVtZW50PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvV2VhbHRoX01hbmFnZW1lbnQvSW5zdGl0dXRpb25hbC8iIHRpdGxlPSJJbnN0aXR1dGlvbmFsIj5JbnN0aXR1dGlvbmFsPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvV2VhbHRoX01hbmFnZW1lbnQvUHJlbWl1bV9Tb2x1dGlvbnMvIiB0aXRsZT0iUHJlbWl1bSBTb2x1dGlvbnMiPlByZW1pdW0gU29sdXRpb25zPC9hPjwvbGk+PGxpPjxhIGhyZWY9Imh0dHBzOi8vY2EudHJ1c3RyZXBvcnRlci5jb20vVFJ2NC8/YmFua2FidnI9Q05CIiB0aXRsZT0iVHJ1c3RSZXBvcnRlciBMb2dpbiI+VHJ1c3RSZXBvcnRlciBMb2dpbjwvYT48L2xpPjxsaT48YSBocmVmPSIvWW91L1dlYWx0aF9NYW5hZ2VtZW50L0NOQl9XZWFsdGhfTWFuYWdlbWVudF9SZXNvdXJjZV9DZW50ZXIvIiB0aXRsZT0iQ05CIFdlYWx0aCBNYW5hZ2VtZW50IFJlc291cmNlIENlbnRlciI+Q05CIFdlYWx0aCBNYW5hZ2VtZW50IFJlc291cmNlIENlbnRlcjwvYT48L2xpPjwvdWw+PC9saT48bGkgZGF0YS1tZW51LWlkPSI2MyIgY2xhc3M9ImV4cGFuZGFibGUgaGlkZGVuLW9uLWxvYWQtbW9iaWxlIj48YSBocmVmPSIvWW91L0luc3VyYW5jZS9JbnN1cmFuY2UvIiB0aXRsZT0iSW5zdXJhbmNlIiBpZD0iZHJvcGRvd24tNjMiPjxzcGFuPkluc3VyYW5jZTwvc3Bhbj48L2E+PHVsIGlkPSJmaW5hbC1sZXZlbC02MyI+PGxpIGNsYXNzPSJ2aXNpYmxlLW1vYmlsZSI+PGEgaHJlZj0iL1lvdS9JbnN1cmFuY2UvSW5zdXJhbmNlLyIgdGl0bGU9Ikluc3VyYW5jZSI+SW5zdXJhbmNlPC9hPjwvbGk+PGxpPjxhIGhyZWY9Imh0dHBzOi8vY25iYW5rLmluc3VyYW5jZWFpc2xlLmNvbS8iIHRpdGxlPSJMaWZlIEluc3VyYW5jZSBRdW90ZXMiPkxpZmUgSW5zdXJhbmNlIFF1b3RlczwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwczovL2NuYmFuay5pbnN1cmFuY2VhaXNsZS5jb20vIiB0aXRsZT0iQXV0bywgSG9tZSAmYW1wOyBNb3JlIC0gSW5zdXJhbmNlIFF1b3RlcyI+QXV0bywgSG9tZSAmYW1wOyBNb3JlIC0gSW5zdXJhbmNlIFF1b3RlczwvYT48L2xpPjxsaT48YSBocmVmPSIvWW91L0luc3VyYW5jZS9Bbm51aXRpZXMvIiB0aXRsZT0iQW5udWl0aWVzIj5Bbm51aXRpZXM8L2E+PC9saT48bGk+PGEgaHJlZj0iL1lvdS9JbnN1cmFuY2UvTG9uZ19UZXJtX0NhcmVfSW5zdXJhbmNlLyIgdGl0bGU9IkxvbmcgVGVybSBDYXJlIEluc3VyYW5jZSI+TG9uZyBUZXJtIENhcmUgSW5zdXJhbmNlPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvSW5zdXJhbmNlL01lZGljYXJlX19fTllTX0V4Y2hhbmdlX01hcmtldHBsYWNlLyIgdGl0bGU9Ik1lZGljYXJlICZhbXA7IE5ZUyBFeGNoYW5nZSBNYXJrZXRwbGFjZSI+TWVkaWNhcmUgJmFtcDsgTllTIEV4Y2hhbmdlIE1hcmtldHBsYWNlPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3UvUGVyc29uYWxfUmVzb3VyY2VfQ2VudGVyLyIgdGl0bGU9IlBlcnNvbmFsIFJlc291cmNlIENlbnRlciI+UGVyc29uYWwgUmVzb3VyY2UgQ2VudGVyPC9hPjwvbGk+PC91bD48L2xpPjxsaSBkYXRhLW1lbnUtaWQ9IjU2IiBjbGFzcz0iZXhwYW5kYWJsZSBoaWRkZW4tb24tbG9hZC1tb2JpbGUiPjxhIGhyZWY9Ii9Zb3UvT25saW5lX1NvbHV0aW9ucy9PbmxpbmVfU29sdXRpb25zLyIgdGl0bGU9Ik9ubGluZSBTb2x1dGlvbnMiIGlkPSJkcm9wZG93bi01NiI+PHNwYW4+T25saW5lIFNvbHV0aW9uczwvc3Bhbj48L2E+PHVsIGlkPSJmaW5hbC1sZXZlbC01NiI+PGxpIGNsYXNzPSJ2aXNpYmxlLW1vYmlsZSI+PGEgaHJlZj0iL1lvdS9PbmxpbmVfU29sdXRpb25zL09ubGluZV9Tb2x1dGlvbnMvIiB0aXRsZT0iT25saW5lIFNvbHV0aW9ucyI+T25saW5lIFNvbHV0aW9uczwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwczovL3d3dy5jbmJhbmsuY29tL1lvdS9PbmxpbmVfU29sdXRpb25zL09ubGluZV9Tb2x1dGlvbnNfSW5mb3JtYXRpb24vIiB0aXRsZT0iT25saW5lIEJhbmtpbmciPk9ubGluZSBCYW5raW5nPC9hPjwvbGk+PGxpPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmNuYmFuay5jb20vWW91L09ubGluZV9Tb2x1dGlvbnMvT25saW5lX1NvbHV0aW9uc19JbmZvcm1hdGlvbi8iIHRpdGxlPSJDTkIgTW9iaWxlIEFwcCI+Q05CIE1vYmlsZSBBcHA8L2E+PC9saT48bGk+PGEgaHJlZj0iaHR0cHM6Ly93d3cuY25iYW5rLmNvbS9Zb3UvT25saW5lX1NvbHV0aW9ucy9PbmxpbmVfU29sdXRpb25zX0luZm9ybWF0aW9uLyIgdGl0bGU9IkNOQiBNb2JpbGUgRGVwb3NpdCI+Q05CIE1vYmlsZSBEZXBvc2l0PC9hPjwvbGk+PGxpPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmNuYmFuay5jb20vWW91L09ubGluZV9Tb2x1dGlvbnMvT25saW5lX1NvbHV0aW9uc19JbmZvcm1hdGlvbi8iIHRpdGxlPSJDTkJpbGxQYXnCriI+Q05CaWxsUGF5wq48L2E+PC9saT48bGk+PGEgaHJlZj0iaHR0cHM6Ly93d3cuY25iYW5rLmNvbS9Zb3UvT25saW5lX1NvbHV0aW9ucy9PbmxpbmVfU29sdXRpb25zX0luZm9ybWF0aW9uLyIgdGl0bGU9IkNOQnVkZ2V0IENlbnRyYWwiPkNOQnVkZ2V0IENlbnRyYWw8L2E+PC9saT48bGk+PGEgaHJlZj0iaHR0cHM6Ly93d3cuY25iYW5rLmNvbS9Zb3UvT25saW5lX1NvbHV0aW9ucy9PbmxpbmVfU29sdXRpb25zX0luZm9ybWF0aW9uLyIgdGl0bGU9IlRleHQgQmFua2luZyI+VGV4dCBCYW5raW5nPC9hPjwvbGk+PGxpPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmNuYmFuay5jb20vWW91L09ubGluZV9Tb2x1dGlvbnMvT25saW5lX1NvbHV0aW9uc19JbmZvcm1hdGlvbi8iIHRpdGxlPSJDTkJhbmtlcsKuIFZvaWNlIj5DTkJhbmtlcsKuIFZvaWNlPC9hPjwvbGk+PGxpPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmNuYmFuay5jb20vWW91L09ubGluZV9Tb2x1dGlvbnMvQ2FyZFZhbGV0JUMyJUFFLyIgdGl0bGU9IkNhcmRWYWxldMKuIj5DYXJkVmFsZXTCrjwvYT48L2xpPjxsaT48YSBocmVmPSIvY2hlY2tyZW9yZGVyLyIgdGl0bGU9IkNoZWNrIFJlb3JkZXIiPkNoZWNrIFJlb3JkZXI8L2E+PC9saT48bGk+PGEgaHJlZj0iL1lvdS9QZXJzb25hbF9SZXNvdXJjZV9DZW50ZXIvIiB0aXRsZT0iUGVyc29uYWwgUmVzb3VyY2UgQ2VudGVyIj5QZXJzb25hbCBSZXNvdXJjZSBDZW50ZXI8L2E+PC9saT48L3VsPjwvbGk+PGxpIGNsYXNzPSJoaWRkZW4tb24tbG9hZC1tb2JpbGUiIGRhdGEtbWVudS1pZD0iNjYiPjxhIGhyZWY9Ii9Xb3JrQXJlYS9saW5raXQuYXNweD9MaW5rSWRlbnRpZmllcj1JRCZhbXA7SXRlbUlEPTcyNjYiIHRpdGxlPSJDYWxjdWxhdG9ycyIgaWQ9ImRyb3Bkb3duLTY2Ij48c3Bhbj5DYWxjdWxhdG9yczwvc3Bhbj48L2E+PC9saT48L3VsPmQCEQ9kFgICBQ8WAh8ABdtYPGRpdiBjbGFzcz0iY29udGFpbmVyXzE2IGhvbWVDb250YWluZXIgY2xlYXJmaXgiIGlkPSJob21lTWFpbkNvbnRhaW5lciI+PGRpdiBjbGFzcz0iZ3JpZF8xNiI+PGRpdiBpZD0iYmFubmVyMSIgY2xhc3M9ImhvbWUtYmFubmVyIj48dWw+PGxpPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb246IG5vbmU7IiB0aXRsZT0iQ05CIGdpdmVzIHlvdSBmbGV4aWJpbGl0eSB0byBleHBsb3JlIG1vcmUgcG9zc2liaWxpdGllcy4iIGhyZWY9Ii9Zb3UvTG9hbnMvSG9tZV9FcXVpdHlfUG9zc2liaWxpdGllcy8iPjxpbWcgc3JjPSIvdXBsb2FkZWRJbWFnZXMvU2l0ZV9GcmFtZXdvcmsvSG9tZV9QYWdlL0hvbWUtRXF1aXR5LU1hcjE4LmpwZz9uPTU0MSIgYWx0PSJDTkIgZ2l2ZXMgeW91IGZsZXhpYmlsaXR5IHRvIGV4cGxvcmUgbW9yZSBwb3NzaWJpbGl0aWVzLiIgLz48ZGl2IGNsYXNzPSImI3hBOyAgICAgICAgICAgICAgICAgICAgICAgICAgY2FwdGlvbi1vdmVybGF5IHZpc2libGUtZGVza3RvcCBibGFjayI+PGRpdiBjbGFzcz0iJiN4QTsgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBpbWFnZS10ZXh0IHdoaXRlIj5DTkIgZ2l2ZXMgeW91IGZsZXhpYmlsaXR5IHRvIGV4cGxvcmUgbW9yZSBwb3NzaWJpbGl0aWVzLjwvZGl2PjxkaXYgY2xhc3M9IiYjeEE7ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgaW1hZ2UtYnV0dG9uIHJlZCI+PGRpdiBjbGFzcz0iaW1hZ2UtYnV0dG9uLXRleHQiPkhvbWUgRXF1aXR5IFNvbHV0aW9uczwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9IiYjeEE7ICAgICAgICAgICAgICAgICAgICAgICAgICAgIGltYWdlLXRleHQgdmlzaWJsZS1tb2JpbGUgd2hpdGUiPkNOQiBnaXZlcyB5b3UgZmxleGliaWxpdHkgdG8gZXhwbG9yZSBtb3JlIHBvc3NpYmlsaXRpZXMuPC9kaXY+PGRpdiBjbGFzcz0iJiN4QTsgICAgICAgICAgICAgICAgICAgICAgICAgICAgaW1hZ2UtYnV0dG9uIHZpc2libGUtbW9iaWxlIHJlZCI+PGRpdiBjbGFzcz0iaW1hZ2UtYnV0dG9uLXRleHQiPkhvbWUgRXF1aXR5IFNvbHV0aW9uczwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9ImhvbWUtb3ZlcmxheSI+PGltZyBzcmM9Ii9pbWFnZXMvaG9tZV9vdmVybGF5LnBuZyIgYWx0PSIiIC8+PC9kaXY+PC9hPjwvbGk+PGxpPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb246IG5vbmU7IiB0aXRsZT0iQ0QgU3BlY2lhbCBBdmFpbGFibGUgZm9yIGEgTGltaXRlZCBUaW1lIiBocmVmPSIvWW91L1NhdmluZ3MvQ2VydGlmaWNhdGVfb2ZfRGVwb3NpdC8iPjxpbWcgc3JjPSIvdXBsb2FkZWRJbWFnZXMvU2l0ZV9GcmFtZXdvcmsvSG9tZV9QYWdlL0NELVNwZWNpYWwtTWFyMTguanBnP249Njk5IiBhbHQ9IkNEIFNwZWNpYWwgQXZhaWxhYmxlIGZvciBhIExpbWl0ZWQgVGltZSIgLz48ZGl2IGNsYXNzPSImI3hBOyAgICAgICAgICAgICAgICAgICAgICAgICAgY2FwdGlvbi1vdmVybGF5IHZpc2libGUtZGVza3RvcCBibGFjayI+PGRpdiBjbGFzcz0iJiN4QTsgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBpbWFnZS10ZXh0IHdoaXRlIj5DRCBTcGVjaWFsIEF2YWlsYWJsZSBmb3IgYSBMaW1pdGVkIFRpbWU8L2Rpdj48ZGl2IGNsYXNzPSImI3hBOyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGltYWdlLWJ1dHRvbiByZWQiPjxkaXYgY2xhc3M9ImltYWdlLWJ1dHRvbi10ZXh0Ij5MZWFybiBNb3JlKjwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9IiYjeEE7ICAgICAgICAgICAgICAgICAgICAgICAgICAgIGltYWdlLXRleHQgdmlzaWJsZS1tb2JpbGUgd2hpdGUiPkNEIFNwZWNpYWwgQXZhaWxhYmxlIGZvciBhIExpbWl0ZWQgVGltZTwvZGl2PjxkaXYgY2xhc3M9IiYjeEE7ICAgICAgICAgICAgICAgICAgICAgICAgICAgIGltYWdlLWJ1dHRvbiB2aXNpYmxlLW1vYmlsZSByZWQiPjxkaXYgY2xhc3M9ImltYWdlLWJ1dHRvbi10ZXh0Ij5MZWFybiBNb3JlKjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9ImhvbWUtb3ZlcmxheSI+PGltZyBzcmM9Ii9pbWFnZXMvaG9tZV9vdmVybGF5LnBuZyIgYWx0PSIiIC8+PC9kaXY+PC9hPjwvbGk+PC91bD48ZGl2IGNsYXNzPSJob21lLW92ZXJsYXkiPjxpbWcgc3JjPSIvaW1hZ2VzL2hvbWVfb3ZlcmxheS5wbmciIGFsdD0iIiAvPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9ImhvbWUtY2Fyb3VzZWwgY2xlYXJmaXgiPjx1bD48bGk+PGRpdiBjbGFzcz0iY29sb3ItYnV0dG9uIGhhcy1jYXJvdXNlbC1pY29uIG9yYW5nZSI+PGEgaHJlZj0iL1Jld2FyZHMvIiB0aXRsZT0iQ05CYW5rZXJSRVdBUkRTIj48ZGl2IGNsYXNzPSJsaW5lLW9uZSI+Q05CYW5rZXJSRVdBUkRTPC9kaXY+PGRpdiBjbGFzcz0ibGluZS10d28iPkVhcm4gcG9pbnRzIGJ5IHVzaW5nIHlvdXIgQ05CIERlYml0IENhcmQhPC9kaXY+PGltZyBjbGFzcz0iY2Fyb3VzZWwtaWNvbi1sZyIgc3JjPSIvdXBsb2FkZWRJbWFnZXMvU2l0ZV9GcmFtZXdvcmsvU21hcnRmb3JtX0ljb25fQmFubmVycy9DTkJhbmtlclJFV0FSRFMtMTcwcHgtYnktODVweC5wbmc/bj0yNDQiIGFsdD0iQ05CYW5rZXJSRVdBUkRTIEJpZyBJY29uIiAvPjxpbWcgY2xhc3M9ImNhcm91c2VsLWljb24tc20iIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1NpdGVfRnJhbWV3b3JrL1NtYXJ0Zm9ybV9JY29uX0Jhbm5lcnMvQ05CYW5rZXJSRVdBUkRTLTM1cHgtYnktMzVweC5wbmc/bj0xMzExIiBhbHQ9IkNOQmFua2VyUkVXQVJEUyBTbWFsbCBJY29uIiAvPjwvYT48L2Rpdj48L2xpPjxsaT48ZGl2IGNsYXNzPSJjb2xvci1idXR0b24gZ3JlZW4iPjxhIGhyZWY9Ii9Zb3VyX0JhbmsvQWJvdXRfVXMvU2hhcmVob2xkZXJfUmVsYXRpb25zLyIgdGl0bGU9Ik5vdyBBdmFpbGFibGUiPjxkaXYgY2xhc3M9ImxpbmUtb25lIj5Ob3cgQXZhaWxhYmxlPC9kaXY+PGRpdiBjbGFzcz0ibGluZS10d28iPkFubnVhbCBSZXBvcnQgJmFtcDsgUHJveHkgU3RhdGVtZW50PC9kaXY+PC9hPjwvZGl2PjwvbGk+PGxpPjxkaXYgY2xhc3M9ImNvbG9yLWJ1dHRvbiBoYXMtY2Fyb3VzZWwtaWNvbiByZWQiPjxhIGhyZWY9Ii9hcHBseS8/cmVmPWNuYmFuayZhbXA7bG9jPXNpZGViYXImYW1wO2NvbnRlbnQ9b3Blbl9hY2NvdW50IiB0aXRsZT0iT25saW5lIEFjY291bnQgT3BlbmluZyI+PGRpdiBjbGFzcz0ibGluZS1vbmUiPk9ubGluZSBBY2NvdW50IE9wZW5pbmc8L2Rpdj48ZGl2IGNsYXNzPSJsaW5lLXR3byI+Q2xpY2sgdG8gQmVnaW48L2Rpdj48aW1nIGNsYXNzPSJjYXJvdXNlbC1pY29uLWxnIiBzcmM9Ii91cGxvYWRlZEltYWdlcy9TaXRlX0ZyYW1ld29yay9TbWFydGZvcm1fSWNvbl9CYW5uZXJzL09wZW4tQWNjb3VudC0xNzBweC1ieS04NXB4LnBuZz9uPTU2NjUiIGFsdD0iT3BlbiBBY2NvdW50IExhcmdlIiAvPjxpbWcgY2xhc3M9ImNhcm91c2VsLWljb24tc20iIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1NpdGVfRnJhbWV3b3JrL1NtYXJ0Zm9ybV9JY29uX0Jhbm5lcnMvT3Blbi1BY2NvdW50LTM1cHgtYnktMzVweC5wbmc/bj00OTYxIiBhbHQ9Ik9ubGluZSBBY2NvdW50IFNtYWxsIiAvPjwvYT48L2Rpdj48L2xpPjxsaT48ZGl2IGNsYXNzPSJjb2xvci1idXR0b24gYmx1ZSI+PGEgaHJlZj0iL1lvdXJfQmFuay9OZXdzL0FydGljbGVzLzIwMTgvMjAxOF9SZWRkaW5ndG9uX1NjaG9sYXJzaGlwLyIgdGl0bGU9IlJlZGRpbmd0b24gU2Nob2xhcnNoaXAiPjxkaXYgY2xhc3M9ImxpbmUtb25lIj5SZWRkaW5ndG9uIFNjaG9sYXJzaGlwPC9kaXY+PGRpdiBjbGFzcz0ibGluZS10d28iPk5vdyBBY2NlcHRpbmcgQXBwbGljYXRpb25zITwvZGl2PjwvYT48L2Rpdj48L2xpPjxsaT48ZGl2IGNsYXNzPSJjb2xvci1idXR0b24gaGFzLWNhcm91c2VsLWljb24gcmVkIj48YSBocmVmPSIvWW91cl9CYW5rL05ld3MvQXJ0aWNsZXMvMjAxNi9SZWd1bGFybHlfU2NoZWR1bGVkX01haW50ZW5hbmNlLyIgdGl0bGU9IlJlZ3VsYXJseSBTY2hlZHVsZWQgTWFpbnRlbmFuY2UiPjxkaXYgY2xhc3M9ImxpbmUtb25lIj5SZWd1bGFybHkgU2NoZWR1bGVkIE1haW50ZW5hbmNlPC9kaXY+PGRpdiBjbGFzcz0ibGluZS10d28iPk1haW50ZW5hbmNlIFNjaGVkdWxlPC9kaXY+PGltZyBjbGFzcz0iY2Fyb3VzZWwtaWNvbi1sZyIgc3JjPSIvdXBsb2FkZWRJbWFnZXMvU2l0ZV9GcmFtZXdvcmsvU21hcnRmb3JtX0ljb25fQmFubmVycy9NYWludGVuYW5jZS0xNzBweC1ieS04NXB4LnBuZz9uPTk5NDgiIGFsdD0iTWFpbnRlbmFuY2UgTGFyZ2UiIC8+PGltZyBjbGFzcz0iY2Fyb3VzZWwtaWNvbi1zbSIgc3JjPSIvdXBsb2FkZWRJbWFnZXMvU2l0ZV9GcmFtZXdvcmsvU21hcnRmb3JtX0ljb25fQmFubmVycy9NYWludGVuYW5jZS0zNXB4LWJ5LTM1cHgucG5nP249NzU1OCIgYWx0PSJNYWludGVuYW5jZSBTbWFsbCIgLz48L2E+PC9kaXY+PC9saT48bGk+PGRpdiBjbGFzcz0iY29sb3ItYnV0dG9uIGhhcy1jYXJvdXNlbC1pY29uIGdyZWVuIj48YSBocmVmPSJodHRwczovL2NuYmFuay5pbnN1cmFuY2VhaXNsZS5jb20vIiB0aXRsZT0iSW5zdXJhbmNlIFNvbHV0aW9ucyI+PGRpdiBjbGFzcz0ibGluZS1vbmUiPkluc3VyYW5jZSBTb2x1dGlvbnM8L2Rpdj48ZGl2IGNsYXNzPSJsaW5lLXR3byI+T25saW5lIFF1b3RlIE5vdyE8L2Rpdj48aW1nIGNsYXNzPSJjYXJvdXNlbC1pY29uLWxnIiBzcmM9Ii91cGxvYWRlZEltYWdlcy9TaXRlX0ZyYW1ld29yay9TbWFydGZvcm1fSWNvbl9CYW5uZXJzL0luc3VyYW5jZS0xNzBweC1ieS04NXB4LnBuZz9uPTk4MDQiIGFsdD0iSW5zdXJhbmNlIEJpZyBJY29uIiAvPjxpbWcgY2xhc3M9ImNhcm91c2VsLWljb24tc20iIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1NpdGVfRnJhbWV3b3JrL1NtYXJ0Zm9ybV9JY29uX0Jhbm5lcnMvSW5zdXJhbmNlLTM1cHgtYnktMzVweC5wbmc/bj0xNjE2IiBhbHQ9Ikluc3VyYW5jZSBTbWFsbCBJY29uIiAvPjwvYT48L2Rpdj48L2xpPjwvdWw+PC9kaXY+PGRpdiBjbGFzcz0iaG9tZS1zZWN0aW9uLWNvbnRhaW5lcnMgaHNjLW5ldyBjbGVhcmZpeCI+PGRpdiBjbGFzcz0iaG9tZS1zZWN0aW9uLWNvbnRhaW5lciBjb2x1bW4tb25lIj48aDEgY2xhc3M9ImhzYy10aXRsZSI+TmV3cyBhbmQgRXZlbnRzPC9oMT48ZGl2IGNsYXNzPSJpbm5lciI+PGRpdiBjbGFzcz0iaW5uZXItY29udGVudCI+PGRpdiBjbGFzcz0ibWVkaWEiPjxkaXYgY2xhc3M9Im1lZGlhLWxlZnQgbWVkaWEtbWlkZGxlIj48YSBocmVmPSIvWW91cl9CYW5rL05ld3MvQXJ0aWNsZXMvMjAxOC9CZXR0ZXJfVG9nZXRoZXJfX19HZW5lc2VlX1ZhbGxleV9UcnVzdF9hbmRfQ2FuYW5kYWlndWFfTmF0aW9uYWxfQmFua19fX1RydXN04oCZc19XZWFsdGhfU3RyYXRlZ2llc19Hcm91cF9Kb2luX3RvX0NyZWF0ZV9DTkJfV2VhbHRoX01hbmFnZW1lbnQvIj48aW1nIHRpdGxlPSJJbnRyb2R1Y2luZzogQ05CIFdlYWx0aCBNYW5hZ2VtZW50IiBhbHQ9IkludHJvZHVjaW5nOiBDTkIgV2VhbHRoIE1hbmFnZW1lbnQiIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL0NOQl9TaXRlX0hvbWUvQWJvdXRfQ05CXyhZb3VyX0JhbmspL05ld3MvV2VhbHRoLU1hbmFnZW1lbnQucG5nP249NjUxMyIgYWxpZ249ImxlZnQiIC8+PC9hPjwvZGl2PjxkaXYgY2xhc3M9Im1lZGlhLWJvZHkiPjxoNCBjbGFzcz0iZmVhdHVyZWQtbWVkaWEtaGVhZGluZyI+RmVhdHVyZWQgTmV3czwvaDQ+PGg1IGNsYXNzPSJtZWRpYS1oZWFkaW5nIj48TGluaz48YSBocmVmPSIvWW91cl9CYW5rL05ld3MvQXJ0aWNsZXMvMjAxOC9CZXR0ZXJfVG9nZXRoZXJfX19HZW5lc2VlX1ZhbGxleV9UcnVzdF9hbmRfQ2FuYW5kYWlndWFfTmF0aW9uYWxfQmFua19fX1RydXN04oCZc19XZWFsdGhfU3RyYXRlZ2llc19Hcm91cF9Kb2luX3RvX0NyZWF0ZV9DTkJfV2VhbHRoX01hbmFnZW1lbnQvIiB0aXRsZT0iSW50cm9kdWNpbmc6IENOQiBXZWFsdGggTWFuYWdlbWVudCI+SW50cm9kdWNpbmc6IENOQiBXZWFsdGggTWFuYWdlbWVudDwvYT48L0xpbms+PC9oNT48ZGl2IGNsYXNzPSJtZWRpYS1ib2R5LWNvbnRlbnQiPjxkaXYgY2xhc3M9Im1lZGlhLWJvZHktY29udGVudCI+PHNwYW4gc3R5bGU9ImNvbG9yOiByZ2IoNjYsIDY5LCA2Nyk7IGxpbmUtaGVpZ2h0OiAxOHB4OyI+Q2FuYW5kYWlndWEgTmF0aW9uYWwgQmFuayAmYW1wOyBUcnVzdCBpcyBwbGVhc2VkIHRvIGFubm91bmNlIHRoYXQgZWZmZWN0aXZlIE1hcmNoIDEsIDIwMTgsIEdlbmVzZWUgVmFsbGV5IFRydXN0IGFuZCBDTkIgV2VhbHRoIFN0cmF0ZWdpZXMgZ3JvdXAgam9pbmVkIHRvZ2V0aGVyIGFzIENOQiBXZWFsdGggTWFuYWdlbWVudCwgYSBwcmVtaWVyIHdlYWx0aC4uLjwvc3Bhbj48L2Rpdj48L2Rpdj48YSBjbGFzcz0ibWVkaWEtcmVhZC1tb3JlIiBocmVmPSIvWW91cl9CYW5rL05ld3MvQXJ0aWNsZXMvMjAxOC9CZXR0ZXJfVG9nZXRoZXJfX19HZW5lc2VlX1ZhbGxleV9UcnVzdF9hbmRfQ2FuYW5kYWlndWFfTmF0aW9uYWxfQmFua19fX1RydXN04oCZc19XZWFsdGhfU3RyYXRlZ2llc19Hcm91cF9Kb2luX3RvX0NyZWF0ZV9DTkJfV2VhbHRoX01hbmFnZW1lbnQvIj4gICAgICAgICAgICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgUmVhZCBNb3JlIDxpbWcgc3JjPSIvaW1hZ2VzL2dyZWVuLWFycndvLXJpZ2h0LnBuZyIgYWx0PSJBcnJvdyIgLz48L2E+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0iaHNjLWNvbGxhcHNlIj48YSBjbGFzcz0iaHNjLWNvbGxhcHNlLXRvZ2dsZXIiPk1vcmUgTmV3cyAmYW1wOyBFdmVudHM8c3Bhbj48aW1nIHNyYz0iL2ltYWdlcy93aGl0ZS1hcnJvdy1kb3duLnBuZyIgYWx0PSJCdXR0b24gSWNvbiIgY2xhc3M9ImltZy1oaWRkZW4iIC8+PGltZyBzcmM9Ii9pbWFnZXMvd2hpdGUtYXJyb3ctcmlnaHQucG5nIiBhbHQ9IkJ1dHRvbiBJY29uIiBjbGFzcz0iaW1nLXZpc2libGUiIC8+PC9zcGFuPjwvYT48ZGl2IGNsYXNzPSJoc2MtY29sbGFwc2UtYm9keSI+PHVsIGNsYXNzPSJsaXN0LXJlZC1kb3QiPjxsaT48YSBocmVmPSIvWW91cl9CYW5rL05ld3MvQXJ0aWNsZXMvMjAxOC9TZXJpbmlzX0hvbm9yZWRfYXNfUkJKX1dvbWFuX29mX0V4Y2VsbGVuY2UvIiB0aXRsZT0iU2VyaW5pcyBIb25vcmVkIGFzIFJCSiBXb21hbiBvZiBFeGNlbGxlbmNlIj5TZXJpbmlzIEhvbm9yZWQgYXMgUkJKIFdvbWFuIG9mIEV4Y2VsbGVuY2U8L2E+PC9saT48bGk+PGEgaHJlZj0iL1lvdXJfQmFuay9OZXdzL0FydGljbGVzLzIwMTgvMjAxOF9SZWRkaW5ndG9uX1NjaG9sYXJzaGlwLyIgdGl0bGU9IjIwMTggUmVkZGluZ3RvbiBTY2hvbGFyc2hpcCI+MjAxOCBSZWRkaW5ndG9uIFNjaG9sYXJzaGlwOiBOb3cgQWNjZXB0aW5nIEFwcGxpY2F0aW9ucyE8L2E+PC9saT48bGk+PGEgaHJlZj0iL1lvdXJfQmFuay9OZXdzL0FydGljbGVzLzIwMTgvMjAxOF9TcHJpbmdfQ29tbXVuaXR5X1NocmVkX0RheXMvIiB0aXRsZT0iMjAxOCBTcHJpbmcgQ29tbXVuaXR5IFNocmVkIERheXMiPjIwMTggU3ByaW5nIENvbW11bml0eSBTaHJlZCBEYXlzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9Zb3VyX0JhbmsvTmV3cy9BcnRpY2xlcy8yMDE4L0NOQl9XZWxsbmVzc19Qcm9ncmFtX0ZlYXR1cmVkX2luX1JCSl9BcnRpY2xlLyIgdGl0bGU9IkNOQiBXZWxsbmVzcyBQcm9ncmFtIEZlYXR1cmVkIGluIFJCSiBBcnRpY2xlIj5DTkIgV2VsbG5lc3MgUHJvZ3JhbSBGZWF0dXJlZCBpbiBSQkogQXJ0aWNsZTwvYT48L2xpPjxsaT48YSBocmVmPSIvWW91cl9CYW5rL05ld3MvQXJ0aWNsZXMvMjAxOC9SQkpfSUNPTixfR2VvcmdlX1dfX0hhbWxpbl9JVi8iIHRpdGxlPSJSQkogSUNPTiwgR2VvcmdlIFcuIEhhbWxpbiBJViI+UkJKIElDT04sIEdlb3JnZSBXLiBIYW1saW4gSVY8L2E+PC9saT48bGk+PGEgaHJlZj0iL1lvdXJfQmFuay9OZXdzL0FydGljbGVzLzIwMTcvU2VjdXJpdHlfQWxlcnRfX1RleHRfTWVzc2FnZV9TY2FtLyIgdGl0bGU9IlNlY3VyaXR5IEFsZXJ0OiBUZXh0IE1lc3NhZ2UgU2NhbSI+U2VjdXJpdHkgQWxlcnQ6IFRleHQgTWVzc2FnZSBTY2FtPC9hPsKgwqA8L2xpPjxsaT48YSBocmVmPSIvWW91cl9CYW5rL05ld3MvQXJ0aWNsZXMvMjAxNy9DTkJfRWNvbm9taWNfQ29tbWVudHNfTm92ZW1iZXJfMjQvIiB0aXRsZT0iQ05CIEVjb25vbWljIENvbW1lbnRzIE5vdmVtYmVyIDI0Ij5DTkIgRWNvbm9taWMgQ29tbWVudHMgTm92ZW1iZXIgMjQ8L2E+PC9saT48L3VsPjwvZGl2PjwvZGl2PjwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9ImhvbWUtc2VjdGlvbi1jb250YWluZXIgY29sdW1uLXR3byI+PGgxIGNsYXNzPSJoc2MtdGl0bGUiPkVkdWNhdGlvbiBhbmQgQWR2aWNlPC9oMT48ZGl2IGNsYXNzPSJpbm5lciI+PGRpdiBjbGFzcz0iaW5uZXItY29udGVudCI+PGRpdiBjbGFzcz0ibWVkaWEiPjxkaXYgY2xhc3M9Im1lZGlhLWxlZnQgbWVkaWEtbWlkZGxlIj48YSBocmVmPSIvWW91cl9CYW5rL05ld3MvQXJ0aWNsZXMvMjAxOC9UYXhfRnJhdWRfYW5kX0lEX1RoZWZ0LyI+PGltZyB0aXRsZT0iVGF4IEZyYXVkIGFuZCBJRCBUaGVmdCIgYWx0PSJUYXggRnJhdWQgYW5kIElEIFRoZWZ0IiBzcmM9Ii91cGxvYWRlZEltYWdlcy9DTkJfU2l0ZV9Ib21lL0Fib3V0X0NOQl8oWW91cl9CYW5rKS9OZXdzL1RheC1GcmF1ZC1hbmQtSUQtVGhlZnQucG5nP249MzI5IiBhbGlnbj0idG9wIiAvPjwvYT48L2Rpdj48ZGl2IGNsYXNzPSJtZWRpYS1ib2R5Ij48aDQgY2xhc3M9ImZlYXR1cmVkLW1lZGlhLWhlYWRpbmciPkZlYXR1cmVkIEFydGljbGU8L2g0PjxoNSBjbGFzcz0ibWVkaWEtaGVhZGluZyI+PExpbms+PGEgaHJlZj0iL1lvdXJfQmFuay9OZXdzL0FydGljbGVzLzIwMTgvVGF4X0ZyYXVkX2FuZF9JRF9UaGVmdC8iIHRpdGxlPSJUYXggRnJhdWQgYW5kIElEIFRoZWZ0Ij5UYXggRnJhdWQgYW5kIElEIFRoZWZ0PC9hPjwvTGluaz48L2g1PjxkaXYgY2xhc3M9Im1lZGlhLWJvZHktY29udGVudCI+PHNwYW4gc3R5bGU9ImNvbG9yOiByZ2IoNjYsIDY5LCA2Nyk7IGxpbmUtaGVpZ2h0OiAxOHB4OyI+SGF2ZSB5b3UgZmlsZWQgeW91ciB0YXggcmV0dXJucyB5ZXQ/IFdoYXQgaGFwcGVucyBpZiBtb3JlIHRoYW4gb25lIHRheCByZXR1cm4gd2FzIGZpbGVkIGZvciB5b3U/IERvIHlvdSBvd2UgYWRkaXRpb25hbCB0YXg/IFRoZXNlIGFyZSBqdXN0IGEgY291cGxlIG9mIHdhcm5pbmcgc2lnbnMgdGhhdCBjb3VsZCBpbmRpY2F0ZSB5b3UgaGF2ZSBiZWVuIGEgdmljdGltIG9mLi4uPC9zcGFuPjwvZGl2PjxhIGNsYXNzPSJtZWRpYS1yZWFkLW1vcmUiIGhyZWY9Ii9Zb3VyX0JhbmsvTmV3cy9BcnRpY2xlcy8yMDE4L1RheF9GcmF1ZF9hbmRfSURfVGhlZnQvIj4NCiAgICAgICAgICAgICAgICAgICAgICBSZWFkIE1vcmUgPGltZyBzcmM9Ii9pbWFnZXMvZ3JlZW4tYXJyd28tcmlnaHQucG5nIiBhbHQ9IkFycm93IiAvPjwvYT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJoc2MtY29sbGFwc2UiPjxhIGNsYXNzPSJoc2MtY29sbGFwc2UtdG9nZ2xlciI+TW9yZSBBcnRpY2xlczxzcGFuPjxpbWcgc3JjPSIvaW1hZ2VzL3doaXRlLWFycm93LWRvd24ucG5nIiBhbHQ9IkJ1dHRvbiBJY29uIiBjbGFzcz0iaW1nLWhpZGRlbiIgLz48aW1nIHNyYz0iL2ltYWdlcy93aGl0ZS1hcnJvdy1yaWdodC5wbmciIGFsdD0iQnV0dG9uIEljb24iIGNsYXNzPSJpbWctdmlzaWJsZSIgLz48L3NwYW4+PC9hPjxkaXYgY2xhc3M9ImhzYy1jb2xsYXBzZS1ib2R5Ij48dWwgY2xhc3M9Imxpc3QtcmVkLWRvdCI+PGxpPjxhIHRpdGxlPSJQb2RjYXN0OiBUaGUgUGF0aCB0byBBY2hpZXZpbmcgWW91ciBGaW5hbmNpYWwgR29hbHMgaW4gMjAxOCBhbmQgQmV5b25kIiBocmVmPSIvWW91cl9CYW5rL0VkdWNhdGlvbl9hbmRfQWR2aWNlL0NOQlVfQXJ0aWNsZXMvUG9kY2FzdF9fVGhlX1BhdGhfdG9fQWNoaWV2aW5nX1lvdXJfRmluYW5jaWFsX0dvYWxzX2luXzIwMThfYW5kX0JleW9uZC8iPlBvZGNhc3Q6IFRoZSBQYXRoIHRvIEFjaGlldmluZyBZb3VyIEZpbmFuY2lhbCBHb2FscyBpbiAyMDE4IGFuZCBCZXlvbmQ8L2E+PC9saT48bGk+PGEgdGl0bGU9IlRoZSBTYW5kd2ljaCBHZW5lcmF0aW9uOiBKdWdnbGluZyBGYW1pbHkgUmVzcG9uc2liaWxpdGllcyIgaHJlZj0iL1lvdXJfQmFuay9FZHVjYXRpb25fYW5kX0FkdmljZS9DTkJVX0FydGljbGVzL1RoZV9TYW5kd2ljaF9HZW5lcmF0aW9uX19KdWdnbGluZ19GYW1pbHlfUmVzcG9uc2liaWxpdGllcy8iPlRoZSBTYW5kd2ljaCBHZW5lcmF0aW9uOiBKdWdnbGluZyBGYW1pbHkgUmVzcG9uc2liaWxpdGllczwvYT48L2xpPjxsaT48YSB0aXRsZT0iRmVicnVhcnkgMjAxODogSW52ZXN0bWVudCBOZXdzbGV0dGVyIiBocmVmPSIvdXBsb2FkZWRGaWxlcy9DTkJfU2l0ZV9Ib21lL1lvdS9XZWFsdGhfTWFuYWdlbWVudC9NYXJjaCAyMDE4IENJVU4gLSBDTkIucGRmIiB0YXJnZXQ9Il9ibGFuayI+TWFyY2ggMjAxODogSW52ZXN0bWVudCBOZXdzbGV0dGVyPC9hPjwvbGk+PGxpPjxhIHRpdGxlPSJEYXRhIFByaXZhY3kgRGF5IiBocmVmPSIvWW91cl9CYW5rL0VkdWNhdGlvbl9hbmRfQWR2aWNlL0NOQlVfQXJ0aWNsZXMvRGF0YV9Qcml2YWN5X0RheS8iPkRhdGEgUHJpdmFjeSBEYXk8L2E+PC9saT48bGk+PGEgdGl0bGU9IlVuZGVyc3RhbmRpbmcgVHJ1c3QgQmFzaWNzIGhlbHBzIGJ1aWxkIGEgYmV0dGVyIEZpbmFuY2lhbCBQbGFuIiBocmVmPSIvWW91cl9CYW5rL0VkdWNhdGlvbl9hbmRfQWR2aWNlL0NOQlVfQXJ0aWNsZXMvVW5kZXJzdGFuZGluZ19UcnVzdF9CYXNpY3NfaGVscHNfYnVpbGRfYV9iZXR0ZXJfRmluYW5jaWFsX1BsYW4vIj5VbmRlcnN0YW5kaW5nIFRydXN0IEJhc2ljcyBoZWxwcyBidWlsZCBhIGJldHRlciBGaW5hbmNpYWwgUGxhbjwvYT48L2xpPjxsaT48YSB0aXRsZT0iUG9kY2FzdDogSG93IHRvIENyZWF0ZSAmYW1wOyBNYW5hZ2UgYSBXaW5uaW5nIEludmVzdG1lbnQgU3RyYXRlZ3kiIGhyZWY9Ii9Zb3VyX0JhbmsvRWR1Y2F0aW9uX2FuZF9BZHZpY2UvQ05CVV9BcnRpY2xlcy9Qb2RjYXN0X19Ib3dfdG9fQ3JlYXRlX19fTWFuYWdlX2FfV2lubmluZ19JbnZlc3RtZW50X1N0cmF0ZWd5LyI+UG9kY2FzdDogSG93IHRvIENyZWF0ZSAmYW1wOyBNYW5hZ2UgYSBXaW5uaW5nIEludmVzdG1lbnQgU3RyYXRlZ3k8L2E+PC9saT48L3VsPjwvZGl2PjwvZGl2PjwvZGl2PjwvZGl2PjwvZGl2PjwvZGl2PjwvZGl2PjwvZGl2PjxzY3JpcHQ+DQogICAgICAgICQoIi5ob21lLWJhbm5lciB1bCIpLmJ4U2xpZGVyKHsNCiAgICAgICAgYXV0bzogdHJ1ZSwNCiAgICAgICAgYXV0b1N0YXJ0OiB0cnVlLA0KICAgICAgICBjb250cm9sczogZmFsc2UsDQogICAgICAgIG1vZGU6ICdmYWRlJywNCiAgICAgICAgc3BlZWQ6IDEyMDAsDQogICAgICAgIHBhdXNlOiA3MDAwDQogICAgICAgIH0pOw0KICAgICAgPC9zY3JpcHQ+ZGR5ceT2hPPBnOWHfJ1uvnS1mQOVL2qlK1dwlO2tLD6FrQ==" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="5ZaAGfKSXqjajW3Pvm0UP5a-4uDY5dWStIfLFv6b_AgMs80zlUhbD2qUbFDhOQmhcshnYkUz0CogE-3E8AAZ329Gsk2RLPSx8I8AxX5MJLQ1" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAALzm5yXteefyGDz5WF/MB+C7EPCoXbibMd6Jc2tsW63qt6oG6SxcCd+dgYOLqXSulMgovNDxGSvbIGNlK/ZY58u" />
</div>
    
    <div style="display: none;">
        <div id="browser-message">
            <div class="message-interior">
                <p style="text-align: center;font-weight: bold;">Upgrade for a Better Experience</p>
                <p>
                    Canandaigua National Bank & Trust would like to encourage all of our customers to update their internet browsers as new releases are made available. Using the most recent browser version ensures the best security, design experience, speed and functionality.
                </p>
                <p style="text-align: center;">
                    <a href="#" title="Continue to CNBank.com" class="header-button hide-button">Continue to CNBank.com</a>
                </p>
                <p>If you have any comments or concerns, please contact our Customer Call Center at 585.394.4260 ext. 0.</p>
            </div>
        </div>
    </div>
    <div class="shadowContainer">
        <div class="container_16 header clearfix">
            <div class="grid_16 head-main">
                <div class="clearfix head-relative">
                    <div class="headerLogo">
                        <a href="/" title="Canandaigua National Bank &amp; Trust" id="headerLogo"><img src="/images/cnb_logo.png" alt="Canandaigua National Bank &amp; Trust" /></a>
                    </div>
                    <h1 style="display: none">ADA Compliance </h1>
                    <div class="headCourtesyNav visible-desktop">
                        <p><a title="Security Alerts" href="/security/">Security Center</a> | <a title="Customer Support" href="/Your_Bank/Customer_Service/CNB_Customer_Support/">Customer Support</a> | <a title="Contact Us" href="/Your_Bank/Contact_Us/">Contact Us</a></p>
                        <a href="#" title="Locations" class="header-button locations-button">Locations</a> <a href="#" title="Search" class="header-button search-button">Search</a>
                    </div>
                    <div class="mobile-courtesy-nav visible-mobile">
                        <a href="#" title="Locations" class="header-button locations-button">Locations</a> <a href="#" title="Search" class="header-button search-button">Search</a> <a class="login-toggler header-button login-button">Login</a>
                    </div>
                    <div class="dropdown locations-dropdown">
                        <div class="inner">
                            <div class="input-container clearfix"><input type="text" id="zip-code-box" placeholder="Zip Code" title="Zip Code" /><a href="#" title="Find" class="dropdown-button" id="location-button">Find</a></div>
                            <div class="all-locations"><a href="/locations.aspx" title="All Locations">All Locations</a></div>
                            <div class="close-button"><img src="/images/x_button.png" alt="Close" /></div>
                        </div>
                    </div>
                    <div class="dropdown search-dropdown">
                        <div class="inner">
                            <div class="input-container clearfix"><input type="text" id="search-box" placeholder="Search" title="Search" /><a href="#" title="Go" class="dropdown-button" id="search-button">Go</a></div>
                            <div class="close-button"><img src="/images/x_button.png" alt="Close" /></div>
                        </div>
                    </div>
                </div>
                <div class="headerTabNav">
                    
                    <ul><li class="active-item"><a href="/You/" title="You"><img src="/images/you_on.png" alt="" /><div class="tab-text">You</div></a></li><li><a href="/Your_Business/" title="Your Business"><img src="/images/your_business_off.png" alt="" /><div class="tab-text">Your Business</div></a></li><li><a href="/Your_Community/" title="Your Community"><img src="/images/your_community_off.png" alt="" /><div class="tab-text">Your Community</div></a></li><li><a href="/Your_Bank/" title="Your Bank"><img src="/images/your_bank_off.png" alt="" /><div class="tab-text">Your Bank</div></a></li></ul>
                </div>
            </div>
        </div>
        <div id="ctl00_dropDownNavContainer" class="container_16 nav clearfix" style="clear:both;">
            <div class="grid_16">
                
                <ul id="mainDropDownNav"><li class="visible-mobile hidden-on-load-mobile"><a href="/You/" title="You"><span>You</span></a></li><li data-menu-id="12" class="expandable hidden-on-load-mobile"><a href="/You/Checking/Personal_Checking/" title="Checking" id="dropdown-12"><span>Checking</span></a><ul id="final-level-12"><li class="visible-mobile"><a href="/You/Checking/Personal_Checking/" title="Checking">Checking</a></li><li><a href="/You/Checking/Compare_Checking_Accounts/" title="Compare Checking Accounts">Compare Checking Accounts</a></li><li><a href="/You/Checking/Optimum_Checking/" title="Optimum Checking">Optimum Checking</a></li><li><a href="/You/Checking/e-ssentials_Checking/" title="e-ssentials Checking">e-ssentials Checking</a></li><li><a href="/You/Checking/Traditional_Checking/" title="Traditional Checking">Traditional Checking</a></li><li><a href="/You/Checking/Debit_Card/Rewards_Program/" title="Debit Card/Rewards Program">Debit Card/Rewards Program</a></li><li><a href="/You/Checking/Debit_Card_Design_Center/" title="Debit Card Design Center">Debit Card Design Center</a></li><li><a href="/You/Personal_Resource_Center/" title="Personal Resource Center">Personal Resource Center</a></li></ul></li><li data-menu-id="13" class="expandable hidden-on-load-mobile"><a href="/You/Savings/Savings_Accounts/" title="Savings" id="dropdown-13"><span>Savings</span></a><ul id="final-level-13"><li class="visible-mobile"><a href="/You/Savings/Savings_Accounts/" title="Savings">Savings</a></li><li><a href="/You/Savings/Compare_Savings_Accounts/" title="Compare Savings Accounts">Compare Savings Accounts</a></li><li><a href="https://www.cnbank.com/You/Savings/Compare_Savings_Accounts/" title="Regular Savings">Regular Savings</a></li><li><a href="https://www.cnbank.com/You/Savings/Compare_Savings_Accounts/" title="Companion Savings">Companion Savings</a></li><li><a href="https://www.cnbank.com/You/Savings/Compare_Savings_Accounts/" title="Looney Tunes™">Looney Tunes™</a></li><li><a href="https://www.cnbank.com/You/Savings/Compare_Installment_Savings_Accounts/" title="Compare Installment Savings Accounts">Compare Installment Savings Accounts</a></li><li><a href="https://www.cnbank.com/You/Savings/Compare_Installment_Savings_Accounts/" title="CNSaver">CNSaver</a></li><li><a href="https://www.cnbank.com/You/Savings/Compare_Installment_Savings_Accounts/" title="Holiday Club Savings">Holiday Club Savings</a></li><li><a href="/You/Savings/First_Home_Club_(SM)/" title="First Home Club (SM)">First Home Club (SM)</a></li><li><a href="/You/Savings/Savings_Bonds/" title="Savings Bonds">Savings Bonds</a></li><li><a href="/You/Savings/Compare_Money_Market_Accounts/" title="Compare Money Market Accounts">Compare Money Market Accounts</a></li><li><a href="/hsa/" title="Health Savings Account">Health Savings Account</a></li><li><a href="/CD/" title="Certificate of Deposit">Certificate of Deposit</a></li><li><a href="/You/Personal_Resource_Center/" title="Personal Resource Center">Personal Resource Center</a></li></ul></li><li data-menu-id="15" class="expandable hidden-on-load-mobile"><a href="/You/Loans/Loans/" title="Loans" id="dropdown-15"><span>Loans</span></a><ul id="final-level-15"><li class="visible-mobile"><a href="/You/Loans/Loans/" title="Loans">Loans</a></li><li><a href="/You/Loans/Home_Equity_Solutions/" title="Home Equity Solutions">Home Equity Solutions</a></li><li><a href="/You/Loans/ChexMate_Overdraft_Protection/" title="ChexMate Overdraft Protection">ChexMate Overdraft Protection</a></li><li><a href="/You/Loans/Loans/" title="Auto and Recreation">Auto and Recreation</a></li><li><a href="/You/Loans/Loans/" title="Personal/Debt Consolidation">Personal/Debt Consolidation</a></li><li><a href="/You/Loans/Loans/" title="Home Improvement">Home Improvement</a></li><li><a href="/creditcards/" title="Personal Credit Cards">Personal Credit Cards</a></li><li><a href="/You/Personal_Resource_Center/" title="Personal Resource Center">Personal Resource Center</a></li></ul></li><li class="hidden-on-load-mobile" data-menu-id="65"><a href="/WorkArea/linkit.aspx?LinkIdentifier=ID&amp;ItemID=7449" title="Mortgage" id="dropdown-65"><span>Mortgage</span></a></li><li data-menu-id="51" class="expandable hidden-on-load-mobile"><a href="/WorkArea/linkit.aspx?LinkIdentifier=ID&amp;ItemID=7267" title="Wealth Management" id="dropdown-51"><span>Wealth Management</span></a><ul id="final-level-51"><li class="visible-mobile"><a href="/WorkArea/linkit.aspx?LinkIdentifier=ID&amp;ItemID=7267" title="Wealth Management">Wealth Management</a></li><li><a href="/You/Wealth_Management/Investments/" title="Investments">Investments</a></li><li><a href="/FinancialPlanning/" title="Financial Planning">Financial Planning</a></li><li><a href="/You/Wealth_Management/Trust_Services/" title="Trust Services">Trust Services</a></li><li><a href="/You/Wealth_Management/Estate_Services/" title="Estate Services">Estate Services</a></li><li><a href="/You/Wealth_Management/Retirement/" title="Retirement">Retirement</a></li><li><a href="/You/Wealth_Management/Institutional/" title="Institutional">Institutional</a></li><li><a href="/You/Wealth_Management/Premium_Solutions/" title="Premium Solutions">Premium Solutions</a></li><li><a href="https://ca.trustreporter.com/TRv4/?bankabvr=CNB" title="TrustReporter Login">TrustReporter Login</a></li><li><a href="/You/Wealth_Management/CNB_Wealth_Management_Resource_Center/" title="CNB Wealth Management Resource Center">CNB Wealth Management Resource Center</a></li></ul></li><li data-menu-id="63" class="expandable hidden-on-load-mobile"><a href="/You/Insurance/Insurance/" title="Insurance" id="dropdown-63"><span>Insurance</span></a><ul id="final-level-63"><li class="visible-mobile"><a href="/You/Insurance/Insurance/" title="Insurance">Insurance</a></li><li><a href="https://cnbank.insuranceaisle.com/" title="Life Insurance Quotes">Life Insurance Quotes</a></li><li><a href="https://cnbank.insuranceaisle.com/" title="Auto, Home &amp; More - Insurance Quotes">Auto, Home &amp; More - Insurance Quotes</a></li><li><a href="/You/Insurance/Annuities/" title="Annuities">Annuities</a></li><li><a href="/You/Insurance/Long_Term_Care_Insurance/" title="Long Term Care Insurance">Long Term Care Insurance</a></li><li><a href="/You/Insurance/Medicare___NYS_Exchange_Marketplace/" title="Medicare &amp; NYS Exchange Marketplace">Medicare &amp; NYS Exchange Marketplace</a></li><li><a href="/You/Personal_Resource_Center/" title="Personal Resource Center">Personal Resource Center</a></li></ul></li><li data-menu-id="56" class="expandable hidden-on-load-mobile"><a href="/You/Online_Solutions/Online_Solutions/" title="Online Solutions" id="dropdown-56"><span>Online Solutions</span></a><ul id="final-level-56"><li class="visible-mobile"><a href="/You/Online_Solutions/Online_Solutions/" title="Online Solutions">Online Solutions</a></li><li><a href="https://www.cnbank.com/You/Online_Solutions/Online_Solutions_Information/" title="Online Banking">Online Banking</a></li><li><a href="https://www.cnbank.com/You/Online_Solutions/Online_Solutions_Information/" title="CNB Mobile App">CNB Mobile App</a></li><li><a href="https://www.cnbank.com/You/Online_Solutions/Online_Solutions_Information/" title="CNB Mobile Deposit">CNB Mobile Deposit</a></li><li><a href="https://www.cnbank.com/You/Online_Solutions/Online_Solutions_Information/" title="CNBillPay®">CNBillPay®</a></li><li><a href="https://www.cnbank.com/You/Online_Solutions/Online_Solutions_Information/" title="CNBudget Central">CNBudget Central</a></li><li><a href="https://www.cnbank.com/You/Online_Solutions/Online_Solutions_Information/" title="Text Banking">Text Banking</a></li><li><a href="https://www.cnbank.com/You/Online_Solutions/Online_Solutions_Information/" title="CNBanker® Voice">CNBanker® Voice</a></li><li><a href="https://www.cnbank.com/You/Online_Solutions/CardValet%C2%AE/" title="CardValet®">CardValet®</a></li><li><a href="/checkreorder/" title="Check Reorder">Check Reorder</a></li><li><a href="/You/Personal_Resource_Center/" title="Personal Resource Center">Personal Resource Center</a></li></ul></li><li class="hidden-on-load-mobile" data-menu-id="66"><a href="/WorkArea/linkit.aspx?LinkIdentifier=ID&amp;ItemID=7266" title="Calculators" id="dropdown-66"><span>Calculators</span></a></li></ul>
            </div>
        </div>
        

        <div class="login-box">
            <div class="login-toggler visible-desktop"><span class="button-label">Online Banking</span></div>
            <div class="dropdown login-dropdown">
                <div class="inner">
                    <div class="visible-mobile app-button"><a href="http://is.gd/NRzy5h" target="_blank">Download our CNB Mobile Banking App</a></div>                    
                    
                    <div class="login-fields">
                        <label for="user_id">Login ID:</label>
                        <input type="text" name="user_id" id="user_id" />
                        <label for="password">Password</label>
                        <input type="password" name="password" id="password" />
                    </div>
                    <div class="login-buttons" style="margin-bottom: 5px;">
                        <input type="submit" name="ctl00$loginLink" value="Login" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$loginLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;https://secure-cnbank.com/CanandaiguaNationalBankOnline/Uux.aspx&quot;, false, false))" id="ctl00_loginLink" class="loginLink" />
                    </div>
                    <div class="login-checkboxes clearfix">
                            <fieldset>
                            <legend class="ADA-hidden">Login Options</legend>
                            <!-- <div class="first-time-container">
                            
                            <input type="checkbox" name="forgot_password" title="Forgot Password" id="forgot_password" value="1"/><label for="forgot_password">First Time User</label><a href="/uploadedFiles/CNB_Site_Home/About_CNB_(Your_Bank)/Customer_Service/First%20Time%20User%20w-screenshoots.pdf" target="_blank"><img src="/images/question-button.png" style="border: 0; margin-left:6px;" alt="Explain First Time Users" title="Explain First Time Users" name="explainFirstTime" id="explainFirstTime" /></a>
                        </div> -->
                        <!-- <div class="forgot-container">
                            <input type="checkbox" name="forgot_password" title="Forgot Password" id="Checkbox1" value="1" /><label for="Checkbox1">Forgot Password</label>
                        </div> -->
                        <div class="forgot-container" style="text-align: center; margin-bottom: 1px;">
                            <!-- <input type="checkbox" name="forgot_password" title="Forgot Password" id="Checkbox1" value="1" /> --><a href="https://secure-cnbank.com/CanandaiguaNationalBankOnline/Uux.aspx?ReturnUrl=%2fcanandaiguanationalbankonline%2fauthentication%2flogin.aspx#/login/resetPasswordUsername" style="text-decoration: underline; color: #000; cursor: pointer;" title="Forgot Password" class="link-blk_new">Forgot Password</a>
                        </div>
                        <div class="first-time-container" style="text-align: center;">
                            <a href="https://secure-cnbank.com/CanandaiguaNationalBankOnline/Uux.aspx?ReturnUrl=%2fcanandaiguanationalbankonline%2fauthentication%2flogin.aspx#/login/resetPasswordUsername" style="text-decoration: underline; color: #000; cursor: pointer;" title="First Time User" class="link-blk_new">First-Time User</a>
                        </div>
                         </fieldset>
                    </div>




                    <div style="margin-top: -15px" class="login-dropdowns">
                        <select id="enroll-dropdown" class="decorated" title="Enroll" onchange="var stext = this.options[this.selectedIndex].text; if(this.options[this.selectedIndex].value != ''){window.top.location.href=this.options[this.selectedIndex].value}">
                            <option value="" selected="selected">Enroll</option>
                            <option value="https://secure-cnbank.com/CNB_AutoEnroll/CNBank.html">Personal</option>
                            <option value="https://secure-cnbank.com/CNB_AutoEnroll/BusinessEnrollment.html">Business</option>
                        </select>
                        <span id="ctl00_FmQuickLinks"><select id="otherBanking" title="Other Banking Services Login" style="font-weight: bold;" onchange="var stext = this.options[this.selectedIndex].text; _gaq.push(['_trackEvent', 'exit', stext]);if(this.options[this.selectedIndex].value != ''){window.top.location.href=this.options[this.selectedIndex].value}"><option value=" " selected="selected">Other System Logins</option><option value="https://ca.trustreporter.com/TRv4/?bankabvr=CNB">TrustReporter</option><option value="https://www.go-retire.com/cnbank/srtweb2.htm">401(k)/403(b)</option><option value="https://www.cnbankerrewards.com/">CNBankerREWARDS</option><option value="/leaving.aspx?link=https://www.firstbankcard.com/site/personal/personal.fhtml">Credit Card</option><option value="https://www.cnbank.com/leaving.aspx?link=http://www.cardcash.us">CardCash</option><option value="/leaving.aspx?link=https://myaccounts.hsabank.com/Login.aspx">HSA</option></select></span>
                    </div>
                </div>
            </div>
        </div>
        <div id="main-content" name="main-content"></div>
        
    
    
    <div class="container_16 homeContainer clearfix" id="homeMainContainer"><div class="grid_16"><div id="banner1" class="home-banner"><ul><li><a style="text-decoration: none;" title="CNB gives you flexibility to explore more possibilities." href="/You/Loans/Home_Equity_Possibilities/"><img src="/uploadedImages/Site_Framework/Home_Page/Home-Equity-Mar18.jpg?n=541" alt="CNB gives you flexibility to explore more possibilities." /><div class="&#xA;                          caption-overlay visible-desktop black"><div class="&#xA;                              image-text white">CNB gives you flexibility to explore more possibilities.</div><div class="&#xA;                              image-button red"><div class="image-button-text">Home Equity Solutions</div></div></div><div class="&#xA;                            image-text visible-mobile white">CNB gives you flexibility to explore more possibilities.</div><div class="&#xA;                            image-button visible-mobile red"><div class="image-button-text">Home Equity Solutions</div></div><div class="home-overlay"><img src="/images/home_overlay.png" alt="" /></div></a></li><li><a style="text-decoration: none;" title="CD Special Available for a Limited Time" href="/You/Savings/Certificate_of_Deposit/"><img src="/uploadedImages/Site_Framework/Home_Page/CD-Special-Mar18.jpg?n=699" alt="CD Special Available for a Limited Time" /><div class="&#xA;                          caption-overlay visible-desktop black"><div class="&#xA;                              image-text white">CD Special Available for a Limited Time</div><div class="&#xA;                              image-button red"><div class="image-button-text">Learn More*</div></div></div><div class="&#xA;                            image-text visible-mobile white">CD Special Available for a Limited Time</div><div class="&#xA;                            image-button visible-mobile red"><div class="image-button-text">Learn More*</div></div><div class="home-overlay"><img src="/images/home_overlay.png" alt="" /></div></a></li></ul><div class="home-overlay"><img src="/images/home_overlay.png" alt="" /></div></div><div class="home-carousel clearfix"><ul><li><div class="color-button has-carousel-icon orange"><a href="/Rewards/" title="CNBankerREWARDS"><div class="line-one">CNBankerREWARDS</div><div class="line-two">Earn points by using your CNB Debit Card!</div><img class="carousel-icon-lg" src="/uploadedImages/Site_Framework/Smartform_Icon_Banners/CNBankerREWARDS-170px-by-85px.png?n=244" alt="CNBankerREWARDS Big Icon" /><img class="carousel-icon-sm" src="/uploadedImages/Site_Framework/Smartform_Icon_Banners/CNBankerREWARDS-35px-by-35px.png?n=1311" alt="CNBankerREWARDS Small Icon" /></a></div></li><li><div class="color-button green"><a href="/Your_Bank/About_Us/Shareholder_Relations/" title="Now Available"><div class="line-one">Now Available</div><div class="line-two">Annual Report &amp; Proxy Statement</div></a></div></li><li><div class="color-button has-carousel-icon red"><a href="/apply/?ref=cnbank&amp;loc=sidebar&amp;content=open_account" title="Online Account Opening"><div class="line-one">Online Account Opening</div><div class="line-two">Click to Begin</div><img class="carousel-icon-lg" src="/uploadedImages/Site_Framework/Smartform_Icon_Banners/Open-Account-170px-by-85px.png?n=5665" alt="Open Account Large" /><img class="carousel-icon-sm" src="/uploadedImages/Site_Framework/Smartform_Icon_Banners/Open-Account-35px-by-35px.png?n=4961" alt="Online Account Small" /></a></div></li><li><div class="color-button blue"><a href="/Your_Bank/News/Articles/2018/2018_Reddington_Scholarship/" title="Reddington Scholarship"><div class="line-one">Reddington Scholarship</div><div class="line-two">Now Accepting Applications!</div></a></div></li><li><div class="color-button has-carousel-icon red"><a href="/Your_Bank/News/Articles/2016/Regularly_Scheduled_Maintenance/" title="Regularly Scheduled Maintenance"><div class="line-one">Regularly Scheduled Maintenance</div><div class="line-two">Maintenance Schedule</div><img class="carousel-icon-lg" src="/uploadedImages/Site_Framework/Smartform_Icon_Banners/Maintenance-170px-by-85px.png?n=9948" alt="Maintenance Large" /><img class="carousel-icon-sm" src="/uploadedImages/Site_Framework/Smartform_Icon_Banners/Maintenance-35px-by-35px.png?n=7558" alt="Maintenance Small" /></a></div></li><li><div class="color-button has-carousel-icon green"><a href="https://cnbank.insuranceaisle.com/" title="Insurance Solutions"><div class="line-one">Insurance Solutions</div><div class="line-two">Online Quote Now!</div><img class="carousel-icon-lg" src="/uploadedImages/Site_Framework/Smartform_Icon_Banners/Insurance-170px-by-85px.png?n=9804" alt="Insurance Big Icon" /><img class="carousel-icon-sm" src="/uploadedImages/Site_Framework/Smartform_Icon_Banners/Insurance-35px-by-35px.png?n=1616" alt="Insurance Small Icon" /></a></div></li></ul></div><div class="home-section-containers hsc-new clearfix"><div class="home-section-container column-one"><h1 class="hsc-title">News and Events</h1><div class="inner"><div class="inner-content"><div class="media"><div class="media-left media-middle"><a href="/Your_Bank/News/Articles/2018/Better_Together___Genesee_Valley_Trust_and_Canandaigua_National_Bank___Trust’s_Wealth_Strategies_Group_Join_to_Create_CNB_Wealth_Management/"><img title="Introducing: CNB Wealth Management" alt="Introducing: CNB Wealth Management" src="/uploadedImages/CNB_Site_Home/About_CNB_(Your_Bank)/News/Wealth-Management.png?n=6513" align="left" /></a></div><div class="media-body"><h4 class="featured-media-heading">Featured News</h4><h5 class="media-heading"><Link><a href="/Your_Bank/News/Articles/2018/Better_Together___Genesee_Valley_Trust_and_Canandaigua_National_Bank___Trust’s_Wealth_Strategies_Group_Join_to_Create_CNB_Wealth_Management/" title="Introducing: CNB Wealth Management">Introducing: CNB Wealth Management</a></Link></h5><div class="media-body-content"><div class="media-body-content"><span style="color: rgb(66, 69, 67); line-height: 18px;">Canandaigua National Bank &amp; Trust is pleased to announce that effective March 1, 2018, Genesee Valley Trust and CNB Wealth Strategies group joined together as CNB Wealth Management, a premier wealth...</span></div></div><a class="media-read-more" href="/Your_Bank/News/Articles/2018/Better_Together___Genesee_Valley_Trust_and_Canandaigua_National_Bank___Trust’s_Wealth_Strategies_Group_Join_to_Create_CNB_Wealth_Management/">                      
                      Read More <img src="/images/green-arrwo-right.png" alt="Arrow" /></a></div></div><div class="hsc-collapse"><a class="hsc-collapse-toggler">More News &amp; Events<span><img src="/images/white-arrow-down.png" alt="Button Icon" class="img-hidden" /><img src="/images/white-arrow-right.png" alt="Button Icon" class="img-visible" /></span></a><div class="hsc-collapse-body"><ul class="list-red-dot"><li><a href="/Your_Bank/News/Articles/2018/Serinis_Honored_as_RBJ_Woman_of_Excellence/" title="Serinis Honored as RBJ Woman of Excellence">Serinis Honored as RBJ Woman of Excellence</a></li><li><a href="/Your_Bank/News/Articles/2018/2018_Reddington_Scholarship/" title="2018 Reddington Scholarship">2018 Reddington Scholarship: Now Accepting Applications!</a></li><li><a href="/Your_Bank/News/Articles/2018/2018_Spring_Community_Shred_Days/" title="2018 Spring Community Shred Days">2018 Spring Community Shred Days</a></li><li><a href="/Your_Bank/News/Articles/2018/CNB_Wellness_Program_Featured_in_RBJ_Article/" title="CNB Wellness Program Featured in RBJ Article">CNB Wellness Program Featured in RBJ Article</a></li><li><a href="/Your_Bank/News/Articles/2018/RBJ_ICON,_George_W__Hamlin_IV/" title="RBJ ICON, George W. Hamlin IV">RBJ ICON, George W. Hamlin IV</a></li><li><a href="/Your_Bank/News/Articles/2017/Security_Alert__Text_Message_Scam/" title="Security Alert: Text Message Scam">Security Alert: Text Message Scam</a>  </li><li><a href="/Your_Bank/News/Articles/2017/CNB_Economic_Comments_November_24/" title="CNB Economic Comments November 24">CNB Economic Comments November 24</a></li></ul></div></div></div></div></div><div class="home-section-container column-two"><h1 class="hsc-title">Education and Advice</h1><div class="inner"><div class="inner-content"><div class="media"><div class="media-left media-middle"><a href="/Your_Bank/News/Articles/2018/Tax_Fraud_and_ID_Theft/"><img title="Tax Fraud and ID Theft" alt="Tax Fraud and ID Theft" src="/uploadedImages/CNB_Site_Home/About_CNB_(Your_Bank)/News/Tax-Fraud-and-ID-Theft.png?n=329" align="top" /></a></div><div class="media-body"><h4 class="featured-media-heading">Featured Article</h4><h5 class="media-heading"><Link><a href="/Your_Bank/News/Articles/2018/Tax_Fraud_and_ID_Theft/" title="Tax Fraud and ID Theft">Tax Fraud and ID Theft</a></Link></h5><div class="media-body-content"><span style="color: rgb(66, 69, 67); line-height: 18px;">Have you filed your tax returns yet? What happens if more than one tax return was filed for you? Do you owe additional tax? These are just a couple of warning signs that could indicate you have been a victim of...</span></div><a class="media-read-more" href="/Your_Bank/News/Articles/2018/Tax_Fraud_and_ID_Theft/">
                      Read More <img src="/images/green-arrwo-right.png" alt="Arrow" /></a></div></div><div class="hsc-collapse"><a class="hsc-collapse-toggler">More Articles<span><img src="/images/white-arrow-down.png" alt="Button Icon" class="img-hidden" /><img src="/images/white-arrow-right.png" alt="Button Icon" class="img-visible" /></span></a><div class="hsc-collapse-body"><ul class="list-red-dot"><li><a title="Podcast: The Path to Achieving Your Financial Goals in 2018 and Beyond" href="/Your_Bank/Education_and_Advice/CNBU_Articles/Podcast__The_Path_to_Achieving_Your_Financial_Goals_in_2018_and_Beyond/">Podcast: The Path to Achieving Your Financial Goals in 2018 and Beyond</a></li><li><a title="The Sandwich Generation: Juggling Family Responsibilities" href="/Your_Bank/Education_and_Advice/CNBU_Articles/The_Sandwich_Generation__Juggling_Family_Responsibilities/">The Sandwich Generation: Juggling Family Responsibilities</a></li><li><a title="February 2018: Investment Newsletter" href="/uploadedFiles/CNB_Site_Home/You/Wealth_Management/March 2018 CIUN - CNB.pdf" target="_blank">March 2018: Investment Newsletter</a></li><li><a title="Data Privacy Day" href="/Your_Bank/Education_and_Advice/CNBU_Articles/Data_Privacy_Day/">Data Privacy Day</a></li><li><a title="Understanding Trust Basics helps build a better Financial Plan" href="/Your_Bank/Education_and_Advice/CNBU_Articles/Understanding_Trust_Basics_helps_build_a_better_Financial_Plan/">Understanding Trust Basics helps build a better Financial Plan</a></li><li><a title="Podcast: How to Create &amp; Manage a Winning Investment Strategy" href="/Your_Bank/Education_and_Advice/CNBU_Articles/Podcast__How_to_Create___Manage_a_Winning_Investment_Strategy/">Podcast: How to Create &amp; Manage a Winning Investment Strategy</a></li></ul></div></div></div></div></div></div></div></div><script>
        $(".home-banner ul").bxSlider({
        auto: true,
        autoStart: true,
        controls: false,
        mode: 'fade',
        speed: 1200,
        pause: 7000
        });
      </script>

        <div class="mobile-footer visible-mobile clearfix">
            <div class="mobile-footer-inner"><div class="footer-left"><p><a href="/Your_Bank/Customer_Service/CNB_Customer_Support/">Customer Support</a></p>
<p><a class="security-alerts" href="/security/">Security Center</a></p>
<p><a href="/Your_Bank/Contact_Us/">Contact Us</a></p>
<p><a href="/locations.aspx">Locations</a></p>
</div>
<div class="footer-right"><p><a href="/news.aspx">News</a></p>
<p><a href="/Your_Bank/About_Us/Shareholder_Relations/">Shareholder Relations</a></p>
<p><a href="/Careers_at_Canandaigua_National_Corporation/">Careers@CNC</a></p>
<p><a href="/Privacy_Policy/">Privacy Policy</a></p>
<p><a href="/Additional_Account_Information___Terms/">Disclosures</a></p>
<p><a href="/sitemap.aspx">Site Map</a></p>
<p><a href="/Your_Bank/About_Us/About_Us/">About Us</a></p>
</div>
<div style="padding-top: 20px; clear: both; margin-top: 20px; border-top: 4px solid rgb(254, 232, 189);"><p style="text-align: center; margin-bottom: 20px;">72 South Main Street, Canandaigua NY 14424<br /><a title="800.724.2621" href="tel:18007242621">800.724.2621</a> | <a title="tel:15853944260">585.394.4260</a></p>
</div>
</div>
            <div class="clearfix sub-mobile-footer">
                <p style="float: left; width: 48%; padding-top: 10px;"><a href="/leaving.aspx?link=http://www.facebook.com/CNBank" target="_blank">
                    <img style="border: 0;" src="/images/facebook-logo-24.png" alt="Facebook" /></a>&#160;<a href="/leaving.aspx?link=http://www.linkedin.com/company/80874" target="_blank"><img style="border: 0;" src="/images/linkedin-logo-24.jpg" alt="LinkedIn" /></a>&#160;<a href="/leaving.aspx?link=https://twitter.com/CNBank" target="_blank"><img style="border: 0;" src="/uploadedImages/Site_Framework/Site_Wide/twitter-logo-24.jpg" alt="Twitter" />
                </p>
                <p style="float: right; width: 48%; text-align: right;">
                    
                        <a href="/leaving.aspx?link=http%3A%2F%2Fwww.hud.gov%2F" title="Equal Housing Lender" target="_blank"><img src="/Images/logo_equal_housing.jpg" alt="Equal Housing Lender" /></a>
                    
                    
                        <a href="/leaving.aspx?link=http%3A%2F%2Fwww.fdic.gov%2F" title="Member FDIC" target="_blank"><img src="/Images/logo_member_fdic.jpg" alt="Member FDIC" /></a>
                    
                </p>
            </div>
        </div>
        <div class="container_16 footer clearfix visible-desktop">
            <div class="grid_13">
                <div class="genericContainer">
                    <div id="ctl00_CbFooterContent">
	<div style="width: 730px; color: rgb(0, 0, 0);"><p style="width: 700px; float: left;"><a title="CNC Financials" href="/Your_Bank/About_Us/Shareholder_Relations/">Shareholder Relations</a> | <a title="Careers at Canandaigua National Corporation" href="/Careers_at_Canandaigua_National_Corporation/">Careers@CNC</a> | <a title="Privacy Policy" href="/Privacy_Policy/">Privacy Policy</a> | <a title="Disclosures" href="/Additional_Account_Information___Terms/">Disclosures</a> | <a title="Site Map" href="/sitemap.aspx">Site Map</a> | <a title="About Us" href="/Your_Bank/About_Us/About_Us/">About Us</a>&#160;| <a title="Terms of Use" href="/Your_Bank/Terms_and_Conditions_of_Use/">Terms of Use</a><br />72 South Main Street, Canandaigua NY 14424 | (800) 724-2621 | (585) 394-4260</p>
</div>
</div>
                </div>
            </div>
            <div class="grid_3">
                <div class="genericContainerLogos">
                    <p>
                        
                            <a href="/leaving.aspx?link=http%3A%2F%2Fwww.hud.gov%2F" title="Equal Housing Lender" target="_blank"><img src="/Images/logo_equal_housing.jpg" alt="Equal Housing Lender" /></a>
                        
                        
                            <a href="/leaving.aspx?link=http%3A%2F%2Fwww.fdic.gov%2F" title="Member FDIC" target="_blank"><img src="/Images/logo_member_fdic.jpg" alt="Member FDIC" /></a>
                        
                    </p>
                </div>
            </div>
        </div>
        <script src="/javascript/borders.js" type="text/javascript"></script>
        <div class="social-icons-fixed visible-desktop">
            <div class="social-icons-container">
                <a href="/leaving.aspx?link=http://www.facebook.com/CNBank" target="_blank"><img src="/images/facebook.png" alt="Facebook Icon" /></a>
                <a href="/leaving.aspx?link=https://twitter.com/CNBank" target="_blank"><img src="/images/twitter.png" alt="Twitter Icon" /></a>
                <a href="/leaving.aspx?link=http://www.linkedin.com/company/80874" target="_blank"><img src="/images/linkedin.png" alt="Linkedin Icon" /></a>
            </div>
        </div>        
    </div>
<script>
    var rtime = new Date(1, 1, 2000, 12, 00, 00);
    var timeout = false;
    var delta = 200;
    var slider;

    function resizeEnd() {
        if (new Date() - rtime < delta) {
            setTimeout(resizeEnd, delta);
        } else {
            timeout = false;

            //figure out width and act
            determineInitializeOrTerminate();
        }
    }

    function determineInitializeOrTerminate() {
        var calculatedUsableWidth = getCalculatedScreenWidth();

        if (calculatedUsableWidth == null || calculatedUsableWidth < 768) {
            terminateCarousel();
        } else {
            initializeCarousel();
        }
    }

    function initializeCarousel() {
        if (slider == null) {
            slider = $('.home-carousel ul').bxSlider({
                slideWidth: 190,
                minSlides: 4,
                maxSlides: 4,
                moveSlides: 1,
                slideMargin: 10,
                pager: false,
                onSlideNext: function (elm, old, nxt) {
                    try {
                        _gaq.push(['_trackEvent', 'Horizontal Banner Click', 'Right Arrow']);
                    } catch (err) { }
                },
                onSlidePrev: function (elm, old, nxt) {
                    try {
                        _gaq.push(['_trackEvent', 'Horizontal Banner Click', 'Left Arrow']);
                    } catch (err) { }
                }
            });
        }
    }

    function terminateCarousel() {
        if (slider != null) {
            slider.destroySlider();
            slider = null;
        }
    }

    $(document).ready(function () {
        //carousel
        determineInitializeOrTerminate();

        //check width on resize end / initialize and / or terminate carousel
        $(window).resize(function () {
            rtime = new Date();

            if (timeout === false) {
                timeout = true;
                setTimeout(resizeEnd, delta);
            }
        });
    });
        </script>
    </form>
<script type="text/javascript">
    (function ($) {
        $('.hsc-collapse-toggler').on('click', function () {
            $(this).find('img').toggle();
            $(this).closest('.hsc-collapse').find('.hsc-collapse-body').slideToggle('slow');
        });
        
        /*------------------------------------------------------*/
        /*Setting equal heights for Isotope items to prevent breaking Layout for different views       
        /*------------------------------------------------------*/
        function equalHeight(parent_div, item_class, heading_class) {
            var max_height = 0;
            $(parent_div).find(".column-one").each(function (i, e) {
                if ($(this).find(heading_class).height() > max_height)
                    max_height = $(this).find(heading_class).height();
            });


            $(parent_div).find(".column-two").each(function (i, e) {
                if ($(this).find(heading_class).height() > max_height)
                    max_height = $(this).find(heading_class).height();
            });

            $(parent_div).find(item_class + " " + heading_class).height(max_height);
        }
        equalHeight(".home-section-containers", ".home-section-container", ".media");


    })(jQuery);
</script>
</body>
</html>