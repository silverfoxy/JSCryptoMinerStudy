<!DOCTYPE html>
<html lang="en">
<head>
  <title>
      SuperYacht Times - News, photos &amp; information
  </title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="google-site-verification" content="iilMtC0iEkj2Iov2u48neBrg9awx-PJVFnk6_4zyDQI" />
  <link rel="stylesheet" media="all" href="/assets/sy_times/application-5e905b833b5e683fa1ca3f2a23e82fbc3d3c0dc3f26efb28cf066bb92208d5a9.css" data-turbolinks-track="reload" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="EadiV2ZoQ52teWTz/Qi8jO4JC7zqvDHPe4R0qKwpy5KfpK+ahHjDEFgdwJjwVPwPb/LF4KACUquC6gCe/NJ50A==" />
    <script>
  if(typeof(APP) === 'undefined') {
    var APP = {
      env: "production",
      baseURL: window.location.protocol + "//" + window.location.host,
      runOnPageReady: [],
      runOnEachPageReady: [],
      autocomplete_count: 10,
      selections: {},
      drawSelection: {},
      googleMapsLoaded: false,
      runOnGoogleMapsLoaded: [],
      froalaKey: "XzvC-8F2himD-17myg1akpfijxhdrF4nab==",
      adsEnabled: true,
      gaEnabled: true
    }

    APP.runWhenGoogleMapsLoaded = function(f) {
      if(APP.googleMapsLoaded) {
        f();
      }
      else {
        APP.runOnGoogleMapsLoaded.push(f);
      }
    }

    window.googleMapsCallback = function() {
      APP.googleMapsLoaded = true;
      while(APP.runOnGoogleMapsLoaded.length > 0) {
        APP.runOnGoogleMapsLoaded.shift()();
      };
    };
  }
</script>

    <script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
    <script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>
  <script src="/assets/sy_times/application-b3a089e65c9ef4247d8ad230c86071e3c9c56d237a892162e3f4aa0224cd7003.js" async="async" defer="defer" data-turbolinks-track="reload"></script>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet"> 
  <script src="https://maps.googleapis.com/maps/api/js?libraries=places&key=AIzaSyAcYnkiqS7d9KSTe5m7n7hMs8Y70DMXaA4&callback=googleMapsCallback" async defer></script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-1167111-1', 'auto');
    </script>

  <link rel="apple-touch-icon" sizes="180x180" href="/sy_times/apple-touch-icon.png?v=Km2JAmwNEw">
  <link rel="icon" type="image/png" sizes="32x32" href="/sy_times/favicon-32x32.png?v=Km2JAmwNEw">
  <link rel="icon" type="image/png" sizes="16x16" href="/sy_times/favicon-16x16.png?v=Km2JAmwNEw">
  <link rel="manifest" href="/sy_times/manifest.json?v=Km2JAmwNEw">
  <link rel="mask-icon" href="/sy_times/safari-pinned-tab.svg?v=Km2JAmwNEw" color="#5bbad5">
  <link rel="shortcut icon" href="/sy_times/favicon.ico?v=Km2JAmwNEw">
  <meta name="apple-mobile-web-app-title" content="SuperYacht Times">
  <meta name="application-name" content="SuperYacht Times">
  <meta name="msapplication-config" content="/sy_times/browserconfig.xml">
  <meta name="theme-color" content="#ffffff">
    <meta property="og:url" content="https://www.superyachttimes.com/" />
  <meta property="og:type" content="website" />
  <meta property="og:title" content="SuperYacht Times">
  <meta property="og:description" content="Superyacht news, photos and information." />
  <meta property="og:image" content="https://www.superyachttimes.com/assets/logo_sy_times_fb_og-715399cdfc7e353fa11ff9c007bef2259347a3d3150942392ef7b77d508520d9.png" />
  <meta property="og:image:width" content="200" />
  <meta property="og:image:height" content="200" />


		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window,document,'script',
		'https://connect.facebook.net/en_US/fbevents.js');
		 fbq('init', '2339671216058351'); 
		fbq('track', 'PageView');
		</script>
		<noscript>
		 <img height="1" width="1" 
		src="https://www.facebook.com/tr?id=2339671216058351&ev=PageView
		&noscript=1"/>
		</noscript>
		<!-- End Facebook Pixel Code -->

	<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
	<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
	<script>
    var cookieconsentInit = function(){
			window.cookieconsent.initialise({
				"palette": {
					"popup": {
						"background": "#000000",
						"text": "#ffffff"
					},
					"button": {
						"background": "#ffffff",
						"text": "#000000"
					}
				},
				"content": {
					"href": "/privacy"
				}
			})
    };
    window.addEventListener("load", cookieconsentInit);
    window.addEventListener("turbolinks:load", cookieconsentInit);
	</script>

</head>
<body class="site-sy-times home index">
  <div class="limit-width no-padding">
      <div id="app-header">
    <nav class="sites-menu">
  <ul>
    <li class="home-link">
      <a href="/">
          <img title="SuperYacht Times" src="/assets/logo_sy_times_full-dd7aa469443becf6f99befc467d210acf4c9f1d525b9c45c74faa10af12584bd.png" alt="Logo sy times full" />
</a>    </li>
        <li>
            <a href="https://www.superyachtiq.com">
              <svg xmlns="http://www.w3.org/2000/svg" width="80" height="70" version="1.1" viewBox="0 0 21.166697 18.52083"><title>Superyacht iQ</title>
 <g transform="translate(-80.878,-125.21)">
  <path d="m91.64 125.21c-0.14271 2.7e-4 -0.28653 5e-3 -0.43128 0.0153-3.1269 0.2151-5.6592 2.7494-5.8763 5.8763-0.25422 3.692 2.6536 6.768 6.2869 6.7895v2e-3h6.3515c0-1.6446-1.3337-2.9763-2.9763-2.9763h-3.3361v-2e-3c-1.9829 0-3.5708-1.7247-3.342-3.7506 0.17208-1.537 1.4119-2.7788 2.947-2.9548 2.0142-0.23075 3.7291 1.3297 3.7565 3.2911 0 1.4549 0.64923 2.6752 2.4933 2.6752h0.48299v-2.6244h2e-3c0.0019-3.5083-2.8475-6.3503-6.3583-6.3414zm-8.9456 2.1254a1.7072 1.7072 0 0 0 -1.7071 1.7072 1.7072 1.7072 0 0 0 1.7071 1.7071 1.7072 1.7072 0 0 0 1.7072 -1.7071 1.7072 1.7072 0 0 0 -1.7072 -1.7072zm8.9464 2.5187a1.7072 1.7072 0 0 0 -1.7071 1.7071 1.7072 1.7072 0 0 0 1.7071 1.7072 1.7072 1.7072 0 0 0 1.7072 -1.7072 1.7072 1.7072 0 0 0 -1.7072 -1.7071zm-7.5443 1.2398c-1.6055 0-2.9059 1.3004-2.9059 2.9059v3.868h0.07039c1.6055 0 2.9059-1.3004 2.9059-2.9059v-3.868zm10.47 8.1056c-0.55536 0-0.94258 0.42042-0.94258 0.93472v6e-3c0 0.52016 0.39502 0.92886 0.92692 0.92886 0.34808 0 0.55537-0.1232 0.74114-0.32266l-0.25227-0.25616c-0.14275 0.12906-0.26792 0.21117-0.4752 0.21117-0.30897 0-0.52405-0.25813-0.52405-0.56709v-6e-3c0-0.31094 0.21899-0.56321 0.52405-0.56321 0.17991 0 0.32269 0.0763 0.46153 0.20339l0.25223-0.29139c-0.16817-0.16426-0.37152-0.27767-0.71177-0.27767zm-12.985 8e-3c-0.36764 0-0.63164 0.21513-0.63164 0.54366v6e-3c0 0.35785 0.23465 0.45952 0.59838 0.55143 0.30115 0.0763 0.36372 0.12905 0.36372 0.22878v6e-3c0 0.10559-0.09776 0.17011-0.26006 0.17011-0.20728 0-0.3774-0.0841-0.53971-0.219l-0.23466 0.28156c0.21706 0.19359 0.49278 0.28939 0.7646 0.28744 0.38915 0 0.66292-0.20141 0.66292-0.55926v-6e-3c0-0.31484-0.2073-0.44585-0.57298-0.54167-0.31093-0.0802-0.38915-0.11732-0.38915-0.2366v-6e-3c0-0.0861 0.08019-0.15645 0.23271-0.15645 0.15253 0 0.30897 0.0665 0.46932 0.17795l0.20728-0.29912c-0.18382-0.14666-0.40672-0.22882-0.67072-0.22882zm10.767 0.0118-0.77242 1.8186h0.40477l0.16427-0.40481h0.7646l0.16427 0.40481h0.41455l-0.77437-1.8186zm-8.4967 0.0117v1.0345c0 0.28747-0.14667 0.43411-0.38915 0.43411s-0.38915-0.15254-0.38915-0.44587v-1.0208h-0.39694v1.0325c0 0.52995 0.29721 0.80173 0.78022 0.79978 0.48497 0 0.79198-0.26789 0.79198-0.81544v-1.0188zm0.85649 2e-3v1.8069h0.39698v-0.54169h0.30116c0.40479 0 0.72938-0.21707 0.72938-0.63555v-6e-3c0-0.36764-0.26201-0.62381-0.69222-0.62381zm1.7737 0v1.8069h1.3747v-0.35401h-0.9797v-0.37937h0.85064v-0.35394h-0.85064v-0.3657h0.96798v-0.35394zm1.7795 0v1.8069h0.39694v-0.57882h0.31288l0.3872 0.57882h0.46344l-0.44194-0.64538c0.23075-0.0841 0.3872-0.26789 0.3872-0.55927v-6e-3c0-0.17013-0.05476-0.31287-0.15449-0.4126-0.11929-0.11929-0.29724-0.18383-0.52604-0.18383zm1.6661 0 0.6942 1.0931v0.71181h0.39698v-0.71964l0.69226-1.0853h-0.45175l-0.438 0.72543-0.43021-0.72549zm5.7316 0v1.805h0.39698v-0.72552h0.73332v0.72552h0.39698v-1.805h-0.39698v0.71376h-0.73332v-0.71376zm1.8832 0v0.36567h0.54949v1.4393h0.39698v-1.4393h0.54949v-0.36573zm-12.439 0.35781h0.307c0.19946 0 0.32266 0.0958 0.32266 0.27377v6e-3c0 0.15449-0.11537 0.27378-0.31483 0.27378v-2e-3h-0.31483zm3.5551 0h0.39503c0.1936 0 0.31288 0.088 0.31288 0.25811v6e-3c0 0.15254-0.11146 0.25617-0.30505 0.25617v-2e-3h-0.40286zm3.868 0.10557 0.23974 0.5847h-0.48028zm-11.557 2.0983v0.34809h0.4126v-0.34809zm1.7463 0.043c-0.55732 0-0.96213 0.42045-0.96213 0.93475v6e-3c0 0.51429 0.39893 0.92886 0.95625 0.92886 0.19946 0 0.38329-0.0567 0.53582-0.1545l0.19945 0.17807 0.25227-0.28355-0.18577-0.15645c0.10169-0.14861 0.16034-0.32656 0.16034-0.5182v-6e-3c0-0.5143-0.39889-0.92887-0.95621-0.92887zm-0.0059 0.36765c0.3207 0 0.54754 0.25812 0.54754 0.5671v6e-3c0 0.0919-0.0176 0.17598-0.04889 0.24833l-0.29722-0.26792-0.25227 0.28355 0.29332 0.25028c-0.0704 0.0333-0.14861 0.0489-0.23661 0.0489-0.3207 0-0.54754-0.25812-0.54754-0.56709v-6e-3c0-0.31093 0.22096-0.56321 0.54166-0.56321zm-1.7306 0.0899v1.3826h0.39305v-1.3826z" stroke-width=".26458"></path>
 </g>
</svg>

</a>        </li>
        <li>
            <a href="https://www.superyachtcompany.com/">
              <svg xmlns="http://www.w3.org/2000/svg" width="80" height="70" version="1.1" viewBox="0 0 21.166695 18.520939"><title>SuperYacht Company</title>
 <g transform="matrix(.30868 0 0 .30868 19.743 -67.705)" stroke-width="3.2396">
  <path d="m-63.96 256.83v3.2975h0.86145v-0.29817c0.14891 0.18078 0.37239 0.3514 0.74466 0.3514 0.585 0 1.0847-0.47869 1.0847-1.2764v-0.0109c0-0.78711-0.49968-1.2656-1.0847-1.2656-0.37226 0-0.57448 0.18086-0.74466 0.38292v-1.1808zm3.744 0.85059-0.894 5.2e-4 0.95756 2.4035c-0.05314 0.0744-0.11698 0.0961-0.20206 0.0961-0.09575 0-0.23431-0.0428-0.37259-0.12816l-0.26562 0.60668c0.23399 0.12756 0.48923 0.21239 0.78703 0.21239 0.48926 0 0.72314-0.22346 0.93586-0.79788l0.89348-2.3931h-0.88263l-0.46819 1.4785zm-2.4045 0.65991c0.27654 0 0.49971 0.23402 0.49971 0.56379 0 0.32971-0.22318 0.55294-0.49971 0.55294-0.27654 0-0.49971-0.22326-0.49971-0.55294v-0.0109c0-0.31906 0.22319-0.55294 0.49971-0.55294zm-1.3405 3.1802v0.77669h5.1268v-0.77669zm2.3508 3.3264c-1.2019 0-2.0526 0.70216-2.0526 1.7658v0.0227c0 1.1594 0.75524 1.4892 1.9358 1.787 0.97858 0.25545 1.1808 0.41491 1.1808 0.74466v0.0227c0 0.34034-0.30844 0.55293-0.84026 0.55293-0.67007 0-1.2128-0.27661-1.7446-0.71261l-0.76584 0.91467c0.702 0.62754 1.5958 0.93605 2.4893 0.94671 1.2657 0 2.1482-0.65964 2.1482-1.819v-0.0227c0-1.0211-0.67014-1.4467-1.8614-1.7658-1.0104-0.25544-1.2656-0.38295-1.2656-0.76585v-0.0227c0-0.28725 0.26572-0.51057 0.75499-0.51057s1.0002 0.21263 1.5214 0.57413l0.66973-0.9679c-0.58498-0.47862-1.3185-0.74414-2.1694-0.74414zm42.056 0c-1.7975 0-3.053 1.3618-3.053 3.021v0.0227c0 1.6806 1.2768 3.0098 2.9998 3.0205 1.1381 0 1.7972-0.39355 2.4035-1.0423l-0.81907-0.8294c-0.46798 0.41478-0.87192 0.68058-1.542 0.68058-1.0104 0-1.7017-0.84043-1.7017-1.8402v-0.0227c0-0.99981 0.71253-1.819 1.7017-1.819 0.58499 0 1.0529 0.24506 1.4996 0.65991l0.81907-0.94671c-0.54243-0.53182-1.2017-0.90434-2.3079-0.90434zm-7.1794 0.0532-2.4996 5.8927h1.3079l0.53175-1.3084h2.4784l0.53175 1.3084h1.3508l-2.5099-5.8927zm-22.368 0.0413-2.3931 2e-3v5.8498h1.2976v-1.7549h0.97824c1.3083 0 2.3611-0.70237 2.3611-2.0531v-0.0227c0-1.1912-0.85043-2.0206-2.2438-2.0206zm9.1255 0-0.01033 2e-3v5.8601h1.2867v-1.8717h1.0108l1.2547 1.8717h1.4996l-1.4247-2.0841c0.74454-0.27653 1.2547-0.87238 1.2547-1.819v-0.0227c0-0.55309-0.17003-1.0102-0.49971-1.34-0.38288-0.38291-0.95723-0.59583-1.7017-0.59583zm-18.092 2e-3v3.3502c0 1.723 0.97846 2.5843 2.542 2.5843 1.5635 0 2.5632-0.8613 2.5632-2.6376v-3.297h-1.2867v3.3502c0 0.92531-0.47846 1.404-1.2656 1.404-0.78706 0-1.2656-0.48969-1.2656-1.4469v-3.3073zm12.327 0v5.871h4.4566v-1.1488h-3.1802v-1.234h2.7544v-1.1482h-2.7544v-1.1917h3.1373v-1.1482zm29.728 0v5.8601h1.2867v-2.3502h2.372v2.3399h1.2867v-5.8498h-1.2867v2.3182h-2.372v-2.3182zm6.1051 0v1.1911h1.7865v4.669h1.2873v-4.669h1.7761v-1.1911zm-24.665 0.0103 2.2443 3.5419h0.01085v2.3084h1.2867v-2.3296l2.2443-3.5207h-1.4681l-1.4247 2.3508-1.3937-2.3508zm-4.1057 1.1488h1.2764c0.62757 0 1.0103 0.28708 1.0103 0.84026v0.0227c0 0.49993-0.36162 0.82941-0.98909 0.82941v-0.0103h-1.2976zm-11.53 0.0109h0.99994c0.63817 0 1.0423 0.30833 1.0423 0.88264v0.0227c0 0.49988-0.37231 0.88263-1.0211 0.88263h-1.0211zm24.049 0.34003 0.77618 1.8934h-1.5529zm-34.748 6.8177c-1.7975 0-3.0525 1.3618-3.0525 3.021v0.0227c0 1.6806 1.2762 2.9992 2.9993 3.0205 1.1381 0 1.7972-0.39351 2.4035-1.0423l-0.81856-0.82941c-0.468 0.41481-0.87243 0.68058-1.5425 0.68058-1.0104 0-1.7017-0.84041-1.7017-1.8402v-0.0227c0-0.99981 0.71257-1.8185 1.7017-1.8185 0.58498 0 1.0529 0.24394 1.4996 0.65888l0.81907-0.9462c-0.54244-0.53182-1.2017-0.90434-2.3079-0.90434zm6.2327 0c-1.8082 0-3.1161 1.3618-3.1161 3.021v0.0227c0 1.6592 1.2976 2.9995 3.1058 3.0102 1.8082 0 3.1161-1.3619 3.1161-3.021v-0.0227c0-1.6592-1.2977-3.0102-3.1058-3.0102zm19.007 0.0532-2.4996 5.8927h1.3079l0.53227-1.3079h2.4779l0.53175 1.3079h1.3508l-2.5099-5.8927zm-4.7759 0.0413-2.3828 2e-3v5.8498h1.2867v-1.7549h0.97875c1.3082 0 2.3611-0.7018 2.3611-2.0526v-0.0227c0-1.1912-0.85044-2.0211-2.2438-2.0211zm-9.8175 2e-3v5.8498h1.2661v-3.7972l1.6273 2.4784h0.03152l1.649-2.4996v3.8184h1.2759v-5.8498h-1.3823l-1.5425 2.4784-1.542-2.4784zm19.368 0v5.8498h1.2661v-3.7228l2.8288 3.7228h1.0955v-5.8498h-1.2656v3.6055l-2.744-3.6055zm6.1583 0 2.2443 3.5419h0.01085v2.3079h1.2867v-2.329l2.2443-3.5207h-1.4681l-1.4247 2.3508-1.3937-2.3508zm-29.962 1.0847c1.0423 0 1.7761 0.84039 1.7761 1.8402v0.0227c0 0.99979-0.72327 1.819-1.7549 1.819-1.0423 0-1.7761-0.84044-1.7761-1.8402v-0.0227c0-0.99981 0.72319-1.819 1.7549-1.819zm13.136 0.0744h0.99994c0.63813 0 1.0423 0.30893 1.0423 0.88315v0.0227c0 0.49988-0.37232 0.88315-1.0211 0.88315h-1.0211zm6.4668 0.35139 0.77618 1.8929h-1.5529z" stroke-width=".85713"></path>
 </g>
