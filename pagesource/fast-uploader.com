





<!DOCTYPE html>
<head>
<title>Fast Uploader - 無料アップローダー</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="2GB対応の高速ファイルアップローダー。画像プレビュー・動画ストリーミング再生・音声ストリーム再生など多様なメディアファイルに対応。" />
<meta name="keywords" content="アップローダー,無料,大容量" />
<meta name="format-detection" content="telephone=no" />
<link rel="shortcut icon" href="/img/favicon.ico" />
<link rel="stylesheet" type="text/css" href="/css/jquery-ui-1.10.4.custom.min.css" />
<link rel="stylesheet" type="text/css" href="/css/common.css?22" />
<link rel="stylesheet" type="text/css" href="/css/page.css?22" />
<link rel="stylesheet" type="text/css" href="/css/top.css?22" />
<link rel="stylesheet" type="text/css" href="/css/index.css?22" />

<script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.10.4.custom.min.js"></script>
<script type="text/javascript" src="/js/jquery.upload-1.0.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js?22"></script>
<script type="text/javascript" src="/js/upload.js?22"></script>
<script type="text/javascript" src="/js/ajaxupload.js?22"></script>
<script type="text/javascript" src="/js/json2.js?22"></script>
<script type="text/javascript" src="/js/index.js?22"></script>
<script type="text/javascript" src="/js/analytics.js"></script>

</head>
<body>
<div id="container">
	

<div id="header">
<div id="logo">
	<p id="title"><a href="/"><img src="/img/logo.png" alt="ロゴ" id="logoImage"></a></p>
	<p id="subtitle">無料オンラインストレージサービス</p>
</div>
<div>
<div class="space30"></div>
</div>
<div class="clearleft"></div>
</div>
	
<div id="help">
	<ul>
		<li><a href="/help/#usage"><img src="/img/usage.png" alt="使い方アイコン" title="使い方">使い方</a></li>
		<li><a href="/help/#image"><img src="/img/image.png" alt="画像アイコン" title="写真・イラストのプレビュー表示">画像</a></li>
		<li><a href="/help/#audio"><img src="/img/audio.png" alt="音声アイコン" title="MP3のストリーミング再生">MP3ストリーミング</a></li>
		<li><a href="/help/#movie"><img src="/img/video.png" alt="動画アイコン" title="動画のストリーミング再生">動画ストリーミング</a></li>
	</ul>
	<p class="clearleft"></p>
