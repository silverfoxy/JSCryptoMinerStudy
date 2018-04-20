
<!DOCTYPE html>

<html>
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title>National - HoganStand</title>

    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon">

    <link href="http://fonts.googleapis.com/css?family=EB+Garamond" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Muli" rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="/lib/font-awesome/css/font-awesome.css" />

    <link rel="alternate" type="application/rss+xml" title="HoganStand RSS Feed" href="/rss/" />
    

    
    
        <link rel="stylesheet" href="https://ajax.aspnetcdn.com/ajax/bootstrap/3.3.7/css/bootstrap.min.css" />
<meta name="x-stylesheet-fallback-test" content="" class="sr-only" /><script>!function(a,b,c,d){var e,f=document,g=f.getElementsByTagName("SCRIPT"),h=g[g.length-1].previousElementSibling,i=f.defaultView&&f.defaultView.getComputedStyle?f.defaultView.getComputedStyle(h):h.currentStyle;if(i&&i[a]!==b)for(e=0;e<c.length;e++)f.write('<link href="'+c[e]+'" '+d+"/>")}("position","absolute",["\/lib\/bootstrap\/dist\/css\/bootstrap.min.css"], "rel=\u0022stylesheet\u0022 ");</script>
    

    <link href="/lib/bootstrap-select/dist/css/bootstrap-select.css" rel="stylesheet" />
    <link rel="stylesheet" href="/css/hogan1.1.css" type="text/css" />
    
            




   

<script type='text/javascript'>
    (function () {
        var useSSL = 'https:' == document.location.protocol;
        var src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
        document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
    })();
</script>

<script type='text/javascript'>
    googletag.cmd.push(function () {
        googletag.defineSlot('/179733492/Hoganstand_home_billboard', [[970, 250], [728, 90]], 'div-gpt-ad-1454680287188-0').addService(googletag.pubads());
        googletag.defineSlot('/179733492/Hoganstand_home_MPU', [[300, 250], [300, 600]], 'div-gpt-ad-1454680287188-1').addService(googletag.pubads());
        googletag.defineSlot('/179733492/Hoganstand_home_MPU_2', [300, 250], 'div-gpt-ad-1454680287188-2').addService(googletag.pubads());
        googletag.defineSlot('/179733492/Hoganstand_home_MPU_Bottom', [[300, 250], [300, 600]], 'div-gpt-ad-1454680287188-3').addService(googletag.pubads());
        googletag.defineSlot('/179733492/Hoganstand_home_Skin', [1, 1], 'div-gpt-ad-1454680287188-4').addService(googletag.pubads());

        googletag.pubads().collapseEmptyDivs();
        googletag.pubads().setTargeting('Content', ['<%=Content %>']);
        googletag.pubads().enableSyncRendering();
        googletag.enableServices();
    });
