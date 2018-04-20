

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta id="ctl00_meta_viewport" name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="author" /><title>
	Onset Productions
</title><meta id="ctl00_meta_description" name="description" content="Onset Productions offers ticket opportunities for the following upcoming shows: Beat Bobby Flay, Billboard Latin Music Awards, Beerland Finale, Steve Wilkos, Build Series, The People&#39;s Court, The Challenge: Vendettas, Food Network Star, and more..." /><meta id="ctl00_meta_keywords" name="keywords" content="Audience, Casting, NYC, New York City, New Orleans, Stamford, Los Angeles, paid audience, tickets, free ticket, tv tapings, studio audience, seat fillers, background extrasBeat Bobby Flay, Billboard Latin Music Awards, Beerland Finale, Steve Wilkos, Build Series, The People&#39;s Court, The Challenge: Vendettas, Food Network Star,  free tickets, paid tickets" /><link rel="shortcut icon" href="/favicon.ico" /><meta property="fb:app_id" content="189409587795325" /><meta property="og:type" content="website" /><meta id="ctl00_og_title" property="og:title" content="Onset Productions" /><meta id="ctl00_og_site_name" property="og:site_name" content="Onset Productions" /><meta id="ctl00_og_description" property="og:description" content="Onset Productions offers ticket opportunities for the following upcoming shows: Beat Bobby Flay, Billboard Latin Music Awards, Beerland Finale, Steve Wilkos, Build Series, The People&#39;s Court, The Challenge: Vendettas, Food Network Star, and more..." />
            <meta property="og:image" content="https://onsetproductions.com/_ugc/shows/c5507fff-2f3a-42f7-8ba2-5e051f7275bf/logo_th.jpg"   />        
        
            <meta property="og:image" content="https://onsetproductions.com/_ugc/shows/e6218e60-a3ed-4883-84a5-961defc00c0d/logo_th.jpg"   />        
        
            <meta property="og:image" content="https://onsetproductions.com/_ugc/shows/9577453f-5eef-4bcd-b53c-9b00f92e16ba/logo_th.jpg"   />        
        
            <meta property="og:image" content="https://onsetproductions.com/_ugc/shows/cb1223db-23d4-4583-a429-14f92e10b3f5/logo_th.jpg"   />        
        
            <meta property="og:image" content="https://onsetproductions.com/_ugc/shows/072f21a7-5fef-451e-abb1-c423a940631b/logo_th.jpg"   />        
        
            <meta property="og:image" content="https://onsetproductions.com/_ugc/shows/79ea5f06-1da3-44c8-b0e5-c7ff47ec799e/logo_th.jpg"   />        
        
            <meta property="og:image" content="https://onsetproductions.com/_ugc/shows/2e7182e3-5a8f-4ba1-9bfc-dfd75d51c5fb/logo_th.jpg"   />        
        
            <meta property="og:image" content="https://onsetproductions.com/_ugc/shows/a94456e2-c3d8-4abf-a61c-e1018d02d21f/logo_th.jpg"   />        
        <meta id="ctl00_og_image" property="og:image" /><link rel="icon" href="/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" /><link rel="stylesheet" href="/assets/css/bootstrap.min.css" /><link rel="stylesheet" href="/assets/css/onset.css" />

    <link rel="stylesheet" href="/assets/css/home.css">
    <link rel="stylesheet" href="/assets/css/tooltipster.css">
    <style type="text/css">

    </style>
<style id="ctl00_css_desktop" type="text/css">
    
    </style>

    <script type="text/javascript" src="//code.jquery.com/jquery-1.12.1.min.js"></script>
    <script src="/assets/js/bootstrap.js"></script>
        <script src="/assets/js/global.js"></script>

    <script language="javascript">
       
    </script>

    
    <script src="/assets/js/jquery.imgliquid.js"></script>
    <script src="/assets/js/jquery.tooltipster.min.js"></script>
    
    <script language="javascript">
        // #############################################
        (function ($) {
            $(document).ready(function () {
                window.pulse_image = $("#imgPaid");
                window.pulse_continue_loop = true;
                PulseAnimation();
$(".paidIcon").each(function (i,v){
$(this).attr("title", $(this).attr("title").replace("Paid", "$"));
});
                $(".imgLiquidFill").imgLiquid({ fill: true });
                /*
                $('.pulse_image').mouseover(function () {
                // User is hovering over the image.
                window.pulse_continue_loop = true;
                window.pulse_image = $(this);
    
                PulseAnimation(); // start the loop
                }).mouseout(function () {
                window.pulse_continue_loop = false;
                window.pulse_image.stop();
                window.pulse_image.css('opacity', 1);
                });
                */
                jQuery('.sliderPaidAudience').each(function (i, item) {
                    jQuery(item).hide();
                    if (jQuery(item).attr("title") != "") {
                        

                        var str = "<h4><img src='/assets/img/paid1.png' height='30' style='float:left;margin:10px 15px 10px 0;'>Incentive Audience Opportunity!</h2><h4>" + jQuery(item).attr("title") + "</h3>";
                        jQuery(item).attr("title",str);
                        jQuery(item).show();
                    }
                });
                
                jQuery('.paidIcon, .sliderPaidAudience').tooltipster({
                    contentAsHTML: true,
                    interactive: true
                   
                });
            });
        })(jQuery);

        // #############################################
        function PulseAnimation() {
            var minOpacity = .33;
            var fadeOutDuration = 650;
            var fadeInDuration = 650;

            window.pulse_image.animate({
                opacity: minOpacity
            }, fadeOutDuration, function () {
                window.pulse_image.animate({
                    opacity: 1
                }, fadeInDuration, function () {
                    if (window.pulse_continue_loop) {
                        PulseAnimation();
                    }
                })
            });
        }
    </script>


    <!-- Facebook Pixel Code -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        }; if (!f._fbq) f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    }(window,
    document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '980171558759469');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=980171558759469&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body>
