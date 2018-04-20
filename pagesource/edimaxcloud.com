<!DOCTYPE html>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<head runat="server">
<!-- AD start 20171121 -->
<script type="text/javascript" src="//js1.bloggerads.net/ShowAds.aspx?blogid=20171120000003" async></script>
<!-- AD stop -->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="空氣盒子-城市PM2.5、溫濕度環境感測器">
	<meta property="og:title" content="空氣盒子-城市PM2.5、溫濕度環境感測器"/>
	<meta property="og:type" content="product"/>
	<meta property="og:url" content="/"/>
	<meta property="og:image" content="images/og_edimax_image.png"/>
	<meta property="og:site_name" content="空氣盒子-城市PM2.5、溫濕度環境感測器"/>
	<meta property="og:description" content="PM2.5空氣污染問題嚴重，Edimax訊舟科技、中研院資訊科學研究所合作AirBox空氣盒子計劃，幫助市民用於感測PM2.5、溫度與濕度，並將監測數據上傳Edimax Cloud訊舟科技雲端物聯網平台。市民可透過EdiGreen 免費app在手機或平板上隨時監看Google Map上各據點的空氣品質好壞。目前AirBox空氣盒子已安裝於台北市300多所小學，並開放Open Data應用，向下紮根環境教育、提升公民環保意識，打造宜居Smart City智慧城。"/>
	<title>空氣盒子-城市PM2.5、溫濕度環境感測器</title>
	<script src="js/UACODE.js"></script>
	<script src="js/API_KEY.js"></script>
	<script language="javascript" type="text/javascript">
		var url="https://maps.google.com/maps/api/js?v=3.exp&libraries=visualization,drawing&key=" + API_KEY + "&language=zh-TW";
		document.write("<script src=\"" + url + "\"><\/script>");
	</script>
	<script src='js/jquery-1.12.2.min.js'></script>
	<script src='js/bootstrap.min.js'></script>
	<script src='js/bootbox.min.js'></script>
	<script src='js/Chart.min.js'></script>
	<script src='js/windy.min.js'></script>
	<script src='js/bootstrap-switch.min.js'></script>
<!--
	<script src="js/bootstrap.offcanvas.min.js"></script>
-->
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/airbox.css"/>
	<link rel="stylesheet" href="css/bootstrap-switch.min.css"/>
<!--
	<link rel="stylesheet" href="css/bootstrap.offcanvas.min.css"/>
-->
	<link rel="icon" href="images/favicon.ico"/>
	<script src='js/CanvasLayer.js'></script>
	<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
	<meta name="description" content="空氣盒子-城市PM2.5、溫濕度環境感測器">
	<style> body,input { font-size: 9pt; } html { height: 100% }  body { height: 100%; margin: 0px; padding: 0px } #map_canvas { height: 100% } </style>
</head>
<body>
	<div id="mwt_mwt_slider_scroll">
		<div id="mwt_fb_tab">
			<span>系</span>
			<span>統</span>
			<span>選</span>
			<span>單</span>
		</div>
		<div id="mwt_slider_content" style="opacity:0.9">
			<img src='images/logo_airbox_small.png' width="80%" />
			<div>
				<div class="list-group">
					<a href="about" class="list-group-item"> <h4 class="list-group-item-heading">關於空氣盒子</h4>
					<p class="list-group-item-text">關於空氣盒子的技術規格</p> </a>
					<a href="apply" class="list-group-item"> <h4 class="list-group-item-heading">生活應用</h4>
					<p class="list-group-item-text">如何運用空氣盒子在各種不同的應用場域裡面</p> </a>
					<a href="join" class="list-group-item"> <h4 class="list-group-item-heading">加入我們</h4>
					<p class="list-group-item-text">購買空氣盒子</p> </a>
				</div>

					<script type="text/javascript">
						var u = navigator.userAgent;
						var isAndroid = u.indexOf('Android') > -1 || u.indexOf('Adr') > -1;
						var isiOS = !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/);
						if (!isAndroid && !isiOS)
							document.write(
								'<form class="navbar-form" action="JavaScript:handleClick()">'+
								'<font size=5>查詢學校</font><br>'+
								'<div class="input-group">'+
									'<input width=100% type="text" class="form-control" placeholder="輸入名稱" id="school-query" list="schoolName">'+
									'<datalist id="schoolName">' +
									'</datalist>'+
									'<div class="input-group-btn">'+
										'<button class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>'+
									'</div>'+
								'</div>'+
								'</form>');
					</script>
			</div>
			<hr>
			<form class="navbar-form">
				<div>
					<table class=table>
						<thead>
							<tr><td><font size=5>圖層</font></td><td><font size=5>開關</font></td></tr>
						</thead>
						<tr><td><font size=4 style="text-align:bottom">PM2.5 / AQI</font></td>
							<td>
							<div class="btn-group" data-toggle="buttons">
								<label class="btn btn-primary active">
									<input class="form-control" type="radio" name="options" id="radio_epa" autocomplete="off" checked>PM2.5
								</label>
								<label class="btn btn-primary">
									<!--<input class="form-control" type="radio" name="options" id="radio_nasa" autocomplete="off">NASA-->
									<input class="form-control" type="radio" name="options" id="radio_aqi" autocomplete="off">AQI
								</label>
							</div>
							</td>
						</tr>

						<tr>
							<td><font size=4 style="text-align:bottom">風力線</font></td>
							<td><input class="form-control" type="checkbox" id="check_windy" name="check_windy"></td>
						</tr>

						<tr>
							<td> <font size=4 style="text-align:bottom">台灣天氣</font></td>
							<td><input class="form-control" type="checkbox" id="check_weather" name="check_weather"></td>
						</tr>

						<tr>
							<td><font size=4 style="text-align:bottom">顯示離線裝置</font></td>
							<td><input class="form-control" type="checkbox" id="check_offline" name="check_offline"></td>
						</tr>
					</table>
				</div>
			</form>
			<hr>
			<ul>
				<li> 風力資料來源：
				<a href="http:/www.nco.ncep.noaa.gov" target="_new">http:/www.nco.ncep.noaa.gov</a>
				</li>
			</ul>
		</div>
	</div>
	<div id="map_canvas" class="maparea"> </div>
	<!--<div class="mapinfo"><img id="standard" height="40" width="555" ></div>-->
	<div class="mapinfo"><img id="standard"></div>
	<div id="logo" style="position:absolute; left:10px; top:0px;"><img src="images/logo_edimax.png" width=50%></div>
	<div class="mapinfo2" style="position:absolute; right:0px; bottom:20px;"> <img id="typeicon"> </div>
	<script src='js/work.min.js'></script>
</body>
<script>
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  //ga('create', 'UA-75969697-1', 'auto');
  ga('create', TRACKID, 'auto');
  ga('send', 'pageview');
</script>

</html>