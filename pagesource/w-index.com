<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<title>リアルタイム世界の株価指数と為替</title>
<meta name="description" content="世界各国の株式指標と為替の動きをリアルタイムで見られます。" />
<meta name="keywords" content="株価,株,株式,為替,ドル,指数,指標,世界,世界の株価,海外,リアルタイム,Dow,DJIA,ダウ,Nasdaq,ナスダック,アメリカ,ヨーロッパ,イギリス,フランス,ドイツ,イタリア,香港,ハンセン,FTSE,FTSE100,CAC,40,DAX,30,IBEX,ADR,CME,SGX,チャート,globex,グロベ,グローベックス" />
<link rel="canonical" href="http://www.w-index.com/" />
<link rel="shortcut icon" href="/img/favicon.ico" />
<meta name="format-detection" content="telephone=no" />

<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ja'}
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36649344-1']);
  _gaq.push(['_trackPageview']);

  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<link rel="stylesheet" href="css/styles.css" type="text/css" />
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/js.js"></script>
<script type="text/javascript" src="/js/chart-min.js"></script>
<script type="text/javascript" src="/js/libra.js"></script>
</head>

<body onload ="setInterval('update_images()',5000*60)">
    <div id='fullchart'>
        <div id='mchart'>
            <div id='chart'></div>
        </div>
    </div>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div id="container">

<div id="header">
<a href="http://www.w-index.com/"><img src="/img/logo.png" id="himg" width="241" height="28" alt="リアルタイム世界の株価指数と為替" /></a>
<ul id="headerright">
<li><b>S&amp;P500</b>：
2,752.01 <span class="green">+4.68</span></li>
<script type="text/javascript">
  if (location.pathname == '/') {
    $('#headerright li:first').append('<li><a href="index2.html">横長にする</a><img src="img/icon-new.png" /></li>');
  }
</script>
<li><a href="/old/">旧デザインにする</a></li>
</ul>
</div><!-- header -->

<div id="bigbanner">
<script type="text/javascript">

    google_ad_client = "ca-pub-0933571704299623";
    /* w-index pc:com_header_728x90_1 */
    google_ad_slot = "2512453046/3989160926";
    google_ad_width = 728;
    google_ad_height = 90;
    google_ad_region = "iid";

</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<noscript>
<a href="http://twitter.com/w_index" target="_blank"><img src="img/tw72890.png" width="728" height="90" alt="世界の株価Twitter" /></a>
</noscript>
</div>

<div id="navi">

<ul>
    <li><a href="/" class="select" >トップ</a></li>
    <li><a href="/night.html" >夜間用</a></li>
    <li><a href="/world/" >外国株</a></li>
    <li><a href="/forex/" >外国為替</a></li>
    <li><a href="/commodity/" >商品相場</a></li>
    <li><a href="/225/" >日本株</a></li>
    <li><a href="/bond/" >国債</a></li>
    <li><a href="/vcurrentcy/" >仮想通貨</a></li>
    <li><a href="/news/" >ニュース</a></li>
    <li><a href="/hikaku/" >証券比較</a></li>
    <li><a href="/pro/" >専門家Q&amp;A</a></li>
</ul>
<form action="http://www.w-index.com/result/" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-6205980071848979:1545591800" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="22" />
    <input type="submit" name="sa" value="検索" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.co.jp/coop/cse/brand?form=cse-search-box&amp;lang=ja"></script>

</div><!-- navi -->

<h1>【世界の株価指数】</h1>
<div id="tops">
<div class="nydow">
	<h3>NYダウ30</h3>

	<a href="https://www.google.com/finance?q=INDEXDJX:.DJI&ntsp=0" target="_blank">
            <img src="http://s3-ap-northeast-1.amazonaws.com/w-index/images/cimg/dow30.gif" width="175" height="159" class="imup" alt="NYダウチャート" />
	</a>
</div>
<div class="nydow">
	<h3>NASDAQ</h3>
	<a href="https://www.google.com/finance?q=INDEXNASDAQ:.IXIC"  target="_blank">
		<img src="http://s3-ap-northeast-1.amazonaws.com/w-index/images/cimg/nasdaq.gif" width="175" height="159" class="imup" alt="NASDAQチャート" />
	</a>
</div>

