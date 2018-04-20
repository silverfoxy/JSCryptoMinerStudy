
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/"
      xmlns:fb="http://www.facebook.com/2008/fbml">
 <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# bettermommies: http://ogp.me/ns/fb/bettermommies#"><title>
	مجلة قلب الاردن: دليلك الطبي  من وإلى قلب الاردن 
</title><meta content="مجلة قلب الاردن: مجلة طبية متخصصة 
الأولى في الأردن  " name="Description" />
    <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" />
    <script src="http://code.jquery.com/jquery-1.8.3.js"></script>
    <script src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
    <script src="js/menu.js" type="text/javascript"></script>
    <meta property="fb:app_id" content="273772369379779" />
    <script type="text/javascript" src="js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
	<script type="text/javascript" src="js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
	<script type="text/javascript" src="js/styleswitch.js"></script>
	<link rel="stylesheet" type="text/css" href="js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
    <script type="text/javascript">
        jQuery(document).ready(function() { 
            $("#ancCalendar").fancybox({'width': '75%','height' : '85%','autoScale': false,'transitionIn': 'none','transitionOut': 'none','type'	: 'iframe'});
        });
    </script>
    <link rel="stylesheet" href="js/themes/default/default.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="js/nivo-slider.css" type="text/css" media="screen" />
    <script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        jQuery("#issueslide").nivoSlider({
            effect: "random",
            slices: 15,
            boxCols: 8,
            boxRows: 4,
            animSpeed: 200,
            pauseTime: 10000,
            startSlide: 0,
            keyboardNav: true,
            pauseOnHover: true,
            manualAdvance: false,
            controlNav: true, // 1,2,3... navigation
            controlNavThumbs: true, // Use thumbnails for Control Nav
            controlNavThumbsFromRel: false, // Use image rel for thumbs
            controlNavThumbsSearch: '_459x719.jpg', // Replace this with...
            controlNavThumbsReplace: '_83x118.jpg', // ...this in thumb Image src
            afterChange: function() {
                //alert($("#issueslide").kids[$("#issueslide").vars.currentSlide].attr('issuecol'));
                var color = $("#issueslide").data("nivo:vars").currentImage.attr('issuecol');
                chooseStyle(color, 60);
            }
        });
    });
</script>
<link rel="stylesheet" href="style0e6195.ks" type="text/css" media="screen" title="0e6195" /><link rel="alternate stylesheet" href="style65212e.ks" type="text/css" media="screen" title="65212e" /><link rel="alternate stylesheet" href="style2f304c.ks" type="text/css" media="screen" title="2f304c" /><link rel="alternate stylesheet" href="style8ba8ac.ks" type="text/css" media="screen" title="8ba8ac" />

    <script type="text/javascript" src="js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
    <script type="text/javascript" src="js/kensoft.js"></script>
	<link rel="stylesheet" type="text/css" href="js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
	<script type="text/javascript">

	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-31151673-1']);
	    _gaq.push(['_trackPageview']);

	    (function() {
	        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	    })();

//prevent copy paste
function killCopy(e){
return false
}
function reEnable(){
return true
}
document.onselectstart=new Function ("return false")
if (window.sidebar){
document.onmousedown=killCopy
document.onclick=reEnable
}
</script>

