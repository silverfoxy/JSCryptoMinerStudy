

<!DOCTYPE html>
<html lang="ja">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9">
<meta charset="utf-8">
<title>livedoor</title>
<meta name="description" content="LINE株式会社が運営するポータルサイト。速報性に加え独自の切り口を誇る「ライブドアニュース」、日本最大のブログサービス「ライブドアブログ」ほか、厳選した情報をお届けします。">
<meta name="keywords" content="ライブドア,ポータル,ニュース,ブログ,livedoor,portal,LINE,LD">
<meta property="og:site_name" content="livedoor">
<meta property="og:image" content="http://image.livedoor.com/img/top/17/livedoor_small.png">
<meta name="verify-v1" content="1bivxaxGrLBSoWSu7qAOa0M36HWHyewW+8YqCFDlBZQ=">

<link rel="shortcut icon" href="/img/ie9/favicon.ico">

<style type="text/css">
    @import url('/css/16/ldtop.2.7.css');
</style>

<script src="/js/jquery.min.2.7.js"></script>
<script src="/js/jquery.cookie.2.7.js"></script>
<script src="/js/ldtop-ver.2.7.js"></script>
<script src="/js/ldtop.2.7.js"></script>
<script src="/js/weather.2.7.js"></script>
<script src="/js/abtest/rewrite.js"></script>
<!--[if lt IE 9]><script src="/js/html5shiv.2.7.js"></script><![endif]-->

<link rel="canonical" href="http://www.livedoor.com/">
<link rel="alternate" type="application/rss+xml" href="http://news.livedoor.com/topics/rss/top.xml" title="RSS主要トピックス">
<link rel="alternate" type="application/rss+xml" href="http://news.livedoor.com/topics/rss/dom.xml" title="RSS国内トピックス">
<link rel="alternate" type="application/rss+xml" href="http://news.livedoor.com/topics/rss/int.xml" title="RSS海外トピックス">
<link rel="alternate" type="application/rss+xml" href="http://news.livedoor.com/topics/rss/eco.xml" title="RSS IT 経済トピックス">
<link rel="alternate" type="application/rss+xml" href="http://news.livedoor.com/topics/rss/ent.xml" title="RSS芸能トピックス">
<link rel="alternate" type="application/rss+xml" href="http://news.livedoor.com/topics/rss/spo.xml" title="RSSスポーツトピックス">
<link rel="alternate" type="application/rss+xml" href="http://news.livedoor.com/rss/summary/52.xml" title="RSS映画新着記事">
<link rel="alternate" type="application/rss+xml" href="http://news.livedoor.com/topics/rss/gourmet.xml" title="RSSグルメトピックス">
<link rel="alternate" type="application/rss+xml" href="http://news.livedoor.com/topics/rss/love.xml" title="RSS女子トピックス">
<link rel="alternate" type="application/rss+xml" href="http://news.livedoor.com/topics/rss/trend.xml" title="RSSトレンドトピックス">

<!-- UniversalAnalytics -->
<script>
function GAProxy(){
    this.push = function(args){
        if(args.length > 5){
            throw "invalid argument length";
        }
        var eventName = args[0];
        var category = args[1];
        var action = args[2];
        var label = args[3];
        var value = args[4];
        if(eventName !== '_trackEvent'){ // ignore
            return;
        }
        if(typeof(action) === "undefined"){
            alert("actionが設定されていません");
            return;
        }
        var params = ["send", "event", category, action, label, value];
        var filtered_params = params.filter(function(e){
            return typeof(e) !== "undefined";
        });
        if(typeof(ga) !== "undefined"){
            ga.apply(window, filtered_params);
        }
    };
}
var _gaq = new GAProxy();
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1661457-18', 'auto');
  ga('send', 'pageview');
</script>



</head>
<body>






<header>
    
    <section id="common-header">
        <div class="common-header-inner">
            <ul>
                <li><a href="http://news.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', 'ナビゲーション','ニュース']);">ニュース</a></li>
                <li><a href="http://blog.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', 'ナビゲーション','ブログ']);">ブログ</a></li>
                <li><a href="http://livedoor.blogcms.jp/member/" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', 'ナビゲーション','ブログを書く']);">ブログを書く</a></li>
                <li><a href="http://matome.naver.jp/" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', 'ナビゲーション','まとめ']);">まとめ</a></li>
                <li><a href="http://blogos.com/" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', 'ナビゲーション','BLOGOS']);">BLOGOS</a></li>
                <li class="menu_open"><a>全て<span>▼</span></a>
                    <aside id="slide-box">
                        <a class="btn_close">全て<span>▲</span></a>
                        <ul>
                            <li><a href="http://weather.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', 'ナビゲーション/全て','天気']);">天気</a></li>
                            <li><a href="http://magazine.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', 'ナビゲーション/全て','メルマガ']);">メルマガ</a></li>
                            <li><a href="http://girls.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', 'ナビゲーション/全て','Peachy']);">Peachy</a></li>
                            <li><a href="http://www.kstyle.com/" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', 'ナビゲーション/全て','Kstyle']);">Kstyle</a></li>
                            <li><a href="http://blogroll.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', 'ナビゲーション/全て','相互RSS']);">相互RSS</a></li>
                        </ul>
                    </aside><!--/#slide-box-->
                </li>
            </ul>
            <div id="member">
        <ul>
        <li><span class="guestname">ゲストさん</span></li>
        <li><a href="https://member.livedoor.com/register/email?.sv=top" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', '未ログイン','ユーザー登録']);">ユーザー登録</a></li>
        <li><a href="http://member.livedoor.com/login/?.sv=top" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', '未ログイン','ログイン']);">ログイン</a></li>
    </ul>
    </div>

        </div>
    </section>
    <section id="main-header">
        <h1><a href="/" title="livedoor" onclick="_gaq.push(['_trackEvent', 'PC_ヘッダー', 'ロゴ','']);">livedoor</a></h1>
        <form action="http://search.livedoor.com/search" method="get" id="search-form" class="MdGnbSearch01" onSubmit="_gaq.push(['_trackEvent', 'PC_ヘッダー', '検索','SearchBox']);">
            <fieldset>
                <input type="hidden" name="ie" value="utf-8">
                <input type="text" name="q" title="検索" accesskey="s" class="q" id="q" tabindex="1" autocomplete="off">
                <button id="acSubmitButton" type="submit" name="search_btn" value="1" tabindex="2">検索</button>
            </fieldset>
        </form>
    </section>
</header>

<section id="container">

    
    

<aside id="side-bar">

    <section class="side-premium">
            <script type="text/javascript">
(function(d){d.write('<scr'+'ipt type="text/javascript" src="'+(d.location.protocol=='https:'?'https:':'http:')+'//api.unthem.com/js/pcad.js?zname=hs9000988&ref='+encodeURIComponent(d.referrer)+'&_='+Math.round(Math.random()*10000000000)+'" charset="UTF-8"></scr'+'ipt>');})(document);
</script>

    </section>

    <section class="side-weather side-column" id="weather">
        

