<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type"content="text/html;charset=UTF-8"/>
<meta http-equiv="Content-Language"content="ja" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<title>経堂インドアテニススクール</title>
<meta name="keywords" content="経堂インドアテニススクール,ジュニア,インドアテニス,テニススクール,経堂,小田急線," />
<meta name="description" content="世田谷区経堂にある経堂インドアテニススクールは小田急線「経堂駅」南口より約徒歩1分のインドアテニススクールです。まずは03-3426-7011へお電話ください。" />
<meta name="copyright" content="Copyright(C)KITS All right reserved." />
<link rel="stylesheet" type="text/css" media="screen,print" href="common/css/default.css" />
<link rel="stylesheet" type="text/css" media="screen,print" href="common/css/layout.css" />
<link rel="stylesheet" type="text/css" media="screen,print" href="css/common.css" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="/js/bxslider/jquery.bxslider.min.js"></script>
<link rel="stylesheet" href="/js/bxslider/jquery.bxslider.css" media="all">
<script type="text/javascript">
  $(document).ready(function(){
$('.bxslider').bxSlider({
  pagerCustom: '#bx-pager',
		auto:true,
		pause: 8000
});
  });
</script>

<script type="text/javascript">
if ((navigator.userAgent.indexOf('iPhone') > 0 && navigator.userAgent.indexOf('iPad') == -1) || navigator.userAgent.indexOf('iPod') > 0 || navigator.userAgent.indexOf('Android') > 0) {
	location.href = '/sp/';
}
</script>

<script src="/js/dropdown/dropdown.js"></script>
</head><img src="/cms/soycms/index.php/Page/Editor/FileUpload#" width="" height="" alt="" />
<body id="top">
<!-- header -->
<div id="header">
<div id="header-inner">
<div id="header-box">
<p class="logo"><a href="/"><img src="/common/img/header_logo_01.gif" alt="経堂インドアテニススクール" width="232" height="86" /></a></p>
<h1>世田谷区経堂にある経堂インドアテニススクール<br />
小田急線「経堂駅」南口より約徒歩1分<br />
雨の日でも風の日でもいつでもテニスをエンジョイ</h1>
</div>
<!-- /header-box -->
<ul id="sNav">
<li><a href="http://sports-dig.com/" target="_blank"><img src="/common/img/header_btn_01.gif" alt="会社概要" width="74" height="24" /></a></li>
<li><a href="/recruit"><img src="/common/img/header_recruit_btn.gif" width="70" height="24" alt="採用情報" /></a></li>
<li><a href="/sitemap.html"><img src="/common/img/header_btn_02.gif" alt="サイトマップ" width="95" height="24" /></a></li>
</ul>
<dl class="top">
<dt><img src="/common/img/header_btn_03.gif" alt="お申込み・資料請求はこちら" width="353" height="67" /></dt>
<dd><a href="/postmail/postmail.html"><img src="/common/img/header_btn_04.gif" alt="ご相談・お問い合わせフォームはこちら" width="146" height="38" /></a></dd>
</dl>
<p class="transfer"><a href="https://jpn.lan.jp/dig/web" target="_blank"><img src="/common/img/bnr_transfer.gif" width="353" height="27" alt="WEB振替のご利用はこちら" /></a></p>
</div>
<!-- header-inner -->
<div class="gNavi_wrap">

<ul id="gNav">
<li>
<dl class="dropdown">
<dt id="gn02-ddheader" onmouseover="ddMenu('gn02',1)" onmouseout="ddMenu('gn02',-1)"><a href="/school/"><strong><img src="common/img/gnav_01.gif" width="115" height="47" alt="スクール紹介" class="btn" /></strong></a></dt>
<dd id="gn02-ddcontent" onmouseover="cancelHide('gn02')" onmouseout="ddMenu('gn02',-1)">
<div class="subList">

<ul>
<li><a href="/school/"><span>テニススクールってこんなところ?</span></a></li>
<li><a href="/school/index02.html"><span>経堂インドアテニススクールの特徴</span></a></li>
<li><a href="/school/index03.html"><span>施設の紹介</span></a></li>
<li><a href="/school/stretch.html"><span>ウォーミングアップ/クールダウンの方法</span></a></li>
</ul>

