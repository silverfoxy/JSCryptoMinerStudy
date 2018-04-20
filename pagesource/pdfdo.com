
<!DOCTYPE html>
<html>
<head><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" /><meta charset="utf-8" /><title>
	PDFdo.com -- 在线免费处理转换PDF 
</title><link rel="icon" type="image/x-icon" href="favicon.ico" /><link rel="canonical" href="http://www.pdfdo.com/" itemprop="url" /><meta name="keywords" content="pdf转换器,pdf转word,pdf在线转换,pdf转jpg,pdf合并,pdf转excel,pdf解密,pdf编辑器,pdf转ppt,jpg转pdf,pdf删除页面,pdf提取页面,pdf添加水印,pdf删除文字" /><meta name="description" content="PDFdo提供全套的PDF转换操作，一站式服务，在线转换PDF永久免费，可是实现各种PDF解密去除限制、各种PDF转换、PDF旋转页面、PDF删除页面、提取PDF页面、PDF拼接页面、PDF删除文字、PDF替换文字、PDF添加水印等功能。" /><meta name="renderer" content="webkit" /><link href="/css/style.css" rel="stylesheet" type="text/css" /><link href="/jscript/bootstrap/css/bootstrap.css" rel="stylesheet" />

    <script type="text/javascript" src="/jscript/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/jscript/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/jscript/me.js"></script>
    <!--[if lt IE 9]>
      <script src="/jscript/html5shiv.js"></script>
      <script src="/jscript/respond.min.js"></script>
    <![endif]-->

    

    <style type="text/css">
        .navBar {
            background: #3091f2;
            border-bottom: 1px solid #fff;
        }

        .carousel-inner > .item {
            margin: 0 auto;
            height: 400px !important;
        }

            .carousel-inner > .item > div > div {
                margin-left: 500px;
            }

        .slides_wenzi1 {
            position: absolute;
            top: 38px;
            max-width: 580px;
        }

        .wenzi_first_color {
            color: #f5ea68;
        }

        .carousel-inner p {
            font-size: 16px;
            margin: 0px 0 0 0px;
            color: #FFF;
            line-height: 40px;
        }

        .carousel-inner h1 {
            font-size: 40px;
            color: #fff;
        }

        .carousel-inner a:hover {
            color: #01A97B !important;
            background-color: #FFF;
        }

        .carousel-inner a {
            color: #ffffff !important;
            text-decoration: none;
            outline: medium none;
            border: 2px solid #FFF;
            font-size: 18px;
            padding: 11px 53px;
            margin-top: 20px;
            border-radius: 6px;
            display: inline-block;
            transition: background-color 0.3s linear 0s;
        }

        /*功能介绍*/

        .col-lg-3 img {
            width: 80px;
            height: 90px;
            opacity: 0.6;
        }

        .col-lg-3 > figcaption {
            padding-left: 90px;
            margin-bottom: 10px;
            min-height: 80px;
        }

        .col-lg-3 h3 {
            font-size: 20px;
            font-weight: normal;
        }

        .col-lg-3 p {
            line-height: 20px;
            font-size: 12px;
        }

        .ngroup {
            border-top: 1px solid #eee;
            margin-top: 10px;
            padding-top: 10px;
        }

        .hgroup {
            text-align: center;
        }

            .hgroup h1 {
                font-size: 30px;
                font-weight: normal;
            }

        /*备注*/
        .col-lg-4 > img {
            margin-top: 30px;
        }

        .col-lg-4 > figcaption {
            margin-left: 90px;
            margin-bottom: 30px;
        }

            .col-lg-4 > figcaption > h3 {
                font-size: 16px;
                font-weight: normal;
            }

            .col-lg-4 > figcaption > p {
                color: #999;
                font-size: 12px;
                line-height: 25px;
            }
    </style>
</head>

<body>
    
