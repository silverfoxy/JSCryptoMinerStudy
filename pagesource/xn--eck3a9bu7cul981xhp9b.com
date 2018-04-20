
    <!DOCTYPE html>
    <html lang="ja">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Bitcoin相場 in 日本</title>
		<meta name="description" content="Bitcoinの相場に関する総合情報サイトです。日本の各取引所の価格比較・価格推移チャート・取引所シェア・ブロック情報などを掲載しています。他にもBitcoinをトレードする上で有益な情報を提供いたします。">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="bootstrap/css/text.css?date=2017100401">
        <link rel="apple-touch-icon" href="./img/apple-touch-icon.png">
        <link rel="shortcut icon" href="./img/favicon.ico">
        <script>
            const nowBTCJPY = 948528;
            const nowMONAJPY = 435.9;
        </script>
    </head>
    <body>
        <nav class="navbar navbar-default navbar-orange" role="navigation" style="margin-bottom: 6px;">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                    <a class="navbar-brand" href="index.html"><span style="font-size: 1.4em">BITCOIN相場</span><small> in 日本</small></a>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="about.html">当サイトについて</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="/links.html">リンク集</a></li>
                    </ul>
					<ul class="nav navbar-nav navbar-right">
                        <li><a href="http://altcoinjpy.com">アルトコインチャート</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="http://mona-coin.com/">Monacoin Charts</a></li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>

        <nav class="navbar-default" style="margin-bottom: 7px;">
            <div class="container-fluid">
                <div class="navbar-header">
                    <ul class="nav nav-pills">
                        <li><a style="color:gray">Home</a></li>
                        <li><a href="analysis.html" style="text-decoration:underline">トレード支援情報</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="row" style="margin: 0 0 60px 0">

            <div class="col-lg-6" style="padding: 0 3px 0 3px">
                <div class="panel panel-info">

                    <div class="panel-heading"><span class="glyphicon glyphicon-th-large"></span>&nbsp;相場データ</div>
                    <table class="table table-bordered" style="margin-bottom: 0">
                        <tbody>
                            <tr>
                                <th class="active">取引所</th>
                                <th class="active">買板</th>
                                <th class="active">売板</th>
                            </tr>
                            <tr style="font-weight:bold">
                                <td>平均</td>
                                <td colspan="3">948,528円</td>
                            </tr>
                            <tr style="font-weight:bold">
                                <td>海外参考 Bitstamp</td>
                                <td colspan="3">942,001円</td>
                            </tr>
                            <tr>
                                <td><a href="https://www.btcbox.co.jp/coin/btc/" target="_blank">BtcBox</a></td>
                                <td style="color:black">938,725円</td>
                                <td style="color:deepskyblue">940,000円</td>
                            </tr>
                            <tr>
                                <td><a href="https://coincheck.com/?c=zHBRNoC5yh8" target="_blank">coincheck</a></td>
                                <td style="color:black">951,598円</td>
                                <td style="color:black">952,966円</td>
                            </tr>
                            <tr>
                                <td><a href="https://zaif.jp?ac=5nwpza0ykm" target="_blank">Zaif</a></td>
                                <td style="color:black">949,360円</td>
                                <td style="color:black">949,365円</td>
                            </tr>
                            <tr>
                                <td><a href="https://bitflyer.jp?bf=iwvirm4a" target="_blank">bitFlyer</a></td>
                                <td style="color:black">949,300円</td>
                                <td style="color:black">949,812円</td>
                            </tr>
                            <tr>
                                <td><a href="https://p-salm.jp/ad/p/r?_site=38&_article=3&_link=4&_image=4" target="_blank">bitbank.cc</a></td>
                                <td style="color:red">952,121円</td>
                                <td style="color:black">952,992円</td>
                            </tr>
                            <tr>
                                <td><a href="https://px.a8.net/svt/ejp?a8mat=2TVMY8+21TRSI+3UOI+5YZ77" target="_blank">QUOINEX</a></td>
                                <td style="color:black">950,432円</td>
                                <td style="color:black">950,719円</td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <div class="panel panel-default">
                    <div class="panel-heading">広告</div>
                    <!-- ad -->
                    <div style="text-align:center">
                        <!-- レスポンシブ -->
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                        <ins class="adsbygoogle"
                             style="display:block"
                             data-ad-client="ca-pub-7976513679772054"
                             data-ad-slot="5592948567"
                             data-ad-format="auto"></ins>
                        <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
                    </div>
                </div>

                <div class="panel panel-info">
                    <div class="panel-heading"><span class="glyphicon glyphicon-stats"></span>&nbsp;価格チャート 短期/長期</div>
                    <div class="alert" role="alert">
                        <ul class="nav nav-tabs" role="tablist">
                            <li id="m5JpyTab" class="active"><a>1日</a></li>
                        </ul>
                        <script src="js/logic.js"></script>
                        <script type="text/javascript" src="https://www.google.com/jsapi"></script>
                        <div id="m5ticker" style="height: 300px"></div>

                        <ul class="nav nav-tabs" role="tablist">
                            <li id="hour_tab" class="active" onclick="ChangeChart('hourticker', 'hour_tab')"><a>3ヶ月</a></li>
                            <li id="one_year_tab" onclick="ChangeChart('year_chart', 'one_year_tab')"><a>1年</a></li>
                            <li id="all_year_tab" onclick="ChangeChart('all_year_chart', 'all_year_tab')"><a>全期間</a></li>
                        </ul>
                        <div id="hourticker" style="height: 300px"></div>
                        <div id="year_chart" style="height: 0px"></div>
                        <div id="all_year_chart" style="height: 0px"></div>

                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="panel panel-warning">
                    <div class="panel-heading"><span class="glyphicon glyphicon-th-large"></span>&nbsp;24時間の取引高</div>
                    <table class="table table-bordered" style="margin-bottom: 0">
                        <tbody>
                            <tr>
                                <th>取引所</th>
                                <th>BTC</th>
                                <th>円換算</th>
                            </tr>
                            <tr>
                                <td><a href="https://www.btcbox.co.jp/coin/btc/" target="_blank">BtcBox</a></td>
                                <td>9391.11BTC</td>
                                <td>89.08億円</td>
                            </tr>
                            <tr>
                                <td><a href="https://coincheck.com/?c=zHBRNoC5yh8" target="_blank">coincheck</a></td>
                                <td>5929.67BTC</td>
                                <td>56.24億円</td>
                            </tr>
                            <tr>
                                <td><a href="https://zaif.jp?ac=5nwpza0ykm" target="_blank">Zaif</a></td>
                                <td>10572.92BTC</td>
                                <td>100.29億円</td>
                            </tr>
                            <!--<tr>
                                <td>kraken</td>
                                <td>7.18BTC</td>
                                <td>0.07億円</td>
                            </tr>-->
                            <tr>
                                <td><a href="https://bitflyer.jp?bf=iwvirm4a" target="_blank">bitFlyer(FX含)</a></td>
                                <td>226932.89BTC</td>
                                <td>2,152.52億円</td>
                            </tr>
                            <tr>
                                <td><a href="https://p-salm.jp/ad/p/r?_site=38&_article=3&_link=4&_image=4" target="_blank">bitbank.cc</a></td>
                                <td>1848.81BTC</td>
                                <td>17.54億円</td>
                            </tr>
                            <tr>
                                <td><a href="https://px.a8.net/svt/ejp?a8mat=2TVMY8+21TRSI+3UOI+5YZ77" target="_blank">QUOINEX</a></td>
                                <td>14876.1BTC</td>
                                <td>141.10億円</td>
                            </tr>
                            <tr>
                                <td>全体</td>
                                <td>269558.68BTC</td>
                                <td>2,556.84億円</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="panel panel-warning">
                    <div class="panel-heading"><span class="glyphicon glyphicon-th-large"></span>&nbsp;24時間の取引高</div>
                    <div class="row" style="margin: 0 0 0 0">
                        <script>
                            //円グラフ
                            google.load("visualization", "1", { packages: ["corechart"] });
                            google.setOnLoadCallback(drawChart);
                            function drawChart() {
                                var data = google.visualization.arrayToDataTable([
                                    ["取引所の割合", "24h"],
                                    ["bitFlyerFX", 204131.13],
                                    ["bitFlyer", 22801.76],
                                    ["coincheck", 5929.67],
                                    ["Zaif", 10572.92],
                                    ["QUOINEX", 14876.1],
                                    ["BtcBox", 9391.11] ,
                                    ["kraken", 7.18],
                                    ["bitbank.cc", 1848.81]
                                    ]);

                                var options = {
                                    chartArea: { width: "100%", height: "90%" },
                                    //legend: "none",
                                    //pieSliceText: "label",
                                    title: "24時間取引比率",
                                    slices: {
                                      0: { color: "Purple" },
                                      1: { color: "Magenta" },
                                      2: { color: "Crimson" },
                                      3: { color: "Orange" },
                                      4: { color: "Skyblue" },
                                      5: { color: "Blue" }
                                    }
                                };
                                var chart = new google.visualization.PieChart(document.getElementById("piechart"));
                                chart.draw(data, options);
                            }
                        </script>
                        <div id="piechart"></div>
                    </div>
                </div>
                <div class="panel panel-danger">
                    <div class="panel-heading"><span class="glyphicon glyphicon-th-large"></span>&nbsp;ブロック情報</div>
                    <table class="table table-bordered" style="margin-bottom: 0">
                        <tbody>
                            <tr>
                                <td>ブロック数</td>
                                <td>514,413ブロック目</td>
                            </tr>
                            <tr>
                                <td>発行枚数</td>
                                <td>約16,930,150BTC</td>
                            </tr>
                            <tr>
                                <td>採掘済み割合</td>
                                <td>約80.62%</td>
                            </tr>
                            <tr>
                                <td>市場規模</td>
                                <td>約16.06兆円</td>
                            </tr>
                            <tr>
                                <td>Difficulty</td>
                                <td>約34625.42億</td>
                            </tr>
                            <tr>
                                <td>Nethash</td>
                                <td>約218.6億GH/s</td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <!-- 相場分析 -->
                <div class="panel panel-danger">
                    <div class="panel-heading"><span class="glyphicon glyphicon-th-large"></span>&nbsp;相場分析</div>
                    <table class="table table-bordered" style="margin-bottom: 0">
                        <tbody>
                            <tr>
                                <td>ここ24時間の傾向</td>
                                <td><span style="color:deepskyblue">↑上昇</span></td>
                            </tr>
                            <tr>
                                <td>ここ7日の傾向</td>
                                <td><span style="color:deepskyblue">↑上昇</span></td>
                            </tr>
                            <tr>
                                <td>ここ3ヶ月の傾向</td>
                                <td><span style="color:red">↓下降</span></td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <div class="panel panel-primary">
                    <div class="panel-heading"><span class="glyphicon glyphicon-user"></span>&nbsp;自分の情報を登録</div>
                    <table class="table table-bordered" style="margin-bottom: 0">
                        <tbody>
                            <tr>
                                <th colspan="4">
                                    <button class="btn btn-info" onclick="change()">所持BTC数を登録する</button></th>
                            </tr>
                            <tr id="BTCProperties">
                                <td colspan="3">所持Bitcoin</td>
                                <td colspan="1" id="BTC">未入力</td>
                            </tr>
                            <tr>
                                <td colspan="3">円換算</td>
                                <td colspan="2" id="JPY">-</td>
                            </tr>
                            <tr>
                                <td colspan="3">MONA換算</td>
                                <td colspan="2" id="MONA">-</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="col-lg-3" style="padding: 0 3px 0 3px">
                <div class="panel panel-default">
                    <div class="panel-heading">広告</div>
                    <!-- ad -->
                    <ins class="adsbygoogle"
                         style="display:block"
                         data-ad-client="ca-pub-7976513679772054"
                         data-ad-slot="3948250167"
                         data-ad-format="auto"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading">広告</div>
                    <div style="text-align:center">
                        <!-- 300x250 -->
                        <ins class="adsbygoogle"
                             style="display:inline-block;width:300px;height:250px"
                             data-ad-client="ca-pub-7976513679772054"
                             data-ad-slot="2489737763"></ins>
                        <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
                    </div>
                </div>
                <div class="panel panel-success rss">
                    <div class="panel-heading"><span class="glyphicon glyphicon-info-sign"></span>&nbsp;Bitcoin関係の記事</div>
                    <a href="https://btcnews.jp/122cm4gq15316/" target="_blank"><div class="atitle">ビットコインの匿名性とChaumian CoinJoin【前編】</div><div class="left">2018-03-20 18:00</div><div class="right">ビットコインの最新情報 BTCN...</div></a>
