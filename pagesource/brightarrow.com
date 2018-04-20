
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head><title>
	Home
</title><link rel="Stylesheet" href="Styles.css" /><link rel="shortcut icon" href="../sysimages/ESV.ico" /><link href="http://fonts.googleapis.com/css?family=Cutive" rel="stylesheet" type="text/css" /><link href="http://fonts.googleapis.com/css?family=Andada" rel="stylesheet" type="text/css" /><link href="jquery/css/jquery-ui-1.9.1.custom.min.css" rel="stylesheet" type="text/css" /><link href="jquery/video-js/video-js.css" rel="stylesheet" />
    <script id="VideoJS" type="text/javascript" src="jquery/video-js/video.min.js" defer="defer"></script>
	<script id="VideoJSie8" type="text/javascript" src="jquery/video-js/ie8/videojs-ie8.min.js" defer="defer"></script>
    <script id="VideoJSGA" type="text/javascript" src="jquery/video-js/videojs.ga.min.js" defer="defer"></script>
	<script type="text/javascript" defer="defer">
	    function waitForElement() {
	        if (typeof videojs !== "undefined") {
	            videojs.options.flash.swf = "//vjs.zencdn.net/5.8.0/video-js.swf";
	            videojs('video', {}, function () {
	                this.ga();
	            });
	        }
	        else {
	            setTimeout(function () {
	                waitForElement();
	            }, 1);
	        }
	    }     
    </script>
    <script type="text/javascript" src="jquery/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="jquery/js/jquery-ui-1.9.1.custom.js"></script>
    <script type="text/javascript" src="jquery/js/toggleEmbed.js"></script>