</div>
</dd>
</dl>
</li>
<li>
<dl class="dropdown">
<dt id="gn03-ddheader" onmouseover="ddMenu('gn03',1)" onmouseout="ddMenu('gn03',-1)"><a href="/gen_lesson/"><strong><img src="common/img/gnav_02.gif" width="116" height="47" alt="一般向けスクール" /></strong></a></dt>
<dd id="gn03-ddcontent" onmouseover="cancelHide('gn03')" onmouseout="ddMenu('gn03',-1)">
<div class="subList">

<ul>
<li><a href="/gen_lesson/"><span>特徴と種類</span></a></li>
<li><a href="/gen_lesson/level.html"><span>レベル別レッスン</span></a></li>
<li><a href="/gen_lesson/shot.html"><span>ショット別レッスン</span></a></li>
<li><a href="/gen_lesson/charge.html"><span>レッスン料金</span></a></li>
<li><a href="/gen_lesson/other.html"><span>振替・退会・よくあるご質問</span></a></li>
</ul>

</div>
</dd>
</dl>
</li>
<li>
<dl class="dropdown">
<dt id="gn04-ddheader" onmouseover="ddMenu('gn04',1)" onmouseout="ddMenu('gn04',-1)"><a href="/jr_lesson/"><strong><img src="common/img/gnav_03.gif" width="115" height="47" alt="ジュニア向けスクール" /></strong></a></dt>
<dd id="gn04-ddcontent" onmouseover="cancelHide('gn04')" onmouseout="ddMenu('gn04',-1)">
<div class="subList">

<ul>
<li><a href="/jr_lesson/"><span>特徴と種類</span></a></li>
<li><a href="/jr_lesson/lesson.html"><span>レッスン内容</span></a></li>
<li><a href="/jr_lesson/charge.html"><span>レッスン料金</span></a></li>
<li><a href="/jr_lesson/other.html"><span>振替・退会・よくあるご質問</span></a></li>
<li><a href="/jr_lesson/notice.html"><span>レッスンに参加する前に</span></a></li>
</ul>

</div>
</dd>
</dl>
</li>
<li><a href="/coach/"><img src="common/img/gnav_04.gif" width="116" height="47" alt="コーチ紹介" /></a></li>
<li>
<dl class="dropdown">
<dt id="gn05-ddheader" onmouseover="ddMenu('gn05',1)" onmouseout="ddMenu('gn05',-1)"><a href="/schedule/"><strong><img src="common/img/gnav_05.gif" width="115" height="47" alt="スケジュール" /></strong></a></dt>
<dd id="gn05-ddcontent" onmouseover="cancelHide('gn05')" onmouseout="ddMenu('gn05',-1)">
<div class="subList">
<ul>
<li><a href="/schedule/"><span>通常レッスンスケジュール</span></a></li>
<li><a href="/schedule/short.html"><span>技術向上講座</span></a></li>
</ul>
</div>
</dd>
</dl>
</li>
<li><a href="/charge/"><img src="common/img/gnav_06.gif" width="116" height="47" alt="レッスン料金" /></a></li>
<li><a href="/access/"><img src="common/img/gnav_07.gif" width="115" height="47" alt="アクセス" /></a></li>
<li>
<dl class="dropdown">
<dt id="gn06-ddheader" onmouseover="ddMenu('gn06',1)" onmouseout="ddMenu('gn06',-1)"><img src="common/img/gnav_08.gif" width="114" height="47" alt="スペシャルコンテンツ" /></dt>
<dd id="gn06-ddcontent" onmouseover="cancelHide('gn06')" onmouseout="ddMenu('gn06',-1)">
<div class="subList">
<ul>
<li><a href="/osusume/"><span>テーマレッスン</span></a></li>
<li><a href="/blog/"><span>コーチブログ</span></a></li>
</ul>
</div>
</dd>
</dl>
</li>
</ul>
</div>
</div>
<!-- /header -->
<!-- viArea -->
<div id="viArea">
<div id="viArea-inner">
<div id="topMv">
<div id="bx-pager">
  <a data-slide-index="0" href=""><img src="http://kyodo-tennis.com/files/pc_ippan_02.png" width="93"/></a>
  <a data-slide-index="1" href=""><img src="http://kyodo-tennis.com/files/jr_leaflet_HPbanner.png" width="93" /></a> 
  <a data-slide-index="2" href=""><img src="http://kyodo-tennis.com/files/mv_180301.png" width="93" /></a>
  <a data-slide-index="3" href=""><img src="http://kyodo-tennis.com/files/pc_palace.png" width="93" /></a>


</div>