<link href="App_Themes/ar/ajaxtabs.css" type="text/css" rel="stylesheet" /><link href="App_Themes/ar/Calendar.css" type="text/css" rel="stylesheet" /><link href="App_Themes/ar/cycle.css" type="text/css" rel="stylesheet" /><link href="App_Themes/ar/forms.css" type="text/css" rel="stylesheet" /><link href="App_Themes/ar/health.css" type="text/css" rel="stylesheet" /><link href="App_Themes/ar/KensoftTools.css" type="text/css" rel="stylesheet" /><link href="App_Themes/ar/menu.css" type="text/css" rel="stylesheet" /><link href="App_Themes/ar/popup.css" type="text/css" rel="stylesheet" /><link href="App_Themes/ar/slideshow.css" type="text/css" rel="stylesheet" /><link href="App_Themes/ar/tabs.css" type="text/css" rel="stylesheet" /><link rel="stylesheet" type="text/css" href="/WebResource.axd?d=8A-UA-QODjEMj4om7dPBx2oGGLCZAlE7XQH8naLZO62FKgvdnguT7WpaCuOojlU73zJH6j8-LzPxXaDYQKhUrqhH8yuuRXgUaFk8lIBE65IE9n4NFscm59g2eo-A2vpkZ5Ujr52ceRcDRvbXJvyslg2&amp;t=635875869800000000" /></head>
<body>
<div class="topbg">
    <div class="topline"></div>
    <div class="menuline"></div>
    </div>
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="ctl00_sm_HiddenField" id="ctl00_sm_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTI5MjQxMjA4NA9kFgJmD2QWBAIBD2QWBAIBDxYCHgRUZXh0BYUBPG1ldGEgY29udGVudD0i2YXYrNmE2Kkg2YLZhNioINin2YTYp9ix2K/Zhjog2YXYrNmE2Kkg2LfYqNmK2Kkg2YXYqtiu2LXYtdipIA0K2KfZhNij2YjZhNmJINmB2Yog2KfZhNij2LHYr9mGICAiIG5hbWU9IkRlc2NyaXB0aW9uIiAvPmQCBg9kFgICAQ8WAh8ABZIDPGxpbmsgcmVsPSJzdHlsZXNoZWV0IiBocmVmPSJzdHlsZTBlNjE5NS5rcyIgdHlwZT0idGV4dC9jc3MiIG1lZGlhPSJzY3JlZW4iIHRpdGxlPSIwZTYxOTUiIC8+PGxpbmsgcmVsPSJhbHRlcm5hdGUgc3R5bGVzaGVldCIgaHJlZj0ic3R5bGU2NTIxMmUua3MiIHR5cGU9InRleHQvY3NzIiBtZWRpYT0ic2NyZWVuIiB0aXRsZT0iNjUyMTJlIiAvPjxsaW5rIHJlbD0iYWx0ZXJuYXRlIHN0eWxlc2hlZXQiIGhyZWY9InN0eWxlMmYzMDRjLmtzIiB0eXBlPSJ0ZXh0L2NzcyIgbWVkaWE9InNjcmVlbiIgdGl0bGU9IjJmMzA0YyIgLz48bGluayByZWw9ImFsdGVybmF0ZSBzdHlsZXNoZWV0IiBocmVmPSJzdHlsZThiYThhYy5rcyIgdHlwZT0idGV4dC9jc3MiIG1lZGlhPSJzY3JlZW4iIHRpdGxlPSI4YmE4YWMiIC8+ZAIDD2QWFAIBD2QWBGYPFgIeC18hSXRlbUNvdW50AgQWCAIBD2QWAmYPFQYNL2RlZmF1bHQuYXNweCBmZjI5MjYzMjJhZmU0YTM0YTc3NTU4YTIyNzQ1N2VlZAEwDS9kZWZhdWx0LmFzcHgBMB3Yp9mE2LXZgdit2Kkg2KfZhNix2KbZitiz2YrYqWQCAg9kFgJmDxUGDS9jb250YWN0LmFzcHggOTkyZTA1M2ZhZjM2NGY3N2EyZThhODNkZWE2M2JjODkBMQ0vY29udGFjdC5hc3B4ATEP2KfYqti12YQg2KjZhtinZAIDD2QWAmYPFQYPL3Bob25lYm9vay5hc3B4IGE0YTEzNjNkNmRlYzQzODliMWI2NGFlOTUyZjI1YTdjATIPL3Bob25lYm9v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2KfZhS3Yp9mE2YXYr9mK2LEt2KfZhNmG2Yot2KfZhNiv2YPYqtmI2LEt2YbYp9i12LEt2KrYp9isLdin2YTYr9mK2YYFNDE4MDD4ATIwMThcMVwyM1zYp9mE2YXYr9mK2LEg2KfZhNi52KfZhSDZhNmF2LHZg9iyINmF2LPYqti02YHZiSDYp9mE2LHYtNmK2K8g2YTZhNi32Kgg2KfZhNmG2YHYs9mKINmI2KfZhNil2K/Zhdin2YYg2LHZgdi52Kog2KfZhNmF2LXYsdmKINmI2YbYp9im2Kgg2KfZhNmF2K/ZitixINin2YTYudin2YUgINin2YTZhdiv2YrYsSDYp9mE2YHZhtmKINin2YTYr9mD2KrZiNixINmG2KfYtdixINiq2KfYrCDYp9mE2K/ZitmGINin2YTYtNix2YrZgtmKsQHYp9mE2YXYr9mK2LEt2KfZhNi52KfZhS3ZhNmF2LHZg9iyLdmF2LPYqti02Ykt2KfZhNix2LTZitivLdix2LnYqi3Yp9mE2YXYtdix2Yot2YjZhtin2KbYqC3Yp9mE2YXYr9mK2LEt2KfZhNi52KfZhS3Yp9mE2YXYr9mK2LEt2KfZhNmG2Yot2KfZhNiv2YPYqtmI2LEt2YbYp9i12LEt2KrYp9isLdin2YTYr9mK2YYFNDE4MDC4Adin2YTZhdiv2YrYsSDYp9mE2LnYp9mFINmE2YXYsdmD2LIg2YXYs9iq2LTZgdmJINin2YTYsdi02YrYryDYsdmB2LnYqiDYp9mE2YXYtdix2Yog2YjZhtin2KbYqCDYp9mE2YXYr9mK2LEg2KfZhNi52KfZhSAv2KfZhNmF2K/ZitixINin2YTZgdmG2Yog2KfZhNiv2YPYqtmI2LEg2YbYp9i12LEg2KrYp9isINin2YTYr9mK2YbHAtmF2LHZg9iyINmF2LPYqti02YHZiSDYp9mE2LHYtNmK2K8g2KPZiNmEINmF2LPYqti02YHZiSDYo9ix2K/ZhtmKINmE2YTYp9i22LHYp9io2KfYqiDYp9mE2YbZgdiz2YrYqSDZiNi52YTYp9isINin2YTYpdiv2YXYp9mGINmIINmF2LPYqti02YHZiSDYqti52YTZitmF2Yog2YHZiiDYp9mE2YLYt9in2Lkg2KfZhNiu2KfYtS4g2KjYs9i52KkgMTQwINiz2LHZitix2KfZiyAuDQrZitiq2KjYuSDZhdix2YPYsiDZhdiz2KrYtNmB2Ykg2KfZhNix2LTZitivINmE2YTYt9ioINin2YTZhtmB2LPZiiDZiNin2YTYpdiv2YXYp9mGINmC2LPZhSDYt9mI2KfYsdimINmF2KzZh9iyIC4uLrEB2KfZhNmF2K/ZitixLdin2YTYudin2YUt2YTZhdix2YPYsi3Zhdiz2KrYtNmJLdin2YTYsdi02YrYry3Ysdi52Kot2KfZhNmF2LXYsdmKLdmI2YbYp9im2Kgt2KfZhNmF2K/ZitixLdin2YTYudin2YUt2KfZhNmF2K/ZitixLdin2YTZhtmKLdin2YTYr9mD2KrZiNixLdmG2KfYtdixLdiq2KfYrC3Yp9mE2K/ZitmGBTQxODAwZAICD2QWAmYPFQoARdin2YTYqtit2YTZitmELdin2YTZhtiz2Yot2YbYuNix2Kkt2YXYrtiq2LXYsdipLS3Yry3Yudin2YfYry3Yrdiz2YbZigU0MTc5OVEyMDE4XDFcMjNc2KfZhNiq2K3ZhNmK2YQg2KfZhNmG2YHYs9mKINmG2LjYsdipINmF2K7Yqti12LHYqSAg2K8g2LnYp9mH2K8g2K3Ys9mG2YpF2KfZhNiq2K3ZhNmK2YQt2KfZhNmG2LPZii3Zhti42LHYqS3Zhdiu2KrYtdix2KktLdivLdi52KfZh9ivLdit2LPZhtmKBTQxNzk5TNin2YTYqtit2YTZitmEINin2YTZhtmB2LPZii4uLiDZhti42LHYqSDZhdiu2KrYtdix2KkgLyDYry4g2LnYp9mH2K8g2K3Ys9mG2YrNAtil2YYg2YXZiNi22YjYuSDYp9mE2KrYrdmE2YrZhCDYp9mE2YbZgdiz2Yog2YjYp9iz2Lkg2YTYr9ix2KzYqSDYqtit2KrYp9isINil2YTZiSDYs9mE2LPZhNipINmF2KrZg9in2YXZhNipINmF2YYg2KfZhNmD2KrYp9io2KfYqtiMINiu2KfYtdipINil2LDYpyDZhdinINi52YTZhdmG2Kcg2KPZhiDYp9mE2KrZiNi12YQg2KXZhNmJINiq2YLYr9mK2LEg2LXYrdmK2K0g2YTZhNit2YrYp9ipINin2YTZhtmB2LPZitipINmE2KPZiiDYpdmG2LPYp9mG2Iwg2YrYqti32YTYqCDYp9mE2KXYrdin2LfYqSDYp9mE2KrYp9mF2Kkg2KjYs9mE2YjZg9mHINmI2LTYrti12YrYqtmH2Iwg2YjYqC4uLkXYp9mE2KrYrdmE2YrZhC3Yp9mE2YbYs9mKLdmG2LjYsdipLdmF2K7Yqti12LHYqS0t2K8t2LnYp9mH2K8t2K3Ys9mG2YoFNDE3OTlkAgUPZBYCAgEPFgIfAQIEFghmD2QWAmYPFQkISXNzdWUgNjMISXNzdWUgNjMFMzAwOTgGMGU2MTk1CElzc3VlIDYzCElzc3VlIDYzBTMwMDk4BjBlNjE5NSAxZWZlOGM4NWYzNWI0NTVjOTY3MmUxM2EzMjkyM2RhNWQCAQ9kFgJmDxUJCElzc3VlIDYyCElzc3VlIDYyBTMwMDk3BjY1MjEyZQhJc3N1ZSA2MghJc3N1ZSA2MgUzMDA5NwY2NTIxMmUgNjU3YTM4OTI0NzIwNGJjMTgyYmMyOTU0NmU4NjgwOWZkAgIPZBYCZg8VCQhJc3N1ZSA2MQhJc3N1ZSA2MQUzMDA5NgYyZjMwNGMISXNzdWUgNjEISXNzdWUgNjEFMzAwOTYGMmYzMDRjIGE5YjE2MGViOWE5MDRlYzM4MzdhZmQ0NmRhYmFjMjgwZAIDD2QWAmYPFQkISXNzdWUgNjAISXNzdWUgNjAFMzAwOTUGOGJhOGFjCElzc3VlIDYwCElzc3VlIDYwBTMwMDk1BjhiYThhYyA1NmQ1Zjg4MzEyMzI0M2M1YTQzNDEzMGMzNmEyNzdlNWQCBg9kFhACAQ8WAh8CZBYCAgEPFgIeA3NyYwUtY29udGVudC9iYW5uZXJzL05ldXJvc2llbmNlLUJhbm5lci00Njh4NjAuanBnZAIDDxYCHwIFHCBodHRwOi8vYml0Lmx5L0RJQ0lEX0pvSGVhcnQWAgIBDxYCHwMFJ2NvbnRlbnQvYmFubmVycy9ESUNJRF9iYW5uZXJfNDY4eDYwLmpwZ2QCBQ8WAh8BAgIWBGYPZBYCZg8VCghocGJveG1hckXYp9mE2YbYsy3ZiNin2YTYqtmD2YbZiNmE2YjYrNmK2Kct2KfZhNi32KjZitipLdivLdmI2YTZitivLdiz2LHYrdin2YYFNDE3OThRMjAxOFwxXDIzXNin2YTZhtmB2LMg2YjYp9mE2KrZg9mG2YjZhNmI2KzZitinINin2YTYt9io2YrYqSDYryDZiNmE2YrYryDYs9ix2K3Yp9mGRdin2YTZhtizLdmI2KfZhNiq2YPZhtmI2YTZiNis2YrYpy3Yp9mE2LfYqNmK2Kkt2K8t2YjZhNmK2K8t2LPYsdit2KfZhgU0MTc5OEnYp9mE2YbZgdizINmI2KfZhNiq2YPZhtmI2YTZiNis2YrYpyDYp9mE2LfYqNmK2KkgL9ivLiDZiNmE2YrYryDYs9ix2K3Yp9mGxwLYudmG2K/ZhdmA2YDYpyDZiti12YDZhCDYp9mE2YXYsdmK2YDYtiDZhNmE2YXYs9iq2LTZgNmB2Ykg2YTYpdis2YDYsdin2KEg2YHYrdmA2LUg2KPZiCDYudmF2YTZitmA2Kkg2KPZiCDZhdi52KfZhNis2YDYqSDZhdmA2LHYttiMINmB2YXZgNmGINin2YTZhdik2YPZgNivINij2YbZgNmHINiz2YDZitix2Ykg2YjYs9mK2LPZgNmF2LkgJm5ic3A72KjYo9is2YfZgNmA2LLYqSDZiNiq2YPZhtmI2YTZiNis2YrZgNmA2Kcg2YTZgNmA2YUg2YrYs9mA2YDZhdi5INi52YbZh9mA2YDYpyDYs9mA2YDYp9io2YLYp9iMINmI2YfZgNmA2LDYpyDZitmD2YDZgNmI2YYgJm5ic3A72YUuLi5F2KfZhNmG2LMt2YjYp9mE2KrZg9mG2YjZhNmI2KzZitinLdin2YTYt9io2YrYqS3Yry3ZiNmE2YrYry3Ys9ix2K3Yp9mGBTQxNzk4ZAIBD2QWAmYPFQoAddij2LPZiNijLdmF2Kct2YrYudin2YbZitmHLdin2YTZhdi12KfYqC3YqNin2YTZiNiz2YjYp9izLdin2YTZgtmH2LHZii0t2K8t2YXYrdmF2K8t2LnYqNivLdin2YTZg9ix2YrZhS3Yp9mE2LTZiNio2YPZigU0MTc5N38yMDE4XDFcMjNc2KPYs9mI2KMg2YXYpyDZiti52KfZhtmK2Ycg2KfZhNmF2LXYp9ioINio2KfZhNmI2LPZiNin2LMg2KfZhNmC2YfYsdmKICDYryDZhdit2YXYryDYudio2K8g2KfZhNmD2LHZitmFINin2YTYtNmI2KjZg9mKddij2LPZiNijLdmF2Kct2YrYudin2YbZitmHLdin2YTZhdi12KfYqC3YqNin2YTZiNiz2YjYp9izLdin2YTZgtmH2LHZii0t2K8t2YXYrdmF2K8t2LnYqNivLdin2YTZg9ix2YrZhS3Yp9mE2LTZiNio2YPZigU0MTc5N3fYo9iz2YjYoyDZhdinINmK2LnYp9mG2YrZhyDYp9mE2YXYtdin2Kgg2KjYp9mE2YjYs9mI2KfYsyDYp9mE2YLZh9ix2YogLyDYry4g2YXYrdmF2K8g2LnYqNivINin2YTZg9ix2YrZhSDYp9mE2LTZiNio2YPZitEC2YrYqti12YDZgNmBINin2YTZiNiz2YDZgNmI2KfYsyDYp9mE2YLZh9mA2YDYsdmKINio2KrZg9mA2YDYsdin2LEg2YHZg9mA2YDYsdipINij2Ygg2LTZgNmA2LnZiNixINij2Ygg2KrYtdmA2YDZiNixINiq2K7ZitmE2YDZgNmKINij2Ygg2LPZgNmA2YTZiNmDINmF2LLYudmA2YDYrNiMINio2LTZgNmA2YPZhCDZhNin2KXYsdin2K/ZitiMINmF2YDZgNi5INil2K/Ysdin2YMg2KfZhNil2YbYs9mA2YDYp9mGINij2YbZh9inINiz2YDZgNiu2YrZgdipINmI2LrZitmA2YDYsSDZhdmG2LfZgtmK2YDZgNipLg0K2YjYsdi62YUg2YXYrdin2YjZhNiq2YDZgNmHINmE2YXZgtin2YjZhdmA2YDYqS4uLnXYo9iz2YjYoy3ZhdinLdmK2LnYp9mG2YrZhy3Yp9mE2YXYtdin2Kgt2KjYp9mE2YjYs9mI2KfYsy3Yp9mE2YLZh9ix2YotLdivLdmF2K3ZhdivLdi52KjYry3Yp9mE2YPYsdmK2YUt2KfZhNi02YjYqNmD2YoFNDE3OTdkAgcPFgIfAmQWAgIBDxYCHwMFJGNvbnRlbnQvYmFubmVycy9CYW5uZXItNDY4eDYwLXB4LmpwZ2QCCQ8WAh8CBR5odHRwOi8vd3d3LklzaHJhcWV5ZWNlbnRlci5jb20WAgIBDxYCHwMFGGNvbnRlbnQvYmFubmVycy9CLTAzLmpwZ2QCCw8WAh8BAgIWBGYPZBYCZg8VCghocGJveG1hclPYp9mE2LXYp9mFLdin2YTYudmC2YTZii0t2KfZhNi02YrYstmI2LHZitmG2YrYpy0t2K8t2LnYqNiv2KfZhNmF2YbYpy3Yp9mE2KzYp9iv2LHZigU0MTc5NmMyMDE4XDFcMjNc2KfZhNmB2LXYp9mFINin2YTYudmC2YTZiiAg2KfZhNi02YrYstmI2YHYsdmK2YbZitinICDYryDYudio2K/Yp9mE2YXZhtin2YEg2KfZhNis2KfYr9ix2YpT2KfZhNi12KfZhS3Yp9mE2LnZgtmE2YotLdin2YTYtNmK2LLZiNix2YrZhtmK2KctLdivLdi52KjYr9in2YTZhdmG2Kct2KfZhNis2KfYr9ix2YoFNDE3OTZd2KfZhNmB2LXYp9mFINin2YTYudmC2YTZiiAiINin2YTYtNmK2LLZiNmB2LHZitmG2YrYpyIgLyDYry4g2LnYqNiv2KfZhNmF2YbYp9mBINin2YTYrNin2K/YsdmK1gLZiti12YbZgNmA2YEg2KfZhNmB2LXZgNmA2KfZhSDYttmF2YDZgNmGINmF2KzZhdmI2LnZgNmA2Kkg2KfZhNin2LbYt9ix2KfYqNmA2YDYp9iqINin2YTYsNmH2KfZhtmK2YDYqSDYp9mE2YXYstmF2YbZgNipINin2YTYqtmA2Yog2KrYqtmF2YrZgNiyINio2KfZhNmH2YDYp9mI2LMg2YjYp9mE2KPZiNmH2YDYp9mFINin2YTZhtin2KrYrNmA2Kkg2LnZgNmGINmB2YLZgNmA2K/Yp9mGINin2YTZhdi12YDZgNin2Kgg2YTZgtiv2LHYp9iq2YDZgNmHINi52YTZgNmA2Ykg2KfZhNiq2YXZitmK2YDZgNiyINio2YrZhiDYp9mE2K3ZgtmK2YLZgNmA2Kkg2YjYp9mE2K7ZitmA2YDYp9mE2Iwg2YjYp9mE2KouLi5T2KfZhNi12KfZhS3Yp9mE2LnZgtmE2YotLdin2YTYtNmK2LLZiNix2YrZhtmK2KctLdivLdi52KjYr9in2YTZhdmG2Kct2KfZhNis2KfYr9ix2YoFNDE3OTZkAgEPZBYCZg8VCgA62KfZhNi32Kgt2KfZhNmG2LPZii3ZiNin2YTZhdiq2KfZh9ipLS3Yry3Yutin2YTYqC3Zhtiy2KfZhAU0MTc5NUYyMDE4XDFcMjNc2KfZhNi32Kgg2KfZhNmG2YHYs9mKINmI2KfZhNmF2KrYp9mH2KkgINivINi62KfZhNioINmG2LLYp9mEOtin2YTYt9ioLdin2YTZhtiz2Yot2YjY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" />


