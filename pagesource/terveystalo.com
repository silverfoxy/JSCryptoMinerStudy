
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html id="ctl00_HtmlElement" xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="fi">
<head id="ctl00_HeadTag"><title>
	Lääkäri-, työterveys- ja terveydenhuoltopalvelut - Terveystalo
</title>
    
	<script type="text/javascript"> 
		(function() {
			var method;
			var noop = function () {};
			var methods = [
				'assert', 'clear', 'count', 'debug', 'dir', 'dirxml', 'error',
				'exception', 'group', 'groupCollapsed', 'groupEnd', 'info', 'log',
				'markTimeline', 'profile', 'profileEnd', 'table', 'time', 'timeEnd',
				'timeStamp', 'trace', 'warn'
			];
			var length = methods.length;
			var console = (window.console = window.console || {});

			while (length--) {
				method = methods[length];
				if (!console[method]) {
					console[method] = noop;
				}
			}
		}());	
	</script>

    <meta name="description" content="Terveystalo tarjoaa lääkäri-, terveys-, työterveys-, tutkimus- ja sairaanhoitopalveluita yli sadassa toimipaikassa. Tee ajanvaraus kätevästi verkossa." /><meta name="keywords" content="Terveystalo, lääkäriasema, lääkärikeskus, työterveys, terveydenhoito, ajanvaraus, päivystävä lääkäri, lääkäri, appointments, tidsbeställning, läkare, doctor, läkarcentral, health center, läkarjour, accidents and emergency, allergia, astma, flunssa, kurkkukipu, korvasärky, korvakipu, kolesteroli, plastiikkakirurgia, laihdutus, venähdys, selkä kipeä, kipeä selkä, selkäkipu, huimaus, migreeni, poskiontelontulehdus, olkapää kipeä, kipeä olkapää, olkapääleikkaus, niskakipu, tyrä, verikoe, nilkka muljahti, ruoto kurkussa, verikoe, diabetes, hilse, hiivatulehdus, hemoglobiini, hcg, räkä, selkäsärky, polvien kuluminen, osteoporoosi, endometrioosi, kuukautisvaivat, polvikipu, päänsärky, roska silmässä, nivelrikko, reuma, hengästyminen, Hyvinkää, hyvinkään terveystalo, lastenlääkäri, lastenlääkäri hyvinkää, korvalääkäri, korvalääkäri hyvinkää,  gynekologi, gynekologi hyvinkää, ortopedi, ortopedi hyvinkää, silmälääkäri, silmälääkäri hyvinkää, silmälääkäri hinta, silmätulehdus, glaukooma,  Lastenerikoislääkäri, Gynekologinen tutkimus, papa koe , päivystävä lääkäri, erikoislääkäri, ultraäänitutkimus, röntgen,  joutsenon terveystalo, joutseno työterveys, työterveys, työhyvinvointi, työterveyshuolto
" /><meta name="rating" content="General" /><meta name="revisit-after" content="4 weeks" /><meta name="generator" content="EPiServer" /><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta name="creation_date" content="Mon, 23 Aug 2010 19:19:00 GMT" /><meta name="last-modified" content="Fri, 29 Oct 2010 13:05:36 GMT" /><meta name="revised" content="Fri, 29 Oct 2010 13:05:36 GMT" /><meta http-equiv="Content-Language" content="fi" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="msvalidate.01" content="5B7ED9D0491688A5D8C37DDB3F1867A6" />
<meta id="ctl00_ResponsiveMeta" name="viewport" content="width=device-width,initial-scale=1" /><meta id="ctl00_ogurl" property="og:url" content="https://www.terveystalo.com/fi/" /><meta id="ctl00_ogtitle" property="og:title" content="Lääkäri-, työterveys- ja terveydenhuoltopalvelut - Terveystalo" /><link rel="manifest" href="/design/favicons/manifest.json" /><meta name="apple-itunes-app" content="app-id=438441318" />
        <script type="text/javascript">
            var dojoConfig = {
                async: 1,
                locale: 'fi'
            };
        </script>  
        <script type="text/javascript" src="/design/js/jquery-1.8.0.min.js?fp=636471202060000000"></script>
        
        

<script type="text/javascript" src="/assets/dojo-1.11.1/dojo/dojo.js"></script>



<script type="text/javascript" src="/js/main-prod.js?fp=636471202080000000"></script>

<meta property="og:image" content="http://www.terveystalo.com/Global/ShareImages/Terveystalo_200.png" />
<meta name="com.silverpop.brandeddomains" content="www.pages06.net,omaterveys.terveystalo.com,terveystalo.com" />

<script>
var script = document.createElement('script');
script.src = 'https://www.sc.pages06.net/lp/static/js/iMAWebCookie.js?3374bf8b-1556e58a054-b292eee3e12767e0c1a23a3c31e9c522&h=www.pages06.net';
document.head.appendChild(script); 
</script>

<link href="/Global/CookieKysely/jquery.cookiebar.css" rel="stylesheet" />
<script type="text/javascript" src="/Global/CookieKysely/jquery.cookiebar.js"></script> 
<script type="text/javascript"> 
  $(document).ready(function(){
    $.cookieBar(
		{
			message: 'Käytämme sivustollamme evästeitä kehittääksemme sen käyttökokemusta. Käyttämällä sivustoamme hyväksyt evästeiden käytön. <a href="https://www.terveystalo.com/fi/References/Kayttoehdot/" class="policylink" target="_blank">Lue lisää evästeistä</a>',
			acceptText: 'Jatka selailua',
			fixed:true,
                        bottom: true,
                        zindex:99999,
			acceptOnContinue: true,
			acceptOnScroll: false,
			acceptAnyClick: true,
			expireDays: 365,
			
		}
	);
  });
</script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1692490104134615');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1692490104134615&amp;ev=PageView&amp;noscript=1" /></noscript>
<!-- End Facebook Pixel Code -->


        
<script src='/assets/master-c12b1f296a.js' type='text/javascript'></script>
<link href='/assets/master-0f8833b538.css' rel='stylesheet' type='text/css' /><link id="ctl00_ResponsiveLink" rel="stylesheet" type="text/css" href="/design/css/responsive.css?fp=636471202060000000" /><link rel="canonical" href="https://www.terveystalo.com/fi/" /><link href="https://www.terveystalo.com/en/" rel="alternate" hreflang="en" /><link href="https://www.terveystalo.com/sv/" rel="alternate" hreflang="sv" /><link href="https://www.terveystalo.com/fi/" rel="alternate" hreflang="fi" /></head>
<body itemtype="http://schema.org/WebPage">
    
    <form name="aspnetForm" method="post" action="/fi/" id="aspnetForm">