</svg>

</a>        </li>
  </ul>
</nav>

    <nav class="primary-nav">
      <ul class="sections">
        <li><a href="/news">News</a></li>
<li><a href="/superyachts">Superyachts</a></li>
<li><a href="/companies">Companies</a></li>
<li><a href="/videos">Videos</a></li>
<li class="search-link">
  <a href="/search">Search</a>
</li>

      </ul>
      <div class="search">
            <form id="global-search" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
              <svg xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns="http://www.w3.org/2000/svg" xmlns:cc="http://creativecommons.org/ns#" xmlns:dc="http://purl.org/dc/elements/1.1/" height="20px" viewBox="0 0 50.000001 43.756386" width="20px" version="1.1" class="icon icon-search">
 <path d="m4.9845 41.184 6.8173-4.4386a22.133 22.133 0 0 0 28.613 3.177 21.74 21.74 0 0 0 5.72 -30.398 22.124 22.124 0 0 0 -30.363 -5.8705 21.846 21.846 0 0 0 -7.8555 27.284l-6.8423 4.454a2.4131 2.4131 0 0 0 -0.66579 3.351l1.1847 1.7754a2.4475 2.4475 0 0 0 3.3758 0.66579zm14.672-31.723a15.063 15.063 0 0 1 20.789 4.1639 14.844 14.844 0 0 1 -4.188 20.673 15.066 15.066 0 0 1 -20.79 -4.163 14.875 14.875 0 0 1 4.189 -20.674z" fill="#000000"></path>
</svg>

              <input type="text" name="query" id="query" autocomplete="off" placeholder="Search" />
              <div class="autocompletion-elements">
                <ul class="autocomplete-suggestions"></ul>
              </div>
</form>      </div>
          <ul class="social-media-links">
    <li><a href="https://www.facebook.com/SuperYachtTimes"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 250 250">
 <g transform="matrix(.74936 0 0 .74936 -101.95 -310.32)" stroke-width="1.3345">
  <path d="m154.46 414.12c-10.17 0-18.41 8.25-18.41 18.42v296.79c0 10.17 8.24 18.41 18.41 18.41h159.79v-129.19h-43.48v-50.35h43.48v-37.13c0-43.09 26.31-66.56 64.75-66.56 18.42 0 34.24 1.37 38.86 1.99v45.03l-26.67 0.01c-20.9 0-24.95 9.94-24.95 24.51v32.15h49.86l-6.49 50.35h-43.37v129.19h85.02c10.16 0 18.41-8.24 18.41-18.41v-296.79c0-10.17-8.25-18.42-18.41-18.42z" stroke-width="1.3345"></path>
 </g>
</svg>
</a></li>
    <li><a href="https://twitter.com/sytreports"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 250 250">
 <path d="m78.62 226.57c94.34 0 145.94-78.16 145.94-145.94 0-2.22 0-4.43-0.15-6.63a104.36 104.36 0 0 0 25.59 -26.55 102.38 102.38 0 0 1 -29.46 8.07 51.47 51.47 0 0 0 22.55 -28.37 102.79 102.79 0 0 1 -32.57 12.45 51.34 51.34 0 0 0 -87.41 46.78 145.62 145.62 0 0 1 -105.71 -53.59 51.33 51.33 0 0 0 15.88 68.47 50.91 50.91 0 0 1 -23.28 -6.42v0.65a51.31 51.31 0 0 0 41.15 50.28 51.21 51.21 0 0 1 -23.16 0.88 51.35 51.35 0 0 0 47.92 35.62 102.92 102.92 0 0 1 -63.7 22 104.41 104.41 0 0 1 -12.21 -0.74 145.21 145.21 0 0 0 78.62 23"></path>
</svg>
</a></li>
    <li><a href="https://www.instagram.com/superyachttimes/"><svg xmlns="http://www.w3.org/2000/svg" width="250" height="250" version="1.1" viewBox="0 0 250 250" xml:space="preserve"><path d="m125 0c-33.948 0-38.205 0.14395-51.537 0.75228-13.305 0.60684-22.392 2.7206-30.343 5.8103-8.2199 3.1944-15.191 7.4684-22.14 14.418-6.9492 6.9491-11.223 13.92-14.418 22.14-3.0899 7.9509-5.2031 17.038-5.8104 30.343-0.60822 13.333-0.75228 17.589-0.75228 51.537 0 33.948 0.14406 38.205 0.75228 51.537 0.60725 13.305 2.7204 22.392 5.8104 30.343 3.1944 8.2198 7.4684 15.191 14.418 22.14 6.9494 6.9491 13.92 11.224 22.14 14.418 7.9511 3.0897 17.038 5.2028 30.343 5.8096 13.333 0.60822 17.589 0.75228 51.537 0.75228 33.948 0 38.205-0.14406 51.537-0.75228 13.305-0.60685 22.392-2.7199 30.343-5.8096 8.2199-3.1944 15.191-7.4692 22.14-14.418 6.9491-6.9496 11.223-13.92 14.418-22.14 3.0898-7.9509 5.2035-17.038 5.8104-30.343 0.60832-13.333 0.75155-17.589 0.75155-51.537 0-33.948-0.14323-38.205-0.75155-51.537-0.60684-13.305-2.7206-22.392-5.8104-30.343-3.1945-8.2198-7.4684-15.191-14.418-22.14-6.9496-6.9491-13.92-11.223-22.14-14.418-7.9509-3.0898-17.038-5.2035-30.343-5.8103-13.333-0.60833-17.59-0.75228-51.537-0.75228zm0 22.523c33.376 0 37.329 0.12763 50.51 0.72901 12.187 0.55573 18.806 2.5925 23.211 4.3043 5.8347 2.2676 9.9986 4.9761 14.373 9.35 4.3744 4.3744 7.0832 8.5385 9.3508 14.373 1.7119 4.4047 3.7486 11.023 4.3043 23.21 0.60139 13.181 0.72903 17.134 0.72903 50.511 0 33.376-0.12764 37.33-0.72903 50.511-0.55573 12.187-2.5925 18.806-4.3043 23.211-2.2676 5.8347-4.9764 9.9985-9.3508 14.372-4.3739 4.3744-8.5378 7.0832-14.373 9.3508-4.4047 1.7118-11.024 3.7479-23.211 4.3036-13.179 0.60148-17.132 0.72902-50.51 0.72902-33.379 0-37.332-0.12754-50.511-0.72902-12.187-0.55568-18.806-2.5918-23.211-4.3036-5.8347-2.2675-9.9985-4.9764-14.373-9.3508-4.374-4.374-7.0833-8.5378-9.3508-14.372-1.7119-4.4047-3.7475-11.023-4.3036-23.211-0.60143-13.181-0.72902-17.135-0.72902-50.511 0-33.377 0.12759-37.33 0.72902-50.511 0.55608-12.187 2.5918-18.805 4.3036-23.21 2.2675-5.8347 4.9768-9.9993 9.3508-14.373 4.3742-4.3744 8.5378-7.0825 14.373-9.35 4.4047-1.7118 11.023-3.7486 23.211-4.3043 13.181-0.60138 17.134-0.72901 50.511-0.72901zm66.725 20.752c-8.2839 0-15 6.7161-15 15 0 8.2843 6.7159 15 15 15 8.2844 0 15-6.7154 15-15 0-8.2844-6.7154-15-15-15zm-66.725 17.536c-35.451 0-64.189 28.738-64.189 64.189 0 35.451 28.738 64.189 64.189 64.189 35.451 0 64.189-28.739 64.189-64.189 0-35.451-28.739-64.189-64.189-64.189zm0 22.522c23.012 0 41.667 18.654 41.667 41.667 0 23.012-18.655 41.667-41.667 41.667-23.012 0-41.667-18.655-41.667-41.667 0-23.012 18.655-41.667 41.667-41.667z" fill="#100f0d"></path></svg>
</a></li>
    <li><a href="https://www.linkedin.com/company/2383716"><svg xmlns="http://www.w3.org/2000/svg" width="250mm" height="250mm" version="1.1" viewBox="0 0 250 250.00002">
 <g transform="translate(-65.871 142.43)">
  <path d="m84.314-142.43c-10.174 0-18.443 8.0674-18.443 18.026v213.93c0 9.9585 8.2692 18.046 18.443 18.046h213.06c10.194 0 18.494-8.0876 18.494-18.046v-213.93c0-9.9583-8.2992-18.026-18.494-18.026zm37.17 34.414c11.861 0 21.484 9.6265 21.484 21.495 0 11.875-9.6232 21.515-21.484 21.515-11.91 0-21.515-9.6399-21.515-21.515 0-11.868 9.6052-21.495 21.515-21.495zm112.94 56.346c37.549 0 44.484 24.702 44.484 56.834v65.43h-37.069v-58.024c0-13.833-0.23906-31.626-19.267-31.626-19.299 0-22.247 15.07-22.247 30.64v59.011h-37.028v-119.3h35.543v16.307h0.50834c4.9445-9.3819 17.04-19.267 35.075-19.267zm-131.5 2.9602h37.12v119.3h-37.12z"></path>
 </g>
</svg>
</a></li>
    <li><a href="https://www.youtube.com/user/SuperYachtTimes"><svg xmlns="http://www.w3.org/2000/svg" width="250" height="250" version="1.1" viewBox="0 0 250 250" xml:space="preserve"><g transform="matrix(1.3333 0 0 -1.3333 0 250)"><path d="m93.749 159.8s-58.633 3.6e-4 -73.254-3.9435c-8.0678-2.1701-14.422-8.5639-16.578-16.684-3.9173-14.717-3.917-45.423-3.917-45.423s-2.581e-4 -30.704 3.917-45.423c2.1563-8.119 8.51-14.514 16.578-16.686 14.622-3.9428 73.254-3.942 73.254-3.942s58.634-7.99e-4 73.254 3.942c8.0689 2.1712 14.422 8.5665 16.578 16.686 3.9183 14.719 3.9186 45.423 3.9186 45.423s-2.3e-4 30.707-3.9186 45.423c-2.1562 8.12-8.5089 14.514-16.578 16.684-14.621 3.9439-73.254 3.9435-73.254 3.9435zm-19.176-38.171 49.006-27.881-49.006-27.878z" fill="#282828"></path></g></svg>
</a></li>
  </ul>

    </nav>
  <div id="flash">

</div>

</div>

    <div class="latest-news ticker limit-width no-padding">
  <div class="label">Latest news</div>
  <ul>
        <li class="slide">
          <a href="/yacht-news/the-1926-superyacht-freedom-in-palm-beach">
            <span class="date-time"><time datetime="2018-03-23T07:00:00Z" data-local="time-ago">March 23, 2018  7:00am</time></span>
            The 1926 superyacht Freedom in Palm Beach
</a>        </li>
        <li class="slide">
          <a href="/yacht-news/the-62m-madame-kate-first-client-for-monaco-marine-marseille">
            <span class="date-time"><time datetime="2018-03-22T13:30:00Z" data-local="time-ago">March 22, 2018  1:30pm</time></span>
            The 62m Madame Kate first client for Monaco Marine Marseille
</a>        </li>
        <li class="slide">
          <a href="/yacht-news/classic-sailing-yacht-letizia-finds-new-owner">
            <span class="date-time"><time datetime="2018-03-22T10:30:00Z" data-local="time-ago">March 22, 2018 10:30am</time></span>
            Classic sailing yacht Letizia finds new owner
</a>        </li>
        <li class="slide">
          <a href="/yacht-news/10-questions-with-stuart-larsen">
            <span class="date-time"><time datetime="2018-03-22T10:00:00Z" data-local="time-ago">March 22, 2018 10:00am</time></span>
            10 Questions with… Stuart Larsen
</a>        </li>
        <li class="slide">
          <a href="/yacht-news/refitted-1983-feadship-superyacht-illusion-sold">
            <span class="date-time"><time datetime="2018-03-22T09:30:00Z" data-local="time-ago">March 22, 2018  9:30am</time></span>
            Refitted 1983 Feadship superyacht Illusion sold
</a>        </li>
        <li class="slide">
          <a href="/yacht-news/new-48m-baglietto-superyacht-almost-ready-for-summer-cruising">
            <span class="date-time"><time datetime="2018-03-22T08:30:00Z" data-local="time-ago">March 22, 2018  8:30am</time></span>
            New 48m Baglietto superyacht almost ready for summer cruising 
