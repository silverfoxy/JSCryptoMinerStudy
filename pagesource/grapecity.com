<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja">
<head>
<meta name="google-site-verification" content="-esoGjMupvFT7zj9BxZ7ymZCnbUlYewKj3X0Hq4TOpo" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="DESCRIPTION" content="グレープシティのレーザーサービスは学校法人会計ソフト、学校給与ソフト、資産管理(減価償却計算)ソフト、学費管理ソフトといったラインナップで私立学校経営を強力にバックアップします。また、開発支援ツールは .NET、ASP.NET、WPF、Silverlight、Java対応のソフトウェアを取り揃え、プログラマのアプリケーション開発の作業工程を削減します。ビデオプロダクションのワインスタジオスでは、モーションキャプチャにも対応するビデオスタジオを備え、撮影からCMやTV番組制作まで、映像表現をお手伝いします。" /><meta id="MetaKeywords" name="KEYWORDS" content="GrapeCity,グレープシティ,WINEstudios, ワインスタジオス, レーザー,LeySer,スタジオ, コンピューターグラフィックス, ロゴ, DTP, CG, CM, 宮城, 仙台, 泉, , 撮影スタジオ, 編集, MA, モーションキャプチャー,ソフトウェア,プログラミング,開発支援,ツール,コンポーネント,テスト,パフォーマンス,グリッド,Visual Studio,Visual Basic,.NET Framework,Java,ユーザーインタフェース,私学,私立学校,学校会計,システム,学校法人,学校給与,資産管理,学費管理,私学共済,会計ソフト,決算,私立学校共済,会計基準,幼稚園,高校,大学,専門学校,会計士,公認会計士,齋藤力夫,減価償却計算,学納金,請求,徴収,GrapeCity," />

<title>GrapeCity Corporate Portal - Home</title>
<script type="text/javascript" src="/en/ruxitagentjs_2SVfqr_10137171222133618.js" data-dtconfig="rid=RID_2418|rpid=1418361684|domain=grapecity.com|reportUrl=/en/rb_bf46174pvs|featureHash=2SVfqr|lastModification=1518697489162|dtVersion=10137171222133618|tp=500,50,0,1|agentUri=/en/ruxitagentjs_2SVfqr_10137171222133618.js"></script><link type="text/css" rel="stylesheet" href="css/index.css" media="all" />
<script type="text/javascript" src="iepngfix.js"></script>


<link rel="shortcut icon" href="img/favicon.ico" />
<script type="text/javascript">

function Search()
    {
    
    var strSearch =document.getElementById("txtSearch").value;
   
    if (strSearch.length>0)
      {
        location.href= "http://www.google.com/cse?cx=006886705981481586864%3Agnupsnfsp_s&ie=UTF-8&q="+ strSearch +"&sa=検索";
        return false;
      }
      else
       location.href =document.location.href;
     
    }
    
    function KeyDown(keycode)
      {
         if (keycode==13) // Keycode of Enter button
        {
            Search();
            return false;
        }
        else
        return true;
      }
</script>
<SCRIPT LANGUAGE="JavaScript">
<!--
var type=navigator.appName
if (type=="Netscape")
var lang = navigator.language
else
var lang = navigator.userLanguage

//ブラウザーの言語コードを抽出します。
var lang = lang.substr(0,2)

if (lang == "ja") {     //ブラウザー使用言語が日本語の場合
   window.location.replace('https://www.grapecity.co.jp/')
} else if (lang == "zh") {   //ブラウザー使用言語が中国語の場合
   window.location.replace('http://cn.grapecity.com/')
} else if (lang == "zh-cn") {   //ブラウザー使用言語が中国語の場合
   window.location.replace('http://cn.grapecity.com/')
} else{
   window.location.replace('https://www.grapecity.com/en')
}
  //-->
  </SCRIPT>

</head>

