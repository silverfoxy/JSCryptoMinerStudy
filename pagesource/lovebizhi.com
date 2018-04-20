<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>《爱壁纸HD》最专业的壁纸类应用软件|Android(安卓壁纸)_iPhone_iPad_WindowsPhone(WP7/WP8)_Windows_Mac_Linux</title>

    <meta name="keywords"
          content="爱壁纸HD,壁纸,安卓壁纸,高清壁纸,风景壁纸,动漫壁纸,美女壁纸,游戏壁纸,锁屏壁纸,手机壁纸,平板壁纸,电脑桌面壁纸,Android,iPhone,iPad,Windows Phone,WP7,WP8,Windows,Mac,MBP,MBA,Linux,Love Wallpaper HD"/>
    <meta name="description"
          content="爱壁纸HD(Love Wallpaper HD)是最专业的壁纸类应用，提供海量优质高清壁纸。爱壁纸HD具有自动和手动裁剪功能，定时切换壁纸，让手机时刻保持好心情；还有试试手气、按颜色筛选壁纸等特色功能等您来发掘。爱壁纸HD能自动适应和匹配各种分辨率的智能手机及平板电脑，希望我们的应用能让您喜欢，快来装扮您的手机桌面吧。"/>
    <meta name="msApplication-ID" content="App"/>
    <meta name="msApplication-PackageFamilyName" content="65004378B43D6.HD_3dn71c4s9g5t2"/>
    <meta property="qc:admins" content="215473656664765212016375"/><!-- QQ Connect Production -->
    <link href="https://chrome.google.com/webstore/detail/dddihilnpmoakagbebafpnckjhbnbbpo?utm_source=lovebizhi.com"
          rel="chrome-webstore-item"/>
    <base target=_blank>
    <script>(function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
        a = s.createElement(o), m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-28114143-1', 'auto');
    ga('send', 'pageview');</script>
    <style>/*
KISSY CSS Reset
理念：1. reset 的目的不是清除浏览器的默认样式，这仅是部分工作。清除和重置是紧密不可分的。
     2. reset 的目的不是让默认样式在所有浏览器下一致，而是减少默认样式有可能带来的问题。
     3. reset 期望提供一套普适通用的基础样式。但没有银弹，推荐根据具体需求，裁剪和修改后再使用。
特色：1. 适应中文；2. 基于最新主流浏览器。
*/

    /** 清除内外边距 **/
    body, h1, h2, h3, h4, h5, h6, hr, p, blockquote, /* structural elements 结构元素 */
    dl, dt, dd, ul, ol, li, /* list elements 列表元素 */
    pre, /* text formatting elements 文本格式元素 */
    form, fieldset, legend, button, input, textarea, /* form elements 表单元素 */
    th, td /* table elements 表格元素 */
    {
        margin: 0;
        padding: 0;
    }

    /** 设置默认字体 **/
    body,
    button, input, select, textarea /* for ie */
    {
        font: 12px/1.5 tahoma, arial, \5b8b\4f53, sans-serif;
    }

    h1, h2, h3, h4, h5, h6 {
        font-size: 100%;
    }

    address, cite, dfn, em, var {
        font-style: normal;
    }

    /* 将斜体扶正 */
    code, kbd, pre, samp {
        font-family: courier new, courier, monospace;
    }

    /* 统一等宽字体 */
    small {
        font-size: 12px;
    }

    /* 小于 12px 的中文很难阅读，让 small 正常化 */

    /** 重置列表元素 **/
    ul, ol {
        list-style: none;
    }

    /** 重置文本格式元素 **/
    a {
        text-decoration: none;
    }

    a:hover {
        text-decoration: underline;
    }

    sup {
        vertical-align: text-top;
    }

    /* 重置，减少对行高的影响 */
    sub {
        vertical-align: text-bottom;
    }

    /** 重置表单元素 **/
    legend {
        color: #000;
    }

    /* for ie6 */
    fieldset, img {
        border: 0;
    }

    /* img 搭车：让链接里的 img 无边框 */
    button, input, select, textarea {
        font-size: 100%;
    }

    /* 使得表单元素在 ie 下能继承字体大小 */
    /* 注：optgroup 无法扶正 */

    /** 重置表格元素 **/
    table {
        border-collapse: collapse;
        border-spacing: 0;
    }

    /* 重置 HTML5 元素 */
    article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section,
    summary, time, mark, audio, video {
        display: block;
        margin: 0;
        padding: 0;
    }

    mark {
        background: #ff0;
    }

    @charset "utf-8";
    /*CSS Document*/
    body {
        text-align: center;
        background-color: #c5c5c5;
    }

    /*head——common*/
    .head {
        width: 960px;
        margin: 0 auto;
        padding-top: 30px;
        height: 120px
    }

    .h_logo {
        text-align: left;
        position: relative;
        width: 960px;
        height: 53px;
    }

    .logo {
        width: 214px;
        height: 53px;
        background: url('images/lovebizhi2.png');
        background-position: 0 0;
        display: inline-block;
    }

    /*.weibobar{ position:absolute; width:320px; height:40px; bottom:0 ; right:0; text-align:right;}*/
    .weibobar {
        position: absolute;
        width: 320px;
        height: 40px;
        bottom: 0;
        right: 0;
        text-align: right;
    }

    .weibo_x {
        width: 137px;
        height: 24px;
        background: url('images/lovebizhi1.png');
        background-position: 0 -60px;
        display: inline-block;
    }

    .weibo_t {
        width: 137px;
        height: 24px;
        background: url('images/lovebizhi1.png');
        background-position: 150px -60px;
        display: inline-block;
    }

    .follow_weibo, .follow_tqq {
        position: absolute;
        left: 230px;
        top: 30px;
        text-align: left;
        width: 150px;
    }

    .follow_tqq {
        left: 310px;
    }

    .head_menu {
        width: 960px;
        height: 50px;
        background: url('images/head.gif');
        margin: 10px 0;
    }

    .head_menu li {
        float: left;
        padding: 0 5px;
        background: url('images/lovebizhi2.png') right no-repeat;
        background-position: 0 -84px;
        height: 50px;
    }

    .head_menu li a {
        font-family: "微软雅黑", "宋体";
        display: block;
        float: left;
        font-size: 18px;
        height: 30px;
        padding: 0 5px;
        margin: 10px 0;
        color: #FFF;
    }

    .head_menu li span {
        display: block;
        float: left;
        height: 30px;
        margin: 10px 0;
        color: #FFF;
    }

    .head_menu li.act a {
        font-family: "微软雅黑", "宋体";
        display: block;
        float: left;
        font-size: 18px;
        height: 30px;
        padding: 0 7px;
        padding-left: 12px;
        margin: 10px 0;
        color: #FFF;
        background: url('images/lovebizhi1.png');
        background-position: 0 -135px;
    }

    .head_menu li.act span {
        display: block;
        float: left;
        height: 30px;
        width: 5px;
        margin: 10px 0;
        color: #FFF;
        background: url('images/lovebizhi1.png');
        background-position: 0 -166px;
        _background-position: 0 -167px;
    }

    .pintu, .pintu:link {
        float: right;
        text-align: center;
        width: 118px;
        height: 50px;
        font-family: "微软雅黑", "宋体";
        font-size: 18px;
        line-height: 50px;
        color: #fff;
    }

    .pintu a {
        color: #fff;
    }

    /*index——style*/
    .body {
        width: 960px;
        margin: 0 auto;
    }

    .big_focus {
        width: 960px;
        padding: 0;
        background: #c5c5c5;
        height: 260px;
    }

    .big_focus img {
        margin: 0;
        padding: 0;
    }

    /*app_down*/
    .app_download {
        padding-top: 10px;
        background-color: #fff;
        zoom: 1;
        display: table;
    }

    .box1 {
        width: 952px;
        position: relative;
        padding-left: 8px;
    }

    .box1 .box_head {
        position: absolute;
        top: 10px;
        left: 16px;
        _left: 19px;
    }

    .box1 .title_1 {
        width: 97px;
        height: 44px;
        background: url('images/biaoqian.png');
        background-position: 0 0;
    }

    .box1 .box_body {
        width: 900px;
        border: 1px solid #a5a5a5;
        padding-top: 50px;
        margin-left: 22px;
        _margin-left: 0;
        display: table
    }

    .app_d {
        margin-bottom: 15px;
        zoom: 1;
    }

    .app_d li {
        float: left;
        display: inline-block;
        width: 300px;
        padding-left: 120px;
        margin: 0px 10px;
        _margin: 0px;
        margin-bottom: 20px;
        text-align: left;
        position: relative;
        _width: 280px;
    }

    .app_d li h1 {
        font-family: "微软雅黑", "宋体";
        font-size: 18px;
        color: #000;
    }

    .app_d li a {
        color: #000;
        text-decoration: none;
    }

    .app_d li.d_1, .app_d li.d_2, .app_d li.d_3, .app_d li.d_4, .app_d li.d_5, .app_d li.d_6, .app_d li.d_7, .app_d li.d_8 {
        background: url('images/logo_pin.jpg') no-repeat;
        height: 180px;
    }

    .app_d li.d_2 {
        background-position: 0 -200px
    }

    .app_d li.d_3 {
        background-position: 0 -400px
    }

    .app_d li.d_4 {
        background-position: 0 -600px
    }

    .app_d li.d_5 {
        background-position: 0 -800px
    }

    .app_d li.d_6 {
        background-position: 0 -1000px
    }

    .app_d li.d_7 {
        background-position: 0 -1200px
    }

    .app_d li.d_8 {
        background-position: 0 -1400px
    }

    .app_d li ul li {
        width: 307px;
        float: left;
        padding: 0;
        margin: 0;
        padding-right: 10px;
        color: #999
    }

    .app_d li p {
        clear: both;
        color: #999;
        padding-top: 5px;
    }

    .app_d .pos_btn {
        position: absolute;
        left: 20px;
        top: 125px;
    }

    .app_d .logolink {
        position: absolute;
        left: 0;
        top: 0;
        display: block;
        width: 120px;
        height: 120px;
    }

    /*.down_btn{ float:right; display:inline-block; line-height:28px; font-size:14px; color:#000;width:80px; height:28px; text-align:center; background:#CCC; border:1px solid #333; margin-right:20px;-webkit-border-radius: 4px;
-moz-border-radius: 4px;border-radius: 4px;}*/

    .business {
        text-align: left;
        padding: 0px 30px;
        padding-right: 50px
    }

    .business dt {
        list-style-type: circle;
        font-weight: 600;
        padding-bottom: 5px;
        font-size: 16px;
        height: 20px;
        line-height: 24px;
        font-family: "微软雅黑", "宋体";
        padding-top: 20px;
    }

    .business dd {
        font-size: 14px;
        line-height: 25px;
        color: #666
    }

    .kaifang {
        padding: 10px;
        width: 260px;
        display: inline-block;
        color: #000;
    }

    .down_btn {
        display: inline-block;
        border: 1px solid #000000;
        background: #bec0c2;
        background: -webkit-gradient(linear, left top, left bottom, from(#ffffff), to(#bec0c2));
        background: -webkit-linear-gradient(top, #ffffff, #bec0c2);
        background: -moz-linear-gradient(top, #ffffff, #bec0c2);
        background: -ms-linear-gradient(top, #ffffff, #bec0c2);
        background: -o-linear-gradient(top, #ffffff, #bec0c2);
        padding: 2px 9px;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;
        -webkit-box-shadow: rgba(0, 0, 0, 1) 0 1px 0;
        -moz-box-shadow: rgba(0, 0, 0, 1) 0 1px 0;
        box-shadow: rgba(0, 0, 0, 1) 0 1px 0;
        color: #000000;
        font-size: 14px;
        font-family: Georgia, serif;
        text-decoration: none;
        vertical-align: middle;
    }

    .down_btn:hover {
        border-color: #c70c0c;
        background: #c70c0c;
        color: #ffffff;
        text-decoration: none;
    }

    /*其他块*/
    .other {
        padding-top: 10px;
        padding-bottom: 50px;
        background-color: #fff;
        zoom: 1;
        display: table;
        clear: both;
        width: 100%
    }

    /*媒体报道*/
    .box2 {
        width: 332px;
        position: relative;
        padding-left: 16px;
        float: left;
    }

    .box2 .box_head {
        position: absolute;
        top: 5px;
        left: 16px;
    }

    .box2 .title_1 {
        width: 97px;
        height: 44px;
        background: url('images/biaoqian.png');
        background-position: 0 -45px;
    }

    .box2 .box_body {
        width: 314px;
        height: 184px;
        border: 1px solid #a5a5a5;
        margin-left: 14px;
        padding-top: 40px;
    }

    .box2 .box_body li {
        color: #333;
        text-align: left;
        padding-left: 20px;
        line-height: 24px;
    }

    .box2 .box_body li span {
        font-weight: bold;
        font-size: 14px;
        padding-right: 5px
    }

    .box2 .box_body li a {
        color: #666;
        font-size: 12px;
    }

    /*合作网站*/
    .box3 {
        width: 326px;
        position: relative;
        padding-left: 16px;
        float: left;
    }

    .box3 .box_head {
        position: absolute;
        top: 5px;
        left: 12px;
    }

    .box3 .title_1 {
        width: 97px;
        height: 44px;
        background: url('images/biaoqian.png');
        background-position: 0 -90px;
    }

    .box3 .box_body {
        width: 294px;
        padding: 10px;
        height: 164px;
        border: 1px solid #a5a5a5;
        margin-left: 10px;
        padding-top: 50px;
        text-align: left;
    }

    .box3 .box_body a {
        display: inline-block;
        width: 90px;
        padding: 3px 2px;
        color: #666;
        font-size: 14px;
    }

    /*联系我们*/
    .box4 {
        position: relative;
        padding-left: 16px;
        float: left;
    }

    .box4 .box_head {
        position: absolute;
        top: 5px;
        left: 12px;
    }

    .box4 .title_1 {
        width: 97px;
        height: 44px;
        background: url('images/biaoqian.png');
        background-position: 0 -135px;
    }

    .box4 .box_body {
        width: 194px;
        padding: 10px;
        height: 174px;
        border: 1px solid #a5a5a5;
        margin-left: 10px;
        padding-top: 40px;
    }

    .box4 .box_body li {
        text-align: left;
        color: #666
    }

    /*android*/
    .app_down1 {
        background-color: #dbdbdb;
        zoom: 1;
        display: table;
    }

    .app_down1 dl {
        padding: 20px;
        width: 500px;
        height: 240px;
        border: 1px solid #999999;
        border-width: 0 1px 0 0;
        margin: 10px 0;
        float: left;
        text-align: left;
        display: block;
    }

    .app_down1 dt {
        font-family: "微软雅黑", "宋体";
        font-size: 18px;
        line-height: 40px;
    }

    .app_down1 dd {
        color: #565656;
    }

    .app_down1 .d_right {
        padding: 10px;
        width: 398px;
        height: 240px;
        border: 1px solid #fff;
        border-width: 0 0 0 1px;
        margin: 10px 0;
        float: left;
        text-align: left
    }

    .dl1 {
        float: left;
        width: 200px;
        padding-top: 10px;
        height: 100px;
        text-align: center;
    }

    .dl1 .d_btn {
        background: url('images/lovebizhi1.png') no-repeat;
        background-position: 0 -206px;
        width: 191px;
        height: 54px;
        display: block;
    }

    .dl1 .d_btnw {
        background: url('images/downbtn.png') no-repeat;
        width: 191px;
        height: 54px;
        display: block;
    }

    .dl1 .d_btnw1 {
        background: url('images/downbtn1.png') no-repeat;
        margin: 0 auto;
        width: 180px;
        height: 51px;
        display: block;
    }

    .dl1 .d_btnw2 {
        background: url('images/downbtn2.png') no-repeat;
        margin: 0 auto;
        width: 180px;
        height: 51px;
        display: block;
    }

    .dl1 .d_btnw3 {
        background: url('images/downbtn3.png') no-repeat;
        margin: 0 auto;
        width: 180px;
        height: 51px;
        display: block;
    }

    .dl1 .d_btnw4 {
        background: url('images/onekey.png') no-repeat;
        margin: 0 auto;
        width: 277px;
        height: 82px;
        display: block;
    }

    .dl4 .d1_btn, .dl4 .d2_btn, .dl4 .d3_btn, .dl4 .d4_btn, .dl4 .d5_btn, .dl4 .d6_btn {
        background: url('images/linux_download.png') no-repeat;
        background-position: 0 0;
        width: 173px;
        height: 41px;
        display: inline-block;
        margin: 5px 0 0 0;
    }

    .dl4 .d1_btn:hover {
        background-position: -1px 1px;
    }

    .dl4 .d2_btn {
        background-position: 0 -53px;
    }

    .dl4 .d2_btn:hover {
        background-position: -1px -52px;
    }

    .dl4 .d3_btn {
        background-position: 0 -104px;
    }

    .dl4 .d3_btn:hover {
        background-position: -1px -103px;
    }

    .dl4 .d4_btn {
        background-position: 0 -155px;
    }

    .dl4 .d4_btn:hover {
        background-position: -1px -154px;
    }

    .zi {
        font-size: 14px;
        line-height: 30px;
        color: #000
    }

    .dl2 {
        float: left;
        width: 150px;
        padding-top: 90px;
        height: 20px;
        background: url('images/lovebizhi1.png');
        background-position: 30px -270px;
        text-align: center;
    }

    .dl3 {
        clear: both; /*height:30px; */
        text-align: center;
        width: 300px;
        display: inline-block;
        padding-top: 3px
    }

    .dl3 .down_btn {
        font-size: 12px;
        padding: 2px;
        width: 105px;
        margin: 0 2px;
        display: inline-block;
    }

    .dl4 {
        clear: both;
        padding-top: 5px;
        margin: 0 auto;
        text-align: center;
        width: 300px
    }

    .dl4 li {
        width: 176px;
        float: left;
        padding: 0;
        margin: 0;
        padding-right: 5px;
        color: #000;
        text-align: left
    }

    .dl4 li.k {
        width: 300px
    }

    .dl5 {
        float: left;
        width: 174px;
        padding-top: 138px;
        height: 20px;
        background: url('images/lovebizhi1.png');
        background-position: 19px -442px;
        text-align: center;
    }

    .dl6 {
        float: left;
        width: 150px;
        padding-top: 90px;
        height: 20px;
        background: url('images/lovebizhi1.png');
        background-position: 30px -700px;
        text-align: center;
    }

    .dl7 {
        float: left;
        width: 174px;
        padding-top: 138px;
        height: 20px;
        background: url('images/lovebizhi1.png');
        background-position: 19px -957px;
        text-align: center;
    }

    .dl8 {
        float: left;
        width: 174px;
        padding-top: 152px;
        height: 8px;
        background: url('images/lovebizhi1.png');
        background-position: 19px -1193px;
        text-align: center;
    }

    .dl9 {
        float: left;
        width: 174px;
        padding-top: 138px;
        height: 20px;
        background: url('images/lovebizhi1.png');
        background-position: 19px -1467px;
        text-align: center;
    }

    .jietu {
        width: 900px;
        overflow: hidden;
        overflow-x: auto;
        height: 200px;
        padding: 10px 0;
    }

    .jietu img {
        margin: 0 10px
    }

    .app_box1 .box1 {
        width: 952px;
        position: relative;
        padding-left: 8px;
    }

    .app_box1 .box1 .box_head {
        position: absolute;
        top: 10px;
        left: 13px;
        _left: 15px;
    }

    .app_box1 .box1 .box_body {
        width: 900px;
        border: 1px solid #a5a5a5;
        padding-top: 50px;
        display: table;
        margin-left: 19px;
        _margin-left: 0;
    }

    .app_box1 {
        padding-top: 10px;
        background-color: #fff;
        zoom: 1;
        display: table;
        clear: both;
    }

    /*.app_box1 .box1{ width:945px; position:relative;padding-left:15px;}*/
    /*.app_box1 .box1 .box_head{ position:absolute; top:10px; left:15px;}*/
    .app_box1 .box1 .title_1 {
        width: 97px;
        height: 44px;
        background: url('images/biaoqian.png');
        background-position: 0 -180px;
    }

    .app_box1 .box1 .title_2 {
        width: 97px;
        height: 45px;
        background: url('images/biaoqian.png');
        background-position: 0 -225px;
    }

    .app_box1 .box1 .title_3 {
        width: 97px;
        height: 45px;
        background: url('images/biaoqian.png');
        background-position: 0 -270px;
    }

    .app_box1 .box1 .title_4 {
        width: 97px;
        height: 45px;
        background: url('images/biaoqian.png');
        background-position: 0 -315px;
    }

    .app_box1 .box1 .title_5 {
        width: 97px;
        height: 45px;
        background: url('images/biaoqian.png');
        background-position: 0 -360px;
    }

    .app_box1 .box1 .title_6 {
        width: 97px;
        height: 45px;
        background: url('images/biaoqian.png');
        background-position: 0 -405px;
    }

    .app_box1 .box1 .title_7 {
        width: 97px;
        height: 45px;
        background: url('images/biaoqian.png');
        background-position: 0 -450px;
    }

    .app_box1 .box1 .title_8 {
        width: 97px;
        height: 45px;
        background: url('images/biaoqian.png');
        background-position: 0 -90px;
    }

    /*.app_box1 .box1 .box_body{width:817px; border:1px solid #a5a5a5; margin-left:15px; padding-top:50px; float:left;padding-bottom:20px;}*/
    .intr_app li {
        background: url('images/tubiao.jpg') no-repeat;
        padding-left: 85px;
        width: 190px;
        float: left;
        height: 75px;
        margin: 0 10px 0px 0
    }

    .intr_app li h3, .intr_app li p {
        text-align: left
    }

    .intr_app li h3 {
        font-family: "微软雅黑", "宋体";
        font-size: 16px;
        line-height: 24px;
    }

    .intr_app li.intr1 {
        background-position: 0 -102px
    }

    .intr_app li.intr2 {
        background-position: 0 -197px
    }

    .intr_app li.intr3 {
        background-position: 0 -295px
    }

    .intr_app li.intr4 {
        background-position: 0 -397px
    }

    .intr_app li.intr5 {
        background-position: 0 -494px
    }

    .intr_app li.intr6 {
        background-position: 0 -580px
    }

    .intr_app li.intr7 {
        background-position: 0 -680px
    }

    .intr_app li.intr8 {
        background-position: 0 -776px
    }

    .intr_app li.intr9 {
        background-position: 0 -872px
    }

    .intr_app li.intr10 {
        background-position: 0 -968px
    }

    .intr_app li.intr11 {
        background-position: 0 -1064px
    }

    .intr_app li.intr12 {
        background-position: 0 -1160px
    }

    .intr_app li.intr13 {
        background-position: 0 -1258px
    }

    .intr_app li.intr14 {
        background-position: 0 -1356px
    }

    .hot_pic {
        margin-left: 15px;
    }

    .hot_pic li {
        float: left;
        margin: 8px 0px 0px 8px;
    }

    .hot_pic li img {
        padding: 1px;
        border: 1px solid #999
    }

    .f_link {
        text-align: left;
        padding: 10px;
    }

    .f_link a {
        display: inline-block;
        padding-right: 10px;
        color: #2b2b2b;
    }

    .mb20 {
        margin-bottom: 20px
    }

    /*foot——common*/
    .foot {
        width: 960px;
        margin: 0 auto;
        text-align: center;
        padding: 20px 0;
    }

    /*support & privacy*/

    .privacy {
        background: #fff;
        width: 960px;
        margin: 0 auto;
        padding: 20px 0;
        overflow: hidden
    }

    .privacy ul {
        float: left;
        width: 140px;
        margin: 0;
        padding-left: 20px;
        display: block
    }

    .privacy li {
        display: block;
        margin: 10px;
        padding: 0;
        width: 110px;
        height: 25px;
        line-height: 25px;
        text-align: center;
        list-style: none;
    }

    .privacy li a {
        color: #000;
        font-size: 14px;
    }

    .privacy li.act {
        background: #C00;
        color: #fff;
    }

    .privacy li.act a {
        color: #fff;
    }

    .privacy dl {
        padding-left: 15px;
        margin: 0;
        text-align: left
    }

    .privacy dt {
        font-size: 20px;
        line-height: 25px;
        margin: 10px;
        padding-left: 10px;
        border-left: 6px solid #C00;
    }

    .privacy dd {
        margin: 10px;
        font-size: 14px;
        line-height: 21px;
        padding: 10px
    }

    .slide {
        position: relative;
    }

    .images {
        width: 960px;
        height: 340px;
        overflow: hidden;
    }

    .images div {
        float: left;
    }

    .tabs {
        position: absolute;
        top: 262px;
        left: 435px;
        clear: both;
        height: 20px;
        line-height: 20px;
    }

    /* single tab */
    .tabs a {
        width: 12px;
        height: 12px;
        float: left;
        margin: 3px;
        display: block;
        font-size: 1px;
        background: url('images/focus_ctrl.png') 0 -14px no-repeat;
    }

    /* mouseover state */
    .tabs a:hover {
        background: url('images/focus_ctrl.png') 0 0 no-repeat;
    }

    /* active state (current page state) */
    .tabs a.current {
        background: url('images/focus_ctrl.png') 0 0 no-repeat;
    }

    .backward, .forward {
        position: absolute;
        width: 20px;
        height: 36px;
        top: 138px;
        text-indent: 60px;
        overflow: hidden;
    }

    .backward {
        left: 30px;
        background: url('images/focus_ctrl.png') 0 -66px no-repeat;
    }

    .forward {
        right: 30px;
        background: url('images/focus_ctrl.png') 0 -28px no-repeat;
    }</style>
</head>


<body style="text-align: center;">
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
    _atrk_opts = {atrk_acct: "NsZUg1awAe000h", domain: "lovebizhi.com", dynamic: true};
    (function () {
        var as = document.createElement('script');
        as.type = 'text/javascript';
        as.async = true;
        as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(as, s);
    })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=NsZUg1awAe000h" style="display:none"
               height="1" width="1" alt=""/></noscript>
<!-- End Alexa Certify Javascript -->
<script>
    try {
        DD_belatedPNG.fix('.logo, .head_menu li, .head_menu li.act a , .tabs a, background, img, .dl2, .dl5');
    } catch (e) {
    }
    try {
        document.execCommand("BackgroundImageCache", false, true);
    } catch (e) {
    }
</script>
<!--
<style>
div.notice {text-align:center;background:#669900;font-size:14px;font-weight:600;padding:5px 0px;}
</style>
<div class="notice">各位用户，为了给您带来更好的体验，我们将于6月6日凌晨2-6点进行对服务器系统进行升级维护工作，望周知。</div>
-->
<div class="top_bar" style="
    height: 36px;
    background: #3a3a3a;
    margin-bottom: -20px;
    line-height: 36px;
">
    <div style="width: 960px;
margin: 0 auto;text-align:right;">
        <!--            <a href="http://www.lovebizhi.com" style="font-family:'微软雅黑', '宋体';font-size:14px;color:#ffffff;">首页</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="/vip.html" style="font-family:'微软雅黑', '宋体';font-size:14px;color:#ffffff;">会员充值</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://upload.lovebizhi.com/" style="font-family:'微软雅黑', '宋体';font-size:14px;color:#ffffff;">上传图片</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://m.lovebizhi.com" style="font-family:'微软雅黑', '宋体';font-size:14px;color:#ffffff;">壁纸站</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;-->
        <!--            <a href="http://m.lovebizhi.com/app" style="font-family:'微软雅黑', '宋体';font-size:14px;color:#ffffff;">手机版</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;-->
        <!--        <a href="/photography" style="font-family:'微软雅黑', '宋体';font-size:14px;color:#ffffff;">招募摄影师</a>-->

    </div>
</div>
<style>
    #page_wrap {
        margin: auto;
        text-align: center;
        width: 960px;
    }
</style>
<div id="page_wrap">
    <div class="head">
        <div class="h_logo">
            <a class="logo"></a>
            <div class="weibobar">
                <a class="weibo_x" href="http://weibo.com/aibizhi" target="_blank"></a>&nbsp;&nbsp;&nbsp;&nbsp;
                <a class="weibo_t" href="http://t.qq.com/aibizhi_app" target="_blank"></a>
            </div>
        </div>
        <div class="head_menu">
            <ul>
                <li class="act"><a href="/">首页</a><span></span></li>
                <li><a href="http://app.meizu.com/apps/public/detail?package_name=com.lovebizhi.wallpaper">Android</a><span></span></li>
                <li><a href="https://itunes.apple.com/cn/app/id524617518?mt=8">iPhone</a><span></span></li>
                <!--<li><a href="/ipad.html">iPad</a><span></span></li>-->
                <!--<li><a href="/wp.html">WP7</a><span></span></li>-->
                <!--<li><a href="/wp8.html">WP8</a><span></span></li>-->
                <!--<li><a href="/windows.html">Windows</a><span></span></li>-->
                <!--<li><a href="/mac.html">Mac</a><span></span></li>-->
                <!--<li><a href="/linux.html">Linux</a><span></span></li>-->
                <!--<li><a href="/openplatform.html">Web应用</a><span></span></li>-->
                <!--  <li ><a href="/vip.html">会员充值</a></li> -->
                <!--<li ><a href="/business.html">合作机会</a><span></span></li>-->
            </ul>
            <!--<div class="pintu"><a href="/puzzle.html">爱拼图HD</a></div>-->
        </div>
    </div>
    <!--head＿end-->

    <!--body_start-->
    <div class="body" style="margin-left: auto;margin-right: auto;overflow: hidden;zoom: 1;">
        <!--focus_start-->
        <div class="slide">
            <div class="images">
                <div><a href="/"><img src="images/A.jpg"/></a></div>
                <div><a href="/"><img src="images/B.jpg"/></a></div>
                <div><a href="/"><img src="images/C.jpg"/></a></div>
                <div><a href="/"><img src="images/D.jpg"/></a></div>
                <div><a href="/"><img src="images/E.jpg"/></a></div>
                <div><a href="/"><img src="images/F.jpg"/></a></div>
            </div>
            <!--          <a class="backward">prev</a> -->
            <!--          <a class="forward">next</a> -->
        </div>
        <script>
            $(function () {
                $(".tabs").tabs(".images > div", {
                    effect: 'horizontal',//slide
                    fadeInSpeed: 500,
                    fadeOutSpeed: 500,
                    rotate: true,
                    //   autoplay : true,
                    interval: 5000
                }).slideshow();
                $(".tabs").data('slideshow').play();
            });
        </script>    <!--focus_end-->
        <div class="app_download">
            <div class="box1">
                <div class="box_head">
                    <div class="title_1"></div>
                    <a></a>
                </div>
                <div class="box_body">
                    <ul class="app_d">
                        <li class="d_1">
                            <a href="http://app.meizu.com/apps/public/detail?package_name=com.lovebizhi.wallpaper">
                                <h1>爱壁纸HD Android版</h1>
                            </a>
                            <ul>
                                <li>应用版本：3.9.4</li>
                                <li>应用大小：11.78MB</li>
                                <li>适应平台：Android 2.1+</li>
                                <li>更新时间：2017-10-25</li>
                            </ul>
                            <p>精选高清壁纸应用，支持桌面壁纸定时更换，支持小米&MIUI锁屏壁纸！
                                具有按颜色选壁纸、手自动裁剪、标签搜索、试试手气、定时更换桌面、本地图片导入、快速设置联系人头像，以及壁纸拼图小游戏等特色功能，自动匹配手机、平板，是个性秀的必备工具！
                            </p>
                            <a class="down_btn pos_btn" title="立即下载" href="http://app.meizu.com/apps/public/detail?package_name=com.lovebizhi.wallpaper">立即下载</a>
                            <a href="http://app.meizu.com/apps/public/detail?package_name=com.lovebizhi.wallpaper" class="logolink"></a>
                        </li>
                        <li class="d_5">
                            <a href="https://itunes.apple.com/cn/app/id524617518?mt=8">
                                <h1>爱壁纸HD iPhone版</h1>
                            </a>
                            <ul>
                                <li>应用版本：3.6.6</li>
                                <li>应用大小：35.93MB</li>
                                <li>适应平台：iOS 5.0+</li>
                                <li>更新时间：2015-05-22</li>
                            </ul>
                            <p>爱壁纸HD是最专业的壁纸类应用，提供海量优质高清晰度壁纸。试试手气、按颜色筛选壁纸等特色功能，让手机时刻保持好心情。希望我们的软件能让您喜欢，快来装扮您的手机桌面吧。</p>
                            <a class="down_btn pos_btn" title="立即下载" href="https://itunes.apple.com/cn/app/id524617518?mt=8">立即下载</a>
                            <a href="https://itunes.apple.com/cn/app/id524617518?mt=8" class="logolink"></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="other">
            <!--媒体报道_start-->
            <div class="box2">
                <div class="box_head">
                    <div class="title_1"></div>
                    <a></a>
                </div>
                <div class="box_body">
                    <ul>
                        <li><a href="http://it.21cn.com/digi/skill/a/2014/0107/05/25894215.shtml" target="_blank"><span>[21cn]</span>比你更了解屏幕的需要
                            新版爱壁纸体验</a></li>
                        <li><a href="http://cn.technode.com/post/2013-08-10/40053624557"><span>[动点科技]</span>爱壁纸HD，差异化发展的壁纸应用</a>
                        </li>
                        <li><a href="http://www.wpdang.com/archives/66683.html"><span>[WPDANG]</span>多屏出击：Windows生态内的爱壁纸</a>
                        </li>
                        <!-- <li><a href="http://www.mumayi.com/android-63386.html" target="_blank"><span>[木蚂蚁]</span>2012年度应用评选</a></li> -->
                        <li><a href="http://planet.linuxdeepin.com/2012/08/30/lovewallpaper-hd-linux/"
                               target="_blank"><span>[linuxdeepin]</span>桌面高清壁纸软件：爱壁纸HD</a></li>
                        <li><a href="http://wireless.iresearch.cn/app/20130607/201605.shtml"
                               target="_blank"><span>[艾瑞]</span>2013年手机壁纸市场，爱壁纸人均使用粘性强</a></li>
                        <!--                 <li><a href="http://sspai.me/12867" target="_blank"><span>[少数派]</span>手机桌面上的风景：爱壁纸HD</a></li> -->
                        <li><a href="http://www.wpwan.com/news/article/id/16" target="_blank"><span>[应用帮]</span>最专业的壁纸应用-《爱壁纸HD》</a>
                        </li>
                        <li><a href="http://www.banma.com/ios/article/detail-970.html"
                               target="_blank"><span>[斑马网]</span>免费榜单超新星 限免App：爱壁纸HD</a></li>
                </div>
            </div>
            <!--媒体报道_end-->
            <!--合作网站_start-->
            <div class="box3">
                <div class="box_head">
                    <div class="title_1"></div>
                    <a></a>
                </div>
                <div class="box_body">
                    <a target="_blank" href="http://www.lovebizhi.com/">壁纸软件</a>
                    <a target="_blank" href="http://m.lovebizhi.com/">桌面壁纸</a>
                    <a target="_blank" href="http://apps.weibo.com/aibizhihd">新浪微博</a>
                    <a target="_blank" href="http://apps.renren.com/lovebizhihd">人人网</a>
                    <a target="_blank" href="http://www.itools.cn/">iTools</a>
                    <a target="_blank" href="http://www.25pp.com/">PP助手</a>
                    <a target="_blank" href="http://www.imobile.com.cn/">手机之家</a>
                    <a target="_blank"
                       href="http://www.windowsphone.com/zh-cn/store/app/%E7%88%B1%E5%A3%81%E7%BA%B8hd/ea41b3b1-1533-4946-ab5d-412a61ca8ade">微软</a>
                    <a target="_blank" href="http://app.meizu.com/phone/apps/45e228a5a533488c8d46f7b5284d4ec7">魅族科技</a>
                    <a target="_blank" href="http://www.17mon.cn/">17MON</a>
                    <a target="_blank" href="http://www.gfan.com/">机锋网</a>
                    <a target="_blank" href="http://www.microsoft.com/bizspark/">MS BizSpark</a>
                    <a target="_blank" href="http://www.pm25.in/">PM25.in</a>
                    <a target="_blank" href="https://www.yangcong.com/">手机令牌</a>
                    <a style="width:100px" target="_blank" href="http://www.51wp.com/aiyingyong/">wp8手机助手</a>
                    <a style="width:50px" target="_blank" href="http://sspai.me/">少数派</a>
                    <a target="_blank" href="http://www.pingguobaoxiu.com/">苹果保修查询</a>
                </div>
            </div>
            <!--合作网站_end-->
            <!--联系我们_start-->
            <div class="box4">
                <div class="box_head">
                    <div class="title_1"></div>
                    <a></a>
                </div>
                <div class="box_body">
                    <ul>
                        <li style="font-size:13px;padding-top:10px; padding-bottom:5px">
                            我们致力于打造全方位立体的壁纸生态链，期待与您的合作，合作邮件48小时内回复。
                        </li>
                        <li style="font-size:13px; padding-bottom:5px">
                            联系邮箱：
                        </li>
                        <li style="font-size:13px; padding-bottom:5px">info (at) lovebizhi.com</li>
                        <li style=" padding-bottom:5px">
                            QQ:515883665 (注明：寻求合作)
                        </li>
                    </ul>
                </div>
            </div>
            <!--联系我们_end-->
        </div>
    </div>
    <!--body_end-->

    <div class="foot">
        © 2011 - 2018 北京取道兴业科技有限公司 所有权利保留<br/>
        联系我们：info (at) lovebizhi.com<br/>
        <div><a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备12009629号</a></div>
        <div style="width:300px;margin:0 auto; padding:20px 0;">
            <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502033242"
               style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img
                    src="images/beian.png" style="float:left;"/>
                <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">京公网安备
                    11010502033242号</p></a>
        </div>
    </div>
    <script type="text/javascript">
        (function () {
            var jkb = document.createElement('script');
            jkb.type = "text/javascript";
            jkb.async = true;
            jkb.src = document.location.protocol + "//exp.jiankongbao.com/loadtrace.php?host_id=9107&style=6&type=1";
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(jkb, s);
        })();
    </script>
</div>
</body>
</html>