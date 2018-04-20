<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
    content="width=device-width,initial-scale=1,user-scalable=no" />
<link rel="manifest" href="manifest.json">
<meta name="mobile-web-app-capable" content="yes">
<link rel="apple-touch-icon" sizes="1024x1024"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/1024.jpg">
<link rel="apple-touch-icon" sizes="180x180"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/180.jpg">
<link rel="apple-touch-icon" sizes="152x152"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/152.jpg">
<link rel="apple-touch-icon" sizes="167x167"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/167.jpg">
<link rel="apple-touch-icon" sizes="120x120"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/120.jpg">
<link rel="apple-touch-icon" sizes="87x87"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/87.jpg">
<link rel="apple-touch-icon" sizes="80x80"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/80.jpg">
<link rel="apple-touch-icon" sizes="75x75"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/75.jpg">
<link rel="apple-touch-icon" sizes="76x76"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/76.jpg">
<link rel="apple-touch-icon" sizes="66x66"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/66.jpg">
<link rel="apple-touch-icon" sizes="58x58"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/58.jpg">
<link rel="apple-touch-icon" sizes="60x60"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/60.jpg">
<link rel="apple-touch-icon" sizes="50x50"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/50.jpg">
<link rel="apple-touch-icon" sizes="44x44"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/44.jpg">
<link rel="apple-touch-icon" sizes="29x29"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/29.jpg">
<link rel="apple-touch-icon" sizes="25x25"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/25.jpg">
<link rel="apple-touch-icon" sizes="22x22"
    href="https://d3vhc53cl8e8km.cloudfront.net/edc/save-to-home/22.jpg">
<meta name="apple-mobile-web-app-title" content="EDC">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta property="og:url"
    content="https://electricdaisycarnival.com" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Electric Daisy Carnival" />
<meta property="og:description"
    content="Explore Electric Daisy Carnival - from Mexico to Vegas and beyond - in over a thousand different ways, from games & playlists to hypnotic videos & photos." />
<meta property="og:image"
    content="https://d3vhc53cl8e8km.cloudfront.net/edc/share.jpg" />
<title>Electric Daisy Carnival</title>
<script>
	var dataLayer = [];
	(function(w, d, s, l, i) {
		w[l] = w[l] || [];
		w[l].push({
			'gtm.start' : new Date().getTime(),
			event : 'gtm.js'
		});
		var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l='
				+ l
				: '';
		j.async = true;
		j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
		f.parentNode.insertBefore(j, f);
	})(window, document, 'script', 'dataLayer', 'GTM-M964FJ4');
</script>
</head>
<body>
    <noscript>
        <iframe
            src="https://www.googletagmanager.com/ns.html?id=GTM-M964FJ4"
            height="0" width="0"
            style="display: none; visibility: hidden"></iframe>
    </noscript>
    <noscript>
        If you're seeing this message, that means <strong>JavaScript
            has been disabled on your browser</strong>, please <strong>enable
            JS</strong> to make this app work.
    </noscript>
    <div id="app"></div>
    <script type="text/javascript" src="/main.86d592cf27a366c2a5bc.js"></script>
</body>
</html>