</div>
	<div id="content">
		<div class="space30"></div>
		<h4 class="headline">2GBまですべてのファイルに対応した大容量アップローダー</h4>
		<div id="info">
			<p><b>SNS　ブログ　掲示板</b>などでファイルを配布できるアップローダーです。</p>
			<p>どなたでも　<b class="red">無料＆アカウント不要</b>　でお使いいただけます。</p>
			<p>
				<a href="/agreement/" class="black">利用規約</a>に同意してご利用ください。
			</p>
		</div>
		<div id="upload">
			
		
			<div id="fileInfo">
				<form name="fileInfo"><input id="fileUp" type="file" name="binaryFile" size="60" /></form>
				<div>
					削除まで
					<select id="limit">
						<option value="1">10分</option>
						<option value="2">30分</option>
						<option value="3">1時間</option>
						<option value="4">3時間</option>
						<option value="5">6時間</option>
						<option value="6">12時間</option>
						<option value="7">1日</option>
						<option value="8" selected>3日</option>
						<option value="9">1週間</option>
						<option value="10">2週間</option>
						<option value="11">1ヶ月</option>
					</select>
					<select id="secret">
						<option selected="selected" value="2">一般にファイルを公開する</option>
						<option value="1">パスワードを設定する</option>
					</select>
					<input type="text" id="password" maxlength="20" disabled="disabled" />　
				</div>
				<div><input type="button" value="アップロード開始" id="upStart" /></div>
			</div>
			<div id="confirmDialog" style="display:none;">
				<p>公開・非公開に関わらず<b>以下の事項を順守して</b>ご利用ください。</p>
				<br />
				<div id="confirmContent">
					<p><input type="checkbox" class="confirmCheck" />　テレビ・映画・書籍など他者の著作物ではありません。</p>
					<p><input type="checkbox" class="confirmCheck" />　成人向けコンテンツではありません。</p>
				</div>
			</div>
			<div id="informationDialog" style="display:none;">
				<div style="text-align: left;width: 90%; margin: 0 auto;">
					<p style="text-align: center;">画像の公開なら登録不要で無料の画像共有サービスimg'sを利用できます。</p>
					<div style="text-align: center;"><img src="/img/imgs-preview2.png" style="max-height: 300px" /></div>
					<ul style="width: 450px;margin: 20px auto 0 auto;">
						<li><b class="red">ドラッグ＆ドロップで複数ファイル</b>の一括アップロードに対応</li>
						<li> http://imgs.link/<b class="red">xxxxxx.jpg</b> 形式で利用可能</li>
						<li>国内高速サーバーにより快適なアクセス</li>
					</ul>
				</div>
			</div>
			<div id="progressSpace"></div>
			<div id="progressbar"></div>
			<div id="progressSize">starting...</div>
			<div id="progress"><img src="/img/progress.gif" /></div>
			
		</div>
		<div class="space10"></div>
		
		<div id="versionInfo">1GBを超過する場合はIE10以降またはChromeなど他のブラウザをお使いください。</div>
		<div class="space10"></div>
		

<div class="page_navi">
	<a href="./?page=1" class="pageButton"><span>&lt;&lt;</span></a>
	
	<a href="./?page=1" class="pageButton selected"><span>1</span></a>
	
	<a href="./?page=2" class="pageButton "><span>2</span></a>
	
	<a href="./?page=3" class="pageButton "><span>3</span></a>
	
	<a href="./?page=4" class="pageButton "><span>4</span></a>
	
	<a href="./?page=5" class="pageButton "><span>5</span></a>
	
	<a href="./?page=6" class="pageButton "><span>6</span></a>
	
	<a href="./?page=7" class="pageButton "><span>7</span></a>
	
	<a href="./?page=8" class="pageButton "><span>8</span></a>
	
	<a href="./?page=9" class="pageButton "><span>9</span></a>
	
	<a href="./?page=10" class="pageButton "><span>10</span></a>
	
	<a href="./?page=11" class="pageButton "><span>11</span></a>
	
	<a href="./?page=12" class="pageButton "><span>12</span></a>
	
	<a href="./?page=13" class="pageButton "><span>13</span></a>
	
	<a href="./?page=14" class="pageButton "><span>14</span></a>
	
	<a href="./?page=15" class="pageButton "><span>15</span></a>
	
	<a href="./?page=16" class="pageButton "><span>16</span></a>
	
	<a href="./?page=17" class="pageButton "><span>17</span></a>
	
	<a href="./?page=18" class="pageButton "><span>18</span></a>
	
	<a href="./?page=19" class="pageButton "><span>19</span></a>
	
	<a href="./?page=2" class="pageButton"><span>&gt;&gt;</span></a>

	<div class="clearleft"></div>