<h2 id="weather-area-13-63">現在の天気
    <span class="region"><a href="http://weather.livedoor.com/area/13/63.html" onclick="_gaq.push(['_trackEvent', 'サイドカラム', '天気','東京都の天気']);">東京都 - 東京</a></span>
    <span class="setting"><a title="地域を変更する" onclick="_gaq.push(['_trackEvent', 'サイドカラム', '天気','変更する']);">設定</a></span>
</h2>
<div class="weather-inner">
    <img src="http://image.livedoor.com/img/top/weather/07/1.png" alt="東京の天気" />
    <table>
        <tr>
            <th>最高気温</th>
            <th></th>
            <th>最低気温</th>
            <th>降水確率</th>
        </tr>
        <tr>
            <td class="max">12</td>
            <td>/</td>
            <td class="min">3</td>
            <td class="percent">0<span>%</span></td>
        </tr>
    </table>
</div>

    </section>

    <aside id="weather-setting">
        <a class="btn-close">設定</a>
        <dl>
            <dt>天気エリア</dt>
            <dd>
                <form id="weather-form" onsubmit="return false">
                    <ul>
                        <li>
                            <label id="area1-label">都道府県</label>
                            <select name="pref_id" id="select-area1"></select>
                            <span class="area1-select"></span>
                         </li>
                        <li>
                            <label id="area1-labe2">エリア</label>
                            <select name="city_id" id="select-area2"></select>
                            <span class="area2-select"></span>
                        </li>
                    </ul>
                    <button type="submit">決定</button>
                </form>
            </dd>
        </dl>
    </aside>

    



    <section class="side-theme side-column">
        
    <h2>注目のテーマ</h2>
    <ul>
        <li>
            <a class="adjustment" href="http://news.livedoor.com/%E5%B9%B3%E6%98%8C%E3%83%91%E3%83%A9%E3%83%AA%E3%83%B3%E3%83%94%E3%83%83%E3%82%AF/topics/keyword/39685/" onclick="_gaq.push(['_trackEvent', 'サイドカラム', '注目のテーマ','平昌パラリンピック']);">
                <img src="http://image.news.livedoor.com/newsimage/stf/2/f/2faf1_929_spnldpc-20180317-0117-0-cs.jpg?v=20180317110803" alt="平昌パラリンピック" height="80" />
                
            </a>
            <h3><a href="http://news.livedoor.com/%E5%B9%B3%E6%98%8C%E3%83%91%E3%83%A9%E3%83%AA%E3%83%B3%E3%83%94%E3%83%83%E3%82%AF/topics/keyword/39685/" onclick="_gaq.push(['_trackEvent', 'サイドカラム', '注目のテーマ','平昌パラリンピック']);">平昌パラリンピック</a></h3>
            <ul>
                <li><a id="topics_1459268" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14446030/" onclick="_gaq.push(['_trackEvent', 'サイドカラム', '注目のテーマ','平昌パラリンピック/記事リンク']);">新田佳浩が金メダル 平昌パラ</a><span class="new">new</span></li>
                <li><a id="topics_1459133" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445404/" onclick="_gaq.push(['_trackEvent', 'サイドカラム', '注目のテーマ','平昌パラリンピック/記事リンク']);">選手も疑問 残念なパラ競技日程</a><span class="new">new</span></li>
                <li><a id="topics_1458038" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14436489/" onclick="_gaq.push(['_trackEvent', 'サイドカラム', '注目のテーマ','平昌パラリンピック/記事リンク']);">恩師が明かす村岡桃佳の入学秘話</a></li>
            </ul>
        </li>
        <li>
            <a class="adjustment" href="http://news.livedoor.com/%E6%9D%B1%E6%97%A5%E6%9C%AC%E5%A4%A7%E9%9C%87%E7%81%BD%E3%81%8B%E3%82%897%E5%B9%B4/topics/keyword/39677/" onclick="_gaq.push(['_trackEvent', 'サイドカラム', '注目のテーマ','東日本大震災から7年']);">
                <img src="http://image.news.livedoor.com/newsimage/stf/6/3/63692_226_300f640d2fa7eeb27e9a4c1204f60137-cs.jpg?v=20180317092920" alt="東日本大震災から7年" height="80" />
                
            </a>
            <h3><a href="http://news.livedoor.com/%E6%9D%B1%E6%97%A5%E6%9C%AC%E5%A4%A7%E9%9C%87%E7%81%BD%E3%81%8B%E3%82%897%E5%B9%B4/topics/keyword/39677/" onclick="_gaq.push(['_trackEvent', 'サイドカラム', '注目のテーマ','東日本大震災から7年']);">東日本大震災から7年</a></h3>
            <ul>
                <li><a id="topics_1459181" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445451/" onclick="_gaq.push(['_trackEvent', 'サイドカラム', '注目のテーマ','東日本大震災から7年/記事リンク']);">福島県で生活する中国人の不安</a><span class="new">new</span></li>
                <li><a id="topics_1455964" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14421612/" onclick="_gaq.push(['_trackEvent', 'サイドカラム', '注目のテーマ','東日本大震災から7年/記事リンク']);">サンド富澤 被災地の現状を報告</a></li>
                <li><a id="topics_1455514" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14419292/" onclick="_gaq.push(['_trackEvent', 'サイドカラム', '注目のテーマ','東日本大震災から7年/記事リンク']);">福島県産 今なお続く風評被害</a></li>
            </ul>
        </li>
    </ul>
    <script type="text/javascript">
    var rand_topics_title_hash = {};

    var topics_ab_title = new Array();
    var target_topics = {};

    
    
    
    topics_ab_title = randomAdv(target_topics);
    rand_topics_title_hash['topics_1459268'] = topics_ab_title;

    var topics_ab_title = new Array();
    var target_topics = {};

    
    
    
    topics_ab_title = randomAdv(target_topics);
    rand_topics_title_hash['topics_1459133'] = topics_ab_title;

    var topics_ab_title = new Array();
    var target_topics = {};

    
    
    
    topics_ab_title = randomAdv(target_topics);
    rand_topics_title_hash['topics_1458038'] = topics_ab_title;

    var topics_ab_title = new Array();
    var target_topics = {};

    
    
    
    topics_ab_title = randomAdv(target_topics);
    rand_topics_title_hash['topics_1459181'] = topics_ab_title;

    var topics_ab_title = new Array();
    var target_topics = {};

    
    
    
    topics_ab_title = randomAdv(target_topics);
    rand_topics_title_hash['topics_1455964'] = topics_ab_title;

    var topics_ab_title = new Array();
    var target_topics = {};

    
    
    
    topics_ab_title = randomAdv(target_topics);
    rand_topics_title_hash['topics_1455514'] = topics_ab_title;


    rewrite_topics_titles(rand_topics_title_hash);
    $(".rewrite_ab").css("visibility","visible");
    </script>

    </section>

    

    <section class="side-matome side-column">
        <h2>注目まとめ<span class="detail-link"><a href="http://matome.naver.jp/" onclick="_gaq.push(['_trackEvent', 'サイドバー', 'まとめ','一覧']);" target="_blank">一覧</a></span></h2>
        