<nav id="nav_top" class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container" style="min-height: 68px;">

        <div class="navbar-header" style="min-height: 68px;">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" style="overflow-x: hidden;" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span> 导航 <i class="fa fa-caret-square-o-down"></i>
            </button>

            <a id="logoA" class="navbar-brand page-scroll logo-light" href="/">
                <img src="/images/logo.png" alt="PDF转换" /></a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">PDF在线转换 <b class="caret"></b>
                    </a>
                    <div id="div_pdf_dropdown_menu" class="dropdown-menu" style="padding-left: 10px;">
                        <dl id="dl5">
                            <dt><a style="" href="../../">转PDF</a></dt>
                            <dd><a href="../../doc-to-pdf.aspx">Word转PDF </a></dd>
                            <dd><a href="../../excel-to-pdf.aspx">Excel转PDF </a></dd>
                            <dd><a href="../../ppt-to-pdf.aspx">PPT   转PDF </a></dd>
                            <dd><a href="../../image-to-pdf.aspx">图片 转PDF </a></dd>
                            <dd><a href="../../html-to-pdf.aspx">网页 转PDF</a></dd>
                            <dd><a href="../../txt-to-pdf.aspx">Text 转PDF</a></dd>

                            <dd><a href="../../other-to-pdf.aspx">Xps,Epub转PDF</a></dd>

                        </dl>
                        <dl id="dl4">
                            <dt><a style="" href="../..">PDF导出</a></dt>
                            <dd><a href="../../pdf-to-word.aspx">PDF 转 Word </a></dd>
                            <dd><a href="../../pdf-to-excel.aspx">PDF 转 Excel </a></dd>
                            <dd><a href="../../pdf-to-ppt.aspx">PDF 转 PPT </a></dd>
                            <dd><a href="../../pdf-to-html.aspx">PDF 转 网页 </a></dd>

                            <dd><a href="../../pdf-to-image.aspx">PDF 转 图片 </a></dd>
                            <dd><a href="../../pdf-to-imagePDF.aspx">PDF 转 图片PDF </a></dd>
                            <dd><a href="../../pdf-to-txt.aspx">PDF转文本文件 </a></dd>
                        </dl>
                        <dl id="dl3">
                            <dt><a style="" href="../../">PDF合并分割</a></dt>
                            <dd><a href="../../pdf-merge.aspx">PDF合并 </a></dd>
                            <dd><a href="../../pdf-split.aspx">PDF分割 </a></dd>
                            <dd><a href="../../pdf-extract-page.aspx">PDF提取页面 </a></dd>
                            <dd><a href="../../pdf-remove-page.aspx">PDF删除页面 </a></dd>
                            <dd><a href="../../pdf-pages-merge.aspx">PDF页面拼接 </a></dd>

                            <dd><a href="../../pdf-page-cut.aspx">PDF页面剪切 </a></dd>
                        </dl>
                        <dl id="dl2">
                            <dt><a style="" href="../../">PDF加密解密</a></dt>
                            <dd><a href="../../pdf-remove-restriction.aspx">PDF解密去除限制 </a></dd>
                            <dd><a href="../../pdf-encryption.aspx">PDF加密 </a></dd>
                        </dl>
                        <dl id="dl1">
                            <dt><a style="" href="../../">PDF编辑</a></dt>
                            <dd><a href="../../pdf-replace-text.aspx">PDF替换文字 </a></dd>
                            <dd><a href="../../pdf-add-watermark.aspx">PDF添加水印 </a></dd>
                            <dd><a href="../../page-number.aspx">PDF添加页码 </a></dd>
                            <dd><a href="../../pdf-add-text.aspx">PDF添加文字 </a></dd>

                            <dd><a href="../../pdf-delete-text.aspx">PDF删除文字 </a></dd>
                            <dd><a href="../../link-delete.aspx">PDF链接删除/修改 </a></dd>
                        </dl>
                        <dl id="dl15">
                            <dt><a style="" href="../../">其他PDF操作</a></dt>
                            <dd><a href="../../pdf-rotate-page.aspx">PDF旋转页面 </a></dd>
                            <dd><a href="../../pdf-zoom.aspx">PDF页面缩小 </a></dd>
                            <dd><a href="../../pdf-extract-image.aspx">PDF提取图片 </a></dd>
                            <dd><a href="../../pdf-add-image.aspx">PDF添加图片 </a></dd>
                            <dd><a href="../../generate-pdf.aspx">制作PDF文档 </a></dd>
                            <dd><a href="http://www.imagetotxt.com/">图片转文字 </a></dd>
                        </dl>
                    </div>
                </li>

                <li class="dropdown">
                    <a href="http://www.docpe.com" class="dropdown-toggle" data-toggle="dropdown">文档在线转换 <b class="caret"></b>
                    </a>

                    <div id="div_docpe_dropdown_menu" class="dropdown-menu" style="padding-left: 10px;">
                        <dl id="dl6">
                            <dt id="dl7"><a href="http://www.docpe.com">Word处理</a></dt>
                            <dd><a id="A99" href="http://www.docpe.com/word/word-to-image.aspx">Word转图片</a></dd>
                            <dd><a href="http://www.docpe.com/word/word-to-html.aspx">Word转HTML</a></dd>
                            <dd><a id="A5" href="http://www.docpe.com/word/word-split.aspx">Word文档分割</a></dd>
                            <dd><a href="http://www.docpe.com/word/txt-to-doc-html.aspx">TXT转Word/HTML</a></dd>
                            <dd><a href="http://www.docpe.com/word/word-add-watermark.aspx">Word添加水印</a></dd>
                            <dd><a href="http://www.docpe.com/word/word-replace-text.aspx">Word替换文字</a></dd>
                        </dl>

                        <dl id="dl8">
                            <dt>
                                <a href="http://www.docpe.com">Excel处理</a></dt>
                            <dd><a id="A6" href="http://www.docpe.com/excel/excel-to-image.aspx">Excel转图片</a></dd>
                            <dd><a id="A7" href="http://www.docpe.com/excel/excel-to-word.aspx">Excel转Word</a></dd>
                            <dd><a id="A11" href="http://www.docpe.com/excel/excel-to-html.aspx">Excel转网页</a></dd>
                            <dd><a id="A13" href="http://www.docpe.com/excel/excel-to-txt.aspx">Excel转txt</a></dd>
                            <dd><a id="A12" href="http://www.docpe.com/excel/excel-encrypt.aspx">Excel加密</a></dd>
                            <dd><a href="http://www.docpe.com/excel/excel-replace-text.aspx">Excel替换文字</a></dd>
                        </dl>
                        <dl id="dl9">
                            <dt>
                                <a href="http://www.docpe.com">PPT处理</a></dt>

                            <dd><a id="A8" href="http://www.docpe.com/ppt/ppt-to-image.aspx">PPT转图片</a></dd>
                            <dd><a id="A14" href="http://www.docpe.com/ppt/ppt-to-html.aspx">PPT转HTML</a></dd>

                        </dl>
                        <dl id="dl10">
                            <dt>
                                <a href="http://www.zuohaotu.com">图片处理</a></dt>
                            <dd><a id="A4" href="http://www.zuohaotu.com/image-add-watermark.aspx">图片添加水印</a></dd>
                            <dd><a id="A2" href="http://www.zuohaotu.com/image-converter.aspx">图片格式转换</a></dd>
                            <dd><a id="A3" href="http://www.zuohaotu.com/image-to-psd.aspx">图片转PSD</a></dd>
                            <dd><a id="A9" href="http://www.zuohaotu.com/tiff-merge.aspx">Tiff图片合并</a></dd>
                            <dd><a id="A10" href="http://www.zuohaotu.com/tiff-split.aspx">Tiff图片分割</a></dd>
                        </dl>
                        <dl id="dl11">
                            <dt><a href="http://www.docpe.com">Auto CAD</a></dt>
                            <dd><a id="A1" href="http://www.docpe.com/CAD/dwg-to-image.aspx">dwg转图片</a></dd>
                        </dl>
                    </div>
                </li>

                <li id="liSoftware" class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">软件产品 <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a id="doconverter" href="http://app.pdfdo.com/app/pdfconverter.aspx">PDF转换器<i style="color: #ff3a00;"> new</i></a></li>
                        <li><a id="HelpTopics" href="http://app.pdfdo.com/buy.aspx#d=1">其他软件产品</a></li>
                    </ul>
                </li>

                <li id="liDownload"><a href="http://app.pdfdo.com/buy.aspx">下载试用</a></li>
                <li id="liRegCode"><a href="http://app.pdfdo.com/buy.aspx">注册码</a></li>

                <li id="liContactUs" class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">联系我们 <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="http://app.pdfdo.com/contactus.aspx">联系我们</a></li>
                        <li><a href="http://app.pdfdo.com/help.aspx">帮助</a></li>
                    </ul>
                </li>

            </ul>
        </div>

    </div>
