
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="keywords" content="ラグビー,高校ラグビー,ラグビー専門部,体育連盟,rugby,football,全国高校ラグビー,大会情報,オリジナルグッズ,全国大会,花園" />
<meta name="description" content="highschool-rugby.comは全国高等学校体育連盟ラグビー専門部が運営を行っている、全国高校ラグビーに関する情報サイトです。ラグビー大会情報、大会結果速報、スケジュール、オリジナルグッズなどご紹介" />
<link rel="stylesheet" type="text/css" href="common/css/base.css" media="screen, all" />
<link rel="stylesheet" type="text/css" href="common/css/component.css" media="screen, all" />
<link rel="stylesheet" type="text/css" href="common/css/module.css" media="screen, all" />
<link rel="stylesheet" type="text/css" href="common/css/contents.css" media="screen, all" />
<link rel="stylesheet" type="text/css" href="common/css/font.css" media="screen" id="fontStyle" />
<link rel="stylesheet" type="text/css" href="common/css/print.css" media="print" />
<link rel="stylesheet" type="text/css" href="/common/js/fancybox/jquery.fancybox-1.3.4.css" />
<script type="text/javascript" src="common/js/default.js"></script>
<script type="text/javascript" src="common/js/scrollsmoothly.js"></script>
<script type="text/javascript" src="common/js/jquery1.8.3.js"></script>
<script type="text/javascript" src="common/js/yuga.js"></script>
<script type="text/javascript" src="common/js/jquery_opacity-rollover.js"></script>
<script type="text/javascript" src="common/js/jquery.faderollover.js"></script>
<script type="text/javascript" src="common/js/fancybox/jquery.easing-1.3.pack.js"></script>
<script type="text/javascript" src="common/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="common/js/jquery.carouFredSel.js"></script>
<script type="text/javascript" src="common/js/jquery.parts.js"></script>
<script type="text/javascript" src="common/js/googleanalytics.js"></script><script src="common/js/jquery1.8.3.js" type="text/javascript"></script>
<script src="common/js/jquery.easing.js" type="text/javascript" charset="UTF-8"></script>
<script src="common/js/jcarousellite_1.0.1.pack.js" type="text/javascript"></script>
<link href="common/js/flexslider/flexslider.css" rel="stylesheet" type="text/css" />
<script src="common/js/flexslider/jquery.flexslider.js" type="text/javascript" charset="UTF-8"></script>
<script src="common/js/flexslider/action.js" type="text/javascript" charset="UTF-8"></script>
<title>高校ラグビー｜HIGHSCHOOL-RUGBY.COM｜全国高等学校体育連盟 ラグビー専門部公式サイト</title>
<script type="text/javascript">
if (navigator.userAgent.indexOf('iPhone') > 0 || navigator.userAgent.indexOf('iPad') > 0 || navigator.userAgent.indexOf('iPod') > 0 || navigator.userAgent.indexOf('Android') > 0) {
 //スマホ（iPhone,iPod touch,Android）の場合
 document.write('<link rel="stylesheet" type="text/css" href="css/uniq2.css">');
 
}else{
 //それ以外
 document.write('<link rel="stylesheet" type="text/css" href="css/uniq2.css">');

}
</script>
<script type="text/javascript" src="common/js/jqueryAutoHeight.js"></script>
<script type="text/javascript">
$('#latest_info_box ul li div>span').autoHeight();
</script>
<script type="text/javascript">
$(function() {
	$(".jCarouselLite").jCarouselLite({
		btnNext: ".next",
		btnPrev: ".prev",
		visible : 2,
		speed: 1000,
		auto:6000,
		easing: "easeOutCubic"
	});
});

