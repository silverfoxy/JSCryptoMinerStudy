
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>関節ライフ｜骨と関節の痛みにお悩みの方をサポートするWebサイト</title>

<meta name="keywords" content="関節の痛み,関節痛,股関節,ひざ,肩,肘,ひじ,人工関節,再生医療,PRP療法,手術,関節リウマチ,関節炎,変形性関節症,治療,病院">
<meta name="description" content="骨と関節の痛みにお悩みの方へ、痛みの原因や治療法についての正しい知識、手術の相談ができる病院の検索など、「関節ライフ」は、関節疾患とその治療法についての専門情報サイトです。"><meta name="apple-mobile-web-app-title" content="関節ライフ" />
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<link type="text/css" href="./common/css/common.css" rel="stylesheet">
<!-- 固有css -->
<link type="text/css" href="./common/css/top.css" rel="stylesheet">
<script type="text/javascript" src="./common/js/jquery.js"></script>
<script type="text/javascript" src="./common/js/jquery.page-scroller.js"></script>
<script type="text/javascript" src="./common/js/fontsize.js"></script>
<script type="text/javascript" src="./common/js/common.js"></script>
<link rel="apple-touch-icon-precomposed" href="./img/icon_130827.png"/>
<link rel="shortcut icon" href="./img/favicon.ico">
<style type="text/css">
.banner{width:221px;height:248px;posirion:relative;}
.banner a{width:221px;height:248px;posirion:relative;display:block;position:absolute;display:none;}
.banner a:last-child{display:block;}
body,td,th {
	font-family: "メイリオ", "ＭＳ Ｐゴシック", "ヒラギノ角ゴ Pro W3", "Hiragino Kaku Gothic Pro", Osaka, Arial;
}
</style>
<link rel="apple-touch-icon-precomposed" href="../img/icon_130827.png"/>
<link rel="shortcut icon" href="../img/favicon.ico">
</head>


<body id="top">

<script type="text/javascript">
if (navigator.userAgent.match(/(iPad|iPhone|iPod|Android|Mobile|Windows Phone)/i)) {
    document.title = document.getElementsByName('apple-mobile-web-app-title')[0].content;
}
</script>

<!--script type="text/javascript" src="./common/js/jquery.cookie.js"></script>
<script type="text/javascript">
$(function(){
//$.cookie( "access" , "123458" , { expires: 1 , path: "/", domain: "cn-serv01.net" , secure: true });
    $(document).ready(function(){					   
	if(!$.cookie("access")){
        $('#advertise').css({display:'block'});
    }
	$.cookie("access",$('body').addClass('access'));
    })
$('#btnCloseAd').click(function(){
		$('#advertise').css({display:'none'});
	})
});
</script>
<div id="advertise">
    <div id="areaAd">
        <a id="btnCloseAd">×閉じる</a>
        <p>期間限定！姉妹サイトにて開設中</p>
        <a class="" href="http://www.jinko-kansetsu.com/index.html" target="_blank"><img src="http://kansetsu-life.com/common/img/denwasoudan.png" /></a>
        <p>詳しくは<a class="" href="http://www.jinko-kansetsu.com/index.html" target="_blank">こちら（人工関節ドットコム）</a></p>
        
    </div>
</div-->
<div id="header">
	<div class="inner">
		<div class="logos">
			<h1><img src="./common/img/header_logo_top.gif" alt="関節ライフ"  /><span>骨と関節の痛みにお悩みの方をサポートするサイト</span></h1>
			<div class="fontSize">
				<span><img src="./common/img/header_font.gif" alt="文字サイズ" width="58" height="12" /></span>
				<ul>
					<li class="larger"><a href="javascript:fsc('larger');">大</a></li>
					<li class="smaller"><a href="javascript:fsc('smaller');">小</a></li>
				</ul>
			</div>
		</div>
		<p><img src="./common/img/main_copy_new.jpg" alt="骨と関節のお悩みに役立つ整形外科の専門情報サイト" width="514" height="80" /></p>
	</div>
	<!-- end #header -->
</div>

<div id="container">
	<!-- メインコンテンツ -->
	<div class="mainContents_top">
		<!-- メインメニュー -->
		<div class="mainMenu">
			<div class="menu knee_new">
				<a href="./knee/index.html"><img src="common/img/button_top_knee.png" alt="「ひざ」の痛みを解消したい"></a>
				<div class="selfcheck">
				<a href="./knee_chck/index.html" class="selfcheck"><img src="common/img/button_top_knee_check.png" alt="「ひざ」のセルフチェックはこちら"></a>
				</div>
			</div>
			<div class="menu hip_new">
				<a href="./hip/index.html"><img src="common/img/button_top_hip.png" alt="「股関節」の痛みを解消したい"></a>
				<div class="selfcheck">
				<a href="./hip_chck/index.html" class="selfcheck"><img src="common/img/button_top_hip_check.png" alt="「股関節」のセルフチェックはこちら"></a>
				</div>
			</div>
			<div class="menu shldr_elbw_new">
				<a href="./shldr_elbw/index.html"><img src="common/img/button_top_shldr_elbw.png" alt="「肩・肘」の痛みを解消したい"></a>
				<div class="selfcheck">
				<a href="./shldr_chck/index.html"><img src="common/img/button_top_shldr_elbw_check.png" alt="「肩」のセルフチェックはこちら"></a>
				</div>
			</div>