</script>




    <script>
            (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-18153025-1', 'auto');
            ga('send', 'pageview');

    </script>

</head>

<body style="margin: 0; overflow: visible !important;">

    
<nav class="navbar navbar-inverse" role="navigation">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-5">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <b><a class="navbar-brand visible-xs-inline" href="/">hoganstand.com</a></b>
    </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-collapse-5">
            <ul class="nav navbar-nav">
                <li><a href="/">Home</a></li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Games<strong class="caret"></strong></a>
                    <ul class="dropdown-menu">
                        <li><a href="/Football/">Football</a></li>
                        <li><a href="/Hurling/">Hurling</a></li>
                        <li><a href="/Camogie/">Camogie</a></li>
                        <li><a href="/Ladies/">Ladies Football</a></li>
                        <li><a href="/Handball/">Handball</a></li>
                    </ul>
                </li>

                <li><a href="/Forum/">Forum</a></li>
                <li><a href="/Counties/">Counties</a></li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Fix/Res<strong class="caret"></strong></a>
                    <ul class="dropdown-menu">
                        <li><a href="/Fixtures/">Fixtures</a></li>
                        <li><a href="/Results">Results</a></li>
                    </ul>
                </li>

                <li><a href="/LeagueTables/">Tables</a></li>

                <li><a href="/LiveTracker/">Live</a></li>

                <li><a href="/Directory/Category/1">Features</a></li>

                <li><a href="/Directory/">Trade Listings</a></li>







            </ul>

        </div><!-- /.navbar-collapse -->

</nav>

<!-- /.navbar -->






    <div id="header" class="hidden-xs">
                <div id="headerlogo"><a href="/" class="HomePageLink"></a></div>
        <div id="headerbannertext">
            <div id="ctl00_pnlSearch">
                <div id="socialicons" class="">
                    <a href="http://www.facebook.com/GAAhoganstand"><i class="fa fa-facebook"></i></a>
                    <a href="https://plus.google.com/113467380183132321852/posts"><i class="fa fa-google-plus"></i></a>
                    <a href="http://www.twitter.com/hoganstandgaa"><i class="fa fa-twitter"></i></a>
                    <a href="/rss/" title="RSS"><i class="fa fa-rss"></i></a>

                    <form class="navbar-form navbar-left" role="search" method="get" action="http://google.com/cse">
                        <input type="hidden" name="cx" value="007153729876085373183:clt4i7oo3eq" />
                        <input type="hidden" name="ie" value="UTF-8" />
                        <input type="text" name="q" style="color:#000;" />
                        <button type="submit" class="btn btn-default">Search</button>
                </div>
                </form>



            </div>
        </div>
    </div>
    </div>
    <div id="secondmenu" class="navbar navbar-default visible-lg-block" role="navigation">
    </div>

    <div class="container body-content">

            <div class="topbanner topbannerhome center-me hidden-xs">
                

<div class="topbanner topbannerhome center-me hidden-xs">
    <center>
        <!-- /179733492/Hoganstand_home_billboard -->
        <div id='div-gpt-ad-1454680287188-0'>
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1454680287188-0'); });
            </script>
        </div>
    </center>
</div>


            </div>





        




<!-- /179733492/Hoganstand_home_Skin -->
<div id='div-gpt-ad-1454680287188-4' style='height:1px; width:1px;'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1454680287188-4'); });
    </script>
</div>

<div class="row">
    <div class="col-xs-12 col-sm-12 col-md-8">

        <div class="row">
            <div class="MainTopHeadlineStory">
                <a href='/Article/Index/282846'>
                    <img src="http://files.hoganstand.com/Common/NewGallery/inpho_01345888.jpg">
                    <div class="caption">
                        <h1>Clare could lose O&#x27;Donnell to Harvard</h1>
                    </div>
                </a>
            </div>
        </div>

        <div class="row visible-xs">
            <div class="MPUDiv">
                <!-- /179733492/Hoganstand_home_MPU_2 -->
                <div id='div-gpt-ad-1454680287188-2' style='height:250px; width:300px;'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1454680287188-2'); });
                    </script>
                </div>
            </div>
        </div>


            <div class="col-sm-6 column maincol">
                <div class="MainHeadlineStory">
                    <a href='/Article/Index/282847'>
                        <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01074521.jpg'>
                        <div class="caption">
                            <h2>Team news: Laois make four changes</h2>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-sm-6 column maincol">
                <div class="MainHeadlineStory">
                    <a href='/Article/Index/282845'>
                        <img src='http://files.hoganstand.com/Common/NewGallery/atddfvgty6h.jpg'>
                        <div class="caption">
                            <h2>Video: Galway school chasing history</h2>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-sm-6 column maincol">
                <div class="MainHeadlineStory">
                    <a href='/Article/Index/282844'>
                        <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01312256.jpg'>
                        <div class="caption">
                            <h2>Harte keen to alter trend against Kingdom</h2>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-sm-6 column maincol">
                <div class="MainHeadlineStory">
                    <a href='/Article/Index/282842'>
                        <img src='http://files.hoganstand.com/Common/NewGallery/Warwickshire3hurl.jpg'>
                        <div class="caption">
                            <h2>Warwickshire&#x27;s hurlers ready to make the step up</h2>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-sm-6 column maincol">
                <div class="MainHeadlineStory">
                    <a href='/Article/Index/282841'>
                        <img src='http://files.hoganstand.com/Common/NewGallery/inpho_00737130.jpg'>
                        <div class="caption">
                            <h2>Keegan out for championship opener against Galway</h2>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-sm-6 column maincol">
                <div class="MainHeadlineStory">
                    <a href='/Article/Index/282840'>
                        <img src='http://files.hoganstand.com/Common/NewGallery/inphlkio981344901.jpg'>
                        <div class="caption">
                            <h2>Sherlock to receive eight-week ban - report</h2>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-sm-6 column maincol">
                <div class="MainHeadlineStory">
                    <a href='/Article/Index/282839'>
                        <img src='http://files.hoganstand.com/Common/NewGallery/inpho_00941537 (1).jpg'>
                        <div class="caption">
                            <h2>Antrim quartet in doubt for Limerick trip</h2>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-sm-6 column maincol">
                <div class="MainHeadlineStory">
                    <a href='/Article/Index/282838'>
                        <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01085453 (1).jpg'>
                        <div class="caption">
                            <h2>Ex-Galway star Hanley helps rescue man from river</h2>
                        </div>
                    </a>
                </div>
            </div>

                


                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282837'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/tdddfgt56om3.jpg'>
                            <p>Video: St Kieran&#x27;s dreaming of glory</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282835'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01334758.jpg'>
                            <p>Phillips blow for Breffni men</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282834'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01238418.jpg'>
                            <p>&quot;GAA is losing ground big time&quot; - McGeeney</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282833'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01211184.jpg'>
                            <p>McManus sets sights on improved championship</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282832'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01221351.jpg'>
                            <p>Kilkenny pair set to miss start of championship</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282831'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01283539.jpg'>
                            <p>Draws made for Dublin senior football and hurling championships</p>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 column maincol">
                    <div class="MainHeadlineStory">
                        <a href='/Article/Index/282830'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/DY1YSq6WAAQgEq9.jpg'>
                            <div class="caption">
                                <h2>DCU down UL to retain All-Ireland Freshers crown</h2>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 column maincol">
                    <div class="MainHeadlineStory">
                        <a href='/Article/Index/282829'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01063936.jpg'>
                            <div class="caption">
                                <h2>Cregg eyes top-flight return</h2>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 column maincol">
                    <div class="MainHeadlineStory">
                        <a href='/Article/Index/282828'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01240333.jpg'>
                            <div class="caption">
                                <h2>All-Ireland PP Schools SH: Kierans book final date</h2>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 column maincol">
                    <div class="MainHeadlineStory">
                        <a href='/Article/Index/282827'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01340013.jpg'>
                            <div class="caption">
                                <h2>Tractors, jeeps and buses</h2>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282826'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01296761.jpg'>
                            <p>Clarke accepts new AFL role</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282824'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01334063.jpg'>
                            <p>More bad news for Cork</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282815'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01249099 1.jpg'>
                            <p>Kerry All-Star Kelly enjoying change of scenery</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282814'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01244115.jpg'>
                            <p>Ros&#x27; not the finished article</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282812'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01086752.jpg'>
                            <p>Two teams were planning no-shows on Monday</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282811'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01074752.jpg'>
                            <p>Foley praise for management team</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282810'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01217641.jpg'>
                            <p>Campaign is a learning curve for Murphy</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282809'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01345875.jpg'>
                            <p>Loughnane backs penalty shootout switch</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282808'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01074750.jpg'>
                            <p>O&#x27;Brien: It means everything</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282807'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_00622023.jpg'>
                            <p>Glancy departs Leitrim coaching role</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282806'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01344617.jpg'>
                            <p>Flynn fears for Mayo</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282804'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01334955.jpg'>
                            <p>O&#x27;Neill reflects</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282803'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/llkiujMGL1207.jpg'>
                            <p>&quot;It&#x27;s almost like there&#x27;s something more sinister at play&quot;</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282802'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01306940.jpg'>
                            <p>Kelly pleased to stay up</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282801'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01345452.jpg'>
                            <p>Shootout was &#x27;scary&#x27; - Gillane</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282800'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/fffff23wWM-31.jpg'>
                            <p>Kelly looks at the positives</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282799'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_00973453 1.jpg'>
                            <p>Freeman keen to push on</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282798'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01266372.jpg'>
                            <p>Concerns over Keegan fitness</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282797'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01312251.jpg'>
                            <p>Indiscipline irks Gallagher</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282796'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/_---inpho_01060851.jpg'>
                            <p>Jones relieved to be still in the shake up</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282792'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01344537.jpg'>
                            <p>HS football team of the week</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 hidden-xs hidden-sm">
                    <div class="MainPageCompactStory">
                        <a href='/Article/Index/282791'>
                            <img src='http://files.hoganstand.com/Common/NewGallery/inpho_01345890.jpg'>
                            <p>HS hurling team of the week</p>
                        </a>
                    </div>
                </div>

    </div>


    <div class="col-xs-12 col-sm-12 col-md-4">

        <form action="/Home/RedirectToCounty" method="post">
<h3 style="border-bottom: 1px solid black;">Go To Your County</h3>
    <select class="form-control" id="County" name="County" onchange="this.form.submit();" required>
        <option value="">Select County</option>
        <option value="Antrim">Antrim</option>
        <option value="Armagh">Armagh</option>
        <option value="Carlow">Carlow</option>
        <option value="Cavan">Cavan</option>
        <option value="Clare">Clare</option>
        <option value="Cork">Cork</option>
        <option value="Derry">Derry</option>
        <option value="Donegal">Donegal</option>
        <option value="Down">Down</option>
        <option value="Dublin">Dublin</option>
        <option value="Fermanagh">Fermanagh</option>
        <option value="Galway">Galway</option>
        <option value="Kerry">Kerry</option>
        <option value="Kildare">Kildare</option>
        <option value="Kilkenny">Kilkenny</option>
        <option value="Laois">Laois</option>
        <option value="Leitrim">Leitrim</option>
        <option value="Limerick">Limerick</option>
        <option value="Longford">Longford</option>
        <option value="Louth">Louth</option>
        <option value="Mayo">Mayo</option>
        <option value="Meath">Meath</option>
        <option value="Monaghan">Monaghan</option>
        <option value="Offaly">Offaly</option>
        <option value="Roscommon">Roscommon</option>
        <option value="Sligo">Sligo</option>
        <option value="Tipperary">Tipperary</option>
        <option value="Tyrone">Tyrone</option>
        <option value="Waterford">Waterford</option>
        <option value="Westmeath">Westmeath</option>
        <option value="Wexford">Wexford</option>
        <option value="Wicklow">Wicklow</option>
        <option value="USA">USA</option>
        <option value="UK">UK</option>
        <option value="Australia">Australia</option>
    </select>

<input name="__RequestVerificationToken" type="hidden" value="CfDJ8AD9raeS73pEnHWQbxGXtu8_oprG8suFRya93d25tX_KTJavu72FZw6W9XDYp3ENJ-VLghMFj7mohzLDKQUMObjhYsvaU3KvmwXp-pWH-5vwnID63QZB51HMFjpcwszlNw9XUFcg-qd14Aa0cQwLHYw" /></form>

       

        

               
        

    <h3>Feature Articles</h3>
    <div class="row">
        <div class="MostReadStory">

            <a href='/Article/Index/282792?county=National'>

                    <img src="http://files.hoganstand.com/Common/NewGallery/thumbnails/inpho_01344537.jpg" />

                <h3>HS football team of the week</h3>
            </a>
            <p class="truncate"></p>
        </div>
    </div>
    <div class="row">
        <div class="MostReadStory">

            <a href='/Article/Index/282791?county=National'>

                    <img src="http://files.hoganstand.com/Common/NewGallery/thumbnails/inpho_01345890.jpg" />

                <h3>HS hurling team of the week</h3>
            </a>
            <p class="truncate"></p>
        </div>
    </div>
    <div class="row">
        <div class="MostReadStory">

            <a href='/Article/Index/282764?county=National'>

                    <img src="http://files.hoganstand.com/Common/NewGallery/thumbnails/ifffggnpho_01343959-(1).jpg" />

                <h3>GAA tweets of the week</h3>
            </a>
            <p class="truncate"></p>
        </div>
    </div>
    <div class="row">
        <div class="MostReadStory">

            <a href='/Article/Index/282739?county=National'>

                    <img src="http://files.hoganstand.com/Common/NewGallery/thumbnails/inpho_01344642.jpg" />

                <h3>What they said &#x2026; the football weekend in quotes</h3>
            </a>
            <p class="truncate"></p>
        </div>
    </div>
    <div class="row">
        <div class="MostReadStory">

            <a href='/Article/Index/282725?county=National'>

                    <img src="http://files.hoganstand.com/Common/NewGallery/thumbnails/inpho_01345466.jpg" />

                <h3>What they said &#x2026; the hurling weekend in quotes</h3>
            </a>
            <p class="truncate"></p>
        </div>
    </div>





        <div class="MPUDiv">
            <!-- /179733492/Hoganstand_home_MPU -->
            <div id='div-gpt-ad-1454680287188-1'>
                <script type='text/javascript'>
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1454680287188-1'); });
                </script>
            </div>
        </div>



    <h3>Most Read Stories</h3>
    <div class="row">
        <div class="MostReadStory">

            <a href='/Article/Index/282834?county=National'>

                    <img src="http://files.hoganstand.com/Common/NewGallery/thumbnails/inpho_01238418.jpg" />

                <h3>&quot;GAA is losing ground big time&quot; - McGeeney</h3>
            </a>
            <p class="truncate"></p>
        </div>
    </div>
    <div class="row">
        <div class="MostReadStory">

            <a href='/Article/Index/282841?county=National'>

                    <img src="http://files.hoganstand.com/Common/NewGallery/thumbnails/inpho_00737130.jpg" />

                <h3>Keegan out for championship opener against Galway</h3>
            </a>
            <p class="truncate"></p>
        </div>
    </div>
    <div class="row">
        <div class="MostReadStory">

            <a href='/Article/Index/282840?county=National'>

                    <img src="http://files.hoganstand.com/Common/NewGallery/thumbnails/inphlkio981344901.jpg" />

                <h3>Sherlock to receive eight-week ban - report</h3>
            </a>
            <p class="truncate"></p>
        </div>
    </div>
    <div class="row">
        <div class="MostReadStory">

            <a href='/Article/Index/282832?county=National'>

                    <img src="http://files.hoganstand.com/Common/NewGallery/thumbnails/inpho_01221351.jpg" />

                <h3>Kilkenny pair set to miss start of championship</h3>
            </a>
            <p class="truncate"></p>
        </div>
    </div>
    <div class="row">
        <div class="MostReadStory">

            <a href='/Article/Index/282838?county=National'>

                    <img src="http://files.hoganstand.com/Common/NewGallery/thumbnails/inpho_01085453 (1).jpg" />

                <h3>Ex-Galway star Hanley helps rescue man from river</h3>
            </a>
            <p class="truncate"></p>
        </div>
    </div>




        <div class="row hidden-xs">
            <div class="MPUDiv">
                <!-- /179733492/Hoganstand_home_MPU_Bottom -->
                <div id='div-gpt-ad-1454680287188-3'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1454680287188-3'); });
                    </script>
                </div>
            </div>
        </div>

        

    <div id='ForumSection'><h3 class='SectionHeader'><a href='/Forum'>Latest Forum Posts</a></h3><ul>

        <li><a href='/Forum/Details/102705?county=National&Latest=1#Latest'>The Allianz HL Thread (for all Divisions)</a>
        <span class='updated'>Updated 22/03/2018 22:13:57</span></li>
        <li><a href='/Forum/Details/103148?county=National&Latest=1#Latest'>Bernard Flynn The Gift That Keeps On Giving</a>
        <span class='updated'>Updated 22/03/2018 22:03:34</span></li>
        <li><a href='/Forum/Details/103120?county=National&Latest=1#Latest'>Andy Moran Hands On Maurice Deegan</a>
        <span class='updated'>Updated 22/03/2018 21:54:12</span></li>
        <li><a href='/Forum/Details/103142?county=National&Latest=1#Latest'>Division 2 And A Farcical Situation</a>
        <span class='updated'>Updated 22/03/2018 21:52:24</span></li>
        <li><a href='/Forum/Details/103147?county=National&Latest=1#Latest'>Is "Find Problems With Everything" Now The Norm In The Gaa?</a>
        <span class='updated'>Updated 22/03/2018 21:11:29</span></li>

    </ul></div>







        <ul class="nav nav-tabs" role="tablist">
            <li class=""><a href="#Football" role="tab" data-toggle="tab">Football</a></li>
            <li class=" active"><a href="#Hurling" role="tab" data-toggle="tab">Hurling</a></li>
        </ul>
        <div class="tab-content">

            <div class="tab-pane " id="Football">
                <div id="ResultsCompactSection">
                    <h2 class='SectionHeader'>Football Diary</h2>
                    <h3>Sunday 25 March</h3>

<p>Allianz FL Division 1 round 7<br />
Dublin v Monaghan, Croke Park, 3pm - TG4 (deferred)<br />
Donegal v Mayo, Ballybofey, 3pm - TG4<br />
Kildare v Galway, Newbridge, 3pm<br />
Tyrone v Kerry, Healy Park, 3pm</p>

<p>Allianz FL Division 2 round 7<br />
Roscommon v Cork, Dr Hyde Park, 3pm<br />
Meath v Down, Pairc Tailteann, 3pm<br />
Clare v Louth, Cusack Park,&nbsp;3pm<br />
Cavan v Tipperary, Kingspan Breffni, 3pm</p>

<p>Allianz FL Division 3 round 7<br />
Longford v Fermanagh, Pearse Park, 3pm<br />
Sligo v Derry, Markievicz Park, 3pm<br />
Westmeath v Offaly, TEG Cusack Park, 3pm<br />
Wexford v Armagh, Innovate Wexford Park, 3pm</p>

<p>Allianz FL Division 4 round 7<br />
London v Waterford, Ruislip, 1pm<br />
Limerick v Antrim, Gaelic Grounds, 1pm<br />
Leitrim v Wicklow, Pairc Sean MacDiarmada, 1pm<br />
Carlow v Laois, Netwatch Cullen Park, 1pm</p>

                </div>
            </div>
            <div class="tab-pane  active" id="Hurling">
                <div id="ResultsCompactSection">
                    <h2 class='SectionHeader'>Hurling Diary</h2>
                    <h3>Sunday 25 March</h3>

<p>Allianz HL Division 1 quarter-final<br />
Dublin v Tipperary, Croke Park, 1pm - TG4<br />
<br />
Allianz HL Division 3B final<br />
Lancashire v Leitrim, Ballyconnell, 12pm</p>

<h3>Saturday 24 March</h3>

<p>All-Ireland Club SHC final replay<br />
Cuala v Na Piarsaigh, O&#39;Moore Park, 5.30pm - TG4<br />
&nbsp;<br />
Allianz HL Division 1 quarter-final<br />
Wexford v Galway, Wexford Park, 3pm - TG4<br />
<br />
Allianz HL Division 2A final<br />
Westmeath v Carlow, O&#39;Moore Park, 3.30pm<br />
<br />
Allianz HL Division 2B relegation play-off&nbsp;<br />
Derry v Armagh, Ballyshannon, 1pm<br />
<br />
Allianz HL Division 3A final<br />
Louth v Warwickshire, Trim, 1pm</p>

<p>All-Ireland Senior Camogie Club Championship final<br />
Sarsfields&nbsp;v Slaughtneil, Clones, 3.30pm<br />
<br />
All-Ireland Intermediate Camogie Club Championship final<br />
Athenry v Johnstownbridge,&nbsp;Clones, 1.30pm</p>

                </div>
            </div>

        </div>
















        <ul class="nav nav-tabs" role="tablist">
            <li class=" active"><a href="#LeagueFootball" role="tab" data-toggle="tab">Football</a></li>
            <li class=""><a href="#LeagueHurling" role="tab" data-toggle="tab">Hurling</a></li>
        </ul>
        <div class="tab-content">

            <div class="tab-pane  active" id="LeagueFootball">
                <div id="LeagueTablesSection">
                    <h3 class='SectionHeader'>Football Tables</h3><br />
                    <table align="center" border="0" cellpadding="2" cellspacing="0" style="table-responsive">
	<tbody>
		<tr>
			<th>Allianz FL1</th>
			<th>P</th>
			<th>W</th>
			<th>D</th>
			<th>L</th>
			<th>Dif</th>
			<th>Pts</th>
		</tr>
		<tr>
			<td>Dublin</td>
			<td>6</td>
			<td>5</td>
			<td>1</td>
			<td>0</td>
			<td>33</td>
			<td>11</td>
		</tr>
		<tr>
			<td>Galway</td>
			<td>6</td>
			<td>5</td>
			<td>1</td>
			<td>0</td>
			<td>17</td>
			<td>11</td>
		</tr>
		<tr>
			<td>Monaghan</td>
			<td>6</td>
			<td>4</td>
			<td>0</td>
			<td>2</td>
			<td>5</td>
			<td>8</td>
		</tr>
		<tr>
			<td>Tyrone</td>
			<td>6</td>
			<td>3</td>
			<td>0</td>
			<td>3</td>
			<td>9</td>
			<td>6</td>
		</tr>
		<tr>
			<td>Kerry</td>
			<td>6</td>
			<td>3</td>
			<td>0</td>
			<td>3</td>
			<td>-8</td>
			<td>6</td>
		</tr>
		<tr>
			<td>Mayo</td>
			<td>6</td>
			<td>2</td>
			<td>0</td>
			<td>4</td>
			<td>-16</td>
			<td>4</td>
		</tr>
		<tr>
			<td>Donegal</td>
			<td>6</td>
			<td>1</td>
			<td>0</td>
			<td>5</td>
			<td>-17</td>
			<td>2</td>
		</tr>
		<tr>
			<td>Kildare</td>
			<td>6</td>
			<td>0</td>
			<td>0</td>
			<td>6</td>
			<td>-23</td>
			<td>0</td>
		</tr>
		<tr>
			<td colspan="7">&nbsp;</td>
		</tr>
	</tbody>
</table>
                    <center><a href='/LeagueTables/'>Click here for all tables</a></center>
                </div>
            </div>
            <div class="tab-pane " id="LeagueHurling">
                <div id="LeagueTablesSection">
                    <h3 class='SectionHeader'>Hurling Tables</h3><br />
                    <table align="center" border="0" cellpadding="2" cellspacing="0" style="table-responsive">
	<tbody>
		<tr>
			<th>Allianz HL 1A</th>
			<th>P</th>
			<th>W</th>
			<th>D</th>
			<th>L</th>
			<th>Dif</th>
			<th>Pts</th>
		</tr>
		<tr>
			<td>Tipperary</td>
			<td>5</td>
			<td>3</td>
			<td>0</td>
			<td>2</td>
			<td>12</td>
			<td>6</td>
		</tr>
		<tr>
			<td>Kilkenny</td>
			<td>5</td>
			<td>3</td>
			<td>0</td>
			<td>2</td>
			<td>6</td>
			<td>6</td>
		</tr>
		<tr>
			<td>Wexford</td>
			<td>5</td>
			<td>3</td>
			<td>0</td>
			<td>2</td>
			<td>6</td>
			<td>6</td>
		</tr>
		<tr>
			<td>Clare</td>
			<td>5</td>
			<td>3</td>
			<td>0</td>
			<td>2</td>
			<td>5</td>
			<td>6</td>
		</tr>
		<tr>
			<td>Waterford</td>
			<td>5</td>
			<td>2</td>
			<td>0</td>
			<td>3</td>
			<td>-16</td>
			<td>4</td>
		</tr>
		<tr>
			<td>Cork</td>
			<td>5</td>
			<td>1</td>
			<td>0</td>
			<td>4</td>
			<td>-13</td>
			<td>2</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
	</tbody>
</table>
                    <center><a href='/LeagueTables/'>Click here for all tables</a></center>

                </div>
            </div>

        </div>















        

    <div id='PollSection'>
        <h3 class='SectionHeader'>HoganStand Poll</h3><br />
            <b>Limerick hurlers defeated Clare in the first televised free taking competition. Are you in favour of deciding a game this way?</b><br /><br />
            <form action="/Poll/Vote" method="post">
                <div class="radio"><label><input class="input-group" type="radio" name="VoteOption" value="Value1">Yes, it is gripping viewing</label></div>
                <div class="radio"><label><input type="radio" name="VoteOption" value="Value2">No, I&#x27;d go for a replay</label></div>

                    <div class="radio"><label><input type="radio" name="VoteOption" value="Value3">I&#x27;d prefer a penalty competition</label></div>
                
                <br /><input name='votebutton' id='votebutton' type='submit' class='form-control' value='Vote' />
            <input name="__RequestVerificationToken" type="hidden" value="CfDJ8AD9raeS73pEnHWQbxGXtu8_oprG8suFRya93d25tX_KTJavu72FZw6W9XDYp3ENJ-VLghMFj7mohzLDKQUMObjhYsvaU3KvmwXp-pWH-5vwnID63QZB51HMFjpcwszlNw9XUFcg-qd14Aa0cQwLHYw" /></form>
</div>



        <div class="hidden-xs center-me">

            <a href='https://play.google.com/store/apps/details?id=com.visualdesign.hoganstand'>
                <img class="moblogo" src="/images/mobgoogle.png" />
            </a><br />
            <a href='https://itunes.apple.com/ie/app/hogan-stand-gaa-news/id911725587?mt=8&uo=4'>
                <img class="moblogo" src="/images/mobapple.png" />
            </a><br />
            <br />

            <div id='fb-root'></div><script src='http://connect.facebook.net/en_US/all.js#xfbml=1'></script><fb:like-box href='http://www.facebook.com/GAAhoganstand' width='292' show_faces='true' border_color='' stream='false' header='false'></fb:like-box>
        </div>

    </div>


</div>


        <hr />
        <footer class="footer">
            <div class="footeritem">
                <a href="/">Home</a>
            </div>
            <div class="footeritem">
                <a href="/Home/Privacy/">Privary Policy</a>
            </div>
            <div class="footeritem">
                <a href="/Contact" title="Contact">Contact Us</a>
            </div>
            <div class="footeritem">
                <font color="#F0F0F0">23/03/2018 01:18:23</font>
            </div>
            <div class="footeritemright">
                <p class="text-right">
                    © Lynn Group
                    <span class="hidden-xs">
                        <a href="http://www.facebook.com/GAAhoganstand" title="Facebook">
                            <img src="/images/social/facebook_20.png" width="20" height="20" alt="Facebook">
                        </a>
                        <a href="https://plus.google.com/113467380183132321852/posts" title="Google+">
                            <img src="/images/social/googleplus_20.png" width="20" height="20" alt="Google+">
                        </a>
                        <a href="http://www.twitter.com/hoganstandgaa" title="Twitter">
                            <img src="/images/social/twitter_20.png" width="20" height="20" alt="Twitter">
                        </a>
                        <a href="/rss/" title="RSS Feed">
                            <img src="/images/social/rss_20.png" width="20" height="20" alt="RSS">
                        </a>
                    </span>
                </p>
            </div>
        </footer>
    </div>



    
    
        <script src="https://ajax.aspnetcdn.com/ajax/jquery/jquery-2.2.0.min.js" crossorigin="anonymous" integrity="sha384-K+ctZQ+LL8q6tP7I94W+qzQsfRV2a+AfHIi9k8z8l9ggpc8X+Ytst4yBo/hH+8Fk">
        </script>
<script>(window.jQuery||document.write("\u003Cscript src=\u0022\/lib\/jquery\/dist\/jquery.min.js\u0022 crossorigin=\u0022anonymous\u0022 integrity=\u0022sha384-K\u002BctZQ\u002BLL8q6tP7I94W\u002BqzQsfRV2a\u002BAfHIi9k8z8l9ggpc8X\u002BYtst4yBo\/hH\u002B8Fk\u0022\u003E\u003C\/script\u003E"));</script>
        <script src="https://ajax.aspnetcdn.com/ajax/bootstrap/3.3.7/bootstrap.min.js" crossorigin="anonymous" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa">
        </script>
<script>(window.jQuery && window.jQuery.fn && window.jQuery.fn.modal||document.write("\u003Cscript src=\u0022\/lib\/bootstrap\/dist\/js\/bootstrap.min.js\u0022 crossorigin=\u0022anonymous\u0022 integrity=\u0022sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa\u0022\u003E\u003C\/script\u003E"));</script>
    
    <script src="/lib/bootstrap-select/dist/js/bootstrap-select.js"></script>
    <script src="/lib/jquery-sticky/jquery.sticky.js"></script>
    <script src="/js/hogan.js"></script>

    
</body>
</html>