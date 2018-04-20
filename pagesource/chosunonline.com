<!DOCTYPE html>
<html lang='ja'>
<head>
    <meta charset="utf-8">
    <title>Chosun Online | 朝鮮日報</title>
    <meta name="keywords" content="Chosun Online,朝鮮日報,日本語版,Chosun Ilbo,Chosun,朝鮮,新聞,ニュース,速報,simbun,news,韓国のニュース" />
    <meta name="description" content="韓国最大の発行部数を誇る朝鮮日報の日本語ニュースサイト。朝鮮日報の主要記事をはじめ、社会、国際、北朝鮮、政治、経済、スポーツ、芸能など、韓国の幅広いニュースを速報で届けています。" />
    <meta name="viewport" content="width=device-width">
    <meta name="robots" content="index,follow">
    <meta name="author" content="Chosunilbo">
    <meta name="HITLOG" content="72;0;index">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <meta property="og:type" content="website">
    <meta property="og:title" content="Chosun Online,朝鮮日報">
    <meta property="og:description" content="韓国最大の発行部数を誇る朝鮮日報の日本語ニュースサイト。朝鮮日報の主要記事をはじめ、社会、国際、北朝鮮、政治、経済、スポーツ、芸能など、韓国の幅広いニュースを速報で届けています。">
    <meta property="og:image" content="http://www.chosunonline.com/chosunonline_logo.jpg">
    <meta property="og:url" content="http://www.chosunonline.com">

    <meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="Chosun Online,朝鮮日報">
    <meta name="twitter:description" content="韓国最大の発行部数を誇る朝鮮日報の日本語ニュースサイト。朝鮮日報の主要記事をはじめ、社会、国際、北朝鮮、政治、経済、スポーツ、芸能など、韓国の幅広いニュースを速報で届けています。">
    <meta name="twitter:image" content="http://www.chosunonline.com/chosunonline_logo.jpg">
    <meta name="twitter:domain" content="http://www.chosunonline.com">

    <link rel="shortcut icon" type="image/ico" href="http://file.chosunonline.com/site/favicon.ico" />
    <link rel="canonical" href="http://ekr.chosunonline.com"/>
    <link href="http://ekr.chosunonline.com/site/data/rss/rss.xml" rel="alternate" type="application/rss+xml" title="Chosunonline.com [RSS]">
    <!--[if lt IE 9]><script src="http://news.chosun.com/dhtm/html5/html5shiv.min.js"></script><![endif]-->
  
    <link rel="stylesheet" type="text/css" href="http://www.chosunonline.com/dhtm/css/main.css?ver=201801_01">

    <script type="text/javascript" src="http://ekr.chosunonline.com/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="http://www.chosunonline.com/js/mobile_move.js"></script>
    <script type="text/javascript" src="http://www.chosunonline.com/svc/wsdata/chosunWeather.js"></script>
    <script type="text/javascript" src="http://news.chosun.com/dhtm/js/common/collecter.js"></script>
    <script type='text/javascript'>
    var ArtID = "";
    var CatID = "";
    var EditDate = '';
    var EditTime = '';
    var day=""; 
    var month=""; 
    var myweekday=""; 
    mydate = new Date();
    myyear = mydate.getFullYear();
    myday = mydate.getDay(); 
    mymonth = mydate.getMonth(); 
    myweekday= mydate.getDate(); 
    weekday= myweekday; 
    if(myday == 0) day = "日";       
    else if(myday == 1) day = "月"; 
    else if(myday == 2) day = "火"; 
    else if(myday == 3) day = "水"; 
    else if(myday == 4) day = "木"; 
    else if(myday == 5) day = "金"; 
    else if(myday == 6) day = "土"; 
    
    month = mymonth +1 ;
    </script>

<!--[if lte ie 8]> 
<style>
#csHeader + ins { position: absolute!important; top: 20px!important; left: 50%!important; margin-left: -364px!important }  
</style>
<![endif]-->