<ul class="bxslider">
<li><a href="http://3504de5c8062a432.lolipop.jp/sp/img/kyodo_try_leaflet.pdf"><img src="http://kyodo-tennis.com/files/pc_ippan_02.png" width="940" height="252" alt="" /></a></li>
<li><a href="http://3504de5c8062a432.lolipop.jp/sp/img/kyodo_Jr_leaflet.compressed.pdf"><img src="http://kyodo-tennis.com/files/jr_leaflet_HPbanner.png" width="940" height="250" alt="" /></a></li>
<li><a href="/campaign/article/おトクな入会キャンペーン！"><img src="http://kyodo-tennis.com/files/mv_180301.png" width="940" height="250" alt="" /></a></li>
<li><a href="http://kyodo-tennis.com/schedule/%E3%83%91%E3%83%AC%E3%82%B9%E5%A4%96%E8%8B%91%E3%83%81%E3%83%A9%E3%82%B7_201804.pdf"><img src="http://kyodo-tennis.com/files/pc_palace.png" width="940" height="252" alt="" /></a></li>
<!--<li><img src="http://kyodo-tennis.com/campaign/admission/1703/top_mv_readmission_170301.png" width="940" height="242" alt="" /></li>-->
<!--<li><a href="campaign/article/初めての方へ　無料体験レッスン開催中"><img src="img/main_slide_01.gif" width="940" height="242" alt="無料体験レッスン開催中!!" /></a></li>-->
<!--<li><a href="/campaign/article/体験レッスン実施中！"><img src="img/main_slide_02.gif" width="940" height="242" alt="500ワンコイン体験キャンペーン" /></a></li>-->
<!--<li><a href="/campaign/article/体験レッスン実施中！"><img src="http://kyodo-tennis.com/files/TOP1100.png" width="940" height="242" alt="" /></a></li>-->
<!--<li><a href="/files/NGT_概要PDF_20161218.pdf"><img src="http://kyodo-tennis.com/files/NGT.png" width="940" height="250" alt="" /></a></li>-->
</ul>

</div>

</div>
<!-- /viArea-inner -->
</div>
<!-- /viArea -->

<div id="content">
<div id="content-inner" style="padding-left:1px;">
<div class="main_nav">

<ul class="main_navlist">
<li><a href="/school/"><img src="img/main_nav01.jpg" width="300" height="70" class="listtitle_img" alt="スクール紹介" /></a></li>
<li class="list_catch"><a href="/school/">経堂駅南口すぐ!振替自由!<br />
だから長続きするインドアテニススクール!</a></li>
<!--
<li>
<ul class="main_navlist_inner">
<li><a href="/school/">テニススクールってこんなところ?</a></li>
<li><a href="/school/index02.html">経堂インドアテニススクールの特徴</a></li>
<li><a href="/school/index03.html">施設の紹介</a></li>
<li><a href="/school/stretch.html">ウォーミングアップ/クールダウンの方法</a></li>
</ul>
</li>
-->

</ul>

<ul class="main_navlist02">
<li class="listtitle_img"><a href="/gen_lesson/"><img src="img/main_nav02.jpg" width="300" height="70" alt="一般向けスクール" /></li>
<li class="list_catch"><a href="/gen_lesson/">健康になりたい!レベルアップしたい!<br />
プロのコーチのレッスンを受けよう!</a></li>
<!--
<li>
<ul class="main_navlist_inner">
<li><a href="/gen_lesson/">特徴と種類</a></li>
<li><a href="/gen_lesson/level.html">レベル別レッスン</a></li>

<li><a href="/gen_lesson/shot.html">ショット別レッスン</a></li>
<li><a href="/gen_lesson/charge.html">レッスン料金</a></li>
<li><a href="/gen_lesson/other.html">振替・退会・よくあるご質問</a></li>
</ul>
</li>
-->
</ul>

