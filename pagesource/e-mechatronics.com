<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>トップページ | 安川電機の製品・技術情報サイト</title><meta name="description" content="安川電機の製品・技術情報サイト、e-mechatronics.com(e-メカサイト）です。インバータ、サーボ、コントローラ、ロボット、システム製品の情報満載。マニュアル、CADデ-タのダウンロ-ドや製品購入も可能です。" /><meta name="keywords" content="安川電機,メカトロニクス,インバータ,サーボ,コントローラ,メカトロ,ドライブ,モ-ション,コントロ-ル,モ-タ,産業用ロボット" /><meta property="og:type" content="website" /><meta property="og:url" content="http://www.e-mechatronics.com/index.html" /><meta property="og:title" content="トップページ | 安川電機の製品・技術情報サイト" /><meta property="og:description" content="安川電機の製品・技術情報サイト、e-mechatronics.com(e-メカサイト）です。インバータ、サーボ、コントローラ、ロボット、システム製品の情報満載。マニュアル、CADデ-タのダウンロ-ドや製品購入も可能です。" /><meta property="og:image" content="http://www.e-mechatronics.com/common/images/common/facebook_icon.jpg"><meta property="og:locale" content="ja_JP" /><meta property="fb:app_id" content="643031782396837"/>
<link rel="shortcut icon" type="image/x-icon" href="/common/images/common/favicon.ico" />
<link href="common/css/common_new.css" rel="stylesheet" type="text/css" />
<link href="common/css/skin_index_new.css" rel="stylesheet" type="text/css" />
<link href="common/css/ui.tabs_new.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="/common/js/slide/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="/common/js/slide/slick/slick-theme.css"/>
<script type="text/javascript" src="/common/js/module.manager_new.js"></script>
<script type="text/javascript" src="/common/js/jquery.easing.1.3.js"></script>
<!-- slide -->
<script type="text/javascript" src="/common/js/jquery.psychokinesis.min.js"></script>
<script type="text/javascript" src="/common/js/jquery.psycle.min.js"></script>
<!--<script type="text/javascript" src="/common/js/top_gallery.js"></script>-->
<!-- ui tabs.js -->
<script type="text/javascript" src="/common/js/ui.core.js"></script>
<script type="text/javascript" src="/common/js/ui.tabs.js"></script>
<script type="text/javascript">
$(document).ready(function(){
$('#ui-tab > ul').tabs();
});
</script>

<script type="text/javascript" src="/common/js/auth.js"></script><script type="text/javascript" src="/common/js/logincheck.js"></script>
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<link rel="stylesheet" type="text/css" href="/common/css/top_mmenu_new.css"/>

<script type="text/javascript" src="/common/js/common_new.js"></script>
<script type="text/javascript" src="/common/js/ajax.js"></script>
<script type="text/javascript" src="/common/js/ajax-dynamic-content.js"></script>
</head>

<body>
<!--　　　　　header　　　　　-->
<div class="all_wrap">
<div class="fil_blk"></div>
<a name="top" id="top"></a>
<div id="header" class="clearfix">
	<div>
	<p id="logo"><a href="/"><img src="/common/images/header/hd_logo.jpg" width="160" height="78" alt="安川電機の製品・技術情報サイト e-mechatronics.com" /></a></p>
	</div>
	<div class="hd_block">
	<div class="fil_blk"></div>
		<div class="hd_box01 clearfix">
			<form name="FRMLOGIN" action="login_block.php" method="post" target="_self">
<input type="hidden" name="HDNBUTTON" value="" />
<div id="TokenCheck"></div>

<script type="text/javascript">
// ▽ 2014/05/29 Upd
    if (document.URL.indexOf('/errorfile/session_error.html') != -1) {
        //クッキー削除（トークン情報）
        to_day = new Date();
        to_day.setYear(to_day.getFullYear()-1);  // 去年の日付
        document.cookie="iPlanetDirectoryPro=; expires=" + to_day.toGMTString() + "; path=/; domain=.e-mechatronics.com; secure";
    }else{
        ajax_loadContent('TokenCheck','/ec_login/TokenCheck.jsp');
    }
