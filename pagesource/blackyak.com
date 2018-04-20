<html>
<head>
<meta charset="utf-8">
<!-- DS 스크립트 -->
<script language="javascript" src="makePCookie.js"></script>
<!-- 주소전환 -->
<script type="text/javascript">
	var Original_URL1 = 'http://blackyakmall.com';
	var Original_URL2 = 'http://blackyakmall.co.kr';
	var Original_URL3 = 'http://www.blackyakmall.co.kr';
	var Original_URL4 = 'http://mountia.co.kr';
	var Original_URL5 = 'http://www.mountia.co.kr';
	var Original_URL6 = 'http://m.mountia.co.kr';
	var Original_URL7 = 'http://www.blackyakmall.com';

	var Replace_URL = 'http://www.blackyak.com';
	var Replace_URL1 = 'http://www.mountia.com';
	var online = document.URL;

	if(online.match(Original_URL1)) document.location.href = online.replace(Original_URL1, Replace_URL);
	if(online.match(Original_URL2)) document.location.href = online.replace(Original_URL2, Replace_URL);
	if(online.match(Original_URL3)) document.location.href = online.replace(Original_URL3, Replace_URL);
	if(online.match(Original_URL7)) document.location.href = online.replace(Original_URL7, Replace_URL);

	if(online.match(Original_URL4)) document.location.href = online.replace(Original_URL4, Replace_URL1);
	if(online.match(Original_URL5)) document.location.href = online.replace(Original_URL5, Replace_URL1);
	if(online.match(Original_URL6)) document.location.href = online.replace(Original_URL6, Replace_URL1);
</script>

<!-- Google Tag Manager (BY/PC) -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PSD9H55');</script>
<!-- End Google Tag Manager --> 


<!-- Google Analytics (BY/PC) -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64481463-1', 'auto');
  ga('send', 'pageview');

  ga('create', 'UA-64481463-3', 'auto',{'name':'newTracker'});
  ga('newTracker.send', 'pageview');
</script>
<!-- End Google Analytics  -->

<!-- 다음(BY/留ㅼ껜怨듯넻) -->
<script type="text/javascript">
    var roosevelt_params = {
        retargeting_id:'jO.hTBLkScMAkn9CfIfmVw00',
        tag_label:'cBNcPh1cQu-xl7VVi9OZuw'
    };
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>

<!-- 네이버BY/PC) -->
<script type="text/javascript">
var _NPR = location.protocol=="https:"?"https://wcs.naver.net/wcslog.js":"http://wcs.naver.net/wcslog.js";
document.writeln("<scr"+"ipt type='text/ja"+"vascript' src='"+ _NPR +"'></scr"+"ipt>");
</script>  
<script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_3c4dbeaca70";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script>


</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PSD9H55"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --> 

<table id="sys" width="100%" border="0" cellspacing="0" cellpadding="0" style="display:none;">
<tr>
	<td align="center" style="padding-top:100px;"></td>
</tr>
</table>
</body>
</html>

<!-- PC/MOBILE 전환 -->
<script type="text/javascript">

	var now = new Date();
	var setdate = new Date ('2016-01-08 07:30:00');
	var setenddate = new Date ('2016-01-08 08:00:00');

	if (now > setdate && now < setenddate)
	{
		document.getElementById("sys").style.display="";
	}else{
		var strUserAgent = navigator.userAgent.toLowerCase();
		if(/android/.test(strUserAgent) || /iphone|ipad/.test(strUserAgent))
		{
			location.href = "http://m.blackyakmall.com/mobile/main/index.do";
		}
		else
		{
			location.href = "/pc/main/index.do";
		}	
	}
	
</script>