<script type="text/javascript">
//<![CDATA[
loggedin=false;//]]>
</script>

<script src="js/ksfbkhaled.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Mhn6-9va3oH5VEJn6n7uzO2z4nZdvEe4pcgEChvhm97g1xsYggh346hBREfmI6nv6Wm6hHnysp-XSWk8IACXVl8wQmOtk1N_pr-l5lSGOnzrnLC6P9brFPFu1QuqU12pjGM5kmpHZ2E2hSjRfHNkJA2&amp;t=ffffffff8d5753b6" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=HPZc_gjckPAwAlIqnTZT0IZxGxKiNAvvrzKoF45uW3R58xjT5-MCXltePRaToFU8ShZu78gkJH5C6sWHlxLEN-uK_IH_eAyKzdvsDUlO_m-wIXFaLPyc_7wY_Dyu_MiUCTUkrpKH-d525dN8YyXc1Q2&amp;t=ffffffff8d5753b6" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=36aMvJTvpr1lCslhaRxv78fyXqwTTFM1eNe9BJQ4mUtVNhKPZqSGwRIjmXDF0fLGxdefVlRJWi7bF9fRPy7m_hueZOYLYYUnBcPlE3DNR-KNB2_fUYkZh1fwMdn3ttfXvvI2wdMZpzgDrnGBuKJNXA2&amp;t=ffffffff8d5753b6" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var _formID='aspnetForm';var _notGroups=true;//]]>
</script>