<div>
<input type="hidden" name="ctl00_ToolkitScriptManager1_HiddenField" id="ctl00_ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJOTcyMjYwNzcyD2QWAmYPZBYCAgEPFgIeBGxhbmcFAmZpFgRmEGRkFgoCBA8WAh4HY29udGVudAUfaHR0cHM6Ly93d3cudGVydmV5c3RhbG8uY29tL2ZpL2QCBQ8WAh8BBUJMw6TDpGvDpHJpLSwgdHnDtnRlcnZleXMtIGphIHRlcnZleWRlbmh1b2x0b3BhbHZlbHV0IC0gVGVydmV5c3RhbG9kAgoPFgIeBFRleHQFyQ88bWV0YSBwcm9wZXJ0eT0ib2c6aW1hZ2UiIGNvbnRlbnQ9Imh0dHA6Ly93d3cudGVydmV5c3RhbG8uY29tL0dsb2JhbC9TaGFyZUltYWdlcy9UZXJ2ZXlzdGFsb18yMDAucG5nIiAvPg0KPG1ldGEgbmFtZT0iY29tLnNpbHZlcnBvcC5icmFuZGVkZG9tYWlucyIgY29udGVudD0id3d3LnBhZ2VzMDYubmV0LG9tYXRlcnZleXMudGVydmV5c3RhbG8uY29tLHRlcnZleXN0YWxvLmNvbSIgLz4NCg0KPHNjcmlwdD4NCnZhciBzY3JpcHQgPSBkb2N1bWVudC5jcmVhdGVFbGVtZW50KCdzY3JpcHQnKTsNCnNjcmlwdC5zcmMgPSAnaHR0cHM6Ly93d3cuc2MucGFnZXMwNi5uZXQvbHAvc3RhdGljL2pzL2lNQVdlYkNvb2tpZS5qcz8zMzc0YmY4Yi0xNTU2ZTU4YTA1NC1iMjkyZWVlM2UxMjc2N2UwYzFhMjNhM2MzMWU5YzUyMiZoPXd3dy5wYWdlczA2Lm5ldCc7DQpkb2N1bWVudC5oZWFkLmFwcGVuZENoaWxkKHNjcmlwdCk7IA0KPC9zY3JpcHQ+DQoNCjxsaW5rIGhyZWY9Ii9HbG9iYWwvQ29va2llS3lzZWx5L2pxdWVyeS5jb29raWViYXIuY3NzIiByZWw9InN0eWxlc2hlZXQiIC8+DQo8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCIgc3JjPSIvR2xvYmFsL0Nvb2tpZUt5c2VseS9qcXVlcnkuY29va2llYmFyLmpzIj48L3NjcmlwdD4gDQo8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+IA0KICAkKGRvY3VtZW50KS5yZWFkeShmdW5jdGlvbigpew0KICAgICQuY29va2llQmFyKA0KCQl7DQoJCQltZXNzYWdlOiAnS8OkeXTDpG1tZSBzaXZ1c3RvbGxhbW1lIGV2w6RzdGVpdMOkIGtlaGl0dMOkw6Rrc2VtbWUgc2VuIGvDpHl0dMO2a29rZW11c3RhLiBLw6R5dHTDpG3DpGxsw6Qgc2l2dXN0b2FtbWUgaHl2w6Rrc3l0IGV2w6RzdGVpZGVuIGvDpHl0w7ZuLiA8YSBocmVmPSJodHRwczovL3d3dy50ZXJ2ZXlzdGFsby5jb20vZmkvUmVmZXJlbmNlcy9LYXl0dG9laGRvdC8iIGNsYXNzPSJwb2xpY3lsaW5rIiB0YXJnZXQ9Il9ibGFuayI+THVlIGxpc8Okw6QgZXbDpHN0ZWlzdMOkPC9hPicsDQoJCQlhY2NlcHRUZXh0OiAnSmF0a2Egc2VsYWlsdWEnLA0KCQkJZml4ZWQ6dHJ1ZSwNCiAgICAgICAgICAgICAgICAgICAgICAgIGJvdHRvbTogdHJ1ZSwNCiAgICAgICAgICAgICAgICAgICAgICAgIHppbmRleDo5OTk5OSwNCgkJCWFjY2VwdE9uQ29udGludWU6IHRydWUsDQoJCQlhY2NlcHRPblNjcm9sbDogZmFsc2UsDQoJCQlhY2NlcHRBbnlDbGljazogdHJ1ZSwNCgkJCWV4cGlyZURheXM6IDM2NSwNCgkJCQ0KCQl9DQoJKTsNCiAgfSk7DQo8L3NjcmlwdD4NCg0KPCEtLSBGYWNlYm9vayBQaXhlbCBDb2RlIC0tPg0KPHNjcmlwdD4NCiAgIWZ1bmN0aW9uKGYsYixlLHYsbix0LHMpDQogIHtpZihmLmZicSlyZXR1cm47bj1mLmZicT1mdW5jdGlvbigpe24uY2FsbE1ldGhvZD8NCiAgbi5jYWxsTWV0aG9kLmFwcGx5KG4sYXJndW1lbnRzKTpuLnF1ZXVlLnB1c2goYXJndW1lbnRzKX07DQogIGlmKCFmLl9mYnEpZi5fZmJxPW47bi5wdXNoPW47bi5sb2FkZWQ9ITA7bi52ZXJzaW9uPScyLjAnOw0KICBuLnF1ZXVlPVtdO3Q9Yi5jcmVhdGVFbGVtZW50KGUpO3QuYXN5bmM9ITA7DQogIHQuc3JjPXY7cz1iLmdldEVsZW1lbnRzQnlUYWdOYW1lKGUpWzBdOw0KICBzLnBhcmVudE5vZGUuaW5zZXJ0QmVmb3JlKHQscyl9KHdpbmRvdywgZG9jdW1lbnQsJ3NjcmlwdCcsDQogICdodHRwczovL2Nvbm5lY3QuZmFjZWJvb2submV0L2VuX1VTL2ZiZXZlbnRzLmpzJyk7DQogIGZicSgnaW5pdCcsICcxNjkyNDkwMTA0MTM0NjE1Jyk7DQogIGZicSgndHJhY2snLCAnUGFnZVZpZXcnKTsNCjwvc2NyaXB0Pg0KPG5vc2NyaXB0PjxpbWcgaGVpZ2h0PSIxIiB3aWR0aD0iMSIgc3R5bGU9ImRpc3BsYXk6bm9uZSINCiAgc3JjPSJodHRwczovL3d3dy5mYWNlYm9vay5jb20vdHI/aWQ9MTY5MjQ5MDEwNDEzNDYxNSZldj1QYWdlVmlldyZub3NjcmlwdD0xIg0KLz48L25vc2NyaXB0Pg0KPCEtLSBFbmQgRmFjZWJvb2sgUGl4ZWwgQ29kZSAtLT4NCg0KZAILD2QWAgIBDxYCHgdWaXNpYmxlaGQCDQ8WAh4EaHJlZgUwL2Rlc2lnbi9jc3MvcmVzcG9uc2l2ZS5jc3M/ZnA9NjM2NDcxMjAyMDYwMDAwMDAwZAIBEGRkFgYCBQ9kFgICAQ9kFgJmD2QWDGYPFgIeC18hSXRlbUNvdW50AgMWBmYPZBYEZg8VAQ5jbGFzcz0nYWN0aXZlJ2QCAQ8PFgIeC05hdmlnYXRlVXJsBQQvZmkvZBYCZg8VAgVTVU9NSQJmaWQCAQ9kFgRmDxUBAGQCAQ8PFgIfBgUEL3N2L2QWAmYPFQIHU1ZFTlNLQQJzdmQCAg9kFgRmDxUBAGQCAQ8PFgIfBgUEL2VuL2QWAmYPFQIHRU5HTElTSAJlbmQCAQ8WAh8FAgMWBmYPZBYCZg8VAyx+L2xpbmsvYWMzYmVmYmNkYmQyNDRhYTgxZDRiNGM4MGYzMzczOTcuYXNweAZfYmxhbmsPdGVydmV5c3RhbG8uY29tZAIBD2QWAmYPFQMjaHR0cHM6Ly9vbWF0ZXJ2ZXlzLnRlcnZleXN0YWxvLmNvbS8GX2JsYW5rC09tYSBUZXJ2ZXlzZAICD2QWAmYPFQMiaHR0cHM6Ly9hamFudmFyYXVzLnRlcnZleXN0YWxvLmNvbQZfYmxhbmsKQWphbnZhcmF1c2QCAg8WAh8FAgIWBGYPZBYCZg8VBAVmaXJzdCx+L2xpbmsvMjI0ODliMTU3N2M0NGM3NWI4ZWRiZWE3ZTFiOTFhMTAuYXNweAZfYmxhbmsKVHnDtnBhaWthdGQCAQ9kFgJmDxUEAEhodHRwczovL3d3dy50ZXJ2ZXlzdGFsby5jb20vZmkvWXJpdHlzdGlldG9hL1Zhc3R1dS9Bc2lha2FzcGFsYXV0ZUVmZWN0ZS8GX2JsYW5rD0FubmEgcGFsYXV0ZXR0YWQCAw9kFgJmD2QWBgIBDw8WBB4HVG9vbFRpcAUOSGFlIHNpdnVzdG9sdGEeB0NvbHVtbnMCFBYGHgdvbmZvY3VzBSNpZiAodGhpcy52YWx1ZSA9PSAnJykgdGhpcy52YWx1ZT0nJx4Gb25ibHVyBSNpZiAodGhpcy52YWx1ZSA9PSAnJykgdGhpcy52YWx1ZT0nJx4LcGxhY2Vob2xkZXIFDkhhZSBzaXZ1c3RvbHRhZAIDDxYIHhFPbkNsaWVudFBvcHVsYXRlZAXcAWZ1bmN0aW9uKHNlbmRlciwgYXJncykgeyBTZWFyY2hSZXN1bHRQb3B1bGF0ZWQoJ2N0bDAwX01hc3RlckhlYWRlcl9TZWFyY2hDdHJsX1BhcmFtVGV4dEJveCcsICdjdGwwMF9NYXN0ZXJIZWFkZXJfU2VhcmNoQ3RybF9TZWFyY2hBdXRvQ29tcGxldGVFeHRlbmRlcl9jb21wbGV0aW9uTGlzdEVsZW0nLCAnY3RsMDBfTWFzdGVySGVhZGVyX1NlYXJjaEN0cmxfU2VhcmNoQnV0dG9uJyk7IH0eFE9uQ2xpZW50SXRlbVNlbGVjdGVkBXRmdW5jdGlvbihzZW5kZXIsIGFyZ3MpIHsgZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ2N0bDAwX01hc3RlckhlYWRlcl9TZWFyY2hDdHJsX1BhcmFtVGV4dEJveCcpLnZhbHVlID0gYXJncy5fdmFsdWUgfR4NT25DbGllbnRTaG93bgV8ZnVuY3Rpb24oc2VuZGVyLCBhcmdzKSB7IFNlYXJjaFJlc3VsdFNob3duKCdjdGwwMF9NYXN0ZXJIZWFkZXJfU2VhcmNoQ3RybF9TZWFyY2hBdXRvQ29tcGxldGVFeHRlbmRlcl9jb21wbGV0aW9uTGlzdEVsZW0nKTsgfR4QT25DbGllbnRJdGVtT3ZlcgV0ZnVuY3Rpb24oc2VuZGVyLCBhcmdzKSB7IGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdjdGwwMF9NYXN0ZXJIZWFkZXJfU2VhcmNoQ3RybF9QYXJhbVRleHRCb3gnKS52YWx1ZSA9IGFyZ3MuX3ZhbHVlIH1kAgUPDxYCHwIFA0hhZWRkAgUPFgIfBQICFgQCAQ9kFgJmDxUDLH4vbGluay8yMjQ4OWIxNTc3YzQ0Yzc1YjhlZGJlYTdlMWI5MWExMC5hc3B4Bl9ibGFuawpUecO2cGFpa2F0ZAICD2QWAmYPFQNIaHR0cHM6Ly93d3cudGVydmV5c3RhbG8uY29tL2ZpL1lyaXR5c3RpZXRvYS9WYXN0dXUvQXNpYWthc3BhbGF1dGVFZmVjdGUvBl9ibGFuaw9Bbm5hIHBhbGF1dGV0dGFkAgcPFgIfA2cWBgIBDxYCHwUCAxYGZg9kFgRmDxUCLy9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlSW5mb1BhZ2UuYXNweD9pZD03ODI2FVRpZXRvYSBUZXJ2ZXlzdGFsb3N0YWQCAQ8WAh8FAgUWCgIBD2QWAmYPFQIyL1RlbXBsYXRlcy9MaWZlL1BhZ2VzL0xpZmVDb250ZW50UGFnZS5hc3B4P2lkPTc4MjccVGVydmV5c3RhbG8gc2lqb2l0dXNrb2h0ZWVuYWQCAg9kFgJmDxUCMi9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlQ29udGVudFBhZ2UuYXNweD9pZD03ODI4ElRvaW1pdHVzam9odGFqYWx0YWQCAw9kFgJmDxUCMi9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlQ29udGVudFBhZ2UuYXNweD9pZD03ODI5E1RvaW1pbnRheW1ww6RyaXN0w7ZkAgQPZBYCZg8VAjIvVGVtcGxhdGVzL0xpZmUvUGFnZXMvTGlmZUNvbnRlbnRQYWdlLmFzcHg/aWQ9NzgzMApUYXZvaXR0ZWV0ZAIFD2QWAmYPFQIyL1RlbXBsYXRlcy9MaWZlL1BhZ2VzL0xpZmVDb250ZW50UGFnZS5hc3B4P2lkPTc4MzERTWFya2tpbmFuw6RreW3DpHRkAgEPZBYEZg8VAi8vVGVtcGxhdGVzL0xpZmUvUGFnZXMvTGlmZUluZm9QYWdlLmFzcHg/aWQ9NzgzMgxUYWxvdXN0aWV0b2FkAgEPFgIfBQIGFgwCAQ9kFgJmDxUCMi9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlQ29udGVudFBhZ2UuYXNweD9pZD03ODMzCU7DpGt5bcOkdGQCAg9kFgJmDxUCMi9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlQ29udGVudFBhZ2UuYXNweD9pZD03ODM0GFRhbG91ZGVsbGlzZXQgdGF2b2l0dGVldGQCAw9kFgJmDxUCLy9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlSW5mb1BhZ2UuYXNweD9pZD04MDI4FVJhcG9ydGl0IGphIGVzaXR5a3NldGQCBA9kFgJmDxUCMC9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlRnJvbnRQYWdlLmFzcHg/aWQ9ODAzNBJWdW9zaWtlcnRvbXVzIDIwMTdkAgUPZBYCZg8VAjIvVGVtcGxhdGVzL0xpZmUvUGFnZXMvTGlmZUNvbnRlbnRQYWdlLmFzcHg/aWQ9NzkyMQpBdmFpbmx1dnV0ZAIGD2QWAmYPFQIyL1RlbXBsYXRlcy9MaWZlL1BhZ2VzL0xpZmVDb250ZW50UGFnZS5hc3B4P2lkPTc4MzUbQXZhaW5sdWt1amVuIGxhc2tlbnRha2FhdmF0ZAICD2QWBGYPFQIyL1RlbXBsYXRlcy9MaWZlL1BhZ2VzL0xpZmVDb250ZW50UGFnZS5hc3B4P2lkPTc4MzYISGFsbGludG9kAgEPFgIfBQIIFhACAQ9kFgJmDxUCLy9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlSW5mb1BhZ2UuYXNweD9pZD03ODYxDFlodGnDtmtva291c2QCAg9kFgJmDxUCLy9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlSW5mb1BhZ2UuYXNweD9pZD03ODkyJE9zYWtrZWVub21pc3RhamllbiBuaW1pdHlzdG9pbWlrdW50YWQCAw9kFgJmDxUCLy9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlSW5mb1BhZ2UuYXNweD9pZD03ODM3CEhhbGxpdHVzZAIED2QWAmYPFQIvL1RlbXBsYXRlcy9MaWZlL1BhZ2VzL0xpZmVJbmZvUGFnZS5hc3B4P2lkPTc4MzgeVG9pbWl0dXNqb2h0YWphIGphIGpvaHRvcnlobcOkZAIFD2QWAmYPFQIyL1RlbXBsYXRlcy9MaWZlL1BhZ2VzL0xpZmVDb250ZW50UGFnZS5hc3B4P2lkPTc4MzkSU2lzw6RwaWlyaWhhbGxpbnRvZAIGD2QWAmYPFQIyL1RlbXBsYXRlcy9MaWZlL1BhZ2VzL0xpZmVDb250ZW50UGFnZS5hc3B4P2lkPTc4NDAOVGlsaW50YXJrYXN0dXNkAgcPZBYCZg8VAi8vVGVtcGxhdGVzL0xpZmUvUGFnZXMvTGlmZUluZm9QYWdlLmFzcHg/aWQ9Nzg0MRpSaXNraWVuIGhhbGxpbnRhIGphIHJpc2tpdGQCCA9kFgJmDxUCMi9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlQ29udGVudFBhZ2UuYXNweD9pZD03ODQyDVBhbGtpdHNlbWluZW5kAgMPFgIfBQIEFghmD2QWBGYPFQIyL1RlbXBsYXRlcy9MaWZlL1BhZ2VzL0xpZmVDb250ZW50UGFnZS5hc3B4P2lkPTc4NjMTU2lqb2l0dGFqYWthbGVudGVyaWQCAQ8WAh8FZmQCAQ9kFgRmDxUCMi9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlQ29udGVudFBhZ2UuYXNweD9pZD03ODcyBU9zYWtlZAIBDxYCHwUCBBYIAgEPZBYCZg8VAjIvVGVtcGxhdGVzL0xpZmUvUGFnZXMvTGlmZUNvbnRlbnRQYWdlLmFzcHg/aWQ9Nzg4NxZQZXJ1c3RpZWRvdCBvc2Fra2Vlc3RhZAICD2QWAmYPFQIvL1RlbXBsYXRlcy9MaWZlL1BhZ2VzL0xpZmVJbmZvUGFnZS5hc3B4P2lkPTc4OTMSTGlwdXR1c2lsbW9pdHVrc2V0ZAIDD2QWAmYPFQIyL1RlbXBsYXRlcy9MaWZlL1BhZ2VzL0xpZmVDb250ZW50UGFnZS5hc3B4P2lkPTc4ODERT3Nha2tlZW5vbWlzdGFqYXRkAgQPZBYCZg8VAjIvVGVtcGxhdGVzL0xpZmUvUGFnZXMvTGlmZUNvbnRlbnRQYWdlLmFzcHg/aWQ9Nzg4OA5PbWlzdHVzcmFrZW5uZWQCAg9kFgRmDxUCMi9UZW1wbGF0ZXMvTGlmZS9QYWdlcy9MaWZlUmVwb3J0c1BhZ2UuYXNweD9pZD03ODczClRpZWRvdHRlZXRkAgEPFgIfBWZkAgMPZBYEZg8VAjIvVGVtcGxhdGVzL0xpZmUvUGFnZXMvTGlmZUNvbnRlbnRQYWdlLmFzcHg/aWQ9Nzg0OBFTaWpvaXR0YWphc3VodGVldGQCAQ8WAh8FAgIWBAIBD2QWAmYPFQIyL1RlbXBsYXRlcy9MaWZlL1BhZ2VzL0xpZmVDb250ZW50UGFnZS5hc3B4P2lkPTc4NDkMWWh0ZXlzdGllZG90ZAICD2QWAmYPFQIyL1RlbXBsYXRlcy9MaWZlL1BhZ2VzL0xpZmVDb250ZW50UGFnZS5hc3B4P2lkPTc4NTAUVGllZG9uYW50b3BvbGl0aWlra2FkAgUPDxYGHgtfaXNFZGl0YWJsZWgeCV9wYWdlTGluaygpbEVQaVNlcnZlci5Db3JlLlBhZ2VSZWZlcmVuY2UsIEVQaVNlcnZlciwgVmVyc2lvbj02LjEuMzc5LjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49OGZlODNkZWE3MzhiNDViNwQ3ODI1HglfbGFzdFR5cGUFB0RlZmF1bHRkFgJmD2QWAmYPZBYCAgEPZBYEZg8WAh4IZGlzYWJsZWRkZAIBDxYCHxNkZAIHD2QWDGYPDxYEHxBoHxIFB0RlZmF1bHRkZAIBD2QWAgIDD2QWBmYPFgIeDmRhdGEtc3BlY2lhbHR5BQI3OGQCAQ8WAh8UBQI3N2QCAg9kFgICAQ8WAh4MZGF0YS1zZXJ2aWNlBQIxOWQCAg8PFgQfEGgfEgUHRGVmYXVsdGRkAgMPDxYEHxBoHxIFB0RlZmF1bHRkFgJmD2QWAmYPZBYEAgEPZBYGZg8WBB4Dc3JjBSwvR2xvYmFsL0V0dXNpdnUvVFQtSW5mbHVlc3NhLXdlYi01NTV4MjEwLmpwZx8TZGQCAQ8WBh8EZB8TZB8DaGQCAg8WBB8EBVJodHRwczovL2FqYW52YXJhdXMudGVydmV5c3RhbG8uY29tL2ZpLz9TdGVwPTImU2VydmljZT00NyZiYW5uZXJpPWluZmx1ZW5zc2Fyb2tvdGUyHxNkZAICD2QWBmYPFgQfFgU6L0dsb2JhbC9FdHVzaXZ1L1RUX0wlYzMlYTQlYzMlYTRrJWMzJWE0cmlfQ2hhdF81NTV4MjEwLmpwZx8TZGQCAQ8WBB8EBU5odHRwczovL29tYXRlcnZleXMudGVydmV5c3RhbG8uY29tL09tYVRlcnZleXMvRXRhcGFsdmVsdXQvP2Jhbm5lcmk9bGFha2FyaWNoYXQfE2RkAgIPFgQfBAVPaHR0cHM6Ly9vbWF0ZXJ2ZXlzLnRlcnZleXN0YWxvLmNvbS9PbWFUZXJ2ZXlzL0V0YXBhbHZlbHV0Lz9iYW5uZXJpPWxhYWthcmktY2hhdB8TZGQCBA8PFgQfEGgfEgUHRGVmYXVsdGQWAmYPZBYCZg9kFgYCAQ9kFgZmDxYEHxYFKS9HbG9iYWwvRXR1c2l2dS9UVF9wdW5ra2lfMzcweDIzMC13ZWIuanBnHxNkZAIBDxYEHwQFiQFodHRwczovL3d3dy50ZXJ2ZXlzdGFsby5jb20vZmkvUGFsdmVsdXQvU2FpcmFhbmhvaXRhamFuLXBhbHZlbHV0L1Jva290dWtzZXQvUHVua2tpcm9rb3RlLXBlcmhlaWxsZS8/YmFubmVyaT1wdW5ra2lyb2tvdGUtcGVyaGVyb2tvdHVzYWlrYR8TZGQCAg8WBB8EBW5odHRwczovL3d3dy50ZXJ2ZXlzdGFsby5jb20vZmkvUGFsdmVsdXQvU2FpcmFhbmhvaXRhamFuLXBhbHZlbHV0L1Jva290dWtzZXQvUHVua2tpcm9rb3RlLz9iYW5uZXJpPXB1bmtraXJva290ZR8TZGQCAg9kFgZmDxYEHxYFKC9HbG9iYWwvRXR1c2l2dS9UVC1GaXJzdGJlYXQtMzcweDIzMC5qcGcfE2RkAgEPFgYfBGQfE2QfA2hkAgIPFgQfBAVlaHR0cHM6Ly93d3cudGVydmV5c3RhbG8uY29tL2ZpL1BhbHZlbHV0L1Zhc3RhYW5vdG90L0Z5c2lvdGVyYXBpYS9GaXJzdGJlYXQtbWl0dGF1cy8/YmFubmVyaT1maXJzdGJlYXQfE2RkAgMPZBYGZg8WBB8WBTIvR2xvYmFsL0V0dXNpdnUvdHlvdGVydmV5cy1yYXZpbnRvbGEtMi0zNzB4MjMwLmpwZx8TZGQCAQ8WBh8EZB8TZB8DaGQCAg8WBB8EBT1odHRwczovL3d3dy50ZXJ2ZXlzdGFsby5jb20vZmkvdHlvdGVydmV5cy8/YmFubmVyaT10eW90ZXJ2ZXlzHxNkZAIFDw8WBB8QaB8SBQdEZWZhdWx0ZBYCZg9kFgJmD2QWBAIBD2QWBmYPFgYfFmQfE2QfA2hkAgEPFgQfBAVmaHR0cHM6Ly93d3cudGVydmV5c3RhbG8uY29tL2ZpL1lyaXR5c3RpZXRvYS9UZXJ2ZXlzdGFsby10eW9udGFudGFqYW5hLz90ZWtzdGlub3N0bz10b2loaW50ZXJ2ZXlzdGFsb29uHxNkZAICDxYGHwRkHxNkHwNoZAICD2QWBmYPFgYfFmQfE2QfA2hkAgEPFgQfBAVRaHR0cHM6Ly9vbWF0ZXJ2ZXlzLnRlcnZleXN0YWxvLmNvbS9PbWFUZXJ2ZXlzL2VkdXQvP3Rla3N0aW5vc3RvPWFqYW5rb2h0YWlzZXRlZHV0HxNkZAICDxYGHwRkHxNkHwNoZAIJD2QWAmYPFgIfBQIFFgpmD2QWAmYPFQGDATxhIGhyZWY9Ii9UZW1wbGF0ZXMvUGFnZXMvVGV4dFBhZ2UuYXNweD9pZD0xMTE2JmFtcDtlcHNsYW5ndWFnZT1maSIgdGl0bGU9IksmYW1wOyMyMjg7eXR0JmFtcDsjMjQ2O2VoZG90Ij5LJiMyMjg7eXR0JiMyNDY7ZWhkb3Q8L2E+ZAIBD2QWAmYPFQFzPGEgaHJlZj0iL1RlbXBsYXRlcy9QYWdlcy9UZXh0UGFnZS5hc3B4P2lkPTMwNjkmYW1wO2Vwc2xhbmd1YWdlPWZpIiB0aXRsZT0iT3RhIHlodGV5dHQmIzIyODsiPk90YSB5aHRleXR0JiMyMjg7PC9hPmQCAg9kFgJmDxUBaDxhIGhyZWY9Ii9UZW1wbGF0ZXMvUGFnZXMvWEZvcm1QYWdlLmFzcHg/aWQ9Mjk5MyZhbXA7ZXBzbGFuZ3VhZ2U9ZmkiIHRpdGxlPSJQYWxhdXRlIj5Bbm5hIHBhbGF1dGV0dGE8L2E+ZAIDD2QWAmYPFQGkATxhIGhyZWY9Ii9HbG9iYWwvUGFsdmVsdXQvUG90aWxhc2FzaWFtaWVzL1RlcnZleXN0YWxvbi1yZWtpc3RlcmlzZWxvc3RlLTE1LTA1LTIwMTcucGRmP2Vwc2xhbmd1YWdlPWZpIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IlJla2lzdGVyaXNlbG9zdGUiPlJla2lzdGVyaXNlbG9zdGU8L2E+ZAIED2QWAmYPFQFkPGEgaHJlZj0iL1RlbXBsYXRlcy9QYWdlcy9TaXRlbWFwLmFzcHg/aWQ9MTA5NiZhbXA7ZXBzbGFuZ3VhZ2U9ZmkiIHRpdGxlPSJTaXZ1a2FydHRhIj5TaXZ1a2FydHRhPC9hPmRkTcGSGkUSRzc2U6DCE68woR35Qs0=" />
</div>


