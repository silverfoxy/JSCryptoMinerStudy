
<!DOCTYPE html>
<html lang="en">
<head><link href="https://plus.google.com/101460059620314140522" rel="publisher" />
    <script type="text/javascript" async defer src="https://apis.google.com/js/platform.js?publisherid=101460059620314140522">    </script>
    <link rel="stylesheet" href="/themes/VisualMicroResponsive/css.axd?name=css/style1.6.0.0.css" type="text/css" /><link rel="icon" href="pics/arduino-visual-studio-ld.png" type="image/png" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><link href="/themes/VisualMicroResponsive/css.axd?name=css/bootstrap.min1.6.0.0.css" rel="stylesheet" type="text/css" />

	<!-- Start of LiveChat (www.livechatinc.com) code
<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 8829031;
(function() {
  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
 -->
<!-- End of LiveChat code -->

    <style type="text/css">
    @media (min-width: 768px) {
        .vm-navicon-cöllapsed {
            display: none;
        }
    }   
    </style>
	<style type="text/css" >
		.shop-input {padding-left:10px}
		.shop-use-p{text-align:center;}
		.shop-use-c{text-align:center;}
		.shop-sub-title{text-align:center;}
		.world-pay-item{text-align:center;}
		.paypal-items {width:auto!important; }
		.form-control{display:inline!important;}
		.paypal-title{text-align:center;}
		.form-group{text-align:center;!important}
		.btn-paypal-pay {vertical-align:middle;}
		object{
        height : 1600px!important;
        width : 100%;
        overflow : visible;
		}
    }
	</style>

<meta name="keywords" content="IoT, Arduino, ESP8266, Teensy 3.1, Teensy LC, Intel, Wiring, ATmel, AVR, SAM, SAMD, STM, STM32, chipKIT, Texas Instruments, Launch Pad, Maple, Debugger, Micro-Controller, Bootloader, Serial, Serial Plot, Burn Bootloader, Upload, Hardware Programmer, Digital Pin Viewer, Arduino Code Explorer, Compile, Upload, GDB, Visual Micro, Visual, Micro, Esp32, ARM, Linux, Home Automation, Electronics, Circuit Board, Uno, Low Power, IO, PWM, SPI, I2C, Signal, Sensor, Motor, Robotics, Mechatronics" /><meta name="description" content="Visual Micro is a fully compatible Arduino programming tool for Microsoft Visual Studio. Atmel Studio is also a supported alternative to the Arduino Ide." /><link rel="contents" title="Archive" href="/archive.aspx" /><link rel="start" title="arduino for visual studio" href="/" /><link type="application/rdf+xml" rel="meta" title="SIOC" href="http://www.visualmicro.com/sioc.axd" /><link type="application/apml+xml" rel="meta" title="APML" href="http://www.visualmicro.com/apml.axd" /><link type="application/rdf+xml" rel="meta" title="FOAF" href="http://www.visualmicro.com/foaf.axd" /><link type="application/rss+xml" rel="alternate" title="arduino for visual studio (RSS)" href="http://www.visualmicro.com/syndication.axd?format=rss" /><link type="application/atom+xml" rel="alternate" title="arduino for visual studio (ATOM)" href="http://www.visualmicro.com/syndication.axd?format=atom" /><link type="application/rsd+xml" rel="edituri" title="RSD" href="http://www.visualmicro.com/rsd.axd" /><meta http-equiv="content-type" content="text/html; charset=utf-8" /><link type="application/opensearchdescription+xml" rel="search" title="arduino for visual studio" href="http://www.visualmicro.com/opensearch.axd" /><title>
	Arduino IDE for Visual Studio and Atmel Studio
</title></head>
<body>
   
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-5610029-6', 'visualmicro.com');
        ga('require', 'linkid', 'linkid.js');
        ga('send', 'pageview');
    </script>


  	 <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54f9cc316953d9a4" async="async"></script> 

    
    
    <!-- js is inserted here because the BlogSettings.Instance.Theme variable is not available in the <head> section -->
    <script src="http://www.visualmicro.com/themes/VisualMicroResponsive/js/jquery-1.10.1.min.js" type="text/javascript"></script>
    <script src="http://www.visualmicro.com/themes/VisualMicroResponsive/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="http://www.visualmicro.com/themes/VisualMicroResponsive/js/vmicro.js" type="text/javascript"></script>
  
    <div class="container-fluid">
        <a href="/login.aspx" id="ctl00_aLogin" class="alogin-link" style="display: none; position: absolute; right: 0px; top: 3px; width: 45px; height: 20px;" title="This page is for administrators. To join the forum please click Register">Admin</a>
        <div id="header" class="row" style="background-color: #E2E2E2; margin-top: 0; padding-top: 10px">
            <div id="logoicon">
                <div class="col-sm-1">
                    <img style="left: 20px; top: 39px;" src="http://www.visualmicro.com/pics/logos/VMLogo_64x64.png" title="Arduino for Visual Studio" alt="Visual Micro - Arduino IDE for Visual Studio" />
                </div>
            </div>
            <div class="col-sm-11">
                <p id="header-name-big" style="line-height: 0.8em; font-weight: 200; color: black;">
                    <a href="http://www.visualmicro.com/">arduino for visual studio</a>
                </p>
                <p id="header-name-small" style="display: none; line-height: 0.8em; font-weight: 200; font-size: 20px; color: #6D4C8C;">
                    arduino + visual studio
                </p>

                <br/><span id="header-description" style="color: black;">Edit and debug 100's of Arduino (or compatible) boards and 1000's of libraries. Uses the same configuration as the arduino ide (+ advanced mode). Hardware and software debugging (usb, jtag, ice, gdb, jlink etc.), serial monitors, shared projects, editable libraries and much more</span>
            </div>
        </div>

        <div class="row">
            
<script type="text/javascript">
    var searchPlaceholder = 'Search this site';

    function handleSearchBoxFocus(obj) {
        BlogEngine.searchClear( searchPlaceholder );
        if (obj.value == searchPlaceholder ) {
            obj.style.fontStyle = 'italic';
            obj.style.color = '#999999';
        } else {
            obj.style.fontStyle = 'normal';
            obj.style.color = '#4f4e4e';
        }
    }
    
    // blocks search if empty search string
    function startSearch() {
        var searchFieldContent = document.getElementById('searchfield').value.trim();
        if (searchFieldContent && searchFieldContent != searchPlaceholder) {
            return BlogEngine.search('/');
        }
    }
</script>

            <header class="">
                <nav class="navbar navbar-default navbar-fixed-top" id="main-nav">
                    <div class="container-fluid">                       
                        <div class="navbar-header" id="navbar-header">
                            
							<ul class="nav pull-left navicon-button" id="home-button">
                                <li>
                                    <a  href="http://www.visualmicro.com/" style="padding-top: 15px; padding-bottom: 14px;"
                                        title="Home">
                                        <i class="icon-white icon-home"></i>
                                        <img src="http://www.visualmicro.com/themes/VisualMicroResponsive/pics/home-icon.png" alt="Home" />
                                    </a>
                                </li>
                            </ul>

						   <ul class="nav pull-left navicon-button" id="home-button">
                                <li>
                                    <a  href="http://www.visualmicro.com/page/shop.aspx" style="padding-top: 15px; padding-bottom: 14px;"
                                        title="Buy a license key to activate the full unrestricted version of Visual Micro">BUY PRO</a>
                                </li>
                            </ul>
						   
                            <ul class="nav vm-navicon-cöllapsed navicon-button pull-left" id="docs">
                                <li>
                                    <a href="http://www.visualmicro.com/page/User-Guide.aspx?doc=index"
                                        style="padding-top: 15px; padding-bottom: 14px;" title="Documentation">
                                        <i class="icon-white icon-home"></i>
                                        <img src="http://www.visualmicro.com/themes/VisualMicroResponsive/pics/book-icon-2a.png" alt="Documentation" />
                                    </a>
                                </li>
                            </ul> 
							
							 <ul class="nav vm-navicon-cöllapsed navicon-button pull-left" id="Ul1">
                                <li>
                                    <a href="http://www.visualmicro.com/page/User-Guide.aspx?doc=Debugging-Walkthrough-Start.html"
                                        style="padding-top: 15px; padding-bottom: 14px;" title="Debugging">
                                        <i class="icon-white icon-home"></i>
                                        <img src="http://www.visualmicro.com/themes/VisualMicroResponsive/pics/debug-icon-3.png" alt="Debugging" />
                                    </a>
                                </li>                              
                            </ul>
							
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                                
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="collapse navbar-collapse" id="myNavbar">      
                            <ul class="nav navbar-nav">
                                <li>
                                    <a title="Download the Visual Micro plugin for Visual Studio or Atmel Studio. This page provides links to the two different Galleries of Microsoft and Atmel Corp. Alternatively you can install from within the IDE via 'tools>extensions and updates>online'" href="http://www.visualmicro.com/page/Arduino-Visual-Studio-Downloads.aspx">DOWNLOAD</a>
                                </li>
								<!-- <li>
                                    <a href="http://www.visualmicro.com/page/shop.aspx?source=header">Buy Now</a>
                                </li>
								-->
                                <li style="display:none;">
								<a rel="nofollow" href="http://www.visualmicro.com/page/Arduino-for-Atmel-Studio.aspx">Atmel Studio</a>
                                </li>
                                <li>
                                    <a title="This documentation relates entirely to the use of Visual Micro. You should also look at  the documentation for the hardware you are using. Arduino.cc and the web for code examples" href="http://www.visualmicro.com/page/User-Guide.aspx?doc=index">DOCUMENTATION</a>
                                </li>
								<li style="">
                                    <a title="A simple walkthrough of our unique serial/net/bluetooth/rf debugger" href="http://www.visualmicro.com/page/User-Guide.aspx?doc=Debugging-Walkthrough-Start.html">DEBUG</a>
                                </li>

                                <li>
                                    <a title="Support and assistance is provided free in our forum. Click here to search for an answer or create a new thread with your question." href="http://www.visualmicro.com/forums/">FORUM</a>
                                </li>
                                <li>
                                    <a href="http://www.visualmicro.com/archive.aspx">BLOG</a>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">MORE<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <!-- <li class="divider"></li> -->
                                        								<li>
                                    <a href="http://www.visualmicro.com/page/shop.aspx?source=header">Buy Now</a>
                                </li>

										<li>
                                            <a  href="http://www.visualmicro.com/page/User-Guide.aspx?doc=Frequently-Asked-Questions.html">FAQ</a>
                                        </li>
                                        <li>
                                            <a  href="http://www.visualmicro.com/page/Visual-Micro-Product-Version-History-Fixes-and-Additions.aspx">Release Notes</a>
                                        </li>
                                        <li>
                                            <a  href="http://www.visualmicro.com/page/contact-us.aspx">Contact Us</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <div class="col-sm-3 col-md-3" id="nav-search">
                                <form class="navbar-form" role="search" onsubmit="return false;">
                                    <div class="input-group" style="max-width: 228px">
                                        <input class="form-control" value="Search this site" id="searchfield" onkeypress="if(event.keyCode==13) return startSearch();"
                                            style="color: #999999; font-style: italic;"
                                            onfocus="handleSearchBoxFocus(this)"
                                            onblur="handleSearchBoxFocus(this)" type="text">
                                        <span class="input-group-btn">
                                            <button class="btn btn-default" type="button" onclick="startSearch()" onkeypress="startSearch()">
                                                <img src="http://www.visualmicro.com/themes/VisualMicroResponsive/pics/glyphicons-16-search.png" alt="Start Search" />
                                            </button>
                                        </span>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </nav>
            </header>

        </div>

      <div class="container" style="max-width: none; width: 100%; padding-left: 0; padding-right: 0">
		<div class="addthis_sharing_toolbox"></div>
		<iframe id="dummy_for_addthis" style="display:none;" ></iframe>    
		  <form name="aspnetForm" method="post" action="/default.aspx" id="aspnetForm" class="body">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTMwMjA1NTk1OQ9kFgJmD2QWBAIBDxYEHgRocmVmBQsvbG9naW4uYXNweB4JaW5uZXJodG1sBQVBZG1pbmQCAg9kFgJmD2QWBGYPFgIfAQUuQXJkdWlubyBJREUgZm9yIFZpc3VhbCBTdHVkaW8gYW5kIEF0bWVsIFN0dWRpb2QCAQ8WAh8BBbumATxwPjxpbWcgc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiA1cHg7IHJpZ2h0OiAwcHg7IiBzcmM9Ii9pbWFnZS5heGQ/cGljdHVyZT0yMDE3JTJmMiUyZnZpc3VhbC1zdHVkaW8tcGFydG5lci1sb2dvMy5wbmciIGFsdD0iIiB3aWR0aD0iMTAwIiBoZWlnaHQ9IjUwIiAvPjxzdHJvbmc+TWFyY2ggMjAxOCAtIEVzcDgyNjYgKyBTaWxpY29uIExhYnMgQ1AyMTAgdmVyc2lvbiAxMHggdXNiIGRyaXZlciBkb2VzIG5vdCB3b3JrIGNvcnJlY3RseS4gVGhpcyBoYXMgYmVlbiByZXBvcnRlZCB0byBzaWxpY29uIGxhYnMgd2hvIGFyZSBpbnZlc3RpZ2F0aW5nIHRoZSBpc3N1ZS4gUGxlYXNlIHVzZSB0aGVpciB2ZXJzaW9uIDZ4IHVzYiBkcml2ZXIgd2hpY2ggc2hvdWxkIGJlIGF2YWlsYWJsZSB2aWEgJ2RldmljZSBtYW5hZ2VyICZndDsgY3AyMTAgJmd0OyBjaGFuZ2UgZHJpdmVyJzwvc3Ryb25nPjwvcD4NCjxwPjxzdHJvbmc+RmViIDIwMTggLSBBcmR1aW5vIDEuNi45IG9yIDEuNi41IGFzIGJhY2tlbmQgY29tcGlsZXMgTVVDSCBmYXN0ZXIgdGhhbiBBcmR1aW5vIDEuOC54ICsgU3dpdGNoIG9uICJ2TWljcm8mZ3Q7Q29tcGlsZXImZ3Q7UGFyYWxsZWwgQnVpbGRzIiBmb3Igc2lnbmZpY2FudGx5IGZhc3RlciBidWlsZCB0aW1lcyAocHJvIG9ubHkpLCBzd2l0Y2ggb2ZmICJ2TWljcm8mZ3Q7Q29tcGlsZXImZ3Q7RGVlcCBTZWFyY2giIGlmIGFsbCB1c2VkIGxpYnJhcmllcyBhcmUgI2luY2x1ZGVkIGluIC5pbm8gY29kZS48L3N0cm9uZz48L3A+DQo8cD48c3Ryb25nPkphbiAyMDE4IC0gcGxlYXNlIG5vdGU6IEVtYWlsIGlzc3VlcyBmb3IgYSBmZXcgdXNlcnMgaGF2ZSBwcmV2ZW50ZWQgc29tZSByZXNwb25zZXMgdG8gcmVxdWVzdHMgZm9yIGxpY2Vuc2UgcmVzZXQgb3IgdHJhbnNmZXIgKGZyb20gcHJvIHVzZXJzKS4gVGhlIHJlcXVlc3RzIEhBVkUgYmVlbiBwcm9jZXNzZWQgc28gcGxlYXNlIHRyeSB0byBhY3RpdmF0ZSBhZ2Fpbi4gVGhhbmsgeW91Ljwvc3Ryb25nPjwvcD4NCjxwPk5vdGUgdG8gbmV3IHVzZXJzOiBJbnRlbGxpc2Vuc2UgYW5kIGJ1aWxkL3VwbG9hZCBhcmUgdHdvIHNlcGVyYXRlIGZ1bmN0aW9ucyBvZiBWaXN1YWwgTWljcm8uIFlvdSBtaWdodCBzZWUgYSBmZXcgaW52YWxpZCBpbnRlbGxpc2Vuc2UgZXJyb3JzICh3aGljaCB5b3Ugc2hvdWxkIHJlcG9ydCB0byB0aGUgZm9ydW0pLiBBZnRlciBidWlsZGluZyBhIHByb2plY3Qgd2l0aCBzdWJzdGFudGlhbCBjb2RlIGNoYW5nZXMgaW50ZWxsaXNlbnNlIHdpbGwgYmVjb21lIG1vcmUgYWNjdXJhdGUuIEhvd2V2ZXIgZm9yIHNvbWUgYm9hcmRzIGl0IGlzIG9ubHkgOTklIGJ1dCBjYW4gZWFzaWx5IGJlIGV4dGVuZGVkLi4uPC9wPg0KPHA+PGVtPnRpcHM6ICZuYnNwOzwvZW0+PGEgdGl0bGU9IlNldHVwIHRoZSBJREUgbG9jYXRpb24ocykuIFRlbGwgVmlzdWFsIE1pY3JvIHdoZXJlIHRoZSBBcmR1aW5vIElERSBpcyBpbnN0YWxsZWQgc28gdGhhdCBidWlsdCBpbiBoYXJkd2FyZSBhbmQgbGlicmFyaWVzIGJlY29tZSBhdmFpbGFibGUuIiBocmVmPSJodHRwOi8vd3d3LnZpc3VhbG1pY3JvLmNvbS9wYWdlL1VzZXItR3VpZGUuYXNweD9kb2M9Rmlyc3Qtc3RlcHMuaHRtbCI+U2V0dXA8L2E+Jm5ic3A7fCA8YSB0aXRsZT0iSG93IHRvIHVzZSB0aGUgYnJlYWstcG9pbnQge0BwbG90fSBjb21tYW5kIHRvIG1hcCBkYXRhIHRvIGNoYXJ0cy4gU2luZ2xlIG9yIG11bHRpcGxlIHZhbHVlcyBjYW4gYmUgcGxvdHRlZCB0byBhbiB1bmxpbWl0ZWQgbnVtYmVyIG9mIGNoYXJ0cy4gU3dlZXAgdGltZSBhbmQgdHJpZ2dlciBldmVudHMgYXJlIGFsc28gYXZhaWxhYmxlIGZvciBlYWNoIGNoYXJ0LiIgaHJlZj0iaHR0cDovL3d3dy52aXN1YWxtaWNyby5jb20vcGFnZS9Vc2VyLUd1aWRlLmFzcHg/ZG9jPU11bHRpcGxvdC5odG1sIj5QbG90dGluZyBhbmQgQ2hhcnRpbmc8L2E+IHwgPGEgdGl0bGU9IkxlYXJuIGFib3V0IG9yIGluc3RhbGwgQXRtZWwgU3R1ZGlvIDcgYW5kIFZpc3VhbCBNaWNyby4gQXRtZWwgU3R1ZGlvIDcgaXMgYSBmcmVlIElERSBiYXNlZCBvbiBWaXN1YWwgU3R1ZGlvIDIwMTUiIGhyZWY9Imh0dHA6Ly93d3cudmlzdWFsbWljcm8uY29tL3BhZ2UvQXJkdWluby1mb3ItQXRtZWwtU3R1ZGlvLTcuYXNweCI+PHN0cm9uZz5BdG1lbCBTdHVkaW88L3N0cm9uZz48L2E+IHwgPGEgdGl0bGU9IkhvdyB0byBjcmVhdGUgYSBuZXcgb3Igb3BlbiBhbiBleGlzdGluZyBBcmR1aW5vIFByb2plY3QiIGhyZWY9Imh0dHA6Ly93d3cudmlzdWFsbWljcm8uY29tL3BhZ2UvVXNlci1HdWlkZS5hc3B4P2RvYz1Zb3VyLUZpcnN0LVByb2plY3QuaHRtbCI+Q3JlYXRlIFByb2plY3Q8L2E+IHwgPGEgdGl0bGU9IkhvdyB0byBjcmVhdGUgYSBuZXcgQXJkdWlubyBsaWJyYXJ5IGFuZCBob3cgdG8gY3JlYXRlIGFuIEFyZHVpbm8gbGlicmFyeSBmcm9tIGV4aXN0aW5nIGxpYnJhcnkgY29kZSIgaHJlZj0iaHR0cDovL3d3dy52aXN1YWxtaWNyby5jb20vcG9zdC8yMDE3LzAxLzE2L0FyZHVpbm8tQ3Jvc3MtUGxhdGZvcm0tTGlicmFyeS1EZXZlbG9wbWVudC5hc3B4Ij48c3Ryb25nPkNyZWF0ZSBBcmR1aW5vIExpYnJhcnk8L3N0cm9uZz48L2E+Jm5ic3A7fCZuYnNwOzxhIHRpdGxlPSJIb3cgdG8gc2hhcmUgY29kZSBiZXR3ZWVuIGRpZmZlcmVudCBBcmR1aW5vIHByb2plY3RzIHdpdGhvdXQgdGhlIG5lZWQgdG8gY3JlYXRlIGFuIEFyZHVpbm8gTGlicmFyeSIgcmVsPSJub2ZvbGxvdyIgaHJlZj0iaHR0cDovL3d3dy52aXN1YWxtaWNyby5jb20vcG9zdC8yMDE3LzAxLzE2L0FyZHVpbm8tQ3Jvc3MtUGxhdGZvcm0tTGlicmFyeS1EZXZlbG9wbWVudC5hc3B4Ij48c3Ryb25nPlNoYXJlIENvZGUgQmV0d2VlbiBQcm9qZWN0czwvc3Ryb25nPjwvYT4mbmJzcDt8Jm5ic3A7PGEgdGl0bGU9IkhvdyB0byBpbXByb3ZlIGludGVsbGlzZW5zZSBhbmQgaW1wcm92ZSB0aGUgY29tcGlsZSBzcGVlZCBvZiBBcmR1aW5vIHByb2plY3RzIiByZWw9Im5vZm9sbG93IiBocmVmPSJodHRwOi8vd3d3LnZpc3VhbG1pY3JvLmNvbS9wb3N0LzIwMTYvMDEvMTQvSG93LXRvLWltcHJvdmUtY29tcGlsZS10aW1lcy1kcmFtYXRpY2FsbHkuYXNweCI+RmFzdGVyIEJ1aWxkczwvYT4mbmJzcDt8Jm5ic3A7PGEgdGl0bGU9IkhvdyB0byBleHRlbmQgVmlzdWFsIFN0dWRpbyBpbnRlbGxpc2Vuc2Ugd2l0aG91dCBicmVha2luZyBBcmR1aW5vIGNvbXBpbGF0aW9uIiByZWw9Im5vZm9sbG93IiBocmVmPSJodHRwOi8vd3d3LnZpc3VhbG1pY3JvLmNvbS9wYWdlL0V4dGVuZGluZy1WaXN1YWwtU3R1ZGlvLUludGVsbGlzZW5zZS5hc3B4Ij5FeHRlbmQgSW50ZWxsaXNlbnNlPC9hPiZuYnNwO3wmbmJzcDs8YSB0aXRsZT0iSG93IHRvIGluc3RhbGwgYW5kIHRlc3QgdGhlIEVzcDMyIGluIEFyZHVpbm8gYW5kIFZpc3VhbCBNaWNyby4iIGhyZWY9Imh0dHA6Ly93d3cudmlzdWFsbWljcm8uY29tL3BhZ2UvSG93LXRvLWluc3RhbGwtRXNwMzItZm9yLUFyZHVpbm8tYW5kLVZpc3VhbC1NaWNyby5hc3B4Ij48c3Ryb25nPkVTUDMyPC9zdHJvbmc+PC9hPiZuYnNwO3w8YSB0aXRsZT0iRXNwODI2NiBBcmR1aW5vIGNvbXBhdGlibGUgYnVpbGQgYW5kIHRvb2xzLiIgcmVsPSJub2ZvbGxvdyIgaHJlZj0iaHR0cDovL3d3dy52aXN1YWxtaWNyby5jb20vcGFnZS9lc3A4MjY2LmFzcHgiPkVTUDgyNjY8L2E+Jm5ic3A7fCZuYnNwOzxhIGhyZWY9Imh0dHA6Ly93d3cudmlzdWFsbWljcm8uY29tL3BhZ2UvVXNlci1HdWlkZS5hc3B4P2RvYz1JTk9zLWFuZC1DUFBzLmh0bWwiPkRpZmZlcmVuY2UgYmV0d2VlbiAuaW5vIGFuZCAuY3BwPC9hPiZuYnNwO3wmbmJzcDs8YSB0aXRsZT0iRXh0ZW5kIHRoZSBidWlsZCBzeXN0ZW0gd2l0aCBjdXN0b20gZXZlbnRzIiBocmVmPSJodHRwOi8vd3d3LnZpc3VhbG1pY3JvLmNvbS9wb3N0LzIwMTcvMDMvMjAvQXJkdWluby1DdXN0b20tQnVpbGQtRXZlbnRzLmFzcHgiPkN1c3RvbSBCdWlsZCBFdmVudHM8L2E+Jm5ic3A7fCA8YSB0aXRsZT0iQmV0YSBvZiB0aGUgbmV3IFZpc3VhbCBNaWNybyBDb21tYW5kIExpbmUgSW50ZXJmYWNlIiBocmVmPSJodHRwOi8vd3d3LnZpc3VhbG1pY3JvLmNvbS9wYWdlL1Zpc3VhbC1NaWNyby1Db21tYW5kLUxpbmUtSW50ZXJmYWNlLmFzcHgiPkNvbW1hbmQgTGluZSBJbnRlcmZhY2U8L2E+Jm5ic3A7fCZuYnNwOzxhIHRpdGxlPSJBcmR1aW5vIFplcm8gYW5kIE0wIEdkYiBEZWJ1Z2dlci4gRnVsbHkgc3VwcG9ydHMgQXJkdWlubyAuaW5vIHNvdXJjZSBjb2RlLiIgaHJlZj0iaHR0cDovL3d3dy52aXN1YWxtaWNyby5jb20vcG9zdC8yMDE2LzAxLzAzL0dEQi1mb3ItQXJkdWluby1JTk8tSW5pdGlhbC1CZXRhLU5vdGVzLmFzcHgiPkdEQiBEZWJ1Z2dpbmc8L2E+Jm5ic3A7fCZuYnNwOzxhIHRpdGxlPSJIb3cgdG8gY29uc29saWRhdGUgQXJkdWlubyBjb21wb25lbnRzIHNvIHRoYXQgcHJvamVjdCBwYXRocyB3aWxsIGJlIHJlbGF0aXZlIiBocmVmPSJodHRwOi8vd3d3LnZpc3VhbG1pY3JvLmNvbS9wYWdlL1JlbGF0aXZlLVBhdGhzLWZvci1BcmR1aW5vLVByb2plY3RzLWluLVZpc3VhbC1TdHVkaW8uYXNweCI+PHN0cm9uZz5SZWxhdGl2ZSBQYXRocyBmb3IgU291cmNlIENvbnRyb2w8L3N0cm9uZz48L2E+IHwmbmJzcDs8YSBzdHlsZT0iZm9udC1zaXplOiBzbWFsbDsiIHRpdGxlPSJSZWxlYXNlIG5vdGVzLiBBcmR1aW5vIElERSBmaXhlcyBhbmQgYWRkaXRpb25zIiByZWw9Im5vZm9sbG93IiBocmVmPSJodHRwOi8vd3d3LnZpc3VhbG1pY3JvLmNvbS9wYWdlL1Zpc3VhbC1NaWNyby1Qcm9kdWN0LVZlcnNpb24tSGlzdG9yeS1GaXhlcy1hbmQtQWRkaXRpb25zLmFzcHgiIHRhcmdldD0iX2JsYW5rIj5yZWxlYXNlIG5vdGVzPC9hPiZuYnNwO3wgPGEgdGl0bGU9IklmIHlvdSBlbmpveSB0aGlzIHByb2R1Y3QgcGxlYXNlIHN1cHBvcnQgdXMgYW5kIGxlYXZlIGEgcmV2aWV3IGhlcmUuIElmIHlvdSBhcmUgaGF2aW5nIHByb2JsZW1zIGxldCB1cyBmaXggdGhlbSwgcGxlYXNlIHJlcG9ydCB0aGVtIGluIHRoZSBmb3J1bS4gVGhhbmsgeW91LiIgaHJlZj0iaHR0cHM6Ly9tYXJrZXRwbGFjZS52aXN1YWxzdHVkaW8uY29tL2l0ZW1zP2l0ZW1OYW1lPVZpc3VhbE1pY3JvLkFyZHVpbm9JREVmb3JWaXN1YWxTdHVkaW8jcmV2aWV3LWRldGFpbHMiIHRhcmdldD0iX2JsYW5rIj5yZXZpZXdzPC9hPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IGNhbGlicmksIGFyaWFsOyBmb250LXNpemU6IDE1cHg7Ij48c3Ryb25nPldoYXQgaXMgVmlzdWFsIE1pY3JvPzwvc3Ryb25nPjwvc3Bhbj48L3A+DQo8cD48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxNHB0OyI+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogY2FsaWJyaSwgYXJpYWw7IGZvbnQtc2l6ZTogMTVweDsiPlZpc3VhbCBNaWNybyBpcyBhIDwvc3Bhbj48L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogY2FsaWJyaSwgYXJpYWw7IGZvbnQtc2l6ZTogMTVweDsiPnBsdWdpbiZuYnNwO2ZvciBNaWNyb3NvZnQgVmlzdWFsIFN0dWRpbyZuYnNwOzxlbT4od2l0aCBDKysgaW5zdGFsbGVkKTwvZW0+Jm5ic3A7dGhhdCBjcmVhdGVzIEFyZHVpbm8gY29tcGF0aWJsZSBjcm9zcy1wbGF0Zm9ybSBwcm9ncmFtcy4gVGhlIFZpc3VhbCAmbmJzcDtTdHVkaW8gYW5kIEF0bWVsIFN0dWRpbyBJREVzIGFyZSBhdmFpbGFibGUgZm9yIGZyZWUuPC9zcGFuPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IGNhbGlicmksIGFyaWFsOyBmb250LXNpemU6IDE1cHg7Ij5XaGVuIHdyaXRpbmcgY29kZSB3aXRoIFZpc3VhbCBNaWNybywgaTwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBjYWxpYnJpLCBhcmlhbDsgZm9udC1zaXplOiAxNXB4OyI+ZiB5b3UgYWRoZXJlIHRvIHRoZSBBcmR1aW5vLmNjIHJ1bGVzICZuYnNwO3RoZW4gdGhlIGNvZGUgeW91IGNyZWF0ZSB3aWxsIHJlbWFpbiBBcmR1aW5vIElERSBjb21wYXRpYmxlLiZuYnNwOzwvc3Bhbj48L3A+DQo8ZGl2IHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48ZW0+PHN0cm9uZz5uZXc8L3N0cm9uZz48L2VtPiBWaXN1YWwgTWljcm8gbmV3IHByb2plY3QgdGVtcGxhdGVzICh2czIwMTUrKSBtYWtlIGl0IGVhc3kgdG8gY3JlYXRlIGFyZHVpbm8gY29tcGF0aWJsZSBpYnJhcmllcyBhbmQgc2hhcmUgcHJvamVjdCBjb2RlLiBUaXA6IExpYnJhcmllcyBjcmVhdGVkIGluIG9mZmljaWFsIGFyZHVpbm8gbGlicmFyeSBmb2xkZXJzIGFyZSBhdXRvbWF0aWFsbHkgYXZhaWxhYmxlIHRvIGFsbCBvdGhlciBhcmR1aW5vIHByb2plY3RzIGFuZCB0aGUgYXJkdWlubyBpZGUuPC9kaXY+DQo8ZGl2IHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48YnIgLz48L2Rpdj4NCjxkaXYgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxpbWcgc3R5bGU9InRleHQtYWxpZ246IHN0YXJ0OyIgc3JjPSIvaW1hZ2UuYXhkP3BpY3R1cmU9MjAxNyUyZjQlMmZ2aXN1YWwtc3R1ZGlvLWFyZHVpbm8tbmV3LXByb2plY3QtdHlwZXMucG5nIiBhbHQ9IiIgLz48L2Rpdj4NCjxkaXYgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxiciAvPjwvZGl2Pg0KPGRpdj48YnIgLz48L2Rpdj4NCjxkaXY+DQo8cCBzdHlsZT0iYm94LXNpemluZzogYm9yZGVyLWJveDsgY29sb3I6ICMzMzMzMzM7IGZvbnQtZmFtaWx5OiB3Zl9zZWdvZS11aSwgJnF1b3Q7SGVsdmV0aWNhIE5ldWUmcXVvdDssIEhlbHZldGljYSwgQXJpYWwsIFZlcmRhbmE7IGZvbnQtc2l6ZTogMTRweDsiPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IGNhbGlicmksIGFyaWFsOyBmb250LXNpemU6IDE1cHg7Ij5Vc2UgdGhlIEFyZHVpbm8gY29tcGF0aWJsZSBsaWJyYXJ5IGFuZCBib2FyZCBtYW5hZ2VycyB0byBkaXNjb3ZlciBhbmQgZG93bmxvYWQgaHVuZHJlZHMgb2YgQXJkdWlubyBjb21wYXRpYmxlIGJvYXJkcyBhbmQgbGlicmFyaWVzLiAmbmJzcDs8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogY2FsaWJyaSwgYXJpYWw7IGZvbnQtc2l6ZTogMTVweDsiPlRlYW0gY2FwYWJpbGl0aWVzIG9mIFZpc3VhbCBNaWNybyBoYXZlIGJlZW4gZXh0ZW5kZWQgaW4gcmVjZW50IHZlcnNpb25zIGFsb25nIHdpdGggYmV0dGVyIGNvbXBhdGliaWxpdHkgd2l0aCB0aGUgQXJkdWlubyAzcmQgcGFydHkgaGFyZHdhcmUgc3BlY2lmaWNhdGlvbjwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBjYWxpYnJpLCBhcmlhbDsgZm9udC1zaXplOiAxNXB4OyI+LiZuYnNwOzwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBjYWxpYnJpLCBhcmlhbDsgZm9udC1zaXplOiAxNXB4OyI+VXNpbmcgYXV0b21hdGljIGludGVsbGlzZW5zZSBwYXRoIG1hbmFnZW1lbnQgYWxvbmdzaWRlIGNyb3Nzcy1wbGF0Zm9ybSZuYnNwO3NoYXJlZCBjKysgcHJvamVjdHMsIHRlYW1zIGNhbiBidWlsZCBBcmR1aW5vIGNvbXBhdGlibGUgcHJvZ3JhbXMgd2l0aG91dCB0cmVhZGluZyBvbiBvdGhlciBmZWV0ITwvc3Bhbj48L3A+DQo8L2Rpdj4NCjxkaXY+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogY2FsaWJyaSwgYXJpYWw7IGZvbnQtc2l6ZTogMTVweDsiPjxiciAvPjwvc3Bhbj48L2Rpdj4NCjxoMyBzdHlsZT0ibGluZS1oZWlnaHQ6IG5vcm1hbDsgY29sb3I6ICM1YzgwYjE7IGZvbnQtZmFtaWx5OiBjYWxpYnJpLCBhcmlhbDsgbWFyZ2luLXRvcDogMHB4OyB0ZXh0LWFsaWduOiBjZW50ZXI7Ij48YSBjbGFzcz0iYzE5IiBzdHlsZT0iZm9udC1mYW1pbHk6IFZlcmRhbmEsIEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTBweDsgZm9udC13ZWlnaHQ6IG5vcm1hbDsiIHRpdGxlPSJWaWV3IEZ1bGwgU2l6ZSBFeGFtcGxlIG9mIEFyZHVpbm8gaW4gVmlzdWFsIFN0dWRpbyIgcmVsPSJub2ZvbGxvdyIgaHJlZj0iaHR0cDovL3d3dy52aXN1YWxtaWNyby5jb20vcGljcy9BcmR1aW5vRm9yVmlzdWFsU3R1ZGlvMjAxMi5wbmciIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3d3dy52aXN1YWxtaWNyby5jb20vcGljcy9BcmR1aW5vRm9yVmlzdWFsU3R1ZGlvMjAxMi5wbmciIGFsdD0iQ2xpY2sgdG8gc2VlIGZ1bGwgc2l6ZSBpbWFnZSBvZiBBcmR1aW5vIHByb2dyYW1taW5nIGluIE1pY3Jvc29mdCBWaXN1YWwgU3R1ZGlvIDIwMTAuIiB3aWR0aD0iNjQwIiBoZWlnaHQ9IjM3MCIgLz48L2E+PC9oMz4NCjxoMyBzdHlsZT0ibGluZS1oZWlnaHQ6IG5vcm1hbDsgY29sb3I6ICM1YzgwYjE7IGZvbnQtZmFtaWx5OiBjYWxpYnJpLCBhcmlhbDsgbWFyZ2luLXRvcDogMHB4OyB0ZXh0LWFsaWduOiBjZW50ZXI7Ij48YnIgLz48L2gzPg0KPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogY2FsaWJyaSwgYXJpYWw7IGZvbnQtc2l6ZTogMTVweDsiPkFyZHVpbm8gY29kZSBjcmVhdGVkIHdpdGggVmlzdWFsIE1pY3JvIGNhbiBiZSBzaGFyZWQgd2l0aCB0aGUgd2luZG93cywgbGludXggYW5kIG1hYyBBcmR1aW5vIGNvbW11bml0eS4gVmlzdWFsIE1pY3JvIGFkaGVyZXMgdG8gdGhlIHN0YW5kYXJkcyBjcmVhdGVkIGJ5IHRoZSB2YXJpb3VzIGhhcmR3YXJlIG1hbnVmYWN0dXJlcnMsIHN1Y2ggYXMgYXJkdWluby5jYy4gUHV0IHNpbXBseSwgdGhpcyBtZWFucyB0aGF0IG5ld2x5IHJlbGVhc2VkIGhhcmR3YXJlIGNhbiBiZSBwcm9ncmFtbWVkIGluIFZpc3VhbCBNaWNybyB3aXRob3V0IG5lZWQgZm9yIGEgc29mdHdhcmUgdXBkYXRlIGZyb20gVmlzdWFsIE1pY3JvLiZuYnNwOzwvc3Bhbj48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBjYWxpYnJpLCBhcmlhbDsgZm9udC1zaXplOiAxNXB4OyI+VmlzdWFsIE1pY3JvIGV2ZW4gdXNlcyB0aGUgc2FtZSBjb25maWd1cmF0aW9uIGFzIHRoZSBBcmR1aW5vIElERSE8L3NwYW4+PC9wPg0KPGRpdj48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBjYWxpYnJpLCBhcmlhbDsgZm9udC1zaXplOiAxNXB4OyI+QXJkdWlubyBjb21wYXRpYmxlIGhhcmR3YXJlIGZyb20gYSB3aWRlIHJhbmdlIG9mIG1hbnVmYWN0dXJlcnMgaXMgc3VwcG9ydGVkLiBBPC9zcGFuPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IGNhbGlicmksIGFyaWFsOyBmb250LXNpemU6IDE1cHg7Ij5yZHVpbm8gc2tldGNoL3Byb2plY3QgY29kZSBkb2VzIG5vdCBuZWVkIHRvIGNoYW5nZSB0byB3b3JrIGluIFZpc3VhbCBTdHVkaW8sIGl0IHJlbWFpbnMgZnVsbHkgY29tcGF0aWJsZSB3aXRoIHRoZSBBcmR1aW5vIElERSAod2hpY2hldmVyIHZlcnNpb24geW91IGFyZSB1c2luZykuIEFsbCBBcmR1aW5vIGV4YW1wbGVzIGZvciBpbnN0YWxsZWQgaGFyZHdhcmUgYW5kIGxpYnJhcmllcyBjYW4gYmUgdXNlZCB3aXRob3V0IG1vZGlmaWNhdGlvbi48L3NwYW4+PC9kaXY+DQo8ZGl2PjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IGNhbGlicmksIGFyaWFsOyBmb250LXNpemU6IDE1cHg7Ij4NCjxwIHN0eWxlPSJtYXJnaW46IDFlbSAwcHg7IHBhZ2UtYnJlYWstaW5zaWRlOiBhdm9pZDsgY29sb3I6ICMyMjIyMjI7IGZvbnQtc2l6ZTogMTVweDsgdGV4dC1hbGlnbjogbGVmdDsiPjxzdHJvbmcgc3R5bGU9ImZvbnQtZmFtaWx5OiAmcXVvdDtTZWdvZSBVSSZxdW90OywgVGFob21hLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7Ij5FYXN5IFRvIFVzZTwvc3Ryb25nPjwvcD4NCjxwIHN0eWxlPSJtYXJnaW46IDFlbSAwcHg7IHBhZ2UtYnJlYWstaW5zaWRlOiBhdm9pZDsgY29sb3I6ICMyMjIyMjI7IGZvbnQtc2l6ZTogMTVweDsgdGV4dC1hbGlnbjogbGVmdDsiPjxzcGFuIHN0eWxlPSJmb250LXdlaWdodDogbm9ybWFsOyI+TmV3IEFyZHVpbm8gdXNlcnMgYXJlIGd1aWRlZCB0byB3b3JrIHdpdGhpbiB0aGUgbm9ybWFsIEFyZHVpbm8gZnJhbWV3b3JrLCBpbiBhIHNpbWlsYXIgbWFubmVyIHRvIHRoZSBBcmR1aW5vIElERS4mbmJzcDs8L3NwYW4+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogY2FsaWJyaSwgYXJpYWw7IGZvbnQtc2l6ZTogMTVweDsiPkFkdmFuY2VkIEFyZHVpbm8gdXNlcnMgaGF2ZSBhIHJhbmdlIG9mIG9wdGlvbnMgdGhhdCBhbGxvdyB0aGUgc2ltcGxlIChidXQgcmVzdHJpY3RpbmcpIEFyZHVpbm8gcnVsZXMgdG8gYmUgYnJva2VuLiBUaGUgZm9sbG93aW5nIGV4YW1wbGUgZGVtb25zdHJhdGVzIHRoZSBJREUgaW4gaXQncyBzaW1wbGVzdCBmb3JtLjwvc3Bhbj48L3A+DQo8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogY2FsaWJyaSwgYXJpYWw7IGZvbnQtc2l6ZTogMTVweDsiPjxpbWcgc3R5bGU9ImNvbG9yOiAjMDAwMDAwOyBmb250LWZhbWlseTogVmVyZGFuYSwgQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxMHB4OyB0ZXh0LWFsaWduOiBjZW50ZXI7IiBzcmM9Imh0dHA6Ly93d3cudmlzdWFsbWljcm8uY29tL2RvY3VtZW50YXRpb24vcGljcy9Ub29sYmFyLU92ZXJ2aWV3LVByb2plY3QucG5nIiBhbHQ9IlRoZSBwcm9qZWN0IHRvb2wgYmFyIGZvciBBcmR1aW5vIHByb3ZpZGVzIGEgc2ltcGxlIHdheSB0byBuZXcgdXNlcnMgdG8gaW5zZXJ0IGxpYnJhcmllcywgYWRkIGNvZGUsIGJ1aWxkIGFuZCB1cGxvYWQuIEFkdmFuY2VkIHVzZXJzIGNhbiBtYWtlIHVzZSBvZiB0aGUgc3RhbmRhcmQgVmlzdWFsIFN0dWRpbyBjb21tYW5kcyBhbmQga2V5Ym9hcmQgc2hvcnQgY3V0cyB0byBwZXJmb3JtIHRoZSBzYW1lIHRhc2tzLiIgLz48L3NwYW4+PC9wPg0KPHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IGNhbGlicmksIGFyaWFsOyBmb250LXNpemU6IDE1cHg7Ij48aW1nIHN0eWxlPSJjb2xvcjogIzAwMDAwMDsgZm9udC1mYW1pbHk6IFZlcmRhbmEsIEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTBweDsgdGV4dC1hbGlnbjogc3RhcnQ7IiBzcmM9Ii9pbWFnZS5heGQ/cGljdHVyZT0yMDE2JTJmNyUyZmFyZHVpbm8tYm9hcmRzLXJlY2VudC5wbmciIGFsdD0iVGhlIEJvYXJkcyBMaXN0IHNob3dzIGluc3RhbGwgQXJkdWlubyBCb2FyZHMgZ3JvdXBlZCBieSBQbGF0Zm9ybS4gQm9hcmRzIGFyZSBhdXRvbWF0aWNhbGx5IGFkZGVkIHRvIHRoZSBSZWNlbnRseSBVc2VkIEJvYXJkcyBMaXN0LiIgLz48L3NwYW4+PC9wPg0KPC9zcGFuPjwvZGl2Pg0KPHAgc3R5bGU9InRleHQtYWxpZ246IGxlZnQ7Ij4mbmJzcDs8L3A+DQo8cCBzdHlsZT0idGV4dC1hbGlnbjogbGVmdDsiPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IGNhbGlicmksIGFyaWFsOyBmb250LXNpemU6IDE1cHg7Ij48c3Ryb25nIHN0eWxlPSJmb250LWZhbWlseTogJnF1b3Q7U2Vnb2UgVUkmcXVvdDssIFRhaG9tYSwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOyI+Q3Jvc3MgUGxhdGZvcm0gU2hhcmVkIENvZGUgYW5kIExpYnJhcnkgRWRpdGluZzwvc3Ryb25nPjwvc3Bhbj48L3A+DQo8cCBzdHlsZT0idGV4dC1hbGlnbjogbGVmdDsiPjxzcGFuIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IGNhbGlicmksIGFyaWFsOyBmb250LXNpemU6IDE1cHg7Ij5EZXZlbG9wbWVudCB0ZWFtcyBjYW4gdGFrZSBhZHZhbnRhZ2Ugb2YgPGEgdGl0bGU9IlNoYXJlZCBjcm9zcy1wbGF0Zm9ybSBwcm9qZWN0cyBhbmQgbGlicmFyaWVzLiIgaHJlZj0iaHR0cDovL3d3dy52aXN1YWxtaWNyby5jb20vcG9zdC8yMDE3LzAxLzE2L0FyZHVpbm8tQ3Jvc3MtUGxhdGZvcm0tTGlicmFyeS1EZXZlbG9wbWVudC5hc3B4Ij5WaXN1YWwgU3R1ZGlvIFNoYXJlZCBDcm9zcy1QbGF0Zm9ybSBQcm9qZWN0czwvYT4gd2hpY2ggYWxsb3cgY3Jvc3MtcGxhdGZvcm0gY29kZSB0byBiZSBjcmVhdGVkIGluIHNtYWxsZXIgcHJvamVjdHMgdGhhdCBhcmUgYXV0b21hdGljYWxseSBjb21iaW5lZCB3aXRoIHRoZSBwcm9ncmFtIGNvZGUgZHVyaW5nIGJ1aWxkLiBBbHRlcm5hdGl2ZWx5IHRlYW1zIG1pZ2h0IGVsZWN0IHRvIGRldmVsb3AgQXJkdWlubyBsaWJyYXJpZXMgd2hpY2ggYWxzbyBiZW5lZml0IGZyb20gVmlzdWFsIFN0dWRpbyBzaGFyZWQgcHJvamVjdHMgKHNlZSBpbWFnZSBiZWxvdyk8L3NwYW4+PC9wPg0KPHAgc3R5bGU9InRleHQtYWxpZ246IGxlZnQ7Ij48c3BhbiBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBjYWxpYnJpLCBhcmlhbDsgZm9udC1zaXplOiAxNXB4OyI+U2hhcmVkIHByb2plY3RzIGFuZCBzaGFyZWQgbGlicmFyaWVzIGNhbiBiZSBsb2NhdGVkIGluIGFueSBsb2NhdGlvbiB3aGljaCBtYWtlcyBzb3VyY2UgY29udHJvbCBhbmQgdmVyc2lvbiBjb250cm9sIHZlcnkgZWFzeS4gQW5vdGhlciBiZW5lZml0IGlzIHRoYXQgVmlzdWFsIE1pY3JvIHByb3ZpZGVzIHZhcnlpbmcgY3Jvc3MtcGxhdGZvcm0gaW50ZWxsaXNlbnNlIGFuZCBidWlsZC91cGxvYWQgd2hlbiBlZGl0aW5nIHNoYXJlZCBjb2RlLiBUaGlzIGlzIHVzZWZ1bCBiZWNhdXNlIHNoYXJlZCBjcm9zcy1wbGF0Zm9ybSBjb2RlIGRvZXMgbm90IGhhdmUgYSBzcGVjaWZpYyBhcmNoaXRlY3R1cmUsIHRoZXJlZm9yZSB3b3VsZCBub3Qgbm9ybWFsbHkgaGF2ZSBwbGF0Zm9ybSBzcGVjaWZpYyBpbnRlbGxpc2Vuc2Ugb3IgYnVpbGQvdXBsb2FkIGNhcGFiaWxpdHkuPC9zcGFuPjwvcD4NCjxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7Ij48aW1nIHRpdGxlPSJBcmR1aW5vIHNoYXJlZCBwcm9qZWN0IGFuZCBzaGFyZWQgbGlicmFyeSBkZXZlbG9wbWVudC4gRGV2ZWxvcCBjb2RlIGFuZCBsaWJyYXJpZXMgdGhhdCBhcmUgbG9jYXRlZCBpbiBhbnkgbG9jYXRpb24sIG5vdCBqdXN0IHRoZSBvZmZpY2lhbCBBcmR1aW5vIGxvY2F0aW9ucy4iIHNyYz0iaHR0cDovL3d3dy52aXN1YWxtaWNyby5jb20vcGljcy9BcmR1aW5vLVNoYXJlZC1MaWJyYXJ5XzUucG5nIiBhbHQ9IiIgLz48L3A+DQo8cCBzdHlsZT0iZm9udC1zaXplOjE0cHQiPjxzdHJvbmcgc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LXNpemU6IDE1cHg7IGZvbnQtZmFtaWx5OiAmcXVvdDtTZWdvZSBVSSZxdW90OywgVGFob21hLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7Ij5HREIgRGVidWdnaW5nPC9zdHJvbmc+PC9wPg0KPGRpdiBzdHlsZT0iZm9udC1zaXplOiAxLjJlbTsgY29sb3I6ICMzMzMzMzM7IGZvbnQtZmFtaWx5OiAnU2Vnb2UgVUknLCBUYWhvbWEsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsgbGluZS1oZWlnaHQ6IDIwcHg7IHRleHQtYWxpZ246IGxlZnQ7Ij4NCjxwIHN0eWxlPSJtYXJnaW46IDFlbSAwcHg7IGJyZWFrLWluc2lkZTogYXZvaWQ7IGNvbG9yOiAjMjIyMjIyOyBmb250LXNpemU6IDE1cHg7IHRleHQtYWxpZ246IGNlbnRlcjsiPjxhIHRpdGxlPSJFeHRlbnNpYmxlIEdEQiBkZWJ1Z2dpbmcgZm9yIEdEQiBjYXBhYmxlIGJvYXJkcyIgaHJlZj0iaHR0cDovL3d3dy52aXN1YWxtaWNyby5jb20vcG9zdC8yMDE2LzAxLzAzL0dEQi1mb3ItQXJkdWluby1JTk8tSW5pdGlhbC1CZXRhLU5vdGVzLmFzcHgiPjxpbWcgc3JjPSJodHRwOi8vd3d3LnZpc3VhbG1pY3JvLmNvbS9pbWFnZS5heGQ/cGljdHVyZT0yMDE2JTJmMSUyZkFyZHVpbm8tWmVyby1HZGItRGVidWctVmlzdWFsLVN0dWRpbzIucG5nIiBhbHQ9IiIgd2lkdGg9IjgwMCIgaGVpZ2h0PSI2MDAiIC8+PC9hPjwvcD4NCjxwIHN0eWxlPSJmb250LXNpemU6MTRwdCI+Jm5ic3A7PC9wPg0KPHAgc3R5bGU9ImZvbnQtc2l6ZToxNHB0Ij48c3Ryb25nIHN0eWxlPSJjb2xvcjogIzIyMjIyMjsgZm9udC1mYW1pbHk6IGNhbGlicmksIGFyaWFsOyBmb250LXNpemU6IDE1cHg7Ij48c3Ryb25nIHN0eWxlPSJmb250LWZhbWlseTogJnF1b3Q7U2Vnb2UgVUkmcXVvdDssIFRhaG9tYSwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOyI+U2VyaWFsL0JsdWV0b290aC9YQmVlL1dpRmkgRGVidWdnaW5nPC9zdHJvbmc+PC9zdHJvbmc+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogY2FsaWJyaSwgYXJpYWw7IGZvbnQtc2l6ZTogMTVweDsiPiZuYnNwOyhub3QgYXZhaWxhYmxlIGluIHRoZSBmcmVlIHZlcnNpb24pPC9zcGFuPjwvcD4NCjxwIHN0eWxlPSJmb250LXNpemU6MTRwdCI+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTVweDsgY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBjYWxpYnJpLCBhcmlhbDsiPlRoZSBQcm8gdmVyc2lvbiBvZiBWaXN1YWwgTWljcm8gaW5jbHVkZXMgYSB1bmlxdWUgdXNiL3dpZmkgZGVidWdnZXIgdGhhdCBhbGxvd3MgY29kZSB0byBiZSBtb3JlIGVhc2lseSB2aXN1YWxpemVkLjwvc3Bhbj48L3A+DQo8ZGl2IHN0eWxlPSJmb250LXNpemU6IDEuMmVtOyBjb2xvcjogIzMzMzMzMzsgZm9udC1mYW1pbHk6ICdTZWdvZSBVSScsIFRhaG9tYSwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOyBsaW5lLWhlaWdodDogMjBweDsgdGV4dC1hbGlnbjogbGVmdDsiPg0KPGgzIHN0eWxlPSJsaW5lLWhlaWdodDogbm9ybWFsOyBjb2xvcjogIzVjODBiMTsgZm9udC1mYW1pbHk6IGNhbGlicmksIGFyaWFsOyBtYXJnaW4tdG9wOiAwcHg7IHRleHQtYWxpZ246IGNlbnRlcjsiPjxpbWcgc3R5bGU9ImNvbG9yOiAjMDAwMDAwOyBmb250LWZhbWlseTogVmVyZGFuYSwgQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxMHB4OyIgc3JjPSIvaW1hZ2UuYXhkP3BpY3R1cmU9MjAxNCUyZjclMmZEZWJ1Z1NldFZhcmlhYmxlUnVubmluZ0V4YW1wbGUyLnBuZyIgYWx0PSJUaGUgQXJkdWlubyBkZWJ1Z2dlciBhbGxvd3MgYnJlYWtwb2ludHMgYW5kIHRyYWNlIG1lc3NhZ2VzIHRvIGJlIHNlbnQgY29uZGl0aW9uYWxseSBvciBhdCByZWd1bGFyIGludGVydmFscy4iIHdpZHRoPSI2NDAiIGhlaWdodD0iNDgwIiAvPjwvaDM+DQo8L2Rpdj4NCjxwIHN0eWxlPSJtYXJnaW46IDFlbSAwcHg7IHBhZ2UtYnJlYWstaW5zaWRlOiBhdm9pZDsgY29sb3I6ICMyMjIyMjI7IGZvbnQtc2l6ZTogMTVweDsgdGV4dC1hbGlnbjogbGVmdDsiPjxzdHJvbmc+QXJkdWlubyBDb21wYXRpYmxlIEJvYXJkIGFuZCBMaWJyYXJ5IE1hbmFnZXI8L3N0cm9uZz48L3A+DQo8cCBzdHlsZT0ibWFyZ2luOiAxZW0gMHB4OyBwYWdlLWJyZWFrLWluc2lkZTogYXZvaWQ7IGNvbG9yOiAjMjIyMjIyOyBmb250LXNpemU6IDE1cHg7IHRleHQtYWxpZ246IGxlZnQ7Ij48ZW0gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LXNpemU6IDE1cHg7IGZvbnQtd2VpZ2h0OiBub3JtYWw7IHRleHQtYWxpZ246IHN0YXJ0OyI+VGhlIHBsdWdpbiBhbHNvIHN1cHBvcnRzIGFsbCBBcmR1aW5vIGxpYnJhcnkgZm9ybWF0cywgYWxsIHRoaXJkIHBhcnR5IEFyZHVpbm8gY29tcGF0aWJsZSBoYXJkd2FyZSBhbmQsIGZvciB0aGUgbW9yZSBhZHZhbmNlZCB1c2VyLCBhbGwgcHJvZ3JhbW1lciBjb21iaW5hdGlvbnMuPC9lbT48L3A+DQo8aDIgc3R5bGU9ImZvbnQtc2l6ZTogMTZweDsgbGluZS1oZWlnaHQ6IDIyLjQ5Mjc5Nzg1MTU2MjVweDsgZm9udC1mYW1pbHk6ICdTZWdvZSBVSSBMaWdodCcsICdTZWdvZSBVSSBXZWIgTGlnaHQnLCAnU2Vnb2UgVUkgV2ViIFJlZ3VsYXInLCAnU2Vnb2UgVUknLCAnU2Vnb2UgVUkgU3ltYm9sJywgSGVsdmV0aWNhTmV1ZS1MaWdodCwgJ0hlbHZldGljYSBOZXVlJywgQXJpYWwsIHNhbnMtc2VyaWY7IG1hcmdpbjogMHB4IDBweCAxMHB4OyBjb2xvcjogIzQ0NDQ0NDsgdGV4dC1hbGlnbjogY2VudGVyOyI+PGVtIHN0eWxlPSJjb2xvcjogIzQ0NDQ0NDsgZm9udC1mYW1pbHk6ICdTZWdvZSBVSSBMaWdodCcsICdTZWdvZSBVSSBXZWIgTGlnaHQnLCAnU2Vnb2UgVUkgV2ViIFJlZ3VsYXInLCAnU2Vnb2UgVUknLCAnU2Vnb2UgVUkgU3ltYm9sJywgSGVsdmV0aWNhTmV1ZS1MaWdodCwgJ0hlbHZldGljYSBOZXVlJywgQXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTZweDsgbGluZS1oZWlnaHQ6IDIyLjQ5Mjc5Nzg1MTU2MjVweDsiPkFwcmlsIDIwMTUgbm93IGluY2x1ZGVzIGFuIGF1dG9tYXRpYzwvZW0+PHNwYW4gc3R5bGU9ImNvbG9yOiAjNDQ0NDQ0OyBmb250LWZhbWlseTogJ1NlZ29lIFVJIExpZ2h0JywgJ1NlZ29lIFVJIFdlYiBMaWdodCcsICdTZWdvZSBVSSBXZWIgUmVndWxhcicsICdTZWdvZSBVSScsICdTZWdvZSBVSSBTeW1ib2wnLCBIZWx2ZXRpY2FOZXVlLUxpZ2h0LCAnSGVsdmV0aWNhIE5ldWUnLCBBcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNnB4OyBsaW5lLWhlaWdodDogMjIuNDkyNzk3ODUxNTYyNXB4OyI+Jm5ic3A7Qm9hcmQgRG93bmxvYWRlciBhbmQgTWFuYWdlciZuYnNwOzwvc3Bhbj48L2gyPg0KPHAgc3R5bGU9ImZvbnQtc2l6ZToxNHB0Ij48ZW0gc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogY2FsaWJyaSwgYXJpYWw7IGZvbnQtc2l6ZTogMTVweDsiPjxlbSBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBjYWxpYnJpLCBhcmlhbDsgZm9udC1zaXplOiAxNXB4OyI+PC9lbT48L2VtPjwvcD4NCjxoMiBzdHlsZT0ibGluZS1oZWlnaHQ6IDIyLjQ5Mjc5Nzg1MTU2MjVweDsgZm9udC1zaXplOiAxNnB4OyBmb250LWZhbWlseTogJ1NlZ29lIFVJIExpZ2h0JywgJ1NlZ29lIFVJIFdlYiBMaWdodCcsICdTZWdvZSBVSSBXZWIgUmVndWxhcicsICdTZWdvZSBVSScsICdTZWdvZSBVSSBTeW1ib2wnLCBIZWx2ZXRpY2FOZXVlLUxpZ2h0LCAnSGVsdmV0aWNhIE5ldWUnLCBBcmlhbCwgc2Fucy1zZXJpZjsgZm9udC13ZWlnaHQ6IGJvbGQ7IG1hcmdpbjogMHB4IDBweCAxMHB4OyBjb2xvcjogIzQ0NDQ0NDsgdGV4dC1hbGlnbjogY2VudGVyOyI+PGEgdGl0bGU9IkNsaWNrIHRvIHNlZSB0aGUgQXJkdWlubyBCb2FyZHMgTWFuYWdlciBGQVEiIHJlbD0ibm9mb2xsb3ciIGhyZWY9Imh0dHA6Ly93d3cudmlzdWFsbWljcm8uY29tL3BhZ2UvVXNlci1HdWlkZS5hc3B4P2RvYz1Cb2FyZC1NYW5hZ2VyLmh0bWwiPjxpbWcgc3JjPSJodHRwOi8vd3d3LnZpc3VhbG1pY3JvLmNvbS9waWNzL0FyZHVpbm8tQm9hcmRzLU1hbmFnZXItTmV3LVJlbGVhc2UtUmVhZHkucG5nIiBhbHQ9IlRoZSBBcmR1aW5vIEJvYXJkcyBNYW5hZ2VyIHByb3ZpZGVzIGEgc2ltcGxlIHdheSB0byBkb3dubG9hZCBhbmQgaW5zdGFsbCB0aGUgc291cmNlIGNvZGUgYW5kIHRvb2xzIGZvciBuZXcgaGFyZHdhcmUiIC8+PC9hPjwvaDI+DQo8aDIgc3R5bGU9ImZvbnQtc2l6ZTogMTZweDsgbGluZS1oZWlnaHQ6IDIyLjQ5Mjc5Nzg1MTU2MjVweDsgZm9udC1mYW1pbHk6ICdTZWdvZSBVSSBMaWdodCcsICdTZWdvZSBVSSBXZWIgTGlnaHQnLCAnU2Vnb2UgVUkgV2ViIFJlZ3VsYXInLCAnU2Vnb2UgVUknLCAnU2Vnb2UgVUkgU3ltYm9sJywgSGVsdmV0aWNhTmV1ZS1MaWdodCwgJ0hlbHZldGljYSBOZXVlJywgQXJpYWwsIHNhbnMtc2VyaWY7IG1hcmdpbjogMHB4IDBweCAxMHB4OyBjb2xvcjogIzQ0NDQ0NDsgdGV4dC1hbGlnbjogY2VudGVyOyI+YW5kIGEgTGlicmFyeSBEb3dubG9hZGVyIGFuZCBNYW5hZ2VyPC9oMj4NCjxoMiBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyBsaW5lLWhlaWdodDogMjIuNDkyNzk3ODUxNTYyNXB4OyBmb250LWZhbWlseTogJ1NlZ29lIFVJIExpZ2h0JywgJ1NlZ29lIFVJIFdlYiBMaWdodCcsICdTZWdvZSBVSSBXZWIgUmVndWxhcicsICdTZWdvZSBVSScsICdTZWdvZSBVSSBTeW1ib2wnLCBIZWx2ZXRpY2FOZXVlLUxpZ2h0LCAnSGVsdmV0aWNhIE5ldWUnLCBBcmlhbCwgc2Fucy1zZXJpZjsgbWFyZ2luOiAwcHggMHB4IDEwcHg7IGNvbG9yOiAjNDQ0NDQ0OyB0ZXh0LWFsaWduOiBjZW50ZXI7Ij48aW1nIHN0eWxlPSJib3JkZXItc3R5bGU6IG5vbmU7IiBzcmM9Imh0dHA6Ly93d3cudmlzdWFsbWljcm8uY29tL3BpY3MvQXJkdWluby1MaWJyYXJ5LU1hbmFnZXItU2VhcmNoLnBuZyIgYWx0PSJUaGUgQXJkdWlubyBMaWJyYXJ5IE1hbmFnZXIgaW4gVmlzdWFsIFN0dWRpbyBwcm92aWRlcyBhIHNpbXBsZSB3YXkgdG8gZG93bmxvYWQgYW5kIGluc3RhbGwgbmV3IEFyZHVpbm8gbGlicmFyaWVzLiBOZXcgdmVyc2lvbnMgb2YgaW5zdGFsbGVkIGxpYnJhcmllcyB3aWxsIGFsc28gYXBwZWFyIGluIHRoZSBMaWJyYXJ5IE1hbmFnZXIiIC8+PC9oMj4NCjwvZGl2Pg0KPGRpdiBzdHlsZT0idGV4dC1hbGlnbjogbGVmdDsiPjxiciAvPjwvZGl2Pg0KPGRpdiBzdHlsZT0idGV4dC1hbGlnbjogbGVmdDsiPjxzdHJvbmcgc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LXNpemU6IDE1cHg7Ij48c3Ryb25nIHN0eWxlPSJmb250LWZhbWlseTogJnF1b3Q7U2Vnb2UgVUkmcXVvdDssIFRhaG9tYSwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOyI+QXJkdWlubyBSZWZlcmVuY2UgSGVscCBhbmQgRXhhbXBsZXM8L3N0cm9uZz48L3N0cm9uZz48L2Rpdj4NCjxkaXYgc3R5bGU9InRleHQtYWxpZ246IGxlZnQ7Ij4NCjxwIHN0eWxlPSJtYXJnaW46IDFlbSAwcHg7IHBhZ2UtYnJlYWstaW5zaWRlOiBhdm9pZDsgY29sb3I6ICMyMjIyMjI7IGZvbnQtc2l6ZTogMTVweDsgdGV4dC1hbGlnbjogbGVmdDsiPlNlYXJjaCBBcmR1aW5vIElERSByZWZlcmVuY2VzIGFuZCBicm93c2UgZXhhbXBsZXMuIEF1dG9tYXRpY2FsbHkgZGlzY292ZXJzIGV4YW1wbGVzIGZvciBuZXdseSBpbnN0YWxlbGQgbGlicmFyaWVzIGFuZCBoYXJkd2FyZS4gQ3JlYXRlIGEgbmV3IHByb2plY3QgZnJvbSBhbiBleGFtcGxlLjwvcD4NCjwvZGl2Pg0KPHAgc3R5bGU9ImNvbG9yOiAjMDAwMDAwOyBmb250LWZhbWlseTogVmVyZGFuYSwgQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxMHB4OyBmb250LXN0eWxlOiBub3JtYWw7IGZvbnQtdmFyaWFudDogbm9ybWFsOyBmb250LXdlaWdodDogbm9ybWFsOyBsZXR0ZXItc3BhY2luZzogbm9ybWFsOyBsaW5lLWhlaWdodDogbm9ybWFsOyB0ZXh0LWFsaWduOiBjZW50ZXI7IHRleHQtaW5kZW50OiAwcHg7IHRleHQtdHJhbnNmb3JtOiBub25lOyB3aGl0ZS1zcGFjZTogbm9ybWFsOyB3b3JkLXNwYWNpbmc6IDBweDsiPjxpbWcgc3R5bGU9ImJvcmRlcjogMDsiIHNyYz0iaHR0cDovL3d3dy52aXN1YWxtaWNyby5jb20vcGljcy9BUzZfTXVsdGlTa2V0Y2hfTWljcm9FeHBsb3Jlcl9TZXJpYWxfVXBsb2FkLnBuZyIgYWx0PSJBcmR1aW5vIElERSByZWZlcmVuY2UgYW5kIGhlbHAgZXhwbG9yZXIuIE9wZW4gb3IgY29weSBBcmR1aW5vIGV4YW1wbGVzIHdpdGgganVzdCBhIGZldyBtb3VzZSBjbGlja3MiIHdpZHRoPSI2NDAiIGhlaWdodD0iNDMwIiAvPjwvcD4NCjxwPiZuYnNwOzwvcD4NCjxwPjxzdHJvbmcgc3R5bGU9ImJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij48c3Ryb25nIHN0eWxlPSJmb250LWZhbWlseTogJnF1b3Q7U2Vnb2UgVUkmcXVvdDssIFRhaG9tYSwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOyI+PHN0cm9uZyBzdHlsZT0iY29sb3I6ICMyMjIyMjI7IGZvbnQtc2l6ZTogMTVweDsiPjxzdHJvbmcgc3R5bGU9ImZvbnQtZmFtaWx5OiAmcXVvdDtTZWdvZSBVSSZxdW90OywgVGFob21hLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7Ij5GcmVlIFVzYWdlIEV4cGxhaW5lZDwvc3Ryb25nPjwvc3Ryb25nPjwvc3Ryb25nPjwvc3Ryb25nPjwvcD4NCjxkaXY+DQo8cCBzdHlsZT0iYm94LXNpemluZzogYm9yZGVyLWJveDsgY29sb3I6ICMzMzMzMzM7IGZvbnQtZmFtaWx5OiB3Zl9zZWdvZS11aSwgJnF1b3Q7SGVsdmV0aWNhIE5ldWUmcXVvdDssIEhlbHZldGljYSwgQXJpYWwsIFZlcmRhbmE7IGZvbnQtc2l6ZTogMTRweDsiPlVzZXJzIG9mIHRoZSBmcmVlIHZpc3VhbCBtaWNybyBzb2Z0d2FyZSBhcmUgcHJvbXB0ZWQgKG5hZyBzY3JlZW4pIHRvICJ0cnkgb3IgYnV5IiBvbmNlIHBlciBkYXkgYXQgdGhlIHN0YXJ0IG9mIGFuIEFyZHVpbm8gYnVpbGQvY29tcGlsZS4gRnJlZSB1c2VycyBtdXN0IGFsc28gdXBncmFkZSB0byB0aGUgbGF0ZXN0IFZpc3VhbCBNaWNybyByZWxlYXNlIGF0IGxlYXN0IG9uY2UgZXZlcnkgNi05IG1vbnRocy4gVXAgdG8gMTQgZGF5cyBiZWZvcmUgdGhlIGRheSB0aGF0IHRoZSBzb2Z0d2FyZSBtdXN0IGJlIHVwZGF0ZWQsIGEgd2FybmluZyBpcyBkaXNwbGF5ZWQgYXQgdGhlIHN0YXJ0IG9mIGVhY2ggYnVpbGQuIFRoZSBkYXRlIHRoZSBzb2Z0d2FyZSBtdXN0IGJlIHVwZGF0ZWQgYnkgaXMgc2hvd24gaW4gInRvb2xzJmd0O29wdGlvbnMmZ3Q7dmlzdWFsIG1pY3JvJmd0O3ZlcnNpb24iLiBTdGF5aW5nIHVwIHRvIGRhdGUgaGVscHMgdXMgdG8gc3VwcG9ydCB0aGUgcHJvZHVjdCBiZXR0ZXIuPC9wPg0KPC9kaXY+DQo8cCBzdHlsZT0ibWFyZ2luOiAxZW0gMHB4OyBwYWdlLWJyZWFrLWluc2lkZTogYXZvaWQ7IGNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogY2FsaWJyaSwgYXJpYWw7IGZvbnQtc2l6ZTogMTVweDsiPiZuYnNwOzwvcD4NCjxwIHN0eWxlPSJtYXJnaW46IDFlbSAwcHg7IHBhZ2UtYnJlYWstaW5zaWRlOiBhdm9pZDsgY29sb3I6ICMyMjIyMjI7IGZvbnQtZmFtaWx5OiBjYWxpYnJpLCBhcmlhbDsgZm9udC1zaXplOiAxNXB4OyI+PGVtPjxzdHJvbmcgc3R5bGU9ImNvbG9yOiAjMjIyMjIyOyBmb250LWZhbWlseTogY2FsaWJyaSwgYXJpYWw7IGZvbnQtc2l6ZTogMTVweDsiPlBsZWFzZSBzZWUgdGhlJm5ic3A7PGEgdGl0bGU9IkRvY3VtZW50YXRpb24gZm9yIEFyZHVpbm8gaW4gVmlzdWFsIFN0dWRpbyBhbmQgQXRtZWwgU3R1ZGlvIiByZWw9Im5vZm9sbG93IiBocmVmPSJodHRwOi8vd3d3LnZpc3VhbG1pY3JvLmNvbS9wYWdlL1VzZXItR3VpZGUuYXNweD9kb2M9aW5kZXgiPmRvY3VtZW50YXRpb248L2E+Jm5ic3A7Zm9yIG1vcmUgaW5mb3JtYXRpb24uICZuYnNwOzwvc3Ryb25nPjxzdHJvbmc+Rm9yIGhlbHAsIGFzc2lzdGFuY2UgYW5kIG5ldyByZWxlYXNlIG5vdGlmaWNhdGlvbnMgcGxlYXNlIGpvaW4gdGhlIGZyZWUmbmJzcDs8YSB0aXRsZT0iVmlzaXQgdGhlIFZpc3VhbCBNaWNybyBmb3J1bSBmb3IgaGVscCBvZiBndWlkYW5jZSB3aXRoIHVzaW5nIFZpc3VhbCBNaWNybywgVmlzdWFsIFN0dWRpbyBhbmQgQXJkdWlubyIgcmVsPSJub2ZvbGxvdyIgaHJlZj0iaHR0cDovL3d3dy52aXN1YWxtaWNyby5jb20vZm9ydW1zIj5mb3J1bTwvYT48L3N0cm9uZz48L2VtPjwvcD5kZMhYHmwg5RCp0/wcHX4KaBPojdHD" />
</div>

                    
					<div id="content" class="col-sm-12">
					
  <div id="page">
    <h1 id="ctl00_cphBody_h1Title">Arduino IDE for Visual Studio and Atmel Studio</h1>
    <div id="ctl00_cphBody_divText"><p><img style="position: absolute; top: 5px; right: 0px;" src="/image.axd?picture=2017%2f2%2fvisual-studio-partner-logo3.png" alt="" width="100" height="50" /><strong>March 2018 - Esp8266 + Silicon Labs CP210 version 10x usb driver does not work correctly. This has been reported to silicon labs who are investigating the issue. Please use their version 6x usb driver which should be available via 'device manager &gt; cp210 &gt; change driver'</strong></p>
<p><strong>Feb 2018 - Arduino 1.6.9 or 1.6.5 as backend compiles MUCH faster than Arduino 1.8.x + Switch on "vMicro&gt;Compiler&gt;Parallel Builds" for signficantly faster build times (pro only), switch off "vMicro&gt;Compiler&gt;Deep Search" if all used libraries are #included in .ino code.</strong></p>
<p><strong>Jan 2018 - please note: Email issues for a few users have prevented some responses to requests for license reset or transfer (from pro users). The requests HAVE been processed so please try to activate again. Thank you.</strong></p>
<p>Note to new users: Intellisense and build/upload are two seperate functions of Visual Micro. You might see a few invalid intellisense errors (which you should report to the forum). After building a project with substantial code changes intellisense will become more accurate. However for some boards it is only 99% but can easily be extended...</p>
<p><em>tips: &nbsp;</em><a title="Setup the IDE location(s). Tell Visual Micro where the Arduino IDE is installed so that built in hardware and libraries become available." href="http://www.visualmicro.com/page/User-Guide.aspx?doc=First-steps.html">Setup</a>&nbsp;| <a title="How to use the break-point {@plot} command to map data to charts. Single or multiple values can be plotted to an unlimited number of charts. Sweep time and trigger events are also available for each chart." href="http://www.visualmicro.com/page/User-Guide.aspx?doc=Multiplot.html">Plotting and Charting</a> | <a title="Learn about or install Atmel Studio 7 and Visual Micro. Atmel Studio 7 is a free IDE based on Visual Studio 2015" href="http://www.visualmicro.com/page/Arduino-for-Atmel-Studio-7.aspx"><strong>Atmel Studio</strong></a> | <a title="How to create a new or open an existing Arduino Project" href="http://www.visualmicro.com/page/User-Guide.aspx?doc=Your-First-Project.html">Create Project</a> | <a title="How to create a new Arduino library and how to create an Arduino library from existing library code" href="http://www.visualmicro.com/post/2017/01/16/Arduino-Cross-Platform-Library-Development.aspx"><strong>Create Arduino Library</strong></a>&nbsp;|&nbsp;<a title="How to share code between different Arduino projects without the need to create an Arduino Library" rel="nofollow" href="http://www.visualmicro.com/post/2017/01/16/Arduino-Cross-Platform-Library-Development.aspx"><strong>Share Code Between Projects</strong></a>&nbsp;|&nbsp;<a title="How to improve intellisense and improve the compile speed of Arduino projects" rel="nofollow" href="http://www.visualmicro.com/post/2016/01/14/How-to-improve-compile-times-dramatically.aspx">Faster Builds</a>&nbsp;|&nbsp;<a title="How to extend Visual Studio intellisense without breaking Arduino compilation" rel="nofollow" href="http://www.visualmicro.com/page/Extending-Visual-Studio-Intellisense.aspx">Extend Intellisense</a>&nbsp;|&nbsp;<a title="How to install and test the Esp32 in Arduino and Visual Micro." href="http://www.visualmicro.com/page/How-to-install-Esp32-for-Arduino-and-Visual-Micro.aspx"><strong>ESP32</strong></a>&nbsp;|<a title="Esp8266 Arduino compatible build and tools." rel="nofollow" href="http://www.visualmicro.com/page/esp8266.aspx">ESP8266</a>&nbsp;|&nbsp;<a href="http://www.visualmicro.com/page/User-Guide.aspx?doc=INOs-and-CPPs.html">Difference between .ino and .cpp</a>&nbsp;|&nbsp;<a title="Extend the build system with custom events" href="http://www.visualmicro.com/post/2017/03/20/Arduino-Custom-Build-Events.aspx">Custom Build Events</a>&nbsp;| <a title="Beta of the new Visual Micro Command Line Interface" href="http://www.visualmicro.com/page/Visual-Micro-Command-Line-Interface.aspx">Command Line Interface</a>&nbsp;|&nbsp;<a title="Arduino Zero and M0 Gdb Debugger. Fully supports Arduino .ino source code." href="http://www.visualmicro.com/post/2016/01/03/GDB-for-Arduino-INO-Initial-Beta-Notes.aspx">GDB Debugging</a>&nbsp;|&nbsp;<a title="How to consolidate Arduino components so that project paths will be relative" href="http://www.visualmicro.com/page/Relative-Paths-for-Arduino-Projects-in-Visual-Studio.aspx"><strong>Relative Paths for Source Control</strong></a> |&nbsp;<a style="font-size: small;" title="Release notes. Arduino IDE fixes and additions" rel="nofollow" href="http://www.visualmicro.com/page/Visual-Micro-Product-Version-History-Fixes-and-Additions.aspx" target="_blank">release notes</a>&nbsp;| <a title="If you enjoy this product please support us and leave a review here. If you are having problems let us fix them, please report them in the forum. Thank you." href="https://marketplace.visualstudio.com/items?itemName=VisualMicro.ArduinoIDEforVisualStudio#review-details" target="_blank">reviews</a></p>
<p><span style="color: #222222; font-family: calibri, arial; font-size: 15px;"><strong>What is Visual Micro?</strong></span></p>
<p><span style="font-size: 14pt;"><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">Visual Micro is a </span></span><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">plugin&nbsp;for Microsoft Visual Studio&nbsp;<em>(with C++ installed)</em>&nbsp;that creates Arduino compatible cross-platform programs. The Visual &nbsp;Studio and Atmel Studio IDEs are available for free.</span></p>
<p><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">When writing code with Visual Micro, i</span><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">f you adhere to the Arduino.cc rules &nbsp;then the code you create will remain Arduino IDE compatible.&nbsp;</span></p>
<div style="text-align: center;"><em><strong>new</strong></em> Visual Micro new project templates (vs2015+) make it easy to create arduino compatible ibraries and share project code. Tip: Libraries created in official arduino library folders are automatially available to all other arduino projects and the arduino ide.</div>
<div style="text-align: center;"><br /></div>
<div style="text-align: center;"><img style="text-align: start;" src="/image.axd?picture=2017%2f4%2fvisual-studio-arduino-new-project-types.png" alt="" /></div>
<div style="text-align: center;"><br /></div>
<div><br /></div>
<div>
<p style="box-sizing: border-box; color: #333333; font-family: wf_segoe-ui, &quot;Helvetica Neue&quot;, Helvetica, Arial, Verdana; font-size: 14px;"><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">Use the Arduino compatible library and board managers to discover and download hundreds of Arduino compatible boards and libraries. &nbsp;</span><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">Team capabilities of Visual Micro have been extended in recent versions along with better compatibility with the Arduino 3rd party hardware specification</span><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">.&nbsp;</span><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">Using automatic intellisense path management alongside crosss-platform&nbsp;shared c++ projects, teams can build Arduino compatible programs without treading on other feet!</span></p>
</div>
<div><span style="color: #222222; font-family: calibri, arial; font-size: 15px;"><br /></span></div>
<h3 style="line-height: normal; color: #5c80b1; font-family: calibri, arial; margin-top: 0px; text-align: center;"><a class="c19" style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; font-weight: normal;" title="View Full Size Example of Arduino in Visual Studio" rel="nofollow" href="http://www.visualmicro.com/pics/ArduinoForVisualStudio2012.png" target="_blank"><img src="http://www.visualmicro.com/pics/ArduinoForVisualStudio2012.png" alt="Click to see full size image of Arduino programming in Microsoft Visual Studio 2010." width="640" height="370" /></a></h3>
<h3 style="line-height: normal; color: #5c80b1; font-family: calibri, arial; margin-top: 0px; text-align: center;"><br /></h3>
<p><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">Arduino code created with Visual Micro can be shared with the windows, linux and mac Arduino community. Visual Micro adheres to the standards created by the various hardware manufacturers, such as arduino.cc. Put simply, this means that newly released hardware can be programmed in Visual Micro without need for a software update from Visual Micro.&nbsp;</span><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">Visual Micro even uses the same configuration as the Arduino IDE!</span></p>
<div><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">Arduino compatible hardware from a wide range of manufacturers is supported. A</span><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">rduino sketch/project code does not need to change to work in Visual Studio, it remains fully compatible with the Arduino IDE (whichever version you are using). All Arduino examples for installed hardware and libraries can be used without modification.</span></div>
<div><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">
<p style="margin: 1em 0px; page-break-inside: avoid; color: #222222; font-size: 15px; text-align: left;"><strong style="font-family: &quot;Segoe UI&quot;, Tahoma, Helvetica, sans-serif;">Easy To Use</strong></p>
<p style="margin: 1em 0px; page-break-inside: avoid; color: #222222; font-size: 15px; text-align: left;"><span style="font-weight: normal;">New Arduino users are guided to work within the normal Arduino framework, in a similar manner to the Arduino IDE.&nbsp;</span><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">Advanced Arduino users have a range of options that allow the simple (but restricting) Arduino rules to be broken. The following example demonstrates the IDE in it's simplest form.</span></p>
<p style="text-align: center;"><span style="color: #222222; font-family: calibri, arial; font-size: 15px;"><img style="color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; text-align: center;" src="http://www.visualmicro.com/documentation/pics/Toolbar-Overview-Project.png" alt="The project tool bar for Arduino provides a simple way to new users to insert libraries, add code, build and upload. Advanced users can make use of the standard Visual Studio commands and keyboard short cuts to perform the same tasks." /></span></p>
<p style="text-align: center;"><span style="color: #222222; font-family: calibri, arial; font-size: 15px;"><img style="color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; text-align: start;" src="/image.axd?picture=2016%2f7%2farduino-boards-recent.png" alt="The Boards List shows install Arduino Boards grouped by Platform. Boards are automatically added to the Recently Used Boards List." /></span></p>
</span></div>
<p style="text-align: left;">&nbsp;</p>
<p style="text-align: left;"><span style="color: #222222; font-family: calibri, arial; font-size: 15px;"><strong style="font-family: &quot;Segoe UI&quot;, Tahoma, Helvetica, sans-serif;">Cross Platform Shared Code and Library Editing</strong></span></p>
<p style="text-align: left;"><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">Development teams can take advantage of <a title="Shared cross-platform projects and libraries." href="http://www.visualmicro.com/post/2017/01/16/Arduino-Cross-Platform-Library-Development.aspx">Visual Studio Shared Cross-Platform Projects</a> which allow cross-platform code to be created in smaller projects that are automatically combined with the program code during build. Alternatively teams might elect to develop Arduino libraries which also benefit from Visual Studio shared projects (see image below)</span></p>
<p style="text-align: left;"><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">Shared projects and shared libraries can be located in any location which makes source control and version control very easy. Another benefit is that Visual Micro provides varying cross-platform intellisense and build/upload when editing shared code. This is useful because shared cross-platform code does not have a specific architecture, therefore would not normally have platform specific intellisense or build/upload capability.</span></p>
<p style="text-align: center;"><img title="Arduino shared project and shared library development. Develop code and libraries that are located in any location, not just the official Arduino locations." src="http://www.visualmicro.com/pics/Arduino-Shared-Library_5.png" alt="" /></p>
<p style="font-size:14pt"><strong style="color: #222222; font-size: 15px; font-family: &quot;Segoe UI&quot;, Tahoma, Helvetica, sans-serif;">GDB Debugging</strong></p>
<div style="font-size: 1.2em; color: #333333; font-family: 'Segoe UI', Tahoma, Helvetica, sans-serif; line-height: 20px; text-align: left;">
<p style="margin: 1em 0px; break-inside: avoid; color: #222222; font-size: 15px; text-align: center;"><a title="Extensible GDB debugging for GDB capable boards" href="http://www.visualmicro.com/post/2016/01/03/GDB-for-Arduino-INO-Initial-Beta-Notes.aspx"><img src="http://www.visualmicro.com/image.axd?picture=2016%2f1%2fArduino-Zero-Gdb-Debug-Visual-Studio2.png" alt="" width="800" height="600" /></a></p>
<p style="font-size:14pt">&nbsp;</p>
<p style="font-size:14pt"><strong style="color: #222222; font-family: calibri, arial; font-size: 15px;"><strong style="font-family: &quot;Segoe UI&quot;, Tahoma, Helvetica, sans-serif;">Serial/Bluetooth/XBee/WiFi Debugging</strong></strong><span style="color: #222222; font-family: calibri, arial; font-size: 15px;">&nbsp;(not available in the free version)</span></p>
<p style="font-size:14pt"><span style="font-size: 15px; color: #222222; font-family: calibri, arial;">The Pro version of Visual Micro includes a unique usb/wifi debugger that allows code to be more easily visualized.</span></p>
<div style="font-size: 1.2em; color: #333333; font-family: 'Segoe UI', Tahoma, Helvetica, sans-serif; line-height: 20px; text-align: left;">
<h3 style="line-height: normal; color: #5c80b1; font-family: calibri, arial; margin-top: 0px; text-align: center;"><img style="color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px;" src="/image.axd?picture=2014%2f7%2fDebugSetVariableRunningExample2.png" alt="The Arduino debugger allows breakpoints and trace messages to be sent conditionally or at regular intervals." width="640" height="480" /></h3>
</div>
<p style="margin: 1em 0px; page-break-inside: avoid; color: #222222; font-size: 15px; text-align: left;"><strong>Arduino Compatible Board and Library Manager</strong></p>
<p style="margin: 1em 0px; page-break-inside: avoid; color: #222222; font-size: 15px; text-align: left;"><em style="color: #222222; font-size: 15px; font-weight: normal; text-align: start;">The plugin also supports all Arduino library formats, all third party Arduino compatible hardware and, for the more advanced user, all programmer combinations.</em></p>
<h2 style="font-size: 16px; line-height: 22.4927978515625px; font-family: 'Segoe UI Light', 'Segoe UI Web Light', 'Segoe UI Web Regular', 'Segoe UI', 'Segoe UI Symbol', HelveticaNeue-Light, 'Helvetica Neue', Arial, sans-serif; margin: 0px 0px 10px; color: #444444; text-align: center;"><em style="color: #444444; font-family: 'Segoe UI Light', 'Segoe UI Web Light', 'Segoe UI Web Regular', 'Segoe UI', 'Segoe UI Symbol', HelveticaNeue-Light, 'Helvetica Neue', Arial, sans-serif; font-size: 16px; line-height: 22.4927978515625px;">April 2015 now includes an automatic</em><span style="color: #444444; font-family: 'Segoe UI Light', 'Segoe UI Web Light', 'Segoe UI Web Regular', 'Segoe UI', 'Segoe UI Symbol', HelveticaNeue-Light, 'Helvetica Neue', Arial, sans-serif; font-size: 16px; line-height: 22.4927978515625px;">&nbsp;Board Downloader and Manager&nbsp;</span></h2>
<p style="font-size:14pt"><em style="color: #222222; font-family: calibri, arial; font-size: 15px;"><em style="color: #222222; font-family: calibri, arial; font-size: 15px;"></em></em></p>
<h2 style="line-height: 22.4927978515625px; font-size: 16px; font-family: 'Segoe UI Light', 'Segoe UI Web Light', 'Segoe UI Web Regular', 'Segoe UI', 'Segoe UI Symbol', HelveticaNeue-Light, 'Helvetica Neue', Arial, sans-serif; font-weight: bold; margin: 0px 0px 10px; color: #444444; text-align: center;"><a title="Click to see the Arduino Boards Manager FAQ" rel="nofollow" href="http://www.visualmicro.com/page/User-Guide.aspx?doc=Board-Manager.html"><img src="http://www.visualmicro.com/pics/Arduino-Boards-Manager-New-Release-Ready.png" alt="The Arduino Boards Manager provides a simple way to download and install the source code and tools for new hardware" /></a></h2>
<h2 style="font-size: 16px; line-height: 22.4927978515625px; font-family: 'Segoe UI Light', 'Segoe UI Web Light', 'Segoe UI Web Regular', 'Segoe UI', 'Segoe UI Symbol', HelveticaNeue-Light, 'Helvetica Neue', Arial, sans-serif; margin: 0px 0px 10px; color: #444444; text-align: center;">and a Library Downloader and Manager</h2>
<h2 style="font-size: 16px; line-height: 22.4927978515625px; font-family: 'Segoe UI Light', 'Segoe UI Web Light', 'Segoe UI Web Regular', 'Segoe UI', 'Segoe UI Symbol', HelveticaNeue-Light, 'Helvetica Neue', Arial, sans-serif; margin: 0px 0px 10px; color: #444444; text-align: center;"><img style="border-style: none;" src="http://www.visualmicro.com/pics/Arduino-Library-Manager-Search.png" alt="The Arduino Library Manager in Visual Studio provides a simple way to download and install new Arduino libraries. New versions of installed libraries will also appear in the Library Manager" /></h2>
</div>
<div style="text-align: left;"><br /></div>
<div style="text-align: left;"><strong style="color: #222222; font-size: 15px;"><strong style="font-family: &quot;Segoe UI&quot;, Tahoma, Helvetica, sans-serif;">Arduino Reference Help and Examples</strong></strong></div>
<div style="text-align: left;">
<p style="margin: 1em 0px; page-break-inside: avoid; color: #222222; font-size: 15px; text-align: left;">Search Arduino IDE references and browse examples. Automatically discovers examples for newly instaleld libraries and hardware. Create a new project from an example.</p>
</div>
<p style="color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><img style="border: 0;" src="http://www.visualmicro.com/pics/AS6_MultiSketch_MicroExplorer_Serial_Upload.png" alt="Arduino IDE reference and help explorer. Open or copy Arduino examples with just a few mouse clicks" width="640" height="430" /></p>
<p>&nbsp;</p>
<p><strong style="box-sizing: border-box;"><strong style="font-family: &quot;Segoe UI&quot;, Tahoma, Helvetica, sans-serif;"><strong style="color: #222222; font-size: 15px;"><strong style="font-family: &quot;Segoe UI&quot;, Tahoma, Helvetica, sans-serif;">Free Usage Explained</strong></strong></strong></strong></p>
<div>
<p style="box-sizing: border-box; color: #333333; font-family: wf_segoe-ui, &quot;Helvetica Neue&quot;, Helvetica, Arial, Verdana; font-size: 14px;">Users of the free visual micro software are prompted (nag screen) to "try or buy" once per day at the start of an Arduino build/compile. Free users must also upgrade to the latest Visual Micro release at least once every 6-9 months. Up to 14 days before the day that the software must be updated, a warning is displayed at the start of each build. The date the software must be updated by is shown in "tools&gt;options&gt;visual micro&gt;version". Staying up to date helps us to support the product better.</p>
</div>
<p style="margin: 1em 0px; page-break-inside: avoid; color: #222222; font-family: calibri, arial; font-size: 15px;">&nbsp;</p>
<p style="margin: 1em 0px; page-break-inside: avoid; color: #222222; font-family: calibri, arial; font-size: 15px;"><em><strong style="color: #222222; font-family: calibri, arial; font-size: 15px;">Please see the&nbsp;<a title="Documentation for Arduino in Visual Studio and Atmel Studio" rel="nofollow" href="http://www.visualmicro.com/page/User-Guide.aspx?doc=index">documentation</a>&nbsp;for more information. &nbsp;</strong><strong>For help, assistance and new release notifications please join the free&nbsp;<a title="Visit the Visual Micro forum for help of guidance with using Visual Micro, Visual Studio and Arduino" rel="nofollow" href="http://www.visualmicro.com/forums">forum</a></strong></em></p></div>    
    
  </div>

                </div>
                    
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3989C74E" />
</div>

<script type="text/javascript">
//<![CDATA[
function registerVariables(){BlogEngine.webRoot='/';BlogEngine.i18n.hasRated='You already rated this post';BlogEngine.i18n.savingTheComment='Saving the comment...';BlogEngine.i18n.comments='Comments';BlogEngine.i18n.commentWasSaved='The comment was saved. Thank you for the feedback';BlogEngine.i18n.commentWaitingModeration='Thank you for the feedback. The comment is now awaiting moderation';BlogEngine.i18n.cancel='Cancel';BlogEngine.i18n.filter='Filter';BlogEngine.i18n.apmlDescription='Enter the URL to your website or to your APML document';BlogEngine.i18n.beTheFirstToRate='Be the first to rate this post';BlogEngine.i18n.currentlyRated='Currently rated {0} by {1} people';BlogEngine.i18n.ratingHasBeenRegistered='Your rating has been registered. Thank you!';BlogEngine.i18n.rateThisXStars='Rate this {0} star{1} out of 5';};//]]>
</script>
<script type="text/javascript" defer="defer" src="/js.axd?path=%2fblog.js&amp;v=1.6.0.0"></script></form>
        </div>
		
	
        <!-- "row" -->
        <div class="row" style="margin-left: 0; margin-right: 0;">
			<p id="footer">
                Visual Micro Limited - Registered in England No. 8093282
            <br />
            </p>
        </div>
   
   
    <!-- "container-fluid" -->
</div>

	</body>
</html>