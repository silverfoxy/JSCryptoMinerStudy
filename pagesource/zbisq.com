<!DOCTYPE html>
<html lang="zh-cmn-Hans">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="Keywords" content="">
    <meta name="description" content="">
    <title> Biu神器 </title>
    <link href="./source/pcindex/css/index.css" rel="stylesheet">
</head>

<body>
    <div class="ZB-accordion" >
        <div class="ZB-accordion__header" id="header">
            <div class="ZB-accordion__headerCloud">
                <div class="ZB-accordion__cloud1 layer" data-depth="0.16"></div>
                <div class="ZB-accordion__cloud2 layer" data-depth="0.22"></div>
                <div class="ZB-accordion__cloud3 layer" data-depth="0.10"></div>
            </div>
            <div class="ZB-accordion__headerCon">
                <div class="ZB-accordion__headerLogo"></div>
                <div class="ZB-accordion__headerWeChat">
                    <img src="./source/pcindex/img/qrcode.png" alt="" class="ZB-accordion__headerQrCode">
                </div>
                <div class="ZB-accordion__headerCircle1 layer" data-depth="0.10"></div>
                <div class="ZB-accordion__headerCircle2 layer" data-depth="0.30"></div>
            </div>
        </div>
        <div class="ZB-accordion__content">
            <div class="ZB-accordion__section ext-section1 is-active">
                <div class="ZB-accordion__face">
                    <div class="ZB-accordion__faceCon">
                        <div class="ZB-accordion__faceTx"></div>
                        <i class="ZB-accordion__faceCir"></i>
                    </div>
                </div>
                <div class="section-content">
                    <div class="bg">
                    </div>
                    <div class="logo"></div>
                    <div class="download">
                        <a href="https://itunes.apple.com/cn/app/bi-yi-jian-sheng-cheng-ge/id1153242305?mt=8&action=extweb">
                            <span class="btn-ios"></span>
                        </a>
                        <a href="http://www.zbisq.com/upgrade/download_bi.php?lolboxAction=toExternalWebView">
                            <span class="btn-andriod"></span>
                        </a>
                        <img src="./source/pcindex/img/part1/qrcode.png" alt="">
                    </div>
                </div>
            </div>
            <div class="ZB-accordion__section ext-section2 ">
                <div class="section-content">
                    <div class="title"></div>
                    <div class="bg"></div>
                </div>
            </div>
            <div class="ZB-accordion__section ext-section3 ">
                <div class="section-content">
                    <div class="title"></div>
                    <div class="bg"></div>
                </div>
            </div>
            <div class="ZB-accordion__section ext-section4 ">
                <div class="section-content">
                    <div class="title"></div>
                    <div class="bg"></div>
                </div>
            </div>
        </div>
        
        <div class="ZB-accordion__face">
            <div class="ZB-accordion__faceSection ext-faceSection1 is-active ">
                <div class="ZB-accordion__faceCon">
                    <div class="ZB-accordion__faceTx"></div>
                    <i class="ZB-accordion__faceCir"></i>
                </div>
            </div>
            <div class="ZB-accordion__faceSection  ext-faceSection2">
                <div class="ZB-accordion__faceCon">
                    <div class="ZB-accordion__faceTx"></div>
                    <i class="ZB-accordion__faceCir"></i>
                </div>
            </div>
            <div class="ZB-accordion__faceSection ext-faceSection3">
                <div class="ZB-accordion__faceCon">
                    <div class="ZB-accordion__faceTx"></div>
                    <i class="ZB-accordion__faceCir"></i>
                </div>
            </div>
            <div class="ZB-accordion__faceSection ext-faceSection4">
                <div class="ZB-accordion__faceCon">
                    <div class="ZB-accordion__faceTx"></div>
                    <i class="ZB-accordion__faceCir"></i>
                </div>
            </div>
        </div>
    </div>
    <div class="ZB-loading">
        <div class="ZB-loading__content"></div>
    </div>
    <script src="./source/pcindex/js/index.js" charset="utf-8"></script>

</body>

</html>