<link href="/WebResource.axd?d=Suz07Tz_AOC1VEhtV-9QjHA8ooe_rA6mH6hm6M3P-O-Dp5Kj955BOz--1Xz4D0MOBLZwimca91DqsjuUrB2dp9CT49_biSzji-u8PbQaHhrd8YJ30G5wYRPTR35fZj3J-WkLRI78fJaK3Bb5B8XX5u_lqwc1&amp;t=634876368596762986" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="form1" method="post" action="Content.aspx?id=22280" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTA4NzMwNTM1OQ9kFgICAw9kFggCBQ9kFgICAQ9kFgoCAw8PFgIeCEltYWdlVXJsBR1+L3N5c2ltYWdlcy9idG5FZHVjYXRpb25ZLnBuZ2RkAgUPDxYCHwAFF34vc3lzaW1hZ2VzL2J0bkdvdlkucG5nZGQCBw8PFgIfAAUafi9zeXNpbWFnZXMvYnRuSGVhbHRoWS5wbmdkZAIJDw8WAh8ABRp+L3N5c2ltYWdlcy9idG5DaHVyY2hZLnBuZ2RkAgsPDxYCHwAFF34vc3lzaW1hZ2VzL2J0bkJ1c1kucG5nZGQCBw8WAh4Fc3R5bGUFDHdpZHRoOjk1M3B4OxYEAgEPFgIeB1Zpc2libGVoFgQCAQ9kFgJmDw8WBB4FV2lkdGgbAAAAAACgYEABAAAAHgRfIVNCAoACFgIfAWUWBAIBD2QWAmYPFgIfAQUNaGVpZ2h0OiAxMHB4O2QCAg9kFgJmDxYCHgtfIUl0ZW1Db3VudAIHFhpmD2QWAmYPDxYIHwAFMGh0dHA6Ly93d3cuYnJpZ2h0YXJyb3cuY29tL1RvdXRzL3RhcmdldExvZ2luLnBuZx4GVGFyZ2V0BQhfbmV3MTQzMh4LTmF2aWdhdGVVcmwFL2h0dHBzOi8vdGFyZ2V0LmJyaWdodGFycm93LmNvbS90YXJnZXRsb2dpbi5hc3B4HgdUb29sVGlwZWRkAgEPZBYCZg8PZBYCHwEFC2hlaWdodDowcHg7ZAICD2QWAmYPDxYGHwAFMWh0dHA6Ly93d3cuYnJpZ2h0YXJyb3cuY29tL1RvdXRzL3RvdXRfQ29udGFjdC5wbmcfBwUUfi8vY29udGFjdHNhbGVzLmFzcHgfCGVkZAIDD2QWAmYPD2QWAh8BBQtoZWlnaHQ6MHB4O2QCBA9kFgJmDw8WBh8ABTNodHRwOi8vd3d3LmJyaWdodGFycm93LmNvbS9Ub3V0cy9jb250YWN0U3VwcG9ydC5wbmcfBwUWfi8vQ29udGFjdFN1cHBvcnQuYXNweB8IZWRkAgUPZBYCZg8PZBYCHwEFC2hlaWdodDowcHg7ZAIGD2QWAmYPDxYGHwAFMGh0dHA6Ly93d3cuYnJpZ2h0YXJyb3cuY29tL1RvdXRzL3RvdXRfRGlhbGVyLnBuZx8HBQ9+Ly9wcm9kdWN0LmFzcHgfCGVkZAIHD2QWAmYPD2QWAh8BBQtoZWlnaHQ6MHB4O2QCCA9kFgJmDw8WBh8ABS5odHRwOi8vd3d3LmJyaWdodGFycm93LmNvbS9Ub3V0cy90b3V0X2RlbW8ucG5nHwcFFH4vL0ZyZWVMaXZlRGVtby5hc3B4HwhlZGQCCQ9kFgJmDw9kFgIfAQULaGVpZ2h0OjBweDtkAgoPZBYCZg8PFgYfAAUyaHR0cDovL3d3dy5icmlnaHRhcnJvdy5jb20vVG91dHMvdG91dF9yZWdpc3Rlci5wbmcfBwUWfi8vUmVnaXN0ZXJXaXRoVVMuYXNweB8IZWRkAgsPZBYCZg8PZBYCHwEFC2hlaWdodDowcHg7ZAIMD2QWAmYPDxYGHwAFMmh0dHA6Ly93d3cuYnJpZ2h0YXJyb3cuY29tL1RvdXRzL0pvYk9wZW5pbmdzMzcucG5nHwcFJX4vL0JyaWdodEFycm93X0pvYl9PcHBvcnR1bml0aWVzLmFzcHgfCGVkZAIDD2QWBAICDw9kFgIfAQUMd2lkdGg6NzcwcHg7FgICAQ8PZBYCHwEFF3dpZHRoOjUwMHB4O2Zsb2F0OmxlZnQ7FgpmD2QWBmYPZBYGZg8PFgIfAmhkZAICDw9kFgIfAQULaGVpZ2h0OjBweDtkAgQPDxYCHwJoZGQCAg9kFgICAQ8WAh8FAgIWBgIBD2QWAgIBD2QWBAIBDxYCHgRUZXh0BaQCPGEgY2xhc3M9Imxpbmtjb21wb25lbnRfbGlua3RleHQiIGhyZWY9Imh0dHA6Ly93d3cuYnJpZ2h0YXJyb3cuY29tL2Rvd25sb2Fkcy9icmlnaHRhcnJvd19zdWx0YW5faW50ZXJ2aWV3XzIwMTEucGRmIiBvbmNsaWNrPSJnYSgnc2VuZCcsICdldmVudCcsICdVUkwnLCAnTGluaycsICdMaW5rIDInKTsiPjxpbWcgc3JjPSJodHRwOi8vd3d3LmJyaWdodGFycm93LmNvbS9MaW5rSW1hZ2VzL0xpbmsyLnBuZyIgd2lkdGg9ImF1dG8iIGhlaWdodD0iYXV0byIgdGl0bGU9IkxpbmsgMiIgYWx0PSJMaW5rIDIiIC8+PC9hPmQCAw8PFgIfAmhkZAICD2QWAgIBDw9kFgIfAQUhd2lkdGg6MTAwJTtoZWlnaHQ6NnB4O2Zsb2F0OmxlZnQ7ZAIDD2QWAgIBD2QWBAIBDxYCHwkFqgI8YSBjbGFzcz0ibGlua2NvbXBvbmVudF9saW5rdGV4dCIgaHJlZj0iaHR0cDovL3d3dy5icmlnaHRhcnJvdy5jb20vZG93bmxvYWRzL2JyaWdodGFycm93X2NsYXlfY291bnR5X2ludGVydmlld18yMDExMi5wZGYiIG9uY2xpY2s9ImdhKCdzZW5kJywgJ2V2ZW50JywgJ1VSTCcsICdMaW5rJywgJ0xpbmsgMScpOyI+PGltZyBzcmM9Imh0dHA6Ly93d3cuYnJpZ2h0YXJyb3cuY29tL0xpbmtJbWFnZXMvTGluazEucG5nIiB3aWR0aD0iYXV0byIgaGVpZ2h0PSJhdXRvIiB0aXRsZT0iTGluayAxIiBhbHQ9IkxpbmsgMSIgLz48L2E+ZAIDDw8WAh8CaGRkAgYPEGRkFgBkAgEPZBYEAgMPZBYCAgEPZBYGZg8PFgIfCQUfQnJpZ2h0QXJyb3cgVGFyZ2V0IEludHJvZHVjdGlvbmRkAgIPDxYCHwJoZGQCAw8PFgIfAmhkZAIFD2QWAgIBDw8WAh8CZ2QWBGYPDxYEHwkFH0JyaWdodEFycm93IFRhcmdldCBJbnRyb2R1Y3Rpb24fAmdkZAIBDw8WAh8CZ2RkAgIPZBYCAgIPDxYCHwJnZBYQAgEPDxYCHwJoZBYCAgEPZBYCZg9kFgQCCQ8WBGRkZGVkAgsPFgRkZGRlZAIDDw8WAh8CaGRkAgcPDxYCHwJoZGQCCA8PFgIfAmhkZAIKDw8WAh8CaGRkAgsPDxYCHwJoZGQCDQ8PFgIfCGVkZAIODw8WAh8JBecNPGRpdj48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEzcHgiPjx0eXBpbmctbm9kZT4NCkJyaWdodEFycm93IFRhcmdldCBpcyByZXZvbHV0aW9uaXppbmcgdGhlIHdheSBvcmdhbml6YXRpb25zIGF1dG9tYXRpY2FsbHkgZGVsaXZlciBtZXNzYWdlcyBzaW11bHRhbmVvdXNseSB0byBsYXJnZSBncm91cHMgb2YgcGVvcGxlLiBJdCBkZWxpdmVycyB2b2ljZSBtZXNzYWdlcywgZW1haWxzLCZuYnNwO3RleHQgbWVzc2FnZXMgYW5kIHNvY2lhbCBtZWRpYSBwb3N0cyZuYnNwO3NlYW1sZXNzbHkgaW4gYSBzaW5nbGUgYWN0aW9uLCBhdCBhbiB1bnByZWNlZGVudGVkIHByaWNlLjwvdHlwaW5nLW5vZGU+PC9zcGFuPjwvZGl2PjxkaXY+Jm5ic3A7PC9kaXY+PGRpdj48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEzcHgiPjx0eXBpbmctbm9kZT5EZWxpdmVyaW5nIGEgbXVjaCByaWNoZXIgZmVhdHVyZSBzZXQgdGhhbiBvdGhlciBzeXN0ZW1zIHRoYXQgY2FuIGNvc3QgMngtM3ggbW9yZSwgQnJpZ2h0QXJyb3cmIzM5O3MgVGVjaG5vbG9naWVzIGRlbGl2ZXJzIHVuc3VycGFzc2VkJm5ic3A7cmVsaWFiaWxpdHksIHNwZWVkIGFuZCBjdXN0b21pemFiaWxpdHkuPC90eXBpbmctbm9kZT48L3NwYW4+PC9kaXY+PGRpdj4mbmJzcDs8L2Rpdj48ZGl2PjxzcGFuIHN0eWxlPSJmb250LXNpemU6MTNweCI+PHR5cGluZy1ub2RlPkJyaWdodEFycm93IGFsbG93cyB1c2VycyB0byBzZW5kIG1lc3NhZ2VzIGZyb20gb3VyIHdlYiBwb3J0YWwsIG1vYmlsZSBhcHAsIHVzaW5nIGRpYWwtaW4gbnVtYmVycywgZnJvbSB3aXRoaW4gbWFueSBzdHVkZW50IG1hbmFnZW1lbnQgc3lzdGVtcywgYW5kIGV2ZW4gdmlhIG91ciBBUEkgaW50ZXJmYWNlLjwvdHlwaW5nLW5vZGU+PC9zcGFuPjwvZGl2PjxkaXY+Jm5ic3A7PC9kaXY+PGRpdj48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEzcHgiPjx0eXBpbmctbm9kZT5UaGUgY29tcGFueSYjMzk7cyAyNHg3IHN1cHBvcnQgaXMgaXMgdGhlIG1vc3QgcmVzcG9uc2l2ZSBpbiB0aGUgaW5kdXN0cnksIGFuZCB0aGUgY29tcGFueSBpcyB1bmlxdWUgaW4gdGhhdCBpdHMgb3JpZ2luYWwgZGV2ZWxvcGVycyBhcmUgY29yZSB0byBjb21wYW55LCBhcyBvcHBvc2VkIHRvIG1vc3Qgb3RoZXIgbm90aWZpY2F0aW9uIHN5c3RlbXMgd2hlcmUgdGhlIHRlY2hub2xvZ2llcyBoYXZlIGJlZW4gYWNxdWlyZWQgYnkgb3RoZXIgY29tcGFuaWVzLiZuYnNwOyBUaGlzIHVuaXF1ZSBhc3BlY3Qgb2YgQnJpZ2h0QXJyb3cgZW5zdXJlcyB0aGF0IHRoZSBwcm9kdWN0IGlzIHRoZSBmYXN0ZXN0IGV4cGFuZGluZyBhbmQgYWRhcHRpbmcgcHJvZHVjdCBpbiB0aGUgbWFya2V0cGxhY2UuPC90eXBpbmctbm9kZT48L3NwYW4+PC9kaXY+PGRpdj4mbmJzcDs8L2Rpdj48ZGl2PjxzcGFuIHN0eWxlPSJmb250LXNpemU6MTNweCI+PHR5cGluZy1ub2RlPlBsZWFzZSByZWFjaCBvdXQgPC90eXBpbmctbm9kZT48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxM3B4Ij48dHlwaW5nLW5vZGU+Zm9yIGEgbGl2ZSAob3Zlci10aGUtSW50ZXJuZXQpIGRlbW8gYW5kIHByaWNlIHF1b3RlIHNvIHlvdSBjYW4gc2VlIHdoYXQgPC90eXBpbmctbm9kZT48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxM3B4Ij48dHlwaW5nLW5vZGU+QnJpZ2h0QXJyb3cgPC90eXBpbmctbm9kZT48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxM3B4Ij48dHlwaW5nLW5vZGU+Y2FuIGRvIGZvciB5b3UuJm5ic3A7PC90eXBpbmctbm9kZT48L3NwYW4+PC9kaXY+ZGQCAw9kFgZmD2QWBmYPDxYCHwJoZGQCAg8PFgIfAmcWAh8BBTlmbG9hdDpsZWZ0O2JhY2tncm91bmQtcmVwZWF0Om5vLXJlcGVhdDt0ZXh0LWFsaWduOm1pZGRsZTsWBGYPDxYCHwJoZGQCAQ8PFgIfCQUMQ29tcGFueSBOZXdzZGQCBA8PFgIfAmhkZAICDw8WAh8CZ2QWEAIBDw8WAh8CaGQWAgIBD2QWAmYPZBYEAgkPFgRkZGRlZAILDxYEZGRkZWQCAw8PFgIfAmhkZAIHDw8WAh8JBTdMb29raW5nIGZvciBtb3JlIEN1c3RvbWVyIFN1cHBvcnQgRW5naW5lZXJzIChmdWxsLXRpbWUpZGQCCA8PFgIfCQUEPGJyPmRkAgoPDxYCHwJoZGQCCw8PFgIfAmhkZAINDw8WAh8IZWRkAg4PDxYCHwkF3xA8c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6QXJpYWw7Zm9udC1zaXplOjE0cHgiPjx0eXBpbmctbm9kZT5XZSBoYXZlIGJlZW4gZ3Jvd2luZyBmb3IgbWFueSB5ZWFycywgYW5kIGFyZSBhbHdheXMgbG9va2luZyB0byBleHBhbmQgb3VyIHRlYW0uJm5ic3A7IFdlIGFyZSBjdXJyZW50bHkgaW4gbmVlZCBvZiBhZGRpdGlvbmFsIGN1c3RvbWVyIHN1cHBvcnQgZW5naW5lZXJzIHdobyBhcmUgdGVjaG5pY2FsbHkgdGFsZW50ZWQgYW5kIGNvbW11bmljYXRlIHdlbGwgd2l0aCBjdXN0b21lcnMgdG8gYW5zd2VyIHF1ZXN0aW9ucyBhbmQgZnVsZmlsbCByZXF1ZXN0cy4mbmJzcDsgTXVjaCBvZiB0aGUgd29yayByZWxhdGVzIHRvIHRoZSBpbnRlZ3JhdGlvbiB3aXRoIGEgc2Nob29sIG9yIGRpc3RyaWN04oCZcyBTSVMgKHdlIHN1cHBvcnQgb3ZlciA1MCBTSVPigJlzKS4mbmJzcDsgQWx0aG91Z2ggd2UgYmFzZWQgaW4gdGhlIFNlYXR0bGUgYXJlYSwgd2UgYXJlIG9wZW4gdG8gdGhpcyBwZXJzb24gd29ya2luZyBvdXQgb2YgdGhlaXIgaG9tZSBlbHNld2hlcmUgaW4gdGhlIFUuUy48L3R5cGluZy1ub2RlPjwvc3Bhbj48cD48YnIgLz48ZW0+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OkFyaWFsO2ZvbnQtc2l6ZToxNHB4Ij5RdWFsaWZpY2F0aW9uczo8L3NwYW4+PC9lbT48L3A+PHVsIHR5cGU9J2Rpc2MnPg0KIDxsaSBzdHlsZT0ibWFyZ2luOiAwcHggMHB4IDExcHg7IGxpbmUtaGVpZ2h0OiAxMDUlOyBmb250LWZhbWlseTogVGltZXMgTmV3IFJvbWFuOyBmb250LXNpemU6IDEycHQiPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpBcmlhbDtmb250LXNpemU6MTRweCI+RXh0ZW5zaXZlIGV4cGVyaWVuY2Ugd2l0aCBhdCBsZWFzdCBvbmUgSy0xMiBTSVMNCiAgICAgKGlkZWFsbHkgbW9yZSB0aGFuIG9uZSkuPC9zcGFuPjwvbGk+DQogPGxpIHN0eWxlPSJtYXJnaW46IDBweCAwcHggMTFweDsgbGluZS1oZWlnaHQ6IDEwNSU7IGZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW47IGZvbnQtc2l6ZTogMTJwdCI+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OkFyaWFsO2ZvbnQtc2l6ZToxNHB4Ij5Tb2xpZCBTUUwgYWN1aXR5IGZvciBhbmFseXppbmcgZGF0YSBhbmQgd3JpdGluZyBTUUwNCiAgICAgcXVlcmllcy48L3NwYW4+PC9saT4NCiA8bGkgc3R5bGU9Im1hcmdpbjogMHB4IDBweCAxMXB4OyBsaW5lLWhlaWdodDogMTA1JTsgZm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbjsgZm9udC1zaXplOiAxMnB0Ij48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6QXJpYWw7Zm9udC1zaXplOjE0cHgiPlN0cm9uZyB3cml0dGVuIGFuZCB2ZXJiYWwgY29tbXVuaWNhdGlvbiBza2lsbHMuPC9zcGFuPjwvbGk+DQogPGxpIHN0eWxlPSJtYXJnaW46IDBweCAwcHggMTFweDsgbGluZS1oZWlnaHQ6IDEwNSU7IGZvbnQtZmFtaWx5OiBUaW1lcyBOZXcgUm9tYW47IGZvbnQtc2l6ZTogMTJwdCI+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OkFyaWFsO2ZvbnQtc2l6ZToxNHB4Ij5HcmVhdCBwcm9ibGVtLXNvbHZpbmcgYWJpbGl0eS48L3NwYW4+PC9saT4NCiA8bGkgc3R5bGU9Im1hcmdpbjogMHB4IDBweCAxMXB4OyBsaW5lLWhlaWdodDogMTA1JTsgZm9udC1mYW1pbHk6IFRpbWVzIE5ldyBSb21hbjsgZm9udC1zaXplOiAxMnB0Ij48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6QXJpYWw7Zm9udC1zaXplOjE0cHgiPkJvbnVzOiBIVE1ML0phdmFTY3JpcHQsIG9yIEMjIHNraWxscyBmb3IgQVBJLWJhc2VkDQogICAgIGRhdGFiYXNlIGludGVncmF0aW9uLjwvc3Bhbj48YnIgLz48YnIgLz4NCjwvbGk+DQo8L3VsPjxwPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpBcmlhbDtmb250LXNpemU6MTRweCI+SWYgeW91IGtub3cgb2YgYW55Ym9keSB3aG8gbWlnaHQgYmUgaW50ZXJlc3RlZCwgcGxlYXNlIGFzaw0KdGhlbSB0byByZWFjaCBvdXQgdG8gPC9zcGFuPjxhPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpBcmlhbDtmb250LXNpemU6MTRweCI+cmJpbHkgKGF0KSBicmlnaHRhcnJvdy5jb208L3NwYW4+PC9hPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpBcmlhbDtmb250LXNpemU6MTRweCI+Ljwvc3Bhbj48L3A+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OkFyaWFsO2ZvbnQtc2l6ZToxNHB4Ij48L3NwYW4+ZGQCBA9kFgJmDw9kFgIfAQVCZmxvYXQ6bGVmdDt3aWR0aDoxMDAlO2hlaWdodDowcHg7bWFyZ2luLXRvcDowcHg7bWFyZ2luLWJvdHRvbTowcHg7ZAIED2QWBmYPZBYGZg8PFgIfAmhkZAICDw8WAh8CZxYCHwEFOWZsb2F0OmxlZnQ7YmFja2dyb3VuZC1yZXBlYXQ6bm8tcmVwZWF0O3RleHQtYWxpZ246bWlkZGxlOxYEZg8PFgIfAmhkZAIBDw8WAh8JBQ1Db250YWN0IFNhbGVzZGQCBA8PZBYCHwEFIndpZHRoOjEwMCU7aGVpZ2h0OjEwcHg7ZmxvYXQ6bGVmdDtkAgIPDxYCHwJnZBYQAgEPDxYCHwJoZBYCAgEPZBYCZg9kFgQCCQ8WBGRkZGVkAgsPFgRkZGRlZAIDDw8WAh8CaGRkAgcPDxYCHwJoZGQCCA8PFgIfAmhkZAIKDw8WAh8CaGRkAgsPDxYCHwJoZGQCDQ8PFgIfCGVkZAIODw8WAh8JBYgCPHN0cm9uZz48L3N0cm9uZz48YSBjbGFzcz0ibGlua3MiIGhyZWY9IiYjMTA5OyYjOTc7JiMxMDU7JiMxMDg7JiMxMTY7JiMxMTE7JiM1ODsmIzgzOyYjOTc7JiMxMDg7JiMxMDE7JiMxMTU7JiM2NDsmIzk4OyYjMTE0OyYjMTA1OyYjMTAzOyYjMTA0OyYjMTE2OyYjOTc7JiMxMTQ7JiMxMTQ7JiMxMTE7JiMxMTk7JiM0NjsmIzk5OyYjMTExOyYjMTA5OyI+PHN0cm9uZz5DbGljayBIZXJlIHRvIENvbnRhY3QgdGhlIFNhbGVzIERlcGFydG1lbnQ8L3N0cm9uZz48L2E+ZGQCBA9kFgJmDw9kFgIfAQVCZmxvYXQ6bGVmdDt3aWR0aDoxMDAlO2hlaWdodDowcHg7bWFyZ2luLXRvcDowcHg7bWFyZ2luLWJvdHRvbTowcHg7ZAIEDw8WAh8CaBYCHwEFD2Rpc3BsYXk6aW5saW5lO2QCAw8PFgIfAmdkFggCAQ8PFgYeBkhlaWdodBsAAAAAABBwQAEAAAAfAxsAAAAAAHB6QAEAAAAfBAKAAxYCHwEFC2Zsb2F0OmxlZnQ7FgYCAQ8PFgIfCQUfQnJpZ2h0QXJyb3cgVGFyZ2V0IEludHJvZHVjdGlvbmRkAgUPDxYCHwJoZGQCBw8PFgIfAmhkZAIDDw8WAh8JBecNPGRpdj48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEzcHgiPjx0eXBpbmctbm9kZT4NCkJyaWdodEFycm93IFRhcmdldCBpcyByZXZvbHV0aW9uaXppbmcgdGhlIHdheSBvcmdhbml6YXRpb25zIGF1dG9tYXRpY2FsbHkgZGVsaXZlciBtZXNzYWdlcyBzaW11bHRhbmVvdXNseSB0byBsYXJnZSBncm91cHMgb2YgcGVvcGxlLiBJdCBkZWxpdmVycyB2b2ljZSBtZXNzYWdlcywgZW1haWxzLCZuYnNwO3RleHQgbWVzc2FnZXMgYW5kIHNvY2lhbCBtZWRpYSBwb3N0cyZuYnNwO3NlYW1sZXNzbHkgaW4gYSBzaW5nbGUgYWN0aW9uLCBhdCBhbiB1bnByZWNlZGVudGVkIHByaWNlLjwvdHlwaW5nLW5vZGU+PC9zcGFuPjwvZGl2PjxkaXY+Jm5ic3A7PC9kaXY+PGRpdj48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEzcHgiPjx0eXBpbmctbm9kZT5EZWxpdmVyaW5nIGEgbXVjaCByaWNoZXIgZmVhdHVyZSBzZXQgdGhhbiBvdGhlciBzeXN0ZW1zIHRoYXQgY2FuIGNvc3QgMngtM3ggbW9yZSwgQnJpZ2h0QXJyb3cmIzM5O3MgVGVjaG5vbG9naWVzIGRlbGl2ZXJzIHVuc3VycGFzc2VkJm5ic3A7cmVsaWFiaWxpdHksIHNwZWVkIGFuZCBjdXN0b21pemFiaWxpdHkuPC90eXBpbmctbm9kZT48L3NwYW4+PC9kaXY+PGRpdj4mbmJzcDs8L2Rpdj48ZGl2PjxzcGFuIHN0eWxlPSJmb250LXNpemU6MTNweCI+PHR5cGluZy1ub2RlPkJyaWdodEFycm93IGFsbG93cyB1c2VycyB0byBzZW5kIG1lc3NhZ2VzIGZyb20gb3VyIHdlYiBwb3J0YWwsIG1vYmlsZSBhcHAsIHVzaW5nIGRpYWwtaW4gbnVtYmVycywgZnJvbSB3aXRoaW4gbWFueSBzdHVkZW50IG1hbmFnZW1lbnQgc3lzdGVtcywgYW5kIGV2ZW4gdmlhIG91ciBBUEkgaW50ZXJmYWNlLjwvdHlwaW5nLW5vZGU+PC9zcGFuPjwvZGl2PjxkaXY+Jm5ic3A7PC9kaXY+PGRpdj48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEzcHgiPjx0eXBpbmctbm9kZT5UaGUgY29tcGFueSYjMzk7cyAyNHg3IHN1cHBvcnQgaXMgaXMgdGhlIG1vc3QgcmVzcG9uc2l2ZSBpbiB0aGUgaW5kdXN0cnksIGFuZCB0aGUgY29tcGFueSBpcyB1bmlxdWUgaW4gdGhhdCBpdHMgb3JpZ2luYWwgZGV2ZWxvcGVycyBhcmUgY29yZSB0byBjb21wYW55LCBhcyBvcHBvc2VkIHRvIG1vc3Qgb3RoZXIgbm90aWZpY2F0aW9uIHN5c3RlbXMgd2hlcmUgdGhlIHRlY2hub2xvZ2llcyBoYXZlIGJlZW4gYWNxdWlyZWQgYnkgb3RoZXIgY29tcGFuaWVzLiZuYnNwOyBUaGlzIHVuaXF1ZSBhc3BlY3Qgb2YgQnJpZ2h0QXJyb3cgZW5zdXJlcyB0aGF0IHRoZSBwcm9kdWN0IGlzIHRoZSBmYXN0ZXN0IGV4cGFuZGluZyBhbmQgYWRhcHRpbmcgcHJvZHVjdCBpbiB0aGUgbWFya2V0cGxhY2UuPC90eXBpbmctbm9kZT48L3NwYW4+PC9kaXY+PGRpdj4mbmJzcDs8L2Rpdj48ZGl2PjxzcGFuIHN0eWxlPSJmb250LXNpemU6MTNweCI+PHR5cGluZy1ub2RlPlBsZWFzZSByZWFjaCBvdXQgPC90eXBpbmctbm9kZT48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxM3B4Ij48dHlwaW5nLW5vZGU+Zm9yIGEgbGl2ZSAob3Zlci10aGUtSW50ZXJuZXQpIGRlbW8gYW5kIHByaWNlIHF1b3RlIHNvIHlvdSBjYW4gc2VlIHdoYXQgPC90eXBpbmctbm9kZT48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxM3B4Ij48dHlwaW5nLW5vZGU+QnJpZ2h0QXJyb3cgPC90eXBpbmctbm9kZT48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxM3B4Ij48dHlwaW5nLW5vZGU+Y2FuIGRvIGZvciB5b3UuJm5ic3A7PC90eXBpbmctbm9kZT48L3NwYW4+PC9kaXY+ZGQCBQ9kFgJmDw8WBB8DGwAAAAAAoGBAAQAAAB8EAoACFgIfAWUWBAIBD2QWAmYPFgIfAQUNaGVpZ2h0OiAxMHB4O2QCAg9kFgJmDxYCHwUCBxYaZg9kFgJmDw8WCB8ABTBodHRwOi8vd3d3LmJyaWdodGFycm93LmNvbS9Ub3V0cy90YXJnZXRMb2dpbi5wbmcfBgUIX25ldzE0MzIfBwUvaHR0cHM6Ly90YXJnZXQuYnJpZ2h0YXJyb3cuY29tL3RhcmdldGxvZ2luLmFzcHgfCGVkZAIBD2QWAmYPD2QWAh8BBQtoZWlnaHQ6MHB4O2QCAg9kFgJmDw8WBh8ABTFodHRwOi8vd3d3LmJyaWdodGFycm93LmNvbS9Ub3V0cy90b3V0X0NvbnRhY3QucG5nHwcFFH4vL2NvbnRhY3RzYWxlcy5hc3B4HwhlZGQCAw9kFgJmDw9kFgIfAQULaGVpZ2h0OjBweDtkAgQPZBYCZg8PFgYfAAUzaHR0cDovL3d3dy5icmlnaHRhcnJvdy5jb20vVG91dHMvY29udGFjdFN1cHBvcnQucG5nHwcFFn4vL0NvbnRhY3RTdXBwb3J0LmFzcHgfCGVkZAIFD2QWAmYPD2QWAh8BBQtoZWlnaHQ6MHB4O2QCBg9kFgJmDw8WBh8ABTBodHRwOi8vd3d3LmJyaWdodGFycm93LmNvbS9Ub3V0cy90b3V0X0RpYWxlci5wbmcfBwUPfi8vcHJvZHVjdC5hc3B4HwhlZGQCBw9kFgJmDw9kFgIfAQULaGVpZ2h0OjBweDtkAggPZBYCZg8PFgYfAAUuaHR0cDovL3d3dy5icmlnaHRhcnJvdy5jb20vVG91dHMvdG91dF9kZW1vLnBuZx8HBRR+Ly9GcmVlTGl2ZURlbW8uYXNweB8IZWRkAgkPZBYCZg8PZBYCHwEFC2hlaWdodDowcHg7ZAIKD2QWAmYPDxYGHwAFMmh0dHA6Ly93d3cuYnJpZ2h0YXJyb3cuY29tL1RvdXRzL3RvdXRfcmVnaXN0ZXIucG5nHwcFFn4vL1JlZ2lzdGVyV2l0aFVTLmFzcHgfCGVkZAILD2QWAmYPD2QWAh8BBQtoZWlnaHQ6MHB4O2QCDA9kFgJmDw8WBh8ABTJodHRwOi8vd3d3LmJyaWdodGFycm93LmNvbS9Ub3V0cy9Kb2JPcGVuaW5nczM3LnBuZx8HBSV+Ly9CcmlnaHRBcnJvd19Kb2JfT3Bwb3J0dW5pdGllcy5hc3B4HwhlZGQCCQ8WAh8FAgIWBGYPZBYCAgEPZBYCAgEPDxYIHwAFL2h0dHA6Ly93d3cuYnJpZ2h0YXJyb3cuY29tL0xpbmtJbWFnZXMvTGluazEucG5nHgtCb3JkZXJTdHlsZQsqJVN5c3RlbS5XZWIuVUkuV2ViQ29udHJvbHMuQm9yZGVyU3R5bGUBHwcFN34vRG93bmxvYWRzL0JyaWdodEFycm93X0NsYXlfQ291bnR5X0ludGVydmlld18yMDExMi5wZGYfBAJAZGQCAQ9kFgICAQ9kFgICAQ8PFggfAAUvaHR0cDovL3d3dy5icmlnaHRhcnJvdy5jb20vTGlua0ltYWdlcy9MaW5rMi5wbmcfCwsrBAEfBwUxfi9Eb3dubG9hZHMvQnJpZ2h0QXJyb3dfU3VsdGFuX0ludGVydmlld18yMDExLnBkZh8EAkBkZAIJD2QWAgIJDw8WAh8JBV5XZWIgc2l0ZSBhbmQgYWxsIGNvbnRlbnRzIGNvcHlyaWdodCAxOTk5LTIwMTggYnkgQnJpZ2h0QXJyb3cgVGVjaG5vbG9naWVzLCBJbmMuIDEtODAwLTY0OS05NjYwZGQCDQ8PFgIfAmhkZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAgUJYnRuQ2FuY2VsBQhidG5Mb2dpbj3GDxMfQ4gm0gvBm/dnnh3XtSaB" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
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


