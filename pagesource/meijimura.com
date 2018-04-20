<!DOCTYPE html>
<html lang="ja">
  <head>

<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>博物館明治村</title>
   <meta name="description" content="明治建築を保存展示する野外博物館。案内図、イベント。">
    <meta name="keywords" content="明治,明治村,明治探険隊,夏目漱石,フランク・ロイド・ライト,森鴎外,石川啄木,北里研究所,日本赤十字,馬車,犬山,学習院,西洋建築,金沢監獄,フランシスコ・ザビエル,ヨハネ,パウロ,帝国ホテル,市電">
    <meta property="og:title" content="博物館明治村">
    <meta property="og:type" content="website">
    <meta property="og:description" content="明治建築を保存展示する野外博物館。案内図、イベント。 ">
    <meta property="og:url" content="http://www.meijimura.com/">
    <meta property="og:image" content="http://www.meijimura.com/og-share.jpg">
    <meta property="og:site_name" content="博物館明治村">
    <link rel="stylesheet" href="http://www.meijimura.com/css/global.css" type="text/css" media="all">
    <link rel="stylesheet" href="http://www.meijimura.com/css/page.css" type="text/css" media="all">
    <link rel="stylesheet" href="http://www.meijimura.com/css/module_new.css" type="text/css" media="all">
    <link rel="stylesheet" href="http://www.meijimura.com/css/extend.css" type="text/css" media="all">
    <link rel="index" title="博物館明治村" href="http://www.meijimura.com/">
    <script type="text/javascript" src="http://www.meijimura.com/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="http://www.meijimura.com/js/common_new.js" defer></script>
    <!--[if lt IE 9]>
    <script type="text/javascript" src="/js/html5shiv.js"></script>
    <![endif]-->
    
    <script>
      $(function() {
        bgImgFade();
        mainPanelShow();
        slideGallery();
        newsCarousel();
      });
    </script>
    
    <script>
    document.write('<scr' + 'ipt src="' + (document.location.protocol == 'https:' ? 'https://www.eco-tag.jp' : 'http://cf.eco-tag.jp') + '/perfx/pix-mimpress-min.js"></scr' + 'ipt>');
    </script>
    <script type="text/javascript" src="http://www.meijimura.com/js/ga.js"></script><!-- Google Analytics -->

  </head>

  <body class="home">
  