<ul class="main_navlist02 last">
<li class="listtitle_img"><a href="/jr_lesson/"><img src="img/main_nav03.jpg" width="300" height="70" alt="ジュニア向けスクール" /></a></li>
<li class="list_catch"><a href="/jr_lesson/">初めてラケットを握る子供から本格的レッスンまで、子供がテニスですくすく育つ!</a></li>
<!--
<li>
<ul class="main_navlist_inner">
<li><a href="/jr_lesson/">特徴と種類</a></li>
<li><a href="/jr_lesson/lesson.html">レッスン内容</a></li>
<li><a href="/jr_lesson/charge.html">レッスン料金</a></li>
<li><a href="/jr_lesson/other.html">振替・退会・よくあるご質問</a></li>
<li><a href="/jr_lesson/notice.html">レッスンに参加する前に</a></li>
</ul>
</li>
-->
</ul>
<div style="clear:both;"></div>
</div>
<!-- /main_nav -->
<div class="section-01">
<h2><span>新着情報</span></h2>
<dl style="margin-bottom:10px; padding-bottom:10px;">
<dd class="content"><p><a href="http://kyodo-tennis.com/image/info/%E6%8C%AF%E6%9B%BF%E4%BA%88%E7%B4%84%E5%BE%8C%E3%81%AE%E7%84%A1%E6%96%AD%E6%AC%A0%E5%B8%AD%E3%81%AE%E3%81%8A%E7%9F%A5%E3%82%89%E3%81%9B.pdf" target="_blank">振替予約後の無断欠席について</a></p></dd>
</dl>
<dl style="margin-bottom:10px; padding-bottom:10px;">
<dd class="content"><p><a href="http://kyodo-tennis.com/image/info/%E3%83%95%E3%82%A7%E3%83%AA%E3%82%AB%E3%82%B7%E3%82%B9%E3%83%86%E3%83%A0%E9%96%8B%E5%A7%8B%E3%81%AE%E3%81%8A%E7%9F%A5%E3%82%89%E3%81%9B.pdf" target="_blank">フェリカシステム開始のお知らせ</a></p></dd>
</dl>
<dl style="margin-bottom:10px; padding-bottom:10px;">
<dd class="content"><p><a href="http://kyodo-tennis.com/image/info/%E5%8F%A3%E5%BA%A7%E4%BE%9D%E9%A0%BC%E6%9B%B8%E5%A4%89%E6%9B%B4%E3%80%80%E3%81%8A%E7%9F%A5%E3%82%89%E3%81%9B%E3%80%80.pdf" target="_blank">口座収納方法の変更のお知らせ</a></p></dd>
</dl>
<dl style="margin-bottom:10px; padding-bottom:10px;">
<dd class="content"><p><a href="http://www.kyodo-tennis.com/campaign/article/%E3%81%8A%E3%83%88%E3%82%AF%E3%81%AA%E5%85%A5%E4%BC%9A%E3%82%AD%E3%83%A3%E3%83%B3%E3%83%9A%E3%83%BC%E3%83%B3%EF%BC%81">今月のお得な入会キャンペーンはこちら！</a></p></dd>
</dl>
<dl style="margin-bottom:10px; padding-bottom:10px;">
<dd class="content"><p><a href="http://kyodo-tennis.com/campaign/sale/%E3%83%98%E3%83%83%E3%83%89%E3%83%A9%E3%82%B1%E3%83%83%E3%83%88%E3%82%BB%E3%83%BC%E3%83%AB(2018.03).pdf" target="_blank">今月のおトクなラケットセール情報！！</a></p></dd>
</dl>
<dl style="margin-bottom:10px; padding-bottom:10px;">
<dd class="content"><p><a href="https://jpn.lan.jp/dig/web/login.php" target="_blank">WEB振替システムがリニューアルしました！！</a></p></dd>
</dl>

<div class="bnr_box" style="margin-bottom:20px; margin-top:20px;">
<a href="/recruit/index.html#rec01"><img src="img/top_recbnr01.gif" width="294" height="60" alt="アシスタントコーチ募集" /></a>
</div>
<div class="bnr_box" style="margin-bottom:20px;">
<a href="/recruit/index.html#rec02"><img src="img/top_recbnr02.gif" width="294" height="60" alt="フロントアルバイト募集" /></a>
</div>

