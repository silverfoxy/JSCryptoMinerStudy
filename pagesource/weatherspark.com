<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset="utf-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<link rel="stylesheet" type="text/css" href="//dbffkv15yp72v.cloudfront.net/p/assets/all_c293c3ee8ad1c0719f9e0af00ac5a073.css">
<script src="//dbffkv15yp72v.cloudfront.net/p/assets/all_ed4f6ccf37e58f32a2142210b936e8c6.js" type="text/javascript"></script>
<link rel="shortcut icon" type href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAATlBMVEUAAABJeMtJdsxJeMtLeNNJd8tJd8tId8tJd8tJbdtJd8v////s8fqPq99hidP6+/7Y4vSrwed0mNdpkNVSfs7y9fzK2PC1yOqGpd19ntop3f42AAAACnRSTlMAkNQrBfO9lfEHLoJd6wAAAHxJREFUGNNlT9sWwyAIA9HWYWvduuv//+gksKflJUZOSCCDcColsZDjsmpgzdALxGgv1cV+fL63YcTTD33fto6HEIOvx00BpmTUj10diYrRs03AVKnGaDxOo2oWpMSSRBwpn99S8ZR3OMWLdYR4Mcqz+gkV1SmzBnjqv/O/dTkITFmWAYMAAAAASUVORK5CYII=">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans">
<!--[if lt IE 9]>
<script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js" type="text/javascript"></script>
<script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js" type="text/javascript"></script>
<![endif]-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8241699811229889",
    enable_page_level_ads: true
  });
</script>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-1558567-11', "auto"); ga('send', 'pageview'); 
</script>
<script type="text/javascript">

window.onerror = function(message, file, line) {
  var m = '[' + file + ' (' + line + ')] ' + message + '; https://weatherspark.com/?';
  if (!(("Script error." == message || "Script error" == message) && line == 0)) {
    var n = navigator.userAgent + '|' + navigator.vendor + '|' + navigator.platform
    ga('send', 'event', 'Exceptions', n, m, null, {'nonInteraction': 1});
    try {
      var e0 = document.getElementById("javascript-error-message");
      if (e0) {
        e0.innerText = e0.textContent = "" + message ;
        var e1 = document.getElementById("javascript-error");
        if (e1) e1.style.display = "block";
        var e2 = document.getElementById("javascript-error-link");
        if (e2) e2.href = e2.getAttribute("data-href") + "?subject=Other&message=" + encodeURIComponent("" + message) + "&url=" + encodeURIComponent(location.href);
      }
    } catch (err) {}
  }
};
          
</script>
<title>The Typical Weather Anywhere on Earth - Weather Spark</title>
<meta name="description" content="Get monthly, daily, and hourly graphical reports of the average weather: daily highs and lows, rain, clouds, wind, etc. Great for event and trip planning!">
<link rel="alternate" hreflang="en" href="https://weatherspark.com/?">
<link rel="alternate" hreflang="de" href="https://de.weatherspark.com/?">
<link rel="alternate" hreflang="es" href="https://es.weatherspark.com/?">
<link rel="alternate" hreflang="fr" href="https://fr.weatherspark.com/?">
<link rel="alternate" hreflang="it" href="https://it.weatherspark.com/?">
<link rel="alternate" hreflang="ja" href="https://ja.weatherspark.com/?">
<link rel="alternate" hreflang="ko" href="https://ko.weatherspark.com/?">
<link rel="alternate" hreflang="pt" href="https://pt.weatherspark.com/?">
<link rel="alternate" hreflang="zh-Hans" href="https://zh.weatherspark.com/?">
</head>

<body id="main">
<div class="top_pitch_section top-section">
<div class="WsNavbar-container container ">
<div class="WsNavbar-table">
<div class="WsNavbar-navbar WsNavbar-left WsNavbar-navbar_inverse">
<li>
<a href="/" class="WsNavbar-brand">
<div class="svg-icon">
<svg
   xmlns="http://www.w3.org/2000/svg"
   version="1.1"
   viewBox="0 0 16 16">
   <circle r="8" cy="8" cx="8" style="fill:#4977cb" />
   <path d="M 8.5,2 L 11,2 7,7 11.5,7 5,14 8.5,8 5,8 z" style="fill:#ffffff"/>
</svg>
</div>
<span class="logo_text">Weather Spark</span>
</a>
</li>
</div>
<div class="WsNavbar-navbar WsNavbar-middle_left WsNavbar-navbar_inverse">
</div>
<div class="WsNavbar-navbar WsNavbar-middle"></div>
<div class="WsNavbar-navbar WsNavbar-middle_right WsNavbar-navbar_inverse">
</div>
<div class="WsNavbar-navbar WsNavbar-right WsNavbar-navbar_inverse">
<li>
<div class="btn-group">
<button aria-expanded="false" aria-haspopup="true" class="dropdown-toggle btn-link WsNavbar-navbar_text" data-toggle="dropdown">
°F <span class="caret"></span>
</button>
<ul class="dropdown-menu dropdown-menu-right">
<li>
<a href="/setUnits?units=Customary" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">°F</a>
</li>
<li>
<a href="/setUnits?units=CustomaryWithKnots" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">°F, knots</a>
</li>
<li role="separator" class="divider"></li>
<li>
<a href="/setUnits?units=MetricWithMPerS" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">°C, m/s</a>
</li>
<li>
<a href="/setUnits?units=Metric" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">°C, km/h</a>
</li>
<li>
<a href="/setUnits?units=MetricWithMiPerHr" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">°C, mph</a>
</li>
<li>
<a href="/setUnits?units=MetricWithKnots" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">°C, knots</a>
</li>
</ul>
</div>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" style="text-decoration: none; height: 50px;">
<span class="speech_bubble">
<svg fill-rule="evenodd" height="24px" width="43px" xmlns="http://www.w3.org/2000/svg" version="1.1"><path d="M5,0L29,0C31.67,-0.07 34.07,2.33 34,5L34,14C34.07,16.67 31.67,19.07 29,19L19,19L10,24L13,19L5,19C2.33,19.07 -0.07,16.67 0,14L0,5C-0.07,2.33 2.33,-0.07 5,0L5,0ZM14.76,16.12L13.15,12.32L7.82,12.32L6.21,16.12L4.5,16.12L9.74,3.84L11.26,3.84L16.5,16.12L14.76,16.12ZM12.65,10.96L11.12,7.26L10.47,5.45Q10.22,6.52 9.91,7.26L8.38,10.96L12.65,10.96ZM18.63,4.64L24.89,4.64Q24.1,2.9 23.86,2.62L24.86,2.12Q25.06,2.36 25.97,4.11L25.03,4.64L31.15,4.64L31.15,5.69L28.75,5.69Q28.87,10.61 25.74,12.27Q26.45,13.82 31.25,14.77Q30.53,15.62 30.35,16.01Q25.69,14.67 24.91,13.1Q24.21,14.56 19.29,16.12Q18.98,15.67 18.5,15Q23.16,13.93 24.11,12.27Q20.87,9.97 21.09,5.69L18.63,5.69L18.63,4.64ZM27.64,5.69L22.13,5.69Q21.89,9.84 24.95,11.51Q27.82,10.12 27.64,5.69ZM39.5,13L36,9L43,9L39.5,13ZM39.5,13" /></svg>
</span>
</a>
<ul class="dropdown-menu dropdown-menu-right">
<li>
<a href="/setLocale?locale=en-US" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
English
</a>
</li>
<li>
<a href="/setLocale?locale=de-DE" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
Deutsch (German)
</a>
</li>
<li>
<a href="/setLocale?locale=es-ES" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
Español (Spanish)
</a>
</li>
<li>
<a href="/setLocale?locale=fr-FR" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
Français (French)
</a>
</li>
<li>
<a href="/setLocale?locale=it-IT" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
Italiano (Italian)
</a>
</li>
<li>
<a href="/setLocale?locale=ja-JP" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
日本語 (Japanese)
</a>
</li>
<li>
<a href="/setLocale?locale=ko-KR" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
한국어 (Korean)
</a>
</li>
<li>
<a href="/setLocale?locale=pt-BR" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
Português (Portuguese)
</a>
</li>
<li>
<a href="/setLocale?locale=zh-Hans-CN" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href; f.target = this.target; f.submit();return false;">
简体中文 (Chinese)
</a>
</li>
</ul>
</li>
</div>
</div>
</div>
<div class="container">

