<!DOCTYPE html>
<!--
    Facebook Like Checker V2.0 by ERSHAD7 <www.ershad7.com>
-->
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>Facebook Like Checker</title>
    <meta name="description" content="Facebook Like Check, Check Facebook Page Likes Country-Wise, a Free Tool For Statistics And Demographics. If You Have a Facebook Page Give it a Try!">
    <meta name="keywords" content="Facebook, Likes, Checker, Page, Statistics, Demographics, Analyzer">
    <meta name="author" content="ERSHAD7">
    <link rel="shortcut icon" href="img/favicon.png" type="image/png">

    <link rel="apple-touch-icon" href="img/apple-touch-icon-iphone-60x60.png">
    <link rel="apple-touch-icon" sizes="76x76" href="img/apple-touch-icon-ipad-76x76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="img/apple-touch-icon-iphone-retina-120x120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="img/apple-touch-icon-ipad-retina-152x152.png">

    <meta property="og:title" content="Facebook Like Checker" />
    <meta property="og:url" content="http://www.fblikecheck.com" />
    <meta property="og:type" content="website" />
    <meta property="og:description" content="Check Facebook Page Likes Country-Wise" />
    <meta property="og:image" content="http://www.fblikecheck.com/img/preview.png" />
    <meta property="article:author" content="https://www.facebook.com/7Ershad" />

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@ErshadSeven">
    <meta name="twitter:creator" content="@ErshadSeven">
    <meta name="twitter:title" content="Facebook Like Checker">
    <meta name="twitter:description" content="Check Facebook Page Likes Country-Wise.">
    <meta name="twitter:image" content="http://www.fblikecheck.com/img/preview.png">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/sweetalert2.min.css" rel="stylesheet">
    <link href="css/flag-icon.min.css" rel="stylesheet">
    <link href="css/tipso.min.css" rel="stylesheet">
    <link href="css/flc-app.css?v=155343" rel="stylesheet">
    <link href="css/addon.css" rel="stylesheet">
        <style type="text/css">.cont{background-attachment: fixed;}.facts{background-attachment: fixed;}</style>
        <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script type="text/javascript">var cssVersion="tOzIu3dDlZr";var parsePPP="S08BMH4Zbv52X";var naameGirenda="_2TxhHK2xAnjU9XyxkHnmpdpTo3vemvmz";</script>

