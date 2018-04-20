<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>配件商城首页</title>
    <script src="framework/framework-const.js"></script>
    <script src="bootstrap/js/jquery.min.js"></script>
</head>
<body>
<div id="include-header"></div>

<div class="body-center">
    <div id="top-banner"></div>
    <div style="margin-top: 30px;">
        <ul style="list-style: none;padding-left: 0px;width: 100%;height: 228px;">
            <li id="top-small-img1"
                style="display: inline-block;width: 24%;height: 228px;float: left">
            </li>
            <li id="top-small-img2"
                style="display: inline-block;width:  24%;height: 228px;margin-left: 16px;float: left">
            </li>
            <li id="top-small-img3"
                style="display: inline-block;width:  24%;height: 228px;margin-left: 16px;float: left">
            </li>
            <li id="top-small-img4"
                style="display: inline-block;width:  24%;height: 228px;margin-left: 16px;float: left">
            </li>
        </ul>
        <ul style="list-style: none;padding-left: 0px;width: 100%;height: 228px;">
            <li id="top-big-img1" style="display: inline-block;width: 49.4%;height: 228px;float: left"></li>
            <li id="top-big-img2" style="display: inline-block;width:  49.268%;height: 228px;margin-left: 16px;float: left"></li>
        </ul>
    </div>
</div>

<div id="product-list">
</div>

<div class="body-center" style="margin-top: 10px">
    <div style="padding: 5px">
        <span style="font-size: 15px;font-weight: 600">热销店铺</span>
        <a href="#" style="float: right" onclick="JumpShopList()">
            更多
            <img style="height: 9px" src="goods/images/icon_more.png"/>
        </a>
    </div>
    <div class="divider-line"></div>

    <div style="margin-top: 10px;">
        <!--<img id="shop-big-img" style="height: 440px;width: 230px;vertical-align: top;cursor: pointer"/>-->
        <div id="hot-shop-gridview" style="width: 100%;display: inline-block;"></div>
    </div>
</div>

<div id="include-footer"></div>
<div id="include-dialog"></div>
<script src="framework/framework-include.js"></script>
<script src="common/bannerClick.js"></script>
<script src="index.js"></script>
</body>
</html>