</head>
<body>
<a id="top"></a>
<div id="csWrap">
 
    <script type="text/javascript" src="http://www.chosunonline.com/dhtm/js/sc_jp_gnb.js?ver=201801"></script><!-- csHeader -->

    <div id="csContent">
    
        <section class="art_list" id="sec_headline">
            <div class="sec_tit">

                <span class="sec_date" id="sec_date_id"><script>document.write(myyear + '. ');document.write(month + '. ');document.write( myweekday + ' (' + day + ')');</script></span>
                <script type="text/javascript" src="http://ekr.chosunonline.com/svc/wsdata/chosunWeather.js" type="text/javascript" charset="utf-8"></script>
                <div class="sec_date_weather"><span id="weather_text"></span></div>

                <ul class="sec_lang_edition">
                    <li><a href="http://www.chosun.com/" target="cs_new" >韓国語</a></li>
                    <li><a href="http://english.chosun.com/" target="cs_new" >英語</a></li>
                    <li><a href="http://cnnews.chosun.com/" target="cs_new" >中国語</a></li>
                </ul>
            </div><!-- sec_tit -->

            <div class="sec_con">
                <div class="top_news">
                  <h2><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/17/2018031700542.html">議政府市長選の公約に「安重根銅像撤去」</a></h2>
                    <dl class="news_item desc">
                        <dd class="desc"><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/17/2018031700542.html">　京畿道議政府市の市長に立候補したク・ジニョン氏（31）は11日、議政府駅前の安重根（アン・ジュングン）義士像撤去を選挙公約に掲げた。同市が中国の民間団体から寄..</a></dd>
                    </dl>
 
                  <ul class="rel_art arrow">
      <li><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/17/2018031700491.html">ベトナム戦争絵画、韓国国防部ロビーから撤去</a><span>03/17</span></li>
</ul>

                </div>
                <dl class="news_item thum">
                    <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601538.html">メニュー価格引き上げに韓国の若者ら悲鳴</a></dt>
                    <dd class="thumb"><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601538.html"><img src="http://www.chosunonline.com/section/img/20180317064802275_1.jpg" alt="기사이미지"></a></dd>
                    <dd class="desc"><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601538.html">　最近、のり巻き店やファストフード店などでメニューの値上げが相次いでいる。記録的寒波で野菜などの原材..</a></dd>
                </dl>

                <dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601613.html">韓国の通貨スワップ、今後の課題は何か</a><span>03/17</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601612.html">韓国、スイス・カナダなど6カ国と二国間通貨スワップ</a><span>03/17</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/17/2018031700414.html">トランプ大統領「韓国側が態度を変えるべき」＝韓米首脳電話会談</a><span>03/17</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/17/2018031700416.html">韓国国防相が幹部食堂閉鎖「大将から二等兵まで一緒にメシ」</a><span>03/17</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/17/2018031700415.html">米軍戦略部隊、今年の韓米合同演習には参加せず</a><span>03/17</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031600729.html">韓国で飲酒運転事故を起こしても逃げればOK!?</a><span>03/16</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601011.html">韓国政府、世界初の「少子化税」検討</a><span>03/16</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601008.html">ソウル大生・母・妹、4日で3人相次いで飛び降り自殺　／ソウル</a><span>03/16</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031600827.html">【社説】過去最大となった韓国の私教育費、このまま放置するのか</a><span>03/16</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031600641.html">韓国外相、訪米するも米国務省幹部級は空席多数</a><span>03/16</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/15/2018031502969.html">トランプ氏「韓国を相手に貿易でも軍事でも金を失っている」</a><span>03/15</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/15/2018031502831.html">日本も韓国製鉄鋼に最大70%関税方針、米の保護主義に追随</a><span>03/15</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/15/2018031501791.html">【コラム】青瓦台に無視される韓国外交部</a><span>03/15</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/15/2018031500541.html">土下座の銀メダリスト、キム・ボルムが精神科に入院</a><span>03/15</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/15/2018031500540.html">モーグル韓国代表、日本で女子選手にわいせつ行為</a><span>03/15</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/14/2018031402243.html">【萬物相】中国では下座に座らされる韓国特使</a><span>03/14</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/14/2018031401167.html">日本式用語の多い韓国憲法・法令用語、文大統領が韓国語化を指示</a><span>03/14</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/13/2018031303228.html">日本での就職目指す韓国の若者、カギは「ABE」にあり!?</a><span>03/13</span></dt>