</a>        </li>
        <li class="slide">
          <a href="/yacht-news/superyacht-of-the-week-abeking-s-awesome-aviva">
            <span class="date-time"><time datetime="2018-03-22T08:00:00Z" data-local="time-ago">March 22, 2018  8:00am</time></span>
            Superyacht of the Week: Abeking’s Awesome Aviva
</a>        </li>
        <li class="slide">
          <a href="/yacht-news/the-moonen-flagship-sofia-arriving-in-fort-lauderdale">
            <span class="date-time"><time datetime="2018-03-22T07:00:00Z" data-local="time-ago">March 22, 2018  7:00am</time></span>
            The Moonen flagship Sofia arriving in Fort Lauderdale
</a>        </li>
        <li class="slide">
          <a href="/yacht-news/first-look-ses-yachts-42m-flagship-superyacht-k">
            <span class="date-time"><time datetime="2018-03-21T15:30:00Z" data-local="time-ago">March 21, 2018  3:30pm</time></span>
            First Look: Ses Yachts&#39; 42m flagship superyacht K
</a>        </li>
        <li class="slide">
          <a href="/yacht-news/the-second-33-5m-astondoa-century-110-superyacht-launched">
            <span class="date-time"><time datetime="2018-03-21T13:30:00Z" data-local="time-ago">March 21, 2018  1:30pm</time></span>
            The second 33.5m Astondoa Century 110 superyacht launched
</a>        </li>
  </ul>
</div>

  </div>

  

<div class="limit-width featured">
    <div class="primary">
          <article class="list-item article article_48288">
        <div class="visual" style="background-image: url('/uploads/store/photo/30084/image/large-e016b312a20bbe2e5945ea5a8e60c192.jpg')">
          <a title="Read more" href="/yacht-news/10-questions-with-stuart-larsen"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/10-questions-with-stuart-larsen">
          <h1>10 Questions with… Stuart Larsen</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-22T10:00:00Z" data-local="time" data-format="%e %B %Y %H:%M">22 March 2018 10:00</time></span>
          <span class="category">Business</span>
        </div>
        <a href="/yacht-news/10-questions-with-stuart-larsen">
          <div class="teaser-text">
            New Zealand native and long-time Florida resident Stuart Larsen is one of the yachting world’s most trusted brokers - and that’s not an easy reputation to create. Even...
          </div>
</a>      </div>
    </article>

    </div>
  <div class="secondary flex-row">
        <article class="list-item article article_48286">
        <div class="visual" style="background-image: url('/uploads/store/photo/23909/image/large-16ea19ed8d709224134487ec8cf2e5dd.jpg')">
          <a title="Read more" href="/yacht-news/superyacht-of-the-week-abeking-s-awesome-aviva"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/superyacht-of-the-week-abeking-s-awesome-aviva">
          <h1>Superyacht of the Week: Abeking’s Awesome Aviva</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-22T08:00:00Z" data-local="time" data-format="%e %B %Y %H:%M">22 March 2018 08:00</time></span>
          <span class="category">SuperYacht of the Week</span>
        </div>
        <a href="/yacht-news/superyacht-of-the-week-abeking-s-awesome-aviva">
          <div class="teaser-text">
            Unique. The number of times this word appears in the design brief of Aviva cannot be underlined enough. It forms the building blocks for the entire Aviva Mark IV proje...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48289">
        <div class="visual" style="background-image: url('/uploads/store/photo/30090/image/large-62dd47736c54018cc18946fad9fd2a60.jpg')">
          <a title="Read more" href="/yacht-news/refitted-1983-feadship-superyacht-illusion-sold"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/refitted-1983-feadship-superyacht-illusion-sold">
          <h1>Refitted 1983 Feadship superyacht Illusion sold</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-22T09:30:00Z" data-local="time" data-format="%e %B %Y %H:%M">22 March 2018 09:30</time></span>
          <span class="category">Market</span>
        </div>
        <a href="/yacht-news/refitted-1983-feadship-superyacht-illusion-sold">
          <div class="teaser-text">
            Built by Feadship and completed 35 years ago in 1983, the 55.75-metre superyacht Illusion has been sold, it has today been announced. She features naval architecture a...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48282">
        <div class="visual" style="background-image: url('/uploads/store/photo/29957/image/large-8ee1c76c528b62077a2de5aac31af98a.jpg')">
          <a title="Read more" href="/yacht-news/new-48m-baglietto-superyacht-almost-ready-for-summer-cruising"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/new-48m-baglietto-superyacht-almost-ready-for-summer-cruising">
          <h1>New 48m Baglietto superyacht almost ready for summer cruising </h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-22T08:30:00Z" data-local="time" data-format="%e %B %Y %H:%M">22 March 2018 08:30</time></span>
          <span class="category">New-Build, Market</span>
        </div>
        <a href="/yacht-news/new-48m-baglietto-superyacht-almost-ready-for-summer-cruising">
          <div class="teaser-text">
            Italian shipyard Baglietto has announced that the 48-metre displacement superyacht currently under construction in La Spezia is nearing completion, following the deliv...
          </div>
</a>      </div>
    </article>

    <div>
      <div class="ad-container v grid-item">
        <div class="ad v">
  <div class="label">Advertisement</div>
    <div class="content">
      <div class="gpt-ad" id="home-index-0" data-path="/1062411/SYT-336-280" data-dimensions="[[336, 280], [300, 250]]" data-targeting='{&quot;SYTPage&quot;:&quot;Homepage&quot;}'>
      </div>
    </div>
</div>

      </div>
    </div>
  </div>
</div>

<div class="full-width inset with-tabs ad-container h">
  <div class="ad h">
  <div class="label">Advertisement</div>
    <div class="content">
      <div class="gpt-ad" id="home-index-1" data-path="/1062411/SYT-728x90" data-dimensions="[728, 90]" data-targeting='{&quot;SYTPage&quot;:&quot;Homepage&quot;}'>
      </div>
    </div>
</div>

</div>

<div class="limit-width columns">
  <div class="column wide">
    <section class="labeled-section articles">
      <h2>More news</h2>
      <div>
            <article class="list-item article article_48292">
        <div class="visual" style="background-image: url('/uploads/store/photo/30210/image/large-ed0eca0f52bc1d2148b5dbb6b56e37c9.jpg')">
          <a title="Read more" href="/yacht-news/the-1926-superyacht-freedom-in-palm-beach"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/the-1926-superyacht-freedom-in-palm-beach">
          <h1>The 1926 superyacht Freedom in Palm Beach</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-23T07:00:00Z" data-local="time" data-format="%e %B %Y %H:%M">23 March 2018 07:00</time></span>
          <span class="category">Photo of the Day</span>
        </div>
        <a href="/yacht-news/the-1926-superyacht-freedom-in-palm-beach">
          <div class="teaser-text">
            Seen cruising along the Interstate Waterway in Palm Beach, South Florida yesterday during the Palm Beach International Boat Show was the 31.5-metre classic motor yacht...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48291">
        <div class="visual" style="background-image: url('/uploads/store/photo/30138/image/large-3d453cf071a47c8a60e6a6f01f03cc6f.JPG')">
          <a title="Read more" href="/yacht-news/the-62m-madame-kate-first-client-for-monaco-marine-marseille"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/the-62m-madame-kate-first-client-for-monaco-marine-marseille">
          <h1>The 62m Madame Kate first client for Monaco Marine Marseille</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-22T13:30:00Z" data-local="time" data-format="%e %B %Y %H:%M">22 March 2018 13:30</time></span>
          <span class="category">Refit, Business</span>
        </div>
        <a href="/yacht-news/the-62m-madame-kate-first-client-for-monaco-marine-marseille">
          <div class="teaser-text">
            Monaco Marine established their eighth facility located on the Côte d’Azur earlier this year in Marseille, and have recently waved goodbye to their first superyacht cl...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48290">
        <div class="visual" style="background-image: url('/uploads/store/photo/30091/image/large-0df5e9fd2fc4daad0eb324d81539df67.jpg')">
          <a title="Read more" href="/yacht-news/classic-sailing-yacht-letizia-finds-new-owner"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/classic-sailing-yacht-letizia-finds-new-owner">
          <h1>Classic sailing yacht Letizia finds new owner</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-22T10:30:00Z" data-local="time" data-format="%e %B %Y %H:%M">22 March 2018 10:30</time></span>
          <span class="category">Market</span>
        </div>
        <a href="/yacht-news/classic-sailing-yacht-letizia-finds-new-owner">
          <div class="teaser-text">
            The classic sailing yacht Letizia has been sold, Northrop &amp; Johnson has announced. Built in 1991 by the British Camper &amp; Nicholsons Shipyard, the 27.74-metre s...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48287">
        <div class="visual" style="background-image: url('/uploads/store/photo/30081/image/large-5c24da83bc44121f83065a880662f596.jpg')">
          <a title="Read more" href="/yacht-news/the-moonen-flagship-sofia-arriving-in-fort-lauderdale"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/the-moonen-flagship-sofia-arriving-in-fort-lauderdale">
          <h1>The Moonen flagship Sofia arriving in Fort Lauderdale</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-22T07:00:00Z" data-local="time" data-format="%e %B %Y %H:%M">22 March 2018 07:00</time></span>
          <span class="category">Photo of the Day</span>
        </div>
        <a href="/yacht-news/the-moonen-flagship-sofia-arriving-in-fort-lauderdale">
          <div class="teaser-text">
            Photo: Maarten JanssenSeen here underway in Fort Lauderdale yesterday is the 42-metre Moonen superyacht Sofia. The biggest yacht built by the Dutch shipyard, Sofia is ...
          </div>
</a>      </div>
    </article>

      </div>
    </section>
  </div>
  <div class="column small">
    <section class="labeled-section">
      <h2>Follow us</h2>
      <nav>
          <ul class="social-media-links">
    <li><a href="https://www.facebook.com/SuperYachtTimes"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 250 250">
 <g transform="matrix(.74936 0 0 .74936 -101.95 -310.32)" stroke-width="1.3345">
  <path d="m154.46 414.12c-10.17 0-18.41 8.25-18.41 18.42v296.79c0 10.17 8.24 18.41 18.41 18.41h159.79v-129.19h-43.48v-50.35h43.48v-37.13c0-43.09 26.31-66.56 64.75-66.56 18.42 0 34.24 1.37 38.86 1.99v45.03l-26.67 0.01c-20.9 0-24.95 9.94-24.95 24.51v32.15h49.86l-6.49 50.35h-43.37v129.19h85.02c10.16 0 18.41-8.24 18.41-18.41v-296.79c0-10.17-8.25-18.42-18.41-18.42z" stroke-width="1.3345"></path>
 </g>
</svg>
</a></li>
    <li><a href="https://twitter.com/sytreports"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 250 250">
 <path d="m78.62 226.57c94.34 0 145.94-78.16 145.94-145.94 0-2.22 0-4.43-0.15-6.63a104.36 104.36 0 0 0 25.59 -26.55 102.38 102.38 0 0 1 -29.46 8.07 51.47 51.47 0 0 0 22.55 -28.37 102.79 102.79 0 0 1 -32.57 12.45 51.34 51.34 0 0 0 -87.41 46.78 145.62 145.62 0 0 1 -105.71 -53.59 51.33 51.33 0 0 0 15.88 68.47 50.91 50.91 0 0 1 -23.28 -6.42v0.65a51.31 51.31 0 0 0 41.15 50.28 51.21 51.21 0 0 1 -23.16 0.88 51.35 51.35 0 0 0 47.92 35.62 102.92 102.92 0 0 1 -63.7 22 104.41 104.41 0 0 1 -12.21 -0.74 145.21 145.21 0 0 0 78.62 23"></path>
</svg>
</a></li>
    <li><a href="https://www.instagram.com/superyachttimes/"><svg xmlns="http://www.w3.org/2000/svg" width="250" height="250" version="1.1" viewBox="0 0 250 250" xml:space="preserve"><path d="m125 0c-33.948 0-38.205 0.14395-51.537 0.75228-13.305 0.60684-22.392 2.7206-30.343 5.8103-8.2199 3.1944-15.191 7.4684-22.14 14.418-6.9492 6.9491-11.223 13.92-14.418 22.14-3.0899 7.9509-5.2031 17.038-5.8104 30.343-0.60822 13.333-0.75228 17.589-0.75228 51.537 0 33.948 0.14406 38.205 0.75228 51.537 0.60725 13.305 2.7204 22.392 5.8104 30.343 3.1944 8.2198 7.4684 15.191 14.418 22.14 6.9494 6.9491 13.92 11.224 22.14 14.418 7.9511 3.0897 17.038 5.2028 30.343 5.8096 13.333 0.60822 17.589 0.75228 51.537 0.75228 33.948 0 38.205-0.14406 51.537-0.75228 13.305-0.60685 22.392-2.7199 30.343-5.8096 8.2199-3.1944 15.191-7.4692 22.14-14.418 6.9491-6.9496 11.223-13.92 14.418-22.14 3.0898-7.9509 5.2035-17.038 5.8104-30.343 0.60832-13.333 0.75155-17.589 0.75155-51.537 0-33.948-0.14323-38.205-0.75155-51.537-0.60684-13.305-2.7206-22.392-5.8104-30.343-3.1945-8.2198-7.4684-15.191-14.418-22.14-6.9496-6.9491-13.92-11.223-22.14-14.418-7.9509-3.0898-17.038-5.2035-30.343-5.8103-13.333-0.60833-17.59-0.75228-51.537-0.75228zm0 22.523c33.376 0 37.329 0.12763 50.51 0.72901 12.187 0.55573 18.806 2.5925 23.211 4.3043 5.8347 2.2676 9.9986 4.9761 14.373 9.35 4.3744 4.3744 7.0832 8.5385 9.3508 14.373 1.7119 4.4047 3.7486 11.023 4.3043 23.21 0.60139 13.181 0.72903 17.134 0.72903 50.511 0 33.376-0.12764 37.33-0.72903 50.511-0.55573 12.187-2.5925 18.806-4.3043 23.211-2.2676 5.8347-4.9764 9.9985-9.3508 14.372-4.3739 4.3744-8.5378 7.0832-14.373 9.3508-4.4047 1.7118-11.024 3.7479-23.211 4.3036-13.179 0.60148-17.132 0.72902-50.51 0.72902-33.379 0-37.332-0.12754-50.511-0.72902-12.187-0.55568-18.806-2.5918-23.211-4.3036-5.8347-2.2675-9.9985-4.9764-14.373-9.3508-4.374-4.374-7.0833-8.5378-9.3508-14.372-1.7119-4.4047-3.7475-11.023-4.3036-23.211-0.60143-13.181-0.72902-17.135-0.72902-50.511 0-33.377 0.12759-37.33 0.72902-50.511 0.55608-12.187 2.5918-18.805 4.3036-23.21 2.2675-5.8347 4.9768-9.9993 9.3508-14.373 4.3742-4.3744 8.5378-7.0825 14.373-9.35 4.4047-1.7118 11.023-3.7486 23.211-4.3043 13.181-0.60138 17.134-0.72901 50.511-0.72901zm66.725 20.752c-8.2839 0-15 6.7161-15 15 0 8.2843 6.7159 15 15 15 8.2844 0 15-6.7154 15-15 0-8.2844-6.7154-15-15-15zm-66.725 17.536c-35.451 0-64.189 28.738-64.189 64.189 0 35.451 28.738 64.189 64.189 64.189 35.451 0 64.189-28.739 64.189-64.189 0-35.451-28.739-64.189-64.189-64.189zm0 22.522c23.012 0 41.667 18.654 41.667 41.667 0 23.012-18.655 41.667-41.667 41.667-23.012 0-41.667-18.655-41.667-41.667 0-23.012 18.655-41.667 41.667-41.667z" fill="#100f0d"></path></svg>