<!-- header -->
<header id="pagetop">
      <div class="headerInner">
        
        <h1 class="logo"><img src="http://www.meijimura.com/img/common/logo.png" width="237" height="91" alt="博物館明治村"></h1>
      
        <div class="hdSubBox">
          <!-- hdSearch -->
          <div class="hdSearch">
            <form action="http://www.meijimura.com/search/" method="get">
              <input type="text" name="search" placeholder="サイト内検索" value="" id="hdSearchText">
              <input type="image" src="http://www.meijimura.com/img/common/btn_search.png" alt="検索" value="検索" id="hdSearchSubmit">
              <input type="hidden" name="limit" value="20">
              <input type="hidden" name="IncludeBlogs" value="1,6,3,4,2,5,7">
              <input type="hidden" name="CustomFieldsSearch" value="1">
              <input type="hidden" name="CustomFieldsSearchIgnore" value="EntryMore">
              <input type="hidden" name="CustomFieldsSearchField" value="ChargeClass">
              <input type="hidden" name="CustomFieldsSearchField" value="ChargeName">
            </form>
          </div>
          <!-- /hdSearch -->

          <!-- lanNav -->
          <dl class="lanNav">
            <dt><img src="http://www.meijimura.com/img/common/lanNav_ttl.png" width="71" height="14" alt="Language"></dt>
            <dd class="lanNav_en"><a href="http://www.meijimura.com/english/"><img src="http://www.meijimura.com/img/common/lanNav_en.png" width="41" height="15" alt="English"></a></dd>
            <dd class="lanNav_ch"><a href="http://www.meijimura.com/chinese/"><img src="http://www.meijimura.com/img/common/lanNav_ch.png" width="51" height="13" alt="簡体中文"></a></dd>
            <dd class="lanNav_ko"><a href="http://www.meijimura.com/korean/"><img src="http://www.meijimura.com/img/common/lanNav_ko.png" width="34" height="13" alt="한국어"></a></dd>
          </dl>
          <!-- lanNav -->

          <!-- headBtn -->
          <ul class="headBtn">
            <li><a href="http://www.meijimura.com/group/general/"><img src="http://www.meijimura.com/img/common/headBtn_group.png" width="135" height="29" alt="団体向け情報"></a></li>
            <li><a href="http://www.meijimura.com/contact/"><img src="http://www.meijimura.com/img/common/headBtn_contact.png" width="135" height="29" alt="お問い合わせ"></a></li>
          </ul>
          <!-- /headBtn -->
        </div>

        <!-- headNav -->
        <ul class="headNav">
          <li class="open"><a href="http://www.meijimura.com/guide/open/"><img src="http://www.meijimura.com/img/common/headNav_open.png" width="91" height="107" alt="開村時間・休村日"></a></li>
          <li class="price"><a href="http://www.meijimura.com/guide/price/"><img src="http://www.meijimura.com/img/common/headNav_price.png" width="91" height="107" alt="各種料金"></a></li>
          <li class="access"><a href="http://www.meijimura.com/guide/access/"><img src="http://www.meijimura.com/img/common/headNav_access.png" width="91" height="107" alt="アクセスマップ"></a></li>
        </ul>
        <!-- /headNav -->
      </div>

      <!-- globalNav -->
      <div class="globalNav">
        <div class="globalNavInner">
          <ul id="globalNavList">
            <li id="gnAbout" class="about"><a href="http://www.meijimura.com/about/"><img src="http://www.meijimura.com/img/common/nav_about.png" width="170" height="48" alt="明治村とは"></a></li>
            <li id="gnInfo" class="info"><a href="http://www.meijimura.com/information/news/"><img src="http://www.meijimura.com/img/common/nav_information.png" width="140" height="48" alt="最新情報"></a></li>
            <li id="gnPickup" class="pickup">
              <img src="http://www.meijimura.com/img/common/nav_pickup.png" width="103" height="48" alt="園内の楽しみ方">
              <ul>
                <li class="asset"><a href="http://www.meijimura.com/enjoy/sight/asset/"><img src="http://www.meijimura.com/img/common/nav_asset.png" width="113" height="48" alt="文化財"></a></li>
                <li class="gourmet"><a href="http://www.meijimura.com/enjoy/gourmet/"><img src="http://www.meijimura.com/img/common/nav_gourmet.png" width="104" height="48" alt="グルメ"></a></li>
                <li class="buy"><a href="http://www.meijimura.com/enjoy/buy/"><img src="http://www.meijimura.com/img/common/nav_buy.png" width="128" height="48" alt="おみやげ"></a></li>
                <li class="exp"><a href="http://www.meijimura.com/enjoy/experience/"><img src="http://www.meijimura.com/img/common/nav_experience.png" width="108" height="48" alt="体験"></a></li>
              </ul>
            </li>
            <li id="gnGuide" class="guide"><a href="http://www.meijimura.com/guide/"><img src="http://www.meijimura.com/img/common/nav_guide.png" width="165" height="48" alt="総合案内板"></a></li>
          </ul>
        </div>
      </div>
      <!-- /globalNav -->
    </header>