</dl>  
<dl class="news_item">
  <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/09/2018030901781.html">【コラム】誤った報告が国を誤らせる</a><span>03/11</span></dt>
</dl>  
 
                <!---->
                <div class="ad_box"><div class="ad_box_inner"><script type="text/javascript" src="http://www.chosunonline.com/js/news_top_google_468.js"></script></div></div>
            </div><!-- sec_con -->
            
            <div class="sec_sub">
                <div class="rectbanner">
                    <script type="text/javascript"><!-- 
                    google_ad_client = "ca-pub-8912554504148064"; 
                    / news_top_300X250 / 
                    google_ad_slot = "6319458413"; 
                    google_ad_width = 300; 
                    google_ad_height = 250; 
                    //--> 
                    </script>
                    <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
                </div>
                <div class="asideBox">
                    <h5>ログイン<span>IDでもっと便利に</span></h5>
                    <div class="sch_area">
                      <span class="inputBox" id="loginChk">
                        <input name="loginid" id="loginid" type="text" class="searchTerm" onKeyDown="javascript:if(event.keyCode == 13){loginSubmit();}">
                        <input type="submit" name="Submit" class="searchBtn" value="ログイン"  onclick="JavaScript:loginSubmit(ArtID);">
                      </span>
                      <span id="logoutChk" style="display:none;"><a href="/svc/auth/index_logout.html?contid=&amp;code=news"><img src="http://file.chosunonline.com/site/re/img/loginbox_logout.gif"></a><img src="http://file.chosunonline.com/site/re/img/login_message.gif"><br><div style="vertical-align:bottom"></div></span>
                    </div>
                </div><!-- -->
                <script type="text/javascript" src="http://www.chosunonline.com/dhtm/js/iframe_aside_item.js"></script>
                <div class="asideBox">
                  <h5>ランキング</h5>
                  <iframe src="http://www.chosunonline.com/dhtm//iframe_popular_art.html" width="100%" height="306" marginwidth="0" marginheight="0" hspace="0" vspace="0" scrolling="no" frameborder="0" title=""></iframe>
                </div><!-- -->
            </div><!-- sec_sub -->
            
        </section><!-- sec_headline -->

        <section class="art_list">
            <div class="sec_tit">
                <h3><a href="#none">フォト</a></h3>
                <ul class="sec_tit_sub">
                    <li><a href="http://ekr.chosunonline.com/svc/list_igallery.html?catid=D" target="cs_new" >エンタメ</a></li>
                    <li><a href="http://www.chosunonline.com/svc/list_gallery.html?catid=9" target="cs_new" >フォトニュース</a></li>
                    <li><a href="http://www.chosunonline.com/svc/list.html?catid=55" target="cs_new" >くらしの知恵袋</a></li>
                </ul>
            </div><!-- sec_tit -->

            <div class="sec_con">
              <dl class="comt_item">
                    <dd class="thumb"><a href="http://ekr.chosunonline.com/site/data/html_dir/2018/03/15/2018031501491.html"><img src="http://www.chosunonline.com/section/img/20180315172317503_1.jpg" alt="기사이미지"><em class="pink">エンタメ</em></a></dd>
                    <dt><a href="http://ekr.chosunonline.com/site/data/html_dir/2018/03/15/2018031501491.html">【フォト】「雪花秀」のイベントに出席したソン・ヘギョ</a></dt>
                </dl>

              <dl class="comt_item">
                    <dd class="thumb"><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601358.html"><img src="http://www.chosunonline.com/section/img/20180316140229989_1.jpg" alt="기사이미지"><em class="green">フォトニュース</em></a></dd>
                    <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601358.html">春雨に濡れるツツジ</a></dt>
                </dl>

              <dl class="comt_item">
                    <dd class="thumb"><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031600582.html"><img src="http://www.chosunonline.com/section/img/20180316085937246_1.jpg" alt="기사이미지"><em class="blue">くらしの知恵袋</em></a></dd>
                    <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031600582.html">木製家具の傷はアイロンで</a></dt>
                </dl>

            </div><!-- sec_con -->
            
            <div class="sec_sub left_border">
              <dl class="comt_sub_item">
                    <dd class="thumb"><a href="http://www.chosunonline.com/site/data/html_dir/2018/02/20/2018022000815.html"><img src="http://www.chosunonline.com/section/img/20180220091855337_1.jpg" alt="기사이미지"></a></dd>
                    <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/02/20/2018022000815.html">気になるデータ：外国人に聞く、ソウル生活への満足度は？</a></dt>
                    <dd class="desc"><a href="http://www.chosunonline.com/site/data/html_dir/2018/02/20/2018022000815.html"></a></dd>
                </dl>

              <ul class="rel_art">
                                      <li><a href="http://www.chosunonline.com/site/data/html_dir/2018/02/18/2018021800351.html">結婚相手の条件、男女1位は？</a></li>
                      <li><a href="http://www.chosunonline.com/site/data/html_dir/2018/02/15/2018021500935.html">韓国は22位＝「世界最高の国」ランキング</a></li>
                      <li><a href="http://www.chosunonline.com/site/data/html_dir/2018/02/12/2018021201181.html">新年を迎え、最も捨てたいものは？</a></li>

              </ul>
            </div><!-- sec_sub -->
        </section><!-- sec_list -->

        <section class="art_list">
            <div class="sec_tit">
                <h3><a href="#none">新着ニュース</a></h3>
            </div><!-- sec_tit -->

            <div class="sec_con">
                <div class="cont_latest_box">
                    <h4><a href="http://www.chosunonline.com/editorial/">オピニオン</a><em></em></h4> 
                    <ul class="rel_art">
                      <li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031600642.html">【社説】外交当局の存在感がない韓米両国、北核問題はどうなるのか</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/15/2018031500902.html">【社説】強硬派ポンペオ氏、今後の北核交渉に何をもたらすか</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/15/2018031500810.html">【社説】李明博元大統領個人の問題ではなく大統領制自体の欠陥だ</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/14/2018031401171.html">【社説】権力分散なき改憲、残るのは政略のみ</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/14/2018031401044.html">【社説】米朝首脳会談直前に国務長官更迭、米行政府は正常なのか</a>