</a></li>
    <li><a href="https://www.linkedin.com/company/2383716"><svg xmlns="http://www.w3.org/2000/svg" width="250mm" height="250mm" version="1.1" viewBox="0 0 250 250.00002">
 <g transform="translate(-65.871 142.43)">
  <path d="m84.314-142.43c-10.174 0-18.443 8.0674-18.443 18.026v213.93c0 9.9585 8.2692 18.046 18.443 18.046h213.06c10.194 0 18.494-8.0876 18.494-18.046v-213.93c0-9.9583-8.2992-18.026-18.494-18.026zm37.17 34.414c11.861 0 21.484 9.6265 21.484 21.495 0 11.875-9.6232 21.515-21.484 21.515-11.91 0-21.515-9.6399-21.515-21.515 0-11.868 9.6052-21.495 21.515-21.495zm112.94 56.346c37.549 0 44.484 24.702 44.484 56.834v65.43h-37.069v-58.024c0-13.833-0.23906-31.626-19.267-31.626-19.299 0-22.247 15.07-22.247 30.64v59.011h-37.028v-119.3h35.543v16.307h0.50834c4.9445-9.3819 17.04-19.267 35.075-19.267zm-131.5 2.9602h37.12v119.3h-37.12z"></path>
 </g>
</svg>
</a></li>
    <li><a href="https://www.youtube.com/user/SuperYachtTimes"><svg xmlns="http://www.w3.org/2000/svg" width="250" height="250" version="1.1" viewBox="0 0 250 250" xml:space="preserve"><g transform="matrix(1.3333 0 0 -1.3333 0 250)"><path d="m93.749 159.8s-58.633 3.6e-4 -73.254-3.9435c-8.0678-2.1701-14.422-8.5639-16.578-16.684-3.9173-14.717-3.917-45.423-3.917-45.423s-2.581e-4 -30.704 3.917-45.423c2.1563-8.119 8.51-14.514 16.578-16.686 14.622-3.9428 73.254-3.942 73.254-3.942s58.634-7.99e-4 73.254 3.942c8.0689 2.1712 14.422 8.5665 16.578 16.686 3.9183 14.719 3.9186 45.423 3.9186 45.423s-2.3e-4 30.707-3.9186 45.423c-2.1562 8.12-8.5089 14.514-16.578 16.684-14.621 3.9439-73.254 3.9435-73.254 3.9435zm-19.176-38.171 49.006-27.881-49.006-27.878z" fill="#282828"></path></g></svg>
</a></li>
  </ul>

      </nav>
    </section>

    <section class="labeled-section newsletter-signup">
  <h2>Weekly Newsletter</h2>
  <form action="https://superyachttimes.us2.list-manage.com/subscribe/post?u=29c43ddb4f3f62b0de0eb8f62&amp;id=26ab9a4934" method="post" target="_blank" novalidate>
    <input type="email" value="" name="EMAIL" id="mce-EMAIL" placeholder="Your email address">
    <input type="submit" value="Sign up">
  </form>
</section>


    <div class="block">
  <h2>Featured companies</h2>
      <article class="grid-item company company_1440 featured">
      <a class="visual" style="background-image: url(&#39;/uploads/store/photo/14595/image/small-7f4c408d0f3bbf15092dcaf3baa7cdb7.png&#39;)" href="/companies/heinen-hopman"></a>
      <a class="textual" href="/companies/heinen-hopman">
        <h1>
          Heinen &amp; Hopman
        </h1>
        <div>
          Netherlands
        </div>
</a>    </article>
    <article class="grid-item company company_4714 featured">
      <a class="visual" style="background-image: url(&#39;/uploads/store/photo/13798/image/small-b4d9d18e97eb3a539721df2e98d8f221.png&#39;)" href="/companies/yacht-tender-agent"></a>
      <a class="textual" href="/companies/yacht-tender-agent">
        <h1>
          Yacht Tender Agent
        </h1>
        <div>
          Netherlands
        </div>
</a>    </article>
    <article class="grid-item company company_201 featured">
      <a class="visual" style="background-image: url(&#39;/uploads/store/photo/13724/image/small-f8eae76088e14b57846eb9169a3f3812.jpg&#39;)" href="/companies/isa-yachts"></a>
      <a class="textual" href="/companies/isa-yachts">
        <h1>
          ISA Yachts
        </h1>
        <div>
          Italy
        </div>
</a>    </article>

</div>


    <div class="block">
  <h2>Newspaper</h2>
  <div class="cto">
    <div class="visual">
      <img src="/assets/newspaper-c6b5118d79f4b968784d555408b837bb76f24a8d0b2e83d99ad24363bb3146cc.jpg" alt="Newspaper" />
    </div>
    <div class="textual">
      Featuring interviews and unique features with the superyacht industry's most important players, the SuperYacht Times is the only regular publication digging deep into the business of yachting.
    </div>
    <a class="action" href="/newspaper">Get yours here</a>
  </div>
</div>

  </div>
</div>

  <div class="full-width inset">
    <div class="limit-width">
      <section class="labeled-section articles sponsored">
        <h2>Featured content</h2>
          <div class="flex-row">
                <article class="list-item article article_48282">
        <div class="visual" style="background-image: url('/uploads/store/photo/29957/image/large-8ee1c76c528b62077a2de5aac31af98a.jpg')">
          <a title="Read more" href="/yacht-news/new-48m-baglietto-superyacht-almost-ready-for-summer-cruising"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/new-48m-baglietto-superyacht-almost-ready-for-summer-cruising">
          <h1>New 48m Baglietto superyacht almost ready for summer cruising </h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-22T08:30:00Z" data-local="time" data-format="%e %B %Y %H:%M">22 March 2018 08:30</time></span>
          <span class="category">New-Build, Market</span>
        </div>
        <a href="/yacht-news/new-48m-baglietto-superyacht-almost-ready-for-summer-cruising">
          <div class="teaser-text">
            Italian shipyard Baglietto has announced that the 48-metre displacement superyacht currently under construction in La Spezia is nearing completion, following the deliv...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48286">
        <div class="visual" style="background-image: url('/uploads/store/photo/23909/image/large-16ea19ed8d709224134487ec8cf2e5dd.jpg')">
          <a title="Read more" href="/yacht-news/superyacht-of-the-week-abeking-s-awesome-aviva"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/superyacht-of-the-week-abeking-s-awesome-aviva">
          <h1>Superyacht of the Week: Abeking’s Awesome Aviva</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-22T08:00:00Z" data-local="time" data-format="%e %B %Y %H:%M">22 March 2018 08:00</time></span>
          <span class="category">SuperYacht of the Week</span>
        </div>
        <a href="/yacht-news/superyacht-of-the-week-abeking-s-awesome-aviva">
          <div class="teaser-text">
            Unique. The number of times this word appears in the design brief of Aviva cannot be underlined enough. It forms the building blocks for the entire Aviva Mark IV proje...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48241">
        <div class="visual" style="background-image: url('/uploads/store/photo/28548/image/large-17455857dab1bb5266b9aa9607fc7c4b.JPG')">
          <a title="Read more" href="/yacht-news/preview-sanlorenzo-gets-ready-for-the-launch-of"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/preview-sanlorenzo-gets-ready-for-the-launch-of">
          <h1>Preview: Sanlorenzo gets ready for the launch of second 52Steel superyacht</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-14T09:45:00Z" data-local="time" data-format="%e %B %Y %H:%M">14 March 2018 09:45</time></span>
          <span class="category">New-Build</span>
        </div>
        <a href="/yacht-news/preview-sanlorenzo-gets-ready-for-the-launch-of">
          <div class="teaser-text">
            Sanlorenzo is preparing for the launch of its second 52Steel motor yacht this week as it moved the second unit in its flagship line outside its build shed at Sanlorenz...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48284">
        <div class="visual" style="background-image: url('/uploads/store/photo/29995/image/large-3ff99957fae9914fd5cd942d9cdf5e83.jpg')">
          <a title="Read more" href="/yacht-news/in-pictures-the-106-7m-black-pearl-arriving-in-gibraltar-under-sail"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/in-pictures-the-106-7m-black-pearl-arriving-in-gibraltar-under-sail">
          <h1>In Pictures: the 106.7m Black Pearl arriving in Gibraltar under sail </h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-21T13:30:00Z" data-local="time" data-format="%e %B %Y %H:%M">21 March 2018 13:30</time></span>
          <span class="category">Fleet</span>
        </div>
        <a href="/yacht-news/in-pictures-the-106-7m-black-pearl-arriving-in-gibraltar-under-sail">
          <div class="teaser-text">
            Following the news of the delivery of the 106.7-metre Oceanco-built Black Pearl last week, the world’s most talked about sailing yacht has arrived in Gibraltar. Here s...
          </div>
</a>      </div>
    </article>

          </div>
      </section>
    </div>
  </div>


<div class="limit-width columns">
  <div class="column wide">
    <section class="labeled-section articles">
      <h2>More news</h2>
      <div>
            <article class="list-item article article_48285">
        <div class="visual" style="background-image: url('/uploads/store/photo/30035/image/large-7a2701cd87820a42dfdde97b39bffe40.jpg')">
          <a title="Read more" href="/yacht-news/first-look-ses-yachts-42m-flagship-superyacht-k"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/first-look-ses-yachts-42m-flagship-superyacht-k">
          <h1>First Look: Ses Yachts&#39; 42m flagship superyacht K</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-21T15:30:00Z" data-local="time" data-format="%e %B %Y %H:%M">21 March 2018 15:30</time></span>
          <span class="category">Fleet</span>
        </div>
        <a href="/yacht-news/first-look-ses-yachts-42m-flagship-superyacht-k">
          <div class="teaser-text">
            Turkish shipyard SES Yachts delivered their new flagship earlier this year. Measuring 42-metres and named K, Ginton Naval Architects are responsible for her naval arch...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48283">
        <div class="visual" style="background-image: url('/uploads/store/photo/28952/image/large-57dd2fb4018abef6be547ed931ddb4aa.jpg')">
          <a title="Read more" href="/yacht-news/the-second-33-5m-astondoa-century-110-superyacht-launched"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/the-second-33-5m-astondoa-century-110-superyacht-launched">
          <h1>The second 33.5m Astondoa Century 110 superyacht launched</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-21T13:30:00Z" data-local="time" data-format="%e %B %Y %H:%M">21 March 2018 13:30</time></span>
          <span class="category">New-Build</span>
        </div>
        <a href="/yacht-news/the-second-33-5m-astondoa-century-110-superyacht-launched">
          <div class="teaser-text">
            The second vessel in Spanish shipyard Astondoa’s Century 110 line of superyachts has been launched, the yard today announced. Built for a European owner, the 33.5-metr...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48284">
        <div class="visual" style="background-image: url('/uploads/store/photo/29995/image/large-3ff99957fae9914fd5cd942d9cdf5e83.jpg')">
          <a title="Read more" href="/yacht-news/in-pictures-the-106-7m-black-pearl-arriving-in-gibraltar-under-sail"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/in-pictures-the-106-7m-black-pearl-arriving-in-gibraltar-under-sail">
          <h1>In Pictures: the 106.7m Black Pearl arriving in Gibraltar under sail </h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-21T13:30:00Z" data-local="time" data-format="%e %B %Y %H:%M">21 March 2018 13:30</time></span>
          <span class="category">Fleet</span>
        </div>
        <a href="/yacht-news/in-pictures-the-106-7m-black-pearl-arriving-in-gibraltar-under-sail">
          <div class="teaser-text">
            Following the news of the delivery of the 106.7-metre Oceanco-built Black Pearl last week, the world’s most talked about sailing yacht has arrived in Gibraltar. Here s...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48280">
        <div class="visual" style="background-image: url('/uploads/store/photo/29820/image/large-db281b0dc0b9bf9e5334e602f181d710.jpeg')">
          <a title="Read more" href="/yacht-news/tender-of-the-month-xtender-s-9-9m-multipurpose-superyacht-tender"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/tender-of-the-month-xtender-s-9-9m-multipurpose-superyacht-tender">
          <h1>Tender of the Month: Xtenders 9.9m multipurpose superyacht tender</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-21T13:00:00Z" data-local="time" data-format="%e %B %Y %H:%M">21 March 2018 13:00</time></span>
          <span class="category">Business</span>
        </div>
        <a href="/yacht-news/tender-of-the-month-xtender-s-9-9m-multipurpose-superyacht-tender">
          <div class="teaser-text">
            With the first unit delivered in 2017 to her iconic Lürssen-built mothership Aurora, the Dutch tender experts at Xtenders are proud to present their D-RIB multipurpose...
          </div>
</a>      </div>
    </article>

      </div>
    </section>
  </div>
  <div class="column small">
    <section class="labeled-section">
      <h2>Follow us</h2>
      <nav>
          <ul class="social-media-links">
    <li><a href="https://www.facebook.com/SuperYachtTimes"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 250 250">
 <g transform="matrix(.74936 0 0 .74936 -101.95 -310.32)" stroke-width="1.3345">
  <path d="m154.46 414.12c-10.17 0-18.41 8.25-18.41 18.42v296.79c0 10.17 8.24 18.41 18.41 18.41h159.79v-129.19h-43.48v-50.35h43.48v-37.13c0-43.09 26.31-66.56 64.75-66.56 18.42 0 34.24 1.37 38.86 1.99v45.03l-26.67 0.01c-20.9 0-24.95 9.94-24.95 24.51v32.15h49.86l-6.49 50.35h-43.37v129.19h85.02c10.16 0 18.41-8.24 18.41-18.41v-296.79c0-10.17-8.25-18.42-18.41-18.42z" stroke-width="1.3345"></path>
 </g>
</svg>
</a></li>
    <li><a href="https://twitter.com/sytreports"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 250 250">
 <path d="m78.62 226.57c94.34 0 145.94-78.16 145.94-145.94 0-2.22 0-4.43-0.15-6.63a104.36 104.36 0 0 0 25.59 -26.55 102.38 102.38 0 0 1 -29.46 8.07 51.47 51.47 0 0 0 22.55 -28.37 102.79 102.79 0 0 1 -32.57 12.45 51.34 51.34 0 0 0 -87.41 46.78 145.62 145.62 0 0 1 -105.71 -53.59 51.33 51.33 0 0 0 15.88 68.47 50.91 50.91 0 0 1 -23.28 -6.42v0.65a51.31 51.31 0 0 0 41.15 50.28 51.21 51.21 0 0 1 -23.16 0.88 51.35 51.35 0 0 0 47.92 35.62 102.92 102.92 0 0 1 -63.7 22 104.41 104.41 0 0 1 -12.21 -0.74 145.21 145.21 0 0 0 78.62 23"></path>
