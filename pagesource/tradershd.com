<!DOCTYPE html>
<html lang="ja" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="ja" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=0.5,minimum-scale=0.5, maximum-scale=1.5">
<meta name="description" content="FX（外国為替証拠金取引）、バイナリーオプション取引等の金融デリバティブ事業を展開するトレイダーズグループは業界のリーディングカンパニーを目指します。">
<meta name="keywords"    content="証券,為替,株,日経225,先物,トレイダーズ">
<title>トレイダーズホールディングス株式会社 - FX（外国為替証拠金取引）,バイナリーオプション取引</title>
<link rel="stylesheet" type="text/css" href="/css/init.css?20150805" />
<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css?20150805" />
<link rel="stylesheet" type="text/css" href="/css/layout.css?20150805" />
<script type="text/javascript" src="/js/jquery.min.js?20150805"></script>
<script type="text/javascript" src="/js/jquery.scroll.min.js?20150805"></script>
<script type="text/javascript" src="/js/common.min.js?20150807"></script>
<link rel="shortcut icon" href="/favicon.ico">
<link rel="stylesheet" type="text/css" href="/css/top.css?20150807">
<link rel="stylesheet" type="text/css" href="/css/newsrelease_uniq.css">
<script type="text/javascript" src="/js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/js/top.min.js?20150807"></script>
</head>
<body>
<a name="top"></a>
<div id="container">
<div id="header">
	<div id="hdLogo"><a href="/" ><img src="/img/logo.png" alt="トレイダーズホールディングス" class="link"/></a></div>
	<div id="hdLink">
		<ul>
			<li><a href="/access/" >アクセス</a></li>
			<li><a href="/contact/" >お問合せ</a></li>
			<li><a href="/sitemap/" >サイトマップ</a></li>
		</ul>
	</div>
</div>
<div id="naviG">
	<ul class="link">
		<li><a class="p_company"    category="/company/"    href="/company/"    >企業情報</a></li>
		<li><a class="p_group"      category="/group/"      href="/group/"      >グループ事業</a></li>
		<li><a class="p_press"      category="/press/"      href="/press/"      >ニュースリリース</a></li>
		<li><a class="p_financial"  category="/financial/"  href="/financial/"  >決算・財務情報</a></li>
		<li><a class="ir"           category="/ir/"         href="/ir/"         >株主・投資家情報(IR)</a></li>
	</ul>
</div>
<!-- ===================================================
	
==================================================== -->
<div id="topCatch">
	<div id="topCatchIn">
		<div id="topCatchBg"></div>
		<div id="topCatchMsg">
			<a href="javascript:;"  class="nolink" id="catchLink"><div class="msg"><p></p></div></a>
		</div>
		<div id="topCatchSlide">
			<ul class="slide">
				<li><a href="javascript:;"  class="nolink"  hd=""><div class="bg" style="background-image:url(/img/top/slide_op.jpg);"></div></a></li>
				<li><a href="/group/securities/"            hd="<span>Make your investment life</span><br/>プロに負けない最先端の投資環境を"><div class="bg" style="background-image:url(/img/top/slide_securities.jpg);"></div></a></li>
				<li><a href="/group/ze-energy/"             hd="<span>Zero Emission × Energy</span><br/>新たなエネルギーで地球の負担をゼロに"><div class="bg" style="background-image:url(/img/top/slide_ze-energy.jpg);"></div></a></li>
				<li><a href="/group/mars/"                  hd="<span>地産地消のその先へ</span><br/>独自の冷蔵技術で、コールドチェーン革命を"><div class="bg" style="background-image:url(/img/top/slide_mars.jpg);"></div></a></li>
				<li><a href="/group/liquid/"                hd="<span>生体認証×人工知能</span><br/>次世代生体認証で、安心で便利な世の中を"><div class="bg" style="background-image:url(/img/top/slide_liquid.jpg);"></div></a></li>
			</ul>
		</div>
		<div id="topCatchThumb">
			<ul class="slide" id="catchThumbs">
				<li><a href="javascript:;" data-slide-index="0"><div class="img" style="background-image:url(/img/top/slide_op.jpg);"></div></a></li>
				<li><a href="javascript:;" data-slide-index="1"><div class="img" style="background-image:url(/img/top/slide_securities.jpg);"></div></a></li>
				<li><a href="javascript:;" data-slide-index="2"><div class="img" style="background-image:url(/img/top/slide_ze-energy.jpg);"></div></a></li>
				<li><a href="javascript:;" data-slide-index="3"><div class="img" style="background-image:url(/img/top/slide_mars.jpg);"></div></a></li>
				<li><a href="javascript:;" data-slide-index="4"><div class="img" style="background-image:url(/img/top/slide_liquid.jpg);"></div></a></li>
			</ul>
		</div>
	</div>
</div>
<!-- ===================================================
	