<!--くび・腰ページ追加1704-->
			<div class="menu neck_new">
				<a href="./spine/index.html"><img src="common/img/button_top_neck.png" alt="くび・腰の痛み、手足のしびれを解消したい"></a>
				<div class="selfcheck">
				<a href="./spine_chck/index.html"><img src="common/img/button_top_neck_check.png" alt="くび・腰のセルフチェックはこちら"></a>
				</div>
<!--くび・腰ページ追加1704　ここまで-->
			</div>
		</div>
    </div>
		<!-- /メインメニュー -->
		<!-- 「人工関節」って？ -->
   <div class="mainContents">
		<div class="aboutContents_new">
    	<div class="pickupArea section">
        <div class="title">
          <h2 class="whiteSpace" id="titlePickup">ピックアップ</h2>
        </div>
        <ul class="list">
        	<li class="list05"><a href="saisei/6_01.html"><img src="common/img/banner_remedi.png" alt="再生医療ガイド"></a></li>
          <li class="list06"><a href="hospitals/index.php"><img src="common/img/banner_consul.png" alt="手術の相談ができる病院検索"></a></li>
        </ul>
        <ul>
          <li class="list01"><a href="comm_rept/index.html"><img src="common/img/banner_specialist.png" alt="現場レポート"></a></li>
          <li class="list02"><a href="comm_rept/3_28.html"><img src="common/img/banner_fall.png" alt="転倒しないために○○が重要だった！"></a></li>
          <li class="list03"><a href="http://www.jinko-kansetsu.com/call/index.html"><img src="common/img/banner_tel.png" alt="関節ライフ.com電話相談"></a></li>
          <li class="list04"><a href="smartphone/index.html"><img src="common/img/QRbnner2_k-life.png" alt="スマートフォン向け専用サイト開設"></a></li>
        </ul>
      </div>
      <div class="infoArea section">
        <div class="title">
          <h2 class="whiteSpace" id="titleInfo">情報</h2>
        </div>
        
<!--トピックス（更新履歴）-->
        <div class="infoContainer">
          <div class="newsArea areaLeft">
            <div class="infoAreaHeader"><h3><img src="common/img/news_topics.png" alt="トピックス更新履歴"></h3><div class="topic"><a href="topics.html"><img src="common/img/bannernewsArea_topics.png" alt="過去の一覧はこちら"></a></div></div>
	<!--お知らせ更新箇所-->
	<ul>
		<li>
			<span class="time"><time datetime="2017-05-22">2017年5月22日</time></span>
			<a href="spine/index.html">「くび・腰の痛み、手足のしびれを解消したい」を公開しました。</a>
		</li>
		<li>
			<span class="time"><time datetime="2017-05-22">2017年5月22日</time></span>
			<a href="comm_rept/3_44.html">横浜南共済病院 （横浜市） 三原 久範先生の取材レポート「くび、腰、手足の痛み・しびれは背骨の病気や神経の障害が疑われます」を追加しました。</a>
		</li>
		<li>
			<span class="time"><time datetime="2017-01-16">2017年3月27日</time></span>
			<a href="comm_rept/3_43.html"> ひろクリニック（神戸市） 院長 坂井宏成先生の取材レポート「PRP（多血小板血漿）療法は、治りにくい痛みの治療の新たな選択肢」を追加しました。</a>
		</li>
	</ul>
	<!--お知らせ更新箇所//終了-->        
            <div class="infoAreafooter"><img src="common/img/news_frame_footer.png" ></div>
          </div>
<!--トピックス（更新履歴）//終了-->
          
          <div class="newsArea areaRight">
            <div class="infoAreaHeader"><h3><img src="common/img/news_citizen.png" alt="市民公開講座について"></h3><div class="info"><a href="comm_smkz/"><img src="common/img/bannernewsArea.png" alt="お知らせ一覧はこちら"></a></div></div>
            <ul>
<li>現在、開催予定の市民公開講座はございません。</li>
            </ul>
            <div class="infoAreafooter"><img src="common/img/news_frame_footer.png" ></div>
          </div>
        </div>


        <ul class="list2">
          <li class="list01"><a href="comm_sodn/index.html"><img src="common/img/banner_column.png" alt="よろず相談箱"></a></li>
          <li class="list02"><a href="comm_deta/"><img src="common/img/banner_data.png" alt="データのあれこれ"></a></li>
          <li class="list03"><a href="comm_dict_pro/"><img src="common/img/banner_theTerm.png" alt="関節用語集"></a></li>
        </ul>

      </div>
    </div>
		<!-- /「人工関節」って？ -->
	</div>
	<!-- /メインコンテンツ -->
	<!-- サブコンテンツ -->
    
    
<script type="text/javascript">
<!--
jQuery(function(){
	$(".banner a").css("display","block");
	setInterval(function(){
		var $last = $(".banner a:last-child");
		$last.fadeOut(1200,function(){
			$(".banner").prepend($last);
			$last.css("display","block");
		});
	},6000);
	
});
-->
</script>
	<!-- end #container -->
</div>

<div id="footer">
	<ul>
		<li class="linkor"><a href="./sitemap/index.html">サイトマップ</a></li>
		<li class="linkor"><a href="./about/index.html">このサイトについて</a></li>
		<li class="linkor"><a href="./link/index.html">お役立ちリンク集</a></li>
	</ul>
	<p>（C）Copyright 関節ライフ.com  All Rights Reserved.</p>
	<!-- end #footer -->
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5444480-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>