</div>
<!-- /section-01 -->
<div class="section-02">
<div class="top_contentbox" style="margin-bottom:8px;">
<h2><span>おトクなキャンペーン・イベント情報</span></h2>
                            <ul class="02">
            	<li><p><a href="http://www.kyodo-tennis.com/campaign/article/%E7%B4%B9%E4%BB%8B%E8%80%85%E3%82%82%E5%85%A5%E4%BC%9A%E8%80%85%E3%82%82%E3%81%8A%E3%83%88%E3%82%AF%E3%81%AA%E7%89%B9%E5%85%B8%EF%BC%81%E7%B4%B9%E4%BB%8B%E3%82%AD%E3%83%A3%E3%83%B3%E3%83%9A%E3%83%BC%E3%83%B3%E5%AE%9F%E6%96%BD%E4%B8%AD"><img src="http://kyodo-tennis.com/files/%E7%B4%B9%E4%BB%8BS_02.png" width="310" height="96" alt="" /></a></p></li>
            	<li class="lastList"><p><a href="http://kyodo-tennis.com/campaign/sale/%E3%83%98%E3%83%83%E3%83%89%E3%83%A9%E3%82%B1%E3%83%83%E3%83%88%E3%82%BB%E3%83%BC%E3%83%AB(2018.03).pdf"><img src="http://kyodo-tennis.com/files/tool.png" width="310" height="96" alt="" /></a></p></li>
                </ul>
                <div style="clear:both"></div>
                               
</div>
<div class="top_contentbox">
                            <ul class="02">
            	<li><p><a href="http://kyodo-tennis.com/files/%E3%82%AD%E3%83%A3%E3%83%B3%E3%83%9A%E3%83%BC%E3%83%B3_201707.pdf" target="_blank"><img src="http://kyodo-tennis.com/files/%E3%82%AD%E3%83%A3%E3%83%B3%E3%83%9A%E3%83%BC%E3%83%B3_201707.png" width="312" height="100" alt="" /></a></p></li>
            	<li class="lastList"><p><a href="http://kyodo-tennis.com/campaign/article/%E4%BD%93%E9%A8%93%E3%83%AC%E3%83%83%E3%82%B9%E3%83%B3%E5%AE%9F%E6%96%BD%E4%B8%AD%EF%BC%81"><img src="http://kyodo-tennis.com/files/1coin.png" width="310" height="100" alt="" /></a></p></li>
                </ul>
                <div style="clear:both"></div>
                               
</div>
<div class="top_contentbox">
<h2><span>スペシャルコンテンツ</span></h2>

                            <ul class="02">
            	<li><p><a href="http://www.kyodo-tennis.com/osusume/article/%E3%83%AC%E3%83%83%E3%82%B9%E3%83%B3%E3%83%86%E3%83%BC%E3%83%9E%E3%80%80%E2%80%9D%E3%83%9C%E3%83%AC%E3%83%BC%E2%80%9D"><img src="http://kyodo-tennis.com/files/themelesson.png" width="310" height="100" alt="" /></a></p></li>
            	<li class="lastList"><p><a href="http://www.kyodo-tennis.com/blog/"><img src="http://kyodo-tennis.com/files/blog03.png" width="310" height="100" alt="" /></a></p></li>
                </ul>
                <div style="clear:both"></div>
                               


</div>
</div>
<!-- /section-02 -->
<div style="clear:both;"></div>
<div class="sub_navi">
<ul>
<li><a href="/coach/"><img src="img/sub_list01_img.jpg" width="202" height="59" alt="コーチのご紹介" /></a></li>
<li><a href="/coach/"><img src="img/sub_list01_title.jpg" width="202" height="35" alt="コーチのご紹介" /></a></li>
<li class="sub_text"><a href="/coach/">全員が専属プロフェッショナルのコーチを揃えてお待ちしております。</a></li>
</ul>
<ul>
<li><a href="/schedule/"><img src="img/sub_list02_img.jpg" width="202" height="59" alt="スケジュール" /></a></li>
<li><a href="/schedule/"><img src="img/sub_list02_title.jpg" width="202" height="35" alt="スケジュール" /></a></li>
<li class="sub_text"><a href="/schedule/">自由度の高い、ご都合に合わせて選べるレッスンスケジュールはこちら。</a></li>
</ul>
<ul>
<li><a href="/charge/"><img src="img/sub_list03_img.jpg" width="202" height="59" alt="レッスン料金" /></a></li>
<li><a href="/charge/"><img src="img/sub_list03_title.jpg" width="202" height="35" alt="レッスン料金" /></a></li>
<li class="sub_text"><a href="charge/">各種レッスンの料金はコチラからご確認下さい。</a></li>
</ul>
<ul class="last">
<li><a href="/access/"><img src="img/sub_list04_img.jpg" width="202" height="59" alt="アクセス" /></a></li>
<li><a href="/access/"><img src="img/sub_list04_title.jpg" width="202" height="35" alt="アクセス" /></a></li>
<li class="sub_text"><a href="/access/">経堂駅南口すぐ!<br />
駅を降りたらすぐテニス!<br />
インドアだから雨も雪も平気!</a></li>
</ul>
<div style="clear:both;"></div>
</div>
<!-- /sub_navi -->
<div class="fbBOx">
<p><span><a href="http://www.facebook.com/pages/%E7%B5%8C%E5%A0%82%E3%82%A4%E3%83%B3%E3%83%89%E3%82%A2%E3%83%86%E3%83%8B%E3%82%B9%E3%82%B9%E3%82%AF%E3%83%BC%E3%83%AB/179417535453057" target="_blank" style="color:#FFFFFF;">Facebookもチェック</a></span></p>
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2F%25E7%25B5%258C%25E5%25A0%2582%25E3%2582%25A4%25E3%2583%25B3%25E3%2583%2589%25E3%2582%25A2%25E3%2583%2586%25E3%2583%258B%25E3%2582%25B9%25E3%2582%25B9%25E3%2582%25AF%25E3%2583%25BC%25E3%2583%25AB%2F179417535453057&amp;width=294&amp;height=65&amp;show_faces=false&amp;colorscheme=light&amp;stream=false&amp;border_color&amp;header=true&amp;appId=239350909459785" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100%; height:65px;" allowTransparency="true"></iframe>
</div>
<!-- /fbBOx -->