<div class="usdjpy">
	<h3>米ドル/円</h3>
	<a href="https://www.google.com/finance?q=USDJPY" target="_blank">
		<img src="http://s3-ap-northeast-1.amazonaws.com/w-index/images/cimg/usdjpy.gif" width="172" height="114" class="imup" alt="USD/JPYチャート" />
	</a>
</div>

<div class="usdjpy">
	<h3>ユーロ/米ドル</h3>
	<a href="https://www.google.com/finance?q=EURUSD" target="_blank">
		<img src="http://s3-ap-northeast-1.amazonaws.com/w-index/images/cimg/eurusd.gif" width="172" height="114" class="imup" alt="EUR/USDチャート" />
	</a>
</div>

<p class="sponcer">スポンサーリンク</p>

<div class="pickup">
<script type="text/javascript">
google_ad_client = "ca-pub-0933571704299623";
/* w-index pc:com_right_200x200_1 */
google_ad_slot = "2512453046/5465868806";
google_ad_width = 200;
google_ad_height = 200;
google_ad_region = "iid";

</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<noscript>
<p>当サイトは一部にJavaScriptを使用しています。<br />
Javascriptをオフにされている方はお手数ですが、手動で最新の情報に更新して下さい。<br />
F5キーでページを更新することができます。</p>
</noscript>
</div><!-- pickup -->
</div><!-- tops -->

<div id="main">
  <!--1-->
<div class="wchart"><h3>日経225</h3><b id="i-4">21,676.51<span class='red'>-127.44(-0.58%)</span></b><div id="chartid-0" data-symbol="^N225" onclick="fullChart('^N225')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-0", "^N225", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>韓国 KOSPI</h3><b id="i-5">2,493.97<span class='green'>+1.59(+0.06%)</span></b><div id="chartid-1" data-symbol="^KS11" onclick="fullChart('^KS11')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-1", "^KS11", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>中国 上海総合</h3><b id="i-6">3,269.88<span class='red'>-21.23(-0.65%)</span></b><div id="chartid-2" data-symbol="000001.SS" onclick="fullChart('000001.SS')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-2", "000001.SS", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>台湾 加権</h3><b id="i-7">11,027.70<span class='green'>+9.25(+0.08%)</span></b><div id="chartid-3" data-symbol="^TWII" onclick="fullChart('^TWII')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-3", "^TWII", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>香港　HANG SENG</h3><b id="i-8">31,501.97<span class='red'>-39.13(-0.12%)</span></b><div id="chartid-4" data-symbol="^HSI" onclick="fullChart('^HSI')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-4", "^HSI", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>シンガポール ST</h3><b id="i-9">3,512.14<span class='red'>-5.59(-0.16%)</span></b><div id="chartid-5" data-symbol="^STI" onclick="fullChart('^STI')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-5", "^STI", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>オ-ストラリア ASX</h3><b id="i-10">6,054.90<span class='green'>+27.30(+0.45%)</span></b><div id="chartid-6" data-symbol="^AORD" onclick="fullChart('^AORD')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-6", "^AORD", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>インド SENSEX30</h3><b id="i-11">33,176.00<span class='red'>-509.54(-1.51%)</span></b><div id="chartid-7" data-symbol="^BSESN" onclick="fullChart('^BSESN')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-7", "^BSESN", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>イギリス FTSE100</h3><b id="i-12">7,164.14<span class='green'>+24.38(+0.34%)</span></b><div id="chartid-8" data-symbol="^FTSE" onclick="fullChart('^FTSE')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-8", "^FTSE", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>フランス CAC40</h3><b id="i-13">5,295.01<span class='green'>+34.44(+0.66%)</span></b><div id="chartid-9" data-symbol="^FCHI" onclick="fullChart('^FCHI')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-9", "^FCHI", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>ドイツ DAX</h3><b id="i-14">12,389.58<span class='green'>+44.02(+0.36%)</span></b><div id="chartid-10" data-symbol="^GDAXI" onclick="fullChart('^GDAXI')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-10", "^GDAXI", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>イタリア FTSE MIB</h3><b id="i-15">22,857.69<span class='green'>+144.22(+0.63%)</span></b><div id="chartid-11" data-symbol="FTSEMIB.MI" onclick="fullChart('FTSEMIB.MI')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-11", "FTSEMIB.MI", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>スペイン IBEX35</h3><b id="i-16">9,761.00<span class='green'>+76.80(+0.79%)</span></b><div id="chartid-12" data-symbol="^IBEX" onclick="fullChart('^IBEX')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-12", "^IBEX", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>オランダ AEX</h3><b id="i-17">536.78<span class='green'>+3.22(+0.60%)</span></b><div id="chartid-13" data-symbol="^AEX" onclick="fullChart('^AEX')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-13", "^AEX", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>カナダ S&amp;P TSX</h3><b id="i-18">15,711.33<span class='green'>+40.71(+0.26%)</span></b><div id="chartid-14" data-symbol="^GSPTSE" onclick="fullChart('^GSPTSE')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-14", "^GSPTSE", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>メキシコ IPC</h3><b id="i-19">47,477.58<span class='red'>-339.47(-0.71%)</span></b><div id="chartid-15" data-symbol="^MXX" onclick="fullChart('^MXX')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-15", "^MXX", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>ブラジル Bovespa</h3><b id="i-20">84,886.48<span class='red'>-41.71(-0.05%)</span></b><div id="chartid-16" data-symbol="^BVSP" onclick="fullChart('^BVSP')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-16", "^BVSP", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>アルゼンチン Merval</h3><b id="i-21">32,555.08<span class='red'>-152.38(-0.47%)</span></b><div id="chartid-17" data-symbol="^MERV" onclick="fullChart('^MERV')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-17", "^MERV", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>スイス SMI</h3><b id="i-22">8,882.53<span class='green'>+3.55(+0.04%)</span></b><div id="chartid-18" data-symbol="^SSMI" onclick="fullChart('^SSMI')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-18", "^SSMI", "1d", "b");

                })();

            </script>
        </div><div class="wchart"><h3>ロシア RTSI</h3><b id="i-23">1,254.29<span class='green'>+7.01(+0.56%)</span></b><div id="chartid-19" data-symbol="RTS.RS" onclick="fullChart('RTS.RS')"  class="chart"></div>
            <script>
                (function(){

                YAHOO.JP.fin.common.drawIncChart("chartid-19", "RTS.RS", "1d", "b");

                })();

            </script>
        </div>
