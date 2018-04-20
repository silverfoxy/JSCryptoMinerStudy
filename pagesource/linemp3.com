
<!doctype html>

<html>
<head>

<meta charset="UTF-8">
<title>LINEMP3.com - LINEでスマホに音楽を送信できる無料サービス</title>
<meta name="viewport" content="width=device-width, maximum-scale=1.0, minimum-scale=0.5,user-scalable=yes,initial-scale=1.0">
<meta name="Keywords" content="LINE, Android, music, audio, Twitter, WhatsApp, upload">
<meta name="apple-itunes-app" content="app-id=1084277631">
	

<meta property="og:type" content="website">
<meta property="og:image" content="http://linemp3.com/img/linemp3web.png">
<meta property="fb:admins" content="100000359703801">
<meta property="fb:app_id" content="1592659761001212" />

<link rel="canonical" href="http://linemp3.com/">
<link rel="alternate" href="http://linemp3.com/" hreflang="x-default">
<link rel="alternate" href="http://linemp3.com/?lang=en" hreflang="en">
<link rel="alternate" href="http://linemp3.com/?lang=es" hreflang="es">
<link rel="alternate" href="http://linemp3.com/?lang=zh-tw" hreflang="zh-tw">
<link rel="alternate" href="http://linemp3.com/?lang=zh-CN" hreflang="zh-CN">
<link rel="alternate" href="http://linemp3.com/?lang=ko" hreflang="ko">
<link rel="alternate" href="http://linemp3.com/?lang=id" hreflang="id">
<link rel="alternate" href="http://linemp3.com/?lang=th" hreflang="th">
<link rel="alternate" href="http://linemp3.com/" hreflang="ja">



<script type="text/javascript">
<!--

    function dispProgress() {
        document.getElementById("progress").style.display = "block";
    }

    function getFileInfo() {

        if (window.File) {
            var file = document.getElementById('fuUpload').files[0];
            var fileType = file.type;
            var fileSize = file.size;

            document.getElementById('txtFileSize').value = fileSize;
            document.getElementById('txtFileType').value = fileType;

            checkFile(fileType, fileSize);
        }
    }

    function checkFile(fileType, fileSize) {
        var filePath = document.getElementById('lblValidateFile').innerHTML;
        xmldoc = loadXMLDoc(filePath);

        if (xmldoc != null) {
            typeList = xmldoc.getElementsByTagName("type");

            var dic = new Object("Scripting.Dictionary");

            for (i = 0; i < typeList.length; i++) {
                type = typeList[i].getAttribute("name");
                if (fileType == type) {
                    value = typeList[i].childNodes[0].nodeValue;
                    if (fileSize > value) {
                        alert('size error');
                        location.reload();
                        break;
                    }
                }
            }
        }
    }

    function loadXMLDoc(dname) {
        if (window.XMLHttpRequest) {
            xhttp = new XMLHttpRequest();
        } else {
            xhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }
        xhttp.open("GET", dname, false);
        xhttp.send("");
        return xhttp.responseXML;
    } 

-->
</script>

<link href="css/general.css" rel="stylesheet" type="text/css">
<link href="css/style_res.css" rel="stylesheet" type="text/css">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</head>

<body class="top">
<form method="post" action="./" id="form1" enctype="multipart/form-data">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTIyMzA4NzY1D2QWAgIDDxYCHgdlbmN0eXBlBRNtdWx0aXBhcnQvZm9ybS1kYXRhFggCAw8PFgIeB1Zpc2libGVoZGQCBQ8WAh4FY2xhc3MFCmxhbmctamEtSlBkAhEPDxYCHgRUZXh0BSdodHRwOi8vbGluZW1wMy5jb20veG1sL0ZpbGVWYWxpZGF0ZS54bWxkZAIjDxYCHwIFCmxhbmctamEtSlBkZEzwlWte8KO4oS5dCVcfjxzKcMXwcNZAgdEyk+hNDIy8" />


<script src="/ScriptResource.axd?d=XVLXDbVXUaWDuVXCvXoEu6bIedEiUC7QNqN54knvVPZ1raSjltZQKGR7SVxG4QkNDMB3-BMuX6-B9qVsJSKgdoTTx83UO3u1JqlynN5JrsKPdzwVtdKwsLIVdP1qlC2o0&amp;t=ffffffffdc32f924" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="34503213" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAijQw++nMaVxgtgXxP6oNxxY+YDRPKDPkJ+vOfsAhATWA0rPJI8WOnMvqlBTpdOlxYlj/yKxZLK+OoISlDQrjq8csTe2O0a5kQXqjBaog2ZcRFxxQ7KEY1eoCbRU3flcutXFc87vL5qmLgufUqjllU1ddx2jQpij18LUiDCb5acKhHzu8rBAjq0iLj2tUI6P9Qh3YAp6tjELdyGvCGUrBRT" />