</svg>
</a></li>
    <li><a href="https://www.instagram.com/superyachttimes/"><svg xmlns="http://www.w3.org/2000/svg" width="250" height="250" version="1.1" viewBox="0 0 250 250" xml:space="preserve"><path d="m125 0c-33.948 0-38.205 0.14395-51.537 0.75228-13.305 0.60684-22.392 2.7206-30.343 5.8103-8.2199 3.1944-15.191 7.4684-22.14 14.418-6.9492 6.9491-11.223 13.92-14.418 22.14-3.0899 7.9509-5.2031 17.038-5.8104 30.343-0.60822 13.333-0.75228 17.589-0.75228 51.537 0 33.948 0.14406 38.205 0.75228 51.537 0.60725 13.305 2.7204 22.392 5.8104 30.343 3.1944 8.2198 7.4684 15.191 14.418 22.14 6.9494 6.9491 13.92 11.224 22.14 14.418 7.9511 3.0897 17.038 5.2028 30.343 5.8096 13.333 0.60822 17.589 0.75228 51.537 0.75228 33.948 0 38.205-0.14406 51.537-0.75228 13.305-0.60685 22.392-2.7199 30.343-5.8096 8.2199-3.1944 15.191-7.4692 22.14-14.418 6.9491-6.9496 11.223-13.92 14.418-22.14 3.0898-7.9509 5.2035-17.038 5.8104-30.343 0.60832-13.333 0.75155-17.589 0.75155-51.537 0-33.948-0.14323-38.205-0.75155-51.537-0.60684-13.305-2.7206-22.392-5.8104-30.343-3.1945-8.2198-7.4684-15.191-14.418-22.14-6.9496-6.9491-13.92-11.223-22.14-14.418-7.9509-3.0898-17.038-5.2035-30.343-5.8103-13.333-0.60833-17.59-0.75228-51.537-0.75228zm0 22.523c33.376 0 37.329 0.12763 50.51 0.72901 12.187 0.55573 18.806 2.5925 23.211 4.3043 5.8347 2.2676 9.9986 4.9761 14.373 9.35 4.3744 4.3744 7.0832 8.5385 9.3508 14.373 1.7119 4.4047 3.7486 11.023 4.3043 23.21 0.60139 13.181 0.72903 17.134 0.72903 50.511 0 33.376-0.12764 37.33-0.72903 50.511-0.55573 12.187-2.5925 18.806-4.3043 23.211-2.2676 5.8347-4.9764 9.9985-9.3508 14.372-4.3739 4.3744-8.5378 7.0832-14.373 9.3508-4.4047 1.7118-11.024 3.7479-23.211 4.3036-13.179 0.60148-17.132 0.72902-50.51 0.72902-33.379 0-37.332-0.12754-50.511-0.72902-12.187-0.55568-18.806-2.5918-23.211-4.3036-5.8347-2.2675-9.9985-4.9764-14.373-9.3508-4.374-4.374-7.0833-8.5378-9.3508-14.372-1.7119-4.4047-3.7475-11.023-4.3036-23.211-0.60143-13.181-0.72902-17.135-0.72902-50.511 0-33.377 0.12759-37.33 0.72902-50.511 0.55608-12.187 2.5918-18.805 4.3036-23.21 2.2675-5.8347 4.9768-9.9993 9.3508-14.373 4.3742-4.3744 8.5378-7.0825 14.373-9.35 4.4047-1.7118 11.023-3.7486 23.211-4.3043 13.181-0.60138 17.134-0.72901 50.511-0.72901zm66.725 20.752c-8.2839 0-15 6.7161-15 15 0 8.2843 6.7159 15 15 15 8.2844 0 15-6.7154 15-15 0-8.2844-6.7154-15-15-15zm-66.725 17.536c-35.451 0-64.189 28.738-64.189 64.189 0 35.451 28.738 64.189 64.189 64.189 35.451 0 64.189-28.739 64.189-64.189 0-35.451-28.739-64.189-64.189-64.189zm0 22.522c23.012 0 41.667 18.654 41.667 41.667 0 23.012-18.655 41.667-41.667 41.667-23.012 0-41.667-18.655-41.667-41.667 0-23.012 18.655-41.667 41.667-41.667z" fill="#100f0d"></path></svg>
</a></li>
    <li><a href="https://www.linkedin.com/company/2383716"><svg xmlns="http://www.w3.org/2000/svg" width="250mm" height="250mm" version="1.1" viewBox="0 0 250 250.00002">
 <g transform="translate(-65.871 142.43)">
  <path d="m84.314-142.43c-10.174 0-18.443 8.0674-18.443 18.026v213.93c0 9.9585 8.2692 18.046 18.443 18.046h213.06c10.194 0 18.494-8.0876 18.494-18.046v-213.93c0-9.9583-8.2992-18.026-18.494-18.026zm37.17 34.414c11.861 0 21.484 9.6265 21.484 21.495 0 11.875-9.6232 21.515-21.484 21.515-11.91 0-21.515-9.6399-21.515-21.515 0-11.868 9.6052-21.495 21.515-21.495zm112.94 56.346c37.549 0 44.484 24.702 44.484 56.834v65.43h-37.069v-58.024c0-13.833-0.23906-31.626-19.267-31.626-19.299 0-22.247 15.07-22.247 30.64v59.011h-37.028v-119.3h35.543v16.307h0.50834c4.9445-9.3819 17.04-19.267 35.075-19.267zm-131.5 2.9602h37.12v119.3h-37.12z"></path>
 </g>
</svg>
</a></li>
    <li><a href="https://www.youtube.com/user/SuperYachtTimes"><svg xmlns="http://www.w3.org/2000/svg" width="250" height="250" version="1.1" viewBox="0 0 250 250" xml:space="preserve"><g transform="matrix(1.3333 0 0 -1.3333 0 250)"><path d="m93.749 159.8s-58.633 3.6e-4 -73.254-3.9435c-8.0678-2.1701-14.422-8.5639-16.578-16.684-3.9173-14.717-3.917-45.423-3.917-45.423s-2.581e-4 -30.704 3.917-45.423c2.1563-8.119 8.51-14.514 16.578-16.686 14.622-3.9428 73.254-3.942 73.254-3.942s58.634-7.99e-4 73.254 3.942c8.0689 2.1712 14.422 8.5665 16.578 16.686 3.9183 14.719 3.9186 45.423 3.9186 45.423s-2.3e-4 30.707-3.9186 45.423c-2.1562 8.12-8.5089 14.514-16.578 16.684-14.621 3.9439-73.254 3.9435-73.254 3.9435zm-19.176-38.171 49.006-27.881-49.006-27.878z" fill="#282828"></path></g></svg>
</a></li>
  </ul>

      </nav>
    </section>
    <section class="labeled-section newsletter-signup">
  <h2>Weekly Newsletter</h2>
  <form action="https://superyachttimes.us2.list-manage.com/subscribe/post?u=29c43ddb4f3f62b0de0eb8f62&amp;id=26ab9a4934" method="post" target="_blank" novalidate>
    <input type="email" value="" name="EMAIL" id="mce-EMAIL" placeholder="Your email address">
    <input type="submit" value="Sign up">
  </form>
</section>

  </div>
</div>

  <div class="full-width inset">
    <div class="limit-width">
      <section class="labeled-section featured-videos">
        <h2>Videos</h2>
        <div class="content">
              <div class="primary">
                
<div id="video-11-yt-iframe" data-turbolinks-permanent></div>

<script>

  (function() {
    if(typeof(YT) === 'undefined') {
      var tag = document.createElement('script');
      tag.src = "https://www.youtube.com/iframe_api";
      var firstScriptTag = document.getElementsByTagName('script')[0];
      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

      var autoplay = true;
      var ready = false;
      var paused = false;
      var autoStarted = false;

      window.onYouTubeIframeAPIReady = function() {
        setupPlayer();
      }
    }

    $(window).on("turbolinks:load", function() {
      if(typeof(YT) !== 'undefined') {
        setupPlayer();
        tryStart();
      }
    })

    function setupPlayer() {
      APP.yt_player = new YT.Player('video-11-yt-iframe', {
        width: '100%', // 695px
        height: '390', // 16:9 FHD
        videoId: 'RrV64bLPJc8',
        events: {
          'onReady': onPlayerReady,
          'onStateChange': onPlayerStateChange
        },
        playerVars: {
          rel: 0
        }
      });

      $(window).scroll(function() {
        tryStart();
      })
    }

    function onPlayerReady(event) {
      ready = true;
      tryStart();
    }

    function onPlayerStateChange(event) {
      if(event.data !== 1) {
        paused = true;
      }
    }

    function tryStart() {
      if($('#video-11-yt-iframe').visible()) {
        if(autoplay && !paused && ready && APP.yt_player.getPlayerState() !== 1) {
          APP.yt_player.playVideo();
          autoStarted = true;
        }
      }
      else if(autoStarted && APP.yt_player.getPlayerState() == 1) {
        APP.yt_player.pauseVideo();
      }
    }

    $(window).on('turbolinks:before-cache', function(event) {
      APP.yt_player.destroy();
    });
  })();
</script>


                <div class="title">90m Oceanco SUPERYACHT Shark Y717 revealed</div> 
                  <div class="date-time"><time datetime="2018-02-22T11:00:00Z" data-local="time" data-format="%e %B %Y %H:%M">22 February 2018 11:00</time></div>
              </div>
          <div class="secondary">
                <article class="video list-item video_8">
    <div class="visual" style="background-image: url('https://img.youtube.com/vi/caSZthzMMb4/0.jpg')">
        <a href="/videos/8" data-remote="true" data-video-id="8">
        </a>
    </div>
    <a class="textual" href="/videos/8" data-remote="true" data-video-id="8">
      <div class="title">Meeting The World&#39;s SMALLEST SUPERYACHT Builder</div>
        <div class="date-time"><time datetime="2018-02-18T23:00:00Z" data-local="time" data-format="%e %B %Y %H:%M">18 February 2018 23:00</time></div>
    </a>
  </article>

                <article class="video list-item video_9">
    <div class="visual" style="background-image: url('https://img.youtube.com/vi/FDOvhBmL3Cw/0.jpg')">
        <a href="/videos/9" data-remote="true" data-video-id="9">
        </a>
    </div>
    <a class="textual" href="/videos/9" data-remote="true" data-video-id="9">
      <div class="title">Coolest Toys At World&#39;s LARGEST indoor SUPERYACHT SHOW</div>
    </a>
  </article>

                <article class="video list-item video_10">
    <div class="visual" style="background-image: url('https://img.youtube.com/vi/TsfslBGYYOg/0.jpg')">
        <a href="/videos/10" data-remote="true" data-video-id="10">
        </a>
    </div>
    <a class="textual" href="/videos/10" data-remote="true" data-video-id="10">
      <div class="title">A MILLION DOLLAR Caribbean SUPERYACHT Holiday!!</div>
        <div class="date-time"><time datetime="2018-01-21T23:00:00Z" data-local="time" data-format="%e %B %Y %H:%M">21 January 2018 23:00</time></div>
    </a>
  </article>

          </div>
        </div>
      </section>
    </div>
  </div>

<div class="limit-width columns">
  <div class="column wide">
    <section class="labeled-section articles">
      <h2>More news</h2>
      <div>
            <article class="list-item article article_48281">
        <div class="visual" style="background-image: url('/uploads/store/photo/29845/image/large-305852af9debada160bd8ee461fb61ab.jpg')">
          <a title="Read more" href="/yacht-news/insight-why-does-the-us-love-sportfishers"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/insight-why-does-the-us-love-sportfishers">
          <h1>Insight: Why does the US love sportfishers?</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-21T09:45:00Z" data-local="time" data-format="%e %B %Y %H:%M">21 March 2018 09:45</time></span>
          <span class="category">Business</span>
        </div>
        <a href="/yacht-news/insight-why-does-the-us-love-sportfishers">
          <div class="teaser-text">
            Many American anglers  - and there are many American anglers! - find it utterly normal to set the alarm for 4:30 a.m., hit the docks by 5:00 and be running the seas be...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48279">
        <div class="visual" style="background-image: url('/uploads/store/photo/29795/image/large-26d5cb5651155e81592a8ec3ed8fe17c.jpg')">
          <a title="Read more" href="/yacht-news/in-pictures-teh-107m-explorer-andromeda-in-singapore"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/in-pictures-teh-107m-explorer-andromeda-in-singapore">
          <h1>In Pictures: the 107m explorer Andromeda in Singapore</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-21T08:20:00Z" data-local="time" data-format="%e %B %Y %H:%M">21 March 2018 08:20</time></span>
          <span class="category">Fleet</span>
        </div>
        <a href="/yacht-news/in-pictures-teh-107m-explorer-andromeda-in-singapore">
          <div class="teaser-text">
            Currently spending time in Singapore as she keeps exploring the Pacific Ocean with her new owner is the 107-meter explorer superyacht Andromeda. Known up until last we...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48278">
        <div class="visual" style="background-image: url('/uploads/store/photo/29794/image/large-a1b2899389d38dd029ff5e0e6175753f.jpg')">
          <a title="Read more" href="/yacht-news/the-74m-superyacht-global-arriving-in-london"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/the-74m-superyacht-global-arriving-in-london">
          <h1>The 74m superyacht Global arriving in London</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-21T07:00:00Z" data-local="time" data-format="%e %B %Y %H:%M">21 March 2018 07:00</time></span>
          <span class="category">Photo of the Day</span>
        </div>
        <a href="/yacht-news/the-74m-superyacht-global-arriving-in-london">
          <div class="teaser-text">
            Photo: Andrew ChristySeen here cruising up the River Thames yesterday as she entered London is the Lürssen motor yacht Global. The yacht completed a lengthy refit peri...
          </div>
</a>      </div>
    </article>
    <article class="list-item article article_48277">
        <div class="visual" style="background-image: url('/uploads/store/photo/29787/image/large-15106b386084656a3b2d8a054398375b.jpg')">
          <a title="Read more" href="/yacht-news/moran-yacht-ship-announce-sale-of-109m-explorer-superyacht"></a>
        </div>
      <div class="textual">
        <a href="/yacht-news/moran-yacht-ship-announce-sale-of-109m-explorer-superyacht">
          <h1>Moran Yacht &amp; Ship announce sale of 109m explorer superyacht</h1>
</a>        <div class="meta-info">
          <span class="date-time"><time datetime="2018-03-20T16:30:00Z" data-local="time" data-format="%e %B %Y %H:%M">20 March 2018 16:30</time></span>
          <span class="category"></span>
        </div>
        <a href="/yacht-news/moran-yacht-ship-announce-sale-of-109m-explorer-superyacht">
          <div class="teaser-text">
            A new 109-metre explorer yacht project will soon be added to the global superyacht fleet as Moran Yacht &amp; Ship today announced the sale and construction of a 109-m...
          </div>
</a>      </div>
    </article>

      </div>
      <div class="more">
        <a href="/news?page=2">More news</a>
      </div>
    </section>
  </div>
  <div class="column small">
    <section class="labeled-section">
      <h2>Follow us</h2>
      <nav>
          <ul class="social-media-links">
    <li><a href="https://www.facebook.com/SuperYachtTimes"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 250 250">
 <g transform="matrix(.74936 0 0 .74936 -101.95 -310.32)" stroke-width="1.3345">
  <path d="m154.46 414.12c-10.17 0-18.41 8.25-18.41 18.42v296.79c0 10.17 8.24 18.41 18.41 18.41h159.79v-129.19h-43.48v-50.35h43.48v-37.13c0-43.09 26.31-66.56 64.75-66.56 18.42 0 34.24 1.37 38.86 1.99v45.03l-26.67 0.01c-20.9 0-24.95 9.94-24.95 24.51v32.15h49.86l-6.49 50.35h-43.37v129.19h85.02c10.16 0 18.41-8.24 18.41-18.41v-296.79c0-10.17-8.25-18.42-18.41-18.42z" stroke-width="1.3345"></path>
 </g>
</svg>
</a></li>
    <li><a href="https://twitter.com/sytreports"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 250 250">
 <path d="m78.62 226.57c94.34 0 145.94-78.16 145.94-145.94 0-2.22 0-4.43-0.15-6.63a104.36 104.36 0 0 0 25.59 -26.55 102.38 102.38 0 0 1 -29.46 8.07 51.47 51.47 0 0 0 22.55 -28.37 102.79 102.79 0 0 1 -32.57 12.45 51.34 51.34 0 0 0 -87.41 46.78 145.62 145.62 0 0 1 -105.71 -53.59 51.33 51.33 0 0 0 15.88 68.47 50.91 50.91 0 0 1 -23.28 -6.42v0.65a51.31 51.31 0 0 0 41.15 50.28 51.21 51.21 0 0 1 -23.16 0.88 51.35 51.35 0 0 0 47.92 35.62 102.92 102.92 0 0 1 -63.7 22 104.41 104.41 0 0 1 -12.21 -0.74 145.21 145.21 0 0 0 78.62 23"></path>
