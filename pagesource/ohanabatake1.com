<!DOCTYPE html>
<html lang="ja">
  <head>
<meta charset="UTF-8">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta name="GENERATOR" content="JustSystems Homepage Builder Version 20.0.1.0 for Windows">
<!--meta name="viewport" content="width=device-width, initial-scale=1"-->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/non-responsive.css" rel="stylesheet">
    <link href="css/fotorama.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/fotorama.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/my.magicline.1.0.min.js" type="text/javascript"></script>
    <script type="text/javascript">
      $(document).ready(function() {
        $(".mainnav").my_magicline();
      });
      $(function() {
        $('#nav3 li a,#nav4 li a,#nav5 li a #nav6 li a').hover(
          function(){
            $(this).stop().animate({ 'backgroundPosition': '15px' }, 200);
          },
          function () {
            $(this).stop().animate({ 'backgroundPosition': '0px' }, 200);
          }
        );
      });
    </script>
    <title>お花畑/60's70's昭和レトロなヴィンテージ古着のお店</title>
  </head>
<body>
<div class="container">
  <div id="header">
    <h1 id="logo">お花畑 60's70's昭和レトロなヴィンテージ古着のお店</h1>
    <img src="images/header3.gif">
    <div class="pull-right"><img src="images/header_r1.gif">
        </div>
    <div class="entirebody">
      <ul class="mainnav">
        <li><a href="index.html">TOP</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/" target="_blank">お買い物</a>
            </li>
        <li><a href="shopdata.html">お店の紹介</a>
            </li>
        <li><a href="coordinatemenu.html">モデルコーディネート</a>
            </li>
        <li><a href="coordinateold.html">コーデ集</a>
            </li>
        <li><a href="https://instagram.com/ohanabataken" target="_blank">Instagram</a>
            </li>
        <li><a href="https://twitter.com/ohanabataken" target="_blank">Twitter</a>
            </li>
        <li><a href="http://ameblo.jp/ohanabatake1" target="_blank">ブログ</a>
            </li>
        <li><a href="mailto:nikoniko@ohanabatake1.com">お問い合わせ</a>
            </li>
      </ul>
    </div>
    <!-- <div class="entirebody"> -->
  </div>
  <!-- <div id="header"> -->
  <div class="row">
    <div class="col-xs-3">
      <ul id="nav5"></ul>
      <ul id="nav3">
        <li><a href="coordinatemenu.html">モデルコーディネート</a>
            </li>
        <li><a href="coordinateold.html">コーデ集</a>
              <span>（過去のコーディネート特集）</span>
            </li>
        <li><a target="_blank" href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=2218981&csid=0&sort=n">コーディネートセット</a>
              <span>（セットでの販売）</span>
            </li>
      </ul>
      <ul id="nav4">
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=2276543&csid=0&sort=n" target="_blank">半袖・ノースリワンピース</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=2276545&csid=0&sort=n" target="_blank">長袖ワンピース</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=2276568&csid=0&sort=n" target="_blank">半袖・ノースリトップス</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=2276569&csid=0&sort=n" target="_blank">長袖トップス</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=2276581&csid=0&sort=n" target="_blank">サマーニット</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=2276582&csid=0&sort=n" target="_blank">ニット</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=829024&csid=0&sort=n" target="_blank">スカート</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=829025&csid=0&sort=n" target="_blank">パンツ</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=2276590&csid=0&sort=n" target="_blank">ジャケット</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=2276591&csid=0&sort=n" target="_blank">コート</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=829027&csid=0&sort=n" target="_blank">小物</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=829028&csid=0&sort=n" target="_blank">アクセサリー</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=829029&csid=0&sort=n" target="_blank">手作り・リメイク</a>
            </li>
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=cate&cbid=2209630&csid=0&sort=n" target="_blank">キッズ</a>
            </li>
      </ul>
      <ul id="nav6">
        <li><a href="http://ohanabatake1.shop-pro.jp/?mode=grp&gid=1592989&sort=n" target="_blank">ゆったりさんサイズ</a></li>
        <li><img src="images/titlemark61l.gif">　スペシャルプライス</li>
      </ul>
      <div class="box2">
        <button class="btn btn-block btn-warning" data-toggle="modal" data-target="#myModal">通信販売法に基づく表記 </button>
      </div>
      <div id="myModal" class="modal fade">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
              <h4 class="modal-title">通信販売法に基づく表記</h4>
            </div>
            <div class="modal-body">
              <table>
                <tr>
                  <td class="text-right">店名：</td>
                  <td>お花畑</td>
                </tr><tr>
                  <td class="text-right">運営責任者：</td>
                  <td>島田智恵子</td>
                </tr><tr>
                  <td class="text-right">所在地：</td>
                  <td>〒557-0011 
                        <br>
                  大阪府大阪市西成区天下茶屋東2-11-11 
                      </td>
                </tr><tr>
                  <td class="text-right">電話番号：</td>
                  <td>090-7114-1996</td>
                </tr><tr>
                  <td class="text-right">メールアドレス：</td>
                  <td>nikoniko@ohanabatake1.com</td>
                </tr><tr>
                  <td class="text-right">古物商許可番号：</td>
                  <td>大阪府公安委員会 
                        <br>
                  第621242002988号 
                      </td>
                </tr></table>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-default" data-dismiss="modal">閉じる</button>
            </div>
          </div>
        </div>
      </div>
      <div class="mybox borderON text-center">
        <pre class="text-left">全国の古着屋さんが集まって