<script src="/ScriptResource.axd?d=17QHtWZhRzr5fVmr79Ywon3yeFM38iXuy_qKWPRLNnThsPqkDY4AgUz3rSi70mFCd1nVBbPhd0vUSRWk7LstAJy93jZ4PVfoD0od70bUV6KXmso8AWeUYFK_d1UYw2lHIsAKh_uAqEzB9Uh2fGjugV7EWm0ecK6xa1ZGwsM-6uyestdo0" type="text/javascript"></script>
<script src="/Templates/Pages/HomePage.aspx?_TSM_HiddenField_=ctl00_ToolkitScriptManager1_HiddenField&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d3.5.40412.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3afi%3a1547e793-5b7e-48fe-8490-03a375b13a33%3a475a4ef5%3a5546a2b%3ad2e10b12%3aeffe2a26%3a37e2e5c9%3a5a682656%3a12bbc599" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="403750EA" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBALl+NvcCAL0q73NDQKGkLngCwLnj8zMDD4N9zZuDOXaGfSXPWM9f6Nav+Tn" />
</div>
    
    
    
<script type="text/javascript">
    function SetFocusOnSearch() {
        $(".toggler[rel='.siteSearch']").click(function () { $(".ParamTextBox:first").focus() });
    };
</script>

<div id="ctl00_MasterHeader_UpdatePanel">
	
        <div class="header  clearfix">
            <div class="header-t blueBg">
                <div class="wrap clearfix">
                    <ul class="menu-hor langMenu">
                        
                                <li class='active'>
                                    <a id="ctl00_MasterHeader_Repeater_ctl00_HyperLink1" href="/fi/"><span class="hidden-xs">SUOMI</span><span class="visible-xs">fi</span></a>
                                </li>
                            
                                <li>
                                    <a id="ctl00_MasterHeader_Repeater_ctl01_HyperLink1" href="/sv/"><span class="hidden-xs">SVENSKA</span><span class="visible-xs">sv</span></a>
                                </li>
                            
                                <li>
                                    <a id="ctl00_MasterHeader_Repeater_ctl02_HyperLink1" href="/en/"><span class="hidden-xs">ENGLISH</span><span class="visible-xs">en</span></a>
                                </li>
                            
                    </ul>
                    <ul class="menu-hor topMenu servicemenu">                        
                        
                                <li> 
                                    <a href="/fi/" target="_blank">terveystalo.com</a>
                                </li>
                            
                                <li> 
                                    <a href="https://omaterveys.terveystalo.com/" target="_blank">Oma Terveys</a>
                                </li>
                            
                                <li> 
                                    <a href="https://ajanvaraus.terveystalo.com" target="_blank">Ajanvaraus</a>
                                </li>
                                                                            
                    </ul>
                    <ul class="menu-hor topMenu auxmenu">
                        
                                <li class="hidden-xs first"><a href="/fi/Yritystietoa/Terveystalo-tyontantajana/" target="_blank">Työpaikat</a></li>
                            
                                <li class="hidden-xs "><a href="https://www.terveystalo.com/fi/Yritystietoa/Vastuu/AsiakaspalauteEfecte/" target="_blank">Anna palautetta</a></li>
                            
                        
                        <li class="topMenuSearch"><a href="#" class="toggler" rel=".siteSearch" onclick="SetFocusOnSearch();"><span class="txt hidden-xs">
                            Haku </span><i class="icon-search"></i></a>
                            <div class="siteSearch dropBg autohider">
                                <div class="inner clearfix">

                                    <div>
		
		<div class="inlineButton clearfix">
		    <input name="ctl00$MasterHeader$SearchCtrl$ParamTextBox" type="text" size="20" id="ctl00_MasterHeader_SearchCtrl_ParamTextBox" title="Hae sivustolta" class="ParamTextBox" autocomplete="off" onfocus="if (this.value == '') this.value=''" onblur="if (this.value == '') this.value=''" placeholder="Hae sivustolta" />
            

                          <input type="submit" name="ctl00$MasterHeader$SearchCtrl$SearchButton" value="Hae" id="ctl00_MasterHeader_SearchCtrl_SearchButton" class="btn orange" />
		 </div>
         
         

         
             <div class="SearchToolTipTextService">
                Palveluita voit hakea <a href="/fi/palvelut">palveluhaulla</a>    
            </div>
         
         
		 
		  
		
        
	</div>

                                    
                                </div>
                            </div>
                        </li>
                                                                        
                    </ul>
                </div>
            </div>
            <div class="header-m">
                <div class="wrap clearfix">
                    <span itemscope="" itemtype="http://schema.org/Organization">
                        <a itemprop="url" class="logo pull-left" href="http://www.terveystalo.com/">
                            <img itemprop="logo" src="/design/images/terveystalo-logo.png" alt="Lääkäri-, työterveys- ja terveydenhuoltopalvelut-Terveystalo" />
                        </a>
                    </span>
                    
                    <a href="#menu" class="iconMenu  visible-xs">&nbsp;<i class="icon-menu"></i></a>
                    
                   <div class="mainmenu pull-right">   
                   <div id="menu">             
                   
        
            <ul class="menu">
        
        <li class=' '>
    
        <a href="/fi/Palvelut/" target="" class="page-481 ">
            Palvelut
        </a>
    
        
            <ul>                              
        
        <li class=' '>
    
        <a href="/fi/Palvelut/Allergia/" target="" class="page-5272 ">
            Allergia
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Fysioterapia/" target="" class="page-7250 ">
            Fysioterapia
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Gynekologia/" target="" class="page-5276 ">
            Gynekologia
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Hammaslaakari-ja-suunterveys/" target="" class="page-6828 ">
            Hammaslääkäri ja suunterveys
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Ihotaudit-ja-ihosairaudet/" target="" class="page-5586 ">
            Ihotaudit
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Keuhkosairaudet/" target="" class="page-5609 ">
            Keuhkosairaudet
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Kirurgia/" target="" class="page-5326 ">
            Kirurgia
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Korva-nena-ja-kurkkutaudit/" target="" class="page-5620 ">
            Korva-, nenä- ja kurkkutaudit
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Kuvantamistutkimukset/" target="" class="page-5676 ">
            Kuvantamistutkimukset
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Laboratoriotutkimukset/" target="" class="page-5741 ">
            Laboratoriotutkimukset
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Lastentaudit/" target="" class="page-5806 ">
            Lastentaudit
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Neurologia/" target="" class="page-5856 ">
            Neurologia
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Psykiatria/" target="" class="page-5902 ">
            Psykiatria
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/psykologi/" target="" class="page-7531 ">
            Psykologia
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Psykoterapia/" target="" class="page-8003 ">
            Psykoterapia
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Ravitsemusterapia/" target="" class="page-7251 ">
            Ravitsemusterapia
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Rokotukset/" target="" class="page-6756 ">
            Rokotukset
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Sairaanhoitajan-palvelut/" target="" class="page-5363 ">
            Sairaanhoitajan palvelut
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Silmataudit-ja-leikkaukset/" target="" class="page-5401 ">
            Silmätaudit ja -leikkaukset
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Senioriterveys/" target="" class="page-7507 ">
            Senioriterveys
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Sisataudit/" target="" class="page-5933 ">
            Sisätaudit
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Terveystarkastus-ja-terveyskatsastus/" target="" class="page-6007 ">
            Terveystarkastus ja terveyskatsastus
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Todistukset-ja-lausunnot/" target="" class="page-5543 ">
            Todistukset ja lausunnot
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Tuki-ja-liikuntaelinsairaudet/" target="" class="page-6013 ">
            Tuki- ja liikuntaelinsairaudet
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Tyoterveys-tyontekijoille/" target="" class="page-5257 ">
            Työterveys työntekijöille
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Urologia/" target="" class="page-5558 ">
            Urologia
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Urheilijat-ja-aktiiviliikkujat-Sport/" target="" class="page-6226 ">
            Urheilijat ja aktiiviliikkujat - Sport
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Vastaanotot/" target="" class="page-6083 ">
            Vastaanotot
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Muut-palvelut/" target="" class="page-5842 ">
            Muut palvelut
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Palvelut/Katso-kaikki-palvelut/" target="" class="page-7249 ">
            Katso kaikki palvelut
        </a>
    
        </li>
    
        </ul>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Tyoterveys/" target="" class="page-5183 ">
            Työterveys
        </a>
    
        
            <ul>                              
        
        <li class=' '>
    
        <a href="/fi/Tyoterveys/Mita-tarjoamme/" target="" class="page-5185 ">
            Palvelumme
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Tyoterveys/Miten-palvelemme/" target="" class="page-5191 ">
            Miten palvelemme
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Tyoterveys/Palveluvalitsin/" target="" class="page-7938 ">
            Tee työterveyssopimus
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Tyoterveys/Ota-yhteytta/" target="" class="page-5216 ">
            Ota yhteyttä
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Tyoterveys/Ajankohtaista/" target="" class="page-5220 ">
            Ajankohtaista
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Tyoterveys/Kirjaudu/" target="" class="page-5256 ">
            Kirjaudu
        </a>
    
        </li>
    
        </ul>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Julkiset-palvelut/" target="" class="page-7231 ">
            Julkiset palvelut
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Toimipaikat/" target="" class="page-798 ">
            Toimipaikat
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiantuntijat/" target="" class="page-802 ">
            Asiantuntijat
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/" target="" class="page-3733 ">
            Asiakkaana
        </a>
    
        
            <ul>                              
        
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Ohjeet-asiointiin/" target="" class="page-7955 ">
            Ohjeet asiointiin
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="https://omaterveys.terveystalo.com/OmaTerveys/yhteyslaakariin/" target="_blank" class="page-7152 ">
            Etäpalvelut
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Terveystalo-ja-Diacor-yhdistyvat/" target="" class="page-7378 ">
            Diacor on nyt osa Terveystaloa
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Hinnasto/" target="" class="page-4483 ">
            Hinnasto
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Varatun-ajan-peruuttaminen/" target="" class="page-7956 ">
            Varatun ajan peruuttaminen
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Vakuutusasiakkaana/" target="" class="page-3736 ">
            Vakuutusasiakkaana
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Urheilijat/" target="" class="page-7200 ">
            Urheilijat
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Lapsen-kanssa/" target="" class="page-3740 ">
            Lapsen kanssa
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Ohjeet-Eksote-silmayksikossa-asioiville/" target="" class="page-7247 ">
            Ohjeet Eksote-silmäyksikössä asioiville
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Asiakkaan-parhaaksi/" target="" class="page-4407 ">
            Asiakkaan parhaaksi
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Potilasasiamies/" target="" class="page-4405 ">
            Potilasasiamies
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Potilasasiakirjat/" target="" class="page-4406 ">
            Potilasasiakirjat
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Valinnanvapaus/" target="" class="page-7296 ">
            Valinnanvapaus
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Usein-kysytyt-kysymykset/" target="" class="page-3967 ">
            Usein kysytyt kysymykset
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Asiakkaana/Oma-Terveys--mobiilisovellus/" target="" class="page-7138 ">
            Oma Terveys -mobiilisovellus
        </a>
    
        </li>
    
        </ul>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/" target="" class="page-896 ">
            Yhtiö
        </a>
    
        
            <ul>                              
        
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Ajankohtaista/" target="" class="page-7141 ">
            Ajankohtaista
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Terveystalo-tyontantajana/" target="" class="page-906 ">
            Töihin Terveystaloon
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Terveystalo-lyhyesti/" target="" class="page-3656 ">
            Terveystalo lyhyesti
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Historia/" target="" class="page-3508 ">
            Historia
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Strategia/" target="" class="page-898 ">
            Strategia 
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Listautuminen/" target="" class="page-7794 ">
            Listautuminen
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Avainluvut/" target="" class="page-1043 ">
            Avainluvut
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Laatu-ja-vaikuttavuus/" target="" class="page-3510 ">
            Laatu ja vaikuttavuus
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Vastuu/" target="" class="page-902 ">
            Vastuu 
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Medialle/" target="" class="page-912 ">
            Medialle
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Palvelut-vakuutusyhtioille/" target="" class="page-7205 ">
            Palvelut vakuutusyhtiöille
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Palvelut-sairaus--ja-vakuutuskassoille/" target="" class="page-7202 ">
            Palvelut sairaus- ja vakuutuskassoille
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Terveystalo-Clinical-Research/" target="" class="page-7213 ">
            Terveystalo Clinical Research
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Yhteystiedot/" target="" class="page-913 ">
            Yhteystiedot
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Yritystietoa/Laatukirja/" target="" class="page-7452 ">
            Laatukirja
        </a>
    
        </li>
    
        </ul>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Sijoittajat/" target="" class="page-7825 life-megadrop">
            Sijoittajat
        </a>
    
        
            <ul>                              
        
        <li class=' '>
    
        <a href="/fi/Sijoittajat/Tietoa-Terveystalosta/" target="" class="page-7826 ">
            Tietoa Terveystalosta
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Sijoittajat/Taloustietoa/" target="" class="page-7832 ">
            Taloustietoa
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Sijoittajat/Hallinto/" target="" class="page-7836 ">
            Hallinto
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Sijoittajat/Sijoittajakalenteri/" target="" class="page-7863 ">
            Sijoittajakalenteri
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Sijoittajat/Osakkeet-ja-osakkeenomistajat/" target="" class="page-7872 ">
            Osake
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Sijoittajat/Tiedotteet/" target="" class="page-7873 ">
            Tiedotteet
        </a>
    
        </li>
    
        <li class=' '>
    
        <a href="/fi/Sijoittajat/Sijoittajasuhteet/" target="" class="page-7848 ">
            Sijoittajasuhteet
        </a>
    
        </li>
    
        </ul>
    
        </li>
    
        </ul>
    
                    
                   <ul class="menu mob-headerlinks visible-xs">
                            <li>
                                <a href="/fi/Yritystietoa/Terveystalo-tyontantajana/" target="_blank">Työpaikat</a>
                            </li>
                        
                            <li>
                                <a href="https://www.terveystalo.com/fi/Yritystietoa/Vastuu/AsiakaspalauteEfecte/" target="_blank">Anna palautetta</a>
                            </li>
                        </ul>
                    
                     <ul class="menu2 unstyled visible-xs">
                        <li><a href="https://ajanvaraus.terveystalo.com" class="btn">Verkkoajanvaraus <i class="icon-angle-right"></i></a>
                        </li>
                        <li><a href="tel:0306000" class="btn orange"><i class=" icon-phone"></i> 030 6000</a></li>
                        <li>
                            <a class="linkFont" href="javascript:__doPostBack('ctl00$MasterHeader$ctl02','')">Vaihda työpöytänäkymään
                                <i class="icon-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    </div>
                    </div>
                    
                </div>
            </div>

            
                <div class="megadrop life">
                    <div class="wrap clearfix">
                        <div class="row">
                            <div class="col-sm-4 menucolumn">
                                <ul>
                                    
                                            <li>
                                                <a href="/fi/Sijoittajat/Tietoa-Terveystalosta/">Tietoa Terveystalosta</a>
                                                
                                                        <ul>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Tietoa-Terveystalosta/Terveystalon-vahvuudet/">Terveystalo sijoituskohteena</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Tietoa-Terveystalosta/Toimitusjohtajalta/">Toimitusjohtajalta</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Tietoa-Terveystalosta/Liiketoiminta-ja-toimintaymparisto/">Toimintaympäristö</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Tietoa-Terveystalosta/Tavoitteet/">Tavoitteet</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Tietoa-Terveystalosta/Markkinanakymat/">Markkinanäkymät</a>
                                                        </li>
                                                    
                                                        </ul>
                                                    
                                            </li>
                                        
                                            <li>
                                                <a href="/fi/Sijoittajat/Taloustietoa/">Taloustietoa</a>
                                                
                                                        <ul>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Taloustietoa/Nakymat/">Näkymät</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Taloustietoa/Taloudelliset-tavoitteet/">Taloudelliset tavoitteet</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Taloustietoa/Raportit-ja-esitykset/">Raportit ja esitykset</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Vuosikertomus-2017/">Vuosikertomus 2017</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Taloustietoa/Tunnusluvut/">Avainluvut</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Taloustietoa/Tunnuslukujen-laskentakaavat/">Avainlukujen laskentakaavat</a>
                                                        </li>
                                                    
                                                        </ul>
                                                    
                                            </li>
                                        
                                            <li>
                                                <a href="/fi/Sijoittajat/Hallinto/">Hallinto</a>
                                                
                                                        <ul>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Hallinto/Yhtiokokous/">Yhtiökokous</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Hallinto/osakkeenomistajien-nimitystoimikunta/">Osakkeenomistajien nimitystoimikunta</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Hallinto/Hallitus/">Hallitus</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Hallinto/Toimitusjohtaja-ja-johtoryhma/">Toimitusjohtaja ja johtoryhmä</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Hallinto/Sisapiirihallinto/">Sisäpiirihallinto</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Hallinto/Tilintarkastus/">Tilintarkastus</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Hallinto/Riskien-hallinta-ja-riskit/">Riskien hallinta ja riskit</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Hallinto/Palkitseminen/">Palkitseminen</a>
                                                        </li>
                                                    
                                                        </ul>
                                                    
                                            </li>
                                        
                                </ul>
                            </div>
                            <div class="col-sm-4 menucolumn">
                                <ul>
                                    
                                            <li>
                                                <a href="/fi/Sijoittajat/Sijoittajakalenteri/">Sijoittajakalenteri</a>
                                                
                                                        <ul>
                                                    
                                                        </ul>
                                                    
                                            </li>
                                        
                                            <li>
                                                <a href="/fi/Sijoittajat/Osakkeet-ja-osakkeenomistajat/">Osake</a>
                                                
                                                        <ul>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Osakkeet-ja-osakkeenomistajat/Perustiedot-osakkeesta/">Perustiedot osakkeesta</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Osakkeet-ja-osakkeenomistajat/liputusilmoitukset/">Liputusilmoitukset</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Osakkeet-ja-osakkeenomistajat/Osakkeenomistajat/">Osakkeenomistajat</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Osakkeet-ja-osakkeenomistajat/Omistusrakenne/">Omistusrakenne</a>
                                                        </li>
                                                    
                                                        </ul>
                                                    
                                            </li>
                                        
                                            <li>
                                                <a href="/fi/Sijoittajat/Tiedotteet/">Tiedotteet</a>
                                                
                                                        <ul>
                                                    
                                                        </ul>
                                                    
                                            </li>
                                        
                                            <li>
                                                <a href="/fi/Sijoittajat/Sijoittajasuhteet/">Sijoittajasuhteet</a>
                                                
                                                        <ul>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Sijoittajasuhteet/Yhteystiedot/">Yhteystiedot</a>
                                                        </li>
                                                    
                                                        <li>
                                                            <a href="/fi/Sijoittajat/Sijoittajasuhteet/Tiedonantopolitiikka/">Tiedonantopolitiikka</a>
                                                        </li>
                                                    
                                                        </ul>
                                                    
                                            </li>
                                        
                                </ul>
                            </div>
                            <div class="col-sm-4">
                                <div class="remove-p">
		<p>