<header class="header wrapper">
<h1>LINEMP3</h1>
<span id="lblToken"></span>
</header>

<div class="tops wrapper">
<p><span id="spnDescription" class="lang-ja-JP">音声ファイルをLINEに送ってスマートにPLAY</span></p>
</div>

<div class="mobonly wrapper">
<p class="mobonly-p">ミュージックライブラリ（iTunes）からLINEに送るにはアプリをインストール（無料）</p>

<div class="store wrapper">
<div class="store-wrapper">
<a class="store-badge" href="https://play.google.com/store/apps/details?id=firewren.ch.linemp3"><img src="img/web/appstore_google.svg" alt="" class="badge-img"/></a>
<a class="store-badge" href="https://itunes.apple.com/jp/app/linemp3-messenjade-yin-shengwo/id1084277631?mt=8"><img src="img/web/appstore_apple.svg" alt="" class="badge-img"/></a>
<div class="clear"></div>
</div>
<!-- store -->
</div>
<!-- mobonly -->
</div>

<div class="wrapper topads_mobonly">
<!-- linemp3.com Responsiv -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6859064912170178"
     data-ad-slot="4975175548"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div class="convert wrapper clearfix">
<dl>
<dt><span class="step">Step.1</span>ファイルを選択</dt>
<dd>
<input type="file" name="fuUpload" id="fuUpload" onchange="getFileInfo()" />
<span style="display:none"><input name="txtFileSize" type="text" id="txtFileSize" />
<input name="txtFileType" type="text" id="txtFileType" />

<span id="lblValidateFile">http://linemp3.com/xml/FileValidate.xml</span></span>
</dd>
<dd style="display: none;">※動画は音声を抽出します</dd>
</dl>

<dl>
<dt><span class="step">Step.2</span>プレイ有効期限</dt>
<dd>
<select name="ddrlDays" id="ddrlDays">
	<option value="1">1 day (Shorter)</option>
	<option selected="selected" value="3">3 days (Normal)</option>
	<option value="7">7 days (Longer)</option>

</select>
</dd>
<dd style="display: none;">QRコードを発行します<br>スマホでアクセス</dd>
</dl>


<dl>
<dt><span class="step">Step.3</span>スタートします！</dt>
<dd>
<input type="submit" name="btnStart" value="START" onclick="dispProgress();" id="btnStart" />
<input type="submit" name="btnClear" value="CLEAR" onclick="ClearFileUplader();" id="btnClear" style="display:none" />
</dd>
<dd style="display: none;">スマートフォンアプリ<br>LINEへ投稿できます</dd>
</dl>
<!-- convert -->
</div>

<div id="progress" style="display:none; text-align: center;" class="progress">
<span><img src="/img/loadwifi.gif" width="30" height="33"  alt=""/>Uploading...</span>
<!-- progress -->
</div>

<div class="device wrapper clearfix">
<a href="https://itunes.apple.com/jp/app/linemp3-messenjade-yin-shengwo/id1084277631?mt=8" class="devicon">
	<img src="img/web/device_ios.svg" alt="iOS" class="devimg"/></a>
<a href="https://play.google.com/store/apps/details?id=firewren.ch.linemp3" class="devicon">
	<img src="img/web/device_android.svg" alt="Android" class="devimg"/></a>
<a href="#" class="devicon hidden">
	<img src="img/web/device_pc.svg" alt="PC" class="devimg"/></a>
<!-- device -->
</div>

<div class="wrapper topads_mobonly" style="margin-bottom: 10px;">
<!-- linemp3.com Responsiv -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6859064912170178"
     data-ad-slot="4975175548"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div class="tips1 wrapper clearfix">
<dl class="mp3_to_video">
<dt><span>From PC to mobile.</span></dt>
<dd class="type"><span>From PC to mobile.</span></dd>

</dl>

<dl class="video_to_mp3">
<dt><span>From mobile to mobile.</span></dt>
<dd class="type"><span>From mobile to mobile.</span></dd>

</dl>
<!-- .tips1 -->
</div>

<div class="sense wrapper clearfix">

