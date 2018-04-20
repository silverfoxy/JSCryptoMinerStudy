
<!DOCTYPE html>
<html>
<head><title>
	档铺网——在线文档免费处理
</title><meta charset="utf-8" />
    <meta name="description" content="在线文档转换" />
    <meta name="keywords" content="" />
    
        
    <meta name="author" content="docpe.com" />
    <link rel="canonical" href="http://www.docpe.com/" />
    <meta property="og:title" content="档铺网——在线文档免费处理" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.docpe.com/" />
    <meta property="og:image" content="http://www.docpe.com/images/84/word.png" />
    <meta property="og:site_name" content="档铺网——在线文档免费处理" />
    <meta property="og:description" content="在线文档转换" />

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
            var nav = navigator.userAgent.toLowerCase();
            //alert(isIE);
            if (nav.indexOf("webkit") < 0 && nav.indexOf("chrome") < 0) {
                $(".fn-left").css("height", "500px").css("width", "200px");
                $(".fn-right").css("border-left-width", "230px").css("margin-left", "0").css("margin-right", "0");

            } else {
                $(".fn-left").animate({
                    height: '500px',
                    width: '200px'
                });
                $(".fn-right").animate({
                    borderLeftWidth: '230px',
                    marginLeft: 0,
                    marginRight: 0
                });
            }
          
        }

        function hideLeft() {
            var nav = navigator.userAgent.toLowerCase();
            //alert(isIE);
            if (nav.indexOf("webkit") < 0 && nav.indexOf("chrome") < 0) {
                $(".fn-left").css("background-color", "transparent").css("height", "50px").css("width", "100px");
                $(".fn-right").css("border-left-width", "30px").css("margin-left", "50px").css("margin-right", "50px");
            } else {
                $(".fn-left").animate({
                    height: '50px',
                    width: '100px'
                });
                $(".fn-right").animate({
                    borderLeftWidth: '30px',
                    marginLeft: "50px",
                    marginRight: "50px"
                });
            }
        }

        function fn_left_hover()
        {
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
    
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-106595377-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-106595377-1');
</script>


</head>
<body style="background-color: #f9f9f9;">
    <form name="aspnetForm" method="post" action="./" id="aspnetForm" enctype="multipart/form-data">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDMyNDU0NjAzZGS8SqYzbBwcP5nEhbnmztL70VsfHrrcsiI5M9zxTKio8Q==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" /> 

        <nav id="nav_top" class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container" style="min-height: 68px;">

                <div class="navbar-header" style="min-height: 68px;">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" style="overflow-x: hidden;" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span> 导航 <i class="fa fa-caret-square-o-down"></i>
                    </button>

                    <a id="logoA" class="navbar-brand page-scroll logo-light" href="/">
                        <img src="/images/docpe.png" style="margin: 3px 0 0 0;" alt="档铺网——文档处理专家" /></a>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Word转换 <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="../../word/word-to-image.aspx">Word转图片</a></li>
                                <li><a href="../../word/word-to-html.aspx">Word转HTML</a></li>
                                <li><a href="../../word/word-split.aspx">Word文档分割</a></li>
                                <li><a href="../../word/txt-to-doc-html.aspx">TXT转Word/HTML</a></li>
                                <li><a href="../../word/word-add-watermark.aspx">Word添加水印</a></li>
                                <li><a href="../../word/combine-word.aspx">Word文档合并</a></li>
                                <li><a href="../../word/word-replace-text.aspx">Word替换文字</a></li>
                            </ul>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Excel转换 <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a id="A6" href="../../excel/excel-to-image.aspx">Excel转图片</a></li>
                                <li><a id="A7" href="../../excel/excel-to-word.aspx">Excel转Word</a></li>
                                <li><a id="A11" href="../../excel/excel-to-html.aspx">Excel转网页</a></li>
                                <li><a id="A13" href="../../excel/excel-to-txt.aspx">Excel转txt</a></li>
                                <li><a id="A12" href="../../excel/excel-encrypt.aspx">Excel加密</a></li>
                                <li><a href="../../excel/combine-excel.aspx">合并Excel</a></li>
                                <li><a href="../../excel/combine-worksheet.aspx">合并WorkSheet</a></li>
                                <li><a href="../../excel/excel-replace-text.aspx">Excel替换文字</a></li>
                            </ul>
                        </li>


                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">PPT转换 <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a id="A8" href="../../ppt/ppt-to-image.aspx">PPT转图片</a></li>
                                <li><a id="A14" href="../../ppt/ppt-to-html.aspx">PPT转HTML</a></li>
                                <li><a id="A15" href="../../ppt/ppt-to-pptx.aspx">PPT转PPTX</a></li>
                            </ul>
                        </li>


                        <li id="liimageConvert" class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">图片处理 <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="http://www.zuohaotu.com/image-add-watermark.aspx">图片添加水印</a></li>
                                <li><a href="http://www.zuohaotu.com/image-converter.aspx">图片格式转换</a></li>
                                <li><a href="http://www.zuohaotu.com/image-to-psd.aspx">图片转PSD</a></li>
                                <li><a href="http://www.zuohaotu.com/tiff-merge.aspx">Tiff图片合并</a></li>
                                <li><a href="http://www.zuohaotu.com/tiff-split.aspx">Tiff图片分割</a></li>
                            </ul>
                        </li>

                        <li id="liproduct"><a href="http://app.pdfdo.com/docpe/buy.aspx">软件下载</a></li>
                    </ul>
                </div>

            </div>
        </nav>


        <div id="div_content" class="container" style="min-height: 500px;">
            <!--中间-->
            
    <div class="container main_page_body">


        <div class="row" style="padding-top: 100px;">
            <div class="col-lg-3">
                <div class="divbox" onclick="location='/word/word-to-image.aspx';">
                    <img src="/images/84/word.png" />
                    <h3 >Word转换</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">Word文档分割,Word添加水印，Word转图片，Word转HTML!</span>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="divbox" onclick="location='/excel/excel-to-word.aspx';">
                    <img src="/images/84/excel.png" />
                    <h3 >Excel转换</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">Excel转Word，Excel转图片，Excel转THML，Excel转Txt，Excel加密保护</span>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="divbox" onclick="location='/ppt/ppt-to-image.aspx';">
                    <img src="/images/84/ppt.png" />

                    <h3 >PPT转换</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">在线PPT转HTML，在线PPT转图片</span>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="divbox" onclick="location='http://www.zuohaotu.com'">
                    <div class="partFourImg pf4" style="color: rgb(255, 255, 255);">
                        <img src="/images/84/img.png" />

                    </div>
                    <h3 >图片转换处理</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">图片添加水印，各种图片格式转换，图片转PSD,Tiff图片合并，Tiff图片分割！</span>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-lg-3">
                <div class="divbox" onclick="location='http://www.pdfdo.com'">
                    <img src="/images/84/pdf.png" />
                    <h3 >PDF转换处理</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">PDF解密，PDF合并，PDF分割，Word转PDF，PDF转Word等等！</span>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="divbox" onclick="location='/CAD/dwg-to-image.aspx';">
                    <span class="partFourImg pf2" style="color: rgb(255, 255, 255);">
                        <img src="/images/84/cad.png" />

                    </span>
                    <h3 >CAD转图片</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">能把CAD图纸的DWG文件直接转换为图片文件！</span>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="divbox" onclick="location='/privacy.aspx';">
                    <span class="partFourImg pf3" style="color: rgb(255, 255, 255);">
                        <img src="/images/84/privacy.png" />

                    </span>
                    <h3 >隐私政策</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">不会收集你的个人信息, 用户上传的文档每天系统会自动删除。</span>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="divbox" onclick="location='/aboutus.aspx';">
                    <span class="partFourImg pf4" style="color: rgb(255, 255, 255);">
                        <img src="/images/84/aboutus.png" />

                    </span>
                    <h3 >关于我们</h3>
                    <span class="partFourDesc" style="color: rgb(120, 120, 135);">档铺网，专注于提供在线文档编辑、处理和转换的解决方案！</span>
                </div>
            </div>
        </div>
    </div>



        </div>
        <!--底部-->
        
  <!--底部-->
        <div id="div_foot" class="footer_box">
            <div class="footer_box_body">
                <div class="footer_box_nav">
                    <p>
                        <a href="../privacy.aspx">隐私政策</a>
                        | <a href="../aboutus.aspx">合作联系</a> |
                         <a href="../aboutus.aspx">关于我们</a>   |
                        <a href="http://doctips.docpe.com/">文档技巧</a>
                    </p>
                    <p>
                        一苇软件 版权所有 © 2014-2018<a href="http://www.miitbeian.gov.cn">  豫ICP备16038209号  </a>　
                         <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=571746377&site=qq&menu=yes">
                             <img border="0" src="/Images/button_qq.gif" alt="点击这里给我发消息" title="点击这里给我发消息" /></a>
                    </p>
                </div>
                <div style="display: none;">
                    <script src="http://s95.cnzz.com/stat.php?id=1253551100&web_id=1253551100" async="async" language="JavaScript"></script>
                </div>
            </div>



        </div>
     

        <!--QQ kefu-->
        <div id="floatTools" class="rides-cs" style="height: 176px;">
            <div class="floatL">
                <a style="display: block" id="aFloatTools_Show" class="btnOpen" title="查看在线客服" style="top: 20px" href="javascript:void(0);">展开</a>
                <a style="display: none" id="aFloatTools_Hide" class="btnCtn" title="关闭在线客服" style="top: 20px" href="javascript:void(0);">收缩</a>
            </div>
            <div id="divFloatToolsView" class="floatR" style="display: none; height: 237px; width: 140px;">
                <div class="cn">
                    <h3 class="titZx">档铺在线客服</h3>
                    <ul>
                        <li><span>客服人员</span>
                            <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=571746377&site=qq&menu=yes">
                                <img border="0" src="/Images/button_qq.gif" alt="点击这里给我发消息" title="点击这里给我发消息" /></a>
                        </li>
          
                        <li style="border: none;"><span>support@pdfdo.com</span>    </li>
                    </ul>
                </div>
            </div>
        </div>
        <!--kefu-->


    </form>
</body>
</html>