</li>

                    </ul>
                    <dl class="latest_news_item">
    <dd class="thumb"><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/08/2018030801005.html"><img src="http://www.chosunonline.com/section/img/20180313133501521_1.jpg"></a></dd>
    <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/08/2018030801005.html">【萬物相】韓国政府の金正恩礼賛</a></dt>
</dl>

                </div><!-- -->
                <div class="cont_latest_box">
                    <h4><a href="http://www.chosunonline.com/society/">社会</a><em></em></h4> 
                    <ul class="rel_art">
                      <li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031602520.html">「日韓フォトコン」受賞作発表　応募が過去最多に＝在韓日本大使館</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031602516.html">情報機関からの１０万ドルを対北工作資金に　李元大統領が供述　</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601415.html">北朝鮮の態度「変わった」が５３％　韓国世論調査</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031600824.html">運動不足の韓国児童、肥満率過去最高17.3％</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031600721.html">国家記録院「朴槿恵政権ブラックリスト疑惑、証拠なし」</a>
</li>

                    </ul>
                    <dl class="latest_news_item">
    <dd class="thumb"><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/12/2018031201098.html"><img src="http://www.chosunonline.com/section/img/20180313133606689_1.jpg"></a></dd>
    <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/12/2018031201098.html">MeToo：前忠清南道知事、性的関係認めるも威力・偽計は否定</a></dt>
