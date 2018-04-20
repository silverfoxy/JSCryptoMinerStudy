
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="description" content="「バンダイナムコID」は、バンダイナムコグループの共通アカウントです。1つのアカウントで、グループ各社で展開する様々なサービスやコンテンツをお楽しみいただく事ができます。本サイトでは導入サービスやコンテンツの紹介をご覧頂けたり、IDの新規登録・管理ができます。「バンダイナムコID」は無料で登録できます。">
  <title>バンダイナムコID | サービス紹介・管理ページ</title>
  <link href="/s/portal/ja/pc/common/css/bnid.css?20150325" rel="stylesheet" type="text/css"/>
  <link rel="shortcut icon" href="/s/portal/ja/pc/common/images/fav.ico">
  <script type="text/javascript" src="/s/portal/ja/pc/common/js/jquery.js"></script>
  <script type="text/javascript" src="/s/portal/ja/pc/common/js/bnid.js"></script>
</head>
<body>




<!--[if lt IE 9]>
<script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if lt IE 7]>
<script src="https://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE7.js"></script>
<![endif]-->



<script>(function(d, t, id, ci, iu, out, s, f, sc) {
var js, fjs = d.getElementsByTagName(t)[0]; var dt=new Date(); js = d.createElement(t); js.id = id + '-s';
js.src = "https://www.bandainamcoid.com/s/portal/ja/pc/common/js/bnidGlobalMenuL.php?ci="+ci+"&in="+iu+"&out="+out+"&fl="+f+"&s="+s+"&sc="+sc+"&tm=" + dt.getMilliseconds();
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'bnidGlobalMenu', '', 'https%3A%2F%2Fwww.bandainamcoid.com%2F', 'https%3A%2F%2Fwww.bandainamcoid.com%2F', 'ltop', '', ''));</script>
<div id="bnidGlobalMenu" style="height:90px"></div>


<header>
  <div id="skyscraperBannerL">
    <div id="1003_10078"></div>
  </div>
  <div id="skyscraperBannerR">
    <div id="1003_10077"></div>
  </div>
</header>



<script>
var more = false;
function clickService(id) {
    if (more) {
        document.getElementById('blackBack').style.display = 'none';
        document.getElementById('serviceArea').style.display = 'none';
        document.getElementById('serviceAreaData').innerHTML = '';
        more = false;
    } else {
        document.getElementById('blackBack').style.display = 'block';
        document.getElementById('serviceArea').style.display = 'block';
        var data = document.getElementById('serviceAreaDataHtml_' + id).innerHTML;
        document.getElementById('serviceAreaData').innerHTML = data;
                more = true;
    }
}
</script>

<div id="blackBack" style="position:fixed;top:0;left:0;width:100%;height:100%;background-color:#000;filter:alpha(opacity=50);-moz-opacity: 0.5;opacity: 0.5;z-index:200;display:none;" onClick="clickService()">
</div>
<div id="serviceArea" style="position:fixed;top:20px;left:50%;margin-left:-350px;width:700px;z-index:202;display:none;" onClick="void(0)">
  <div style="margin:0 auto;width:700px;height:500px;background-color:#fff;position:relative;border-radius: 10px;-webkit-border-radius: 10px;-moz-border-radius: 10px;" onClick="void(0)">
    <div style="height:25px;background-color:#FCCB00;border-radius: 10px 10px 0px 0px;-webkit-border-radius: 10px 10px 0px 0px;-moz-border-radius: 10px 10px 0px 0px;">
    </div>
    <div style="position:absolute;top:30px;left:0px;width:100%;" id="serviceAreaData">
      
    </div>
  </div>
</div>