<script src="/ScriptResource.axd?d=GvtcJZ9GDfno_jwBctLoxHsWjqL1aqZsB0TNkMf8cIRyGc1rMk0PROxNEiRnY0JD_EYSfQpyEop92V5tMcCG_GnXxtRIBEIa3idiyoUlwwJSycSiHOrMW2GVys3jUCqriAKcR1I3VtM-fh_NeDWzxA2&amp;t=705c9838" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAC8oXGuQmP+X/I/2ltvEZTJc4+3WpZQNb82rzs2KnT3rh1V6RkAfufrqJa6LpqnGFgslkhXB0X5XqHxl3ptq3e23qggv1Yo+U6/AEkfq2kprrGNIIajTl8WfAw3/R0K9kTYn2rPAP5/48m71+9d6yMSi0dS1TVwm/TSbYFwxXaByMmc+pbZJw4P3G5aXQnhkVBSeGf8l387bwHpKG/PNCO0cWG68n30qjTrt9Oi9tdESV13IExXbui2S5HQRFTXqECDR3c3VrglpqXynXAxBPsiefwdkGHYtlxbVdetq0mFBLz19mCX1Gl/tnv9cwPGInNpGp5JjizRcMCwY19C0xVzh4zH+QPVZs+AoFjRjAR+ZeMLV4RjuKAFKy2wp6nJmUR8s1fa5K187FHfM+FmzngZklHxftJ8hPsvHPKHAQHkgd/sEdnH0cILHz9exP2NX64OMnROUfzmtAEZJC0snu/Fa095pq+4Uggxsu5L3zx4XrZVsoGMElbw/QD0g4+o5kqMuSxP76ntMbdJvidDTcRG1dYAG11pvbGlisCiRzyTmYeBHpQoTs6bl2dDfbSMh3VB/gC1nN4QVnQBvzEH5jvMgVcrHgw6FjjGrrlj0G6U4Cxqz62xWeYkidTQwXA16advOTS8bIDlbsbZhXNgasDh1UDZ81UKqkA73b+cpJ0T1ic4xUfwqpDjoZ/wQTh1q+SEcrvyHKjjC8wfPMM1SD3KrsNA/xXxNGFSsSjvNcZIYhA0o4nzSn3MqJQQ4P3lXCp+sR5Bkdx2hYjIJ/hOuxDqe2i0bKpte92mlCvqrJD31pQstGrWiXyyJmEX7u2zacbgGoiDZ0DGYyq4wRM+XTkshz7f1srtU7xYVeq83O8s6F1UJ+Qb3o8jiUnyAme9gAnZtfiQdb4n8hdmqgCQmjM4ZCJ74g2GgctmByCJlSt5I74WpBm1BqF2RU0AD2BnfRvvIgS7ZTwnLze42KPTrE/2Ms7bkAWCEzmFFdkDGiXqWvTdeAMNL65XCtw+xZPj/2H8TsKousuJGuDFWuC2DkY+w" />
    
    
    <div class="wrapper">
    <div class="rightbody l">
    <div class="header">
    <ul id="topsddm">
<li>
    <a href="/default.aspx"><img src="content/menu/ff2926322afe4a34a77558a227457eed_32x32.png" class="l menuimg" width="32" height="32"/></a><div id="m0m" class="topmenum l">
    <a href="/default.aspx" id="m0a">
    الصفحة الرئيسية</a></div>
        </li>   

<li>
    <a href="/contact.aspx"><img src="content/menu/992e053faf364f77a2e8a83dea63bc89_32x32.png" class="l menuimg" width="32" height="32"/></a><div id="m1m" class="topmenum l">
    <a href="/contact.aspx" id="m1a">
    اتصل بنا</a></div>
        </li>   

<li>
    <a href="/phonebook.aspx"><img src="content/menu/a4a1363d6dec4389b1b64ae952f25a7c_32x32.png" class="l menuimg" width="32" height="32"/></a><div id="m2m" class="topmenum l">
    <a href="/phonebook.aspx" id="m2a">
    دليل الأطباء</a></div>
        </li>   

<li>
    <a href="/doctors.aspx"><img src="content/menu/ac7abe8bad4745f889c4640481828082_32x32.png" class="l menuimg" width="32" height="32"/></a><div id="m3m" class="topmenum l">
    <a href="/doctors.aspx" id="m3a">
    صفحات الاطباء</a></div>
        </li>   