</nav>







    <div id="div_content" style="min-height: 500px;">

        <div style="height: 50px;">
            PDF一站式在线解决方案，快捷方便。
        </div>

        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active" style="background: #3091f2;">

                    <div class="container">
                        <img alt="pdf转换成word转换器" style="margin-top: 60px;" src="./Resources/DoConverter1.png" />
                        <div class="slides_wenzi1">
                            <p style="font-size: 50px; color: #FFF; width: 100%; text-align: left;"><span class="wenzi_first_color">多功能</span>PDF转换器</p>
                            <p style="font-size: 16px; margin: 20px 0 0 0px; line-height: 40px;">
                                集成数十种PDF操作， PDF转换/解密/页面处理/内容编辑
                            </p>
                            <p style="font-size: 16px; margin: 0px 0 0 0px; line-height: 30px;">
                                一次注册，永久有效，<span class="wenzi_first_color">终身免费升级</span>
                            </p>
                            <div style="padding: 10px 0 0 40px;">


                                <p>支持系统：XP/Vista/Win7/Win8/Win10</p>
                                <p>支付方式：支付宝 , 微信</p>

                            </div>
                            <a href="http://app.pdfdo.com/software/PDFdo_PDF_Converter_setup.zip">下载试用</a>
                            <a style="margin: 0 0 0 20px;" href="http://app.pdfdo.com/order1.aspx?GoID=_Converter">立即购买</a>
                        </div>
                    </div>

                </div>
                <div class="item" style="background: #3091f2;">
                    <div class="container">
                        <img alt="PDF在线转换" style="margin-top: 0px;" src="./Resources/freeonline.png" />
                        <div class="slides_wenzi1" style="">
                            <h1>在线转换PDF 永久免费
                            </h1>
                            <p style="font-size: 16px; margin: 20px 0 0 0px; line-height: 40px;">
                                <span>方便快捷值得信赖，上传文件最大限制30M，过大的文件 如果不能处理可
                                </span>
                                <span class="highlight">联系客服人工免费处理
                                </span>


                                <p style="font-size: 20px; margin: 0px 0 0 0px; color: white; line-height: 30px;">
                                    每天免费为用户提供数万次的PDF文件转换服务
                                </p>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="item" style="background: #01A97B;">
                    <div class="container">
                        <img alt="PDF在线转换" style="margin-top: 0px;" src="./Resources/removelock.png" />
                        <div class="slides_wenzi1" style="">
                            <h1>PDF解密去除限制 
                            </h1>
                            <p style="font-size: 16px; margin: 20px 0 0 0px; line-height: 40px;">
                                <span>支持256-bit AES 和 PDF 1.7加密的解密，为您解除不能打印、不能复制的烦恼，注册仅需9元
                                </span>

                            </p>
                            <p style="font-size: 16px; margin: 0px 0 0 0px; line-height: 30px;">
                                一次注册，永久有效，<span class="wenzi_first_color">终身免费升级</span>
                            </p>
                            <a href="http://app.pdfdo.com/software/PDFdo_Password_Remover_setup.zip">下载试用</a>
                            <a style="margin: 0 0 0 20px;" href="http://app.pdfdo.com/order1.aspx/order1.aspx?GoID=PWRemover">立即购买</a>
                        </div>
                    </div>
                </div>

                <div class="item" style="background: #01A97B;">
                    <div class="container">
                        <img alt="PDF在线转换" style="margin-top: 0px;" src="./Resources/pdfword.png" />
                        <div class="slides_wenzi1" style="">
                            <h1>PDF转换成Word转换器 
                            </h1>
                            <p style="font-size: 16px; margin: 20px 0 0 0px; line-height: 40px;">
                                <span>能最大限度的保留原始Word文件的格式，不能转换扫描件的PDF和图片内容的PDF
                                </span>

                            </p>
                            <p style="font-size: 16px; margin: 0px 0 0 0px; line-height: 30px;">
                                一次注册，永久有效，<span class="wenzi_first_color">终身免费升级</span>
                            </p>
                            <a href="http://app.pdfdo.com/software/PDFdo_PDF_To_Word_setup.zip">下载试用</a>
                            <a style="margin: 0 0 0 20px;" href="http://app.pdfdo.com/order1.aspx/order1.aspx?GoID=PDFToWord">立即购买</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel"
                data-slide="prev">&lsaquo;
            </a>
            <a class="carousel-control right" href="#myCarousel"
                data-slide="next">&rsaquo;
            </a>
        </div>

        <!-- banner E -->
        <div id="div_Count" style="">
        </div>

        <div class="container">
            <div class="row ngroup" title="PDF各种转换">
                <div class="col-lg-3" onclick="location='pdf-to-word.aspx'">
                    <img class="pull-left" src="/Resources/pdf.png" />
                    <figcaption>
                        <h3>PDF转Word在线
                        </h3>
                        <p>
                            免费在线PDF转换成Word，并保留原始格式

                        </p>
                    </figcaption>
                </div>
                <div class="col-lg-3" onclick="location='doc-to-pdf.aspx'">
                    <img width="80" class="pull-left" src="/Resources/word.png" />
                    <figcaption>
                        <h3>Word转PDF在线
                        </h3>
                        <p>
                            免费在线批量WORD转换成PDF
                           
                        </p>
                    </figcaption>
                </div>

                <div class="col-lg-3" onclick="location='pdf-to-ppt.aspx'">
                    <img class="pull-left" src="/Resources/pdf.png" />
                    <figcaption>
                        <h3>PDF转PPT在线
                        </h3>
                        <p>
                            免费在线PDF转换成PPT，并保留原始格式
                        </p>
                    </figcaption>
                </div>
                <div class="col-lg-3" onclick="location='ppt-to-pdf.aspx'">
                    <img width="80" class="pull-left" src="/Resources/ppt.png" />
                    <figcaption>
                        <h3>PPT转PDF在线
                        </h3>
                        <p>
                            免费在线PPT转换成PDF
                        </p>
                    </figcaption>
                </div>

                <div class="col-lg-3" onclick="location='image-to-pdf.aspx'">
                    <img class="pull-left" src="/Resources/convert.png" />
                    <figcaption>
                        <h3>图片转PDF
                        </h3>
                        <p>
                            <span class="desc">免费在线多个图片合并到PDF
                            </span>

                        </p>
                    </figcaption>
                </div>

                <div class="col-lg-3" onclick="location='pdf-to-image.aspx'">
                    <img class="pull-left" src="/Resources/image.png" />
                    <figcaption>
                        <h3>PDF转图片在线
                        </h3>
                        <p>
                            <span class="desc">PDF转换成多种图片格式
                            </span>
                        </p>
                    </figcaption>
                </div>

                <div class="col-lg-3" onclick="location='pdf-to-excel.aspx'">
                    <img class="pull-left" src="/Resources/pdf.png" />
                    <figcaption>
                        <h3>PDF转Excel在线
                        </h3>
                        <p>
                            免费在线PDF转换成Excel
                        </p>
                    </figcaption>
                </div>
                <div class="col-lg-3" onclick="location='ppt-to-pdf.aspx'">
                    <img width="80" class="pull-left" src="/Resources/excel.png" />
                    <figcaption>
                        <h3>Excel转PDF在线
                        </h3>
                        <p>
                            免费在线Excel转换成PDF
                        </p>
                    </figcaption>
                </div>


            </div>




            <div class="row ngroup">

                <div class="col-lg-3" onclick="location='pdf-add-watermark.aspx'">
                    <img class="pull-left" src="/Resources/watermark.png" />
                    <figcaption>
                        <h3>PDF添加水印
                        </h3>
                        <p>
                            <span class="desc">在线添加PDF文字水印和PDF图片水印
                            </span>
                        </p>
                    </figcaption>
                </div>
                <div class="col-lg-3" onclick="location='pdf-delete-text.aspx'">
                    <img class="pull-left" src="/Resources/deletetxt.png" />
                    <figcaption>
                        <h3>PDF删除文字
                        </h3>
                        <p>
                            <span class="desc">在线删除PDF文档中的制定的文字，支持批量操作
                            </span>
                        </p>
                    </figcaption>
                </div>

                <div class="col-lg-3" onclick="location='pdf-replace-text.aspx'">
                    <img class="pull-left" src="/Resources/replace.png" />
                    <figcaption>
                         <h3>PDF替换文字
                        </h3>
                        <p>
                            <span class="desc">批量在线替换PDF文档中的内容
                            </span>
                        </p>
                    </figcaption>

                </div>

              <div class="col-lg-3" onclick="location='page-number.aspx'">
                    <img class="pull-left" src="/Resources/replace.png" />
                    <figcaption>
                         <h3>PDF添加页码
                        </h3>
                        <p>
                            <span class="desc">在线PDF添加页码，多种页码格式
                            </span>
                        </p>
                    </figcaption>

                </div>
            </div>

            <div class="row ngroup">
                <div class="col-lg-3" onclick="location='pdf-merge.aspx'">
                    <img class="pull-left" src="/Resources/merge.png" />
                    <figcaption>
                        <h3>PDF合并
                        </h3>
                        <p>
                            <span class="desc">免费在线合并PDF文档
                            </span>
                        </p>
                    </figcaption>

                </div>
                <div class="col-lg-3" onclick="location='pdf-split.aspx'">
                    <img class="pull-left" src="/Resources/split.png" />
                    <figcaption>
                        <h3>PDF分割
                        </h3>

                        <p>
                            <span class="desc">免费在线分割成多个PDF文档，多种分割模式选择
                            </span>

                        </p>
                    </figcaption>
                </div>
                <div class="col-lg-3" onclick="location='pdf-remove-page.aspx'">
                    <img class="pull-left" src="/Resources/delete.png" />
                    <figcaption>
                        <h3>PDF删除页面
                        </h3>
                        <p>
                            <span class="desc">在线删除PDF中指定的页面
                            </span>

                        </p>
                    </figcaption>

                </div>
                <div class="col-lg-3" onclick="location='pdf-extract-page.aspx'">
                    <img class="pull-left" src="/Resources/extract.png" />
                    <figcaption>
                        <h3>PDF提取页面
                        </h3>

                        <p>
                            <span class="desc">免费在线提取PDF中指定的页面
                            </span>

                        </p>
                    </figcaption>

                </div>


                <div class="col-lg-3" onclick="location='pdf-rotate-page.aspx'">
                    <img class="pull-left" src="/Resources/rotate.png" />
                    <figcaption>
                        <h3>PDF旋转页面
                        </h3>
                        <p>
                            <span class="desc">免费在线旋转PDF页面，可旋转90,180,270度
                            </span>
                        </p>
                    </figcaption>

                </div>
                <div class="col-lg-3" onclick="location='pdf-pages-merge.aspx'">
                    <img class="pull-left" src="/Resources/stitch.png" />
                    <figcaption>
                        <h3>PDF拼接页面
                        </h3>
                        <p>
                            <span class="desc">PDF文档内的多个页面接成一个页面,如4页拼接成一页
                            </span>
                        </p>
                    </figcaption>
                </div>
                
                               
                <div class="col-lg-3" onclick="location='pdf-page-cut.aspx'">
                    <img class="pull-left" src="/Resources/cut.png" />
                    <figcaption>
                        <h3>PDF剪切页面
                        </h3>
                        <p>
                            <span class="desc">免费在线剪切和修剪PDF文件的页面
                            </span>
                        </p>
                    </figcaption>
                </div>

                                <div class="col-lg-3" onclick="location='link-delete.aspx'">
                    <img class="pull-left" src="/Resources/link.png" />
                    <figcaption>
                        <h3>PDF删除链接
                        </h3>
                        <p>
                            <span class="desc">在线删除和替换PDF中的网址超链接
                            </span>
                        </p>
                    </figcaption>
                </div>

             
            </div>

            <div class="row ngroup">
                <div class="col-lg-3" onclick="location='pdf-remove-restriction.aspx'">
                    <img class="pull-left" src="/Resources/remove.png" />
                    <figcaption>
                        <h3>PDF解密去除限制
                        </h3>
                        <p>
                            <span class="desc">支持256-bit AES和PDF1.7解密，解除不能打印和复制的限制
                            </span>
                        </p>
                    </figcaption>
                </div>
                
                <div class="col-lg-3" onclick="location='pdf-to-imagepdf.aspx'">
                    <img class="pull-left" src="/Resources/imagepdf.png" />
                    <figcaption>
                        <h3>PDF转图片型PDF
                        </h3>
                        <p>
                            <span class="desc">在线转换成不能复制和编辑的扫描型PDF
                            </span>
                        </p>
                    </figcaption>
                </div>
                  <div class="col-lg-3" onclick="location='txt-to-pdf.aspx'">
                    <img class="pull-left" src="/Resources/text.png" />
                    <figcaption>
                        <h3>Text转PDF
                        </h3>
                        <p>
                            <span class="desc">在线批量文本文件转PDF
                            </span>
                        </p>
                    </figcaption>
                </div>
                

                 <div class="col-lg-3" onclick="location='http://imagetotxt.com'">
                    <img class="pull-left" src="/Resources/ocr.png" />
                    <figcaption>
                        <h3>图片转文字
                        </h3>
                        <p>
                            <span class="desc">免费在线图片识别成文字
                            </span>
                        </p>
                    </figcaption>
                </div>
                

                
            </div>
        </div>


        <div class="features" style="background: #ecf2fe; padding-bottom: 20px; margin-top: 30px;">
            <div class="container">
                <div class="hgroup">
                    <h1>优秀品质 优质服务
                    </h1>
                </div>

                <div class="row" style="margin-top: 60px;">

                    <div class="col-lg-4">
                        <img width="80" height="81" class="pull-left" style="background: url(/Resources/index.png) no-repeat 0px 0px;" src="./Resources/ffffff-0.gif" />
                        <figcaption>
                            <h3>PDF全系列服务
                            </h3>
                            <p>
                                一站式的PDF转换服务
                                    <br />
                                推出数十种PDF产品
                                    <br />
                                每天给提供数万次的PDF转换服务
                            </p>
                        </figcaption>
                    </div>

                    <div class="col-lg-4">

                        <img width="80" height="81" class="pull-left" style="background: url(/Resources/index.png) no-repeat 0px -110px;" src="./Resources/ffffff-0.gif" />
                        <figcaption>
                            <h3>免费人工转换
                            </h3>
                            <p>
                                提供人工转换服务
                                    <br />
                                您的文档发到客服邮箱
                                    <br />
                                或联系客服QQ 571746377 
                            </p>
                        </figcaption>

                    </div>
                    <div class="col-lg-4">

                        <img width="80" height="81" class="pull-left" style="background: url(/Resources/index.png) no-repeat -5px -224px;" src="./Resources/ffffff-0.gif" />

                        <figcaption>
                            <h3>离线软件下载
                            </h3>
                            <p>
                                提供多样化的离线软件下载
                                    <br />
                                可以免费下载试用，试用版会有水印
                                    <br />
                                购买注册码后转换的文档不会再有水印，注册码永久有效                            
                            </p>
                        </figcaption>

                    </div>
                </div>
            </div>
        </div>

    </div>

    <footer>
        