<script type="text/javascript">
window.locationSpec = {"id":0,"nameTr":"","timeZoneId":"","pageTypeId":1};
</script>
<div class="top_section_container">
<div class="Main-title">
<h1>
The Typical Weather Anywhere on Earth
</h1>
</div>
<div class="Main-subtitle">
<h2>
Get monthly, daily, and hourly graphical reports. Great for event and trip planning! 
</h2>
</div>
<div id="LiveSearch-FrontPage-Outer">
<div id="LiveSearch-FrontPage-Container">

<input type="text" placeholder="Find City or Airport" title="Enter City or Airport" class="LiveSearch-field LiveSearch-FrontPage-field form-control"><span class="LiveSearch-icon LiveSearch-search_icon glyphicon glyphicon-search"> </span><span class="LiveSearch-icon LiveSearch-clear_icon glyphicon glyphicon-remove"> </span>
<img src="//dbffkv15yp72v.cloudfront.net/p/assets/images/small_spinner_c7b3cbb3ec8249a7121b722cdd76b870.gif" class="LiveSearch-icon LiveSearch-spinner_icon"><div class="LiveSearch-options LiveSearch-FrontPage-options"></div>
</div>
</div>
<div class="Main-City-outer_container">
<div class="row">
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/45062/Average-Weather-in-London-United-Kingdom-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPEAAGeVaHSod42/cenMdywAAAAANAAYAEEIyAABCBxIMIDBgwcFKFzIcMAAhhARIiwosaJBiAsdatzI0SFGiwEIiqRYEaNJhiBDjhwJ0mTHlx8trhSYMsDJlxpNppwpsubJnyB59mzpEmbMijyJYsRpFKXMmhJvMt14FGlSpT+ByhS6EmvWhUG5krT49WRYsV4bUjVrlWtaAVMfRjzLkuzSuDmdWg0J1WZRvB719n0LF7DcuUEHS52qk+5Qu3/zVp0oFkDKso3bVh5ImO3WzTQ7e5YI2vJlzIJJbz6NOvVBggEBADs=" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
London
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/23912/Average-Weather-in-New-York-City-New-York-United-States-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod8d1YI2/cenMd4PC1WeVaGeVaCwAAAAANAAYAEII/wABCCwgsGDBAAgRDlg4gIDDhwIiCnhIkeGAhAEMatyI0WJDiBJDioxYcSFGjQVSqtwIoKNFijBLmjzJsqZAlwthjhQp82JCmyxxfgS5k+RDjzQLqkxZU+jQmDAtJgXKMaFHnSOjMsSYkepBqwyxFpXYcypQoRTHZnUo9SdKplUVvkzLU+tMtwaXwtXIdS7UsmaVrgyK9m/Mtni9fpUblm7Iw1sTK+7bmOjao5ERKl581XJRwJo3F3aoti4BxF2pUs7pWa1MrpPBsm69E3Rqr6ufEhhr12fovEsJM55tGPPd38CDxx1e3Lhv5MkH8x1dHKlkwdIN5m5u+3byprKJcwRHvTEgADs=" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
New York City
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/127942/Average-Weather-in-Hong-Kong-Hong-Kong-SAR-China-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPEAALBbWsd1YI2/cenMdywAAAAANAAYAEEIwQAFCBw4cIDBgwMCKFzIsKFDhwgNFpQYMeLDAAAyatzIMePDigRDCqiY8KLJixFFqiR5suXHlCNFsrzYsabHlwhVEqzosidInTt59hz6c+XMhzY5oiRJkWlJh0lt4jwIVCjNpCaLAh1pcehJrVuPel2acyvXrmO/wqxqNS1ZqmzRIpWaFeSAkExNRlU6NaXTpw33duwLV2DeuYI1EtYpNrDgtxLDynULsazZswcpV7Z8ua3mAGDjIvzcMLTRyZ+LBgQAOw==" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Hong Kong
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/47913/Average-Weather-in-Paris-France-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod8d1YI2/cenMd2eVaGeVaGeVaCwAAAAANAAYAEII2AABCBxIEECAgwgDDFjIkCGBhxAbMkwYoKBFgRQPSlwIsSMBASAFeHzYMOPFkwQzblw5IONBlCcprhwJUaRHiRRhplS5kebIjTl1XnSpkOVKl0ILuuzpMyLOhEl5SvQZEuTPiQiFLmXa9CrWrEkNbp3p9CnUsEPHGl2IFO1OqWuBBkVLlCxNuWejyuTalYDZl3oT8u1Y1WvLvDHhcqRa+OZXwIkVD+hq07BJmGod9i37uGJgwXYNd3b7FmFcvHNJD8zMkqhqpZKNun5d93TJy6RZN+Tc2XPBgAA7" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Paris
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/114655/Average-Weather-in-Singapore-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPAAALBbWsd1YCwAAAAANAAYAEAIXQADCBxIsKDBgwgTKgTAsKHDhxAjSnyosKLFixgzatxYcaJHiAQlchxJsqTJkwsdogz5saXLiStjypxJs6bNmzhzxnzp0mDDizyD9kwotCjMjR51Kl3KtKnTpyYDAgA7" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Singapore
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/137446/Average-Weather-in-Shanghai-China-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod7BbWsd1YI2/cenMd2eVaGeVaCwAAAAANAAYAEII/wABCBw4MIBBgwQSJizAsOGAhxAjDmjIUCGBgwEKFsSIUCHFAhIfChhJMuRHixgJqgTA0eJHkCEjnlR4cOXKli4/xjRJEWXNmxwD5HQokWRJiTMvprQpEKdHnTuTKjXIVKVTAi93yuzpMyPToEOJRjTKs2HXjFRZgn0qdqzRkWULnP2KMSzDkEe3mk24tGrTgxaxQo0pta9ftYDtan3IlWbaw1cFU1w8sfFUr1XXLhy8uPBPm5olt+1smSPQq5xFvo179mdQoWzv4n0rgLXjz68Vz16NdC/fzwRRpx7AW2/F349B140tm7JnzJATM3fu+/Lh4NI3T45aGrjfyFm1Wgyeev1vdtEwxXd/HBAAOw==" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Shanghai
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/143809/Average-Weather-in-Tokyo-Japan-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod7BbWsd1YI2/cenMd2eVaGeVaCwAAAAANAAYAEII/wABCBw4MIDBgwQSJizAsGGBARAjRnSoMOFBgwIvajRYkYDDhhIjChgZ8mPHiwRTZkRY8SPDkBIpKtSokuDGji5fwozZ8OTGnxdb5twpAKbJmShrFgyK06VRmRYPKk2psaNHpzsHHEUqFShThUOzluxZ0evPpg6JjiTJk2xUjDVvgsUqVqvbt3CnruSINu1Yhj7z6t0bwGrYv4C5ClZatS/IrFsJ0Jwqd+7HunYTKw4AgLPNygvpio0s2SzonA8xQyRt+mvoyyHXsp0ItXRrvq/9xp69urZtz1Qb59Zd1/dkxiwtE39697he4cN1Ii5QVurgpcmVP25Lvfri566j7w2M7Jxy+KuwmXdXPDAgADs=" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Tokyo
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/131055/Average-Weather-in-Beijing-China-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod7BbWsd1YI2/cenMd4PC1WeVaCwAAAAANAAYAEII/wANCBxoAIBBgwESElhIoIDDhwMiShzw0CHDhAEOAiBYUONBjAwrThwgoKTJkyMfXkzokSNBjSBDVnQ4cSZDAhg1unwJU+FCkSODSqy4MuPBnR4BxGwIUahTihYX5tS5U2BPnz9nalUpdarBqjwRYmXa1KnNrka/uky6tOzEkwKEcsWZ9mjSjz6BjoRbMuhcr2o5Xr2p9+lZulTBWh1MeOthunUVh1W6lGzhx4AldxQboHHhlHMhJ0ba03OBpzX/sjxa1SPWz6gjqo68mO1rtyT59gVdYOXdu21x59bNu2jS2ng7Z6UZ26/q44KTm24+9PnotdJlCq8eFS1rzZspKyFf7pio9++ar44nX743Wtrps2sHqvVm5vicb1rGffj+wIAAOw==" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Beijing
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/144544/Average-Weather-in-Sydney-Australia-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPEAAHSod8d1YI2/cenMdywAAAAANAAYAEEIsQAHCBxIkKCAgwgPAljIsCGAhBARFhQYoKLFiwEmDozI8aDGiRc/FuTosGTDjhJFqtyIsmVKlRgtrhzgEuLMgRlXdjTJc6HLmxNRmvwpMqbMjzU5AjWKUWXSpUeB0iR5sqNUkTt79iQKNKtWny2vjqQ6lKtYg0LBmtUY02lSqzOZVsT61mNcuU2R1oSKN2rQt3zP1k14diZZnmELT4X4tSzKq4cbq4XbNfLXtZUjSsYcEAA7" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Sydney
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/105470/Average-Weather-in-Dubai-United-Arab-Emirates-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAJhLRLBbWsd1YI2/cenMd5hLRJhLRJhLRCwAAAAANAAYAEII5wAJCBxIcKCAgwgFBFjIsKFDhwkPFpwoMOJBhwAyatzIkeNDiwIGiBw5ciLIhygXgixYkqLBiCkXdgQQM6JLghYbztw5E2JCgSRJugR5MaZKixNF3nyZ0GgAjTVtLmWKECXPjiiRUjyp86pXmg213oSZ8mrWnwSDCjVJVGFUqWnVKh2a06lPtFO3krWbEm7einXLbnyL8C+BwFZ39vWrtynGrx4/Mga8lyFkxXcLF+Rq+TJmhmLZOpbpGWpmAQPlii7K96zmuHIHNObsGm/q2C03E7Ub+rbq2ZWN9gZKYC1w1q0DDCcQEAA7" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Dubai
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/14091/Average-Weather-in-Chicago-Illinois-United-States-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod8d1YI2/cenMd4PC1WeVaGeVaCwAAAAANAAYAEII/wALCBwoEIDBgwESBhjAkCGBhxAjQmw4QGGAgwYJasQIwCLFiAJCihwpcmJDhRw1buTosaHElw9PosSociXGlg4hkiwZkeLMgzUL3lT4EeTOkD1lJqQZVOhQoi5hmmRoMWVTpwYtLowqVaLPnwCusoSa8+HRkUkrLmWqcmzCojrPIp2q9iLbtk+3co0LU+najFexZiVbtq9fq4E5diQ8oOtUrXeDKsbZ2HHaqpHxImRslKdXqmDF5oVLQO5cAl/tAq3pVm/luKbpgg2refDbvaVNC5D9F7DNzbcL6748u2lr0rlJfq6r2rfk0bi7pm5OO3Fe15anI7YOPHjhl9ozsw4+jtww8+3Gr5c3f55tQAA7" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Chicago
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/107286/Average-Weather-in-Mumbai-India-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPEAALBbWsd1YOnMd7BbWiwAAAAANAAYAEEImAAFCBwoMIDBgwgTKlzIECFBhQAiSpxIkWJDgxUzAghAsONFiRdDJnwoMqHFkighalwJ8iPLiR1jppzpMCZJmjhzBnjZsmTFhTyDRmwodKjLlzNPjrQ5UCdKplCdzoTaVKrOgjh7Ws25cqvIokZDIsUIliXRsmgznhXKsKxPswZtrlW6laoAryLtesS7UO9evn393gV8kWBAADs=" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Mumbai
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/62545/Average-Weather-in-Milan-Italy-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod8d1YI2/cenMd2eVaGeVaGeVaCwAAAAANAAYAEII8AABCBxIMIDBgwMSJiTAsKHDhwQUDjgYgKDFgRQDSFzoUIDHjyBDCnCokOLFkwUpbhwAkeRGkyhPqpQIUaRIlxMPxrSYcWVNmyNx5jS4U2bPjS2FDiVaNCVCmj9DPpQIc+dMqA2BAm1YUqfVp0gfagUptGrRjBqxJlVqtqlTsArXrmzrFgBan2u5UvVa1+5Vjj9b7mVa9y9LsVrL8v1qEG/WsR9x0n2bVi0ByFL1Lo15NOxjzEEZdl180TDgz1sVE2YM9zDiyFNHV+zr13BezQkz0qZcOW7SuaT73nUMEfhq2sMtFx983G3y03lfBgcQEAA7" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Milan
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/100524/Average-Weather-in-Moscow-Russia-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod42/cenMd4PC1WeVaGeVaGeVaCwAAAAANAAYAEII7gAJCBxIUCCAgwACKAwgoKHDhxAXBkB4sKDFixQVPhzAsaNHjw8XUrxI0mLGhRBTSpxIEUDJlwhRbvxI06HIkS8xxtQ4kybHkDcr5iTZciXDlA1XtnQ5VGdCnhB9AlXYsinBkz19grRJFaHVgSePNtT6cSrOrwZ3is0aMahQtFfVykSqtCpcsHLXIhVQ1+tdAmH3dmzrlilarFHJcu3q92tgh2S3JmVs2CrisZEHLz5rWW1WxZsbO96ZOPJilm8PH5wLWeppu3fD6t0rcelfvKsl7p1cuDLcoit39xX9O+9swpR9q84NdTdv1MQFBgQAOw==" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Moscow
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/30268/Average-Weather-in-S%C3%A3o-Paulo-Brazil-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPEAAMd1YI2/cenMd8d1YCwAAAAANAAYAEEIjQAFCBxIsKDAAAgTKlzIMKHBggAiSpxIMeLDixgrUsT4sKHHjwg5isQIUuFIgxpTnlw5UCNLASVjLnzJUebHkSkl0twpMKdPizx7/gTA02aAoCeNGkV6UOlNpgWdMoTaUepRnC5fTg06VCfVll27Mg1LlipZlSNnct1pNeTXpm09Mo37FCldtVTvur0YEAA7" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
São Paulo
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/19863/Average-Weather-in-Toronto-Canada-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod8d1YI2/cenMd4PC1WeVaGeVaCwAAAAANAAYAEII/wALCBxIsACAgwcDKAwwoGFDAhAjRnTYcCFChAUzCrwIYCFFiRAFiBQJkoDDhQE4atTIESVFhxNfDkDJEcDKjC0VfizJ02RFhTVvEszJcGdPiSctXhRakKhOmQN8vqSpkulAoi+PQqRIdSlTrEZDjizJFahXoU7DihVANqlZjFbTwtRa9i1cqwblQoXa9W5cvXOR1k1ZFS/gqEcHF/560WVguj/tHjSM0PFDkCTbzlTqdyXYyxJHZha8mfBZz42fPiYgmi1It6Yno02tGrHWmJFj22Rc2ePqnopPz+5d27bm0rp3481Lu+jeqX1lL69p+Xlw4bwTVgctFXbQ6YeBewNfHBAAOw==" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Toronto
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/1705/Average-Weather-in-Los-Angeles-California-United-States-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPEAAHSod8d1YI2/cenMdywAAAAANAAYAEEIuAABCBwoUIDBgwgTGhzAsKHDhwoFEAQg4KHFiw4DaNzIsSPHiwcnTowYEaNFkiJJqqxosiXElQtdYvRI8yNIgyJzwjzoMmJOgjtJynyZEOhOmTU9nlQ4tGXSpwFMBkXYtKnPnylhtkSJ9edUlj0Vdh34NWbVq2TLUq3qEO1XpDUxqgXrEqpSombZZrRLU65ei3zvyj0KN+lWhCPL/h3AdazRlWHFOvZKeLDkyY+1Ri6KmeJbmY0FBgQAOw==" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Los Angeles
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/36848/Average-Weather-in-Madrid-Spain-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod7BbWsd1YI2/cenMd2eVaGeVaCwAAAAANAAYAEII/wABCBw4MIDBgwEIKFRYoGGBARAjRnRYYCEBhAQFIkRosSNFiQMEiBw5cqLDjhszqsy4MWHHlxZbriTY0qVHhxJJ6hRgsqJCmStrGryJE2TPhigPzpwplCjFkzExLqW58eXHnCJBQv2plGpLmASeYt2ZtWdUoVXBijXKlmJSqUubLnxK1+fClFOn1rT69CXevCr3Wqxb92wAwAW/Di7KFqJbrl2ZpnU6lqTErRcjA0CrlnFIsmUHPM6MliPMtRBBhxaN9G7pg2AZev5s+TJmoJsF823YWCtm0poD65YttrDhw4iFm57b923w5Cwnxz6OHLpX6WEJU7eucXh2wq0hGwvk7h214+bAqw8MCAA7" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Madrid
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/5674/Average-Weather-in-Mexico-City-Mexico-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod8d1YI2/cenMd2eVaGeVaGeVaCwAAAAANAAYAEIIngADCAwwoKDBgwgTKlzIcIBAAhAjQhRAsaLFiwIkatzIcSOAjwNDhmxIEqHIkwAUdlzJkkBJki1jypSY8OTJlzgL2hxZkmVOnDMxZpxJtKVQjEVlivzJtGFIkDt5Nj0YtarAqT+jYt3KVSbXhknDblS58uhFsWLNIkXLdiLFti3BEv1qsCrdhVU/QrXL1epeq3cdWgUcmOrggYVL2gwIADs=" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Mexico City
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/51381/Average-Weather-in-Amsterdam-Netherlands-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPEAAGeVaHSod42/cenMdywAAAAANAAYAEEIvwABCBxIkGCAgwgPCljIsKFDAQkRFpxYMKLChwIGaNzIUePDiBRDTrSIEaPFgyJTkizZcePHhClDrsTY0uNLiTFVnizp8GROkTN5lrT402BEljU59oRZdCfSpANuoiw6MKhQqVOpUjwZ4CpXrVudXoXoE2xVq2PLgkXbUCnWAGaPPq25lOlPsQ6huqwLtynbjHqj8u1796/et2vlzhU8mHBcxWMXEjU78m/Dr5SNWmaIObNArpE7UwYdmSzIiQEBADs=" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Amsterdam
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/113829/Average-Weather-in-Kuala-Lumpur-Malaysia-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPEAALBbWsd1YOnMd7BbWiwAAAAANAAYAEEIdAADCBxIsKDBgwgTHgTAsKHDhxAjSpwYUYDFixgVIsTIUYDBjhY1ihxJciDFkyhTAijJsqXLlzAXqpz5cCTNmzhXxty5ESRPgSCDZvxJtKjRo0hfOiSas+lSmU6jSp2akiXDpFiJCvXIcqvXrVl7Dg1LtmxAADs=" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Kuala Lumpur
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/557/Average-Weather-in-San-Francisco-California-United-States-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPEAAHSod42/cenMd3SodywAAAAANAAYAEEIkwABCBxIsGCAgwgTKlzIEGHBgQ0ZCphIsaLFixcZPtxoMKLHhhw3fhxJ0mHIkgkrKsQoIGLIlwRRuoTJUabNAC9vBmDJc6LGjiR7ClW5kKbOmzSTAjhqUulJpkWdAoX6UynVkjCvHmQJcirKoT2rLi0JtqzYsV/LZjzrVatHqQLdRoUrkirdrFDv1tSqF6JcnA8DAgA7" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
San Francisco
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/10405/Average-Weather-in-Minneapolis-Minnesota-United-States-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod1ygtMd1YI2/cenMd4PC1WeVaCwAAAAANAAYAEII/wANGBAgQKBBgQASAgjAMACBhwQKSJxIUSLEhgEUAjjIkaPGhhAjThxAsqRJkhNDMlTIkaDLgh4VYgwpsiLNhho3tux4UCbDkBRPmqR4cWVCnkgN+PwJsaJQmw9xsjz4EmbMhBgdAoVa1OjRpDw/Mm1asazFqF51gjW4dKtEoU/PEpCqdq1YrTXfwkWZEm3Grwardrzr1mzfuXTrCqxqle1dvGQL0PSbsyPjsEsh5+WK+O/UtT3bFjbc1bNiu6IfOi1ZtvRn0IRVB907gChajaARYh2blzZruXRzK90Nebbvw4lzx5atd+/hzq9REx/91qxrwIFfDl6+uXVX3C0vXyYlrtn2zbSnGTfWnZkmZ7+meQreTt69dZVpkWofv5B3d/OdxcdRQAA7" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Minneapolis
</div>
</a>
</div>
</div>
<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
<div class="Main-City-item_container">
<a href="/y/84156/Average-Weather-in-Stockholm-Sweden-Year-Round">
<div class="Main-City-fingerprint_container">
<img src="data:image/gif;base64,R0lGODlhNAAYAPIAAGeVaHSod42/cenMd4PC1WeVaGeVaGeVaCwAAAAANAAYAEII6AAJCBxIkACAgwgBBFjIUIDDhxAFMFyYsGLBghUPTowoYIDHjyAjMsx48KJJgxUnBuDIUSXJkicJZtwYEaRHkSNJxhRIkmZNmwNwUtS5U+ZMlSxVDiVaFGVCpCyF5szYNGVDjkA/QpzI1GTPqxCzat06NWFVqwujjiW71GLTgV99si1L9a1TtGCltnV7Fu/KqA9dvnx7NK/DkHMDDC5a+G/YrHMXx2yMVWxQtl0vxnX80PLlwHRhnqRcGajezJpJP0YMOrTonaoBt1YsmbBfwEpfvu77VGlLwbV5I/T9G3hd234566XNNCAAOw==" class="Main-City-temperature_fingerprint">
</div>
<div class="Main-City-name">
Stockholm
</div>
</a>
</div>
</div>
</div>
</div>
<div class="Main-random">
<a href="/map">Interactive Map</a>&nbsp;&nbsp; - &nbsp;&nbsp;<a href="/random">Show Random Place</a>
</div>
</div>
</div>
</div>
<div class="container">