<div id="global-container">
  <div id="contents-area">
    <div id="index-top">
      <div class="info">
        <div id="index-top-info-open">
          <div class="content">
                                    <div class="icon1">重要</div>
            <div class="date">2018/02/20</div>
            <div class="doc"><a href="portal/info?mode=detail&id=327">「バンダイナムコID会員規約」変更のお知らせ</a></div>
                        <br class="global-clear" />
            <div class="line"></div>
                        <div class="icon4">決済</div>
            <div class="date">2018/03/14</div>
            <div class="doc"><a href="portal/info?mode=detail&id=334">3月20日 バナコインプリペイドカード（ローソン） システムメンテナンスのお知らせ</a></div>
                        <div class="new"><img src="/s/portal/ja/pc/common/images/top/t-main-news-icon.png"></div>
                        <br class="global-clear" />
            <div class="line"></div>
                        <div class="icon4">決済</div>
            <div class="date">2018/03/14</div>
            <div class="doc"><a href="portal/info?mode=detail&id=333">3月14日「BIGLOBE決済」システムメンテナンスのお知らせ</a></div>
                        <div class="new"><img src="/s/portal/ja/pc/common/images/top/t-main-news-icon.png"></div>
                        <br class="global-clear" />
            <div class="line"></div>
                        <div align="right"><a href="portal/info">>> もっと見る</a></div>
                      </div>
          <div class="btn"><a href="javascript:void(0)"><img src="/s/portal/ja/pc/common/images/top/i-top-info-upbtn_off.png" class="bnid-hover" /></a></div>
        </div>
        <div id="index-top-info-close">
          <div class="btn"><a href="javascript:void(0)"><img src="/s/portal/ja/pc/common/images/top/i-top-info-downbtn_off.png" class="bnid-hover" /></a></div>
        </div>
      </div>
      <div class="image-1"><div id="1003_10464"></div></div>
      <div class="image-2"><img src="/s/portal/ja/pc/common/images/top/i-top-2.png" /></div>
      <div class="regist"><a href="/v2/oauth2/auth?client_id=idportal&scope=JpGroupAll&redirect_uri=https%3A%2F%2Fwww.bandainamcoid.com%2F&signup=on" onClick="_gaq.push(['_trackEvent', 'page_top', 'click', '新規会員登録ボタン 上部 大']);"><img src="/s/portal/ja/pc/common/images/top/i-top-regist_off.png" class="bnid-hover" /></a></div>
      <div class="mailmag"><a href="/portal/emailmagJoint">合同メルマガはこちら</a></div>
    </div>
    <div id="index-overview">
      <div class="title"><img src="/s/portal/ja/pc/common/images/top/i-overview-title.png" /></div>
      <div class="content">
        <table>
          <tr>
            <td>
              <div class="title">オンライン決済が便利</div>
              <div class="image">
                <table>
                <tr>
                  <td>
                    <a href="javascript:void(clickService('4502'))" onClick="_gaq.push(['_trackEvent', 'page_top', 'click', 'バンダイチャンネル']);"><img src="https://account.bandainamcoid.com/images/service/bnid_b_ch_2d4cc90d93_120.png?dm=20171212193727" /></a>
                    <div id="serviceAreaDataHtml_4502" style="display:none;">
                      <div style="position:relative;padding:10px 20px">
                        <div style="text-align:left;font-size:18px;font-weight:bold;color:#FCCB00;padding-bottom:10px">
                          バンダイチャンネル                        </div>
                        <div style="text-align:left;width:250px;float:left;">
                          <img src="https://account.bandainamcoid.com/images/service/bnid_b_ch_2d4cc90d93_240.png?dm=20171212193727" width="240" /><br />
                        </div>
                        <div style="width:410px;float:left;overflow:auto;height:240px;color:#666">
                          <div style="font-size:14px;padding-bottom:10px;font-weight:bold">サービス説明</div>
                          <div style="line-height:20px">
                            毎月1,080円の「有料会員」へ登録していただきますと 1,000作品以上の作品が見放題！