==================================================== -->
<div id="main">
<div id="content">
	<!-- ===============================
		
	================================ -->
	<div class="topNews">
		<dl>
			<dt>お知らせ :</dt>
			<dd>
				﻿<a href="pdf/report/yutai180314.pdf" >株主優待の発送状況(最新版）はこちらからご確認ください</a>(2018.03.15) 
			</dd>
		</dl>
	</div>
	<div class="topPress">
    		<h2 class="hd">ニュースリリース</h2>
		<div class="frameNews">
        
			<script type="text/javascript" src="https://www.google.com/jsapi"></script>
			<script type="text/javascript" src="/js/press/json.js"></script>
			<script type="text/javascript">
			$(function(){
					   json('whats','259071','#whatsnew',0,8);
			});
            </script>
            <ul class="news" id="whatsnew">
            </ul>
            
		</div>
		<div class="more"><a href="/press/" class="more">一覧はこちら</a></div>
	</div>
	
	<!-- =============================== -->
	<div class="naviMain">
		<ul>
			<li>
				<a href="/company/">
					<div class="pnl">
						<div class="img"><img src="/img/top/navi_sub_company.jpg" class="link"></div>
						<h3>企業情報<span class="en">Company</span></h3>
					</div>
					<p class="detail">
						会社概要、メッセージ、沿革、コーポレートガバナンス等をご紹介します。
					</p>
				</a>
			</li>
			<li>
				<a href="/group/">
					<div class="pnl">
						<div class="img"><img src="/img/top/navi_sub_group.jpg" class="link"></div>
						<h3>グループ事業<span class="en">Group Businesses</span></h3>
					</div>
					<p class="detail">
						当社グループ（子会社・関連会社）の各事業内容や特長をご紹介します。
					</p>
				</a>
			</li>
			<li>
				<a href="/press/">
					<div class="pnl">
						<div class="img"><img src="/img/top/navi_sub_news.jpg" class="link"></div>
						<h3>ニュースリリース<span class="en">News Release</span></h3>
					</div>
					<p class="detail">
						過去の適時開示等のIRニュース一覧がご覧いただけます。
					</p>
				</a>
			</li>
			<li>
				<a href="/financial/">
					<div class="pnl">
						<div class="img"><img src="/img/top/navi_sub_financial.jpg" class="link"></div>
						<h3>決算・財務情報<span class="en">Financial Statements</span></h3>
					</div>
					<p class="detail">
						短信、有価証券報告書、業績推移等の財務情報をご覧いただけます。
					</p>
				</a>
			</li>
			<li>
				<a href="/ir/">
					<div class="pnl">
						<div class="img"><img src="/img/top/navi_sub_ir.jpg" class="link"></div>
						<h3>株主・投資家情報(IR)<span class="en">Shareholder</span></h3>
					</div>
					<p class="detail">
						当社株式や株主総会、IRイベントに関する情報をご覧いただけます。
					</p>
				</a>
			</li>
			<li>
				<a href="/company/saiyou/">
					<div class="pnl">
						<div class="img"><img src="/img/top/navi_sub_saiyou.jpg" class="link"></div>
						<h3>グループ採用情報<span class="en">Recruit</span></h3>
					</div>
					<p class="detail">
						当社グループ会社の人事採用に関する情報をご覧いただけます。
					</p>
				</a>
			</li>
		</ul>
	</div><!-- //topSubMenu -->
	<!-- ===============================
		
	================================ -->
	<div class="box linkExternal">
		<ul>
			<li>
				<a href="http://stocks.finance.yahoo.co.jp/stocks/detail/?code=8704.t&ct=b"             target="_blank">
					<div class="img"><img src="/img/top/bnr_ico_financial.jpg"      class="link" alt=""></div>
					<p class="hd">株価情報</p>
					<p class="t">トレイダーズホールディングスの株価関連情報サイト</p>
				</a>
			</li>
			<li>
				<a href="https://rims.tr.mufg.jp/?sn=8704"             target="_blank">
					<div class="img"><img src="/img/top/bnr_ico_ir.jpg"             class="link" alt=""></div>
					<p class="hd">IR情報メール配信サービス</p>
					<p class="t">最新の当社開示情報をお届けします</p>
				</a>
			</li>
			<li>
				<a href="https://www.facebook.com/tradershd"             target="_blank">
					<div class="img"><img src="/img/top/bnr_ico_facebook.jpg"       class="link" alt=""></div>
					<p class="hd">公式facebook ページ</p>
					<p class="t">グループ事業に関する情報を発信しています</p>
				</a>
			</li>
		</ul>
	</div>
	<!-- ===============================
		
	================================ -->
	<h2 class="hd">グループ会社サイト</h2>
	<ul class="group">
		<li><a href="http://www.traderssec.com/" target="_blank">トレイダーズ証券株式会社</a></li>
                <li><a href="https://www.nextop.asia/" target="_blank">株式会社Nextop.Asia</a></li>
		<li><a href="http://www.ze-energy.net/" target="_blank">株式会社 ZEエナジー</a></li>
		<li><a href="http://www.pjbindo.com/en/" target="_blank">PT.PIALANG JEPANG BERJANGKA</a></li>
      　<li><a href="https://min-btc.com/" target="_blank">みんなのビットコイン株式会社</a></li> 
	</ul>
	
	<!-- ===================================================
		
	==================================================== -->
</div><!-- //content -->
<!-- ===================================================
	
==================================================== -->
</div><!-- //main-->
<div id="footer">
	<div class="in">
		<a id="ftToTop" href="#top"><i class="fa fa-caret-up"></i></a>
	</div>
	<div id="ftBtm">
		<div class="in">
			<p class="ftCopy">Copyright &copy; <span class="printYear"></span> Traders Holdings Co., Ltd. All Rights Reserved.</p>
		</div>
	</div><!-- //ftBtm -->
</div>

</div><!-- //container -->
<script type="text/javascript">
<!--
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-44955194-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
-->
</script>
</body>
</html>