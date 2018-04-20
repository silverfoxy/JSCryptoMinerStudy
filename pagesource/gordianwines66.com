<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-JP" />
<title>オーストラリアワイン・ニュージーランドワインの通販・販売 - ワイン屋</title>
<meta name="description" content="オーストラリアワイン、ニュージーランドワインの通販,販売。ワイン屋はワイン・インポーター直営のネットショップです。">
<meta name="keywords" content="オーストラリアワイン,ニュージーランドワイン,通販,販売,ワイン屋" />
<link href="/SHOP/css/life/temp_06/sps_common.css" rel="stylesheet" type="text/css" />
<link href="/hpgen/HPB/theme/css/default.css" rel="stylesheet" type="text/css" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="/hpgen/HPB/rss.xml" />
<meta http-equiv="Content-Script-Type" content="text/javascript">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="/SHOP/js/floating_menu.js"></script>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create',  'UA-33571782-1','auto',{'allowLinker':true},{'legacyHistoryImport': false});
ga('send',    'timing', 'timingCategory', 'timingVar', 20);
ga('require', 'linkid', 'linkid.js');  
ga('require', 'linker');
ga('require', 'ec');
ga('require', 'displayfeatures');
ga('linker:autoLink', ['cart0.shopserve.jp'],false,true);
ga('send', 'pageview');
</script>



<!-- スマートフォンバナー -->
<script language="javascript" src="/smp/js/pcsmpflg.js"></script>
<!-- /スマートフォンバナー -->
<link rel="alternate" media="handheld" href="http://www.gordianwines66.com/mbp/" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.gordianwines66.com/smp/" />
<script type="text/javascript">
function search_back(){
  var isMSIE = /*@cc_on!@*/false; 
  if (isMSIE) {
    if(document.charset!="utf-8"){
      document.charset="utf-8";
    }
  }
}
</script>
</head>

<body>

<table id="container" cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td colspan="2">
			<!-- トップ部分 -->
			<!-- TITLE-AREA BEGIN -->
<SCRIPT TYPE="text/javascript">
<!--
function getPage(){
	if (document.all && !window.opera){
		window.external.AddFavorite("http://gordian.sh.shopserve.jp/","ワイン屋");
	} else {
		alert("ブラウザが対応していないため、自動登録できません。\n" +
		      "手動にて行っていただきますよう、よろしくお願い致します。");
	}
}
//-->
</SCRIPT>
<!-- WISHLIST SCRIPT START -->
<form method="POST" action="https://cart0.shopserve.jp/-/gordianwines66.com/wish_member.php" name="WISHLOGIN"></form>
<SCRIPT>
function goWishList() {
    var reqUrl = "https://cart0.shopserve.jp/-/gordianwines66.com/member-api.php?CMD=checkLogin&tn="+(new Date()).getTime();
    var is_ie =/*@cc_on@if(@_jscript_version<=9)!@end@*/false;
    if ( is_ie) {
        alert('お使いのブラウザには対応していません。');
        return;
    }
    var xhr = new XMLHttpRequest();
    xhr.open('get', reqUrl, true);
    xhr.withCredentials = true;
    xhr.onreadystatechange = function () {
        if (xhr.readyState == xhr.DONE) {
            var data = JSON.parse(xhr.responseText);
            if (data.status == 'success' ){
                window.location = 'http://gordian.sh.shopserve.jp/SHOP/wishlist.php';
            } else if (data.status == 'not_login' ) {
                loginUrl = data.loginUrl;
                
                ga(function(tracker) {
                    var linkerParam = tracker.get('linkerParam');
                    document.WISHLOGIN.action += '?' + linkerParam;
                });
                document.WISHLOGIN.submit();
            }
        }
    }
    xhr.send();
}
</SCRIPT>
<!-- WISHLIST SCRIPT END -->
<a name="top"></a>
<div id="header">
	<div class="shoplogo">
		<h1 class="siteName" ><a href="/">ワイン屋</a></h1>
		<h2 class="sitecopy"><a href="/">オーストラリアワイン、ニュージーランドワインをお手頃価格で販売。輸入元直営ならではの価格とラインナップ！</a></h2>
	</div>
</div>



<div id="headMenu">
	<div class="headnavi">
	        <SCRIPT TYPE="text/javascript">