</svg>
</a></li>
    <li><a href="https://www.instagram.com/superyachttimes/"><svg xmlns="http://www.w3.org/2000/svg" width="250" height="250" version="1.1" viewBox="0 0 250 250" xml:space="preserve"><path d="m125 0c-33.948 0-38.205 0.14395-51.537 0.75228-13.305 0.60684-22.392 2.7206-30.343 5.8103-8.2199 3.1944-15.191 7.4684-22.14 14.418-6.9492 6.9491-11.223 13.92-14.418 22.14-3.0899 7.9509-5.2031 17.038-5.8104 30.343-0.60822 13.333-0.75228 17.589-0.75228 51.537 0 33.948 0.14406 38.205 0.75228 51.537 0.60725 13.305 2.7204 22.392 5.8104 30.343 3.1944 8.2198 7.4684 15.191 14.418 22.14 6.9494 6.9491 13.92 11.224 22.14 14.418 7.9511 3.0897 17.038 5.2028 30.343 5.8096 13.333 0.60822 17.589 0.75228 51.537 0.75228 33.948 0 38.205-0.14406 51.537-0.75228 13.305-0.60685 22.392-2.7199 30.343-5.8096 8.2199-3.1944 15.191-7.4692 22.14-14.418 6.9491-6.9496 11.223-13.92 14.418-22.14 3.0898-7.9509 5.2035-17.038 5.8104-30.343 0.60832-13.333 0.75155-17.589 0.75155-51.537 0-33.948-0.14323-38.205-0.75155-51.537-0.60684-13.305-2.7206-22.392-5.8104-30.343-3.1945-8.2198-7.4684-15.191-14.418-22.14-6.9496-6.9491-13.92-11.223-22.14-14.418-7.9509-3.0898-17.038-5.2035-30.343-5.8103-13.333-0.60833-17.59-0.75228-51.537-0.75228zm0 22.523c33.376 0 37.329 0.12763 50.51 0.72901 12.187 0.55573 18.806 2.5925 23.211 4.3043 5.8347 2.2676 9.9986 4.9761 14.373 9.35 4.3744 4.3744 7.0832 8.5385 9.3508 14.373 1.7119 4.4047 3.7486 11.023 4.3043 23.21 0.60139 13.181 0.72903 17.134 0.72903 50.511 0 33.376-0.12764 37.33-0.72903 50.511-0.55573 12.187-2.5925 18.806-4.3043 23.211-2.2676 5.8347-4.9764 9.9985-9.3508 14.372-4.3739 4.3744-8.5378 7.0832-14.373 9.3508-4.4047 1.7118-11.024 3.7479-23.211 4.3036-13.179 0.60148-17.132 0.72902-50.51 0.72902-33.379 0-37.332-0.12754-50.511-0.72902-12.187-0.55568-18.806-2.5918-23.211-4.3036-5.8347-2.2675-9.9985-4.9764-14.373-9.3508-4.374-4.374-7.0833-8.5378-9.3508-14.372-1.7119-4.4047-3.7475-11.023-4.3036-23.211-0.60143-13.181-0.72902-17.135-0.72902-50.511 0-33.377 0.12759-37.33 0.72902-50.511 0.55608-12.187 2.5918-18.805 4.3036-23.21 2.2675-5.8347 4.9768-9.9993 9.3508-14.373 4.3742-4.3744 8.5378-7.0825 14.373-9.35 4.4047-1.7118 11.023-3.7486 23.211-4.3043 13.181-0.60138 17.134-0.72901 50.511-0.72901zm66.725 20.752c-8.2839 0-15 6.7161-15 15 0 8.2843 6.7159 15 15 15 8.2844 0 15-6.7154 15-15 0-8.2844-6.7154-15-15-15zm-66.725 17.536c-35.451 0-64.189 28.738-64.189 64.189 0 35.451 28.738 64.189 64.189 64.189 35.451 0 64.189-28.739 64.189-64.189 0-35.451-28.739-64.189-64.189-64.189zm0 22.522c23.012 0 41.667 18.654 41.667 41.667 0 23.012-18.655 41.667-41.667 41.667-23.012 0-41.667-18.655-41.667-41.667 0-23.012 18.655-41.667 41.667-41.667z" fill="#100f0d"></path></svg>
</a></li>
    <li><a href="https://www.linkedin.com/company/2383716"><svg xmlns="http://www.w3.org/2000/svg" width="250mm" height="250mm" version="1.1" viewBox="0 0 250 250.00002">
 <g transform="translate(-65.871 142.43)">
  <path d="m84.314-142.43c-10.174 0-18.443 8.0674-18.443 18.026v213.93c0 9.9585 8.2692 18.046 18.443 18.046h213.06c10.194 0 18.494-8.0876 18.494-18.046v-213.93c0-9.9583-8.2992-18.026-18.494-18.026zm37.17 34.414c11.861 0 21.484 9.6265 21.484 21.495 0 11.875-9.6232 21.515-21.484 21.515-11.91 0-21.515-9.6399-21.515-21.515 0-11.868 9.6052-21.495 21.515-21.495zm112.94 56.346c37.549 0 44.484 24.702 44.484 56.834v65.43h-37.069v-58.024c0-13.833-0.23906-31.626-19.267-31.626-19.299 0-22.247 15.07-22.247 30.64v59.011h-37.028v-119.3h35.543v16.307h0.50834c4.9445-9.3819 17.04-19.267 35.075-19.267zm-131.5 2.9602h37.12v119.3h-37.12z"></path>
 </g>
</svg>
</a></li>
    <li><a href="https://www.youtube.com/user/SuperYachtTimes"><svg xmlns="http://www.w3.org/2000/svg" width="250" height="250" version="1.1" viewBox="0 0 250 250" xml:space="preserve"><g transform="matrix(1.3333 0 0 -1.3333 0 250)"><path d="m93.749 159.8s-58.633 3.6e-4 -73.254-3.9435c-8.0678-2.1701-14.422-8.5639-16.578-16.684-3.9173-14.717-3.917-45.423-3.917-45.423s-2.581e-4 -30.704 3.917-45.423c2.1563-8.119 8.51-14.514 16.578-16.686 14.622-3.9428 73.254-3.942 73.254-3.942s58.634-7.99e-4 73.254 3.942c8.0689 2.1712 14.422 8.5665 16.578 16.686 3.9183 14.719 3.9186 45.423 3.9186 45.423s-2.3e-4 30.707-3.9186 45.423c-2.1562 8.12-8.5089 14.514-16.578 16.684-14.621 3.9439-73.254 3.9435-73.254 3.9435zm-19.176-38.171 49.006-27.881-49.006-27.878z" fill="#282828"></path></g></svg>
</a></li>
  </ul>

      </nav>
    </section>
    <section class="labeled-section newsletter-signup">
  <h2>Weekly Newsletter</h2>
  <form action="https://superyachttimes.us2.list-manage.com/subscribe/post?u=29c43ddb4f3f62b0de0eb8f62&amp;id=26ab9a4934" method="post" target="_blank" novalidate>
    <input type="email" value="" name="EMAIL" id="mce-EMAIL" placeholder="Your email address">
    <input type="submit" value="Sign up">
  </form>
</section>

  </div>
</div>

<div class="full-width inset">
  <div class="limit-width">
    <section class="labeled-section">
      <h2>Featured yachts</h2>
      <div class="carousel">
            <article class="grid-item yacht motor yacht_336">


        <div class="yacht_like motor visual">
      <div class="bg-img" style="background-image: url('/uploads/store/photo/22613/image/medium-5a61ba2ce5dae5f31cfe4c3ea8c665c4.jpg')"></div>
    <a href="/superyachts/christina-o" class="overlay-link">
      <span>Full profile</span>
    </a>
  </div>


      <h1 class="title"><a href="/superyachts/christina-o">Christina O</a></h1>


      <div class="key-figures flex-row">
        <div>
          <div class="label">Length</div>
          <div>99.15m</div>
        </div>
        <div>
          <div class="label">Volume</div>
          <div>1802 GT</div>
        </div>
        <div>
          <div class="label">Year</div>
          <div><div class="year">1943</div></div>
        </div>
      </div>

      <div class="builder">Canadian Vickers<span class="flag">🇨🇦</span></div>


      </footer>
    </article>
    <article class="grid-item yacht motor yacht_935">


        <div class="yacht_like motor visual">
      <div class="bg-img" style="background-image: url('/uploads/store/photo/290/image/medium-7a2008a198fd41ad1eece59c221e6b61.jpg')"></div>
    <a href="/superyachts/turama" class="overlay-link">
      <span>Full profile</span>
    </a>
  </div>


      <h1 class="title"><a href="/superyachts/turama">Turama</a></h1>


      <div class="key-figures flex-row">
        <div>
          <div class="label">Length</div>
          <div>116.41m</div>
        </div>
        <div>
          <div class="label">Volume</div>
          <div>8343 GT</div>
        </div>
        <div>
          <div class="label">Year</div>
          <div><div class="year">1990</div></div>
        </div>
      </div>

      <div class="builder">Rauma Shipyard<span class="flag">🇫🇮</span></div>


      </footer>
    </article>
    <article class="grid-item yacht motor yacht_1096">


        <div class="yacht_like motor visual">
      <div class="bg-img" style="background-image: url('/uploads/store/photo/15226/image/medium-7288dc221e052295ddaaa8797850ccb8.jpg')"></div>
    <a href="/superyachts/o-mega" class="overlay-link">
      <span>Full profile</span>
    </a>
  </div>


      <h1 class="title"><a href="/superyachts/o-mega">O&#39;Mega</a></h1>


      <div class="key-figures flex-row">
        <div>
          <div class="label">Length</div>
          <div>82.5m</div>
        </div>
        <div>
          <div class="label">Volume</div>
          <div>1830 GT</div>
        </div>
        <div>
          <div class="label">Year</div>
          <div><div class="year">1987</div></div>
        </div>
      </div>

      <div class="builder">Mitsubishi Heavy Industries Ltd.<span class="flag">🇯🇵</span></div>


      </footer>
    </article>
    <article class="grid-item yacht motor yacht_338">


        <div class="yacht_like motor visual">
      <div class="bg-img" style="background-image: url('/uploads/store/photo/16051/image/medium-2fabe50c28abe69ea04b8d5cd64c3fd6.JPG')"></div>
    <a href="/superyachts/tatoosh" class="overlay-link">
      <span>Full profile</span>
    </a>
  </div>


      <h1 class="title"><a href="/superyachts/tatoosh">Tatoosh</a></h1>


      <div class="key-figures flex-row">
        <div>
          <div class="label">Length</div>
          <div>92.42m</div>
        </div>
        <div>
          <div class="label">Volume</div>
          <div>3229 GT</div>
        </div>
        <div>
          <div class="label">Year</div>
          <div><div class="year">2000</div></div>
        </div>
      </div>

      <div class="builder">Nobiskrug<span class="flag">🇩🇪</span></div>


      </footer>
    </article>
    <article class="grid-item yacht motor yacht_2115">


        <div class="yacht_like motor visual">
      <div class="bg-img" style="background-image: url('/uploads/store/photo/206/image/medium-9e1a201ccbb62c6e34b6f6554ebbf101.JPG')"></div>
    <a href="/superyachts/sea-rhapsody" class="overlay-link">
      <span>Full profile</span>
    </a>
  </div>


      <h1 class="title"><a href="/superyachts/sea-rhapsody">Sea Rhapsody</a></h1>


      <div class="key-figures flex-row">
        <div>
          <div class="label">Length</div>
          <div>65.7m</div>
        </div>
        <div>
          <div class="label">Volume</div>
          <div>1503 GT</div>
        </div>
        <div>
          <div class="label">Year</div>
          <div><div class="year">2012</div></div>
        </div>
      </div>

      <div class="builder">Amels Holland B.V.<span class="flag">🇳🇱</span></div>


      </footer>
    </article>

      </div>
      <div class="more">
        <a href="/superyachts">More yachts</a>
      </div>
    </section>
  </div>
</div>


    <div class="full-width">
      <div id="app-footer">
  <div class="limit-width">
    <nav class="sites-menu">
  <ul>
    <li class="home-link">
      <a href="/"><svg xmlns="http://www.w3.org/2000/svg" width="800" height="270" version="1.1" viewBox="0 0 211.66362 71.437501"><title>SuperYacht Times</title>
 <g transform="matrix(1.0205 0 0 1.0205 -.25662 -90.672)" stroke-width=".97988">
  <path d="m16.701 88.85c-9.0897 0-16.451 7.3722-16.451 16.451h21.327c-3.7874 6.0918-5.7717 13.421-5.185 21.241 1.3123 17.166 15.256 31.014 32.433 32.219 20.495 1.4296 37.564-14.776 37.564-34.962h-5.8145c-5.3664 0-10.135 3.1794-12.461 8.0124-3.286 6.86-10.658 11.394-18.937 10.455-8.4496-0.96019-15.288-7.7456-16.302-16.195-1.2802-10.669 6.5507-19.822 16.729-20.772h11.703c9.0897 0 16.451-7.3722 16.451-16.451h-28.87zm157.13 23.386c-3.0406 0-5.1637 2.3044-5.1637 5.121v0.0302c0 2.8379 2.1657 5.0891 5.0889 5.0891 1.9097 0 3.0406-0.68297 4.0541-1.7712l-1.3869-1.3976c-0.77882 0.71482-1.4723 1.163-2.6032 1.163-1.6963 0-2.8697-1.4189-2.8697-3.1152v-0.0302c0-1.6963 1.2054-3.0833 2.8697-3.0833 0.99219 0 1.7605 0.42675 2.5286 1.1202l1.3869-1.6003c-0.91751-0.90705-2.0377-1.5257-3.9047-1.5257zm-71.128 0.0227c-2.0271 0-3.4673 1.1949-3.4673 2.9872v0.0302c0 1.9737 1.2804 2.5176 3.2754 3.0298 1.6536 0.42675 1.995 0.7042 1.995 1.259v0.0427c0 0.57611-0.54414 0.9281-1.4296 0.9281-1.1309 0-2.0696-0.4693-2.9552-1.2054l-1.2909 1.5362c1.1842 1.0562 2.6992 1.579 4.2141 1.5897 2.1444 0 3.638-1.1094 3.638-3.0725v-0.0302c0-1.7177-1.1309-2.4432-3.1366-2.966-1.707-0.43744-2.1337-0.65072-2.1337-1.3015v-0.0302c0-0.48008 0.43745-0.86411 1.2696-0.86411s1.6963 0.36283 2.5711 0.9708l1.1308-1.6428c-1.0135-0.81082-2.2404-1.259-3.6807-1.259zm58.987 0.0745-4.2354 9.9646h2.219l0.90684-2.219h4.1823l0.90684 2.219h2.2723l-4.246-9.9646zm-53.013 0.0748v5.6544c0 2.9126 1.6323 4.3954 4.2781 4.3954 2.6565 0 4.3423-1.4723 4.3423-4.4702v-5.5796h-2.1765v5.665c0 1.5683-0.80015 2.3792-2.1337 2.3792-1.3229 0-2.1337-0.83218-2.1337-2.4432v-5.6011zm11.128 0v9.9004h2.1765v-2.9658h1.6536c2.2191 0 4.0008-1.1842 4.0008-3.478v-0.0302c0-2.0271-1.4296-3.4246-3.7874-3.4246zm9.7404 0v9.9004h7.5323v-1.9416h-5.3771v-2.0804h4.6621v-1.931h-4.6621v-2.0058h5.3023v-1.9416zm9.7406 0v9.9004h2.1765v-3.1685h1.707l2.1231 3.1685h2.5496l-2.4217-3.5313c1.2589-0.46941 2.1231-1.4722 2.1231-3.0724v-0.0302c0-0.92821-0.29874-1.7069-0.8535-2.2617-0.65079-0.6508-1.6216-1.0029-2.8806-1.0029zm9.143 0 3.7982 5.9957h0.0106v3.9047h2.1765v-3.9474l3.7981-5.953h-2.4753l-2.4005 3.9687-2.3577-3.9687zm31.398 0v9.9004h2.1765v-3.9686h4.0114v3.9686h2.1765v-9.9004h-2.1765v3.9153h-4.0114v-3.9153zm10.327 0v2.0056h3.0085v7.8842h2.1871v-7.8842h3.0085v-2.0056zm-48.692 1.9631h2.1656c1.0562 0 1.707 0.49062 1.707 1.4188v0.0302c0 0.83217-0.60808 1.3976-1.6643 1.3976h-2.2083zm-19.481 0.0113h1.6855c1.0882 0 1.771 0.52279 1.771 1.4936v0.0302c0 0.8428-0.64004 1.4936-1.7282 1.4936v0.0113h-1.7282zm-70.798 0.15988a9.4418 9.4418 0 0 0 -9.4418 9.4418 9.4418 9.4418 0 0 0 9.4418 9.4418 9.4418 9.4418 0 0 0 9.4418 -9.4418 9.4418 9.4418 0 0 0 -9.4418 -9.4418zm111.48 0.40527 1.3123 3.2115h-2.6245zm-23.172 11.778c-2.027 0-3.4673 1.1949-3.4673 2.9872v0.0302c0 1.9737 1.2802 2.5178 3.2752 3.03 1.6536 0.42671 1.9952 0.70401 1.9952 1.2588v0.0302c0 0.57611-0.54415 0.9281-1.4296 0.9281-1.1309 0-2.0699-0.46931-2.9554-1.2054l-1.2909 1.5361c1.1842 1.0562 2.6992 1.579 4.2141 1.6003 2.1444 0 3.638-1.1094 3.638-3.0725v-0.0302c0-1.7176-1.1307-2.443-3.1364-2.9658-1.707-0.4374-2.1337-0.65091-2.1337-1.3017v-0.0302c0-0.48008 0.43725-0.86434 1.2694-0.86434s1.6965 0.36283 2.5713 0.97103l1.1308-1.643c-1.0135-0.81083-2.2404-1.259-3.6807-1.259zm-30.438 0.13871v9.9004h2.1765v-9.9004zm4.9397 0v9.9004h2.1337v-6.4225l2.7524 4.182h0.0533l2.7847-4.2248v6.4652h2.1656v-9.9004h-2.3471l-2.6032 4.182-2.603-4.182zm12.557 0v9.9004h7.5321v-1.9416h-5.3769v-2.0698h4.6621v-1.9416h-4.6621v-2.0058h5.3023v-1.9416zm-27.749 0.0113v2.0058h3.0195v7.884h2.1762v-7.884h3.0087v-2.0058z" stroke-width=".25926"></path>
 </g>
