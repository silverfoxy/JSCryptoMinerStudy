
<html><head>
<meta type="copyright" content="Copyright (C) 1996-2016 The Squid Software Foundation and contributors">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>エラー: 要求されたURLからデータを取り出せませんでした。</title>
<style type="text/css"><!--
 /*
 * Copyright (C) 1996-2016 The Squid Software Foundation and contributors
 *
 * Squid software is distributed under GPLv2+ license and includes
 * contributions from numerous individuals and organizations.
 * Please see the COPYING and CONTRIBUTORS files for details.
 */

/*
 Stylesheet for Squid Error pages
 Adapted from design by Free CSS Templates
 http://www.freecsstemplates.org
 Released for free under a Creative Commons Attribution 2.5 License
*/

/* Page basics */
* {
	font-family: verdana, sans-serif;
}

html body {
	margin: 0;
	padding: 0;
	background: #efefef;
	font-size: 12px;
	color: #1e1e1e;
}

/* Page displayed title area */
#titles {
	margin-left: 15px;
	padding: 10px;
	padding-left: 100px;
	background: url('/squid-internal-static/icons/SN.png') no-repeat left;
}

/* initial title */
#titles h1 {
	color: #000000;
}
#titles h2 {
	color: #000000;
}

/* special event: FTP success page titles */
#titles ftpsuccess {
	background-color:#00ff00;
	width:100%;
}

/* Page displayed body content area */
#content {
	padding: 10px;
	background: #ffffff;
}

/* General text */
p {
}

/* error brief description */
#error p {
}

/* some data which may have caused the problem */
#data {
}

/* the error message received from the system or other software */
#sysmsg {
}

pre {
    font-family:sans-serif;
}

/* special event: FTP / Gopher directory listing */
#dirmsg {
    font-family: courier;
    color: black;
    font-size: 10pt;
}
#dirlisting {
    margin-left: 2%;
    margin-right: 2%;
}
#dirlisting tr.entry td.icon,td.filename,td.size,td.date {
    border-bottom: groove;
}
#dirlisting td.size {
    width: 50px;
    text-align: right;
    padding-right: 5px;
}

/* horizontal lines */
hr {
	margin: 0;
}

/* page displayed footer area */
#footer {
	font-size: 9px;
	padding-left: 10px;
}


body
:lang(fa) { direction: rtl; font-size: 100%; font-family: Tahoma, Roya, sans-serif; float: right; }
:lang(he) { direction: rtl; }
 --></style>
</head><body id="ERR_ACCESS_DENIED">
<div id="titles">
<h1>エラー</h1>
<h2>指定された URL を取得できませんでした</h2>
</div>
<hr>

<div id="content">
<p>URL: <a href="http://www.alicesoft.com/">http://www.alicesoft.com/</a> の取得中に以下のエラーが発生しました。</p>

<blockquote id="error">
<p><b>アクセスを拒否されました。</b></p>
</blockquote>

<p>Access control configuration prevents your request from being allowed at this time. Please contact your service provider if you feel this is incorrect.</p>

<p>Your cache administrator is <a href="mailto:root?subject=CacheErrorInfo%20-%20ERR_ACCESS_DENIED&amp;body=CacheHost%3A%20ip-10-0-0-165.ap-northeast-1.compute.internal%0D%0AErrPage%3A%20ERR_ACCESS_DENIED%0D%0AErr%3A%20%5Bnone%5D%0D%0ATimeStamp%3A%20Sat,%2024%20Mar%202018%2000%3A09%3A44%20GMT%0D%0A%0D%0AClientIP%3A%2054.198.149.239%0D%0A%0D%0AHTTP%20Request%3A%0D%0AGET%20%2F%20HTTP%2F1.0%0AAccept-Encoding%3A%20x-gzip,%20gzip,%20deflate%0D%0AUser-Agent%3A%20CCBot%2F2.0%20(http%3A%2F%2Fcommoncrawl.org%2Ffaq%2F)%0D%0AAccept%3A%20text%2Fhtml,application%2Fxhtml+xml,application%2Fxml%3Bq%3D0.9,*%2F*%3Bq%3D0.8%0D%0AHost%3A%20www.alicesoft.com%0D%0A%0D%0A%0D%0A">root</a>.</p>
<br>
</div>

<hr>
<div id="footer">
<p>Sat, 24 Mar 2018 00:09:44 GMTにip-10-0-0-165.ap-northeast-1.compute.internal (squid)が生成しました。</p>
<!-- ERR_ACCESS_DENIED -->
</div>
</body></html>