<ul class="matome-list">
    <li>
        <a href="https://matome.naver.jp/odai/2152125599769707501" class="adjustment" onclick="_gaq.push(['_trackEvent', 'サイドカラム', 'NAVER まとめ','これは斬新だわｗ…AbemaTVの「大相撲中継」が胸アツ']);" target="_blank"><img src="https://rr.img.naver.jp/mig?src=http%3A%2F%2Fimgcc.naver.jp%2Fkaze%2Fmission%2FUSER%2F20180317%2F26%2F2310996%2F8%2F271x271x9e9ee167879164e13c241191.jpg%2F300%2F600&amp;twidth=300&amp;theight=300&amp;qlt=80&amp;res_format=jpg&amp;op=r" alt="これは斬新だわｗ…AbemaTVの「大相撲中継」が胸アツ" /></a>
        <dl>
            <dt><a href="https://matome.naver.jp/odai/2152125599769707501" onclick="_gaq.push(['_trackEvent', 'サイドカラム', 'NAVER まとめ','これは斬新だわｗ…AbemaTVの「大相撲中継」が胸アツ']);" target="_blank">これは斬新だわｗ…AbemaTVの「大相撲中継」が胸アツ</a></dt>
            <dd>7475<span>view</span></dd>
        </dl>
    </li><!-- /listbox  -->
    <li>
        <a href="https://matome.naver.jp/odai/2150126033476482201" class="adjustment" onclick="_gaq.push(['_trackEvent', 'サイドカラム', 'NAVER まとめ','一巻完結とは思えない濃さで読ませる！壮大なストーリーの漫画７選']);" target="_blank"><img src="https://rr.img.naver.jp/mig?src=https%3A%2F%2Fimages-fe.ssl-images-amazon.com%2Fimages%2FI%2F61Hf6uCSzmL.jpg&amp;twidth=300&amp;theight=300&amp;qlt=80&amp;res_format=jpg&amp;op=r" alt="一巻完結とは思えない濃さで読ませる！壮大なストーリーの漫画７選" /></a>
        <dl>
            <dt><a href="https://matome.naver.jp/odai/2150126033476482201" onclick="_gaq.push(['_trackEvent', 'サイドカラム', 'NAVER まとめ','一巻完結とは思えない濃さで読ませる！壮大なストーリーの漫画７選']);" target="_blank">一巻完結とは思えない濃さで読ませる！壮大なストーリーの...</a></dt>
            <dd>7647<span>view</span></dd>
        </dl>
    </li><!-- /listbox  -->
</ul>

    </section>

    <section class="side-kstyle side-column">
        <h2>Kstyle<span class="detail-link"><a href="http://www.kstyle.com/" onclick="_gaq.push(['_trackEvent', 'サイドバー', 'Kstyle','一覧']);" target="_blank">一覧</a></span></h2>
        
<ul>


    <li>
        <a href="http://news.kstyle.com/article.ksn?articleNo=2089553" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'Kstyle','Kstyle画像']);" target="_blank" class="adjustment"><img src="http://image.livedoor.com/cms2/kstyle/0f273b0e81de.jpg" width="80" height="80" alt="" /></a>
        <dl>
            <dt><a href="http://news.kstyle.com/article.ksn?articleNo=2089553" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'Kstyle','韓国女優の夫を殺害']);" target="_blank">韓国女優の夫を殺害</a></dt>
            <dd>容疑者に懲役22年の宣告</dd>
        </dl>
    </li>

    <li>
        <a href="http://news.kstyle.com/article.ksn?articleNo=2089496" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'Kstyle','Kstyle画像']);" target="_blank" class="adjustment"><img src="http://image.livedoor.com/cms2/kstyle/e2558323bdc1.jpg" width="80" height="80" alt="" /></a>
        <dl>
            <dt><a href="http://news.kstyle.com/article.ksn?articleNo=2089496" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'Kstyle','東京の街でインスタ映え']);" target="_blank">東京の街でインスタ映え</a></dt>
            <dd>最強の童顔美貌が話題に</dd>
        </dl>
    </li>
</ul>

    </section>

</aside><!-- /#side-bar -->

<section id="main-column">

    <section class="news-topics">
        <ul>
                  <li><a href="http://news.livedoor.com/topics/category/main/" class="topics_tab" id="topics_category_default" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースタブ','主要/ニュースタブ']);">主要</a></li>
                  <li><a href="http://news.livedoor.com/topics/category/dom/" class="topics_tab" id="topics_category_8" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースタブ','国内/ニュースタブ']);">国内</a></li>
                  <li><a href="http://news.livedoor.com/topics/category/world/" class="topics_tab" id="topics_category_41" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースタブ','海外/ニュースタブ']);">海外</a></li>
                  <li class="wide"><a href="http://news.livedoor.com/topics/category/eco/" class="topics_tab" id="topics_category_11" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースタブ','経済/ニュースタブ']);">IT 経済</a></li>
                  <li class="wide"><a href="http://news.livedoor.com/topics/category/sports/" class="topics_tab" id="topics_category_5" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースタブ','スポーツ/ニュースタブ']);">スポーツ</a></li>
                  <li><a href="http://news.livedoor.com/topics/category/ent/" class="topics_tab" id="topics_category_46" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースタブ','エンタメ/ニュースタブ']);">芸能</a></li>
                  <li class="wide"><a href="http://news.livedoor.com/topics/category/gourmet/" class="topics_tab" id="topics_category_gourmet" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースタブ','グルメ/ニュースタブ']);">グルメ</a></li>
                  <li><a href="http://news.livedoor.com/topics/category/love/" class="topics_tab" id="topics_category_love" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースタブ','恋愛/ニュースタブ']);">女子</a></li>
                  <li class="wide"><a href="http://news.livedoor.com/topics/category/trend/" class="topics_tab" id="topics_category_trend" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースタブ','トレンド/ニュースタブ']);">トレンド</a></li>
        </ul>
    <div id="news-topics">
    