<aside class="box_half">
<div class="gas_rect">
<!-- linemp3.com Responsiv -->
<ins class="adsbygoogle m3tbcom-responsiv"
     style="display:inline-block"
     data-ad-client="ca-pub-6859064912170178"
     data-ad-slot="4975175548"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</aside>

<aside class="box_half topads_pconly">
<div class="gas_rect">
<!-- linemp3.com Responsiv -->
<ins class="adsbygoogle m3tbcom-responsiv"
     style="display:inline-block"
     data-ad-client="ca-pub-6859064912170178"
     data-ad-slot="4975175548"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</aside>
<!-- .sense -->
</div>



<div class="free wrapper">
	<p class="free-p"><span id="spnFree" class="lang-ja-JP">ログイン・ユーザー登録なしで今すぐ無料で利用できます。</span></p>
	</div>

<div class="store wrapper">

<div class="store-wrapper">
<a class="store-badge" href="https://play.google.com/store/apps/details?id=firewren.ch.linemp3"><img src="img/web/appstore_google.svg" alt="" class="badge-img"/></a>
<a class="store-badge" href="https://itunes.apple.com/jp/app/linemp3-messenjade-yin-shengwo/id1084277631?mt=8"><img src="img/web/appstore_apple.svg" alt="" class="badge-img"/></a>
	<div class="clear"></div>
	</div>
	</div>
	
<nav class="navi wrapper clearfix">

<ul class="navi-ul clearfix">
<li class="navi-li"><a href="/demo.html" class="navi-a">Demo</a></li>
<li class="navi-li"><a href="/faq.html" class="navi-a">FAQ</a></li>
<li class="navi-li"><a href="http://apps.linemp3.com" class="navi-a">Apps</a></li>
</ul>

<small class="linec-p">LINEMP3は無料ウェブサービスです。LINEおよびLINE株式会社とは関係ありません。</small>


</nav>

<div class="lang wrapper clearfix">
<ul class="lang-ul">
<li class="lang-li"><a class="lang-a" href="http://linemp3.com/?lang=en">English</a></li>
<li class="lang-li"><a class="lang-a" href="http://linemp3.com/?lang=zh-tw">繁體中文</a></li>
<li class="lang-li"><a class="lang-a" href="http://linemp3.com/?lang=th">ไทย</a></li>
<li class="lang-li"><a class="lang-a" href="http://linemp3.com/?lang=id">Indonesia</a></li>
<li class="lang-li"><a class="lang-a" href="http://linemp3.com/?lang=zh-CN">简体中文</a></li>
<li class="lang-li"><a class="lang-a" href="http://linemp3.com/?lang=ko">한국어</a></li>
<li class="lang-li"><a class="lang-a" href="http://linemp3.com/?lang=es">Español</a></li>
<li class="lang-li"><a class="lang-a" href="http://linemp3.com/?lang=ja">日本語</a></li>
</ul><!-- lang -->
</div>



<footer class="footer wrapper clearfix">
<div class="box_half">
<ul class="share-buttons">
<li class="tweet"><a rel="nofollow" href="https://twitter.com/intent/tweet?source=http%3A%2F%2Flinemp3.com&amp;text=LINEMP3%20http%3A%2F%2Flinemp3.com">Twitter</a></li>
<li class="facebook"><a rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Flinemp3.com">Facebook</a></li>
<li class="googleplus"><a rel="nofollow" href="https://plus.google.com/share?url=http%3A%2F%2Flinemp3.com">Google+</a></li>
<li class="pocket"><a rel="nofollow" href="https://getpocket.com/save?url=http%3A%2F%2Flinemp3.com&amp;title=LINEMP3">Pocket</a></li>
<li class="line"><a rel="nofollow" href="http://line.me/R/msg/text/?LINEMP3%20http%3A%2F%2Flinemp3.com">LINE</a></li>
<li class="email"><a rel="nofollow" href="mailto:?subject=LINEMP3&amp;body=http%3A%2F%2Flinemp3.com">Email</a></li>
</ul>
</div>

<div class="box_half">
<ul class="copy">
<li class="home">&copy;<a href="/">LINEMP3</a></li>
<li><a href="https://twitter.com/linemp3com">Twitter</a></li>
<li><a href="http://firewren.ch">About Us</a></li>
</ul>
</div>
<!-- footer -->
</footer>


<span style="display:none;"><span id="lblAboutYoutube"></span></span>



</form>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-57444-57', {'allowLinker': true});
ga('require', 'linker');
ga('linker:autoLink', ['destination']);
ga('send', 'pageview');

</script>
</body>
</html>