// △ 2014/05/29 Upd
</script>
<ul class="logout_menu"><!--
	// ▽ 2014/07/08 T.Mitsugi Mercury_Step3(法人登録追加)対応 Upd
	--><!--<li><a href="https://www.e-mechatronics.com/ec_cert/agree?NURL=https://www.e-mechatronics.com/ec_cart/Regist">会員登録</a></li>--><!--
	--><!--<li><a href="https://www.e-mechatronics.com/ec_ap/registration/index.html">会員登録（個人・法人）</a></li>--><!--
	// △ 2014/07/08 T.Mitsugi Mercury_Step3(法人登録追加)対応 Upd
--><!--
	--><li><a href="/memberservice/">会員サービスと各種手続き</a></li>
</ul>
<p class="log_btn"><a href="https://www.e-mechatronics.com/ec_ap/registration/index.html"><img src="/common/images/header/hd_submit_new_off.png" alt="会員登録" /></a></p>
<p class="log_btn"><a href="javascript:void(0);" onclick="btnLogin(); return false;"><img src="/common/images/header/hd_login_new_off.jpg" alt="ログイン" /></a></p>
</form>		</div>
        <p class="ylogo"><a href="http://www.yaskawa.co.jp/" target="_blank"><img src="/common/images/header/hd_ylogo.gif" width="127" height="25" alt="YASKAWA" /></a></p>
		<div class="hd_box03">
			<form id="search1" name="search1" method="GET" action="/search/full/index.html"><input name="keyword" type="text" id="search_txt" value="サイト内検索・製品形式の検索" /><input name="" type="image" id="search_btn" src="/common/images/header/search_btn.gif" /><input name="act" type="hidden" id="input_act" value="fromHeader" /></form>
		</div>
        <div class="hd_box02">
			<ul class="clearfix">
				<li><a href="/en/">English</a></li>
			</ul>
		</div>
		<ul id="menu" class="clearfix">
			<div class="fil_blk"></div>
			<li id="hover-click">
                <a href="/product/">
                    製品情報
                </a>
                <div class="mmenu">
                    <ul>
                        <li>
                        <a href="/product/inverter/" class="clearfix">
                            <div><img class="rover_wink" src="/images/product_ph01.png" height="65" alt="インバータ"></div>
                            <h3 class="png_bg">インバータ</h3>
                        </a>
                        </li>
                        <li>
                        <a href="/product/servo/" class="clearfix">
                            <div><img class="rover_wink" src="/images/product_ph02.png" height="65" alt="サーボ"></div>
                            <h3 class="png_bg">サーボ</h3>
                        </a>
                        </li>
                        <li>
                        <a href="/product/controller/" class="clearfix">
                            <div><img class="rover_wink" src="/images/product_ph03.png" height="65" alt="コントローラ"></div>
                            <h3 class="png_bg">コントローラ</h3>
                        </a>
                        </li>
                        <li>
                        <a href="/product/robot/" class="clearfix">
                            <div><img class="rover_wink" src="/images/product_ph04.png" height="65" alt="ロボット"></div>
                            <h3 class="png_bg">ロボット</h3>
                        </a>
                        </li>
                        <li>
                        <a href="/product/environment/" class="clearfix">
                            <div><img class="rover_wink" src="/images/product_ph05.png" height="65" alt="環境・エネルギー機器"></div>
                            <h3 class="png_bg">環境・エネルギー<br>機器</h3>
                        </a>
                        </li>
                        <li>
                        <a href="/cocoroe/" class="clearfix">
                            <div><img class="rover_wink" src="/images/product_ph06.png" height="65" alt="医療・介護・福祉機器"></div>
                            <h3 class="png_bg">医療・福祉機器</h3>
                        </a>
                        </li>
                         <li>
                        <a href="/product/others/" class="clearfix">
                            <div style="margin-top:35px;"></div>
                            <h3 class="rover_wink" class="png_bg">その他製品</h3>
                        </a>
                        </li>
                    </ul>
                </div>
                </li>
			<li><a href="/application/">用途・事例</a></li>
			<li id="hover-click2">
                <a href="/download/">
                   ダウンロード
                </a>
                <div class="mmenu">
                    <ul>
                        <li>
                        <a href="/download/catalog/" class="clearfix">
                            <div><img class="rover_wink" src="/download/images/btn_catalog.gif" width="50" height="50" alt="カタログ"></div>
                            <h3 class="png_bg">カタログ</h3>
                        </a>
                        </li>
                        <li>
                        <a href="/download/manual/" class="clearfix">
                            <div><img class="rover_wink" src="/download/images/btn_manual.gif" width="50" height="50" alt="マニュアル"></div>
                            <h3 class="png_bg">マニュアル</h3>
                        </a>
                        </li>
                        <li>
                        <a href="/download/cad/" class="clearfix">
                            <div><img class="rover_wink" src="/download/images/btn_cad.gif" width="50" height="50" alt="CADデータ/外形図"></div>
                            <h3 class="png_bg">CADデータ<br>外形図</h3>
                        </a>
                        </li>
                        <li>
                        <a href="/download/tool/" class="clearfix">
                            <div><img class="rover_wink" src="/download/images/btn_tool.gif" width="50" height="50" alt="サポートツール"></div>
                            <h3 class="png_bg">サポートツール</h3>
                        </a>
                        </li>
                        <li>
                        <a href="/download/files/" class="clearfix">
                            <div><img class="rover_wink" src="/download/images/btn_files.gif" width="50" height="50" alt="各種ファイル"></div>
                            <h3 class="png_bg">各種ファイル</h3>
                        </a>
                        </li>
                        <li>
                        <a href="/download/techdoc/" class="clearfix">
                            <div><img class="rover_wink" src="/download/images/btn_techinfo.gif" width="50" height="50" alt="技術資料"></div>
                            <h3 class="png_bg">技術資料</h3>
                        </a>
                        </li>
                    </ul>
                </div>
            </li>
			<li><a href="/vsr/">展示会</a></li>
            <li id="hover-click3"><a href="#">サポート</a>

                <div class="mmenu">
                    <table style="width:95%;">
			<tr>
				<td style="width:33%;"><img src="/common/images/common/sch.jpg"/></td>
				<td style="width:33%;"><img src="/common/images/common/showroom.jpg"/></td>
				<td style="width:33%;"><img src="/common/images/common/after.jpg"/></td>

			</tr>
			<tr>
				<td><a href="/school/motion/index.html">モーションコントロールスクール</a></td>
				<td><a href="/showroom/sc/index.html">ソリューションセンタ（サーボ・コントローラ）</a></td>
				<td><a href="/contact/afterservice/inverter/index.html">アフターサービス（故障・メンテナンス）</a></td>
			</tr>
			<tr>
				<td><a href="/school/elearning/">eラーニング</a></td>
				<td><a href="/showroom/vc/index.html">ドライブセンタ（インバータ）</a></td>
				<td><a href="/contact/faq/inverter/index.html">よくあるご質問</a></td>
			</tr>
			<tr>
				<td><a href="http://yaskawa-meg.co.jp/" target="_blank">ロボットスクール（外部サイト）</a></td>
				<td><a href="/showroom/rc/index.html">ロボットセンタ</a></td>
				<td></td>
			</tr>
		    </table>
                </div>
		</li>
			<li><a href="/contact/">お問い合わせ</a></li>
			<li><a id="o_shop" href="http://online.ym-c.co.jp/" target="_blank">オンラインショップ</a></li>
		</ul>
	</div>