</div>
		<div id="filelist">
			<div class="head">
				<div class="icon"></div>
				<div class="file"><span>ファイル</span></div>
				<div class="size"><span>サイズ</span></div>
				<div class="update"><span>UP日付</span></div>
				<div class="limit"><span>削除まで</span></div>
				<div class="download"><span>DL回数</span></div>
				<div class="delete"></div>
			</div>
			<div class="clearleft"></div>
			
			
			<div class="data" id="7076962385931"><div class="icon"><a href="/file/7076962385931/"><img src="/img/image.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076962385931/">7076962385931</a></span></div><div class="size"><span>252KB</span></div><div class="update"><span>03/19 06:00:30</span></div><div class="limit"><span>57分</span></div><div class="download"><span>2</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076962372289"><div class="icon"><a href="/file/7076962372289/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076962372289/">7076962372289</a></span></div><div class="size"><span>6MB</span></div><div class="update"><span>03/19 06:00:16</span></div><div class="limit"><span>7分</span></div><div class="download"><span>2</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076962350856"><div class="icon"><a href="/file/7076962350856/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076962350856/">7076962350856</a></span></div><div class="size"><span>8MB</span></div><div class="update"><span>03/19 05:59:55</span></div><div class="limit"><span>29日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076961806669"><div class="icon"><a href="/file/7076961806669/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076961806669/">7076961806669</a></span></div><div class="size"><span>104MB</span></div><div class="update"><span>03/19 05:50:51</span></div><div class="limit"><span>2日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076961724538"><div class="icon"><a href="/file/7076961724538/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076961724538/">7076961724538</a></span></div><div class="size"><span>2.0GB</span></div><div class="update"><span>03/19 05:49:28</span></div><div class="limit"><span>6日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076961396794"><div class="icon"><a href="/file/7076961396794/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076961396794/">7076961396794</a></span></div><div class="size"><span>46KB</span></div><div class="update"><span>03/19 05:44:01</span></div><div class="limit"><span>2日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076960607531"><div class="icon"><a href="/file/7076960607531/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076960607531/">7076960607531</a></span></div><div class="size"><span>59MB</span></div><div class="update"><span>03/19 05:30:51</span></div><div class="limit"><span>2日</span></div><div class="download"><span>3</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076960473369"><div class="icon"><a href="/file/7076960473369/"><img src="/img/audio.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076960473369/">7076960473369</a></span></div><div class="size"><span>10MB</span></div><div class="update"><span>03/19 05:28:37</span></div><div class="limit"><span>2日</span></div><div class="download"><span>27</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076960254694"><div class="icon"><a href="/file/7076960254694/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076960254694/">7076960254694</a></span></div><div class="size"><span>34MB</span></div><div class="update"><span>03/19 05:24:59</span></div><div class="limit"><span>2日</span></div><div class="download"><span>3</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076958832411"><div class="icon"><a href="/file/7076958832411/"><img src="/img/normal.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076958832411/">7076958832411</a></span></div><div class="size"><span>18MB</span></div><div class="update"><span>03/19 05:01:16</span></div><div class="limit"><span>2日</span></div><div class="download"><span>6</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076957430191"><div class="icon"><a href="/file/7076957430191/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076957430191/">7076957430191</a></span></div><div class="size"><span>23MB</span></div><div class="update"><span>03/19 04:37:54</span></div><div class="limit"><span>13日</span></div><div class="download"><span>2</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076956878869"><div class="icon"><a href="/file/7076956878869/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076956878869/">7076956878869</a></span></div><div class="size"><span>16MB</span></div><div class="update"><span>03/19 04:28:43</span></div><div class="limit"><span>13日</span></div><div class="download"><span>1</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076956357413"><div class="icon"><a href="/file/7076956357413/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076956357413/">7076956357413</a></span></div><div class="size"><span>465MB</span></div><div class="update"><span>03/19 04:20:01</span></div><div class="limit"><span>13日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076956188990"><div class="icon"><a href="/file/7076956188990/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076956188990/">7076956188990</a></span></div><div class="size"><span>1MB</span></div><div class="update"><span>03/19 04:17:13</span></div><div class="limit"><span>2日</span></div><div class="download"><span>2</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076956022439"><div class="icon"><a href="/file/7076956022439/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076956022439/">7076956022439</a></span></div><div class="size"><span>1MB</span></div><div class="update"><span>03/19 04:14:26</span></div><div class="limit"><span>2日</span></div><div class="download"><span>2</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076955781881"><div class="icon"><a href="/file/7076955781881/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076955781881/">7076955781881</a></span></div><div class="size"><span>79MB</span></div><div class="update"><span>03/19 04:10:26</span></div><div class="limit"><span>13日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076955678866"><div class="icon"><a href="/file/7076955678866/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076955678866/">7076955678866</a></span></div><div class="size"><span>33MB</span></div><div class="update"><span>03/19 04:08:43</span></div><div class="limit"><span>29日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076955408973"><div class="icon"><a href="/file/7076955408973/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076955408973/">7076955408973</a></span></div><div class="size"><span>11MB</span></div><div class="update"><span>03/19 04:04:13</span></div><div class="limit"><span>2日</span></div><div class="download"><span>1</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076955278698"><div class="icon"><a href="/file/7076955278698/"><img src="/img/audio.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076955278698/">7076955278698</a></span></div><div class="size"><span>8MB</span></div><div class="update"><span>03/19 04:02:03</span></div><div class="limit"><span>13日</span></div><div class="download"><span>96</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076954974908"><div class="icon"><a href="/file/7076954974908/"><img src="/img/audio.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076954974908/">7076954974908</a></span></div><div class="size"><span>2MB</span></div><div class="update"><span>03/19 03:56:59</span></div><div class="limit"><span>13日</span></div><div class="download"><span>102</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076954244500"><div class="icon"><a href="/file/7076954244500/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076954244500/">7076954244500</a></span></div><div class="size"><span>278KB</span></div><div class="update"><span>03/19 03:44:48</span></div><div class="limit"><span>2日</span></div><div class="download"><span>1</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076954075687"><div class="icon"><a href="/file/7076954075687/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076954075687/">7076954075687</a></span></div><div class="size"><span>5MB</span></div><div class="update"><span>03/19 03:42:00</span></div><div class="limit"><span>2日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076954037402"><div class="icon"><a href="/file/7076954037402/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076954037402/">7076954037402</a></span></div><div class="size"><span>19MB</span></div><div class="update"><span>03/19 03:41:21</span></div><div class="limit"><span>2日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076953921444"><div class="icon"><a href="/file/7076953921444/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076953921444/">7076953921444</a></span></div><div class="size"><span>101MB</span></div><div class="update"><span>03/19 03:39:25</span></div><div class="limit"><span>29日</span></div><div class="download"><span>1</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076953096425"><div class="icon"><a href="/file/7076953096425/"><img src="/img/normal.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076953096425/">7076953096425</a></span></div><div class="size"><span>69MB</span></div><div class="update"><span>03/19 03:25:40</span></div><div class="limit"><span>2日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076952623310"><div class="icon"><a href="/file/7076952623310/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076952623310/">7076952623310</a></span></div><div class="size"><span>44MB</span></div><div class="update"><span>03/19 03:17:47</span></div><div class="limit"><span>2日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076952586373"><div class="icon"><a href="/file/7076952586373/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076952586373/">7076952586373</a></span></div><div class="size"><span>44MB</span></div><div class="update"><span>03/19 03:17:10</span></div><div class="limit"><span>2日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076952535829"><div class="icon"><a href="/file/7076952535829/"><img src="/img/audio.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076952535829/">7076952535829</a></span></div><div class="size"><span>229KB</span></div><div class="update"><span>03/19 03:16:20</span></div><div class="limit"><span>21時間</span></div><div class="download"><span>142</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076952343436"><div class="icon"><a href="/file/7076952343436/"><img src="/img/audio.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076952343436/">7076952343436</a></span></div><div class="size"><span>177KB</span></div><div class="update"><span>03/19 03:13:07</span></div><div class="limit"><span>21時間</span></div><div class="download"><span>145</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076952303070"><div class="icon"><a href="/file/7076952303070/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076952303070/">7076952303070</a></span></div><div class="size"><span>38MB</span></div><div class="update"><span>03/19 03:12:27</span></div><div class="limit"><span>29日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076952172980"><div class="icon"><a href="/file/7076952172980/"><img src="/img/normal.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076952172980/">7076952172980</a></span></div><div class="size"><span>12MB</span></div><div class="update"><span>03/19 03:10:17</span></div><div class="limit"><span>13日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076952126763"><div class="icon"><a href="/file/7076952126763/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076952126763/">7076952126763</a></span></div><div class="size"><span>2MB</span></div><div class="update"><span>03/19 03:09:31</span></div><div class="limit"><span>29日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076952001114"><div class="icon"><a href="/file/7076952001114/"><img src="/img/video.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076952001114/">7076952001114</a></span></div><div class="size"><span>60MB</span></div><div class="update"><span>03/19 03:07:25</span></div><div class="limit"><span>29日</span></div><div class="download"><span>323</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076951604211"><div class="icon"><a href="/file/7076951604211/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076951604211/">7076951604211</a></span></div><div class="size"><span>126MB</span></div><div class="update"><span>03/19 03:00:48</span></div><div class="limit"><span>6日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076951055502"><div class="icon"><a href="/file/7076951055502/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076951055502/">7076951055502</a></span></div><div class="size"><span>43MB</span></div><div class="update"><span>03/19 02:51:39</span></div><div class="limit"><span>6日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076950904722"><div class="icon"><a href="/file/7076950904722/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076950904722/">7076950904722</a></span></div><div class="size"><span>6MB</span></div><div class="update"><span>03/19 02:49:09</span></div><div class="limit"><span>2日</span></div><div class="download"><span>1</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076950791189"><div class="icon"><a href="/file/7076950791189/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076950791189/">7076950791189</a></span></div><div class="size"><span>40MB</span></div><div class="update"><span>03/19 02:47:15</span></div><div class="limit"><span>2日</span></div><div class="download"><span>8</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076950239098"><div class="icon"><a href="/file/7076950239098/"><img src="/img/video.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076950239098/">7076950239098</a></span></div><div class="size"><span>1.5GB</span></div><div class="update"><span>03/19 02:38:03</span></div><div class="limit"><span>2日</span></div><div class="download"><span>163</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076950234358"><div class="icon"><a href="/file/7076950234358/"><img src="/img/image.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076950234358/">7076950234358</a></span></div><div class="size"><span>4MB</span></div><div class="update"><span>03/19 02:37:58</span></div><div class="limit"><span>2日</span></div><div class="download"><span>197</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076950138131"><div class="icon"><a href="/file/7076950138131/"><img src="/img/video.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076950138131/">7076950138131</a></span></div><div class="size"><span>27MB</span></div><div class="update"><span>03/19 02:36:22</span></div><div class="limit"><span>2日</span></div><div class="download"><span>160</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076950114379"><div class="icon"><a href="/file/7076950114379/"><img src="/img/audio.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076950114379/">7076950114379</a></span></div><div class="size"><span>5MB</span></div><div class="update"><span>03/19 02:35:58</span></div><div class="limit"><span>6日</span></div><div class="download"><span>171</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076950051398"><div class="icon"><a href="/file/7076950051398/"><img src="/img/video.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076950051398/">7076950051398</a></span></div><div class="size"><span>539MB</span></div><div class="update"><span>03/19 02:34:55</span></div><div class="limit"><span>2日</span></div><div class="download"><span>312</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076950009814"><div class="icon"><a href="/file/7076950009814/"><img src="/img/audio.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076950009814/">7076950009814</a></span></div><div class="size"><span>5MB</span></div><div class="update"><span>03/19 02:34:14</span></div><div class="limit"><span>6日</span></div><div class="download"><span>184</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076949979632"><div class="icon"><a href="/file/7076949979632/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076949979632/">7076949979632</a></span></div><div class="size"><span>403MB</span></div><div class="update"><span>03/19 02:33:43</span></div><div class="limit"><span>2日</span></div><div class="download"><span>4</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076949929271"><div class="icon"><a href="/file/7076949929271/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076949929271/">7076949929271</a></span></div><div class="size"><span>28MB</span></div><div class="update"><span>03/19 02:32:53</span></div><div class="limit"><span>2日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076949866548"><div class="icon"><a href="/file/7076949866548/"><img src="/img/audio.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076949866548/">7076949866548</a></span></div><div class="size"><span>40KB</span></div><div class="update"><span>03/19 02:31:50</span></div><div class="limit"><span>20時間</span></div><div class="download"><span>169</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076949718834"><div class="icon"><a href="/file/7076949718834/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076949718834/">7076949718834</a></span></div><div class="size"><span>528MB</span></div><div class="update"><span>03/19 02:29:23</span></div><div class="limit"><span>6日</span></div><div class="download"><span>1</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076949570645"><div class="icon"><a href="/file/7076949570645/"><img src="/img/image.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076949570645/">7076949570645</a></span></div><div class="size"><span>261KB</span></div><div class="update"><span>03/19 02:26:54</span></div><div class="limit"><span>2日</span></div><div class="download"><span>159</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076949554785"><div class="icon"><a href="/file/7076949554785/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076949554785/">7076949554785</a></span></div><div class="size"><span>267MB</span></div><div class="update"><span>03/19 02:26:39</span></div><div class="limit"><span>2日</span></div><div class="download"><span>3</span></div><div class="delete"></div></div><div class="clearleft"></div>
			
			<div class="data" id="7076949485797"><div class="icon"><a href="/file/7076949485797/"><img src="/img/secret.png" alt="ファイルの種類"></a></div><div class="file"><span><a href="/file/7076949485797/">7076949485797</a></span></div><div class="size"><span>562MB</span></div><div class="update"><span>03/19 02:25:30</span></div><div class="limit"><span>6日</span></div><div class="download"><span>0</span></div><div class="delete"></div></div><div class="clearleft"></div>
						
			<div class="space30"></div>
		</div>
		