また有料会員様特典として、見放題対象外の動画購入で購入金額 （税抜）の5％分のバナコインを発行！（端数切り捨て、バナコイン利用による購入は対象外）
バナコインでも有料会員のお支払や動画購入をすることが可能です。                          </div>
                        </div>
                        <div style="position:absolute;top:320px;left:0px;width:100%;text-align:center">
                                                    <a href="http://www.b-ch.com/" class="bnid-rollover" target="_blank"><img src="/s/portal/ja/pc/common/images/service/pop_button_official_off.png" height="100" style="margin:0 20px" /></a>
                                                                              <a href="/portal/emailmag?sv=4502" style="display:none" id="serviceAreaDataMail_4502"><img src="/s/portal/ja/pc/common/images/service/pop_button_mailmagazine_off.png" height="100" style="margin:0 20px" /></a>
                        </div>
                      </div>
                    </div>

                  </td>
                  <td>
                    <a href="javascript:void(clickService('7003'))" onClick="_gaq.push(['_trackEvent', 'page_top', 'click', 'ガンダムジオラマフロント']);"><img src="https://account.bandainamcoid.com/images/service/bno_orange_pc_09dce18d89_120.png?dm=20180227203051" /></a>
                    <div id="serviceAreaDataHtml_7003" style="display:none;">
                      <div style="position:relative;padding:10px 20px">
                        <div style="text-align:left;font-size:18px;font-weight:bold;color:#FCCB00;padding-bottom:10px">
                          ガンダムジオラマフロント                        </div>
                        <div style="text-align:left;width:250px;float:left;">
                          <img src="https://account.bandainamcoid.com/images/service/bno_orange_pc_09dce18d89_240.png?dm=20180227203051" width="240" /><br />
                        </div>
                        <div style="width:410px;float:left;overflow:auto;height:240px;color:#666">
                          <div style="font-size:14px;padding-bottom:10px;font-weight:bold">サービス説明</div>
                          <div style="line-height:20px">
                            「ガンダムジオラマフロント」は、基本プレイ無料で遊べるPCオンラインゲームです。一部有償サービス／アイテムについてはバナコインでご購入いただけます。「録下ろしボイス収録数300キャラ以上！」「 マウスだけの簡単操作で100機以上のユニットが大乱闘！」２．１アップデートでさらに遊びやすく進化した圧倒的ジオラマバトルをお試し下さい！                          </div>
                        </div>
                        <div style="position:absolute;top:320px;left:0px;width:100%;text-align:center">
                                                    <a href="http://gdf.bandainamco-ol.jp/" class="bnid-rollover" target="_blank"><img src="/s/portal/ja/pc/common/images/service/pop_button_official_off.png" height="100" style="margin:0 20px" /></a>
                                                                              <a href="https://plus.bandainamcoid.com/community/index?id=9965"><img src="/s/portal/ja/pc/common/images/service/pop_button_community_off.png" height="100" style="margin:0 20px" /></a>
                                                    <a href="/portal/emailmag?sv=7003" style="display:none" id="serviceAreaDataMail_7003"><img src="/s/portal/ja/pc/common/images/service/pop_button_mailmagazine_off.png" height="100" style="margin:0 20px" /></a>
                        </div>
                      </div>
                    </div>

                  </td>
                </tr>
                </table>
              </div>
              <div class="link"><a href="/banacoin/">バナコイン ></a></div>
              <div class="doc">バンダイナムコID対応の各種サービスで使用可能なコインです。ケータイやクレジットカードで購入でき、プリペイドカード決済にも対応しています。</div>
            </td>
            <td>
              <div class="title">アーケードゲームと連動</div>
              <div class="image">
                <table>
                <tr>
                  <td>
                    <a href="javascript:void(clickService('6106'))" onClick="_gaq.push(['_trackEvent', 'page_top', 'click', 'ガンダムVS.モバイル']);"><img src="https://account.bandainamcoid.com/images/service/gundamexvs_cfb7089286_120.png?dm=20171212195936" /></a>
                    <div id="serviceAreaDataHtml_6106" style="display:none;">
                      <div style="position:relative;padding:10px 20px">
                        <div style="text-align:left;font-size:18px;font-weight:bold;color:#FCCB00;padding-bottom:10px">
                          ガンダムVS.モバイル                        </div>
                        <div style="text-align:left;width:250px;float:left;">
                          <img src="https://account.bandainamcoid.com/images/service/gundamexvs_cfb7089286_240.png?dm=20171212195936" width="240" /><br />
                        </div>
                        <div style="width:410px;float:left;overflow:auto;height:240px;color:#666">
                          <div style="font-size:14px;padding-bottom:10px;font-weight:bold">サービス説明</div>
                          <div style="line-height:20px">
                            アーケード「機動戦士ガンダム エクストリームバーサス」シリーズと極限連動!! ゲームで貯まるポイント（GP）を使って自分ならではのゲーム画面にカスタマイズ!! さらにランキング参加、パートナーとのタッグ結成など充実の機能でゲームをより一層楽しめる!!                          </div>
                        </div>
                        <div style="position:absolute;top:320px;left:0px;width:100%;text-align:center">
                                                    <a href="http://vsmobile.jp" class="bnid-rollover" target="_blank"><img src="/s/portal/ja/pc/common/images/service/pop_button_official_off.png" height="100" style="margin:0 20px" /></a>
                                                                              <a href="/portal/emailmag?sv=6106" style="display:none" id="serviceAreaDataMail_6106"><img src="/s/portal/ja/pc/common/images/service/pop_button_mailmagazine_off.png" height="100" style="margin:0 20px" /></a>
                        </div>
                      </div>
                    </div>
                  </td>
                  <td>
                    <a href="javascript:void(clickService('6101'))" onClick="_gaq.push(['_trackEvent', 'page_top', 'click', 'TEKKEN-NET']);"><img src="https://account.bandainamcoid.com/images/service/tekken-net_b6f6c9e68b_120.png?dm=20171212220348" /></a>
                    <div id="serviceAreaDataHtml_6101" style="display:none;">
                      <div style="position:relative;padding:10px 20px">
                        <div style="text-align:left;font-size:18px;font-weight:bold;color:#FCCB00;padding-bottom:10px">
                          TEKKEN-NET                        </div>
                        <div style="text-align:left;width:250px;float:left;">
                          <img src="https://account.bandainamcoid.com/images/service/tekken-net_b6f6c9e68b_240.png?dm=20171212220348" width="240" /><br />
                        </div>
                        <div style="width:410px;float:left;overflow:auto;height:240px;color:#666">
                          <div style="font-size:14px;padding-bottom:10px;font-weight:bold">サービス説明</div>
                          <div style="line-height:20px">
                            アーケードゲーム『鉄拳』シリーズと連動！キャラクターカスタマイズをはじめ、戦歴・各種ランキングなど、充実のラインナップ！ 