<div id="underbanner">
<script type="text/javascript">
google_ad_client = "ca-pub-0933571704299623";
/* w-index pc:com_footer_728x90_1 */
google_ad_slot = "2512453046/8419284566";
google_ad_width = 728;
google_ad_height = 90;
google_ad_region = "iid";

</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<noscript>
<a href="http://twitter.com/w_index" target="_blank"><img src="/img/tw72890.png" width="728" height="90" alt="世界の株価Twitter" /></a>
</noscript>
</div>
</div><!-- main -->

<div id="subwaku">
<div class="sub">
<p class="pside">全て60秒間隔で自動更新します。現地時間 or U.S.東部時間表示です</p>
<p class="pside">チャートをクリックすると日足チャートが出ます。</p>
<ul class="side">
<li><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="w_index" data-lang="ja">ツイート</a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></li>
<li><div class="fb-like" data-send="false" data-layout="button_count" data-width="150" data-show-faces="false"></div></li>
<li><g:plusone size="medium"></g:plusone></li>
</ul>
</div>

<div class="sub">
<h3><a href="http://www.cmegroup.com/market-data/delayed-quotes/equities.html" target="_blank">CME GLOBEX</a></h3>
<ul class="side">
<li><a href="/minichart/ny-dow.html" onclick="window.open('/minichart/ny-dow.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">NYダウ先物</a></li>
<li><a href="/minichart/nasdaq.html" onclick="window.open('/minichart/nasdaq.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">NASDAQ先物</a></li>
<li><a href="/minichart/sp500.html" onclick="window.open('/minichart/sp500.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">S&amp;P500先物</a></li>
<li><a href="/minichart/cme-nikkei225.html" onclick="window.open('/minichart/cme-nikkei225.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">CME Nikkei225</a></li>
<li><a href="/minichart/cme-nikkei225-yen.html" onclick="window.open('/minichart/cme-nikkei225-yen.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">CME Nikkei225(円建て)</a></li>
<li><a href="/minichart/daw-cfd.html" onclick="window.open('/minichart/daw-cfd.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">ダウ平均CFD</a></li>
<li><a href="/minichart/nikkei-cfd.html" onclick="window.open('/minichart/nikkei-cfd.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">日経平均CFD</a></li>
<li><a href="/minichart/crude-oil.html" onclick="window.open('/minichart/crude-oil.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">WTI原油先物</a></li>
<li><a href="/minichart/gold.html" onclick="window.open('/minichart/gold.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">金(Gold)</a></li>
</ul>
</div>