<script src="/WebResource.axd?d=LvrDlZYkEmlMOEyW4Sbpme8Jg-wnEo9DrsDnPS9RYtjW4Fn7yng582NKt7wTZAQHcw524lHeIUinkeNE24AdQjrORb81&amp;t=636284489597151108" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=VEKyRwQ2Le1VDz9BE01G7LCQ-9-p8vwfLqiOPKyEyDKaXf42hKmfGp3m7vW2oDnklWlUg6rkepYUEKUyOfRkF7StqVsn7NhFQFOtAUUZopcxIeuN2ZHNv4nKfcMkla8uFDBT3Q8C_jOnHDdwzyVgWhyqioPc3em-fru-PfIOrtCfg1xQ0&amp;t=635394726809776054" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=ssMegyv3ZI5dRKUyePPd1QyMZqi8OprR5eoxcax8gyAsdIihwlIQCyRw_HDBSeFOKfViciYzrmg47yyd1kwvwp01ohell3aX2ZLx67jqs7Y-5KmvBRJk8lS4T2EYrk37DxlCZ7uz1bvqJCNOer1QzI7dlu96g-1aB45u3VrFwgizZGwQ0&amp;t=635394726809776054" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=woIyqfnXah0rIdtSIWtpZj7E4lsX-Pu0PLVYjq7DWD_UeulaF8xRXzenun21Kq1qTXViSYbv6I9R-a1Yl5shCrFDpATvquzhHFpeUyVdzO9xm5O-iIDmEcgo23Sxka9tZz8QwlN66OFhzFZcSqmELLNZZvA1&amp;t=634876368596762986" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=7hUco5ArDW8u8e-h4EM-B7aFa30j3e0MVk73o4rBLFi4GPBdQ9mIJnz0iDguk38V1tCW6lt7hSgz_cRsd7vPIyz5V-vWt9RiOAcfo-NURO39l5TStyUcc5A854cNMyoQ-pc1ryTPuEWfZj9cODXefib8dOc1&amp;t=634876368596762986" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=8apdFI0vId7PEJ9w30aAhbC58yThBiMWgI0XePbfVIcnp7brqLPKN7t32HBllCZBHiSzxvZDeTsx3gpa3cJ8KfPABq8DFL604B7IugYE2kc-6FICfdpmOJsQyrVKhpTaC3qgyamsNTqryurUSkZvLfIkuiRwPCiiYxFgKHaN-QvZ0JRA0&amp;t=634876368596762986" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=NPh6RYjcdhMKNc53c8Pr1bSD6f6GXUleJ_fldFMDDqpsgrJzF5UVNM3e-V6XnXbdw2bVJS5MwD3OPwH6rdVOINAO_yOk_ORXekuJCwUqlBX453Hpziesq7sQUcNNnSkWcczixgmPe8j0RAt3LHOnksPoo4E1&amp;t=634876368596762986" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=riZXJcdgDV6Rq0RoTItTWtC7srBiptIqveXujTI1Tt_qrncnHs2s0hiuH6p04fLXPGNIm4FUA0jRuvNkOzTXR0TNG_NfvfKN05QdmZ-4TGf_f0ohwv-R1F5VdtmELTxlhFrGOJoN-Ys2ZCY3hCD1WFL-J7sUNXD3j1lvp-SMmzjVF8Dn0&amp;t=634876368596762986" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=1iQx6d0QD_fEhvJVxfBVqp0JCxd2fOvq63-nJc6uCoYw_-VNGCBApujCwPMW4tOf1-oFL4RzrI6uuacjPts__LXRUBo8C7tLgTgKzFUA0hfE1kmRAr6_jlW4Ct_jOlp2FOVcevul4mSWxuFqLyNX4a9SZ5zIZmpF3WvEkqN8VB36BWmC0&amp;t=634876368596762986" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=109SNehtzjWwIbPILq_6qBClKUMUl8MAfTJNhea1acPwg5Jc_ldet9msfFm2Lh-RZKXYytMes4tD8BIBcMsZBFrqpNwSpUZokD9rMLVrymUP9NUmbcFbOSRZfMxDh5SaLglDOLaOXRHdD3f3D0eUrBH_hlB7AsNmdKkWLBp7UJ1L0rkX0&amp;t=634876368596762986" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=89dCWpKGO8-uHgmaLfwK4ORC_q9O1MQkSAqDs-9_mVW2u07O6jdjyBs92zkONdca1dPeF24d6oH9CVXL9Umzhj95xM_S63EhW7r25um5bEAPKt3xsYXFLRjbEdFNIP_F4kvDZN8ugfuRcKEUWvvJO98kI0Y1&amp;t=634876368596762986" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=J4bQ0Smd5MYwXHl8ZRwmQC8mnLTR15Jk6WuQhfnJYxs1kfKzCLbQkFfq18t4rbzYqP1Xliqf9C3bbw8nRjrtAxFad9VpAFaJSGrRtkWURaHpS8op5OAF3UQ4AVv6huLbOmdwWMV-rVzZoTHV1Zx9yq8pf3N2boGlNs5GRVY4tC7N_Fh70&amp;t=634876368596762986" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="65E7F3AF" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBgKmk4X0BQLqoYylDgLT8dy8BQK1qbSRCwKQ9M/rBQKC3IeGDFL/+9ydFE7UX3ZfBKgSz0UTLzGK" />
</div>
    <div style="">