バナコインを使って、専用の「プラチナ抽選所」が利用可能。カスタマイズアイテムを手に入れて自分だけのカスタマイズを楽しもう！                          </div>
                        </div>
                        <div style="position:absolute;top:320px;left:0px;width:100%;text-align:center">
                                                    <a href="http://tekken-net.jp/" class="bnid-rollover" target="_blank"><img src="/s/portal/ja/pc/common/images/service/pop_button_official_off.png" height="100" style="margin:0 20px" /></a>
                                                                              <a href="/portal/emailmag?sv=6101" style="display:none" id="serviceAreaDataMail_6101"><img src="/s/portal/ja/pc/common/images/service/pop_button_mailmagazine_off.png" height="100" style="margin:0 20px" /></a>
                        </div>
                      </div>
                    </div>
                  </td>
                </tr>
                </table>
              </div>
              <div class="link"><a href="/v2/service/banapassRedirect">バナパスポート ></a></div>
              <div class="doc">バンダイナムコエンターテインメントのアーケードゲームで共通して使えるユーザー認証カードです。対応ゲームのプレイデータを保存することができます。</div>
            </td>
            <td>
              <div class="title">多くのサービスに対応</div>
              <div class="image">
                <table>
                <tr>
                  <td>
                    <a href="javascript:void(clickService('4066'))" onClick="_gaq.push(['_trackEvent', 'page_top', 'click', 'GUNDAM CROSS WAR']);"><img src="https://account.bandainamcoid.com/images/service/crosswar_d5954c2abc_120.png?dm=20171212194427" /></a>
                    <div id="serviceAreaDataHtml_4066" style="display:none;">
                      <div style="position:relative;padding:10px 20px">
                        <div style="text-align:left;font-size:18px;font-weight:bold;color:#FCCB00;padding-bottom:10px">
                          GUNDAM CROSS WAR                        </div>
                        <div style="text-align:left;width:250px;float:left;">
                          <img src="https://account.bandainamcoid.com/images/service/crosswar_d5954c2abc_240.png?dm=20171212194427" width="240" /><br />
                        </div>
                        <div style="width:410px;float:left;overflow:auto;height:240px;color:#666">
                          <div style="font-size:14px;padding-bottom:10px;font-weight:bold">サービス説明</div>
                          <div style="line-height:20px">
                            リアルでもスマホでも遊べるカードゲーム「ガンダムクロスウォー」。リアルカードの裏面に印字されたシリアルコード（二次元バーコード）をアプリに読み込むことで、まったく同じ遊びがアプリでも可能。いつでも、どこでも、対戦できるトレーディングカードゲーム。                          </div>
                        </div>
                        <div style="position:absolute;top:320px;left:0px;width:100%;text-align:center">
                                                    <a href="http://www.gundam-cw.com/" class="bnid-rollover" target="_blank"><img src="/s/portal/ja/pc/common/images/service/pop_button_official_off.png" height="100" style="margin:0 20px" /></a>
                                                                              <a href="/portal/emailmag?sv=4066" style="display:none" id="serviceAreaDataMail_4066"><img src="/s/portal/ja/pc/common/images/service/pop_button_mailmagazine_off.png" height="100" style="margin:0 20px" /></a>
                        </div>
                      </div>
                    </div>
                  </td>
                  <td>
                    <a href="javascript:void(clickService('4025'))" onClick="_gaq.push(['_trackEvent', 'page_top', 'click', 'カードダスクラブ']);"><img src="https://account.bandainamcoid.com/images/service/carddassclub_c60e7e442e_120.png?dm=20171212194254" /></a>
                    <div id="serviceAreaDataHtml_4025" style="display:none;">
                      <div style="position:relative;padding:10px 20px">
                        <div style="text-align:left;font-size:18px;font-weight:bold;color:#FCCB00;padding-bottom:10px">
                          カードダスクラブ                        </div>
                        <div style="text-align:left;width:250px;float:left;">
                          <img src="https://account.bandainamcoid.com/images/service/carddassclub_c60e7e442e_240.png?dm=20171212194254" width="240" /><br />
                        </div>
                        <div style="width:410px;float:left;overflow:auto;height:240px;color:#666">
                          <div style="font-size:14px;padding-bottom:10px;font-weight:bold">サービス説明</div>
                          <div style="line-height:20px">
                            会員登録をすると各種イベントやキャンペーンの応募ができたり、カードダス公認大会を開催している店舗が検索できるサービスなどがご利用いただけます。                          </div>
                        </div>
                        <div style="position:absolute;top:320px;left:0px;width:100%;text-align:center">
                                                    <a href="https://sec.carddass.com/club/menus/" class="bnid-rollover" target="_blank"><img src="/s/portal/ja/pc/common/images/service/pop_button_official_off.png" height="100" style="margin:0 20px" /></a>
                                                                              <a href="/portal/emailmag?sv=4025" style="display:none" id="serviceAreaDataMail_4025"><img src="/s/portal/ja/pc/common/images/service/pop_button_mailmagazine_off.png" height="100" style="margin:0 20px" /></a>
                        </div>
                      </div>
                    </div>
                  </td>
                </tr>
                </table>
              </div>
              <div class="link"><a href="/portal/serviceSearch">バンダイナムコID対応サービス ></a></div>
              <div class="doc">バンダイナムコIDでご利用になれるサービスはこちらでチェック。共通IDなので、ひとつのIDですべてのサービスがご利用になれます。</div>
            </td>
          </tr>
        </table>
      </div>
    </div>
    <div id="index-pickup">
      <div>
        <div class="link"><a href="/portal/serviceSearch">>> サービス一覧へ</a></div>
        <div class="content">
                    <table>
            <tr>
                            <td align="center">
                                <a href="javascript:void(clickService('4090'))" onClick="_gaq.push(['_trackEvent', 'page_top', 'click', 'ピックアップ_ピカちんキット']);">
                  <div class="image"><img src="https://account.bandainamcoid.com/images/service/bnid_pikachin_fb585b3ae4_120.png?dm=20180118130751" /></div>
                  <div class="icon"><img src="/s/portal/ja/pc/common/images/service/icon_3.png" width="20" /></div>
                  <div class="title">ピカちんキット</div>
                  <div class="category">トイ・ホビー</div>
                </a>
                
                <div id="serviceAreaDataHtml_4090" style="display:none;">
                  <div style="position:relative;padding:10px 20px">
                    <div style="text-align:left;font-size:18px;font-weight:bold;color:#FCCB00;padding-bottom:10px">
                      ピカちんキット                    </div>
                    <div style="text-align:left;width:250px;float:left;">
                      <img src="https://account.bandainamcoid.com/images/service/bnid_pikachin_fb585b3ae4_240.png?dm=20180118130751" width="240" /><br />
                    </div>
                    <div style="width:410px;float:left;overflow:auto;height:240px;color:#666">
                      <div style="font-size:14px;padding-bottom:10px;font-weight:bold">サービス説明</div>
                      <div style="line-height:20px">
                        キミの欲望叶えホーダイ 爆笑発明アニメ&amp;バラエティ！！ポチっと発明 ピカちんキット公式サイトです。キャンペーンや発明品の登録ができます。                      </div>
                    </div>
                    <div style="position:absolute;top:320px;left:0px;width:100%;text-align:center">
                                            <a href="http://pikachin.com/" class="bnid-rollover" target="_blank"><img src="/s/portal/ja/pc/common/images/service/pop_button_official_off.png" height="100" style="margin:0 20px" /></a>
                                                                  <a href="/portal/emailmag?sv=4090" style="display:none" id="serviceAreaDataMail_4090"><img src="/s/portal/ja/pc/common/images/service/pop_button_mailmagazine_off.png" height="100" style="margin:0 20px" /></a>
                    </div>
                  </div>
                </div>
              </td>
                            <td align="center">
                                <a href="javascript:void(clickService('4530'))" onClick="_gaq.push(['_trackEvent', 'page_top', 'click', 'ピックアップ_TOKYO03 Company']);">
                  <div class="image"><img src="https://account.bandainamcoid.com/images/service/sfs_tokyo03_d582fb5596_120.png?dm=20180110171136" /></div>
                  <div class="icon"><img src="/s/portal/ja/pc/common/images/service/icon_1.png" width="20" /></div>
                  <div class="title">TOKYO03 Company</div>
                  <div class="category">ゲーム</div>
                </a>
                
                <div id="serviceAreaDataHtml_4530" style="display:none;">
                  <div style="position:relative;padding:10px 20px">
                    <div style="text-align:left;font-size:18px;font-weight:bold;color:#FCCB00;padding-bottom:10px">
                      TOKYO03 Company                    </div>
                    <div style="text-align:left;width:250px;float:left;">
                      <img src="https://account.bandainamcoid.com/images/service/sfs_tokyo03_d582fb5596_240.png?dm=20180110171136" width="240" /><br />
                    </div>
                    <div style="width:410px;float:left;overflow:auto;height:240px;color:#666">
                      <div style="font-size:14px;padding-bottom:10px;font-weight:bold">サービス説明</div>
                      <div style="line-height:20px">
                        『TOKYO 03 Company』は、東京03のオフィシャルアプリです。無料DLで一部コンテンツをお楽しみいただけるほか、月額600円(税込)で会員になると下記をはじめとする数々のサービスをお楽しみいただけます！                      </div>
                    </div>
                    <div style="position:absolute;top:320px;left:0px;width:100%;text-align:center">
                                            <a href="http://www.tokyo03app.com" class="bnid-rollover" target="_blank"><img src="/s/portal/ja/pc/common/images/service/pop_button_official_off.png" height="100" style="margin:0 20px" /></a>
                                                                  <a href="/portal/emailmag?sv=4530" style="display:none" id="serviceAreaDataMail_4530"><img src="/s/portal/ja/pc/common/images/service/pop_button_mailmagazine_off.png" height="100" style="margin:0 20px" /></a>
                    </div>
                  </div>
                </div>
              </td>
                            <td align="center">
                                <a href="javascript:void(clickService('4089'))" onClick="_gaq.push(['_trackEvent', 'page_top', 'click', 'ピックアップ_爆釣バーハンター 大漁!!爆釣市場']);">
                  <div class="image"><img src="https://account.bandainamcoid.com/images/service/bakutsuri_8bc013f1e6_120.png?dm=20180115154749" /></div>
                  <div class="icon"><img src="/s/portal/ja/pc/common/images/service/icon_3.png" width="20" /></div>
                  <div class="title">爆釣バーハンター 大漁!!爆釣市場</div>
                  <div class="category">トイ・ホビー</div>
                </a>
                
                <div id="serviceAreaDataHtml_4089" style="display:none;">
                  <div style="position:relative;padding:10px 20px">
                    <div style="text-align:left;font-size:18px;font-weight:bold;color:#FCCB00;padding-bottom:10px">
                      爆釣バーハンター 大漁!!爆釣市場                    </div>
                    <div style="text-align:left;width:250px;float:left;">
                      <img src="https://account.bandainamcoid.com/images/service/bakutsuri_8bc013f1e6_240.png?dm=20180115154749" width="240" /><br />
                    </div>
                    <div style="width:410px;float:left;overflow:auto;height:240px;color:#666">
                      <div style="font-size:14px;padding-bottom:10px;font-weight:bold">サービス説明</div>
                      <div style="line-height:20px">
                                              </div>
                    </div>
                    <div style="position:absolute;top:320px;left:0px;width:100%;text-align:center">
                                                                  <a href="/portal/emailmag?sv=4089" style="display:none" id="serviceAreaDataMail_4089"><img src="/s/portal/ja/pc/common/images/service/pop_button_mailmagazine_off.png" height="100" style="margin:0 20px" /></a>
                    </div>
                  </div>
                </div>
              </td>
                            <td align="center">
                                <a href="javascript:void(clickService('1429'))" onClick="_gaq.push(['_trackEvent', 'page_top', 'click', 'ピックアップ_デジモンゲームコミュ']);">
                  <div class="image"><img src="https://account.bandainamcoid.com/images/service/digimon_game_community_cfbd2d76ed_120.png?dm=20171212195006" /></div>
                  <div class="icon"><img src="/s/portal/ja/pc/common/images/service/icon_6.png" width="20" /></div>
                  <div class="title">デジモンゲームコミュ</div>
                  <div class="category">キャラクター/情報</div>
                </a>
                
                <div id="serviceAreaDataHtml_1429" style="display:none;">
                  <div style="position:relative;padding:10px 20px">
                    <div style="text-align:left;font-size:18px;font-weight:bold;color:#FCCB00;padding-bottom:10px">
                      デジモンゲームコミュ                    </div>
                    <div style="text-align:left;width:250px;float:left;">
                      <img src="https://account.bandainamcoid.com/images/service/digimon_game_community_cfbd2d76ed_240.png?dm=20171212195006" width="240" /><br />
                    </div>
                    <div style="width:410px;float:left;overflow:auto;height:240px;color:#666">
                      <div style="font-size:14px;padding-bottom:10px;font-weight:bold">サービス説明</div>
                      <div style="line-height:20px">
                        デジモンゲームコミュは「デジタルモンスター」シリーズのゲーム公式ポータルサイトです。「デジタルモンスター」シリーズの家庭用ゲーム、イベント、キャンペーン等の最新情報を配信！デジモンゲームコミュの会員「テイマー」（登録無料）になると、パートナーデジモンを設定したり、アンケートやコミュニティが楽しめます。                      </div>
                    </div>
                    <div style="position:absolute;top:320px;left:0px;width:100%;text-align:center">
                                            <a href="http://digimon-game.bn-ent.net/" class="bnid-rollover" target="_blank"><img src="/s/portal/ja/pc/common/images/service/pop_button_official_off.png" height="100" style="margin:0 20px" /></a>
                                                                  <a href="/portal/emailmag?sv=1429" style="display:none" id="serviceAreaDataMail_1429"><img src="/s/portal/ja/pc/common/images/service/pop_button_mailmagazine_off.png" height="100" style="margin:0 20px" /></a>
                    </div>
                  </div>
                </div>
              </td>
                          </tr>
          </table>
                  </div>
      </div>
    </div>
  </div>