</p><div class=" imagepos-top">    
            
        <div class="item-content">
            <div class="clearfix">
                
                        <a href="/fi/Vuosikertomus-2017/">
                            <img src="/Global/Vuosikertomus2017/215-Terveystalo-vuosikatsaus-2017-570x350.jpg" alt="" class="full-width" />
                        </a>
                    
                <div class="white-block">                        
                    <h2 class="block-title mt-none hideempty">
                        
                            <a href="/fi/Vuosikertomus-2017/">Vuosikertomus 2017</a>
                                                
                    </h2>
                    <p class="hideempty"></p>
                    
                    <div id="ctl00_MasterHeader_MegaDropContent_ctl00_ctl02_linkspanel" class="item-links"></div>
                </div>
            </div>            
        </div>
        
</div>&nbsp;
	</div>                                
                            </div>
                        </div>
                    </div>
                </div>
            

           

        </div>


    
</div>

    
    <div class="banner" style="background-image:url(/Global/Etusivu/bg-home-2016small.jpg);">
        
    </div>
    <div class="wrap homeUpper">
        <h1 class="home-pagetitle">Nopeasti hyvään hoitoon</h1>
        <div class="home-banner clearfix">
            <div class="row">
                <div class="col-md-7 col-sm-6 home-banner-left">
	<h2>Tervetuloa Terveystaloon</h2>