<!-- /header -->

    <!-- mainContents -->
    <div id="mainContents">

      <!-- mainVisual -->
      <div id="mainVisual">
        <p id="slCopy"><img src="http://www.meijimura.com/img/home/sl_copy.png" width="529" height="41" alt="本物の価値を残す、伝える。"></p>

        <!-- gnAboutPanel -->
        <div id="gnAboutPanel" class="panelBox">
          <ul class="pickUpPanelInner">
            <li>
              <a href="http://www.meijimura.com/about/">
                <div class="thumb"><img src="http://www.meijimura.com/img/home/gnAboutPanel01.jpg" width="166" height="109" alt="明治村とは"></div>
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnAboutPanel01_txt.png" width="81" height="16" alt="明治村とは">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/about/villagehead">
                <div class="thumb"><img src="http://www.meijimura.com/img/home/gnAboutPanel02.jpg" width="166" height="109" alt="ご挨拶（村長・館長）"></div>
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnAboutPanel02_txt.png" width="142" height="16" alt="ご挨拶（村長・館長）">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/about/history/">
                <div class="thumb"><img src="http://www.meijimura.com/img/home/gnAboutPanel03.jpg" width="166" height="109" alt="時代背景と年表"></div>
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnAboutPanel03_txt.png" width="123" height="16" alt="時代背景と年表">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/about/start/">
                <div class="thumb"><img src="http://www.meijimura.com/img/home/gnAboutPanel04.jpg" width="166" height="109" alt="近代日本の幕開け"></div>
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnAboutPanel04_txt.png" width="139" height="16" alt="近代日本の幕開け">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/about/foundation/">
                <div class="thumb"><img src="http://www.meijimura.com/img/home/gnAboutPanel05.jpg" width="166" height="109" alt="近代建築の礎"></div>
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnAboutPanel05_txt.png" width="105" height="16" alt="近代建築の礎">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
          </ul>
        </div>
        <!-- /gnAboutPanel -->

        <!-- gnInfoPanel -->
        <div id="gnInfoPanel" class="panelBox">
          <ul class="pickUpPanelInner">
            <li>
              <a href="http://www.meijimura.com/information/news/">
                <div class="thumb"><img src="http://www.meijimura.com/img/home/gnInfoPanel02.jpg" width="166" height="109" alt="新着情報"></div>
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnInfoPanel02_txt.png" width="70" height="16" alt="新着情報">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/information/event/">
                <div class="thumb"><img src="http://www.meijimura.com/img/home/gnInfoPanel01.jpg" width="166" height="109" alt="イベントカレンダー"></div>
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnInfoPanel01_txt.png" width="142" height="16" alt="イベントカレンダー">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/information/week/">
                
                  
                
                  
                  
                  
                
                  
                
                  
                  
                  
                
                  
                
                  
                  
                  <div class="thumb">
                    <img src="http://www.meijimura.com/information/week/upload/2018/03/20180317_170448-thumb-166xauto-2751.jpg" alt="明治150年式典が行われました！" alt="今週の明治村">
                  </div>
                    
                  
                
                  
                
                  
                
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnInfoPanel03_txt.png" width="105" height="16" alt="今週の明治村">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
          </ul>
        </div>
        <!-- /gnInfoPanel -->

        <!-- gnPickupPanel -->
        <div id="gnPickupPanel" class="panelBox">
          <ul class="pickUpPanelInner">
            <li>
              <a href="http://www.meijimura.com/enjoy/sight/asset/">
                <div class="thumb"><img src="http://www.meijimura.com/img/home/gnPickupPanel01.jpg" width="166" height="109" alt="文化財"></div>
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnPickupPanel01_txt.png" width="52" height="16" alt="文化財">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/enjoy/gourmet/">
                <div class="thumb"><img src="http://www.meijimura.com/img/home/gnPickupPanel02.jpg" width="166" height="109" alt="グルメ"></div>
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnPickupPanel02_txt.png" width="48" height="16" alt="グルメ">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/enjoy/buy/">
                <div class="thumb"><img src="http://www.meijimura.com/img/home/gnPickupPanel03.jpg" width="166" height="109" alt="おみやげ"></div>
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnPickupPanel03_txt.png" width="70" height="16" alt="おみやげ">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/enjoy/experience/">
                <div class="thumb"><img src="http://www.meijimura.com/img/home/gnPickupPanel04.jpg" width="166" height="109" alt="体験"></div>
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnPickupPanel04_txt.png" width="40" height="16" alt="体験">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/enjoy/point/building/">
                <div class="thumb"><img src="http://www.meijimura.com/img/home/gnPickupPanel05.jpg" width="166" height="109" alt="各種ガイド"></div>
                <p class="txt"><img src="http://www.meijimura.com/img/home/gnPickupPanel05_txt.png" width="81" height="16" alt="各種ガイド">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
          </ul>
        </div>
        <!-- /gnPickupPanel -->

        <!-- gnGuidePanel -->
        <div id="gnGuidePanel" class="panelBox">
          <ul class="pickUpPanelInner">
            <li>
              <a href="http://www.meijimura.com/guide/price/">
                <img src="http://www.meijimura.com/img/home/gnGuidePanel01.png" width="170" height="140" alt="各種料金">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/guide/open/">
                <img src="http://www.meijimura.com/img/home/gnGuidePanel02.png" width="170" height="140" alt="開村時間・休村日">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/guide/access/">
                <img src="http://www.meijimura.com/img/home/gnGuidePanel03.png" width="170" height="140" alt="アクセス">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/guide/map/">
                <img src="http://www.meijimura.com/img/home/gnGuidePanel04.png" width="170" height="140" alt="村内地図">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/guide/resident/">
                <img src="http://www.meijimura.com/img/home/gnGuidePanel05.png" width="170" height="140" alt="明治村住民登録">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/guide/beginner/">
                <img src="http://www.meijimura.com/img/home/gnGuidePanel07.png" width="170" height="140" alt="はじめてのお客様へ">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/guide/rental/">
                <img src="http://www.meijimura.com/img/home/gnGuidePanel08.png" width="170" height="140" alt="建物貸し出しのご案内">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/guide/photography/">
                <img src="http://www.meijimura.com/img/home/gnGuidePanel09.png" width="170" height="140" alt="明治村内の撮影について">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/group/general/">
                <img src="http://www.meijimura.com/img/home/gnGuidePanel10.png" width="170" height="140" alt="団体向け情報">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
            <li>
              <a href="http://www.meijimura.com/wedding/">
                <img src="http://www.meijimura.com/img/home/gnGuidePanel11.png" width="170" height="140" alt="明治村ウェディング">
                <div class="click"><img src="http://www.meijimura.com/img/home/btn_click.png" width="108" height="54" alt="click"></div>
              </a>
            </li>
          </ul>
        </div>
        <!-- /gnGuidePanel -->
      </div>
      <!-- /mainVisual -->

      <!-- bnrSlideShow -->
      <div id="bnrSlideShow">
        <div class="slideInner">
          
            
              <ul class="slideList">
            
            
              
            
            
              <li><a href="http://www.meijimura.com/spring2018/" target="_blank"><img src="http://www.meijimura.com/banner/upload/2018/02/tantei_pc-thumb-514xauto-2738.png" alt="明治探偵GAME" /></a></li>
            
            
          
            
            
              
            
            
              <li><a href="http://www.meijimura.com/spring2018/#cont02" target="_blank"><img src="http://www.meijimura.com/banner/upload/2018/03/tokiubetuten_pc-thumb-514xauto-2748.png" alt="明治体感" /></a></li>
            
            
          
            
            
              
            
            
              <li><a href="http://www.meijimura.com/realjinseigame/index.html" target="_blank"><img src="http://www.meijimura.com/banner/upload/2016/10/realjinseigame_pc-thumb-514xauto-2438.jpg" alt="リアル人生ゲーム" /></a></li>
            
            
          
            
            
              
            
            
              <li><a href="http://www.meijimura.com/photospot/" target="_blank"><img src="http://www.meijimura.com/banner/upload/2016/06/bnr_ps_pc-thumb-514xauto-2364.jpg" alt="おすすめ写真スポット" /></a></li>
            
            
          
            
            
              
            
            
              <li><a href="http://www.meijimura.com/enjoy/point/self/"><img src="http://www.meijimura.com/banner/upload/2016/07/bnr_guide_pc-thumb-514xauto-2382.jpg" alt="ロケ地ガイド" /></a></li>
            
            
          
            
            
              
            
            
              <li><a href="http://www.meijimura.com/wedding/"><img src="http://www.meijimura.com/banner/upload/2017/11/514_188-thumb-514xauto-2695.jpg" alt="明治村ウェディング" /></a></li>
            
            
              </ul>
            
          
        </div>
      </div>
      <!-- /bnrSlideShow -->

      <!-- hr -->
      <hr class="doubleLine">
      <!-- /hr -->

      <!-- newsArea -->
      <section class="newsArea">
        <h2 class="ttl"><img src="http://www.meijimura.com/img/home/news_ttl.png" width="198" height="33" alt="新着情報"></h2>
        <p class="btn_more"><a href="http://www.meijimura.com/information/news/"><img src="http://www.meijimura.com/img/home/news_btnMore.png" width="126" height="25" alt="一覧を見る"></a></p>
        
          
            
          
            
          
            
          
            
          
            
              
              
                
                  
                    
                  
                
              
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
            
          
        
        <div id="newsCarousel">
          <div id="newsList">
            
              
                
                  <ul>
                    
                  
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_information.png" alt="お知らせ"></dt>
                    <dd>
                      <p class="date">2018年3月21日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/000947.html">ゴールデンウィーク（GW）短期スタッフ大募集!!</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_information.png" alt="お知らせ"></dt>
                    <dd>
                      <p class="date">2018年3月13日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001036.html">明治村茶会開催に伴うご見学制限・休業店舗のお知らせ(4/21,22,23)</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_information.png" alt="お知らせ"></dt>
                    <dd>
                      <p class="date">2018年3月9日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001540.html">SL終日運休日設定のお知らせ(～6/26)</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_information.png" alt="お知らせ"></dt>
                    <dd>
                      <p class="date">2018年3月7日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001541.html">三重県庁舎一部見学制限について（～3/28）</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_information.png" alt="お知らせ"></dt>
                    <dd>
                      <p class="date">2018年2月16日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001274.html">たてもの修理工事現場見学募集受付について(3/31,4/14)【事前応募制】</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_event.png" alt="イベント"></dt>
                    <dd>
                      <p class="date">2018年2月16日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001532.html">明治探偵GAMEスペシャルDAY開催決定！(5/26)</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_event.png" alt="イベント"></dt>
                    <dd>
                      <p class="date">2018年2月16日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001534.html">「明治探偵GAME」各種キャンペーンを開催！(3/3～7/22)</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_event.png" alt="イベント"></dt>
                    <dd>
                      <p class="date">2018年2月16日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001533.html">「明治探偵GAME」スペシャルナイト開催決定！(7/28,29)</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_information.png" alt="お知らせ"></dt>
                    <dd>
                      <p class="date">2018年2月2日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001240.html">長期スタッフの募集について</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_information.png" alt="お知らせ"></dt>
                    <dd>
                      <p class="date">2018年2月1日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001501.html">求人情報の更新(2/1)</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_information.png" alt="お知らせ"></dt>
                    <dd>
                      <p class="date">2018年1月9日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001502.html">清水医院保存修理工事のご案内</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_information.png" alt="お知らせ"></dt>
                    <dd>
                      <p class="date">2017年10月28日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001339.html">カード迷路・ぐるり森大冒険「めいじ百科事典」の平日休業について(11/1～)</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_information.png" alt="お知らせ"></dt>
                    <dd>
                      <p class="date">2017年7月10日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001423.html">「ハイカラ衣装館」一部衣装の貸出中止につきまして(7/11～)</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_information.png" alt="お知らせ"></dt>
                    <dd>
                      <p class="date">2017年7月8日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001421.html">明治村オリジナル切手販売中！</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
              
                
                  <li><dl>
                    <dt><img src="http://www.meijimura.com/img/home/news_ico_information.png" alt="お知らせ"></dt>
                    <dd>
                      <p class="date">2017年6月3日</p>
                      <p class="mainTxt">
                        
                          <a href="http://www.meijimura.com/information/news/001404.html">明治村がNIKKEIプラス1「何でもランキング　歴史テーマパーク編」第1位に！</a>
                        
                      </p>
                    </dd>
                  </dl></li> 
                
                  </ul> 
                
              
              
            
          </ul></div>
        </div>
      </section>
      <!-- /newsArea -->

      <!-- dialyArea -->
      <section class="dialyArea">
        
          
        
          
          
          
        
          
        
          
          
          
        
          
        
          
          
          <div class="dialyAreaInner">
            <h2 class="ttl"><img src="http://www.meijimura.com/img/home/dialy_ttl.png" width="311" height="39" alt="今週の明治村"></h2>
            <dl>
              <dt>2018年3月17日</dt>
              <dd>
                <p class="stl">明治150年式典が行われました！</p>
                <p class="mainTxt">村内には「明治150年」のバナーやのぼりが飾られていますよ！ （写真／1丁目・大井牛肉店） …<a href="http://www.meijimura.com/information/week/">続きを読む</a></p>
              </dd>
            </dl>
          </div>
          <div class="photoWrap"><div class="photo">
            
            
            <a href="http://www.meijimura.com/information/week/"><img src="http://www.meijimura.com/information/week/upload/2018/03/20180317_170448-thumb-282xauto-2751.jpg" alt="明治150年式典が行われました！" /></a>
            
          </div></div>
            
          
        
          
        
          
        
      </section>
      <!-- /dialyArea -->

      <!-- enjoyArea -->
      <section class="enjoyArea">
        <h2 class="ttl"><img src="http://www.meijimura.com/img/home/enjoy_ttl.png" width="373" height="37" alt="明治村を楽しもう!"></h2>
        <p class="btn_calendar"><a href="http://www.meijimura.com/information/event/"><img src="http://www.meijimura.com/img/home/enjoy_btn_calendar.png" width="192" height="125" alt="イベントカレンダーへ"></a></p>

        <div class="enjoyConBoxWrap">
          <!-- assetBox -->
          <section class="assetBox enjoyConBox">
            <h3 class="stl"><img src="http://www.meijimura.com/img/home/enjoy_stl_asset.png" width="277" height="52" alt="文化財"></h3>
            <ul>
              <li><a href="http://www.meijimura.com/enjoy/sight/asset/">文化財・遺産</a></li>
              <li><a href="http://www.meijimura.com/enjoy/sight/tram/">京都市電</a></li>
              <li><a href="http://www.meijimura.com/enjoy/sight/building/">エリア別建造物</a></li>
              <li><a href="http://www.meijimura.com/enjoy/sight/sl/">SL</a></li>
              <li><a href="http://www.meijimura.com/enjoy/point/premium/">ガイドツアー</a></li>
            </ul>
          </section>
          <!-- /assetBox -->
          <!-- expBox -->
          <section class="expBox enjoyConBox">
            <h3 class="stl"><img src="http://www.meijimura.com/img/home/enjoy_stl_exp.png" width="289" height="52" alt="体験"></h3>
            <ul>
              <li><a href="http://www.meijimura.com/enjoy/experience/vehicle/">明治村ののりもの・時刻表</a></li>
              <li><a href="http://www.meijimura.com/enjoy/experience/">体験プログラム</a></li>
              <li><a href="http://www.meijimura.com/enjoy/experience/clothing/">ハイカラ衣装館</a></li>
              <li><a href="http://www.meijimura.com/enjoy/experience/letter/">はあとふるレター</a></li>
            </ul>
          </section>
          <!-- /expBox -->
          <!-- eatBox -->
          <section class="eatBox enjoyConBox">
            <h3 class="stl"><img src="http://www.meijimura.com/img/home/enjoy_stl_eat.png" width="289" height="52" alt="グルメ"></h3>
            <ul>
              <li><a href="http://www.meijimura.com/enjoy/gourmet/">明治村のグルメ</a></li>
              <li><a href="http://www.meijimura.com/group/gourmet/">団体向けグルメ</a></li>
            </ul>
          </section>
          <!-- /eatBox -->
          <!-- buyBox -->
          <section class="buyBox enjoyConBox">
            <h3 class="stl"><img src="http://www.meijimura.com/img/home/enjoy_stl_buy.png" width="289" height="52" alt="おみやげ"></h3>
            <ul>
              <li><a href="http://www.meijimura.com/enjoy/buy/">明治村のおみやげ</a></li>
            </ul>
          </section>
          <!-- /buyBox -->
        </div>
      </section>
      <!-- /enjoyArea -->

      <!-- letsgoArea -->
      <section class="letsgoArea">
        <h2 class="ttl"><img src="http://www.meijimura.com/img/home/letsgo_ttl.png" width="316" height="32" alt="明治村へ行こう!"></h2>
        <ul class="letsgoNav">
          <li><a href="http://www.meijimura.com/guide/open/"><img src="http://www.meijimura.com/img/home/letsgo_nav01.png" width="219" height="118" alt="開村時間・休村日"></a></li>
          <li><a href="http://www.meijimura.com/guide/price/"><img src="http://www.meijimura.com/img/home/letsgo_nav02.png" width="220" height="118" alt="各種料金"></a></li>
          <li><a href="http://www.meijimura.com/guide/access/"><img src="http://www.meijimura.com/img/home/letsgo_nav03.png" width="220" height="118" alt="アクセス"></a></li>
          <li><a href="http://www.meijimura.com/guide/access/timetable/"><img src="http://www.meijimura.com/img/home/letsgo_nav04.png" width="220" height="118" alt="明治村へのバス時刻表"></a></li>
        </ul>
      </section>
      <!-- /letsgoArea -->

      <!-- groupArea -->
      <section class="groupArea">
        <h2 class="ttl"><img src="http://www.meijimura.com/img/home/group_ttl.png" width="281" height="37" alt="団体情報"></h2>
        <ul class="groupNav">
          <li><a href="http://www.meijimura.com/group/general/"><img src="http://www.meijimura.com/img/home/group_nav01.png" width="219" height="118" alt="一般団体向け"></a></li>
          <li><a href="http://www.meijimura.com/realjinseigame/index.html" target="_blank"><img src="http://www.meijimura.com/img/home/group_nav02.png" width="220" height="118" alt="リアル人生ゲーム"></a></li>
          <li><a href="http://www.meijimura.com/group/school/"><img src="http://www.meijimura.com/img/home/group_nav03.png" width="220" height="118" alt="学校団体向け"></a></li>
          <li><a href="http://www.meijimura.com/group/school/#iroha"><img src="http://www.meijimura.com/img/home/group_nav04.png" width="220" height="118" alt="校外学習お助けプログラム「めいじのいろは」"></a></li>
        </ul>
      </section>
      <!-- /groupArea -->

      <!-- boxWrap -->
      <div class="boxWrap">
        <!-- otherLinkList -->
        <ul class="otherLinkList">
          <li><a href="http://www.meijimura.com/wedding/"><img src="http://www.meijimura.com/img/home/bnr_wedding.jpg" width="192" height="76" alt="明治村ウェディング"></a></li>
          <li><a href="https://mapush.mei.ne.jp/meijimura/app/app.html" target="_blank"><img src="http://www.meijimura.com/img/home/bnr_app.jpg" width="192" height="76" alt="明治村公式アプリ"></a></li>
          <li><a href="http://www.meijimura.com/foundation/donation/"><img src="http://www.meijimura.com/img/home/bnr_donation.jpg" width="192" height="76" alt="寄附の募集"></a></li>
          <li><a href="http://www.meitetsu.co.jp/" target="_blank"><img src="http://www.meijimura.com/img/home/bnr_meitetsu.jpg" width="192" height="76" alt="名古屋鉄道"></a></li>
          <li><a href="http://www.meijimura.com/recruit/"><img src="http://www.meijimura.com/img/home/bnr_recruit.jpg" width="192" height="76" alt="明治村の採用情報"></a></li>
          <li><a href="http://www.meijimura.com/contest/"><img src="http://www.meijimura.com/img/home/bnr_contest.jpg" width="192" height="76" alt="写真コンテスト"></a></li>
          <li><a href="http://www.littleworld.jp/" target="_blank"><img src="http://www.meijimura.com/img/home/bnr_littleworld.png" width="192" height="78" alt="野外民族博物館リトルワールド"></a></li>
          <li><a href="http://www.japan-monkeypark.jp/" target="_blank"><img src="http://www.meijimura.com/img/home/bnr_monkeypark.png" width="192" height="78" alt="日本モンキーパーク"></a></li>
          <li><a href="http://www.beachland.jp/" target="_blank"><img src="http://www.meijimura.com/img/home/bnr_beachland.png" width="192" height="78" alt="南知多ビーチランド"></a></li>
        </ul>
        <!-- /otherLinkList -->
        <!-- movie -->
        <div class="movie">
          <iframe width="375" height="180" src="//www.youtube.com/embed/cgI8WFR3yDs?rel=0" frameborder="0" allowfullscreen></iframe>
        </div>
        <!-- /movie -->
      </div>
      <!-- /boxWrap -->

    </div>
    <!-- /mainContents -->