<div class="black_overlay" id="fade"></div>
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTMzMTA1MTA0NA9kFgJmD2QWBAIBD2QWCAIEDxYCHgdjb250ZW50BfgBT25zZXQgUHJvZHVjdGlvbnMgb2ZmZXJzIHRpY2tldCBvcHBvcnR1bml0aWVzIGZvciB0aGUgZm9sbG93aW5nIHVwY29taW5nIHNob3dzOiBCZWF0IEJvYmJ5IEZsYXksIEJpbGxib2FyZCBMYXRpbiBNdXNpYyBBd2FyZHMsIEJlZXJsYW5kIEZpbmFsZSwgU3RldmUgV2lsa29zLCBCdWlsZCBTZXJpZXMsIFRoZSBQZW9wbGUncyBDb3VydCwgVGhlIENoYWxsZW5nZTogVmVuZGV0dGFzLCBGb29kIE5ldHdvcmsgU3RhciwgYW5kIG1vcmUuLi5kAgUPFgIfAAXkAkF1ZGllbmNlLCBDYXN0aW5nLCBOWUMsIE5ldyBZb3JrIENpdHksIE5ldyBPcmxlYW5zLCBTdGFtZm9yZCwgTG9zIEFuZ2VsZXMsIHBhaWQgYXVkaWVuY2UsIHRpY2tldHMsIGZyZWUgdGlja2V0LCB0diB0YXBpbmdzLCBzdHVkaW8gYXVkaWVuY2UsIHNlYXQgZmlsbGVycywgYmFja2dyb3VuZCBleHRyYXNCZWF0IEJvYmJ5IEZsYXksIEJpbGxib2FyZCBMYXRpbiBNdXNpYyBBd2FyZHMsIEJlZXJsYW5kIEZpbmFsZSwgU3RldmUgV2lsa29zLCBCdWlsZCBTZXJpZXMsIFRoZSBQZW9wbGUncyBDb3VydCwgVGhlIENoYWxsZW5nZTogVmVuZGV0dGFzLCBGb29kIE5ldHdvcmsgU3RhciwgIGZyZWUgdGlja2V0cywgcGFpZCB0aWNrZXRzZAILDxYCHwAF+AFPbnNldCBQcm9kdWN0aW9ucyBvZmZlcnMgdGlja2V0IG9wcG9ydHVuaXRpZXMgZm9yIHRoZSBmb2xsb3dpbmcgdXBjb21pbmcgc2hvd3M6IEJlYXQgQm9iYnkgRmxheSwgQmlsbGJvYXJkIExhdGluIE11c2ljIEF3YXJkcywgQmVlcmxhbmQgRmluYWxlLCBTdGV2ZSBXaWxrb3MsIEJ1aWxkIFNlcmllcywgVGhlIFBlb3BsZSdzIENvdXJ0LCBUaGUgQ2hhbGxlbmdlOiBWZW5kZXR0YXMsIEZvb2QgTmV0d29yayBTdGFyLCBhbmQgbW9yZS4uLmQCDA8WAh4LXyFJdGVtQ291bnQCCBYQZg9kFgJmDxUBPC9fdWdjL3Nob3dzL2M1NTA3ZmZmLTJmM2EtNDJmNy04YmEyLTVlMDUxZjcyNzViZi9sb2dvX3RoLmpwZ2QCAQ9kFgJmDxUBPC9fdWdjL3Nob3dzL2U2MjE4ZTYwLWEzZWQtNDg4My04NGE1LTk2MWRlZmMwMGMwZC9sb2dvX3RoLmpwZ2QCAg9kFgJmDxUBPC9fdWdjL3Nob3dzLzk1Nzc0NTNmLTVlZWYtNGJjZC1iNTNjLTliMDBmOTJlMTZiYS9sb2dvX3RoLmpwZ2QCAw9kFgJmDxUBPC9fdWdjL3Nob3dzL2NiMTIyM2RiLTIzZDQtNDU4My1hNDI5LTE0ZjkyZTEwYjNmNS9sb2dvX3RoLmpwZ2QCBA9kFgJmDxUBPC9fdWdjL3Nob3dzLzA3MmYyMWE3LTVmZWYtNDUxZS1hYmIxLWM0MjNhOTQwNjMxYi9sb2dvX3RoLmpwZ2QCBQ9kFgJmDxUBPC9fdWdjL3Nob3dzLzc5ZWE1ZjA2LTFkYTMtNDRjOC1iMGU1LWM3ZmY0N2VjNzk5ZS9sb2dvX3RoLmpwZ2QCBg9kFgJmDxUBPC9fdWdjL3Nob3dzLzJlNzE4MmUzLTVhOGYtNGJhMS05YmZjLWRmZDc1ZDUxYzVmYi9sb2dvX3RoLmpwZ2QCBw9kFgJmDxUBPC9fdWdjL3Nob3dzL2E5NDQ1NmUyLWMzZDgtNGFiZi1hNjFjLWUxMDE4ZDAyZDIxZi9sb2dvX3RoLmpwZ2QCAw9kFgICCQ9kFgZmDxYCHwECBBYIZg9kFgJmDxUDAzUyMwEwBmFjdGl2ZWQCAQ9kFgJmDxUDAzQ5NwExAGQCAg9kFgJmDxUDAzQ3MwEyAGQCAw9kFgJmDxUDAzUxNQEzAGQCAQ8WAh8BAgQWCGYPZBYCZg8VBwZhY3RpdmUlJDYwIENBU0ggaW5jZW50aXZlIHNhbWUgZGF5ICg1IGhvdXJzKQ9CZWF0IEJvYmJ5IEZsYXkDNTIzJGM1NTA3ZmZmLTJmM2EtNDJmNy04YmEyLTVlMDUxZjcyNzViZg9CZWF0IEJvYmJ5IEZsYXkPQmVhdCBCb2JieSBGbGF5ZAIBD2QWAmYPFQcAJSQxMDAgQ0FTSCBpbmNlbnRpdmUsIHNhbWUgZGF5ICg2IGhycykPQmVlcmxhbmQgRmluYWxlAzQ5NyQ5NTc3NDUzZi01ZWVmLTRiY2QtYjUzYy05YjAwZjkyZTE2YmEPQmVlcmxhbmQgRmluYWxlD0JlZXJsYW5kIEZpbmFsZWQCAg9kFgJmDxUHAAAcQmlsbGJvYXJkIExhdGluIE11c2ljIEF3YXJkcwM0NzMkZTYyMThlNjAtYTNlZC00ODgzLTg0YTUtOTYxZGVmYzAwYzBkHEJpbGxib2FyZCBMYXRpbiBNdXNpYyBBd2FyZHMcQmlsbGJvYXJkIExhdGluIE11c2ljIEF3YXJkc2QCAw9kFgJmDxUHACYkMjUgQ0FTSCBpbmNlbnRpdmUsIHNhbWUgZGF5ICgyIGhvdXJzKQxCdWlsZCBTZXJpZXMDNTE1JDA3MmYyMWE3LTVmZWYtNDUxZS1hYmIxLWM0MjNhOTQwNjMxYgxCdWlsZCBTZXJpZXMMQnVpbGQgU2VyaWVzZAICDxYCHwECCBYQZg9kFgZmDxUFD0JlYXQgQm9iYnkgRmxheQM1MjMkYzU1MDdmZmYtMmYzYS00MmY3LThiYTItNWUwNTFmNzI3NWJmD0JlYXQgQm9iYnkgRmxheQ9CZWF0IEJvYmJ5IEZsYXlkAgEPFgIeBXRpdGxlBaoBPGg0PjxpbWcgc3JjPScvYXNzZXRzL2ltZy9wYWlkMS5wbmcnIGhlaWdodD0nMzAnIHN0eWxlPSdmbG9hdDpsZWZ0O21hcmdpbjoxMHB4IDE1cHggMTBweCAwOyc+UGFpZCBBdWRpZW5jZSBPcHBvcnR1bml0eSE8L2gyPjxoND4kNjAgQ0FTSCBpbmNlbnRpdmUgc2FtZSBkYXkgKDUgaG91cnMpPC9oMz5kAgIPFQIDNTIzD0JlYXQgQm9iYnkgRmxheWQCAQ9kFgZmDxUFHEJpbGxib2FyZCBMYXRpbiBNdXNpYyBBd2FyZHMDNDczJGU2MjE4ZTYwLWEzZWQtNDg4My04NGE1LTk2MWRlZmMwMGMwZBxCaWxsYm9hcmQgTGF0aW4gTXVzaWMgQXdhcmRzHEJpbGxib2FyZCBMYXRpbiBNdXNpYyBBd2FyZHNkAgEPFgQfAgWFATxoND48aW1nIHNyYz0nL2Fzc2V0cy9pbWcvcGFpZDEucG5nJyBoZWlnaHQ9JzMwJyBzdHlsZT0nZmxvYXQ6bGVmdDttYXJnaW46MTBweCAxNXB4IDEwcHggMDsnPlBhaWQgQXVkaWVuY2UgT3Bwb3J0dW5pdHkhPC9oMj48aDQ+PC9oMz4eB1Zpc2libGVoZAICDxUCAzQ3MxxCaWxsYm9hcmQgTGF0aW4gTXVzaWMgQXdhcmRzZAICD2QWBmYPFQUPQmVlcmxhbmQgRmluYWxlAzQ5NyQ5NTc3NDUzZi01ZWVmLTRiY2QtYjUzYy05YjAwZjkyZTE2YmEPQmVlcmxhbmQgRmluYWxlD0JlZXJsYW5kIEZpbmFsZWQCAQ8WAh8CBaoBPGg0PjxpbWcgc3JjPScvYXNzZXRzL2ltZy9wYWlkMS5wbmcnIGhlaWdodD0nMzAnIHN0eWxlPSdmbG9hdDpsZWZ0O21hcmdpbjoxMHB4IDE1cHggMTBweCAwOyc+UGFpZCBBdWRpZW5jZSBPcHBvcnR1bml0eSE8L2gyPjxoND4kMTAwIENBU0ggaW5jZW50aXZlLCBzYW1lIGRheSAoNiBocnMpPC9oMz5kAgIPFQIDNDk3D0JlZXJsYW5kIEZpbmFsZWQCAw9kFgZmDxUFDFN0ZXZlIFdpbGtvcwM1MTYkY2IxMjIzZGItMjNkNC00NTgzLWE0MjktMTRmOTJlMTBiM2Y1DFN0ZXZlIFdpbGtvcwxTdGV2ZSBXaWxrb3NkAgEPFgIfAgWvATxoND48aW1nIHNyYz0nL2Fzc2V0cy9pbWcvcGFpZDEucG5nJyBoZWlnaHQ9JzMwJyBzdHlsZT0nZmxvYXQ6bGVmdDttYXJnaW46MTBweCAxNXB4IDEwcHggMDsnPlBhaWQgQXVkaWVuY2UgT3Bwb3J0dW5pdHkhPC9oMj48aDQ+JDYxIENBU0ggaW5jZW50aXZlLCBzYW1lIGRheSBmb3IgYXR0ZW5kaW5nPC9oMz5kAgIPFQIDNTE2DFN0ZXZlIFdpbGtvc2QCBA9kFgZmDxUFDEJ1aWxkIFNlcmllcwM1MTUkMDcyZjIxYTctNWZlZi00NTFlLWFiYjEtYzQyM2E5NDA2MzFiDEJ1aWxkIFNlcmllcwxCdWlsZCBTZXJpZXNkAgEPFgIfAgWrATxoND48aW1nIHNyYz0nL2Fzc2V0cy9pbWcvcGFpZDEucG5nJyBoZWlnaHQ9JzMwJyBzdHlsZT0nZmxvYXQ6bGVmdDttYXJnaW46MTBweCAxNXB4IDEwcHggMDsnPlBhaWQgQXVkaWVuY2UgT3Bwb3J0dW5pdHkhPC9oMj48aDQ+JDI1IENBU0ggaW5jZW50aXZlLCBzYW1lIGRheSAoMiBob3Vycyk8L2gzPmQCAg8VAgM1MTUMQnVpbGQgU2VyaWVzZAIFD2QWBmYPFQUSVGhlIFBlb3BsZSdzIENvdXJ0AzUxNCQ3OWVhNWYwNi0xZGEzLTQ0YzgtYjBlNS1jN2ZmNDdlYzc5OWUSVGhlIFBlb3BsZSdzIENvdXJ0ElRoZSBQZW9wbGUncyBDb3VydGQCAQ8WAh8CBa8BPGg0PjxpbWcgc3JjPScvYXNzZXRzL2ltZy9wYWlkMS5wbmcnIGhlaWdodD0nMzAnIHN0eWxlPSdmbG9hdDpsZWZ0O21hcmdpbjoxMHB4IDE1cHggMTBweCAwOyc+UGFpZCBBdWRpZW5jZSBPcHBvcnR1bml0eSE8L2gyPjxoND4kNzAgQ0FTSCBpbmNlbnRpdmUsIHNhbWUgZGF5IGZvciBhdHRlbmRpbmc8L2gzPmQCAg8VAgM1MTQSVGhlIFBlb3BsZSdzIENvdXJ0ZAIGD2QWBmYPFQUYVGhlIENoYWxsZW5nZTogVmVuZGV0dGFzAzUyMiQyZTcxODJlMy01YThmLTRiYTEtOWJmYy1kZmQ3NWQ1MWM1ZmIYVGhlIENoYWxsZW5nZTogVmVuZGV0dGFzGFRoZSBDaGFsbGVuZ2U6IFZlbmRldHRhc2QCAQ8WBB8CBYUBPGg0PjxpbWcgc3JjPScvYXNzZXRzL2ltZy9wYWlkMS5wbmcnIGhlaWdodD0nMzAnIHN0eWxlPSdmbG9hdDpsZWZ0O21hcmdpbjoxMHB4IDE1cHggMTBweCAwOyc+UGFpZCBBdWRpZW5jZSBPcHBvcnR1bml0eSE8L2gyPjxoND48L2gzPh8DaGQCAg8VAgM1MjIYVGhlIENoYWxsZW5nZTogVmVuZGV0dGFzZAIHD2QWBmYPFQURRm9vZCBOZXR3b3JrIFN0YXIDNDA2JGE5NDQ1NmUyLWMzZDgtNGFiZi1hNjFjLWUxMDE4ZDAyZDIxZhFGb29kIE5ldHdvcmsgU3RhchFGb29kIE5ldHdvcmsgU3RhcmQCAQ8WAh8CBasBPGg0PjxpbWcgc3JjPScvYXNzZXRzL2ltZy9wYWlkMS5wbmcnIGhlaWdodD0nMzAnIHN0eWxlPSdmbG9hdDpsZWZ0O21hcmdpbjoxMHB4IDE1cHggMTBweCAwOyc+UGFpZCBBdWRpZW5jZSBPcHBvcnR1bml0eSE8L2gyPjxoND4kNjUgQ0FTSCBpbmNlbnRpdmUsIHNhbWUgZGF5ICg1IGhvdXJzKTwvaDM+ZAICDxUCAzQwNhFGb29kIE5ldHdvcmsgU3RhcmRkMihqLgvHcFSFOVqmqKofoEWe/T7MLwyc36gT7fg+nuc=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAALS081Om6O4Gf5g0FFfc3nJy2m7t7gWe3dMRPRbjT3OZVTzO5phFy6xR9ILN171UR+oDR2gMjj5RpFSJ0rP+VVi" />
        <input name="ctl00$_ispostback" type="hidden" id="ctl00__ispostback" value="0" />
    <div class="container-fluid">
        <nav class="navbar navbar-default nav-mobile ">
            <div class="col-lg-12 nav-signin nav-mobile">
                  <a href="/login/" id="ctl00_lnk_loginM">Log in / Sign up</a>
                
                
                
            </div>
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-9" aria-expanded="false"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                    <a class="navbar-brand" href="/">
                        <nobr><img src="/assets/img/minilogo.png" /><span class="text-offset">Onset Productions</span></nobr>
                    </a></div>
                <div class="navbar-collapse collapse" id="bs-example-navbar-collapse-9" aria-expanded="false" style="height: 1px;">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="/">Home</a></li>
                        <li><a href="/shows/">Show Credits</a></li>
                        <li><a href="/calendar/">Calendar</a></li>
                        <li><a href="/howitworks/">How it works</a></li>

                        <li><a href="/aboutus/">About us</a></li>
                        <li><a href="/contact/">Contact</a></li>

                    </ul>
                </div>
            </div>
        </nav>
        <div class="row" style="margin:0">
            <div class="col-lg-12 nav-signin nav-desktop">
                <a href="/login/" id="ctl00_lnk_login">Log in / Sign up</a>
                
                
                

            </div>
        </div>
        <div class="row" style="margin: 0;padding:0">

            <div class="col-md-11 col-lg-11 header center-block nav-desktop"></div>
            <div class="col-md-11 col-lg-11 nav center-block nav-desktop"> <div class="nav-spacer-bg"></div>
                <div class="nav-item leftradius border-right active"><a href="/">Home</a></div>
                <div class="nav-item border-left border-right"><a href="/shows/">Show Credits</a></div>
                <div class="nav-item border-left right-edge "><a href="/calendar/">Calendar</a></div>
                
                <div class="nav-spacer">
                  
                </div>
                 <div class="nav-spacer-text">
                    PRODUCTIONS
                <div class="mice">Los Angeles &bull; New York &bull; New Orleans &bull; Stamford</div></div>
                <div class="nav-item nav-right rightradius border-left"><a href="/contact/">Contact</a></div>
                <div class="nav-item nav-right border-left border-right"><a href="/aboutus/">About Us</a></div>
                <div class="nav-item nav-right left-edge border-right"><a href="/howitworks/">How It Works</a></div>


            </div>
            <div class="col-md-11 col-lg-11 content-block center-block">

                
    <div id="fb-root"></div>
    <script type="text/javascript">
        function fbLoginStatus(response) {
            if (response.session) {
                // logged in and connected user, someone you know
                //console.log("We have a session");
                //jQuery("#likebox-frame").show();
                //jQuery("#likebox-nofacebook").hide();
            } else {
                // no user session available, someone you dont know
                jQuery("#likebox-frame iframe").css("top", "-112px");
                jQuery("#likebox-frame iframe").css("height", "360px");
                //jQuery("#likebox-frame").hide();
                //jQuery("#likebox-nofacebook").show();
                //console.log("We don't have a session");
            }
            jQuery("#likebox-frame").show();
            jQuery("#likebox-nofacebook").hide();
        }

        window.fbAsyncInit = function () {
            FB.init({ appId: '189409587795325', status: true, cookie: true, xfbml: true });
            FB.getLoginStatus(fbLoginStatus);
            FB.Event.subscribe('edge.create', function (response) {
                var ue = "";
                if (ue != '') {
                    jQuery.post("/utils/fb.aspx", { e: ue, d: 1 });
                }
            });
            FB.Event.subscribe('edge.remove', function (response) {
                var ue = "";
                if (ue != '') {
                    jQuery.post("/utils/fb.aspx", { e: ue, d: 0 });
                }
            });

        };
            (function () {
                var e = document.createElement('script'); e.async = true;
                e.src = document.location.protocol +
          '//connect.facebook.net/en_US/all.js';
                document.getElementById('fb-root').appendChild(e);
            }());
    </script>
    <div class="col-xs-12 homepadding">
        <div class="col-xs-12 startSteps">
                <img class="stepframe" src="/assets/img/3step-1.png" />
                <div class="stepframe centerframe">
                    <div class="content">
                        <div class="steps">
                            <a href="/login/"><img src="/assets/img/step1.gif" /></a>
                            <a href="/calendar/"><img src="/assets/img/step2.gif" /></a>
                            <a href="/calendar/"><img src="/assets/img/step3.gif" /></a>
                        </div>

                    </div>
                </div>
                <img class="stepframe" src="/assets/img/3step-3.png" />
            </div>
        <div class="col-xs-12 col-md-8 col-lg-8 desktop-header-controls">
            
            <div id="carousel" class=" col-xs-12 carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    
                            <li data-target="#carousel"
                                data-target-href="/calendar/details.aspx?showID=523"
                                data-slide-to="0"
                                class="active">
                                
                            </li>
                        
                            <li data-target="#carousel"
                                data-target-href="/calendar/details.aspx?showID=497"
                                data-slide-to="1"
                                class="">
                                
                            </li>
                        
                            <li data-target="#carousel"
                                data-target-href="/calendar/details.aspx?showID=473"
                                data-slide-to="2"
                                class="">
                                
                            </li>
                        
                            <li data-target="#carousel"
                                data-target-href="/calendar/details.aspx?showID=515"
                                data-slide-to="3"
                                class="">
                                
                            </li>
                        

                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    
                            <div class="item active">
                                
                                            <img title="$60 CASH incentive same day (5 hours)" alt="Beat Bobby Flay" src="/assets/img/paid1.png" class="tooltipster sliderPaidAudience" id="sliderPaidAudience" style="">
                                        
                                <a href="/calendar/details.aspx?showID=523">
                                    <img data-holder-rendered="true" class="slide-image"
                                        src="/_ugc/shows/c5507fff-2f3a-42f7-8ba2-5e051f7275bf/logo.jpg"
                                        alt="Beat Bobby Flay"></a>
                                <div class="carousel-caption hidden">
                                    <h3>Beat Bobby Flay</h3>
                                    <p></p>
                                </div>
                            </div>
                        
                            <div class="item ">
                                
                                            <img title="$100 CASH incentive, same day (6 hrs)" alt="Beerland Finale" src="/assets/img/paid1.png" class="tooltipster sliderPaidAudience" id="sliderPaidAudience" style="">
                                        
                                <a href="/calendar/details.aspx?showID=497">
                                    <img data-holder-rendered="true" class="slide-image"
                                        src="/_ugc/shows/9577453f-5eef-4bcd-b53c-9b00f92e16ba/logo.jpg"
                                        alt="Beerland Finale"></a>
                                <div class="carousel-caption hidden">
                                    <h3>Beerland Finale</h3>
                                    <p></p>
                                </div>
                            </div>
                        
                            <div class="item ">
                                
                                            <img title="" alt="Billboard Latin Music Awards" src="/assets/img/paid1.png" class="tooltipster sliderPaidAudience" id="sliderPaidAudience" style="">
                                        
                                <a href="/calendar/details.aspx?showID=473">
                                    <img data-holder-rendered="true" class="slide-image"
                                        src="/_ugc/shows/e6218e60-a3ed-4883-84a5-961defc00c0d/logo.jpg"
                                        alt="Billboard Latin Music Awards"></a>
                                <div class="carousel-caption hidden">
                                    <h3>Billboard Latin Music Awards</h3>
                                    <p></p>
                                </div>
                            </div>
                        
                            <div class="item ">
                                
                                            <img title="$25 CASH incentive, same day (2 hours)" alt="Build Series" src="/assets/img/paid1.png" class="tooltipster sliderPaidAudience" id="sliderPaidAudience" style="">
                                        
                                <a href="/calendar/details.aspx?showID=515">
                                    <img data-holder-rendered="true" class="slide-image"
                                        src="/_ugc/shows/072f21a7-5fef-451e-abb1-c423a940631b/logo.jpg"
                                        alt="Build Series"></a>
                                <div class="carousel-caption hidden">
                                    <h3>Build Series</h3>
                                    <p></p>
                                </div>
                            </div>
                        

                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>

        <div class="col-xs-12 col-md-4 col-lg-4 desktop-twitter">
            <h3>Follow Us!</h3>
            <div style="margin: 0 0 2px 0; text-align: center;">
               <div class="inset">Like us for show updates and more!</div></div>

            <div id="dv_SocialBox">
                <fb:like href="//facebook.com/onsetproductions" send="false" width="270" show_faces="false"
                    colorscheme="dark" font="trebuchet ms">
                                </fb:like>
            </div>

            <div class="twitter-control">
                <a class="twitter-timeline" href="https://twitter.com/search?q=%40onsetshows" data-widget-id="429498561093308417"
                    width="98%" height="200" data-chrome="nofooter transparent"></a>
            </div>
            <script>
                !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");
            </script>
        </div>

    </div>
    <div class="clearfix upcoming">
        <div class="col-md-4 col-xs-12">
            <h4>Upcoming Events</h4>
        </div>
        <div class="col-xs-12 col-md-5" style=" font-size: 11px; text-transform: uppercase">
