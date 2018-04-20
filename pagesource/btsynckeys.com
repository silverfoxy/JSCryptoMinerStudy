<!DOCTYPE html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>
        Public Directory of BitTorrent Sync Keys    </title>
    <meta name="description" content="Public Directory of BitTorrent Sync Keys">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="/favicon.ico" rel="icon" type="image/x-icon">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
        crossorigin="anonymous">
    <link rel="stylesheet" href="/assets/css/main.css?1234">
</head>

<body>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-582449-51', 'bitsynckeys.com');
        ga('send', 'pageview');

    </script>
    <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->

    <!--<div style="background:#d11;padding:16px;text-align:center;color:#fff;">-= UNDER CONSTRUCTION =-</div>-->
    <!-- <div style="background-color: red;color: #fff;padding: 8px;text-align: center;">Sorry! The peer update function is under maitenance.</div> -->

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="https://www.btsynckeys.com">BitTorrent Sync Keys
            <small>(beta)</small>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
            aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
     
             
            </ul>
            <div class="pull-right">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a href="http://www.bittorrent.com/sync" class="btn btn-sm btn-secondary " target="_blank">Download client</a>
                    </li>
                                <li class="nav-item">
                    <a href="/registration" class="btn btn-success btn-sm">Sign up</a>
                </li>
                <li class="nav-item">
                    <a href="/login" class="btn btn-primary btn-sm">Sign in</a>
                </li>
                            </ul>
            </div>
        </div>
    </nav>
<!--<div class="jumbotron-fluid">
    <div class="container-fluid text-center">
        <h1 class="display-3">Hello BtSync user!</h1>
        <p class="lead">This is a public directory of BitTorrent Sync keys.
            <br>Register now and share your own keys and datas with the world!</p>
        <hr class="my-4">
        <p class="lead">
            <a class="btn btn-success btn-lg" href="/registration" role="button">SIGN UP NOW</a>
        </p>
    </div>
</div>-->


<div class="container-fluid">
    <div class="row justify-content-center search-container">
        <div class="col col-lg-6">
            <form action="/do/find" class="form-horizontal search-form" method="post">
                <div class="input-group">

                    <input type="text" name="querystring" id="querystring" class="form-control" placeholder="Search in title and description"
                        value="" aria-label="Search in title and description">
                    <span class="input-group-btn">
                        <button type="submit" class="btn btn-secondary">Search</button>
                    </span>
                </div>
            </form>
        </div>
    </div>
</div>