</ul>
<div class="r langsel"><a href="/?&l=en" id="ctl00_TopMenu1_lnkChangeLang">English</a></div>
    <div id="ctl00_pnlSearch" class="searchbar">
	
    <input name="ctl00$txtSearch" type="text" id="ctl00_txtSearch" class="l searchtxt" />
    <input type="image" name="ctl00$btnSearch" id="ctl00_btnSearch" class="l" src="images/search.png" border="0" />
    
</div>
    <ul id="sddm">
<li style="width:85px">
<div class="menuitemcont">
    <div id="m0m" class="">
    <a href="/about.aspx" id="m0a"
        
        >من نحن</a></div>
        </div>
        
        <div id="m0" class="sub submenu0" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="width:240px">
                     
        
 </li>   

<li style="width:80px">
<div class="menuitemcont">
    <div id="m1m" class="">
    <a href="/زوايا_at-id!52.ks" id="m1a"
        onmouseover="mopen('m1')" onmouseout="mclosetime()" class="menuwsub"
        >زوايا</a></div>
        </div>
        
        <div id="m1" class="sub submenu1" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="width:481px">
        
            <div class="subsubmenu l"><h2></h2>
            
            <a href="/سكري_al-id!22.ks">
            المقدمة 
            </a>
            
            <a href="/شخصية العدد_al-id!20.ks">
            شخصية العدد
            </a>
            
            <a href="/ملف العدد_al-id!11.ks">
            ملف العدد
            </a>
            
            <a href="/فخر الاردن_al-id!8.ks">
            فخر الاردن
            </a>
            
            <a href="/صحة قلبك_al-id!5.ks">
            صحة قلبك 
            </a>
            
            <a href="/نفسية _al-id!43.ks">
            الراحة النفسية 
            </a>
            
            <a href="/انسانية_al-id!6.ks">
            علاقات انسانية صحية 
            </a>
            
            <a href="/رياضه_al-id!9.ks">
            رياضة وصحه
            </a>
            
            <a href="/ابراج_al-id!49.ks">
            أبراج صحية
            </a>
            
            <a href="/شغب_al-id!25.ks">
            شغب
            </a>
            
            <a href="/دراسات_al-id!17.ks">
            دراسات
            </a>
            
            <a href="/مقدمة_al-id!22.ks">
            مقدمة
            </a>
            
            <a href="http://joheart.com/%D9%85%D8%B1%D9%83%D8%B2-%D8%A7%D9%84%D8%AA%D8%AD%D8%A7%D9%84%D9%84%D9%8A%D9%84-%D8%A7%D9%84%D8%B7%D8%A8%D9%8A%D8%A9_al-id!79.ks">
            مركز التحالليل الطبية
            </a>
                                                                           
            </div>
            
            <div class="subsubmenu l"><h2></h2>
            
            <a href="/سكري_al-id!18.ks">
            سكري صحي
            </a>
            
            <a href="/تغذية_al-id!15.ks">
            تغذية صحية 
            </a>
            
            <a href="/صحة المرأة_al-id!10.ks">
            صحة المرأة 
            </a>
            
            <a href="/توحد_al-id!28.ks">
            التوحد
            </a>
            
            <a href="/شركات_al-id!45.ks">
            شركات طبية
            </a>
            
            <a href="/سكري_al-id!23.ks">
            السياحة والأثار
            </a>
            
            <a href="/اسعافات اولية_al-id!53.ks">
            اسعافات أولية
            </a>
            
            <a href="/ياسمين_al-id!14.ks">
            قصة 
            </a>
            
            <a href="/عيادة_al-id!19.ks">
            عيادة قلب الاردن 
            </a>
            
            <a href="/عيادة_al-id!50.ks">
            ريبورتاج 
            </a>
            
            <a href="/ملف_al-id!27.ks">
            ملف الأباء والابناء 
            </a>
            
            <a href="/القطاع-الطبي-المؤنث_al-id!80.ks">
            القطاع الطبي المؤنث
            </a>
            
            <a href="/منوعات-طبية_al-id!78.ks">
            منوعات طبية
            </a>
                                                                           
            </div>
                         
        </div>
 </li>   

<li style="width:105px">
<div class="menuitemcont">
    <div id="m2m" class="">
    <a href="/links.aspx" id="m2a"
        onmouseover="mopen('m2')" onmouseout="mclosetime()" class="menuwsub"
        >بقلم طبيب </a></div>
        </div>
        
        <div id="m2" class="sub submenu2" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="width:481px">
        
            <div class="subsubmenu l"><h2></h2>
            
            <a href="/امراض اطفال_al-id!42.ks">
            امراض الاطفال 
            </a>
            
            <a href="/امراض الكلى للاطفال_al-id!59.ks">
            امراض الكلى للاطفال
            </a>
            
            <a href="/عصبية_al-id!54.ks">
            الإعاقة العصبية والألم المزمن
            </a>
            
            <a href="/ملف العدد_al-id!56.ks">
            أمراض الأعصاب والدماغ
            </a>
            
            <a href="/انف اذن حنجرة_al-id!60.ks">
            أمراض انف واذن وحنجرة 
            </a>
            
            <a href="/باطنية_al-id!61.ks">
            الامراض الباطنية 
            </a>
            
            <a href="/جلدية وتناسلية_al-id!62.ks">
            أمراض جلدية وتناسلية 
            </a>
            
            <a href="/امراض جهاز هضمي_al-id!58.ks">
             أمراض الجهاز الهضمي والكبد
            </a>
            
            <a href="/طب الاسرة_al-id!63.ks">
            طب الأسرة 
            </a>
            
            <a href="/العيون_al-id!34.ks">
            أمراض وجراحة العيون 
            </a>
            
            <a href="/نسائية_al-id!38.ks">
             أمراض وجراحة النسائية والتوليد
            </a>
            
            <a href="/روماتيزم ومفاصل_al-id!64.ks">
            أمراض روماتيزم ومفاصل 
            </a>
            
            <a href="/غدد صماء وسكري_al-id!65.ks">
            أمراض سكري وغدد صماء
            </a>
            
            <a href="/ صدرية_al-id!51.ks">
            الامراض الصدرية 
            </a>
            
            <a href="/كلى_al-id!32.ks">
               أمراض وجراحة الكلى والمسالك البولية 
            </a>
            
            <a href="/اورام_al-id!55.ks">
            أمراض الدم والأورام 
            </a>
            
            <a href="/ملف العدد_al-id!57.ks">
            أمراض الدم والأورام للأطفال
            </a>
            
            <a href="/الاشعة العلاجية للاورام_al-id!66.ks">
            الاشعة العلاجية للاورام 
            </a>
            
            <a href="/نووي_al-id!41.ks">
            الطب النووي
            </a>
            
            <a href="/قلب _al-id!39.ks">
            أمراض قلب وشرايين
            </a>
            
            <a href="/امراض قلب الاطفال_al-id!67.ks">
            امراض القلب للاطفال 
            </a>
            
            <a href="">
            تغذية سريرية 
            </a>
                                                                           
            </div>
            
            <div class="subsubmenu l"><h2></h2>
            
            <a href="/جراحة الاطفال_al-id!68.ks">
            جراحة الاطفال
            </a>
            
            <a href="/اوعية_al-id!36.ks">
            جراحة الاوعية الدموية 
            </a>
            
            <a href="/جراحة قلب_al-id!69.ks">
            جراحة قلب وشرايين وصدر
            </a>
            
            <a href="/عظام_al-id!35.ks">
            جراحة عظام ومفاصل 
            </a>
            
            <a href="/طب طبيعي_al-id!30.ks">
            الطب الطبيعي والتاهيل 
            </a>
            
            <a href="/تجميل_al-id!31.ks">
            جراحة التجميل والترميم
            </a>
            
            <a href="/اعصاب ودماغ _al-id!48.ks">
            جراحة الاعصاب والدماغ
            </a>
            
            <a href="/جراحة اعصاب للاطفال_al-id!70.ks">
            جراحة اعصاب ودماغ الاطفال 
            </a>
            
            <a href="/جراحة _al-id!46.ks">
             جراحة عامة وجهاز هضمي والمنظار
            </a>
            
            <a href="">
            الطب العام 
            </a>
            
            <a href="/طب نفسي_al-id!72.ks">
            الطب النفسي 
            </a>
            
            <a href="/الرعاية التلطيفية_al-id!73.ks">
            الرعاية التلطيفية 
            </a>
            
            <a href="/الطب الصيني_al-id!74.ks">
            الطب الصيني
            </a>
            
            <a href="/تداخلات_al-id!37.ks">
            التداخلات الجراحية 
            </a>
            
            <a href="/اسنان_al-id!33.ks">
            طب وجراحة الاسنان 
            </a>
            
            <a href="/تقويم الاسنان_al-id!75.ks">
            تقويم الاسنان 
            </a>
            
            <a href="/تحاليل_al-id!40.ks">
            تحاليل طبية
            </a>
            
            <a href="/دوائية_al-id!29.ks">
            مركز المعلومات الدوائية
            </a>
                                                                           
            </div>
                         
        </div>
 </li>   