<body id="index">
<div id="container">

  <!--headerここから-->
  <div id="header">
    <div id="box">
      <ul class="lang">
        <li class="off" onmouseover="this.className='on'" onmouseout="this.className='off'"><a href="#">Language <span>[Change]</span></a><span></span> | Japanese
          <ol class="langbox">
	        <li class="off2" onmouseover="this.className='on2'" onmouseout="this.className='off2'"><a href="http://us.grapecity.com/" title="English">English</a></li>
	        <li class="off2" onmouseover="this.className='on2'" onmouseout="this.className='off2'"><a href="http://cn.grapecity.com/" title="Chinese">Chinese</a></li>
            <li class="off2" id="last" onmouseover="this.className='on2'" onmouseout="this.className='off2'"><a href="/" title="Japanese">Japanese</a></li>
          </ol>
        </li>
      </ul>
	       <p class="search">
                <input name="" type="text" value="" id="txtSearch"  class="search_txt"  onkeydown="return KeyDown(event.keyCode);"  />
                <a href="Javascript:Search();" style="padding-left:2px;"><img alt="" class="search_btn" src="img/bt_search.jpg" onclick="Javascript:Search();" /></a>
              </p>

    </div>
    <h1><a href="/"><em>GrapeCity</em></a></h1>
    <ul class="main">
      <li class="off_left" onmouseover="this.className='on_left'" onmouseout="this.className='off_left'"><a href="/jp/about/" title="企業情報">企業情報</a>
          <ol class="sub">
            <li class="off2_top" onmouseover="this.className='on2_top'" onmouseout="this.className='off2_top'"><a href="/jp/about/" title="会社概要">会社概要</a></li>
			
            <li class="off2_mid" onmouseover="this.className='on2_mid'" onmouseout="this.className='off2_mid'"><a href="/jp/about/executivemanagement/" title="ご挨拶">ご挨拶</a></li>
			
			<li class="off2_mid" onmouseover="this.className='on2_mid'" onmouseout="this.className='off2_mid'"><a href="/jp/about/GCbusinesslines.htm" title="事業内容">事業内容</a></li>
			
            <li class="off2_bot" onmouseover="this.className='on2_bot'" onmouseout="this.className='off2_bot'"><a href="/jp/contact/locations/" title="事業所">事業所</a></li>
          </ol>
      </li>
	  <li class="off" onmouseover="this.className='on'" onmouseout="this.className='off'"><a href="/jp/about/offices/" title="海外オフィス">海外オフィス</a></li>
	  
	  <li class="off" onmouseover="this.className='on'" onmouseout="this.className='off'"><a href="/jp/employment/" title="採用情報">採用情報</a></li>
	  
	    <li class="off_right" onmouseover="this.className='on_right'" onmouseout="this.className='off_right'" title="お問合せ"><a href="/jp/contact/">お問合せ</a></li>
    </ul>
  </div>
  <!--headerここまで-->
  
  <p id="flash"><script type="text/javascript" src="main.js"></script></p>
  
  <!--メニュー（リスト形式）ここから-->
  <div class="menulist">
    <p class="menutitle">開発支援ツール</p>
	<dl>
	  <dt><a href="http://www.grapecity.com/japan/dotnet/">.NETコンポーネント</a></dt>
	  <dt><a href="http://www.grapecity.com/japan/activex/">ActiveXコンポーネント</a></dt>
	  <dt><a href="http://www.grapecity.com/japan/java/">Java開発支援製品</a></dt>
	</dl>
  </div>
  <div class="menulist">
    <p class="menutitle">ソリューション＆サービス</p>
	<dl>
	  <dt><a href="http://www.grapecity.com/jp/leyser/">LeySerSystem</a></dt>
	  <dt><a href="http://www.grapecity.com/jp/grapeseed/">GrapeSEED</a></dt>
	  <dt><a href="http://www.winestudios.com/" target="_blank">WINEstudios</a></dt>
	</dl>
  </div>
  <div class="menulist">
    <p class="menutitle">企業情報</p>
	<dl>
	  <dt><a href="/jp/about/">会社概要</a></dt>
	  <dt><a href="/jp/about/executivemanagement/">ご挨拶</a></dt>
	  <dt><a href="/jp/about/GCbusinesslines.htm">事業内容</a></dt>
	  <dt><a href="/jp/contact/locations/">事業所</a></dt>
	  <dd><a href="/jp/about/HQLocation.htm">本社紹介</a></dd>
	  <dd><a href="/jp/about/gallery/">本社ギャラリー</a></dd>
	  <dt><a href="/jp/about/offices/">海外オフィス</a></dt>
	</dl>
  </div>
  <div class="menulist_last">
    <p class="menutitle">お問合せ</p>
	<dl>
	  <dt><a href="/jp/contact/">お問合せフォーム</a></dt>
	  <dt><a href="/jp/contact/contact.htm">窓口一覧</a></dt>
	</dl>
  </div>
  <!--メニュー（リスト形式）ここまで-->
  
  <p id="message">グレープシティはソフトウェア製品やソリューションを通じて、お客様のビジネスの成功を支援しています。 グローバルなビジネスの展開にも力を入れており、国際社会のリーディングカンパニーとして、 またお客様のビジネスパートナーとして、常に信頼される企業であり続けることを目指しています。</p>
  
  <!--footerここから-->
  <div id="footer">
    <ul>
      <li><a href="/jp/about/privacy/">プライバシーポリシー</a></li>
	  <li><a href="/jp/contact/">お問合せ</a></li>
	  <li><a href="/jp/sitemap.htm">サイトマップ</a></li>
	  <li id="copy">Copyright 2010 GrapeCity inc. </li>
    </ul>
  </div>
  <!--footerここまで-->
  
</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-852777-1");
pageTracker._trackPageview();
} catch(err) {}
</script>


</body>

<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">google.load("elements", "1", {packages: "transliteration"});</script>

<script type="text/javascript" src="http://www.google.com/coop/cse/t13n?form=cse-search-box&t13n_langs=ja"></script>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&lang=ja&sitesearch=true"></script>
</html>