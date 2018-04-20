
<!DOCTYPE html>
<html>
<head><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" /><meta charset="utf-8" /><title>
	PDFdu.com -- Free Online PDF Converter 
</title><link rel="icon" type="image/x-icon" href="favicon.ico" /><link rel="canonical" href="http://www.PDFdu.com/" itemprop="url" /><meta name="keywords" content="pdf converter,PDF to word converter ,PDF online convert" /><meta name="description" content="PDFdu provide a full range of PDF conversion, one-stop service, you can sconvert, rotate, delete, extract pdf or add watermark to pdf and so on." /><meta name="renderer" content="webkit" /><link href="/css/style.css" rel="stylesheet" type="text/css" /><link href="/jscript/bootstrap/css/bootstrap.css" rel="stylesheet" />

    <script type="text/javascript" src="/jscript/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/jscript/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/jscript/me.js"></script>
    <!--[if lt IE 9]>
      <script src="/jscript/html5shiv.js"></script>
      <script src="/jscript/respond.min.js"></script>
    <![endif]-->

    <style type="text/css">
        /*导航栏*/
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
        .col-lg-2 {
            font-size: 18px;
        }

        .col-lg-5 > a > img {
            margin: 20px;
            border: 0 !important;
        }

        .col-lg-5 > figcaption {
            margin-left: 90px;
            margin-bottom: 10px;
            min-height: 80px;
        }

        .col-lg-5 h3 {
            font-size: 16px;
            font-weight: normal;
        }

        .col-lg-5 p {
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

                .hgroup h1 + p {
                    font-size: 18px;
                    line-height: 1.5;
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
                <span class="sr-only">Toggle navigation</span> ≡≡
                <i class="fa fa-caret-square-o-down"></i>
            </button>
            <a id="logoA" class="navbar-brand page-scroll logo-light" href="/">
                <img src="/images/logo.png" alt="PDF Convertor Online" /></a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li id="LiPDFdu" class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">PDF Converter <b class="caret"></b>
                    </a>
                    <div class="dropdown-menu" style="">
                        <dl id="dl5">
                            <dt><a style="" href="../../">Convert To PDF</a></dt>
                            <dd><a href="../../image-to-pdf.aspx">Image To PDF </a></dd>
                            <dd><a href="../../doc-to-pdf.aspx">Word To PDF </a></dd>
                            <dd><a href="../../excel-to-pdf.aspx">Excel To PDF </a></dd>
                            <dd><a href="../../ppt-to-pdf.aspx">PPT To PDF </a></dd>
                            <dd><a href="../../txt-to-pdf.aspx">Text To PDF</a></dd>

                            <dd><a href="../../other-to-pdf.aspx">Xps,Epub To PDF</a></dd>
                            <dd><a href="../../html-to-pdf.aspx">HTML To PDF</a></dd>
                            <dd class="divider"></dd>


                            <dt><a style="" href="../../">PDF Merge/Split</a></dt>
                            <dd><a href="../../pdf-merge.aspx">PDF Merge </a></dd>
                            <dd><a href="../../pdf-split.aspx">PDF Split </a></dd>
                            <dd><a href="../../pdf-extract-page.aspx">Extract PDF Pages </a></dd>
                            <dd><a href="../../pdf-remove-page.aspx">Remove PDF Pages </a></dd>
                            <dd><a href="../../pdf-pages-merge.aspx">Stitch PDF pages </a></dd>
                            <dd><a href="../../pdf-page-cut.aspx">PDF Crop /PDF Cut </a></dd>
                        </dl>

                        <dl id="dl3">
                            <dt><a style="" href="../../">PDF To X</a></dt>

                            <dd><a href="../../pdf-to-word.aspx">PDF To Word </a></dd>
                            <dd><a href="../../pdf-to-excel.aspx">PDF To Excel </a></dd>
                            <dd><a href="../../pdf-to-PPT.aspx">PDF To PPT </a></dd>
                            <dd><a href="../../pdf-to-image.aspx">PDF To Image </a></dd>
                            <dd><a href="../../pdf-to-imagePDF.aspx">PDF To Scanned pdf </a></dd>

                            <dd><a href="../../pdf-to-txt.aspx">PDF To Text </a></dd>
                            <dd><a href="../../pdf-to-html.aspx">PDF To HTML </a></dd>

                            <dd class="divider"></dd>

                            <dt><a style="" href="../../">PDF Edit</a></dt>
                            <dd><a href="../../pdf-replace-text.aspx">PDF Replace Text </a></dd>
                            <dd><a href="../../pdf-delete-text.aspx">PDF Delete Text </a></dd>
                            <dd><a href="../../pdf-add-watermark.aspx">PDF Add Watermark</a></dd>
                            <dd><a href="../../page-number.aspx">PDF Page Number</a></dd>
                            <dd><a href="../../pdf-add-text.aspx">PDF Add Text </a></dd>
                            <dd><a href="link-delete.aspx">Remove/Replace Link  </a></dd>
                        </dl>

                        <dl id="dl2">
                            <dt><a style="" href="../../">Other</a></dt>
                            <dd><a href="../../pdf-remove-restriction.aspx">Romove Restriction </a></dd>
                            <dd><a href="../../pdf-encryption.aspx">PDF Encryption </a></dd>
                            
                            <dd><a href="../../image-to-txt.aspx">Image To Text </a></dd>
                            <dd><a href="../../pdf-rotate-page.aspx">PDF Rotate Page </a></dd>
                            <dd><a href="../../pdf-zoom.aspx">PDF Zoom </a></dd>
                            <dd><a href="../../pdf-extract-image.aspx">PDF Extract Image </a></dd>
                            <dd><a href="../../pdf-add-image.aspx">PDF Add Image </a></dd>
                            <dd><a href="../../generate-pdf.aspx">Create PDF </a></dd>

                        </dl>
                    </div>
                </li>

                <li id="LiDocSoSo" class="dropdown">

                    <a href="http://www.DocSoSo.com" class="dropdown-toggle" data-toggle="dropdown">Doc Converter <b class="caret"></b>
                    </a>

                    <div class="dropdown-menu" style="">
                        <dl id="dl6">
                            <dt><a href="http://www.DocSoSo.com">Word Convert</a></dt>
                            <dd><a id="A5" href="http://www.DocSoSo.com/word/word-split.aspx">Word Split</a></dd>
                            <dd><a href="http://www.DocSoSo.com/word/combine-word.aspx">Merge Word</a></dd>
                            <dd><a id="A99" href="http://www.DocSoSo.com/word/word-to-image.aspx">Word To Image</a></dd>
                            <dd><a href="http://www.DocSoSo.com/word/word-to-html.aspx">Word To HTML</a></dd>
                            <dd><a href="http://www.DocSoSo.com/word/txt-to-doc-html.aspx">TXT To Word/HTML</a></dd>
                            <dd><a href="http://www.DocSoSo.com/word/word-add-watermark.aspx">Word Watermark</a></dd>
                            <dd><a href="http://www.DocSoSo.com/word/word-replace-text.aspx">Word Replace Text</a></dd>
                        </dl>

                        <dl id="dl7">
                            <dt>
                                <a href="http://www.DocSoSo.com">Excel Convert</a></dt>
                            <dd><a id="A6" href="http://www.DocSoSo.com/excel/excel-to-image.aspx">Excel To Image</a></dd>
                            <dd><a id="A7" href="http://www.DocSoSo.com/excel/excel-to-word.aspx">Excel To Word</a></dd>
                            <dd><a id="A11" href="http://www.DocSoSo.com/excel/excel-to-html.aspx">Excel To Html</a></dd>
                            <dd><a id="A13" href="http://www.DocSoSo.com/excel/excel-to-txt.aspx">Excel To Txt</a></dd>
                            <dd><a id="A12" href="http://www.DocSoSo.com/excel/excel-encrypt.aspx">Excel Encrypt</a></dd>
                            <dd><a href="http://www.DocSoSo.com/excel/excel-replace-text.aspx">Excel Replace Text</a></dd>
                        </dl>
                        <dl id="dl8">
                            <dt>
                                <a href="http://www.DocSoSo.com">PPT Convert</a></dt>
                            <dd><a id="A8" href="http://www.DocSoSo.com/ppt/ppt-to-image.aspx">PPT To Image</a></dd>
                            <dd><a id="A14" href="http://www.DocSoSo.com/ppt/ppt-to-html.aspx">PPT To HTML</a></dd>
                        </dl>
                        <dl id="dl9">
                            <dt><a href="http://www.DocSoSo.com">Image Converter</a></dt>
                            <dd><a id="A9" href="http://www.DocSoSo.com/image/tiff-merge.aspx">Tiff Merge</a></dd>
                            <dd><a id="A10" href="http://www.DocSoSo.com/image/tiff-split.aspx">Tiff Split</a></dd>
                            <dd><a id="A4" href="http://www.DocSoSo.com/image/image-add-watermark.aspx">Image Watermark</a></dd>
                            <dd><a id="A2" href="http://www.DocSoSo.com/image/image-converter.aspx">Image Convert</a></dd>
                            
                            <dd><a href="http://www.DocSoSo.com/image/image-to-ico.aspx">Image To Icon</a></dd>
                        </dl>
                    </div>
                </li>

                <li id="LiSoftDetail" class="dropdown">
                    <a href="http://app.pdfdu.com/products.aspx" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu" style="">
                        <li><a href="http://app.pdfdu.com/app/pdf-Converter.aspx">PDFdu PDF Converter <i style="color: #ff3a00;">new</i></a> </li>
                        <li><a href="http://app.pdfdu.com/app/pdf-password-remover.aspx">PDFdu PDF Password Remover</a> </li>
                        <li><a href="http://app.pdfdu.com/app/image-to-pdf-converter.aspx">PDFdu Free Image to PDF Converter</a> </li>
                        <li><a href="http://app.pdfdu.com/app/text-to-pdf-converter.aspx">PDFdu Free Text to PDF Converter</a> </li>
                        <li><a href="http://app.pdfdu.com/app/rotate-pdf.aspx">PDFdu PDFdu Rotate PDF</a></li>
                        <li><a href="http://app.pdfdu.com/app/merge-pdf-files.aspx">PDFdu Free Merge PDF Files</a> </li>
                        <li><a href="http://app.pdfdu.com/app/split-pdf.aspx">PDFdu Split PDF</a> </li>
                        <li><a href="http://app.pdfdu.com/app/delete-page.aspx">PDFdu Delete Page</a></li>
                        <li><a href="http://app.pdfdu.com/app/insert-page.aspx">PDFdu Insert Page</a></li>
                        <li><a href="http://app.pdfdu.com/app/extract-page.aspx">PDFdu Extract Page</a> </li>
                        <li><a href="http://app.pdfdu.com/app/add-watermark.aspx">PDFdu Add Watermark</a> </li>
                        <li><a href="http://app.pdfdu.com/app/pdf-to-image.aspx">PDFdu PDF To Image Converter</a></li>
                        <li><a href="http://app.pdfdu.com/app/pdf-to-word-converter.aspx">PDFdu PDF To Word Converter</a> </li>
                        <li><a href="http://app.pdfdu.com/app/pdf-to-ppt-converter.aspx">PDFdu PDF To PPT Converter <i style="color: #ff3a00;">new</i></a> </li>

                        <li><a href="http://app.pdfdu.com/app/pdf-to-excel-converter.aspx">PDFdu PDF To Excel Converter</a> </li>
                        <li><a href="http://app.pdfdu.com/app/word-to-pdf-converter.aspx">PDFdu Word To PDF Converter</a> </li>
                        <li><a href="http://app.pdfdu.com/app/excel-to-pdf-converter.aspx">PDFdu Excel To PDF Converter</a> </li>
                        <li><a href="http://app.pdfdu.com/app/pdf-text-replace.aspx">PDFdu PDF Text Replace</a></li>
                        <li><a href="http://app.pdfdu.com/app/pdf-text-delete.aspx">PDFdu PDF Text Delete</a></li>

                        <li><a href="http://app.pdfdu.com/app/page-cut.aspx">PDFdu Page Cut & Page Crop</a></li>
                        <li><a href="http://app.pdfdu.com/app/link-delete.aspx">PDFdu Link Delete and Replace</a></li>
                        <li><a href="http://app.pdfdu.com/app/page-number.aspx">PDFdu Add Page Number</a></li>
                        <li><a href="http://app.pdfdu.com/app/ppt-to-pdf-converter.aspx">PDFdu PPT To PDF Converter</a></li>
                        <li><a href="http://app.pdfdu.com/app/stitch-pages.aspx">PDFdu Stitch Pages</a></li>
                    </ul>
                </li>
                <li id="liDownload"><a href="http://app.pdfdu.com/buy.aspx">Download</a></li>
                <li id="liRegCode"><a href="http://app.pdfdu.com/buy.aspx">Buy</a></li>
                <li id="liSupport"><a href="http://app.pdfdu.com/Support.aspx">Support</a></li>
                <li id="liTips" class="dropdown" style="display: none;">
                    <a href="http://app.pdfdu.com/PDFTips/PDF-Tips.aspx" class="dropdown-toggle" data-toggle="dropdown">PDF Tips <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="http://app.pdfdu.com/PDFTips/How-to-add-Watermark-to-PDF.aspx">How to add Watermark to PDF</a> </li>
                        <li><a href="http://app.pdfdu.com/PDFTips/How-to-Convert-PDF-to-JPEG.aspx">How to Convert PDF to JPEG</a></li>
                        <li><a href="http://app.pdfdu.com/PDFTips/How-to-Convert-PDF-to-OCR.aspx">How to Convert PDF to OCR</a></li>
                        <li><a href="http://app.pdfdu.com/PDFTips/How-to-Convert-Word-to-JPG.aspx">How to Convert Word to JPG</a></li>
                        <li><a href="http://app.pdfdu.com/PDFTips/How-to-Remove-PDF-Watermark.aspx">How to Remove PDF Watermark</a></li>
                        <li><a href="http://app.pdfdu.com/PDFTips/How-to-Delete-PDF-Pages.aspx">How to Delete PDF Pages</a></li>
                        <li><a href="http://app.pdfdu.com/PDFTips/How-to-Delete-Text-from-a-PDF-File.aspx">How to Delete Text from a PDF File</a></li>
                        <li><a href="http://app.pdfdu.com/PDFTips/How-to-Find-and-Replace-Text-in-a-PDF.aspx">How to Find and Replace Text in a PDF</a></li>
                        <li><a href="http://app.pdfdu.com/PDFTips/How-to-Remove-PDF-Protection.aspx">How to Remove PDF Protection</a></li>
                        <li><a href="http://app.pdfdu.com/PDFTips/How-to-Rotate-PDF-Files.aspx">How to Rotate PDF Files</a></li>
                    </ul>
                </li>

                
            </ul>
        </div>

    </div>
</nav>







    <div id="div_content" style="min-height: 500px;">

        <div style="height: 74px;">
            PDF one-stop online solution, fast and convenient.
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
                        <img alt="pdf converter" style="margin-top: 50px;" src="/Resources/DoConverter1.png" />
                        <div class="slides_wenzi1">
                            <p style="font-size: 50px; color: #FFF; width: 100%; text-align: left;"><font class="wenzi_first_color">PDFdu </font>PDF Converter</p>
                            <p style="font-size: 16px; margin: 15px 0 0 0px; line-height: 35px;">
                                All-in-one PDF Converter, Easily Convert/Merge/Split/Edit/Remove
                                <br />
                                Restriction .
                                        Once registered, Permanent, <font class="wenzi_first_color">Free Upgrade</font>
                            </p>

                            <div style="padding: 10px 0 0 40px;">
                                <p>Support system：XP/Vista/Win7/Win8/Win10</p>
                                <p>Payment ：Paypal</p>

                            </div>
                            <a href="/software/PDFdu_PDF_Converter_setup.zip">Downlaod Trial</a>
                            <a style="margin: 0 0 0 20px;" href="/buy.aspx?GoID=_Converter">Buy Now</a>
                        </div>
                    </div>
                </div>
                <div class="item" style="background: #3091f2;">
                    <div class="container">
                        <img alt="Free Online PDF Converter" style="margin-top: 0px;" src="/Resources/freeonline.png" />
                        <div class="slides_wenzi1">
                            <h1>Online conversion PDF, 
                            </h1>


                            <p style="margin: 20px 0 0 0;">
                                <h1>100% Free</h1>
                            </p>
                            <p style="margin: 30px 0 0 0;">
                                <span>No need to install anything on your computer - simply upload the file and select your delivery method.
                                </span>
                            </p>
                        </div>

                    </div>
                </div>


                <div class="item" style="background: #01A97B;">
                    <div class="container">
                        <img alt="Free Online PDF Converter" style="margin-top: 0px;" src="./Resources/removelock.png">
                        <div class="slides_wenzi1">
                            <h1>PDF Password Remover
                            </h1>
                            <p>
                                <span>Able to remove 40-bit, 128-bit and 256-bit encryption 
                                </span>
                            </p>
                            <p style="font-size: 16px; margin: 0px 0 0 0px; line-height: 30px;">
                                Once registered, Permanent, <span class="wenzi_first_color">Free Upgrade</span>
                            </p>
                            <a href="/software/PDFdu_PDF_Password_Remover_setup.zip">Downlaod Trial</a>
                            <a style="margin: 0 0 0 20px;" href="/buy.aspx?GoID=PWRemover">Buy Now</a>
                        </div>
                    </div>
                </div>

                <div class="item" style="background: #01A97B;">
                    <div class="container">
                        <img alt="Free Online PDF Converter" style="margin-top: 0px;" src="./Resources/pdfword.png">
                        <div class="slides_wenzi1">
                            <h1>PDF To Word Converter
                            </h1>
                            <p>
                                <span>help you batch convert PDF files to Microsoft Word (DOC / DOCX).
                                </span>

                            </p>
                            <p style="font-size: 16px; margin: 0px 0 0 0px; line-height: 30px;">
                                Once registered, Permanent, <span class="wenzi_first_color">Free Upgrade</span>
                            </p>
                            <a href="/software/PDFdu_PDF_To_Word_setup.zip">Downlaod Trial</a>
                            <a style="margin: 0 0 0 20px;" href="/buy.aspx?GoID=PDFToWord">Buy Now</a>
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


        <div id="div_Count" style="">
        </div>


        <div class="container">
            <div class="hgroup">
                <h1>Full range of products, quickly and easily 
                </h1>
            </div>

            <div class="row ngroup">
                <div class="col-lg-2">
                    PDF Convert
                </div>


                <div class="col-lg-5" onclick="location='pdf-to-word.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/pdf.png" />
                    <figcaption>
                        <h3>PDF To Word Online 
                        </h3>
                        <p>
                            <span class="desc">Batch convert PDF to Word Free Online 
                            </span>

                        </p>
                    </figcaption>
                </div>

                <div class="col-lg-5" onclick="location='doc-to-pdf.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/word.png">
                    <figcaption>
                        <h3>Word To PDF Online 
                        </h3>
                        <p>
                            <span class="desc">Batch convert Word To PDF Free Online 
                            </span>

                        </p>
                    </figcaption>
                </div>


            </div>



            <div class="row">
                <div class="col-lg-2">
                </div>
                <div class="col-lg-5" onclick="location='image-to-pdf.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/convert.png" />
                    <figcaption>
                        <h3>Excel/PPT/Txt/Image To PDF Online 
                        </h3>
                        <p>
                            <span class="desc">Free Online Convert Excel/PPT/Txt/Image files to PDF 
                            </span>

                        </p>
                    </figcaption>
                </div>

                <div class="col-lg-5" onclick="location='pdf-to-image.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/image.png">
                    <figcaption>
                        <h3>PDF To Images Online
                        </h3>
                        <p>
                            <span class="desc">Free Online Convert PDF To Imges 
                            </span>

                        </p>
                    </figcaption>

                </div>
            </div>

            <div class="row ngroup">
                <div class="col-lg-2">
                    PDF Restriction
                </div>


                <div class="col-lg-5" onclick="location='pdf-remove-restriction.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/remove.png">
                    <figcaption>
                        <h3>PDF Restriction Remover Freen Online 
                        </h3>
                        <p>
                            <span class="desc">Remove PDF restrictions and enable PDF rights online for free.
                            </span>

                        </p>
                    </figcaption>


                </div>
                <div class="col-lg-5">
                </div>
            </div>

            <div class="row ngroup">
                <div class="col-lg-2">
                    PDF Edit Online Free
                </div>
                <div class="col-lg-5" onclick="location='pdf-delete-text.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/deletetxt.png" />
                    <figcaption>
                        <h3>PDF Delete Text
                        </h3>
                        <p>
                            <span class="desc">Free Online search and delete text in PDF.
                            </span>
                        </p>
                    </figcaption>
                </div>

                <div class="col-lg-5" onclick="location='pdf-replace-text.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/replace.png" />
                    <figcaption>
                        <h3>PDF Replace Text
                        </h3>
                        <p>
                            <span class="desc">Free Online search and replace text in PDF.
                            </span>
                        </p>
                    </figcaption>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-2">
                </div>


                <div class="col-lg-5" onclick="location='pdf-add-watermark.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/watermark.png">
                    <figcaption>
                        <h3>PDF Add Watermark
                        </h3>
                        <p>
                            <span class="desc">Free Online add image and text watermarks to Acrobat PDF documents.
                            </span>
                        </p>
                    </figcaption>
                </div>
                <div class="col-lg-5">
                </div>

            </div>


            <div class="row ngroup">
                <div class="col-lg-2">
                    PDF Merge and Split Online
                </div>

                <div class="col-lg-5" onclick="location='pdf-merge.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/merge.png">
                    <figcaption>
                        <h3>PDF Merge Online
                        </h3>

                        <p>
                            <span class="desc">Free Online merge two or more PDF files into a single PDF document
                            </span>

                        </p>
                    </figcaption>
                </div>


                <div class="col-lg-5" onclick="location='pdf-split.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/split.png">
                    <figcaption>
                        <h3>PDF Split Online
                        </h3>

                        <p>
                            <span class="desc">Free Online Split a PDF file into one or more pieces. 
                            </span>

                        </p>
                    </figcaption>

                </div>
            </div>


            <div class="row ngroup">
                <div class="col-lg-2">
                    PDF Pages
                </div>

                <div class="col-lg-5" onclick="location='pdf-remove-page.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/delete.png">
                    <figcaption>
                        <h3>Delete PDF Page Online
                        </h3>
                        <p>
                            <span class="desc">Free Online delete PDF pages and save it.
                            </span>

                        </p>
                    </figcaption>
                </div>

                <div class="col-lg-5" onclick="location='pdf-extract-image.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/extract.png">
                    <figcaption>
                        <h3>Extract PDF Page Online
                        </h3>

                        <p>
                            <span class="desc">Free Online Extract PDF pages and save it.
                            </span>

                        </p>
                    </figcaption>
                </div>

            </div>



            <div class="row">
                <div class="col-lg-2">
                </div>
                <div class="col-lg-5" onclick="location='pdf-rotate-page.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/rotate.png">
                    <figcaption>
                        <h3>Rotate PDF Page Online
                        </h3>

                        <p>
                            <span class="desc">Free Online Rotate PDF pages and save it.
                            </span>

                        </p>
                    </figcaption>

                </div>

                <div class="col-lg-5" onclick="location='pdf-pages-merge.aspx'">
                    <img width="80" height="90" class="pull-left" src="/Resources/stitch.png">
                    <figcaption>
                        <h3>Splice PDF Pages Online
                        </h3>
                        <p>
                            <span class="desc">Free Online stitch multiple PDF pages into one PDF page
                            </span>

                        </p>
                    </figcaption>

                </div>
            </div>
        </div>
    </div>




    <footer>
        
<div id="div_foot" class="footer_box">
    <div class="container">
        <p>
            <a target="_blank" href="../../aboutus.aspx">About Us</a> &nbsp;&nbsp;|&nbsp;&nbsp;
            <a target="_blank" href="../../contactus.aspx">Contact Us</a> &nbsp;&nbsp;|&nbsp;&nbsp;
            <a target="_blank" href="../../privacy.aspx">Privacy</a> &nbsp;&nbsp;
      
            
        </p>
        <p style="line-height: 20px;">
            <span style="font-size: 9px; color: #808080">CopyRight &copy; 2010-2017 pdfdu.com, Inc. All Rights Reserved </span>

        </p>
        <p style="line-height: 20px;">
            <span style="color: #999999;">Free Online PDF Converter </span>
        </p>
<div>

   <!-- Histats.com  (div with counter) --><div id="histats_counter"></div>
<!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.startgif', '1,2709814,4,10046,"div#histatsC {position: absolute;top:0px;left:0px;}body>div#histatsC {position: fixed;}"']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_gif_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="/" alt="free counter" target="_blank" ><div id="histatsC"><img border="0" src="http://s4is.histats.com/stats/i/2709814.gif?2709814&103"></div></a>
</noscript>
<!-- Histats.com  END  -->
</div>


      


    </div>
</div>


<!-- Go to www.addthis.com/dashboard to customize your tools -->



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
            var count = '3,950,484';
            //alert(count);
            if ($("#div_Count") != null) {
                count = '<span style="color: #333333;"></span><span style="color: #ff3a00; font-weight: 700;">' + count;
                count += ' </span> <span style="color: #333;">files have been converted.</span>';
                //alert(count);
                $("#div_Count").html(count);
            }
        }

    </script>


</body>
</html>