います♪
クリックして入ってね＾＾

</pre>
        <div class="e-shops"><img src="http://img.e-shops.jp/vt/img201.gif" width="95" height="15" border="0" alt="古着">
            </div>
        <div class="e-shops"><A href="http://www.e-shops.jp/sh/rk4/html/" target="_blank" >古着</A>
            </div>
        <br>
        <div class="e-shops"><img src="http://img.e-shops.jp/vt/img201.gif" width="95" height="15" border="0" alt="レディース・ファッション">
            </div>
        <div class="e-shops"><A href="http://www.e-shops.jp/sh/rk1/html/" target="_blank">レディース・ファッション</A>
            </div>
        <!--
        <BR>
        <A target="_blank" href="http://www.shop-bell.com/recycle/ranklink.cgi?id=ohana"><img src="http://www.shop-bell.com/recycle/shopbell_banner.gif" border="0" alt="古着・リサイクル人気ランキング" width="88" height="31">
  </A>
        <div class="shop-bell"><A target="_blank" href="http://www.shop-bell.com/recycle/" style="font-size:8px;color:#ff8484;">古着・リサイクル</A>
  </div>
--><BR>
        <A target="_blank" href="http://ranking.prb.jp/05C22162234/ranklink.cgi?id=ohana"><img src="http://img.prb.jp/bn/bn_05C22162234.gif" border="0" alt="ランキング 古着" width="88" height="31">
            </A><BR>
        <BR>
        <A target="_blank" href="http://www.tanken.ne.jp/cate/fold/ranklink.cgi?id=ohana"><img src="images/fold88_31.gif" width="88" height="31" border="0">
            </A><BR>
        <BR>
        <A target="_blank" href="http://www.shop-rank.com/02-12/ranklink.cgi?id=ohana"><img src="http://www.shop-rank.com/gazou/banner/02-12.gif" border="0" width="88" height="31">
            </A><A href="http://reptileo.com/oweb/zakka/used/ranklink.cgi?id=ohana"><BR>
        </A>
      </div>
      <!-- <div class="mybox borderON text-center"> -->
    </div>
    <!-- <div class="col-xs-3"> -->
    <div class="col-xs-9" align="center">
      <div class="row">
        <div class="col-xs-12">
          <!-- 
              <h2 class="text-center underlineON">
                <img src="images/titlemark61l.gif">
                <span>モデル＊コーディネート</span>
                <img src="images/titlemark61r.gif">
              </h2>
              <p>お花畑では、レトロ・モダンな素敵コーディネイトをご紹介しています！お花畑のお洋服に小物にと。。。色々なレトロアイテムを トータルコーディネイトして、モデルさんが着用しているコーナーです♪どんどんご紹介しているので、＊モデルコーディネート＊をクリックしてください（＾＾）</p>
 -->
          <div class="fotorama" data-autoplay="true" data-loop="true" data-nav="thumbs" data-ratio="900/400" data-stopautoplayontouch="false" data-thumbheight="110" data-thumbwidth="246">
            <div data-img="images/top1.jpg" style="height:100%"><a href="http://www.ohanabatake1.com/coordinatemenu.html" style="display:block;height:100%;" name="top1"></a>&nbsp;
                </div>
            <div data-img="images/top2.jpg" style="height:100%"><a href="http://www.ohanabatake1.com/coordinatemenu.html" style="display:block;height:100%;" name="top2"></a>&nbsp;
                </div>
            <div data-img="images/top3.jpg" style="height:100%"><a href="http://www.ohanabatake1.com/coordinatemenu.html" style="display:block;height:100%;" name="top3"></a>&nbsp;
                </div>
          </div>
          <!-- <div class="fotorama" data-autoplay="true" data-width="100%" data-ratio="600/267" data-nav="thumbs" data-stopautoplayontouch="false" data-thumbwidth="200" data-thumbheight="89"  data-loop="true"> -->
        </div>
        <!-- <div class="col-xs-12"> -->
      </div>
      <!-- <div class="row"> -->
      <div class="row">
        <div class="col-xs-12">
          <table border="0" width="80%">
            <tbody>
              <tr>
                <td align="left" valign="top"><b><br>
                </b></td>
              </tr>
            </tbody>
          </table>
        </div>
        <!-- <div class="col-xs-12"> -->
      </div>
      <!-- <div class="row"> -->
      <div class="row">
        <div class="col-xs-12">
          <h2 class="underlineON text-center"><img src="images/titlemark61l.gif">
                <span>新着情報</span>
                <img src="images/titlemark61r.gif">
              </h2>
        </div>
        <!-- <div class="col-xs-12"> -->
      </div>
      <table border="0">
        <tbody>
          <tr>
            <td align="left" valign="top" width="37"><font COLOR="#000000">3/21<br>
            </font></td>
            <td align="left" valign="top" width="29">&nbsp;</td>
            <td align="left" valign="top"><a href="http://www.ohanabatake1.com/coordinatemenu.html"><font COLOR="#000000">今夜２１時！ＮＥＷ*モデルコーディネートＵＰです。</font></a><br>
            シャツ・ベスト・カーディガン・スカートＵＰです。<br>
            <font COLOR="#000000"><a href="https://ameblo.jp/ohanabatake1" target="_blank"><font COLOR="#000000">１２時ブログ更新☆</font></a></font><br>
            <br>
            </td>
          </tr>
          <tr>
            <td align="left" valign="top">3/20</td>
            <td align="left" valign="top">&nbsp;</td>
            <td align="left" valign="top"><font COLOR="#000000"><font COLOR="#000000"><a href="http://www.ohanabatake1.com/coordinatemenu.html"><font COLOR="#000000">今夜２１時！ＮＥＷ*モデルコーディネートＵＰです。</font></a><br>
            セットアップ*ジャケット＆スカート・ブラウスＵＰです。<br>
            <a href="https://ameblo.jp/ohanabatake1" target="_blank"><font COLOR="#000000">１２時ブログ更新☆</font></a><br>
            </font><br>
            </font></td>
          </tr>
          <tr>
            <td align="left" valign="top"><font COLOR="#000000">3/19<br>
            </font></td>
            <td align="left" valign="top">&nbsp;</td>
            <td align="left" valign="top"><font COLOR="#000000"><font COLOR="#000000"><a href="http://www.ohanabatake1.com/coordinatemenu.html"><font COLOR="#000000">今夜２１時！ＮＥＷ*モデルコーディネートＵＰです。</font></a><br>
            トップス・クレージュスカート・ジャケットＵＰです。<br>
            <a href="https://ameblo.jp/ohanabatake1" target="_blank"><font COLOR="#000000">１２時ブログ更新☆</font></a><br>
            <br>
            <br>
            </font></font></td>
          </tr>
        </tbody>
      </table>
      <!-- <div class="row"> -->
      <div class="row">
        <div class="col-xs-12">
          <h2 class="underlineON text-center"><img src="images/titlemark61l.gif">
                <span>新着*おすすめ商品</span>
                <img src="images/titlemark61r.gif">
              </h2>
          <pre class="text-center"><br><br></pre>
          <table class="recommend" border="1">
            <tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129559161" target="_blank"><img src="images/PICT_20180315_122833t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129166529" target="_blank"><img src="images/PICT_20180306_120836t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129527654" target="_blank"><img src="images/PICT_20180220_143337t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129527565" target="_blank"><img src="images/PICT_20180220_144847t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td>極上可愛いお花柄♪<br>
              レトロシャツ</td>
              <td>モリハナエ***<br>
              あじさい柄♪極上素敵ワンピ</td>
              <td>ネイビーポイント刺繍素敵<br>
              ★モードワンピ</td>
              <td>お仕立て品*<br>
              カブトムシ刺繍♪赤レトロシャツ</td>
            </tr><tr class="text-center">
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
              <td><font COLOR="#000000">￥５８００</font></td>
              <td>￥４５００</td>
            </tr><tr class="text-center">
              <td height="247"><a href="http://ohanabatake1.shop-pro.jp/?pid=129357030" target="_blank"><img src="images/PICT_20180125_154208t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128873911" target="_blank"><img src="images/PICT_20170805_145438t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129597612" target="_blank"><img src="images/PICT_20180222_143638t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129005624" target="_blank"><img src="images/PICT_20180220_150346t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td height="35">茶ｘ白ロープ編み♪<br>
              レトロベスト</td>
              <td>NOBUO製*<br>
              お花柄極上お洒落レトロワンピ</td>
              <td>セットアップ*<br>
              お花柄素敵レトロジャケット</td>
              <td>お仕立て品*チェリーｘドット柄♪<br>
              極上可愛いロングスカート</td>
            </tr><tr class="text-center">
              <td><font COLOR="#000000">￥３９００</font></td>
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
              <td><font COLOR="#000000">￥３９００</font></td>
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
            </tr><tr class="text-center">
              <td height="245"><a href="http://ohanabatake1.shop-pro.jp/?pid=129597688" target="_blank"><img src="images/PICT_20180222_144113t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128503326" target="_blank"><img src="images/PICT_20180210_134757t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129120889" target="_blank"><img src="images/PICT_20180220_155245t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129485971" target="_blank"><img src="images/PICT_20180213_151102t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td height="35">セットアップ*<br>
              お花柄素敵プリーツスカート</td>
              <td>レトロポップ水玉♪<br>
              プリーツお洒落トップス</td>
              <td>お仕立て品*可愛いお花柄♪<br>
              昭和レトロワンピ</td>
              <td>お花刺繍素敵♪<br>
              レトロあみカーディガン</td>
            </tr><tr class="text-center">
              <td><font COLOR="#000000">￥３９００</font></td>
              <td>￥５８００</td>
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
              <td><font COLOR="#000000">￥４９００</font></td>
            </tr><tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129558997" target="_blank"><img src="images/PICT_20180315_122050t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128955563" target="_blank"><img src="images/PICT_20180315_120601t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129003799" target="_blank"><img src="images/PICT_20180220_150445t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129618214" target="_blank"><img src="images/PICT_20171104_154219t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td height="35">クレージュ*<br>
              モノトーンドット柄プリーツスカート</td>
              <td height="35">昭和レトロお花柄♪<br>
              極上可愛いワンピ</td>
              <td height="35">茶ｘ白ドット柄♪<br>
              りぼんタイお洒落ブラウス</td>
              <td height="35">レナウンルック*白ｘグレーレトロ柄★<br>
              ロングカーディガン</td>
            </tr><tr class="text-center">
              <td height="19">￥４９００</td>
              <td height="19"><font COLOR="#000000">￥７８００</font></td>
              <td height="19"><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
              <td height="19"><font COLOR="#ff0000"><font COLOR="#000000">￥３９００</font></font></td>
            </tr><tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129618500" target="_blank"><img src="images/PICT_20171104_153408t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129527511" target="_blank"><img src="images/PICT_20180220_144152t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128777410" target="_blank"><img src="images/PICT_20180213_144136t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129120073" target="_blank"><img src="images/PICT_20180220_155457t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td>黒ｘ黄お花柄♪<br>
              レトロスカート</td>
              <td>お仕立て品*鐘柄？素敵柄<br>
              ベルト付きブラウス</td>
              <td>カラフルキュート柄♪<br>
              レトロべスト</td>
              <td>サーモンピンク♪<br>
              ボリューミーフリル素敵ブラウス</td>
            </tr><tr class="text-center">
              <td><font COLOR="#000000">￥４９００</font></td>
              <td>￥３９００</td>
              <td><font COLOR="#000000">￥２９００</font></td>
              <td><font COLOR="#000000">￥４９００</font></td>
            </tr><tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128663472" target="_blank"><img src="images/PICT_20180201_131628t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129485065" target="_blank"><img src="images/PICT_20180213_145633t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129617560" target="_blank"><img src="images/PICT_20171104_153358t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129559079" target="_blank"><img src="images/PICT_20180315_122212t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td height="36">お仕立て品*水色・茶お花柄♪<br>
              極上可愛いレトロシャツ</td>
              <td height="36">お仕立て品*レトロポップお花柄♪<br>
              ノースリワンピ</td>
              <td height="36">レモンイエロー♪<br>
              レトロリブベスト</td>
              <td height="36">お仕立て品*大人お花柄♪<br>
              ボリューミーフリルレトロブラウス</td>
            </tr><tr class="text-center">
              <td height="18"><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
              <td height="18"><font COLOR="#000000">￥３９００</font></td>
              <td height="18"><font COLOR="#000000">￥２９００</font></td>
              <td height="18"><font COLOR="#000000">￥４９００</font></td>
            </tr><tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128900471" target="_blank"><img src="images/PICT_20180227_142126t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128601296" target="_blank"><img src="images/PICT_20180201_135638t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128956498" target="_blank"><img src="images/PICT_20180213_140944t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=127365471" target="_blank"><img src="images/PICT_20171228_133729t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td>デッドストック*<br>
              レトロチェック柄スカート</td>
              <td>レトロ小花柄♪<br>
              極上可愛いベロアワンピ</td>
              <td>紺色♪レトロあみカーディガン</td>
              <td>サーモンピンク♪<br>
              モッズ半袖ジャケット</td>
            </tr><tr class="text-center">
              <td height="13">￥３９００</td>
              <td><font COLOR="#000000">￥９８００</font></td>
              <td><font COLOR="#000000">￥２９００</font></td>
              <td><font COLOR="#000000">￥４９００</font></td>
            </tr><tr class="text-center">
              <td height="251"><a href="http://ohanabatake1.shop-pro.jp/?pid=128735961" target="_blank"><img src="images/PICT_20170822_150219t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129486383" target="_blank"><img src="images/PICT_20180213_151254t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129214582" target="_blank"><img src="images/PICT_20180210_154859t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128572770" target="_blank"><img src="images/PICT_20180210_131546t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td>緑・赤お花柄♪<br>
              レトロシャツ</td>
              <td>ぷっくりチューリップ♪<br>
              可愛いレトロスカート</td>
              <td>キュートお花編み♪<br>
              レトロカーディガン</td>
              <td>紺お花レース♪<br>
              素敵デザインカーディガン</td>
            </tr><tr class="text-center">
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
              <td><font COLOR="#000000">￥３９００</font></td>
              <td><font COLOR="#000000">￥４９００</font></td>
              <td><font COLOR="#000000">￥４９００</font></td>
            </tr><tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=127591509" target="_blank"><img src="images/PICT_20180125_144703t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128644219" target="_blank"><img src="images/PICT_20180201_142609t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=127488461" target="_blank"><img src="images/PICT_20180109_143003t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=127889798" target="_blank"><img src="images/PICT_20180125_153053t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td>紺お花レース♪<br>
              クラシカルブラウス</td>
              <td>ピンクｘグレーバイヤスライン♪<br>
              セーラーデザイントップス</td>
              <td>ミカレディ製*<br>
              ニット＆カーディガンアンサンブル</td>
              <td>レナウン製*セットアップ*<br>
              千鳥格子柄スカート</td>
            </tr><tr class="text-center">
              <td>￥３５００</td>
              <td>￥４５００</td>
              <td><font COLOR="#000000">￥５８００</font></td>
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
            </tr><tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128708460" target="_blank"><img src="images/PICT_20170822_150148t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=127808090" target="_blank"><img src="images/PICT_20180118_142805t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=127792403" target="_blank"><img src="images/PICT_20180118_140921t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128671431" target="_blank"><img src="images/PICT_20180201_131606t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td>デッドストック*<br>
              光沢グリーン☆極上お洒落スカート</td>
              <td>Dior sport*<br>
              お洒落モードニット</td>
              <td>モダンストライプ★<br>
              帽タイブラウス</td>
              <td>キュートサイドボタン♪<br>
              ピンクスカート</td>
            </tr><tr class="text-center">
              <td><font COLOR="#000000">￥５８００</font></td>
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
              <td><font COLOR="#000000">￥５８００</font></td>
            </tr><tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129501401" target="_blank"><img src="images/PICT_20180201_125103t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129559214" target="_blank"><img src="images/PICT_20180315_122652t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128915671" target="_blank"><img src="images/PICT_20180213_154248t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129048691" target="_blank"><img src="images/PICT_20180220_145601t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td>モノトーンドット柄♪<br>
              大人モダンワンピ</td>
              <td>黒ベロア★モードジャケット</td>
              <td>くすみピンク♪<br>
              レトロベスト</td>
              <td>斉藤都世子*<br>
              極上可愛いニットワンピ</td>
            </tr><tr class="text-center">
              <td><font COLOR="#000000">￥３９００</font></td>
              <td><font COLOR="#000000">￥５８００</font></td>
              <td><font COLOR="#000000">￥２９００</font></td>
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
            </tr><tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129213657" target="_blank"><img src="images/PICT_20180210_155542t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=127176991" target="_blank"><img src="images/PICT_20171219_144305t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128547324" target="_blank"><img src="images/PICT_20180210_125829t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128581102" target="_blank"><img src="images/PICT_20180201_153552t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td>お仕立て品*黒ｘキャメル★<br>
              モードカットソー</td>
              <td>魅惑柄！個性的！<br>
              お目立ちざっくりカーディガン</td>
              <td>深緑★形可愛いレトロベスト</td>
              <td>ランダムドット柄♪<br>
              プルオーバーシャツ</td>
            </tr><tr class="text-center">
              <td><font COLOR="#000000">￥２９００</font></td>
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
              <td><font COLOR="#000000">￥３５００</font></td>
              <td><font COLOR="#000000">￥３９００</font></td>
            </tr><tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=126675104" target="_blank"><img src="images/PICT_20171109_160847t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=127209657" target="_blank"><img src="images/PICT_20180109_141647t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129356855" target="_blank"><img src="images/PICT_20180125_154353t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=127443361" target="_blank"><img src="images/PICT_20171024_150710t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td>東京スタイル製*<br>
              緑お花柄ベロアワンピ</td>
              <td>色柄キュート♪<br>
              レトロカーディガン</td>
              <td>緑可愛い♪<br>
              ポッケ付レトロスカート</td>
              <td>お仕立て品*<br>
              ベージュ・緑幾何学柄★<br>
              ベルト付きベスト</td>
            </tr><tr class="text-center">
              <td><font COLOR="#000000">￥８８００</font></td>
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
              <td><font COLOR="#ff0000"><b>ＳＯＬＤ　ＯＵＴ</b></font></td>
              <td><font COLOR="#000000">￥３９００</font></td>
            </tr><tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129357295" target="_blank"><img src="images/PICT_20180125_154323t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129146622" target="_blank"><img src="images/PICT_20180306_121204t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129265734" target="_blank"><img src="images/PICT_20180210_122455t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129266186" target="_blank"><img src="images/PICT_20180210_121946t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td height="39">黄カラフルアート柄♪<br>
              ポッケ付レトロシャツ</td>
              <td>モノトーンドット柄♪<br>
              ツヤありレトロコート</td>
              <td>お花・ペイズリー柄♪<br>
              りぼんタイブラウス</td>
              <td>お花・水玉♪<br>
              レトロ柄シャツ</td>
            </tr><tr class="text-center">
              <td height="15">￥３５００</td>
              <td>￥４９００</td>
              <td><font COLOR="#000000">￥２９００</font></td>
              <td><font COLOR="#000000">￥３３００</font></td>
            </tr><tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129606534" target="_blank"><img src="images/PICT_20171104_153608t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128759819" target="_blank"><img src="images/PICT_20171212_154244t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128759933" target="_blank"><img src="images/PICT_20171212_153501t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129574461" target="_blank"><img src="images/PICT_20180222_144039t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td>黒ポイント刺繍★<br>
              大人レトロシャツ</td>
              <td>馬車・お家・人柄♪<br>
              レトロシャツ</td>
              <td>薔薇ｘ千鳥格子柄♪<br>
              バックル素敵レトロスカート</td>
              <td>丸・四角レトロ柄♪<br>
              肩刺繍ブラウス</td>
            </tr><tr class="text-center">
              <td><font COLOR="#000000">￥３５００</font></td>
              <td><font COLOR="#000000">￥３５００</font></td>
              <td><font COLOR="#000000">￥４９００</font></td>
              <td><font COLOR="#000000">￥３５００</font></td>
            </tr><tr class="text-center">
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128863621" target="_blank"><img src="images/PICT_20170805_142753t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129213806" target="_blank"><img src="images/PICT_20180210_150834t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=129214922" target="_blank"><img src="images/PICT_20180210_154052t.jpg" border="0"></a></td>
              <td><a href="http://ohanabatake1.shop-pro.jp/?pid=128581231" target="_blank"><img src="images/PICT_20180210_124943t.jpg" border="0"></a></td>
            </tr><tr class="text-center">
              <td>光沢グレーストライプ★<br>
              帽タイふんわりワンピ</td>
              <td>お花柄プリーツ素敵♪<br>
              デザイントップス</td>
              <td>赤素敵☆レトロスカート</td>
              <td>お仕立て品*<br>
              可愛いお花♪春色カットソー</td>
            </tr><tr class="text-center">
              <td height="19"><font COLOR="#000000">￥５８００</font></td>
              <td><font COLOR="#000000">￥３９００</font></td>
              <td><font COLOR="#000000">￥３９００</font></td>
              <td><font COLOR="#000000"><font COLOR="#000000">￥３９００</font></font></td>
            </tr></table>
        </div>
        <!-- <div class="col-xs-12"> --><br>
      </div>
      <!-- <div class="row"> -->
      <div class="row">
        <div class="col-xs-12 text-center">
          <div class="row">
            <div class="col-xs-12"><br>
            <br>
            <img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><b><font COLOR="#ff0000" SIZE="+2" STYLE="font-size : 150%;">　昭和レトロ古着、買い取りします！　</font></b><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><br>
            <br>
            ご興味のある方は、お気軽にお問い合わせくださいませ。<br>
            大切に、お受けさせて頂きます。<br>
            <br>
            <img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><img src="images/titlemark61l.gif"><br>
            <br>
            <br>
            </div>
          </div>
          <address class="borderON mybox text-center">メールアドレス：<a href="mailto:nikoniko@ohanabatake1.com">nikoniko@ohanabatake1.com</a><br>
          ホームページ：<a href="http://www.ohanabatake1.com/">http://www.ohanabatake1.com/</a></address>
        </div>
        <!-- <div class="col-xs-12"> -->
      </div>
      <!-- <div class="row"> -->
    </div>
    <!-- <div class="col-xs-9"> -->
  </div>
  <!-- <div class="row"> -->
  <div id="footer">
    <h3 class="text-center"><img src="images/titlemark61l.gif">
          <span><a href="index.html">戻る</a>
          </span><img src="images/titlemark61r.gif">
        </h3>
  </div>
  <!-- <div id="footer"> -->
</div>
<!-- <div class="container"> --></body>
</html
>