<!--//
function openPage(url, form){
       var linkerUrl = url;
       var clickUrl  = '/_ga/' + url.replace(/https:\/\//,"");
       ga('send', 'pageview', {'page': clickUrl,'title':''});
       ga(function(tracker) {
           var linkerParam = tracker.get('linkerParam');
           linkerUrl += '?' + linkerParam;
       });
       
       window.open(linkerUrl,form,'width=600,height=580,scrollbars=yes');
       return false;
}
//-->
                </SCRIPT>
	        <SCRIPT TYPE="text/javascript">
<!--//
function goCart(){
       document.CART.REFERER.value = document.URL;
       document.CART.TIME.value    = (new Date()).getTime();
       
       ga('send', 'pageview', {'page': '/_ga/cart.php','title':'カートをみる'});
       ga(function(tracker) {
           var linkerParam = tracker.get('linkerParam');
           document.CART.action += '?' + linkerParam;
       });
       
       document.CART.submit();
}
//-->
                </SCRIPT>
                <form method="POST" action="https://cart0.shopserve.jp/-/gordianwines66.com/cart.cgi" name="CART">
                    <input type="hidden" name="REFERER" value="">
                    <input type="hidden" name="TIME" value="">
                </form>
                <span class="navi01">&nbsp;<a onClick="javascript:goCart();return false;" href="/_ga/cart.php">カートをみる</a></span> ｜
                <span class="navi01">&nbsp;<a onClick="javascript:openPage('https://cart0.shopserve.jp/-/gordianwines66.com/login.cgi','mypage'); return false;" href="/_ga/login.cgi">マイページへログイン</a></span> ｜
                <span class="navi01">&nbsp;<a href="/hpgen/HPB/shop/shoppinguide.html">ご利用案内</a></span> ｜
                <span class="navi01">&nbsp;<a onClick="javascript:openPage('https://cart0.shopserve.jp/-/gordianwines66.com/FORM/contact.cgi','form');return false;" href="/_ga/FORM/contact.cgi">お問い合せ</a></span> ｜
                <span class="navi01">&nbsp;<a href="/SHOP/rating_list.html">お客様の声</a></span> ｜
                <span class="navi01">&nbsp;<a href="/hpgen/HPB/shop/sitemap.html">サイトマップ</a></span>
	</div>
</div>
</div>
<!-- ヘッダ用商品検索 -->
<div id="sps-headSearchBox">
    <form action="/SHOP/list.php" method="get" name="form1" accept-charset="UTF-8">
        <label>商品検索</label>
        <input type="text" name="Search" value="">
        <input type="submit" value="検索" onclick="search_back();">
    </form>
</div>

<!-- ヘッダ用キーワードリンク -->
<div id="sps-headKeywordBox">
    <div>
        <span>注目キーワード</span>
        <ul>
        </ul>
    </div>
</div>

<!-- TITLE-AREA END -->

			<!-- hline -->
			<div class="hline"></div>
			<!-- //hline -->
		</td>
	</tr>
	<tr>
		<!-- 左サイドバー部分 -->
		<td id="leftSide">
			<!-- LEFT-SIDEBAR-AREA BEGIN -->


<!-- SIDEBAR-OBJECT FREE-LINK BEGIN -->



	
		<div class="sidebox">
			<a href="https://cart.shopserve.jp/-/gordianwines66.com/FORM/contact.cgi" target="_blank"><img src="http://www.gordianwines66.com/pic-labo/mimg/otoiawase_banner.jpg" alt="お問い合わせ　バナー" border="0"></a>
		</div>
	
	


<!-- SIDEBAR-OBJECT FREE-LINK END -->


<!-- SIDEBAR-OBJECT FREE-LINK BEGIN -->



	
		<div class="sidebox">
			<a href="http://www.gordianwines66.com/SHOP/cs-0009.html" target="_self"><img src="http://www.gordianwines66.com/pic-labo/mimg/cleanskin_bannerS.jpg" alt="クリーンスキン　バナー　小" border="0"></a>
		</div>
	
	


<!-- SIDEBAR-OBJECT FREE-LINK END -->


<!-- SIDEBAR-OBJECT ITEMCAT-ONLY BEGIN -->
<div id="sps-leftItemcatBox" class="sidebox">
<div class="list">
        <ul class="listbox">
                <li class="ca1"><a href="/SHOP/1004254/list.html">クリーンスキンワイン</a></li>
                <li class="ca1"><a href="/SHOP/220147/list.html">オーストラリアワイン</a></li>
                        <li class="ca2"><a href="/SHOP/220147/581005/list.html">赤ワイン</a></li>
                        <li class="ca2"><a href="/SHOP/220147/581009/list.html">白ワイン</a></li>
                        <li class="ca2"><a href="/SHOP/220147/581013/list.html">スパークリングワイン</a></li>
                        <li class="ca2"><a href="/SHOP/220147/581049/list.html">貴腐ワイン</a></li>
                        <li class="ca2"><a href="/SHOP/220147/581015/list.html">フルーツワイン・果実酒</a></li>
                        <li class="ca2"><a href="/SHOP/220147/240074/list.html">お得なワインセット</a></li>
                <li class="ca1"><a href="/SHOP/670183/list.html">オーストラリア産ビール</a></li>
                <li class="ca1"><a href="/SHOP/220146/list.html">ニュージーランドワイン</a></li>
                        <li class="ca2"><a href="/SHOP/220146/581020/list.html">赤ワイン</a></li>
                        <li class="ca2"><a href="/SHOP/220146/581021/list.html">白ワイン</a></li>
                        <li class="ca2"><a href="/SHOP/220146/581045/list.html">ロゼワイン</a></li>
                        <li class="ca2"><a href="/SHOP/220146/581047/list.html">貴腐ワイン</a></li>
                        <li class="ca2"><a href="/SHOP/220146/581023/list.html">フルーツワイン・果実酒</a></li>
                        <li class="ca2"><a href="/SHOP/220146/240070/list.html">お得なワインセット</a></li>
                <li class="ca1"><a href="/SHOP/934438/list.html">チーズ</a></li>
                <li class="ca1"><a href="/SHOP/655992/list.html">ラッピング・のし</a></li>
                        <li class="ca2"><a href="/SHOP/655992/655993/list.html">ラッピング</a></li>
                        <li class="ca2"><a href="/SHOP/655992/656638/list.html">のし</a></li>
        </ul>
</div>
<div class="sline1"></div>
</div>
<!-- SIDEBAR-OBJECT ITEMCAT-ONLY END -->




<!-- SIDEBAR-OBJECT ITEMGROUP-LIST BEGIN -->
<div class="sidebox"> 
    <h3 class="free_title">こだわりで選ぶ</h3>
    <div class="free_list">
        <ul class="free_listbox">
            <li class="ca3"><a href="/SHOP/g84271/list.html">気軽に乾杯！庶民派ワイン</a></li>
            <li class="ca3"><a href="/SHOP/g86229/list.html">希少！タスマニア・ワイン</a></li>
            <li class="ca3"><a href="/SHOP/g86236/list.html">美味！オーガニックワイン</a></li>
            <li class="ca3"><a href="/SHOP/g31190/list.html">ホームパーティー向け</a></li>
            <li class="ca3"><a href="/SHOP/g31192/list.html">法人様・個人様向け贈答品</a></li>
            <li class="ca3"><a href="/SHOP/g31188/list.html">ワイン初心者マーク</a></li>
            <li class="ca3"><a href="/SHOP/g31193/list.html">甘口ワインのおすすめ</a></li>
            <li class="ca3"><a href="/SHOP/g31194/list.html">辛口ワインのおすすめ</a></li>
            <li class="ca3"><a href="/SHOP/g31191/list.html">オーストラリア旅行のお土産</a></li>
            <li class="ca3"><a href="/SHOP/g89463/list.html">ニュージーランド旅行のお土産</a></li>
            <li class="ca3"><a href="/SHOP/g115913/list.html">やっぱりビールが好き！</a></li>
            <li class="ca3"><a href="/SHOP/g150728/list.html">美味くて安い！クリーンスキン</a></li>
        </ul>
    </div>
</div>
<div class="sline1"></div>
</div>
<!-- SIDEBAR-OBJECT ITEMGROUP-LIST END -->


<!-- SIDEBAR-OBJECT FREE-SIDE BEGIN --><div class="sidebox">
        
        
        <div class="sidemain1">
		<p>
                    
<p><a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%c1%a1%bc%a5%ba" target="_self"><img align="baseline" alt="ホワイトストーン　ロゴ" src="http://gordianwines66.com/pic-labo/llimg/Whitestone_logo2.png" border="0" hspace="0" /></a><a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%c1%a1%bc%a5%ba" target="_self"><img src="http://gordianwines66.com/pic-labo/Whitestone_logocow.jpg" /><br><br></a><a href="http://www.gordianwines66.com/SHOP/au-0045.html" target="_self"><img src="http://gordianwines66.com/pic-labo/Mango.jpg" /></a></p>

<p><a href="http://www.gordianwines66.com/hpgen/HPB/entries/124.html" target="_self"><img align="baseline" alt="ラッピング　バナー" src="http://gordianwines66.com/pic-labo/mimg/rappingbanner.jpg" border="0" hspace="0" complete="true" /></a></p><p><a href="http://www.gordianwines66.com/hpgen/HPB/entries/124.html" target="_self"><img align="baseline" alt="ワイン用小袋　バナー" src="http://gordianwines66.com/pic-labo/mimg/wainefukurobanner.jpg" border="0" hspace="0" complete="true" /></a><br><a href="http://www.gordianwines66.com/SHOP/rating_list.html" target="_self"><img align="baseline" alt="お客様の声バナー" src="http://gordianwines66.com/pic-labo/mimg/okyakusamabanner.jpg" border="0" hspace="0" complete="true" /></a><br><br>






</p>






		</p>
	</div>

<div class="sline1"></div></div>
        

<!-- SIDEBAR-OBJECT FREE-SIDE END -->


<!-- SIDEBAR-OBJECT FREE-SIDE BEGIN --><div class="sidebox">
        <h3 class="title1">ネットショップ会員募集</h3>
        <div class="sidemain1">
		<p>
                    <table width="160" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td></td></tr><tr><td><a href="https://cart.shopserve.jp/gordian.sh/newmem.cgi" target="_blank"><img width="160" height="54" alt="新規会員募集" src="http://gordian.sh.shopserve.jp/custom-img/side-03.jpg" complete="true" complete="true" /></a></td></tr></tbody></table><p>会員になるとお買い物の際に、住所を入力する手間がかかりません。ぜひご登録ください！ただ今、新規登録２００ポイント（200円相当）プレゼント中！</p><p />
		</p>
	</div>

<div class="sline1"></div></div>

<!-- SIDEBAR-OBJECT FREE-SIDE END -->


<!-- SIDEBAR-OBJECT FREE-LINK BEGIN -->



	
		<div class="sidebox">
			<a href="http://www.gordianwines66.com/hpgen/HPB/categories/67475.html" target="_self"><img src="http://gordianwines66.com/pic-labo/mimg/wineqna.jpg" alt="ワイン質問箱バナー" border="0"></a>
		</div>
	
	


<!-- SIDEBAR-OBJECT FREE-LINK END -->


<!-- SIDEBAR-OBJECT MAIL-MAGAZINE BEGIN -->
<div class="sidebox">
<h3 class="title1"><a href="/SHOP/mailmag.html">メールマガジン</a></h3>
<div class="sidemain1">
<p>
下記にメールアドレスを入力し登録ボタンを押して下さい。
</p>
<div class="fieldarea">
<form method="post" name="form2" action="https://cart0.shopserve.jp/-/gordianwines66.com/MAILMAG/popmailmag.cgi" target="mailmag">
	<input name="NewMail" size="18" class="text1">
    
    
        <input type=button onClick="ga('send', 'pageview', {'page': '/_ga/MAILMAG/popmailmag.cgi','title':''});ga(function(tracker) {document.form2.action = 'https://cart0.shopserve.jp/-/gordianwines66.com/MAILMAG/popmailmag.cgi'+ '?' + tracker.get('linkerParam');window.open('','mailmag','width=350,height=300');submit();});return false;" value="登録" name="go" class="button1">
    
    
	<input type="hidden" name="host" value="-/gordianwines66.com">
</form>
</div>
<p><a href="/SHOP/mailmag.html">変更・解除・お知らせはこちら >></a></p>
</div>
<div class="sline1"></div>
</div>
<!-- SIDEBAR-OBJECT MAIL-MAGAZINE END -->


<!-- SIDEBAR-OBJECT LINK-LIST BEGIN -->
<div class="sidebox">
<h3 class="title2">リンク</h3>
<div class="sidemain1">
<ul>

<li><a href="http://will-be.biz/%E3%82%A4%E3%83%B3%E3%82%BF%E3%83%93%E3%83%A5%E3%83%BC%E8%A8%98%E4%BA%8B/%E8%B5%B7%E6%A5%AD%E5%AE%B6%E7%B7%A8/%E7%89%87%E6%A1%90-%E9%81%94%E4%B9%9F%E6%B0%8F/" target="_blank">will be, what i want to be.　起業家インタビュー　2014年</a></li>

<li><a href="http://www.president-stage.jp/category/?id=1271115567-680320" target="_blank">プレジデント・ステージ　企業情報・経営者インタビュー　2010年4月</a></li>

<li><a href="http://r.tabelog.com/tokyo/A1304/A130401/13046353/" target="_blank">食べログ - ランキングと口コミで探せるグルメサイト</a></li>

</ul>
</div>
<div class="sline2"></div>
</div>
<!-- SIDEBAR-OBJECT LINK-LIST END -->


<!-- SIDEBAR-OBJECT FREE-LINK BEGIN -->



	
		<div class="sidebox">
			<a href="http://www.gordianwines66.com/hpgen/HPB/entries/111.html" target="_self"><img src="http://gordianwines66.com/pic-labo/mimg/staffads.jpg" alt="採用情報　２" border="0"></a>
		</div>
	
	


<!-- SIDEBAR-OBJECT FREE-LINK END -->


<!-- SIDEBAR-OBJECT RSS-LINK BEGIN -->
<div id="rss"><a href="/hpgen/HPB/rss.xml"><img src="/hpgen/HPB/theme/img/rss.gif" alt="RSS"></a></div>
<!-- SIDEBAR-OBJECT RSS-LINK END -->


<!-- LEFT-SIDEBAR-AREA END -->

		</td>

		<!-- 中央コンテンツ -->
		<td valign="top" id="center1">
			<!--ヘッダーフリーエリア-->
			
				<div class="header_area"><div>あなたの探しているワインが見つかります！</div><div></div></div>
			
			<table cellspacing="0" cellpadding="0" border="0" width="100%">
				<tr>
					<!-- メイン部分 -->
					<td id="center2">
						<!-- TOP-PAGE CONTENT-AREA BEGIN -->

<!-- CENTER-AREA BEGIN -->


<!-- TOPIMG-PAGE CONTENT-AREA BEGIN -->





<div class="topIMG">
<table border="0" cellspacing="0" cellpadding="0" class="auto" width="100%">
	<tr><td><img src="http://www.gordianwines66.com/pic-labo/top-img-01.jpg" alt="オセアニア専門の輸入商社がお客様へ直接販売！！" border="0"></td></tr>
	<tr>
		<td><div class="shopCopy"><a href="http://gordian.sh.shopserve.jp/hpgen/HPB/entries/2.html" target="_self"><img align="baseline" alt="豪州・NZ専門ワイン輸入商社直営のワインバー気取らずに普段着でワインを楽しめるお店です。" src="http://gordian.sh.shopserve.jp/pic-labo/top-img-02.jpg" border="0" hspace="10" vspace="5"complete="true" /></a><br><BR></div></td>
	</tr>
</table>
</div>



<!-- TOPIMG-PAGE CONTENT-AREA END -->


<!-- FREE-PAGE CONTENT-AREA BEGIN -->



        
                <div class="centerbox">
        






	<div class="mainCont">
		
<a href="http://www.gordianwines66.com/hpgen/HPB/entries/37.html" target="_self"><img align="baseline" alt="お土産　オーストラリア　" src="http://www.gordianwines66.com/pic-labo/limg/omiyageAU_banner.jpg" border="0" hspace="0" /></a>
<img src="http://www.gordianwines66.com/pic-labo/limg/omiyageNZ_banner.jpg" />








	</div>




        
                </div>
        




<!-- FREE-PAGE CONTENT-AREA END -->


<!-- POPITEM-PAGE CONTENT-AREA BEGIN -->
<div class="centerbox">
<h3 class="title3">ワイン屋★人気ワインランキング！ このワインがおススメ！</h3>

<div class="layoutFrame">
<table class="auto" border="0" cellspacing="0" cellpadding="0" width="100%">
    <tr>
    
    
        <td width="33%">
        <div class="layout1">
            <table border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td>
                        <div class="rank"><img src="/hpgen/HPB/theme/img/rank1.gif" alt="ランキング1"></div>
                        <div class="item"><a href="/SHOP/au-0008.html">
                        <img src="//image1.shopserve.jp/gordianwines66.com/pic-labo/simg/bimbadgen_apkshz.jpg" alt="ビンバジェン　スパークリングシラーズ"></a></div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h2 class="goods"><a  href="/SHOP/au-0008.html">【泡まで真紅】　ビンバジェン・スパークリング・シラーズ　ハンターバレー</a></h2>
                        <div class="price">2,010円(税込)</div>
                        <div class="expl">オーストラリアワインの中でも話題！とても珍しい赤のスパークリングワイン！ビンバジェン・スパークリング・シラーズはハンターバレー産、泡まで赤いスパークリングワインです。</div>
                    </td>
                </tr>
            </table>
        </div>
        </td>
    
    
    
    

    
    
    
        <td width="33%">
        <div class="layout1">
            <table border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td>
                        <div class="rank"><img src="/hpgen/HPB/theme/img/rank2.gif" alt="ランキング2"></div>
                        <div class="item"><a href="/SHOP/nz-0001.html">
                        <img src="//image1.shopserve.jp/gordianwines66.com/pic-labo/simg/forrest_sb.jpg" alt="Forrest Estate Sauvignon Blanc"></a></div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h2 class="goods"><a  href="/SHOP/nz-0001.html">【社内試飲会人気ナンバーワン！】　フォレストエステート・ソーヴィニヨンブラン</a></h2>
                        <div class="price">1,850円(税込)</div>
                        <div class="expl">フォレストエステート・ソーヴィニヨンブランは作り手が最も自信を持っているニュージーランドワインを代表する白ワインです。</div>
                    </td>
                </tr>
            </table>
        </div>
        </td>
    
    
    
    

    
    
    
        <td width="33%">
        <div class="layout1">
            <table border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td>
                        <div class="rank"><img src="/hpgen/HPB/theme/img/rank3.gif" alt="ランキング3"></div>
                        <div class="item"><a href="/SHOP/au-0031.html">
                        <img src="//image1.shopserve.jp/gordianwines66.com/pic-labo/simg/reschkevit.jpg" alt="レシキビトラス"></a></div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h2 class="goods"><a  href="/SHOP/au-0031.html">【美味い赤ワイン！】南豪州クナワラ産　レシキ・ヴィトラス・カベルネソーヴィニヨン　本格派！</a></h2>
                        <div class="price">2,890円(税込)</div>
                        <div class="expl">レシキ・ヴィトラス・カベルネソーヴィニヨンはオーストラリアワインのカベルネソーヴィニヨンの聖地クナワラ産の本格派赤ワイン！ワイン屋スタッフイチオシのお手頃価格の赤ワインです。</div>
                    </td>
                </tr>
            </table>
        </div>
        </td>
    
    
    
    

    
    </tr><tr>
    
    
    
        <td width="33%">
        <div class="layout1">
            <table border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td>
                        <div class="rank"><img src="/hpgen/HPB/theme/img/rank4.gif" alt="ランキング4"></div>
                        <div class="item"><a href="/SHOP/au-0002.html">
                        <img src="//image1.shopserve.jp/gordianwines66.com/pic-labo/simg/bimbadgen_SCMnew.jpg" alt="ビンバジェン SCM2010　"></a></div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h2 class="goods"><a  href="/SHOP/au-0002.html">【ワイン屋ロングセラー】ビンバジェン・シラーズカベルネメルロー　ハンターバレー</a></h2>
                        <div class="price">1,340円(税込)</div>
                        <div class="expl">オーストラリア・ハンターバレー産の赤ワイン。ビンバジェン・シラーズカベルネメルロはワイナリースタッフ人気No.1のシラーズカベルネメルロー。お手頃価格で毎日飲みたい！お土産にもオススメです。</div>
                    </td>
                </tr>
            </table>
        </div>
        </td>
    
    
    
    

    
    
    
        <td width="33%">
        <div class="layout1">
            <table border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td>
                        <div class="rank"><img src="/hpgen/HPB/theme/img/rank5.gif" alt="ランキング5"></div>
                        <div class="item"><a href="/SHOP/au-0001.html">
                        <img src="//image1.shopserve.jp/gordianwines66.com/pic-labo/simg/bimbadgen_ChardNEW.jpg" alt="ビンバジェン Chardonnay2011"></a></div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h2 class="goods"><a  href="/SHOP/au-0001.html">【ワイン屋ロングセラー】ビンバジェン・シャルドネ　ハンターバレー</a></h2>
                        <div class="price">1,340円(税込)</div>
                        <div class="expl">オーストラリア・ハンターバレー産。ビンバジェン・シャルドネはワイナリースタッフ人気ナンバーワンの白ワイン。輸入商社だからできるお買い得価格！ネットショップ「ワイン屋」のロングセラーです。</div>
                    </td>
                </tr>
            </table>
        </div>
        </td>
    
    
    
    

    
    
    
        <td width="33%">
        <div class="layout1">
            <table border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td>
                        <div class="rank"><img src="/hpgen/HPB/theme/img/rank6.gif" alt="ランキング6"></div>
                        <div class="item"><a href="/SHOP/nz-0002.html">
                        <img src="//image1.shopserve.jp/gordianwines66.com/pic-labo/simg/forrestpn.jpg" alt="フォレストエステート　ピノノアール2007"></a></div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h2 class="goods"><a  href="/SHOP/nz-0002.html">【本格派ピノ・ノワール】フォレストエステート・ピノノワール　美味しい！</a></h2>
                        <div class="price">2,350円(税込)</div>
                        <div class="expl">フォレストエステート・ピノノワールは丁寧に仕上げられたニュージーランドワインを代表する赤ワインです！</div>
                    </td>
                </tr>
            </table>
        </div>
        </td>
    
    
    
    

    
    </tr><tr>
    
    
</tr>
</table>
</div></div>
<!-- POPITEM-PAGE CONTENT-AREA END -->


<!-- NEWITEM-PAGE CONTENT-AREA BEGIN -->
<div class="centerbox">
<h3 class="title1">新着商品</h3>

<div class="layoutFrame">
<table class="auto" border="0" cellspacing="0" cellpadding="0" width="100%">
    <tr>
    
    
        <td width="33%">
        <div class="layout1">
            <table border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td><div class="item"><a href="/SHOP/au-0095.html">
                    <img src="//image1.shopserve.jp/gordianwines66.com/pic-labo/simg/Birdseyeview_shiraz.jpg" alt="バーズアイビュー　シラーズ"></a></div></td>
                </tr>
                <tr>
                    <td><h2 class="goods"><a  href="/SHOP/au-0095.html">【マクラーレンヴェイル産お手頃シラーズはこれ！】バーズアイビュー・シラーズ2016</a>
                    <img src="/hpgen/HPB/theme/img/icon_new.gif" align="absmiddle" alt="NEW"></h2>
                    <div class="price">1,960円(税込)</div>
                    <div class="expl">オーストラリアワインで一番人気の赤品種’シラーズ’。バーズアイビュー・シラーズは濃厚で熟したラズベリーの風味が中心となりバニラやスミレの花の甘い香りが絶妙なバランスを保っています。お手頃価格でここまで楽しめる、コストパフォーマンス高のシラーズです。</div>
                    </td>
                </tr>
            </table>
        </div>
        </td>
    
    
    
    

    
    
    
        <td width="33%">
        <div class="layout1">
            <table border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td><div class="item"><a href="/SHOP/au-0092.html">
                    <img src="//image1.shopserve.jp/gordianwines66.com/pic-labo/simg/sittella_shiraz.jpg" alt="シテラ　シラーズ"></a></div></td>
                </tr>
                <tr>
                    <td><h2 class="goods"><a  href="/SHOP/au-0092.html">【西豪州から新着！！和食にも】シテラ　シラーズ</a>
                    <img src="/hpgen/HPB/theme/img/icon_new.gif" align="absmiddle" alt="NEW"></h2>
                    <div class="price">2,560円(税込)</div>
                    <div class="expl">スワンバレーからの新着ワイン！！本格派西オーストラリア州産シラーズ。<BR>この価格帯でのオーストラリアシラーズ最高レベルの出来栄え。</div>
                    </td>
                </tr>
            </table>
        </div>
        </td>
    
    
    
    

    
    
    
        <td width="33%">
        <div class="layout1">
            <table border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td><div class="item"><a href="/SHOP/au-0089.html">
                    <img src="//image1.shopserve.jp/gordianwines66.com/pic-labo/simg/sittella_CBsparkling.jpg" alt="シテラ　スパークリング"></a></div></td>
                </tr>
                <tr>
                    <td><h2 class="goods"><a  href="/SHOP/au-0089.html">【西豪州から新着！！和食にも】シテラ　シュナンブラン・メソッドシャンパンスパークリング</a>
                    <img src="/hpgen/HPB/theme/img/icon_new.gif" align="absmiddle" alt="NEW"></h2>
                    <div class="price">3,710円(税込)</div>
                    <div class="expl">スワンパレーからの新着ワイン！！シャンパーニュ製法の本格派。シテラ・シュナンブラン・スパークリングはほんのり甘口の優しい味わい。</div>
                    </td>
                </tr>
            </table>
        </div>
        </td>
    
    
    
    

    
    </tr><tr>
    
    
    
        <td width="33%">
        <div class="layout1">
            <table border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td><div class="item"><a href="/SHOP/au-0087.html">
                    <img src="//image1.shopserve.jp/gordianwines66.com/pic-labo/simg/Firstcreek_Softshiraz.jpg" alt="ファーストクリーク　ソフトシラーズ"></a></div></td>
                </tr>
                <tr>
                    <td><h2 class="goods"><a  href="/SHOP/au-0087.html">【豪州ワインの珍品】優しい口あたり。ファーストクリーク・ソフトシラーズ（レイトハーベスト）</a>
                    <img src="/hpgen/HPB/theme/img/icon_new.gif" align="absmiddle" alt="NEW"></h2>
                    <div class="price">1,700円(税込)</div>
                    <div class="expl">オーストラリアから美味しくて珍しい赤ワインが上陸！<BR>通常より収穫を遅らせた果実を熟成させたレイトハーベスト・シラーズ。<BR>口あたり優しい、ほんのり甘口赤ワイン。ちょっと珍しいワインです。</div>
                    </td>
                </tr>
            </table>
        </div>
        </td>
    
    
    
    

    
    
</tr>
</table>
</div></div>
<!-- NEWITEM-PAGE CONTENT-AREA END -->


<!-- FREE-PAGE CONTENT-AREA BEGIN -->



        
                <div class="centerbox">
        






	<div class="mainCont">
		
<p>
当社では、自社輸入したワインを＜通販＞＜自社飲食店＞＜卸＞で販売しています。このホームページは、現地在住の日本人の皆様はもちろん、日本から観光でオセアニアを訪れる方にも大人気のサイトです。<br><br>


オーストラリアワインが現地価格並みで販売出来るのは理由があります。<br>

<br>�々觸�の酒税＝ＷＥＴＴＡＸが高いから。<br>
豪ワイン税＋消費税は４０％ほど、当社のような海外商社は支払う必要がありません。日本のワイン酒税などは１本１６０円程度なので、豪州国内で高いワインほど日本国内で買う方がお徳です。<br><br>

�∩瓦銅�社通関<br>
食品輸入届け出書作成から輸入通関、ドレー輸送の手配や保税倉庫とのやりとりも中間業者を通しません。コストカット出来た部分はワイン価格に還元しています。
<br><br>�９襯疋襪筍裡撻疋襪亮�入がある会社なのです。<br>
為替リスクが低いんです。観光産業へワイン販売をしているため、現地通貨収入があります。この収入を仕入に廻しているため、他商社と比べ、海外送金する割合が少ないんです。海外送金＝銀行ＲＡＴEも両替専門商も利益を数％乗せるので、当社はその分が仕入として優位になります。<br><br>

�い�客様とワイナリーの間には当社しか存在しません。<br>
通販専門のサイトや酒屋さん運営のサイトは当社のような商社から国内でワインを購入しており、その分のマージンが代に乗っかっています。<br><br>

美味しいワインを安価でご案内出来るのは＜訳があった＞のです。<br><br>

</p><p><img align="baseline" alt="国から選ぶ" src="http://gordianwines66.com/pic-labo/countrybanner.jpg" border="0" hspace="0" complete="true" /><br><br><br><a href="http://www.gordianwines66.com/SHOP/220147/list.html"><img align="left" alt="オーストラリア大" src="http://gordianwines66.com/pic-labo/ausbig.gif" border="0" hspace="30" complete="true" /><b><font size="4">【オーストラリアワイン】</font></b></a><br><a href="http://www.gordianwines66.com/SHOP/220147/581005/list.html">●赤ワイン</a> <a href="http://www.gordianwines66.com/SHOP/220147/581009/list.html">●白ワイン</a><br><a href="http://www.gordianwines66.com/SHOP/220147/581013/list.html">●スパークリングワイン</a><a href="http://www.gordianwines66.com/SHOP/220147/581049/list.html">●貴腐ワイン</a><br><a href="http://www.gordianwines66.com/SHOP/220147/581015/list.html">●フルーツワイン・果実酒</a><br><a href="http://www.gordianwines66.com/SHOP/220147/240074/list.html">●お得なワインセット</a><br><br><a href="http://www.gordianwines66.com/SHOP/220146/list.html"><img align="left" alt="ニュージーランド大" src="http://gordianwines66.com/pic-labo/nezbig.gif" border="0" hspace="30" complete="true" /><b><font size="4">【ニュージーランドワイン】</font></b></a><br><a href="http://www.gordianwines66.com/SHOP/220146/581020/list.html">●赤ワイン</a> <a href="http://www.gordianwines66.com/SHOP/220146/581021/list.html">●白ワイン</a><br><a href="http://www.gordianwines66.com/SHOP/220146/581045/list.html">●ロゼワイン</a><br><a href="http://www.gordianwines66.com/SHOP/220146/581047/list.html">●貴腐ワイン</a> <a href="http://www.gordianwines66.com/SHOP/220146/581023/list.html">●フルーツワイン・果実酒</a><br><a href="http://www.gordianwines66.com/SHOP/220146/240070/list.html">●お得なワインセット</a><br><a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%c1%a1%bc%a5%ba"><font size="4"><b>【ニュージーランドチーズ】</b><br clear="left" /><br></font></a><br clear="left" /></p><p><img align="baseline" alt="国別バナー" src="http://gordianwines66.com/pic-labo/llimg/kunibanner.jpg" border="0" hspace="0" complete="true" /><br><br></p><p><a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%d3%a5%f3%a5%d0%a5%b8%a5%a7%a5%f3" target="_self"><img width="160" height="110" align="baseline" alt="ロゴ　ビンバジェン" src="http://gordianwines66.com/pic-labo/mimg/logobimbadgen.jpg" border="0" hspace="0" complete="true" /></a> <a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%bb%a5%e9%a5%dc%a5%ed" target="_self"><img width="160" height="110" align="baseline" alt="セラボロ　ロゴ" src="http://gordianwines66.com/pic-labo/mimg/cerabolologo.jpg" border="0" hspace="0" complete="true" /></a> <a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%ec%a5%b7%a5%ad" target="_self"><img width="160" height="110" align="baseline" alt="レシキ　ロゴ" src="http://gordianwines66.com/pic-labo/mimg/reschkelogo.jpg" border="0" hspace="0" complete="true" /></a><br><a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%de%a5%c3%a5%b3%a5%ea%a1%bc%a5%c7%a1%bc%a5%eb" target="_self"><img width="160" height="110" align="baseline" alt="ロゴ　マッコリーデール" src="http://gordianwines66.com/pic-labo/mimg/maquariedalelogo.jpg" border="0" hspace="0" complete="true" /></a>&nbsp;<a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%c6%a5%f3%a5%d1%a5%b9%a5%c4%a1%bc" target="_self"><img width="160" height="110" align="baseline" alt="ロゴ　テンパスツー" src="http://gordianwines66.com/pic-labo/mimg/tempustwologo.jpg" border="0" hspace="0" complete="true" /></a>&nbsp;<a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%eb%a1%bc%a5%e0%a5%ef%a5%a4%a5%f3" target="_self"><img width="160" height="110" align="baseline" alt="ロゴ　ルームワイン" src="http://gordianwines66.com/pic-labo/mimg/loomwinelogo.jpg" border="0" hspace="0" complete="true" /></a><br><a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%b7%a5%c6%a5%e9" target="_self"><img width="160" height="110" align="baseline" alt="ロゴ　シテラ" src="http://gordianwines66.com/pic-labo/mimg/sittella_logo.jpg" border="0" hspace="0" complete="true" /></a>&nbsp;<a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%db%a5%eb%a5%e0%a5%aa%a1%bc%a5%af" target="_self"><img width="160" height="110" align="baseline" alt="ホルムオーク　ロゴ" src="http://gordianwines66.com/pic-labo/mimg/holmoak_logo.jpg" border="0" hspace="0" complete="true" /></a>&nbsp;<a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%d5%a5%a1%a1%bc%a5%b9%a5%c8%a5%af%a5%ea%a1%bc%a5%af" target="_self"><img width="160" height="110" align="baseline" alt="ロゴ　ファーストクリーク" src="http://gordianwines66.com/pic-labo/mimg/firstcreeklogo.jpg" border="0" hspace="0" complete="true" /></a><br><a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%ef%a5%a4%a5%c6%a5%a3%a5%ea" target="_self"><img width="160" height="110" align="baseline" alt="ロゴ　ワイティリ" src="http://gordianwines66.com/pic-labo/mimg/Waitiri_logo.gif" border="0" hspace="0" complete="true" /></a><a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%d5%a5%a9%a5%ec%a5%b9%a5%c8" target="_self"><img width="160" height="110" align="baseline" alt="ロゴ　フォレストエステート" src="http://gordianwines66.com/pic-labo/mimg/forrestlogo.jpg" border="0" hspace="0" complete="true" /></a>&nbsp;<a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%ef%a5%a4%a5%d1%a5%e9" target="_self"><img width="160" height="110" align="baseline" alt="ワイパラスプリングス" src="http://gordianwines66.com/pic-labo/mimg/waiparalogo.jpg" border="0" hspace="0" complete="true" /></a><br><a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%a6%a1%bc%a5%e9%a5%b9%a5%c8%a5%f3" target="_self"><img width="160" height="110" align="baseline" alt="ロゴ　ウーラストン" src="http://gordianwines66.com/pic-labo/mimg/woolastonlogo.jpg" border="0" hspace="0" complete="true" /></a><a href="http://www.gordianwines66.com/SHOP/list.cgi?Search=%a5%de%a5%f3%a5%b4%a1%bc" target="_self"><img width="160" height="110" align="baseline" alt="ロゴ　マンゴーワイン" src="http://gordianwines66.com/pic-labo/mimg/mangowinelogo.jpg" border="0" hspace="0" complete="true" /></a><br><br></p>















	</div>




        
                </div>
        




<!-- FREE-PAGE CONTENT-AREA END -->


<!-- FREE-PAGE CONTENT-AREA BEGIN -->



        
                <div class="centerbox">
        






	<div class="mainCont">
		
<img align="baseline" alt="ブドウで選ぶ" src="http://gordianwines66.com/pic-labo/grapebanner.jpg" border="0" hspace="0" complete="true" /><br><a href="http://www.gordianwines66.com/hpgen/HPB/entries/249.html" target="_self"><img width="160" align="baseline" alt="シラーズ" src="http://gordianwines66.com/pic-labo/shirazbaner.jpg" border="0" hspace="0" complete="true" hight="150" /></a><a href="http://www.gordianwines66.com/hpgen/HPB/entries/142.html" target="_self"><img width="160" align="baseline" alt="カベルネソーヴィニョン" src="http://gordianwines66.com/pic-labo/csbanner.jpg" border="0" hspace="0" complete="true" hight="150" /></a><a href="http://www.gordianwines66.com/hpgen/HPB/entries/143.html" target="_self"><img width="160" align="baseline" alt="メルロー" src="http://gordianwines66.com/pic-labo/merlotbanner.jpg" border="0" hspace="0" complete="true" hight="150" /></a><br><a href="http://www.gordianwines66.com/hpgen/HPB/entries/144.html" target="_self"><img width="160" align="baseline" alt="ピノノワール" src="http://gordianwines66.com/pic-labo/pnbanner.jpg" border="0" hspace="0" complete="true" hight="150" /></a><a href="http://www.gordianwines66.com/hpgen/HPB/entries/248.html" target="_self"><img width="160" align="baseline" alt="プチベルド" src="http://gordianwines66.com/pic-labo/pvbanner.jpg" border="0" hspace="0" complete="true" hight="150" /></a><a href="http://www.gordianwines66.com/hpgen/HPB/entries/146.html" target="_self"><img width="160" align="baseline" alt="サンジョヴェーゼ" src="http://gordianwines66.com/pic-labo/svbanner.jpg" border="0" hspace="0" complete="true" hight="150" /></a><br><a href="http://www.gordianwines66.com/hpgen/HPB/entries/132.html" target="_self"><img width="160" align="baseline" alt="シャルドネ" src="http://gordianwines66.com/pic-labo/chardonnaybanner.jpg" border="0" hspace="0" complete="true" hight="150" /></a><a href="http://www.gordianwines66.com/hpgen/HPB/entries/133.html" target="_self"><img width="160" align="baseline" alt="ソーヴィニヨンブラン" src="http://gordianwines66.com/pic-labo/sbbanner.jpg" border="0" hspace="0" complete="true" hight="150" /></a><a href="http://www.gordianwines66.com/hpgen/HPB/entries/135.html" target="_self"><img width="160" align="baseline" alt="セミニヨン" src="http://gordianwines66.com/pic-labo/semiyon.jpg" border="0" hspace="0" complete="true" hight="150" /></a><br><a href="http://www.gordianwines66.com/hpgen/HPB/entries/136.html" target="_self"><img width="160" height="150" align="baseline" alt="リースリング" src="http://gordianwines66.com/pic-labo/rieslingbanner.jpg" border="0" hspace="0" complete="true" /></a><a href="http://www.gordianwines66.com/hpgen/HPB/entries/137.html" target="_self"><img width="160" height="150" align="baseline" alt="ピノグリ" src="http://gordianwines66.com/pic-labo/pinogrijio.jpg" border="0" hspace="0" complete="true" /></a><p>&nbsp;</p>
	</div>




        
                </div>
        




<!-- FREE-PAGE CONTENT-AREA END -->


<!-- FREE-PAGE CONTENT-AREA BEGIN -->



        
                <div class="centerbox">
        






	<div class="mainCont">
		
<img align="baseline" alt="こだわりで選ぶ" src="http://gordianwines66.com/pic-labo/kodawaribanner.jpg" border="0" hspace="0" complete="true" /><a href="http://www.gordianwines66.com/SHOP/g84271/list.html" target="_self"><br><img align="baseline" alt="こだわり　庶民派バナー" src="http://gordianwines66.com/pic-labo/kodawari6.jpg" border="0" hspace="0" complete="true" /></a><a href="http://www.gordianwines66.com/SHOP/g86229/list.html" target="_self"><img align="baseline" alt="こだわり　タスマニアバナー" src="http://gordianwines66.com/pic-labo/kodawari2.jpg" border="0" hspace="0" complete="true" /></a><a href="http://www.gordianwines66.com/SHOP/g86236/list.html" target="_self"><img align="baseline" alt="こだわり　オーガニックバナー" src="http://gordianwines66.com/pic-labo/kodawari1.jpg" border="0" hspace="0" complete="true" /></a><p><a href="http://www.gordianwines66.com/SHOP/g31190/list.html" target="_self"><img align="baseline" alt="こだわり　ホームパーティーバナー" src="http://gordianwines66.com/pic-labo/kodawari3.jpg" border="0" hspace="0" complete="true" /></a><a href="http://www.gordianwines66.com/SHOP/g31192/list.html" target="_self"><img align="baseline" alt="こだわり　贈答品バナー" src="http://gordianwines66.com/pic-labo/kodawari8.jpg" border="0" hspace="0" complete="true" /></a><a href="http://www.gordianwines66.com/SHOP/g31188/list.html" target="_self"><img align="baseline" alt="こだわり　初心者バナー" src="http://gordianwines66.com/pic-labo/kodawari5.jpg" border="0" hspace="0" complete="true" /></a></p><p><a href="http://www.gordianwines66.com/SHOP/g31194/list.html" target="_self"><img align="baseline" alt="こだわり　辛口バナー" src="http://gordianwines66.com/pic-labo/kodawari7.jpg" border="0" hspace="0" complete="true" /></a><a href="http://www.gordianwines66.com/SHOP/g31193/list.html"><img align="baseline" alt="こだわり　甘口バナー" src="http://gordianwines66.com/pic-labo/kodawari4.jpg" border="0" hspace="0" complete="true" /></a><a href="http://www.gordianwines66.com/SHOP/g115913/list.html"><img align="baseline" alt="こだわりバナー　ビール" src="http://gordianwines66.com/pic-labo/kodawari9.jpg" border="0" hspace="0" complete="true" /></a></p><p>&nbsp;</p>
	</div>




        
                </div>
        




<!-- FREE-PAGE CONTENT-AREA END -->


<!-- INFOLIST-PAGE CONTENT-AREA BEGIN -->
<div class="centerbox">
<h3 class="title1">◇◆◇　　ワイン屋　ニュース　　◇◆◇　</h3>
<div class="mainCont">
<ul class="news">

</ul>
</div>
</div>
<!-- INFOLIST-PAGE CONTENT-AREA END -->


<!-- FREE-PAGE CONTENT-AREA BEGIN -->



        
                <div class="centerbox">
        






	<div class="mainCont">
		
<a href="http://www.gordianwines66.com/hpgen/HPB/entries/2.html"><img src="http://gordianwines66.com/pic-labo/llimg/shinjuku_topbanner.png" /></a> <a href="http://www.gordianwines66.com/hpgen/HPB/entries/796.html"><img src="http://gordianwines66.com/pic-labo/llimg/ginza_topbanner.png" /></a>　
	</div>




        
                </div>
        




<!-- FREE-PAGE CONTENT-AREA END -->


<!-- CENTER-AREA END -->

<!-- TOP-PAGE CONTENT-AREA END -->

					</td>

					<!-- 右サイドバー部分 -->
					<td id="rightSide">
						<!-- RIGHT-SIDEBAR-AREA BEGIN -->


<!-- SIDEBAR-OBJECT FREE-SIDE BEGIN --><!-- It is NULL -->
        
        
        
        
<!-- It is NULL -->
        
        

<!-- SIDEBAR-OBJECT FREE-SIDE END -->


<!-- SIDEBAR-OBJECT FREE-SIDE BEGIN --><div class="sidebox">
        
        
        <div class="sidemain1">
		<p>
                    
<p><b><font size="4">ワイン輸入元直営</font></b></p><p><b><font size="4">「ワイン屋」</font></b></p>

<p>オーストラリアワイン＆ニュージーランドワインをお手頃価格でご提供致します。
「ワイン屋バール」「リストンランテ・ワイン屋」のワインリストは全て自社輸入。
ワイナリーから直接買い付け自社コンテナで輸入、通関手続きも自社スタッフが行っています。各店舗スタッフ一同、皆様のご来店をお待ちしております。</p>
<p>インターネット予約も食べログ・ぐるなびで受付中！</p><p><a href="https://tabelog.com/tokyo/A1304/A130401/13046353/"><img align="baseline" alt="ワイン屋バール　西新宿店　バナー１" src="http://www.gordianwines66.com/pic-labo/mimg/wineya1st_banner1.jpg" border="0" hspace="0" /></a></p><p><a href="https://tabelog.com/tokyo/A1301/A130101/13138251/"><img align="baseline" alt="リストランテ ワイン屋　銀座一丁目店　バナー１" src="http://www.gordianwines66.com/pic-labo/mimg/wineya2nd_banner1.jpg" border="0" hspace="0" /></a></p><p><a href="https://tabelog.com/tokyo/A1304/A130401/13207585/"><img align="baseline" alt="リストランテワイン屋　西新宿店　バナー１" src="http://www.gordianwines66.com/pic-labo/mimg/wineya3rd_banner1.jpg" border="0" hspace="0" /></a></p><p><a href="https://www.instagram.com/wine_ya/" target="_blank"><img align="baseline" alt="ワイン屋　ロゴ　カンガルー" src="http://www.gordianwines66.com/pic-labo/timg/insta.png" border="0" hspace="0" />　<img src="http://www.gordianwines66.com/pic-labo/simg/wineyalogokangaroo.jpg" /></a></p>

		</p>
	</div>

<div class="sline1"></div></div>
        

<!-- SIDEBAR-OBJECT FREE-SIDE END -->


<!-- SIDEBAR-OBJECT CALENDAR BEGIN -->
<div class="sidebox">
<h3 class="title1">ワイン屋　営業カレンダー</h3>
<div class="sidemain1">
<div class="carender">
<div id="calendar_div"></div>
<script language="JavaScript" type="text/javascript">
<!--
var dtNow = new Date();
var now_year   = dtNow.getYear();
var now_month  = dtNow.getMonth() + 1;
if(now_year < 1000) {
  now_year += 1900;
}

function tblCalendar(now)
{
  var yyyy;
  var mm;
  if (now != '') {
    var tmp_now = now.split('-');
    yyyy = parseInt(tmp_now[0]);
    mm   = parseInt(tmp_now[1]);
  }

  if(yyyy < 1000) {
    yyyy += 1900;
  }

  var i;
  var j;
  var k;

  var data = new Array();
  for (i = 2005; i <= 2050; i++){
    data[i] = new Array();
    for (j = 1; j <= 12; j++){
      data[i][j] = new Array();
    }
  }

  var bgtext1  = "今日";
  var bgtext2  = "定休日";
  var bgtext3  = "貸切の日";
  var bgcolor1 = "#66CCFF";
  var bgcolor2 = "#FF0000";
  var bgcolor3 = "#FFFF00";

  

  var wName = new Array();
  var start_type;
  var label_type;
  start_type = 0;
  
    wName[0] = "日";
    wName[1] = "月";
    wName[2] = "火";
    wName[3] = "水";
    wName[4] = "木";
    wName[5] = "金";
    wName[6] = "土";
  

  var mDay = new Array();
  mDay[0] = 0;
  mDay[1] = 31;
  mDay[2] = 28;
  mDay[3] = 31;
  mDay[4] = 30;
  mDay[5] = 31;
  mDay[6] = 30;
  mDay[7] = 31;
  mDay[8] = 31;
  mDay[9] = 30;
  mDay[10] = 31;
  mDay[11] = 30;
  mDay[12] = 31;

  var i;
  var w;
  var m;
  var dtyyyy = dtNow.getYear();
  if(dtyyyy < 1000) {
    dtyyyy += 1900;
  }
  var dtmm = dtNow.getMonth() + 1;
  var dtdd = dtNow.getDate();

  var calendar_html = "";
  calendar_html += '<table border="0" cellpadding="0" cellspacing="0">';
  var date_list  = new Array();

  var tmp_year;
  var tmp_month;
  var tmp_date_list;
  for (var c = -1; c < 13; c++) {
    tmp_year  = now_year;
    tmp_month = now_month + c;

    if(tmp_month >= 13){
      tmp_year  = now_year + 1;
      tmp_month = tmp_month - 12;
    }

    if(tmp_month <= 0){
      tmp_year  = now_year - 1;
      tmp_month = tmp_month + 12;
    }

    tmp_date_list = tmp_year + "-" + tmp_month;
    date_list.push(tmp_date_list);
  }

  var last_y = yyyy;
  var next_y = yyyy;
  var last_m = mm - 1;
  var next_m = mm + 1;

  if(next_m >= 13){
    next_y = yyyy + 1;
    next_m = next_m - 12;
  }
  if(last_m <= 0){
    last_y = yyyy - 1;
    last_m = last_m + 12;
  }

  var last_mon = '';
  var next_mon = '';
  for (var c2 = 1; c2 < 13; c2++) {
    if (now == date_list[0]){
      next_mon = date_list[1];
    } else if (now ==  date_list[c2]) {
      last_mon = last_y + "-" + last_m;
      next_mon = next_y + "-" + next_m;
    } else if (now == date_list[13]){
      last_mon = date_list[12];
    }
  }

  if (last_mon == '' && next_mon != '') {
    calendar_html += '<caption>';
    calendar_html += '　&nbsp;';
    calendar_html += yyyy + '年' + mm + '月';
    calendar_html += '<a href="javascript:tblCalendar(' + "'" + next_mon + "'"+ ');">＞</a>';
    calendar_html += '</caption>';
  } else if (next_mon == '' && last_mon != '') {
    calendar_html += '<caption>';
    calendar_html += '<a href="javascript:tblCalendar(' + "'" + last_mon + "'" + ');">＜</a>';
    calendar_html += yyyy + '年' + mm + '月';
    calendar_html += '</caption>';
  } else {
    calendar_html += '<caption>';
    calendar_html += '<a href="javascript:tblCalendar(' + "'" + last_mon + "'" + ');">＜</a>';
    calendar_html += yyyy + '年' + mm + '月';
    calendar_html += '<a href="javascript:tblCalendar(' + "'" + next_mon + "'" + ');">＞</a>';
    calendar_html += '</caption>';
  }

  calendar_html += "<tr>";

  if( start_type != 1){
    calendar_html += "<th class=\"sun\">" + wName[0] + "</th>";
  }
  for(i = 1; i < 6; i++) {
    calendar_html += "<th class=\"day\">" + wName[i] + "</th>";
  }
  calendar_html += "<th class=\"sat\">" + wName[6] + "</th>";
  if( start_type == 1){
    calendar_html += "<th class=\"sun\">" + wName[0] + "</th>";
  }
  calendar_html += "</tr>";

  m = mDay[mm];
  if(mm == 2 && !(yyyy % 4)) {
    m++;
  }
  w = GetWeekDay(yyyy, mm, 1);
  if( start_type == 1){
    if(w == 0) {
      w=6;
    }else{
      w -= 1;
    }
  }

  if( w > 0 ) {
    calendar_html += "<tr>";
  }
  for(i = 0; i < w; i++) {
    calendar_html += "<td class=\"other\">&nbsp;</td>";
  }

  for(i = 0; i < m; i++) {
    if(w == 0) {
      calendar_html += "<tr>";
    }

    var temp = data[yyyy][mm][i + 1];
    if (yyyy == dtyyyy && mm == dtmm && (i + 1) == dtdd){
	if (temp){
	    calendar_html += "<td class=\"existdata\" style=\"color:" + bgcolor1 + ";background-color:" + data[yyyy][mm][i + 1][1] + "\">" + (i + 1) + "</td>";
	} else {
/*
        calendar_html += "<td class=\"existdata\" style=\"background-color:" + bgcolor1 + "\">" + (i + 1) + "</td>";
*/
	    calendar_html += "<td class=\"existdata\" style=\"color:" + bgcolor1 + "\">" + (i + 1) + "</td>";
	}
    } else if (temp){
      calendar_html += "<td class=\"existdata\" style=\"background-color:" + data[yyyy][mm][i + 1][1] + "\">" + (i + 1) + "</td>";
    } else {
      if(yyyy == dtyyyy && mm == dtmm && (i + 1) == dtdd){
        calendar_html += "<td style=\"background-color:" + bgcolor1 + "\">";
      }else{
        calendar_html += "<td class=\"nodata\">";
      }
      calendar_html += (i + 1) + "</td>";
    }
    if(w == 6) {
      calendar_html += "</tr>";
    }
    w = (w + 1) % 7;
  }

  for(i = 0; i < (7 - w) % 7; i++) {
    calendar_html += "<td class=\"other\">&nbsp;</td>";
  }
  if( (7 - w) % 7 > 0 ) {
    calendar_html += "</tr>";
  }
  calendar_html += "</table>";

  var di = document.getElementById("calendar_div");
  di.innerHTML = calendar_html;

  return;
}

function GetWeekDay(yyyy, mm, dd)
{
  var ret;
  if(mm < 3) {
    yyyy--;
    mm += 12;
  }
  ret = yyyy;
  ret += Math.round((yyyy / 4) - 0.5);
  ret -= Math.round((yyyy / 100) - 0.5);
  ret += Math.round((yyyy / 400) - 0.5);
  ret += Math.round((mm * 13 + 8) / 5 - 0.5);
  ret += dd;
  ret %= 7;

  return ret;
}

tblCalendar(now_year + '-' +  now_month );
//-->
</script>
</div>

<div class="chert">
<table  border="0" cellpadding="0" cellspacing="0">

	<tr>
		<td bgcolor="#66CCFF"><img src="/hpgen/HPB/theme/img/spacer.gif" width="20" height="10"></td>
		<td>今日</td>
	</tr>


	<tr>
		<td bgcolor="#FF0000"><img src="/hpgen/HPB/theme/img/spacer.gif" width="20" height="10"></td>
		<td>定休日</td>
	</tr>


	<tr>
		<td bgcolor="#FFFF00"><img src="/hpgen/HPB/theme/img/spacer.gif" width="20" height="10"></td>
		<td>貸切の日</td>
	</tr>

</table>
</div>
「ワイン屋バール西新宿店」、「リストランテワイン屋銀座一丁目店」は日曜祭日も休まず営業しております。ショッピングやデートの後に是非お立ち寄り下さい。「リストランテワイン屋西新宿店」は日曜祭日はお休みです。<br><br>インターネット部門は年中無休で営業中です。<br>今週末ワインが必要、里帰り用ワイン、ホームパーティー用ワインなどお気軽にご注文下さい。今、大人気のニュージーランド産ソビニヨンブランの在庫も豊富です。<br>

</div>
<div class="sline1"></div>
</div>
<!-- SIDEBAR-OBJECT CALENDAR END -->


<!-- SIDEBAR-OBJECT MASTER-INFO BEGIN -->
<div class="sidebox">
<h3 class="title2">ワイン屋スタッフ紹介　</h3>
<!-- sidemain1 -->
<div class="sidemain1">
<div class="item center"><img src="http://www.gordianwines66.com/pic-labo/mimg/wineyalogo.jpg" alt="ワイン屋　ロゴ　文字" border="0"></div>
	<p><font color=”#aeeeee”><b>青野修平</font></b>(あおのしゅうへい)<BR><img align="left" src="http://gordianwines66.com/pic-labo/wineya_Aono3.jpg" alt="ワイン屋　青野　３" width="72" height="72" border="0" hspace="10"><BR>飲食部門マネージャーとしてワイン屋バール西新宿店、リストランテワイン屋銀座店、西新宿店を統括。現在はリストランテワイン屋西新宿店の店長としても活躍中。日々、お客様の「美味しい」「楽しい」を求めています。<br clear="left"><BR><font color=”#aeeeee”><b>玉置剛</font></b>(たまおきごう)<BR><img align="left" src="http://gordianwines66.com/pic-labo/tamaoki_side.jpg" width="72" height="72" border="0" hspace="10" align="left">リストランテワイン屋銀座一丁目店で店長として日々精進しています。お客様との会話も大好きです。ご来店お待ちしております！<br clear="left"><BR><font color=”#aeeeee”><b>中村晃一</font></b>(なかむらこういち)<BR><img align="left" src="http://gordianwines66.com/pic-labo/nakamura_side.jpg" width="72" height="72" border="0" hspace="10" align="left">ワイン屋バール西新宿店、店長。2017年12月には「鉄腕ダッシュ」の「新宿ダッシュ」コーナーでTVデビューも果たしました！ご来店をお待ちしております。<br clear="left"><BR><BR><font color=”#aeeeee”><b>片桐佳代</font></b>(かたぎりかよ)<BR><img align="left" alt="スタッフ紹介2" src="http://gordianwines66.com/pic-labo/staff2.jpg" width="72" height="80" border="0" hspace="10"><BR>ネットショップ担当。ほか、ワイン屋のなんでも屋として奮闘中。超高齢出産の第一子も小学生になり、ますます仕事の幅が拡がりそう（汗）<br clear="left"><BR><font color=”#aeeeee”><b>片桐達也</font></b>(かたぎりたつや)<BR><img align="left" alt="スタッフ紹介1" src="http://gordianwines66.com/pic-labo/staff1.jpg" width="72" height="80" border="0" hspace="10"><BR>ワイン屋社長(<a href="http://www.gordianwines66.com/hpgen/HPB/shop/shopguide.html">社長あいさつ</a>)。縁あって豪州＆NZに約10年滞在しました。多くの方にもっと気軽にワインを楽しんでもらいたいという熱い思いを胸に日々熱く活動中。仕事と<BR>子供が生きがい。最近、本格的にスキー復活しました。<a href="http://gordianwines66.com/hpgen/HPB/categories/26681.html"><font size="2" color="#aeeeee">社長日記連載中</a></font></font>。<BR><BR><br><br><font size="4" color="#90ee90"><BR><a href="http://www.gordianwines66.com/hpgen/HPB/entries/390.html">ワイン屋の過去スタッフ紹介</a></font></font><br><BR>既に社会人になった卒業生達の写真など掲載しています。<br>懐かしい顔もありますので、ぜひクリックして写真をご覧ください。<br></p> 
</div>
<div class="sline2"></div>
</div>
<!-- SIDEBAR-OBJECT MASTER-INFO END -->


<!-- SIDEBAR-OBJECT FREE-SIDE BEGIN --><div class="sidebox">
        
        
        <div class="sidemain1">
		<p>
                    
<p><a href="http://www.gordianwines66.com/hpgen/HPB/categories/72204.html" target="_self"><img align="baseline" alt="アルバム　バナー" src="http://gordianwines66.com/pic-labo/mimg/albumbanner.jpg" border="0" hspace="0" complete="true" /></a></p><p>西新宿＆銀座1丁目ワイン屋店内の様子や他イベントなどの写真を掲載しています。</p><p>（お客様の写真掲載については許可をいただいております）。</p><p>ぜひ覗いてみてください！</p><p>モデルご希望のお客様、メールお待ちしております！</p>


		</p>
	</div>

<div class="sline1"></div></div>
        

<!-- SIDEBAR-OBJECT FREE-SIDE END -->


<!-- RIGHT-SIDEBAR-AREA END -->

					</td>
				</tr>
			</table>
			<!--フッターフリーエリア-->
			
				<div class="footer_area">&nbsp; <img alt="ワインフッター1" src="/USERTHEMEIMG/vol1/gordian.sh.shopserve.jp/llimg/winefooter1.jpg" complete="true" /><br><br><p align="right"><img alt="20歳未満禁止" src="/USERTHEMEIMG/vol1/gordian.sh.shopserve.jp/under20.gif" complete="true" /></p><p align="right">&nbsp;</p>
<SCRIPT Language="JavaScript">
<!--
var ref;
ref = document.referrer;
ref = ref.replace(/&/ig,"%26").replace(/\'/ig,"%27");
ref = ref.replace(/\?/ig,"%3F");
var u = document.URL.replace(/&/ig,"%26").replace(/</ig,"%3C").replace(/\'/ig,"%27");
document.write("<img src='https://a.shopserve.jp/tracking/tracking.php?");
document.write("U="+u+"&S="+document.domain+"&W="+screen.width+"&H="+screen.height+"&");
document.write("V=7768&C=&R="+ref+"' width=1 height=1>");
// -->
</SCRIPT>
</div>
			
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<!-- footer -->

			<div id="footer">
			<div class="footnavi">
                
                        <a href="http://www.gordianwines66.com/hpgen/HPB/shop/policy.html">個人情報の取り扱いについて</a>
                
                
                         |
                        <a href="http://www.gordianwines66.com/hpgen/HPB/shop/business.html">特定商取引法に関する表示</a>
                
                
                         | 
                        
                        <a href="http://www.gordianwines66.com/hpgen/HPB/shop/shopguide.html">社長挨拶</a>
                
			</div>
			<!-- コピーライト -->
			<div id="copyright">Copyright&copy;2007 ワイン屋. All Rights Reserved.</div>
			</div>

		</td>
	</tr>
</table>


  <div id="floating-menu">
    
      <p id="page-top"><a title="ページトップへ"><img src="/SHOP/img/top_01.png" alt="ページトップへ"/></a></p>
    
  </div>

</body>
</html>