<div class="container ad-home">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Sync Home 2 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2279499363520445"
     data-ad-slot="6109558802"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div>
    <div class="col col-md-12">

                <h2 class="d-none d-md-block">Public keys</h2>
        <table class="table table-striped table-responsive">
            <thead class="thead-inverse">
                <tr>
                    <th>TITLE</th>
                    <th class="d-none d-md-table-cell">KEY</th>
                    <th class="d-none d-md-table-cell">SHARED</th>
                    <th class="d-none d-md-table-cell">PEERS</th>
                    <th class="d-none d-md-table-cell">UPDATED</th>
                </tr>
            </thead>
            <tbody>
                  <tr>
                                                        <td class="text-title">
                                                            <a href="/do/bitsync/BL4AKIREVXTHW4PEQYXOPDAKBUPAI5MAW">
                                                            [国产剧] 美好生活.Wonderful.Life.2018 更新至 E34 一Key在手，保持更新
                                                            </a>
                                                            <br>
                                                            <span class="d-md-none">
                                                            <strong>BL4AKIREVXTHW4PEQYXOPDAKBUPAI5MAW</strong><br>
                                                            <small>PEERS: 0</small>
                                                            </span>
                                                        </td>
                                                        <td class="text-title d-none d-md-table-cell">
                                                             BL4AKIREVXTHW4PEQYXOPDAKBUPAI5MAW
                                                        </td>
                                                       
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">20/03/18</td>
                                                        <td class="d-none d-md-table-cell">0</td>
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">20/03/18 03:23:53</td>
                                                    </tr>  <tr>
                                                        <td class="text-title">
                                                            <a href="/do/bitsync/BJKN4UL3BCPDPKWZ2KO6CXFMJOW3XGB3F">
                                                            [韩剧] 那个男人欧树.그남자 오수.That.Man.Oh.Soo.2018 更新至 E04 一Key在手，保持更新
                                                            </a>
                                                            <br>
                                                            <span class="d-md-none">
                                                            <strong>BJKN4UL3BCPDPKWZ2KO6CXFMJOW3XGB3F</strong><br>
                                                            <small>PEERS: 0</small>
                                                            </span>
                                                        </td>
                                                        <td class="text-title d-none d-md-table-cell">
                                                             BJKN4UL3BCPDPKWZ2KO6CXFMJOW3XGB3F
                                                        </td>
                                                       
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">18/03/18</td>
                                                        <td class="d-none d-md-table-cell">0</td>
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">18/03/18 03:56:06</td>
                                                    </tr>  <tr>
                                                        <td class="text-title">
                                                            <a href="/do/bitsync/BA3KESC52HPM2GHZHTRITX4B5UHUTITAV">
                                                            [韩剧] Live.살다.2018 更新至 E02 一Key在手，保持更新
                                                            </a>
                                                            <br>
                                                            <span class="d-md-none">
                                                            <strong>BA3KESC52HPM2GHZHTRITX4B5UHUTITAV</strong><br>
                                                            <small>PEERS: 0</small>
                                                            </span>
                                                        </td>
                                                        <td class="text-title d-none d-md-table-cell">
                                                             BA3KESC52HPM2GHZHTRITX4B5UHUTITAV
                                                        </td>
                                                       
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">18/03/18</td>
                                                        <td class="d-none d-md-table-cell">0</td>
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">18/03/18 02:55:55</td>
                                                    </tr>  <tr>
                                                        <td class="text-title">
                                                            <a href="/do/bitsync/BO6NQG32TISNUS44KTWXTST22RNCTHWNL">
                                                            [韩剧] 伟大的诱惑者.위대한 유혹자.The.Great.Seducer.2018 更新至 E04 一Key在手，保持更新
                                                            </a>
                                                            <br>
                                                            <span class="d-md-none">
                                                            <strong>BO6NQG32TISNUS44KTWXTST22RNCTHWNL</strong><br>
                                                            <small>PEERS: 0</small>
                                                            </span>
                                                        </td>
                                                        <td class="text-title d-none d-md-table-cell">
                                                             BO6NQG32TISNUS44KTWXTST22RNCTHWNL
                                                        </td>
                                                       
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">18/03/18</td>
                                                        <td class="d-none d-md-table-cell">0</td>
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">18/03/18 02:50:00</td>
                                                    </tr>  <tr>
                                                        <td class="text-title">
                                                            <a href="/do/bitsync/BD4QCPATRU57HXNIROQH3TELZ2QQXTNHB">
                                                            日本美女杂志 2018 周刊Playboy 更新至3月19日号 週刊プレイボーイ 保持更新 QQ群616863363
                                                            </a>
                                                            <br>
                                                            <span class="d-md-none">
                                                            <strong>BD4QCPATRU57HXNIROQH3TELZ2QQXTNHB</strong><br>
                                                            <small>PEERS: 0</small>
                                                            </span>
                                                        </td>
                                                        <td class="text-title d-none d-md-table-cell">
                                                             BD4QCPATRU57HXNIROQH3TELZ2QQXTNHB
                                                        </td>
                                                       
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">17/03/18</td>
                                                        <td class="d-none d-md-table-cell">0</td>
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">17/03/18 09:14:10</td>
                                                    </tr>  <tr>
                                                        <td class="text-title">
                                                            <a href="/do/bitsync/B5ORX636FG4TSLHQDV33MURKZ37WYT2QX">
                                                            《读者文摘》杂志美国版 2016-18 年.Reader's.Digest.USA.2016-18 更新至18年3月号
                                                            </a>
                                                            <br>
                                                            <span class="d-md-none">
                                                            <strong>B5ORX636FG4TSLHQDV33MURKZ37WYT2QX</strong><br>
                                                            <small>PEERS: 0</small>
                                                            </span>
                                                        </td>
                                                        <td class="text-title d-none d-md-table-cell">
                                                             B5ORX636FG4TSLHQDV33MURKZ37WYT2QX
                                                        </td>
                                                       
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">17/03/18</td>
                                                        <td class="d-none d-md-table-cell">0</td>
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">17/03/18 08:54:08</td>
                                                    </tr>  <tr>
                                                        <td class="text-title">
                                                            <a href="/do/bitsync/BKB2LA2J46SNL4TC7C7O7SO6YA27DLMTH">
                                                            《名车志》杂志2016年到2018年.Car.and.Driver.2016-2018 更新至2018-04月号
                                                            </a>
                                                            <br>
                                                            <span class="d-md-none">
                                                            <strong>BKB2LA2J46SNL4TC7C7O7SO6YA27DLMTH</strong><br>
                                                            <small>PEERS: 0</small>
                                                            </span>
                                                        </td>
                                                        <td class="text-title d-none d-md-table-cell">
                                                             BKB2LA2J46SNL4TC7C7O7SO6YA27DLMTH
                                                        </td>
                                                       
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">17/03/18</td>
                                                        <td class="d-none d-md-table-cell">0</td>
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">17/03/18 08:48:56</td>
                                                    </tr>  <tr>
                                                        <td class="text-title">
                                                            <a href="/do/bitsync/BC5527NGE4MPP6BK275NW6KVTPEWADKYN">
                                                            《商业周刊》杂志 2016-18 年.Bloomberg.Businessweek.2016-18 更新至18年3月12日号
                                                            </a>
                                                            <br>
                                                            <span class="d-md-none">
                                                            <strong>BC5527NGE4MPP6BK275NW6KVTPEWADKYN</strong><br>
                                                            <small>PEERS: 0</small>
                                                            </span>
                                                        </td>
                                                        <td class="text-title d-none d-md-table-cell">
                                                             BC5527NGE4MPP6BK275NW6KVTPEWADKYN
                                                        </td>
                                                       
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">17/03/18</td>
                                                        <td class="d-none d-md-table-cell">0</td>
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">17/03/18 08:45:18</td>
                                                    </tr>  <tr>
                                                        <td class="text-title">
                                                            <a href="/do/bitsync/BT6B4PV7EDV3QXNLKU5KX2WIUOKC7AGTW">
                                                            《纽约客》杂志 16-18 年.The.New.Yorker.16-18 更新至 2018-03-19 号 保持更新
                                                            </a>
                                                            <br>
                                                            <span class="d-md-none">
                                                            <strong>BT6B4PV7EDV3QXNLKU5KX2WIUOKC7AGTW</strong><br>
                                                            <small>PEERS: 0</small>
                                                            </span>
                                                        </td>
                                                        <td class="text-title d-none d-md-table-cell">
                                                             BT6B4PV7EDV3QXNLKU5KX2WIUOKC7AGTW
                                                        </td>
                                                       
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">17/03/18</td>
                                                        <td class="d-none d-md-table-cell">0</td>
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">17/03/18 08:42:40</td>
                                                    </tr>  <tr>
                                                        <td class="text-title">
                                                            <a href="/do/bitsync/BEV76VMGPRO2NKOFE5D6DJ3MEZ2LA3YO6">
                                                            《时代》杂志 16-18 年.Time.16-18 更新至 18年3月19日号 保持更新
                                                            </a>
                                                            <br>
                                                            <span class="d-md-none">
                                                            <strong>BEV76VMGPRO2NKOFE5D6DJ3MEZ2LA3YO6</strong><br>
                                                            <small>PEERS: 0</small>
                                                            </span>
                                                        </td>
                                                        <td class="text-title d-none d-md-table-cell">
                                                             BEV76VMGPRO2NKOFE5D6DJ3MEZ2LA3YO6
                                                        </td>
                                                       
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">17/03/18</td>
                                                        <td class="d-none d-md-table-cell">0</td>
                                                        <td style='font-size: 10px;' class="d-none d-md-table-cell">17/03/18 08:40:29</td>
                                                    </tr>            </tbody>
        </table>
            <div class="row">
                <div class="col col-lg-12">
                <div class="text-center">
                    <nav><ul class="pagination"><li class="active"><a href="">1</a></li><li class="page"><a href="https://btsynckeys.com/10">2</a></li><li class="page"><a href="https://btsynckeys.com/20">3</a></li><li class="page-item"><a href="https://btsynckeys.com/10">Next &rarr;</a></li><li class="page-item"><a href="https://btsynckeys.com/1260">Last &raquo;</a></li></ul></nav><!--pagination-->                </div>
                </div>
            </div> 
            </div>
</div>




</div>


<!-- /container -->
        <div class="container">
            <!--<footer class="row">
                <div class="span11">
                <p>
                    BitTorrent Sync Keys BETA
                </p>
                </div>
                <div class="span1 pull-right right">
                    <a href="http://twitter.com/bitsynckeys" target="_blank">
                        <img src="/assets/img/twitter.png" alt="Follow us on Twitter!" title="Follow us on Twitter!"></a>
                </div>
            </footer>-->

        </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.1.min.js"><\/script>')</script>

        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
 
        <script src="/assets/js/main.js?1234"></script>
        
        
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-582449-51"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-582449-51');
</script>
  
                
    </body>
</html>