<img id="imgPaid" align="absMiddle" height="46" style="position: relative; top: -8px; opacity: 0.379577;" src="/assets/img/paid1.png">
= Incentive Audience, Get incentive to attend 
</div>
    </div>
    <div class="clearfix showItems">
        
                <div class="col-xs-12 col-xsl-6 col-sm-4 col-md-4">
                    <div class="showItem">
                        <div align="center" class="fill imgLiquidFill imgLiquid"  alt="Beat Bobby Flay">
                            <a href='/calendar/details.aspx?showID=523'>
                                <img src='/_ugc/shows/c5507fff-2f3a-42f7-8ba2-5e051f7275bf/logo_th.jpg' class="featureWidth " border="0" alt="Beat Bobby Flay" title="Beat Bobby Flay" /></a>
                        </div>
                        <div style="position: relative">
                            <img src="/assets/img/paid1.png" id="ctl00_cp_Body_rp_HomeShows_ctl00_imgPaid2" class="tooltip paidIcon" alt="Incentive Audience Opportunity!" title="&lt;h4>&lt;img src=&#39;/assets/img/paid1.png&#39; height=&#39;30&#39; style=&#39;float:left;margin:10px 15px 10px 0;&#39;>Paid Audience Opportunity!&lt;/h2>&lt;h4>$60 CASH incentive same day (5 hours)&lt;/h3>" />
                            <h2>
                                <a href='/calendar/details.aspx?showID=523'>Beat Bobby Flay</a>
                            </h2>
                        </div>
                    </div>
                </div>

            
                <div class="col-xs-12 col-xsl-6 col-sm-4 col-md-4">
                    <div class="showItem">
                        <div align="center" class="fill imgLiquidFill imgLiquid"  alt="Billboard Latin Music Awards">
                            <a href='/calendar/details.aspx?showID=473'>
                                <img src='/_ugc/shows/e6218e60-a3ed-4883-84a5-961defc00c0d/logo_th.jpg' class="featureWidth " border="0" alt="Billboard Latin Music Awards" title="Billboard Latin Music Awards" /></a>
                        </div>
                        <div style="position: relative">
                            
                            <h2>
                                <a href='/calendar/details.aspx?showID=473'>Billboard Latin Music Awards</a>
                            </h2>
                        </div>
                    </div>
                </div>

            
                <div class="col-xs-12 col-xsl-6 col-sm-4 col-md-4">
                    <div class="showItem">
                        <div align="center" class="fill imgLiquidFill imgLiquid"  alt="Beerland Finale">
                            <a href='/calendar/details.aspx?showID=497'>
                                <img src='/_ugc/shows/9577453f-5eef-4bcd-b53c-9b00f92e16ba/logo_th.jpg' class="featureWidth " border="0" alt="Beerland Finale" title="Beerland Finale" /></a>
                        </div>
                        <div style="position: relative">
                            <img src="/assets/img/paid1.png" id="ctl00_cp_Body_rp_HomeShows_ctl02_imgPaid2" class="tooltip paidIcon" alt="Incentive Audience Opportunity!" title="&lt;h4>&lt;img src=&#39;/assets/img/paid1.png&#39; height=&#39;30&#39; style=&#39;float:left;margin:10px 15px 10px 0;&#39;>Paid Audience Opportunity!&lt;/h2>&lt;h4>$100 CASH incentive, same day (6 hrs)&lt;/h3>" />
                            <h2>
                                <a href='/calendar/details.aspx?showID=497'>Beerland Finale</a>
                            </h2>
                        </div>
                    </div>
                </div>

            
                <div class="col-xs-12 col-xsl-6 col-sm-4 col-md-4">
                    <div class="showItem">
                        <div align="center" class="fill imgLiquidFill imgLiquid"  alt="Steve Wilkos">
                            <a href='/calendar/details.aspx?showID=516'>
                                <img src='/_ugc/shows/cb1223db-23d4-4583-a429-14f92e10b3f5/logo_th.jpg' class="featureWidth " border="0" alt="Steve Wilkos" title="Steve Wilkos" /></a>
                        </div>
                        <div style="position: relative">
                            <img src="/assets/img/paid1.png" id="ctl00_cp_Body_rp_HomeShows_ctl03_imgPaid2" class="tooltip paidIcon" alt="Incentive Audience Opportunity!" title="&lt;h4>&lt;img src=&#39;/assets/img/paid1.png&#39; height=&#39;30&#39; style=&#39;float:left;margin:10px 15px 10px 0;&#39;>Paid Audience Opportunity!&lt;/h2>&lt;h4>$61 CASH incentive, same day for attending&lt;/h3>" />
                            <h2>
                                <a href='/calendar/details.aspx?showID=516'>Steve Wilkos</a>
                            </h2>
                        </div>
                    </div>
                </div>

            
                <div class="col-xs-12 col-xsl-6 col-sm-4 col-md-4">
                    <div class="showItem">
                        <div align="center" class="fill imgLiquidFill imgLiquid"  alt="Build Series">
                            <a href='/calendar/details.aspx?showID=515'>
                                <img src='/_ugc/shows/072f21a7-5fef-451e-abb1-c423a940631b/logo_th.jpg' class="featureWidth " border="0" alt="Build Series" title="Build Series" /></a>
                        </div>
                        <div style="position: relative">
                            <img src="/assets/img/paid1.png" id="ctl00_cp_Body_rp_HomeShows_ctl04_imgPaid2" class="tooltip paidIcon" alt="Incentive Audience Opportunity!" title="&lt;h4>&lt;img src=&#39;/assets/img/paid1.png&#39; height=&#39;30&#39; style=&#39;float:left;margin:10px 15px 10px 0;&#39;>Paid Audience Opportunity!&lt;/h2>&lt;h4>$25 CASH incentive, same day (2 hours)&lt;/h3>" />
                            <h2>
                                <a href='/calendar/details.aspx?showID=515'>Build Series</a>
                            </h2>
                        </div>
                    </div>
                </div>

            
                <div class="col-xs-12 col-xsl-6 col-sm-4 col-md-4">
                    <div class="showItem">
                        <div align="center" class="fill imgLiquidFill imgLiquid"  alt="The People's Court">
                            <a href='/calendar/details.aspx?showID=514'>
                                <img src='/_ugc/shows/79ea5f06-1da3-44c8-b0e5-c7ff47ec799e/logo_th.jpg' class="featureWidth " border="0" alt="The People's Court" title="The People's Court" /></a>
                        </div>
                        <div style="position: relative">
                            <img src="/assets/img/paid1.png" id="ctl00_cp_Body_rp_HomeShows_ctl05_imgPaid2" class="tooltip paidIcon" alt="Incentive Audience Opportunity!" title="&lt;h4>&lt;img src=&#39;/assets/img/paid1.png&#39; height=&#39;30&#39; style=&#39;float:left;margin:10px 15px 10px 0;&#39;>Paid Audience Opportunity!&lt;/h2>&lt;h4>$70 CASH incentive, same day for attending&lt;/h3>" />
                            <h2>
                                <a href='/calendar/details.aspx?showID=514'>The People's Court</a>
                            </h2>
                        </div>
                    </div>
                </div>

            
                <div class="col-xs-12 col-xsl-6 col-sm-4 col-md-4">
                    <div class="showItem">
                        <div align="center" class="fill imgLiquidFill imgLiquid"  alt="The Challenge: Vendettas">
                            <a href='/calendar/details.aspx?showID=522'>
                                <img src='/_ugc/shows/2e7182e3-5a8f-4ba1-9bfc-dfd75d51c5fb/logo_th.jpg' class="featureWidth " border="0" alt="The Challenge: Vendettas" title="The Challenge: Vendettas" /></a>
                        </div>
                        <div style="position: relative">
                            
                            <h2>
                                <a href='/calendar/details.aspx?showID=522'>The Challenge: Vendettas</a>
                            </h2>
                        </div>
                    </div>
                </div>

            
                <div class="col-xs-12 col-xsl-6 col-sm-4 col-md-4">
                    <div class="showItem">
                        <div align="center" class="fill imgLiquidFill imgLiquid"  alt="Food Network Star">
                            <a href='/calendar/details.aspx?showID=406'>
                                <img src='/_ugc/shows/a94456e2-c3d8-4abf-a61c-e1018d02d21f/logo_th.jpg' class="featureWidth " border="0" alt="Food Network Star" title="Food Network Star" /></a>
                        </div>
                        <div style="position: relative">
                            <img src="/assets/img/paid1.png" id="ctl00_cp_Body_rp_HomeShows_ctl07_imgPaid2" class="tooltip paidIcon" alt="Incentive Audience Opportunity!" title="&lt;h4>&lt;img src=&#39;/assets/img/paid1.png&#39; height=&#39;30&#39; style=&#39;float:left;margin:10px 15px 10px 0;&#39;>Paid Audience Opportunity!&lt;/h2>&lt;h4>$65 CASH incentive, same day (5 hours)&lt;/h3>" />
                            <h2>
                                <a href='/calendar/details.aspx?showID=406'>Food Network Star</a>
                            </h2>
                        </div>
                    </div>
                </div>

            

    </div>

                <div class="clearfix"></div>
            </div>
            <div class="col-md-11 col-lg-11 footer-block center-block">
                <div class="footer-block-inner">

                    <a href="/contact/">Contact Us</a> &nbsp; | &nbsp; <a href="/terms/">Terms of Use</a>
                    &nbsp; | &nbsp; <a href="/terms/privacy.aspx">Privacy Policy</a> &nbsp; 
               
                <nobr>©2018 Onset Productions, All Rights Reserved</nobr>
                </div>
            </div>
        </div>
    </div>
    </form>
       <script>
           (function (i, s, o, g, r, a, m) {
               i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                   (i[r].q = i[r].q || []).push(arguments)
               }, i[r].l = 1 * new Date(); a = s.createElement(o),
               m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
           })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

           ga('create', 'UA-247540-13', 'auto');
           ga('send', 'pageview');
</script>
    <img src="https://sp.analytics.yahoo.com/spp.pl?a=10000&.yp=10007990"/>
    <!-- Google Code for Lip Sync Sign up Conversion Page -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 877140537;
    var google_conversion_language = "en";
    var google_conversion_format = "3";
    var google_conversion_color = "ffffff";
    var google_conversion_label = "1JO-CKrv22gQubSgogM";
    var google_remarketing_only = false;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/877140537/?label=1JO-CKrv22gQubSgogM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>