</script>
</head>
<body class="bg_ipad">
<div id="header">
  <div class="headerInr">
    <h1 class="logo"><a href="/"><span>高校ラグビー 全国高等学校体育連盟 ラグビー専門部公式サイト</span></a></h1>
    <div class="headR">
      <div id="searchForm">
        <form action="http://www.google.com/search" onsubmit="searchSubmit();return false;">
          <p>
            <input name="hl" value="ja" type="hidden" />
            <input name="ie" value="UTF-8" type="hidden" />
            <input name="oe" value="UTF-8" type="hidden" />
            <input value="www.highschool-rugby.com" name="sitesearch" type="hidden" />
            <input type="text" name="query" value="サイト内検索" id="searchBox" onfocus="setvalue(this,'on');" onblur="setvalue(this,'off');" class="sInput" />
            <input type="image" value="検索" alt="検索" id="searchBtn" onclick="" src="/common/image/btn_header_search.jpg" class="sBtn" />
          </p>
        </form>
        <ul>
          <li class="li01"><a href="/other/sitemap.php"><img src="/common/image/btn_header_sitemap.jpg" alt="サイトマップ" width="85" height="31" /></a></li>
          <li class="li02"><a href="/about/link.php"><img src="/common/image/btn_header_link.jpg" alt="関連リンク" width="73" height="31" /></a></li>
        </ul>
        <br class="clear_noie" />
      </div>
    </div>
    <br class="clear_noie" />
  </div>
</div>
<!-- ▲ #header ▲ -->

<div id="gNav">
  <ul>
    <li class="li01"><a href="/">トップページ</a></li>
    <li class="li02"><a href="/convention/">大会情報</a></li>
    <li class="li03"><a href="/team/">全国チーム紹介</a></li>
    <li class="li04"><a href="/about/">ラグビー専門部とは</a></li>
    <li class="li05"><a href="/donation/">寄付活動</a></li>
    <li class="li06"><a href="/goods/">チームグッズ</a></li>
  </ul>
  <br class="clear_noie" />
</div>
<!-- ▲ #gNav ▲ --> 

