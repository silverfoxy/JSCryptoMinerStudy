

<!DOCTYPE html>
<html>
<head><title>
	DocSoSo--Document online free conversion
</title><meta charset="utf-8" />
    <meta name="description" content="DocSoSo.com -- Free Online Document Converter" />
    <meta name="keywords" content="" />
    
        
    <meta name="author" content="docsoso.com" />
    <link rel="canonical" href="http://www.docsoso.com/default.aspx" />
    <meta property="og:title" content="DocSoSo--Document online free conversion" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.docsoso.com/default.aspx" />
    <meta property="og:image" content="http://www.docsoso.com/images/84/word.png" />
    <meta property="og:site_name" content="DocSoSo--Document online free conversion" />
    <meta property="og:description" content="DocSoSo.com -- Free Online Document Converter" />

    <meta name="twitter:card" content="summary_large_image"/>
    <meta name="twitter:site" content="@docsoso"/>
    <meta name="twitter:creator" content="@docsoso"/>
    <meta name="twitter:title" content="DocSoSo--Document online free conversion"/>
    <meta name="twitter:image:src" content="https://www.docsoso.com/images/84/word.png"/>
    <meta name="twitter:description" content="DocSoSo.com -- Free Online Document Converter" />

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!--[if lt IE 9]>
      <script src="/scripts/html5shiv.js"></script>
      <script src="/scripts/respond.min.js"></script>
    <![endif]-->

    <link href="/style/style_main.css" rel="stylesheet" /><link href="/scripts/bootstrap/bootstrap.css" rel="stylesheet" />

    <script type="text/javascript" src="/scripts/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/scripts/bootstrap/bootstrap.min.js"></script>
    <script type="text/javascript" src="/scripts/me.js"></script>


    <link rel="shortcut icon" href="favicon.ico" />
   
    <style type="text/css">
        .row > div {
        }
        .col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-2, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12, .cus_padding {
            padding: 10px;
        }

        .divbox {
            margin: 10px;
            padding: 10px;
            border: 1px solid lightgray;
            text-align: center;
            height: 210px;
            cursor: pointer;
        }

        .partFourDesc{ font-size: 9pt;}

        h3{color: rgb(76, 76, 89);font-size: 20px; }
    </style>
    <script type="text/javascript">
        $(function () {
           
        });
    </script>


    <script type="text/javascript">
        $(document)
    .ready(function () {
        if ($(document).width() > 870) {
            var m = getCookie("markLeft");
            if (m == "1") {
                $(".markLeft").css("background-image", "url(/Images/mark2.png)");
                showLeft();
            } else {
                $(".markLeft").css("background-image", "url(/Images/mark1.png)");
                hideLeft();
                fn_left_hover();
            }
        }

    });
        function showLeft() {
            $(".fn-left").css("background-color", "transparent").css("height", "500px").css("width", "200px");
            $(".fn-right").css("border-left-width", "230px").css("margin-left", "0").css("margin-right", "0");
        }
        function hideLeft() {
            $(".fn-left").css("background-color", "transparent").css("height", "50px").css("width", "100px");
            $(".fn-right").css("border-left-width", "30px").css("margin-left", "50px").css("margin-right", "50px");
        }

        function fn_left_hover() {
            $(".fn-left").hover(function () {
                showLeft();
            }, function () {
                hideLeft();
            });
        }

        function markLeft() {
            debugger;
            var m = getCookie("markLeft");
            if (m == "1") {
                setCookie("markLeft", "0", 30);
                $(".markLeft").css("background-image", "url(/Images/mark1.png)");
                fn_left_hover();
            } else {
                setCookie("markLeft", "1", 30);
                $(".markLeft").css("background-image", "url(/Images/mark2.png)");
                $(".fn-left").hover(null);
                $(".fn-left").unbind("mouseenter").unbind("mouseleave");
            }
        }

    </script>

    <style type="text/css">
        .navbar-default .navbar-nav > .open > a, .navbar-default .navbar-nav > .open > a:hover, .navbar-default .navbar-nav > .open > a:focus {
            color: #555;
            background-color: transparent;
        }

        .navbar-nav > li > .dropdown-menu {
            border-top: 0;
            background: rgb(249, 249, 249);
            border-width: 1px;
            border-color: #00A0E9;
        }

        #logoA {
            padding: 0;
        }

        .nav {
            margin-top: 23px;
        }
    </style>