</div>
<script type="text/javascript" src="/search/js/popterm2.js"></script>
<script><!--
var p = new popTerm({'id': 'popterm',  'targetid': 'search_txt',  'css': '/search/css/popterm2.css', 'ssl_url': 'https://yaskawa.sitesearch.jp/popterm/popterm.pl'}); 
--></script>
<!--　　　　　/header END　　　　　-->

<!--　　　　　emergency　　　　　-->
<!--　　　　　/emergency END　　　　　-->

<!--　　　　　slide　　　　　-->
<div class="slide_block clearfix">
		<div class="n_slide">
			<div><a href="/product/robot/assembly/lineup/hc10/spec.html"><img src="/images/slide/panel18.jpg" width="1000" height="255" alt="MOTOMAN-HC10DT" /></a></div>
			<div><a href="/product/robot/lineup/gp/index.html"><img src="/images/slide/panel0402.jpg" width="1000" height="255" alt="MOTOMAN-GP 中・大型シリーズ" /></a></div>
			<div><a href="/product/robot/lineup/sp/index.html"><img src="/images/slide/panel0302.jpg" width="1000" height="255" alt="MOTOMAN-SR Series" /></a></div>
			<div><a href="/product/robot/assembly/lineup/motomini/spec.html"><img src="/images/slide/panel19.jpg" width="1000" height="255" alt="MotoMINI" /></a></div>
			<div><a href="/green_product/index.html"><img src="/images/slide/panel0702.jpg" width="1000" height="255" alt="グリーンプロダクツ" /></a></div>
			<div><a href="http://www.e-mechatronics.com/info/detail.html?id=1097"><img src="/images/slide/panel0502.jpg" width="1000" height="255" alt="バッテリレスエンコーダ搭載サーボモータ" /></a></div>
			<div><a href="/cloud/service/yaskawadrive_cloud.html"><img src="/images/slide/panel0202.jpg" width="1000" height="255" alt="YASKAWA Drive Cloud" /></a></div>
			<div><a href="/product/inverter/ga700/index.html"><img src="/images/slide/panel0102.jpg" width="1000" height="255" alt="新インバータシリーズ GA700" /></a></div>
	</div>
	<div class="nav_wrap">
			<div class="slider-nav">
				<div><img src="/images/slide/thumb_04.png" alt="" /></div>
				<div><img src="/images/slide/thumb_08.png" alt="" /></div>
				<div><img src="/images/slide/thumb_09.png" alt="" /></div>
				<div><img src="/images/slide/thumb_03.png" alt="" /></div>
				<div><img src="/images/slide/thumb_05.png" alt="" /></div>
				<div><img src="/images/slide/thumb_07.png" alt="" /></div>
				<div><img src="/images/slide/thumb_01.png" alt="" /></div>
				<div><img src="/images/slide/thumb_02.png" alt="" /></div>
			</div>
	</div>