<p><a class="btn orange caret-right exlg" href="https://ajanvaraus.terveystalo.com/" target="_blank">Varaa aika verkossa</a></p>
<h4>Varaa aika 24/7 soittamalla <a href="tel:0306000">030 6000</a>*</h4>
<hr />
<h3>Etäpalvelut</h3>
<p>Ota chat-yhteys lääkäriin tai hoitajaan tässä ja nyt.</p>
<p><a class="btn blue caret-right exlg" href="https://omaterveys.terveystalo.com/" target="_blank">Siirry etäpalveluihin</a></p>
</div>  
                <div class="col-md-5 col-sm-6 home-banner-right">
                    
<div class="GetAppoinmentNow">



<h2 class="noMargin txt-dblue futura">Heti vapaat ajat</h2>
<p id="GetAppointmentClinicList"></p>
<div id="ganTabs" class="resp-tabs-small clearfix">
    <ul class="resp-tabs-list ganTabsID">
        <li class="first">
            <div id="ctl00_MainContent_ctl01_GeneralDiv" data-specialty="78">
                Yleislääkäri 
                <span class="arrows visible-xs">
                    <i class="icon-angle-down"></i>
                    <i class="icon-angle-up"></i>
                </span>
            </div>
        </li>
        <li class="center">
            <div id="ctl00_MainContent_ctl01_OccupationalDiv" data-specialty="77">
                Työterveyslääkäri 
                <span class="arrows visible-xs">
                    <i class="icon-angle-down"></i>
                    <i class="icon-angle-up"></i>
                </span>
            </div>
        </li>
        
        <li>
            <div id="ctl00_MainContent_ctl01_AccidentDiv" data-service="19">
                Tapaturma 
                <span class="arrows visible-xs">
                    <i class="icon-angle-down"></i>
                    <i class="icon-angle-up"></i>
                </span>
            </div>
        </li>
        
    </ul>
    
    <ul class="unstyled timesList" style="display:none" id="bookingLinkTemplate">
        <li class="clearfix">
            <a href="#" target="_blank" title="Varaa tämä aika">
               
                <span class="time"></span>
                <span class="location"></span>
                 <span class="cta"><span class="btn pull-right">Varaa</span></span>
            </a>
        </li>
    </ul>

    <div class="resp-tabs-container ganTabsID" style="min-height: 40px">
        <div></div>
        <div></div>
        <div></div>
    </div>
    
    <p>
        <a href="#" class="linkFont" id="nextAppointmentsForClinicLink">
            Seuraavat vapaat ajat
            <i class="icon-angle-right"></i>
        </a>
    </p>