</dl>

                </div><!-- -->
                <div class="cont_latest_box">
                    <h4><a href="http://www.chosunonline.com/international/">国際</a><em></em></h4> 
                    <ul class="rel_art">
                      <li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/17/2018031700411.html">韓米首脳電話会談　北朝鮮非核化へ緊密連携で一致</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031602519.html">中国外交担当トップ楊氏の訪韓　２８日ごろに変更へ</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601760.html">韓国外相が米議会訪問　「南北・米朝首脳会談が情勢の転換点に」</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031600964.html">韓日外相会談　１７日にワシントンで開催＝北朝鮮問題など議論</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031600823.html">韓米ＦＴＡ改定へ第３回交渉　韓国は鉄鋼輸入制限の不当性主張</a>
</li>

                    </ul>
                    <dl class="latest_news_item">
    <dd class="thumb"><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/01/2018030100614.html"><img src="http://www.chosunonline.com/section/img/20180307164907198_1.jpg"></a></dd>
    <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/01/2018030100614.html">韓国大統領特別補佐官「大統領が在韓米軍に出ていけと言ったら…」</a></dt>
</dl>

                </div><!-- -->
                <div class="cont_latest_box">
                    <h4><a href="http://www.chosunonline.com/northkorea/">北朝鮮</a><em></em></h4> 
                    <ul class="rel_art">
                      <li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031602517.html">韓日首脳が電話会談　対北朝鮮で連携確認</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031602515.html">今月末の南北高官級会談推進へ　韓米会談開催も期待＝韓国</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031602079.html">南北首脳会談準備委が初会議　今月末の高官級会談推進へ＝韓国</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031602074.html">北朝鮮外務省幹部　外相に同行せず北京に残る？＝米と接触か</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/14/2018031403171.html">南北首脳会談　最大の議題は「非核化と平和体制」</a>
</li>

                    </ul>
                    <dl class="latest_news_item">
    <dd class="thumb"><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/06/2018030602672.html"><img src="http://www.chosunonline.com/section/img/20180307165101769_1.jpg"></a></dd>
    <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/06/2018030602672.html">南北が4月末に首脳会談で合意、北は非核化の意思を表明</a></dt>
</dl>

                </div><!-- -->
                <div class="cont_latest_box">
                    <h4><a href="http://www.chosunonline.com/politics/">政治</a><em></em></h4> 
                    <ul class="rel_art">
                      <li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601280.html">延期中の韓米合同軍事演習を実施へ　来週中に日程発表</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601100.html">韓米が１９日から国防対話　朝鮮半島非核化など議論</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601099.html">朝鮮半島非核化　「国際協力が非常に重要」＝韓国統一相</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601097.html">韓国首相とドミニカ大統領が会談　エネ分野など協議</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031600646.html">丁世鉉元統一相「朝米国交正常化で北朝鮮は開放」</a>
</li>

                    </ul>
                    <dl class="latest_news_item">
    <dd class="thumb"><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/06/2018030601079.html"><img src="http://www.chosunonline.com/section/img/20180307165217247_1.jpg"></a></dd>
    <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/06/2018030601079.html">韓国小学校社会教科書、文政権の歴史観に合わせて213件修正</a></dt>
</dl>

                </div><!-- -->
                <div class="cont_latest_box">
                    <h4><a href="http://www.chosunonline.com/sports/">スポーツ</a><em></em></h4> 
                    <ul class="rel_art">
                      <li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/17/2018031700413.html">テニス：フェデラー「鄭現のリターン、本当に素晴らしかった」</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031602518.html">車いすカーリング　韓国は準決勝で敗退＝カナダと３位決定戦へ</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031602011.html">テニス鄭現　アジア勢トップの世界ランク「光栄」＝錦織気遣う</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601420.html">韓国選手団の慰労会１７日に開催　閣僚も出席＝平昌パラ</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/15/2018031502720.html">車いすカーリング　韓国が１次リーグトップで準決勝へ＝平昌パラ</a>