<!-- top main section -->
<div id="top_main_section">
  <div id="top_main_section_inner">
    <h2 id="main_taikai_title">第19回全国高等学校選抜ラグビーフットボール大会</h2>
    <p id="main_taikai_kikan">開催期間 2018.03.30 ～ 2018.04.08</p>
    <div class="clearfix">
      <div class="mv_wrapper flexslider">
        <ul class="slides">
        <li><img src="./system/upload/image/1519358679021345200.jpg" width="480" height="320" alt="" /></li><li><img src="./system/upload/image/1519358679021406100.jpg" width="480" height="320" alt="" /></li><li><img src="./system/upload/image/1519358679021449700.jpg" width="480" height="320" alt="" /></li><li><img src="./system/upload/image/1519358679021494200.jpg" width="480" height="320" alt="" /></li>        </ul>
      </div>
      
      <!-- 20160926 edit -->
      <div id="main_taikai_info">
              <p class="m_t_15"><img src="image/top/coming_soon.gif" width="420" height="245" alt="本大会開催まで今しばらくお待ちください" /></p>
            </div>
      <!-- 20160926 edit end -->
    </div>
    
    <!-- 20160926 edit -->
    <h3 class="h_alpha" id="top_t2"><img src="image/top/t2.gif" width="960" height="30" alt="試合結果速報" /></h3>
    <div id="latest_info_box">
      <p class="latest_info_date">2018/03/23の試合結果</p>
      <div class="jCarouselLite clearfix">
        <ul class="clearfix">
        <li class="clearfix">	<div class="team_left">		<strong>近畿ブロック<br />平成29年度 近畿高等学校ラグビーフットボール大会</strong><span>報徳学園</span>		<dl>			<dt>				7			</dt>		<dd><p>0<br />7</p></dd>		</dl>	</div>	<p class="team_middle">－<br />－</p>	<div class="team_right"><strong>近畿ブロック<br />平成29年度 近畿高等学校ラグビーフットボール大会</strong><span>大阪桐蔭</span>		<dl class="win">			<dd><p>29<br />27</p></dd>			<dt>56</dt>		</dl>	</div></li><li class="clearfix">	<div class="team_left">		<strong>近畿ブロック<br />第5代表決定戦</strong><span>常翔学園高校</span>		<dl>			<dt>				29			</dt>		<dd><p>7<br />22</p></dd>		</dl>	</div>	<p class="team_middle">－<br />－</p>	<div class="team_right"><strong>近畿ブロック<br />第5代表決定戦</strong><span>東海大仰星</span>		<dl class="win">			<dd><p>21<br />14</p></dd>			<dt>35</dt>		</dl>	</div></li>        
        <!--
          <li class="clearfix">
            <div class="team_left"><strong>大阪府<br />
              予選リーグ第2地区5ブロック</strong> <span>北信越ブロック</span>
              <dl class="win">
                <dt> 42 </dt>
                <dd>
                  <p>28<br />
                    14</p>
                </dd>
              </dl>
            </div>
            <p class="team_middle">－<br />
              －</p>
            <div class="team_right"><strong>大阪府<br />
              予選リーグ第2地区5ブロック</strong><span>北海道ブロック</span>
              <dl>
                <dd>
                  <p>0<br />
                    7</p>
                </dd>
                <dt>7</dt>
              </dl>
            </div>
          </li>
          <li class="clearfix">
            <div class="team_left"><strong>大阪府<br />
              予選リーグ第2地区5ブロック</strong> <span>北信越ブロック</span>
              <dl class="win">
                <dt> 42 </dt>
                <dd>
                  <p>28<br />
                    14</p>
                </dd>
              </dl>
            </div>
            <p class="team_middle">－<br />
              －</p>
            <div class="team_right"><strong>大阪府<br />
              予選リーグ第2地区5ブロック</strong><span>北海道ブロック</span>
              <dl>
                <dd>
                  <p>0<br />
                    7</p>
                </dd>
                <dt>7</dt>
              </dl>
            </div>
          </li>
          <li class="clearfix">
            <div class="team_left"><strong>大阪府<br />
              予選リーグ第2地区5ブロック</strong> <span>北信越ブロック</span>
              <dl class="win">
                <dt> 42 </dt>
                <dd>
                  <p>28<br />
                    14</p>
                </dd>
              </dl>
            </div>
            <p class="team_middle">－<br />
              －</p>
            <div class="team_right"><strong>大阪府<br />
              予選リーグ第2地区5ブロック</strong><span>北海道ブロック</span>
              <dl>
                <dd>
                  <p>0<br />
                    7</p>
                </dd>
                <dt>7</dt>
              </dl>
            </div>
          </li>
        -->  
          
          
        </ul>
      </div>
      <div class="prev h_alpha"><img src="image/top/arrow_prev.png" width="26" height="26" alt="" /></div>
      <div class="next h_alpha"><img src="image/top/arrow_next.png" width="26" height="26" alt="" /></div>
    </div>
    <!-- 20160926 edit end -->
    <!-- 20160926 edit -->
    <table width="100%" border="0" class="tbl_top tbl_top_head">
      <thead>
        <tr>
          <th width="12%"><img src="image/top/hyou1.gif" width="46" height="12" alt="日付" /></th>
          <th width="8%"><img src="image/top/hyou5.gif" width="45" height="12" alt="開催エリア" /></th>
          <th width="24%"><img src="image/top/hyou6.gif" width="57" height="12" alt="ブロック名" /></th>
          <th width="7%"><img src="image/top/hyou3.gif" width="57" height="12" alt="時間" /></th>
          <th width="20%"><img src="image/top/hyou2.gif" width="46" height="12" alt="試合" /></th>
          <th width="27%"><img src="image/top/hyou4.gif" width="47" height="12" alt="会場" /></th>
        </tr>
      </thead>
    </table>
    <div id="tbl_top_wrap">
      <table width="100%" border="0" class="tbl_top">
      <tr>
<td width="12%">2018/03/30</td><td width="8%">全国</td><td width="25%">予選Aグループ</td><td width="8%">15:45</td><td width="22%">深谷高校 vs 大分舞鶴高校</td><td width="25%">熊谷ラグビー場Bグラウンド </td></tr>      </table>
      <!-- 20160926 edit end -->
    </div>
  </div>
</div>