<li style="width:95px">
<div class="menuitemcont">
    <div id="m3m" class="">
    <a href="/issues.aspx" id="m3a"
        
        >اصدارات </a></div>
        </div>
        
        <div id="m3" class="sub submenu3" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="width:240px">
                     
        
 </li>   

<li style="width:80px">
<div class="menuitemcont">
    <div id="m4m" class="">
    <a href="http://joheart.com/doctors.aspx" id="m4a"
        
        >طبيبك</a></div>
        </div>
        
        <div id="m4" class="sub submenu4" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="width:240px">
                     
        
 </li>   
</ul>


    </div>
    
<div class="innerright">
<div class="topspacer"></div>

<div class="hpbox ">
<a href="الصحة-النسية-ي-مكان-العمل-»_ad-id!41801.ks"><img src="content/articles/2018\1\23\الصحة النفسية في مكان العمل »_164x156.jpg" width="164" height="156" class="l hpartimg" /></a>
<div class="l hpartdesc">
<div class="hpartinfo">
<h1 class="hparttitle"><a href="الصحة-النسية-ي-مكان-العمل-»_ad-id!41801.ks">«الصحة النفسية في مكان العمل »</a></h1>
<div class="hpartdesc">
تحيي منظمة الصحة العالمية &laquo;اليوم العالمي للصحة النفسية &raquo; هذا العام تحت شعار &laquo;الصحة النفسية في مكان العمل &raquo;، حيث يسلط الضوء هذا العام على أن العوامل الاجتماع...
</div>
</div>
<a href="الصحة-النسية-ي-مكان-العمل-»_ad-id!41801.ks" class="btnmore">إقرأ المزيد</a>
</div>
</div>

<div class="hpbox ">
<a href="المدير-العام-لمركز-مستشى-الرشيد-رعت-المصري-ونائب-المدير-العام-المدير-الني-الدكتور-ناصر-تاج-الدين_ad-id!41800.ks"><img src="content/articles/2018\1\23\المدير العام لمركز مستشفى الرشيد للطب النفسي والإدمان رفعت المصري ونائب المدير العام  المدير الفني الدكتور ناصر تاج الدين الشريقي_164x156.jpg" width="164" height="156" class="l hpartimg" /></a>
<div class="l hpartdesc">
<div class="hpartinfo">
<h1 class="hparttitle"><a href="المدير-العام-لمركز-مستشى-الرشيد-رعت-المصري-ونائب-المدير-العام-المدير-الني-الدكتور-ناصر-تاج-الدين_ad-id!41800.ks">المدير العام لمركز مستشفى الرشيد رفعت المصري ونائب المدير العام /المدير الفني الدكتور ناصر تاج الدين</a></h1>
<div class="hpartdesc">
مركز مستشفى الرشيد أول مستشفى أردني للاضرابات النفسية وعلاج الإدمان و مستشفى تعليمي في القطاع الخاص. بسعة 140 سريراً .
يتبع مركز مستشفى الرشيد للطب النفسي والإدمان قسم طوارئ مجهز ...
</div>
</div>
<a href="المدير-العام-لمركز-مستشى-الرشيد-رعت-المصري-ونائب-المدير-العام-المدير-الني-الدكتور-ناصر-تاج-الدين_ad-id!41800.ks" class="btnmore">إقرأ المزيد</a>
</div>
</div>

<div class="hpbox ">
<a href="التحليل-النسي-نظرة-مختصرة--د-عاهد-حسني_ad-id!41799.ks"><img src="content/articles/2018\1\23\التحليل النفسي نظرة مختصرة  د عاهد حسني_164x156.jpg" width="164" height="156" class="l hpartimg" /></a>
<div class="l hpartdesc">
<div class="hpartinfo">
<h1 class="hparttitle"><a href="التحليل-النسي-نظرة-مختصرة--د-عاهد-حسني_ad-id!41799.ks">التحليل النفسي... نظرة مختصرة / د. عاهد حسني</a></h1>
<div class="hpartdesc">
إن موضوع التحليل النفسي واسع لدرجة تحتاج إلى سلسلة متكاملة من الكتابات، خاصة إذا ما علمنا أن التوصل إلى تقدير صحيح للحياة النفسية لأي إنسان، يتطلب الإحاطة التامة بسلوكه وشخصيته، وب...
</div>
</div>
<a href="التحليل-النسي-نظرة-مختصرة--د-عاهد-حسني_ad-id!41799.ks" class="btnmore">إقرأ المزيد</a>
</div>
</div>

</div>

    </div>
    <div class="leftbody r">
    
<div class="issuecontainer">
<a href="jordan-heart-medical-magazine_hp.ks" class="homepagelogo"></a>
<div class="theme-default" id="issueslide">
            
                                    <a title="Issue 63" alt="Issue 63"
                                        href="issuereader.aspx?id=30098" issuecol="0e6195">
                                        <img title="Issue 63" alt="Issue 63"
                                            prodid="30098" issuecol="0e6195" src="content/albums/1efe8c85f35b455c9672e13a32923da5_459x719.jpg"
                                            width="459" height="719" /></a>
            
                                    <a title="Issue 62" alt="Issue 62"
                                        href="issuereader.aspx?id=30097" issuecol="65212e">
                                        <img title="Issue 62" alt="Issue 62"
                                            prodid="30097" issuecol="65212e" src="content/albums/657a389247204bc182bc29546e86809f_459x719.jpg"
                                            width="459" height="719" /></a>
            
                                    <a title="Issue 61" alt="Issue 61"
                                        href="issuereader.aspx?id=30096" issuecol="2f304c">
                                        <img title="Issue 61" alt="Issue 61"
                                            prodid="30096" issuecol="2f304c" src="content/albums/a9b160eb9a904ec3837afd46dabac280_459x719.jpg"
                                            width="459" height="719" /></a>
            
                                    <a title="Issue 60" alt="Issue 60"
                                        href="issuereader.aspx?id=30095" issuecol="8ba8ac">
                                        <img title="Issue 60" alt="Issue 60"
                                            prodid="30095" issuecol="8ba8ac" src="content/albums/56d5f883123243c5a434130c36a277e5_459x719.jpg"
                                            width="459" height="719" /></a>
            
            </div>
            <a class="nivo-prevNavEx navprev" onclick='$("#issueslide a.nivo-prevNav").trigger("click");'></a>
            <a class="nivo-nextNavEx navnext" onclick='$("#issueslide a.nivo-nextNav").trigger("click");'></a>