</li>

                    </ul>
                    <dl class="latest_news_item">
    <dd class="thumb"><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/05/2018030500479.html"><img src="http://www.chosunonline.com/section/img/20180307165324061_1.jpg"></a></dd>
    <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/05/2018030500479.html">JLPGA：イ・ミニョン　開幕戦優勝＝ダイキン女子ゴルフ</a></dt>
</dl>

                </div><!-- -->
                <div class="cont_latest_box">
                    <h4><a href="http://www.chosunonline.com/economy">経済</a><em></em></h4> 
                    <ul class="rel_art">
                      <li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/17/2018031700541.html">主に利用するＳＮＳ　ユーチューブがトップ＝韓国調査</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031602005.html">コスダック指数 4.00ポイント▲ 894.43(終値)</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031602004.html">総合株価指数 1.59ポイント▲ 2493.97(終値)</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031601424.html">韓国ＬＣＣジンエアー　釜山―沖縄便を増便＝２５日から</a>
</li>
<li>
<a href="http://www.chosunonline.com/site/data/html_dir/2018/03/16/2018031600965.html">サムスン「ギャラクシーＳ９」　７０カ国・地域で発売</a>
</li>

                    </ul>
                    <dl class="latest_news_item">
    <dd class="thumb"><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/06/2018030600645.html"><img src="http://www.chosunonline.com/section/img/20180307165442180_1.jpg"></a></dd>
    <dt><a href="http://www.chosunonline.com/site/data/html_dir/2018/03/06/2018030600645.html">韓国でホームクリーニング機・乾燥機の売り上げ急増</a></dt>
</dl>

                </div><!-- -->
              </div><!-- sec_con -->
            
            <div class="sec_sub last">
                <div class="asideBox last">
                    <h5>今日の１面<em>3月17日</em>
</h5>
                    <dl class="today_art">
                                <dt><a href="http://biz.chosun.com/site/data/html_dir/2018/03/17/2018031700202.html" target="_blank">먼저 중기 입사한 선배, 신입보다 年640만원 손해</a></dt>

                                <dt><a href="http://news.chosun.com/site/data/html_dir/2018/03/17/2018031700211.html" target="_blank">文정부 들어 양대노총 조합원 6만명 늘어… 노조 200만 시대</a></dt>

                                <dt><a href="http://news.chosun.com/site/data/html_dir/2018/03/17/2018031700225.html" target="_blank">맥매스터, 켈리까지?… 美외교안보 '신중파'가 사라진다</a></dt>

                                <dt><a href="http://news.chosun.com/site/data/html_dir/2018/03/17/2018031700217.html" target="_blank">판문점 남북 정상회담 정례화 추진</a></dt>

                    </dl>
                </div><!-- -->
                <div class="ad_box"><script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script></div>
                <div class="ad_box banner_botm"><a href="http://file.chosunonline.com/site/re/index_chosunilbo_adinfo.html"><img src="http://www.chosunonline.com/dhtm/images//cs_banner_bot.png" ait="cs_online_banner"></a></div>
            </div><!-- sec_sub -->
            
            
            
        </section><!-- sec_list -->
        
    </div><!-- csContent -->

      
    <div class="cs_online_Footer">
        <div class="Footer_inner">
            <a href="http://www.chosunonline.com/"><img src="http://www.chosunonline.com/dhtm/images//logo_cs_online_footer.png" alt="chosun online" class="img_logo_footer"></a>
            <ul>
                <li><a href="http://file.chosunonline.com/site/re/index_news_page_agreement.html">利用規約</a></li><li><a href="http://file.chosunonline.com/site/re/index_news_page_privacy.html">プライバシーポリシー</a></li><li><a href="http://file.chosunonline.com/site/re/index_news_page_rights.html">知的財産ポリシー</a></li><li><a href="http://file.chosunonline.com/site/re/index_news_page_sitemap.html">サイトマップ</a></li><li><a href="http://file.chosunonline.com/site/re/index_news_page_adinfo_e.html">Web広告ガイド</a></li><li><a href="http://file.chosunonline.com/site/re/index_news_page_companyinfo.html">会社案内</a></li><li><a href="http://file.chosunonline.com/site/re/index_news_page_sinbun01.html">新聞購読</a></li>
            </ul>
            <ul class="address">
                <li>(주)조선일보일본어판</li><li>서울 종로구 새문안로 <em>92</em> 광화문오피시아 <em>2102</em></li><li>전화번호 : <em>02-3276-3110</em></li><li>제호 : 조선<em>JNS</em></li><li>등록번호 서울아<em>01574</em></li><li class="border_none">발행인ㆍ편집인ㆍ청소년보호책임자 : 심인숙</li><li>등록일 <em>2011.04.01</em></li>
            </ul>
            <span>Copyright(C) 2011 the Chosun Ilbo &#38; Chosunonline.com</span>
        </div>
    </div>
 

 