<div style="display: none;">
<ol typeof="BreadcrumbList" vocab="http://schema.org/">
<li typeof="ListItem" property="itemListElement">
<a typeof="WebPage" property="item" href="/">
<span property="name">WeatherSpark.com</span>
</a>
<meta property="position" content="1">
</li>
</ol>
</div>

<div class="row">
<div class="col-lg-12">
<h3 class="ListPage-header">
United States &nbsp;
<small>
<a href="/countries/US">More</a>
</small>
</h3>
<div class="ListPage-section">
<div class="ListPage-list ListPage-columns_6">
<ul>
<li>
<a href="/countries/US/AL">Alabama</a>
</li>
<li>
<a href="/countries/US/AK">Alaska</a>
</li>
<li>
<a href="/countries/US/AZ">Arizona</a>
</li>
<li>
<a href="/countries/US/AR">Arkansas</a>
</li>
<li>
<a href="/countries/US/CA">California</a>
</li>
<li>
<a href="/countries/US/CO">Colorado</a>
</li>
<li>
<a href="/countries/US/CT">Connecticut</a>
</li>
<li>
<a href="/countries/US/DE">Delaware</a>
</li>
<li>
<a href="/countries/US/FL">Florida</a>
</li>
<li>
<a href="/countries/US/GA">Georgia</a>
</li>
<li>
<a href="/countries/US/HI">Hawaii</a>
</li>
<li>
<a href="/countries/US/ID">Idaho</a>
</li>
<li>
<a href="/countries/US/IL">Illinois</a>
</li>
<li>
<a href="/countries/US/IN">Indiana</a>
</li>
<li>
<a href="/countries/US/IA">Iowa</a>
</li>
<li>
<a href="/countries/US/KS">Kansas</a>
</li>
<li>
<a href="/countries/US/KY">Kentucky</a>
</li>
<li>
<a href="/countries/US/LA">Louisiana</a>
</li>
<li>
<a href="/countries/US/ME">Maine</a>
</li>
<li>
<a href="/countries/US/MD">Maryland</a>
</li>
<li>
<a href="/countries/US/MA">Massachusetts</a>
</li>
<li>
<a href="/countries/US/MI">Michigan</a>
</li>
<li>
<a href="/countries/US/MN">Minnesota</a>
</li>
<li>
<a href="/countries/US/MS">Mississippi</a>
</li>
<li>
<a href="/countries/US/MO">Missouri</a>
</li>
<li>
<a href="/countries/US/MT">Montana</a>
</li>
<li>
<a href="/countries/US/NE">Nebraska</a>
</li>
<li>
<a href="/countries/US/NV">Nevada</a>
</li>
<li>
<a href="/countries/US/NH">New Hampshire</a>
</li>
<li>
<a href="/countries/US/NJ">New Jersey</a>
</li>
<li>
<a href="/countries/US/NM">New Mexico</a>
</li>
<li>
<a href="/countries/US/NY">New York</a>
</li>
<li>
<a href="/countries/US/NC">North Carolina</a>
</li>
<li>
<a href="/countries/US/ND">North Dakota</a>
</li>
<li>
<a href="/countries/US/OH">Ohio</a>
</li>
<li>
<a href="/countries/US/OK">Oklahoma</a>
</li>
<li>
<a href="/countries/US/OR">Oregon</a>
</li>
<li>
<a href="/countries/US/PA">Pennsylvania</a>
</li>
<li>
<a href="/countries/US/RI">Rhode Island</a>
</li>
<li>
<a href="/countries/US/SC">South Carolina</a>
</li>
<li>
<a href="/countries/US/SD">South Dakota</a>
</li>
<li>
<a href="/countries/US/TN">Tennessee</a>
</li>
<li>
<a href="/countries/US/TX">Texas</a>
</li>
<li>
<a href="/countries/US/UT">Utah</a>
</li>
<li>
<a href="/countries/US/VT">Vermont</a>
</li>
<li>
<a href="/countries/US/VA">Virginia</a>
</li>
<li>
<a href="/countries/US/WA">Washington</a>
</li>
<li>
<a href="/countries/US/DC">Washington, D.C.</a>
</li>
<li>
<a href="/countries/US/WV">West Virginia</a>
</li>
<li>
<a href="/countries/US/WI">Wisconsin</a>
</li>
<li>
<a href="/countries/US/WY">Wyoming</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h3 class="ListPage-header">
United Kingdom &nbsp;
<small>
<a href="/countries/GB">More</a>
</small>
</h3>
<div class="ListPage-section">
<div class="ListPage-list ListPage-columns_6">
<ul>
<li>
<a href="/countries/GB/ENG">England</a>
</li>
<li>
<a href="/countries/GB/NIR">Northern Ireland</a>
</li>
<li>
<a href="/countries/GB/SCT">Scotland</a>
</li>
<li>
<a href="/countries/GB/WLS">Wales</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h3 class="ListPage-header">
Canada &nbsp;
<small>
<a href="/countries/CA">More</a>
</small>
</h3>
<div class="ListPage-section">
<div class="ListPage-list ListPage-columns_6">
<ul>
<li>
<a href="/countries/CA/01">Alberta</a>
</li>
<li>
<a href="/countries/CA/02">British Columbia</a>
</li>
<li>
<a href="/countries/CA/03">Manitoba</a>
</li>
<li>
<a href="/countries/CA/04">New Brunswick</a>
</li>
<li>
<a href="/countries/CA/05">Newfoundland and Labrador</a>
</li>
<li>
<a href="/countries/CA/13">Northwest Territories</a>
</li>
<li>
<a href="/countries/CA/07">Nova Scotia</a>
</li>
<li>
<a href="/countries/CA/14">Nunavut</a>
</li>
<li>
<a href="/countries/CA/08">Ontario</a>
</li>
<li>
<a href="/countries/CA/09">Prince Edward Island</a>
</li>
<li>
<a href="/countries/CA/10">Quebec</a>
</li>
<li>
<a href="/countries/CA/11">Saskatchewan</a>
</li>
<li>
<a href="/countries/CA/12">Yukon</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h3 class="ListPage-header">
Australia &nbsp;
<small>
<a href="/countries/AU">More</a>
</small>
</h3>
<div class="ListPage-section">
<div class="ListPage-list ListPage-columns_6">
<ul>
<li>
<a href="/countries/AU/01">ACT</a>
</li>
<li>
<a href="/countries/AU/02">New South Wales</a>
</li>
<li>
<a href="/countries/AU/03">Northern Territory</a>
</li>
<li>
<a href="/countries/AU/04">Queensland</a>
</li>
<li>
<a href="/countries/AU/05">South Australia</a>
</li>
<li>
<a href="/countries/AU/06">Tasmania</a>
</li>
<li>
<a href="/countries/AU/07">Victoria</a>
</li>
<li>
<a href="/countries/AU/08">Western Australia</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h3 class="ListPage-header">Europe</h3>
<div class="ListPage-section">
<h4 class="ListPage-subHeader">Western Europe</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/AT">Austria</a>
</li>
<li>
<a href="/countries/BE">Belgium</a>
</li>
<li>
<a href="/countries/DK">Denmark</a>
</li>
<li>
<a href="/countries/FI">Finland</a>
</li>
<li>
<a href="/countries/FR">France</a>
</li>
<li>
<a href="/countries/DE">Germany</a>
</li>
<li>
<a href="/countries/GR">Greece</a>
</li>
<li>
<a href="/countries/GL">Greenland</a>
</li>
<li>
<a href="/countries/IS">Iceland</a>
</li>
<li>
<a href="/countries/IE">Ireland</a>
</li>
<li>
<a href="/countries/IT">Italy</a>
</li>
<li>
<a href="/countries/LU">Luxembourg</a>
</li>
<li>
<a href="/countries/NL">Netherlands</a>
</li>
<li>
<a href="/countries/NO">Norway</a>
</li>
<li>
<a href="/countries/PT">Portugal</a>
</li>
<li>
<a href="/countries/ES">Spain</a>
</li>
<li>
<a href="/countries/SE">Sweden</a>
</li>
<li>
<a href="/countries/CH">Switzerland</a>
</li>
<li>
<a href="/countries/GB">United Kingdom</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">Eastern Europe</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/AL">Albania</a>
</li>
<li>
<a href="/countries/BY">Belarus</a>
</li>
<li>
<a href="/countries/BA">Bosnia &amp; Herzegovina</a>
</li>
<li>
<a href="/countries/BG">Bulgaria</a>
</li>
<li>
<a href="/countries/HR">Croatia</a>
</li>
<li>
<a href="/countries/CY">Cyprus</a>
</li>
<li>
<a href="/countries/CZ">Czechia</a>
</li>
<li>
<a href="/countries/EE">Estonia</a>
</li>
<li>
<a href="/countries/HU">Hungary</a>
</li>
<li>
<a href="/countries/XK">Kosovo</a>
</li>
<li>
<a href="/countries/LV">Latvia</a>
</li>
<li>
<a href="/countries/LT">Lithuania</a>
</li>
<li>
<a href="/countries/MK">Macedonia</a>
</li>
<li>
<a href="/countries/MD">Moldova</a>
</li>
<li>
<a href="/countries/ME">Montenegro</a>
</li>
<li>
<a href="/countries/PL">Poland</a>
</li>
<li>
<a href="/countries/RO">Romania</a>
</li>
<li>
<a href="/countries/RU">Russia</a>
</li>
<li>
<a href="/countries/RS">Serbia</a>
</li>
<li>
<a href="/countries/SK">Slovakia</a>
</li>
<li>
<a href="/countries/SI">Slovenia</a>
</li>
<li>
<a href="/countries/UA">Ukraine</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">European Microstates</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/AD">Andorra</a>
</li>
<li>
<a href="/countries/FO">Faroe Islands</a>
</li>
<li>
<a href="/countries/GI">Gibraltar</a>
</li>
<li>
<a href="/countries/GG">Guernsey</a>
</li>
<li>
<a href="/countries/IM">Isle of Man</a>
</li>
<li>
<a href="/countries/JE">Jersey</a>
</li>
<li>
<a href="/countries/LI">Liechtenstein</a>
</li>
<li>
<a href="/countries/MT">Malta</a>
</li>
<li>
<a href="/y/55246/Average-Weather-in-Monaco-Year-Round">Monaco</a>
</li>
<li>
<a href="/countries/SM">San Marino</a>
</li>
<li>
<a href="/countries/SJ">Svalbard &amp; Jan Mayen</a>
</li>
<li>
<a href="/y/71896/Average-Weather-in-Vatican-City-Year-Round">Vatican City</a>
</li>
<li>
<a href="/countries/AX">Åland Islands</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h3 class="ListPage-header">North America</h3>
<div class="ListPage-section">
<h4 class="ListPage-subHeader">North America</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/BM">Bermuda</a>
</li>
<li>
<a href="/countries/CA">Canada</a>
</li>
<li>
<a href="/countries/GL">Greenland</a>
</li>
<li>
<a href="/countries/PM">St. Pierre &amp; Miquelon</a>
</li>
<li>
<a href="/countries/US">United States</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">Central America</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/BZ">Belize</a>
</li>
<li>
<a href="/countries/CR">Costa Rica</a>
</li>
<li>
<a href="/countries/SV">El Salvador</a>
</li>
<li>
<a href="/countries/GT">Guatemala</a>
</li>
<li>
<a href="/countries/HN">Honduras</a>
</li>
<li>
<a href="/countries/MX">Mexico</a>
</li>
<li>
<a href="/countries/NI">Nicaragua</a>
</li>
<li>
<a href="/countries/PA">Panama</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">Caribbean</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/AI">Anguilla</a>
</li>
<li>
<a href="/countries/AG">Antigua &amp; Barbuda</a>
</li>
<li>
<a href="/countries/AW">Aruba</a>
</li>
<li>
<a href="/countries/BS">Bahamas</a>
</li>
<li>
<a href="/countries/BB">Barbados</a>
</li>
<li>
<a href="/y/28233/Average-Weather-in-Road-Town-British-Virgin-Islands-Year-Round">British Virgin Islands</a>
</li>
<li>
<a href="/countries/BQ">Caribbean Netherlands</a>
</li>
<li>
<a href="/countries/KY">Cayman Islands</a>
</li>
<li>
<a href="/countries/CU">Cuba</a>
</li>
<li>
<a href="/countries/AN">Curaçao</a>
</li>
<li>
<a href="/countries/CW">Curaçao</a>
</li>
<li>
<a href="/countries/DM">Dominica</a>
</li>
<li>
<a href="/countries/DO">Dominican Republic</a>
</li>
<li>
<a href="/countries/GD">Grenada</a>
</li>
<li>
<a href="/countries/GP">Guadeloupe</a>
</li>
<li>
<a href="/countries/HT">Haiti</a>
</li>
<li>
<a href="/countries/JM">Jamaica</a>
</li>
<li>
<a href="/countries/MQ">Martinique</a>
</li>
<li>
<a href="/countries/MS">Montserrat</a>
</li>
<li>
<a href="/countries/PR">Puerto Rico</a>
</li>
<li>
<a href="/countries/SX">Sint Maarten</a>
</li>
<li>
<a href="/countries/BL">St. Barthélemy</a>
</li>
<li>
<a href="/countries/KN">St. Kitts &amp; Nevis</a>
</li>
<li>
<a href="/countries/LC">St. Lucia</a>
</li>
<li>
<a href="/y/28428/Average-Weather-in-Marigot-St.-Martin-Year-Round">St. Martin</a>
</li>
<li>
<a href="/countries/VC">St. Vincent &amp; Grenadines</a>
</li>
<li>
<a href="/countries/TT">Trinidad &amp; Tobago</a>
</li>
<li>
<a href="/y/26088/Average-Weather-in-Cockburn-Town-Turks-&amp;amp;-Caicos-Islands-Year-Round">Turks &amp; Caicos Islands</a>
</li>
<li>
<a href="/countries/VI">U.S. Virgin Islands</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h3 class="ListPage-header">Asia</h3>
<div class="ListPage-section">
<h4 class="ListPage-subHeader">Caucasus</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/AM">Armenia</a>
</li>
<li>
<a href="/countries/AZ">Azerbaijan</a>
</li>
<li>
<a href="/countries/GE">Georgia</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">Central Asia</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/KZ">Kazakhstan</a>
</li>
<li>
<a href="/countries/KG">Kyrgyzstan</a>
</li>
<li>
<a href="/countries/TJ">Tajikistan</a>
</li>
<li>
<a href="/countries/TM">Turkmenistan</a>
</li>
<li>
<a href="/countries/UZ">Uzbekistan</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">East Asia</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/CN">China</a>
</li>
<li>
<a href="/countries/HK">Hong Kong SAR China</a>
</li>
<li>
<a href="/countries/JP">Japan</a>
</li>
<li>
<a href="/countries/MO">Macau SAR China</a>
</li>
<li>
<a href="/countries/MN">Mongolia</a>
</li>
<li>
<a href="/countries/KP">North Korea</a>
</li>
<li>
<a href="/countries/KR">South Korea</a>
</li>
<li>
<a href="/countries/TW">Taiwan</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">Indian Ocean</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/y/148966/Average-Weather-at-Diego-Garcia-British-Indian-Ocean-Territory-Year-Round">British Indian Ocean Territory</a>
</li>
<li>
<a href="/countries/CX">Christmas Island</a>
</li>
<li>
<a href="/countries/CC">Cocos (Keeling) Islands</a>
</li>
<li>
<a href="/countries/MV">Maldives</a>
</li>
<li>
<a href="/countries/MU">Mauritius</a>
</li>
<li>
<a href="/countries/RE">Réunion</a>
</li>
<li>
<a href="/countries/SC">Seychelles</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">Middle East</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/BH">Bahrain</a>
</li>
<li>
<a href="/countries/CY">Cyprus</a>
</li>
<li>
<a href="/countries/EG">Egypt</a>
</li>
<li>
<a href="/countries/IR">Iran</a>
</li>
<li>
<a href="/countries/IQ">Iraq</a>
</li>
<li>
<a href="/countries/IL">Israel</a>
</li>
<li>
<a href="/countries/JO">Jordan</a>
</li>
<li>
<a href="/countries/KW">Kuwait</a>
</li>
<li>
<a href="/countries/LB">Lebanon</a>
</li>
<li>
<a href="/countries/OM">Oman</a>
</li>
<li>
<a href="/countries/PS">Palestinian Territories</a>
</li>
<li>
<a href="/countries/QA">Qatar</a>
</li>
<li>
<a href="/countries/SA">Saudi Arabia</a>
</li>
<li>
<a href="/countries/SY">Syria</a>
</li>
<li>
<a href="/countries/TR">Turkey</a>
</li>
<li>
<a href="/countries/AE">United Arab Emirates</a>
</li>
<li>
<a href="/countries/YE">Yemen</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">South Asia</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/AF">Afghanistan</a>
</li>
<li>
<a href="/countries/BD">Bangladesh</a>
</li>
<li>
<a href="/countries/BT">Bhutan</a>
</li>
<li>
<a href="/countries/IN">India</a>
</li>
<li>
<a href="/countries/MV">Maldives</a>
</li>
<li>
<a href="/countries/NP">Nepal</a>
</li>
<li>
<a href="/countries/PK">Pakistan</a>
</li>
<li>
<a href="/countries/LK">Sri Lanka</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">Southeast Asia</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/BN">Brunei</a>
</li>
<li>
<a href="/countries/KH">Cambodia</a>
</li>
<li>
<a href="/countries/CX">Christmas Island</a>
</li>
<li>
<a href="/countries/ID">Indonesia</a>
</li>
<li>
<a href="/countries/LA">Laos</a>
</li>
<li>
<a href="/countries/MY">Malaysia</a>
</li>
<li>
<a href="/countries/MM">Myanmar (Burma)</a>
</li>
<li>
<a href="/countries/PH">Philippines</a>
</li>
<li>
<a href="/countries/SG">Singapore</a>
</li>
<li>
<a href="/countries/TH">Thailand</a>
</li>
<li>
<a href="/countries/TL">Timor-Leste</a>
</li>
<li>
<a href="/countries/VN">Vietnam</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h3 class="ListPage-header">South America</h3>
<div class="ListPage-section">
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/AR">Argentina</a>
</li>
<li>
<a href="/countries/BO">Bolivia</a>
</li>
<li>
<a href="/countries/BR">Brazil</a>
</li>
<li>
<a href="/countries/CL">Chile</a>
</li>
<li>
<a href="/countries/CO">Colombia</a>
</li>
<li>
<a href="/countries/EC">Ecuador</a>
</li>
<li>
<a href="/countries/FK">Falkland Islands</a>
</li>
<li>
<a href="/countries/GF">French Guiana</a>
</li>
<li>
<a href="/countries/GY">Guyana</a>
</li>
<li>
<a href="/countries/PY">Paraguay</a>
</li>
<li>
<a href="/countries/PE">Peru</a>
</li>
<li>
<a href="/countries/SR">Suriname</a>
</li>
<li>
<a href="/countries/UY">Uruguay</a>
</li>
<li>
<a href="/countries/VE">Venezuela</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h3 class="ListPage-header">Oceania</h3>
<div class="ListPage-section">
<h4 class="ListPage-subHeader">Antipodes</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/AU">Australia</a>
</li>
<li>
<a href="/countries/NZ">New Zealand</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">Oceania</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/AS">American Samoa</a>
</li>
<li>
<a href="/countries/CK">Cook Islands</a>
</li>
<li>
<a href="/countries/FJ">Fiji</a>
</li>
<li>
<a href="/countries/PF">French Polynesia</a>
</li>
<li>
<a href="/countries/GU">Guam</a>
</li>
<li>
<a href="/countries/KI">Kiribati</a>
</li>
<li>
<a href="/countries/MH">Marshall Islands</a>
</li>
<li>
<a href="/countries/FM">Micronesia</a>
</li>
<li>
<a href="/countries/NR">Nauru</a>
</li>
<li>
<a href="/countries/NC">New Caledonia</a>
</li>
<li>
<a href="/countries/NU">Niue</a>
</li>
<li>
<a href="/countries/NF">Norfolk Island</a>
</li>
<li>
<a href="/countries/MP">Northern Mariana Islands</a>
</li>
<li>
<a href="/countries/PW">Palau</a>
</li>
<li>
<a href="/countries/PG">Papua New Guinea</a>
</li>
<li>
<a href="/y/297/Average-Weather-in-Adamstown-Pitcairn-Islands-Year-Round">Pitcairn Islands</a>
</li>
<li>
<a href="/countries/WS">Samoa</a>
</li>
<li>
<a href="/countries/SB">Solomon Islands</a>
</li>
<li>
<a href="/countries/TL">Timor-Leste</a>
</li>
<li>
<a href="/countries/TK">Tokelau</a>
</li>
<li>
<a href="/countries/TO">Tonga</a>
</li>
<li>
<a href="/countries/TV">Tuvalu</a>
</li>
<li>
<a href="/countries/UM">U.S. Outlying Islands</a>
</li>
<li>
<a href="/countries/VU">Vanuatu</a>
</li>
<li>
<a href="/countries/WF">Wallis &amp; Futuna</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h3 class="ListPage-header">Africa</h3>
<div class="ListPage-section">
<h4 class="ListPage-subHeader">Central Africa</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/AO">Angola</a>
</li>
<li>
<a href="/countries/CM">Cameroon</a>
</li>
<li>
<a href="/countries/CF">Central African Republic</a>
</li>
<li>
<a href="/countries/TD">Chad</a>
</li>
<li>
<a href="/countries/CG">Congo - Brazzaville</a>
</li>
<li>
<a href="/countries/CD">Congo - Kinshasa</a>
</li>
<li>
<a href="/countries/GQ">Equatorial Guinea</a>
</li>
<li>
<a href="/countries/GA">Gabon</a>
</li>
<li>
<a href="/countries/ST">São Tomé &amp; Príncipe</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">East Africa</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/BI">Burundi</a>
</li>
<li>
<a href="/countries/KM">Comoros</a>
</li>
<li>
<a href="/countries/DJ">Djibouti</a>
</li>
<li>
<a href="/countries/ER">Eritrea</a>
</li>
<li>
<a href="/countries/ET">Ethiopia</a>
</li>
<li>
<a href="/countries/KE">Kenya</a>
</li>
<li>
<a href="/countries/MG">Madagascar</a>
</li>
<li>
<a href="/countries/MW">Malawi</a>
</li>
<li>
<a href="/countries/MU">Mauritius</a>
</li>
<li>
<a href="/countries/YT">Mayotte</a>
</li>
<li>
<a href="/countries/MZ">Mozambique</a>
</li>
<li>
<a href="/countries/RW">Rwanda</a>
</li>
<li>
<a href="/countries/RE">Réunion</a>
</li>
<li>
<a href="/countries/SC">Seychelles</a>
</li>
<li>
<a href="/countries/SO">Somalia</a>
</li>
<li>
<a href="/countries/SS">South Sudan</a>
</li>
<li>
<a href="/countries/TZ">Tanzania</a>
</li>
<li>
<a href="/countries/UG">Uganda</a>
</li>
<li>
<a href="/countries/ZM">Zambia</a>
</li>
<li>
<a href="/countries/ZW">Zimbabwe</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">North Africa</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/DZ">Algeria</a>
</li>
<li>
<a href="/countries/EG">Egypt</a>
</li>
<li>
<a href="/countries/LY">Libya</a>
</li>
<li>
<a href="/countries/MA">Morocco</a>
</li>
<li>
<a href="/countries/SD">Sudan</a>
</li>
<li>
<a href="/countries/TN">Tunisia</a>
</li>
<li>
<a href="/countries/EH">Western Sahara</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">Southern Africa</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/BW">Botswana</a>
</li>
<li>
<a href="/countries/LS">Lesotho</a>
</li>
<li>
<a href="/countries/NA">Namibia</a>
</li>
<li>
<a href="/countries/ZA">South Africa</a>
</li>
<li>
<a href="/countries/SZ">Swaziland</a>
</li>
</ul>
</div>
<h4 class="ListPage-subHeader">West Africa</h4>
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/BJ">Benin</a>
</li>
<li>
<a href="/countries/BF">Burkina Faso</a>
</li>
<li>
<a href="/countries/CV">Cape Verde</a>
</li>
<li>
<a href="/countries/CI">Côte d’Ivoire</a>
</li>
<li>
<a href="/countries/GM">Gambia</a>
</li>
<li>
<a href="/countries/GH">Ghana</a>
</li>
<li>
<a href="/countries/GN">Guinea</a>
</li>
<li>
<a href="/countries/GW">Guinea-Bissau</a>
</li>
<li>
<a href="/countries/LR">Liberia</a>
</li>
<li>
<a href="/countries/ML">Mali</a>
</li>
<li>
<a href="/countries/MR">Mauritania</a>
</li>
<li>
<a href="/countries/NE">Niger</a>
</li>
<li>
<a href="/countries/NG">Nigeria</a>
</li>
<li>
<a href="/countries/SN">Senegal</a>
</li>
<li>
<a href="/countries/SL">Sierra Leone</a>
</li>
<li>
<a href="/countries/SH">St. Helena</a>
</li>
<li>
<a href="/countries/TG">Togo</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h3 class="ListPage-header">Antarctica</h3>
<div class="ListPage-section">
<div class="ListPage-list ListPage-subSection ListPage-columns_6">
<ul>
<li>
<a href="/countries/AQ">Antarctica</a>
</li>
<li>
<a href="/countries/BV">Bouvet Island</a>
</li>
<li>
<a href="/y/106932/Average-Weather-in-Port-aux-Fran%C3%A7ais-French-Southern-Territories-Year-Round">French Southern Territories</a>
</li>
<li>
<a href="/countries/HM">Heard &amp; McDonald Islands</a>
</li>
<li>
<a href="/y/31225/Average-Weather-in-Grytviken-South-Georgia-&amp;amp;-South-Sandwich-Islands-Year-Round">South Georgia &amp; South Sandwich Islands</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<footer class="footer hidden-print">
<div class="container">
<div class="footer-sitemap row">
<div class="col-sm-12">
<ul>
<li>
<a href="/">Home</a>
</li>
<li>
<a href="/about">About</a>
</li>
</ul>
<ul>
<li>
<p>
support@<span style='display:none;'>__remove_this_part__</span>weatherspark.com
</p>
</li>
</ul>
<ul>
<li>
<p>Language</p>
</li>
<li>
<a rel="alternate" hreflang="en" href="https://weatherspark.com/?">English</a>
</li>
<li>
<a rel="alternate" hreflang="de" href="https://de.weatherspark.com/?">Deutsch (German)</a>
</li>
<li>
<a rel="alternate" hreflang="es" href="https://es.weatherspark.com/?">Español (Spanish)</a>
</li>
<li>
<a rel="alternate" hreflang="fr" href="https://fr.weatherspark.com/?">Français (French)</a>
</li>
<li>
<a rel="alternate" hreflang="it" href="https://it.weatherspark.com/?">Italiano (Italian)</a>
</li>
<li>
<a rel="alternate" hreflang="ja" href="https://ja.weatherspark.com/?">日本語 (Japanese)</a>
</li>
<li>
<a rel="alternate" hreflang="ko" href="https://ko.weatherspark.com/?">한국어 (Korean)</a>
</li>
<li>
<a rel="alternate" hreflang="pt" href="https://pt.weatherspark.com/?">Português (Portuguese)</a>
</li>
<li>
<a rel="alternate" hreflang="zh-Hans" href="https://zh.weatherspark.com/?">简体中文 (Chinese)</a>
</li>
</ul>
<ul class="r">
<li>
<p>
&copy; <a href="https://cedarlakeventures.com">Cedar Lake Ventures, Inc.</a>
</p>
</li>
<li>
<a href="/policies/terms">Terms</a>
</li>
<li>
<a href="/policies/privacy">Privacy</a>
</li>
<li>
<a href="https://cedarlakeventures.com/signon/v0/wa6b7f6aee1bed483/start">Log In</a>
</li>
</ul>
</div>
</div>
<div class="row">
<div class="col-md-12">
<!-- weatherspark-15125-a216af8d -->
</div>
</div>
</div>
</footer>
</body>

</html>