<div id="div_foot" class="footer_box">
    <div class="container">
        <p>
            <a target="_blank" href="http://app.pdfdo.com/aboutus.aspx">关于我们</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a target="_blank"
                href="http://app.pdfdo.com/contactus.aspx">意见反馈</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a target="_blank" href="http://app.pdfdo.com/privacy.aspx">隐私政策</a> &nbsp;&nbsp;|&nbsp;&nbsp;
         <a target="_blank" href="http://app.pdfdo.com/help.aspx">帮助中心</a>
            &nbsp;&nbsp;|&nbsp;&nbsp; <a target="_blank" href="http://pdftips.pdfdo.com/">PDF技巧</a>
        </p>
        <p style="line-height: 20px;">
            <span style="font-size: 10px; color: #808080">CopyRight &copy; 2010-2018 PDFdo.com, Inc. All Rights Reserved 
            　<a href="http://www.miitbeian.gov.cn">豫ICP备16038209号 </a>

            </span>
        </p>
        <p style="line-height: 20px; ">
            <span style="color: #999999;">PDF文档在线操作处理工具 <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=571746377&site=qq&menu=yes">
                <img src="Images/button_qq.gif" alt="点击这里给我发消息" title="点击这里给我发消息" /></a></span>
        </p>

        <div style="display: none">
           <script src="https://s19.cnzz.com/z_stat.php?id=3509094&web_id=3509094" language="JavaScript"></script>
            <script type="text/javascript">
                var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F8f9697ca657d6f7323a0e41ef5b4504d' type='text/javascript'%3E%3C/script%3E"));
            </script>

        </div>
       
    </div>