</div><!-- csWrap -->


<script type="text/javascript">

function loginSubmit(id) {
    var loing_object = document.getElementById('loginid');
    
    /* input type & data check - Start */
    // blank check
    if(loing_object.value == "") {
        alert('IDを入力して下さい。「エンタメコリア取り放題」または「韓国・朝鮮日報」のメールマガジン登録はお済ですか？3');
        loing_object.focus();
        return false;
    }
    
            
    // email fomat check
    //var filter = /^([a-zA-Z0-9_.-/?])+@(([a-zA-Z0-9-])+.)+([a-zA-Z0-9]{2,4})+$/;
    var filter = /^([a-zA-Z0-9_\.\-\/\?])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    if(!filter.test(loing_object.value)) {
        alert('IDが正しくありません。「エンタメコリア取り放題」または「韓国・朝鮮日報」のメールマガジン登録はお済ですか？2');
        loing_object.focus();
        return false;			
    }
    /* input type & data check - End */		
    
    // ajax 
    var loingRequest = createRequest();		
    var param = 'email=' + loing_object.value+'&contid='+id+'&code=news';
    var sendUrl = '/svc/auth/loginPipe.php?' +param;
    sendRequest(loingRequest, sendUrl);	
    
}
    

/* ajax code  */
function createRequest(){
    var request = null;
    try{
        request = new XMLHttpRequest();
    } catch(trymicrosoft){
        try{
            request = new ActiveXObject("Msxml2.XMLHTTP");
        } catch(othermicrosoft){
            try{
                request = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (failed){
                request = null;
            }
        }
    }
     
    if(request == null) {
        alert("Error creating request object!");
    } else {
        return request;
    }
}

function sendRequest(reuqest, url){
    reuqest.open("GET", url, true); //true : 비동기 , false : 동기
    reuqest.onreadystatechange = function loginReturn() {
        if(reuqest.readyState == 4){ //완료상태
            if(reuqest.status == 200){
                res = reuqest.responseText;
                var chk = res.replace(/\s/g, "");
                if(chk=="OK"){
                    window.document.location.reload();
                }else{
                    alert("IDが正しくありません。「エンタメコリア取り放題」のメールマガジン登録はお済みですか？1");
                }
            }
        }			
    };
    
    reuqest.send(null); //부가정보 보내지 않는다.
}
/* ajax code End */

function getCookie(cookieName){
    var search = cookieName + "=";
    var cookie = document.cookie;
    var ret = "NG";
    if( cookie.length > 0 ){
        startIndex = cookie.indexOf( cookieName );
        if( startIndex != -1 ){
            startIndex += cookieName.length;
            endIndex = cookie.indexOf( ";", startIndex );
            if( endIndex == -1) endIndex = cookie.length;
            return unescape( cookie.substring( startIndex + 1, endIndex ) );
        }
        else{
            return ret;
        }
    }
    else{
        return ret;
    }
}

function LogoutView(){
    var chk = getCookie("Jns_LoginChk");
    chk = chk.replace(/\s/g, "");
    if(chk=="OK"){
        document.getElementById("loginChk").style.display = "none";
        document.getElementById("logoutChk").style.display = "";
    }else{
        document.getElementById("loginChk").style.display = "";
        document.getElementById("logoutChk").style.display = "none";
    }
}

LogoutView();

</script>

</body>
</html>