<div id="newstopicsbox">

    <figure id="topics-image">
        <a id="headline_link_227784" href="http://news.livedoor.com/topics/detail/14445342/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','主要']);">
            
            <img id="headline_img_2_227784" src="http://image.news.livedoor.com/newsimage/stf/b/1/b121e_1606_e493c857_330c3339-cm.jpg?v=20180317134011" alt="" title="" class="verticallyLong" onMouseDown="return false;" onSelectStart="return false;" oncontextmenu="return false;" galleryimg="no" />
            
        </a>
        <figcaption><a id="headline_227784" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445342/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','主要']);">炭水化物減らす食事で老化顕著に</a></figcaption>
    </figure >

    <ol>
          <li><a id="topics_2089672" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14446375/" class="tx" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','主要']);">花見消滅の可能性 専門家が警鐘</a>        </a></li>
          <li><a id="topics_2089628" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445564/" class="tx" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','主要']);">年金暮らしの夫婦 世界から注目</a>        </a></li>
          <li><a id="topics_2089734" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14434855/" class="tx" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','主要']);">意味深? 籠池氏が残した重い言葉</a>            <span class="new">新着</span>        </a></li>
          <li><a id="topics_2089732" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14365369/" class="tx" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','主要']);">死刑判決を下した裁判官のその後</a>            <span class="new">新着</span>        </a></li>
          <li><a id="topics_2089736" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14437398/" class="tx" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','主要']);">日本国内に広がる「韓国疲れ」</a>            <span class="new">新着</span>        </a></li>
          <li><a id="topics_2089688" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14446306/" class="tx" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','主要']);">モデル変更で失敗した国産車3選</a>        </a></li>
          <li><a id="topics_2089694" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14446593/" class="tx" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','主要']);">大谷炎上 米メディアが禁断質問</a>        </a></li>
          <li><a id="topics_2089670" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14444716/" class="tx" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','主要']);">軍団の大半 たけし追わぬ事情</a>        </a></li>
          <li><a id="topics_2089696" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445930/" class="tx" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','主要']);">アンナチュラルの最終回に絶賛</a>        </a></li>
          <li><a id="topics_2089729" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14446520/" class="tx" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','主要']);">カトパンに嵐ファンが複雑な胸中</a>            <span class="new">新着</span>        </a></li>
    </ol>

    <p class="detail-link"><a href="http://news.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニューストピックス','ニューストップ']);">一覧</a></p>

</div><!--/#newstopicsbox-->
<script type="text/javascript">
var rand_topics_title_hash = {};

var topics_ab_title = new Array();
var target_topics = {};




topics_ab_title = randomAdv(target_topics);
rand_topics_title_hash['topics_2089672'] = topics_ab_title;

var topics_ab_title = new Array();
var target_topics = {};




topics_ab_title = randomAdv(target_topics);
rand_topics_title_hash['topics_2089628'] = topics_ab_title;

var topics_ab_title = new Array();
var target_topics = {};




topics_ab_title = randomAdv(target_topics);
rand_topics_title_hash['topics_2089734'] = topics_ab_title;

var topics_ab_title = new Array();
var target_topics = {};




topics_ab_title = randomAdv(target_topics);
rand_topics_title_hash['topics_2089732'] = topics_ab_title;

var topics_ab_title = new Array();
var target_topics = {};




topics_ab_title = randomAdv(target_topics);
rand_topics_title_hash['topics_2089736'] = topics_ab_title;

var topics_ab_title = new Array();
var target_topics = {};




topics_ab_title = randomAdv(target_topics);
rand_topics_title_hash['topics_2089688'] = topics_ab_title;

var topics_ab_title = new Array();
var target_topics = {};




topics_ab_title = randomAdv(target_topics);
rand_topics_title_hash['topics_2089694'] = topics_ab_title;

var topics_ab_title = new Array();
var target_topics = {};




topics_ab_title = randomAdv(target_topics);
rand_topics_title_hash['topics_2089670'] = topics_ab_title;

var topics_ab_title = new Array();
var target_topics = {};




topics_ab_title = randomAdv(target_topics);
rand_topics_title_hash['topics_2089696'] = topics_ab_title;

var topics_ab_title = new Array();
var target_topics = {};




topics_ab_title = randomAdv(target_topics);
rand_topics_title_hash['topics_2089729'] = topics_ab_title;


var rand_headline_title_hash = {};
var rand_headline_category_hash = {};
var rand_headline_image_hash = {};
var rand_headline_link_hash = {};
var rand_headline_link_category_hash = {};
var headline_ab_title = new Array();
var target_headline = {};




headline_ab_title = randomAdv(target_headline);
rand_headline_image_hash['headline_img_1_227784'] = headline_ab_title;
rand_headline_image_hash['headline_img_2_227784'] = headline_ab_title;
rand_headline_image_hash['headline_img_3_227784'] = headline_ab_title;
rand_headline_title_hash['headline_227784'] = headline_ab_title;
rand_headline_category_hash['headline_227784'] = 1;
rand_headline_link_hash['headline_link_227784'] = headline_ab_title;
rand_headline_link_category_hash['headline_link_227784'] = 1;

rewrite_headline_titles(rand_headline_title_hash,rand_headline_category_hash);
rewrite_headline_link(rand_headline_link_hash,rand_headline_link_category_hash);
rewrite_titles_image(rand_headline_image_hash);
rewrite_topics_titles(rand_topics_title_hash);
$(".rewrite_ab").css("visibility","visible");
</script>

    </div>
</section><!-- /#blog-topics -->

<form id="userParam">
    <input type="hidden" name="topics_category_saved" value="default">
    <input type="hidden" name="topics_category" value="default">
</form>
<script>
    var ApiKey = 'B074ADBwVXJzzDrFpw2PCdUunjOSCCfn';
    $(function() {
      var topics_category = $('#userParam [name=topics_category_saved]').val();
      var id = "topics_category_" + topics_category;
      if (topics_category != $('#userParam [name=topics_category]').val()) {
        $("#" + id).trigger("click", [ true ]);
      }
      $("#" + id).addClass('active');
    });
</script>

<section class="news-ranking">
    <h2>ニュースランキング</h2>
    
<div id="topics-ranking">
<ol class="headline">
<li class="ranking-1">
    <a id="article_link_1459301" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14444067/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','小池知事の「築地を守る」基本方針は変わったのか？変わっていないのか？ \u002d おときた駿（東京都議会議員/北区選出）']);">
    <span class="num">1</span>
    <figure class="topics-ranking-photo">
        <div class="ranking-photo"><img id="article_img_1459301" class="rewrite_ab" src="http://image.news.livedoor.com/newsimage/stf/0/2/02b8f_1379_1c35577a_f5f4607f-cs.jpg?v=20180317101738" alt="小池知事が事実上の公約撤回か" height="108" /></div>
        <figcaption id="article_1459301" class="rewrite_ab" >小池知事が事実上の公約撤回か</figcaption>
    </figure>
    </a>
</li>
<li class="ranking-2">
    <a id="article_link_14446520" class="rewrite_ab" href="http://news.livedoor.com/article/detail/14446520/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','女優デビュー、カトパンの受難　嵐ファンから受けた「誤解」']);">
    <span class="num">2</span>
    <figure class="topics-ranking-photo">
        <div class="ranking-photo"><img id="article_img_14446520" class="rewrite_ab" src="http://image.news.livedoor.com/newsimage/stf/1/e/1e948_80_9e767c01_2fc2f9e4-cs.jpg?v=20180317141018" alt="女優デビュー、カトパンの受難　嵐ファ..." height="108" /></div>
        <figcaption id="article_14446520" class="rewrite_ab" >女優デビュー、カトパンの受難　...</figcaption>
    </figure>
    </a>