</div>
<!-- /content-inner -->

</div>
<!-- /content -->

<!-- footer -->
<div id="footer">
    <div id="footer-inner">
        <ul id="list-01">
            <li><a href="/school/"><img src="/common/img/footer_btn_01.gif" alt="スクール紹介" width="100" height="24" /></a>
                <ul>
                    <li><a href="/school/">テニススクールってこんなところ</a></li>
                    <li><a href="/school/index02.html">経堂インドアテニススクールの特徴</a></li>
                    <li><a href="/school/index03.html">施設のご紹介</a></li>
                    <li><a href="/school/stretch.html">ウォーミングアップ/クールダウンの方法</a></li>
                </ul>
            </li>
        </ul>
        <ul id="list-02">
            <li><a href="/gen_lesson/index.html"><img src="/common/img/footer_btn_02.gif" alt="一般向けスクール" width="125" height="24" /></a>
                <ul>
                    <li><a href="/gen_lesson/index.html">特徴と種類</a></li>
                    <li><a href="/gen_lesson/level.html">レベル別レッスン</a></li>
                    <li><a href="/gen_lesson/shot.html">ショット別レッスン</a></li>
                    <li><a href="/gen_lesson/charge.html">レッスン料金</a></li>
                    <li><a href="/gen_lesson/other.html">その他振替・退会など</a></li>
                </ul>
            </li>
        </ul>
        <ul id="list-03">
            <li><a href="/jr_lesson/"><img src="/common/img/footer_btn_03.gif" alt="ジュニア向けスクール" width="150" height="24" /></a>
                <ul>
                    <li><a href="/jr_lesson/">特徴と種類</a></li>
                    <li><a href="/jr_lesson/lesson.html">レッスン内容</a></li>
                    <li><a href="/jr_lesson/charge.html">レッスン料金</a></li>
                    <li><a href="/jr_lesson/other.html">その他振替・退会など</a></li>
                    <li><a href="/jr_lesson/notice.html">レッスンに参加する前に</a></li>
                </ul>
            </li>
        </ul>
        <ul id="list-04">
            <li><a href="/coach/"><img src="/common/img/footer_btn_04.gif" alt="コーチ紹介" width="105" height="24" /></a></li>
            <li><a href="/schedule/"><img src="/common/img/footer_btn_05.gif" alt="スケジュール" width="105" height="24" /></a></li>
            <li><a href="/charge/"><img src="/common/img/footer_btn_06.gif" alt="レッスン料金" width="105" height="24" /></a></li>
            <li><a href="/access/"><img src="/common/img/footer_btn_07.gif" alt="アクセス" width="105" height="24" /></a></li>
            <li><a href="/privacy/"><img src="/common/img/footer_btn_privacy.png" alt="プライバシーポリシー" width="144" height="24"  /></a></li>
            <li><a href="http://sports-dig.com/" target="_blank"><img src="/common/img/footer_btn_08.gif" alt="会社概要" width="105" height="24" /></a></li>
        </ul>
    </div>
    <address>Copyright(C)経堂インドアテニススクール All right reserved.</address>
</div>
<!-- /footer -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23870542-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>