</div>

    </footer>

    <script type="text/javascript">

        $(function () {
            getcount();
            $("#aFloatTools_Show").click(function () {
                $('#divFloatToolsView').animate({ width: 'show', opacity: 'show' }, 100, function () { $('#divFloatToolsView').show(); });
                $('#aFloatTools_Show').hide();
                $('#aFloatTools_Hide').show();
            });
            $("#aFloatTools_Hide").click(function () {
                $('#divFloatToolsView').animate({ width: 'hide', opacity: 'hide' }, 100, function () { $('#divFloatToolsView').hide(); });
                $('#aFloatTools_Show').show();
                $('#aFloatTools_Hide').hide();
            });
        });


        function getcount() {
            var count = '36,196,451';
            //alert(count);
            if ($("#div_Count") != null) {
                count = '<span style="color: #333333;">累计已为广大用户提供</span><span style="color: #ff3a00; font-weight: 700;">' + count;
                count += ' </span> <span style="color: #333;">次的转换服务</span>';
                //alert(count);
                $("#div_Count").html(count);
            }
        }

    </script>
    <!--QQ kefu-->
    <div id="floatTools" class="rides-cs" style="height: 176px;">
        <div class="floatL">
            <a id="aFloatTools_Show" class="btnOpen" title="查看在线客服" style="top: 20px; display: block;" href="javascript:void(0);">展开</a>
            <a id="aFloatTools_Hide" class="btnCtn" title="关闭在线客服" style="top: 20px; display: none;" href="javascript:void(0);">收缩</a>
        </div>
        <div id="divFloatToolsView" class="floatR" style="display: none; height: 237px; width: 140px;">
            <div class="cn">
                <h3 class="titZx">档铺在线客服</h3>
                <ul>
                    <li><span>客服人员</span>
                        <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=571746377&site=qq&menu=yes">
                            <img border="0" src="Images/button_qq.gif" alt="点击这里给PDFdo发消息" title="点击这里给我发消息" /></a>
                    </li>

                    <li style="border: none;"><span>support@pdfdo.com</span>    </li>
                </ul>
            </div>
        </div>
    </div>
    <!--kefu-->


</body>
</html>