</head>
<body style="background-color: #f9f9f9;">
    <form name="aspnetForm" method="post" action="./" id="aspnetForm" enctype="multipart/form-data">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDMyNDU0NjAzZGTLR4GEIh3nsr6Rv3mZrMT+7YcrcUhfWUey8DiZPDxugA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />

        <nav id="nav_top" class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container" style="min-height: 68px;">

                <div class="navbar-header" style="min-height: 68px;">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" style="overflow-x: hidden;" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-caret-square-o-down"></i>
                    </button>

                    <a id="logoA" class="navbar-brand page-scroll logo-light" href="/">
                        <img src="/images/docsoso.png" alt="DocSoSo -- Feee Online Document Convert" /></a>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Word Convert <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a id="A99" href="../../word/word-to-image.aspx">Word To Image</a></li>
                                <li><a href="../../word/word-to-html.aspx">Word To HTML</a></li>
                                <li><a id="A5" href="../../word/word-split.aspx">Word Split</a></li>
                                <li><a href="../../word/txt-to-doc-html.aspx">TXT To Word/HTML</a></li>
                                <li><a href="../../word/word-add-watermark.aspx">Word Watermark</a></li>
                                <li><a href="../../word/combine-word.aspx">Merge Word</a></li>
                                <li><a href="../../word/word-replace-text.aspx">Word Replace Text</a></li>
                            </ul>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Excel Convert <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a id="A6" href="../../excel/excel-to-image.aspx">Excel To Image</a></li>
                                <li><a id="A7" href="../../excel/excel-to-word.aspx">Excel To Word</a></li>

                                <li><a id="A11" href="../../excel/excel-to-html.aspx">Excel To Html</a></li>

                                <li><a id="A13" href="../../excel/excel-to-txt.aspx">Excel To Txt</a></li>
                                <li><a id="A12" href="../../excel/excel-encrypt.aspx">Excel Encrypt</a></li>

                                <li><a href="../../excel/combine-excel.aspx">Merge Excel</a></li>
                                <li><a href="../../excel/combine-worksheet.aspx">Combine WorkSheet</a></li>
                                <li><a href="../../excel/excel-replace-text.aspx">Excel Replace Text</a></li>
                            </ul>
                        </li>


                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">PPT Convert <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a id="A8" href="../../ppt/ppt-to-image.aspx">PPT To Image</a></li>
                                <li><a id="A14" href="../../ppt/ppt-to-html.aspx">PPT To HTML</a></li>
                                <li><a id="A15" href="../../ppt/ppt-to-pptx.aspx">PPT To PPTX</a></li>
                            </ul>
                        </li>


                        <li id="liimageConvert" class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Image Converter <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a id="A4" href="../../image/image-add-watermark.aspx">Image Watermark</a></li>
                                <li><a id="A2" href="../../image/image-converter.aspx">Image Convert</a></li>
                                
                                <li><a href="../../image/image-to-ico.aspx">Image To Icon</a></li>
                                <li><a id="A9" href="../../image/tiff-merge.aspx">Tiff Merge</a></li>
                                <li><a id="A10" href="../../image/tiff-split.aspx">Tiff Split</a></li>
                            </ul>
                        </li>

                        
                    </ul>
                </div>

            </div>
        </nav>




        <!--Middle-->
        <div id="div_content" class="container" style="min-height: 500px;">
            
    
    
        <div class="container main_page_body">


        <div class="row" style="padding-top: 100px;">
            <div class="col-lg-3">
                <div class="divbox" onclick="location='/word/word-to-image.aspx';">
                    <img src="/images/84/word.png" />
                    <h3 >Word Convert</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">Microsoft Word Split,Microsoft Word Add Watermark,Word To Image,Word To HTML!</span>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="divbox" onclick="location='/excel/excel-to-word.aspx';">
                    <img src="/images/84/excel.png" />
                    <h3 >Excel Convert</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">Microsoft Excel To Word,Excel To Image,Excel To THML,Excel To Txt,Excel Protect</span>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="divbox" onclick="location='/ppt/ppt-to-image.aspx';">
                    <img src="/images/84/ppt.png" />

                    <h3 >PPT Convert</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">Free Online PPT To HTML,PPT To Image</span>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="divbox" onclick="location='http://www.zuohaotu.com'">
                    <div class="partFourImg pf4" style="color: rgb(255, 255, 255);">
                        <img src="/images/84/img.png" />

                    </div>
                    <h3 >Image Convert</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">Free Online Image Add Watermark,Image Convert,Image To PSD,Tiff Merge,Tiff Split</span>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-lg-3">
                <div class="divbox" onclick="location='http://www.pdfdo.com'">
                    <img src="/images/84/pdf.png" />
                    <h3 >PDF Convert</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">PDF Restriction Remover,PDF Merge,PDF Split,Word To PDF,PDF To Word .</span>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="divbox" onclick="location='/CAD/dwg-to-image.aspx';">
                    <span class="partFourImg pf2" style="color: rgb(255, 255, 255);">
                        <img src="/images/84/cad.png" />

                    </span>
                    <h3 >CAD To Image</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">Free Online CAD DWG To Image！</span>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="divbox" onclick="location='/privacy.aspx';">
                    <span class="partFourImg pf3" style="color: rgb(255, 255, 255);">
                        <img src="/images/84/privacy.png" />

                    </span>
                    <h3 >Privacy</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">Does not collect your personal information,The server will automatically delete documents.</span>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="divbox" onclick="location='/aboutus.aspx';">
                    <span class="partFourImg pf4" style="color: rgb(255, 255, 255);">
                        <img src="/images/84/aboutus.png" />

                    </span>
                    <h3 >About Us</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">DocSoSo.com,Focused on providing online document editing, processing and conversion solutions</span>
                </div>
            </div>
        </div>
    </div>
  
    

        </div>

        <!--Footer-->
        <div id="div_foot" class="footer_box">
            <div class="footer_box_body">
                <div class="footer_box_nav">
                    <p>
                        <a href="../privacy.aspx">Privacy</a>
                        | <a href="../contactus.aspx">Contact Us</a> |
                         <a href="../aboutus.aspx">About Us</a>
                    </p>
                    <p>DocSoSo 2014-2017</p>
                    <!-- Histats.com  (div with counter) -->
                    <div style="display: none; position: absolute; width: 0; height: 0;" id="histats_counter"></div>
                </div>



                
                <script async="async">
                    (function (i, s, o, g, r, a, m) {
                        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                            (i[r].q = i[r].q || []).push(arguments)
                        }, i[r].l = 1 * new Date(); a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

                    ga('create', 'UA-80738848-1', 'auto');
                    ga('send', 'pageview');
                </script>




                <!-- Histats.com  START  (aync)-->
                <script async="async" type="text/javascript">var _Hasync = _Hasync || [];
                    _Hasync.push(['Histats.start', '1,2960413,4,0,0,0,00010000']);
                    _Hasync.push(['Histats.fasi', '1']);
                    _Hasync.push(['Histats.track_hits', '']);
                    (function () {
                        var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
                        hs.src = ('//s10.histats.com/js15_as.js');
                        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
                    })();</script>
                <noscript><a href="/" target="_blank">
                    <img src="//sstatic1.histats.com/0.gif?2960413&101" alt="free html hit counter" border="0"></a></noscript>
                <!-- Histats.com  END  -->




            </div>
        </div>

    </form>


</body>

</html>