</div>
    
    


<script type="text/javascript" src="/assets/app/layer/GetAppointmentNow.js?fp=636480626160000000"></script>





<script type="text/javascript">
    require(['app/GetAppointmentNow'], function (module) {
        module.init('https://ajanvaraus.terveystalo.com/fi/', '');
    });
</script>

</div>



     
                </div>            
            </div>
        </div>
        <div class="row topcontent mt-30">
	<div class="col-xs-12">
<div class="clearfix mt-30 mb-lg" style="background: rgba(255,255,255,0.15);">
<div class="row">
<div class="col-md-5 hidden-sm hidden-xs text-center"><img src="/Global/Etusivu/tt-banner-hands-600-4.png" alt="Terveystalon vakuutusasiakkaat" width="600" height="275" /></div>
<div class="col-md-7" style="padding-bottom: 0;">
<div class="pad-25">
<h1>Hoidamme yhdessä</h1>
<p><strong>Hoidamme kaikkien vakuutusyhtiöiden asiakkaita. Sinulle tämä tarkoittaa nopeutta ja vaivattomuutta myös vakuutuskorvaukseesi liittyvissä asioissa.</strong></p>
<a class="btn orange caret-right" title="Varaa aika" href="http://ajanvaraus.terveystalo.com?banneri=vakuutusasiakas-ajanvaraus">Varaa aika</a> <a class="btn orange caret-right" title="Lue lisää" href="https://www.terveystalo.com/fi/Asiakkaana/Vakuutusasiakkaana/?banneri=vakuutusasiakas">Lue lisää</a></div>
</div>
</div>
</div>
</div>
</div>        
    </div>
    
    <div id="OrderTooltip" class="clearfix" style="display:none;">
        <div class="inner text">
            <div class="loading">
                <img src="/design/images/ajax-loader.gif" alt="" />
            </div>
            <div class="common-booking-cnt" style="display:none;">
                
            </div>
            <div class="service-booking-cnt" style="display:none;">
                                
            </div>
        </div>
    </div>

    <div class="content home clearfix">
        <div class="wrap clearfix">
            <div class="row iblocks blockitems rowsize-2">
	<h2>Palveluitamme</h2>