</li>
<li class="ranking-3">
    <a id="article_link_1459285" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445599/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','「一日目には台所に立って」　妻を看取った71歳男性の新聞投書に反響...「泣いた」「自分もこんな夫婦に」']);">
    <span class="num">3</span>
    <figure class="topics-ranking-photo">
        <div class="ranking-photo"><img id="article_img_1459285" class="rewrite_ab" src="http://image.news.livedoor.com/newsimage/stf/f/d/fdadb_80_e70c650d_c61d0074-cs.jpg?v=20180317092006" alt="妻を看取った71歳男性の投書に涙" height="108" /></div>
        <figcaption id="article_1459285" class="rewrite_ab" >妻を看取った71歳男性の投書に涙</figcaption>
    </figure>
    </a>
</li>
<li class="ranking-4">
    <a id="article_link_1459161" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445263/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','羽生結弦、4月から早大6年生も「退学したくない」']);">
    <span class="num">4</span>
    <figure class="topics-ranking-photo">
        <div class="ranking-photo"><img id="article_img_1459161" class="rewrite_ab" src="http://image.news.livedoor.com/newsimage/stf/6/d/6d0eb_759_4ceb9bce_5baa5bf7-cs.jpg?v=20180317123203" alt="羽生が留年も「退学したくない」" height="108" /></div>
        <figcaption id="article_1459161" class="rewrite_ab" >羽生が留年も「退学したくない」</figcaption>
    </figure>
    </a>
</li>
<li class="ranking-5">
    <a id="article_link_1459312" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14442548/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','ホリエモンを崇める人は新興宗教に洗脳された信者と似ている']);">
    <span class="num">5</span>
    <figure class="topics-ranking-photo">
        <div class="ranking-photo"><img id="article_img_1459312" class="rewrite_ab" src="http://image.news.livedoor.com/newsimage/stf/4/0/40444_759_eaebc8fb_56240277-cs.jpg?v=20180317105408" alt="ホリエモンを崇める人に苦言" height="108" /></div>
        <figcaption id="article_1459312" class="rewrite_ab" >ホリエモンを崇める人に苦言</figcaption>
    </figure>
    </a>
</li>
</ol><ol>
<li class="ranking-6">
    <a id="article_link_1459272" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445415/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','日本は終わっている!?　「今の仕事どうよ？」の問いが「○○はやめとけ」のオンパレード→大喜利状態に']);">
    <span class="num">6</span>
    <span id="article_1459272" class="rewrite_ab" >日本が終わる? 働く世代の現状</span>
    </a>
</li>
<li class="ranking-7">
    <a id="article_link_1459179" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445004/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','県道で“速度110キロ”車4台事故で20代男女死亡']);">
    <span class="num">7</span>
    <span id="article_1459179" class="rewrite_ab" >県道で時速110km 事故で2人死亡</span>
    </a>
</li>
<li class="ranking-8">
    <a id="article_link_1459068" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14442551/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','花田景子さん　単独で協会と闘う貴乃花に「もう無理…」']);">
    <span class="num">8</span>
    <span id="article_1459068" class="rewrite_ab" >貴乃花親方に景子夫人が呆れか</span>
    </a>
</li>
<li class="ranking-9">
    <a id="article_link_1459165" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445204/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','「なか卯」から山椒の小瓶が消えた！ネット悲鳴　「ホーキング博士死去なみの大事件」？']);">
    <span class="num">9</span>
    <span id="article_1459165" class="rewrite_ab" >なか卯に驚きの事態 ネット悲鳴</span>
    </a>
</li>
<li class="ranking-10">
    <a id="article_link_1459203" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445253/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','筋肉アイドル才木玲佳、東大不合格も「これからも自分らしく前向きに頑張りマッスル」']);">
    <span class="num">10</span>
    <span id="article_1459203" class="rewrite_ab" >才木玲佳 東大二次試験で不合格</span>
    </a>
</li>
</ol><ol>
<li class="ranking-11">
    <a id="article_link_1459400" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14440218/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','韓国は世界で何番目に幸せな国？調査結果にネットが驚き＝「こんなに上なの？」「貧富の差が大きい国に幸せなんて…」']);">
    <span class="num">11</span>
    <span id="article_1459400" class="rewrite_ab" >「幸せな国」ランクに韓国人注目</span>
    </a>
</li>
<li class="ranking-12">
    <a id="article_link_1459172" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445589/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','宮沢りえの署名、過去３度から変化　個性的な文字から楷書に“イメチェン”']);">
    <span class="num">12</span>
    <span id="article_1459172" class="rewrite_ab" >宮沢りえの筆跡が「イメチェン」</span>
    </a>
</li>
<li class="ranking-13">
    <a id="article_link_1459320" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14446213/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','山形新幹線の車内に刃物男、乗客が取り押さえる']);">
    <span class="num">13</span>
    <span id="article_1459320" class="rewrite_ab" >新幹線に刃物男 客が取り押さえ</span>
    </a>
</li>
<li class="ranking-14">
    <a id="article_link_1459295" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14445832/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','女性社員、上司を「お兄ちゃん！」と呼んで寵愛一身に…この「兄妹」を引き離せる？']);">
    <span class="num">14</span>
    <span id="article_1459295" class="rewrite_ab" >上司をお兄ちゃんと呼ぶ女性社員</span>
    </a>
</li>
<li class="ranking-15">
    <a id="article_link_1459053" class="rewrite_ab" href="http://news.livedoor.com/topics/detail/14443445/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ニュースランキング','デーモン閣下「無断使用」とNHKに激怒、賛同の声相次ぐ']);">
    <span class="num">15</span>
    <span id="article_1459053" class="rewrite_ab" >NHKに激怒 デーモン閣下に賛同も</span>
    </a>