<div class="sub">
<h3>主要指標</h3>
<ul class="side">
<li><a href="/minichart/sgx-nikkei225.html" onclick="open('/minichart/sgx-nikkei225.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">SGX Nikkei225</a></li>
<!--<li><a href="/minichart/jgb.html" onclick="open('/minichart/jgb.html','icq','width=650,height=650,left=300,top=50,scrollbars=1');return false">日本国債(JGB)</a></li>-->
<li><a href="/minichart/jgb.html" onclick="open('/minichart/jgb.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">日本国債(JGB)</a></li>
<li><a href="/minichart/vix.html" onclick="open('/minichart/vix.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">VIX指数</a></li>
<li><a href="/minichart/soxx.html" onclick="open('/minichart/soxx.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">SOXX半導体指数</a></li>
<li><a href="/minichart/daw_ubs.html" onclick="open('/minichart/daw_ubs.html','icq','width=650,height=670,left=300,top=50,scrollbars=1');return false">DJ-UBS商品指数</a></li>
</ul>
</div>

<div class="sub">
<h3><a href="/news/">ニュース</a></h3>
<ul class="side">
<li><a href="/outside/newsblank.html">ニュースサイト一覧</a></li>
</ul>
</div>

<div class="sub">
<div class="linkunit">
<script type="text/javascript">
google_ad_client = "ca-pub-6205980071848979";
/* WI:right_link_120x90 */
google_ad_slot = "2743123400";
google_ad_width = 120;
google_ad_height = 90;
google_ad_region = "iid";

</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>

<div class="tweet">
<a href="http://www.twitter.com/w_index" target="_blank"><img src="/img/follow-me.png" width="160" height="36" alt="w_indexをフォロー"/></a>
</div>


</div><!-- subwaku -->

<div id="footer">
<div id="copyright">&copy;2003-2018 <a href="/">リアルタイム世界の株価指数と為替</a></div>
<ul>
<script type="text/javascript">
  if (location.pathname == '/') {
    $('#footer ul').prepend('<li><a href="index2.html">横長にする</a></li>');
  }
</script>
<li><a href="/old/">旧デザインにする</a></li>
<li><a href="/support/contact.html">お問い合わせ</a></li>
<li><a href="/support/about.html">当サイトについて</a></li>
</ul>
</div><!-- footer -->

<div id="advertise">
  <div id='advertise-left' class='advertise'>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- w-index:PC_left_300x600 -->
    <ins class="adsbygoogle"
       style="display:inline-block;width:300px;height:600px"
       data-ad-client="ca-pub-6205980071848979"
       data-ad-slot="3609300209"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({params:{google_ad_region: "iid"}});
    </script>
  </div>

  <div id='advertise-right' class='advertise'>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- w-index:PC_right_300x600 -->
    <ins class="adsbygoogle"
       style="display:inline-block;width:300px;height:600px"
       data-ad-client="ca-pub-6205980071848979"
       data-ad-slot="5086033406"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({params:{google_ad_region: "iid"}});
    </script>

  </div>
</div>

</div><!-- containar -->

<!--<div class="fix-clear"></div>-->

<script>

var specifiedElement = document.getElementById('chart');
var fullchart = document.getElementById('fullchart');
fullchart.addEventListener('click', function(event) {
    var isClickInside = specifiedElement.contains(event.target);
    if (!isClickInside) {

      var myNode = document.getElementById("chart");
      myNode.innerHTML = '';
      document.getElementById("fullchart").style.display = "none";
    }
});

function fullChart(symbol){
    document.getElementById("fullchart").style.display = "table";
   //YAHOO.JP.fin.common.drawIncChart("chart", symbol, "1mo", "m");
   YAHOO.JP.fin.common.drawIncChart("chart", symbol, "1d", "m");
}

</script>
<script type="text/javascript" src="/js/sp_form.js"></script>
</body>
</html>