<p>

</p><div class="col home-teaser">
    <img src="/Global/Etusivu/TT-Influessa-web-555x210.jpg" id="ctl00_MainContent_Property4_ctl00_ctl02_img" class="fullsize" />
    <div class="pad-25 bg-white">
        <div class="item-content">
            <h2 class="noMargin futura txt-dblue">Ota influenssarokote ajoissa eli nyt heti.</h2>
            <p>Kun otat influenssarokotteen, suojelet itseäsi ja läheisiäsi.  </p>
        </div>
        <a href="https://ajanvaraus.terveystalo.com/fi/?Step=2&amp;Service=47&amp;banneri=influenssarokote2" id="ctl00_MainContent_Property4_ctl00_ctl02_btn" class="btn orange caret-right">Varaa aika</a>
    </div>
</div>

<div class="col home-teaser">
    <img src="/Global/Etusivu/TT_L%c3%a4%c3%a4k%c3%a4ri_Chat_555x210.jpg" id="ctl00_MainContent_Property4_ctl00_ctl03_img" class="fullsize" />
    <div class="pad-25 bg-white">
        <div class="item-content">
            <h2 class="noMargin futura txt-dblue">Lääkäri-chat 24/7, ilman odottelua</h2>
            <p>Lääkäri-chat on auki kellon ympäri, vuoden jokaisena päivänä. Säästät aikaa ja vaivaa, kun sinun ei tavitse erikseen matkustaa ja jonottaa yleislääkärin vastaanotolle. Lääkäri-chatin hinta on 46 €.  <a href="https://omaterveys.terveystalo.com/OmaTerveys/Etapalvelut/?banneri=laakarichat" id="ctl00_MainContent_Property4_ctl00_ctl03_link">Tutustu myös Hoitaja-, Gynekologi ja Lastenlääkäri-chatteihin.</a></p>
        </div>
        <a href="https://omaterveys.terveystalo.com/OmaTerveys/Etapalvelut/?banneri=laakari-chat" id="ctl00_MainContent_Property4_ctl00_ctl03_btn" class="btn orange caret-right">Tutustu ja avaa chat</a>
    </div>
</div>&nbsp;
</div>
            <div class="row iblocks blockitems rowsize-3">
	<p>

</p><div class="col home-teaser">
    <img src="/Global/Etusivu/TT_punkki_370x230-web.jpg" id="ctl00_MainContent_Property1_ctl00_ctl02_img" class="fullsize" />
    <div class="pad-25 bg-white">
        <div class="item-content">
            <h2 class="noMargin futura txt-dblue">Punkkirokote vaikka koko perheelle</h2>
            <p>Punkkirokote ja peittävä vaatetus ovat paras suoja puutiaisaivotulehdusta vastaan. Kolmen pistoksen sarja takaa kolmen vuoden riittävän suojan. Ota rokote ajoissa itsellesi tai  <a href="https://www.terveystalo.com/fi/Palvelut/Sairaanhoitajan-palvelut/Rokotukset/Punkkirokote-perheille/?banneri=punkkirokote-perherokotusaika" id="ctl00_MainContent_Property1_ctl00_ctl02_link">koko perheelle.</a></p>
        </div>
        <a href="https://www.terveystalo.com/fi/Palvelut/Sairaanhoitajan-palvelut/Rokotukset/Punkkirokote/?banneri=punkkirokote" id="ctl00_MainContent_Property1_ctl00_ctl02_btn" class="btn orange caret-right">Lue lisää ja varaa aika</a>
    </div>
</div>

<div class="col home-teaser">
    <img src="/Global/Etusivu/TT-Firstbeat-370x230.jpg" id="ctl00_MainContent_Property1_ctl00_ctl03_img" class="fullsize" />
    <div class="pad-25 bg-white">
        <div class="item-content">
            <h2 class="noMargin futura txt-dblue">Parempaa vointia Firstbeatilla</h2>
            <p>Firstbeat Hyvinvointikartoitus on nopea ja helppo tapa selvittää, miten kuormittunut olet ja miten palaudut. Asiantuntijamme avulla saat tietoa ja toimintaohjeita parempaan vointiin. </p>
        </div>
        <a href="https://www.terveystalo.com/fi/Palvelut/Vastaanotot/Fysioterapia/Firstbeat-mittaus/?banneri=firstbeat" id="ctl00_MainContent_Property1_ctl00_ctl03_btn" class="btn orange caret-right">Tutustu ja osta verkkokaupasta</a>
    </div>
</div>

<div class="col home-teaser">
    <img src="/Global/Etusivu/tyoterveys-ravintola-2-370x230.jpg" id="ctl00_MainContent_Property1_ctl00_ctl04_img" class="fullsize" />
    <div class="pad-25 bg-white">
        <div class="item-content">
            <h2 class="noMargin futura txt-dblue">Työterveyspalvelut juuri sinun yrityksellesi</h2>
            <p>Millainen työ, sellainen Terveystalo. Tunnemme suomalaisen ihmisen, työn ja toimialat. Meiltä saat yrityksesi ja organisaatiosi tarpeen mukaiset työterveyspalvelut kautta Suomen. </p>
        </div>
        <a href="https://www.terveystalo.com/fi/tyoterveys/?banneri=tyoterveys" id="ctl00_MainContent_Property1_ctl00_ctl04_btn" class="btn orange caret-right">Lue lisää</a>
    </div>
</div>&nbsp;
</div>
            <div class="row iblocks blockitems rowsize-2">
	<h2>Tutustu myös</h2>
<p>

</p><div class="col home-teaser">
    
    <div class="pad-25 bg-white">
        <div class="item-content">
            <h2 class="noMargin futura txt-dblue">Töihin terveystaloon</h2>
            <p>Kaikki hyvät tyypit eivät vielä työskentele meillä! Terveystalossa pääset tekemään vaikuttavaa työtä asiakkaan hyväksi sekä vaikuttamaan omaan työhösi ja toimintaamme. Valtakunnallisuutemme ansiosta tarjoamme monenlaisia uranäkymiä ja joustavia työskentelymahdollisuuksia. Tervetuloa hyvien tyyppien pariin!  <a href="https://www.terveystalo.com/fi/Yritystietoa/Terveystalo-tyontantajana/?tekstinosto=toihinterveystaloon" id="ctl00_MainContent_Property2_ctl00_ctl02_link">Tutustu avoimiin työpaikkoihin</a></p>
        </div>
        
    </div>
</div>

<div class="col home-teaser">
    
    <div class="pad-25 bg-white">
        <div class="item-content">
            <h2 class="noMargin futura txt-dblue">Ajankohtaiset edut</h2>
            <p>Katso ajankohtaiset edut Oma Terveys -palvelusta. Työterveysasiakas, kirjaudu palveluun ja tutustu etuihisi. <a href="https://omaterveys.terveystalo.com/OmaTerveys/edut/?tekstinosto=ajankohtaisetedut" id="ctl00_MainContent_Property2_ctl00_ctl03_link">Tutustu etuihin</a></p>
        </div>
        
    </div>
</div>&nbsp;
</div>
        </div>
    </div>
    
    <script type="text/javascript" src="/js/page/ServiceBookingToolTip.js?fp=636471202080000000"></script>
    
    <script type="text/javascript">
        window.GoogleMapsClientID = 'gme-suomenterveystalo';
        var homeModule;
        require(['app/HomePage'], function (module) {
            homeModule = module;
            module.init('/fi/References/Unit/', '/fi/References/Specialist/', 
                'https://ajanvaraus.terveystalo.com/fi/', false);
        });
    </script>
    
    


    


<div class="footer clearfix ">
        <div class="top">
            <div class="wrap clearfix">
                <div class="row">
                    <div class="col-md-3 col-sm-4">
                        <h3 class="block-title">Varaa aika</h3>
<p><a class="btn white exlg caret-right display-block" href="https://ajanvaraus.terveystalo.com/fi/" target="_blank">VERKKOAJANVARAUS</a></p>
<h3 class="txt-gray futura">Ajanvaraus soittamalla 030 6000*</h3>  
                    </div>
                    <div class="col-md-6 col-sm-4 contactCol">
                        <div class="centered">
                            <h3 class="block-title">Yhteystiedot</h3>
<div itemtype="http://schema.org/Organization">
<div itemprop="address" itemtype="http://schema.org/PostalAddress">
<p><span itemprop="streetAddress">Jaakonkatu 3 B, 3.krs</span> <br /><span itemprop="postalCode">00100</span> <span itemprop="addressLocality">Helsinki</span></p>
Vaihde: <a href="tel:03063311"><span itemprop="telephone">030 633 11</span></a> <br />Asiakaspalvelu: <a class="visible-xs" href="tel:0306000"><span class="ctaTxt">030 6000</span></a> <a class="hidden-xs" href="/fi/Yritystietoa/Yhteystiedot/"><span class="ctaTxt">030 6000</span></a> <br />Sähköpostit: <a href="mailto:etunimi.sukunimi@terveystalo.com">etunimi.sukunimi@terveystalo.com</a></div>
</div>
<p>&nbsp;</p>
<ul class="unstyled">
<li><a title="Katso kaikki toimipaikat" href="/fi/Toimipaikat/">Kaikki toimipaikat</a></li>
<li><a title="Katso kaikki asiantuntijat" href="/fi/Asiantuntijat/">Kaikki asiantuntijat</a></li>
<li><a title="Medialle" href="/fi/Yritystietoa/Medialle/">Medialle</a></li>
<li><a title="Töihin Terveystaloon" href="/fi/Yritystietoa/Terveystalo-tyontantajana/">Rekrytointi</a></li>
</ul>                              
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4 shortCutsCol">
                        <h3 class="block-title">Oikopolkuja</h3>