</head>
<body>

    <div class="scrollToTop"><i class="fa fa-caret-square-o-up" aria-hidden="true"></i></div>

    <div class="container-fluid">

        <div class="row cont">

            <div class="col-md-12">
                <img class="img-responsive center-block brand-logo" src="img/logo.png" />
            </div>

            <div class="col-md-12 text-center">
                <h1 class="main-title">Facebook Like Checker</h1>
                <h3 class="sub-title">Check Facebook page likes country-wise</h3>
                <div class="promote">
                <a href="http://www.facebookuserid.com"><img src="img/fbpid.png"> Facebook Page ID</a>            </div>
            </div>

            <div class="col-md-8 col-md-offset-2 text-center">
                <div class="col-sm-10 col-sm-offset-1 text-center">
                    <form class="main-form" method="post" id="form">
                        <div class="form-group">
                            <p id="sp">Search For Pages <i class="fa fa-search" aria-hidden="true"></i></p>
                            <input type="url" class="form-control input-lg mainInput" id="fbpu" name="fbpu" value="https://www.facebook.com/Google" placeholder="https://www.facebook.com/Google" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" required />
                            <div class="input-group cHolder">
                                <div class="input-group-addon" id="cimgholder"><img id="ahctpac" src="/ahctpac.php?_CAPTCHA&amp;t=0.75423300+1521546767"></div>
                                <input type="number" class="form-control" name="cpa" id="cHolder" placeholder="Enter the number you see on the left side" maxlength="3" required />
                            </div>
                            <input type="hidden" name="tag" id="tag" value="online" required />
                            <input type="hidden" name="channel" id="channel" value="D" required />
                            <input type="hidden" name="SzecOY2l52vDNBs0qMSLXE" id="C0DwH1Bv2h" value="KJDgDtLvYdXfb7nLFj8cHtbzWOlJTs42lvR2Eg0khWf5iJFSZzozDsJjGvh7XCNf6Nh" required />
                        </div>
                        <button type="submit" id="formSubmit" class="btn btn-default main-button">
                            <span id="btitle">Analyze</span>
                            <div id="loader"></div>
                        </button>
                    </form>
                    <form class="main-form" method="post" id="sform">
                        <div class="form-group">
                            <p id="ap">Back <i class="fa fa-long-arrow-left" aria-hidden="true"></i></p>
                            <input type="text" class="form-control input-lg" id="fbsq" name="fbsq" placeholder="Enter Search Keyword" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" required>
                        </div>
                        <button type="submit" id="sformSubmit" class="btn btn-default s-button">
                            <span id="sbtitle">Search</span>
                            <div id="sloader"></div>
                        </button>
                    </form>
                    <!-- <div id="loader"></div> -->
                </div>
            </div>

            <div class="col-md-6 col-md-offset-3 adsx text-center">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Fb like check down of search -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4430410888027043"
     data-ad-slot="7462917970"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
            </div>

            <div class="col-md-6 col-md-offset-3 searches">
                <div class="list-group" id="psr"></div>
            </div>

        </div>

        <div class="row res">

            <div class="col-md-4 text-center">
                <img class="img-responsive center-block pp" src="img/default-profile-picture.png" />
                <h1 class="pn"></h1>
            </div>

            <div class="col-md-8">
                <div class="col-sm-3 text-center no-padding">
                    <i class="fa fa-thumbs-up" aria-hidden="true"></i>
                    <h4>Total Likes</h4>
                    <p id="total-likes"></p>
                </div>
                <div class="col-sm-3 text-center no-padding">
                    <i class="fa fa-comments" aria-hidden="true"></i>
                    <h4>Talking About This <i class="fa fa-info-circle tiper tips" aria-hidden="true" id="to-ptat" title="See Who Is Talking..."></i></h4>
                    <p id="ptat"></p>
                </div>
                <div class="col-sm-3 text-center no-padding">
                    <i class="fa fa-sitemap" aria-hidden="true"></i>
                    <h4>Category</h4>
                    <p id="category"></p>
                </div>
                <div class="col-sm-3 text-center no-padding">
                    <i class="fa fa-facebook-square" aria-hidden="true"></i>
                    <h4>Page ID</h4>
                    <p id="pid"></p>
                </div>
            </div>

        </div>

        <div class="row text-center nodata nd1" id="noLikesData">

            <div class="col-sm-12">

                <i class="fa fa-bolt" aria-hidden="true"></i>
                <h1>No Data For Likes Country-Wise</h1>
                <h3>There is not enough data in Facebook API for this page yet.</h3>

            </div>

        </div>

        <div class="row text-center nodata nd2" id="noLikesDataAuto">

            <div class="col-sm-12">

                <i class="fa fa-bullhorn" aria-hidden="true"></i>
                <h1>Cannot Show Likes Country-Wise</h1>
                <h3>Because this Page is automatically generated based on what Facebook users are interested in, and not affiliated with or endorsed by anyone associated with the topic.</h3>

            </div>

        </div>

        <div class="row count">

            <div class="col-sm-8" id="likesTableContainer">
                <h2 id="pn1"></h2>
                <h3>Likes Country-Wise <a target="_blank" href="Details.php"><i class="fa fa-globe tips" aria-hidden="true" title="See On Map"></i></a></h3>
                <h4>Showing countries with the highest likes</h4>
                
                <table class="country-table" id="likesTable">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Country</th>
                            <th>No. of Likes <i class="fa fa-info-circle tiper tips" aria-hidden="true" title="The total number of likes present in this table and the total likes showen above are not the same because Facebook shows only 45 countries with the highest likes "></i></th>
                        </tr>
                    </thead>
                    <tbody id="pageresult">
                    </tbody>
                </table>

                <button id="embed" class="btn btn-primary">Embed <i class="fa fa-code" aria-hidden="true"></i></button>
                <button id="pdf" class="btn btn-danger">Save PDF <i class="fa fa-file-pdf-o" aria-hidden="true"></i></button>
                <button id="png" class="btn btn-warning">Save PNG <i class="fa fa-file-image-o" aria-hidden="true"></i></button>
                <a id="onmap" target="_blank" href="Details.php"><button id="png" class="btn btn-success">See Map <i class="fa fa-globe" aria-hidden="true"></i></button></a>

            </div>

            <div class="col-sm-4" id="padder"></div>

            <div class="col-sm-4 side" id="sideo">