</svg>
</a>    </li>
        <li>
            <a href="https://www.superyachtiq.com">
              <svg xmlns="http://www.w3.org/2000/svg" width="80" height="70" version="1.1" viewBox="0 0 21.166697 18.52083"><title>Superyacht iQ</title>
 <g transform="translate(-80.878,-125.21)">
  <path d="m91.64 125.21c-0.14271 2.7e-4 -0.28653 5e-3 -0.43128 0.0153-3.1269 0.2151-5.6592 2.7494-5.8763 5.8763-0.25422 3.692 2.6536 6.768 6.2869 6.7895v2e-3h6.3515c0-1.6446-1.3337-2.9763-2.9763-2.9763h-3.3361v-2e-3c-1.9829 0-3.5708-1.7247-3.342-3.7506 0.17208-1.537 1.4119-2.7788 2.947-2.9548 2.0142-0.23075 3.7291 1.3297 3.7565 3.2911 0 1.4549 0.64923 2.6752 2.4933 2.6752h0.48299v-2.6244h2e-3c0.0019-3.5083-2.8475-6.3503-6.3583-6.3414zm-8.9456 2.1254a1.7072 1.7072 0 0 0 -1.7071 1.7072 1.7072 1.7072 0 0 0 1.7071 1.7071 1.7072 1.7072 0 0 0 1.7072 -1.7071 1.7072 1.7072 0 0 0 -1.7072 -1.7072zm8.9464 2.5187a1.7072 1.7072 0 0 0 -1.7071 1.7071 1.7072 1.7072 0 0 0 1.7071 1.7072 1.7072 1.7072 0 0 0 1.7072 -1.7072 1.7072 1.7072 0 0 0 -1.7072 -1.7071zm-7.5443 1.2398c-1.6055 0-2.9059 1.3004-2.9059 2.9059v3.868h0.07039c1.6055 0 2.9059-1.3004 2.9059-2.9059v-3.868zm10.47 8.1056c-0.55536 0-0.94258 0.42042-0.94258 0.93472v6e-3c0 0.52016 0.39502 0.92886 0.92692 0.92886 0.34808 0 0.55537-0.1232 0.74114-0.32266l-0.25227-0.25616c-0.14275 0.12906-0.26792 0.21117-0.4752 0.21117-0.30897 0-0.52405-0.25813-0.52405-0.56709v-6e-3c0-0.31094 0.21899-0.56321 0.52405-0.56321 0.17991 0 0.32269 0.0763 0.46153 0.20339l0.25223-0.29139c-0.16817-0.16426-0.37152-0.27767-0.71177-0.27767zm-12.985 8e-3c-0.36764 0-0.63164 0.21513-0.63164 0.54366v6e-3c0 0.35785 0.23465 0.45952 0.59838 0.55143 0.30115 0.0763 0.36372 0.12905 0.36372 0.22878v6e-3c0 0.10559-0.09776 0.17011-0.26006 0.17011-0.20728 0-0.3774-0.0841-0.53971-0.219l-0.23466 0.28156c0.21706 0.19359 0.49278 0.28939 0.7646 0.28744 0.38915 0 0.66292-0.20141 0.66292-0.55926v-6e-3c0-0.31484-0.2073-0.44585-0.57298-0.54167-0.31093-0.0802-0.38915-0.11732-0.38915-0.2366v-6e-3c0-0.0861 0.08019-0.15645 0.23271-0.15645 0.15253 0 0.30897 0.0665 0.46932 0.17795l0.20728-0.29912c-0.18382-0.14666-0.40672-0.22882-0.67072-0.22882zm10.767 0.0118-0.77242 1.8186h0.40477l0.16427-0.40481h0.7646l0.16427 0.40481h0.41455l-0.77437-1.8186zm-8.4967 0.0117v1.0345c0 0.28747-0.14667 0.43411-0.38915 0.43411s-0.38915-0.15254-0.38915-0.44587v-1.0208h-0.39694v1.0325c0 0.52995 0.29721 0.80173 0.78022 0.79978 0.48497 0 0.79198-0.26789 0.79198-0.81544v-1.0188zm0.85649 2e-3v1.8069h0.39698v-0.54169h0.30116c0.40479 0 0.72938-0.21707 0.72938-0.63555v-6e-3c0-0.36764-0.26201-0.62381-0.69222-0.62381zm1.7737 0v1.8069h1.3747v-0.35401h-0.9797v-0.37937h0.85064v-0.35394h-0.85064v-0.3657h0.96798v-0.35394zm1.7795 0v1.8069h0.39694v-0.57882h0.31288l0.3872 0.57882h0.46344l-0.44194-0.64538c0.23075-0.0841 0.3872-0.26789 0.3872-0.55927v-6e-3c0-0.17013-0.05476-0.31287-0.15449-0.4126-0.11929-0.11929-0.29724-0.18383-0.52604-0.18383zm1.6661 0 0.6942 1.0931v0.71181h0.39698v-0.71964l0.69226-1.0853h-0.45175l-0.438 0.72543-0.43021-0.72549zm5.7316 0v1.805h0.39698v-0.72552h0.73332v0.72552h0.39698v-1.805h-0.39698v0.71376h-0.73332v-0.71376zm1.8832 0v0.36567h0.54949v1.4393h0.39698v-1.4393h0.54949v-0.36573zm-12.439 0.35781h0.307c0.19946 0 0.32266 0.0958 0.32266 0.27377v6e-3c0 0.15449-0.11537 0.27378-0.31483 0.27378v-2e-3h-0.31483zm3.5551 0h0.39503c0.1936 0 0.31288 0.088 0.31288 0.25811v6e-3c0 0.15254-0.11146 0.25617-0.30505 0.25617v-2e-3h-0.40286zm3.868 0.10557 0.23974 0.5847h-0.48028zm-11.557 2.0983v0.34809h0.4126v-0.34809zm1.7463 0.043c-0.55732 0-0.96213 0.42045-0.96213 0.93475v6e-3c0 0.51429 0.39893 0.92886 0.95625 0.92886 0.19946 0 0.38329-0.0567 0.53582-0.1545l0.19945 0.17807 0.25227-0.28355-0.18577-0.15645c0.10169-0.14861 0.16034-0.32656 0.16034-0.5182v-6e-3c0-0.5143-0.39889-0.92887-0.95621-0.92887zm-0.0059 0.36765c0.3207 0 0.54754 0.25812 0.54754 0.5671v6e-3c0 0.0919-0.0176 0.17598-0.04889 0.24833l-0.29722-0.26792-0.25227 0.28355 0.29332 0.25028c-0.0704 0.0333-0.14861 0.0489-0.23661 0.0489-0.3207 0-0.54754-0.25812-0.54754-0.56709v-6e-3c0-0.31093 0.22096-0.56321 0.54166-0.56321zm-1.7306 0.0899v1.3826h0.39305v-1.3826z" stroke-width=".26458"></path>
 </g>
</svg>

</a>        </li>
        <li>
            <a href="https://www.superyachtcompany.com/">
              <svg xmlns="http://www.w3.org/2000/svg" width="80" height="70" version="1.1" viewBox="0 0 21.166695 18.520939"><title>SuperYacht Company</title>
 <g transform="matrix(.30868 0 0 .30868 19.743 -67.705)" stroke-width="3.2396">
  <path d="m-63.96 256.83v3.2975h0.86145v-0.29817c0.14891 0.18078 0.37239 0.3514 0.74466 0.3514 0.585 0 1.0847-0.47869 1.0847-1.2764v-0.0109c0-0.78711-0.49968-1.2656-1.0847-1.2656-0.37226 0-0.57448 0.18086-0.74466 0.38292v-1.1808zm3.744 0.85059-0.894 5.2e-4 0.95756 2.4035c-0.05314 0.0744-0.11698 0.0961-0.20206 0.0961-0.09575 0-0.23431-0.0428-0.37259-0.12816l-0.26562 0.60668c0.23399 0.12756 0.48923 0.21239 0.78703 0.21239 0.48926 0 0.72314-0.22346 0.93586-0.79788l0.89348-2.3931h-0.88263l-0.46819 1.4785zm-2.4045 0.65991c0.27654 0 0.49971 0.23402 0.49971 0.56379 0 0.32971-0.22318 0.55294-0.49971 0.55294-0.27654 0-0.49971-0.22326-0.49971-0.55294v-0.0109c0-0.31906 0.22319-0.55294 0.49971-0.55294zm-1.3405 3.1802v0.77669h5.1268v-0.77669zm2.3508 3.3264c-1.2019 0-2.0526 0.70216-2.0526 1.7658v0.0227c0 1.1594 0.75524 1.4892 1.9358 1.787 0.97858 0.25545 1.1808 0.41491 1.1808 0.74466v0.0227c0 0.34034-0.30844 0.55293-0.84026 0.55293-0.67007 0-1.2128-0.27661-1.7446-0.71261l-0.76584 0.91467c0.702 0.62754 1.5958 0.93605 2.4893 0.94671 1.2657 0 2.1482-0.65964 2.1482-1.819v-0.0227c0-1.0211-0.67014-1.4467-1.8614-1.7658-1.0104-0.25544-1.2656-0.38295-1.2656-0.76585v-0.0227c0-0.28725 0.26572-0.51057 0.75499-0.51057s1.0002 0.21263 1.5214 0.57413l0.66973-0.9679c-0.58498-0.47862-1.3185-0.74414-2.1694-0.74414zm42.056 0c-1.7975 0-3.053 1.3618-3.053 3.021v0.0227c0 1.6806 1.2768 3.0098 2.9998 3.0205 1.1381 0 1.7972-0.39355 2.4035-1.0423l-0.81907-0.8294c-0.46798 0.41478-0.87192 0.68058-1.542 0.68058-1.0104 0-1.7017-0.84043-1.7017-1.8402v-0.0227c0-0.99981 0.71253-1.819 1.7017-1.819 0.58499 0 1.0529 0.24506 1.4996 0.65991l0.81907-0.94671c-0.54243-0.53182-1.2017-0.90434-2.3079-0.90434zm-7.1794 0.0532-2.4996 5.8927h1.3079l0.53175-1.3084h2.4784l0.53175 1.3084h1.3508l-2.5099-5.8927zm-22.368 0.0413-2.3931 2e-3v5.8498h1.2976v-1.7549h0.97824c1.3083 0 2.3611-0.70237 2.3611-2.0531v-0.0227c0-1.1912-0.85043-2.0206-2.2438-2.0206zm9.1255 0-0.01033 2e-3v5.8601h1.2867v-1.8717h1.0108l1.2547 1.8717h1.4996l-1.4247-2.0841c0.74454-0.27653 1.2547-0.87238 1.2547-1.819v-0.0227c0-0.55309-0.17003-1.0102-0.49971-1.34-0.38288-0.38291-0.95723-0.59583-1.7017-0.59583zm-18.092 2e-3v3.3502c0 1.723 0.97846 2.5843 2.542 2.5843 1.5635 0 2.5632-0.8613 2.5632-2.6376v-3.297h-1.2867v3.3502c0 0.92531-0.47846 1.404-1.2656 1.404-0.78706 0-1.2656-0.48969-1.2656-1.4469v-3.3073zm12.327 0v5.871h4.4566v-1.1488h-3.1802v-1.234h2.7544v-1.1482h-2.7544v-1.1917h3.1373v-1.1482zm29.728 0v5.8601h1.2867v-2.3502h2.372v2.3399h1.2867v-5.8498h-1.2867v2.3182h-2.372v-2.3182zm6.1051 0v1.1911h1.7865v4.669h1.2873v-4.669h1.7761v-1.1911zm-24.665 0.0103 2.2443 3.5419h0.01085v2.3084h1.2867v-2.3296l2.2443-3.5207h-1.4681l-1.4247 2.3508-1.3937-2.3508zm-4.1057 1.1488h1.2764c0.62757 0 1.0103 0.28708 1.0103 0.84026v0.0227c0 0.49993-0.36162 0.82941-0.98909 0.82941v-0.0103h-1.2976zm-11.53 0.0109h0.99994c0.63817 0 1.0423 0.30833 1.0423 0.88264v0.0227c0 0.49988-0.37231 0.88263-1.0211 0.88263h-1.0211zm24.049 0.34003 0.77618 1.8934h-1.5529zm-34.748 6.8177c-1.7975 0-3.0525 1.3618-3.0525 3.021v0.0227c0 1.6806 1.2762 2.9992 2.9993 3.0205 1.1381 0 1.7972-0.39351 2.4035-1.0423l-0.81856-0.82941c-0.468 0.41481-0.87243 0.68058-1.5425 0.68058-1.0104 0-1.7017-0.84041-1.7017-1.8402v-0.0227c0-0.99981 0.71257-1.8185 1.7017-1.8185 0.58498 0 1.0529 0.24394 1.4996 0.65888l0.81907-0.9462c-0.54244-0.53182-1.2017-0.90434-2.3079-0.90434zm6.2327 0c-1.8082 0-3.1161 1.3618-3.1161 3.021v0.0227c0 1.6592 1.2976 2.9995 3.1058 3.0102 1.8082 0 3.1161-1.3619 3.1161-3.021v-0.0227c0-1.6592-1.2977-3.0102-3.1058-3.0102zm19.007 0.0532-2.4996 5.8927h1.3079l0.53227-1.3079h2.4779l0.53175 1.3079h1.3508l-2.5099-5.8927zm-4.7759 0.0413-2.3828 2e-3v5.8498h1.2867v-1.7549h0.97875c1.3082 0 2.3611-0.7018 2.3611-2.0526v-0.0227c0-1.1912-0.85044-2.0211-2.2438-2.0211zm-9.8175 2e-3v5.8498h1.2661v-3.7972l1.6273 2.4784h0.03152l1.649-2.4996v3.8184h1.2759v-5.8498h-1.3823l-1.5425 2.4784-1.542-2.4784zm19.368 0v5.8498h1.2661v-3.7228l2.8288 3.7228h1.0955v-5.8498h-1.2656v3.6055l-2.744-3.6055zm6.1583 0 2.2443 3.5419h0.01085v2.3079h1.2867v-2.329l2.2443-3.5207h-1.4681l-1.4247 2.3508-1.3937-2.3508zm-29.962 1.0847c1.0423 0 1.7761 0.84039 1.7761 1.8402v0.0227c0 0.99979-0.72327 1.819-1.7549 1.819-1.0423 0-1.7761-0.84044-1.7761-1.8402v-0.0227c0-0.99981 0.72319-1.819 1.7549-1.819zm13.136 0.0744h0.99994c0.63813 0 1.0423 0.30893 1.0423 0.88315v0.0227c0 0.49988-0.37232 0.88315-1.0211 0.88315h-1.0211zm6.4668 0.35139 0.77618 1.8929h-1.5529z" stroke-width=".85713"></path>
 </g>