<ul class="unstyled">
<li><a href="/fi/Palvelut/Hinnasto/">Hinnasto</a></li>
<li><a href="/fi/Palvelut/">Palveluhaku</a></li>
<li><a title="Verkkokauppa" href="/fi/Verkkokauppa/">Verkkokauppa</a></li>
<li><a href="https://omaterveys.terveystalo.com/" target="_blank">Oma Terveys</a></li>
<li><a href="/fi/References/nuhasaa/">Nuhasää</a></li>
<li><a href="/fi/Tyoterveys/">Työterveyspalvelut</a></li>
<li><a href="/fi/Julkiset-palvelut/">Julkiset palvelut</a></li>
<li><a href="/fi/Yrityspalvelut/Vakuutuspalvelut/">Vakuutuspalvelut</a></li>
<li><a href="/fi/Postettavat/Yrityspalvelut/Sairauskassa/Sairauskassapalvelut/">Sairauskassapalvelut</a></li>
<li><a href="https://extra.terveystalo.com/fi/Extranet/Login/?ReturnUrl=%2f" target="_blank">Työterveys Extranet</a></li>
<li><a href="https://sirius.terveystalo.com/login" target="_blank">Terveystalo Sirius HR</a></li>
<li><a href="https://strada.terveystalo.com" target="_blank">Strada - Asiantuntija Extranet</a></li>
</ul>
<div><a class="iconBorder" href="https://www.facebook.com/Terveystalo" target="_blank"><i class="icon-facebook">&nbsp;</i></a><a class="iconBorder" href="https://twitter.com/Terveystalo" target="_blank"> <i class="icon-twitter"></i></a><a class="iconBorder" href="http://www.linkedin.com/company/suomen-terveystalo-oy" target="_blank"><i class="icon-linkedin"></i></a></div>  
                    </div>
                </div>
            </div>
        </div>
        <div class="stripe clearfix blueBg">
            <div class="wrap">
                <ul class="menu-hor centered">
                    
                            <li><a href="/fi/References/Kayttoehdot/" title="K&amp;#228;ytt&amp;#246;ehdot">K&#228;ytt&#246;ehdot</a></li>         
	                    
                            <li><a href="/fi/References/ota_yhteytta/" title="Ota yhteyttä">Ota yhteytt&#228;</a></li>         
	                    
                            <li><a href="/fi/Yritystietoa/Vastuu/AsiakaspalauteEfecte/" title="Palaute">Anna palautetta</a></li>         
	                    
                            <li><a href="/Global/Palvelut/Potilasasiamies/Terveystalon-rekisteriseloste-15-05-2017.pdf?epslanguage=fi" target="_blank" title="Rekisteriseloste">Rekisteriseloste</a></li>         
	                    
                            <li><a href="/fi/References/Sivukartta/" title="Sivukartta">Sivukartta</a></li>         
	                    
                </ul>
            </div>
        </div>
        <div class="bottom">
            <div class="wrap">
                <div class="row">
                    <div class="col-xs-12 col-sm-5 col-md-7">
* 030 6000 puhelun hinta on lankaliittymästä 8,35 snt/puhelu + 3,20 snt/min, matkapuhelinliittymästä 8,35 snt/puhelu + 19,33 snt/min.</div>
<div class="col-xs-12 col-sm-3 col-md-2">
<a href="/Global/Etusivu/Laatusertifikaatti/iso-9001-toimipistelistaus.pdf" target="_blank"><img title="Terveystalolla on Labquality Qualificationin ISO 9001:2015 –laatujärjestelmäsertifikaatti" src="/Global/Etusivu/Sertifikaattilogo_ISO_9001_Suomi_V3_Web-139x47.jpg" alt="Terveystalolla on Labquality Qualificationin ISO 9001:2015 –laatujärjestelmäsertifikaatti." style="margin-bottom:5px" /></a>
<br /><a title="Lisätietoa sertifikaatista" href="/Global/Etusivu/Laatusertifikaatti/iso-9001-toimipistelistaus.pdf" target="_blank">Lisätietoa</a>

</div>
<div class="col-xs-12 col-sm-4 col-md-3">
<img title="Suomalaisen työn liiton jäsen" src="/Global/Etusivu/STL_suomalaisen_tyon_liiton_jasen_sininen_sml.jpg" alt="Suomalaisen työn liiton jäsen" style="margin-right:5px" /> <img title="Suomalaista palvelua" src="/Global/Etusivu/Avainlippu_sininen_rgb-47.png" alt="Suomalaista palvelua" style="margin-top:5px" />
</div>





                </div>
            </div>
        </div>
        <div class="beat">
            <div class="beat-inner wrap"></div>
        </div>
    </div>
    <div id="ctl00_UpdateProgress" style="display:none;">
	
            <div class="waitPanel">
                <div class="waitPanelInner">
                </div>
                
            </div>
        
</div>  
    

     
    <script type="text/javascript">
        initializeOnLoad();
        var prm = Sys.WebForms.PageRequestManager.getInstance();
        prm.add_endRequest(EndRequest);
        function EndRequest(sender, args) {
            initializeOnLoad();
        }
    </script>
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ctl00_ToolkitScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();Sys.Application.initialize();
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AutoCompleteBehavior, {"completionInterval":150,"completionListCssClass":"autolistLi","completionListItemCssClass":"autolistLi","completionSetCount":50,"delimiterCharacters":"","highlightedItemCssClass":"autolistHighlightLi","id":"ctl00_MasterHeader_SearchCtrl_SearchAutoCompleteExtender","minimumPrefixLength":1,"serviceMethod":"GetKeywordList","servicePath":"/AutocompletionService.asmx"}, {"itemOver":function(sender, args) { document.getElementById('ctl00_MasterHeader_SearchCtrl_ParamTextBox').value = args._value },"itemSelected":function(sender, args) { document.getElementById('ctl00_MasterHeader_SearchCtrl_ParamTextBox').value = args._value },"populated":function(sender, args) { SearchResultPopulated('ctl00_MasterHeader_SearchCtrl_ParamTextBox', 'ctl00_MasterHeader_SearchCtrl_SearchAutoCompleteExtender_completionListElem', 'ctl00_MasterHeader_SearchCtrl_SearchButton'); },"shown":function(sender, args) { SearchResultShown('ctl00_MasterHeader_SearchCtrl_SearchAutoCompleteExtender_completionListElem'); }}, null, $get("ctl00_MasterHeader_SearchCtrl_ParamTextBox"));
});
//]]>
</script>
</form>
    


    <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3680920-1']);
  _gaq.push(['_setDomainName', 'terveystalo.com']);
  _gaq.push(['_addIgnoredRef', 'terveystalo.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script>

var AppointmentsNowServiceId=464;// 464

$('body').live('DOMNodeInserted', '.timesList:visible', function (e) {
	if($('div [id*="OccupationalDiv"]').parent('li').hasClass('resp-tab-active'))
	{
		setTimeout(GetServiceLinkForAppointmentsNow(), 10);
	}
	else
	{
		$('#customserivcelink').remove();
	}    
});

function GetServiceLinkForAppointmentsNow(){

    if($('#customserivcelink').length == 0 && $('#nextAppointmentsForClinicLink').length > 0)
    {
        var queryParameters = {}, queryString = $('#nextAppointmentsForClinicLink').attr('href').split('?')[1],
        re = /([^&=]+)=([^&]*)/g, m;
    
        while (m = re.exec(queryString)) {
            queryParameters[decodeURIComponent(m[1])] = decodeURIComponent(m[2]);
        }
        
        // Add new parameters or update existing ones
        queryParameters['Specialty'] = '0';
        queryParameters['Service'] = AppointmentsNowServiceId;

		var name = 'Työterveyden sairausvastaanotto';
		if($('#nextAppointmentsForClinicLink:first').attr('href').indexOf('.com/en')!=-1)
			name='Occupational healthcare appointment service';
		if($('#nextAppointmentsForClinicLink:first').attr('href').indexOf('.com/sv')!=-1)
			name='Företagshälsovårdens sjukmottagningstjänst';
        
        var item = $('#nextAppointmentsForClinicLink').clone();
		item.attr('id','customserivcelink').attr('style','white-space:nowrap').attr('href', $('#nextAppointmentsForClinicLink').attr('href').split('?')[0]+'?'+$.param(queryParameters)).html(name+' <i class="icon-angle-right"></i>');        
        $('#nextAppointmentsForClinicLink').parent('p').append(item);
    }

}

$(document).ready(function(){
if($('div [id*="OccupationalDiv"]').parent('li').hasClass('resp-tab-active'))
    GetServiceLinkForAppointmentsNow();
});





</script>
<script type="text/javascript" src="/Global/GoogleAnalytics/ga-addons_2014_v20140807.js"></script>
<script type="text/javascript" src="/Global/GoogleAnalytics/GoogleAnalyticsUID.js"></script>
    <div id="pageslide" style="display:none"></div>
    <script type="text/javascript" src="/design/js/jquery.pageslide.js?fp=636471202060000000"></script>

     <script type="text/javascript">        
         require(['app/master'], function (module) {
             module.init('480','1');
         });
    </script>

    

</body>
</html>