<div class="page_navi">
	<a href="./?page=1" class="pageButton"><span>&lt;&lt;</span></a>
	
	<a href="./?page=1" class="pageButton selected"><span>1</span></a>
	
	<a href="./?page=2" class="pageButton "><span>2</span></a>
	
	<a href="./?page=3" class="pageButton "><span>3</span></a>
	
	<a href="./?page=4" class="pageButton "><span>4</span></a>
	
	<a href="./?page=5" class="pageButton "><span>5</span></a>
	
	<a href="./?page=6" class="pageButton "><span>6</span></a>
	
	<a href="./?page=7" class="pageButton "><span>7</span></a>
	
	<a href="./?page=8" class="pageButton "><span>8</span></a>
	
	<a href="./?page=9" class="pageButton "><span>9</span></a>
	
	<a href="./?page=10" class="pageButton "><span>10</span></a>
	
	<a href="./?page=11" class="pageButton "><span>11</span></a>
	
	<a href="./?page=12" class="pageButton "><span>12</span></a>
	
	<a href="./?page=13" class="pageButton "><span>13</span></a>
	
	<a href="./?page=14" class="pageButton "><span>14</span></a>
	
	<a href="./?page=15" class="pageButton "><span>15</span></a>
	
	<a href="./?page=16" class="pageButton "><span>16</span></a>
	
	<a href="./?page=17" class="pageButton "><span>17</span></a>
	
	<a href="./?page=18" class="pageButton "><span>18</span></a>
	
	<a href="./?page=19" class="pageButton "><span>19</span></a>
	
	<a href="./?page=2" class="pageButton"><span>&gt;&gt;</span></a>

	<div class="clearleft"></div>
</div>
		<div class="clearleft"></div>
		<div class="space30"></div>
	</div>
	<div class="space30"></div>
</div>
<div id="footer"><img src="/img/mail2.png" alt="メールアドレス" /></div>
</body>
</html>