</div>

    </div>
        <br class="clr" />
        
<div class="bodyads">
<div class="l ad468x60">
<!-- LeftHPLongTop -->
  <a id="ctl00_cphBody_lnkBanner1" target="_blank">
                            <img src="content/banners/Neurosience-Banner-468x60.jpg" id="ctl00_cphBody_imgBanner1" class="uac_728x90" />
                        </a>
    </div>
<div class="r ad468x60"><!-- LeftHPRightTop -->
 <a href=" http://bit.ly/DICID_JoHeart" id="ctl00_cphBody_lnkBanner2" target="_blank">
                            <img src="content/banners/DICID_banner_468x60.jpg" id="ctl00_cphBody_imgBanner2" class="uac_728x90" />
                        </a>

</div>
<br class="clr" />
</div>

<div class="hpbox l hpboxmar">
<a href="النس-والتكنولوجيا-الطبية-د-وليد-سرحان_ad-id!41798.ks"><img src="content/articles/2018\1\23\النفس والتكنولوجيا الطبية د وليد سرحان_164x156.jpg" width="164" height="156" class="l hpartimg" /></a>
<div class="l hpartdesc">
<div class="hpartinfo">
<h1 class="hparttitle"><a href="النس-والتكنولوجيا-الطبية-د-وليد-سرحان_ad-id!41798.ks">النفس والتكنولوجيا الطبية /د. وليد سرحان</a></h1>
<div class="hpartdesc">
عندمــا يصـل المريـض للمستشـفى لإجـراء فحـص أو عمليـة أو معالجـة مـرض، فمـن المؤكـد أنـه سـيرى وسيسـمع &nbsp;بأجهــزة وتكنولوجيــا لــم يســمع عنهــا ســابقا، وهــذا يكــون &nbsp;م...
</div>
</div>
<a href="النس-والتكنولوجيا-الطبية-د-وليد-سرحان_ad-id!41798.ks" class="btnmore">إقرأ المزيد</a>
</div>
</div>

<div class="hpbox l ">
<a href="أسوأ-ما-يعانيه-المصاب-بالوسواس-القهري--د-محمد-عبد-الكريم-الشوبكي_ad-id!41797.ks"><img src="content/articles/2018\1\23\أسوأ ما يعانيه المصاب بالوسواس القهري  د محمد عبد الكريم الشوبكي_164x156.jpg" width="164" height="156" class="l hpartimg" /></a>
<div class="l hpartdesc">
<div class="hpartinfo">
<h1 class="hparttitle"><a href="أسوأ-ما-يعانيه-المصاب-بالوسواس-القهري--د-محمد-عبد-الكريم-الشوبكي_ad-id!41797.ks">أسوأ ما يعانيه المصاب بالوسواس القهري / د. محمد عبد الكريم الشوبكي</a></h1>
<div class="hpartdesc">
يتصــف الوســواس القهــري بتكــرار فكــرة أو شــعور أو تصــور تخيلــي أو ســلوك مزعــج، بشــكل لاإرادي، مــع إدراك الإنســان أنها ســخيفة وغيــر منطقيــة.
ورغم محاولتــه لمقاومــة...
</div>
</div>
<a href="أسوأ-ما-يعانيه-المصاب-بالوسواس-القهري--د-محمد-عبد-الكريم-الشوبكي_ad-id!41797.ks" class="btnmore">إقرأ المزيد</a>
</div>
</div>

<br class="clr" />
<div class="bodyads">
<div class="l ad468x60"><!-- LeftHPLong -->
 <a id="ctl00_cphBody_lnkBanner3" target="_blank">
                            <img src="content/banners/Banner-468x60-px.jpg" id="ctl00_cphBody_imgBanner3" class="uac_728x90" />
                        </a>

</div>
<div class="r ad468x60"><!-- RightHPLong -->
 <a href="http://www.Ishraqeyecenter.com" id="ctl00_cphBody_lnkBanner4" target="_blank">
                            <img src="content/banners/B-03.jpg" id="ctl00_cphBody_imgBanner4" class="uac_728x90" />
                        </a>
</div>
<br class="clr" />
</div>

    
<div class="hpbox l hpboxmar">
<a href="الصام-العقلي--الشيزورينيا--د-عبدالمنا-الجادري_ad-id!41796.ks"><img src="content/articles/2018\1\23\الفصام العقلي  الشيزوفرينيا  د عبدالمناف الجادري_164x156.jpg" width="164" height="156" class="l hpartimg" /></a>
<div class="l hpartdesc">
<div class="hpartinfo">
<h1 class="hparttitle"><a href="الصام-العقلي--الشيزورينيا--د-عبدالمنا-الجادري_ad-id!41796.ks">الفصام العقلي " الشيزوفرينيا" / د. عبدالمناف الجادري</a></h1>
<div class="hpartdesc">
يصنــف الفصــام ضمــن مجموعــة الاضطرابــات الذهانيـة المزمنـة التـي تتميـز بالهـاوس والأوهـام الناتجـة عـن فقــدان المصــاب لقدراتــه علــى التمييــز بين الحقيقــة والخيــال، والت...
</div>
</div>
<a href="الصام-العقلي--الشيزورينيا--د-عبدالمنا-الجادري_ad-id!41796.ks" class="btnmore">إقرأ المزيد</a>
</div>
</div>

<div class="hpbox l ">
<a href="الطب-النسي-والمتاهة--د-غالب-نزال_ad-id!41795.ks"><img src="content/articles/2018\1\23\الطب النفسي والمتاهة  د غالب نزال_164x156.jpg" width="164" height="156" class="l hpartimg" /></a>
<div class="l hpartdesc">
<div class="hpartinfo">
<h1 class="hparttitle"><a href="الطب-النسي-والمتاهة--د-غالب-نزال_ad-id!41795.ks">الطب النفسي والمتاهة / د. غالب نزال</a></h1>
<div class="hpartdesc">
إن نظـرة النـاس للأمـراض النفسـية وفـي كافـة المجتمعات هـي نظـرة فيهـا الكثيـر مـن القصـور والجهالـة وبالرغـم مـن
ظهـور علـم الطـب النفسـي منـذ عـدة عقـود واحتا ً لـه موقعـا متميـ...
</div>
</div>
<a href="الطب-النسي-والمتاهة--د-غالب-نزال_ad-id!41795.ks" class="btnmore">إقرأ المزيد</a>
</div>
</div>

<br class="clr" />
<div class="bodyads">
<div class="l ad468x60"><!-- LeftHPLong -->
 <a href="https://mail-attachment.googleusercontent.com/attachment/u/0/?ui=2&ik=8ccbbe060a&view=att&th=15507e4d94ed92c7&attid=0.5&disp=inline&safe=1&zw&saddbat=ANGjdJ92kyl58wfqQM0-u2LzAr96V7sY_0zpFGVxUVXiA9G-GliRphi9t1gubNpVMpLRkDN5L5nDXmvxOj4b3E7j1iUT6kchj8T_sG3ZSU" id="ctl00_cphBody_lnkBanner5" target="_blank">
                            <img src="content/banners/4- 468 x 60 (1).jpg" id="ctl00_cphBody_imgBanner5" class="uac_728x90" />
                        </a>

</div>
<div class="r ad468x60"><!-- RightHPLong -->
 <a id="ctl00_cphBody_lnkBanner6" target="_blank">
                            <img src="content/banners/Arab Health.gif" id="ctl00_cphBody_imgBanner6" class="uac_728x90" />
                        </a>