<link href='//fonts.googleapis.com/css?family=Roboto:400,500' rel='stylesheet' type='text/css' />
<style type="text/css">
    .divAlertBannerTitle {font-family:Roboto,Sans-Serif;font-size:20px;font-weight:500;color:White;text-shadow:1px 1px 1px black;}
    .divAlertBannerText {font-family:Roboto,Sans-Serif;font-size:14px;font-weight:400;color:White;line-height:140%;}    
    .divAlertBannerText a{font-family:Roboto,Sans-Serif;font-size:14px;font-weight:400;color:White !important;}  
    .divAlertBannerText a:hover{text-shadow:1px 1px 1px black;}
    .hideBanner{font-family:Sans-Serif;font-size:12px;color:#ffffff;text-decoration:none;}
    .hideBanner:hover{text-decoration:none;color:#c4c4c4;}
</style>


</div>
         <div id="TopNavDiv">
<div id="TopNavDiv">
<div class="TopNavContainer">
    <div class="TopNavDiv">
    <div style="float: left;"><a id="topNav2_HyperLink" href="Default.aspx"><img src="sysimages/nav_home.jpg" style="border-width:0px;" /></a></div>
    <div style="float: left;"><a id="topNav2_HyperLink1" href="product.aspx"><img src="sysimages/nav_product.jpg" style="border-width:0px;" /></a></div>
    <div style="float: left;"><a id="topNav2_HyperLink2" href="buy.aspx"><img src="sysimages/nav_buy.jpg" style="border-width:0px;" /></a></div>
    <div style="float: left;"><a id="topNav2_HyperLink3" href="about.aspx"><img src="sysimages/nav_about.jpg" style="border-width:0px;" /></a></div>
    <div style="float: left;"><a id="topNav2_HyperLink4" href="https://target.brightarrow.com/targetlogin.aspx" target="_blank"><img src="sysimages/nav_target.jpg" style="border-width:0px;" /></a></div>
    </div>
</div>
    <div>

<script language="JavaScript" type="text/javascript">
function popUp(URL) {
        day = new Date();
        id = day.getTime();
        eval("page" + id + " = window.open(URL, '" + id + "', 'toolbar=0,scrollbars=1,location=0,statusbar=1,menubar=0,resizable=1,width=700,height=600,left = 440,top = 212');");
    }
</script></div>
</div></div>
           <div id="HeaderDiv" class="HeaderDivStyle">
<div id="HeaderDiv">
<div id="header2_pnlDefaultHeader" style="width:100%;">
	
    <div class="HeaderContainer">
        <div class="HeaderDiv">
             <div style="float: left;"><a id="header2_HyperLink" href="Default.aspx"><img src="sysimages/logo.jpg" style="border-width:0px;" /></a></div>
             <div style="float: left; clear:both; margin-top:60px;"><a id="header2_hlEducation" title="Education" href="Education.aspx"><img title="Education" src="sysimages/btnEducationY.png" style="border-width:0px;" /></a></div>
             <div style="float: left; margin-top:60px;"><a id="header2_hlGovernment" title="Government" href="government.aspx"><img title="Government" src="sysimages/btnGovY.png" style="border-width:0px;" /></a></div>
             <div style="float: left; margin-top:60px;"><a id="header2_hlHealthcare" title="Healthcare" href="healthcare.aspx"><img title="Healthcare" src="sysimages/btnHealthY.png" style="border-width:0px;" /></a></div>
             <div style="float: left; margin-top:60px;"><a id="header2_hlChurch" title="Non-Profit/Church" href="church.aspx"><img title="Non-Profit/Church" src="sysimages/btnChurchY.png" style="border-width:0px;" /></a></div>
             <div style="float: left; margin-top:60px;"><a id="header2_hlBusiness" title="Business" href="business.aspx"><img title="Business" src="sysimages/btnBusY.png" style="border-width:0px;" /></a></div>
        </div>
    </div>


</div>
</div></div>
        <div id="MainDiv" class="MainDivStyle" style="width:953px;">
            
     <div style="float:left;">

<table width="953px" cellpadding="0" cellspacing="0" style="margin:0;padding:0;">
    <tr>
        <td style="float:left;margin:0;padding:0;">
            
            <!--Bright Arrow Video-->
            <div style="float:left;width:478px;min-height:338px;background-image:url(sysimages/videoBG.png);background-repeat:no-repeat;">
                <div style="width:423px;margin:52px 0 0 28px;">                    
                    <div id="homepage_pnlVideoWindow" style="height:257px;width:423px;float:left;">
	
                        <span id="homepage_lblHeader" class="videowindow_header">BrightArrow Target Introduction</span>
                        <span id="homepage_lblBreak"><br /></span>
                        
                        
                        
                        
                        <video id="2127d645-51d4-4d0e-9c1f-d48f65034268" class="video-js vjs-default-skin vjs-big-play-centered" width="423" height="257" controls preload="metadata" poster="http://www.brightarrow.com/VideoUp/TargetIntro_040015_954am_medres.mp4.jpg" data-setup='{}'><source src="http://www.brightarrow.com/VideoUp/TargetIntro_040015_954am_medres.mp4" type="video/mp4"><source src="http://www.brightarrow.com/VideoUp/" type="video/webm"><p class="vjs-no-js">To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a></p></video>
                        
                    
</div>
                </div>
            </div>
           </td>
           <td rowspan="2">
           <!--Voice Dialer-->
          <div class="VoiceDialer">
            <table width="100%" cellpadding="0" style="float: left;" cellspacing="0">
                <tr>
                    <td width="100%" style="padding:50px 0 0 20px;"><div style="float:left;width:270px;"><span id="homepage_lblText" class="voiceText"><div><span style="font-size:13px"><typing-node>
BrightArrow Target is revolutionizing the way organizations automatically deliver messages simultaneously to large groups of people. It delivers voice messages, emails,&nbsp;text messages and social media posts&nbsp;seamlessly in a single action, at an unprecedented price.</typing-node></span></div><div>&nbsp;</div><div><span style="font-size:13px"><typing-node>Delivering a much richer feature set than other systems that can cost 2x-3x more, BrightArrow&#39;s Technologies delivers unsurpassed&nbsp;reliability, speed and customizability.</typing-node></span></div><div>&nbsp;</div><div><span style="font-size:13px"><typing-node>BrightArrow allows users to send messages from our web portal, mobile app, using dial-in numbers, from within many student management systems, and even via our API interface.</typing-node></span></div><div>&nbsp;</div><div><span style="font-size:13px"><typing-node>The company&#39;s 24x7 support is is the most responsive in the industry, and the company is unique in that its original developers are core to company, as opposed to most other notification systems where the technologies have been acquired by other companies.&nbsp; This unique aspect of BrightArrow ensures that the product is the fastest expanding and adapting product in the marketplace.</typing-node></span></div><div>&nbsp;</div><div><span style="font-size:13px"><typing-node>Please reach out </typing-node></span><span style="font-size:13px"><typing-node>for a live (over-the-Internet) demo and price quote so you can see what </typing-node></span><span style="font-size:13px"><typing-node>BrightArrow </typing-node></span><span style="font-size:13px"><typing-node>can do for you.&nbsp;</typing-node></span></div></span></div></td>
                </tr>
                </table>
          </div>
           </td>
             <td valign="top"> <!--TOUTS-->
             <div style="float: left; margin-left:7px;"><div id="homepage_leftNav2_pnlLeftSide" style="width:133px;">
	
<div id="homepage_leftNav2_ctl00_div1" width="100%" style="height: 10px;"></div><a id="homepage_leftNav2_ctl01_rptToutList_ctl00_lnkTout" href="https://target.brightarrow.com/targetlogin.aspx" target="_new1432"><img src="http://www.brightarrow.com/Touts/targetLogin.png" style="border-width:0px;" /></a><div id="homepage_leftNav2_ctl01_rptToutList_ctl01_pnlSpacer" style="width:100%;height:0px;">

	</div><a id="homepage_leftNav2_ctl01_rptToutList_ctl02_lnkTout" href="contactsales.aspx"><img src="http://www.brightarrow.com/Touts/tout_Contact.png" style="border-width:0px;" /></a><div id="homepage_leftNav2_ctl01_rptToutList_ctl03_pnlSpacer" style="width:100%;height:0px;">

	</div><a id="homepage_leftNav2_ctl01_rptToutList_ctl04_lnkTout" href="ContactSupport.aspx"><img src="http://www.brightarrow.com/Touts/contactSupport.png" style="border-width:0px;" /></a><div id="homepage_leftNav2_ctl01_rptToutList_ctl05_pnlSpacer" style="width:100%;height:0px;">

	</div><a id="homepage_leftNav2_ctl01_rptToutList_ctl06_lnkTout" href="product.aspx"><img src="http://www.brightarrow.com/Touts/tout_Dialer.png" style="border-width:0px;" /></a><div id="homepage_leftNav2_ctl01_rptToutList_ctl07_pnlSpacer" style="width:100%;height:0px;">

	</div><a id="homepage_leftNav2_ctl01_rptToutList_ctl08_lnkTout" href="FreeLiveDemo.aspx"><img src="http://www.brightarrow.com/Touts/tout_demo.png" style="border-width:0px;" /></a><div id="homepage_leftNav2_ctl01_rptToutList_ctl09_pnlSpacer" style="width:100%;height:0px;">

	</div><a id="homepage_leftNav2_ctl01_rptToutList_ctl10_lnkTout" href="RegisterWithUS.aspx"><img src="http://www.brightarrow.com/Touts/tout_register.png" style="border-width:0px;" /></a><div id="homepage_leftNav2_ctl01_rptToutList_ctl11_pnlSpacer" style="width:100%;height:0px;">

	</div><a id="homepage_leftNav2_ctl01_rptToutList_ctl12_lnkTout" href="BrightArrow_Job_Opportunities.aspx"><img src="http://www.brightarrow.com/Touts/JobOpenings37.png" style="border-width:0px;" /></a>
</div></div></td>
           </tr>
           <tr><td><!--Brochures-->  
            <div style="float: left;margin-top:-65px;"><a id="homepage_HyperLink" href="Downloads/BrightArrow_Digital_Voice_Dialer_plus_Target_for_Schools_20102.pdf"><img src="sysimages/brochureBG.png" style="border-width:0px;" /></a></div>
           </td>
           </tr>
           <tr>
           <td colspan="2">
            <!--Interview Links-->
            <div style="margin-top:7px;float:left;width:806px;min-height:214px;background-image:url(sysimages/interviewsBG.png);background-repeat:no-repeat;">                
                <div style="width:710px;margin:46px 0 0 12px;"><table width="100%" cellpadding="0" cellspacing="0"><tr>
                    
                            <div id="homepage_rptLinks_ctl00_pnlItem" style="width:33%;">
	
                            
                                <td width="33%"><center><a id="homepage_rptLinks_ctl00_lnkLink" title="Advocate Online" class="linkcomponent_linktext" href="Downloads/BrightArrow_Clay_County_Interview_20112.pdf" style="display:inline-block;border-style:None;"><img title="Advocate Online" src="http://www.brightarrow.com/LinkImages/Link1.png" style="border-width:0px;" /></a></center></td>
                            
</div>
                        
                            <div id="homepage_rptLinks_ctl01_pnlItem" style="width:33%;">
	
                            
                                <td width="33%"><center><a id="homepage_rptLinks_ctl01_lnkLink" title="Advocate Online" class="linkcomponent_linktext" href="Downloads/BrightArrow_Sultan_Interview_2011.pdf" style="display:inline-block;border-style:None;"><img title="Advocate Online" src="http://www.brightarrow.com/LinkImages/Link2.png" style="border-width:0px;" /></a></center></td>
                            
</div>
                        
                            </tr></table>
                </div>
            </div>
           
        </td>
    </tr>
</table></div>               
        </div> 
            <div id="FooterDiv" class="FooterDivStyle">
<div id="FooterDiv" style="width: 100%;">
    <div class="FooterContainer">
        <div class="FooterDiv">
        <div style="float: right; margin: 40px 45px 0 0;">
                <a id="footer2_HyperLink1" class="footerlinks" href="default.aspx">Home</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a id="footer2_HyperLink2" class="footerlinks" href="product.aspx">Voice Dialer</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a id="footer2_HyperLink3" class="footerlinks" href="contactsales.aspx">Buy</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a id="footer2_HyperLink4" class="footerlinks" href="about.aspx">About BrightArrow</a>
            </div>
            <div style="float: left; margin-top:50px;text-align:center; width:100%;">
                <span id="footer2_lblOwnershipInfo" class="footertext">Web site and all contents copyright 1999-2018 by BrightArrow Technologies, Inc. 1-800-649-9660</span><br /><br />
                <a id="footer2_lnkeSchoolView" class="footertextESV" href="http://www.eschoolview.com/" target="_blank">CMS created by eSchoolView</a>
            </div>
        </div>
    </div>
</div></div>
        <div style="float:left;clear:left;width:100%;text-align:center;margin:0 auto;padding:10px 0 10px 0;background-color:#052520;">
            <span id="lblUser" class="links"></span>
                        
            <a onclick="ShowSignOn();" id="btnViewLogin" class="loginLink" href="javascript:__doPostBack('btnViewLogin','')" style="font-weight:bold;">Quick-Edit Login</a>
        </div>
        <div id="pnlLoginLink" style="width:450px;">
	
        <div id="pnlLogin" class="modalWindowOff" style="width:450px;">
		
            <div id="upnlInlineEditor">
			
            <span id="lblID" style="display:none;"></span>
            <table width="100%" cellpadding="0" cellspacing="0" >
            <tr>
                <td colspan="2"><span id="lblMsg" class="errormsg"></span></td>
            </tr>
            <tr>
                    <td></td>
                    <td class="maintext">User ID</td>
                </tr><tr>
                    <td></td>
                    <td class="maintext"><input name="txtUserID" type="text" id="txtUserID" style="width:220px;" /></td>
                </tr><tr>
                    <td colpsan="2" height="10px"></td>
                </tr><tr>
                    <td></td>
                    <td class="maintext">Password</td>
                </tr><tr>
                    <td style="height: 40px"></td>
                    <td style="height: 40px"><input name="txtPassword" type="password" id="txtPassword" style="width:220px;" /></td>
                </tr><tr>
                    <td colspan="2" height="10px"></td>
                </tr><tr>
                    <td>  </td>
                    <td ><input type="image" name="btnCancel" id="btnCancel" src="sysimages/btnCancel.png" style="border-width:0px;" />&nbsp;&nbsp;<input type="image" name="btnLogin" id="btnLogin" src="sysimages/btn_login.jpg" style="border-width:0px;" /></td>
                </tr><tr>
                    <td colspan="2" height="10px"></td>
                </tr><tr>
                    <td></td>
                    <td><span id="lblErrorMsg" class="errormsg">&nbsp;</span></td>
                </tr><tr>
                    <td colspan="2" height="10px"></td>
                </tr>
                <tr>
                    <td colspan="2" height="10px">&nbsp;</td>
                </tr><tr>
                    <td></td>
                    <td width="100%"><a id="lnkAssistance" class="mainlink" href="mailto:support@icohesion.com">Request Assistance From eSchoolView</a></td>
                </tr>
            </table>
        
		</div>
        
        
	</div>
        
</div>
    
<script type="text/javascript">
$( document ).ready(function() {
$('video').off('play').on('play', function() {
	var dd = this.id
	$('video').each(function( index ) {
		if(dd != this.id){
			this.pause();
		}
	});
});
});
</script>

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"btnCancel","Drag":true,"PopupControlID":"pnlLogin","dynamicServicePath":"/Content.aspx","id":"ModalPopupExtender1"}, null, null, $get("btnViewLogin"));
});
//]]>
</script>
</form>
    <script type="text/javascript">
        function ShowSignOn() {
            var pnl = document.getElementById('pnlLogin').className = "modalWindowOnLogin";
            //this.pnl.className = "modalWindowOnLogin";
        }
    </script>
</body>
</html>