</div>

<!-- /global footer -->


<div style="width:728px;padding:15px 0 0; margin:0px auto;height:100px;">
  <div id="1003_003"></div>
</div>


<!-- pc_view --> 
<!-- pc_view --> 


    <div id="bnidGlobalFooterMenu"></div>

    

<script type="text/javascript">

  var _gaq = _gaq || []; 
  _gaq.push(['_setAccount', 'UA-37862568-1']);
  _gaq.push(['_setDomainName', 'bandainamcoid.com']);
          _gaq.push(['_setCustomVar', 4,'client_id','portal',3]);
      _gaq.push(['_setCustomVar', 5,'pagetype','portalpage',3]);
    _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<script>
(function(w,d,s,u,r,a,m){
 w['MnwSystemObject']=r;w[r]=w[r]||function(){(w[r].q=w[r].q||[]).push(arguments)},
 date=new Date();au=d.createElement(s);m=d.getElementsByTagName(s)[0];au.async=1;
 au.src=u+"?now="+date.getMilliseconds();m.parentNode.insertBefore(au,m);
})(window,document,'script','//mnw.bandainamcoid.com/html/js/mnwsys.js','mnw');
mnw('create',{'siteid':'1003'});
mnw('ad',{"tag":"1003_10151", "frameid":"10151", "width":320, "height":50});
mnw('ad',{"tag":"1003_10150", "frameid":"10150", "width":504, "height":70});
mnw('ad',{"tag":"1003_10147", "frameid":"10147", "width":504, "height":70});
mnw('ad',{"tag":"1003_10160", "frameid":"10160", "width":320, "height":50});
mnw('ad',{"tag":"1003_10159", "frameid":"10159", "width":320, "height":50});
mnw('ad',{"tag":"1003_10077", "frameid":"10077", "width":160, "height":600});
mnw('ad',{"tag":"1003_10078", "frameid":"10078", "width":160, "height":600});
mnw('ad',{"tag":"1003_10148", "frameid":"10148", "width":234, "height":192});
mnw('ad',{"tag":"1003_005", "frameid":"005", "width":280, "height":249});
mnw('ad',{"tag":"1003_10025", "frameid":"10025", "width":320, "height":50});
mnw('ad',{"tag":"1003_10015", "frameid":"10015", "width":320, "height":50});
mnw('ad',{"tag":"1003_003", "frameid":"003", "width":728, "height":90});
//mnw('ad',{"tag":"1003_10228", "frameid":"10228", "width":728, "height":474});
mnw('ad',{"tag":"1003_10228", "frameid":"10228", "width":728, "height":666});
// 20140626 海外用MNW start
mnw('ad',{"tag":"1003_10328", "frameid":"10328", "width":728, "height":90});
// 20140626 海外用MNW end
mnw('ad',{"tag":"1003_10454", "frameid":"10454", "width":852, "height":96});
mnw('ad',{"tag":"1003_10464", "frameid":"10464", "width":540, "height":206});
// 20140909 TOPページ横3つ
mnw('ad',{"tag":"1003_10542", "frameid":"10542", "width":714, "height":60});
// 20150106 トップページ右
mnw('ad',{"tag":"1003_10875", "frameid":"10875", "width":250, "height":250});
mnw('ad',{"tag":"1003_10876", "frameid":"10876", "width":234, "height":192});
// 20150106 トップページ右
mnw('ad',{"tag":"1003_10914", "frameid":"10914", "width":728, "height":90});