<!-- footer -->
<footer>
      <p id="toPagetop"><a href="#pagetop"><img src="http://www.meijimura.com/img/common/btn_pagetop.png" width="63" height="63" alt="ページトップへ"></a></p>
      <div class="footerInner">
        <ul class="ftNav">
          <li><a href="http://www.meijimura.com/">トップページ</a></li>
          <li><a href="http://www.meijimura.com/about/">明治村とは</a>
            <ul>
              <li><a href="http://www.meijimura.com/about/villagehead/">ご挨拶（村長・館長）</a></li>
              <li><a href="http://www.meijimura.com/about/history/">時代背景と年表</a></li>
              <li><a href="http://www.meijimura.com/about/start/">近代日本の幕開け</a></li>
              <li><a href="http://www.meijimura.com/about/foundation/">近代建築の礎</a></li>
            </ul>
          </li>
          <li><a href="http://www.meijimura.com/information/news/">最新情報</a>
            <ul>
              <li><a href="http://www.meijimura.com/information/news/">新着情報</a></li>
              <li><a href="http://www.meijimura.com/information/event/">イベントカレンダー</a></li>
              <li><a href="http://www.meijimura.com/information/week/">今週の明治村</a></li>
            </ul>
          </li>
        </ul>
        <ul class="ftNav">
          <li><a href="http://www.meijimura.com/enjoy/sight/asset/">園内の楽しみ方</a>
            <ul>
              <li><a href="http://www.meijimura.com/enjoy/sight/asset/">文化財</a></li>
              <li><a href="http://www.meijimura.com/enjoy/gourmet/">グルメ</a></li>
              <li><a href="http://www.meijimura.com/enjoy/buy/">おみやげ</a></li>
              <li>
                <a href="http://www.meijimura.com/enjoy/experience/">体験</a>
                <ul>
                  <li><a href="http://www.meijimura.com/enjoy/experience/clothing/">ハイカラ衣装館</a></li>
                  <li><a href="http://www.meijimura.com/enjoy/experience/vehicle/">明治ののりもの</a></li>
                 <li><a href="http://www.meijimura.com/enjoy/experience/letter/">はあとふるレター</a></li>
                </ul>
              </li>
              <li><a href="http://www.meijimura.com/enjoy/point/building/">各種ガイド</a></li>
            </ul>
          </li>
          <li><a href="http://www.meijimura.com/guide/">総合案内板</a>
            <ul>
              <li><a href="http://www.meijimura.com/guide/price/">各種料金</a></li>
              <li><a href="http://www.meijimura.com/guide/open/">開村時間・休村日</a></li>
              <li><a href="http://www.meijimura.com/guide/access/">アクセス</a></li>
              <li>
                <a href="http://www.meijimura.com/guide/map/">村内地図</a>
                <ul>
                <li><a href="http://www.meijimura.com/guide/map/barrier-free.html">設備（バリアフリー等）</a></li>
                </ul>
              </li>
              <li><a href="http://www.meijimura.com/guide/resident/">明治村住民登録</a></li>
              <li><a href="http://www.meijimura.com/guide/beginner/">はじめてのお客様へ・Q&amp;A</a></li>
              <li><a href="http://www.meijimura.com/guide/rental/">建物貸し出しのご案内</a></li>
              <li><a href="http://www.meijimura.com/guide/photography/">明治村内の撮影について</a></li>
            </ul>
          </li>
        </ul>
        <ul class="ftNav">
          <li><a href="http://www.meijimura.com/group/general/">団体向け情報</a></li>
          <li><a href="http://www.meijimura.com/wedding/">ウェディング</a></li>
          <li><a href="http://www.meijimura.com/link/">リンク集</a></li>
          <li><a href="http://www.meijimura.com/contest/">写真コンテスト</a></li>
          <li><a href="http://www.meijimura.com/tvcm/">TVCM</a></li>
          <li><a href="http://www.meijimura.com/contact/">お問合せ</a></li>
          <li><a href="http://www.meijimura.com/foundation/business/">公益財団法人 明治村</a>
            <ul>
              <li><a href="http://www.meijimura.com/foundation/business/">（公財）明治村 業務・財務</a></li>
              <li><a href="http://www.meijimura.com/foundation/policy/">プライバシーポリシー</a></li>
              <li><a href="http://www.meijimura.com/foundation/donation/">寄附の募集</a></li>
              <li><a href="http://www.meijimura.com/foundation/support/">協賛会員の募集</a></li>
            </ul>
          </li>
        </ul>
        <ul class="ftNav">
          <li><a href="http://www.meijimura.com/recruit/">明治村の採用情報</a></li>
          <li><a href="https://www.meitetsu-impress.jp/inquiry/inquiry_mvpress.html" target="_blank">報道関係者の方へ</a></li>
        </ul>
      </div>
      <div class="signature">
        <div class="signatureInner">
          <address>
            <dl>
              <dt>博物館明治村</dt>
              <dd>愛知県犬山市字内山1番地</dd>
              <dd>TEL：0568-67-0314</dd>
            </dl>
          </address>
          <p class="copyright"><small>Copyright&copy;2013 Museum Meijimura All Rights Reserved.</small></p>
        </div>
      </div>
    </footer>

    <script type="text/javascript" language="javascript">
    /* <![CDATA[ */
    var yahoo_retargeting_id = "XIMAZ539LW";
    var yahoo_retargeting_label = "";
    /* ]]> */
    </script>
    <script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>
    <!-- リマーケティング タグの Google コード -->
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 964732702;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/964732702/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>
<!-- /footer -->
  </body>
</html>