</svg>

</a>        </li>
  </ul>
</nav>

    <nav class="footer-nav">
      <ul>
        <li><a href="/about">About</a></li>
<li><a href="/team">Team</a></li>
<li><a href="/contact">Contact</a></li>
<li><a href="/disclaimer">Disclaimer</a></li>

      </ul>
        <ul class="social-media-links">
    <li><a href="https://www.facebook.com/SuperYachtTimes"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 250 250">
 <g transform="matrix(.74936 0 0 .74936 -101.95 -310.32)" stroke-width="1.3345">
  <path d="m154.46 414.12c-10.17 0-18.41 8.25-18.41 18.42v296.79c0 10.17 8.24 18.41 18.41 18.41h159.79v-129.19h-43.48v-50.35h43.48v-37.13c0-43.09 26.31-66.56 64.75-66.56 18.42 0 34.24 1.37 38.86 1.99v45.03l-26.67 0.01c-20.9 0-24.95 9.94-24.95 24.51v32.15h49.86l-6.49 50.35h-43.37v129.19h85.02c10.16 0 18.41-8.24 18.41-18.41v-296.79c0-10.17-8.25-18.42-18.41-18.42z" stroke-width="1.3345"></path>
 </g>
</svg>
</a></li>
    <li><a href="https://twitter.com/sytreports"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 250 250">
 <path d="m78.62 226.57c94.34 0 145.94-78.16 145.94-145.94 0-2.22 0-4.43-0.15-6.63a104.36 104.36 0 0 0 25.59 -26.55 102.38 102.38 0 0 1 -29.46 8.07 51.47 51.47 0 0 0 22.55 -28.37 102.79 102.79 0 0 1 -32.57 12.45 51.34 51.34 0 0 0 -87.41 46.78 145.62 145.62 0 0 1 -105.71 -53.59 51.33 51.33 0 0 0 15.88 68.47 50.91 50.91 0 0 1 -23.28 -6.42v0.65a51.31 51.31 0 0 0 41.15 50.28 51.21 51.21 0 0 1 -23.16 0.88 51.35 51.35 0 0 0 47.92 35.62 102.92 102.92 0 0 1 -63.7 22 104.41 104.41 0 0 1 -12.21 -0.74 145.21 145.21 0 0 0 78.62 23"></path>
</svg>
</a></li>
    <li><a href="https://www.instagram.com/superyachttimes/"><svg xmlns="http://www.w3.org/2000/svg" width="250" height="250" version="1.1" viewBox="0 0 250 250" xml:space="preserve"><path d="m125 0c-33.948 0-38.205 0.14395-51.537 0.75228-13.305 0.60684-22.392 2.7206-30.343 5.8103-8.2199 3.1944-15.191 7.4684-22.14 14.418-6.9492 6.9491-11.223 13.92-14.418 22.14-3.0899 7.9509-5.2031 17.038-5.8104 30.343-0.60822 13.333-0.75228 17.589-0.75228 51.537 0 33.948 0.14406 38.205 0.75228 51.537 0.60725 13.305 2.7204 22.392 5.8104 30.343 3.1944 8.2198 7.4684 15.191 14.418 22.14 6.9494 6.9491 13.92 11.224 22.14 14.418 7.9511 3.0897 17.038 5.2028 30.343 5.8096 13.333 0.60822 17.589 0.75228 51.537 0.75228 33.948 0 38.205-0.14406 51.537-0.75228 13.305-0.60685 22.392-2.7199 30.343-5.8096 8.2199-3.1944 15.191-7.4692 22.14-14.418 6.9491-6.9496 11.223-13.92 14.418-22.14 3.0898-7.9509 5.2035-17.038 5.8104-30.343 0.60832-13.333 0.75155-17.589 0.75155-51.537 0-33.948-0.14323-38.205-0.75155-51.537-0.60684-13.305-2.7206-22.392-5.8104-30.343-3.1945-8.2198-7.4684-15.191-14.418-22.14-6.9496-6.9491-13.92-11.223-22.14-14.418-7.9509-3.0898-17.038-5.2035-30.343-5.8103-13.333-0.60833-17.59-0.75228-51.537-0.75228zm0 22.523c33.376 0 37.329 0.12763 50.51 0.72901 12.187 0.55573 18.806 2.5925 23.211 4.3043 5.8347 2.2676 9.9986 4.9761 14.373 9.35 4.3744 4.3744 7.0832 8.5385 9.3508 14.373 1.7119 4.4047 3.7486 11.023 4.3043 23.21 0.60139 13.181 0.72903 17.134 0.72903 50.511 0 33.376-0.12764 37.33-0.72903 50.511-0.55573 12.187-2.5925 18.806-4.3043 23.211-2.2676 5.8347-4.9764 9.9985-9.3508 14.372-4.3739 4.3744-8.5378 7.0832-14.373 9.3508-4.4047 1.7118-11.024 3.7479-23.211 4.3036-13.179 0.60148-17.132 0.72902-50.51 0.72902-33.379 0-37.332-0.12754-50.511-0.72902-12.187-0.55568-18.806-2.5918-23.211-4.3036-5.8347-2.2675-9.9985-4.9764-14.373-9.3508-4.374-4.374-7.0833-8.5378-9.3508-14.372-1.7119-4.4047-3.7475-11.023-4.3036-23.211-0.60143-13.181-0.72902-17.135-0.72902-50.511 0-33.377 0.12759-37.33 0.72902-50.511 0.55608-12.187 2.5918-18.805 4.3036-23.21 2.2675-5.8347 4.9768-9.9993 9.3508-14.373 4.3742-4.3744 8.5378-7.0825 14.373-9.35 4.4047-1.7118 11.023-3.7486 23.211-4.3043 13.181-0.60138 17.134-0.72901 50.511-0.72901zm66.725 20.752c-8.2839 0-15 6.7161-15 15 0 8.2843 6.7159 15 15 15 8.2844 0 15-6.7154 15-15 0-8.2844-6.7154-15-15-15zm-66.725 17.536c-35.451 0-64.189 28.738-64.189 64.189 0 35.451 28.738 64.189 64.189 64.189 35.451 0 64.189-28.739 64.189-64.189 0-35.451-28.739-64.189-64.189-64.189zm0 22.522c23.012 0 41.667 18.654 41.667 41.667 0 23.012-18.655 41.667-41.667 41.667-23.012 0-41.667-18.655-41.667-41.667 0-23.012 18.655-41.667 41.667-41.667z" fill="#100f0d"></path></svg>
</a></li>
    <li><a href="https://www.linkedin.com/company/2383716"><svg xmlns="http://www.w3.org/2000/svg" width="250mm" height="250mm" version="1.1" viewBox="0 0 250 250.00002">
 <g transform="translate(-65.871 142.43)">
  <path d="m84.314-142.43c-10.174 0-18.443 8.0674-18.443 18.026v213.93c0 9.9585 8.2692 18.046 18.443 18.046h213.06c10.194 0 18.494-8.0876 18.494-18.046v-213.93c0-9.9583-8.2992-18.026-18.494-18.026zm37.17 34.414c11.861 0 21.484 9.6265 21.484 21.495 0 11.875-9.6232 21.515-21.484 21.515-11.91 0-21.515-9.6399-21.515-21.515 0-11.868 9.6052-21.495 21.515-21.495zm112.94 56.346c37.549 0 44.484 24.702 44.484 56.834v65.43h-37.069v-58.024c0-13.833-0.23906-31.626-19.267-31.626-19.299 0-22.247 15.07-22.247 30.64v59.011h-37.028v-119.3h35.543v16.307h0.50834c4.9445-9.3819 17.04-19.267 35.075-19.267zm-131.5 2.9602h37.12v119.3h-37.12z"></path>
 </g>
</svg>
</a></li>
    <li><a href="https://www.youtube.com/user/SuperYachtTimes"><svg xmlns="http://www.w3.org/2000/svg" width="250" height="250" version="1.1" viewBox="0 0 250 250" xml:space="preserve"><g transform="matrix(1.3333 0 0 -1.3333 0 250)"><path d="m93.749 159.8s-58.633 3.6e-4 -73.254-3.9435c-8.0678-2.1701-14.422-8.5639-16.578-16.684-3.9173-14.717-3.917-45.423-3.917-45.423s-2.581e-4 -30.704 3.917-45.423c2.1563-8.119 8.51-14.514 16.578-16.686 14.622-3.9428 73.254-3.942 73.254-3.942s58.634-7.99e-4 73.254 3.942c8.0689 2.1712 14.422 8.5665 16.578 16.686 3.9183 14.719 3.9186 45.423 3.9186 45.423s-2.3e-4 30.707-3.9186 45.423c-2.1562 8.12-8.5089 14.514-16.578 16.684-14.621 3.9439-73.254 3.9435-73.254 3.9435zm-19.176-38.171 49.006-27.881-49.006-27.878z" fill="#282828"></path></g></svg>
</a></li>
  </ul>

    </nav>
    <div class="syc-links flex-row">
      <div class="syc-logo">
        <a href="https://www.superyachtcompany.com/">
          <svg xmlns="http://www.w3.org/2000/svg" width="142.34mm" height="35mm" version="1.1" viewBox="0 0 142.33949 35.000031"><title>SuperYacht Company</title>
 <g transform="translate(5.2407 -141.68)">
  <path d="m102.05 141.68c-4.3429 0-7.375 3.2894-7.375 7.2982v0.0512c0 4.0602 3.1092 7.2725 7.2465 7.2982 2.7496 0 4.3428-0.95101 5.8076-2.5186l-1.9785-2.0041c-1.1307 1.0022-2.1072 1.6448-3.7262 1.6448-2.4413 0-4.1116-2.0303-4.1116-4.4459v-0.0512c0-2.4156 1.7217-4.3947 4.1116-4.3947 1.4134 0 2.544 0.59135 3.6233 1.5936l1.979-2.2872c-1.3106-1.2849-2.9041-2.1843-5.5767-2.1843zm-101.58 0.0256c-2.9038 0-4.9599 1.6959-4.9599 4.2657v0.0517c0 2.801 1.8243 3.5975 4.6768 4.2913 2.3642 0.61674 2.8528 1.0022 2.8528 1.7988v0.0517c0 0.82233-0.74533 1.3361-2.0302 1.3361-1.619 0-2.9296-0.66794-4.2145-1.7215l-1.85 2.2099c1.696 1.5162 3.8543 2.2615 5.9873 2.2872 3.058 0 5.1912-1.5937 5.1912-4.3947v-0.0512c0-2.467-1.6191-3.4949-4.4715-4.2401-2.4413-0.61675-3.0581-0.92493-3.0581-1.85v-0.0517c0-0.66814 0.64234-1.2332 1.8244-1.2332 1.1821 0 2.4158 0.51355 3.675 1.3873l1.6187-2.3384c-1.4134-1.1564-3.1861-1.7988-5.2419-1.7988zm84.237 0.10285-6.039 14.237h3.161l1.2849-3.161h5.9873l1.2849 3.161h3.2639l-6.0645-14.237zm-75.705 0.10289v8.0948c0 4.163 2.3643 6.2442 6.1418 6.2442s6.193-2.0812 6.193-6.3727v-7.9663h-3.1093v8.0948c0 2.2357-1.1565 3.3919-3.0581 3.3919-1.9016 0-3.0581-1.182-3.0581-3.4948v-7.9919zm15.933 0v14.134h3.1093v-4.2401h2.3645c3.1608 0 5.7047-1.6962 5.7047-4.9598v-0.0512c0-2.8781-2.0557-4.8826-5.4221-4.8826zm13.851 0v14.185h10.767v-2.775h-7.6837v-2.9813h6.6558v-2.775h-6.6558v-2.8784h7.5808v-2.775zm13.928 0v14.159h3.1093v-4.5227h2.4413l3.0325 4.5227h3.6233l-3.4436-5.0366c1.7988-0.66814 3.0325-2.1071 3.0325-4.3942v-0.0517c0-1.3363-0.41096-2.4412-1.2076-3.2378-0.92512-0.92512-2.3128-1.439-4.1116-1.439h-6.4505zm23.488 0-3.418 5.7047-3.3663-5.6791h-3.6233l5.4221 8.5575v5.5506h3.1093v-5.6279l5.4226-8.5058zm34.435 0v14.159h3.1093v-5.6791h5.7308v5.6535h3.1093v-14.134h-3.1093v5.6018h-5.7308v-5.6018zm14.751 0v2.8779h4.3169v11.281h3.1098v-11.281h4.2913v-2.8779zm-69.538 2.8012h3.0837c1.5162 0 2.4413 0.69343 2.4413 2.0297v0.0517c0 1.2078-0.87392 2.0041-2.3901 2.0041v-0.0256h-3.1349zm-27.831 0.0256h2.4157c1.5419 0 2.5181 0.74493 2.5181 2.1326v0.0517c0 1.2078-0.89932 2.1326-2.4669 2.1326h-2.4669zm58.102 0.82212 1.8761 4.5744h-3.7518zm-83.98 16.472c-4.3429 0-7.3755 3.2894-7.3755 7.2982v0.0517c0 4.0602 3.084 7.2463 7.247 7.2977 2.7497 0 4.3428-0.95051 5.8076-2.5181l-1.979-2.0046c-1.1307 1.0022-2.1072 1.6448-3.7262 1.6448-2.4413 0-4.1116-2.0303-4.1116-4.4459v-0.0512c0-2.4156 1.7217-4.3942 4.1116-4.3942 1.4134 0 2.5445 0.59084 3.6238 1.593l1.9785-2.2872c-1.3106-1.2849-2.9036-2.1843-5.5762-2.1843zm15.059 0c-4.3686 0-7.5296 3.2894-7.5296 7.2982v0.0517c0 4.0088 3.1354 7.2464 7.504 7.2721 4.3686 0 7.5291-3.2894 7.5291-7.2982v-0.0512c0-4.0088-3.1349-7.2726-7.5035-7.2726zm45.922 0.12849-6.039 14.237h3.161l1.2849-3.1605h5.9873l1.2849 3.1605h3.2639l-6.0645-14.237zm-35.257 0.10289v14.134h3.0581v-9.1739l3.9314 5.9873h0.07729l3.9831-6.039v9.2256h3.0837v-14.134h-3.3407l-3.7262 5.9878-3.7262-5.9878zm17.963 0v14.134h3.1093v-4.2401h2.364c3.1608 0 5.7052-1.6957 5.7052-4.9594v-0.0517c0-2.8781-2.0562-4.8826-5.4226-4.8826zm28.833 0v14.134h3.0581v-8.9942l6.8355 8.9942h2.6471v-14.134h-3.0581v8.7116l-6.6302-8.7116zm14.879 0 5.4221 8.5575v5.5762h3.1349v-5.6279l5.4226-8.5058h-3.5465l-3.4436 5.6791-3.3663-5.6791zm-72.391 2.6215c2.5184 0 4.2918 2.0298 4.2918 4.4454v0.0517c0 2.4156-1.7217 4.3942-4.2401 4.3942-2.5184 0-4.2918-2.0303-4.2918-4.4459v-0.0512c0-2.4156 1.7217-4.3942 4.2401-4.3942zm31.763 0.17968h2.4152c1.5419 0 2.5186 0.74544 2.5186 2.1331v0.0512c0 1.2078-0.89932 2.1331-2.4669 2.1331h-2.4669zm15.598 0.84824 1.8761 4.5739h-3.7523z" stroke-width=".26458"></path>
 </g>
</svg>

</a>      </div>
      <div class="rights">
        <strong>&copy; <a href="https://www.superyachtcompany.com/">SuperYacht Company B.V.</a></strong> // All rights reserved.
      </div>
    </div>
  </div>
</div>


    </div>

    <script>
      $(document).on("turbolinks:before-cache", function() {
        $('iframe.VmgIframe').remove();
      })
    </script>
    <!-- VMG -->
    <div id="inPageVideo"></div>
    <script  type="text/javascript" async src="//nl.vmg.host/adServ/placement/id/3967"></script>
    <!-- /VMG -->

</body>
</html>