</div>
<!--　　　　　/slide END　　　　　-->

<!--　　　　　container　　　　　-->
<div class="top_container clearfix">
	<div class="area01 clearfix">
		<div class="serchbox">
			<h3>製品形式やキーワードで検索</h3>
			<div>
				<form id="search1" name="search1" method="GET" action="/search/full/index.html"><input name="keyword" type="text" class="input_txt" id="top_search_txt" value="サイト内検索・製品形式の検索" /><input name="" type="image" src="/images/search_input.gif" /><input name="act" type="hidden" id="input_act" value="fromHeader" /></form></div>
					<script><!--
					var p = new popTerm({'id': 'popterm',  'targetid': 'top_search_txt',  'css': '/search/css/popterm2.css'});
					--></script>
		</div>
		<div class="downbox">
			<h3>ダウンロード</h3>
			<ul>
				<li class=""><a href="/download/catalog/"><img src="/download/images/btn_catalog.gif" /><br />カタログ</a></li>
				<li class=""><a href="/download/manual/"><img src="/download/images/btn_manual.gif" /><br />マニュアル</a></li>
				<li class=""><a href="/download/cad/"><img src="/download/images/btn_cad.gif" /><br />CAD/外形図</a></li>
				<li class=""><a href="/download/tool/"><img src="/download/images/btn_tool.gif" /><br />サポートツール</a></li>
				<li class=""><a href="/download/files/"><img src="/download/images/btn_files.gif" /><br />各種ファイル</a></li>
				<li class=""><a href="/download/techdoc/"><img src="/download/images/btn_techinfo.gif" /><br />技術資料</a></li>
			</ul>
		</div>
	</div>
	<div class="area02 clearfix">
		<h3>製品情報</h3>
		<table class="tbl01" border="0" cellspacing="0" cellpadding="0">
		  <tbody>
			<tr>
			  <td class="tbl_txt"><a href="/product/inverter/">インバータ</a></td>
			  <td class="tbl_txt"><a href="/product/servo/">サーボ</a></td>
			  <td class="tbl_txt"><a href="/product/controller/">コントローラ</a></td>
			  <td class="tbl_txt"><a href="/product/robot/">ロボット</a></td>
			  <td class="tbl_txt"><a href="/product/environment/">環境・エネルギー機器</a></td>
			  <td class="tbl_txt"><a href="/cocoroe/">医療・福祉機器</a></td>
			</tr>
			<tr>
			  <td><a href="/product/inverter/" class="clearfix"><img src="/common/images/common/AC_drive.jpg" alt="" /></a></td>
			  <td><a href="/product/servo/" class="clearfix"><img src="/common/images/common/servo.jpg" alt="" /></a></td>
			  <td><a href="/product/controller/" class="clearfix"><img src="/common/images/common/controller.jpg" alt="" /></a></td>
			  <td><a href="/product/robot/" class="clearfix"><img src="/common/images/common/robot.jpg" alt="" /></a></td>
			  <td><a href="/product/environment/" class="clearfix"><img src="/common/images/common/environment.jpg" alt="" /></a></td>
			  <td><a href="/cocoroe/" class="clearfix"><img src="/common/images/common/cocoroe.jpg" alt="" /></a></td>
			</tr>
		  </tbody>
		</table>
		<table class="tbl02" border="0" cellspacing="0" cellpadding="0">
		  <tbody>
			<tr>
			  <td class="tbl_txt"><a href="/product/others/index.html" class="clearfix">モータ・PLC・NC<br />などその他製品</a></td>
			  <td class="tbl_txt"><a href="/product/disc_pdct.html" class="clearfix">生産中止機種</a></td>
			</tr>
		  </tbody>
		</table>
	</div>
	<div class="area03 clearfix">
		<h3>新製品情報</h3>
		<div class="new_pro_link"><a href="/new_products/">一覧はこちら</a></div>
		<div class="new_model">
			<div class="new_ico"><img src="/common/images/common/new_ico.png" alt="NEW" /></div>
			<div class="cat_ico">医療・福祉機器</div>
			<div class="photo"><a href="/cocoroe/aad/" class="clearfix"><img src="/new_products/images/aad_np.jpg" alt="CoCoroeAAD" width="127" /></a></div>
			<p><a href="/cocoroe/aad/" class="clearfix">足首アシスト装置<br />CoCoroe AAD</a></p>
		</div>
		<div class="new_model">
			<div class="new_ico"><img src="/common/images/common/new_ico.png" alt="NEW" /></div>
			<div class="cat_ico">ロボット</div>
			<div class="photo"><a href="/product/robot/assembly/lineup/hc10/spec.html" class="clearfix"><img src="/product/robot/include/hc10/images/hc10_nogood.png" alt="HC10DT" width="127" /></a></div>
			<p><a href="/product/robot/assembly/lineup/hc10/spec.html" class="clearfix">人協働ロボット<br />MOTOMAN-HC10DT</a></p>
		</div>
		<div class="new_model">
			<div class="new_ico"><img src="/common/images/common/new_ico.png" alt="NEW" /></div>
			<div class="cat_ico">ロボット</div>
			<div class="photo"><a href="/product/robot/lineup/gp/index.html" class="clearfix"><img src="/images/new_pro_gp.png" alt="MOTOMAN-GPシリーズ 中・大型機種（35～600 kg可搬）" width="150" /></a></div>
			<p><a href="/product/robot/lineup/gp/index.html" class="clearfix">ハンドリングロボット<br />MOTOMAN-GPシリーズ<br />中・大型機種（35～600 kg可搬）</a></p>
		</div>
		<div class="new_model">
			<div class="new_ico"><img src="/common/images/common/new_ico.png" alt="NEW" /></div>
			<div class="cat_ico">ロボット</div>
			<div class="photo"><a href="/product/robot/lineup/sp/index.html" class="clearfix"><img src="/images/new_pro_sp.png" alt="SP100B" width="150" /></a></div>
			<p><a href="/product/robot/lineup/sp/index.html" class="clearfix">スポット溶接ロボット<br />MOTOMAN-SPシリーズ</a></p>
		</div>
	</div>
	<div class="area04 clearfix">
		<h3></h3>
		<ul>
			<li><a href="/school/motion/index.html"><img src="images/bnr/btn_01.jpg" width="190" height="70" alt=""/></a></li>
			<li><a href="/showroom/index.html"><img src="images/bnr/btn_07.jpg" width="190" height="70" alt=""/></a></li>
			<li><a href="/cloud/index.html"><img src="images/bnr/btn_04.jpg" width="190" height="70" alt=""/></a></li>


			<li><a href="/vsr/vsr/base.html"><img src="images/bnr/btn_05.jpg" width="190" height="70" alt=""/></a></li>
			<li><a href="/mailmgzn/index.html"><img src="images/bnr/btn_02.jpg" width="190" height="70" alt=""/></a></li>
			
			<li><a href="/subsidy/index.html"><img src="images/bnr/btn_03.jpg" width="190" height="70" alt=""/></a></li>
			<li><a href="/green_product/index.html"><img src="images/bnr/btn_06.jpg" width="190" height="70" alt=""/></a></li>
			<li><a href="/promotion/e-motionalsolution/index.html"><img src="images/bnr/btn_08.jpg" width="190" height="70" alt=""/></a></li>
		</ul>
	</div>
	<div class="area05 clearfix">
		<h3></h3>
		<!--　　　news　　　-->
		<div class="top_news_block">
			<!--　　tab　　-->
			<div id="ui-tab">
				<ul class="clearfix">
					<li><a href="#news_page01">すべてのニュース</a></li>
					<li><a href="#news_page02">お知らせ・最新情報</a></li>
					<li><a href="#news_page03">新製品情報</a></li>
					<li><a href="#news_page04">イベント情報</a></li>
				</ul>
			</div>
			<!--　　/tab END　　-->

			<div id="news_page01" class="news_box">
							<dl class="clearfix">
					<dt><img src="/images/news_info_icon.jpg"  alt="最新情報" /></dt>
					<dd><strong>2018/03/16</strong>
						<a href="http://www.e-mechatronics.com/download/tool/inverter/drive_wizard/download.html">【インバータ】サポートツール「DriveWizard」がバージョンアップしました。</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_info_icon.jpg"  alt="最新情報" /></dt>
					<dd><strong>2018/03/14</strong>
						<a href="http://www.e-mechatronics.com/download/tool/robot/cockpit/download.html">【ロボット】サポートツール「MOTOMAN Cockpit Platform」がバージョンアップしました。</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_info_icon.jpg"  alt="最新情報" /></dt>
					<dd><strong>2018/03/01</strong>
						<a href="http://www.e-mechatronics.com/cloud/service/yaskawadrive_cloud.html#app">【インバータ】サポートツール「DriveWizard Mobile」iOSバージョンをリリースしました。</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_event_icon.jpg"  alt="イベント情報" /></dt>
					<dd><strong>2018/02/13</strong>
						<a href="/info/detail.html?id=1175">イベント情報　「第9回太陽光発電システム施工展」に出展します。</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_event_icon.jpg"  alt="イベント情報" /></dt>
					<dd><strong>2018/02/08</strong>
						<a href="/info/detail.html?id=1174">イベント情報　「第4回 インターフェックス大阪」に出展します。</a></dd>
				</dl>

			<p class="link_list"><a href="/info/">ニュース一覧</a></p>
			</div>

			<div id="news_page02" class="news_box">
							<dl class="clearfix">
					<dt><img src="/images/news_info_icon.jpg"  alt="最新情報" /></dt>
					<dd><strong>2018/03/16</strong>
						<a href="http://www.e-mechatronics.com/download/tool/inverter/drive_wizard/download.html">【インバータ】サポートツール「DriveWizard」がバージョンアップしました。</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_info_icon.jpg"  alt="最新情報" /></dt>
					<dd><strong>2018/03/14</strong>
						<a href="http://www.e-mechatronics.com/download/tool/robot/cockpit/download.html">【ロボット】サポートツール「MOTOMAN Cockpit Platform」がバージョンアップしました。</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_info_icon.jpg"  alt="最新情報" /></dt>
					<dd><strong>2018/03/01</strong>
						<a href="http://www.e-mechatronics.com/cloud/service/yaskawadrive_cloud.html#app">【インバータ】サポートツール「DriveWizard Mobile」iOSバージョンをリリースしました。</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_info_icon.jpg"  alt="最新情報" /></dt>
					<dd><strong>2018/01/24</strong>
						<a href="http://www.e-mechatronics.com/download/tool/inverter/drive_worksez_ga/index.html">【インバータ】GA700対応のビジュアルプログラミングツール「DriveWorksEZ」がバージョンアップしました。</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_info_icon.jpg"  alt="最新情報" /></dt>
					<dd><strong>2018/01/16</strong>
						<a href="http://www.e-mechatronics.com/vsr/irex-scf2017/irex2017.html">【動画公開】2017国際ロボット展に出展した製品やソリューションの解説動画を公開しました。</a></dd>
				</dl>
			<p class="link_list"><a href="/info/index.html?category=0">ニュース一覧</a></p>
			</div>

			<div id="news_page03" class="news_box">
							<dl class="clearfix">
					<dt><img src="/images/news_product_icon.jpg"  alt="新製品情報" /></dt>
					<dd><strong>2017/12/25</strong>
						<a href="http://www.e-mechatronics.com/product/robot/assembly/lineup/hc10/spec.html">【ロボット】MOTOMAN-HC10DT 販売開始</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_product_icon.jpg"  alt="新製品情報" /></dt>
					<dd><strong>2017/11/14</strong>
						<a href="http://www.e-mechatronics.com/product/robot/lineup/gp/index.html">【ロボット】MOTOMAN-GPシリーズ 中・大型機種（35～600 kg可搬） 販売開始</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_product_icon.jpg"  alt="新製品情報" /></dt>
					<dd><strong>2017/11/14</strong>
						<a href="http://www.e-mechatronics.com/product/robot/lineup/sp/index.html">【ロボット】MOTOMAN-SPシリーズ 販売開始</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_product_icon.jpg"  alt="新製品情報" /></dt>
					<dd><strong>2017/11/14</strong>
						<a href="http://www.e-mechatronics.com/product/robot/press/lineup/ph130rf/spec.html">【ロボット】MOTOMAN-PH130RF 販売開始</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_product_icon.jpg"  alt="新製品情報" /></dt>
					<dd><strong>2017/10/03</strong>
						<a href="http://www.e-mechatronics.com/product/robot/assembly/lineup/gp25-12/spec.html">【ロボット】MOTOMAN-GP25-12 販売開始</a></dd>
				</dl>
			<p class="link_list"><a href="/info/index.html?category=2">ニュース一覧</a></p>
			</div>

			<div id="news_page04" class="news_box">
							<dl class="clearfix">
					<dt><img src="/images/news_event_icon.jpg"  alt="イベント情報" /></dt>
					<dd><strong>2018/02/13</strong>
						<a href="/info/detail.html?id=1175">イベント情報　「第9回太陽光発電システム施工展」に出展します。</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_event_icon.jpg"  alt="イベント情報" /></dt>
					<dd><strong>2018/02/08</strong>
						<a href="/info/detail.html?id=1174">イベント情報　「第4回 インターフェックス大阪」に出展します。</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_event_icon.jpg"  alt="イベント情報" /></dt>
					<dd><strong>2018/01/10</strong>
						<a href="/info/detail.html?id=1165">イベント情報　「第2回ロボデックス　ロボット 開発・活用展」に出展します。</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_event_icon.jpg"  alt="イベント情報" /></dt>
					<dd><strong>2017/10/04</strong>
						<a href="/info/detail.html?id=1147">イベント情報　「エコテクノ 2017 ～地球環境ソリューション展/エネルギー先端技術展」に出展します。　</a></dd>
				</dl>
				<dl class="clearfix">
					<dt><img src="/images/news_event_icon.jpg"  alt="イベント情報" /></dt>
					<dd><strong>2017/09/29</strong>
						<a href="/info/detail.html?id=1146">イベント情報　「JAPAN PACK 2017 日本国際包装機械展」に出展します。　</a></dd>
				</dl>
			<p class="link_list"><a href="/info/index.html?category=1">ニュース一覧</a></p>
			</div>

		</div>
		<!--　　　/news END　　　-->
	</div>
	<!--　　　　contents　　　　-->
	<!--　　　　/contents END　　　　-->


	<!--　　　　side_area　　　　-->
	<!--　　　　/side_area END　　　　-->