</li>
</ol>
</div>
<script type="text/javascript">
var rand_article_title_hash = {};
var rand_article_title_link_hash = {};
var rand_article_title_image_hash = {};

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459301'] = article_ab_title;
rand_article_title_link_hash['article_link_1459301'] = article_ab_title;
rand_article_title_image_hash['article_img_1459301'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_14446520'] = article_ab_title;
rand_article_title_link_hash['article_link_14446520'] = article_ab_title;
rand_article_title_image_hash['article_img_14446520'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459285'] = article_ab_title;
rand_article_title_link_hash['article_link_1459285'] = article_ab_title;
rand_article_title_image_hash['article_img_1459285'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459161'] = article_ab_title;
rand_article_title_link_hash['article_link_1459161'] = article_ab_title;
rand_article_title_image_hash['article_img_1459161'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459312'] = article_ab_title;
rand_article_title_link_hash['article_link_1459312'] = article_ab_title;
rand_article_title_image_hash['article_img_1459312'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459272'] = article_ab_title;
rand_article_title_link_hash['article_link_1459272'] = article_ab_title;
rand_article_title_image_hash['article_img_1459272'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459179'] = article_ab_title;
rand_article_title_link_hash['article_link_1459179'] = article_ab_title;
rand_article_title_image_hash['article_img_1459179'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459068'] = article_ab_title;
rand_article_title_link_hash['article_link_1459068'] = article_ab_title;
rand_article_title_image_hash['article_img_1459068'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459165'] = article_ab_title;
rand_article_title_link_hash['article_link_1459165'] = article_ab_title;
rand_article_title_image_hash['article_img_1459165'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459203'] = article_ab_title;
rand_article_title_link_hash['article_link_1459203'] = article_ab_title;
rand_article_title_image_hash['article_img_1459203'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459400'] = article_ab_title;
rand_article_title_link_hash['article_link_1459400'] = article_ab_title;
rand_article_title_image_hash['article_img_1459400'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459172'] = article_ab_title;
rand_article_title_link_hash['article_link_1459172'] = article_ab_title;
rand_article_title_image_hash['article_img_1459172'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459320'] = article_ab_title;
rand_article_title_link_hash['article_link_1459320'] = article_ab_title;
rand_article_title_image_hash['article_img_1459320'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459295'] = article_ab_title;
rand_article_title_link_hash['article_link_1459295'] = article_ab_title;
rand_article_title_image_hash['article_img_1459295'] = article_ab_title;

var article_ab_title = new Array();
var target_article = {};




article_ab_title = randomAdv(target_article);
rand_article_title_hash['article_1459053'] = article_ab_title;
rand_article_title_link_hash['article_link_1459053'] = article_ab_title;
rand_article_title_image_hash['article_img_1459053'] = article_ab_title;

rewrite_titles_figcaption_span(rand_article_title_hash);
rewrite_topics_link(rand_article_title_link_hash);
rewrite_titles_image_alt(rand_article_title_image_hash);
$(".rewrite_ab").css("visibility","visible");
</script>

</section>

<section class="blogos">
    <h2>BLOGOS</h2>
    
<a href="http://blogos.com/outline/284338/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'BLOGOS','ヘッドライン画像']);" target="_blank">
    <figure>
        <img src="http://static.blogos.com/media/img/34602/ref_m.jpg" width="300" alt="前川氏講演 文科省の詳細報告要求は教育現場への圧力" title="前川氏講演 文科省の詳細報告要求は教育現場への圧力" />
        <figcaption>前川氏講演 文科省の詳細報告要求は教育現場への圧力</figcaption>
    </figure>
</a>



<ol id="blogos-article-list">
    <li><a href="http://blogos.com/outline/284344/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'BLOGOS','トピックス1']);" target="_blank">北朝鮮の悲願は米政権のリスクに</a></li>

    <li><a href="http://blogos.com/outline/284400/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'BLOGOS','トピックス2']);" target="_blank">「森友祭り」の日本に改憲は困難</a></li>

    <li><a href="http://blogos.com/outline/284338/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'BLOGOS','トピックス3']);" target="_blank">文科省の前川氏講演確認は異常</a></li>

    <li><a href="http://blogos.com/outline/284286/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'BLOGOS','トピックス4']);" target="_blank">小池知事が事実上の公約撤回か</a></li>

    <li><a href="http://blogos.com/outline/284386/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'BLOGOS','トピックス5']);" target="_blank">世界幸福度ランク 日本は54位に</a></li>

    <li><a href="http://blogos.com/outline/284346/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'BLOGOS','トピックス6']);" target="_blank">アニメーター 正社員も激務&amp;薄給</a></li>

    <li><a href="http://blogos.com/outline/284327/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'BLOGOS','トピックス7']);" target="_blank">佐川氏に責任押し付ける麻生大臣</a></li>

    <li><a href="http://blogos.com/outline/284342/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'BLOGOS','トピックス8']);" target="_blank">安倍政権の行方 海外での報道は</a></li>

</ol>

    <p class="detail-link"><a onclick="_gaq.push(['_trackEvent', 'メインカラム', 'BLOGOS','もっと見る/BLOGOS']);" href="http://blogos.com/" target="_blank">一覧</a></p>
</section>

<section class="ad-box">
    <script type="text/javascript">
(function(d){d.write('<scr'+'ipt type="text/javascript" src="'+(d.location.protocol=='https:'?'https:':'http:')+'//api.unthem.com/js/pcad.js?zname=hs9001279&ref='+encodeURIComponent(d.referrer)+'&_='+Math.round(Math.random()*10000000000)+'" charset="UTF-8"></scr'+'ipt>');})(document);
</script>

    <script type="text/javascript">(function(d){d.write('<scr'+'ipt type="text/javascript" src="'+(d.location.protocol=='https:'?'https:':'http:')+'//api.unthem.com/js/pcad.js?zname=hs9001283&ref='+encodeURIComponent(d.referrer)+'&_='+Math.round(Math.random()*10000000000)+'" charset="UTF-8"></scr'+'ipt>');})(document);</script>
    
</section>

<section class="blog-news">
    <h2>ブログニュース</h2>
    <div id="blog-topics-box" class="boxbody">
        

<a href="http://puninpu.com/archives/74858406.html" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ブログニュース','眠気をこらえる小5息子の「表情」']);" target="_blank">
    <figure>
        <img src="http://resize.blogsys.jp/c297f4a81becbff1c6512ed0fe4ae84ef2d00d8f/trim2/26x695_69p_299x185/http://livedoor.blogimg.jp/puninpu/imgs/9/c/9ca28293.png" width="300" alt="眠気をこらえる小5息子の「表情」" title="眠気をこらえる小5息子の「表情」" />
        <figcaption>眠気をこらえる小5息子の「表情」</figcaption>
    </figure>
</a>

<ol id="blog-article-list">
    <li><a href="http://jolijoli.blog.jp/archives/74867508.html" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ブログニュース','「耳はどこ？」ぐっすり眠る猫の姿']);" target="_blank">「耳はどこ？」ぐっすり眠る猫の姿</a></li>
    <li><a href="http://yutori-simple.com/archives/2018/03/17" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ブログニュース','無印良品キャリーケースの使用感は']);" target="_blank">無印良品キャリーケースの使用感は</a></li>
    <li><a href="http://ponponkosodate.blog.jp/archives/22859370.html" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ブログニュース','ママのキスを息子が本気で拒むワケ']);" target="_blank">ママのキスを息子が本気で拒むワケ</a></li>
    <li><a href="http://teineilife.blog.jp/archives/30416982.html" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ブログニュース','程よいサイズ感の\u0022無印ケース\u00223選']);" target="_blank">程よいサイズ感の&quot;無印ケース&quot;3選</a></li>
    <li><a href="http://blog.livedoor.jp/aula_/archives/22867075.html" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ブログニュース','\u0022プチプラ\u0022で普段の弁当をかわいく']);" target="_blank">&quot;プチプラ&quot;で普段の弁当をかわいく</a></li>
    <li><a href="http://mfujin.blog.jp/archives/McDonalds_technique.html" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ブログニュース','\u0022無料\u0022でできるマクドナルドの裏技']);" target="_blank">&quot;無料&quot;でできるマクドナルドの裏技</a></li>
    <li><a href="http://hamusoku.com/archives/9789939.html" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ブログニュース','夢を見る動物の姿にカワイイの声']);" target="_blank">夢を見る動物の姿にカワイイの声</a></li>
    <li><a href="http://cucinayukos.blog.jp/archives/25071328.html" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ブログニュース','思わず\u0022即買い\u0022 3COINSの調理用品']);" target="_blank">思わず&quot;即買い&quot; 3COINSの調理用品</a></li>
</ol>

<p class="detail-link"><a href="http://blog.livedoor.com/news/" onclick="_gaq.push(['_trackEvent', 'メインカラム', 'ブログニュース','ブログニュース一覧']);" target="_blank">もっと見る</a></p>

    </div>
</section>



<section class="blog-ranking">
    <h2>ブログランキング</h2>
    
<div id="blog-ranking">
    <ol>
    
        <li value="1" class="ranking-1"><a title="【速報】乙武洋匡の現在がヤバすぎ・・・" href="http://www.akb48matomemory.com/archives/1070140933.html" class="value1" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','【速報】乙武洋匡の現在がヤバすぎ・・・']);" target="_blank"><span class="num">1</span>【速報】乙武洋匡の現在がヤバすぎ・・・</a><span class="blog-name">NEWSまとめもりー｜...</span></li>
    
    
        <li value="2" class="ranking-2"><a title="【期待】今夜の「土曜プレミアム」 面白そうな洋画きたああああ！！！" href="http://news4wide.livedoor.biz/archives/2178057.html" class="value2" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','【期待】今夜の「土曜プレミアム」 面白そうな洋画']);" target="_blank"><span class="num">2</span>【期待】今夜の「土曜プレミアム」 面白そうな洋画きたあああ...</a><span class="blog-name">VIPワイドガイド</span></li>
    
    
        <li value="3" class="ranking-3"><a title="【衝撃】ワタミ「週休７日が人間にとって幸せなの？」に過労死遺族が激怒！！" href="http://news4vip.livedoor.biz/archives/52269710.html" class="value3" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','【衝撃】ワタミ「週休７日が人間にとって幸せなの？']);" target="_blank"><span class="num">3</span>【衝撃】ワタミ「週休７日が人間にとって幸せなの？」に過労死...</a><span class="blog-name">【2ch】ニュー速ク...</span></li>
    
    
        <li value="4" class="ranking-4"><a title="【祝】『人喰いの大鷲トリコ』が文化庁メディア芸術祭エンターテインメント部門で大賞を受賞！！ゲームの受賞は2007年の「Wiiスポーツ」以来！" href="http://jin115.com/archives/52212239.html" class="value4" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','【祝】『人喰いの大鷲トリコ』が文化庁メディア芸術']);" target="_blank"><span class="num">4</span>【祝】『人喰いの大鷲トリコ』が文化庁メディア芸術祭エンター...</a><span class="blog-name">オレ的ゲーム速報＠...</span></li>
    
    
        <li value="5" class="ranking-5"><a title="コロコロコミック4月号「みんなにあやまらなければいけないことがあります」 （※画像あり）" href="http://rabitsokuhou.2chblog.jp/archives/68706940.html" class="value5" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','コロコロコミック4月号「みんなにあやまらなければ']);" target="_blank"><span class="num">5</span>コロコロコミック4月号「みんなにあやまらなければいけないこ...</a><span class="blog-name">ラビット速報</span></li>
    
    
        <li value="6" class="ranking-6"><a title="三大良さがわからない女優「小雪」「菜々緒」 \u0009" href="http://www.vsnp.net/archives/25106185.html" class="value6" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','三大良さがわからない女優「小雪」「菜々緒」 \u0009']);" target="_blank"><span class="num">6</span>三大良さがわからない女優「小雪」「菜々緒」 	</a><span class="blog-name">V速ニュップ</span></li>
    
    
        <li value="7" class="ranking-7"><a title="ワイ、彼女との金銭感覚の違いから別れを決意" href="http://hamusoku.com/archives/9790013.html" class="value7" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','ワイ、彼女との金銭感覚の違いから別れを決意']);" target="_blank"><span class="num">7</span>ワイ、彼女との金銭感覚の違いから別れを決意</a><span class="blog-name">ハムスター速報</span></li>
    
    
        <li value="8" class="ranking-8"><a title="【朗報】突如開催中止になった池袋マルイの『百合展2018』、青山で開催決定！！これで一安心？" href="http://blog.esuteru.com/archives/9075850.html" class="value8" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','【朗報】突如開催中止になった池袋マルイの『百合展']);" target="_blank"><span class="num">8</span>【朗報】突如開催中止になった池袋マルイの『百合展2018』、青...</a><span class="blog-name">はちま起稿</span></li>
    
    
        <li value="9" class="ranking-9"><a title="消防艇給油口に署員が誤って水、エンジン故障修理費約2260万円を署員110人全員で弁済" href="http://blog.livedoor.jp/dqnplus/archives/1960846.html" class="value9" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','消防艇給油口に署員が誤って水、エンジン故障修理費']);" target="_blank"><span class="num">9</span>消防艇給油口に署員が誤って水、エンジン故障修理費約2260万円...</a><span class="blog-name">痛いニュース(ﾉ∀`...</span></li>
    
    
        <li value="10" class="ranking-10"><a title="【オープン戦】西武・高木勇人、古巣巨人相手に7回1失点の好投！" href="http://blog.livedoor.jp/nanjstu/archives/53146735.html" class="value10" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','【オープン戦】西武・高木勇人、古巣巨人相手に7回1']);" target="_blank"><span class="num">10</span>【オープン戦】西武・高木勇人、古巣巨人相手に7回1失点の好投...</a><span class="blog-name">なんじぇいスタジア...</span></li>
    
    </ol><ol>
    
    
        <li value="11" class="ranking-11"><a title="20年前にロトくじで20億円に当選した男性銀行強盗を繰り返し一生の牢獄生活で人生転落" href="http://matometanews.com/archives/1889632.html" class="value11" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','20年前にロトくじで20億円に当選した男性銀行強盗を']);" target="_blank"><span class="num">11</span>20年前にロトくじで20億円に当選した男性銀行強盗を繰り返し一...</a><span class="blog-name">まとめたニュース</span></li>
    
    
        <li value="12" class="ranking-12"><a title="林修さん、りゅうちぇるに自分の趣味を批判されてぶちギレ" href="http://blog.livedoor.jp/goldennews/archives/52031686.html" class="value12" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','林修さん、りゅうちぇるに自分の趣味を批判されてぶ']);" target="_blank"><span class="num">12</span>林修さん、りゅうちぇるに自分の趣味を批判されてぶちギレ</a><span class="blog-name">ゴールデンタイムズ</span></li>
    
    
        <li value="13" class="ranking-13"><a title="なんか飽きてきたから誰か面白い話して" href="http://blog.livedoor.jp/nwknews/archives/5343961.html" class="value13" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','なんか飽きてきたから誰か面白い話して']);" target="_blank"><span class="num">13</span>なんか飽きてきたから誰か面白い話して</a><span class="blog-name">哲学ニュースnwk</span></li>
    
    
        <li value="14" class="ranking-14"><a title="宅浪失敗してマジで人生絶望しすぎて辛い誰か助けてくれや、、、、 \u0009" href="http://okutta.blog.jp/archives/22856281.html" class="value14" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','宅浪失敗してマジで人生絶望しすぎて辛い誰か助けて']);" target="_blank"><span class="num">14</span>宅浪失敗してマジで人生絶望しすぎて辛い誰か助けてくれや、、...</a><span class="blog-name">億ったー</span></li>
    
    
        <li value="15" class="ranking-15"><a title="【悲報】カニにあるものを強奪された人" href="http://otanew.jp/archives/9075688.html" class="value15" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','【悲報】カニにあるものを強奪された人']);" target="_blank"><span class="num">15</span>【悲報】カニにあるものを強奪された人</a><span class="blog-name">オタクニュース</span></li>
    
    
        <li value="16" class="ranking-16"><a title="酒飲んでる時にやっちゃダメなこと。。。" href="http://uwakitaiken.com/archives/1070477739.html" class="value16" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','酒飲んでる時にやっちゃダメなこと。。。']);" target="_blank"><span class="num">16</span>酒飲んでる時にやっちゃダメなこと。。。</a><span class="blog-name">衝撃体験！アンビリ...</span></li>
    
    
        <li value="17" class="ranking-17"><a title="【恐怖】39歳工場長プレス機に潰されその場で一瞬にして死亡・・・何故か作動したプレス機。。。" href="http://squallchannel.com/archives/51695887.html" class="value17" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','【恐怖】39歳工場長プレス機に潰されその場で一瞬に']);" target="_blank"><span class="num">17</span>【恐怖】39歳工場長プレス機に潰されその場で一瞬にして死亡・...</a><span class="blog-name">スコールちゃんねる...</span></li>
    
    
        <li value="18" class="ranking-18"><a title="【ヒエッ…】スキー場のリフトが高速で動いて人を巻き込みまくる動画が怖い" href="http://girlsvip-matome.com/acv/1070147498.html" class="value18" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','【ヒエッ…】スキー場のリフトが高速で動いて人を巻']);" target="_blank"><span class="num">18</span>【ヒエッ…】スキー場のリフトが高速で動いて人を巻き込みまく...</a><span class="blog-name">ガールズVIPまとめ</span></li>
    
    
        <li value="19" class="ranking-19"><a title="大谷翔平の通訳さん、仕事が多すぎる \u0009" href="http://blog.livedoor.jp/rock1963roll/archives/4904338.html" class="value19" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','大谷翔平の通訳さん、仕事が多すぎる \u0009']);" target="_blank"><span class="num">19</span>大谷翔平の通訳さん、仕事が多すぎる 	</a><span class="blog-name">なんJ PRIDE</span></li>
    
    
        <li value="20" class="ranking-20"><a title="子どもの頃、好きな本の作者さんにファンレターを書いたら「あと1通ファンレターが来たら続編書くことになってました、それがあなたのお手紙でした」って返事が来た" href="http://fesoku.net/archives/9089068.html" class="value20" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','子どもの頃、好きな本の作者さんにファンレターを書']);" target="_blank"><span class="num">20</span>子どもの頃、好きな本の作者さんにファンレターを書いたら「あ...</a><span class="blog-name">ふぇー速</span></li>
    
    
    </ol>
    <p class="detail-link"><a href="http://blog.livedoor.com/ranking/" onclick="_gaq.push(['_trackEvent', 'メインカラム', '注目ブログランキング','一覧/注目ブログランキング']);" target="_blank">もっと見る</a></p>
</div>

</section>

</section><!-- /#main-column -->

</section><!-- /#container -->

<footer>
    <div class="footer-inner">
        <dl class="content-list">
            <dt>コンテンツ一覧</dt>
            <dd><ul>
<li><a href="http://news.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'コンテンツ一覧','ニュース']);">ニュース</a></li>
<li><a href="http://www.kstyle.com/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'コンテンツ一覧','韓流ニュース']);">Kstyle</a></li>
<li><a href="http://girls.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'コンテンツ一覧','女性']);">Peachy</a></li>
</ul>

<ul>
<li><a href="http://blog.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'コンテンツ一覧','ブログ']);">ブログ</a></li>
<li><a href="http://magazine.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'コンテンツ一覧','メルマガ']);">メルマガ</a></li>
</ul>

<ul>
<li><a href="http://weather.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'コンテンツ一覧','天気']);">天気</a></li>
<li><a href="http://www.hangame.co.jp/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'コンテンツ一覧','ハンゲーム']);">ハンゲーム</a></li>
</ul>

<ul>
<li><a href="http://blogroll.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'コンテンツ一覧','Blog Roll']);">相互RSS</a></li>
<li><a href="http://baito.line.me/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'コンテンツ一覧','バイト探し']);">バイト探し</a></li>
</ul>

<ul>
<li><a href="http://a-hikkoshi.com/livedoor/index.html" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'コンテンツ一覧','引越し見積もり']);">引越し見積もり</a></li>
<li><a href="http://travel.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'コンテンツ一覧','格安航空券比較']);">格安航空券比較</a></li>
</ul>

            </dd>
        </dl>
        <div class="common-footer">
            <ul>
                <li><a href="http://www.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'フッターリンク','livedoorトップ']);">livedoorトップ</a></li>
                <li><a href="https://linecorp.com/career/position/list" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'フッターリンク','採用情報']);">採用情報</a></li>
                <li><a href="http://ad-center.line.me/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'フッターリンク','広告掲載']);">広告掲載</a></li>
                <li><a href="http://docs.livedoor.com/rules/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'フッターリンク','利用規約']);">利用規約</a></li>
                <li><a href="http://docs.livedoor.com/privacy/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'フッターリンク','プライバシーポリシー']);">プライバシーポリシー</a></li>
                <li><a href="https://linecorp.com" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'フッターリンク','会社概要']);">会社概要</a></li>
                <li><a href="http://linecorp.com/ja/pr/news/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'フッターリンク','プレスリリース']);">プレスリリース</a></li>
                <li><a href="http://helpguide.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'PC_フッター', 'フッターリンク','ヘルプ']);">ヘルプ</a></li>
            </ul>
            <p>&copy; LINE Corporation</p>
        </div><!--/common-footer-->
    </div><!--/footer-inner-->
    
</footer>
<aside id="close_layer"></aside>
<script>
$(function(){
  $('.menu_open a').click(function(){
    $('#slide-box').css('display','block');
    $('aside#close_layer').css('z-index','5');
  });
  $('#slide-box .btn_close').click(function(){
    $(this).parents('#slide-box').css('display','none');
    $('aside#close_layer').css('z-index','-1');
  });
});
</script>
</body></html>