<a href="https://btcnews.jp/667cpqf115513/" target="_blank"><div class="atitle">週間ビットコイン相場 2018/3/20　ビットコインの価格が反転、G20が影響か</div><div class="left">2018-03-20 17:15</div><div class="right">ビットコインの最新情報 BTCN...</div></a>
<a href="https://coinchoice.net/us-cryptocurrencies-taxes/" target="_blank"><div class="atitle">米ワイオミング州：仮想通貨を財産税の対象外に</div><div class="left">2018-03-20 13:17</div><div class="right">CoinChoice...</div></a>
<a href="https://coinchoice.net/eth-scalability-problem/" target="_blank"><div class="atitle">イーサリアム(ETH)の抱えるスケーラビリティ問題とは？</div><div class="left">2018-03-20 12:30</div><div class="right">CoinChoice...</div></a>
<a href="https://coinchoice.net/ico-funding-3mouths-over-1billion-dollar/" target="_blank"><div class="atitle">3ヵ月連続10億ドル超え：仮想通貨規制強化にも関わらずICO資金調達は盛況</div><div class="left">2018-03-20 11:30</div><div class="right">CoinChoice...</div></a>
<a href="https://btcnews.jp/qxre8ed815486/" target="_blank"><div class="atitle">トランプ大統領、ベネズエラのペトロに対して大統領令を発動</div><div class="left">2018-03-20 06:20</div><div class="right">ビットコインの最新情報 BTCN...</div></a>
<a href="https://news.bitflyer.jp/column/%e3%83%93%e3%83%83%e3%83%88%e3%82%b3%e3%82%a4%e3%83%b3%e9%80%b1%e9%96%93%e6%a6%82%e6%b3%81-39315/" target="_blank"><div class="atitle">ビットコイン週間概況-3/9~3/15</div><div class="left">2018-03-19 20:29</div><div class="right">BTC News ビットコインニ...</div></a>
<a href="https://news.bitflyer.jp/column/%e7%8f%be%e5%bd%b9%e3%83%87%e3%82%a3%e3%83%bc%e3%83%a9%e3%83%bc%e3%81%8c%e8%aa%9e%e3%82%8b%ef%bc%81%e4%bb%8a%e9%80%b1%e3%81%ae%e3%83%93%e3%83%83%e3%83%88%e3%82%b3%e3%82%a4%e3%83%b3%e5%86%86%e3%80%8c-9/" target="_blank"><div class="atitle">現役ディーラーが語る！今週のビットコイン円「急落！ネガティブなニュースが相次ぐ」</div><div class="left">2018-03-19 20:19</div><div class="right">BTC News ビットコインニ...</div></a>
<a href="https://coinchoice.net/20180317_cryptocurrency_news_express/" target="_blank"><div class="atitle">3月17日配信 仮想通貨ニュースエクスプレス：コインチェック匿名通貨の取り扱い調整、G20で仮想通貨も議題に…など</div><div class="left">2018-03-19 18:56</div><div class="right">CoinChoice...</div></a>
<a href="https://btcnews.jp/f9a4hqf715480/" target="_blank"><div class="atitle">ベネズエラ政府、マイニング支援プログラムを開始</div><div class="left">2018-03-19 17:36</div><div class="right">ビットコインの最新情報 BTCN...</div></a>
<a href="https://coinchoice.net/bittrex-reason-for-delisting/" target="_blank"><div class="atitle">海外大手取引所Bittrex(ビットトレックス)が銘柄をバンバン上場廃止にしている理由とは？</div><div class="left">2018-03-19 17:30</div><div class="right">CoinChoice...</div></a>
<a href="https://coinchoice.net/netmile_bitflyer_bitcoin/" target="_blank"><div class="atitle">ネットマイル、bitFlyer(ビットフライヤー)と連携開始：「2,000mile」が「1,000円相当」のビットコインへ</div><div class="left">2018-03-19 16:49</div><div class="right">CoinChoice...</div></a>

                </div>
            </div>
        </div>
        <div class="footer">
            <div class="container">
                <p class="text-muted">Bitcoin相場　(2018年03月21日 04時30分)</p>
            </div>
        </div>
        <script>
            
            google.load('visualization', '1', { packages: ['corechart'] });
            google.setOnLoadCallback(drawChart);
            function drawChart() {
                var data = google.visualization.arrayToDataTable([
        [new Date('2018/03/20 03:35:48'), 903466],
[new Date('2018/03/20 03:40:48'), 899391],
[new Date('2018/03/20 03:45:46'), 899748],
[new Date('2018/03/20 03:50:47'), 898154],
[new Date('2018/03/20 03:55:47'), 896065],
[new Date('2018/03/20 04:00:51'), 894817],
[new Date('2018/03/20 04:05:56'), 894820],
[new Date('2018/03/20 04:10:47'), 895641],
[new Date('2018/03/20 04:15:49'), 909474],
[new Date('2018/03/20 04:20:54'), 905870],
[new Date('2018/03/20 04:25:52'), 904183],
[new Date('2018/03/20 04:30:55'), 904884],
[new Date('2018/03/20 04:35:52'), 903381],
[new Date('2018/03/20 04:40:51'), 903497],
[new Date('2018/03/20 04:45:53'), 902557],
[new Date('2018/03/20 04:50:46'), 901893],
[new Date('2018/03/20 04:55:55'), 900529],
[new Date('2018/03/20 05:00:48'), 905119],
[new Date('2018/03/20 05:05:47'), 905485],
[new Date('2018/03/20 05:10:46'), 908259],
[new Date('2018/03/20 05:15:47'), 907301],
[new Date('2018/03/20 05:20:46'), 907969],
[new Date('2018/03/20 05:25:49'), 911096],
[new Date('2018/03/20 05:30:47'), 909775],
[new Date('2018/03/20 05:35:50'), 909210],
[new Date('2018/03/20 05:40:47'), 908844],
[new Date('2018/03/20 05:45:48'), 907524],
[new Date('2018/03/20 05:50:47'), 908010],
[new Date('2018/03/20 05:55:46'), 907068],
[new Date('2018/03/20 06:00:48'), 909171],
[new Date('2018/03/20 06:05:49'), 911905],
[new Date('2018/03/20 06:11:00'), 912933],
[new Date('2018/03/20 06:15:49'), 910454],
[new Date('2018/03/20 06:20:47'), 909619],
[new Date('2018/03/20 06:25:48'), 911254],
[new Date('2018/03/20 06:30:53'), 911383],
[new Date('2018/03/20 06:35:53'), 907740],
[new Date('2018/03/20 06:40:48'), 908540],
[new Date('2018/03/20 06:45:47'), 908446],
[new Date('2018/03/20 06:50:51'), 908923],
[new Date('2018/03/20 06:55:50'), 906868],
[new Date('2018/03/20 07:00:49'), 906046],
[new Date('2018/03/20 07:05:52'), 908555],
[new Date('2018/03/20 07:10:47'), 907062],
[new Date('2018/03/20 07:15:45'), 905153],
[new Date('2018/03/20 07:20:46'), 905998],
[new Date('2018/03/20 07:25:50'), 905748],
[new Date('2018/03/20 07:30:48'), 907867],
[new Date('2018/03/20 07:35:47'), 907047],
[new Date('2018/03/20 07:40:53'), 912001],
[new Date('2018/03/20 07:45:49'), 914873],
[new Date('2018/03/20 07:50:49'), 918351],
[new Date('2018/03/20 07:55:46'), 918323],
[new Date('2018/03/20 08:00:45'), 918319],
[new Date('2018/03/20 08:05:49'), 915929],
[new Date('2018/03/20 08:10:50'), 917284],
[new Date('2018/03/20 08:15:49'), 919561],
[new Date('2018/03/20 08:20:48'), 918075],
[new Date('2018/03/20 08:25:51'), 919557],
[new Date('2018/03/20 08:30:53'), 923067],
[new Date('2018/03/20 08:35:51'), 921639],
[new Date('2018/03/20 08:40:49'), 922220],
[new Date('2018/03/20 08:45:46'), 919496],
[new Date('2018/03/20 08:50:51'), 919832],
[new Date('2018/03/20 08:55:49'), 920286],
[new Date('2018/03/20 09:00:48'), 921560],
[new Date('2018/03/20 09:05:55'), 916781],
[new Date('2018/03/20 09:10:51'), 914534],
[new Date('2018/03/20 09:15:48'), 914206],
[new Date('2018/03/20 09:20:50'), 913862],
[new Date('2018/03/20 09:25:49'), 912417],
[new Date('2018/03/20 09:30:51'), 913180],
[new Date('2018/03/20 09:35:52'), 916052],
[new Date('2018/03/20 09:40:49'), 917493],
[new Date('2018/03/20 09:46:07'), 916106],
[new Date('2018/03/20 09:50:49'), 916978],
[new Date('2018/03/20 09:55:53'), 916569],
[new Date('2018/03/20 10:00:50'), 917972],
[new Date('2018/03/20 10:05:47'), 920647],
[new Date('2018/03/20 10:10:54'), 920242],
[new Date('2018/03/20 10:15:49'), 917506],
[new Date('2018/03/20 10:20:47'), 916935],
[new Date('2018/03/20 10:25:50'), 919524],
[new Date('2018/03/20 10:30:49'), 917539],
[new Date('2018/03/20 10:35:53'), 918255],
[new Date('2018/03/20 10:40:51'), 916818],
[new Date('2018/03/20 10:45:51'), 916545],
[new Date('2018/03/20 10:50:47'), 915865],
[new Date('2018/03/20 10:55:49'), 916610],
[new Date('2018/03/20 11:00:49'), 916175],
[new Date('2018/03/20 11:05:52'), 917515],
[new Date('2018/03/20 11:10:48'), 920489],
[new Date('2018/03/20 11:15:59'), 919430],
[new Date('2018/03/20 11:20:55'), 918113],
[new Date('2018/03/20 11:25:47'), 920060],
[new Date('2018/03/20 11:30:48'), 919575],
[new Date('2018/03/20 11:35:50'), 919656],
[new Date('2018/03/20 11:40:54'), 919947],
[new Date('2018/03/20 11:45:54'), 923878],
[new Date('2018/03/20 11:50:48'), 924748],
[new Date('2018/03/20 11:55:48'), 923026],
[new Date('2018/03/20 12:00:53'), 922469],
[new Date('2018/03/20 12:05:56'), 923004],
[new Date('2018/03/20 12:10:54'), 926120],
[new Date('2018/03/20 12:15:53'), 926121],
[new Date('2018/03/20 12:20:55'), 926781],
[new Date('2018/03/20 12:28:21'), 927287],
[new Date('2018/03/20 12:30:47'), 925059],
[new Date('2018/03/20 12:36:02'), 924436],
[new Date('2018/03/20 12:40:55'), 925483],
[new Date('2018/03/20 12:45:49'), 927749],
[new Date('2018/03/20 12:50:53'), 926973],
[new Date('2018/03/20 12:56:50'), 927076],
[new Date('2018/03/20 13:00:50'), 926805],
[new Date('2018/03/20 13:05:48'), 925736],
[new Date('2018/03/20 13:10:47'), 924834],
[new Date('2018/03/20 13:15:51'), 923631],
[new Date('2018/03/20 13:21:00'), 921316],
[new Date('2018/03/20 13:25:52'), 922372],
[new Date('2018/03/20 13:30:48'), 923864],
[new Date('2018/03/20 13:35:56'), 923338],
[new Date('2018/03/20 13:40:55'), 922691],
[new Date('2018/03/20 13:46:08'), 921532],
[new Date('2018/03/20 13:50:47'), 919982],
[new Date('2018/03/20 13:55:48'), 913203],
[new Date('2018/03/20 14:00:53'), 915120],
[new Date('2018/03/20 14:05:52'), 909609],
[new Date('2018/03/20 14:10:49'), 911723],
[new Date('2018/03/20 14:15:48'), 912118],
[new Date('2018/03/20 14:20:52'), 915325],
[new Date('2018/03/20 14:25:49'), 914073],
[new Date('2018/03/20 14:30:55'), 914534],
[new Date('2018/03/20 14:35:52'), 916821],
[new Date('2018/03/20 14:40:52'), 915798],
[new Date('2018/03/20 14:46:16'), 917150],
[new Date('2018/03/20 14:50:49'), 916293],
[new Date('2018/03/20 14:55:47'), 916969],
[new Date('2018/03/20 15:00:52'), 917038],
[new Date('2018/03/20 15:05:51'), 915724],
[new Date('2018/03/20 15:10:48'), 912574],
[new Date('2018/03/20 15:15:52'), 911919],
[new Date('2018/03/20 15:20:46'), 914427],
[new Date('2018/03/20 15:26:10'), 916391],
[new Date('2018/03/20 15:31:03'), 915988],
[new Date('2018/03/20 15:35:56'), 913968],
[new Date('2018/03/20 15:40:50'), 914937],
[new Date('2018/03/20 15:45:46'), 915380],
[new Date('2018/03/20 15:50:52'), 914382],
[new Date('2018/03/20 15:55:48'), 913383],
[new Date('2018/03/20 16:00:53'), 914658],
[new Date('2018/03/20 16:05:56'), 914049],
[new Date('2018/03/20 16:10:51'), 914069],
[new Date('2018/03/20 16:15:52'), 913153],
[new Date('2018/03/20 16:20:57'), 913357],
[new Date('2018/03/20 16:25:53'), 911088],
[new Date('2018/03/20 16:31:14'), 910509],
[new Date('2018/03/20 16:35:50'), 912396],
[new Date('2018/03/20 16:40:50'), 911382],
[new Date('2018/03/20 16:45:48'), 913778],
[new Date('2018/03/20 16:50:47'), 911083],
[new Date('2018/03/20 16:55:53'), 907169],
[new Date('2018/03/20 17:00:59'), 906302],
[new Date('2018/03/20 17:05:55'), 902781],
[new Date('2018/03/20 17:10:58'), 903151],
[new Date('2018/03/20 17:15:54'), 902895],
[new Date('2018/03/20 17:20:51'), 904750],
[new Date('2018/03/20 17:25:56'), 903858],
[new Date('2018/03/20 17:30:47'), 905497],
[new Date('2018/03/20 17:35:48'), 906481],
[new Date('2018/03/20 17:40:51'), 906808],
[new Date('2018/03/20 17:45:54'), 904955],
[new Date('2018/03/20 17:50:54'), 907122],
[new Date('2018/03/20 17:55:48'), 906778],
[new Date('2018/03/20 18:00:59'), 901897],
[new Date('2018/03/20 18:05:57'), 904199],
[new Date('2018/03/20 18:10:52'), 899097],
[new Date('2018/03/20 18:15:48'), 902520],
[new Date('2018/03/20 18:21:48'), 904826],
[new Date('2018/03/20 18:25:47'), 905939],
[new Date('2018/03/20 18:30:47'), 905272],
[new Date('2018/03/20 18:35:54'), 906169],
[new Date('2018/03/20 18:40:46'), 905773],
[new Date('2018/03/20 18:45:49'), 910473],
[new Date('2018/03/20 18:50:48'), 911640],
[new Date('2018/03/20 18:55:50'), 912064],
[new Date('2018/03/20 19:00:10'), 911859],
[new Date('2018/03/20 19:05:48'), 912650],
[new Date('2018/03/20 19:10:51'), 913894],
[new Date('2018/03/20 19:15:51'), 913258],
[new Date('2018/03/20 19:20:46'), 913053],
[new Date('2018/03/20 19:25:44'), 911340],
[new Date('2018/03/20 19:30:53'), 910262],
[new Date('2018/03/20 19:35:55'), 911090],
[new Date('2018/03/20 19:40:48'), 912429],
[new Date('2018/03/20 19:45:46'), 913599],
[new Date('2018/03/20 19:50:48'), 912516],
[new Date('2018/03/20 19:55:48'), 912723],
[new Date('2018/03/20 20:00:49'), 914269],
[new Date('2018/03/20 20:05:49'), 912897],
[new Date('2018/03/20 20:10:45'), 912752],
[new Date('2018/03/20 20:15:52'), 911695],
[new Date('2018/03/20 20:20:48'), 913166],
[new Date('2018/03/20 20:26:06'), 920489],
[new Date('2018/03/20 20:30:47'), 920348],
[new Date('2018/03/20 20:35:47'), 917776],
[new Date('2018/03/20 20:40:49'), 917307],
[new Date('2018/03/20 20:45:47'), 917438],
[new Date('2018/03/20 20:50:49'), 916869],
[new Date('2018/03/20 20:55:48'), 918946],
[new Date('2018/03/20 21:00:52'), 918535],
[new Date('2018/03/20 21:05:48'), 916989],
[new Date('2018/03/20 21:10:53'), 916777],
[new Date('2018/03/20 21:15:49'), 916861],
[new Date('2018/03/20 21:20:56'), 917930],
[new Date('2018/03/20 21:25:59'), 917139],
[new Date('2018/03/20 21:30:46'), 919051],
[new Date('2018/03/20 21:35:47'), 918164],
[new Date('2018/03/20 21:41:00'), 917727],
[new Date('2018/03/20 21:45:55'), 921360],
[new Date('2018/03/20 21:50:48'), 921301],
[new Date('2018/03/20 21:55:47'), 923280],
[new Date('2018/03/20 22:00:49'), 918091],
[new Date('2018/03/20 22:05:47'), 918924],
[new Date('2018/03/20 22:10:51'), 919627],
[new Date('2018/03/20 22:15:53'), 917713],
[new Date('2018/03/20 22:20:48'), 915785],
[new Date('2018/03/20 22:25:56'), 915722],
[new Date('2018/03/20 22:30:46'), 915989],
[new Date('2018/03/20 22:35:48'), 915952],
[new Date('2018/03/20 22:40:47'), 918443],
[new Date('2018/03/20 22:45:50'), 917228],
[new Date('2018/03/20 22:50:51'), 917224],
[new Date('2018/03/20 22:55:48'), 917662],
[new Date('2018/03/20 23:00:51'), 912765],
[new Date('2018/03/20 23:05:55'), 913236],
[new Date('2018/03/20 23:10:48'), 916735],
[new Date('2018/03/20 23:15:55'), 915038],
[new Date('2018/03/20 23:20:54'), 913327],
[new Date('2018/03/20 23:25:49'), 914783],
[new Date('2018/03/20 23:30:49'), 913478],
[new Date('2018/03/20 23:35:49'), 912019],
[new Date('2018/03/20 23:41:31'), 915250],
[new Date('2018/03/20 23:45:59'), 916302],
[new Date('2018/03/20 23:50:51'), 916763],
[new Date('2018/03/20 23:55:48'), 918561],
[new Date('2018/03/21 00:00:49'), 918759],
[new Date('2018/03/21 00:05:58'), 917650],
[new Date('2018/03/21 00:10:47'), 917429],
[new Date('2018/03/21 00:16:19'), 916708],
[new Date('2018/03/21 00:20:48'), 916967],
[new Date('2018/03/21 00:25:49'), 921868],
[new Date('2018/03/21 00:30:56'), 923238],
[new Date('2018/03/21 00:35:52'), 920680],
[new Date('2018/03/21 00:40:50'), 920891],
[new Date('2018/03/21 00:45:48'), 919728],
[new Date('2018/03/21 00:50:47'), 918702],
[new Date('2018/03/21 00:55:53'), 919456],
[new Date('2018/03/21 01:00:54'), 919274],
[new Date('2018/03/21 01:05:47'), 921693],
[new Date('2018/03/21 01:10:47'), 920922],
[new Date('2018/03/21 01:15:48'), 921250],
[new Date('2018/03/21 01:20:51'), 929879],
[new Date('2018/03/21 01:25:49'), 940975],
[new Date('2018/03/21 01:30:49'), 942895],
[new Date('2018/03/21 01:35:47'), 945869],
[new Date('2018/03/21 01:40:48'), 947134],
[new Date('2018/03/21 01:45:49'), 944483],
[new Date('2018/03/21 01:50:46'), 941259],
[new Date('2018/03/21 01:55:47'), 944270],
[new Date('2018/03/21 02:00:56'), 947280],
[new Date('2018/03/21 02:06:46'), 946031],
[new Date('2018/03/21 02:10:49'), 946748],
[new Date('2018/03/21 02:15:46'), 945631],
[new Date('2018/03/21 02:20:48'), 946341],
[new Date('2018/03/21 02:25:47'), 945797],
[new Date('2018/03/21 02:30:47'), 943335],
[new Date('2018/03/21 02:36:17'), 944829],
[new Date('2018/03/21 02:40:45'), 946508],
[new Date('2018/03/21 02:45:48'), 950309],
[new Date('2018/03/21 02:50:51'), 947465],
[new Date('2018/03/21 02:55:47'), 948698],
[new Date('2018/03/21 03:00:52'), 949357],
[new Date('2018/03/21 03:05:48'), 947896],
[new Date('2018/03/21 03:10:54'), 948666],
[new Date('2018/03/21 03:15:48'), 948413],
[new Date('2018/03/21 03:20:48'), 948610],
[new Date('2018/03/21 03:25:51'), 946433],
[new Date('2018/03/21 03:30:53'), 946939],
[new Date('2018/03/21 03:35:48'), 946016],
[new Date('2018/03/21 03:40:54'), 946418],
[new Date('2018/03/21 03:45:54'), 947378],
[new Date('2018/03/21 03:50:49'), 946541],
[new Date('2018/03/21 03:56:16'), 945823],
[new Date('2018/03/21 04:00:50'), 945933],
[new Date('2018/03/21 04:05:45'), 946423],
[new Date('2018/03/21 04:10:48'), 946256],
[new Date('2018/03/21 04:15:48'), 944608],
[new Date('2018/03/21 04:20:48'), 948393],
[new Date('2018/03/21 04:27:31'), 948592],
[new Date('2018/03/21 04:30:51'), 948528],

                ], true);

                var options = {
                    legend: 'none',
                    //title: 'MONA/円 時間足',
                    chartArea: {width: '100%', height: '80%' },

                    vAxis: {
                        format:'#,### 円',
                        gridlines: { color: 'transparent'},
                        textPosition: 'in',
                        baselineColor: 'transparent'
                },

                    hAxis: {
                        format: 'MM/dd HH時',
                        minorGridlines: { color: 'transparent' },
                        baselineColor: 'transparent'
                    },

                    backgroundColor: { fill: 'transparent' },

                    series: {
                        0: { color: 'deepskyblue' },
                    }

                };

                var chart = new google.visualization.AreaChart(document.getElementById('m5ticker'));
                chart.draw(data, options);
            }

        
        </script>
        <script>
            
            google.load('visualization', '1', { packages: ['corechart'] });
            google.setOnLoadCallback(drawChart);
            function drawChart() {
                var data = google.visualization.arrayToDataTable([
        [new Date('2017/12/22'), 1357064, 1925336, 1468939, 1937150, 0],
[new Date('2017/12/23'), 1449042, 1468939, 1807317, 1959294, 0],
[new Date('2017/12/24'), 1527904, 1807317, 1653187, 1814957, 0],
[new Date('2017/12/25'), 1552982, 1653187, 1629686, 1680746, 0],
[new Date('2017/12/26'), 1589358, 1629686, 1795464, 1795464, 0],
[new Date('2017/12/27'), 1766679, 1795464, 1771960, 1931773, 0],
[new Date('2017/12/28'), 1615789, 1771960, 1693196, 1810178, 0],
[new Date('2017/12/29'), 1624173, 1693196, 1726455, 1772659, 174744.56],
[new Date('2017/12/30'), 1572299, 1726455, 1580755, 1738422, 156773.3],
[new Date('2017/12/31'), 1493606, 1580755, 1570041, 1630463, 202967.67],
[new Date('2018/01/01'), 1546947, 1570041, 1606584, 1707741, 161597.67],
[new Date('2018/01/02'), 1587397, 1606584, 1650520, 1673731, 127887.92],
[new Date('2018/01/03'), 1640890, 1650520, 1732803, 1791790, 159338.91],
[new Date('2018/01/04'), 1725421, 1732803, 1783035, 1843238, 158902.59],
[new Date('2018/01/05'), 1769994, 1783035, 1918702, 1947056, 162726.21],
[new Date('2018/01/06'), 1917218, 1918702, 1941000, 2007014, 171429.78],
[new Date('2018/01/07'), 1924269, 1941000, 1940364, 2011233, 121414.54],
[new Date('2018/01/08'), 1806613, 1940364, 1812412, 1950544, 161094.53],
[new Date('2018/01/09'), 1777235, 1812412, 1872778, 1927787, 181818.93],
[new Date('2018/01/10'), 1743607, 1872778, 1751550, 1880169, 170551.35],
[new Date('2018/01/11'), 1674711, 1751550, 1766397, 1847904, 231657.83],
[new Date('2018/01/12'), 1606418, 1766397, 1691908, 1773122, 193674.89],
[new Date('2018/01/13'), 1641078, 1691908, 1732214, 1751103, 154522.77],
[new Date('2018/01/14'), 1644995, 1732214, 1675795, 1753527, 144487.67],
[new Date('2018/01/15'), 1652992, 1675795, 1705663, 1714322, 137019.53],
[new Date('2018/01/16'), 1321275, 1705663, 1431649, 1705815, 262858.77],
[new Date('2018/01/17'), 993364, 1431649, 1066490, 1483983, 447301.69],
[new Date('2018/01/18'), 1053948, 1066490, 1361197, 1407483, 346468.98],
[new Date('2018/01/19'), 1238610, 1361197, 1316143, 1366985, 225844.81],
[new Date('2018/01/20'), 1268744, 1316143, 1413135, 1445587, 214334.42],
[new Date('2018/01/21'), 1337684, 1413135, 1344012, 1471799, 211564.93],
[new Date('2018/01/22'), 1180272, 1344012, 1200782, 1351904, 247271.6],
[new Date('2018/01/23'), 1130564, 1200782, 1164257, 1238486, 255799.04],
[new Date('2018/01/24'), 1157207, 1164257, 1242555, 1271627, 209485.69],
[new Date('2018/01/25'), 1198272, 1242555, 1241435, 1278811, 178911.69],
[new Date('2018/01/26'), 1102537, 1241435, 1144170, 1277046, 0],
[new Date('2018/01/27'), 1149537, 1152594, 1183636, 1206782, 158290.41],
[new Date('2018/01/28'), 1182997, 1183636, 1263791, 1297224, 157912.3],
[new Date('2018/01/29'), 1212097, 1263791, 1227163, 1279961, 129794.16],
[new Date('2018/01/30'), 1142522, 1227163, 1146084, 1236974, 145575.04],
[new Date('2018/01/31'), 1052567, 1146084, 1079403, 1149480, 245963.2],
[new Date('2018/02/01'), 979831, 1079403, 1004931, 1114203, 271946.98],
[new Date('2018/02/02'), 809751, 1004931, 927940, 1006260, 490233.2],
[new Date('2018/02/03'), 888160, 927940, 1002776, 1004076, 325839.22],
[new Date('2018/02/04'), 908638, 1002776, 927962, 1020975, 308065.47],
[new Date('2018/02/05'), 808730, 927962, 809185, 933169, 372351.3],
[new Date('2018/02/06'), 649587, 809185, 781930, 818714, 605406.37],
[new Date('2018/02/07'), 742872, 781930, 898181, 928243, 462843.84],
[new Date('2018/02/08'), 823333, 898181, 917924, 939571, 382231.85],
[new Date('2018/02/09'), 856641, 917924, 913894, 919865, 302759.15],
[new Date('2018/02/10'), 903349, 913894, 947984, 987760, 273816.55],
[new Date('2018/02/11'), 857976, 947984, 921775, 947984, 328158.5],
[new Date('2018/02/12'), 880136, 921775, 928289, 960299, 303758.41],
[new Date('2018/02/13'), 907163, 928289, 929564, 969907, 296565.65],
[new Date('2018/02/14'), 916182, 929564, 981236, 989075, 264269.65],
[new Date('2018/02/15'), 978642, 981236, 1045954, 1057538, 347537.71],
[new Date('2018/02/16'), 1032983, 1045954, 1067290, 1090873, 372663.93],
[new Date('2018/02/17'), 1055659, 1067290, 1132618, 1155249, 368480.87],
[new Date('2018/02/18'), 1086663, 1132618, 1148580, 1225265, 451440.65],
[new Date('2018/02/19'), 1103652, 1148580, 1161992, 1168476, 282833.65],
[new Date('2018/02/20'), 1160626, 1161992, 1225318, 1233489, 262817.71],
[new Date('2018/02/21'), 1118168, 1225318, 1149049, 1258517, 312229.85],
[new Date('2018/02/22'), 999301, 1149049, 1052684, 1177076, 306804.97],
[new Date('2018/02/23'), 1025733, 1052684, 1117024, 1121923, 200080.12],
[new Date('2018/02/24'), 1036121, 1117024, 1051098, 1123995, 200104.33],
[new Date('2018/02/25'), 998445, 1051098, 998445, 1058875, 241894.09],
[new Date('2018/02/26'), 973260, 998445, 1088607, 1097482, 294783.6],
[new Date('2018/02/27'), 1083717, 1088607, 1141612, 1156597, 268880.92],
[new Date('2018/02/28'), 1116096, 1141612, 1124600, 1180845, 242122.35],
[new Date('2018/03/01'), 1093757, 1124600, 1148185, 1151453, 236232.55],
[new Date('2018/03/02'), 1141294, 1148185, 1144440, 1184099, 217429.97],
[new Date('2018/03/03'), 1144440, 1144440, 1205170, 1208369, 204222.41],
[new Date('2018/03/04'), 1174841, 1205170, 1175110, 1213426, 205243.28],
[new Date('2018/03/05'), 1171010, 1175110, 1216007, 1221722, 184741.18],
[new Date('2018/03/06'), 1153735, 1216007, 1175009, 1241889, 233535.24],
[new Date('2018/03/07'), 1106077, 1175009, 1132024, 1176805, 327341.13],
[new Date('2018/03/08'), 1016317, 1132024, 1045813, 1136847, 412352.91],
[new Date('2018/03/09'), 903961, 1045813, 991948, 1060901, 359612.5],
[new Date('2018/03/10'), 935014, 991948, 1010055, 1017396, 299164.08],
[new Date('2018/03/11'), 916478, 1010055, 986347, 1013806, 346613.76],
[new Date('2018/03/12'), 976081, 986347, 1000035, 1058343, 336864.39],
[new Date('2018/03/13'), 943587, 1000035, 979820, 1018058, 403760.85],
[new Date('2018/03/14'), 931511, 979820, 945455, 1003471, 315537.19],
[new Date('2018/03/15'), 827998, 945455, 890620, 945455, 401862.77],
[new Date('2018/03/16'), 855043, 890620, 905942, 911678, 315706.31],
[new Date('2018/03/17'), 857052, 905942, 858819, 917071, 253405.91],
[new Date('2018/03/18'), 786214, 858819, 797587, 860487, 345921.63],
[new Date('2018/03/19'), 784317, 797587, 921217, 933578, 373687.53],
[new Date('2018/03/20'), 891722, 921217, 918759, 927749, 278050.22],
[new Date('2018/03/21'), 916708, 918759, 948528, 950309, 0],

                ], true);

                var options = {
                    legend: 'none',
                    chartArea: { width: '100%', height: '80%' },

                    vAxis: {
                        format: '#,###円',
                        gridlines: { color: 'transparent' },
                        textPosition: 'in',
                        baseline: 'none'
                    },

                    vAxes: {
                        0: {
                            format: '#,###円',
                            gridlines: { color: 'transparent' },
                            baseline: 'none',
                        },
                        1: {
                            format: '###,###,###BTC',
                            textPosition: 'none',
                        }
                    },

                    hAxis: {
                        format: 'MM/dd',
                        minorGridlines: { color: 'transparent' },
                        baselineColor: 'none'
                    },

                    seriesType: 'candlesticks',
                    series: { 1: { type: 'bars', targetAxisIndex: 1, color: '#c0ffc0' } },

                    backgroundColor: { fill: 'transparent' },

                    candlestick: {
                        fallingColor: {
                            fill: '#33A8A6',
                            stroke: '#33A8A6',
                        },
                        risingColor: {
                            fill: '#E27474',
                            stroke: '#E27474',
                        },
                    },

                    bars: {

                    }

                };

                var chart = new google.visualization.ComboChart(document.getElementById('hourticker'));
                chart.draw(data, options);
                //disableChart('hourticker');
            }

        
       </script>
        <script>
            
            document.getElementById('year_chart').style.height = '300px';
            google.load('visualization', '1', { packages: ['corechart'] });
            google.setOnLoadCallback(drawChart);
            function drawChart() {
                var data = google.visualization.arrayToDataTable([
        [new Date('2017/03/23'), 98713, 116125, 114075, 119996],
[new Date('2017/03/28'), 113127, 114075, 122055, 124033],
[new Date('2017/04/02'), 120748, 122055, 130841, 131927],
[new Date('2017/04/07'), 130319, 130841, 134835, 135774],
[new Date('2017/04/12'), 127913, 134835, 132017, 135801],
[new Date('2017/04/17'), 131553, 132017, 138119, 138719],
[new Date('2017/04/22'), 134639, 138119, 143889, 143889],
[new Date('2017/04/27'), 143036, 143889, 156623, 158994],
[new Date('2017/05/02'), 156430, 156623, 176592, 184906],
[new Date('2017/05/07'), 173315, 176592, 214795, 216646],
[new Date('2017/05/12'), 186762, 214795, 207478, 216103],
[new Date('2017/05/17'), 206446, 207478, 252767, 290054],
[new Date('2017/05/22'), 240212, 252767, 274051, 342311],
[new Date('2017/05/27'), 208840, 274051, 267529, 283482],
[new Date('2017/06/01'), 262001, 267529, 293377, 293489],
[new Date('2017/06/06'), 288575, 293377, 319535, 321975],
[new Date('2017/06/11'), 250914, 319535, 254501, 337867],
[new Date('2017/06/16'), 251872, 254501, 296633, 304939],
[new Date('2017/06/21'), 285981, 296633, 295692, 308496],
[new Date('2017/06/26'), 263208, 295692, 284048, 298504],
[new Date('2017/07/01'), 268255, 284048, 290513, 297704],
[new Date('2017/07/06'), 276598, 290513, 279441, 295485],
[new Date('2017/07/11'), 218180, 279441, 219071, 282508],
[new Date('2017/07/16'), 206579, 219071, 280660, 286468],
[new Date('2017/07/21'), 280660, 280660, 286998, 320845],
[new Date('2017/07/26'), 273951, 286998, 303953, 312329],
[new Date('2017/07/31'), 283029, 303953, 318106, 332791],
[new Date('2017/08/05'), 314153, 318106, 362866, 392697],
[new Date('2017/08/10'), 362866, 362866, 475602, 478118],
[new Date('2017/08/15'), 439102, 475602, 447515, 497383],
[new Date('2017/08/20'), 395825, 447515, 463323, 465873],
[new Date('2017/08/25'), 459821, 463323, 488665, 490560],
[new Date('2017/08/30'), 488665, 488665, 506335, 565790],
[new Date('2017/09/04'), 449741, 506335, 478498, 523255],
[new Date('2017/09/09'), 415223, 478498, 415223, 487107],
[new Date('2017/09/14'), 305712, 415223, 439878, 447926],
[new Date('2017/09/19'), 398838, 439878, 422627, 455876],
[new Date('2017/09/24'), 410137, 422627, 463093, 475983],
[new Date('2017/09/29'), 448356, 463093, 482814, 499023],
[new Date('2017/10/04'), 464158, 482814, 505348, 506353],
[new Date('2017/10/09'), 505348, 505348, 647362, 654119],
[new Date('2017/10/14'), 573047, 647362, 583385, 650768],
[new Date('2017/10/19'), 582466, 583385, 648363, 699095],
[new Date('2017/10/24'), 605372, 648363, 645200, 679189],
[new Date('2017/10/29'), 641996, 645200, 807851, 865377],
[new Date('2017/11/03'), 783738, 807851, 812102, 871340],
[new Date('2017/11/08'), 614617, 812102, 685794, 870956],
[new Date('2017/11/13'), 635933, 685794, 888869, 911120],
[new Date('2017/11/18'), 829529, 888869, 920972, 936098],
[new Date('2017/11/23'), 885783, 920972, 1078245, 1092399],
[new Date('2017/11/28'), 977268, 1078245, 1229065, 1305495],
[new Date('2017/12/03'), 1209771, 1229065, 1815386, 1835280],
[new Date('2017/12/08'), 1452640, 1815386, 1946950, 2308153],
[new Date('2017/12/13'), 1855315, 1946950, 2227354, 2276678],
[new Date('2017/12/18'), 1357064, 2227354, 1468939, 2250875],
[new Date('2017/12/23'), 1449042, 1468939, 1771960, 1959294],
[new Date('2017/12/28'), 1493606, 1771960, 1606584, 1810178],
[new Date('2018/01/02'), 1587397, 1606584, 1941000, 2007014],
[new Date('2018/01/07'), 1674711, 1941000, 1766397, 2011233],
[new Date('2018/01/12'), 1321275, 1766397, 1431649, 1773122],
[new Date('2018/01/17'), 993364, 1431649, 1344012, 1483983],
[new Date('2018/01/22'), 1102537, 1344012, 1144170, 1351904],
[new Date('2018/01/27'), 1052567, 1144170, 1079403, 1297224],
[new Date('2018/02/01'), 808730, 1079403, 809185, 1114203],
[new Date('2018/02/06'), 649587, 809185, 947984, 987760],
[new Date('2018/02/11'), 857976, 947984, 1045954, 1057538],
[new Date('2018/02/16'), 1032983, 1045954, 1225318, 1233489],
[new Date('2018/02/21'), 998445, 1225318, 998445, 1258517],
[new Date('2018/02/26'), 973260, 998445, 1144440, 1184099],
[new Date('2018/03/03'), 1106077, 1144440, 1132024, 1241889],
[new Date('2018/03/08'), 903961, 1132024, 1000035, 1136847],
[new Date('2018/03/13'), 827998, 1000035, 858819, 1018058],
[new Date('2018/03/18'), 784317, 858819, 948528, 950309],

                ], true);

                var options = {
                    legend: 'none',
                    chartArea: { width: '100%', height: '80%' },

                    vAxis: {
                        format:'#,### 円',
                        gridlines: { color: 'transparent' },
                        textPosition: 'in',
                        baseline: 'none'
                    },

                    hAxis: {
                        format: 'yyy/MM/dd',
                        minorGridlines: { color: 'transparent' },
                        baselineColor: 'none'
                    },

                    backgroundColor: { fill: 'transparent' },
                    candlestick: {
                        fallingColor: {
                            fill: '#33A8A6',
                            stroke: '#33A8A6',
                        },
                        risingColor: {
                            fill: '#E27474',
                            stroke: '#E27474',
                        },
                    },

                };

                var chart = new google.visualization.CandlestickChart(document.getElementById('year_chart'));
                chart.draw(data, options);
                disableChart('year_chart');
            }

        
       </script>
        <script>
            
            document.getElementById('all_year_chart').style.height = '300px';
            google.load('visualization', '1', { packages: ['corechart'] });
            google.setOnLoadCallback(drawChart);
            function drawChart() {
                var data = google.visualization.arrayToDataTable([
        [new Date('2010/08/01'), 0, 0, 5.711521, 6.576488],
[new Date('2010/08/21'), 5.173107, 5.711521, 5.226, 5.83671],
[new Date('2010/09/10'), 5.1889968, 5.226, 5.2084125, 14.9975],
[new Date('2010/09/30'), 5.114006, 5.2084125, 8.352768, 10.677307],
[new Date('2010/10/20'), 8.34918, 8.352768, 30.0292, 40.6499187],
[new Date('2010/11/09'), 19.788, 30.0292, 23.9271627, 27.506456],
[new Date('2010/11/29'), 17.11764, 23.9271627, 20.88363, 23.50854],
[new Date('2010/12/19'), 20.7275, 20.88363, 26.72922, 26.72922],
[new Date('2011/01/08'), 26.80376298, 26.72922, 34.598286, 37.3275],
[new Date('2011/01/28'), 36.62552, 34.598286, 87.8483935, 91.509],
[new Date('2011/02/17'), 71.92495728, 87.8483935, 74.989152, 87.5018308],
[new Date('2011/03/09'), 63.8083, 74.989152, 70.032025, 76.367194],
[new Date('2011/03/29'), 60.2293, 70.032025, 90.1418, 90.9726],
[new Date('2011/04/18'), 98.036136, 90.1418, 298.035, 336.6032556],
[new Date('2011/05/08'), 314.145, 298.035, 720.9144, 758.2491],
[new Date('2011/05/28'), 686.905344, 720.9144, 1609.9736, 2810.85],
[new Date('2011/06/17'), 1208.214, 1609.9736, 1334.685, 1551.377898],
[new Date('2011/07/07'), 1082.065504, 1334.685, 1121.328, 1319.825],
[new Date('2011/07/27'), 691.0197, 1121.328, 913.152, 1146.994302],
[new Date('2011/08/16'), 649.5852592, 913.152, 659.9332599, 902.9926],
[new Date('2011/09/05'), 384.15, 659.9332599, 433.556, 650.68895],
[new Date('2011/09/25'), 317.124766, 433.556, 317.478678, 421.3],
[new Date('2011/10/15'), 185.7834, 317.478678, 257.42097, 312.498],
[new Date('2011/11/04'), 176.0323, 257.42097, 183.974, 251.7376554],
[new Date('2011/11/24'), 189.6414, 183.974, 257.334, 262.1528],
[new Date('2011/12/14'), 248.598405, 257.334, 423.052308, 423.052308],
[new Date('2012/01/03'), 405.9546, 423.052308, 491.7744, 555.7234],
[new Date('2012/01/23'), 427.336, 491.7744, 465.84, 505.9549],
[new Date('2012/02/12'), 344.3264018, 465.84, 407.84094, 454.194],
[new Date('2012/03/03'), 390.7609125, 407.84094, 402.6488, 455.805168],
[new Date('2012/03/23'), 386.0147442, 402.6488, 395.687985, 416.8648],
[new Date('2012/04/12'), 399, 395.687985, 400.5, 446.5652],
[new Date('2012/05/02'), 399.2605456, 400.5, 408.145275, 415.54944],
[new Date('2012/05/22'), 406.377, 408.145275, 446.0032, 452.3512064],
[new Date('2012/06/11'), 440.530548, 446.0032, 534.30219, 546.8934366],
[new Date('2012/07/01'), 522.952, 534.30219, 724.3719975, 750.1845],
[new Date('2012/07/21'), 685.1985374, 724.3719975, 942.6, 942.6],
[new Date('2012/08/10'), 804.3175, 942.6, 882.1141131, 1224.608],
[new Date('2012/08/30'), 798.0800168, 882.1141131, 952.5711, 952.5711],
[new Date('2012/09/19'), 945.9848, 952.5711, 945.9848, 1027.033554],
[new Date('2012/10/09'), 844.4499, 945.9848, 844.4499, 966.1405],
[new Date('2012/10/29'), 852.8480365, 844.4499, 959.694, 959.694],
[new Date('2012/11/18'), 960.1643726, 959.694, 1127.5056, 1127.5056],
[new Date('2012/12/08'), 1115.1426, 1127.5056, 1159.3629, 1159.915294],
[new Date('2012/12/28'), 1166.88258, 1159.3629, 1297.92004, 1297.92004],
[new Date('2013/01/17'), 1382.7915, 1297.92004, 1945.944, 1975.788],
[new Date('2013/02/06'), 1997.279718, 1945.944, 2759.708412, 2885.22637],
[new Date('2013/02/26'), 2866.59726, 2759.708412, 4518.366556, 4595.900919],
[new Date('2013/03/18'), 4537.233, 4518.366556, 13906.34566, 14033.442],
[new Date('2013/04/07'), 7520.30016, 13906.34566, 13286.18598, 23561.01],
[new Date('2013/04/27'), 9221.85, 13286.18598, 11767.97704, 13831.62696],
[new Date('2013/05/17'), 11941.20199, 11767.97704, 12123.0011, 13557.51459],
[new Date('2013/06/06'), 9418, 12123.0011, 10161.27437, 11703.30736],
[new Date('2013/06/26'), 6865.916959, 10161.27437, 9820.792223, 10205.65229],
[new Date('2013/07/16'), 8931.353796, 9820.792223, 10352.31695, 10433.95],
[new Date('2013/08/05'), 9567.558, 10352.31695, 10736.4851, 10955.5769],
[new Date('2013/08/25'), 11010.064, 10736.4851, 12739.197, 13032.0675],
[new Date('2013/09/14'), 10167.0204, 12739.197, 11372.218, 12641.196],
[new Date('2013/10/04'), 11836.2891, 11372.218, 19467.132, 19467.132],
[new Date('2013/10/24'), 16833.4221, 19467.132, 35256.9595, 35663.0088],
[new Date('2013/11/13'), 38858.5208, 35256.9595, 102124.4284, 114695.1036],
[new Date('2013/12/03'), 60076.2032, 102124.4284, 66286.22, 117770.32],
[new Date('2013/12/23'), 66600.792, 66286.22, 92850.5035, 97363.3662],
[new Date('2014/01/12'), 79681.35, 92850.5035, 81887.1, 88618.558],
[new Date('2014/02/01'), 59581.075, 81887.1, 59581.075, 83628.9228],
[new Date('2014/02/21'), 53966.88, 59581.075, 65969.354, 69244.9659],
[new Date('2014/03/13'), 46181.707, 65969.354, 49696.4164, 65398.4197],
[new Date('2014/04/02'), 40705.51, 49696.4164, 50930.97, 52285.53],
[new Date('2014/04/22'), 43689.9996, 50930.97, 44283, 50615.658],
[new Date('2014/05/12'), 44878.248, 44283, 63143.1965, 63143.1965],
[new Date('2014/06/01'), 56902.2608, 63143.1965, 60555.2598, 69068.011],
[new Date('2014/06/21'), 57743.28, 60555.2598, 62802.3074, 66551.04],
[new Date('2014/07/11'), 58936.5396, 62802.3074, 58936.5396, 64025.8938],
[new Date('2014/07/31'), 48012.8845, 58936.5396, 50154, 61722.9276],
[new Date('2014/08/20'), 49535.7928, 50154, 50525.4261, 54591.7374],
[new Date('2014/09/09'), 41526.4, 50525.4261, 41526.4, 51820.6052],
[new Date('2014/09/29'), 32227.3458, 41526.4, 41656.792, 44084.5867],
[new Date('2014/10/19'), 36665.6353, 41656.792, 39212.7282, 41583.031],
[new Date('2014/11/08'), 39622.8888, 39212.7282, 43857.374, 49655.8822],
[new Date('2014/11/28'), 37751.248, 43857.374, 37751.248, 45606.1074],
[new Date('2014/12/18'), 32628.0999, 37751.248, 32764.816, 40660.9632],
[new Date('2015/01/07'), 20706.98, 32764.816, 32150.1921, 33116.352],
[new Date('2015/01/27'), 25543.1487, 32150.1921, 28964.0529, 31351.6355],
[new Date('2015/02/16'), 27895.5099, 28964.0529, 33284.4061, 33710.6885],
[new Date('2015/03/08'), 29351.3896, 33284.4061, 29626.7508, 36064.4853],
[new Date('2015/03/28'), 26642, 29626.7508, 27786, 32283],
[new Date('2015/04/17'), 26052, 27786, 28221, 29023],
[new Date('2015/05/07'), 27462, 28221, 29334, 29799],
[new Date('2015/05/27'), 28097, 29334, 29259, 29844],
[new Date('2015/06/16'), 29199, 29259, 32479, 33437],
[new Date('2015/07/06'), 32457, 32479, 35720, 40769],
[new Date('2015/08/01'), 28963, 35720, 29880, 35942],
[new Date('2015/08/21'), 24447, 29880, 29210, 30291],
[new Date('2015/09/10'), 27313, 29210, 28801, 29660],
[new Date('2015/09/30'), 28629, 28801, 31887, 32917],
[new Date('2015/10/20'), 31736, 31887, 48155, 62672],
[new Date('2015/11/09'), 37095, 48155, 43500, 48621],
[new Date('2015/11/29'), 42932, 43500, 56176, 57519],
[new Date('2015/12/19'), 48923, 56176, 53327, 56756],
[new Date('2016/01/08'), 41687, 53327, 46791, 54679],
[new Date('2016/01/28'), 42860, 46791, 46599, 46945],
[new Date('2016/02/17'), 45283, 46599, 47173, 51072],
[new Date('2016/03/08'), 45724, 47173, 47901, 48614],
[new Date('2016/03/28'), 45549, 47901, 47079, 49236],
[new Date('2016/04/17'), 46455, 47079, 48371, 52124],
[new Date('2016/05/07'), 48067, 48371, 49853, 50204],
[new Date('2016/05/27'), 49773, 49853, 73733, 76710],
[new Date('2016/06/16'), 57853, 73733, 68047, 82664],
[new Date('2016/07/06'), 62077, 68047, 69544, 72307],
[new Date('2016/07/26'), 50052, 69544, 58821, 69836],
[new Date('2016/08/15'), 57061, 58821, 59676, 59720],
[new Date('2016/09/04'), 59530, 59676, 60873, 64641],
[new Date('2016/09/24'), 60569, 60873, 66299, 66777],
[new Date('2016/10/14'), 65274, 66299, 75885, 77964],
[new Date('2016/11/03'), 69651, 75885, 84488, 84814],
[new Date('2016/11/23'), 82828, 84488, 91228, 93808],
[new Date('2016/12/13'), 90187, 91228, 117486, 119656],
[new Date('2017/01/02'), 86294, 117486, 105943, 152056],
[new Date('2017/01/22'), 101230, 105943, 111022, 123451],
[new Date('2017/02/11'), 110818, 111022, 145130, 145130],
[new Date('2017/03/03'), 105865, 145130, 116125, 150021],
[new Date('2017/03/23'), 98713, 116125, 134835, 135774],
[new Date('2017/04/12'), 127913, 134835, 156623, 158994],
[new Date('2017/05/02'), 156430, 156623, 252767, 290054],
[new Date('2017/05/22'), 208840, 252767, 319535, 342311],
[new Date('2017/06/11'), 250914, 319535, 284048, 337867],
[new Date('2017/07/01'), 206579, 284048, 280660, 297704],
[new Date('2017/07/21'), 273951, 280660, 362866, 392697],
[new Date('2017/08/10'), 362866, 362866, 488665, 497383],
[new Date('2017/08/30'), 305712, 488665, 439878, 565790],
[new Date('2017/09/19'), 398838, 439878, 505348, 506353],
[new Date('2017/10/09'), 505348, 505348, 645200, 699095],
[new Date('2017/10/29'), 614617, 645200, 888869, 911120],
[new Date('2017/11/18'), 829529, 888869, 1815386, 1835280],
[new Date('2017/12/08'), 1357064, 1815386, 1771960, 2308153],
[new Date('2017/12/28'), 1321275, 1771960, 1431649, 2011233],
[new Date('2018/01/17'), 808730, 1431649, 809185, 1483983],
[new Date('2018/02/06'), 649587, 809185, 998445, 1258517],
[new Date('2018/02/26'), 827998, 998445, 858819, 1241889],
[new Date('2018/03/18'), 784317, 858819, 948528, 950309],

                ], true);

                var options = {
                    legend: 'none',
                    chartArea: { width: '100%', height: '80%' },

                    vAxis: {
                        format:'#,### 円',
                        gridlines: { color: 'transparent' },
                        textPosition: 'in',
                        baseline: 'none'
                    },

                    hAxis: {
                        format: 'yyy/MM/dd',
                        minorGridlines: { color: 'transparent' },
                        baselineColor: 'none'
                    },

                    backgroundColor: { fill: 'transparent' },
                    candlestick: {
                        fallingColor: {
                            fill: '#33A8A6',
                            stroke: '#33A8A6',
                        },
                        risingColor: {
                            fill: '#E27474',
                            stroke: '#E27474',
                        },
                    },

                };

                var chart = new google.visualization.CandlestickChart(document.getElementById('all_year_chart'));
                chart.draw(data, options);
                disableChart('all_year_chart');
            }

        
       </script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="http://mona-coin.com/monacoin_smartphone/monacoinfx/jquery.cookie.js"></script>
        <script>
            refresh();
        </script>

        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-61308612-1', 'auto');
          ga('send', 'pageview');
        </script>

    </body>
    </html>