<!--                 <div class="panel panel-info">
                    <div class="panel-heading">Ads <i class="fa fa-bullhorn" aria-hidden="true"></i></div>
                    <h4 style="color: #1da1f3;margin-top: 20px;"><a href="SaySomething.php?ref=ads">Place Your Ads Here.</a></h4>
                </div> -->

                <div class="panel panel-info">
                    <div class="panel-heading">Cool Apps <i class="fa fa-cubes" aria-hidden="true"></i></div>
                    <div class="panel-body">
                        <div class="list-group">
                            <a target="_blank" href="http://www.ershad7.com/RandTube" class="list-group-item"><img class="" src="img/rt.png" /> RandTube - Watch random Youtube videos</a>
                            <a target="_blank" href="http://www.ershad7.com/GTrends" class="list-group-item"><img class="" src="img/gt.png" /> GTrends - Google Trends</a>
                            <a target="_blank" href="http://www.facebookuserid.com" class="list-group-item"><img class="" src="img/fbuid.png" /> Find Facebook User ID</a>
                            <a target="_blank" href="http://www.facebookuserid.com/FacebookPageID" class="list-group-item"><img class="" src="img/fbpid.png" /> Find Facebook Page ID</a>
                            <a target="_blank" href="http://www.ershad7.com/InstagramUserID" class="list-group-item"><img class="" src="img/instagram-user-id.png" /> Find Instagram ID</a>
                            <a target="_blank" href="http://www.ershad7.com/WeirdText" class="list-group-item"><img class="" src="img/weird-text.png" /> WeirdText</a>
                        </div>
                    </div>
                </div>

                <div class="panel panel-primary">
                    <div class="panel-heading">Donate <i class="fa fa-hand-peace-o" aria-hidden="true"></i></div>
                    <div class="panel-body text-center">
                        <p>Want to support and keep this App running? please donate!</p>
                        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                        <input type="hidden" name="cmd" value="_s-xclick">
                        <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----
                        ">
                        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                        <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1">
                        </form>
                    </div>
                </div>

                <div class="panel panel-success">
                    <div class="panel-heading">Socialize <i class="fa fa-share-alt" aria-hidden="true"></i></div>
                    <div class="panel-body social">
                        <div class="fb-send" data-href="https://www.fblikecheck.com"></div>
                        <div class="fb-like" data-href="https://www.facebook.com/LikeChecker/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
                        <div class="fb-share-button" data-href="http://www.fblikecheck.com" data-layout="button_count" data-size="small" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fblikecheck.com%2F&amp;src=sdkpreparse">Share</a></div>
                        <a href="https://twitter.com/share" class="twitter-share-button" data-text="Check Facebook Page Likes Country-Wise" data-url="http://www.fblikecheck.com" data-hashtags="FacebookLikeChecker" data-related="ErshadSeven" data-show-count="false">Tweet</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                        <div class="gp"><a href="https://plus.google.com/share?url=http://www.fblikecheck.com" onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;">G+ Share</a></div>
                        <div class="email"><i class="fa fa-paper-plane" aria-hidden="true"></i> Email</div>
                    </div>
                </div>

            </div>

        </div>

        <div class="row text-center nodata nd3" id="noPTATData">

            <div class="col-sm-12">

                <i class="fa fa-anchor" aria-hidden="true"></i>
                <h1>No Data For (People Talking About This) Country-Wise</h1>
                <h3>There is not enough data in Facebook API for this page's PTAT yet.</h3>

            </div>
            
        </div>

        <div class="row count-ptat">

            <div class="col-sm-8" id="ptatTableContainer">
                <h2 id="pn2"></h2>
                <h3>People Talking About This <a target="_blank" href="Details.php"><i class="fa fa-globe tips" aria-hidden="true" title="See On Map"></i></a></h3>
                <h4>Showing countries with the highest engagments (Weekly Report)</h4>
                
                <table class="ptat-country-table" id="ptatTable">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Country</th>
                            <th>No. of Engagements <i class="fa fa-info-circle tiper tips" aria-hidden="true" title="The number of people sharing stories about your page ('People Talking About This' / PTAT). These stories include liking your Page, posting to your Page's Timeline, liking, commenting on or sharing one of your Page posts, answering a Question you posted, RSVPing to one of your events, mentioning your Page, phototagging your Page or checking in at your Place."></i></th>
                        </tr>
                    </thead>
                    <tbody id="ptatresult">
                    </tbody>
                </table>

                <button id="pdf2" class="btn btn-danger">Save PDF <i class="fa fa-file-pdf-o" aria-hidden="true"></i></button>
                <button id="png2" class="btn btn-warning">Save PNG <i class="fa fa-file-image-o" aria-hidden="true"></i></button>
                <a id="onmap2" target="_blank" href="Details.php"><button id="png" class="btn btn-success">See Map <i class="fa fa-globe" aria-hidden="true"></i></button></a>

            </div>

            <div class="col-sm-4" id="padder2"></div>

            <div class="col-sm-4 side" id="sidet">

                <div class="panel panel-info">
                    <div class="panel-heading">Cool Apps <i class="fa fa-cubes" aria-hidden="true"></i></div>
                    <div class="panel-body">
                        <div class="list-group">
                            <a target="_blank" href="http://www.ershad7.com/RandTube" class="list-group-item"><img class="" src="img/rt.png" /> RandTube - Watch random Youtube videos</a>
                            <a target="_blank" href="http://www.ershad7.com/GTrends" class="list-group-item"><img class="" src="img/gt.png" /> GTrends - Google Trends</a>
                            <a target="_blank" href="http://www.facebookuserid.com" class="list-group-item"><img class="" src="img/fbuid.png" /> Find Facebook User ID</a>
                            <a target="_blank" href="http://www.facebookuserid.com/FacebookPageID" class="list-group-item"><img class="" src="img/fbpid.png" /> Find Facebook Page ID</a>
                            <a target="_blank" href="http://www.ershad7.com/InstagramUserID" class="list-group-item"><img class="" src="img/instagram-user-id.png" /> Find Instagram ID</a>
                            <a target="_blank" href="http://www.ershad7.com/WeirdText" class="list-group-item"><img class="" src="img/weird-text.png" /> WeirdText</a>
                        </div>
                    </div>
                </div>

                <div class="panel panel-success">
                    <div class="panel-heading">Socialize <i class="fa fa-share-alt" aria-hidden="true"></i></div>
                    <div class="panel-body social">
                        <div class="fb-send" data-href="https://www.fblikecheck.com"></div>
                        <div class="fb-like" data-href="https://www.facebook.com/LikeChecker/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
                        <div class="fb-share-button" data-href="http://www.fblikecheck.com" data-layout="button_count" data-size="small" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fblikecheck.com%2F&amp;src=sdkpreparse">Share</a></div>
                        <a href="https://twitter.com/share" class="twitter-share-button" data-text="Check Facebook Page Likes Country-Wise" data-url="http://www.fblikecheck.com" data-hashtags="FacebookLikeChecker" data-related="ErshadSeven" data-show-count="false">Tweet</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                        <div class="gp"><a href="https://plus.google.com/share?url=http://www.fblikecheck.com" onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;">G+ Share</a></div>
                        <div class="email"><i class="fa fa-paper-plane" aria-hidden="true"></i> Email</div>
                    </div>
                </div>

            </div>

        </div>

        <div class="row text-center info">

            <div class="col-md-4">
                <img src="img/flc.png" />
                <h2>FLC</h2>
                <p>Facebook Like Checker is a Free App that lets you check any Facebook Page likes country wise, A great tool for statistics and demographics of Facebook Pages.
                This App lets businesses see in which country they are popular based on their Facebook Page likes. If you have a Facebook Page for your Business, Band or Brand, Give it a try!
                </p>
            </div>
            <div class="col-md-4">
                <img src="img/fr.png" />
                <h2>Free Reports</h2>
                <p>Download free statistic reports of your Facebook page at anytime, you can download statistic reports in PDF formate and in PNG formate, you can download two kinds of reports (Likes Country-Wise) and (People Talking About This) if there is enough data in Facebook for them.
                </p>
            </div>
            <div class="col-md-4">
                <img src="img/es.png" />
                <h2>Embed Statistics</h2>
                <p>Facebook Like Checker embed option lets you embed your Facebook Page statistics to your website as an iframe, the embedded iframe will show a table of countries along with its number of likes for your Facebook Page, updated and directly taken from Facebook API.
                </p>
            </div>

        </div>

        <div class="row facts">

            <div class="col-md-12 text-center">
                <h1>Fun Facts & Figures</h1>
                <hr />
                <h3>Happy <i class="fa fa-facebook-square fa-lg" aria-hidden="true"></i> pages and counting</h3>
            </div>

            <div class="col-md-10 col-md-offset-1 text-center">
                <div class="col-sm-3 text-center">
                    <i class="fa fa-flag fa-lg counter-icon" aria-hidden="true"></i>
                    <h3 class="counter">
                        586700                    </h3>
                    <p class="counter-text">Pages Checked</p>
                </div>
                <div class="col-sm-3 text-center">
                    <i class="fa fa-flag-checkered fa-lg counter-icon" aria-hidden="true"></i>
                    <h3 class="counter">
                        249128                    </h3>
                    <p class="counter-text">Unique Pages</p>
                </div>
                <div class="col-sm-3 text-center">
                    <i class="fa fa-download fa-lg counter-icon" aria-hidden="true"></i>
                    <h3 class="counter">
                        7627                    </h3>
                    <p class="counter-text">Files Downloaded</p>
                </div>
                <div class="col-sm-3 text-center">
                    <i class="fa fa-code fa-lg counter-icon" aria-hidden="true"></i>
                    <h3 class="counter">
                        156                    </h3>
                    <p class="counter-text">Statistics Embeded</p>
                </div>
            </div>

        </div>

        <div class="row text-center footer">
            
            <div class="col-sm-3">
                <p>© <a href="http://www.fblikecheck.com">Facebook Like Checker</a> 2018</p>
            </div>

            <div class="col-sm-3">
                <p>By <a target="_blank" href="http://www.ershad7.com">ERSHAD7</a></p>
            </div>

            <div class="col-sm-3">
                <p><a href="SaySomething.php">Re-Brand This!</a></p>
            </div>

            <div class="col-sm-3">
                <p><a href="SaySomething.php">Say Hi</a>...</p>
            </div>

        </div>

    </div>

<script src="js/jquery.1.11.1.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/spin.min.js"></script>
<script src="js/sweetalert2.min.js"></script>
<script src="js/tipso.min.js"></script>
<script src="js/jspdf.min.js"></script>
<script src="js/jspdf.plugin.autotable.min.js"></script>
<script src="js/html2canvas.js"></script>
<script src="js/FileSaver.min.js"></script>
<script src="js/flc-app.js?v=915871537264"></script>
<!-- FACEBOOK -->
<div id="fb-root"></div>
<div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=1469466833384045";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

</body>
</html>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-106928543-1', 'auto');
  ga('send', 'pageview');

</script>