</div>
<!--　　　　　/container END　　　　　-->


<!--　　　　　footer　　　　　-->
<div id="footer">
	<p class="pagetop"><a href="#top"><img src="/common/images/base/pagetop.gif" width="114" height="26" alt="PAGE TOP" class="rover_wink" /></a></p>
	
	<!--　　　　foot_menu　　　　-->
	<div class="foot_menu clearfix">
		<div class="fmenu01">
			<p class="png_bg"><a href="/product/">製品情報</a></p>
			<ul>
				<li><a href="/product/inverter/">インバータ</a></li>
				<li><a href="/product/servo/">サーボ</a></li>
				<li><a href="/product/controller/">コントローラ</a></li>
				<li><a href="/product/robot/">ロボット</a></li>
				<li><a href="/product/environment/">環境・エネルギー機器</a></li>
				<li><a href="/cocoroe/">医療・福祉機器</a></li>
				<li><a href="/product/others/">その他製品</a></li>
			</ul>
		</div>
		<!--<div class="fmenu02">
			<p class="png_bg"><a href="/application/">用途・事例</a></p>
		</div>-->
		<div class="fmenu03">
			<p class="png_bg"><a href="/download/">ダウンロード</a></p>
			<ul>
				<li><a href="/download/catalog/">カタログ</a></li>
				<li><a href="/download/manual/">マニュアル</a></li>
				<li><a href="/download/cad/">CADデータ/外形図</a></li>
				<li><a href="/download/tool/">サポートツール</a></li>
				<li><a href="/download/files/">各種ファイル</a></li>
				<li><a href="/download/techdoc/">技術資料</a></li>
			</ul>
		</div>
		<div class="fmenu02">
			<p class="png_bg"><a href="/vsr/">展示会</a></p>
			<ul>
				<li><a href="/vsr/#cate01">年間スケジュール</a></li>
				<li><a href="/vsr/#cate02">過去の展示会の様子</a></li>
				<li><a href="/vsr/#cate03">バーチャルショールーム</a></li>
			</ul>
		</div>
		<div class="fmenu05">
			<p class="png_bg">サポート</p>
			<ul>
				<li><a href="/school/motion/index.html">モーションコントロールスクール</a></li>
				<li><a href="http://yaskawa-meg.co.jp/" target="_blank">ロボットスクール</a></li>
				<li><a href="/school/elearning/">eラーニング</a></li>
				<li><a href="/showroom/sc/index.html">ソリューションセンタ</a></li>
				<li><a href="/showroom/vc/index.html">ドライブセンタ</a></li>
				<li><a href="/showroom/rc/index.html">ロボットセンタ</a></li>
				<li><a href="/contact/afterservice/inverter/index.html">アフターサービス（故障・メンテナンス）</a></li>
				<li><a href="/cloud/index.html">クラウドサービス</a></li>
				<li><a href="/contact/faq/inverter/index.html">よくあるご質問</a></li>
			</ul>
		</div>
		<div class="fmenu04">
			<p class="png_bg"><a href="/contact/">お問い合わせ</a></p>
			<ul>
				<li><a href="/contact/product/">製品(仕様・機能など)</a></li>
				<li><a href="/contact/sales/inverter/">ご購入(販売部門・代理店)</a></li>
				<li><a href="/contact/online/">オンラインショップ</a></li>
			</ul>
		</div>
		<div class="fmenu05">
			<p>その他</p>
			<ul>
				<li><a href="/mailmgzn/">メールマガジン</a></li>
				<li><a href="/mailmgzn/mame/index.html">豆大福先生に聞いてみようよ</a></li>
				<li><a href="/subsidy/index.html">補助金・優遇税制情報</a></li>
				<li><a href="/green_product/index.html">グリーンプロダクツ</a></li>
				<li><a href="/promotion/e-motionalsolution/index.html">e-motional solution</a></li>
			</ul>
		</div>
	</div>
	<!--　　　　/foot_menu END　　　　-->
	
	<!--　　　　foot_sub　　　　-->
	<div class="foot_sub clearfix">
		<ul>
			<li></li>
			<li></li>
			<li></li>
		</ul>
		<p class="bt_sns">
			<a class="" href="http://www.facebook.com/emechatronics" target="_blank"><img src="/common/images/common/facebook.gif" width="30" height="30" alt="Facebook"/></a>
			<a href="http://twitter.com/YASKAWA_emecha" target="_blank"><img src="/common/images/common/twitter.gif" width="30" height="30" alt="Twitter"/></a>
			<a href="https://www.youtube.com/user/YaskawaEMECHA" target="_blank"><img src="/common/images/common/youtube.gif" width="30" height="30" alt="Youtube" /></a>
		</p>
		<p>Copyright(C)2001‐2018 YASKAWA ELECTRIC CORPORATION All Rights Reserved.</p>
		<ul>
			<li><a href="/sitemap/">・サイトマップ</a></li>
			<li><a href="/about/">・e-メカサイトのご利用にあたって</a></li>
			<li><a href="/privacy/">・個人情報保護方針</a></li>
			<li><a href="/links/">・関連リンク</a></li>
		</ul>
	</div>
	<!--　　　　/foot_sub END　　　　-->

</div>
</div><!--　　　　　/footer END　　　　　-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-928480-1', 'auto');
  ga('require', 'linkid', 'linkid.js');
  ga('send', 'pageview');

</script><div id="TokenCheck"></div>

<!--　<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>-->

<script type="text/javascript" src="/common/js/slide/slick/slick.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
$('.n_slide').slick({
  autoplay: true,
  autoplaySpeed: 6000,
  slidesToShow: 1,
  slidesToScroll: 1,
  arrows: false,
  fade: true,
  asNavFor: '.slider-nav'
});
$('.slider-nav').slick({
  slidesToShow: 4,
  slidesToScroll: 1,
  asNavFor: '.n_slide',
  dots: false,
  centerMode: false,
  focusOnSelect: true,
  autoplay: false
});
});
</script>
</body>
</html>