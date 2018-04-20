

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_ctl00_Head1"><link rel="stylesheet" type="text/css" href="/WorkArea/FrameworkUI/css/ektron.stylesheet.ashx?id=-1759591071+646986939+-447991161+-300771134+1985268503" /><script type="text/javascript" src="/WorkArea/FrameworkUI/js/ektron.javascript.ashx?id=1338359439+-569449246+-1939951303+-1080527330+-1687560804+-1388997516+2009761168+27274999+1979897163+-422906301+-1818005853+-1793043690+1628691364+-1357665627"></script><script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=false&amp;region=.CA&amp;language=en"></script>
    <!-- Blueprint CSS files -->
    <link rel="stylesheet" href="/css/blueprint/screen.css" type="text/css" media="screen, projection" /><link rel="stylesheet" href="/css/blueprint/print.css" type="text/css" media="print" />
    <!-- jQuery CSS files -->
	<link rel="stylesheet" href="/css/jQuery-ui-theme-gtaa/jquery-ui-1.8.7.custom.css" type="text/css" media="screen, projection" />
    <!-- Ektron UI Framework CSS / Main stylesheet for this site -->
	<link rel="stylesheet" href="/css/global.css" type="text/css" media="screen, projection, print" /><link rel="stylesheet" href="/css/global_print.css" type="text/css" media="print" />
	<!-- Sprites -->
    <link rel="stylesheet" href="/css/sprites/sprite_large_icon.css" type="text/css" media="screen, projection" /><link rel="stylesheet" href="/css/sprites/sprite_medium_icon.css" type="text/css" media="screen, projection" /><link id="ctl00_ctl00_csslinkLeftNav" rel="stylesheet" type="text/css" />    
    <!--[if IE 8]>   
	    <link rel="stylesheet" href="/css/blueprint/ie.css" type="text/css" media="screen, projection" /><link rel="stylesheet" href="/css/toronto_pearson_ie.css" type="text/css" media="screen, projection" />
    <![endif]-->
    
    <!--[if IE 7]>
        <link rel="stylesheet" href="/css/blueprint/ie7.css" type="text/css" media="screen, projection" /><link rel="stylesheet" href="/css/toronto_pearson_ie7.css" type="text/css" media="screen, projection" />
    <![endif]-->
    
	<!-- video player -->
	<link rel="stylesheet" href="/css/mediaelementplayer.css" /><link href="css/autocomplete.css" rel="stylesheet" />

	<!-- scripts (do not change order of script inclusion) -->
    
    <script src="/UX/vendor/jQuery/jquery.min.js" type="text/javascript"></script>
    <script src="/UX/vendor/jQuery/jquery.migrate.js" type="text/javascript"></script>
    <script src="/js/jQuery/gtaa.jquery-ui_custom_1.11.1.js" type="text/javascript"></script>
   
    <!-- jQuery -->
    <!-- load jQuery 1.4.3 (and the ui file so 1.4.3 can bind to it - we need to reload it again below after 1.3.2) -->
    
	
    <script src="/js/jQuery/plugins/gtaa.jquery.mediaelement-and-player.min.js" type="text/javascript"></script><!--removing tilde -->
    <!-- revert global jQuery and $ variables and store jQuery in a new variable -->
    <script type="text/javascript">
	    var jQuery143 = $.noConflict(true);
    </script>
    
    <!-- load jQuery 1.3.2 -->

    <script src="/js/gtaa.jqury.ui.customextend.js" type="text/javascript"></script><!--removing tilde -->

	<!-- load jQuery global classes/utils -->
	<script src="/js/jQuery/plugins/jquery.hoverintent.min.js" type="text/javascript"></script>
	<script src="/js/jQuery/plugins/gtaa.jquery.infieldlabel.min.js" type="text/javascript"></script><!--removing tilde-->
	<script src="/js/jQuery/plugins/jquery.cookie.min.js" type="text/javascript"></script><!-- removing tilde -->
	<!-- localization -->
    <!-- jquery ui widget localization files for french (must come after all jquery plugin script tags) -->
    <!-- 
	    <script src="~/js/jQuery/localization/jquery.ui.datepicker-fr.js" type="text/javascript"></script>
     -->
	<!-- load jQuery global classes/utils -->
	<script src="/js/dev_utils.js" type="text/javascript"></script>
	<!-- cufon (font replacement) -->
	<script src="/js/cufon-yui.js" type="text/javascript"></script>
	<script src="/js/bliss2_400.font.js" type="text/javascript"></script>  <!--removing tilde-->
	
	<!-- used by the email modal window -->
	<script src="/js/gtaa.ui_dialog.js" type="text/javascript"></script> <!-- removing tilde -->
	<script src="/js/gtaa.ui_billboard.js" id="billboardjs" type="text/javascript"></script>
	<script src="/js/gtaa.ui_traveladvisory.js" id="traveladvisoryjs" type="text/javascript"></script>	<!-- removing tilde -->
	<script src="/js/gtaa.ui_field_select.js" id="gtaa.ui_field_select" type="text/javascript"></script><!-- remove tilde-->
    <script src="/js/gtaa.ui_expandable_content.js" type="text/javascript"></script>
	<script src="/js/gtaa.ui_content_select.js" type="text/javascript"></script><!--Removing tilde -->
	<!-- This JS is used for site langugae conversion -->
	<script type="text/javascript">
	    $(document).ready(function() {
	        //To change the anchor tags color in the html depending upon the selected menu
	        if (($('.hiddenSelectedMenuClass')) && ($('.hiddenSelectedMenuClass').length > 0)) {
	            var selectedClassName = $('.hiddenSelectedMenuClass').val();
	            if (selectedClassName != undefined && selectedClassName != '')
	                $('.content-on-right').addClass(selectedClassName);
	        }
	        //To disable the travel advisory
	        $.cookie($('.urgent-travel-advisory').attr('id'), null); return false;
	    });
	</script>	
	
    <script type="text/javascript">
        if (!window.location.href.match(/localhost\/#|torontopearson\.com\/#$/)) {
            if (!window.location.hash) {
                //window.location.href = window.location.href + "#";
                window.location.replace(window.location.href + "#");
            }
        }
    </script>
       
     <!-- global script tags -->
	<script src="/js/toronto_pearson.js" type="text/javascript"></script>
	<script src="/js/gtaa.ui_topnav.js" type="text/javascript"></script>
    <!-- directions page js regestered here because of tab conflicts -->
    <script src="/js/gtaa.ui_directions.js" type="text/javascript"></script>    
    
    <link href="/widgets/ContentBlock/CBStyle.css" rel="stylesheet" type="text/css" />
    <link href="/css/toronto_pearson.css" rel="stylesheet" type="text/css" /> 
    
    <link rel="stylesheet" type="text/css" href="/css/LightBox2/lightbox.css" />
    <script src="/js/LightBox2/lightbox.js" type="text/javascript"></script>      
<title>

</title></head>
<body class="ektron-ui-master">
	<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WM7J43"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-WM7J43');</script>
	<!-- End Google Tag Manager -->
    <form method="post" action="/" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="EktronClientManager" id="EktronClientManager" value="-1759591071,1338359439,-569449246,-1939951303,-1080527330,-1687560804,-1388997516,2009761168,27274999,1979897163,-422906301,-1818005853,-1793043690,646986939,1628691364,-1357665627,1068639352,-447991161,-300771134,1985268503" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTI2Njc2MjQzNw9kFgJmD2QWAmYPZBYCAgMQZGQWBAIFDxYCHgRUZXh0ZWQCBw9kFgYCAQ9kFgICCw8PFgIeBVRpdGxlBQEgZGQCAw9kFhACAQ9kFgJmDw8WBh8BBQsyMTQ3NDgzNjQ3Mh4TQ2F0YWxvZ0ljb25JbWFnZVVybAUuL1dvcmtBcmVhL2ltYWdlcy9hcHBsaWNhdGlvbi9pY29uX2RvY3VtZW50LmdpZh4RVGl0bGVJY29uSW1hZ2VVcmxlZGQCAw9kFgYCCQ8WAh4FdmFsdWUFEEZpbmQgWW91ciBGbGlnaHRkAg0PFgIeBGhyZWYFFi9lbi9mbGlnaHRzL3NjaGVkdWxlcy9kAg8PFgIfBQUlL2VuL2ZsaWdodHMvc2NoZWR1bGVzLz9kZXBhcnR1cmU9dHJ1ZWQCBQ9kFgQCBw8PFgYfAQUCMTAfAgUuL1dvcmtBcmVhL2ltYWdlcy9hcHBsaWNhdGlvbi9pY29uX2RvY3VtZW50LmdpZh8DZWRkAgkPFgIfAAXMFzw/eG1sIHZlcnNpb249IjEuMCIgZW5jb2Rpbmc9InV0Zi0xNiI/Pg0KPHRhYmxlPg0KICA8dHI+DQogICAgPHRkIGNsYXNzPSJsb3QtdmFsZXQgdG9wIGxlZnQiPg0KICAgICAgPGEgaHJlZj0iL2VuL3ZhbGV0X2NhcmUvIj4NCiAgICAgICAgPGltZyB3aWR0aD0iODAiIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1BlYXJzb24vQ29udGVudC9HZXR0aW5nX1RoZXJlL1BhcmtpbmcvYnRuX3BhcmtpbmdfbGdfdmFsZXRfZW4uZ2lmIiBhbHQ9IlZhbGV0IENhcmUiIC8+DQogICAgICA8L2E+DQogICAgPC90ZD4NCiAgICA8dGQgY2xhc3M9ImxvdC1leHByZXNzIHRvcCBtaWRkbGUiPg0KICAgICAgPGEgaHJlZj0iL2VuL0V4cHJlc3NfUGFyay8iPg0KICAgICAgICA8aW1nIHdpZHRoPSI4MCIgc3JjPSIvdXBsb2FkZWRJbWFnZXMvUGVhcnNvbi9Db250ZW50L0dldHRpbmdfVGhlcmUvUGFya2luZy9idG5fcGFya2luZ19sZ19leHByZXNzX2VuLmdpZiIgYWx0PSJFeHByZXNzIFBhcmsiIC8+DQogICAgICA8L2E+DQogICAgPC90ZD4NCiAgICA8dGQgY2xhc3M9ImxvdC1kYWlseSB0b3AgcmlnaHQiPg0KICAgICAgPGEgaHJlZj0iL2VuL0RhaWx5X1BhcmsvIj4NCiAgICAgICAgPGltZyB3aWR0aD0iODAiIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1BlYXJzb24vQ29udGVudC9HZXR0aW5nX1RoZXJlL1BhcmtpbmcvYnRuX3BhcmtpbmdfbGdfZGFpbHlfZW4uZ2lmIiBhbHQ9IkRhaWx5IFBhcmsiIC8+DQogICAgICA8L2E+DQogICAgPC90ZD4NCiAgPC90cj4NCiAgPHRyPg0KICAgIDx0ZCBjbGFzcz0ibG90LXZhbHVlLWdhcmFnZSBsZWZ0Ij4NCiAgICAgIDxhIGhyZWY9Ii9lbi9WYWx1ZV9QYXJrX0dhcmFnZS8iPg0KICAgICAgICA8aW1nIHdpZHRoPSI4MCIgc3JjPSIvdXBsb2FkZWRJbWFnZXMvUGVhcnNvbi9Db250ZW50L0dldHRpbmdfVGhlcmUvUGFya2luZy9idG5fcGFya2luZ19sZ192Z19lbi5naWYiIGFsdD0iVmFsdWUgUGFyayBHYXJhZ2UiIC8+DQogICAgICA8L2E+DQogICAgPC90ZD4NCiAgICA8dGQgY2xhc3M9ImxvdC12YWx1ZS1sb3QgbWlkZGxlIj4NCiAgICAgIDxhIGhyZWY9Ii9lbi9WaXNjb3VudF9TdGF0aW9uX1Jlc2VydmVkX0xvdC8iPg0KICAgICAgICA8aW1nIHdpZHRoPSI4MCIgc3JjPSIvdXBsb2FkZWRJbWFnZXMvUGVhcnNvbi9Db250ZW50L0dldHRpbmdfVGhlcmUvUGFya2luZy9WU1JMX2ljb24oMSkuZ2lmIiBhbHQ9IlZTUkxMT0dPIiAvPg0KICAgICAgPC9hPg0KICAgIDwvdGQ+DQogICAgPHRkIGNsYXNzPSJsb3QtY2VsbCByaWdodCI+DQogICAgICA8YSBocmVmPSIvZW4vVmFsdWVfUGFya19Mb3QvIj4NCiAgICAgICAgPGltZyB3aWR0aD0iODAiIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1BlYXJzb24vQ29udGVudC9HZXR0aW5nX1RoZXJlL1BhcmtpbmcvYnRuX3BhcmtpbmdfbGdfdmxfZW4uZ2lmIiBhbHQ9IlZhbHVlIFBhcmsgTG90IiAvPg0KICAgICAgPC9hPg0KICAgIDwvdGQ+DQogIDwvdHI+DQogIDx0cj4NCiAgICA8dGQgY2xhc3M9ImxvdC12YWx1ZS1nYXJhZ2UgbGVmdCI+DQogICAgICA8YSBocmVmPSIvZW4vQ2VsbF9QaG9uZV9Mb3QvIj4NCiAgICAgICAgPGltZyB3aWR0aD0iODAiIHNyYz0iL3VwbG9hZGVkSW1hZ2VzL1BlYXJzb24vQ29udGVudC9HZXR0aW5nX1RoZXJlL1BhcmtpbmcvYnRuX3BhcmtpbmdfbGdfY2VsbF9lbi5naWYiIGFsdD0iQ2VsbCBQaG9uZSBMb3QiIC8+DQogICAgICA8L2E+DQogICAgPC90ZD4NCiAgPC90cj4NCjwvdGFibGU+DQo8ZGl2IGNsYXNzPSJzbGlkZXMgYmlnLXRleHQiPg0KICA8ZGl2IGNsYXNzPSJhY3RpdmUiPg0KICAgIDxwIGNsYXNzPSIiPkZyb20gbG9uZy10ZXJtIHBhcmtpbmcgdG8gY3VyYnNpZGUgcGljay11cCwgVG9yb250byBQZWFyc29uIGhhcyBtdWx0aXBsZSBvcHRpb25zIGZvciBhbGwgeW91ciBwYXJraW5nIG5lZWRzLjwvcD4NCiAgICA8cD4NCiAgICAgIDxhIGNsYXNzPSJzZWMtdHdvLXRleHQtYXJyb3cgc2VjLXR3by1iaWciIGhyZWY9Ii9lbi9wYXJraW5nLyI+TW9yZSBhYm91dCBwYXJraW5nIG9wdGlvbnMgYW5kIHJhdGVzPC9hPg0KICAgIDwvcD4NCiAgPC9kaXY+DQogIDxkaXY+DQogICAgPHA+UHJlbWl1bSBjdXJic2lkZSBzZXJ2aWNlIG1lYW5zIHRoYXQgaXTigJlzIG9ubHkgYSBmZXcgc2Vjb25kcyBmcm9tIGRyb3Atb2ZmIHRvIGNoZWNrLWluLjwvcD4NCiAgPC9kaXY+DQogIDxkaXY+DQogICAgPHA+RXhwcmVzcyBQYXJrIGlzIHRoZSBmYXN0ZXN0IHdheSB0byBwaWNrIHVwIG9yIGRyb3Agb2ZmIHRyYXZlbGVycyBhdCBUZXJtaW5hbCAxLjwvcD4NCiAgPC9kaXY+DQogIDxkaXY+DQogICAgPHA+SnVzdCBzdGVwcyBhd2F5IGZyb20gdGhlIGRlcGFydHVyZXMgaGFsbCBpbiBib3RoIFRlcm1pbmFsIDEgJmFtcDsgMy48L3A+DQogIDwvZGl2Pg0KICA8ZGl2Pg0KICAgIDxwPlBhcmsgYXQgdGhlIGFpcnBvcnQgd2l0aCBhZmZvcmRhYmxlIGNvdmVyZWQgcGFya2luZyBvbmx5IG1pbnV0ZXMgZnJvbSB5b3VyIHRlcm1pbmFsLg0KPC9wPg0KICA8L2Rpdj4NCiAgPGRpdj4NCiAgICA8cD5UaGUgVmlzY291bnQgU3RhdGlvbiBSZXNlcnZlZCBMb3QgaXMgbG9jYXRlZCBhZGphY2VudCB0byB0aGUgZW50cmFuY2Ugb2YgdGhlIFZpc2NvdW50IFN0YXRpb24gbWFraW5nIGZvciBxdWljayBhY2Nlc3MgdG8gVGVybWluYWxzIDEgYW5kIDMgdXNpbmcgb3VyIGZhc3QgYW5kIGZyZWUgVGVybWluYWwgTGluayBUcmFpbi48L3A+DQogIDwvZGl2Pg0KICA8ZGl2Pg0KICAgIDxwPkFpcnBvcnQgcGFya2luZyBhdCBvZmYtYWlycG9ydCBwcmljZXM7IHRoZSBiZXN0IHZhbHVlIGZvciBsb25nZXIgc3RheXMgaXMgb25seSBhIGZhc3QsIGZyZWUgcmlkZcKgdG8gdGhlIHRlcm1pbmFscy48L3A+DQogIDwvZGl2Pg0KICA8ZGl2Pg0KICAgIDxwPkRvbid0IGNpcmNsZSB0aGUgYWlycG9ydCB3YWl0aW5nIGZvciBzb21lb25lIHRvIGFycml2ZS4gUGFyayBpbiB0aGlzIGZyZWUsIHNhZmUgbG90IC0gb25seSBhIGNhbGwgYXdheS48L3A+DQogIDwvZGl2Pg0KPC9kaXY+ZAIHD2QWBGYPDxYCHghJbWFnZVVybAUnLi4vaW1hZ2VzL1Jlc2VydmF0aW9uX1N3ZWV0X1Nwb3QtMDEuanBnZGQCAQ8PFgIfBgUhLi4vaW1hZ2VzL0dldF9RdW90ZV9CdXR0b24tMDEucG5nZGQCDw9kFgJmD2QWBGYPZBYCAgMPZBYCZg9kFgICAQ8WAh4FY2xhc3MFEGRyb3B6b25lIFBCQ2xlYXJkAgEPZBYCAgEPZBYCZg9kFgICAQ9kFgICAQ8WAh4LXyFJdGVtQ291bnQCARYCZg9kFgZmDxUCAABkAgEPFgIeB1Zpc2libGVoZAIDDxYCHwgCAxYEAgEPZBYCAgEPZBYCZg9kFgICAQ9kFgICAQ9kFgJmD2QWAgIBD2QWAmYPZBYCZg9kFgRmD2QWBGYPDxYGHwEFATcfAgUuL1dvcmtBcmVhL2ltYWdlcy9hcHBsaWNhdGlvbi9pY29uX2RvY3VtZW50LmdpZh8DZWRkAgEPFgIfBQUSL2VuL3Nob3AtYW5kLWRpbmUvFgJmDxYCHwAFFVNlZSBtb3JlIHRoaW5ncyB0byBkb2QCAQ9kFgRmDxBkZBYAZAIBDxBkZBYAZAICD2QWAgIBD2QWAmYPZBYCAgEPZBYCAgEPZBYCZg9kFgICAQ9kFgJmD2QWAmYPZBYEZg9kFgRmDw8WBh8BBQE4HwIFLi9Xb3JrQXJlYS9pbWFnZXMvYXBwbGljYXRpb24vaWNvbl9kb2N1bWVudC5naWYfA2VkZAIBDxYCHwUFEi9lbi9zaG9wLWFuZC1kaW5lLxYCZg8WAh8ABRVTZWUgbW9yZSB0aGluZ3MgdG8gZG9kAgEPZBYEZg8QZGQWAGQCAQ8QZGQWAGQCEw9kFgJmD2QWBGYPZBYCAgMPZBYCZg9kFgICAQ8WAh8HBRBkcm9wem9uZSBQQkNsZWFyZAIBD2QWAgIBD2QWAmYPZBYCAgEPZBYCAgEPFgIfCAIBFgJmD2QWBmYPFQIAAGQCAQ8WAh8JaGQCAw8WAh8IAgFkAhUPZBYCZg9kFgRmD2QWAgIDD2QWAmYPZBYCAgEPFgIfBwUQZHJvcHpvbmUgUEJDbGVhcmQCAQ9kFgICAQ9kFgJmD2QWAgIBD2QWAgIBDxYCHwgCARYCZg9kFgZmDxUCAABkAgEPFgIfCWhkAgMPFgIfCAIBZAIXD2QWAmYPZBYEZg9kFgICAw9kFgJmD2QWAgIBDxYCHwcFEGRyb3B6b25lIFBCQ2xlYXJkAgEPZBYCAgEPZBYCZg9kFgICAQ9kFgICAQ8WAh8IAgEWAmYPZBYGZg8VAgAAZAIBDxYCHwloZAIDDxYCHwgCAWQCBQ9kFgICAw8PFgIfAQUBIGRkGBEFfGN0bDAwJGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkcGVhcnNvbkNvbnRlbnQkZHJvcFpvbmUxJHV4Q29sdW1uRGlzcGxheSRjdGwwMCR1eENvbnRyb2xDb2x1bW4kY3RsMDAkdXhXaWRnZXRIb3N0JHV4VVhTd2l0Y2gPD2QCAWQFQ2N0bDAwJGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkcGVhcnNvbkNvbnRlbnQkZHJvcFpvbmU0JHV4VVhTd2l0Y2gPD2QCAWQFjQFjdGwwMCRjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJHBlYXJzb25Db250ZW50JGRyb3Bab25lMiR1eENvbHVtbkRpc3BsYXkkY3RsMDAkdXhDb250cm9sQ29sdW1uJGN0bDAxJHV4V2lkZ2V0SG9zdCR1eFdpZGdldEhvc3Rfd2lkZ2V0JFZpZXdTZXQPD2RmZAWNAWN0bDAwJGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkcGVhcnNvbkNvbnRlbnQkZHJvcFpvbmU0JHV4Q29sdW1uRGlzcGxheSRjdGwwMCR1eENvbnRyb2xDb2x1bW4kY3RsMDAkdXhXaWRnZXRIb3N0JHV4V2lkZ2V0SG9zdF93aWRnZXQkVmlld1NldA8PZGZkBUNjdGwwMCRjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJHBlYXJzb25Db250ZW50JGRyb3Bab25lMiR1eFVYU3dpdGNoDw9kAgFkBY0BY3RsMDAkY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRwZWFyc29uQ29udGVudCRkcm9wWm9uZTIkdXhDb2x1bW5EaXNwbGF5JGN0bDAwJHV4Q29udHJvbENvbHVtbiRjdGwwMiR1eFdpZGdldEhvc3QkdXhXaWRnZXRIb3N0X3dpZGdldCRWaWV3U2V0Dw9kZmQFjQFjdGwwMCRjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJHBlYXJzb25Db250ZW50JGRyb3Bab25lMSR1eENvbHVtbkRpc3BsYXkkY3RsMDAkdXhDb250cm9sQ29sdW1uJGN0bDAwJHV4V2lkZ2V0SG9zdCR1eFdpZGdldEhvc3Rfd2lkZ2V0JFZpZXdTZXQPD2RmZAV8Y3RsMDAkY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRwZWFyc29uQ29udGVudCRkcm9wWm9uZTIkdXhDb2x1bW5EaXNwbGF5JGN0bDAwJHV4Q29udHJvbENvbHVtbiRjdGwwMCR1eFdpZGdldEhvc3QkdXhVWFN3aXRjaA8PZAIBZAVDY3RsMDAkY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRwZWFyc29uQ29udGVudCRkcm9wWm9uZTEkdXhVWFN3aXRjaA8PZAIBZAWNAWN0bDAwJGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkcGVhcnNvbkNvbnRlbnQkZHJvcFpvbmU1JHV4Q29sdW1uRGlzcGxheSRjdGwwMCR1eENvbnRyb2xDb2x1bW4kY3RsMDAkdXhXaWRnZXRIb3N0JHV4V2lkZ2V0SG9zdF93aWRnZXQkVmlld1NldA8PZGZkBXxjdGwwMCRjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJHBlYXJzb25Db250ZW50JGRyb3Bab25lMiR1eENvbHVtbkRpc3BsYXkkY3RsMDAkdXhDb250cm9sQ29sdW1uJGN0bDAxJHV4V2lkZ2V0SG9zdCR1eFVYU3dpdGNoDw9kAgFkBUNjdGwwMCRjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJHBlYXJzb25Db250ZW50JGRyb3Bab25lNSR1eFVYU3dpdGNoDw9kAgFkBURjdGwwMCRjdGwwMCRwYWdlSG9zdFBsYWNlSG9sZGVyJHBlYXJzb25QYWdlSG9zdCRQYWdlSG9zdDEkdXhVWFN3aXRjaA8PZAIBZAV8Y3RsMDAkY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRwZWFyc29uQ29udGVudCRkcm9wWm9uZTUkdXhDb2x1bW5EaXNwbGF5JGN0bDAwJHV4Q29udHJvbENvbHVtbiRjdGwwMCR1eFdpZGdldEhvc3QkdXhVWFN3aXRjaA8PZAIBZAV8Y3RsMDAkY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRwZWFyc29uQ29udGVudCRkcm9wWm9uZTIkdXhDb2x1bW5EaXNwbGF5JGN0bDAwJHV4Q29udHJvbENvbHVtbiRjdGwwMiR1eFdpZGdldEhvc3QkdXhVWFN3aXRjaA8PZAIBZAWNAWN0bDAwJGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkcGVhcnNvbkNvbnRlbnQkZHJvcFpvbmUyJHV4Q29sdW1uRGlzcGxheSRjdGwwMCR1eENvbnRyb2xDb2x1bW4kY3RsMDAkdXhXaWRnZXRIb3N0JHV4V2lkZ2V0SG9zdF93aWRnZXQkVmlld1NldA8PZGZkBXxjdGwwMCRjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJHBlYXJzb25Db250ZW50JGRyb3Bab25lNCR1eENvbHVtbkRpc3BsYXkkY3RsMDAkdXhDb250cm9sQ29sdW1uJGN0bDAwJHV4V2lkZ2V0SG9zdCR1eFVYU3dpdGNoDw9kAgFkJJ+EIlQgKvszGAZwzIhlZ8BKQkngyFzbxR7tFbwuw1A=" />
</div>


<script type="text/javascript">
//<![CDATA[
__$BubbleCloseIconPath='/WorkArea/';//]]>
</script>

<script src="/widgets/Pearson_TabbedWidgets/js/jquery.dropzonetabs.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=EOYr8xgmlEo29wBd2UQeS08VTjPIQVS3ThYx7oTBjprdw2nlUrtxIuCjSbEvcFyp4mxCN5Wxs4cDtvIRAbzj7rGWTZlRz6tBlCqvtltLBtoP291WNYrLL3UHrx_ZhOumFOP09PJavYhAyDJ-HOuPAa6yTLTqvmJyFNYjKbe_4z41&amp;t=72e85ccd" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="98D6FB9E" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAlC2teEx/OJzMAbbbNTPcZRLWcPmSiTh2lBl6iU2MBlSLgoyxFPhS8KLMwvcxR+FqJdMaPKxymRHRP2AKuhiQmjKXygaXVk1Vly1rp4EoCcYM0RpbxQgRQvKurY07FrkgAi+dIeite7JezXxoeQVXvwG22/upKN0wtdh6yuFm1ep4BeHnv4vu2trriDlSL6jSrABAtY+CFYF/CG1bWzhkDRI6NKqV80I6bfm/8+vcFfQg==" />
</div>   
      <!-- Give the travel advisory a unique ID and it will show one time based on the ID -->
          
          
    
    

    <script type="text/javascript">
        Ektron.PBSettings = { 'dontClose': false }
    </script>




        <div class="ektron-ux-UITheme ux-app-siteApppageBuilder-setSizeTemplate">
            
        </div>
        <script id="EktronScriptBlockuuyec" type="text/javascript">

Ektron.ready(function(event, eventName){

                $ektron(".ux-app-siteApppageBuilder-setSizeTemplate .ui-dialog-buttonpane a").button();
                $ektron(".ux-app-siteApppageBuilder-setSizeTemplate .framework").accordion({
                    heightStyle: "content",
                    activate: function(event, ui){
                        $ektron(ui).closest(".ui-accordion").accordion("refresh");
                    }
                });
                $ektron(".ux-app-siteApppageBuilder-setSizeTemplate").draggable({ handle: "div.ui-dialog-titlebar ", containment: $ektron("body") });
            
});


</script>
        
        
    
  

    
        <div>
            
                
  

    <div class="container">  
        <!-- Pearson Header Components -->   
        

<div class="span-27 last ektron-ui-header">
    <div class="span-14 divisions">
        <a href="/index.aspx" class="current"><span>Toronto Pearson</span></a>
        <a href="/b2b.aspx"><span>Business Partners</span></a>
        <a href="/gtaa.aspx"><span>GTAA</span></a>
    </div>
    <div class="span-13 last">
        <div class="ui-field-wrapper ui-field-button-wrapper ui-corner-all ui-site-search">
           <!-- Site Search -->
           

<script type="text/javascript">
    $(document).ready(function() {
        // Clear Default search text on back.
        var objSearchText = document.getElementById("ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_searchControl_site_search_term");
        if ((objSearchText.value != null) && (objSearchText.value != "")) { eraseDefaultText(); }

        $('.site_search_area').mouseup(function() {
            $('.pnlSearchBox .formHint').css('color', 'rgb(204, 204, 204)');
            $('.site_search_term').focus();
        });
        $('.site_search_area').mouseout(function() {
            $('.pnlSearchBox .formHint').css('color', 'rgb(174, 174, 174)');

        });

        var mouseOver = false;
        $(".site_search_term").mouseover(function() { mouseOver = true; });
        $(".site_search_term").mouseout(function() { mouseOver = false; });
        $(".site_search_term").blur(function() {
            if (mouseOver) {
                return;
            }
            // Clear Default search text when there is search term.
            var objSearchText = document.getElementById("ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_searchControl_site_search_term");
            if ((objSearchText.value != null) && (objSearchText.value != "")) { eraseDefaultText(); }
            else { $('.pnlSearchBox .formHint').css('display', 'block'); }
        });

        $('.site_search_btn').click(function() {
            eraseDefaultText();
        });

    });    

    function eraseDefaultText() {
        $('.pnlSearchBox .formHint').css('display', 'none');
        if (document.getElementById("ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_searchControl_FormsButton1")) {
            document.getElementById("ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_searchControl_FormsButton1").disabled = false;
        }             
    }
</script>
<!-- This script is used to get directons on keyborad enter and disable search button postback -->
<script type="text/javascript">
        function disableEnterKey(e) {
            var key;
            if (window.event)
                key = window.event.keyCode; //IE
            else
                key = e.which; //firefox
            if (key == 13) {
                //disabling the search button
                if (document.getElementById("ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_searchControl_FormsButton1")) {
                    document.getElementById("ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_searchControl_FormsButton1").disabled = true;
                }
                $('.directions-submit').click();                          
            }
        }       
    </script>
<div id="ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_searchControl_pnlSearchBox" class="pnlSearchBox">
	
    <span class="ui-icon"></span>
    <div class="formHint-field-group site_search_area">
        <label class="formHint" for="site_search_term">Search site</label>
        <input name="ctl00$ctl00$ContentPlaceHolder1$uxPearsonHeader$searchControl$site_search_term" type="text" id="ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_searchControl_site_search_term" class="site_search_term" onkeypress="eraseDefaultText();" onblur="eraseDefaultText();" onfocus="eraseDefaultText();" />        
    </div>

    <input type="submit" name="ctl00$ctl00$ContentPlaceHolder1$uxPearsonHeader$searchControl$FormsButton1" value="GO" id="ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_searchControl_FormsButton1" class="ui-btn-sec-none ui-btn-button ui-corner-all site_search_btn" />

</div>

<script type="text/javascript">
    $(function ($) {
        $("#ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_searchControl_FormsButton1").click(function () {           
            window.location = "/search.aspx?pageid=278&searchtext=" + document.getElementById("ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_searchControl_site_search_term").value;
            return false;
         });
     });
</script>           
        </div>
    </div>
    <div class="span-27 last topnav">
        <div class="span-8 logo">
            <a href="/index.aspx">
                <img src="/images/logo_topnav_toronto_pearson.gif" alt="Toronto Pearson International Airport | A&eacute;roport International"
                    width="236" height="107" /></a>
        </div>
        <div class="span-19 last navigation">
          


<!-- This script is used to change the hidden value with selected language id -->
<script type="text/javascript">
  function changeLangType(langId) {
    if (langId != undefined && langId != null && langId != '' && ($('.hiddenLangId')) && ($('.hiddenLangId').length > 0)) {
      $('.hiddenLangId').val(langId);
      //$('.hiddenPath').val(window.location.pathname);
    }
  }
</script>
 <div class="language">    
    <span><a onclick="changeLangType(&#39;3084&#39;);" class="tabs-text language-toggle ui-corner-all" href="javascript:__doPostBack(&#39;ctl00$ctl00$ContentPlaceHolder1$uxPearsonHeader$LanguageSelector1$ctl01&#39;,&#39;&#39;)">Français</a></span>    
</div>
<input name="ctl00$ctl00$ContentPlaceHolder1$uxPearsonHeader$LanguageSelector1$hiddenLangId" type="hidden" id="ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_LanguageSelector1_hiddenLangId" class="hiddenLangId" value="4105" />
<input name="ctl00$ctl00$ContentPlaceHolder1$uxPearsonHeader$LanguageSelector1$hiddenPath" type="hidden" id="ctl00_ctl00_ContentPlaceHolder1_uxPearsonHeader_LanguageSelector1_hiddenPath" />

            <div class="tools">
                <!-- Header nav -->
                
<a class="ui-btn ui-state-default ui-corner-all ui-btn-sec-one ui-btn-flightsearch" href="/en/flights/schedules/"><span class="ui-icon"></span>Flight Search</a><a class="ui-btn ui-state-default ui-corner-all ui-btn-sec-one ui-btn-connecting" href="/Connecting.aspx"><span class="ui-icon"></span>Connecting</a><a class="ui-btn ui-state-default ui-corner-all ui-btn-sec-two ui-btn-parking" href="/en/Parking/"><span class="ui-icon"></span>Parking</a><script type="text/javascript">
function GetPreviewURL() {
 var url = self.location.href;
 var arString = url.split('?')
 if (arString.length > 1) { url = url + "&amp;cmsMode=Preview"}
 else { url = url + "?cmsMode=Preview"}
 return url;
}
</script><script type="text/javascript">
function PopUpWindow(url, hWind, nWidth, nHeight, nScroll, nResize) { return (EkTbWebMenuPopUpWindow (url, hWind, nWidth, nHeight, nScroll, nResize));}
function ecmPopUpWindow (url, hWind, nWidth, nHeight, nScroll, nResize) { 
 PopUpWindow(url, hWind, nWidth, nHeight, nScroll, nResize) ; 
 } 
</script>

            </div>
            <!-- Main nav -->
            <ul class="site-sections"><li class="nav-item"><div class="item-left"></div><div class="item-middle"><a href="/Flights.aspx" target="_self">Flights</a><div class="line sec-one"></div></div><div class="item-right"></div><div class="flyout sec-one"><div class="inner"><ul class="flyout-list"><li><a class="list-link" href="/en/flights/schedules/" target="_self">Flight Search</a></li><li><a class="list-link" href="/Arriving.aspx" target="_self">Arrival Guide</a></li><li><a class="list-link" href="/Departing.aspx" target="_self">Departure Guide</a></li><li><a class="list-link" href="/Connecting.aspx" target="_self">Connecting Guide</a></li><li><a class="list-link" href="/Meeting_Passengers.aspx" target="_self">Meeting Passengers</a></li><li><a class="list-link" href="/updates/" target="_self">Travel Updates</a></li><li><a class="list-link" href="/en/flights/airlines-destinations/" target="_self">Airlines &amp; Destinations</a></li><li class="last-nav"><a class="list-link" href="/Cargo_Services.aspx" target="_self">Baggage &amp; Pets</a></li><li class="promo-image"><a href="http://maps.torontopearson.com" target="_self"><img height="185" width="185" src="/uploadedImages/Pearson/Content/To_and_From/Maps/Map_FlyOut.png" alt="Promo" /></a></li></ul><div class="inner-bottom sec-one"></div></div></div></li><li class="nav-item"><div class="item-left"></div><div class="item-middle"><a href="/en/toandfrom/" target="_self">To and From</a><div class="line sec-two"></div></div><div class="item-right"></div><div class="flyout sec-two"><div class="inner"><ul class="flyout-list"><li><a class="list-link" href="/en/toandfrom/directions/" target="_self">Directions</a></li><li><a class="list-link" href="/en/parking/" target="_self">Parking</a></li><li><a class="list-link" href="/en/toandfrom/ground/" target="_self">Ground Transportation</a></li><li class="last-nav"><a class="list-link" href="/en/link/" target="_self">Ride the Terminal Link</a></li><li class="promo-image"><a href="/parkingreservations/" target="_self"><img height="185" width="185" src="/uploadedImages/Media/Images/Parking Reservations Update.png" alt="Promo" /></a></li></ul><div class="inner-bottom sec-two"></div></div></div></li><li class="nav-item"><div class="item-left"></div><div class="item-middle"><a href="/en/shop-and-dine/" target="_self">Shop and Dine</a><div class="line sec-three"></div></div><div class="item-right"></div><div class="flyout sec-three"><div class="inner"><ul class="flyout-list"><li><a class="list-link" href="/foodanddrink/" target="_self">Food and Drink</a></li><li><a class="list-link" href="/shopping/" target="_self">Shopping</a></li><li><a class="list-link" href="/en/shopdinerelax/duty-free/" target="_self">Duty Free</a></li><li class="last-nav"><a class="list-link" href="/promotions/" target="_self">Current Promotions</a></li><li class="promo-image"><a href="/whileyourehere/freewifi" target="_self"><img height="185" width="185" src="/uploadedImages/Media/Images/promo_sec_three.png" alt="Promo" /></a></li></ul><div class="inner-bottom sec-three"></div></div></div></li><li class="nav-item"><div class="item-left"></div><div class="item-middle"><a href="/whileyourehere/" target="_self">While You're Here</a><div class="line sec-four"></div></div><div class="item-right"></div><div class="flyout sec-four"><div class="inner"><ul class="flyout-list"><li><a class="list-link" href="/whileyourehere/ourlounges/" target="_self">Our Lounges</a></li><li><a class="list-link" href="/whileyourehere/artexhibits/" target="_self">Arts &amp; Exhibits</a></li><li><a class="list-link" href="/whileyourehere/airportservices/" target="_self">Airport Services</a></li><li><a class="list-link" href="/whileyourehere/accessibility/" target="_self">Accessibility Services</a></li><li><a class="list-link" href="/maps" target="_self">Terminal Maps</a></li><li class="last-nav"><a class="list-link" href="/whileyourehere/areahotels/" target="_self">Area Hotels</a></li><li class="promo-image"><a href="/app/" target="_self"><img height="185" width="185" src="/uploadedImages/Media/Images/promo_DownloadApp.png" alt="Promo" /></a></li></ul><div class="inner-bottom sec-four"></div></div></div></li><li class="nav-item"><div class="item-left"></div><div class="item-middle"><a href="/en/AboutPearson/" target="_self">About Pearson</a><div class="line sec-five"></div></div><div class="item-right"></div><div class="flyout sec-five"><div class="inner"><ul class="flyout-list"><li><a class="list-link" href="/connects/" target="_self">Pearson Connects</a></li><li><a class="list-link" href="/community/" target="_self">Community Relations</a></li><li><a class="list-link" href="/en/airsidetours/" target="_self">Airside Tours</a></li><li><a class="list-link" href="/en/aboutpearsonevents/" target="_self">Community Events</a></li><li><a class="list-link" href="/en/CommunityPartners/" target="_self">Civic Partners</a></li><li><a class="list-link" href="/en/stayintheknow/" target="_self">Stay In The Know</a></li><li><a class="list-link" href="/en/economicimpact/" target="_self">Economic Impact</a></li><li><a class="list-link" href="/Environment/" target="_self">Environment</a></li><li><a class="list-link" href="/noisemanagement/" target="_self">Noise Management</a></li><li class="last-nav"><a class="list-link" href="/en/aboutpearson/safety-security/keeping-you-safe/" target="_self">Keeping You Safe</a></li><li><a class="list-link" href="/en/Preclearance/" target="_self">Preclearance</a></li></ul><div class="inner-bottom sec-five"></div></div></div></li></ul>
        </div>
    </div>
</div>
  
         <div class="span-27 last ektron-ui-body">
           
    <!-- Home Page banner -->
    <span id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_HomePageGallery1_Collection1"><div class="span-27 last multi-message-billboard"><div class="billboards"><div class="billboard"><div><div class="billboard-background"><img height="470" width="990" src="/uploadedImages/Pearson/Content/Home/Billboards/billboard_WinterOperations.jpg?n=2941" alt="Winter Operations" /></div><div class="billboard-content"><h1>Winter Operations</h1><div><p>Normal winter operations are underway. Please check your flight status with your airline.</p><p><a href="/updates/" class="ui-btn ui-btn-right-icon ui-state-default ui-corner-all ui-btn-sec-none ui-btn-link">Check  for  Updates<span class="ui-icon"></span></a></p></div></div></div></div><div class="billboard"><div><div class="billboard-background"><img height="470" width="990" src="/uploadedImages/Pearson/Content/Home/Billboards/Toronto Pearson aerial.jpg?n=3431" alt="CENAC: March 22" /></div><div class="billboard-content"><h1>CENAC: March 22</h1><div><p>Join us at our next CENAC meeting on Thursday, March 22.</p><p><a href="/en/cenacpastagendasandminutes/" class="ui-btn ui-btn-right-icon ui-state-default ui-corner-all ui-btn-sec-none ui-btn-link  ">RSVP &amp; learn more <span class="ui-icon"></span></a></p></div></div></div></div><div class="billboard"><div><div class="billboard-background"><img height="" width="" src="/uploadedImages/Pearson/Content/Home/Billboards/SIS_March_Event.jpg?n=7261" alt="Join us March 24" /></div><div class="billboard-content"><h1>Join us March 24</h1><div><p>Bring your family to the Albion Centre for an interactive event with our community partner, Scientists in School.</p><p><a href="https://business.facebook.com/events/226314451266020/" class=" ui-btn ui-btn-right-icon ui-state-default ui-corner-all ui-btn-sec-none ui-btn-link">Learn more<span class="ui-icon"></span></a></p></div></div></div></div><div class="billboard"><div><div class="billboard-background"><img height="470" width="990" src="/uploadedImages/Pearson/Content/Home/Billboards/ASQ-Results-Billboard.jpg?n=2362" alt="Thank you! " /></div><div class="billboard-content"><h1>Thank you! </h1><div><p>Thank you to our passengers for recognizing Toronto Pearson with the Airport Service Quality Award for Best Large Airport in North America by Airports Council International.</p><p><a href="/pearson_leftNavOneColumnWF.aspx?pageid=78&amp;id=21474840845#" class="ui-btn ui-btn-right-icon ui-state-default ui-corner-all ui-btn-sec-none ui-btn-link ">Read our release<span class="ui-icon"></span></a></p></div></div></div></div><div class="billboard"><div><div class="billboard-background"><img height="470" width="990" src="/uploadedImages/Pearson/Content/Home/Billboards/Web-Billboard.jpg?n=4803" alt="Reaching higher " /></div><div class="billboard-content"><h1>Reaching higher </h1><div><p>We proudly support MagnusCards, a life skills app for those living with autism. Download the app today!</p><p><a href="http://torontopearson.magnuscards.com/?utm_source=https%3A%2F%2Ftorontopearson.com%2F&amp;utm_campaign=Magnusmode&amp;utm_content=Banner" class="ui-btn ui-btn-right-icon ui-state-default ui-corner-all ui-btn-sec-none ui-btn-link  ">torontopearson.magnuscards.com<span class="ui-icon"></span></a></p></div></div></div></div><div class="billboard"><div><div class="billboard-background"><img height="" width="" src="/uploadedImages/Pearson/Content/Home/Billboards/Runway image for TP_alt.jpg?n=5987" alt="Runway Resurfacing" /></div><div class="billboard-content"><h1>Runway Resurfacing</h1><div><p>Runway resurfacing on 06L/24R will begin as early as April 23, 2018.</p><p><a href="/06-24/" class="ui-btn ui-btn-right-icon ui-state-default ui-corner-all ui-btn-sec-none ui-btn-link  ">Learn more<span class="ui-icon"></span></a></p></div></div></div></div><div class="billboard"><div><div class="billboard-background"><img height="470" width="990" src="/uploadedImages/Pearson/Content/Home/Billboards/4593-GTAA-MarchBreak_900x470_WebRoller_1.1-DF-FINAL.jpg?n=3255" alt="Shop Without the Rush" /></div><div class="billboard-content"><h1>Shop Without the Rush</h1><div><p>Reserve &amp; Collect lets you purchase online before you arrive at the airport.</p><p><a href="https://www.toronto-dutyfree.ca/en/how-does-it-work" class="ui-btn ui-btn-right-icon ui-state-default ui-corner-all ui-btn-sec-none ui-btn-link  ">Learn More<span class="ui-icon"></span></a></p></div></div></div></div><div class="billboard"><div><div class="billboard-background"><img height="470" width="990" src="/uploadedImages/Pearson/Content/Home/Billboards/4593-GTAA-MarchBreak_900x470_WebRoller_1.1-PARKING-FINAL.jpg?n=9289" alt="Save on Valet Parking" /></div><div class="billboard-content"><h1>Save on Valet Parking</h1><div><p>Did you know we offer the convenience of Valet parking? Save when you book online.</p><p><a href="https://torontopearson.com/parkingpromotions/" class="ui-btn ui-btn-right-icon ui-state-default ui-corner-all ui-btn-sec-none ui-btn-link  ">Book today <span class="ui-icon"></span></a></p></div></div></div></div></div><div class="multi-message-billboard-left" style="display: none;"><a href="#"></a></div><div class="multi-message-billboard-right" style="display: none;"><a href="#"></a></div><div class="multi-message-billboard-controls"></div></div></span>
    <div class="span-27 last">
        <div class="body-home">
            <div class="span-17 col-one">                
                 
<!-- jQuery -->

<script src="/js/gtaa.ui_tab_group.js" type="text/javascript"></script>
<script src="/FlightScheduleData/arrivalsAutocompleteData.js" type="text/javascript"></script>
<script src="/FlightScheduleData/departuresAutocompleteData.js" type="text/javascript"></script>
<script src="/js/gtaa.ui_flight_search.js" type="text/javascript"></script>
<script src="/js/page_index.js" type="text/javascript"></script>

<script type="text/javascript">
    $(document).ready(function() {
        //to allow users to naviagte to respective page after selecting the flight and key enter
        $('#flight_search_term').keyup(function() {
            document.onkeydown = checkKeycode
            function checkKeycode(e) {
                var keycode;
                if (window.event) keycode = window.event.keyCode;
                else if (e) keycode = e.which;
                if (keycode == 13) {
                    $('.site_search_btn').attr('disabled', 'false');//disable the main site search button
                    FlightSearch();
                }
            }
        });
    });

    //FUNCTIONAL NOTE:
    //this function is just for HTML dev to allow us to link to the flight schedules pages
    function FlightSearch() 
	{
		if (IsMobile())
		{
			var langtype="ENGLISH";
			
			if ($('.language-toggle') && $('.language-toggle').text().length > 0) 
			{
				langtype=$('.language-toggle').text();
			}
						
			var target = $('input#flight_search_type').val();
			var mobileHref =  $('input#mobile_flight_search_Href').val();
			var mobileLocationHref;
			
			if (target == 'arrivals') 
			{
				mobileLocationHref=mobileHref + '?flag=arr&key=' + $('input#flight_search_term').val();
				
			}
			else 
			{
				mobileLocationHref =  mobileHref + '?flag=dep&key=' + $('input#flight_search_term').val();                                            //departureHref + "?DEV_fs_term=" + $('input#flight_search_term').val();
			}
			
			//add langtype for FR 
			if (langtype.toUpperCase()=='ENGLISH')
			{
					mobileLocationHref=mobileLocationHref+'&langtype=3084';
			}
			else
			{
				    mobileLocationHref=mobileLocationHref+'&langtype=4105';
			}
			
			window.location.href =mobileLocationHref;
						
		}
		else
		{
			
			var target = $('input#flight_search_type').val();
			var arrivalHref = $('.arrivalsSchedulingHref').attr('href');
			var departureHref = $('.departureSchedulingHref').attr('href');
			if (target == 'arrivals') {
				window.location.href = arrivalHref + "?DEV_fs_term=" + $('input#flight_search_term').val();
			}
			else {
				window.location.href = departureHref + "&DEV_fs_term=" + $('input#flight_search_term').val();
			}
		}
		
		
    }   
	
	function IsMobile()
	{
		var ret=false;
		if (window.innerWidth<760)
		{
			ret=true;
		}
		
		return ret;
			
	}
	
	function AllArrDepHref(targetFlag)
	{
		
		if (IsMobile())
		{
			var langtype="ENGLISH";
			
			if ($('.language-toggle') && $('.language-toggle').text().length > 0) 
			{
				langtype=$('.language-toggle').text();
			}
			
			var mobileHref =  $('input#mobile_flight_search_Href').val();
			var mobileLocationHref;
			
			if (targetFlag == 'arrivals') 
			{
				mobileLocationHref=mobileHref + '?flag=arr&key=%20';
				
			}
			else 
			{
				mobileLocationHref=mobileHref + '?flag=dep&key=%20';
			}
			
			//add langtype for FR 
			if (langtype.toUpperCase()=='ENGLISH')
			{
					mobileLocationHref=mobileLocationHref+'&langtype=3084';
			}
			else
			{
				    mobileLocationHref=mobileLocationHref+'&langtype=4105';
			}

			if (targetFlag == 'arrivals') 
			{
			$('.arrivalsSchedulingHref').attr({"href":mobileLocationHref});
			}
			
			if (targetFlag == 'departures') 
			{
			$('.departureSchedulingHref').attr({"href":mobileLocationHref});
			}
			
			
			
						
		}
		
	}
	
</script>

<!-- BEGIN FLIGHT SEARCH WIDGET -->
<div class="header flight-search-header">
    <span class="ui-sprite-large-icons flight"></span>
    <h1 class="flight">
        Flight Search</h1>
</div>
<div class="widget-wrapper flight-search-widget">
    <div class="tabs-container js-tab-group">
        <a href="#" class="tabs-text sec-one-on ui-corner-all" title="arrivals" name="arrivals">
            ARRIVALS</a>
        <a href="#" class="tabs-text sec-one-off ui-corner-all" title="departures" name="departures">
            DEPARTURES</a>
    </div>
    <div class="ui-field-select-wrapper">
        <div class="ui-field-wrapper ui-field-button-wrapper ui-field-select ui-field-select-autocomplete ui-big-corner-all ui-flight-search" style="padding-left: 0;">
            <div class="formHint-field-group">
                <label class="formHint" for="flight_search_term" style="padding-left: 10px;">
                    Airline, Location or Flight #</label>
                <input id="flight_search_term" name="flight_search_term" class="flight_search_autocomplete" type="text" value="" style="padding-bottom: 10px; padding-left:10px;" />
            </div>
            <input id="flight_search_type" name="flight_search_type" type="hidden" value="arrivals" />
            <input name="ctl00$ctl00$ContentPlaceHolder1$pearsonContent$flightSearch$btnFindFlights" type="submit" id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_flightSearch_btnFindFlights" onclick="FlightSearch(); return false;" class="ui-btn-sec-one ui-btn-big-button ui-big-corner-all pad-lr-10" value="Find Your Flight" />
        </div>
        <div id="flightAutocompleteOuter">
        </div>
    </div>
    <div class="clear text-med-dark">
        OR BROWSE:
        <span class="sec-one-text"><a href="/en/flights/schedules/" id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_flightSearch_arrivalsSchedulingHref" class="sec-one-text-arrow sec-one-big arrivalsSchedulingHref">
            All Arrivals</a>
            
               | <a href="/en/flights/schedules/?departure=true" id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_flightSearch_departureSchedulingHref" class="sec-one-text-arrow sec-one-big departureSchedulingHref">
        
                  All Departures</a></span>
    </div>
</div>
<!-- END FLIGHT SEARCH WIDGET -->

                <hr class="big-divider"/>              
                 

<!-- page-specific script tags -->
<script src="/js/gtaa.ui_parking_promo.js" type="text/javascript"></script>

<div class="header">
    <span class="ui-sprite-large-icons parking"></span>
    <h1>
        Parking
        at
        Pearson
    </h1>
</div>
<div class="parking-nav-bank widget-wrapper widget-wrapper-home">    
  
    <?xml version="1.0" encoding="utf-16"?>
<table>
  <tr>
    <td class="lot-valet top left">
      <a href="/en/valet_care/">
        <img width="80" src="/uploadedImages/Pearson/Content/Getting_There/Parking/btn_parking_lg_valet_en.gif" alt="Valet Care" />
      </a>
    </td>
    <td class="lot-express top middle">
      <a href="/en/Express_Park/">
        <img width="80" src="/uploadedImages/Pearson/Content/Getting_There/Parking/btn_parking_lg_express_en.gif" alt="Express Park" />
      </a>
    </td>
    <td class="lot-daily top right">
      <a href="/en/Daily_Park/">
        <img width="80" src="/uploadedImages/Pearson/Content/Getting_There/Parking/btn_parking_lg_daily_en.gif" alt="Daily Park" />
      </a>
    </td>
  </tr>
  <tr>
    <td class="lot-value-garage left">
      <a href="/en/Value_Park_Garage/">
        <img width="80" src="/uploadedImages/Pearson/Content/Getting_There/Parking/btn_parking_lg_vg_en.gif" alt="Value Park Garage" />
      </a>
    </td>
    <td class="lot-value-lot middle">
      <a href="/en/Viscount_Station_Reserved_Lot/">
        <img width="80" src="/uploadedImages/Pearson/Content/Getting_There/Parking/VSRL_icon(1).gif" alt="VSRLLOGO" />
      </a>
    </td>
    <td class="lot-cell right">
      <a href="/en/Value_Park_Lot/">
        <img width="80" src="/uploadedImages/Pearson/Content/Getting_There/Parking/btn_parking_lg_vl_en.gif" alt="Value Park Lot" />
      </a>
    </td>
  </tr>
  <tr>
    <td class="lot-value-garage left">
      <a href="/en/Cell_Phone_Lot/">
        <img width="80" src="/uploadedImages/Pearson/Content/Getting_There/Parking/btn_parking_lg_cell_en.gif" alt="Cell Phone Lot" />
      </a>
    </td>
  </tr>
</table>
<div class="slides big-text">
  <div class="active">
    <p class="">From long-term parking to curbside pick-up, Toronto Pearson has multiple options for all your parking needs.</p>
    <p>
      <a class="sec-two-text-arrow sec-two-big" href="/en/parking/">More about parking options and rates</a>
    </p>
  </div>
  <div>
    <p>Premium curbside service means that it’s only a few seconds from drop-off to check-in.</p>
  </div>
  <div>
    <p>Express Park is the fastest way to pick up or drop off travelers at Terminal 1.</p>
  </div>
  <div>
    <p>Just steps away from the departures hall in both Terminal 1 &amp; 3.</p>
  </div>
  <div>
    <p>Park at the airport with affordable covered parking only minutes from your terminal.
</p>
  </div>
  <div>
    <p>The Viscount Station Reserved Lot is located adjacent to the entrance of the Viscount Station making for quick access to Terminals 1 and 3 using our fast and free Terminal Link Train.</p>
  </div>
  <div>
    <p>Airport parking at off-airport prices; the best value for longer stays is only a fast, free ride to the terminals.</p>
  </div>
  <div>
    <p>Don't circle the airport waiting for someone to arrive. Park in this free, safe lot - only a call away.</p>
  </div>
</div>
</div>
<!-- END PARKING WIDGET -->	

                 

<script src="/js/jQuery/plugins/jquery.maskedinput-1.2.2.min.js" type="text/javascript"></script>

<script src="/js/jQuery/plugins/jquery.formatCurrency-1.4.0.min.js" type="text/javascript"></script>

<style type="text/css">
.parking-advisor-wrapper.content-section-dark #chauntry #ctl00_ctl00_ContentPlaceHolder1_pearsonContent_parkingQuoteForm1_bgChauntry
 { 
     position:absolute;
     width:208px; 
     height:295px; 
     border:none;
     z-index:0;
 }
 .parking-advisor-wrapper.content-section-dark #chauntry #ctl00_ctl00_ContentPlaceHolder1_pearsonContent_parkingQuoteForm1_btnChauntry
 {
     z-index:1;
     position:absolute;
     left: 46px;
     bottom: 25px;
     width: 138px;
     cursor:pointer; 
     cursor:hand
 }
</style>

<script type="text/javascript">

    function loadChauntry() {
        // window.location.href = "http://www.chauntry.com";
    	//window.open("http://toronto.chauntrylab2.com/torontonewbooking/CarParking/CarParkingEntryPage.aspx");
    	window.open('http://reservations.torontopearson.com');
    }

//    function PostQuoteForm() {
//        if (!datesAreValid()) {
//            DisplayQuoteForm();
//            return false;
//        }
//        if (!CheckValidDates()) {
//            return false;
//        }

//        $("#hdnIndoorParking").val($('input.parking_options_indoor').attr('checked'));
//        $("#hdnValetCare").val($('input.parking_options_valet').attr('checked'));
//        $("#hdnIsfindClicked").val("true");

//        var theForm = document.forms['aspnetForm'];
//        if (!theForm) {
//            theForm = document.aspnetForm;
//        }
//        theForm.action = '/en/parking/';
//        theForm.submit();
 
</script>

<script src="/js/gtaa.ui_parking_advisor_New.js" type="text/javascript"></script>

<link href="/css/parking.css" rel="stylesheet" type="text/css" />
<input type="hidden" id="hdnIndoorParking" name="hdnIndoorParking" />
<input type="hidden" id="hdnValetCare" name="hdnValetCare" />
<input type="hidden" id="hdnIsfindClicked" name="hdnIsfindClicked" />


<div class="content-section-dark gradient-bottom parking-advisor-wrapper">
    <div id="chauntry">
		<img id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_parkingQuoteForm1_bgChauntry" src="images/Reservation_Sweet_Spot-01.jpg" />
        
		<img id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_parkingQuoteForm1_btnChauntry" alt="&lt;%=ChauntryUrl%>" onclick="loadChauntry();" src="images/Get_Quote_Button-01.png" />
        
    </div>
</div>

<div class="disabled-lots-dialog">
    <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_parkingQuoteForm1_cbAccessibleParkingTxt">
	
</div>
    <div class="clear">
    </div>
</div>

            </div>
            <div class="span-10 last col-two">
                <div class="header">
                    <span class="ui-sprite-large-icons shop"></span>
                    <h1 class="shop">
                        Shop
                        &
                        Dine
                    </h1>
                </div>  
                 <div class="clearboth"></div>           
                <div class="tabbed-content-group" >
                    
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone2_uxUpdatePanel" class="">
	
                <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone2_uxDropZone" data-ux-pagebuilder="DropZone">
                    
                            <div data-ux-pagebuilder="Column">
                                
                                <ul>
                                    
                                            <li>
                                                
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone2_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxUpdatePanel">
		
                <div data-ux-pagebuilder="Widget">
                    
                    <div class="widgetBody">
                        <input name="ctl00$ctl00$ContentPlaceHolder1$pearsonContent$dropZone2$uxColumnDisplay$ctl00$uxControlColumn$ctl00$uxWidgetHost$uxWidgetHost_widget$hdnViewTabIndex" type="hidden" id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone2_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxWidgetHost_widget_hdnViewTabIndex" class="viewTabIndex" value="-1" />
	    
		
		<div class="tabWrapper">
			<div id="simpleTabs" class="newsEventsTabs topMarginLg ui-tabs ui-widget ui-widget-content ui-corner-all">
				<div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone2_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxWidgetHost_widget_tabs" class="noTab tabs-container js-tab-group"></div>
			</div>
		</div>
	
<script id="EktronScriptBlockpvkrd" type="text/javascript">
		
		Ektron.ready(function(event, eventName){
            
            if ($('div[data-ux-pagebuilder-dropzone-data]').length <= 0) {
                $('div#ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone2_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxWidgetHost_widget_tabs').dropzoneTabs({ 
                    displayTab: 0,
                    groupingPattern: ''
                });                
            }
});
		
		
		</script>
                    </div>
                </div>
            
	</div>
    
                                            </li>
                                        
                                            <li>
                                                
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone2_uxColumnDisplay_ctl00_uxControlColumn_ctl01_uxWidgetHost_uxUpdatePanel">
		
                <div data-ux-pagebuilder="Widget">
                    
                    <div class="widgetBody">
                        
            <div class="TabTitle" title="TERMINAL 1">
                <span id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone2_uxColumnDisplay_ctl00_uxControlColumn_ctl01_uxWidgetHost_uxWidgetHost_widget_Collection1"><ul class="shop-and-dine-list"><li class="first"><a href="/PearsonContent.aspx?id=3198"><img height="65" width="110" alt="logo_Twist.jpg" src="/uploadedImages/Pearson/Content/Shop_Dine_Relax/Terminals/Terminal_Maps/Services/logo_Twist.jpg?n=8370" /></a><div class="sub-section-header list-header"><a href="/PearsonContent.aspx?id=3198">Twist by Roger Mooking</a></div><p>Celebrity chef, television host, and cookbook author, Roger Mooking, and global restaurateur HMSHost, presents Twist by Roger Mooking.</p></li><li><a href="/PearsonContent.aspx?id=3255"><img height="65" width="110" alt="logo_LeeKitchen.jpg" src="/uploadedImages/Pearson/Content/Shop_Dine_Relax/Terminals/Terminal_Maps/Services/logo_LeeKitchen.jpg?n=3643" /></a><div class="sub-section-header list-header"><a href="/PearsonContent.aspx?id=3255">LEE Kitchen by Susur Lee</a></div><p>Celebrity Chef Susur Lee marries his famous culinary creations to develop bistro style entrees with modern Asian and French influences.</p></li><li><a href="/PearsonContent.aspx?id=6442451249"><img height="65" width="110" alt="logo_Hearth.jpg" src="/uploadedImages/Pearson/Content/Shop_Dine_Relax/Terminals/Terminal_Maps/Services/logo_Hearth.jpg?n=9889" /></a><div class="sub-section-header list-header"><a href="/PearsonContent.aspx?id=6442451249">The Hearth by Lynn Crawford</a></div><p>Try Chef Lynn Crawford's flavourful creations of hearth-fired flatbreads, fresh salads, and sandwiches at this exclusive Toronto Pearson spot. 
</p></li><li><a href="/PearsonContent.aspx?id=3233"><img height="65" width="110" alt="Red Rockets" src="/uploadedImages/Pearson/Content/ToDo_at_Pearson/Red rocket - 192 grill - T1  -post - small.jpg" /></a><div class="sub-section-header list-header"><a href="/PearsonContent.aspx?id=3233">Red Rocket  </a></div><p>Dine in a streetcar inspired environment, or pickup a tasty grab-and-go item. Don't forget to try the famous poutine! </p></li><li><a href="/PearsonContent.aspx?id=6442452102"><img height="65" width="110" alt="logo_RelayUpdated.jpg" src="/uploadedImages/Pearson/Content/Shop_Dine_Relax/Terminals/Terminal_Maps/Services/logo_RelayUpdated.jpg?n=5050" /></a><div class="sub-section-header list-header"><a href="/PearsonContent.aspx?id=6442452102">Relay</a></div><p>This store has you covered. Pop in for a quick snack and all your travel essentials.</p></li></ul></span>
                <div class="orangeLink">
                    <a href="/en/shop-and-dine/" id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone2_uxColumnDisplay_ctl00_uxControlColumn_ctl01_uxWidgetHost_uxWidgetHost_widget_shopAndDineLink" class="sec-three-text-arrow sec-three-big">See more things to do</a>
                </div>
            </div> 
            
    
                    </div>
                </div>
            
	</div>
    
                                            </li>
                                        
                                            <li>
                                                
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone2_uxColumnDisplay_ctl00_uxControlColumn_ctl02_uxWidgetHost_uxUpdatePanel">
		
                <div data-ux-pagebuilder="Widget">
                    
                    <div class="widgetBody">
                        
            <div class="TabTitle" title="TERMINAL 3">
                <span id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone2_uxColumnDisplay_ctl00_uxControlColumn_ctl02_uxWidgetHost_uxWidgetHost_widget_Collection1"><ul class="shop-and-dine-list"><li class="first"><a href="/PearsonContent.aspx?id=21474838555"><img height="65" width="110" alt="Shanghai360_logo" src="/uploadedImages/Pearson/Content/Shop_Dine_Relax/Terminals/Terminal_Maps/Services/Shanghai360_LOGO.jpg?n=5418" /></a><div class="sub-section-header list-header"><a href="/PearsonContent.aspx?id=21474838555">Shanghai 360 </a></div><p>Les passagers peuvent commander des plats chinois authentiques à manger sur le pouce. </p></li><li><a href="/PearsonContent.aspx?id=21474838554"><img height="65" width="110" alt="Smokes Burritorie logo" src="/uploadedImages/Pearson/Content/Shop_Dine_Relax/Terminals/Terminal_Maps/Services/SmokesBurritorie_LOGO.jpg?n=7073" /></a><div class="sub-section-header list-header"><a href="/PearsonContent.aspx?id=21474838554">Smoke’s Burritorie </a></div><p>Smoke’s Burritorie is the newest brand to launch from the iconic Smoke’s Poutinerie family of brand extensions, founded by Ryan Smolkin.</p></li><li><a href="/PearsonContent.aspx?id=6442451381"><img height="65" width="110" alt="Logo_Nuance_new" src="/uploadedImages/Pearson/Content/Shop_Dine_Relax/Terminals/Terminal_Maps/Services/Logo_Nuance_new.jpg" /></a><div class="sub-section-header list-header"><a href="/PearsonContent.aspx?id=6442451381">Tax &amp; Duty Free by Nuance</a></div><p>Shop tax and duty free on quality brand-name products.</p></li><li><a href="/PearsonContent.aspx?id=3326"><img height="65" width="110" alt="ICE_logo" src="/uploadedImages/Pearson/Content/Shop_Dine_Relax/Terminals/Terminal_Maps/Services/ICE_logo.jpg?n=2589" /></a><div class="sub-section-header list-header"><a href="/PearsonContent.aspx?id=3326">International Currency Exchange (ICE)</a></div><p>Exchange your funds for Canadian dollars, or get the foreign currency needed for your next trip.</p></li><li><a href="/PearsonContent.aspx?id=21474838545"><img height="65" width="110" alt="logo_Lole" src="/uploadedImages/Pearson/Content/Shop_Dine_Relax/Terminals/Terminal_Maps/Services/Lole Logo.jpg?n=4510" /></a><div class="sub-section-header list-header"><a href="/PearsonContent.aspx?id=21474838545">Lolё</a></div><p>Lolë has bold and beautiful activewear clothing for women.</p></li></ul></span>
                <div class="orangeLink">
                    <a href="/en/shop-and-dine/" id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone2_uxColumnDisplay_ctl00_uxControlColumn_ctl02_uxWidgetHost_uxWidgetHost_widget_shopAndDineLink" class="sec-three-text-arrow sec-three-big">See more things to do</a>
                </div>
            </div> 
            
    
                    </div>
                </div>
            
	</div>
    
                                            </li>
                                        
                                </ul>
                            </div>
                        
                </div>
            
</div>
    
                </div>
            </div>
        </div>
    </div>
    <div class="span-27 last">
        <div class="spotlight-home">
        <h1>Spotlight on Pearson</h1>
            <ul class="spotlight-buckets">
            <li>
            
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone1_uxUpdatePanel" class="">
	
                <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone1_uxDropZone" data-ux-pagebuilder="DropZone">
                    
                            <div data-ux-pagebuilder="Column">
                                
                                <ul>
                                    
                                            <li>
                                                
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone1_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxUpdatePanel">
		
                <div data-ux-pagebuilder="Widget">
                    
                    <div class="widgetBody">
                        
        
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone1_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxWidgetHost_widget_CB">
			<div class="bucket-details"><a title="Express Train to and from Downtown Toronto" href="/en/toandfrom/upexpress/"><img style="border-width: 0px; border-style: solid; width: 300px; height: 111px; padding-right: 1px; padding-left: 1px;" alt="Express Train to and from Downtown Toronto" src="/uploadedImages/Pearson/Content/Home/upx_spot_new.jpg" border="0" hspace="1" /></a><div class="promo"><a title="Express Train to and from Downtown Toronto" class="sec-none-text-arrow sec-none-big" href="/en/toandfrom/upexpress" target="_blank">Express Train to and from Downtown Toronto</a></div>
<p>With trains leaving every 15 minutes between 5:30 a.m. and 1:00 a.m., it’s just a 25-minute ride on UP Express to and from Downtown Toronto.</p>
</div>
		</div>
        
        
        <span id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone1_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxWidgetHost_widget_errorLb"></span>
    
                    </div>
                </div>
            
	</div>
    
                                            </li>
                                        
                                </ul>
                            </div>
                        
                </div>
            
</div>
    
            </li>
            <li>
            
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone4_uxUpdatePanel" class="">
	
                <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone4_uxDropZone" data-ux-pagebuilder="DropZone">
                    
                            <div data-ux-pagebuilder="Column">
                                
                                <ul>
                                    
                                            <li>
                                                
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone4_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxUpdatePanel">
		
                <div data-ux-pagebuilder="Widget">
                    
                    <div class="widgetBody">
                        
        
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone4_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxWidgetHost_widget_CB">
			<div class="bucket-details"><a title="Checking In" href="/en/stayintheknow/#"><img width="300" height="110" border="0" style="border: 0px solid;" title="Checking In" alt="Checking In" src="/uploadedImages/CheckingIn.jpg" /></a><div class="promo"><a class="sec-none-text-arrow sec-none-big" title="Checking In" href="/en/stayintheknow/#">Checking In</a></div>

<p>Sign up to receive <a title="Checking In" href="/en/stayintheknow/#">Checking In</a> by email to stay up-to-date on the airport's operations and community events.</p>
</div>
		</div>
        
        
        <span id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone4_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxWidgetHost_widget_errorLb"></span>
    
                    </div>
                </div>
            
	</div>
    
                                            </li>
                                        
                                </ul>
                            </div>
                        
                </div>
            
</div>
    
            </li>
            <li>
            
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone5_uxUpdatePanel" class="">
	
                <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone5_uxDropZone" data-ux-pagebuilder="DropZone">
                    
                            <div data-ux-pagebuilder="Column">
                                
                                <ul>
                                    
                                            <li>
                                                
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone5_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxUpdatePanel">
		
                <div data-ux-pagebuilder="Widget">
                    
                    <div class="widgetBody">
                        
        
        <div id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone5_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxWidgetHost_widget_CB">
			<a title="Banking Services" href="/whileyourehere/airportservices/#"><img style="border-width: 0px; border-style: solid; border-color: initial;" title="Banking Services" border="0" alt="Banking Services" src="/uploadedImages/Pearson/Content/ToDo_at_Pearson/Airport_Services/BBYF_GTAA_AirportBanking_300x250-02.jpg" width="300" height="250" /></a><a href="/whileyourehere/airportservices/#"></a>
		</div>
        
        
        <span id="ctl00_ctl00_ContentPlaceHolder1_pearsonContent_dropZone5_uxColumnDisplay_ctl00_uxControlColumn_ctl00_uxWidgetHost_uxWidgetHost_widget_errorLb"></span>
    
                    </div>
                </div>
            
	</div>
    
                                            </li>
                                        
                                </ul>
                            </div>
                        
                </div>
            
</div>
    
            </li>
            </ul>
        </div>
    </div>

         </div>
        <!-- Pearson Footer Components -->
        

<div class="span-27 last ektron-ui-footer">
            <div class="footer-separator">
                <img src="/images/footer_separator.png" alt="image" width="990" height="9" />
            </div>
            <div class="footer-container">
                <div class="footer-banner navigation">
                    <!-- footer nav -->                    
                     <ul class="site-sections"><li class="first"><a href="/en/contactus/" target="_self">Contact Us</a></li><li><a href="/search.aspx?section=pearson" target="_self">Search</a></li><li><a href="/en/faqs/" target="_self">FAQs</a></li><li><a href="/careers/" target="_self">Careers</a></li><li><a href="/press/" target="_self">Press Centre</a></li><li><a href="/en/terms-of-use/" target="_self">Terms of Use</a></li><li class="last"><a href="/en/privacy-policy/" target="_self">Privacy Policy</a></li></ul>
                    <img src="/images/logo_footer.png" alt="Toronto Pearson International Airport | A&eacute;roport International"
                        width="135" height="51" />
                </div>
                <div class="footer-bottom">
                    <div class="footer-subnav">
                     <!-- Bottom footer nav -->
                     
<ul><li class="first"><a href="/Index.aspx" target="_self">Toronto Pearson</a><li><a href="/en/flights/schedules/" target="_self">Arrivals/Departures</a></li><li><a href="/en/Parking/" target="_self">Parking</a></li><li><a href="/en/shop-and-dine/" target="_self">Shop and Dine</a></li></li></ul><ul><li class="first"><a href="/b2b.aspx" target="_self">Business Partners</a><li><a href="/en/businesspartners/advertising/" target="_self">Marketing &amp; Promotions</a></li><li><a href="/en/businesspartners/air-services/" target="_self">Air Services</a></li><li><a href="/en/businesspartners/forms/" target="_self">Existing Business</a></li></li></ul><ul><li class="first"><a href="/gtaa.aspx" target="_self">GTAA</a><li><a href="/en/gtaa/financials/" target="_self">Financial Information</a></li><li><a href="/en/gtaa/about-the-gtaa/" target="_self">About GTAA</a></li></li></ul><script type="text/javascript">
function GetPreviewURL() {
 var url = self.location.href;
 var arString = url.split('?')
 if (arString.length > 1) { url = url + "&amp;cmsMode=Preview"}
 else { url = url + "?cmsMode=Preview"}
 return url;
}
</script><script type="text/javascript">
function PopUpWindow(url, hWind, nWidth, nHeight, nScroll, nResize) { return (EkTbWebMenuPopUpWindow (url, hWind, nWidth, nHeight, nScroll, nResize));}
function ecmPopUpWindow (url, hWind, nWidth, nHeight, nScroll, nResize) { 
 PopUpWindow(url, hWind, nWidth, nHeight, nScroll, nResize) ; 
 } 
</script>

                    </div>
                    <div class="footer-promos">
                        <a class="ui-btn ui-btn-dark ui-state-default ui-corner-all ui-btn-twitter" target="_blank" href="http://twitter.com/TorontoPearson">
                        	<span class="ui-icon"></span>Twitter</a>
                        <a href="http://www.facebook.com/home.php#!/torontopearson" target="_blank" class="ui-btn ui-btn-dark ui-state-default ui-corner-all ui-btn-facebook">
                                <span class="ui-icon"></span>Facebook</a>
                        <a class="ui-btn ui-btn-dark ui-state-default ui-corner-all ui-btn-linkedin" target="_blank" href="https://www.linkedin.com/company/23158?trk=tyah&trkInfo=clickedVertical%3Acompany%2Cidx%3A1-1-1%2CtarId%3A1427297706108%2Ctas%3Agreater+toronto+airports+authority">
                        	<span class="ui-icon"></span>LinkedIn</a>
                        <a class="ui-btn ui-btn-dark ui-state-default ui-corner-all ui-btn-instagram" target="_blank" href="http://instagram.com/torontopearson">
                        	<span class="ui-icon"></span>Instagram</a>
                    </div>
                    <div class="footer-copyright">&copy; Greater Toronto Airports Authority</div>
                   
                </div>
            </div>
        </div>     
    </div>  

    <!-- This hidden field is used in toronto_pearson.js to get the current lang -->
    <input name="ctl00$ctl00$ContentPlaceHolder1$hiddenCurrentLangType" type="hidden" id="ctl00_ctl00_ContentPlaceHolder1_hiddenCurrentLangType" class="hiddenCurrentLangType" value="en" /> 

            
        </div>      
    </form>    
     <!-- This is required to initiallize it in certain versions of IE -->
    <script type="text/javascript">Cufon.now(); </script>
</body>
</html>