<!-- ▲▲ #mv_wrapper ▲▲ -->
<div id="contents_wrapper_top" class="clearfix">
<!-- 20180320 edit start -->
 <div id="aside_top" class="p_t_25 qsNew">
    <h3 id="ss_bn_t" class="m_b_25"><img src="image/top/ss_t.gif" width="424" height="17" alt="私たちは高校ラグビーを応援しています" /></h3>
    <!-- add 201518 -->
    <ul class="pickupbn h_alpha">
      <li class="f_left"><a href="http://front.jsports-ondemand.com/product/index/P0003?utm_source=highschool-rugby.com&utm_campaign=highschool-rugby.com_%E9%AB%98%E7%AD%89%E5%AD%A6%E6%A0%A1%E4%BD%93%E8%82%B2%E9%80%A3%E7%9B%9F%E3%83%A9%E3%82%B0%E3%83%93%E3%83%BC%E5%B0%82%E9%96%80%E9%83%A8_170322" target="_blank"><img src="image/top/support_bn_l2.jpg" width="260" height="210" alt="Ｊスポーツ　ラグビー" /></a></li>
      <li class="f_left" style="width: 260px;">
        <div class="flexslider3">
          <ul class="h_alpha slides">
         <li><a href="http://www.nurfc.net/" target="_blank" onClick="ga('send', 'event',  'link', 'click', 'http://cosmion.jp/');"><img src="image/top/slide01.jpg" width="260" height="210" alt="日本大学ラグビー部" /></a></li>
         <li><a href="http://www.nurfc.net/" target="_blank" onClick="ga('send', 'event',  'link', 'click', 'http://cosmion.jp/');"><img src="image/top/slide02.jpg" width="260" height="210" alt="日本大学ラグビー部" /></a></li>
          </ul>
        </div>
      </li>
       <li class="f_left"><a href="http://www.nihon-safety.co.jp/" target="_blank"><img src="image/top/support_bn3.jpg" width="260" height="210" alt="お客様に、もっと深い安心を　日本セーフティ株式会社" /></a></li>
      <!-- 20170328 edit start -->
     
      <li class="t_c"><a href="donation/support.php"><img src="image/top/support_bn.gif" width="530" height="44" alt="協賛バナーに関するお問い合わせはこちら！" /></a></li>
      <!-- 20170328 edit end -->
    </ul>
    <!-- end 201518 --> 
  </div>
<!-- ▲ #aside_top -->
  <div id="article_top" class="p_t_25">
    <h3 class="m_b_25"><img src="image/top/other_t.jpg" width="136" height="14" alt="OTHER TOPICS" /></h3>
    <ul>
    </ul>
  </div>
  <!-- ▲ #article_top -->
<!-- 20180320 edit end -->

  <div class="clear"></div>
</div>
<!-- ▲▲ #mv_wrapper ▲▲ -->

<div id="top_bottom_contents" class="h_alpha">
       <!-- 20170531 edit start -->
  <div id="top_bottom_contents_inner" class="clearfix">
    <p class="t_c"><a href="/team/"><img src="image/top/pickup_bn3.gif" width="342" height="63" alt="highschool-rugby.comでは全国のチーム情報を検索可能" /></a></p>
    <div class="clear"></div>
  </div>
      <!-- 20170531 edit end -->
  </div>
</div>
<!-- ▲ #top_bottom_contents -->

<!-- 20161215 edit start -->
<div id="footer">
  <div class="footerList">
    <ul>
      <li><a href="/other/privacy.php"><img src="/common/image/btn_footer_footerlist_01.gif" alt="プライバシーポリシー" width="115" height="20" /></a></li>
      <li><a href="/about/link.php"><img src="/common/image/btn_footer_footerlist_02.gif" alt="関連リンク" width="80" height="20" /></a></li>
      <li><a href="https://secure.rugby-try.jp/support/contact.html" target="_blank"><img src="/common/image/btn_footer_footerlist_04.gif" alt="お問い合わせ" width="87" height="20" /></a></li>
      <li id="pageTop"><a href="#header"><img src="/common/image/btn_footer_footerlist_pagetop.jpg" alt="このページのトップへ" width="131" height="30" /></a></li>
    </ul>
  </div>
  <div class="footerBtm">
  <p class="h_alpha"><a href="http://www.zen-koutairen.com/f_kikin2020.html" target="_blank"><img src="../common/image/footer_bn.jpg" width="210" height="70" alt="2020年インターハイ開催危機！？" /></a></p>
    <address>
    <span>copyright&copy; 2005-2016 公益財団法人 全国高等学校体育連盟ラグビー専門部. All Rights Reserved.</span>
    </address>
  </div>
</div>
<!-- 20161215 edit end -->
<!-- ▲▲ #footer ▲▲ -->
</body>
</html>