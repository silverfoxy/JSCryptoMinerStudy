<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  
  <title>DeNA ディー・エヌ・エー | Delight and Impact the World</title>
  <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
  <meta name="keywords" content="DeNA,dena,ディー・エヌ・エー,ディーエヌエー">
  <meta name="description" content="モバイルインターネットのノウハウを活かして世界中の人にとって価値あるサービスを提供し、喜びと驚きを届けていくDeNAグループの公式企業サイトです。">

<meta property="og:url" content="http://dena.com/">
<meta property="og:type" content="website">
<meta property="og:title" content="DeNA ディー・エヌ・エー | Delight and Impact the World">
<meta property="og:description" content="モバイルインターネットのノウハウを活かして世界中の人にとって価値あるサービスを提供し、喜びと驚きを届けていくDeNAグループの公式企業サイトです。">
<meta property="og:image" content="http://dena.com/jp/images/og.png">
<meta property="fb:app_id" content="435720386482717">
	
<link rel="alternate" hreflang="ja" href="http://dena.com/jp/">
<link rel="alternate" hreflang="en" href="http://dena.com/intl/">	
<link rel="alternate" href="http://dena.com/" hreflang="x-default">
	
  <script>
  
	
	var ua = window.navigator.userAgent.toLowerCase();
    var language = window.navigator.userLanguage || window.navigator.language || window.navigator.browserLanguage;
    
    
    var query = location.href.match( /\?.+/ );
    if( query ) {
	    query = query[0];
    }else {
	    query = "";
    }
    
    
    
    if( ua.match( /googlebot/ ) ) {
	    
    }else if( language.substr(0,2) === "ja" ) {
		
		location.href = "/jp/" + query;

    } else {
		
		location.href = "/intl/" + query;

    }

  </script>
</head>
<body>

<a href="/jp/">日本語</a>
<a href="/intl/">English</a>

</body>
</html>