mnw('send');

</script>

<script type="text/javascript">
if (!navigator.cookieEnabled) {
  alert("Cookieが無効です。\nご利用の際には、Cookieを有効にしていただく必要があります。\n設定方法はブラウザにより異なりますので、お使いのブラウザの「ヘルプ」メニューなどでご確認ください。");
}
</script>
<!-- User Insight PCDF Code Start : bandainamcoid.com -->
<script type="text/javascript">
<!--
var _uic = _uic ||{}; var _uih = _uih ||{};_uih['id'] = 50353;
_uih['lg_id'] = '';
_uih['fb_id'] = '';
_uih['tw_id'] = '';
_uih['uigr_1'] = ''; _uih['uigr_2'] = ''; _uih['uigr_3'] = ''; _uih['uigr_4'] = ''; _uih['uigr_5'] = '';
_uih['uigr_6'] = ''; _uih['uigr_7'] = ''; _uih['uigr_8'] = ''; _uih['uigr_9'] = ''; _uih['uigr_10'] = '';
(function() {
var bi = document.createElement('scri'+'pt');bi.type = 'text/javascript'; bi.async = true;
bi.src = ('https:' == document.location.protocol ? 'https://bs' : 'http://c') + '.nakanohito.jp/b3/bi.js';
var s = document.getElementsByTagName('scri'+'pt')[0];s.parentNode.insertBefore(bi, s);
})();
$(function(){
  $('#index-top-info-close > div > a').click(function(){
    $('#index-top-info-close').hide();
    $('#index-top-info-open > .btn').show();
    $('#index-top-info-open > .content').animate({'height':$('#index-top-info-open > .content').attr('height')},300);
  });
  $('#index-top-info-open > div > a').click(function(){
    $('#index-top-info-open > .content').animate({'height':'20px'},300,function(){
      $('#index-top-info-open > .btn').hide();
      $('#index-top-info-close').show();
    });
  });
  $('#index-top-info-open > .content').attr('height',$('#index-top-info-open > .content').height()).css('height','20px');
  $('#index-top-info-open > .btn').hide().css('opacity',1);
});
//-->
</script>
</body>
</html>