</div>
<br class="clr" />
</div>

    </div>
    <div class="footerbg">
    <div class="footline"></div>
        <div class="wrapper footwrapper">
        <div class="foottop">
        
    <div class="calcont l">
                <table id="ctl00_EventsCalendar1_calEvents" class="CalendarClass" cellspacing="0" cellpadding="2" title="Calendar" border="0">
	<caption>
		<a class="captionstyle" id="showcal" href="EventsCalendar_ho.ks">آذار 2018 <span class="smallcaltext">(انقر للمزيد)</span></a>
	</caption><tr><th class="DayHeaderStyle" align="center" abbr="السبت" scope="col">السبت</th><th class="DayHeaderStyle" align="center" abbr="الأحد" scope="col">الأحد</th><th class="DayHeaderStyle" align="center" abbr="الإثنين" scope="col">الإثنين</th><th class="DayHeaderStyle" align="center" abbr="الثلاثاء" scope="col">الثلاثاء</th><th class="DayHeaderStyle" align="center" abbr="الأربعاء" scope="col">الأربعاء</th><th class="DayHeaderStyle" align="center" abbr="الخميس" scope="col">الخميس</th><th class="DayHeaderStyle" align="center" abbr="الجمعة" scope="col">الجمعة</th></tr><tr><td class="OtherMonthDayStyle" align="center" width="14%">24</td><td class="OtherMonthDayStyle" align="center" width="14%">25</td><td class="OtherMonthDayStyle" align="center" width="14%">26</td><td class="OtherMonthDayStyle" align="center" width="14%">27</td><td class="OtherMonthDayStyle" align="center" width="14%">28</td><td class="DayStyle" align="center" width="14%">1</td><td class="DayStyle" align="center" width="14%">2</td></tr><tr><td class="DayStyle" align="center" width="14%">3</td><td class="DayStyle" align="center" width="14%">4</td><td class="DayStyle" align="center" width="14%">5</td><td class="DayStyle" align="center" width="14%">6</td><td class="DayStyle" align="center" width="14%">7</td><td class="DayStyle" align="center" width="14%">8</td><td class="DayStyle" align="center" width="14%">9</td></tr><tr><td class="DayStyle" align="center" width="14%">10</td><td class="DayStyle" align="center" width="14%">11</td><td class="DayStyle" align="center" width="14%">12</td><td class="DayStyle" align="center" width="14%">13</td><td class="DayStyle" align="center" width="14%">14</td><td class="DayStyle" align="center" width="14%">15</td><td class="DayStyle" align="center" width="14%">16</td></tr><tr><td class="TodayDayStyle" align="center" width="14%">17</td><td class="DayStyle" align="center" width="14%">18</td><td class="DayStyle" align="center" width="14%">19</td><td class="DayStyle" align="center" width="14%">20</td><td class="DayStyle" align="center" width="14%">21</td><td class="DayStyle" align="center" width="14%">22</td><td class="DayStyle" align="center" width="14%">23</td></tr><tr><td class="DayStyle" align="center" width="14%">24</td><td class="DayStyle" align="center" width="14%">25</td><td class="DayStyle" align="center" width="14%">26</td><td class="DayStyle" align="center" width="14%">27</td><td class="DayStyle" align="center" width="14%">28</td><td class="DayStyle" align="center" width="14%">29</td><td class="DayStyle" align="center" width="14%">30</td></tr><tr><td class="DayStyle" align="center" width="14%">31</td><td class="OtherMonthDayStyle" align="center" width="14%">1</td><td class="OtherMonthDayStyle" align="center" width="14%">2</td><td class="OtherMonthDayStyle" align="center" width="14%">3</td><td class="OtherMonthDayStyle" align="center" width="14%">4</td><td class="OtherMonthDayStyle" align="center" width="14%">5</td><td class="OtherMonthDayStyle" align="center" width="14%">6</td></tr>
</table>
                <script type="text/javascript">
                    $("#showcal").fancybox({ 'width': '75%', 'height': '85%', 'autoScale': false, 'transitionIn': 'none', 'transitionOut': 'none', 'type': 'iframe' });
                </script>
    </div>

        <div class="botlatestnews l">
        <h1 class="hparttitle"><a href="health-news-jordan_al-id!12.ks">اخر الأخبار</a></h1>
        <div class="hpnewsitem">
        <h2><a href="انطلاق-أعمال-مؤتمر-الدواء-الدولي-الثاني-_ad-id!41842.ks">انطلاق أعمال مؤتمر الدواء الدولي الثاني </a></h2>
        عمان- جوهارت
تنطلق أعمال مؤتمر الدواء الدولي الثا...
        </div><div class="hpnewsitem">
        <h2><a href="مؤتمر-امراض-الدم-يوصي-بطرق-علاج-حديثة-للأورام_ad-id!41841.ks">مؤتمر امراض الدم يوصي بطرق علاج حديثة للأورام</a></h2>
        عمان - جوهارت- اوصى المؤتمر الدولي الخامس لجمعية أ...
        </div><div class="hpnewsitem">
        <h2><a href="ختتمام-عاليات-مبادرة-حرير-لمرضى-السرطان-من-الأطال_ad-id!41840.ks">ختتمام فعاليات مبادرة حرير لمرضى السرطان من الأطفال</a></h2>
        &quot;أختتمام فعاليات مبادرة حرير لمرضى السرطان من...
        </div><div class="hpnewsitem">
        <h2><a href="المؤتمر-السنوي-الدورة-الثالثة-عشرة-للمراجعة-ي-طب-الأطال_ad-id!41833.ks">المؤتمر السنوي الدورة الثالثة عشرة للمراجعة في طب الأطفال</a></h2>
        عمان- جوهارت، انطلقت يوم الخميس، الدورة الثالثة عش...
        </div>
        <a href="health-news-jordan_al-id!12.ks" class="btnmore btntopspace">عرض المزيد</a>
        </div>
        <div class="botlatestnews r">
        <div class="newlettercont">
        <h1 class="hparttitle">النشرة الدورية</h1>
        
        </div>
        <div id="ctl00_pnlNewsletter" class="botbord">
	
        <div class="newstext"><input name="ctl00$txtNewletter" type="text" id="ctl00_txtNewletter" class=" newsletter validate[required,custom[email]]" validationGroup="newsletter" />
        </div>
        <a id="ctl00_btnNewsletterSubscribe" class="btnsmall r causesValidation" validationGroup="newsletter" href="javascript:__doPostBack(&#39;ctl00$btnNewsletterSubscribe&#39;,&#39;&#39;)">سجّل</a>
        <br class="clr" />
        
</div>
        <div class="ad200x200">
        <!-- Box -->
<a href="http://www.Ishraqeyecenter.com" id="ctl00_lnkBanner" target="_blank">
                            <img src="content/banners/B-04.jpg" id="ctl00_imgBanner" />
                        </a>
</div>
        </div>
        </div>
            <div class="footbot">
                <div class="footmenu l">
                <div>
                        
                                <a href="/">
                                    الصفحة الرئيسية</a>
                            
                                |
                            
                                <a href="/DOCTOR/">
                                    صفحتي</a>
                            
</div><div>
                        Copyright
                        &copy;
                        JOHeart
                        2018
                        </div>
                </div>
                <div class="powered r">
                    <a href="http://www.kensoftware.com" target="_blank">
                        برمجة و تصميم
                        <img src="images/kslogo.png" id="ctl00_ksLogo" alt="website development, hosting, CMS systems, asp.net" /></a>
                </div>
            </div>
        </div>
    </div>
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ctl00_sm_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
</form>
    <div id="fb-root" class="little">
    </div>
<script type="text/javascript">    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=273772369379779";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
</body>
</html>