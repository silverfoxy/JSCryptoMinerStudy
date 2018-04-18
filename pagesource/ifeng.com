<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>凤凰网</title>
    <meta content="凤凰,凤凰网,凤凰新媒体,凤凰卫视,凤凰卫视中文台,资讯台,电影台,欧洲台,美洲台,凤凰周刊,phoenix,phoenixtv" name="keywords" />
    <meta name="description" content="凤凰网是中国领先的综合门户网站，提供含文图音视频的全方位综合新闻资讯、深度访谈、观点评论、财经产品、互动应用、分享社区等服务，同时与凤凰无线、凤凰宽频形成三屏联动，为全球主流华人提供互联网、无线通信、电视网三网融合无缝衔接的新媒体优质体验。" />
    <meta content="index,follow" name="robots" />
    <meta content="凤凰网" name="author" />
    <meta property="qc:admins" content="17512667376165676375" />
    <meta content="Copyright 1999-2014. www.ifeng.com . All Rights Reserved." name="copyright" />
    <meta name="application-name" content="凤凰网" />
    <meta name="msapplication-TileColor" content="#8F1C21" />
    <meta name="msapplication-TileImage" content="http://p2.ifengimg.com/8cbe73a7378dafdb/2013/0416/logo.png" />
    <link href="http://p1.ifengimg.com/index/72x72_2520ifeng.png" rel="apple-touch-icon" />
    <script src="http://js.ifengimg.com/ifeng/ifeng-index/20160122/BX.1.0.1.U.js"></script>
    <style>
    /*Reset*/
    
    * {
        vertical-align: baseline;
        font-weight: inherit;
        font-family: SimSun, Arial;
        font-style: inherit;
        font-size: 100%;
        padding: 0;
        margin: 0;
        border: none;
    }
    
    body {
        font-size: 12px;
        font-family: SimSun, Arial;
    }
    
    html {
        -webkit-text-size-adjust: none;
    }
    
    ol,
    ul {
        list-style: none;
    }
    
    img {
        border: none;
        text-decoration: none;
        display: block;
    }
    
    h1,
    h2,
    h3,
    h4,
    h5,
    h6 {
        font-weight: normal;
        font-size: 12px;
    }
    
    a {
        text-decoration: none;
    }
    
    a img,
    :link img,
    :visited img {
        border: 0;
    }
    
    .clear {
        clear: both;
    }
    
    .clearfix:after {
        content: ".";
        display: block;
        height: 0;
        clear: both;
        visibility: hidden;
    }
    
    * html .clearfix {
        height: 1%;
    }
    
    *+html .clearfix {
        min-height: 1%;
    }
    
    * html {
        background-image: url(about:blank);
        background-attachment: fixed;
    }
    /*ad*/
    
    .adFloatClose {
        width: 77px;
        height: 31px;
        background: url("http://p1.ifengimg.com/ifeng/ifeng-index/20160122/floatadclose-z.gif") no-repeat scroll 0% 0% transparent;
        margin: 0;
        padding: 0;
        position: absolute;
        right: 0;
        bottom: 0;
        cursor: pointer;
    }
    
    .adFloatDetail {
        position: absolute;
        left: 0;
        top: 0;
        margin: 0;
        padding: 0;
        background: #fff;
    }
    
    .adFloatPlay {
        width: 25px;
        height: 21px;
        background: url("http://p1.ifengimg.com/ifeng/ifeng-index/20160122/floatadrplay.gif") no-repeat scroll center center transparent;
        margin: 0;
        padding: 0;
        cursor: pointer;
    }
    
    .adFloatMinClose {
        width: 25px;
        height: 20px;
        background: url("http://p1.ifengimg.com/ifeng/ifeng-index/20160122/floatadclose.gif") no-repeat scroll center top transparent;
        margin: 0;
        padding: 0;
        cursor: pointer;
    }
    
    .floatBuoybig {
        _top: expression(documentElement.scrollTop + 150 + "px");
    }
    
    .floatBuoysmall {
        _top: expression(documentElement.scrollTop + documentElement.clientHeight-150-50+'px');
    }
    
    .Hover {
        _top: expression(documentElement.scrollTop+documentElement.clientHeight-130+'px');
    }
    
    .viewWindow {
        _top: expression(documentElement.scrollTop+documentElement.clientHeight-300+'px');
    }
    
    .Floatbig {
        _top: expression(eval(document.documentElement.scrollTop));
        _position: absolute;
    }
    
    .Floatsmall {
        _top: expression(documentElement.scrollTop+documentElement.clientHeight-201+'px');
        _position: absolute;
    }
    
    .FloatBottombig {
        _top: expression(documentElement.scrollTop+documentElement.clientHeight-300+'px');
    }
    
    .FloatBottomsmall {
        _top: expression(documentElement.scrollTop+documentElement.clientHeight-30+'px');
    }
    /*main*/
    
    .fl {
        float: left;
    }
    
    .fr {
        float: right;
    }
    
    .wrap {
        width: 1000px;
        margin: 0 auto;
    }
    
    .BgNone {
        border: none!important;
        background: none!important;
    }
    .PlNone{padding-left:0!important;}
    .strong {
        font-weight: bold!important;
    }
    
    .trans {
        transition: all .3s ease;
        -webkit-transition: all .3s ease;
        -moz-transition: all .3s ease;
        -ms-transition: all .3s ease;
        -o-transition: all .3s ease;
        -webkit-backface-visibility: hidden;
    }
    
    .trans:hover {
        transform: scale(1.04, 1.04);
        -ms-transform: scale(1.04, 1.04);
        -webkit-transform: scale(1.04, 1.04);
    }
    
    h1 {
        padding-left: 15px;
        line-height: 28px;
        height: 28px;
    }
    
    h1 a {
        font-family: SimHei;
        font-size: 20px;
        color: #004276;
    }
    
    h1 a:hover {
        color: #f54343;
    }
    
    h2 {
        line-height: 40px;
        height: 40px;
        padding-top: 8px;
    }
    
    h2 a {
        font-size: 16px;
        font-weight: bold;
        color: #004276;
    }
    
    h3 {
        height: 26px;
        padding-left: 13px;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -679px;
        padding-top: 9px;
    }
    
    h3 a {
        line-height: 26px;
        font-size: 14px;
        color: #004276;
        font-weight: bold;
    }
    
    h4 a {
        color: #004276;
        line-height: 26px;
        height: 26px;
        display: block;
    }
    
    h2 a:hover,
    h3 a:hover,
    h4 a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .Tit01 {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -1046px;
        line-height: 38px;
        padding-top: 18px;
        font-size: 16px;
        font-weight: bold;
        color: #2b2b2b;
    }
    
    .pos01 {
        position: relative;
    }
    .icon_new{ position: absolute; background:url(http://p1.ifengimg.com/a/2017/0619/icon_new.gif) no-repeat left center; width:22px; height:7px; top:29px; left:86px;}
    .zhcy {
        position: absolute;
        right: 0;
        top: 30px;
        _right: 30px;
        _top: 20px;
    }
    
    .Tit01 a {
        font-size: 16px;
        font-weight: bold;
        color: #2b2b2b;
    }
    
    .Tit02 {
        line-height: 24px;
        padding-top: 14px;
    }
    
    .wxTit {
        font-size: 14px;
        color: #2B2B2B;
    }
    
    .Tit02 a {
        font-size: 14px;
        color: #2B2B2B;
    }
    
    .Tit02 span {
        padding: 0 5px;
    }
    
    .Tit03 {
        width: 110px;
        height: 27px;
        text-align: center;
        cursor: pointer;
        float: left;
    }
    
    .currentTab {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -1500px;
    }
    
    .Tit03 a {
        font-size: 14px;
        color: #282828;
        line-height: 28px;
    }
    
    .Tit04 a {
        color: #2b2b2b;
    }
    
    .FNewLCon dl dt.Tit06 {
        line-height: 30px;
        margin-top: 10px;
        height: 30px;
    }
    
    .FNewLCon dl dt.Tit06 a {
        color: #004276;
        font-size: 14px;
    }
    
    .FNewLCon dl dt.Tit06 a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    .videoIcon dt{background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -596px;padding-left:18px;}
    .Tit01 a:hover,
    .Tit02 a:hover,
    .Tit03 a:hover,
    .Tit04 a:hover {
        color: #f54343;
    }
    /*logo*/
    
    .Log {
        height: 66px;
        _padding-bottom: 6px;
    }
    /*150819a*/
    .Log{ position:relative;}
    .donate{ position: absolute; top: 14px; right: 0;}
    .donate2{ float: right;}
    .LogImg {
        padding: 10px 0 0 15px;
    }
    /*150819a*/
    
    .LogLis {
        padding-top: 38px;
    }
    /*150819a*/
    
    .Login,
    .LoginAfter,
    .Home {
        float: left;
        padding: 5px 5px 0 12px;
    }
    
    .Search,
    .Home,
    .Aifeng,
    .register {
        background: url(http://y1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) -500px 6px;
    }/*170717a*/
    
    .Search {
        padding: 1px 0 0 6px;
    }
    
    .Login a,
    .Search a,
    .Home a {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat;
        color: #333;
        height: 16px;
        padding: 4px 0 4px 20px;
    }
    /*20141211a*/
    
    .LogLis a:hover {
        color: #f54343;
    }
    
    .Login a {
        background-position: 0 3px;
    }
    
    .Search a {
        background-position: -96px 4px;
    }
    
    .Home a {
        background-position: -200px 4px;
    }
    
    .Home {
        padding-left: 9px;
    }
    
    .Aifeng {
        padding: 5px 0 0 9px;
    }
    
    .Aifeng a {
        color: #333;
        height: 16px;
        padding: 4px 0 4px 18px;
        background: url(http://p0.ifengimg.com/fe/www_ifeng_com/images/aIfeng_65353094.gif) no-repeat 0 4px;
    }
    
    .Aifeng a:hover {
        color: #f54343;
    }
    /*登陆后*/
    
    .LoginAfter {
        position: relative;
    }
    
    .welcome {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 3px;
        height: 16px;
        padding: 4px 0 4px 18px;
    }
    
    .LoginAfter a {
        color: #333;
        height: 16px;
        padding: 4px 0 4px 20px;
    }
    
    .LoginAfterName span {
        color: #004276;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat;
        padding: 5px 15px;
        background-position: 7px -195px;
    }
    /*20141211a*/
    
    .LoginAfterName:hover {
        color: #f54343;
        text-decoration: none;
    }
    
    .LoginAfter a.logout {
        color: #333;
        background: none;
        padding-left: 0;
    }
    
    .logout:hover {
        color: #f54343;
    }
    
    .LoginAfter ul {
        border: 1px solid #dedede;
        position: absolute;
        top: 22px;
        right: 43px;
        background: #fff;
        padding: 0 12px;
        display: none;
        z-index: 99;
    }
    
    .LoginAfter ul li {
        float: none!important;
        padding: 10px 0;
        *padding: 11px 0;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -500px -67px;
    }
    
    .LoginAfter ul li a {
        padding: 10px 0;
        background: none;
    }
    /*搜索*/
    /*注册*/
    .register{padding: 5px 5px 0 9px;}/*170717a*/
    .register a {
        background: url(http://p0.ifengimg.com/fe/www_ifeng_com/images/icon_register_00cce07c.gif) no-repeat 0 3px;
        color: #333;
        height: 16px;
        padding: 4px 0 4px 18px;
    }/*170717a*/
    
    .searchBtn {
        line-height: 22px;
        margin: 0 5px 0 0;
        padding: 4px 4px 4px 23px;
        width: 24px;
        height: 14px;
    }
    
    .navFind {
        width: 378px;
        padding: 0 0 0 2px;
        position: relative;
        z-index: 80;
        margin-right: 0;
        background: url(http://p2.ifengimg.com/a/2015/0708/textSearch.gif) no-repeat 0 1px;
        _padding-bottom: 3px;
    }
    
    .navFind span {
        float: left;
        cursor: pointer;
    }
    
    .navFind .text {
        width: 239px;
        height: 17px;
        *height: 16px;
        _height: 16px;
        line-height: 17px;
        *line-height: 16px;
        _line-height: 16px;
        padding: 1px 0 0 4px;
        margin-top: 2px;
        background: #fff;
        border: none;
        color: #646464;
        font-size: 12px
    }
    
    #searchFormOption {
        position: relative;
        float: left;
        z-index: 80
    }
    
    .sel {
        width: 46px;
        height: 18px;
        line-height: 18px;
        margin: 1px 9px 0 1px;
        padding: 1px 0 0 14px;
        _padding: 2px 0 0 14px;
        border: none;
        font-size: 12px;
        color: #646464;
    }
    
    .sel_hover {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -356px 7px;
    }
    
    #loginFldselectop {
        position: absolute;
        border: 1px solid #DFDFDF;
        top: 20px;
        left: 0;
        width: 60px;
        background: #fff;
        z-index: 99;
        padding: 2px 0 8px;
        height: 130px;
    }
    
    #loginFldselectop li {
        padding: 0;
        float: none;
    }
    
    #loginFldselectop li a {
        color: #000000;
        padding-left: 13px;
        width: 32px;
        display: block;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -686px -100px;
        padding: 7px 14px 4px;
        cursor: pointer;
    }
    
    #loginFldselectop li a:hover {
        color: #f54343;
    }
    
    #ra1 a {
        background: none!important;
    }
    
    .navFind .button,
    .navFind .button_hover {
        width: 35px;
        height: 20px;
        line-height: 20px;
        cursor: pointer;
        margin-top: 1px;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -1700px;
        font-size: 12px;
        border: none;
    }
    
    .navFind .button_hover {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -100px -1700px;
    }
    
    .srhClose {
        width: 10px;
        height: 10px;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -200px -1700px;
        float: right;
        margin: 6px 10px 0;
        cursor: pointer;
    }
    /*Nav main*/
    
    .NavM {
        width: 100%;
        background: #F54343;
    }
    /*20150707a*/
    
    .NavMCon {
        height: 40px;
    }
    
    .NavMCon ul li {
        height: 29px;
        float: left;
        padding: 11px 10px 0 12px;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -100px;
    }/*171228a*/
    /*160420a*/
    
    .NavMCon ul li a {
        font-size: 16px;
        color: #fff;
    }
    
    .NavMCon ul li a:hover {
        text-decoration: underline;
    }
    
    .NavMCon ul li.TV {
        padding: 11px 0px 0 12px;
    }
    /*151111a*/
    
    .NavMCon ul li.PTV {
        padding: 12px 0px 0 8px;
        height: 28px
    }/*170717a*/
    /*160520a*/
    
    .NavMCon ul li.TV a {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -300px -212px;
        display: block;
        padding-left: 24px;
    }
    /*20150707a*/
    
    .NavMCon ul li.PTV a {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160520/spritesize47_w1000_h2000.png) no-repeat -465px -214px;
        display: block;
        padding-left: 23px;
        font-family: Arial;
        font-size: 14px
    }
    /*160520a*/
    /*Nav vice*/
    
    .NavV ul {
        padding-left: 5px;
    }
    
    .NavV ul li {
        float: left;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -300px -88px;
        width: 43px;
        height: 38px;
        text-align: center;
        line-height: 38px;
    }
    
    .NavV ul li a {
        font-size: 14px;
        color: #2b2b2b;
    }
    
    .NavV ul li a:hover {
        color: #f54343;
    }
    /*广告advertisement*/
    
    .Avt01 {
        width: 1000px;
        margin: 0 auto;
        background: #F1F1F1;
        border-top: 1px solid #dfdfdf;
        border-bottom: 1px solid #dfdfdf;
        overflow: hidden;
    }
    
    .Avt01Pic {
        width: 1000px;
        overflow: hidden;
    }
    
    .Avt01Lis {
        width: 980px;
        overflow: hidden;
        padding-left: 10px;
    }
    
    .Avt01 ul {
        width: 1050px;
        padding: 6px 0 5px;
    }
    
    .Avt01 ul li {
        float: left;
        width: 145px;
        line-height: 22px;
        height: 22px;
    }
    
    .Avt01 ul li a {
        color: #6B8295;
    }
    
    .Avt01 ul li a:hover {
        text-decoration: underline;
    }
    /*推荐recommend*/
    
    .Rec {
        height: 58px;
        padding-top: 20px;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -405px;
    }
    
    .Rec ul {
        float: left;
    }
    
    .Rec ul li {
        width: 250px;
        float: left;
    }
    
    .RecPic {
        width: 50px;
        height: 58px;
        position: relative;
        float: left;
        margin-right: 10px;
    }
    
    .RecPicBor {
        width: 50px;
        height: 58px;
        position: absolute;
        top: 0;
        left: 0;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -500px;
        _background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/sprite.gif) no-repeat 0 -500px;
    }
    
    .RecCon {
        float: left;
    }
    
    .VideoLis a {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -594px;
        padding-left: 18px;
    }
    /*要闻*/
    /*要闻L*/
    
    .FNewL {
        width: 220px;
        padding-top: 8px;
    }
    
    .FNewLBox {
        width: 188px;
        border: 1px solid #dedede;
        padding: 1px 15px 2px;
    }
    /*170303a*/
    
    .FNewLCon {
        border-top: 1px solid #dedede;
        padding-bottom: 13px;
    }
    
    .FNewLCon dl {
        margin-top: 4px;
    }
    .FNewLCon dl.videoIcon3{ margin-top:0;}
    .FNewLCon dl dt.video{background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -595px;padding-left:18px;}

    
    .FNewLCon dl dd {
        color: #838383;
        line-height: 20px;
        padding: 4px 0 6px;
        height: 60px;
        overflow: hidden;
        display: block;
    }
    
    .FNewLCon dl dd.ddh40 {
        height: 40px;
    }
    
    .FNewLConPic {
        margin-top: 4px;
        margin-right: 10px;
        width: 52px;
        height: 52px;
        overflow: hidden;
    }
    
    .FNewLCon dl dt {
        line-height: 24px;
        height: 24px;
    }
    
    .FNewLCon dl dt a {
        color: #004276;
    }
    
    .FNewLCon dl dt a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .FNewLCon dl dt em {
        padding: 0 4px;
        font-style: normal;
    }
    
    .FNewLAvt {
        width: 220px;
        height: 250px;
        margin-top: 28px;
        overflow: hidden;
    }
    /*要闻M*/
    
    .FNewRBox {
        width: 756px;
    }
    
    .FNewM {
        width: 366px;
    }
    
    .FNewMTop {
        padding-top: 18px;
        position: relative;
    }
    
    .FNewMTop .Tit02 {
        padding-left: 19px;
        padding-top: 6px;
        padding-bottom: 4px;
    }
    
    .FNewMTop .Tit02 a {
        font-size: 12px;
    }
    
    .FNewMTopLis {
        margin-top: 4px;
    }
    
    .FNewMTop ul li {
        padding-left: 19px;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 6px -687px;
        height: 28px;
    }
    
    .FNewMTop ul li a {
        line-height: 28px;
        font-size: 14px;
        color: #004276;
    }
    
    .FNewMTop ul li a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .FNewMTop ul li.topNews{background: none; padding-left:0;}
    .FNewMTop ul li.topNews h1 a{height: 28px;line-height: 28px;font-size: 20px; font-family: SimHei;}
    .FNewMTop ul li.bold{ font-weight: bold;}
    .FNewMTop ul li.video{background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -593px;padding-left: 19px;}
    .FNewMTop ul.VideoUl li {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -593px;
        padding-left: 19px;
    }
    
    .FNewLis a {
        float: left;
    }
    
    .FNewLisRtab {
        position: absolute;
        right: 0;
        top: 29px;
    }
    
    .FNewLis a.zixunhome {
        float: right;
    }
    
    .FNewMBom {
        padding-left: 6px;
        padding-top: 12px;
        border-top: 1px solid #dedede;
        width: 360px;
        height: 138px;
        overflow: hidden;
        margin-top: 20px;
    }
    
    .FNewMBom .FNewMBomTilte {
        overflow: hidden;
        *zoom: 1;
        width: 366px
    }
    
    .FNewMBom .Tit02 {
        float: left;
        padding-left: 13px;
        padding-bottom: 3px;
        line-height: 22px;
        padding-top: 0;
    }
    
    .FNewMBomList {
        left: 6px;
        height: 112px;
        width: 366px;
        overflow: hidden;
        *zoom: 1;
    }
    
    .FNewMBomList .FNewMBomCon {
        width: 732px;
        height: 112px;
        overflow: hidden;
        *zoom: 1;
    }
    
    .FNewMBomList ul {
        float: left;
        margin-left: 0;
        width: 366px;
    }
    
    .FNewMBomList ul li {
        height: 28px;
        padding-left: 13px;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -687px;
    }
    
    .FNewMBomList ul li a {
        line-height: 28px;
        font-size: 14px;
        color: #004276;
    }
    
    .FNewMBomList ul li a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    #buttons {
        float: left;
        height: 6px;
        width: 42px;
        margin-top: 8px;
        margin-left: 10px;
    }
    
    #buttons span {
        cursor: pointer;
        float: left;
        width: 6px;
        height: 6px;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -400px -800px;
        margin-right: 7px;
    }
    
    #buttons .on {
        background-position: -500px -800px;
    }
    
    .arrow01 {
        cursor: pointer;
        display: block;
        width: 14px;
        height: 14px;
        float: left;
        z-index: 2;
        margin-top: 4px;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat;
    }
    
    #prev01 {
        left: 87px;
        background-position: 0 -800px;
        margin-left: 10px
    }
    
    #prev01:hover {
        background-position: -200px -800px;
    }
    
    #next01 {
        right: 172px;
        background-position: -100px -800px;
    }
    
    #next01:hover {
        background-position: -300px -800px;
    }
    /*live*/
    
    .FNewMBomList2 {
        left: 6px;
        height: 112px;
        width: 366px;
        overflow: hidden;
        *zoom: 1;
    }
    
    .FNewMBomList2 .FNewMBomCon {
        width: 732px;
        height: 112px;
        overflow: hidden;
        *zoom: 1;
    }
    
    .FNewMBomList2 ul {
        float: left;
        margin-left: 0;
        width: 366px;
    }
    
    .FNewMBomList2 ul li {
        float: left;
        width: 157px;
        position: relative;
        margin: 0 7px 0 13px;
        padding-top: 4px;
        display: inline;
    }
    
    .FNewMBomList2 ul li a {
        color: #004276;
    }
    
    .FNewMBomList2 ul li a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .FNewMBomList2 ul li span {
        position: absolute;
        right: 0;
        top: 4px;
        background: #f54343;
        color: #fff;
        line-height: 18px;
        height: 18px;
        padding: 0 7px;
    }
    
    .FNewMBomList2 ul li span.back {
        background: #999;
        padding: 0 12px;
    }
    
    .liveImg {
        width: 157px;
        height: 71px;
        overflow: hidden;
    }
    
    .liveImg img {
        width: 157px;
        height: 71px;
    }
    
    .liveTxt {
        line-height: 16px;
        font-size: 12px;
        padding-top: 5px;
    }
    
    .FNewMBomList2 ul li.spe {
        height: 28px;
        padding-left: 13px;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -687px;
    }
    
    .FNewMBomList2 ul li.spe a {
        line-height: 28px;
        font-size: 14px;
        color: #004276;
    }
    
    #js_recm_last li a {
        font-size: 14px;
    }
    /*live end*/
    /*要闻R*/
    
    .FNewR {
        width: 360px;
    }
    
    .FosPic {
        width: 360px;
        height: 249px;
        margin-top: 24px;
        position: relative;
        overflow: hidden;
    }
    
    .FosPicMenu {
        width: 360px;
        height: 30px/*0818a*/
        ;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -1600px;
    }
    
    .FosPicMenu ul {
        width: 370px;
    }
    
    .FosPicMenu ul li {
        float: left;
        line-height: 30px/*0818a*/
        ;
        height: 30px/*0818a*/
        ;
    }
    
    .FosPicMenu ul li a {
        color: #333;
        padding: 0 8px;
        width: 24px;
        display: block;
    }
    
    .FosPicMenu ul li.FosPicCur a {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -500px -1600px;
        width: 25px;
        color: #fff;
        display: block;
        padding: 0 8px;
    }
    
    .FosPicMenu ul li.current a {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -500px -1600px;
        width: 25px;
        color: #fff;
        display: block;
        padding: 0 8px;
    }
    
    .FosPicCon {
        width: 360px;
        height: 220px;
        position: absolute;
        top: 30px;
        left: 0;
        z-index: 1;
    }
    
    .FosPicCon ul li {
        position: absolute;
        top: 0;
        left: 0;
        width: 360px;
        height: 220px;
        z-index: 0;
    }
    
    .FosPicConTxtBg {
        width: 360px;
        height: 32px;
        background: #000;
        filter: alpha(opacity=60);
        -moz-opacity: 0.6;
        -khtml-opacity: 0.6;
        opacity: 0.6;
        position: absolute;
        top: 188px;
        left: 0;
    }
    
    .FosPicConTxt {
        width: 360px;
        height: 32px;
        line-height: 32px;
        _line-height: 34px;
        position: absolute;
        top: 188px;
        left: 0;
        color: #fff;
        text-indent: 10px;
    }
    
    .FosPicConTxt a {
        color: #fff;
        font-size: 14px;
    }
    
    .FosPicConTxt a:hover {
        text-decoration: underline;
    }
    
    .arrow {
        cursor: pointer;
        display: none;
        _display: block;
        line-height: 24px;
        text-align: center;
        font-size: 22px;
        font-weight: bold;
        width: 24px;
        height: 24px;
        position: absolute;
        z-index: 2;
        top: 126px;
        background-color: RGBA(0, 0, 0, .3);
        color: #fff;
    }
    
    .arrow:hover {
        background-color: RGBA(0, 0, 0, .7);
    }
    
    #FosPic:hover .arrow {
        display: block;
    }
    
    #prev {
        left: 8px;
    }
    
    #next {
        right: 8px;
    }
    
    .FNewVid .Tit02 {
        border-bottom: 1px solid #dedede;
        line-height: 34px;
        height: 34px;
    }
    
    .FNewVidTitImg {
        padding-top: 6px;
    }
    
    .FNewVidCon {
        margin-bottom: 4px;
    }
    
    .FVCPic {
        position: relative;
        width: 120px;
        height: 92px;
        margin-top: 7px;
        _margin-top: 6px;
        margin-right: 14px;
        _margin-right: 10px;
        overflow: hidden;
    }
    
    .FVCPicBtn {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) 0 -900px;
        _background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/sprite.gif) 0 -900px;
        position: absolute;
        top: 44px;
        left: 95px;
        width: 20px;
        height: 21px;
    }
    
    .FVCPicBtn a {
        width: 20px;
        height: 21px;
        display: block;
    }
    
    .FVCPicTxtBg {
        width: 120px;
        height: 22px;
        background: #000;
        filter: alpha(opacity=60);
        -moz-opacity: 0.6;
        -khtml-opacity: 0.6;
        opacity: 0.6;
        position: absolute;
        top: 70px;
        left: 0;
    }
    
    .FVCPicTxt {
        width: 110px;
        height: 22px;
        line-height: 22px;
        _line-height: 24px;
        text-align: center;
        position: absolute;
        top: 70px;
        left: 0;
        padding: 0 5px;
        overflow: hidden;
    }
    
    .FVCPicTxt a {
        color: #fff;
    }
    
    .FVCPicTxt a:hover {
        text-decoration: underline;
    }
    .FVCTxt li span,.FVCTxt li span a{ color:#f54343;}
    .FVCTxt li span{background: url(http://p0.ifengimg.com/fe/www_ifeng_com/images/iconLine_e0d0986c.gif) no-repeat right center;padding-right:13px;}
    
    .FVCTxt li a {
        font-size: 14px;
        color: #004276;
        line-height: 26px;
    }
    
    .FVCTxt li a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .FNewVidLis {
        padding-top: 5px;
        _padding-top: 3px;
        *padding-top: 3px;
    }
    
    .FNewVidLis ul li {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -593px;
        padding-left: 18px;
        height: 28px;
    }
    
    .FNewVidLis ul li a {
        line-height: 28px;
        font-size: 14px;
        color: #004276;
    }

   .FNewVidLis ul li span,.FNewVidLis ul li span a{ color:#f54343;}
   .FNewVidLis ul li span{background: url(http://p0.ifengimg.com/fe/www_ifeng_com/images/iconLine_e0d0986c.gif) no-repeat right center;padding-right:13px;}
    
    .FNewVidLis ul li a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .FNewRAvtLisBox {
        margin-left: 6px;
        margin-top: 12px;
    }
    
    .FNewRAvtLis {
        width: 318px;
        height: 65px;
        border: 1px solid #e6e6e6;
        padding: 5px 20px 1px;
        overflow: hidden;
    }
    /*160831a*/
    
    .FNewRAvtLis ul li {
        height: 26px;
    }
    /*160831a*/
    
    .FNewRAvtLis ul li a {
        line-height: 26px;
        font-size: 14px;
        color: #004276;
    }
    /*160831a*/
    
    .FNewRAvtLis ul li a:hover {
        text-decoration: underline;
    }
    
    .FNewRAvt {
        padding-left: 6px;
        width: 750px;
        height: 90px;
        margin-top: 28px;
        _margin-top: 29px;
        overflow: hidden;
    }
    /*财经*/
    
    .ColALBox {
        width: 220px;
        float: left;
        padding-right: 30px;
    }
    
    .ColARBox,
    .ColCRBox {
        width: 750px;
        float: right;
    }
    
    .ColAM {
        width: 360px;
        float: left;
        padding-right: 30px;
    }
    
    .ColAR {
        width: 360px;
        float: right;
    }
    
    .ColALBox .Tit02 {
        border-bottom: 2px solid #999;
        line-height: 28px;
        padding-top: 25px;
        _padding-top: 26px;
        *padding-top: 26px;
    }
    
    .ColALTop {
        width: 208px;
        height: 65px;
        background: #F6F6F6;
        padding: 10px 0 0 12px;
    }
    
    .ColALTopL a {
        font-family: Arial;
        color: #f54343;
    }
    
    .ColALTopL a:hover {
        color: #f54343;
    }
    
    .ColALTopL a b {
        font-size: 32px;
        font-weight: bold;
    }
    
    .ColALTopL a span {
        font-size: 22px;
    }
    
    .ColALTopL p {
        color: #999;
        line-height: 20px;
    }
    
    .ColALTopR {
        border-left: 1px solid #e6e6e6;
        padding-left: 20px;
        margin-left: 20px;
        margin-top: 6px;
    }
    
    .ColALTopR a {
        border: 1px solid #e6e6e6;
        font-size: 14px;
        color: #004276;
        width: 71px;
        height: 45px;
        line-height: 45px;
        text-align: center;
        display: block;
    }
    
    .ColALTopR a:hover {
        border: 1px solid #f54343;
        color: #f54343;
    }
    
    .ColALLis {
        padding: 14px 0 22px;
    }
    
    .ColALLis ul li {
        line-height: 24px;
        height: 24px;
    }
    
    .ColALLis ul li a {
        float: left;
        color: #004276;
        margin-right: 10px;
    }
    /*20150331a*/
    
    .ColALLis ul li a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .ColALLis ul li span {
        color: #666;
    }
    
    .ColALAvt {
        width: 220px;
        height: 180px;
        position: relative;
        overflow: hidden;
    }
    
    .ColALAvt a {
        color: #FFF;
    }
    
    .ColALAvt a:hover {
        color: #FFF;
        text-decoration: underline;
    }
    
    .ColALAvtTitBg {
        background: #225bb4;
        filter: alpha(opacity=60);
        -moz-opacity: 0.6;
        -khtml-opacity: 0.6;
        opacity: 0.6;
        width: 55px;
        height: 22px;
        position: absolute;
        top: 120px;
        left: 0;
    }
    
    .ColALAvtTit {
        width: 55px;
        height: 22px;
        line-height: 22px;
        position: absolute;
        top: 120px;
        left: 0;
        text-indent: 10px;
    }
    
    .ColALAvtPBg {
        background: #333;
        filter: alpha(opacity=60);
        -moz-opacity: 0.6;
        -khtml-opacity: 0.6;
        opacity: 0.6;
        width: 187px;
        height: 22px;
        position: absolute;
        top: 143px;
        left: 0;
    }
    
    .ColALAvtP {
        width: 187px;
        height: 22px;
        line-height: 22px;
        position: absolute;
        top: 143px;
        left: 0;
        text-indent: 10px;
    }
    
    .ColAMCon ul li {
        height: 26px;
        padding-left: 13px;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -687px;
    }
    .ColAMCon ul li.video,.ColAMCon h3.video{background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -595px;padding-left:18px;margin-left:-4px;}
    .ColAMCon h3.video{ background-position:0 -586px;}
    .ColAMCon ul li a {
        line-height: 26px;
        font-size: 14px;
        color: #004276;
    }
    
    .ColAMCon ul li a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    .vTab a.currentTab{color: #f54343;}
    .vTab a.Tit03{width:auto; height:auto; background:none; float:none;}
    #vTabCon2 li{background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -595px;padding-left:18px; margin-left: -5px;}
    .vTab .FVCPicBtn{ left:145px; top:70px;}
    
    .FNewRAvtLisBox02 {
        margin-top: 16px;
    }
    
    .ColARPic {
        position: relative;
        width: 120px;
        height: 118px;
        margin-top: 7px;
        _margin-top: 6px;
        margin-right: 14px;
        _margin-right: 10px;
        overflow: hidden;
    }
    
    .ColARPic img {
        position: absolute;
        top: 0;
        left: 0;
    }
    
    .ColARPicTxtBg {
        width: 120px;
        height: 22px;
        background: #000;
        filter: alpha(opacity=60);
        -moz-opacity: 0.6;
        -khtml-opacity: 0.6;
        opacity: 0.6;
        position: absolute;
        top: 96px;
        left: 0;
    }
    
    .ColARPicTxt {
        width: 110px;
        height: 22px;
        line-height: 22px;
        _line-height: 24px;
        text-align: center;
        position: absolute;
        top: 96px;
        left: 0;
        padding: 0 5px;
        overflow: hidden;
    }
    
    .ColARPicTxt a {
        color: #fff;
    }
    
    .ColARPicTxt a:hover {
        text-decoration: underline;
    }
    
    .ColARTxt ul li a {
        font-size: 14px;
        color: #004276;
        line-height: 26px;
    }
    .ColARTxt ul li.video{background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -595px;padding-left:18px;}
    .ColARTxt ul li a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .FVCTxt,
    .ColARTxt {
        width: 226px;
    }
    
    .jrTit {
        background: url(http://p2.ifengimg.com/a/2015/0326/2109aa5c36b4ce7.gif) 0px 54px no-repeat;
        line-height: 40px;
        padding-top: 18px;
    }
    
    .jrTit a {
        font-size: 14px;
        color: #666;
        line-height: 40px;
    }
    
    .jrTit span {
        margin: 0 5px;
        font-size: 14px;
        color: #666;
        float: left;
    }
    
    .jrTit .Tit03 {
        width: 56px;
        height: 42px;
        text-align: inherit;
        cursor: pointer;
        float: left;
    }
    
    .jrTit .currentTab {
        background: url(http://p2.ifengimg.com/a/2015/0326/506b47de2767df7.gif) center bottom no-repeat;
    }
    
    .jrTit .currentTab a {
        color: #2B2B2B;
    }
    
    .fhjrTit {
        font-family: Microsoft YaHei;
        font-size: 12px;
        color: #999;
        line-height: 34px;
        margin-top: 7px;
        _margin-top: 9px;
        *margin-top: 9px;
    }
    
    .fhjrTit a {
        font-family: Microsoft YaHei;
        font-size: 12px;
        color: #999;
        margin: 0 5px;
    }
    
    .fhjrTit span {
        margin-right: 10px;
    }
    /*20150331a*/
    
    .fhjrTit span a {
        font-family: Microsoft YaHei;
        font-size: 18px;
        color: #2B2B2B!important;
    }
    /*20150331a*/
    
    .szzs {
        margin-top: 16px;
    }
    
    .szzs1 {
        font-family: Arial;
        font-size: 20px;
        color: #f54343;
        padding: 11px 0 7px;
    }
    /*20150707a*/
    
    .szzs2 {
        font-family: Arial;
        font-size: 12px;
        color: #f54343;
    }
    /*20150707a*/
    
    .szzs3 {
        font-family: Arial;
        font-size: 20px;
        color: #017f01;
        padding: 11px 0 7px;
    }
    
    .szzs4 {
        font-family: Arial;
        font-size: 12px;
        color: #017f01;
    }
    
    .jrss {
        margin-top: 12px;
    }
    
    .jrss input {
        color: #a0a0a0;
        border: 1px solid #e6e6e6;
        width: 96px;
        height: 19px;
        text-indent: 5px;
        line-height: 20px;
        float: left;
    }
    
    .jrss .jrssBtn1 {
        width: 56px;
        height: 21px;
        border: 1px solid #e6e6e6;
        border-left: none;
        background: #f6f6f6;
        float: left;
        line-height: 19px;
        text-align: center;
        color: #004276;
        cursor: pointer;
    }
    
    .jrss .jrssBtn2 {
        width: 58px;
        height: 19px;
        border: 1px solid #e6e6e6;
        background: #f6f6f6;
        display: block;
        float: left;
        line-height: 19px;
        text-align: center;
        color: #004276;
        margin-left: 2px;
        cursor: pointer;
    }
    
    #szzs_dom_op a {
        color: #000!important;
    }
    /*20150331a*/
    /*汽车*/
    
    .ColBL .Tit02 {
        border-bottom: 2px solid #999;
        line-height: 28px;
        padding-top: 25px;
    }
    
    .ColBLLis {
        width: 220px;
        overflow: hidden;
        padding: 14px 0 8px;
    }
    
    .ColBLLis ul {
        width: 240px;
    }
    
    .ColBLLis ul li {
        float: left;
        width: 57px;
        line-height: 24px;
        height: 24px;
    }
    
    .ColBLLis ul li a {
        color: #004276;
    }
    
    .ColBLLis ul li a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .ColBLPic {
        width: 220px;
        overflow: hidden;
    }
    
    .ColBLPic ul {
        width: 240px;
    }
    
    .ColBLPic ul li {
        width: 56px;
        float: left;
        padding-bottom: 4px;
    }
    
    .ColBLPic ul li a {
        width: 49px;
        height: 29px;
        border: 1px solid #dfdfdf;
        display: block;
    }
    
    .ColBLPic ul li a:hover {
        border: 1px solid #e90500;
    }
    
    .ColBLPic ul li p {
        color: #6c6c6c;
        text-align: center;
        line-height: 20px;
    }
    
    .ColBLBtn {
        margin-top: 4px;
        margin-bottom: 12px;
    }
    
    .ColBLBtn a {
        color: #004276;
        line-height: 21px;
    }
    
    .ColBLBtn a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .ColBLBtn01 {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -1200px;
        width: 79px;
        height: 21px;
        padding-left: 28px;
    }
    
    .ColBLBtn02 {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -200px -1200px;
        width: 79px;
        height: 21px;
        padding-left: 28px;
    }
    
    .ColBLAvt {
        width: 220px;
        height: 350px;
        overflow: hidden;
    }
    
    .ColBRAvt {
        width: 750px;
        height: 90px;
        margin-top: 33px;
        overflow: hidden;
    }
    /*娱乐*/
    
    .FNewLConPic02 {
        width: 75px;
        height: 52px;
        margin-top: 4px;
        margin-right: 10px;
        overflow: hidden;
    }
    
    .ColCTab {
        width: 220px;
        height: 118px;
        border-bottom: 1px solid #dedede;
    }
    
    .ColCTabTit {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -200px -1500px;
    }
    
    .ColCTabCon {
        padding-top: 10px;
        display: none;
    }
    
    .ColCTabCon.block {
        display: block;
    }
    
    .ColCTabConPicBox {
        float: left;
        margin: 6px 10px 0 0;
        width: 75px;
        height: 60px;
        overflow: hidden;
    }
    
    .ColCTabCon img {}
    
    .ColCTabCon ul li {
        height: 24px;
    }
    
    .ColCTabCon ul li a {
        color: #004276;
        line-height: 24px;
    }
    
    .ColCTabCon ul li a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .ColCMPic {
        position: relative;
        width: 170px;
        height: 118px;
        margin-top: 15px;
        overflow: hidden;
    }
    
    .ColCMPic img {
        position: absolute;
        top: 0;
        left: 0;
    }
    
    .ColCMPicTxtBg {
        width: 170px;
        height: 22px;
        background: #000;
        filter: alpha(opacity=60);
        -moz-opacity: 0.6;
        -khtml-opacity: 0.6;
        opacity: 0.6;
        position: absolute;
        top: 96px;
        left: 0;
    }
    
    .ColCMPicTxt {
        width: 160px;
        height: 22px;
        line-height: 22px;
        _line-height: 24px;
        text-align: center;
        position: absolute;
        top: 96px;
        left: 0;
        padding: 0 5px;
        overflow: hidden;
    }
    
    .ColCMPicTxt a {
        color: #fff;
    }
    
    .ColCMPicTxt a:hover {
        text-decoration: underline;
    }
    /*体育*/
    
    .ColDLAvt {
        height: 510px;
        padding-top: 28px;
        _padding-top: 28px;
        *padding-top: 28px;
        overflow: hidden;
    }
    
    .ColDRAvt {
        width: 750px;
        height: 90px;
        margin-top: 23px;
        overflow: hidden;
    }
    /*房产*/
    
    .ColELAvt {
        width: 220px;
        height: 350px;
        margin-top: 6px;
        _margin-top: 8px;
        padding-top: 3px;
        overflow: hidden;
    }
    /*时尚*/
    
    .ColFLAvt {
        width: 220px;
        height: 250px;
        overflow: hidden;
        margin-top: 11px;
        _margin-top: 13px;
    }
    /*科技*/
    
    .ColGLAvt {
        width: 220px;
        height: 250px;
        overflow: hidden;
        margin-top: 13px;
        _margin-top: 15px;
    }
    /*纪实*/
    
    .ColGLCon p {
        font-size: 14px;
        color: #333;
        line-height: 32px;
        margin-top: 12px;
    }
    
    .ColGLCon02 {
        margin-top: 14px;
        _margin-top: 15px;
    }
    
    .ColGLCon ul li {
        line-height: 24px;
        height: 24px;
    }
    
    .ColGLCon02 ul li {
        line-height: 22px;
        height: 22px;
    }
    
    .ColGLCon ul li a {
        color: #004276;
    }
    
    .ColGLCon ul li a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    /*广告advertisement*/
    
    .Avt02 {
        width: 1000px;
        margin: 0 auto;
        border: 1px solid #dedede;
        overflow: hidden;
        margin-top: 25px;
        padding: 10px 0;
    }
    
    .Avt02 ul li {
        line-height: 22px;
        height: 22px;
    }
    
    .Avt02 ul li a {
        color: #6B8295;
    }
    
    .Avt02 ul li a:hover {
        text-decoration: underline;
    }
    
    .Avt02ul01 {
        width: 110px;
        padding: 0 17px 0 19px;
    }
    
    .Avt02ul02 {
        width: 854px;
        float: right;
    }
    
    .Avt02ul02 li {
        float: left;
        width: 110px;
        padding: 0 16px;
    }
    /*广告advertisement*/
    
    .Avt03 {
        margin-top: 30px;
        overflow: hidden;
    }
    /*页尾*/
    
    .Footer {
        margin-top: 18px;
        text-align: center;
        padding-bottom: 16px;
    }
    
    .City {
        color: #666;
        border-bottom: 2px solid #f54343;
        line-height: 32px;
    }
    
    .City a {
        color: #666;
    }
    
    .City a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .City .Tit04 {
        float: left;
    }
    
    .City p {
        float: right;
    }
    
    .City p span {
        padding: 0 6px;
    }
    
    .Intro {
        color: #666;
        line-height: 32px;
    }
    
    .Intro a {
        color: #666;
    }
    
    .Intro a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .Intro .Tit04 {
        float: left;
    }
    
    .Intro p {
        float: right;
    }
    
    .Intro p span {
        padding: 0 9px;
    }
    
    .Intro p em {
        padding: 0 6px;
    }
    
    .Copr {
        color: #999;
        line-height: 26px;
        margin-top: 10px;
    }
    
    .Copr a {
        color: #999;
        padding-right: 8px;
    }
    
    .Copr a:hover {
        color: #f54343;
        text-decoration: underline;
    }
    
    .Copr span {
        padding: 0 8px;
    }
    
    .Org {
        margin-top: 22px;
    }
    
    .Org a {
        width: 65px;
        height: 40px;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat;
        display: block;
        color: #000;
        line-height: 16px;
        padding: 10px 0 0 45px;
        border: 1px solid #d2d2d2;
        margin-right: 14px;
        float: left;
        text-align: left;
    }
    
    .Org a:hover span {
        text-decoration: underline;
        color: #f54343;
    }
    
    .Org a.Org01 {
        background-position: -9px -1300px;
    }
    
    .Org a.Org02 {
        background: #fff;
        padding: 10px 0 0 10px;
        width: 82px;
    }
    
    .Org a.Org03 {
        background-position: -203px -1300px;
        padding: 10px 0 0 52px;
    }
    
    .Org a.Org04 {
        background-position: -410px -1300px;
        padding: 10px 0 0 50px;
        width: 54px;
    }
    
    .Org a.Org05 {
        background-position: -607px -1300px;
    }
    
    .Org a.Org06 {
        background-position: -806px -1294px;
        padding: 1px 0 0 48px;
        height: 49px;
    }
    
    .Org a.Org07 {
        background-position: 0px -1400px;
        color: #FFF;
        padding: 10px 0 0 68px;
        width: 52px;
    }
    
    .Org a.Org08 {
        background: url(http://p1.ifengimg.com/a/2015/1225/logo.gif) no-repeat 6px 6px;
        padding: 10px 0 0 55px;
        margin-right: 0;
    }
    
    .Org a.Org09 {
        background: url(http://p1.ifengimg.com/a/2016/05241/s/ifeng/logo_wlwhjydw.gif) no-repeat 6px 6px;
        padding: 10px 0 0 55px;
        margin-right: 0;
    }
    /*160523a*/
    /*左侧三个搜索*/
    
    .pdb8 {
        padding-bottom: 8px;
    }
    
    .sear01,
    .sear03 {
        width: 218px;
        height: 20px;
        padding: 0 0 22px 2px;
        position: relative;
        z-index: 80;
        margin-right: 0;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat 0 -1900px;
    }
    
    .sear03 {
        padding: 0 0 15px 2px;
        *padding: 0 0 0 2px;
        *margin-bottom: 7px;
    }
    
    .sear01 span,
    .sear03 span {
        float: left;
        cursor: pointer;
    }
    
    .sear01 .text,
    .sear03 .text {
        width: 136px;
        height: 16px;
        *height: 16px;
        _height: 16px;
        line-height: 16px;
        *line-height: 16px;
        _line-height: 16px;
        padding: 0 0 0 4px;
        margin-top: 2px;
        background: #fff;
        border: none;
        color: #646464;
        font-size: 12px
    }
    
    #sear01form,
    #sear03form {
        position: relative;
        float: left;
        z-index: 80;
        margin-left: 1px;
    }
    
    .sear01sel,
    .sear03sel {
        width: 39px;
        height: 20px;
        line-height: 20px;
        font-size: 12px;
        color: #646464;
        padding-left: 6px;
    }
    
    #sear01sellist,
    #sear03sellist {
        position: absolute;
        border: 1px solid #DFDFDF;
        top: 19px;
        left: -1px;
        width: 45px;
        background: #fff;
        z-index: 99;
        padding: 2px 0 0;
        height: 130px;
    }
    
    #sear01sellist li,
    #sear03sellist li {
        padding: 0;
        float: none;
    }
    
    #sear01sellist li a,
    #sear03sellist li a {
        color: #000000;
        padding-left: 13px;
        width: 32px;
        display: block;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -695px -100px;
        padding: 7px 5px 4px;
        cursor: pointer;
    }
    
    #sear01sellist li a:hover,
    #sear03sellist li a:hover {
        color: #f54343;
    }
    
    #rb1 a,
    #rc1 a {
        background: none!important;
    }
    
    .sear01btn,
    .sear03btn {
        width: 30px;
        height: 20px;
        line-height: 20px;
        cursor: pointer;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -300px -1900px;
        font-size: 12px;
        border: none;
        margin-left: 2px;
    }
    
    .sear01sel_hover,
    .sear03sel_hover {
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/spritesize47_w1000_h2000.png) no-repeat -368px 7px;
    }
    
    .sear02 {
        width: 218px;
        height: 20px;
        padding: 0 0 15px 2px;
        position: relative;
        z-index: 80;
        margin-right: 0;
        background: url(http://p1.ifengimg.com/ifeng/ifeng-index/20160122/sprite.png) no-repeat -400px -1900px;
        *_padding-bottom: 6px;
    }
    
    .sear02 span {
        float: left;
        cursor: pointer;
    }
    
    .sear02 .text {
        width: 192px;
        height: 16px;
        *height: 16px;
        _height: 16px;
        line-height: 16px;
        *line-height: 16px;
        _line-height: 16px;
        padding: 0 0 0 4px;
        margin-top: 2px;
        background: #fff;
        border: none;
        color: #999;
        font-size: 12px
    }
    
    .sear02btn {
        width: 22px;
        height: 20px;
        cursor: pointer;
        border: none;
        background: none;
    }
    
    .sear04 {
        padding: 0px 0px 22px 2px;
    }
    /*0818a patch*/
    
    .ColARTxt ul li {
        background: none;
        padding: 0;
    }
    </style>
        <script>
    var sUserAgent = navigator.userAgent,
        mobileAgents = ['Windows CE', 'iPod', 'Symbian', 'iPhone', 'BlackBerry', 'Android', 'Windows Phone'];

    if ((sUserAgent.match(/iPad/i))) {
        location.href = 'http://www.ifeng.com/ipad/';
    }
    for (var i = 0, len = mobileAgents.length; i < len; i++) {
        if (sUserAgent.indexOf(mobileAgents[i]) !== -1) {
            location.href = 'http://i.ifeng.com/ifengweb?ch=ifengweb';
            break;
        }
    }
    var ads = [];
    </script>
<script src="http://y0.ifengimg.com/base/jQuery/jquery-1.9.1.min.js"></script> 
<script>var jq=jQuery.noConflict();</script> 
<!--全站渠道标记传递-->
<script>
(function($) {
    function getSign(localSearch,ret){
        var localSearchArr = localSearch.split("#");
            for(var i=0;i<localSearchArr.length;i++){
                var localParam = localSearchArr[i];
                if(localParam.indexOf("_")==-1)continue;
                var localParamArr = localParam.split("?");
                for(var j=0;j<localParamArr.length;j++){
                    var localParam2 = localParamArr[j];
                    if(localParam2.indexOf("_")==-1)continue;
                    var localParam2Arr = localParam2.split("&");
                    for(var m=0;m <localParam2Arr.length;m++){
                        var localParam3 = localParam2Arr[m];
                        if(localParam3.indexOf("_")==-1)continue;
                        var localParam3Arr = localParam3.split("|");
                        for(var k=0;k<localParam3Arr.length;k++){
                            var localParam4 = localParam3Arr[k];
                            if(localParam4.indexOf("_")!=0)continue;
                            if(ret==''){
                                ret+=localParam4;
                            }else{
                                ret = ret+"&"+localParam4;
                            }
                        }
                    }
                }
            }    
        return ret;
    }

    function getParam(localSearch ,localHash) {
        var ret = '';
        if(localSearch.indexOf("_zbs")>-1){
            ret = getSign(localSearch,ret);
        }
        if(localHash.indexOf("_zbs")>-1){
            ret = getSign(localHash,ret);
        }
        return ret;
    }

    //文章页的任意跳转
    $(document).on("click", "a", function() {
     var localHref = $(this).attr("sign-trs-href") || $(this).attr("href");
     
        if(localHref!="undefined" && localHref!=undefined && localHref!="" && localHref!="#" && localHref.indexOf("javascript:")==-1){
        localHref = localHref.trim();
            var localSearch = location.search;
            var localHash = location.hash;
            
            $(this).attr("sign-trs-href",localHref);

            var newUrl = '';
            
            var inWhitelist = false;
            var whitelist = ['http://dol.deliver.ifeng.com/'];
            for(var i = 0, len = whitelist.length; i < len; i++){
                if(localHref.indexOf(whitelist[i]) > -1){
                    inWhitelist = true;
                }
            }
            // 传递下划线开头的统计
            var curSrc = getParam(localSearch ,localHash);
            if ((localSearch || localHash) && curSrc && !inWhitelist) {
                if (localHref.indexOf('?') > -1) {
                    newUrl = localHref + '&' + curSrc;
                } else {
                    newUrl = localHref + '?' + curSrc;
                }
                $(this).attr("href",newUrl);
            }
        }
    });

})(jQuery);
</script>
    <script src="//p0.ifengimg.com/a/2017/0324/fa.min.js"></script>
    <meta http-equiv="Cache-Control" content="no-transform " />
<script src="//m1.ifengimg.com/ifeng/sources/inice_v1.js"></script>
</head>


<!--turnRed begin-->
<body id="topBg">
<div id="turnRedId">
<div class="topImg" id="topImg">
  <div class="btnClose" id="phBtnClose"><a style="cursor:pointer;"><img src="http://p1.ifengimg.com/7495f702e2e05143/2018/9/btn_close.gif" border="0" alt="关闭" title="关闭" onclick="hidebanner_turnRed();"/></a></div>
  <a href="http://news.ifeng.com/mainland/special/2018lhzt/" target="_blank" class="alink"><img src="http://y1.ifengimg.com/2f86f1d4ae63c9a4/2012/0726/link.gif" width="950" height="45"></a>
</div>
<style>
.Log,.NavV{background:#fff;}
.NavMCon{ background:#f54343;}
#topBg{background:#fff url(http://p2.ifengimg.com/a/2018/0228/dd0863666cf0ecfsize173_w1920_h469.jpg) no-repeat center 1px;}
#topImg{width:1000px;margin:0 auto;height:63px; position:relative;}
.btnClose{ position:absolute; top:27px; right:0; z-index:10;}
.ztLink{float:left;}
.ztLink a{outline:none;}
#turnRed{width:1000px; margin:0 auto;}
.header{background:none;}
.masthead{background:#fff;}
.alink{ display:block; width:950px;top:0;position:absolute; left:0;}
</style>
<script>      
/*关闭标签函数*/
  function hidebanner_turnRed(){    
    $("topBg").style.backgroundImage="none";
    $("topImg").style.display="none";
    var head_bg_turnRed = $("turnRed");
    if(head_bg_turnRed){
        head_bg_turnRed.style.width="100%";
    }
  };
</script>
</div>
<!--turnRed end-->
    
        <style>
.weixin, .weixinBottom {position:fixed;_position:absolute;display:block;right:0;width:120px;height:185px;z-index:100;background-color: #FFF} 
.weixin {top:450px;_top:expression(documentElement.scrollTop+450); }
.weixinBottom {bottom:0px;_top:expression(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0));}
.weixin img, .weixinBottom img{float:left;display:block;}
.weixin span, .weixinBottom span{float:left;color:#999;cursor:pointer;height:18px;line-height:18px; padding-left:4px;}
</style>
<div class="weixin" id="wx">
    <span id="wx_close">关闭</span> 
      <a href="http://share.iclient.ifeng.com/clienth5tg?url=http%3a%2f%2fa.ifeng.com%3ffrom%3dcodes"  target="_blank"><img src="http://p3.ifengimg.com/ifengimcp/pic/20170509/f2a0250deeb8fb4c20de_size16_w120_h164.jpg" width="120" height="164" alt="凤凰新闻客户端" title="凤凰新闻客户端" ></a>
</div>
<script>
(function(document){
    var CookieManager = {
        getExpiresDate:function(days, hours, minutes) {
            var ExpiresDate = new Date();
            if (typeof days == "number" && typeof hours == "number" && 
                typeof hours == "number") {
                ExpiresDate.setDate(ExpiresDate.getDate() + parseInt(days));
                ExpiresDate.setHours(ExpiresDate.getHours() + parseInt(hours));
                ExpiresDate.setMinutes(ExpiresDate.getMinutes() + parseInt(minutes));
                return ExpiresDate.toGMTString();
            }
        },  
        _getValue:function(offset) {
            var endstr = document.cookie.indexOf (";", offset);
            if (endstr == -1) {
                endstr = document.cookie.length;
            }
            return unescape(document.cookie.substring(offset, endstr));
        },
        get:function(name) {
            var arg = name + "=";
            var alen = arg.length;
            var clen = document.cookie.length;
            var i = 0;
            while (i < clen) {
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg) {
                    return this._getValue(j);
                }
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0) break; 
            }
            return "";
        },
        set:function(name, value, expires, path, domain, secure) {
            document.cookie = name + "=" + escape (value) +
                ((expires) ? "; expires=" + expires : "") +
                ((path) ? "; path=" + path : "") +
                ((domain) ? "; domain=" + domain : "") +
                ((secure) ? "; secure" : "");
        }
    };
    function locateWX(){
        if(document.documentElement.clientHeight < 650){
            appQrcode.className = "weixinBottom";
        } else {
            appQrcode.className ="weixin";
        };
        if(document.documentElement.clientWidth < 1024){
            appQrcode.style.display = "none";
        }else{
            if(!isClose){
                appQrcode.style.display = "block";
            };  
        };

    };

    var appQrcode = document.getElementById('wx');
    var closeDom = document.getElementById('wx_close');
    var isClose = false;//关闭的标志位
    //读取cookie,控制用户在一个小时之内看不到二维码
    if(CookieManager.get("wxIsclose")){
        appQrcode.style.display = "none";
    }else{
        locateWX();
        window.onresize = function(){
            locateWX();
        };
    };
    closeDom.onclick=function(){
        appQrcode.style.display = "none";
        isClose = true;//设置关闭标志位为true
        //设置cookie
        CookieManager.set("wxIsclose","true",CookieManager.getExpiresDate(0,1,0));
    }


}(document));
</script>
    
    <div class="Log wrap clearfix">
        <!--公益信息begin-->
           <div class="donate"><a href="http://gongyi.ifeng.com/hot/special/fhwytjh/ " target="_blank"><img src="http://p1.ifengimg.com/a/2017/0817/donate_1.jpg" width="194" height="16" alt="凤凰网公益基金救助直达"/></a></div>
        <!--公益信息end-->
        <div class="fl LogImg"><a href="http://www.ifeng.com" target="_blank"><img src="http://p0.ifengimg.com/ifeng/index/20150921/ifengLogo.png" alt="凤凰网" title="凤凰网" width="130" height="46"></a></div>
        <div class="fr LogLis">
            <div class="Login fl"><a id="btnSwapLogin" href="javascript:;">登录</a></div>
            <div class="LoginAfter fl" id="welcome" style="display: none;"></div>
            <!--170717a begin-->
            <div class="register fl" id="register"><a href="https://id.ifeng.com/user/register" target="_blank">注册</a></div>
            <!--170717a end-->
            <div class="Search fl">
                <div class="navFind fl" id="navFind" style="display:none">
                    <form id="search_form" method="get" action="http://search.ifeng.com/sofeng/search.action" target="_blank">
                        <span>
                        <input id="keyword" type="text" name="q" value="" class="text" autocomplete="off"/>
                        <input id="param1" type="hidden" name="c" value="1"/>
                        <input id="param2" type="hidden" name="" value="" disabled="disabled"/>
                    </span>
                        <div id="searchFormOption">
                            <style>
                            .arrowfold {
                                background: url(http://p1.ifengimg.com/38716b164e0f5e63/2013/0802/arrowfold.gif) no-repeat right center;
                            }
                            </style>
                            <span id="loginUl" class="sel">站内</span>
                            <ul id="loginFldselectop" style="display:none">
                                <li id="ra1"><a>站内</a></li>
                                <li id="ra2"><a>站外</a></li>
                                <li id="ra3"><a>证券</a></li>
                                <li id="ra4"><a>汽车</a></li>
                                <li id="ra0"><a>视频</a></li>
                            </ul>
                        </div>
                        <span><input type="submit" value="" id="btnSearch1" class="button" style="cursor: pointer;"/></span>
                        <div class="srhClose" id="srhClose"></div>
                        <div class="clear"></div>
                        <div id="suggest_list" class="stockList"></div>
                        <div class="clear"></div>
                    </form>
                </div>
                <a class="searchBtn" id="searchBtn" href="javascript:;">查找</a>
            </div>
            <div class="Home fl"><a id="setHomePage" href="javascript:;" onclick="setHome(this,window.location)">设为首页</a></div>
            <div class="Aifeng fl"><a href="http://share.iclient.ifeng.com/clienth5tg?url=http%3a%2f%2fa.ifeng.com%3ffrom%3dhome" target="_blank">手机看新闻</a></div>
            <script>
            function setHome(obj, url) {
                try {
                    obj.style.behavior = 'url' + '(#default#homepage)';
                    obj.setHomePage(url);
                } catch (e) {
                    if (window.netscape) {
                        try {
                            netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                        } catch (e) {
                            alert("抱歉！您的浏览器不支持直接设为首页。请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为“true”，点击“加入收藏”后忽略安全提示，即可设置成功。");
                        }
                        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                        prefs.setCharPref('browser.startup.homepage', url);
                    }
                }
            }
            </script>
        </div>
    </div>
	<!--turnRed begin--><div class="NavM" id="turnRed"><!--turnRed end-->
        <div class="wrap NavMCon">
            <ul class="clearfix">
    <li><a href="http://news.ifeng.com/" target="_blank">资讯</a></li>
    <li><a href="http://v.ifeng.com/" target="_blank">视频</a></li>
    <li><a href="http://zhibo.ifeng.com/?_cpb_fzb_6" target="_blank">直播</a></li>
    <li><a href="http://finance.ifeng.com/" target="_blank">财经</a></li>
    <li><a href="http://ent.ifeng.com/" target="_blank">娱乐</a></li>
    <li><a href="http://sports.ifeng.com/" target="_blank">体育</a></li>
    <li><a href="http://culture.ifeng.com/" target="_blank">文化</a></li>
    <li><a href="http://fashion.ifeng.com/" target="_blank">时尚</a></li>
    <li><a href="http://auto.ifeng.com/" target="_blank">汽车</a></li>
    <li><a href="http://house.ifeng.com/" target="_blank">房产</a></li>
    <li><a href="http://tech.ifeng.com/" target="_blank">科技</a></li>
    <li><a href="http://pit.ifeng.com/" target="_blank">智库</a></li>
    <li><a href="http://games.ifeng.com/" target="_blank">游戏</a></li>
    <li><a href="http://cp.ifeng.com/?aid=44" target="_blank">彩票</a></li>
    <li><a href="http://yc.ifeng.com/?_bookch=top" target="_blank">书城</a></li>
    <li><a href="http://fo.ifeng.com/" target="_blank">佛教</a></li>
    <li class="PTV"><a href="http://phtv.ifeng.com/english.shtml" target="_blank">PHOENIX TV</a></li>
</ul>

        </div>
    </div>
    <div class="NavV wrap" id="viceNav">
        <ul class="clearfix">
    <li class="BgNone"><a href="http://photo.ifeng.com/" target="_blank">图片</a></li>
    <li><a href="http://news.ifeng.com/mil/" target="_blank">军事</a></li>
    <li><a href="http://news.ifeng.com/history/" target="_blank">历史</a></li>
    <li><a href="http://pl.ifeng.com/" target="_blank">评论</a></li>
    <li><a href="http://finance.ifeng.com/stock/" target="_blank">股票</a></li>
    <li><a href="http://jr.ifeng.com/" target="_blank">金融</a></li>
    <li><a href="http://digi.ifeng.com/" target="_blank">数码</a></li>
    <li><a href="http://home.ifeng.com/" target="_blank">家居</a></li>
    <li><a href="http://book.ifeng.com/" target="_blank">读书</a></li>
    <li><a href="http://young.ifeng.com/" target="_blank">青年</a></li>
    <li><a href="http://guoxue.ifeng.com/" target="_blank">国学</a></li>
    <li><a href="http://gov.ifeng.com/index.shtml" target="_blank">政务</a></li>
    <li><a href="http://jiu.ifeng.com/" target="_blank">酒业</a></li>
    <li><a href="http://travel.ifeng.com/" target="_blank">旅游</a></li>
    <li><a href="http://gongyi.ifeng.com/" target="_blank">公益</a></li>
    <li><a href="http://imall.ifeng.com/" target="_blank">匠选</a></li>
    <li><a href="http://yue.ifeng.com/" target="_blank">音乐</a></li>
    <li><a href="http://talk.ifeng.com/" target="_blank">讲堂</a></li>
    <li><a href="http://dol.deliver.ifeng.com/c?z=ifeng&la=0&si=2&cg=1&c=1&ci=2&or=16170&l=60834&bg=60834&b=101851&u=http://i.audi-future.ifeng.com/" target="_blank">未来</a></li>
    <li><a href="http://dol.deliver.ifeng.com/c?z=ifeng&la=0&si=2&cg=1&c=1&ci=2&or=7144&l=27512&bg=27512&b=33679&u=http://innovation.ifeng.com/" target="_blank">创新</a></li>
    <li><a href="http://diantai.ifeng.com/" target="_blank">电台</a></li>
    <li><a href="http://fenghuanghao.ifeng.com/zhengming/index.shtml" target="_blank">争鸣</a></li>
</ul>
    </div>
    <div class="Avt01">
        <div class="Avt01Pic">
            
<!--s_ifeng_index_141202_ad_banner_top 2018.03.17 09:26:07-->
<script type="text/javascript">try{aptracker.add(24);}catch(e){}</script>


<script type='text/javascript'>
if(INice.getCookie('prov') == '9999'){
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') + 
    '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
    })();
}
</script>

<script type='text/javascript'>
if(INice.getCookie('prov') == '9999'){
    googletag.cmd.push(function() {
    googletag.defineSlot('/51332160/s_ifeng_index_130516_ad_button_small01', [200, 230], 'div-gpt-ad-1403958802582-0').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_110630_ad_button_01', [220, 250], 'div-gpt-ad-1403958802582-3').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_110630_ad_button_02', [220, 350], 'div-gpt-ad-1403958802582-4').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_130101_ad_button_03', [220, 510], 'div-gpt-ad-1403958802582-5').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_110630_ad_button_03', [220, 350], 'div-gpt-ad-1403958802582-6').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_110630_ad_button_04', [220, 250], 'div-gpt-ad-1403958802582-7').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_110630_ad_button_05', [220, 250], 'div-gpt-ad-1403958802582-8').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_110630_ad_banner_01', [750, 90], 'div-gpt-ad-1403958802582-10').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_110630_ad_banner_02', [750, 90], 'div-gpt-ad-1403958802582-11').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_110630_ad_banner_03', [750, 90], 'div-gpt-ad-1403958802582-12').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_110630_ad_banner_04', [750, 90], 'div-gpt-ad-1403958802582-13').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_110630_ad_banner_05', [750, 90], 'div-gpt-ad-1403958802582-14').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_110729_ad_banner_06', [750, 90], 'div-gpt-ad-1403958802582-15').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_141202_ad_banner_07', [750, 90], 'div-gpt-ad-1419524999894-0').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_141202_ad_button_07', [220, 510], 'div-gpt-ad-1420093906699-0').addService(googletag.pubads());
    googletag.defineSlot('/51332160/s_ifeng_index_110630_ad_banner_99', [1000, 90], 'div-gpt-ad-1407410517382-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
}
</script>

<style>
.adBlue, .adBlue a:link, .adBlue a:visited, .adBlue a:hover { color:#164d6c}
</style>
<div id="Ap4132" style="display:none;">

<var style="display:none;" v="24,0,0,NULL,fixture"></var><cite>
<!--BOF
<script>
	(function () {
		var mfp_base = "http://mfp.deliver.ifeng.com/mfp/mfpMultipleDelivery.do?t=html&ADUNITID=613&CHANNEL=index";
		var mfp_user_cookie_name = "userid";
		var mfp_preview_cookie_name = "PID";
		function mfp_getCookie(c_name) {
			var start = document.cookie.indexOf(c_name+"=");
			if (start ==-1) {return "";}
			start = start+c_name.length+1;
			var end = document.cookie.indexOf(";",start);
			if (end==-1) {end = document.cookie.length;}
			return decodeURIComponent(document.cookie.substring(start,end));
		};
		var mfppid="&"+mfp_preview_cookie_name+"="+mfp_getCookie(mfp_preview_cookie_name);
		
		var mfp_url=mfp_base+"&USERID="+mfp_getCookie(mfp_user_cookie_name)+mfppid;
		document.write('<scr'+'ipt src="'+mfp_url+'"></scr'+'ipt>');
		
	})();
</script>
EOF-->
</cite>
<code>
<!--BOF
<script>
	(function () {
		var mfp_base = "http://mfp.deliver.ifeng.com/mfp/mfpMultipleDelivery.do?t=html&ADUNITID=613&CHANNEL=index";
		var mfp_user_cookie_name = "userid";
		var mfp_preview_cookie_name = "PID";
		function mfp_getCookie(c_name) {
			var start = document.cookie.indexOf(c_name+"=");
			if (start ==-1) {return "";}
			start = start+c_name.length+1;
			var end = document.cookie.indexOf(";",start);
			if (end==-1) {end = document.cookie.length;}
			return decodeURIComponent(document.cookie.substring(start,end));
		};
		var mfppid="&"+mfp_preview_cookie_name+"="+mfp_getCookie(mfp_preview_cookie_name);
		
		var mfp_url=mfp_base+"&USERID="+mfp_getCookie(mfp_user_cookie_name)+mfppid;
		document.write('<scr'+'ipt src="'+mfp_url+'"></scr'+'ipt>');
		
	})();
</script>
EOF-->
</code>
</div>
<script language="javascript">
try{
	if(INice.getCookie('prov') == '9999'){
		document.write('<img height=1 width=1 src="http://dolphin.deliver.ifeng.com/c?z=ifeng&la=0&si=2&ci=31&cg=27&c=32&or=5157&l=19804&bg=19804&b=19815&u=http://y0.ifengimg.com/34c4a1d78882290c/2012/0528/1x1.gif" style="display:none;" />');
		(function(){var u='http://pubads.g.doubleclick.net/gampad/adx?m=text/javascript&sz=1x1&iu=/51332160/s_ifeng_index_130101_ad_banner_top';
u+="&c="+Math.floor(Math.random()*1000000);p=null;var r=window.location.search.substr(1).match(new RegExp("(^|&)google_preview=([^&]*)(&|$)","i"));
if(r!=null)p=unescape(r[2]);if(null!=p)u+='&gct='+p;document.write("<script type='text/javascript' src='"+u+"'></"+"script>")})();
	}else{
		if (INice.getCookie('prov') == '') {
			document.write('<img height=1 width=1 src="http://dolphin.deliver.ifeng.com/c?z=ifeng&la=0&si=2&ci=31&cg=27&c=32&or=5157&l=19809&bg=19809&b=19820&u=http://y0.ifengimg.com/34c4a1d78882290c/2012/0528/1x1.gif" style="display:none;" />');
		}
		try{
			var defaultAdRotatorConfig = {maxTimes : 5, saleMode : "CPD"};
			new adRotatorFactory({identifier : "Ap4132"});
		}catch(e){}
	}
}catch(e){}
</script>

<!--/s_ifeng_index_141202_ad_banner_top-->

        </div>
        <div class="Avt01Lis">
            <iframe src="http://www.ifeng.com/ssi-incs/s_ifeng_index_130101_ad_text_01.inc.html" allowTransparency="true" scrolling="no" frameborder="0" style="width:1050px; height:41px; border:0px;background-color:transparent;" allowtransparency="true"></iframe>
        </div>
    </div>
    <div class="Rec wrap">
        <ul class="clearfix">
            <li class="clearfix">
<div class="RecPic">
<a href="  http://pit.ifeng.com/daguoxiaoxian/dgxxlhtjdierqi/1.shtml" target="_blank">
<img src=" http://p1.ifengimg.com/a/2018/0312/c2299f7af28108fsize9_w50_h58.png " alt="" title="" />
<div class="RecPicBor"></div>
</a>
</div>
<div class="RecCon">
<div class="Tit04"><a href=" http://pit.ifeng.com/daguoxiaoxian/dgxxlhtjdierqi/1.shtml" target="_blank">《大国小鲜》两会特辑第二期
</a></div>
<h4><a href=" http://pit.ifeng.com/daguoxiaoxian/dgxxlhtjdierqi/1.shtml" target="_blank">助力强国梦！打造扶贫百科全书</a></h4>
</div>
</li>




 
        </ul>
        <ul>

<li class="clearfix">
<div class="RecPic">
<a href="http://known.ifeng.com/a/20180316/44909379_0.shtml" target="_blank">
<img src="http://p1.ifengimg.com/a/2018_11/17c408749152db8_size9_w50_h58.jpg" alt="" title="" />
<div class="RecPicBor"></div>
</a>
</div>
<div class="RecCon">
<div class="Tit04"><a href="http://known.ifeng.com/a/20180316/44909379_0.shtml" target="_blank">知之丨竹幼婷专栏</a></div>
<h4><a href="http://known.ifeng.com/a/20180316/44909379_0.shtml" target="_blank">315打假，这个行业却总逍遥法外
</a></h4>
</div>
</li>




 


<li class="clearfix"><div class="RecPic">
<a href="http://news.ifeng.com/a/20180313/56709127_0.shtml" target="_blank">
<img src="http://p0.ifengimg.com/a/2018_11/76ddf55db26cec0.jpg" alt="兰台说史" title="兰台说史">
<div class="RecPicBor"></div></a></div> <div class="RecCon">
<div class="Tit04"><a href="http://news.ifeng.com/a/20180313/56709127_0.shtml" target="_blank">兰台说史</a></div>
<h4><a href="http://news.ifeng.com/a/20180313/56709127_0.shtml" target="_blank">
绿色贝雷帽失利说明特种兵过时？</a></h4></div></li>


















</ul>











        <ul>
            
 
<li class="clearfix"><div class="RecPic">
<a href="http://news.ifeng.com/a/20180315/56756945_0.shtml" target="_blank">
<img src="http://p0.ifengimg.com/a/2018_11/5770cd09fbc7070.jpg" alt="兰台说史" title="兰台说史">
<div class="RecPicBor"></div></a></div> <div class="RecCon">
<div class="Tit04"><a href="http://news.ifeng.com/a/20180315/56756945_0.shtml" target="_blank">兰台说史</a></div>
<h4><a href="http://news.ifeng.com/a/20180315/56756945_0.shtml" target="_blank">霍金成就不及杨振宁为何名气更大</a></h4></div></li>


        </ul>
    </div>
    <div class="FNew wrap clearfix" id="FNew">
        <div class="fr FNewRBox">
            <div class="clearfix">
                <div class="fl FNewM">
                    <div class="FNewMTop">
                        <div class="Tit02 FNewLis clearfix">
    <div class="fl">
        <a href="http://news.ifeng.com/" target="_blank" id="areaDefault">要闻</a>

<!-- 171115a begin-->
   <style>
       .f12yh,.f12yh a{ font:bold 12px microsoft yahei; color: #004276; letter-spacing:1px;}
  </style>
   <div class="fr FNewLisRtab f12yh">
    <a href="http://news.ifeng.com/mainland/special/2018lhzt/" target="_blank">
        2018全国两会
    </a>
</div>
<!-- 171115a end-->




        <span id="areaSlash" class="fl" style="display: none">|</span>
        <a id="areaJiangsu" style="display: none" href="http://js.ifeng.com/" target="_blank">江苏要闻</a>
        <a id="areaHubei" style="display: none" href="http://hb.ifeng.com/" target="_blank">湖北要闻</a>
        <a id="areaShandong" style="display: none" href="http://sd.ifeng.com/" target="_blank">山东要闻</a>
        <a id="areaLiaoning" style="display: none" href="http://ln.ifeng.com/" target="_blank">辽宁要闻</a>
        <a id="areaHunan" style="display: none" href="http://hunan.ifeng.com/" target="_blank">湖南要闻</a>
        <a id="areaShanxi" style="display: none" href="http://sn.ifeng.com/" target="_blank">陕西要闻</a>
        <a id="areaJiangxi" style="display: none" href="http://jx.ifeng.com/" target="_blank">江西频道</a>
        <a id="areaGuangdong" style="display: none" href="http://gd.ifeng.com/" target="_blank">广东要闻</a>
        <a id="areaHainan" style="display: none" href="http://hainan.ifeng.com/" target="_blank">海南要闻</a>
        <a id="areaAnhui" style="display: none" href="http://ah.ifeng.com/" target="_blank">安徽要闻</a>
        <a id="areaHebei" style="display: none" href="http://hebei.ifeng.com/" target="_blank">河北要闻</a>
        <a id="areaNingbo" style="display: none" href="http://zj.ifeng.com/index.shtml" target="_blank">浙江要闻</a>
        <a id="areaChongqing" style="display: none" href="http://cq.ifeng.com/" target="_blank">重庆要闻</a>
        <a id="areaHeilongjiang" style="display: none" href="http://hlj.ifeng.com/" target="_blank">黑龙江要闻</a>
        <a id="areaSichuan" style="display: none" href="http://sc.ifeng.com/" target="_blank">四川要闻</a>
        <a id="areaJilin" style="display: none" href="http://jl.ifeng.com/" target="_blank">吉林要闻</a>
    </div>
</div>

 
                        
 
                        <div id="headLineDefault">
                            <ul class="FNewMTopLis">
                                <ul>
            <li class="topNews">
                <h1>
                    <a href="http://news.ifeng.com/a/20180317/56818886_0.shtml" target="_blank">习近平全票当选国家主席中央军委主席</a>
                </h1>
            </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56817493_0.shtml' target="_blank">人民日报社论：国家的掌舵者 人民的领路人</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56817181_0.shtml' target="_blank">习近平进行宪法宣誓(图)</a>
                    <a href='http://news.ifeng.com/a/20180317/56828459_0.shtml' target="_blank">评论：尊崇宪法的庄严宣示</a>
        </li>
    </ul>
 
                                    <ul>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56827073_0.shtml' target="_blank" >一些国家领导人祝贺习近平当选国家主席</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56829027_0.shtml' target="_blank" >解放军和武警部队代表团：坚决听从习主席号令指挥</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56816832_0.shtml' target="_blank" >栗战书当选全国人大常委会委员长(图/简历)</a>
        </li>
            <li class='bold'>
            <a href='http://news.ifeng.com/mainland/special/2018lhzt/' target="_blank" >交棒栗战书后 张德江与习近平长时间握手</a>
                    <a href='http://d.news.ifeng.com/pc/special/59769/index.shtml' target="_blank" >视频集</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56825304_0.shtml' target="_blank" >国家副主席王岐山简历</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56829945_0.shtml' target="_blank" >国务院机构改革方案（全文）</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56827166_0.shtml' target="_blank" >素有“小国务院”之称的国家发改委瘦身</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56821515_0.shtml' target="_blank" >中国这波国务院机构改革 外媒表示很服气</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56824257_0.shtml' target="_blank" >明日决定国务院总理人选 选举国家监委、两高负责人</a>
        </li>
            <li class='bold'>
            <a href='http://news.ifeng.com/a/20180317/56829526_0.shtml' target="_blank" >特朗普签署“与台湾交往法案” 中方回应</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56826235_0.shtml' target="_blank" >美国的“台湾旅行法”到底是什么？</a>
        </li>
            <li >
            <a href='http://d.news.ifeng.com/pc/special/60109/index.shtml' target="_blank" >离退休仅两天 特朗普看不惯的前FBI二号人物被炒</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56823564_0.shtml' target="_blank" >澳大利亚做东请东盟 澳媒给李显龙挖了个坑</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56824095_0.shtml' target="_blank" >越南前总理潘文凯去世 曾多次访华</a>
        </li>
            <li class='bold'>
            <a href='http://d.news.ifeng.com/pc/special/60077/index.shtml' target="_blank" >俄宣布驱逐23名英外交官：一周内离开俄罗斯</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56815183_0.shtml' target="_blank" >白俄罗斯驻华使馆发文：请叫我们“白罗斯”</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56824702_0.shtml' target="_blank" >在建最长重载铁路蒙华铁路 今日开始全线铺轨(图)</a>
        </li>
            <li >
            <a href='http://d.tech.ifeng.com/pc/special/58775/index.shtml' target="_blank" >中国成功发射陆地勘查卫星四号(图)</a>
        </li>
            <li class='bold'>
            <a href='http://d.news.ifeng.com/pc/special/60326/index.shtml' target="_blank" >奔驰否认、车主改口、韩寒质疑 奔驰车事件又反转？</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56822693_0.shtml' target="_blank" >男子亲赴贵州采购56万元茅台酒 75箱竟全是假的</a>
        </li>
            <li >
            <a href='http://d.tech.ifeng.com/pc/special/60114/index.shtml ' target="_blank" >揭秘600万的霍金座驾：配备重火力机枪(图)</a>
        </li>
            <li >
            <a href='http://news.ifeng.com/a/20180317/56822235_0.shtml' target="_blank" >他辞去几十万年薪工作 蓄须明志照顾脑出血父亲</a>
        </li>
            <li >
            <a href='http://d.news.ifeng.com/pc/special/58261/index.shtml' target="_blank" >暖新闻|</a>
                    <a href='http://news.ifeng.com/a/20180317/56828699_0.shtml' target="_blank" >16个心智障碍孩子 撑起了这家特殊的洗车行</a>
        </li>
            <li class='bold'>
            <a href='http://news.ifeng.com/a/20180316/56800351_0.shtml' target="_blank" >美国女子当儿子面击毙客户被判无罪 全程视频曝光</a>
        </li>
    </ul>

                            </ul>
                        </div>
                        <div>
<div id="areDefaulboxLiaoning" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtLiaoning" style="display: none">
    <a href="" target="_blank">
       

    </a>
</div>

<div id="headLineLiaoning" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews"><h1><a href="http://ln.ifeng.com/" target="_blank">沈阳再发人才政策“红包”
</a></h1></li>

<li><a href="http://ln.ifeng.com/a/20180317/6439724_0.shtml" target="_blank">辽宁赋予自贸试验区首批133项省级行政职权</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439749_0.shtml" target="_blank">辽宁省已有26家国务院批准设立的国家级开发区</a></li>
<li class="bold"><a href="http://ln.ifeng.com/special/lnzhenxing/" target="_blank">新一轮辽宁老工业基地振兴全景系列报道</a></li>

<li class="bold"><a href="http://ln.ifeng.com/a/20180317/6439714_0.shtml" target="_blank">沈阳铁西50万名志愿者陆续上岗</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439682_0.shtml" target="_blank">沈阳市和平区望湖路小学把课堂搬到雪地</a></li>  
<li><a href="http://ln.ifeng.com/a/20180317/6439687_0.shtml" target="_blank">沈阳市电梯将推进互联网加电梯监管加保险管理模式
</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439690_0.shtml" target="_blank">沈阳市大东区向重点项目发放“绿色通道”一卡通</a></li>     
<li><a href="http://ln.ifeng.com/a/20180317/6439693_0.shtml" target="_blank">沈阳市沈河区今年计划完成10个农贸市场改造
</a></li>

<li class="bold"><a href="http://ln.ifeng.com/a/20180317/6439731_0.shtml" target="_blank">沈阳学校举行中考百日誓师大会</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439707_0.shtml" target="_blank">沈阳市沈北新区：一边解难题 一边议共赢</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439711_0.shtml" target="_blank">驻沈中省直企业2018年度工作会议召开</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439721_0.shtml" target="_blank">沈阳市总工会启动2018年度工会主题大宣讲</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439737_0.shtml" target="_blank">在辽全国政协委员15日返沈</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439725_0.shtml" target="_blank">沈阳今年启动51项防涝工程提升城市品质</a></li>

<li class="bold"><a href="http://ln.ifeng.com/a/20180317/6439810_0.shtml" target="_blank">重大案件流程信息可通过互联网公开</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439754_0.shtml" target="_blank">中国农业大省安徽粮食产量连续5年超650亿斤
</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439757_0.shtml" target="_blank">青海藏区文化产业销售收入逾15亿人民币</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439765_0.shtml" target="_blank">2018年春季环马祖澳旅游踩线活动在福州启动</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439831_0.shtml" target="_blank">追寻千年宋韵 60项特色活动将现开封清明文化节</a></li>

<li class="bold"><a href="http://ln.ifeng.com/a/20180317/6439774_0.shtml" target="_blank">“超人”李嘉诚退休</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439803_0.shtml" target="_blank">京津冀残疾人体验冰雪运动 助力2022冬残奥会</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439797_0.shtml" target="_blank">“3·15”晚会曝光的成都问题珠宝店已被停业并调查</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439793_0.shtml" target="_blank">中国第六代深水半潜式钻井平台在大连交付</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439786_0.shtml" target="_blank">足协鼓励男足俱乐部组建女队</a></li>
<li><a href="http://ln.ifeng.com/a/20180317/6439781_0.shtml" target="_blank">第八届北京国际电影节公布首批片单</a></li>

    </ul>
</div>

</div>
</div> 
                        <div>
<div id="areDefaulboxShandong" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtShandong" style="display: none">
    <a href="" target="_blank">
       

    </a>
</div>

<div id="headLineShandong" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews">
<h1><a href="http://qd.ifeng.com/" target="_blank">“五大提效”托起青岛主城核心区！</a></h1></li>

<li class="bold"><a href="http://sd.ifeng.com/" target="_blank">保卫“蓝天白云” 2017年山东PM2.5下降四成</a></li>
<li><a href="http://sd.ifeng.com/a/20180317/6439641_0.shtml" target="_blank">服务新旧动能转换 山东教育未来将有这些大动作</a></li>
<li><a href="http://sd.ifeng.com/a/20180317/6439663_0.shtml" target="_blank">中科院山东首场专利拍卖落锤 企业最高可扶持500万</a></li>
<li><a href="http://qd.ifeng.com/a/20180317/6439588_0.shtml" target="_blank">做海洋强国建设的“主力军”！青岛将这样做</a></li>  
<li><a href="http://sd.ifeng.com/a/20180317/6439858_0.shtml" target="_blank">苹果土豆竹水杯在两会现场亮相 你从中读懂了什么</a></li>
<li class="bold"><a href="http://qd.ifeng.com/a/20180316/6438319_0.shtml" target="_blank">8亿奖补资金！青岛出台十五项奖励政策助力民企</a></li>
<li ><a href="http://sd.ifeng.com/a/20180317/6439718_0.shtml" target="_blank">山东严管考试作弊 将和身份证号一样列入失信信息</a></li>
<li><a href="http://qd.ifeng.com/a/20180316/6439535_0.shtml" target="_blank">最高可获亿元资助！青岛这个城区为“抢人”拼了</a></li>
<li><a href="http://sd.ifeng.com/a/20180317/6439733_0.shtml" target="_blank">泰安市纪委曝光3起扶贫领域腐败和作风典型问题</a></li>
<li class="bold"><a href="http://sd.ifeng.com/a/20180317/6439688_0.shtml" target="_blank">济南启动“大学习大调研大改进” 整改7大问题</a></li>
<li><a href="http://sd.ifeng.com/a/20180317/6439727_0.shtml" target="_blank">济南船舶检验局副局长兼潍坊分局长白少勇接受调查</a></li>
<li><a href="http://qd.ifeng.com/special/zhiku073/" target="_blank">智库|王夕源：“乡村振兴”六论 确保种粮也能致富</a></li>
<li><a href="http://sd.ifeng.com/a/20180317/6439839_0.shtml" target="_blank">山东年内全面消除大班额 推进高校和高中联合育人</a></li>
<li class="bold"><a href="http://qd.ifeng.com/a/20180316/6438562_0.shtml" target="_blank">全国首创！青岛将基本生活照料纳入职工护理保障</a></li>
<li><a href="http://qd.ifeng.com/a/20180316/6439544_0.shtml" target="_blank">I love青岛｜放假正在向你逼近 最美青岛也要来了
</a></li>
<li ><a href="http://sd.ifeng.com/a/20180317/6439806_0.shtml" target="_blank">显山露水勾勒济南风景 佛山倒影将不再难得一见</a></li>
<li><a href="http://sd.ifeng.com/a/20180317/6439696_0.shtml" target="_blank">山东4名外国专家入选第八批国家千人计划外专项目</a></li>
<li class="bold"><a href="http://sd.ifeng.com/a/20180317/6439636_0.shtml" target="_blank">18日省属事业单位笔试！附注意事项和济南考点</a></li>
<li><a href="http://qd.ifeng.com/a/20180316/6439579_0.shtml" target="_blank">了不起！青岛高校毕业生执导影片入围戛纳电影节</a></li>
<li><a href="http://sd.ifeng.com/a/20180317/6439790_0.shtml" target="_blank">没座了！济青线上打“高的”上班的人不少</a></li>
<li><a href="http://qd.ifeng.com/a/20180316/6439576_0.shtml" target="_blank">“文化+旅游”，成就赴青游客的文艺情怀</a></li>
<li class="bold"><a href="http://qd.ifeng.com/a/20180316/6439562_0.shtml" target="_blank">探秘文化市南｜百年老建筑之富丽堂皇青岛迎宾馆</a></li>
<li><a href="http://qd.ifeng.com/a/20180317/6439587_0.shtml" target="_blank">凰家影院|这几场电影等你一起看 古墓丽影真的来了</a></li>
<li><a href="http://sd.ifeng.com/a/20180317/6439874_0.shtml" target="_blank">一个人一辆车一条线 他筑起大山深处村民出行路</a></li>
<li><a href="http://sd.ifeng.com/a/20180317/6439764_0.shtml" target="_blank">山东一高校回应“情侣牵手被通报批评”</a></li>









    </ul>
</div>

</div>
</div> 
                        <div>
<div id="areDefaulboxHebei" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtHebei" style="display: none">
    <a href="" target="_blank">
       

    </a>
</div>

<div id="headLineHebei" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews">
<h1><a href="http://hebei.ifeng.com/" target="_blank">驻冀全国人大代表：幸福是奋斗出来的</a></h1></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439750_0.shtml" target="_blank">河北代表团审议监察法等有关办法草案</a></li>

<li class="bold"><a href="http://hebei.ifeng.com/a/20180317/6439804_0.shtml" target="_blank">习近平总书记全国两会重要讲话在河北引强烈反响</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439808_0.shtml" target="_blank">河北代表团代表提出议案24件建议370件</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439862_0.shtml" target="_blank">河北代表委员民生热议：乡村振兴呼唤更多新乡贤</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439851_0.shtml" target="_blank">范社岭委员建议：多措并举发展农村电子商务</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439906_0.shtml" target="_blank">乞国艳代表：“给力天使”为特殊病患建言</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439856_0.shtml" target="_blank">京津冀代表委员共话发展：加强科技合作 推进协同创新</a></li> 

<li><a href="http://hebei.ifeng.com/a/20180317/6439879_0.shtml" target="_blank">加快打造协同创新共同体 京津千家高科技企业落户河北</a></li> 

<li class="bold"><a href="http://hebei.ifeng.com/a/20180317/6440163_0.shtml" target="_blank">书写新时代新答卷 2018年全面决战北京冬奥会筹办</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6440165_0.shtml" target="_blank">京津冀区域人才交流会来啦！1.5万个岗位等你选</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439741_0.shtml" target="_blank">天津港与曹妃甸合作：抓住申报京津冀自由贸易港机遇</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439904_0.shtml" target="_blank">2018年河北将创建百余省级园林式单位、小区、街道</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439891_0.shtml" target="_blank">河北完善交通网：到2020年实现市市通高铁 县县通高速</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439752_0.shtml" target="_blank">下月起河北省风景名胜区实行黄牌警告和退出机制</a></li>

<li class="bold"><a href="http://hebei.ifeng.com/a/20180317/6439818_0.shtml" target="_blank">2月河北环境空气质量状况出炉 保定改善幅度最大</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439908_0.shtml" target="_blank">本周末河北中南有弱降水 气温有所回升但仍较低</a></li> 

<li><a href="http://hebei.ifeng.com/a/20180317/6439929_0.shtml" target="_blank">唐山推出“定制公交”：你提出行需求我安排公交专线</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439930_0.shtml" target="_blank">沧州净化市场环境：举报1辆“黑出租”可获千元奖励</a></li> 

<li><a href="http://hebei.ifeng.com/a/20180317/6439947_0.shtml" target="_blank">二月二，龙抬头：新春鼓王争霸赛明日在正定擂响</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439822_0.shtml" target="_blank">平山将添旅游新名片！西柏坡红秀剧场开工奠基</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6440168_0.shtml" target="_blank">邢台县九龙峡第十三届桃花节将于3月25日拉开帷幕</a></li>

<li class="bold"><a href="http://hebei.ifeng.com/a/20180317/6439921_0.shtml" target="_blank">保定城管发朋友圈帮老奶奶卖山货：天冷早点回家</a></li>

<li><a href="http://hebei.ifeng.com/a/20180317/6439712_0.shtml" target="_blank">廊坊大城励志盲人吕超：用双手触摸光明</a></li> 

<li><a href="http://hebei.ifeng.com/a/20180317/6439826_0.shtml" target="_blank">网上售卖新能源汽车“靓号”？沧州交警：别上当！</a></li> 

<li><a href="http://hebei.ifeng.com/a/20180317/6439937_0.shtml" target="_blank">石家庄3名女大学生遇“暖男”骗子“被贷款”数万元</a></li>





    </ul>
</div>

</div>
</div> 
                        <div>
<div id="areDefaulboxHubei" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtHubei" style="display: none">
    <a href="" target="_blank">
       

    </a>
</div>

<div id="headLineHubei" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews">
<h1><a href="http://hb.ifeng.com/" target="_blank">湖北招7000多名公务员 8成岗位在基层</a></h1></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439867_0.shtml" target="_blank">代表委员热议监察法草案和国家监察体制改革</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439857_0.shtml" target="_blank">热议|在实现高质量发展上取得新进展</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439798_0.shtml" target="_blank">两会声音|破解瓶颈推进长江经济带“一盘棋”大保护</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439794_0.shtml" target="_blank">代表建议|支持武汉加快建设国际化大都市</a></li>

<li class="bold"><a href="http://hb.ifeng.com/" target="_blank">入春脚步被大风打断 武汉双休有雨出门要添衣</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439842_0.shtml" target="_blank">湖北企业投资项目改革试点获国务院点赞</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439900_0.shtml" target="_blank">武汉确定乡村振兴路线图 2020年三乡工程建设全覆盖</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439918_0.shtml" target="_blank">武汉：公办教师在培训机构任教将被“一票否决”</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439783_0.shtml" target="_blank">许家印受邀来汉座谈 共商谋划长江新城规划建设</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439907_0.shtml" target="_blank">武汉市房管局局长：为官避事平生耻 越难做越要做好</a></li>
<li><a href="http://hb.ifeng.com/listpage/781/1/list.shtml" target="_blank">湖北暖新闻</a>|<a href="http://hb.ifeng.com/a/20180317/6439871_0.shtml" target="_blank">呼吸机停摆 民警27楼背下危重病人送医</a></li>

<li class="bold"><a href="http://hb.ifeng.com/economic/" target="_blank">武汉招才引智：打造大学毕业生向往的高薪城市</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439915_0.shtml" target="_blank">湖北：多元化造林将为200万亩荒山披绿装</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439926_0.shtml" target="_blank">鄂首家短途运输航空公司落户汉南 武汉步入打飞的时代</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439895_0.shtml" target="_blank">武汉食药监局公布典型案件 家庭团伙制售假劣酒获刑</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439814_0.shtml" target="_blank">武汉市鼓励和支持老旧小区利用自有用地建停车设施</a></li>

<li class="bold"><a href="http://hb.ifeng.com/house/" target="_blank">武汉老旧楼房加装电梯有财政补贴 将开展试点</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439824_0.shtml" target="_blank">醉驾一年后又无证醉酒驾车 司机同一地被老熟人查获</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439940_0.shtml" target="_blank">2400元误转他人陷尴尬怪圈 对方拒退款警方无法立案</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439953_0.shtml" target="_blank">小区地下车库3年不开门 400业主每天上演抢车位大战</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439820_0.shtml" target="_blank">占道逆行无证 武汉电动车违法整治首日扣车1325辆</a></li>


<li class="bold"><a href="http://hb.ifeng.com/a/20180317/6439788_0.shtml" target="_blank">教育部部长陈宝生：2020年基本消除“大班额”</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439769_0.shtml" target="_blank">教育部规范硕士研究生招生调剂工作 确保公平公正</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439762_0.shtml" target="_blank">820万高校毕业生注意 这些就业优惠政策你知道吗？</a></li>
<li><a href="http://hb.ifeng.com/a/20180317/6439928_0.shtml" target="_blank">独臂教师坚守大山深处：做了32年教师我活得值</a></li>



    </ul>
</div>

</div>
</div> 
                        <div>
<div id="areDefaulboxJiangsu" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtJiangsu" style="display: none">
    <a href="" target="_blank">
       

    </a>
</div>

<div id="headLineJiangsu" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews">

<h1><a href="http://js.ifeng.com/" target="_blank">江苏今年将研究制定新高考改革方案</a></h1></li>
<li><a href="http://js.ifeng.com/a/20180317/6439772_0.shtml" target="_blank" >江苏代表团提交15件议案351件建议 议案均涉立法修法</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439795_0.shtml" target="_blank" >江苏水利厅长晒治水成绩单：水质一年好于一年</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439787_0.shtml" target="_blank" >“准二孩妈妈”代表呼吁：把幼儿园纳入义务教育范畴</a></li>
<li class="bold" ><a href="http://js.ifeng.com/a/20180317/6439667_0.shtml" target="_blank" >争夺“上海第三机场”：江浙这些城市，谁能胜出</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439675_0.shtml" target="_blank" >长三角圆桌|谁先打通“断头路”？看江浙沪代表怎么说</a></li>


<li><a href="http://js.ifeng.com/a/20180317/6439697_0.shtml" target="_blank" >长三角一体化由经济进阶社会 专家：政府主导力应回归</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439755_0.shtml" target="_blank" >上海市委书记李强透露的这个重磅新机构 江苏去了2人</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439736_0.shtml" target="_blank" >重磅！江苏6部门联手整治长江流域污染环境违法犯罪</a></li>
<li class="bold" ><a href="http://js.ifeng.com/a/20180317/6439713_0.shtml" target="_blank" >泰国航班降落南京时被雷电击中 无人员伤亡</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439691_0.shtml" target="_blank" >江阴4企业被曝光用“再生料”生产水管 官方连夜查封</a></li>




<li><a href="http://js.ifeng.com/a/20180317/6439855_0.shtml" target="_blank" >宁句城际预计今年开工 全线设16个车站</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439723_0.shtml" target="_blank" >萌宠亮相南京 与市民亲密互动（组图）</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439812_0.shtml" target="_blank" >江苏出台汽车销售细则 鼓励企业对销售过程全程摄录</a></li>
<li class="bold" ><a href="http://js.ifeng.com/a/20180317/6439686_0.shtml" target="_blank" >被央视点名 凭啥？南京创业者对政商关系评价最高</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439776_0.shtml" target="_blank" >这是在比赛“倒水”吗？南京溧水降雨量竟破了纪录</a></li>




<li><a href="http://js.ifeng.com/a/20180317/6439807_0.shtml" target="_blank" >下月起学驾费涨幅近40% 学车要签新版合同按学时收费</a></li>


<li><a href="http://js.ifeng.com/a/20180317/6439763_0.shtml" target="_blank" >暖闻|平凡老人捐了生前全部积蓄还捐出最后的遗体</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439833_0.shtml" target="_blank" >怀揣“武侠梦” 小伙一路侧空翻上班每分钟翻34个</a></li>
<li class="bold" ><a href="http://js.ifeng.com/a/20180317/6439800_0.shtml" target="_blank" >长江刀鱼上市 3两重的每斤超4000元</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439708_0.shtml" target="_blank" >带5斤米酒上火车被拒 大妈：容我先干为敬（图）</a></li>



<li><a href="http://js.ifeng.com/a/20180317/6439728_0.shtml" target="_blank" >男子高薪招聘女模特 见面后妙龄女子被下药</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439819_0.shtml" target="_blank" >感动！百岁母亲推车徒步5公里 探望生病女儿</a></li>

<li><a href="http://js.ifeng.com/a/20180317/6439700_0.shtml" target="_blank" >惊呆了！这辆车的挡风玻璃 是用胶带做的</a></li>
<li><a href="http://js.ifeng.com/a/20180317/6439760_0.shtml" target="_blank" >镇江一男子花56万购买75箱茅台 竟然全是假的</a></li>

<li><a href="http://js.ifeng.com/a/20180317/6439660_0.shtml" target="_blank" >徐州圣人窝花团锦簇 尽显美丽山村（组图）</a></li>
    </ul>
</div>

</div>
</div> 
                        <div>
<div id="areDefaulboxHunan" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtHunan" style="display: none">
    <a href="" target="_blank">
       

    </a>
</div>

<div id="headLineHunan" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews">
<h1><a href="http://hunan.ifeng.com/" target="_blank">湖南代表团举行第十一次全体会议</a></h1></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439912_0.shtml" target="_blank">在湘全国人大代表热议监察法草案修改稿</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439593_0.shtml" target="_blank">湖南发布第3号、第4号总河长令 将重点整治这些方面</a></li>

 
<li class="bold"><a href="http://hunan.ifeng.com/" target="_blank">吴小莉对话周群飞|凤凰网湖南独家文字实录</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439595_0.shtml" target="_blank">湖南生态文明建设年度评价首次公布 郴州湘潭名列前茅</a></li>  
<li><a href="http://hunan.ifeng.com/a/20180317/6439799_0.shtml" target="_blank">非法焚烧无证排污 湖南通报10起大气环境违法典型案例</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439594_0.shtml" target="_blank">湖南17日至19日有较强降雨来袭 伴有强对流天气</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439598_0.shtml" target="_blank">长沙今年将免费更换102万户智能电表 实现自助缴费</a></li>


<li class="bold"><a href="http://hunan.ifeng.com/" target="_blank">王填代表：建立健全线上线下统一的税收监管体系</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439597_0.shtml
" target="_blank">湖南高速公路固定测速点位公示 不超速就看它了！</a></li>     
<li><a href="http://hunan.ifeng.com/a/20180317/6439599_0.shtml" target="_blank">2018年第一季度“长沙好人”名单：25位市民上榜</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439601_0.shtml" target="_blank">1060台高排放车辆被暂扣 长沙落实“控车”政策</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439602_0.shtml" target="_blank">稻渔综合种养面积突破300万亩 湖南居全国第二
</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439600_0.shtml" target="_blank">常德桃源县突发山洪灾害 已致2人失踪</a></li>


<li class="bold"><a href="http://hunan.ifeng.com/" target="_blank">著名作家王跃文照片被盗用 竟成剧中“毒贩”</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439603_0.shtml" target="_blank">《歌手》2018迎来激烈“双淘汰” Jessie J如期回归</a></li>
<li><a href="http://hunan.ifeng.com/a/20180316/6439458_0.shtml
" target="_blank">湖南省键盘音乐学会召开第十四次年会</a></li> 
<li><a href="http://hunan.ifeng.com/a/20180316/6439580_0.shtml" target="_blank">长沙三家海鲜门店拒开发票被责令整改 老板:一定开</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439605_0.shtml" target="_blank">装修纠纷直指地产公司？长沙金科两楼盘陷信用危机</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439596_0.shtml" target="_blank">益阳通报4起违反中央八项规定精神典型案件</a></li>


<li class="bold"><a href="http://hunan.ifeng.com/" target="_blank">残疾小伙6岁开始用脚学写书法 考上湖大中文系</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439589_0.shtml" target="_blank">长沙老赖有6层楼却拖欠6万元货款 法官：涉嫌拒不履行</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439606_0.shtml" target="_blank">“去世”19年 男子突然“复活”回到家中
</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439590_0.shtml" target="_blank">装修房子累到腰椎滑脱 50岁男子每晚坐着睡觉27天</a></li>
<li><a href="http://hunan.ifeng.com/a/20180316/6439571_0.shtml" target="_blank">女子抚养三个孩子经济拮据 为养家走上贩毒路</a></li>
<li><a href="http://hunan.ifeng.com/a/20180317/6439823_0.shtml" target="_blank">女学员驾车与卡车相撞 教练车面目全非4人车轮下逃生</a></li>






    </ul>
</div>

</div>
</div>

 
                        <div>
<div id="areDefaulboxShanxi" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtShanxi" style="display: none">
    <a href="" target="_blank">
       

    </a>
</div>

<div id="headLineShanxi" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews">
<h1><a href="http://sn.ifeng.com/" target="_blank">陕西今年公务员招考24日起报名</a></h1></li>

<li><a href="http://sn.ifeng.com/a/20180317/6439938_0.shtml" target="_blank">陕西首次成功预警公路边坡中型崩塌 避免人员伤亡</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439943_0.shtml" target="_blank">陕西首次对科技中小企业评价并纳入财税补贴范围</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439946_0.shtml" target="_blank">2017年西安商品房销售增速提高 居副省级城市首位</a></li>

<li><a href="http://sn.ifeng.com/zixun/index.shtml" target="_blank" class="strong">陕西公布11个行业顾客满意度指数 超市行业最高</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439952_0.shtml" target="_blank">西安市将打造成为国家网络安全重要支撑城市</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439954_0.shtml" target="_blank">西安将开辟网上扶贫专区 帮助贫困县推广农特产品</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439959_0.shtml" target="_blank">古城西安于3月10日入春 时间较常年提前17天</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439956_0.shtml" target="_blank">陕西西安：用“小超市”做起扶贫“大文章”</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439961_0.shtml" target="_blank">商洛出台扶贫驻村新规定 受表彰干部优先提拔重用</a></li>  
     
<li><a href="http://sn.ifeng.com/caijing/" target="_blank" class="strong">陕西省非公经济实现发展速度与效益“双提升”</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439927_0.shtml" target="_blank">西安出台企业投资负面清单 清单外企业实行备案制</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439931_0.shtml" target="_blank">西安市限行解除首日 早高峰拥堵指数同比增长5.7%</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439934_0.shtml" target="_blank">西安市百日集中纠正处罚“车不让人”共16801例</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439941_0.shtml" target="_blank">自助冷链柜提供生鲜食品 已落户西安100多个小区</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439945_0.shtml" target="_blank">西安交警辟谣“驾考新规” 学员可自由选择学习方式</a></li>

<li><a href="http://sn.ifeng.com/health/" target="_blank" class="strong">陕西省将启动母婴安全行动计划 开展五大行动</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439896_0.shtml" target="_blank">陕西省中药材将广泛应用于现代疾病防治领域</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439898_0.shtml" target="_blank">陕西省2018年中小学教师资格认定工作正式启动</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439903_0.shtml" target="_blank">西安全面推进处方药销售新模式 破解销售监管难题</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439909_0.shtml" target="_blank">西安：博物馆“搬进”小学课堂 传承中国传统文化</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439917_0.shtml" target="_blank">暖“心”闻：他们在爱与奉献中用行动彰显西安温度</a></li>

<li><a href="http://sn.ifeng.com/a/20180317/6439835_0.shtml" target="_blank" class="strong">男子买二手玛莎拉蒂竟是事故车 获赔370余万元</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439872_0.shtml" target="_blank">女子公交车上熟睡 大学生当“靠垫”托举40分钟</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439852_0.shtml" target="_blank">男子买“过期食品”索赔被拘 曾调包索赔给钱撤诉</a></li>
<li><a href="http://sn.ifeng.com/a/20180317/6439861_0.shtml" target="_blank">9个月男婴误吞带金属丝玩具灯饰 医生开胸取出</a></li>
    </ul>
</div>

</div>
</div> 
                        <div>
<div id="areDefaulboxNingbo" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtNingbo" style="display: none">
    <a href="" target="_blank">
       

    </a>
</div>

<div id="headLineNingbo" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews">
<h1><a href="http://zj.ifeng.com/" target="_blank">习近平同两会代表委员共商国是纪实


</a></h1></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439621_0.shtml    " target="_blank">长三角圆桌| 携手共进 优化区域营商环境</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439668_0.shtml    " target="_blank">两会话题 | 让国企走在高质量发展前列</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439623_0.shtml    " target="_blank">浙江这两家本土企业 为何能被苹果选为供应商？</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439610_0.shtml    " target="_blank">浙江省全面启动第二次全国污染源普查工作</a></li>



<li class="bold"><a href="http://zj.ifeng.com/a/20180317/6439730_0.shtml  " target="_blank">重访孤山，对话九秩芳华：国美90周年校庆拉开帷幕</a></li>
<li>|<a href="http://zj.ifeng.com/city/tz/" target="_blank">台州</a>|<a href="http://zj.ifeng.com/a/20180317/6439683_0.shtml
   " target="_blank">高校毕业生求职创业有补贴 一次性3000元！</a></li>
<li>|<a href="http://zj.ifeng.com/city/jh/" target="_blank">金华</a>|<a href="http://zj.ifeng.com/a/20180317/6439695_0.shtml
" target="_blank">动真格！义乌22人“任性”骑停共享单车被曝光</a></li>
<li>|<a href="http://zj.ifeng.com/city/zs/" target="_blank">舟山</a>|<a href="http://zj.ifeng.com/a/20180317/6439702_0.shtml
 " target="_blank">启动扫黑除恶专项斗争 重点打击10类黑恶势力</a></li>
<li>|<a href="http://zj.ifeng.com/listpage/35842/1/list.shtml" target="_blank">温州</a>|<a href="http://zj.ifeng.com/a/20180317/6439689_0.shtml   " target="_blank">最近刷银联卡在温州市区乘公交只需1分钱！</a></li>


<li class="bold"><a href="http://zj.ifeng.com/a/20180317/6439607_0.shtml" target="_blank">这个指标反超上海，杭州凭什么？</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439624_0.shtml   " target="_blank">杭州市民之家多了5台“神器” 用身份证就能办好多事</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439629_0.shtml   " target="_blank">高速公路服务区要开无人智慧餐厅了 想试试不</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439609_0.shtml  " target="_blank">长三角，为啥是兄弟？从《水浒传》一段话说起……</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439631_0.shtml   " target="_blank">智慧汽车看过来 京东联手吉利汽车首度进军车联网</a></li>


<li class="bold"><a href="http://zj.ifeng.com/a/20180317/6439677_0.shtml    " target="_blank">天气指南：冬装别急着收，下周还有冷空气</a></li> 
<li><a href="http://zj.ifeng.com/a/20180317/6439738_0.shtml    " target="_blank">宁波全面启动第二次全国污染源普查</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439611_0.shtml   " target="_blank">时空压缩不是神话 浙大将建中国首个超重力基础设施</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439586_0.shtml  " target="_blank">浙江广厦男篮逆转未果，主场4分惜败深圳队</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439615_0.shtml   " target="_blank">这个小学有个哲学日 不做作业专门思考哲学问题</a></li>


<li class="bold"><a href="http://zj.ifeng.com/a/20180317/6439638_0.shtml " target="_blank">家庭过期药找到“好归宿”，来看大家怎么说？</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439634_0.shtml " target="_blank">杭州老年人看过来！免费乘车卡家门口就能换</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439639_0.shtml  " target="_blank">还随身带着免洗洗手液吗？实验证明：一点就着</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439616_0.shtml " target="_blank">用声音送光明 宁波这家电影院十年服务盲人万余人次</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439617_0.shtml  " target="_blank">下城布局跨境医疗产业 43家纳斯达克医企来杭</a></li>
<li><a href="http://zj.ifeng.com/a/20180317/6439673_0.shtml  " target="_blank">辞掉几十万元年薪的工作 舟山男子全心陪护昏迷老父</a></li>
</ul>















</div>

</div>
</div> 
                        <div>
<div id="areDefaulboxJiangxi" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtJiangxi" style="display: none">
    <a href="" target="_blank">
       

    </a>
</div>

<div id="headLineJiangxi" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews">
<h1><a href="http://jx.ifeng.com/" target="_blank">江西省代表团举行全体会议</a></h1></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439630_0.shtml" target="_blank">江西省代表团提出议案建议164件</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439876_0.shtml" target="_blank">江西团代表：国务院改革是推进国家治理现代化的变革</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439644_0.shtml" target="_blank">对症下药“拔穷根” 代表畅谈打好精准脱贫攻坚战</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439635_0.shtml" target="_blank">环境保护从每一个人做起——一名环卫工代表的思考</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439775_0.shtml" target="_blank">张智富代表：为小微企业融资排忧解难</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439746_0.shtml" target="_blank">我省启动计划生育“三金”申报 4月20日前截止</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439654_0.shtml" target="_blank">“3·15”消费者权益日网上宣传咨询平台正式开通</a></li> 
<li class="bold"><a href="http://jx.ifeng.com/a/20180317/6439732_0.shtml" target="_blank">南昌将新建改扩建一批中小学校</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439665_0.shtml" target="_blank">江西：“农头工尾”增活力 “粮头食尾”强优势</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439648_0.shtml" target="_blank">全国首个生物多样性司法保护基地在永修吴城揭牌</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439865_0.shtml" target="_blank">南昌小升初：租房合同备案才有效 搭户 空挂户不排序</a></li> 
<li><a href="http://jx.ifeng.com/a/20180317/6439640_0.shtml" target="_blank">低龄存时间 高龄取服务 南昌市东湖区打造养老新模式</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439743_0.shtml" target="_blank">南昌将实施义务教育优质学校集群带动发展战略</a></li>
<li class="bold"><a href="http://jx.ifeng.com/a/20180317/6439759_0.shtml" target="_blank">我省多地北风呼啸 明起又有强冷空气来袭</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439633_0.shtml" target="_blank">江西去年为3.32万名失业人员发放失业保险金2.01亿元</a></li> 
<li><a href="http://jx.ifeng.com/a/20180317/6439853_0.shtml" target="_blank">2018南昌中考：没有年龄限制 初中毕业均可参加</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439739_0.shtml" target="_blank">京牌SUV分身四地 其中一辆出没南昌 原是套牌上路</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439766_0.shtml" target="_blank">九江一老太掉入19米深井 消防员背氧气瓶下井施救</a></li>
<li><a href="http://jx.ifeng.com/a/20180316/6439354_0.shtml" target="_blank">南昌力争3年内培育各类农业产业化联合体300个</a></li>
<li class="bold"><a href="http://jx.ifeng.com/special/fengjian129/" target="_blank">凤见第129期：那些“水土不服”的游乐场</a></li>
<li><a href="http://jx.ifeng.com/a/20180316/6439424_0.shtml" target="_blank">无知农妇烧荒草走火烧山 婺源县森林公安动真格</a></li>
<li><a href="http://jx.ifeng.com/a/20180317/6439645_0.shtml" target="_blank">俄罗斯经二连浩特至赣州港首列进口班列到港</a></li>
<li><a href="http://jx.ifeng.com/a/20180316/6439362_0.shtml" target="_blank">抚州丰源宜合小区外墙脱落 砸坏要配送的电视</a></li>
<li><a href="http://jx.ifeng.com/a/20180316/6439415_0.shtml" target="_blank">教程多为超纲内容 南昌学而思小班培优业务或叫停</a></li>

    </ul>

</div>

</div>
</div> 
                        
<div>
<div id="areDefaulboxHainan"  style="display: none">
<div class="FNewLisRtab" id="areDefaultrtHainan" style="display: none">
    <a href="    " target="_blank">
       

    </a>
</div>
<div id="headLineHainan" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews"> 
<h1><a href="http://hainan.ifeng.com/" target="_blank">海南代表团举行全体会议</a></h1>
        </li>
       
        <li><a href="http://hainan.ifeng.com/a/20180317/6440203_0.shtml" target="_blank">海南代表委员：以党建为统领 凝聚发展动力</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180316/6439518_0.shtml" target="_blank">陈飘：海南要充分发挥乡贤在乡村振兴中的作用</a></li> 

        <li class="bold"><a href="http://hainan.ifeng.com/a/20180317/6439850_0.shtml" target="_blank">海南部署今年环境保护重点工作：只能更好不能变差</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180316/6438664_0.shtml" target="_blank">预告|风直播将带你走进三亚大小洞天万人祈福活动</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180316/6439501_0.shtml" target="_blank">海南推广应用全生物降解地膜 首批试点农田近万亩</a></li>

        <li class="bold"><a href="http://hainan.ifeng.com/a/20180316/6439515_0.shtml" target="_blank">海南中考各科考查内容公布 书法将在语文卷中体现</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180317/6440201_0.shtml" target="_blank">琼州海峡海安至海口航线航班调整 定点航班加密</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180317/6439887_0.shtml" target="_blank">海口举办“春风行动”专场招聘会 提供岗位800余个</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180316/6439500_0.shtml" target="_blank">海中等20所学校获颁“海南省中小学美育示范学校”</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180317/6440204_0.shtml" target="_blank">琼中烟园村种桑树面积近400亩 助贫困户养蚕脱贫</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180317/6440210_0.shtml" target="_blank">海口五源河文体中心内部啥样子？带你先睹为快</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180316/6439514_0.shtml" target="_blank">海南五公祠文化公园新建展厅4月底前竣工开放</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180316/6439517_0.shtml" target="_blank">航拍｜初现雏形！海南铺前大桥主塔预计3月底封顶</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180317/6440205_0.shtml" target="_blank">东方多渠道解决错过采摘期的甜玉米 促销不降品质</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180317/6440202_0.shtml" target="_blank">祭海仪式+海洋论坛 海口二月二民俗活动形式丰富</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180317/6440183_0.shtml" target="_blank">2018第15届海南国际车展3月震撼来袭</a></li>

        <li class="bold"><a href="http://hainan.ifeng.com/a/20180317/6440185_0.shtml" target="_blank">逾期未给业主办房产证 东方一开发商被判赔50多万</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180317/6439841_0.shtml" target="_blank">收餐位费未提前告知 海南大院饭店被处罚</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180317/6440186_0.shtml" target="_blank">椰海大道破损路面何时修？海口市政部门回应</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180316/6439502_0.shtml" target="_blank">大众途锐将召回问题车辆 海南车主可向经销商查询</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180316/6439510_0.shtml" target="_blank">海口网约车在线考证体验：两科均达40分就能考过</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180316/6439497_0.shtml" target="_blank">海口两男子联手抢夺“低头族”女性手机双双获刑</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180316/6439499_0.shtml" target="_blank">“食物相克”谣言被揭穿 海口部分书店仍然在售</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180317/6440187_0.shtml" target="_blank">昌江开展“双创双修”集中活动 民营企业成生力军</a></li>
        <li><a href="http://hainan.ifeng.com/a/20180317/6440189_0.shtml" target="_blank">男孩手臂被下水道卡住 五指山市消防到场破拆施救</a></li>
      </ul>

</div>
</div>
</div>
 
                        <div>
<div id="areDefaulboxAnhui" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtAnhui" style="display: none">
    <a href="" target="_blank">
       

    </a>
</div>

<div id="headLineAnhui" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews">
<h1><a href="http://ah.ifeng.com/" target="_blank">安徽推行“水质对赌”生态补偿模式</a></h1></li>

<li><a href="http://ah.ifeng.com/a/20180317/6440158_0.shtml" target="_blank">2017年安徽粮食总产695.2亿斤 连续14年增产</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6440045_0.shtml" target="_blank">安徽省副省长何树山兼任省国资委党委书记(图/简历)</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6440050_0.shtml" target="_blank">安徽近期纪检干部任免动态 三名省委巡视组组长调整</a></li>


<li class="bold"><a href="http://ah.ifeng.com/a/20180317/6439628_0.shtml" target="_blank">340辆进口途锐将在安徽召回 涉及合肥多地</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6439658_0.shtml" target="_blank">315当天安徽接投诉举报咨询3812件 合肥投诉居首位</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6440182_0.shtml" target="_blank">合肥封存被曝光“黑心”水管 已取样送检
</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6439632_0.shtml" target="_blank">安徽纪委：前两月107人违规公款吃喝被处理</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6439704_0.shtml" target="_blank">亳州市科技局党组书记、局长李锋接受审查调查</a></li>



<li class="bold"><a href="http://ah.ifeng.com/a/20180317/6440054_0.shtml" target="_blank">抢人大战持续！合肥拟出台相关人才新政</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6439625_0.shtml" target="_blank">安徽：活禽屠宰将逐步退出城市农贸市场 将集中屠宰
</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6440103_0.shtml" target="_blank">合肥：开发商不得拒绝使用公积金贷款购房
</a></li>    
<li><a href="http://ah.ifeng.com/a/20180317/6439770_0.shtml" target="_blank">网传驾考新规不实 安徽省交通厅：是对内容误读
</a></li> 
<li><a href="http://ah.ifeng.com/a/20180317/6439780_0.shtml" target="_blank">还在为社保问题困惑？ 安徽社保厅将在合肥现场解答</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6440044_0.shtml" target="_blank">安徽获中央8亿元资金支持 推进安大等高校建设</a></li>



<li class="bold"><a href="http://ah.ifeng.com/a/20180317/6440127_0.shtml" target="_blank">阜阳医生跪地抢救病人 网友：彰显敬业精神</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6439637_0.shtml" target="_blank">马鞍山籍消防战士救火牺牲 公安部批准为烈士</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6439643_0.shtml" target="_blank">合肥女子取快递发现包裹被冒领 快递公司只赔千元</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6439652_0.shtml" target="_blank">芜湖一培训机构无资质被索赔学费 法院：原告存过错</a></li>
<li><a href="http://ah.ifeng.com/a/20180316/6439488_0.shtml" target="_blank">安徽枞阳两嫌犯拒不接受传唤 手持镰刀抗拒终被抓获</a></li>



<li class="bold"><a href="http://ah.ifeng.com/a/20180317/6440137_0.shtml" target="_blank">合肥周谷堆肉价持续疲软 海南菠萝日销百吨</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6439792_0.shtml" target="_blank">安徽：人流集中场所女厕男厕比例不少于2∶1</a></li>
<li><a href="http://ah.ifeng.com/a/20180316/6439329_0.shtml" target="_blank">淮北惩治违规补课：5名教师及所在学校全市通报批评</a></li>
<li><a href="http://ah.ifeng.com/a/20180316/6438771_0.shtml" target="_blank">合肥老人吃“土三七”中毒 专家：长期服用损害肝</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6439694_0.shtml" target="_blank">合肥一公司会计被假老总用QQ骗走78万 警方紧急追回</a></li>
<li><a href="http://ah.ifeng.com/a/20180317/6439911_0.shtml" target="_blank">宿州一女童手指被卡橱柜铰链中 消防人员火速救援
</a></li>

    </ul>
</div>

</div>
</div> 
                        <div>
<div id="areDefaulboxGuangdong" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtGuangdong" style="display: none">
    <a href="" target="_blank"> 
    </a>
</div>
<div id="headLineGuangdong" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews"><h1><a href="http://gd.ifeng.com/" target="_blank">李希：总书记讲话将引领广东再创新局</a></h1></li>
<li><a href="http://gd.ifeng.com/a/20180317/6439854_0.shtml" target="_blank">广东团共提议案建议438件 超三成建议涉财经领域</a></li>
<li><a href="http://gd.ifeng.com/a/20180316/6439522_0.shtml" target="_blank">江门市长刘毅：总书记关心关注着侨乡侨胞的发展</a></li>
<li><a href="http://gd.ifeng.com/a/20180316/6439565_0.shtml" target="_blank">辱国歌可罚5万监禁3年 香港公布国歌本地立法草案</a></li>
<li class="bold"><a href="http://gd.ifeng.com/a/20180316/6439570_0.shtml" target="_blank">中国各省域铁路密度排名 广东竟然排名这么低</a></li>
<li><a href="http://gd.ifeng.com/a/20180317/6439827_0.shtml" target="_blank">广东今年新开6条高速 有通向你家的么？</a></li>
<li><a href="http://gd.ifeng.com/a/20180317/6439866_0.shtml" target="_blank">广州谋划2040年铁路枢纽建设 未来将有十大火车站</a></li>
<li><a href="http://gd.ifeng.com/a/20180316/6439560_0.shtml" target="_blank">公务员考试今起报名 今年计划招录10929人</a></li>
<li><a href="http://gd.ifeng.com/a/20180316/6439568_0.shtml" target="_blank">李嘉诚：香港楼市目前无法满足民众的需要</a></li>
<li><a href="http://gd.ifeng.com/a/20180317/6439894_0.shtml" target="_blank">粤赣古驿道河源段新景：196岁石砌永定桥“浮”出水面</a></li>
<li class="bold"><a href="http://gd.ifeng.com/a/20180316/6439585_0.shtml" target="_blank">傅莹：外界关于中国的“资讯赤字”是相当严重的</a></li>
<li><a href="http://gd.ifeng.com/a/20180317/6439811_0.shtml" target="_blank">快讯！特朗普已签署“台湾旅行法”</a></li>
<li><a href="http://gd.ifeng.com/a/20180317/6439801_0.shtml" target="_blank">台湾学测顶标生申请赴大陆求学人数暴增6倍</a></li>
<li><a href="http://gd.ifeng.com/a/20180316/6439578_0.shtml" target="_blank">美一大学天桥突然坍塌 多辆汽车被压 遇难者升至10人</a></li>
<li><a href="http://gd.ifeng.com/a/20180316/6439404_0.shtml" target="_blank">加拿大指责中国倾销钢铁 中方：勿让别人为自己挡枪</a></li>
<li><a href="http://gd.ifeng.com/a/20180316/6439581_0.shtml" target="_blank">蔡英文又被网友嘲笑：执政将近两年 却能说的像在野</a></li>
<li class="bold"><a href="http://gd.ifeng.com/a/20180316/6439558_0.shtml" target="_blank">又见巨额罚单！民生银行厦门分行被罚1.6亿</a></li>
<li><a href="http://gd.ifeng.com/a/20180317/6439878_0.shtml" target="_blank">这类人容易亏钱 深交所发布个人投资者调查报告</a></li>
<li><a href="http://gd.ifeng.com/a/20180316/6439573_0.shtml" target="_blank">万达多名高管接连辞职 因未达到王健林的“小目标”？</a></li>
<li><a href="http://gd.ifeng.com/a/20180316/6439574_0.shtml" target="_blank">宣称能减肥壮阳 拼多多买的这些假药过量服用或致癌</a></li>
<li class="bold"><a href="http://gd.ifeng.com/a/20180317/6439816_0.shtml" target="_blank">奔驰时速120狂奔1小时毫发无损 还有更戏剧化情节</a></li>
<li><a href="http://gd.ifeng.com/a/20180317/6439844_0.shtml" target="_blank">天津港爆炸烈士訾青海母亲生下双胞胎男婴(图)</a></li>
<li><a href="http://gd.ifeng.com/a/20180317/6439860_0.shtml" target="_blank">丢尽了中国人的脸！她们把“人肉占车位”用到国外 </a></li>
<li class="bold"><a href="http://gd.ifeng.com/a/20180316/6439324_0.shtml" target="_blank">美军使用最残忍武器：上千人没命 900人被蒸发掉</a></li>
<li><a href="http://gd.ifeng.com/a/20180316/6439583_0.shtml" target="_blank">专家解读海军“万人千车”最大跨区训练</a></li>
<li><a href="http://gd.ifeng.com/a/20180317/6439828_0.shtml" target="_blank">英媒曝前间谍中毒案细节：神经毒剂藏在女儿行李箱</a></li>
</ul>

</div>
</div>
</div>
 
                        <div>
<div id="areDefaulboxChongqing" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtChongqing" style="display: none">
    <a href="" target="_blank">
       

    </a>
</div>

<div id="headLineChongqing" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews">

<h1><a href="http://cq.ifeng.com/" target="_blank">重庆代表团举行全体会议</a></h1></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439649_0.shtml" target="_blank">张鸣：切实研究阐释好习近平总书记重要讲话精神</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439657_0.shtml" target="_blank">胡文容：对标对表学习贯彻习总书记重要讲话精神</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439671_0.shtml" target="_blank">教育部部长陈宝生：加快教育现代化 建设教育强国</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439729_0.shtml" target="_blank">重庆公布2017年国民经济和社会发展统计公报</a></li>

<li class="bold"><a href="http://cq.ifeng.com/a/20180317/6439734_0.shtml" target="_blank">重庆新增完善5类20条政策善待中小微企业</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439740_0.shtml" target="_blank">中国1月持有美国国债规模降至6个月新低</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439744_0.shtml" target="_blank">保监会：重点强化险企偿付能力数据真实性检查</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439747_0.shtml" target="_blank">银监会拟要求银行业金融机构加强数据治理</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439751_0.shtml" target="_blank">政策资本市场合力 集成电路产业形成四个产业集聚区</a></li>

<li class="bold"><a href="http://cq.ifeng.com/a/20180317/6439656_0.shtml" target="_blank">彭水书记钱建超：高质量高标准建设美丽新农村</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439662_0.shtml" target="_blank">大渡口书记王俊：不忘多党合作初心 画出最大同心圆</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439664_0.shtml" target="_blank">大足书记章勇武：扎实做好组织宣传统战工作</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439669_0.shtml" target="_blank">城口书记阚吉林：严格对标对表推进脱贫攻坚</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439672_0.shtml" target="_blank">巴南区长何友生：把“绿色发展理念”融入建设中</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439680_0.shtml" target="_blank">奉节县长祁美文：保持攻坚节奏 形成攻坚氛围</a></li>

<li class="bold"><a href="http://cq.ifeng.com/a/20180317/6439692_0.shtml" target="_blank">秀山乡村振兴提速 2030年城镇人口将达33.3万</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439768_0.shtml" target="_blank">重庆市质监局开通“12365局长接线日”</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439773_0.shtml" target="_blank">最高法：重大案件流程信息可通过互联网向公众公开</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439779_0.shtml" target="_blank">三部门对失信被执行人实施限制不动产交易惩戒措施</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439784_0.shtml" target="_blank">国家发改委发文扎实推进农村人居环境整治行动</a></li>

<li class="bold"><a href="http://cq.ifeng.com/a/20180317/6439698_0.shtml" target="_blank">丰都确定2018年为“四好农村路”示范创建年</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439701_0.shtml" target="_blank">重庆市教委：中小学“课后服务”不能集体补课</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439709_0.shtml" target="_blank">踏青出游如何避堵 重庆高速路出行攻略请收下</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439710_0.shtml" target="_blank">人和立交改造施工 今起多条公交线路停靠站点有变</a></li>
<li><a href="http://cq.ifeng.com/a/20180317/6439716_0.shtml" target="_blank">重庆迎来雷雨降温 局地还有大风冰雹等强对流天气</a></li>



    </ul>
</div>

</div>
</div> 
                        <div>
    <div id="areDefaulboxHeilongjiang" style="display: none">
        <div class="FNewLisRtab" id="areDefaultrtHeilongjiang" style="display: none">
            <a href="" target="_blank">


            </a>
        </div>

        <div id="headLineHeilongjiang" style="display:none">
            <ul class="FNewMTopLis">
                <!--头条-->     <li class="topNews"><h1><a href="http://hlj.ifeng.com/"target="_blank">黑龙江省代表团举行第九次全体会议</a></h1></li>


                 <li><a href="http://hlj.ifeng.com/a/20180317/6439761_0.shtml" target="_blank">黑龙江省代表团举行第十次全体会议</a></li>
				                 
                <li class="bold"><a href="http://hlj.ifeng.com/a/20180317/6439748_0.shtml" target="_blank">“会”聚民意重无处不清风</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180316/6439176_0.shtml" target="_blank">黑龙江代表团审议最高人民法院工作报告</a></li> 

                <li><a href="http://hlj.ifeng.com/a/20180316/6439481_0.shtml" target="_blank">贾君代表：建立微信群为企业家们在线服务</a></li>  

                <li><a href="http://hlj.ifeng.com/a/20180316/6438421_0.shtml" target="_blank">谢宝禄代表：主动融入中蒙俄经济走廊</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180317/6439809_0.shtml" target="_blank">金东浩代表：清理农药包装废弃物</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180317/6439778_0.shtml" target="_blank">张敬华代表：提高社会待遇壮大高技能人才队伍</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180317/6439785_0.shtml" target="_blank">张慧代表：更好地发挥人大职能促进民族地区全面发展</a></li>   

                <li><a href="http://hlj.ifeng.com/a/20180317/6439742_0.shtml" target="_blank">黑龙江省扶贫办主任工作会议召开</a></li>    

                <li><a href="http://hlj.ifeng.com/a/20180317/6439919_0.shtml" target="_blank">黑龙江省“两步走”消除大班额 </a></li> 

                <li><a href="http://hlj.ifeng.com/a/20180316/6439470_0.shtml" target="_blank">中国能建黑龙江火电三公司中标超超临界机组大修工程</a></li> 
						
                <li><a href="http://hlj.ifeng.com/a/20180317/6439923_0.shtml" target="_blank">平昌残奥会国家轮椅冰壶队进决赛 三名队员来自我省</a></li>   

                <li><a href="http://hlj.ifeng.com/a/20180316/6438904_0.shtml" target="_blank">哈尔滨市出重拳 举报“扫黑除恶”线索 最高奖8万</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180317/6439869_0.shtml" target="_blank">哈尔滨全城整治环境秩序 干干净净进入春天</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180317/6439846_0.shtml" target="_blank">哈尔滨市加大家庭医生签约力度 </a></li>

                <li><a href="http://hlj.ifeng.com/a/20180317/6439892_0.shtml" target="_blank">自由搏击综合格斗成冰城市民健身热门项目</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180316/6437029_0.shtml" target="_blank">年味寻完 奖项揭开 凤凰网黑龙江邀你见证荣耀时刻</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180316/6439407_0.shtml" target="_blank">凤凰网黑龙江“一部手机拍春天”摄影讲座</a></li>
				
		<li><a href="http://hlj.ifeng.com/a/20180316/6439460_0.shtml" target="_blank">佳木斯市粮食局局长秦庆海接受审查调查</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180317/6439884_0.shtml" target="_blank">牡丹江市气温波动较大 早晚注意添衣</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180317/6439910_0.shtml" target="_blank">齐齐哈尔新型工业体系释放澎湃动能</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180317/6439864_0.shtml" target="_blank">齐齐哈尔“交警手势舞”视频上线 </a></li>  

                <li><a href="http://hlj.ifeng.com/a/20180317/6439914_0.shtml" target="_blank">2018大庆市居民用燃气更方便 工商服也要通“气”了</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180317/6439902_0.shtml" target="_blank">五大连池风景区2017年接待游客163万人次</a></li>

                <li><a href="http://hlj.ifeng.com/a/20180317/6439843_0.shtml" target="_blank">四世同游乐融融 龙江93岁老人每天游泳一小时</a></li>    




            </ul>
        </div>

    </div>
</div> 
                        <div>
    <div id="areDefaulboxSichuan" style="display: none">
        <div class="FNewLisRtab" id="areDefaultrtSichuan" style="display: none">
            <a href="" target="_blank">
            </a>
        </div>
        <div id="headLineSichuan" style="display:none">
            <ul class="FNewMTopLis">
                <!--头条-->
                <li class="topNews">
<h1><a href="
http://sc.ifeng.com/a/20180316/6439537_0.shtml" target="_blank">我省765亿财政扶贫资金怎么花？
</a></h1></li>
<li><a href="
http://sc.ifeng.com/a/20180316/6439540_0.shtml" target="_blank">重要通知！下周四川省社保卡部分业务暂停办理
</a></li>
<li><a href="
http://sc.ifeng.com/a/20180316/6439541_0.shtml" target="_blank">阿塞拜疆驻华大使来川访问 期待成都-巴库直航
</a></li>
<li ><a href="http://sc.ifeng.com/a/20180316/6439545_0.shtml" target="_blank">英语类专业自考生注意 三门实践课程考核有调整
</a></li>
<li><a href="http://sc.ifeng.com/a/20180316/6439549_0.shtml" target="_blank">这个周末去哪儿？@四川人，这份赏花指南请收好
</a></li>
<li class="bold"><a href="http://sc.ifeng.com/a/20180316/6439551_0.shtml" target="_blank">探访雅西高速应急通道：2号通道主体完成
</a></li>
<li><a href="
http://sc.ifeng.com/a/20180316/6439553_0.shtml" target="_blank">川大教授邱沛篁出版百万字新闻传播教育论集
</a></li>
<li><a href="


http://sc.ifeng.com/a/20180316/6439554_0.shtml" target="_blank">区块链养熊猫？面对风口，成都创业者如何入局
</a></li>
<li><a href="http://sc.ifeng.com/a/20180316/6439557_0.shtml" target="_blank">霍尊一曲《卷珠帘》走红 唯美歌词的作者是川妹子
</a></li>
<li><a href="
http://sc.ifeng.com/a/20180316/6439564_0.shtml" target="_blank">今年成都中心城区要用掉多少水？约等于153个西湖
</a></li>
<li><a href="
http://sc.ifeng.com/a/20180316/6439567_0.shtml" target="_blank">来蓉路上奔驰定速巡航失灵 深夜120码冲过收费站
</a></li>
<li class="bold"><a href="http://sc.ifeng.com/a/20180316/6438906_0.shtml" target="_blank">定了！成都地铁1号线三期3月18日开通试运营
</a></li>

<li><a href="http://sc.ifeng.com/a/20180316/6439577_0.shtml" target="_blank">明星、动漫、电竞 成都数字娱乐博览会四月来袭
</a></li>
<li><a href="
http://sc.ifeng.com/a/20180316/6439538_0.shtml" target="_blank">四川百家姓|北宋雷德骧家族：一门“四世五杰”
</a></li>

<li><a href="http://sc.ifeng.com/a/20180316/6439543_0.shtml" target="_blank">两任蜀王笔下的锦城十景：草堂晚眺
</a></li>
<li><a href="http://sc.ifeng.com/a/20180316/6439546_0.shtml" target="_blank">野生大熊猫树上晒太阳 巡护员拍下呆萌一幕
</a></li>
<li class="bold"><a href="http://sc.ifeng.com/a/20180316/6439548_0.shtml" target="_blank">蜀中旧闻|陆游当年在成都是个“好吃嘴”
</a></li>
<li><a href="http://sc.ifeng.com/a/20180316/6439550_0.shtml" target="_blank">创业9年：他写下400万字创业日志
</a></li>
<li><a href="http://sc.ifeng.com/a/20180316/6439552_0.shtml" target="_blank">惊艳！刺绣大师展示用头发丝绣蝴蝶
</a></li>

<li><a href="http://sc.ifeng.com/a/20180316/6439555_0.shtml" target="_blank">商评|超人李嘉诚谢幕 宠物经济让星巴克也眼红
</a></li>
<li><a href="http://sc.ifeng.com/a/20180316/6439556_0.shtml" target="_blank">@广元人：隔壁兄弟汉中请你免费看油菜花
</a></li>

<li class="bold"><a href="http://sc.ifeng.com/a/20180316/6438202_0.shtml" target="_blank">四川历史上的今天｜川将王铭章殉国滕县
</a></li>
<li><a href="http://sc.ifeng.com/a/20180316/6439559_0.shtml" target="_blank">达州|一工地挖出古墓 初步判断为宋代时期墓
</a></li>
<li><a href="http://sc.ifeng.com/a/20180316/6439563_0.shtml" target="_blank">乐山|绿心火过大佛峨眉 每天4万人赏十里桃花
</a></li>
<li><a href="http://sc.ifeng.com/a/20180316/6439569_0.shtml" target="_blank">自贡|240斤“重量级”孕妈顺利产子 刷新医院记录
</a></li>
<li><a href="http://sc.ifeng.com/a/20180316/6439575_0.shtml" target="_blank">雅安| 荥经：南丝之路的热门驿站
</a></li>
            </ul>
        </div>
    </div>
</div>
 
                        <div>
<div id="areDefaulboxJilin" style="display: none">
<div class="FNewLisRtab" id="areDefaultrtJilin" style="display: none">
    <a href="" target="_blank">
       

    </a>
</div>

<div id="headLineJilin" style="display:none">
<ul class="FNewMTopLis">
<li class="topNews"><h1><a href="http://jl.ifeng.com/" target="_blank">抢先抓早迎接东北振兴的“春天”</a></h1></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439651_0.shtml" target="_blank">新能源车在中国东北公共服务领域获快速推广</a></li>  
<li><a href="http://jl.ifeng.com/a/20180317/6439939_0.shtml" target="_blank">代表委员谈“吉商”打造新时代名扬天下的新商帮</a></li>

<li class="bold"><a href="http://jl.ifeng.com/special/2018qglh/" target="_blank">聚焦全国两会 | 你好，吉林！你好，新时代！</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439679_0.shtml" target="_blank">吉林代表团召开全体会议审议监察法草案修改稿等事项</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439802_0.shtml" target="_blank">优化环境让“二孩”政策有效落地</a></li>

<li class="bold"><a href="http://jl.ifeng.com/a/20180317/6439674_0.shtml" target="_blank">长春近期多处路段施工想顺利出行？请看攻略</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439703_0.shtml" target="_blank">长白山面向全球重磅推出“惠民五条”实施令</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439706_0.shtml" target="_blank">长春莲花山：走绿色GDP引领的经济社会协调发展之路</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439717_0.shtml" target="_blank">吉林省市气象部门“3·23”世界气象日将免费开放</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439681_0.shtml" target="_blank">长春轻轨3号线东延线预计2020年通车</a></li>

<li class="bold"><a href="http://jl.ifeng.com/special/pzwthydf/" target="_blank">凤凰网吉林“3·15”国际消费者权益日特别策划</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439726_0.shtml" target="_blank">孕产妇健康服务无缝衔接 创长春特色模式</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439670_0.shtml" target="_blank">农安交警一天内在同一地点连续查获两名“马路杀手”</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439767_0.shtml" target="_blank">10家单位90个岗位 18日长春市举行残疾人专场招聘会</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439815_0.shtml" target="_blank">长春开展整治露天烧烤专项行动 取缔露天烧烤大排档</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439829_0.shtml" target="_blank">外卖小哥送餐途中捡钱包 仅30分钟找到失主</a></li>

<li class="bold"><a href="http://jl.ifeng.com/a/20180316/6436764_0.shtml" target="_blank">“3·15晚会” 重点曝光两类消费黑幕</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439756_0.shtml" target="_blank">长和系主席李嘉诚宣布退休 长子李泽钜接棒</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439849_0.shtml" target="_blank">“3·15”晚会曝光的成都问题珠宝店已被停业并调查</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439875_0.shtml" target="_blank">跟踪采访“业打假人” 揭秘其打假生涯和操作手法</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439901_0.shtml" target="_blank">19岁女孩摆摊 父亲戏言“上大学不如做生意”引热议</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439893_0.shtml" target="_blank">女子将车违停小区通道旁 车头遭人刻“过分”</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439868_0.shtml" target="_blank">双胞胎出生16天被送给他人领养 36年后再重逢</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439920_0.shtml" target="_blank">和林志玲巴厘岛完婚？言承旭方：肯定是误传</a></li>
<li><a href="http://jl.ifeng.com/a/20180317/6439932_0.shtml" target="_blank">乌龙！“齐秦”被惊曝病逝 网友怒批造谣者</a></li>
    </ul>
</div>

</div>
</div> 

                        
                        <ul style="display:none;">
<li><a  href="http://dol.deliver.ifeng.com/c?z=ifeng&la=0&si=2&cg=1&c=1&ci=2&or=5868&l=23246&bg=23246&b=25397&u=http://biz.ifeng.com/news/special/80s-05/" target="_blank">荣威W5特约赞助-凤凰网年度策划：我们这一代</a></li>
</ul> 
                        <ul class="areaAddMain" id="areaAddMain">
<li><a href="http://gov.ifeng.com"target="_blank">政务</a>|<a href="http://hb.ifeng.com/a/20180312/6424995_0.shtml " target="_blank">
两会声音：把宝贵资金用于雪中送炭</a></li>

</ul> <ul id="areaAddZhejiang"  style="display:none;">



<li>｜<a href="http://zj.ifeng.com/" target="_blank">浙江</a>｜<a href="http://zj.ifeng.com/a/20180317/6439613_0.shtml " target="_blank">杭州出租车运价拟调整 新版管理条例即将出台</a></li>



 



</ul>
 <ul id="areaAddLiaoniang"  style="display:none;">
<li>｜<a href="http://ln.ifeng.com/"target="_blank">辽宁</a>｜<a href="http://ln.ifeng.com/a/20180317/6439825_0.shtml" target="_blank">到沈阳云飏阁体验“龙抬头”</a></li>


</ul>

 <ul id="areaAddShandong" style="display:none;">

<li>｜<a href="http://sd.ifeng.com/"target="_blank">山东</a>｜<a href="http://qd.ifeng.com/a/20180316/6439572_0.shtml" target="_blank">2018青岛住房保障计划出炉 计划实施7千套</a></li>


</ul> <ul id="areaAddHunan" style="display:none;">
<li>｜<a href="http://hunan.ifeng.com" target="_blank">湖南</a>｜<a href="http://hunan.ifeng.com/a/20180317/6439936_0.shtml" target="_blank">今年首次推行线下“7天无理由退换货”</a></li>
</ul> <ul id="areaAddHubei" style="display:none;">


<li>｜<a href="http://hb.ifeng.com/"target="_blank">湖北</a>｜<a href="http://hb.ifeng.com/a/20180317/6439830_0.shtml" target="_blank">湖北招7000多名公务员 8成岗位在基层</a></li>

   


</ul> <ul id="areaAddJiangsu" style="display:none;">
 <li>｜<a href="http://js.ifeng.com/

" target="_blank">江苏</a>｜<a href="http://js.ifeng.com/a/20180317/6439886_0.shtml" target="_blank">江苏今年研究制定新高考改革方案</a></li>







</ul>
 <ul id="areaAddHebei" style="display:none;">
<li>｜<a href="http://hebei.ifeng.com/"target="_blank">法制</a>｜<a href="http://hebei.ifeng.com/a/20180317/6439838_0.shtml" target="_blank">“通武廊”建纪检监察机关协同协作工作机制</a></li>  




  </ul> <ul id="areaAddShanxi" style="display:none;">
<li>｜<a href="http://sn.ifeng.com/"target="_blank">陕西</a>｜<a href="http://sn.ifeng.com/a/20180317/6439935_0.shtml" target="_blank">陕西今年公务员招考24日起报名</a></li>
</ul> <ul id="areaAddJiangxi" style="display:none;">
<li><a href="http://jx.ifeng.com/a/20180316/6436566_0.shtml" target="_blank">江西定南县一天之内4个“机构”揭牌成立</a></li>
</ul> <ul id="areaAddHainan" style="display:none;">
<li>｜<a href="http://hainan.ifeng.com/"target="_blank">海南</a>｜<a href="http://hainan.ifeng.com/a/20180317/6440202_0.shtml" target="_blank">祭海仪式+海洋论坛 二月二民俗活动丰富</a></li>


</ul> <ul id="areaAddAnhui" style="display:none;">
<li>｜<a href="http://ah.ifeng.com/" target="_blank">安徽</a>｜<a href="http://ah.ifeng.com/a/20180317/6439678_0.shtml"

target="_blank">前两月房地产销售明显放缓</a></li> 


</ul>

 <ul id="areaAddGuangdong" style="display:none;">
<li><a href="http://gd.ifeng.com/" target="_blank">广东</a>|<a href="http://gd.ifeng.com/a/20180317/6439897_0.shtml" target="_blank">深惠城轨要取消？至少要等下一个五年计划再实施</a></li>
​
</ul> <ul id="areaAddChongqing" style="display:none;">
<li>｜<a href="http://cq.ifeng.com/"target="_blank">重庆</a>｜<a href="http://v.ifeng.com/video_12078133.shtml" target="_blank">重庆：打造内陆开放新高地</a></li>

</ul> 
                        <ul id="areaAddHeilongjiang" style="display:none;">
<li>｜<a href="http://hlj.ifeng.com/"target="_blank">黑龙江</a>｜<a href="http://hlj.ifeng.com/a/20180317/6439834_0.shtml" target="_blank">大庆48岁禁毒民警张通牺牲在岗位上











</a></li>














</ul><ul id="areaAddSichuan" style="display:none;">
<li>｜<a href="http://sc.ifeng.com/" target="_blank">四川</a>｜<a href="
http://sc.ifeng.com/a/20180316/6439582_0.shtml" target="_blank">周末体验古法造花草纸，玩转川剧style
</a></li>
</ul>



                        <ul id="areaAddJilin" style="display:none;">
<li>｜<a href="http://jl.ifeng.com/"target="_blank">吉林</a>｜<a href="http://jl.ifeng.com/a/20180315/6433822_0.shtml" target="_blank">长春用环境“软实力”提供发展“硬支撑”</a></li>



</ul>

                    </div>
                    <!-- 猜你喜欢begin-->
                    <div class="FNewMBom" id="Life">
                        <div class="FNewMBomTilte">
                            <div class="Tit02"><a id="lifeTitle" href="http://zhibo.ifeng.com?_cpb_fzb_1" target="_blank">风直播</a></div>
                            <a href="javascript:;" id="prev01" class="arrow01"></a>
                            <div id="buttons" style="width: 52px;"></div>
                            <a href="javascript:;" id="next01" class="arrow01"></a>
                        </div>
                        <!-- rank begin -->
                        <div id="rankList" class="FNewMBomList2" style="left:6px;">
                            <div class="FNewMBomCon rank_container">
                                <ul class="slide" id="js_recm_last" style="position: relative; margin-left: 0px; display: none;"><a style="width: 28px; height: 15px; overflow: hidden; position: absolute; color: rgb(0, 66, 118); right: 2px; bottom: 3px;">广告</a><iframe id="www_index_shenghuofuwu06" frameborder="0" src="http://www.ifeng.com/a_if/170920/weicc/testv1.html" width="365" height="112" scrolling="no" vspace="0" hspace="0" marginheight="0" marginwidth="0" allowtransparency="true"></iframe></ul>
                                <ul class="slide" id="js_recm_last_new" style="margin-left: -732px; display: none;">
<li><a href="http://jiu.ifeng.com/a/20160204/41548847_0.shtml&#10;" target="_blank">品黄酒：观色闻香尝酒味 小品细口慢慢饮
</a> </li>

<li><a href="http://jiu.ifeng.com/a/20160120/41542036_0.shtml&#10;" target="_blank">国医泰斗王凤岐：医源于酒 但须少喝“一点”</a></li>
<li><a href="http://jiu.ifeng.com/a/20160130/41546674_0.shtml&#10;" target="_blank">健康饮酒的“正确姿势”： 酒可袪寒 饮前半饱更健康
</a></li>

<li> <a href="http://jiu.ifeng.com/a/20160106/41534921_0.shtml&#10;" target="_blank">【凤凰公开课】博士话酒：三个层次教你如何辨别真假酒？</a></li>




</ul>
                            </div>
                        </div>
                        <!-- rank end -->
                        <!-- like begin -->
                        <div id="likeList" class="FNewMBomList" style="left:6px;display:none;">
                            <div class="FNewMBomCon like_container">
                            </div>
                        </div>
                        <!-- like end -->
                    </div>
                    <!-- 猜你喜欢end-->
                        
<!--s_ifeng_index_171010_ad_fzb_imagetext_03 2018.03.17 09:30:04-->
<script type="text/javascript">try{aptracker.add(21580);}catch(e){}</script>



<var style="display:none;" v="21580,0,0,NULL,fixture"></var><script>
	(function(){
		try{
			var theFifththConfig ="http://www.ifeng.com/a_if/1017/weicc/testv2.html";

			var newUl = document.getElementById("js_recm_last");
			if(newUl){
				var newIframe = document.createElement("iframe"),
				setAttr = function(el,attr){
					for(var i in attr){
						el.setAttribute(i,attr[i]);
					}
				};
				setAttr(newIframe,{
					id : "www_index_shenghuofuwu06",
					frameBorder : '0',
					src : theFifththConfig,
					width : 365,
					height : 112,
					scrolling : 'no',
					vspace : "0",
					hspace : "0",
					marginHeight : "0",
					marginWidth : "0",
					allowTransparency:"true"
				});
				
				var newA = document.createElement("a");
				newA.style.width="28px";
				newA.style.height="15px";
				newA.style.overflow="hidden";
				newA.style.position="absolute";
				newA.style.color="#004276";
				newA.style.right="2px";
				newA.style.bottom="3px";
				newA.innerHTML = "广告";

				newUl.innerHTML = "";
				newUl.style.position="relative";
				newUl.appendChild(newA);
				newUl.appendChild(newIframe);
			}
		}catch(e){try{console.log("s_ifeng_index_150521_ad_shfwq06:" + e.message);}catch(ex){}}

	})();
</script>


<!--/s_ifeng_index_171010_ad_fzb_imagetext_03-->


<!--s_ifeng_index_171010_ad_fzb_04 2018.03.17 09:29:44-->
<script type="text/javascript">try{aptracker.add(21615);}catch(e){}</script>



<var style="display:none;" v="21615,0,0,NULL,fixture"></var><script>
	(function(){
		try{
			var theFifththConfig = "http://www.ifeng.com/a_if/1013/weicc/testv2.html";
			var newUl = document.getElementById("js_recm_last_new");
			if(newUl){
				var newIframe = document.createElement("iframe"),
				setAttr = function(el,attr){
					for(var i in attr){
						el.setAttribute(i,attr[i]);
					}
				};
				setAttr(newIframe,{
					id : "www_index_shenghuofuwu05",
					frameBorder : '0',
					src : theFifththConfig,
					width : 365,
					height : 112,
					scrolling : 'no',
					vspace : "0",
					hspace : "0",
					marginHeight : "0",
					marginWidth : "0",
					allowTransparency:"true"
				});
				
				var newA = document.createElement("a");
				newA.style.width="28px";
				newA.style.height="15px";
				newA.style.overflow="hidden";
				newA.style.position="absolute";
				newA.style.color="#004276";
				newA.style.right="2px";
				newA.style.bottom="3px";
				newA.innerHTML = "广告";

				newUl.innerHTML = "";
				newUl.style.position="relative";
				newUl.appendChild(newA);
				newUl.appendChild(newIframe);
			}
		}catch(e){try{console.log("s_ifeng_index_150521_ad_shfwq05:" + e.message);}catch(ex){}}

	})();
</script>


<!--/s_ifeng_index_171010_ad_fzb_04-->

                    <script>
                    function SwipeScroll(options) {

                        if (typeof options != 'object') options = {};
                        var self = this;

                        var totalItem = options.totalItem;
                        var itemWidth = options.itemWidth;
                        var sortWidth = -2 * itemWidth;
                        var item = options.item;
                        var duration = options.duration || 200;
                        var stepTime = options.stepTime || 1;
                        var delay = options.delay || 5000;
                        var sliderID = options.sliderID;
                        var containerClass = options.containerClass;
                        var sID;
                        var pID;
                        var sliding = 0;
                        var slider;
                        var container;
                        var onShow = 0;
                        var before;
                        var len = 0;
                        var tempObj = null;
                        var tempStr = '';
                        var dotListObj = null;
                        var controllerBox = null;
                        var touch = options.touch || /pad/i.test(window.location.href) || false;
                        var tween = options.tween || 'Linear';

                        var controllerListDomId = options.controllerListDomId;
                        var controllerOnClass = options.controllerOnClass;
                        var sliderTranslate;

                        self.slideBox = [];

                        self.dotObjArr = [];

                        self.init = function() {

                            slider = document.getElementById(sliderID);

                            // slider.style.width = itemWidth + 'px';

                            container = getByClass(slider, containerClass)[0];

                            // container.style.width = 2 * itemWidth + 'px';

                            controllerBox = document.getElementById(controllerListDomId);

                            self.slideBox = getByClass(slider, item);

                            len = self.slideBox.length;

                            for (var i = 0; i < len; i++) {
                                tempObj = document.createElement('span');
                                controllerBox.appendChild(tempObj);
                                self.dotObjArr.push(tempObj);
                            }

                            for (var i = 0; i < len; i++) {

                                if (i === 0) {
                                    self.slideBox[i].style.display = '';
                                    self.addClass(self.dotObjArr[i], controllerOnClass);
                                } else {
                                    self.slideBox[i].style.display = 'none';
                                }
                            }

                            self.addEvent(slider, "mouseover", self.stop);
                            self.addEvent(slider, "mouseout", self.play);

                            if (touch) {
                                self.iPad();
                            }

                            // if(!itemWidth)itemWidth = slider.offsetWidth;
                        };

                        var build = function(index, onShow, slideDirection) {
                            // console.log(index,onShow)
                            if ((index - onShow) > 0) {
                                // console.log(index,onShow)
                                if (index - onShow == len - 1) {
                                    self.slideBox[index].style.marginLeft = sortWidth + 'px';
                                    self.slideBox[onShow].style.marginLeft = itemWidth + 'px';
                                    sliderTranslate = itemWidth;

                                    slider.scrollLeft = itemWidth + 'px';
                                } else {
                                    self.slideBox[index].style.marginLeft = 0;
                                    self.slideBox[onShow].style.marginLeft = 0;
                                    sliderTranslate = -itemWidth;

                                    slider.scrollLeft = 0;
                                }


                            } else {
                                if (index - onShow == 1 - len) {
                                    self.slideBox[index].style.marginLeft = itemWidth + 'px';
                                    self.slideBox[onShow].style.marginLeft = sortWidth + 'px';
                                    sliderTranslate = -itemWidth;

                                    slider.scrollLeft = 0;
                                } else {
                                    self.slideBox[index].style.marginLeft = 0;
                                    self.slideBox[onShow].style.marginLeft = 0;
                                    sliderTranslate = itemWidth;

                                    slider.scrollLeft = itemWidth + 'px';
                                }

                            }
                            self.slideBox[index].style.display = '';
                        };

                        var doMove = function(index, slideDirection, callback) {
                            if (onShow == index || sliding) return false;

                            self.addClass(self.dotObjArr[index], controllerOnClass);
                            self.removeClass(self.dotObjArr[onShow], controllerOnClass);

                            sliding = 1;

                            build(index, onShow, slideDirection);
                            before = onShow;
                            onShow = index;

                            var startTimeTemp = 0;
                            var tmpDuration = duration / 16;
                            var move = function(callbackTmp) {
                                startTimeTemp += stepTime;
                                if (slideDirection == 'left') {
                                    slider.scrollLeft = -Math.ceil(self.Tween[tween](startTimeTemp, 0, sliderTranslate, tmpDuration));
                                } else if (slideDirection == 'right') {
                                    slider.scrollLeft = 366 - Math.ceil(self.Tween[tween](startTimeTemp, 0, sliderTranslate, tmpDuration));
                                }
                                if (startTimeTemp <= tmpDuration) {
                                    sID = setTimeout(function() {
                                        move(callbackTmp);
                                    }, 16);
                                } else {
                                    clearTimeout(sID);
                                    if (slideDirection == 'left') {
                                        // console.log(1)
                                        self.slideBox[before].style.display = 'none';
                                        self.slideBox[onShow].style.marginLeft = 0;
                                    } else if (slideDirection == 'right') {
                                        self.slideBox[before].style.display = 'none';
                                        self.slideBox[onShow].style.marginLeft = 0;
                                    }

                                    slider.scrollLeft = 0;
                                    sliding = 0;
                                    if (typeof callbackTmp === 'function') callbackTmp();
                                }
                            };
                            if (typeof callback === 'function') move(callback);
                            else move();
                            return true;
                        };

                        self.iPadX = 0;
                        self.iPadLastX = 0;
                        self.iPadStatus = 'ok';
                        self.iPad = function() {
                            if (typeof(window.ontouchstart) === 'undefined') {
                                return
                            };
                            if (!touch) {
                                return
                            };
                            self.addEvent(slider, 'touchstart', self._touchstart);
                            self.addEvent(slider, 'touchmove', self._touchmove);
                            self.addEvent(slider, 'touchend', self._touchend);
                        };
                        self._touchstart = function(e) {
                            self.stop();
                            self.iPadX = e.touches[0].pageX;
                        };
                        self._touchmove = function(e) {
                            if (e.touches.length > 1) {
                                self._touchend()
                            };
                            self.iPadLastX = e.touches[0].pageX;
                            self.iPadStatus = 'touch';
                            e.preventDefault();
                        };
                        self._touchend = function(e) {
                            if (self.iPadStatus != 'touch') {
                                return
                            };
                            self.iPadStatus = 'ok';
                            var cX = self.iPadX - self.iPadLastX;
                            var index = null;
                            if (cX < 0) {
                                index = onShow - 1;
                                if (index < 0) {
                                    index = len - 1;
                                }
                                doMove(index, 'right', function() {
                                    self.play();
                                });
                            } else {
                                index = onShow + 1;
                                if (index >= len) {
                                    index = 0;
                                }
                                doMove(index, 'left', function() {
                                    self.play();
                                });
                            };
                        };
                        self._overTouch = function() {
                            self.iPadStatus = 'ok'
                        };

                        self.prev = function(callback) {
                            self.stop();
                            var index = onShow - 1;
                            if (index < 0) index = len - 1;
                            doMove(index, 'right', function() {
                                self.play();
                            });
                        };

                        self.next = function(callback) {
                            self.stop();
                            var index = onShow + 1;
                            if (index >= len) index = 0;
                            doMove(index, 'left', function() {
                                self.play();
                            });
                        };

                        self.goto = self.show = function(index) {
                            self.stop();
                            var _direction = (index - onShow) < 0 ? ((index - onShow == 1 - len) ? 'left' : 'right') : ((index - onShow == len - 1) ? 'right' : 'left');
                            if (!doMove(index, _direction, function() {
                                    self.play();
                                })) {
                                self.play();
                            }
                        };

                        self.play = function() {
                            pID = setTimeout(function() {
                                // self.prev()
                                self.next();
                            }, delay);
                        };

                        self.stop = function() {
                            return clearTimeout(pID);
                        };

                        self.addClass = function(element, className) {
                            var classArray = null;
                            var c = false;
                            try {
                                classArray = element.className.split(' ');
                                for (var i = 0; i < classArray.length; i++) {
                                    if (classArray[i] == className) c = true;
                                }
                                if (!c) classArray.push(className);
                                element.className = classArray.join(' ');
                            } catch (e) {}
                        };

                        self.removeClass = function(element, className) {
                            var classArray = null;
                            var newClassArray = [];
                            var c = false;
                            try {
                                classArray = element.className.split(' ');
                                for (var i = 0; i < classArray.length; i++) {
                                    if (classArray[i] !== className) newClassArray.push(classArray[i]);
                                }
                                element.className = newClassArray.join(' ');
                            } catch (e) {}
                        };

                        self.addEvent = function(element, type, fn) {
                            if (typeof element == 'undefined') return false;
                            if (element.addEventListener) {
                                element.addEventListener(type, fn, false);
                            } else if (element.attachEvent) {
                                //将事件缓冲到该标签上,已解决this指向window(现fn内this指向element)和移除匿名事件问题
                                var _EventRef = '_' + type + 'EventRef';
                                if (!element[_EventRef]) {
                                    element[_EventRef] = [];
                                }
                                var _EventRefs = element[_EventRef];
                                var index;
                                for (index in _EventRefs) {
                                    if (_EventRefs[index]['realFn'] == fn) {
                                        return;
                                    }
                                }
                                //propertychange事件统一为input事件
                                if (type == 'input') type = 'propertychange';
                                var nestFn = function() {
                                    fn.apply(element, arguments);
                                };
                                element[_EventRef].push({
                                    'realFn': fn,
                                    'nestFn': nestFn
                                });
                                element.attachEvent('on' + type, nestFn);
                            } else {
                                element['on' + type] = fn;
                            }
                        };

                        self.removeEvent = function(element, type, fn) {
                            if (typeof element == 'undefined') return false;
                            if (element.removeEventListener) {
                                element.removeEventListener(type, fn, false);
                            } else if (element.detachEvent) {
                                var _EventRef = '_' + type + 'EventRef';
                                if (!element[_EventRef]) {
                                    element[_EventRef] = [];
                                }
                                var _EventRefs = element[_EventRef];
                                var index;
                                var nestFn;
                                for (index in _EventRefs) {
                                    if (_EventRefs[index]['realFn'] == fn) {
                                        nestFn = _EventRefs[index]['nestFn'];
                                        if (index == _EventRefs.length - 1) {
                                            element[_EventRef] = _EventRefs.slice(0, index);
                                        } else {
                                            element[_EventRef] = _EventRefs.slice(0, index).concat(_EventRefs.slice(index + 1, _EventRefs.length - 1));
                                        }
                                        break;
                                    }
                                }
                                //propertychange事件统一为input事件
                                if (type == 'input') type = 'propertychange';
                                if (nestFn) {
                                    element.detachEvent('on' + type, nestFn);
                                }
                            } else {
                                element['on' + type] = null;
                            }
                        };

                        self.Tween = {
                            Linear: function(t, b, c, d) {
                                return c * t / d + b;
                            },
                            EaseIn: function(t, b, c, d) {
                                return c * (t /= d) * t + b;
                            },
                            EaseOut: function(t, b, c, d) {
                                return -c * (t /= d) * (t - 2) + b;
                            },
                            EaseInOut: function(t, b, c, d) {
                                if ((t /= d / 2) < 1) {
                                    return c / 2 * t * t + b;
                                }
                                return -c / 2 * ((--t) * (t - 2) - 1) + b;
                            }
                        };

                        self.destroy = function() {
                            self.stop()
                            self.removeEvent(slider, "mouseover", self.stop);
                            self.removeEvent(slider, "mouseout", self.play);

                            self.slideBox = null;
                            self.dotObjArr = null;
                            controllerBox = null;

                            if (touch) {
                                self.removeEvent(slider, 'touchstart', self._touchstart);
                                self.removeEvent(slider, 'touchmove', self._touchmove);
                                self.removeEvent(slider, 'touchend', self._touchend);
                            }

                            slider = null;
                        }

                        self.init();

                        // self.play();
                    };

                    var rankConDom = document.getElementById('rankList');
                    var likeConDom = document.getElementById('likeList');
                    var likeListDom = getByClass(likeConDom, 'like_container')[0];
                    var prev01 = document.getElementById('prev01');
                    var next01 = document.getElementById('next01');
                    var btnDomBox = document.getElementById('buttons');
                    var swipeScroll = null;
                    var btnDomArr = null;
                    var userId = "";
                    var count = 1;

                    //addScrollRank();

                    //getLifeList();

                    function addScrollRank() {
                        swipeScroll = new SwipeScroll({
                            sliderID: 'rankList',
                            containerClass: 'rank_container',
                            item: 'slide',
                            itemWidth: 366,
                            controllerOnClass: 'on',
                            controllerListDomId: 'buttons',
                            tween: 'EaseOut',
                            touch: true
                        });

                        swipeScroll.addEvent(next01, 'click', swipeScroll.next);

                        swipeScroll.addEvent(prev01, 'click', swipeScroll.prev);

                        btnDomArr = btnDomBox.getElementsByTagName('span');
                        for (var i = 0; i < btnDomArr.length; i++) {
                            (function(i) {
                                swipeScroll.addEvent(btnDomArr[i], 'mouseover', function() {
                                    // console.log(i)
                                    swipeScroll.goto(i);
                                })
                            })(i)
                        }

                    };

                    function addScrollLike() {
                        swipeScroll = new SwipeScroll({
                            sliderID: 'likeList',
                            containerClass: 'like_container',
                            item: 'slide',
                            itemWidth: 366,
                            controllerOnClass: 'on',
                            controllerListDomId: 'buttons',
                            tween: 'EaseOut',
                            touch: true
                        });

                        swipeScroll.addEvent(next01, 'click', swipeScroll.next);

                        swipeScroll.addEvent(prev01, 'click', swipeScroll.prev);

                        btnDomArr = btnDomBox.getElementsByTagName('span');
                        for (var i = 0; i < btnDomArr.length; i++) {
                            (function(i) {
                                swipeScroll.addEvent(btnDomArr[i], 'mouseover', function() {
                                    // console.log(i)
                                    swipeScroll.goto(i);
                                })
                            })(i)
                        }

                    };

                    function destroyScrollRank() {
                        swipeScroll.removeEvent(next01, 'click', swipeScroll.next);
                        swipeScroll.removeEvent(prev01, 'click', swipeScroll.prev);
                        swipeScroll.destroy();
                        btnDomArr = null;
                        btnDomBox.innerHTML = '';
                        swipeScroll = null;
                    }

                    function recm_getCookie(name) {
                        var value = "";
                        var part;
                        var pairs = document.cookie.split("; ");
                        for (var i = 0; i < pairs.length; i++) {
                            part = pairs[i].split("=");
                            if (part[0] == name) {
                                value = unescape(part[1]);
                            }
                        }
                        return value;
                    }

                    function getLifeList() {

                        count++;
                        userId = recm_getCookie('userid');
                        if (userId == "" && count < 10) { // 如果userId还没取到，且请求次数不超过10此，1秒钟后再执行请求
                            setTimeout(function() {
                                getLifeList();
                            }, 200);

                        } else {
                            var askNum = 50;
                            var requestUrl = 'http://pc-irecommend.ifeng.com/PCRecommend4User/GetRecResult?userId=' + userId + '&askNum=' + askNum + '&callback=updateLifeList';
                            // 执行：请求推荐数据，回调函数为updateLifeList
                            getScript(requestUrl);
                        }
                    }

                    function updateLifeList(msg) {
                        // 当返回数据且数据正常
                        if (msg && msg.success && msg.content && msg.content.length > 0) {
                            // 原生javascript进行dom操作

                            var list = msg.content;
                            var allCount = list.length;
                            for (var i = 0; i < 4; i++) {
                                var newNode = document.createElement('ul');
                                var html = '';
                                for (var j = 0; j < 4; j++) {
                                    var item = list[i * 4 + j];
                                    if (item.title.length > 23) {
                                        item.title = item.title.substring(0, 23) + '...';
                                    }
                                    var suffix = '#_cpb_cn_' + (i + 1) + '_' + (j + 1) + '&_cpb_cnxh';
                                    html += '<li><a href="' + item.url + suffix + '" target="_blank">' + item.title + '</a></li>';
                                }
                                newNode.className = 'slide';
                                newNode.innerHTML = html;
                                likeListDom.appendChild(newNode);

                            }

                            destroyScrollRank();
                            likeListDom.appendChild(document.getElementById('js_recm_last'));
                            addScrollLike();
                            rankConDom.style.display = 'none';
                            likeConDom.style.display = 'block';
                        }

                    }

                    function getByClass(oParent, str) {
                        if (oParent.getElementsByClassName) {
                            return oParent.getElementsByClassName(str);
                        }

                        var aEle = oParent.getElementsByTagName('*');
                        var re = new RegExp('\\b' + str + '\\b');
                        var result = [];

                        for (var i = 0; i < aEle.length; i++) {
                            if (re.test(aEle[i].className)) {
                                result.push(aEle[i]);
                            }
                        }

                        return result;
                    }

                    function getScript(src, callback) {
                        var head = document.getElementsByTagName("head")[0];
                        var js = document.createElement("script");
                        js.setAttribute("src", src);
                        js.onload = js.onreadystatechange = function() {
                            if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
                                head.removeChild(js);
                                if (callback) {
                                    callback();
                                }
                            }
                        }
                        head.appendChild(js);
                    }

                    //标签切换
                    function setContentTab(name, curr, n) {
                        for (i = 1; i <= n; i++) {
                            var menu = document.getElementById(name + i);
                            var cont = document.getElementById(name + "Con" + i);
                            menu.className = i == curr ? "currentTab Tit03" : "Tit03";
                            if (i == curr) {
                                cont.style.display = "block";
                            } else {
                                cont.style.display = "none";
                            }
                        }
                    }

                    (function() {
                        var liveList = [];
                        var rqIndex = 1; //请求次数
                        var total; //可以请求的总次数
                        var hotUrl = "http://data.zhibo.ifeng.com/508df9aec9e2a/data/ifeng.json";
                        var liveUrl = "http://data.zhibo.ifeng.com/508df9aec9e2a/data/operation/all/process.json";
                        var allNumUrl = "http://data.zhibo.ifeng.com/508df9aec9e2a/data/operation/all/param.json";
                        var pageUrl = "http://data.zhibo.ifeng.com/508df9aec9e2a/data/operation/all/";
                        var time = new Date().getTime(); //当前时间


                        function getFengLive() {
                            //从指定接口中获取数据
                            getScript(hotUrl);
                        }

                        function column_data_all_hot_success(data) {
                            //获取风直播的数据
                            dealData(data);
                            if (liveList.length > 3) {
                                liveScrolInit(liveList);
                            } else {
                                //去正在直播中请求
                                getScript(liveUrl);
                            }
                        }

                        function column_data_all_process_success(data) {
                            //正在直播的接口的回调函数
                            dealData(data);
                            if (liveList.length > 3) {
                                liveScrolInit(liveList);
                            } else {
                                //去正在全部直播数据
                                getScript(allNumUrl);
                            }

                        }

                        function column_param_all_success(data) {
                            total = data.page_total;
                            if (rqIndex <= total) {
                                getPageData();
                            }
                        }

                        function getPageData() {
                            window["column_data_all_" + rqIndex + "_success"] = function(data) {
                                dealData(data);
                                if (liveList.length > 3) {
                                    liveScrolInit(liveList);
                                } else {
                                    //去正在全部直播数据
                                    if (rqIndex <= total) {
                                        getPageData();
                                    }
                                }
                                rqIndex++;
                            }
                            getScript(pageUrl + rqIndex + ".json");
                        }

                        function dealData(data) {
                            for (var i = 0, len = data.length; i < len; i++) {
                                var item = data[i];
                                if (item.pc_preview && (item.starttime * 1000 < time)) {
                                    //取有pc链接并且已经开始的（直播中和结束的）
                                    if (liveList.length > 3) {
                                        break;
                                    } else {
                                        if (noRepeat(item)) {
                                            liveList.push(item);
                                        }
                                    }
                                }
                            }
                        }

                        function noRepeat(item) {
                            //判断是直播中还是已结束
                            if (item.endtime * 1000 > time) {
                                //进行中
                                item.status = "直播中";
                            } else {
                                //已结束
                                item.status = "回看";
                            }
                            for (var i = 0, len = liveList.length; i < len; i++) {
                                if (liveList[i].pc_preview == item.pc_preview) {
                                    return false;
                                }
                            }
                            return true;
                        }

                        function liveScrolInit(liveList) {
                            var referenceNode = document.getElementById('js_recm_last');
                            var rankContainer = getByClass(rankConDom, 'rank_container')[0];

                            //插入dom初始化滑动
                            for (var i = 0; i < 2; i++) {
                                var newNode = document.createElement('ul');
                                var html = '';
                                for (var j = 0; j < 2; j++) {
                                    var item = liveList[i * 2 + j];
                                    // if (item.title.length > 23) {
                                    //     item.title = item.title.substring(0, 23) + '...';
                                    // }
                                    if (item.status == "回看") {
                                        var liClass = "back";
                                    } else {
                                        var liClass = "";

                                    }
                                    var tongjiFlag = item.pc_preview.indexOf('?') ? '&_cpb_fzb_' : '?_cpb_fzb_'
                                    html += '<li><div class="liveImg"><a href="' + item.pc_preview + tongjiFlag + (i * 2 + j + 2) + '" target="_blank"><img src="http://d.ifengimg.com/w157_h71_q100/' + item.thumb_new.replace('http://', '') + '" width="178" height="80" alt="' + item.title + '" class="trans"><span class="' + liClass + '">' + item.status + '<\/span><\/a><\/div><div class="liveTxt"><a href="' + item.pc_preview + tongjiFlag + (i * 2 + j + 2) + '" target="_blank">' + item.title + '<\/a><\/div><\/li>';
                                }
                                newNode.className = 'slide';
                                newNode.innerHTML = html;
                                rankContainer.insertBefore(newNode, referenceNode);
                            }
                            addScrollRank();
                        }

                        window.column_param_all_success = column_param_all_success;
                        window.column_data_all_hot_success = column_data_all_hot_success;
                        window.column_data_all_process_success = column_data_all_process_success;

                        getFengLive();

                    })()
                    </script>
                </div>
                <div class="fr FNewR">
                    <div class="FosPic" id="FosPic">
                        <div class="FosPicMenu">
                            <ul class="clearfix" id="FosPicMenu">
                                <li class="current"><a href="http://news.ifeng.com/" target="_blank">资讯</a></li>
                                <li><a href="http://ent.ifeng.com/" target="_blank">娱乐</a></li>
                                <li><a href="http://sports.ifeng.com/" target="_blank">体育</a></li>
                                <li><a href="http://auto.ifeng.com/" target="_blank">汽车</a></li>
                                <li><a href="http://fashion.ifeng.com/" target="_blank">时尚</a></li>
                                <li><a href="http://news.ifeng.com/mil/" target="_blank">军事</a></li>
                                <li><a href="http://house.ifeng.com/" target="_blank">房产</a></li>
                                <li id="fs_jdt_08_title"><a href="http://v.ifeng.com/" target="_blank">视频</a></li>
                                <li><a href="http://games.ifeng.com/" target="_blank">游戏</a></li>
                            </ul>
                        </div>
                        <div class="FosPicCon" id="FosPicConId" style="left: 0;">
                            <ul>
                                <li style="z-index:1;" class="FosPicConLi">
    <a href="http://news.ifeng.com/a/20180317/56829382_0.shtml" target="_blank">
        <img src="http://p2.ifengimg.com/a/2018_11/8519f18fd38c16a.jpg"alt="习近平在选举现场画面"title="习近平在选举现场画面"width="360" height="220" />
    </a>
    <div class="FosPicConTxtBg">
    </div>
    <div class="FosPicConTxt">
        <a href="http://news.ifeng.com/a/20180317/56829382_0.shtml"_blank">习近平在选举现场画面</a>
    </div>
</li> <li class="FosPicConLi">
      <a href="http://ent.ifeng.com/a/20180317/43035600_0.shtml#p=1" target="_blank">
        <img src="http://p1.ifengimg.com/a/2018_11/00b996a9169b68e.jpg"alt="44岁袁立搬进新豪宅"title="44岁袁立搬进新豪宅"="360" height="220" />
    </a>
    <div class="FosPicConTxtBg">
    </div>
    <div class="FosPicConTxt">
        <a href="http://ent.ifeng.com/a/20180317/43035600_0.shtml#p=1" target="_blank">	
44岁袁立搬进新豪宅</a>
    </div> 
</li>


 












 <li class="FosPicConLi">
    <a href="http://sports.ifeng.com/a/20180317/56819466_0.shtml" target="_blank"><img src="http://p0.ifengimg.com/a/2018_11/cb1545a55707551.png" alt="朱婷" title="朱婷"></a>
    <div class="FosPicConTxtBg"></div>
    <div class="FosPicConTxt"><a href="http://sports.ifeng.com/a/20180317/56819466_0.shtml
" target="_blank">朱婷上演神奇一扣！队友教练全惊呆











































































































































































































































































</a></div>
</li>  <li class="FosPicConLi">
    <a href="http://data.auto.ifeng.com/pic/q-2754.html#pid=33942" target="_blank"><img src="http://p2.ifengimg.com/a/2018_11/3a2bb0fd7849eba.jpg" alt="刹车失灵怎么办？牢记这6招关键时刻能保命" title="刹车失灵怎么办？牢记这6招关键时刻能保命"/></a>

    <div class="FosPicConTxtBg"></div>
    <div class="FosPicConTxt"><a href="http://data.auto.ifeng.com/pic/q-2754.html#pid=33942" target="_blank">刹车失灵怎么办？牢记这6招关键时刻能保命</a></div>
</li> <li class="FosPicConLi">
    <a href=" http://fashion.ifeng.com"  target="_blank">
        <img src="http://p0.ifengimg.com/a/2018_11/3a9351fa6a4928d.jpg" alt="最美瑜伽教练身材真好" title="最美瑜伽教练身材真好" width="360" height="220" /></a>
    <div class="FosPicConTxtBg">
    </div>
    <div class="FosPicConTxt">
        <a href=" http://fashion.ifeng.com " target="_blank">最美瑜伽教练身材真好</a>
    </div>
</li>   
 <li class="FosPicConLi">
    <a href="http://news.ifeng.com/mil/" target="_blank">
        <img src="http://p1.ifengimg.com/a/2018_11/b10b41cf11a8e6c.jpg" alt="罕见镜头曝光！中国海军比《红海行动》中更霸气" width="360" height="220" />罕见镜头曝光！中国海军比《红海行动》中更霸气
    </a>
    <div class="FosPicConTxtBg">
    </div>
    <div class="FosPicConTxt">
        <a href="http://news.ifeng.com/mil/" target="_blank">罕见镜头曝光！中国海军比《红海行动》中更霸气</a>
    </div>
</li> <li class="FosPicConLi">
    <a href="http://house.ifeng.com/pic/2018_03/17/38894491_0.shtml#p=1" target="_blank">
        <img src="http://p2.ifengimg.com/a/2018_11/334e292b03938e2.jpg" 
alt="中国又一建筑奇迹" 
title="中国又一建筑奇迹"  width="360" height="220" />
    </a>
    <div class="FosPicConTxtBg">
    </div>
    <div class="FosPicConTxt">
   <a href="http://house.ifeng.com/pic/2018_03/17/38894491_0.shtml#p=1" target="_blank">惊叹！中国又一建筑奇迹 削平了18座山才建成！(图)
</a>
    </div>
</li> 

<li id="fs_jdt_08" class="FosPicConLi">
    <a href="http://phtv.ifeng.com/report/special/2018lhlxgc/#010ab6d8-f328-4905-81a1-abd3854f5a36#_v_www8" target="_blank"><img src="http://p3.ifengimg.com/a/2018_11/824a656d58f55ca.jpg" alt="莉行观察" title="莉行观察"></a>

    <div class="FosPicConTxtBg"></div>
    <div class="FosPicConTxt"><a href="http://phtv.ifeng.com/report/special/2018lhlxgc/#010ab6d8-f328-4905-81a1-abd3854f5a36#_v_www8" target="_blank">从深圳打工妹到中国女首富 她如何建造615亿财富帝国</a></div>
</li>

 <li class="FosPicConLi">
    <a href="http://games.ifeng.com/#_games_www" target="_blank">
        <img src="http://p3.ifengimg.com/a/2018_11/b1122de61927bd3.jpg" alt="	
男子车祸受伤坐路边打王者荣耀 称可缓解疼痛" title="	
男子车祸受伤坐路边打王者荣耀 称可缓解疼痛" width="360" height="220"/>
    </a>
    <div class="FosPicConTxtBg">
    </div>
    <div class="FosPicConTxt">
        <a href="http://games.ifeng.com/#_games_www" target="_blank">	
小伙车祸受伤坐路边打手机游戏 称可缓解疼痛</a>
    </div>
</li>
                            </ul>
                        </div>
                        <a href="javascript:;" id="prev" class="arrow">&lt;</a>
                        <a href="javascript:;" id="next" class="arrow">&gt;</a>
                    </div>
                        
<!--s_ifeng_index_150831_ad_jdtjs 2018.01.10 13:50:41-->
<script type="text/javascript">try{aptracker.add(12507);}catch(e){}</script>


<div id="iis3_dif_12507"></div>
<!--/s_ifeng_index_150831_ad_jdtjs-->

                    <div class="FNewVid">
                        <div class="Tit02 clearfix">
                            <a href="http://v.ifeng.com/#_v_www4" target="_blank" class="fl">视频</a>
                            
<!--s_ifeng_index_150107_ad_spbkbq 2018.03.17 09:26:13-->
<script type="text/javascript">try{aptracker.add(10927);}catch(e){}</script>



<var style="display:none;" v="10927,0,0,NULL,fixture"></var>

<!--/s_ifeng_index_150107_ad_spbkbq-->

                        </div>
                        <div>
        <h2><a target="_blank" href="http://v.ifeng.com/video_12634158.shtml#_v_www4">时速超600km！中国造“超级高铁”快似一道光</a></h2>
    <div class="FNewVidCon clearfix">
        <div class="fl FVCPic">
            
            
            
     <a href="http://v.ifeng.com/video_12672326.shtml#_v_www4" target="_blank"><img class="trans" src="http://p2.ifengimg.com/a/2018_11/f850d48af0b61e6.gif" alt="王岐山与习近平握手" title="王岐山与习近平握手"</></a>
            <div class="FVCPicBtn">
                <a href="http://v.ifeng.com/video_12672326.shtml#_v_www4" target="_blank"></a>
            </div>
            <div class="FVCPicTxtBg"></div>
            <div class="FVCPicTxt">
                <a href="http://v.ifeng.com/video_12672326.shtml#_v_www4" target="_blank">王岐山当选一幕</a>






   </div>
        </div>
        <ul class="FVCTxt fl">
            <li><span><a target="_blank" href="http://v.ifeng.com/#_v_www4">新闻</a></span><a target="_blank" href="http://v.ifeng.com/video_12670251.shtml#_v_www4">蔡当局媚日令台民众彻底失望</a></li>

<li><a target="_blank" href="http://v.ifeng.com/video_12666463.shtml#_v_www4">港议员：西方党争不断中国前景无限</a></li>




 <li><a target="_blank" href="http://v.ifeng.com/program/special/sdzhjt/index.shtml#_www_dt2">[舍得智慧讲堂]吴小莉：媒体传奇</a></li>



<li><a target="_blank" href="http://v.ifeng.com/video_12610481.shtml#_v_www4">野牛临死拉垫背，2只狮子被压死</a></li>













        </ul>
    </div> 
</div> 
                            <div class="FNewVidCon clearfix">
       <div class="fl FVCPic"> 
            <a href="http://v.ifeng.com/video_12666391.shtml" target="_blank"><img class="trans" src="http://p2.ifengimg.com/a/2018/0317/5ef4b74e8f18a77size170_w120_h92.gif" alt="张艺谋大女儿曝光"title="张艺谋大女儿曝光"/></a>
            <div class="FVCPicBtn">
                <a href="http://v.ifeng.com/video_12666391.shtml" target="_blank"></a>
            </div>
            <div class="FVCPicTxtBg"></div>
            <div class="FVCPicTxt">
                <a href="http://v.ifeng.com/video_12666391.shtml" target="_blank">张艺谋大女儿曝光</a></div>
        </div>


 <ul class="FVCTxt fl">
                    <li><span><a target="_blank" href="http://ent.ifeng.com/">娱乐</a></span><a target="_blank" href="http://v.ifeng.com/video_12667541.shtml">热巴甩鞭子耍帅反抽到自己脸

</a></li>
<li><a target="_blank" href="http://v.ifeng.com/video_12667546.shtml">
杨幂走红毯 大秀身材引粉丝尖叫

</a></li>

<li><a target="_blank" href="http://v.ifeng.com/video_12667509.shtml">
关晓彤一身粉嫩 少女气息十足


</a></li>


<li><a target="_blank" href="http://v.ifeng.com/video_12666304.shtml">
搞笑！女粉晒合影周董脸被P到变形

</a></li>

</ul>
    </div>
















     
                        <div class="FNewVidCon clearfix">
	<div class="fl FVCPic">
		 <a href="http://v.ifeng.com/video_10305185.shtml" target="_blank"><img class="trans" src="http://p3.ifengimg.com/a/2018_11/442b41461c4869c.gif" alt="小孩吐槽圣诞老人" title="小孩吐槽圣诞老人"/></a>
		<div class="FVCPicBtn">
			<a href="http://v.ifeng.com/video_10305185.shtml​" target="_blank"></a>
		</div>
		<div class="FVCPicTxtBg"></div>
		<div class="FVCPicTxt">
			<a href="http://v.ifeng.com/video_10305185.shtml​"  target="_blank">小孩吐槽圣诞老人</a>
		</div>
	</div>

	  <ul class="FVCTxt fl">
		<li><span><a target="_blank" href="http://v.ifeng.com/funny/">搞笑</a></span><a target="_blank" href="http://v.ifeng.com/video_10295364.shtml">这俩妹子到底会几国语言</a></li>

<li><a target="_blank" href="http://v.ifeng.com/video_10295364.shtml">饭店都太会玩了唐僧肉都能提供</a></li>
<li><a target="_blank" href="http://v.ifeng.com/video_10305535.shtml">这是哪个学校 彻底火了</a></li>

<li><a target="_blank" href="http://v.ifeng.com/video_10301557.shtml

">油锅里炸过了还能动 生命力太顽强</a></li></ul>
</div>

 
                        <div class="FNewVidLis">
                            <ul>




<li><a href="http://phtv.ifeng.com/report/special/shztc/#df284c6e-254f-449c-8d27-fe890775459a#_v_www4" target="_blank">全球经济最发达的美国 为何却“不敢”建高铁？</a></li>

<li><a href="http://phtv.ifeng.com/report/special/2018lhlxgc/#01ccbc3e-efe4-417a-974a-f81e28f85928#_v_www4" target="_blank">打工妹变中国女首富：身家615亿 她也有想不开的时候</a></li>




</ul>
                            <ul>
    <li><span><a target="_blank" href="http://news.ifeng.com/mil/">军事</a></span><a href="http://v.ifeng.com/video_12503306.shtml
" target="_blank">日军是怎么称呼中国人的？按神剧都该进监狱</a></li>

    <li><a href="http://v.ifeng.com/video_12531638.shtml
    " target="_blank">歼20战机一架多少钱？专家称只有日本F35战机的一半</a></li>

</ul>
                            <ul>
    <li><span><a target="_blank" href="http://news.ifeng.com/history/">历史</a></span><a href="
http://v.ifeng.com/video_12542176.shtml
" target="_blank">筹划66年之久的“红旗河”是怎样的世纪工程
</a></li>
</ul>



                            <ul>
 <li><span><a target="_blank" href="http://culture.ifeng.com/">文化</a></span><a href="http://v.ifeng.com/video_12556390.shtml" target="_blank">媒体大佬谈如何看待香港大学生抵制普通话
 </a></li>
</ul>
                            <ul>
    <li><span><a target="_blank" href="http://finance.ifeng.com/">财经</a></span><a href="http://v.ifeng.com/video_12526245.shtml" target="_blank">李嘉诚50秒的自我介绍，值得回味终身</a> <a href="http://finance.ifeng.com/news/special/jscj2017/" target="_blank">金石财经</a></li>
</ul>




                            <ul>
    <li><span><a target="_blank" href="http://tech.ifeng.com/">科技</a></span><a href="
http://v.ifeng.com/video_12674119.shtml" target="_blank">多国都要搞“超级高铁”？中国笑了
</a></li> 
</ul>
                            <ul>
    <li><span><a target="_blank" href="http://sports.ifeng.com/">体育</a></span><a href="http://v.ifeng.com/video_11467946.shtml" target="_blank">日本黑社会来华打擂台 被雄鹰殴打昏死在擂台上
</a></li>
</ul>















                            <ul>
    <li><span><a target="_blank" href="http://zmt.ifeng.com/">大风号</a></span><a href="http://v.ifeng.com/video_12614208.shtml"
target="_blank">事出有殷：西方教育好？因开根号引发枪击案</a></li>
</ul>
                            <ul>
    <li><a href="http://dol.deliver.ifeng.com/c?z=ifeng&la=0&si=2&cg=1&c=1&ci=2&or=15902&l=59739&bg=59739&b=99575&u=http://biz.ifeng.com/auto/special/fordescortsafepc/" target="_blank">长安福特福睿斯邀您《 为爱发声 安全同行》</a> </li>
</ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="FNewRAvtLisBox clearfix">
                <div class="FNewRAvtLis fl">
                    <ul>
                        
<!--s_ifeng_index_141202_ad_text02 2018.03.17 09:26:05-->
<script type="text/javascript">try{aptracker.add(10548);aptracker.add(10549);}catch(e){}</script>
<!--
<style type="text/css">
.adList02 li { float:left; width:155px; height:22px; line-height:22px; background:url(http://y0.ifengimg.com/index/sprite5.gif) no-repeat 0 -17px; padding-left:8px; padding-right:6px; overflow:hidden; font-size:14px; }
.adList li { float:left; width:330px; height:22px; line-height:22px; background:url(http://y0.ifengimg.com/index/sprite5.gif) no-repeat 0 -17px; padding-left:8px;  overflow:hidden; font-size:14px; }
</style>


<div class="adList adBlue mar_ad">
-->
<ul id="ad_text_02" style="position:relative">
<a href="javascript:void(0)" style="width: 28px;height: 15px;overflow: hidden;position: absolute;color:#004276;left: -18px;bottom: -15px;_bottom:3px;z-index: 10;">广告</a>
<li>
<var style="display:none;" v="10548,0,0,NULL,fixture"></var><script>iis2_config={ap:10548,tp:1,w:318,h:26,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10549,50310,11996,魏层层,6"></var><a href="http://dol.deliver.ifeng.com/c?de8139735MluuVuLEVCrlk7CiF1N5piUjVsuTNmWaw1nose1ZFITDCEVcqjzZIKO9xIUsiWAgOri7S6Pkd_mqJ1d74MZMGX2HEZpgRiZig_cng6wdVr1wYxDZ1erhAg39BQEUWbm" target="_blank">大奔司机吃"醉虾"吃出酒驾 开车这些东西不能吃</a>
</li>
<script type="text/javascript">
var regionBizCity = {
	getScript : function(src,callback) {
		var head=document.getElementsByTagName("head")[0];
		var js=document.createElement("script");
		js.setAttribute("src",src);
		js.onload=js.onreadystatechange=function (){
			if(!this.readyState||this.readyState=="loaded"||this.readyState=="complete"){
				head.removeChild(js);
				if(callback) callback();
			}
		}
		head.appendChild(js);
	},
	getCookie : function(N) {
		var c=document.cookie.split("; ");for(var i=0;i<c.length;i++){var d=c[i].split("=");if(d[0]==N){return unescape(d[1]);}}return "";
	},
	setCookie : function(N, V, Q) {
		var L = new Date();var z = new Date(L.getTime() + Q * 60000);var domain = '.ifeng.com';document.cookie = N + "=" + escape(V) + ";path=/;domain=" + domain + ";expires=" + z.toGMTString() + ";";
	},
	check : function() {
		regionBizCity.start();
		/*
		var prov = regionBizCity.getCookie('prov');
		var city = regionBizCity.getCookie('city');
		if(prov == '' || city == '') {
			regionBizCity.getScript('http://region.ifeng.com/get?format=js&callback=setRegionCookies', function(){regionBizCity.start();});
		} else {
			regionBizCity.start();
		}
		*/
	},
	start : function() {
		var prov = regionBizCity.getCookie('prov');
		var city = regionBizCity.getCookie('city');
		var regionIp = regionBizCity.getCookie('region_ip');
		var prefixUrl = 'http://m1.ifengimg.com/ifeng/sources/product/cityteam/';
		//	处理导航
		var flagNavigation = prov == 'cn022' || prov == 'cn0551' || prov == 'cn0791' || prov == "cn025" || prov == "cn0311" || (prov == 'cn0898' || regionIp.indexOf('36.1.135') >= 0) || prov =='cn028' || prov == 'cn0731' || prov == "cn027" || prov == "cn024" || prov=="cn0531" || prov == "cn023" || prov == "cn029" || prov == "cn0371" || prov == "cn020" || prov == "cn0591" || prov == "cn0431" || prov == "cn0571" || prov == "cn0451";
		var navigationJs =  flagNavigation ? 'index_city_region_nav.js' : '';
		//	处理城市版块
		var cityJs = '';
		if(prov == "cn022") {
			cityJs = "adcity_region_tianjin.js";
		}else if(prov == 'cn0898' || regionIp.indexOf('36.1.135') >= 0){ 
			cityJs = "adcity_region_hainan.js";
		}else if(prov == "cn0311"){
			cityJs = "adcity_region_hebei.js";
		}else if(prov == "cn023") {
			cityJs = "adcity_region_chongqing.js";
		}else if (prov == "cn029") {
			cityJs = "adcity_region_shanxi.js";
		}else if (prov == "cn0371") {
			cityJs = "adcity_region_henan.js";
		}else if (prov == "cn0591") {
			if(city == "0592"){
				cityJs = "adcity_region_xiamen.js";
			}else{
				cityJs = "adcity_region_fuzhou.js";
			}
		}else if(prov == "cn028") {
			cityJs = "adcity_region_sichuan.js";
		} else if(prov == "cn020") {
			cityJs = "adcity_region_guangdong.js";
		} else if(city == "0574") {
			cityJs = "adcity_region_ningbo.js";
		} else if(prov == "cn0531"){
			if(city == "0532"){
				cityJs = "adcity_region_qingdao.js";
			}else{
				cityJs = "adcity_region_shandong.js";
			}
		} else if(prov == "cn024"){
			cityJs = "adcity_region_liaoning.js";
		}else if(prov == "cn025"){
			cityJs = "adcity_region_jiangsu.js";
		}else if(prov == "cn027"){
			cityJs = "adcity_region_hubei.js";
		}else if (prov == "cn0551"){
			cityJs = "adcity_region_anhui.js";
		}else if (prov == "cn0451"){
			cityJs = "adcity_region_heilongjiang.js";
		}else if (prov == "cn0791"){
			cityJs = "adcity_region_jiangxi.js";
		}else if(prov == 'cn0931' || prov == 'cn0971' || prov == 'cn0951'){
			cityJs = "adcity_region_ganqingning.js";
		}else {
			cityJs = "";
		}
		if(cityJs !== '') {
			regionBizCity.getScript(prefixUrl + cityJs);
			//document.write('<scr' + 'ipt type="text/javascript" src="' + prefixUrl + cityJs + '"></scri' + 'pt>');

		}
		
		if(navigationJs !== '') {
			regionBizCity.getScript(prefixUrl + navigationJs);
			//document.write('<scr' + 'ipt type="text/javascript" src="' + prefixUrl + navigationJs + '"></scri' + 'pt>');

		}
		
	}
};
regionBizCity.check();
</script>
<!--
<script type="text/javascript" src="http://m1.ifengimg.com/ifeng/sources/product/cityteam/adcity_region_all.js"></script>
<script type="text/javascript">
	var regionBizCityUl = document.getElementById('ad_text_02');
	var regionBizCityAParent = regionBizCityUl ? regionBizCityUl : false;
	if(regionBizCityAParent){
		if(typeof (cityRegionContentAll) != 'undefined'){
			if(typeof (cityRegionContent) != 'undefined'){
				for(var i = 1 ; i <= cityRegionContent.length; i++){
					for(var j = 1; j <= cityRegionContentAll.length ; j++){
						if(cityRegionContent[i-1].no ==  cityRegionContentAll[j-1].no){
							cityRegionContentAll[j-1] = cityRegionContent[i-1];
							
							break;
						}
					}
					if(j > cityRegionContentAll.length){
						cityRegionContentAll.push(cityRegionContent[i-1]);
					}
				}
			}
			var regionBizCityAParentLis = regionBizCityAParent.getElementsByTagName('li');
			for(var i = 0 ; i < cityRegionContentAll.length;i++){
				if(cityRegionContentAll[i].no != 4 ){
					regionBizCityAParentLis[cityRegionContentAll[i].no-1].innerHTML = "<a target='_blank' href='" + cityRegionContentAll[i].url + "'>" + unescape(cityRegionContentAll[i].title) + "</a>";
				}
			}
		}
	}
	
</script>
-->
<script type="text/javascript">
	try{
		if(INice.getCookie('prov') == '9999'){
			(function(){
				var id = "ad_text_02" , targetUl = '',thisLis = '', listr = '' ,className = '', thisIndex = '0';
				
				try{
					targetUl = document.getElementById(id);
					//className = targetUl.className;
					thisLis = targetUl.getElementsByTagName('li');
					var length = thisLis.length;
					var u = '', p=null ,r=window.location.search.substr(1).match(new RegExp("(^|&)google_preview=([^&]*)(&|$)","i"));
					for(var i= 0 ; i < length ; i++){
						thisLis[i].style.display = 'none';
						u='http://pubads.g.doubleclick.net/gampad/adx?m=text/javascript&sz=1x1&iu=/51332160/s_ifeng_index_141202_ad_text02_' + (i < 9 ? thisIndex + ( i + 1 ) : i + 1);
						u+="&c="+Math.floor(Math.random()*1000000);
						if(r!=null)p=unescape(r[2]);if(null!=p)u+='&gct='+p;
						listr += "<script type='text/javascript' src='" + u + "'></" + "script>";
					}
					//targetUl.parentNode.removeChild(targetUl);
					//document.write("<ul class='" + className + "' id='" + id + "'>" + listr + "</ul>");
					document.write( listr ); 
				}catch(e){
					try{
						console.log('text_02 : ' + e.message);
					}catch(ex){}
				}
			})();
		}
	}catch(e){
		try{
			console.log('text_02 : ' + e.message);
		}catch(ex){}
	}
</script>
</ul>
<!--
</div>
--><!--/s_ifeng_index_141202_ad_text02-->

                    </ul>
                </div>
                <div class="FNewRAvtLis fr">
                    <ul>
                        
<!--s_ifeng_index_141202_ad_text03 2018.03.17 09:26:05-->
<script type="text/javascript">try{aptracker.add(484);aptracker.add(853);}catch(e){}</script>
<!--
<div class="adList adBlue fR mar_ad">
-->

<ul id="ad_text_03" style="position:relative">
<a href="javascript:void(0)" style="width: 28px;height: 15px;overflow: hidden;position: absolute;color:#004276;left: -18px;bottom: -15px;_bottom:3px;z-index: 10;">广告</a>



<li>
<var style="display:none;" v="484,50310,11997,魏层层,6"></var><a href="http://dol.deliver.ifeng.com/c?522623135MluuVuLEVCrlk7CiF1N5piUjVsuTNmWaw1nose1ZFITDCEVcqjzZM81byFxOFMBgOri7S6Pkd--TMpqiaOfj2DY7KW92q7Zig_cng6wdVr1wYxDZ1erhCswScK5KAcE" target="_blank">深度|中国葡萄酒在国际化市场中如何不被边缘化</a>
</li>

<li>
<var style="display:none;" v="853,0,0,NULL,fixture"></var><script>iis2_config={ap:853,tp:1,w:318,h:26,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>
<script type="text/javascript">
	try{
		if(INice.getCookie('prov') == '9999'){
			(function(){
				var id = "ad_text_03" , targetUl = '',thisLis = '', listr = '' ,className = '', thisIndex = '0';
				
				try{
					targetUl = document.getElementById(id);
					//className = targetUl.className;
					thisLis = targetUl.getElementsByTagName('li');
					var length = thisLis.length ;
					var u = '', p=null ,r=window.location.search.substr(1).match(new RegExp("(^|&)google_preview=([^&]*)(&|$)","i"));
					for(var i= 0 ; i < length; i++){
						thisLis[i].style.display = 'none';
						u='http://pubads.g.doubleclick.net/gampad/adx?m=text/javascript&sz=1x1&iu=/51332160/s_ifeng_index_130101_ad_text_03_' + (i < 9 ? thisIndex + ( i + 1 ) : i + 1);
						u+="&c="+Math.floor(Math.random()*1000000);
						if(r!=null)p=unescape(r[2]);if(null!=p)u+='&gct='+p;
						listr += "<script  src='" + u + "'></" + "script>";
					}
					//targetUl.parentNode.removeChild(targetUl);
					document.write( listr );
					
				}catch(e){
					try{
						console.log('text_03 : ' + e.message);
					}catch(ex){}
				}
			})();
		}
	}catch(e){
		try{
			console.log('text_03 : ' + e.message);
		}catch(ex){}
	}
</script>

</ul>

<!--
</div>
--><!--/s_ifeng_index_141202_ad_text03-->

                    </ul>
                </div>
            </div>
            <div class="FNewRAvt">
                
<!--s_ifeng_index_110630_ad_banner_01 2017.06.29 16:01:47-->
<script type="text/javascript">try{aptracker.add(786);}catch(e){}</script>


<div id="iis3_dif_786"></div><script type="text/javascript">
impHandel("http://dolphin.deliver.ifeng.com/s?z=ifeng&c=1&l=53126")
function impHandel(imp){var impressionSource = document.createElement('div');  impressionSource.style.display = "none";impressionSource.innerHTML = "<img src='" + imp + "' style='width:1px;height:1px;border:none;' />";document.body.insertBefore(impressionSource , document.body.childNodes[0]);}
</script>
<!--/s_ifeng_index_110630_ad_banner_01-->

            </div>
        </div>
        <div class="fl FNewL">
            <div class="FNewLBox">
                <div class="FNewLCon BgNone">
                    <div class="Tit02 clearfix">
                        <a href="http://pl.ifeng.com" target="_blank" class="fl">评论</a>
                        
<!--s_ifeng_index_ad_141202_plbk_biaoqian 2018.03.17 09:26:07-->
<script type="text/javascript">try{aptracker.add(10636);}catch(e){}</script>



<var style="display:none;" v="10636,0,0,NULL,fixture"></var><var style="display:none;" v="10636,0,0,NULL,fixture"></var><style>
.wljd{background: url("http://c1.ifengimg.com/iamsImg/2017/08/16/9593fe18032977468a985fda2737d3b5_w120_h20.jpg") no-repeat scroll 0 0 transparent;float:right;height:20px;text-indent:-10em;width:120px; overflow:hidden;}
</style>
<a id="wljd" class="wljd" href="http://news.ifeng.com/ask/index.shtml" target="_blank">网络监督专区</a>
<script>
//网络监督图片切换
	var curIndex = 0,
    timeInterval = 5000,
    arr = [
{img: "http://y2.ifengimg.com/89df2be17e58f8ab/2015/0127/wljd_1.jpg",url:"http://news.ifeng.com/wenming.shtml"},          
{img: "http://c1.ifengimg.com/mappa/2017/03/14/80b12fd892afb1047e3576ae7a1db395.jpg",url:"http://news.ifeng.com/wlaq/wljbzq.shtml"},
{img: "http://c1.ifengimg.com/iamsImg/2017/08/16/9593fe18032977468a985fda2737d3b5_w120_h20.jpg",url:"http://news.ifeng.com/ask/index.shtml"}
    ],
        
    obj = document.getElementById("wljd");
	function changeImg() {
	    curIndex = curIndex > arr.length-1?0:curIndex;
	    obj.style.background="url("+arr[curIndex].img+")";
	    obj.href = arr[curIndex].url;
	    curIndex++;
	}
	setInterval(changeImg,timeInterval);
</script>


<!--/s_ifeng_index_ad_141202_plbk_biaoqian-->

                    </div>
                    <dl>
     <dt><a href="http://pl.ifeng.com/" target=x"_blank">以“减负”实效提升民众获得感</a></dt><dd class="ddh40">过高校外教育支出成为不少家庭重负，当以减负实效赢得社会支持。</dd>

<dt><a href="http://pl.ifeng.com/a/20180317/56814224_0.shtml" target="_blank">办好乡村教育关键靠教师</a></dt>
<dt><a href="http://pl.ifeng.com/a/20180317/56814513_0.shtml" target="_blank">要让返乡人才留下来、干得好</a></dt>
<dt><a href="http://pl.ifeng.com/a/20180317/56813858_0.shtml" target="_blank">清华学霸当保安，没必要大惊小怪</a></dt>


</dl>









                </div>
                <div class="FNewLCon">
                    <div>
<div class="Tit02"><a href="http://v.ifeng.com/#_v_www1" target="_blank">凤凰精品</a>·<a href="http://diantai.ifeng.com/" target="_blank">凤凰FM</a>

<a href="http://gongyi.ifeng.com/hot/special/fhwytjh/ " target="_blank" class="donate2"><img src="http://p1.ifengimg.com/a/2017/0817/donate_2.jpg" width="72" height="20" alt="儿童救助"/></a>
</div>
<dl>
    <dt><a href="http://phtv.ifeng.com/report/special/2018lhlxgc/#01083072-561b-4940-aca0-5c065abe5209#_v_www1" target="_blank">打工妹创业30余年 今坐拥百亿身家</a></dt>
    <dd>
        <div class="fl FNewLConPic"><a href="http://phtv.ifeng.com/report/special/2018lhlxgc/#01083072-561b-4940-aca0-5c065abe5209#_v_www1" target="_blank"><img class="trans" src="http://p0.ifengimg.com/a/2018_11/85eb4368a61f6ad.jpg" alt=""
                                                                     title=""></a></div>
        <span>昔日混迹深圳的打工妹周群飞，如今建立起615亿财富帝国！</span>
    </dd>







<dt class="video"><a href="http://v.ifeng.com/program/special/cjck2018/#_v_www1" target="_blank">这种美国六代机材料中国很常见</a></dt>

<dt class="video"><a href="http://v.ifeng.com/program/youlaile/a240/#_v_www1" target="_blank">情人跟你说的这些话里充满陷阱</a></dt>

















































</dl>
</div>
                    <dl class="videoIcon3">


<dt class="video"><a href="http://v.ifeng.com/program/special/sdzhjt/#_v_www1" target="_blank">吴小莉：如何做专业的两会记者</a></dt>




</dl>
                </div>
                <div class="FNewLCon videoIcon">
                    <div class="Tit02">
    <a href="http://v.ifeng.com/#_v_www2" target="_blank">精品推荐</a> <a href="http://phtv.ifeng.com/lcl/" target="_blank" style="font-size:13px; color:#004276; float:right; line-height:26px;">刘长乐专区</a></div> 
                    <dl>
    <dt>
        <a href="
http://v.ifeng.com/dyn/m/video/11818058/index.shtml" target="_blank">俄罗斯美女爬到高楼窗外擦玻璃
</a>
    </dt>
    <dd>
        <div class="fl FNewLConPic">
            <a href="
http://v.ifeng.com/dyn/m/video/11818058/index.shtml" target="_blank">
                <img class="trans" 
src="http://p0.ifengimg.com/cmpp/2018/02/16/28fb55f2f96bdfaf525baf3ecd968c6e_size5_w50_h50.jpeg" alt="" title="">
            </a>
        </div>
        <span>战斗民族就是猛！实拍俄罗斯美女爬到高楼窗外擦玻璃！
</span>
    </dd>
</dl>
 
                    <dl>
<dt><a href="http://phtv.ifeng.com/a/20180315/44670862_0.shtml" target="_blank">影响世界华人盛典再起航</a></dt>

<dt><a href="http://v.ifeng.com/video_12671648.shtml#_v_www2" target="_blank">李嘉诚：坐高铁比飞机舒服多了</a></dt>



<dt><a href="http://v.ifeng.com/video_12653064.shtml#_v_www2" target="_blank">婴儿竟爬上公路 家长在干嘛？</a></dt>

<dt><a href="http://v.ifeng.com/video_12609043.shtml#_v_www2" target="_blank">印度富人太奢华称领先中国50年</a></dt>

<dt><a href="http://v.ifeng.com/video_12669282.shtml#_v_www2" target="_blank">男子车底修车 一条蛇落在脸上</a></dt>




<dt><a href="http://phtv.ifeng.com/report/special/shztc/#0168989e-64a4-4c87-83ec-ee7649530e9f#_v_www2" target="_blank">滑雪缆车失控 游客接连被甩出</a></dt>





</dl>
                </div>
                 <div class="FNewLCon">
                    <div class="Tit02 wxTit" style="position:relative;">凤凰·知之</div>
                    <dl>
                                        <dt>
                    <a href="http://known.ifeng.com/a/20180315/44908542_0.shtml" target="_blank">
哈佛录取通知书是馅饼还是陷阱？</a>
                </dt> <dt>
                    <a href="http://known.ifeng.com/a/20180315/44908638_0.shtml" target="_blank">
李敖：我的信能把5万块变成200万</a>
                </dt>
                 <dt>
                    <a href="http://known.ifeng.com/a/20180315/44908645_0.shtml" target="_blank">
鲁豫：你记得也好，最好你忘掉</a>
                </dt>
                    </dl>
                    
                    
<div class="zzWrap">
<style>
    .zzWrap{height:60px;width:175px; overflow:hidden; padding-top: 8px; position: relative;}
    .zzWrap a{background:url("images/pic_w175_h60.jpg") no-repeat left top;height:60px;width:175px;display: block;}
    .zzWrap ul{ position: absolute; top:58px; left:68px;width:40px;}
    .zzWrap li{ width:4px; height:4px; border-radius:2px; background: #fff; opacity:0.5; float: left; margin: 0 3px;}
    .zzWrap li.cur{background:#fff; opacity:1;}
</style>
<a id="zhizhi" href="http://news.ifeng.com" target="_blank" style="background: url('http://p1.ifengimg.com/a/2017/1116/ifeng/known/pic_w175_h60-2.jpg');"></a>
<ul id="dotList"><li class=""></li><li class="cur"></li><li class=""></li><li class=""></li></ul>
</div>
</div>
<script>
    var curIndex2 = 0,
    timeInterval2 = 3000,
    arr2 = [
{img: 
"http://p1.ifengimg.com/a/2018_11/5d428bd51bbcf1f_size40_w175_h60.jpg",url:"http://known.ifeng.com/a/20180306/44897725_0.shtml"},          
{img: 
"http://p0.ifengimg.com/a/2018_11/8b7bac1b40be49e_size598_w175_h60.jpg",url:"http://known.ifeng.com/a/20180309/44901679_0.shtml"},
{img: "http://p1.ifengimg.com/a/2018_11/90372d8123ad343_size591_w175_h60.jpg",url:"http://known.ifeng.com/a/20180308/44900110_0.shtml"}, 
{img:
"http://p3.ifengimg.com/a/2018_11/5727f73ec1db533_size36_w175_h60.jpg",url:"http://known.ifeng.com/a/20180308/44900261_0.shtml" }
    ],     
    obj2 = document.getElementById("zhizhi");
    dotList=document.getElementById("dotList");
    doLi=dotList.getElementsByTagName("li");
    function changeImg2() {
        curIndex2 = curIndex2 > arr2.length-1?0:curIndex2;
        obj2.style.background="url("+arr2[curIndex2].img+")";
        obj2.href = arr2[curIndex2].url;
        for(var i=0;i<arr2.length;i++){
            doLi[i].className="";
        }
        doLi[curIndex2].className="cur";
        curIndex2++;
    }
    changeImg2();
    setInterval(changeImg2,timeInterval2);
</script>
            </div>
            <div class="FNewLAvt">
                
<!--s_ifeng_index_141202_ad_button_01 2017.06.29 16:01:47-->
<script type="text/javascript">try{aptracker.add(298);}catch(e){}</script>


<div id="iis3_dif_298"></div>
<!--/s_ifeng_index_141202_ad_button_01-->

            </div>
        </div>
    </div>
    <script>
    try {
        var __firstScreenInfo = (function() {

            // 如果上次页面有beforeunload的请求，本次会将此请求重发
            if (window.localStorage && window.localStorage.getItem('performanceBeforeunload')) {
                var beforeunloadScript = document.createElement('script');
                beforeunloadScript.setAttribute('data-type', 'performance');
                beforeunloadScript.src = localStorage.getItem('performanceBeforeunload');
                document.getElementsByTagName('head')[0].appendChild(beforeunloadScript);
                localStorage.removeItem('performanceBeforeunload');
            }

            // 兼容性判断
            if (!(window.performance &&
                    window.performance.now &&
                    window.performance.getEntries &&
                    window.performance.getEntriesByName)) {
                return;
            }

            if (typeof performance.setResourceTimingBufferSize === 'function') {
                performance.setResourceTimingBufferSize(300);
            } else if (typeof performance.webkitSetResourceTimingBufferSize === 'function') {
                performance.webkitSetResourceTimingBufferSize(300);
            }

            // 创建 uuid
            var uuid = (function() {
                var time = new Date().valueOf();
                var random1 = Math.floor((Math.random() * 10000));
                var random2 = Math.floor((Math.random() * 10000));
                return time.toString(32) + '-' + random1.toString(32) + random2.toString(32);
            }());

            var isAnalysis = false;
            var from = '';
            var weekId = '';
            // 参数判断
            if (location.search.indexOf('performance=true') >= 0) {
                isAnalysis = true;
                from = 'param';
            }

            // console.log('isAnalysis ===> ', isAnalysis);
            // 预留其他逻辑的位置
            if (!isAnalysis) {
                // 查找是否已经采样过
                if (window.localStorage && window.localStorage.getItem('performanceExpiration')) {
                    var now = new Date().valueOf();
                    if (window.localStorage.getItem('performanceExpiration') / 1 > now) {
                        isAnalysis = true;
                        from = 'localStorage';
                        weekId = window.localStorage.getItem('weekId') || '';
                    }
                }
            }

            // 随机采样是否命中
            if (!isAnalysis && Math.random() * 1000 >= 997) {
                window.localStorage.setItem('performanceExpiration', new Date().valueOf() + 7 * 24 * 60 * 60 * 1000);
                window.localStorage.setItem('weekId', uuid);
                isAnalysis = true;
                from = 'random';
                weekId = uuid;
            }

            if (!isAnalysis) {
                return;
            }



            // 获取地址参数
            var urlParams = (function() {
                var params = {};
                var search = location.search;
                if (search.length > 1) {
                    search = search.substring(1);
                    var searchs = search.split('&');
                    for (var i = 0, iLen = searchs.length; i < iLen; i++) {
                        var p = searchs[i].split('=');
                        params[p[0]] = typeof p[1] === 'undefined' ? '' : p[1];
                    }
                }
                return params;
            }());

            // 获取首屏数据
            var firstScreenTiming = window.performance.now();
            // var firstScreenDoms = [];
            // var list = document.getElementsByTagName('*');

            // for (var i = 0, iLen = list.length; i < iLen; i++) {
            //     if (list[i].getAttribute('data-type') !== 'performance') {
            //       firstScreenDoms.push(list[i]);
            //     }
            // }

            // 设置asynTime
            var paramsList = location.search.split('&');
            var param;
            var asynTime = 300;
            for (var i = 0, iLen = paramsList.length; i < iLen; i++) {
                param = paramsList[i];
                if (param.indexOf('asynTime') >= 0) {
                    asynTime = param.split('=')[1] || 300;
                    break;
                }
            }

            // 通知服务器有个性能采集，并发送此次采集的uuid
            var regScript = document.createElement('script');
            regScript.src = 'http://profiler.ifeng.com/performance.js?dataType=reg&version=1.1.0&data=' +
                encodeURIComponent(JSON.stringify({
                    "uuid": uuid
                }));
            document.getElementsByTagName('head')[0].appendChild(regScript);

            // 异步加载脚本。
            var script = document.createElement('script');
            script.src = 'http://js.ifengimg.com/fe/performance/scripts/performance_main_d4ec7215.js';
            // script.src='http://vv.ifeng.com/fe/performance/dist/scripts/performance_main_d4ec7215.js';
            document.getElementsByTagName('head')[0].appendChild(script);

            return {
                firstScreenTiming: firstScreenTiming,
                // firstScreenDoms: firstScreenDoms,
                timeout: 20000, // 超时时间
                uuid: uuid,
                urlParams: urlParams,
                asynTime: asynTime, // beforeunload 阻塞时间
                from: from,
                weekId: weekId
            };

        }());
    } catch (e) {}
    </script>
    <script>
    function $(el) {
        if (!el) {
            return null;
        } else if (typeof el == "string") {
            return document.getElementById(el);
        } else if (typeof el == "object") {
            return el;
        }
    }

    function $A(els) {
        var _els = [];
        if (els instanceof Array) {
            for (var i = 0; i != els.length; i++) {
                _els[_els.length] = $(els[i]);
            }
        } else if (typeof els == "object" && typeof els["length"] != "undefined" && els["length"] > 0) {
            for (var i = 0; i != els.length; i++) {
                _els[_els.length] = $(els[i]);
            }
        } else {
            _els[0] = $(els);
        }
        return _els;
    }

    function getElementsByClassName(parentElement, tagName, className) {
        var elements = parentElement.getElementsByTagName(tagName);
        var result = [];
        for (var i = 0; i < elements.length; i++)
            if ((" " + elements[i].className + " ").indexOf(" " + className + " ") != -1)
                result.push(elements[i]);
        return result;
    }
    var BX = {};
    BX.Cookie = {
        getCookieVal: function(offset) {
            var endstr = document.cookie.indexOf(";", offset);
            if (endstr == -1)
                endstr = document.cookie.length;
            return unescape(document.cookie.substring(offset, endstr));
        },
        getCookie: function(name) {
            var arg = name + "=";
            var alen = arg.length;
            var clen = document.cookie.length;
            var i = 0;
            while (i < clen) {
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg)
                    return this.getCookieVal(j);
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0)
                    break;
            }
            return "";
        },
        setCookie: function(name, value, expires, path, domain, secure) {
            document.cookie = name + "=" + escape(value) + ((expires) ? ";expires=" + expires : "") + ((path) ? ";path=" + path : "") + ((domain) ? ";domain=" + domain : "") + ((secure) ? ";secure" : "");
        }
    }
    var C = BX.Cookie;

    function getScript(src, callback) {
        var head = document.getElementsByTagName("head")[0];
        var js = document.createElement("script");
        js.setAttribute("src", src);
        js.onload = js.onreadystatechange = function() {
            if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
                head.removeChild(js);
                if (callback)
                    callback();
            }
        }
        head.appendChild(js);
    }
    /* 该部分为修改上证指数的部分*/


    BX.Event = {
        _cache: [],
        _batch: function(els, func) {
            try {
                els = $A(els);
                for (var i = 0; i < els.length; i++) {
                    func(els[i]);
                }
            } catch (e) {}
        },
        addListener: function(els, eventName, func, range) {
            var _run = function(el) {
                var _scope = el;
                var _fn = function(e) {
                    var _ev = e || window.event;
                    range ? func.apply(range, [_ev, _scope]) : func(_ev, _scope);
                };
                if (!BX.Event._cache[el])
                    BX.Event._cache[el] = [];
                BX.Event._cache[el][func] = _fn;
                if (el.attachEvent) {
                    el.attachEvent("on" + eventName, _fn);
                } else if (el.addEventListener) {
                    el.addEventListener(eventName, _fn, false);
                } else {
                    el["on" + eventName] = _fn;
                }
            };
            this._batch(els, _run);
        }
    }
    var V = BX.Event;
    </script>
    <div class="ColA wrap clearfix">
        <div class="ColARBox">
            <div class="clearfix">
                <div class="ColAM">
                    <div class="ColAMCon">
                        
<div class="Tit01 pos01">
<a href="http://finance.ifeng.com/" target="_blank">财经</a>·<a href="http://finance.ifeng.com/stock/" target="_blank">股票</a>·<a href="http://finance.ifeng.com/listpage/1/marketlist.shtml" target="_blank">快报</a>·<a href="http://toujiao.ifeng.com/" target="_blank">投教</a>

</div> 
<h2><a href="http://finance.ifeng.com/"target="_blank">国家三个市场监管机构即将合并 多项法规修改</a></h2>


                        <div>
                            <ul>


<li><a href="http://toujiao.ifeng.com/"
target="_blank">3万亿保险增量资金有多少入市</a> <a href="http://toujiao.ifeng.com/list/tgclass" target="_blank">看一根线就能买牛股</a></li>

<li><a href="http://finance.ifeng.com/a/20180317/16032936_0.shtml"
target="_blank">不可一世中植集团“弃车保帅” 解直锟“安全落地”</a> </li>



<li><a href="http://finance.ifeng.com/listpage/1/marketlist.shtml"
target="_blank">
英媒：别不愿意承认 中企在非洲正遭遇四大挑战







</a></li>



<li>

 <a href="http://finance.ifeng.com/a/20180317/16033051_0.shtml" target="_blank">惊呆！低成本“管道房屋”诞生 将解决香港住房危机
</a> </li>


<li>
 <a href="http://finance.ifeng.com/gold/"target="_blank">
G20会议即将登场：美国据称寻求盟友联手对抗中国



</a>
 
</li>

















</ul>
                        </div>
                        <div>
                            <h3><a href="http://finance.ifeng.com/stock/"target="_blank">李嘉诚20年只买股不卖股</a> <a href="http://finance.ifeng.com/stock/gstzgc/index.shtml" target="_blank">深交所发布报告说了啥</a></h3>

 <ul>

<li><a href="http://finance.ifeng.com/a/20180316/16032176_0.shtml"target="_blank">13亿封死乐视网跌停板：成交破亿 最大买单仅237万元</a></li> 

<li class="video"><a href="http://d.finance.ifeng.com/pc/special/25012/index.shtml" target="_blank">老百姓交养老金政府将给高额补贴！不知道的快看看！</a></li>

<li><a href="http://finance.ifeng.com/picture/special/picture766/"
target="_blank">外汇市场的套汇交易是怎么玩的？

 </a><a href="http://toujiao.ifeng.com/list/jinnang"
target="_blank">春季行情操作策略
 </a></li>

       <li><a href="https://www.fengjr.com/cps?ch=1bmeha5mm-1&ac=200021&cu=nocu&mk=nomk" 
target=_blank>	提升收益的办法</a>  <a href="https://www.fengjr.com/cps?ch=1bmeha5mm-1&ac=200021&cu=nocu&mk=nomk" 
target=_blank>免费领财神符</a> 
<a href="
http://finance.ifeng.com/a/20180316/16031947_0.shtml
" target="_blank">
高手入合肥城建获涨停
</a>
</li>
   
</ul> <ul>

 <li>



<a href="http://ds.ifeng.com/
" target="_blank">
他周赚17%获3000奖金 最后10天还将发29万奖金</a>

<a href="http://finance.ifeng.com/a/20180209/15979675_0.shtml
" target="_blank">
招聘</a>






















































          














 







 </li>
</ul>
                        </div>
                        <div>
                            <ul>


  <li id="ifeng_cjbk_11"><a href="
http://finance.ifeng.com/stock/special/ggzsycbz/" target="_blank">
颠覆认知的炒股技巧
</a>












<a href="
http://finance.ifeng.com/stock/special/zjdsgtg/
"target=_blank">
炒股十年的三次顿悟！</a>


<a href="
http://finance.ifeng.com/a/20180316/16031945_0.shtml
" target="_blank">
龙头点评
</a>



</li> 


</ul>
                        </div>
                            
<!--s_ifeng_index_150804_ad_cjbk11 2018.03.17 09:27:12-->
<script type="text/javascript">try{aptracker.add(6010);}catch(e){}</script>



<var style="display:none;" v="6010,0,0,NULL,fixture"></var>

<!--/s_ifeng_index_150804_ad_cjbk11-->

                    </div>
                </div>
                <div class="ColAR">
                    <div class="ColAMCon">
                        <div class="Tit01"><a href="http://sports.ifeng.com/" target="_blank">体育</a>·<a href="http://f1.ifeng.com" target="_blank">F1</a>·<a href="http://sports.ifeng.com/golf/index.shtml" target="_blank">高尔夫</a>

</div>
		 <h2><a href="http://sports.ifeng.com/" target="_blank">新华社揭露国乒危机！球迷质疑有人总被保送

</a></h2>                                                                   




 <div class="ColARCon clearfix">
<div class="fl ColARPic">
<a href="http://sports.ifeng.com/a/20180316/56781894_0.shtml" target="_blank"><img class="trans" src="http://p3.ifengimg.com/cmpp/2018/03/16/068562ef70d8a749edb9b275d8421ab9_size28_w120_h118.jpg" alt="殴打女友" title="殴打女友"></a>
<div class="ColARPicTxtBg"></div>
<div class="ColARPicTxt"><a href="http://sports.ifeng.com/a/20180316/56781894_0.shtml" target="_blank">监控拍下一幕...
</a></div>



</div><div class="ColARTxt fl">

<ul>
<li><a href="http://sports.ifeng.com/a/20180317/56813666_0.shtml" target="_blank">一方换帅人选浮出水面 竟然是他
</a></li>

<li><a href="http://sports.ifeng.com/a/20180317/56812728_0.shtml" target="_blank">大连3场不胜 王健林还能忍多久？
</a></li>

<li><a href="http://sports.ifeng.com/a/20180317/56812713_0.shtml" target="_blank">中超最贵后卫又成丢球背景帝
</a></li>

<li><a href="http://sports.ifeng.com/a/20180317/56812696_0.shtml" target="_blank">他想借恒大抬价 还是当红国脚
</a></li>

<li><a href="http://sports.ifeng.com/a/20180317/56814814_0.shtml" target="_blank">惊！帕托被拍出现在按摩店(图)

</a></li>







































































































































































































































































































































































































































































































































































































































































































































































































































 





















































































































 














</ul>

</div></div> <div>

<ul>



<h3 class="video"><a href="http://v.ifeng.com/video_12685016.shtml" target="_blank">创造历史！中国轮椅冰壶队冬残奥摘金瞬间燃爆
</a></h3>

<li class="video"><a href="http://v.ifeng.com/video_12667134.shtml" target="_blank">惠若琪武大靖同台飙歌 武大靖夺冠她这样打call
</a></li>

<li><a href="http://sports.ifeng.com/a/20180317/56828639_0.shtml" target="_blank">双外援发力北京首钢1-1辽宁</a> <a href="http://sports.ifeng.com/a/20180317/56828548_0.shtml" target="_blank">广东克新疆夺赛点</a></li>


<li><a href="http://d.sports.ifeng.com/pc/special/29/index.shtml" target="_blank">爆冷！勇士不敌国王 雷霆力克快船5连胜 绿军胜魔术
</a></li>

<li><a href="http://sports.ifeng.com/a/20180317/56812620_0.shtml" target="_blank">林丹赢下第40次林李大战！霸气撕衣庆祝 (图)
</a></li>

<li><a href="http://sports.ifeng.com/a/20180317/56829298_0.shtml" target="_blank">喝水哥脾气大？掐完队友脖子还没完 又冲队友怒吼
</a></li>

<li><a href="http://sports.ifeng.com/a/20180317/56814989_0.shtml" target="_blank">来了？曝伊涅斯塔已决定来华 或在中超结束职业生涯
</a></li>
































































































































































































































































































































































































































































































































































































































































































































































































</ul>




</div>
                    </div>
                </div>
            </div>
            <div class="FNewRAvtLisBox02 clearfix" style="clear: both; margin: 0 auto; width:750px;height:90px; margin-top:24px;">
                    
<!--s_ifeng_index_170322_ad_cjbk_banner01 2017.06.29 16:01:47-->
<script type="text/javascript">try{aptracker.add(18195);}catch(e){}</script>


<div id="iis3_dif_18195"></div>
<!--/s_ifeng_index_170322_ad_cjbk_banner01-->

            </div>
        </div>
        <div class="ColALBox">
            <div class="jrTit clearfix">
    <div id="jrTab1" class="Tit03 currentTab" onmouseover="setContentTab('jrTab',1,2)"><a href="http://finance.ifeng.com/app/hq/stock/sh000001/" target="_blank">股票行情</a></div>
    <span>|</span>
    <div id="jrTab2" class="Tit03" onmouseover="setContentTab('jrTab',2,2)"><a href="https://www.fengjr.com/cps?ch=1bmeha5mm-1&ac=200021&cu=nocu&mk=nomk" target="_blank">凤凰金融 </a> </div>
</div>
            <div id="jrTabCon1" style="display:block;">
                <div class="szzs clearfix">
                    <div class="fl"><a href="http://finance.ifeng.com/app/hq/stock/sh000001/" target="_blank"><img src="http://finance.ifeng.com/app/img/small/nf_sh000001_index.gif" /></a></div>
                        <div class="fr" id="szzs_dom_op"><a href="http://finance.ifeng.com/app/hq/stock/sh000001/" target="_blank">上证指数</a><p class="szzs3 edit_data1" id="edit_data1" >3269.88</p><p class="szzs4"><span class="edit_data2" id="edit_data2">-21.23</span>&nbsp;<span class="edit_data3" id="edit_data3"> -0.65%</span></p></div>
                </div>
                <div class="jrss clearfix">
     <form  id="search_form01"  method="get" action="http://app.finance.ifeng.com/hq/search.php" target="_blank" >
          <input class="input_02" type="text" id="financeKeyword" name="keyword" value="代码/拼音/名称" autocomplete="off" onfocus="if(value=='代码/拼音/名称') {};" onblur="if (value=='') {value='代码/拼音/名称'};">
          <input type="submit" value="搜索" id="sear01btn" class="jrssBtn1 sear02btn"  >
          <a class="jrssBtn2" href="http://18.ifeng.com/up?from=syytg" target="_blank">投顾服务</a>
     </form>
</div>
            </div>
            <div id="jrTabCon2" style="display:none;">
    <div class="fhjrTit"><span><a href="http://jr.ifeng.com/" target="_blank">凤凰金融</a></span><a href="http://www.fengjr.com/tuiguang/cgzly01?c=fszchqbt" target="_blank">懂你</a>/<a href="http://www.fengjr.com/tuiguang/cgzly01?c=fszchqbt" target="_blank">懂金融</a></div>
    <div class="ColALTop">
        <div class="fl ColALTopL">
            <a href="https://www.fengjr.com/cps?ch=1bmeha5mm-1&ac=200021&cu=nocu&mk=nomk" target="_blank"><b>1888</b><span></span></a>
    
            <p>元红包</p>
        </div>
        <div class="fl ColALTopR"><a href="https://www.fengjr.com/cps?ch=1bmeha5mm-1&ac=200021&cu=nocu&mk=nomk" target="_blank">立即注册</a></div>
    </div>
</div> <div class="ColALLis">
    <ul>


 <li> 
 <a href="http://ds.ifeng.com/" target="_blank">最后10天！29万奖金待您领取</a>

 

</li>   



   <li>
<a href="
http://finance.ifeng.com/a/20180316/16031245_0.shtml
" target=_blank">
多空胶着，东风何处
</a>
<a href="http://finance.ifeng.com/stock/special/ggzsycbz/" target="_blank">A股抄底要诀曝光</a>
</li>





 <li>          <a href="
http://finance.ifeng.com/stock/special/spnszyj/

" target="_blank">
实盘翻倍牛散操作股票就靠这些秘籍
</a></li>

            
        <li><a href="http://finance.ifeng.com/money/special/zjsmjpd/" target="_blank">业内最具口碑产品</a> <a href="http://www.ciccs.com.cn/ifeng/zichanpeizhi2017.xhtml" target="_blank">资产配置计划</a></li>

 

  <li><a href="https://www.fengjr.com/cps?ch=1bmeha5mm-1&ac=200021&cu=nocu&mk=nomk
" target="_blank">凤凰金融用户破400万 总成交超481亿</a></li>
        <li><a href="https://www.fengjr.com/cps?ch=1bmeha5mm-1&ac=200021&cu=nocu&mk=nomk
" target="_blank">五星基金智能优选 近一月年化收益25%</a></li>
       
    </ul>
</div>

            <div class="ColALAvt">
                <div class="ColALAvt">
    <a href="http://travel.ifeng.com/" target="_blank"> <img src="
http://p3.ifengimg.com/a/2018_11/83d0117d01fad36.jpg
" alt="旅游" title="旅游" width="220" height="180"/></a>

    <div class="ColALAvtTitBg"></div>
    <div class="ColALAvtTit"><a href="http://travel.ifeng.com/" target="_blank">旅游</a></div>
    <div class="ColALAvtPBg"></div>
    <div class="ColALAvtP"><a href="
http://travel.ifeng.com/a/20180317/44910505_0.shtml

" target="_blank">探秘台北街头隐藏的传奇故事
</a></div> 
</div>


            </div>
        </div>
    </div>
    <div class="wrap clearfix">
        <div class="ColARBox">
            <div class="clearfix">
                <div class="ColAM">
                    <div class="ColAMCon">
                        <div class="Tit01 pos01">
    <a href="http://auto.ifeng.com/" target="_blank">汽车</a>·<a target="_blank" href="http://tuan.auto.ifeng.com/">团购</a>
    <span class="zhcy"><a href="http://dol.deliver.ifeng.com/c?z=ifeng&la=0&si=2&cg=1&c=1&ci=2&or=16170&l=60837&bg=60837&b=101855&u=http://i.audi-future.ifeng.com/" target="_blank"><img src="http://y2.ifengimg.com/9be7f36fa4f70adb/2015/0707/qc.gif" width="88" height="12" alt="" title=""></a></span>
</div> <h2><a href="http://auto.ifeng.com/#_auto_index" target="_blank">18款吉利博越上市</a> <a 
href="http://auto.ifeng.com/pinglun/20180316/1149670.shtml"target="_blank">奔驰回应：没有后台干预</a></h2> <div>    <ul>

<li><a 
href="http://auto.ifeng.com/shijia/20180315/1146926.shtml"target="_blank">奥迪全新旗舰配置惊人</a> <a 
href="http://auto.ifeng.com/diezhao/20180316/1149203.shtml"target="_blank">路虎揽胜Velar SVR谍照 </a> </li>



<li><a href="http://auto.ifeng.com/diezhao/20180316/1149181.shtml"target="_blank">大众全新途锐3月23日首发</a> <a 
href="http://auto.ifeng.com/shijia/20180315/1148235.shtml"target="_blank">试驾新款英菲尼迪Q50L
</a></li>



<li><a 
href="http://auto.ifeng.com/quanmeiti/20180317/1149698.shtml" target="_blank">ATS-L与A4L哪个更适合你？</a> <a 
href="http://auto.ifeng.com/quanmeiti/20180317/1149764.shtml" target="_blank">雷克萨斯不再融入努力BBA
</a></li>


<li><a 
href="http://auto.ifeng.com/quanmeiti/20180317/1149692.shtml" target="_blank">前途首款车型K50今年量产</a> <a 
href="http://auto.ifeng.com/quanmeiti/20180317/1149747.shtml"target="_blank">未来新能源将被它取代？
</a></li>


<li><a 
href="http://auto.ifeng.com/quanmeiti/20180317/1149697.shtml" target="_blank">Jeep大指挥官你会为它买单吗？</a> <a 
href="http://auto.ifeng.com/quanmeiti/20180317/1149754.shtml" target="_blank">李嘉诚豪华座驾曝光</a> </li>










</ul>
</div>
                        <div>
                            <h3><a 
href="http://auto.ifeng.com/changchun/daogou/2018/0317/30785.shtml" target="_blank">大众神车降至8.88万</a> <a 
href="http://auto.ifeng.com/special/yizhoujiangjia/" target="_blank">国人最爱SUV车型降价排行</a></h3> <ul id="car_city">

<li><a href="http://auto.ifeng.com/beijing/" target="_blank">优惠：</a><a href="http://auto.ifeng.com/beijing/jiangjia/2016/1121/36284.shtml" target="_blank">创酷优惠1.5万</a> <a href="http://auto.ifeng.com/beijing/jiangjia/2016/1121/36285.shtml" target="_blank">K3优惠2.4万</a> <a href="http://auto.ifeng.com/beijing/jiangjia/2016/1121/36286.shtml" target="_blank">本田哥瑞降0.5万</a></li>
<li><a href="http://auto.ifeng.com/beijing/jiangjia/2016/1121/36288.shtml" target="_blank">日产轩逸优惠2万</a> <a href="http://auto.ifeng.com/beijing/jiangjia/2016/1121/36287.shtml" target="_blank">红旗H7降4万</a> <a href="http://auto.ifeng.com/beijing/jiangjia/2016/1121/36290.shtml" target="_blank">雪佛兰迈锐宝降2.5万</a></li>
<li><a href="http://auto.ifeng.com/beijing/jiangjia/2016/1121/36289.shtml" target="_blank">君越优惠3万</a> <a href="http://auto.ifeng.com/beijing/jiangjia/2016/1121/36232.shtml" target="_blank">Polo优惠1.5万</a> <a href="http://auto.ifeng.com/beijing/jiangjia/2016/1121/36237.shtml" target="_blank">奔腾X80最高优惠2.7万</a></li>
<li><a href="http://auto.ifeng.com/beijing/tuangou/2016/1116/348.shtml" target="_blank">东风日产年终清库团购</a> <a href="http://auto.ifeng.com/beijing/tuangou/2016/0722/305.shtml" target="_blank">福特翼虎仅5.5万元首付</a></li>
<li><a href="http://auto.ifeng.com/beijing/tuangou/2016/1114/347.shtml" target="_blank">一汽大众年终大型清库团</a> <a href="http://auto.ifeng.com/beijing/tuangou/2016/1104/341.shtml" target="_blank">一汽马自达全系团购会</a></li>






</ul> <ul>

<li><a 
href="http://auto.ifeng.com/tianjin/daogou/2018/0317/27544.shtml" target="_blank">吉利惊现最便宜真皮座椅车</a> <a 
href="http://auto.ifeng.com/dongguan/daogou/2018/0316/25635.shtml" target="_blank">别克硬汉SUV直降15万</a></li>

</ul>
                        </div>
                    </div>
                </div>
                <div class="ColAR">
                    <div class="ColAMCon vTab">
                        <div class="Tit01 pos01"> <span class="icon_new"></span><a href="http://ent.ifeng.com/" target="_blank" id="vTab1" onmouseover="setContentTab('vTab',1,2)">娱乐</a>·<a target="_blank" href="http://v.ifeng.com/ent/" id="vTab2" onmouseover="setContentTab('vTab',2,2)">视频</a></div>
                        <div id="vTabCon1" style="display: block;"> 
                            <h2><a href="http://ent.ifeng.com" target="_blank">《亮剑》让他一夜爆红 与妻相爱29年至今无子

</a></h2> 















                            <ul>


<li><a href="http://ent.ifeng.com/a/20180317/43035620_0.shtml
" target="_blank">香港女首富产后首带子女出门 四名保镖贴身保护
</a></li>

<li><a href="http://ent.ifeng.com/a/20180317/43035605_0.shtml
" target="_blank" >52岁刘纯燕一家近照曝光 被帅老公宠30年(图)
</a></li>


<li><a href="http://ent.ifeng.com/a/20180317/43035607_0.shtml
" target="_blank">周迅林志玲同现机场 演员和明星差距一目了然(图)
</a></li>

<li><a href="http://ent.ifeng.com/a/20180317/43035603_0.shtml
" target="_blank" >70多岁如来和观音同框 一个白发苍苍一个没变化
</a></li>

<li><a href="http://ent.ifeng.com/a/20180317/43035604_0.shtml
" target="_blank" >谢霆锋送王菲女儿窦靖童千万吉他 两人关系不一般
</a></li>


<li><a href="http://ent.ifeng.com/a/20180317/43035606_0.shtml
" target="_blank" >55岁关之琳复出后无戏可拍 自曝没有遇到对的人
</a></li>

<li><a href="http://ent.ifeng.com/a/20180317/43035597_0.shtml
" target="_blank">黄圣依晒满墙名牌包 却因一个细节被嘲讽寒酸(图)
</a></li>





































































































































































































































































</ul> 
                            <div class="clearfix">
    







 
 
 <div class="fl ColCMPic">


<a href="http://ent.ifeng.com/a/20180317/43035617_0.shtml#p=1" target="_blank"><img class="trans" src=" http://p3.ifengimg.com/a/2018_11/02de4b750b402b4.jpg"
                                        alt="邱淑贞夫妻罕见秀恩爱"title="邱淑贞夫妻罕见秀恩爱"/></a>
        <div class="ColCMPicTxtBg"></div>
        <div class="ColCMPicTxt"><a href="http://ent.ifeng.com/a/20180317/43035617_0.shtml#p=1" target="_blank">邱淑贞夫妻罕见秀恩爱</a>

</div>
 
 

</div> 









 
<div class="fr ColCMPic">

<a href="http://ent.ifeng.com/a/20180317/43035608_0.shtml#p=1" target="_blank"><img class="trans" src=" http://p1.ifengimg.com/a/2018_11/1649dcc5c8e8aed.jpg"
                                        alt="她与林更新分手后…"title="她与林更新分手后…"/></a>
        <div class="ColCMPicTxtBg"></div>
        <div class="ColCMPicTxt"><a href="http://ent.ifeng.com/a/20180317/43035608_0.shtml#p=1" target="_blank">她与林更新分手后…</a>

</div>
 
 




























 
 




 

</div> 


 


 

 



 








 
</div>
                        </div> 
                        <div id="vTabCon2" style="display: none;">                
    <h2><a href=" http://ent.ifeng.com" target="_blank">《亮剑》让他一夜爆红 与妻相爱29年至今无子


</a></h2>

    <ul>

           <li><a href="http://v.ifeng.com/video_12667546.shtml

        " target="_blank" >杨幂上海走红毯，大秀身材引粉丝尖叫


        </a></li>

      <li><a href="http://v.ifeng.com/video_12667509.shtml
        " target="_blank" >关晓彤一身粉嫩秀傲人长腿 少女气息十足
        </a></li>

        <li><a href="http://v.ifeng.com/video_12667508.shtml

        " target="_blank" >蔡依林时尚Party好辣 两侧镂空线条全都露

         </a></li>



         <li><a href="http://v.ifeng.com/video_12667541.shtml
         " target="_blank" >尴尬！热巴甩鞭子耍帅反抽到自己的脸
    
         </a></li>


        <li><a href="http://v.ifeng.com/video_12667079.shtml


        " target="_blank" >幸福！娜扎获姐姐亲自下厨 拿手抓饭色香诱人

        </a></li>

        <li><a href="http://v.ifeng.com/video_12666304.shtml

        " target="_blank" >这不是周杰伦！女粉晒合影周董脸被P到变形
        </a></li>


  

        <li><a href="http://v.ifeng.com/video_12666017.shtml

        " target="_blank" >邓超到孩子班上讲故事 他准备的一本书让人好奇

        </a></li>



  




    </ul>  
    
    <div class="clearfix">
        <div class="fl ColCMPic">
            <a href="http://v.ifeng.com/video_12666391.shtml"target="_blank"><img class="trans" src="http://p1.ifengimg.com/a/2018/0317/185ad768ee858e2size4_w170_h118.jpg"  alt="张艺谋35岁大女儿曝光"title="张艺谋35岁大女儿曝光"/></a>
  <div class="FVCPicBtn"><a href="http://v.ifeng.com/video_12666391.shtml" target="_blank"></a></div>  
            <div class="ColCMPicTxtBg"></div>
            <div class="ColCMPicTxt"><a href="http://v.ifeng.com/video_12666391.shtml" target="_blank">张艺谋35岁大女儿曝光</a></div>
        </div> 
       





        <div class="fr ColCMPic">
            <a href="http://v.ifeng.com/video_12665709.shtml"target="_blank"><img class="trans" src="http://p3.ifengimg.com/a/2018/0317/a2414c7f244d373size5_w170_h118.jpg"  alt=“大S化妆前后无差别"title=“大S化妆前后无差别"/></a>
            <div class="FVCPicBtn"><a href="http://v.ifeng.com/video_12665709.shtml" target="_blank"></a></div>  
            <div class="ColCMPicTxtBg"></div>
            <div class="ColCMPicTxt"><a href="http://v.ifeng.com/video_12665709.shtml" target="_blank">大S化妆前后无差别</a></div>
        </div> 
    </div>
</div> 
                    </div>
                </div>
            </div>
            <div class="FNewRAvtLisBox02 clearfix">
                <div class="FNewRAvtLis fl">
                    <ul style="position:relative">
                            
<!--s_ifeng_index_141202_ad_text06 2018.03.17 09:26:06-->
<script type="text/javascript">try{aptracker.add(790);aptracker.add(791);aptracker.add(792);aptracker.add(793);}catch(e){}</script>
<a href="javascript:void(0)" style="width: 28px;height: 15px;overflow: hidden;position: absolute;color:#004276;left: -18px;bottom: -15px;_bottom:3px;z-index: 10;">广告</a>
<li>
<var style="display:none;" v="790,0,0,NULL,fixture"></var><script>iis2_config={ap:790,tp:1,w:318,h:26,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="791,0,0,NULL,fixture"></var><script>iis2_config={ap:791,tp:1,w:318,h:26,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>
<!--/s_ifeng_index_141202_ad_text06-->

                    </ul>
                </div>
                <div class="FNewRAvtLis fr">
                    <ul style="position:relative">
                            
<!--s_ifeng_index_141202_ad_text07 2018.03.17 09:26:07-->
<script type="text/javascript">try{aptracker.add(1461);aptracker.add(1462);aptracker.add(5848);aptracker.add(5849);}catch(e){}</script>
<a href="javascript:void(0)" style="width: 28px;height: 15px;overflow: hidden;position: absolute;color:#004276;left: -18px;bottom: -15px;_bottom:3px;z-index: 10;">广告</a>

<li>
<var style="display:none;" v="1461,49604,4570,魏层层,6"></var><a href="http://dol.deliver.ifeng.com/c?b75c26a15MluuVuLEVCrlk7CiF1N5piUjVsuTNmWaw1nose1ZFKc6N07xVn7YO8AXg0yFqlEEEG41iGktaP3ZTrA4vcvD7vYMzvBAFi1p7OhogfSSG9WYRUy4fDTlBeR6oE6LRIu" target="_blank">善良是一种选择！凤凰网公益频道温暖你的心</a>
</li>

<li>
<var style="display:none;" v="1462,0,0,NULL,fixture"></var><script>iis2_config={ap:1462,tp:1,w:318,h:26,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>
<!--/s_ifeng_index_141202_ad_text07-->

                    </ul>
                </div>
            </div>
            <div class="ColBRAvt">
                    
<!--s_ifeng_index_110630_ad_banner_02 2017.06.29 16:01:47-->
<script type="text/javascript">try{aptracker.add(787);}catch(e){}</script>


<div id="iis3_dif_787"></div>
<!--/s_ifeng_index_110630_ad_banner_02-->

            </div>
        </div>
        <div class="ColALBox">
            <div class="Tit02"><a href="http://auto.ifeng.com/daogou/" target="_blank">新车导购</a></div> <div class="ColBLLis">
    <ul class="clearfix">
        <li><a href="http://data.auto.ifeng.com/price/search-0-10-15-1-1.html#index2" target="_blank">10-15万</a></li>
        <li><a href="http://data.auto.ifeng.com/price/search-0-15-20-1-1.html#index2" target="_blank">15-20万</a></li>
        <li><a href="http://data.auto.ifeng.com/price/search-0-20-30-1-1.html#index2" target="_blank">20-30万</a></li>
        <li><a href="http://data.auto.ifeng.com/price/#index2" target="_blank">更多价格</a></li>
    </ul>
</div> <div class="ColBLPic">
    <ul class="clearfix">
        <li class="ColBLStyLis01">
            <a href="http://data.auto.ifeng.com/price/search-100-0-0-1-1.html" target="_blank"><img src="http://p0.ifengimg.com/ifeng/index/20141124/car01.png" title="两厢车"
                                             alt="两厢车"/></a>

            <p>两厢车</p>
        </li>
        <li class="ColBLStyLis02">
            <a href="http://data.auto.ifeng.com/price/search-101-0-0-1-1.html" target="_blank"><img src="http://p0.ifengimg.com/ifeng/index/20141124/car02.png" title="三厢轿车"
                                             alt="三厢轿车"/></a>

            <p>三厢轿车</p>
        </li>
        <li class="ColBLStyLis03">
            <a href="http://data.auto.ifeng.com/price/search-5-0-0-1-1.html" target="_blank"><img src="http://p0.ifengimg.com/ifeng/index/20141124/car03.png" title="高档车"
                                             alt="高档车"/></a>

            <p>高档车</p>
        </li>
        <li class="ColBLStyLis04">
            <a href="http://data.auto.ifeng.com/price/search-102-0-0-1-1.html" target="_blank"><img src="http://p0.ifengimg.com/ifeng/index/20141124/car04.png" title="SUV"
                                             alt="SUV"/></a>

            <p>SUV</p>
        </li>
        <li class="ColBLStyLis05">
            <a href="http://data.auto.ifeng.com/price/search-103-0-0-1-1.html" target="_blank"><img src="http://p0.ifengimg.com/ifeng/index/20141124/car05.png" title="MPV"
                                             alt="MPV"/></a>

            <p>MPV</p>
        </li>
        <li class="ColBLStyLis06">
            <a href="http://data.auto.ifeng.com/price/search-106-0-0-1-1.html" target="_blank"><img src="http://p0.ifengimg.com/ifeng/index/20141124/car06.png" title="旅行车"
                                             alt="旅行车"/></a>

            <p>旅行车</p>
        </li>
        <li class="ColBLStyLis07">
            <a href="http://data.auto.ifeng.com/price/search-105-0-0-1-1.html" target="_blank"><img src="http://p0.ifengimg.com/ifeng/index/20141124/car07.png" title="高性能车"
                                             alt="高性能车"/></a>

            <p>高性能车</p>
        </li>
        <li class="ColBLStyLis08">
            <a href="http://data.auto.ifeng.com/price/search-104-0-0-1-1.html" target="_blank"><img src="http://p0.ifengimg.com/ifeng/index/20141124/car08.png" title="敞篷车"
                                             alt="敞篷车"/></a>

            <p>敞篷车</p>
        </li>
    </ul>
</div> <div class="ColBLBtn clearfix">
    <div class="ColBLBtn01 fl"><a href="http://data.auto.ifeng.com/photo" target="_blank">最新车型实拍</a></div>
    <div class="ColBLBtn02 fr"><a href="http://auto.ifeng.com/weizhang/
" target="_blank">汽车违章查询</a></div>
</div>
            <div class="sear02 fl" id="search">
                <form id="normalIndex1" method="get" action="http://data.auto.ifeng.com/search/search.do" target="_blank">
                    <span>
                    <input id="suggest_text" type="text" name="keywords" class="text" autocomplete="off" value="输入品牌或车系"
                           style="color:#999999;" onfocus="if(value=='输入品牌或车系'){this.style.color='#000';value=''}"
                           onblur="if(value==''){this.style.color='#999999';value='输入品牌或车系'}">
                </span>
                    <span><input type="button" value="" id="top-search" class="sear02btn" style="cursor: pointer;"></span>
                </form>
            </div>
            <script>
            document.getElementById("top-search").onclick = function() {
                var value = document.getElementById("suggest_text").value;
                if (!value || value == '输入品牌或车系') {
                    window.open('http://data.auto.ifeng.com/search/search.do#index3');
                    return;
                }
                window.open('http://data.auto.ifeng.com/search/search.do?keywords=' + value + '#index3');
                return;
            }
            </script>
            <div class="ColBLAvt">
                    
<!--s_ifeng_index_141202_ad_button_02 2017.06.29 16:01:47-->
<script type="text/javascript">try{aptracker.add(810);}catch(e){}</script>


<div id="iis3_dif_810"></div>
<!--/s_ifeng_index_141202_ad_button_02-->

            </div>
        </div>
    </div>
    <div class="wrap clearfix">
        <div class="ColARBox">
            <div class="ColAM">
                <div class="Tit01"><a href="http://news.ifeng.com/mil/" target="_blank">军事</a>·<a href="http://news.ifeng.com/history/" target="_blank">历史</a></div> <h2><a href="http://news.ifeng.com/mil/" target="_blank">特朗普签署"台湾旅行法" 中方严正表态</a></h2> <div class="ColAMCon"><ul>

<li><a href="http://news.ifeng.com/a/20180317/56816727_0.shtml
    " target="_blank">美智库点评解放军登陆战：迷惑对手 不战而屈人之兵</a></li>

<li><a href="http://news.ifeng.com/a/20180317/56816702_0.shtml
    " target="_blank">美媒：美国盟友欲借对华强硬 换取豁免钢铝关税</a></li>

<li><a href="http://news.ifeng.com/a/20180317/56816622_0.shtml
    " target="_blank">简氏：中国将研发新版歼20战机 准备启动6代机项目</a></li>

<li><a href="http://news.ifeng.com/a/20180317/56816171_0.shtml
    " target="_blank">印巴对抗新玩法：凌晨三点按对方外交官门铃</a></li>

<li><a href="http://news.ifeng.com/a/20180317/56816229_0.shtml
    " target="_blank">俄军核潜艇赴美家门口执行任务 全程未被发现</a></li>

</ul></div> <div class="ColAMCon">
    <h3>
        <a href="http://news.ifeng.com/history/
" target="_blank">邓小平为谁专门讲过一句话：他只能当第一把手




</a>
    </h3>
    <ul>

<li>
<a href="http://news.ifeng.com/a/20180317/56816784_0.shtml
" target="_blank">毛泽东赞扬哪位开国将军为“共产党人自身的明镜”


</a>
        </li>


<li>
    <a href="http://news.ifeng.com/a/20180317/56817161_0.shtml
" target="_blank">国民党四元老中谁组织留法 惠及周恩来邓小平等人

</a>        
 </li>


<li>
            <a href="http://news.ifeng.com/a/20180317/56817697_0.shtml
" target="_blank">红军时期何人的职位被称为“危及八路军的生存”

</a>
        </li>





<li>
            <a href="http://news.ifeng.com/a/20180317/56816975_0.shtml
" target="_blank">除下西洋郑和还监督建了哪项中世纪世界七大奇观


</a>
</li>

<li>

            <a href="http://news.ifeng.com/a/20180317/56817392_0.shtml
" target="_blank">1964年哪部芭蕾舞剧实现欧洲艺术与中国风格结合？

</a>
        </li>



<li>
            <a href="http://news.ifeng.com/a/20180317/56818715_0.shtml
" target="_blank">假设历史•没有南宋与蒙古夹击 金国能避免灭亡？
</a>
</li>


   

    </ul>
</div>
            </div>
            <div class="ColAR">
                <div class="ColAMCon">
                    <div class="Tit01"><a href="http://young.ifeng.com/" target="_blank">青年</a></div> <h2>
<a href="http://young.ifeng.com/" target="_blank">		
苏芒「不忙」了</a>
</h2> <div>
                <div class="ColARCon clearfix">
                    <div class="fl ColARPic">
                                    <a href=http://young.ifeng.com/a/20180314/44907008_0.shtml#p=1"
 target="_blank"><img class="trans" src="http://p0.ifengimg.com/a/2018_11/c6c59d98aef386d.jpg" alt=不完美，也是完美/></a>
                        <div class="ColARPicTxtBg"></div>                        <div class="ColARPicTxt"><a http://young.ifeng.com/a/20180314/44907008_0.shtml#p=1" target="_blank">不完美，也是完美
</a></div>      http://young.ifeng.com/a/20180314/44907008_0.shtml#p=1    </div>                    <div class="ColARTxt fl">                        <ul>
<li><a href=http://young.ifeng.com/a/20180315/44908019_0.shtml
" target="_blank">霍金生前喜欢打赌拍戏玩微博</a></li>
	
<li><a href=http://young.ifeng.com/a/20180313/44905603_0.shtml
" target="_blank">30年，中国第一批丁克后悔了吗</a></li>

<li><a href="http://young.ifeng.com/a/20180312/44904353_0.shtml
" target="_blank">谁在打造抖音红人？</a></li>

<li><a href="http://young.ifeng.com/a/20180312/44904068_0.shtml
 " target="_blank">我在菲律宾海关逃过一场敲诈</a></li>

<li><a href="http://young.ifeng.com/a/20180305/44895953_0.shtml
 " target="_blank" >我参加了一场名校相亲会</a></li>
</ul></div></div><ul>
<li><a href="http://young.ifeng.com/a/20180315/44908034_0.shtml
" target="_blank">减肥、复读、住地下室、落榜，艺考我经历了什么
</a></li>

                </ul>
                </div> <div>
    <h3>
<a href="http://young.ifeng.com/a/20180302/44893622_0.shtml
" target="_blank">百人计划 | 奥运冠军谌龙: 竞技体育最重要是赢</a>
</h3><ul>
<li><a href=http://young.ifeng.com/a/20180315/44908006_0.shtml
" target="_blank">他们捍卫周星驰，也是捍卫最初的自己</a></li>

<li><a href=http://young.ifeng.com/a/20180314/44906982_0.shtml
" target="_blank">《黑豹》和《逃出绝命镇》中的黑人电影启示录</a></li>

<li id="fs_qnbk_01"><a href="http://young.ifeng.com/a/20180312/44903970_0.shtml
" target="_blank">在女性觉醒的时代，她却教导女性不要醒来</a></li>

<li id="fs_qnbk_02"><a href="http://young.ifeng.com/a/20180309/44901376_0.shtml
" target="_blank">我们要面包，也要玫瑰：“妇女节”的百年轮回</a></li>


</ul>
</div> <ul>

<li>
<a href="http://news.ifeng.com/a/20180207/55857731_0.shtml

" target="_blank">2018狗年第九届知青网络春节联欢晚会</a>
</li>

</ul>




                    
<!--s_ifeng_index_160713_qnbk01 2018.01.10 13:50:27-->
<script type="text/javascript">try{aptracker.add(16350);}catch(e){}</script>


<div id="iis3_dif_16351"></div>
<!--/s_ifeng_index_160713_qnbk01-->

                    
<!--s_ifeng_index_160713_qnbk02 2018.01.10 13:50:11-->
<script type="text/javascript">try{aptracker.add(16351);}catch(e){}</script>


<div id="iis3_dif_16350"></div>
<!--/s_ifeng_index_160713_qnbk02-->

                </div>
            </div>
        </div>
        <div class="ColALBox">
            <div class="FNewLCon BgNone">
                <div class="Tit02"><a href="http://news.ifeng.com/listpage/106193/1/list.shtml" target="_blank">FUN来了</a></div> <dl>

    <dt class="Tit06"><a href="http://news.ifeng.com/a/20180316/56801315_0.shtml" target="_blank">   
[FUN来了]有情人终成兄妹</a></dt>
    <dd>
        <div class="fl FNewLConPic02"><a href="http://news.ifeng.com/a/20180316/56801315_0.shtml                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                " target="_blank"><img class="trans"                                                                   src="http://p2.ifengimg.com/a/2018_11/e170e4dfb3aea2d.jpg"                                                                     alt="FUN来了">
</a></div>
        <span>女儿结婚前夕，老汉突然发现原来女婿才是亲生儿子，女儿不是亲生女儿！</span>
    </dd>


<dt><a href="http://news.ifeng.com/a/20180315/56769094_0.shtml" target="_blank"> 
[FUN来了]小学生作文：我妈超懒</a></dt>

<dt><a href="http://news.ifeng.com/a/20180316/56784839_0.shtml" target="_blank">     
美国男子被武士刀砍 靠咏春拳保命</a></dt>

<dt><a href="http://news.ifeng.com/a/20180316/56783192_0.shtml" target="_blank"> 
吓！医生手术失败后竟找巫医驱魔</a></dt>

<dt><a href="http://news.ifeng.com/a/20180316/56782609_0.shtml" target="_blank"> 
纯金夹克价值86万 竟是给狗穿的</a></dt>


<dt><a href="http://v.ifeng.com/video_12551527.shtml" target="_blank">    
周周FUN见-吓哭！她这样报复前任</a></dt>












</dl>
            </div>
            <div class="ColCTab">
    <div class="ColCTabTit clearfix">
        <div class="currentTab Tit03" id="ColCTab1" onmouseover="setContentTab('ColCTab',1,2)"><a href="http://ent.ifeng.com/" target="_blank">电影</a>
        </div>
        <div class="Tit03" id="ColCTab2" onmouseover="setContentTab('ColCTab',2,2)"><a href="http://ent.ifeng.com/" target="_blank">电视</a>
        </div>
    </div>
    <div class="ColCTabCon block" id="ColCTabCon1" style="display: block;">
        <div class="ColCTabConPicBox">





<a href="http://ent.ifeng.com/a/20180317/43035613_0.shtml" target="_blank"><img class="trans"
                                                                                         src="http://p0.ifengimg.com/a/2018/0317/2eed7d36b3ba9a1size2_w75_h60.jpg"  alt=“
北京电影节首批展映片单曝光 舒淇段奕宏任评委

"
title="
北京电影节首批展映片单曝光 舒淇段奕宏任评委
">
</a></div>





        <ul>


 <li><a href="http://ent.ifeng.com/a/20180317/43035615_0.shtml
" target="_blank" >《无眸之杀》定档3月23



</a></li>

<li><a href="http://ent.ifeng.com/a/20180317/43035614_0.shtml
" target="_blank" >《环太平洋2》片段点映


</a></li>



 <li><a href="http://ent.ifeng.com/a/20180317/43035611_0.shtml
" target="_blank" >《虎皮萌企鹅》今日上映


</a></li>



        </ul>
    </div>





 <div class="ColCTabCon" id="ColCTabCon2" style="display: none;">
      <div class="ColCTabConPicBox">


<a href="http://ent.ifeng.com/a/20180317/43035640_0.shtml" target="_blank"><img class="trans"
                                                                                         src="http://p3.ifengimg.com/a/2018/0317/161d53a48877e14size2_w75_h60.jpg"
                                                                                           alt="《快本》上演活力青春记

"
title="《快本》上演活力青春记

">
</a></div>

        <ul>


<li><a href="http://ent.ifeng.com/a/20180317/43035634_0.shtml
" target="_blank" >朱亚文韩雪谁能夺冠

</a></li>


 <li><a href="http://ent.ifeng.com/a/20180317/43035636_0.shtml
" target="_blank" >王俊凯读“情书”



</a></li>


<li><a href="http://ent.ifeng.com/a/20180317/43035637_0.shtml
" target="_blank" >鹿晗跳“开车舞”



</a></li>


 
 






        </ul>
    </div>
</div>
        </div>
    </div>
    <div class="wrap clearfix">
        <div class="ColARBox">
            <div class="clearfix">
                <div class="ColAM">
                    <div class="Tit01"><a target="_blank" href="http://pit.ifeng.com/">智库</a>·知之</div> <h2><a href="http://pit.ifeng.com/"target="_blank">人工智能来袭怕失业？教你如何保值永不过时！
</a></h2> <div class="ColARCon clearfix">
    <div class="fl ColARPic">
     <a href="http://pit.ifeng.com/a/20180317/56820244_0.shtml"target="_blank"><img class="trans" src="http://p3.ifengimg.com/a/2018_11/fb718076f2fa6d3.png"
                                         alt=“/></a>

        <div class="ColARPicTxtBg"></div>
        <div class="ColARPicTxt"><a href="http://pit.ifeng.com/a/20180317/56820244_0.shtml
" target="_blank" width="120px" height="118px">年轻人如何看普京
</a></div>
    </div>
    <div class="ColARTxt fl">
        <ul>



<li><a href="http://pit.ifeng.com/daguoxiaoxian/dgxxlhtjdierqi/1.shtml"target="_blank">中国人的精神贫困还有救吗？
</a></li>

<li><a href="http://pit.ifeng.com/daguoxiaoxian/dgxxlhtjdyq/1.shtml"target="_blank">一穷穷三代？两年后将再无贫困
</a></li>

<li><a href="http://pit.ifeng.com/daguoxiaoxian/dgxxlhtjdsq/1.shtml"target="_blank">万亿热钱涌入，人工智能泡沫惊人
</a></li>


<li><a href="http://pit.ifeng.com/a/20180317/56818416_0.shtml"target="_blank">那个名叫“普京”的陷阱
</a></li>


<li><a href="http://pit.ifeng.com/a/20180317/56818540_0.shtml"target="_blank">蓬佩奥对特朗普能保“初心”吗
</a></li>

        </ul>
    </div>
</div>
                    <div class="ColAMCon">
                        <h3>
    <a href="http://known.ifeng.com/a/20180316/44909379_0.shtml" target="_blank">知之丨竹幼婷专栏：315打假，这个行业却总逍遥法外</a>
</h3> 
						<ul>
    <li> <a href="http://known.ifeng.com/a/20180312/44904326_0.shtml" target="_blank">李敖专栏：看我如何拆穿蒋介石的骗局</a></li>
    <li> <a href="http://known.ifeng.com/a/20180312/44904502_0.shtml" target="_blank">历史专栏：那些“精日”分子前辈最后的下场</a></li>
    <li> <a href="http://known.ifeng.com/a/20180308/44900261_0.shtml" target="_blank">艺术专栏：一幅流传千年的图，真相竟然是这样</a></li>
    <li> <a href="http://known.ifeng.com/a/20180302/44894143_0.shtml" target="_blank">亲子专栏：如果开放三孩，家长如何赢在起跑线上？</a></li>
    <li> <a href="http://known.ifeng.com/a/20180309/44901089_0.shtml" target="_blank">民生专栏：我们能做到像控烟一样控制游戏吗？</a></li>
</ul> 
						<ul>
    <li>
<a href="http://diantai.ifeng.com/a/20171127/44778932_0.shtml" target="_blank">孩子将来不孝顺的4个信号，第三种必须立即纠正！</a> 
</li></ul>

                    </div>
                </div>
                <div class="ColAR">
                    <div class="ColAMCon">
                        <div class="Tit01"><a href="http://games.ifeng.com/" target="_blank">游戏</a>·<a href="http://18.ifeng.com/index.shtml" target="_blank">理财</a></div> <h2><a href="http://games.ifeng.com/" target="_blank">
消费者最不满意付费网游 腾讯被投诉次数最多
</a></h2> <div class="ColARCon clearfix">
    <div class="fl ColARPic">
        <a href="http://games.ifeng.com/a/20180315/44907893_0.shtml#p=1" target="_blank"><img class="trans" src="http://p0.ifengimg.com/a/2018_11/ab27a7b749eabe9.jpg" alt="金发美女倒追韩国男" title=金发美女倒追韩国男/></a>
        <div class="ColARPicTxtBg"></div>
        <div class="ColARPicTxt"><a href="http://games.ifeng.com/a/20180315/44907893_0.shtml#p=1" target="_blank">美女倒追韩国男被骂</a></div>
    </div>
    <div class="ColARTxt fl">
        <ul>

<li><a href="http://games.ifeng.com/a/20180316/44909479_0.shtml
" target="_blank">年轻教授写不出论文开始沉迷网游
</a></li>

<li><a href="http://games.ifeng.com/a/20180312/44903471_0.shtml" target="_blank" class="fl ellipsis">
“吃鸡”游戏地图原型是厦门？</a></li>

 <li><a href="http://games.ifeng.com/a/20180312/44903694_0.shtml" target="_blank" class="fl ellipsis">政协委员：网游就得一棒子打死</a></li>


<li><a href="http://games.ifeng.com/webgame/zcy/zcy1130.shtml?af=3883079061
" target="_blank">诸葛亮留下的惊人秘密在这里！</a></li>

         <li><a href="http://diantai.ifeng.com/a/20180111/44841376_0.shtml" target="_blank">斯坦福教授警告：别再夸孩子聪明</a></li>

        </ul>
    </div>
</div> <div>
    <h3>

<a href="
http://finance.ifeng.com/a/20180316/16031041_0.shtml
" target="_blank">
3月16日影响股市的要闻汇总
</a>


<a href="
http://finance.ifeng.com/a/20180316/16031945_0.shtml
" target="_blank">
龙头点评：总龙头复牌
</a>




    </h3>
    <ul>
          <li>

<a href="
http://finance.ifeng.com/stock/special/zjdsgtg/"" target="_blank">
最全炒股技巧汇总
</a>
     

<a href="
http://finance.ifeng.com/stock/special/ggzsycbz/"" target="_blank">
机构抄底绝技
</a>

<a href="
http://finance.ifeng.com/stock/special/spnszyj/

" target="_blank">
实盘牛散捉妖秘籍
</a>


       </li>


        <li>




<a href="http://finance.ifeng.com/money/special/zlqhhlwkh/" target="_blank">火速下手商品期货</a> 

<a href="http://finance.ifeng.com/stock/special/nsflded/
" target="_blank">
免费福利：A股众股神的操盘秘籍</a>

         </li>

        <li>
          
 <a href="https://www.fengjr.com/cps?ch=1bnfodm6n-1&ac=200021&cu=nocu&mk=nomk" target="_blank">凤凰金融海外理财：安全美元投资 资产分散配置</a>
        </li>




        <li>
           
 <a href="https://www.fengjr.com/cps?ch=1bmeha5mm-1&ac=200021&cu=nocu&mk=nomk
" target="_blank">12%新人收益 凤凰金融累计为用户赚取23亿！</a>
         </li>
        <li>
           
<a href="https://www.fengjr.com/cps?ch=1bmeha5mm-1&ac=200021&cu=nocu&mk=nomk
" target="_blank">理财要选合规平台，凤凰金融100%兑付0违规</a>
        </li>


        <li>
 
 <a href="https://www.fengjr.com/cps?ch=1bmeha5mm-1&ac=200021&cu=nocu&mk=nomk
" target="_blank">高收入用户疯抢的理财产品 你还不知道？</a>
        </li>
    </ul>
</div>
                    </div>
                </div>
            </div>
            <div class="ColDRAvt">
                    
<!--s_ifeng_index_110630_ad_banner_03 2017.06.29 16:01:47-->
<script type="text/javascript">try{aptracker.add(1173);}catch(e){}</script>


<div id="iis3_dif_1173"></div>
<!--/s_ifeng_index_110630_ad_banner_03-->

            </div>
        </div>
        <div class="ColALBox">
            <div class="ColDLAvt">
                    
<!--s_ifeng_index_141202_ad_button_03 2017.06.29 16:01:47-->
<script type="text/javascript">try{aptracker.add(5574);}catch(e){}</script>


<div id="iis3_dif_5574"></div>
<!--/s_ifeng_index_141202_ad_button_03-->

            </div>
        </div>
    </div>
    <div class="wrap clearfix">
        <div class="ColARBox">
            <div class="clearfix">
                <div class="ColAM">
                    <div class="ColAMCon" id="houseRight">
                        <div class="Tit01 pos01"><a href="http://house.ifeng.com/" target="_blank">房产</a>·<a href="http://home.ifeng.com/" target="_blank">家居</a>
                    <span class="zhcy"><a href="http://house.ifeng.com/column/news/2018jfh" target="_blank"><img src="http://p2.ifengimg.com/a/2017_51/8e556ad6f87da89.png" width="101" height="13" alt="2018金凤凰地产峰会" title="2018金凤凰地产峰会"></a></span>
</div> <h2><a href="http://house.ifeng.com/" target="_blank">好消息爆棚！国家宣布5个大消息 房价将大变</a>
</h2> <h2     style="display:none"    ><a href="http://gz.house.ifeng.com/"target="_blank">噱头？越秀惊现“细积”学区房 报价5万元/㎡起</a></h2> <div class="jsHouseRT">
<ul>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408635_0.shtml" target="_blank">这个城市房价从4万跌到2万多！房子仍卖不掉</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_17/51409094_0.shtml" target="_blank">户口将与房子脱钩？</a> <a href="http://house.ifeng.com/detail/2018_03_17/51409051_0.shtml" target="_blank">李嘉诚为什么到今天才退休？</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_17/51408907_0.shtml" target="_blank">业主愤怒：万科是有“开发墓地”的潜能吗？(组图)</a></li>
<li><a href="http://house.ifeng.com/column/news/2018lh" target="_blank">房价每年上涨10%？</a> <a href="http://house.ifeng.com/column/news/2018lh" target="_blank">住建部部长：两个办法解决住房</a></li>


<li><a href="http://house.ifeng.com/detail/2018_03_17/51409057_0.shtml" target="_blank">8大城市房价涨了多少？(名单)</a> <a href="http://house.ifeng.com/detail/2018_03_17/51409057_0.shtml" target="_blank">一套房单价降3万！</a></li>
</ul>
</div> <div class="jsHouseRT"  style="display:none"    >
<ul>
<li><a href="http://gz.house.ifeng.com/detail/2018_03_17/51408981_0.shtml" target="_blank">
2500元租天河CBD复式？ 别再被中介忽悠了
</a></li>
<li><a href="http://gz.house.ifeng.com/detail/2018_03_17/51408941_0.shtml" target="_blank">
总投资逾2亿！越秀区19个老旧小区列入微改造 
</a></li>
<li><a href="http://gz.house.ifeng.com/detail/2018_03_17/51408987_0.shtml" target="_blank">
首付已交 贷款额度“缩水” 无法退房，怎么办？
</a></li>
<li><a href="http://gz.house.ifeng.com/detail/2018_03_17/51408996_0.shtml" target="_blank">
万万没想到！天河竟成区域货量冠军！
</a></li>
<li><a href="http://gz.house.ifeng.com/detail/2018_03_17/51408929_0.shtml" target="_blank">
广州谋划2040年铁路枢纽建设 未来将有十大火车站
</a></li>
</ul></div> <div class="jsHouseRT"  style="display:none">
<ul>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408081_0.shtml" target="_blank">央行出一报告！下季度房价怎么走 结果太意外</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408027_0.shtml" target="_blank">这10个城市房价正在下跌 专家：炒房应锁定利润了</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_17/51408907_0.shtml" target="_blank">业主愤怒：万科是有“开发墓地”的潜能吗？(组图)</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408635_0.shtml" target="_blank">这个城市房价从4万跌到2万多！房子仍卖不掉</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51407695_0.shtml" target="_blank">揭秘！这些小区都卖不动了 快看看有你家吗？(表)</a></li>
</ul></div> <div class="jsHouseRT"  style="display:none">
<ul>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408081_0.shtml" target="_blank">央行出一报告！下季度房价怎么走 结果太意外</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408027_0.shtml" target="_blank">这10个城市房价正在下跌 专家：炒房应锁定利润了</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_17/51408907_0.shtml" target="_blank">业主愤怒：万科是有“开发墓地”的潜能吗？(组图)</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408635_0.shtml" target="_blank">这个城市房价从4万跌到2万多！房子仍卖不掉</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51407695_0.shtml" target="_blank">揭秘！这些小区都卖不动了 快看看有你家吗？(表)</a></li>
</ul></div> <div class="jsHouseRT"     style="display:none"    >
<ul>

<li><a href="http://nj.house.ifeng.com/detail/2018_03_17/51408801_0.shtml" target="_blank">明发银河城涉嫌变相捂盘，主管部门回复会跟进！</a></li>

<li><a href="http://nj.house.ifeng.com/detail/2018_03_17/51408803_0.shtml" target="_blank">仙林湖业主彻底懵了！万达茂旁将建起工厂？</a></li>

<li><a href="http://nj.house.ifeng.com/detail/2018_03_17/51408804_0.shtml" target="_blank">3月退房共有25套房源 青龙地铁小镇有了捡漏机会！</a></li>

<li><a href="http://nj.house.ifeng.com/detail/2018_03_17/51408805_0.shtml" target="_blank">三家房企联合开发 青龙地铁小镇G79地块拟建8栋住宅</a></li>

<li><a href="http://nj.house.ifeng.com/detail/2018_03_17/51408806_0.shtml" target="_blank">江北新区政银企合作对接会成果丰硕 “未来数据”看金融</a></li>

</ul></div> <div class="jsHouseRT"     style="display:none"    >
<ul>

<li><a href="http://hz.house.ifeng.com/column/news/lijiacheng" target="_blank">李嘉诚退休真言：谈房价是否见顶、2018机会在哪……</a></li>

<li><a href="http://hz.house.ifeng.com/detail/2018_03_17/51408942_0.shtml" target="_blank">住建部长王蒙徽：调控见效 房价过快上涨势头已抑制</a></li>

<li><a href="http://hz.house.ifeng.com/detail/2018_03_17/51408956_0.shtml" target="_blank">甩卖资产谋划6年送长子上位</a><a href="http://hz.house.ifeng.com/detail/2018_03_17/51408945_0.shtml" target="_blank">“钜”人帝国策略不变？</a></li>

<li><a href="http://hz.house.ifeng.com/detail/2018_03_17/51408998_0.shtml" target="_blank">银泰回应万达百货将被打包出售给银泰：还没得到消息</a></li>

<li><a href="http://hz.house.ifeng.com/detail/2018_03_17/51408972_0.shtml" target="_blank">运河边百年老街迎来“新生” 计划今年下半年开街！</a></li>

</ul></div> <div class="jsHouseRT"    style="display:none"     >
<ul>
<li><a href="http://sh.house.ifeng.com/detail/2018_03_17/51409067_0.shtml" target="_blank">轨交5号线南延伸年内通车试运营 东川路到奉贤新城</a></li>
<li><a href="http://sh.house.ifeng.com/detail/2018_03_17/51409068_0.shtml" target="_blank">股东46年赚5000倍！李嘉诚退休谈房价及2018年机遇</a></li>
<li><a href="http://sh.house.ifeng.com/detail/2018_03_17/51409083_0.shtml" target="_blank">上海个贷增速跌至10%以下 楼市调控差异化效果初显</a></li>
<li><a href="http://sh.house.ifeng.com/detail/2018_03_17/51409076_0.shtml" target="_blank">住建部部长王蒙徽：每天上班要看各地住房交易情况</a></li>
<li><a href="http://sh.house.ifeng.com/column/news/zybsh20180314" target="_blank">刚需置业首选！宝山区3大必看项目即将开盘</a></li>
</ul>
</div> <div class="jsHouseRT" style="display:none"><ul>
<li><a href="http://xa.house.ifeng.com/" target="_blank">西安金三开局遇冷？多盘推盘计划延迟房源告急！</a></li>
<li><a href="http://xa.house.ifeng.com/detail/2018_03_17/51408861_0.shtml"target="_blank">西安买房牢记“抓3放2”选房经验，住着舒服、涨价快</a></li>
<li><a href="http://xa.house.ifeng.com/detail/2018_03_17/51408847_0.shtml" target="_blank">严控住房公积金乱象，刚需群体的春天到了吗？</a></li>
<li><a href="http://xa.house.ifeng.com/detail/2018_03_17/51408835_0.shtml" target="_blank">西安房价快速上涨原因是啥？这是我听过很合理的逻辑</a></li>
<li><a href="http://xa.house.ifeng.com/detail/2018_03_15/51407111_0.shtml?attribution=house" target="_blank">西安五证齐全楼盘才最靠谱，9字起头轻松购！
</a></li></ul></div> <div class="jsHouseRT" style="display:none">
<ul><li><a href="http://changsha.house.ifeng.com/detail/2018_03_17/51409000_0.shtml" target="_blank">		最新！2018年长沙至少将建20个垃圾分类示范小区</a></li>
<li><a href="http://changsha.house.ifeng.com/pic/2018_03/17/38894488_0.shtml#p=1" target="_blank">世界最"宅"小镇:全镇人住同一栋房子 几乎不出门</a></li>
<li><a href="http://changsha.house.ifeng.com/pic/2018_03/17/38894490_0.shtml#p=1" target="_blank">武汉将建“长江之门”新地标比肩中国第一高楼</a></li>
<li><a href="http://changsha.house.ifeng.com/pic/2018_03/17/38894485_0.shtml#p=1" target="_blank">全球十大豪华酒店 中国内地仅一家酒店上榜（图）</a></li>
<li><a href="http://changsha.house.ifeng.com/detail/2018_03_17/51409027_0.shtml" target="_blank">楼市调控这一年！一套房跌了近100万 买房更难！</a></li>
</ul></div> <div class="jsHouseRT"  style="display:none">
<ul>
<li><a href="http://jn.house.ifeng.com/detail/2018_03_16/51408725_0.shtml" target="_blank">正荣、雅居乐济南项目将启动 </a><a href="http://jn.house.ifeng.com/detail/2018_03_17/51408905_0.shtml" target="_blank">济南推建设审批新模式</a></li>
<li><a href="http://jn.house.ifeng.com/detail/2018_03_17/51408902_0.shtml" target="_blank">济南网格化环境考核结果出炉 </a><a href="http://jn.house.ifeng.com/detail/2018_03_17/51408913_0.shtml" target="_blank">济南将完成广告牌移除</a></li>
<li><a href="http://jn.house.ifeng.com/detail/2018_03_17/51408930_0.shtml" target="_blank">济南开展"机关作风大转变" </a><a href="http://jn.house.ifeng.com/detail/2018_03_17/51408923_0.shtml" target="_blank">济今年完成农业水价改革</a></li>
<li><a href="http://jn.house.ifeng.com/detail/2018_03_17/51408949_0.shtml" target="_blank">房企加快布局存量市场 </a><a href="http://jn.house.ifeng.com/detail/2018_03_17/51408959_0.shtml"target="_blank">姚劲波:让租房如同购房一样</a></li>
<li><a href="http://jn.house.ifeng.com/detail/2018_03_17/51408953_0.shtml" target="_blank">李嘉诚宣布退休安排:5.10离任 </a><a href="http://jn.house.ifeng.com/detail/2018_03_17/51408994_0.shtml" target="_blank">房产税出台房价会降？</a></li>
  </ul>
</div> <div class="jsHouseRT" style="display:none">
<ul>
<li><a href="http://cd.house.ifeng.com/detail/2018_03_17/51409078_0.shtml" target="_blank">政策走向|个税、房地产税未入2018年立法计划</a></li>
<li><a href="http://cd.house.ifeng.com/detail/2018_03_17/51409073_0.shtml" target="_blank">二线城市房贷利率频现上浮 后市成交或趋于平稳</a></li>
<li><a href="http://cd.house.ifeng.com/detail/2018_03_17/51409065_0.shtml" target="_blank">首付已交 贷款额度“缩水” 无法退房 怎么办？</a></li>
<li><a href="http://cd.house.ifeng.com/detail/2018_03_17/51409010_0.shtml" target="_blank">“李泽钜时代”的李氏商业帝国：稳健策略不会变</a></li>
<li><a href="http://cd.house.ifeng.com/detail/2018_03_17/51408990_0.shtml" target="_blank">住建部部长：每天上班要看各地房价 年轻时也租过房</a></li>
</ul></div> <div class="jsHouseRT"     style="display:none"    >
<ul>


<li><a href="http://cq.house.ifeng.com/detail/2018_03_17/51408880_0.shtml" target="_blank">2018，茶园令重庆刮目相看</a></li>


<li><a href="http://cq.house.ifeng.com/detail/2018_03_17/51408878_0.shtml" target="_blank">“长和系”业绩增长稳健 长实销售额下降溢利仍增55%</a></li>


<li><a href="http://cq.house.ifeng.com/detail/2018_03_17/51408868_0.shtml" target="_blank">“超人”李嘉诚退居二线 长子李泽钜扛起“长和系”大旗</a></li>


<li><a href="http://cq.house.ifeng.com/detail/2018_03_17/51408872_0.shtml" target="_blank">“李泽钜时代”：增加固定收入 稳健策略不会变</a></li>


<li><a href="http://cq.house.ifeng.com/detail/2018_03_17/51408876_0.shtml" target="_blank">缓解购房焦虑症：武汉要求四成新房源优先保障“刚需”</a></li>


</ul></div> <div class="jsHouseRT"    style="display:none">
<ul>
<li><a href="http://sz.house.ifeng.com/detail/2018_03_15/51406455_0.shtml" target="_blank">
龙岗今年配建人才房 保障房不少于1万套
</a></li>
<li><a href="http://sz.house.ifeng.com/detail/2018_03_15/51406457_0.shtml" target="_blank">
春节过后终于有新楼盘开盘了
</a></li>
<li><a href="http://sz.house.ifeng.com/detail/2018_03_15/51406458_0.shtml" target="_blank">
深圳第一高楼观光层开放 541米高空俯瞰全城
</a></li>
<li><a href="http://sz.house.ifeng.com/detail/2018_03_15/51406459_0.shtml" target="_blank">
南山区今年预计更新改造150台老旧电梯
</a></li>
<li><a href="http://sz.house.ifeng.com/detail/2018_03_15/51406461_0.shtml" target="_blank">
“借名买房”实是考验人性
</a></li>
</ul></div>  <div class="jsHouseRT"  style="display:none ">
<ul><li><a href="http://tj.house.ifeng.com/" target="_blank">国家又出重磅政策！这12个城市房价更坚挺了</a></li>
<li><a href="http://tj.house.ifeng.com/detail/2018_03_17/51409020_0.shtml" target="_blank">刘园龙洲道地块“混改” 天房组局大玩“砸六家”</a></li>
<li><a href="http://tj.house.ifeng.com/detail/2018_03_17/51409066_0.shtml" target="_blank">这个城市房价从4万跌到2万 房子也卖不掉！</a></li>
<li><a href="http://tj.house.ifeng.com/detail/2018_03_17/51409017_0.shtml" target="_blank">生态城挂出纯商幅用地 楼面价2369元/平米</a></li>
<li><a href="http://tj.house.ifeng.com/detail/2018_03_17/51409009_0.shtml" target="_blank">天津1734个在建项目复工 严抓扬尘管控不松懈</a></li>
</ul></div> <div class="jsHouseRT"  style="display:none">
<ul>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408081_0.shtml" target="_blank">央行出一报告！下季度房价怎么走 结果太意外</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408027_0.shtml" target="_blank">这10个城市房价正在下跌 专家：炒房应锁定利润了</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_17/51408907_0.shtml" target="_blank">业主愤怒：万科是有“开发墓地”的潜能吗？(组图)</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408635_0.shtml" target="_blank">这个城市房价从4万跌到2万多！房子仍卖不掉</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51407695_0.shtml" target="_blank">揭秘！这些小区都卖不动了 快看看有你家吗？(表)</a></li>
</ul></div> <div class="jsHouseRT" style="display:none">
<ul>
<li><a href="http://wuhan.house.ifeng.com/detail/2018_03_17/51408839_0.shtml" target="_blank">逾百家房企抢滩养老产业 去地产化成共识</a></li>
<li><a href="http://wuhan.house.ifeng.com/detail/2018_03_17/51408841_0.shtml"target="_blank">未来两三年楼市趋于稳定,市场逐步高质量发展</a></li>
<li><a href="http://wuhan.house.ifeng.com/detail/2018_03_17/51408882_0.shtml" target="_blank">长租公寓携手银行撬动房租分期贷款市场</a></li>
<li><a href="http://wuhan.house.ifeng.com/detail/2018_03_17/51408874_0.shtml"target="_blank">住建部部长王蒙徽：每天上班要看各地住房交易情况</a></li>
<li><a href="http://wuhan.house.ifeng.com/detail/2018_03_17/51408850_0.shtml" target="_blank">澳洲地产泡沫要破?全球最大债基抛售澳洲银行</a></li>
</ul></div>
                        <div class="jsHouseRBDiv">
                            <h3><a href="http://house.ifeng.com/pic/2018_03/16/38894460_0.shtml#p=1" target="_blank">3男3女密封小房子共同生活 1年后变成这样！(图)</a></h3> <ul class="jsHouseRBUl">
<li><a href="http://house.ifeng.com/pic/2018_03/16/38894475_0.shtml#p=1" target="_blank">又一个逆天工程！仅花43小时 老外看完吓呆(图)</a></li>
<li><a href="http://house.ifeng.com/pic/2018_03/17/38894489_0.shtml#p=1" target="_blank">中国做的这件大事！让美国人服气 让印度人眼红</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408105_0.shtml?sourcs=ifengFS" target="_blank">手中有好几套房的人 都是怎么快速“脱手”转现的</a></li>
</ul> <ul class="jsHouseRBUl"  style="display:none"   >
<li><a href="http://gz.house.ifeng.com/pic/2018_03/17/38894488_0.shtml#p=1"target="_blank">
世界最"宅"小镇:全镇人住同一栋房子 几乎不出门
</a></li>
<li><a href="http://gz.house.ifeng.com/pic/2018_03/17/38894486_0.shtml#p=1" target="_blank">
厕所马桶底部玻璃胶发霉 老公这样做完跟新的一样
</a></li>
<li><a href="http://gz.house.ifeng.com/pic/2018_03/17/38894485_0.shtml#p=1"target="_blank">
全球十大豪华酒店 中国仅有一家七星级酒店上榜！
</a></li>
</ul> <ul class="jsHouseRBUl"    style="display:none">
<li><a href="http://house.ifeng.com/pic/2018_03/15/38894443_0.shtml#p=1" target="_blank">越来越多人厨房不装推拉门！现在流行这样设计</a></li>
<li><a href="http://house.ifeng.com/pic/2018_03/16/38894459_0.shtml#p=1" target="_blank">她把一次性口罩剪开扔马桶！全家都夸她 省了不少钱</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408105_0.shtml?sourcs=ifengFS" target="_blank">手中有好几套房的人 都是怎么快速“脱手”转现的</a></li>

</ul> <ul class="jsHouseRBUl"    style="display:none">


<li><a href="http://house.ifeng.com/pic/2018_03/15/38894443_0.shtml#p=1" target="_blank">越来越多人厨房不装推拉门！现在流行这样设计</a></li>
<li><a href="http://house.ifeng.com/pic/2018_03/16/38894459_0.shtml#p=1" target="_blank">她把一次性口罩剪开扔马桶！全家都夸她 省了不少钱</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408105_0.shtml?sourcs=ifengFS" target="_blank">手中有好几套房的人 都是怎么快速“脱手”转现的</a></li>


</ul> <ul class="jsHouseRBUl"    style="display:none"    >

<li><a href="http://nj.house.ifeng.com/detail/2018_03_17/51408807_0.shtml" target="_blank">一批重大产业项目 落户秦淮区，总投资约120亿元</a></li>

<li><a href="http://nj.house.ifeng.com/detail/2018_03_17/51408802_0.shtml" target="_blank">南京重回伟大时代！绿地摩天地标群定名，与你共鉴未来！</a></li>

<li><a href="http://nj.house.ifeng.com/pic/2018_03/17/38894488_0.shtml#p=1" target="_blank">全镇人住同一栋房子</a> <a href="http://nj.house.ifeng.com/pic/2018_03/17/38894486_0.shtml#p=1" target="_blank">被厕所马桶底部玻璃胶发霉</a></li>

</ul> <ul class="jsHouseRBUl"    style="display:none"    >

<li><a href="http://hz.house.ifeng.com/detail/2018_03_17/51408968_0.shtml" target="_blank">杭州这个镇街村级总资产28.7亿 存款余额超20亿元！</a></li>

<li><a href="http://hz.house.ifeng.com/detail/2018_03_17/51408966_0.shtml" target="_blank">杭州这些地方又要开8家影院 快来看看你家门口有没有</a></li>

<li><a href="http://hz.house.ifeng.com/pic/2018_03/17/38894489_0.shtml" target="_blank">中国做的这件大事让美国人服气 让印度人眼红（图）</a></li>

</ul> <ul class="jsHouseRBUl"      style="display:none"  >
<li><a href="http://sh.house.ifeng.com/pic/2018_03/17/38894484_0.shtml#p=1" target="_blank">中国最惊艳世界的工程 美国称其无法复制(图)</a></li>
<li><a href="http://sh.house.ifeng.com/pic/2018_03/17/38894489_0.shtml#p=1" target="_blank">中国做的这件大事 让美国人服气 让印度人眼红(图)</a></li>
<li><a href="http://sh.house.ifeng.com/pic/2018_03/17/38894488_0.shtml#p=1" target="_blank">世界最"宅"小镇：全镇人住同一栋房子 几乎不出门</a></li>
</ul> <ul class="jsHouseRBUl"    style="display:none">
<li><a href="http://xa.house.ifeng.com/pic/2018_03/16/38894453_0.shtml#p=1" target="_blank">白鹿原发现的大片油菜花海，离西安近,长势喜人,人少</a></li>
<li><a href="http://xa.house.ifeng.com/pic/2018_03/17/38894489_0.shtml#p=1" target="_blank">中国做的这件大事，让美国人服气，让印度人眼红！</a></li>
<li><a href="http://xa.house.ifeng.com/pic/2018_03/17/38894483_0.shtml#p=1" target="_blank">西安蓝田深山藏着一座红色小镇,意义重大,却鲜为人知</a></li>
</ul> <ul class="jsHouseRBUl"    style="display:none">
<li><a href="http://changsha.house.ifeng.com/pic/2018_03/17/38894483_0.shtml#p=1" target="_blank">西安蓝田深山中藏着一座红色小镇，却鲜为人知</a></li>
<li><a href="http://changsha.house.ifeng.com/pic/2018_03/17/38894491_0.shtml#p=1" target="_blank">世界最大三峡船闸：削平18座山建成 轮船经过像爬楼</a></li>
<li><a href="http://changsha.house.ifeng.com/pic/2018_03/17/38894492_0.shtml#p=1" target="_blank">李嘉诚为何选他接班:主导世纪并购 熬6年终上位</a></li>
</ul> <ul class="jsHouseRBUl"   style="display:none">
<li><a href="http://jn.house.ifeng.com/pic/2018_03/17/38894487_0.shtml#p=1" target="_blank">18户人家被"压"山下数百年 </a><a href="http://jn.house.ifeng.com/pic/2018_03/17/38894486_0.shtml#p=1" target="_blank">玻璃胶发霉这样立马解决</a></li>
<li><a href="http://jn.house.ifeng.com/pic/2018_03/17/38894484_0.shtml#p=1" target="_blank">中国最惊艳工程无人能复制 </a><a href="http://jn.house.ifeng.com/pic/2018_03/17/38894483_0.shtml#p=1" target="_blank">深山中藏着一座红色小镇</a></li>
<li><a href="http://jn.house.ifeng.com/pic/2018_03/17/38894489_0.shtml#p=1" target="_blank">中国这件事让美国人服气 </a><a href="http://jn.house.ifeng.com/pic/2018_03/17/38894488_0.shtml#p=1"target="_blank">这里全镇人住一栋房子(图)</a></li>
</ul>
 <ul class="jsHouseRBUl"    style="display:none">
<li><a href="http://cd.house.ifeng.com/pic/2018_03/17/38894494_0.shtml" target="_blank">年度家居设计作品出炉 再引领2018年装修趋势</a></li>
<li><a href="http://cd.house.ifeng.com/pic/2018_03/17/38894493_0.shtml" target="_blank">成都春天最美的地方 即将刷满你的微信朋友圈</a></li>
<li><a href="http://cd.house.ifeng.com/pic/2018_03/17/38894492_0.shtml" target="_blank">李嘉诚为何选他接班:主导世纪并购 熬6年终上位</a></li>
</ul> <ul class="jsHouseRBUl"    style="display:none"    >


<li><a href="http://cq.house.ifeng.com/pic/2018_03/17/38894484_0.shtml#p=1" target="_blank">中国最惊艳世界的工程 美国称其无法复制</a></li>


<li><a href="http://cq.house.ifeng.com/pic/2018_03/17/38894485_0.shtml#p=1" target="_blank">全球十大豪华酒店，中国内地仅有一家七星级酒店上榜！</a></li>


<li><a href="http://cq.house.ifeng.com/pic/2018_03/17/38894483_0.shtml#p=1" target="_blank">西安蓝田深山中藏着一座红色小镇，却鲜为人知</a></li>


</ul> <ul class="jsHouseRBUl"    style="display:none" >
<li><a href="http://sz.house.ifeng.com/pic/2018_03/15/38894421_0.shtml#p=1" target="_blank">
地球上最寂寞男人：独自在北极洪荒中居住了15年
</a></li>
<li><a href="http://sz.house.ifeng.com/pic/2018_03/15/38894419_0.shtml#p=1" target="_blank">
女孩儿景区卖酒，游客喝一口就砸碗
</a></li>
<li><a href="http://sz.house.ifeng.com/pic/2018_03/15/38894420_0.shtml#p=1" target="_blank">
66年前大坑院还有人居住 被迎春花包围似世外桃源
</a></li>
</ul> <ul class="jsHouseRBUl"    style="display:none ">
<li><a href="http://tj.house.ifeng.com/pic/2018_03/17/38894489_0.shtml#p=1" target="_blank">中国做的这件大事 让美国人服气 让印度人眼红</a></li>
<li><a href="http://tj.house.ifeng.com/pic/2018_03/17/38894486_0.shtml#p=1" target="_blank">厕所马桶底部玻璃胶发霉 老公这样做完跟新的一样</a></li>
<li><a href="http://tj.house.ifeng.com/pic/2018_03/17/38894488_0.shtml#p=1" target="_blank">世界最"宅"小镇:全镇人住同一栋房子 几乎不出门
</a></li>
</ul> <ul class="jsHouseRBUl"    style="display:none">


<li><a href="http://house.ifeng.com/pic/2018_03/15/38894443_0.shtml#p=1" target="_blank">越来越多人厨房不装推拉门！现在流行这样设计</a></li>
<li><a href="http://house.ifeng.com/pic/2018_03/16/38894459_0.shtml#p=1" target="_blank">她把一次性口罩剪开扔马桶！全家都夸她 省了不少钱</a></li>
<li><a href="http://house.ifeng.com/detail/2018_03_16/51408105_0.shtml?sourcs=ifengFS" target="_blank">手中有好几套房的人 都是怎么快速“脱手”转现的</a></li>

</ul> <ul class="jsHouseRBUl"    style="display:none">
<li><a href="http://wuhan.house.ifeng.com/pic/2018_03/17/38894488_0.shtml#p=1"target="_blank">世界最"宅"小镇:全镇人住同一栋房子 几乎不出门</a></li>
<li><a href="http://wuhan.house.ifeng.com/pic/2018_03/17/38894484_0.shtml#p=1"target="_blank">中国最惊艳世界的工程 外国称其无法复制</a></li>
<li><a href="http://wuhan.house.ifeng.com/pic/2018_03/17/38894486_0.shtml#p=1"target="_blank">厕所马桶底部玻璃胶发霉 老公这样做完跟新的一样
</a></li></ul> <ul>  
   <li><a href="http://home.ifeng.com/a/20180315/44907901_0.shtml#p=1" target="_blank">小户型装修实例 把家变大</a> | <a href="http://home.ifeng.com/a/20180312/44904377_0.shtml#p=1" target="_blank">两室一厅，竟然只有35㎡</a></li>
 <li><a href="http://home.ifeng.com/a/20180312/44904320_0.shtml#p=1" target="_blank">	
玄关要不要隔断？</a>  | <a href="http://home.ifeng.com/" target="_blank">朝阳夫妻爆改10年住房，惊艳！</a> </li>
</ul>  
                        </div>
                    </div>
                </div>
                <div class="ColAR">
                    <div class="Tit01"><a href="http://culture.ifeng.com/" target="_blank">文化</a>·<a href="http://book.ifeng.com/#" target="_blank">读书</a></div> <h2><a href="http://culture.ifeng.com/" target="_blank">
从李嘉诚的超人时代里，窥见香港另一面缩影
</a></h2>  <div class="ColARCon clearfix">
    <div class="fl ColARPic">
 <a href="
http://culture.ifeng.com/a/20180315/56755413_0.shtml
" target="_blank"><img class="trans"src="http://p1.ifengimg.com/a/2018/0315/f19684ea01807fesize24_w120_h118.png"
                                         alt=保姆为什么杀人？/></a>
        <div class="ColARPicTxtBg"></div>
        <div class="ColARPicTxt"><a href="
http://culture.ifeng.com/a/20180315/56755413_0.shtml
" target="_blank">
霍金：反正我都要死









</a></div>
    </div>
    <div class="ColARTxt fl">
        <ul>


<li><a href="
http://d.news.ifeng.com/pc/special/60083/index.shtml
" target="_blank">
李健：马尔克斯讲笑话不比郭德纲差
</a></li>


<li><a href="
http://culture.ifeng.com/a/20180316/56787526_0.shtml
" target="_blank">
被传记打脸的朴槿惠希拉里陈赫林丹
</a></li>

<li><a href="
http://culture.ifeng.com/a/20180314/56720817_0.shtml
" target="_blank">
《黑豹》只是资本盛世的成功表演
</a></li>


<li><a href="
http://culture.ifeng.com/a/20180315/56756990_0.shtml
" target="_blank">
刘慈欣：霍金的成就不如爱因斯坦
</a></li>


<li><a href="
http://culture.ifeng.com/a/20180317/56817705_0.shtml
" target="_blank">
冯唐与荒木经惟在中国合办书法展
</a></li>







































        </ul>
    </div>
</div> <div class="ColAMCon">
   <h3><a href="http://book.ifeng.com/"  target="_blank">
手机外面的生活很难熬吧 | 思想国
</a> </h3>
    <ul>
 
   <li><a href="http://book.ifeng.com/a/20180315/108572_0.shtml" target="_blank">
斯坦福女博士兼女总裁的"二娃"养育经
</a> </li>
   <li>

                 
    <a href="http://book.ifeng.com/a/20180315/108567_0.shtml" target="_blank">
如果嫁错了人，你该怎么办？ | 星期天文学</a>
        </li>


 <li> <a href="http://book.ifeng.com/a/20180307/108545_0.shtml" target="_blank">
我不是怕死，而是怕那种沉闷又无聊的生活
</a> </li>


 <li> <a href="http://book.ifeng.com/a/20180314/108565_0.shtml" target="_blank">
码头塌了十年，再没有发现更多的遗体
</a> </li>
   

<li>  <a href="http://book.ifeng.com/a/20180313/108561_0.shtml" target="_blank">
当你闻到衰老的气味时，不要怕…… | 圆桌派
</a></li>
     
    </ul>
</div>
                </div>
            </div>
            <div class="FNewRAvtLisBox02 clearfix">
                <div class="FNewRAvtLis fl">
                    <ul style="position:relative">
                            
<!--s_ifeng_index_141202_ad_text08 2018.03.17 09:26:08-->
<script type="text/javascript">try{aptracker.add(1441);aptracker.add(1442);aptracker.add(5850);aptracker.add(5851);}catch(e){}</script>
<a href="javascript:void(0)" style="width: 28px;height: 15px;overflow: hidden;position: absolute;color:#004276;left: -18px;bottom: -15px;_bottom:3px;z-index: 10;">广告</a>

<li>
<var style="display:none;" v="1441,0,0,NULL,fixture"></var><script>iis2_config={ap:1441,tp:1,w:318,h:26,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="1442,0,0,NULL,fixture"></var><script>iis2_config={ap:1442,tp:1,w:318,h:26,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>
<!--/s_ifeng_index_141202_ad_text08-->

                    </ul>
                </div>
                <div class="FNewRAvtLis fr">
                    <ul style="position:relative">
                            
<!--s_ifeng_index_141202_ad_text09 2018.03.17 09:26:08-->
<script type="text/javascript">try{aptracker.add(1857);aptracker.add(1858);aptracker.add(5856);aptracker.add(5853);}catch(e){}</script>
<a href="javascript:void(0)" style="width: 28px;height: 15px;overflow: hidden;position: absolute;color:#004276;left: -18px;bottom: -15px;_bottom:3px;z-index: 10;">广告</a>

<li>
<var style="display:none;" v="1857,0,0,NULL,fixture"></var><script>iis2_config={ap:1857,tp:1,w:318,h:26,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="1858,0,0,NULL,fixture"></var><script>iis2_config={ap:1858,tp:1,w:318,h:26,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>
<script>
    iis2_config = {tp:1,delay:9};
</script>
<script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script><!--/s_ifeng_index_141202_ad_text09-->

                    </ul>
                </div>
            </div>
            <div class="ColBRAvt">
                    
<!--s_ifeng_index_110630_ad_banner_04 2018.01.10 13:49:52-->
<script type="text/javascript">try{aptracker.add(1546);}catch(e){}</script>



<div id="iis3_dif_1546"></div>


<script src="http://c0.ifengimg.com/iis/iis_v3_0.js"></script>
<script>   
//ap:广告位id; w:宽 h:高 
//res:返回方式 1:document.write 2:DOm 
//mode请求方式 1:同步 2:异步
try{
iis3_config = {
	"aids" : [
		{"ap" : "786", "w" : "750", "h" : "90","res" : "1"},
		{"ap" : "298", "w" : "220", "h" : "250","res" : "1"},
		{"ap" : "18195", "w" : "750", "h" : "90","res" : "1"},
		{"ap" : "787", "w" : "750", "h" : "90","res" : "1"},
		{"ap" : "810", "w" : "220", "h" : "350","res" : "1"},
		{"ap" : "1173", "w" : "750", "h" : "90","res" : "1"},
		{"ap" : "5574", "w" : "220", "h" : "510","res" : "1"},
		{"ap" : "1546", "w" : "750", "h" : "90","res" : "1"},
		{"ap" : "12507", "w" : "360", "h" : "220","res" : "1"},
		{"ap" : "16350", "w" : "360", "h" : "26","res" : "1"},
		{"ap" : "16351", "w" : "360", "h" : "26","res" : "1"}
	],
	"mode" : "2"
};
iis3.show_a(iis3_config);
}catch(e){}
</script>
<!--/s_ifeng_index_110630_ad_banner_04-->

            </div>
        </div>
        <div class="ColALBox" id="houseLeft">
            <div class="FNewLCon BgNone pdb8 jsHouseLeft">
    <div class="Tit02"><a href="http://house.ifeng.com/search" target="_blank">买房</a>·<a href="http://house.ifeng.com/search/e1k1" target="_blank">楼盘大全</a></div>
    <dl>
        <dt class="Tit06"><a href="http://house.ifeng.com/detail/2018_03_16/51407923_0.shtml"target="_blank">2018最值得买的靠谱潜力盘</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://house.ifeng.com/detail/2018_03_16/51407923_0.shtml" target="_blank"><img class="trans"src="http://s0.ifengimg.com/2018/03/16/ab771ec9920e1bfe1dfe860a27d5dd1e.jpg"alt=”"title="北京"></a></div>
            <span>既要有潜力，又要靠谱，你，还在找这类房？倾情推荐，不看后悔！
</span>
       </dd>
<dt><a href="http://house.ifeng.com/detail/2018_03_08/51400940_0.shtml" target="_blank">1个月！166.5亿！金茂热销的真相</a></dt>
<dt><a href="http://house.ifeng.com/detail/2018_03_15/51406856_0.shtml" target="_blank">朝阳那些上10万一平的房长啥样</a></dt>
    </dl>
</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft" style="display:none"   >
    <div class="Tit02"><a href="http://gz.house.ifeng.com/" target="_blank">买房</a>·<a 
href="http://gz.house.ifeng.com/search" target="_blank">楼盘大全</a></div>
    <dl>
        <dt class="Tit06"><a href="http://gz.house.ifeng.com/column/loupanzt/gzcj201801"
 target="_blank">1月广州新房成交战报</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://gz.house.ifeng.com/column/loupanzt/gzcj201801" 
target="_blank"><img class="trans"src="http://s0.ifengimg.com/2018/02/02/0c07dd1d154a6808ab2df3eadbc47dc1.jpg"alt="新盘直击" title=“开盘节奏全面放缓”></a></div>
            <span>亲，你有一份1月份的楼市来信~~</span>
        </dd>
<dt><a href="http://s.wcd.im/v/gmktZ3a/" target="_blank">凤凰招聘：钱多、人爽、速来！
</a></dt> 
<dt><a href="http://gz.house.ifeng.com/talentplatform" target="_blank">望穿半个甲子 中国地产人终于等到它！
</a></dt>      
    </dl>
</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft"   style="display:none">

<div class="Tit02"><a href="http://qd.house.ifeng.com/" target="_blank">青岛</a>·<a href="http://qd.house.ifeng.com/search" target="_blank">青岛楼盘</a></div>
    <dl>
        <dt class="Tit06"><a href="http://qd.house.ifeng.com/column/fengyin/fengyin258" target="_blank">二月二龙抬头</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://qd.house.ifeng.com/column/fengyin/" target="_blank"><img class="trans"src="http://s0.ifengimg.com/2016/07/01/9095db4f982a491eeb59b9629244f728.jpg" alt="二月二龙抬头" title="二月二龙抬头"></a></div>
            <span>今天您理发了吗？农历二月初二是龙头节，是一个中国传统节日。</span></dd>

        <dt><a href="http://qd.house.ifeng.com/column/fengyin/" target="_blank">257期</a> | 
<a href="http://qd.house.ifeng.com/column/fengyin/fengyin257" target="_blank">周末朗读者：一棵开花的树</a></dt>

       <dt>

<a href="http://qd.house.ifeng.com/search?feature=11" 
target="_blank">学区房</a>

<a href="http://qd.house.ifeng.com/search?feature=13" 
target="_blank">青岛现房</a>

<a href="http://qd.house.ifeng.com/search?feature=8" 
target="_blank">青岛高层</a> 


</dt>

    </dl>
</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft" style="display:none">

    <div class="Tit02"><a href="http://dl.house.ifeng.com/sale/" target="_blank">买房</a>·<a href="http://dl.house.ifeng.com/sale/search/_/_/_/0_0_0_0_0_0_0_0_0_0_0_0_0_0.shtml" target="_blank">楼盘大全</a></div>

    <dl>

        <dt class="Tit06"><a href="http://dl.house.ifeng.com/detail/2017_12_01/51306423_0.shtml" target="_blank">临海资产，院藏世界！</a></dt>

        <dd>

            <div class="fl FNewLConPic02"><a href="http://dl.house.ifeng.com/detail/2017_12_01/51306423_0.shtml" target="_blank"><img class="trans" src="http://s0.ifengimg.com/2017/12/01/webwxgetmsgimg_6fb4dd26.jpg" alt="特惠房源" title="特惠房源"></a></div>

            <span>巅峰集萃，傲立东港之上；临海独栋，竞藏时代资产。</span>

        </dd>

<dt><a href="http://dl.house.ifeng.com/detail/2017_12_01/51306459_0.shtml" target="_blank">这款治愈系好物，藏着中国千年文化</a></dt>

<dt><a href="http://dl.house.ifeng.com/pic/2017_12/01/38890502_0.shtml#p=1" target="_blank">你的妆化不好可能是因为没用对镜子</a></dt>

    </dl>

</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft"  style="display:none" >
    <div class="Tit02"><a href="http://nj.house.ifeng.com/search" target="_blank">买房</a>·<a href="http://nj.house.ifeng.com/search" target="_blank">楼盘大全</a></div>
    <dl>
        <dt class="Tit06"><a href="http://nj.house.ifeng.com/column/news/2017ygdcjtfd" target="_blank">有轨电车助力城市交通更加发达</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://nj.house.ifeng.com/column/news/2017ygdcjtfd" target="_blank"><img class="trans"
                                                                           src="http://s0.ifengimg.com/2017/11/20/11_7ba60a80.jpg"
                                                                           alt="轨道交通" title="轨道交通"></a></div>
            <span>未来南京将有20多条有轨电车线，将和17条地铁织就轨交网络。</span>
        </dd>
        <dt>栏目 | <a href="http://nj.house.ifeng.com/column/news/200wznjmf" target="_blank">百万盘</a> <a href="http://nj.house.ifeng.com/column/news/tkzcxx" target="_blank">限价楼盘</a> <a href="http://nj.house.ifeng.com/column/news/2017jjls" target="_blank">金九总结</a></dt>
         <dt>价格 | <a href="http://nj.house.ifeng.com/search/f4" target="_blank">1-1.5万</a> <a href="http://nj.house.ifeng.com/search/f5" target="_blank">1.5-2万</a> <a href="http://nj.house.ifeng.com/search/f6" target="_blank">2-3万</a></dt>
    </dl>
</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft"    style="display:none">
    <div class="Tit02"><a href="http://hz.house.ifeng.com/search" target="_blank">买房</a>·<a href="http://hz.house.ifeng.com/search" target="_blank">楼盘大全</a></div>
    <dl>
        <dt class="Tit06"><a href="http://hz.house.ifeng.com/column/theme/2018ifeng" target="_blank">2018凤凰网房产杭州站年终回顾</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://hz.house.ifeng.com/column/theme/2018ifeng" target="_blank"><img class="trans"src="http://s0.ifengimg.com/2018/02/06/7_7228defb.jpg"alt="2018凤凰网房产杭州站年终回顾" title="2018凤凰网房产杭州站年终回顾"></a></div>
            <span>凡是过往，皆为序章——2018凤凰网房产杭州站年终回顾。</span>
        </dd>
        <dt>策划 | <a href="http://hz.house.ifeng.com/column/theme/whitebook2018" target="_blank">2018豪宅白皮书</a> <a href="http://hz.house.ifeng.com/column/theme/300w" target="_blank">300w置业</a> <a href="http://hz.house.ifeng.com/column/seeing/reits" target="_blank">REITs</a> </dt>

        <dt>特刊 | <a href="http://hz.house.ifeng.com/column/hangxingji/museum" target="_blank">国宝守护者</a>
 <a href="http://hz.house.ifeng.com/column/theme/hjy" target="_blank">90方测评</a> 
<a href="http://hz.house.ifeng.com/column/theme/lanmuditu" target="_blank">栏目地图</a>
</dt>
    </dl>
</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft"  style="display:none"    >
    <div class="Tit02"><a href="http://sh.house.ifeng.com/" target="_blank">买房</a>·<a 

href="http://sh.house.ifeng.com/search" target="_blank">楼盘大全</a></div>
     <dl>
        <dt class="Tit06"><a href="http://sh.house.ifeng.com/column/news/thepowerofbrands2017sh" target="_blank">策划：品牌力量 时代争鸣</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://v.ifeng.com/video_11738085.shtml" target="_blank"><img 

class="trans" src="http://s0.ifengimg.com/2018/02/12/b69446d2f8998511f3f543856c35bf24_cd515278.jpg" alt="" title="拜年"></a></div>
            <span>狗年大吉~<br/>凤凰网房产上海站给您拜年啦</span>
        </dd>
<dt><a href="http://sh.house.ifeng.com/detail/2018_02_11/51382781_0.shtml" target="_blank">狗年最值得关注的板块！</a></dt> 
<dt>热点区域 | <a  href="http://sh.house.ifeng.com/search/e1" target="_blank">地铁周边</a> <a href="http://sh.house.ifeng.com/search/h11" target="_blank">别墅</a> <a href="http://sh.house.ifeng.com/search/h10" target="_blank">住宅</a></dt>    
    </dl>
</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft"    style="display:none" >
    <div class="Tit02"><a href="http://xa.house.ifeng.com/sale" target="_blank">买房</a>·<a href="http://xa.house.ifeng.com/search" target="_blank">楼盘大全</a></div>
    <dl>
        <dt class="Tit06"><a href="http://xa.house.ifeng.com/column/news/qlyx" target="_blank">房企演绎"权利的游戏"!</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://xa.house.ifeng.com/column/news/qlyx" target="_blank"><img class="trans" src="http://s0.ifengimg.com/2016/07/19/1_f5e5ef90.jpg" alt="西安楼市" title="西安楼市房企排名"></a></div>
            <span>楼市上演“宫斗大戏”房企演绎“权利的游戏”！</span>
        </dd>
        <dt>推广 | <a href="http://xa.house.ifeng.com/detail/2017_01_05/50976690_0.shtml" target="_blank">项目推广最全解决方案</a></dt>
        <dt>特色 | <a href="http://xa.house.ifeng.com/search/i1" target="_blank">本月开盘</a> <a href="http://xa.house.ifeng.com/search/i2" target="_blank">下月开盘</a> <a href="http://xa.house.ifeng.com/search?feature=262144a0" target="_blank">地铁盘</a></dt>    </dl>
</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft"  style="display:none">
    <div class="Tit02"><a href="http://changsha.house.ifeng.com/" target="_blank">我要买房</a>·<a href="http://changsha.house.ifeng.com/sale/search/_/_/_/0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0.shtml" target="_blank">在售热盘</a></div>
    <dl>
        <dt class="Tit06"><a href="http://changsha.house.ifeng.com/column/news/cslsbj2017" target="_blank">3月16日长沙热盘报价</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://changsha.house.ifeng.com/column/news/cslsbj2017"><img class="trans" src="http://s0.ifengimg.com/2018/02/23/11_465e51a8_9ae8bbfd_c34fa2a9_d0a6877e.jpg" alt="开盘预告" title="2月24日长沙热盘报价" ></a></div>
            <span>2018年3月16日长沙热盘报价，望城刚需复式均价5800元/平</span>
        </dd>
        <dt> 
<a href="http://changsha.house.ifeng.com/detail/2018_02_27/51391177_0.shtml?attribution=house" target="_blank">		 																															 春节楼市成交排行榜</a> 
<a href="http://changsha.house.ifeng.com/column/loupanzt/kpyg201803"target="_blank">		 																															3月开盘预告</a> 
</dt>
        <dt>
<a href="http://changsha.house.ifeng.com/search/f37.shtml"target="_blank">6字头刚需盘</a>
<a href="http://changsha.house.ifeng.com/column/loupanzt/xfcj201802"_blank">2月楼市成交战报</a>
</dt>
        </dl>
</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft" style="display:none">
    <div class="Tit02"><a href="http://jn.house.ifeng.com/search" 

target="_blank">买房</a>·<a href="http://jn.house.ifeng.com/search" 

target="_blank">楼盘大全

</a></div>    <dl>
        <dt class="Tit06"><a 

href="http://jn.house.ifeng.com/detail/2018_02_23/51387882_0.shtml?attribution=house" 

target="_blank">济南各区新房价格排行名单</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a 

href="http://jn.house.ifeng.com/detail/2018_02_23/51387882_0.shtml?attribution=house" 

target="_blank"><img 

class="trans"src="http://s0.ifengimg.com/2018/02/23/d421364fc35f40b49d5e71c9f6dfe211.jpg" alt="楼盘导购" title="济南楼市"></a></div>
            <span>2018济南楼市预计量价双稳，目前各区域新房价格如何？最新排行榜出炉!</span>
        </dd>
<dt> <a 

href="http://jn.house.ifeng.com/detail/2018_02_27/51391587_0.shtml?attribution=house" target="_blank">开年探市① </a><a 

href="http://jn.house.ifeng.com/detail/2018_02_26/51390019_0.shtml?attribution=house" target="_blank">济1万左右的房还有吗</a></dt> 
<dt> <a href="http://jn.house.ifeng.com/detail/2018_02_24/51388773_0.shtml?attribution=house" 

target="_blank">2018济南楼市预测 </a><a 

href="http://jn.house.ifeng.com/detail/2018_02_05/51375324_0.shtml?attribution=house" 

target="_blank">1月济南房价公示</a></dt>      
    </dl>
</div> <div class="FNewLCon BgNone jsHouseLeft"    style="display:none">
    <div class="Tit02"><a href="http://cd.house.ifeng.com/sale" target="_blank">买房</a>·<a href="http://cd.house.ifeng.com/search" target="_blank">楼盘大全</a></div>
    <dl>
        <dt class="Tit06"><a href="http://cd.house.ifeng.com/detail/2018_03_05/51397000_0.shtml" target="_blank">两会房产关键词</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://cd.house.ifeng.com/detail/2018_03_05/51397000_0.shtml" target="_blank"><img class="trans" 
src="http://s3.ifengimg.com/2018/02/06/c9f6804362c87f5f656ec90b48baa03f.png"
  alt=买房 title=选房"></a></div>今年新一届全国人大和全国政协的首次会议会如何描述房地产？<span></span>
        </dd>
        <dt>推荐 <a href="http://cd.house.ifeng.com/homedetail/274907.shtml" target="_blank">保利天悦</a>  <a href="http://cd.house.ifeng.com/detail/2017_12_21/51327952_0.shtml" target="_blank">西派城</a> <a href="http://cd.house.ifeng.com/detail/2017_12_28/51335052_0.shtml" target="_blank">金茂府</a></dt>
        <dt>找房 <a href="http://cd.house.ifeng.com/search/b6512.shtml" target="_blank">青白江</a> <a href="http://cd.house.ifeng.com/search/a190.shtml" target="_blank">龙泉驿</a> <a href="http://cd.house.ifeng.com/search/a184.shtml" target="_blank">青羊</a>  <a href="http://cd.house.ifeng.com/search/a202.shtml" target="_blank">高新</a> </dt>
    </dl>
</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft" style="display:none">
    <div class="Tit02"><a href="http://cq.house.ifeng.com/search" target="_blank">买房</a>·<a href="http://cq.house.ifeng.com/search" target="_blank">楼盘大全</a></div>
    <dl>
        <dt class="Tit06"><a href="http://cq.house.ifeng.com/column/kpyg/2017kpbb04" target="_blank">4月楼盘新盘再升级 加量?加推不加价</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://cq.house.ifeng.com/column/kpyg/2017kpbb04" target="_blank"><img class="trans"src="http://s0.ifengimg.com/2017/04/05/75X52X2_7e93744e.jpg"alt="重庆楼盘"title="3月"></a></div>
            <span>金三银四，新开楼盘加速推出，海量好房让你选。</span>
        </dd>
<dt><a href="http://cq.house.ifeng.com/sale/search/50007/_/_/10_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0.shtml?keyword=_&price_range=0" target="_blank">住宅</a> <a href="http://cq.house.ifeng.com/search/e1h18" target="_blank">公寓</a> <a href="http://cq.house.ifeng.com/sale/search/50007/_/_/0_0_0_275_0_0_0_0_0_0_0_0_0_0_0_0_0_1.shtml?keyword=_&price_range=0" target="_blank">轨道三号线</a> <a href="http://cq.house.ifeng.com/sale/search/50007/_/_/0_0_0_0_0_0_0_0_0_1_0_0_0_0_0_0_0_0.shtml?keyword=_&price_range=0" target="_blank">本月开盘</a></dt> 
<dt><a href="http://cq.house.ifeng.com/sale/search/50007/_/_/0_80_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0.shtml?keyword=_&price_range=0" target="_blank">九龙坡区</a> <a href="http://cq.house.ifeng.com/sale/search/50007/_/_/0_79_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0.shtml?keyword=_&price_range=0" target="_blank">江北区</a> <a href="http://cq.house.ifeng.com/sale/search/50007/_/_/0_84_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0.shtml?keyword=_&price_range=0" target="_blank">渝中区</a> <a href="http://cq.house.ifeng.com/sale/search/50007/_/_/0_77_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0.shtml?keyword=_&price_range=0" target="_blank">巴南区</a></dt>      
    </dl>
</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft"   style="display:none" >
    <div class="Tit02"><a href="http://sz.house.ifeng.com/sale/search/36688/_/_/0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0.shtml" target="_blank">买房</a>·<a 
href="http://sz.house.ifeng.com/sale/search/36688/_/_/0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0.shtml" target="_blank">楼盘大全</a></div>
    <dl>
        <dt class="Tit06"><a href="http://v.ifeng.com/video_8075346.shtml"
 target="_blank">我眼中的湾区生活</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://v.ifeng.com/video_8976391.shtml" 
target="_blank"><img class="trans"src="http://s0.ifengimg.com/2017/10/29/e8e1c25004ecea2f551e24294d4c0ba0.jpg"alt="我眼中的湾区生活" title=“我眼中的湾区生活”></a></div>
            <span>贴近您的湾区情结，和您一起惬意湾区时光！</span>
        </dd>
<dt><a href="http://sz.house.ifeng.com/detail/2017_10_12/51249847_0.shtml" target="_blank">大调查：倾听你理想中的湾区生活
</a></dt> 
<dt><a href="http://sz.house.ifeng.com/column/news/hcjpcyx" target="_blank"> 焕城纪之鹏城印象
</a></dt>      
    </dl>
</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft"   style="display:none">
    <div class="Tit02"><a href="http://tj.house.ifeng.com/house/daogou/0" target="_blank">买房</a>·<a href="http://tj.house.ifeng.com/search" target="_blank">楼盘大全</a></div>
    <dl>
        <dt class="Tit06"><a href="http://tj.house.ifeng.com/detail/2018_03_12/51403388_0.shtml?attribution=house
" target="_blank">中国人满意当前居住生活品质</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://tj.house.ifeng.com/detail/2018_03_09/51401590_0.shtml?attribution=house
" target="_blank"><img class="trans"src="http://s0.ifengimg.com/2018/03/12/87df98d54b243fae804bea177896e857.jpg"alt="天津买房" title="天津买房"></a></div>
            <span>春节余温未熄 元宵节过后第一周仅一盘加推</span>
        </dd>
 <dt>价格 | <a href="http://tj.house.ifeng.com/search.shtml?price_range=0to20000" target="_blank">2万以下</a> 
<a href="http://tj.house.ifeng.com/search.shtml?price_range=0to20000&price_range=20001to40000" target="_blank">2-4万</a> 
<a href="http://tj.house.ifeng.com/search.shtml?price_range=40001to120000" target="_blank">4万以上</a></dt> 
<dt>特色 | <a href="http://tj.house.ifeng.com/search/a75.shtml" target="_blank">不限购</a> 
<a href="http://tj.house.ifeng.com/search/c53.shtml" target="_blank">地铁旁</a>
<a href="http://tj.house.ifeng.com/search/i1" target="_blank">本月开盘</a> </dt>      
    </dl>
</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft" style="display:none">

    <div class="Tit02"><a href="http://dl.house.ifeng.com/sale/" target="_blank">买房</a>·<a href="http://dl.house.ifeng.com/sale/search/_/_/_/0_0_0_0_0_0_0_0_0_0_0_0_0_0.shtml" target="_blank">楼盘大全</a></div>

    <dl>

        <dt class="Tit06"><a href="http://dl.house.ifeng.com/detail/2017_02_27/51014576_0.shtml" target="_blank">2017大连特惠房源</a></dt>

        <dd>

            <div class="fl FNewLConPic02"><a href="http://dl.house.ifeng.com/detail/2017_02_27/51014576_0.shtml" target="_blank"><img class="trans" src="http://s0.ifengimg.com/2017/02/28/2e7dccdc3ea621e04d23cf30c2aa2743.jpg" alt="特惠房源" title="特惠房源"></a></div>

            <span>成交不收取任何佣金，全程不收取任何费用，主要为购房者争取最大优惠力度！</span>

        </dd>

<dt><a href="http://dl.house.ifeng.com/detail/2017_02_28/51015094_0.shtml" target="_blank">外地毕业生来大连找工作 政府帮找房</a></dt>

<dt><a href="http://dl.house.ifeng.com/detail/2017_02_28/51015061_0.shtml" target="_blank">大连地铁1、2号线最新通车进展</a></dt>

    </dl>

</div> <div class="FNewLCon BgNone pdb8 jsHouseLeft" style="display:none">
    <div class="Tit02"><a href="http://wuhan.house.ifeng.com/search.shtml" target="_blank">买房</a>·<a href="http://wuhan.house.ifeng.com/search.shtml" target="_blank">楼盘大全</a></div>
    <dl>
        <dt class="Tit06"><a href="http://wuhan.house.ifeng.com/detail/2018_03_17/51408829_0.shtml" target="_blank">武汉地铁周边新增5个公共停车场</a></dt>
        <dd>        
            <div class="fl FNewLConPic02"><a href="http://wuhan.house.ifeng.com/search.shtml" target="_blank"><img class="trans" src="http://s0.ifengimg.com/2017/07/24/1_431fa011.jpg" alt="武汉 房产" title="武汉 房产"></a></div>
            <span>武汉住宅配建停车指标，已达一户一位。</span>
        </dd>     
<dt><a href="http://wuhan.house.ifeng.com/detail/2018_03_17/51408831_0.shtml"target="_blank">武汉将财政补贴老旧楼房加装电梯</a></dt>
<dt><a href="http://wuhan.house.ifeng.com/detail/2018_03_17/51408825_0.shtml" target="_blank">武汉今年将开5场资智回汉海外专场</a></dt>
    </dl>
</div>
            <div class="sear02 fl" id="sear03">
                <form id="search_form03" method="get" action="http://house.ifeng.com/search" target="_blank">
                    <span>
                    <input id="houseSearchKeyword" type="text" name="keyword" class="text" autocomplete="off"
                           value="请输入楼盘名/地址"
                           style="color:#999999;" onfocus="if(value=='请输入楼盘名/地址'){this.style.color='#000';value=''}"
                           onblur="if(value==''){this.style.color='#999999';value='请输入楼盘名/地址'}">
                </span>
                    <span><input type="button" value="" id="houseSearchBtn" class="sear02btn" style="cursor: pointer;"></span>
                </form>
            </div>
            <div class="ColELAvt">
                    
<!--s_ifeng_index_141202_ad_button_04 2017.06.29 16:42:50-->
<script type="text/javascript">try{aptracker.add(989);}catch(e){}</script>


<div id="iis3_dif_989"></div>
<!--/s_ifeng_index_141202_ad_button_04-->

            </div>
        </div>
        <script>
        var houseSearchBtn = document.getElementById("houseSearchBtn"),
            houseSearchKeyword = document.getElementById("houseSearchKeyword");
        houseSearchBtn.onclick = function() {
            var value = houseSearchKeyword.value === '请输入楼盘名/地址' ? '' : houseSearchKeyword.value;
            window.open(encodeURI('http://house.ifeng.com/search?keyword=' + value));
        };

        (function() {
            "use strict";
            var cityCode = ['010', '020', '0532', '0411', '025', '0571', '021', '029', '0731', '0531', '028', '023', '0755', '022', '0535','027'],
                aTopTitle = [],
                aListFirst = [],
                aListSecond = [],
                aLeftBlock = [],
                iNumber,
                houseRight = document.getElementById('houseRight'),
                houseLeft = document.getElementById('houseLeft');
            var houseLeftChilds = houseLeft.children;
            var houseRightChilds = houseRight.children;

            function initDomArrs() {
                for (iNumber = 0; iNumber < houseLeftChilds.length; iNumber++) {
                    var leftChildNode = houseLeftChilds[iNumber];
                    if (leftChildNode.className.indexOf('jsHouseLeft') !== -1) {
                        aLeftBlock.push(leftChildNode);
                    }
                }
                for (iNumber = 0; iNumber < houseRightChilds.length; iNumber++) {
                    var rightChildNode = houseRightChilds[iNumber];
                    if (rightChildNode.tagName.toLowerCase() === 'h2') {
                        aTopTitle.push(rightChildNode);
                    }
                    if (rightChildNode.className.indexOf('jsHouseRT') !== -1) {
                        aListFirst.push(rightChildNode);
                    }
                    if (rightChildNode.className.indexOf('jsHouseRBDiv') !== -1) {
                        var rbChilds = rightChildNode.children;
                        for (var i = 0; i < rbChilds.length; i++) {
                            var rbChildNode = rbChilds[i];
                            if (rbChildNode.className.indexOf('jsHouseRBUl') !== -1) {
                                aListSecond.push(rbChildNode);
                            }
                        }
                    }
                }
            }

            function hideAll() {
                var aAllDom = [].concat(aTopTitle, aListFirst, aListSecond, aLeftBlock);
                for (iNumber = 0; iNumber < aAllDom.length; iNumber++) {
                    var crtNode = aAllDom[iNumber];
                    if (crtNode.style.display !== 'none') {
                        crtNode.style.display = 'none';
                    }
                }
            }

            function indexOf(ele, arr) {
                for (var i = 0; i < arr.length; i++) {
                    if (ele == arr[i])
                        return i;
                }
                return -1;
            }

            if (typeof(regionBizCity) !== 'undefined') {
                var cityId = regionBizCity.getCookie('city') || '010';
                var cityIndex = indexOf(cityId, cityCode);
                if (typeof(cityIndex) !== 'undefined' && cityIndex > 0) {
                    initDomArrs();
                    hideAll();
                    if (aTopTitle.length > cityIndex) {
                        aTopTitle[cityIndex].style.display = '';
                    } else {
                        aTopTitle[0].style.display = '';
                    }
                    if (aListFirst.length >= cityIndex) {
                        aListFirst[cityIndex].style.display = '';
                    } else {
                        aListFirst[0].style.display = '';
                    }
                    if (aListSecond.length >= cityIndex) {
                        aListSecond[cityIndex].style.display = '';
                    } else {
                        aListSecond[0].style.display = '';
                    }
                    if (aLeftBlock.length >= cityIndex) {
                        aLeftBlock[cityIndex].style.display = '';
                    } else {
                        aLeftBlock[0].style.display = '';
                    }
                }
            }
        })();
        </script>
    </div>
    <div class="wrap clearfix">
        <div class="ColARBox">
            <div class="clearfix">
                <div class="ColAM">
                    <div class="ColAMCon">
                        <div class="Tit01"><a href="http://fashion.ifeng.com/" target="_blank">时尚</a></div>
 <h2> <a href="http://fashion.ifeng.com/a/20180317/40293177_0.shtml" target="_blank">结婚生子的女人最在意这件事</a>  

 </h2>
  
 <ul>    



<li >
<span class="cDGray">
 <a href="http://fashion.ifeng.com/body/" target="_blank"></a></span> 
<a href="http://fashion.ifeng.com/a/20180317/40293186_0.shtml" target="_blank">开春第一件外套一定是它</a>
<a href="http://fashion.ifeng.com/a/20180317/40293184_0.shtml" target="_blank">有一种灵魂装扮叫全黑Look</a>  
  </li> 

<li><span class="cDGray"><a href="http://fashion.ifeng.com/body/" target="_blank"></a></span> <a href="http://fashion.ifeng.com/a/20180317/40293174_0.shtml" target="_blank">15个方法让你轻松俘获女人心</a> <a href="http://fashion.ifeng.com/a/20180317/40293175_0.shtml" target="_blank">读懂女人的10种欲望</a> </li> 



<li><span class="cDGray"><a href="http://fashion.ifeng.com/body/" target="_blank"></a></span> <a 
href="http://fashion.ifeng.com/a/20180317/40293185_0.shtml" target="_blank">这是下一代网红腕表？
</a> <a href="http://fashion.ifeng.com/a/20180317/40293187_0.shtml
" target="_blank">陪霍金到生命终点的女人









</a>  </li> 


<li><span class="cDGray"><a href="http://fashion.ifeng.com/body/" target="_blank"></a></span> <a 
href="http://fashion.ifeng.com/a/20180317/40293179_0.shtml" target="_blank">装威士忌的橡木桶有讲究</a> <a href="http://fashion.ifeng.com/a/20180317/40293180_0.shtml" target="_blank">纯粹到极致的慢生活国家</a> </li> 

<li><span class="cDGray"><a href="http://fashion.ifeng.com/body/" target="_blank"></a></span> <a 
href="http://fashion.ifeng.com/a/20180317/40293189_0.shtml" target="_blank">LV太子妃的传奇人生还在继续</a> <a href="
http://fashion.ifeng.com/a/20180317/40293188_0.shtml

" target="_blank">Miu Miu的复古女孩们</a> </li> 


<li class="video"><span class="cDGray">
<a href="http://fashion.ifeng.com/health/" target="_blank"></a></span> 
 <a href="http://v.ifeng.com/video_10275467.shtml" target="_blank">教你十秒分辨西装好坏</a> <a href="http://v.ifeng.com/video_10304235.shtml" target="_blank">时髦精穿毛衣也要小露香肩</a>


</li>  

</ul>
                    </div>
                    <div class="clearfix">
   <div class="fl ColCMPic">
<a href="
http://fashion.ifeng.com/a/20180317/40293173_0.shtml" target="_blank"><img class="trans" src="http://p0.ifengimg.com/a/2018_11/27d599cc9623b96.jpg" alt="听说她的腿比胸更迷人" title="听说她的腿比胸更迷人"   /></a>"
<div class="ColCMPicTxtBg"></div>
        <div class="ColCMPicTxt"><a href="http://fashion.ifeng.com/a/20180317/40293173_0.shtml" target="_blank">听说她的腿比胸更迷人</a></div>
    </div>

<div class="fr ColCMPic">
         <a href="http://fashion.ifeng.com/a/20180317/40293181_0.shtml
" target="_blank"><img class="trans" src="http://p3.ifengimg.com/a/2018_11/2e0e6975a739eb3.jpg" alt="46岁的她离婚之后更美了
"  title="46岁的她离婚之后更美了

"/></a>

        <div class="ColCMPicTxtBg"></div>
        <div class="ColCMPicTxt"><a href="http://fashion.ifeng.com/a/20180317/40293181_0.shtml
" target="_blank">46岁的她离婚之后更美了

</a></div>
    </div>
</div>





  
 
                </div>
                <div class="ColAR">
                    <div class="ColAMCon">
                        <div class="Tit01"><a href="http://travel.ifeng.com/" target="_blank">旅游</a>·良品</div> <h2><a href="http://travel.ifeng.com" target="_blank">
除了米其林和夜市 台北还隐藏着传奇早餐店
</a> </h2> <div>
<div class="ColARCon clearfix">
    <div class="fl ColARPic">
        <a href="
http://travel.ifeng.com/a/20180317/44910542_0.shtml
" target="_blank"><img class="trans" src="http://p1.ifengimg.com/a/2018_11/8b86abd78100744.jpg" alt="“
" /></a>
        <div class="ColARPicTxtBg"></div>
        <div class="ColARPicTxt"><a href="http://travel.ifeng.com/a/20180317/44910542_0.shtml
" target="_blank">摩洛哥人如何挑老婆</a></div>
    </div>
    <div class="ColARTxt fl">
        <ul>

<li><a href="
http://travel.ifeng.com/a/20180317/44910607_0.shtml

"target="_blank">
不请假还能每月旅行 怎么做到？
</a></li>  


<li><a href="
http://travel.ifeng.com/a/20180317/44910593_0.shtml
"target="_blank">
坝上草原看四季 不烂俗绝美坝上
</a></li>   

<li><a href="
http://travel.ifeng.com/a/20180317/44910662_0.shtml
"target="_blank">
重庆130处森林旅游地免费开放啦
</a></li> 




<li><a href="
http://travel.ifeng.com/a/20180317/44910590_0.shtml

"target="_blank">
澳大利亚昆士兰丛林藏了什么秘密
</a></li>  


<li><a href="
http://travel.ifeng.com/a/20180317/44910687_0.shtml

"target="_blank">
深度探秘泰国皇室度假胜地 


</a></li> 





  </ul>
    </div>
</div>
<ul>

    <li><a href="
http://travel.ifeng.com/a/20180317/44910658_0.shtml

" target="_blank">

三江源国家公园首次人工拍摄到金钱豹珍贵影像！

</a></li> 
</ul>
</div> <div>
 
    <ul>
<li  class="video"><a href="http://v.ifeng.com/video_11577349.shtml" target="_blank">当打开水龙头的那一刻，宝宝反应让人笑岔</a></li>

<li  class="video"><a href="
http://v.ifeng.com/video_11577238.shtml" target="_"target="_blank">铲屎官，这样子坑狗难道良心不会窃喜吗</a></li>

<li  class="video"><a href="http://v.ifeng.com/video_11576959.shtml" target="_"target="_blank">小孩子吹蜡烛，实在是太萌啦</a></li>
 
</ul>
</div>
<div>
<ul>
<li  class="video"><a href="http://v.ifeng.com/video_12301538.shtml"_"target="_"target="_blank">鞋垫3个月没洗太熏人，用它一泡鞋垫立马洁净如新</a></li>

<li  class="video"><a href="http://v.ifeng.com/video_12301498.shtml"_"target="_"target="_blank">把它倒进马桶，马桶立刻洁净如新，一点臭味都没有</a></li>

</ul>
</div>


                    </div>
                </div>
            </div>
            <div class="ColDRAvt">
                    
<!--s_ifeng_index_110630_ad_banner_05 2017.06.29 16:42:49-->
<script type="text/javascript">try{aptracker.add(1876);}catch(e){}</script>


<div id="iis3_dif_1876"></div>
<!--/s_ifeng_index_110630_ad_banner_05-->

            </div>
        </div>
        <div class="ColALBox">
            <div class="FNewLCon BgNone">
   <div class="Tit02"><a href="http://fashion.ifeng.com/beauty/" target="_blank">美容</a><em>·</em><a href="http://fashion.ifeng.com/" target="_blank">街拍</a> </div>
    <dl>
           <dt class="Tit06"><a href="http://fashion.ifeng.com/a/20180317/40293182_0.shtml" target="_blank">剪短发真的可以改变气质？</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://fashion.ifeng.com/a/20180317/40293182_0.shtml" target="_blank"><img class="trans" src="http://p1.ifengimg.com/a/2018_11/03e31eea9b98bc0.jpg"  alt="剪短发真的可以改变气质？" title="剪短发真的可以改变气质？"/></a></div><span>都说发型决定人的气质，看了宋茜和刘诗诗之后彻底迷上短发了。</span></dd>

  <dt><a href="
http://fashion.ifeng.com/a/20180317/40293183_0.shtml" target="_blank">秀智靠什么成了男神收割机？</a> </dt>
      <dt><a href="http://try.cosmetics.ifeng.com/detail_1330.html" target="_blank">防止面部皮肤下垂 方法有很多</a> </dt>

   <dt><a href="http://try.cosmetics.ifeng.com/detail_1331.html" target="_blank">隔离空气中的脏污一定不能忽视</a> </dt>

    </dl>
</div>


            <div class="ColFLAvt">
                    
<!--s_ifeng_index_141202_ad_button_05 2017.06.29 16:42:50-->
<script type="text/javascript">try{aptracker.add(1877);}catch(e){}</script>


<div id="iis3_dif_1877"></div>
<!--/s_ifeng_index_141202_ad_button_05-->

            </div>
        </div>
    </div>
    <div class="wrap clearfix">
        <div class="ColARBox">
            <div class="clearfix">
                <div class="ColAM">
                    <div class="ColAMCon">
                        <div class="Tit01"><a href="http://tech.ifeng.com/" target="_blank">科技</a>·<a href=http://tech.ifeng.com/listpage/tech-1152-1412-/1/spelist.shtml" target="_blank">产品家</a>
</div> <h2>



<a target="_blank" href="     
http://tech.ifeng.com/
">
看马云、王健林的秘书, 再看任正非的, 差距啊
</a> 

</h2>

 <div>
    <ul>

<li>
<a target="_blank" href="http://tech.ifeng.com/a/20180317/44910499_0.shtml
">
1个小格子1天500万！“跳一跳”广告凭啥卖这么贵？
</a>
</li>

<li>
<a target="_blank" href="http://tech.ifeng.com/a/20180316/44909665_0.shtml
">
中央正式发文：这14个城市规划的地铁没了！
</a>
</li>

<li>
<a target="_blank" href="http://tech.ifeng.com/a/20180317/44910348_0.shtml
">
现金贷色情催收暴力催收追缴欠款 坚果金服屡遭投诉

</a>
</li>


<li>
<a target="_blank" href="http://tech.ifeng.com/a/20180315/44907660_0.shtml#p=1
">

马云给刘强东算笔账 如果这样算 我宁愿卖掉京东
</a>
</li>

<li>
<a target="_blank" href="http://tech.ifeng.com/a/20180317/44910471_0.shtml
">
同中国抢夺市场 美将放宽武装无人机出口政策 
</a>
</li>


<li><a target="_blank" href="http://d.tech.ifeng.com/pc/special/60253/index.shtml
">
今日话题:315曝光共享单车 你还会骑吗？
</a>
<a target="_blank" href="http://tech.ifeng.com/survey.shtml#id=15107
">
参与调查
</a>
</li>


    </ul>
</div>
                        <div>
                            <h3>
<a target="_blank" href="
http://d.tech.ifeng.com/pc/special/57699/index.shtml  

">
乔布斯1973年求职信被拍卖 中拍价超出你想象（图）

</a> 

</h3>

 <ul>



<li>
<a target="_blank" href="http://tech.ifeng.com/a/20180317/44910328_0.shtml

">
最危险才是最安全？手把手教你藏小电影
</a>
</li>

<li>
<a target="_blank" href="http://tech.ifeng.com/a/20180317/44910433_0.shtml

">	
全球最可怕的游乐项目，实在不敢看下去了！

</a> 
</li>

<li>
<a target="_blank" href="http://tech.ifeng.com/a/20180312/44903313_0.shtml#p=1

">
揭秘“情趣镇”女工，一群离“风情”最近的人
</a>
</li>

<li>
<a target="_blank" href="http://tech.ifeng.com/a/20180316/44909106_0.shtml

">
世界上最漂亮的女狙击手，因为杀敌太多被提少将
</a>
</li>



<li>
<a target="_blank" href="http://tech.ifeng.com/a/20180315/44908003_0.shtml


">
秦始皇陵不能挖掘？须满足五个条件，可现在都达不到
</a>
</li>





</ul> <ul>







<li>


<a target="_blank" href="
http://v.ifeng.com/video_11732703.shtml
">
视频：乐山大佛，闭眼4次！4次中国都发生了巨变
</a>
</li>


</ul>


                        </div>
                    </div>
                </div>
                <div class="ColAR">
                    <div class="ColAMCon">
                        <div class="Tit01 pos01"><a href="http://guoxue.ifeng.com/" target="_blank">国学</a>·<a href="http://gongyi.ifeng.com/" target="_blank">公益</a>
<span class="zhcy"><a href="http://gongyi.ifeng.com/hot/special/fhwytjh/ " target="_blank"><img src="http://p1.ifengimg.com/a/2017/0817/donate_3.jpg" width="161" height="13" alt="凤凰网公益基金救助直达"></a></span>
</div> <h2><a href="http://guoxue.ifeng.com/" target="_blank">	
学者建言“传统文化进教材”：回归勿成复古</a></h2>

 <div>
 <ul>

<li><a href="http://guoxue.ifeng.com/a/20180317/56820639_0.shtml" target="_blank">
《史记》人物评点：苏秦和孔子 谁更值得学习？</a></li>

<li><a href="http://guoxue.ifeng.com/a/20180316/56787154_0.shtml" target="_blank">
从现存最早的启蒙识字读本 看汉朝人的自信胸怀</a></li>

<li><a href="http://guoxue.ifeng.com/a/20180315/56754314_0.shtml" target="_blank">
从甲骨文到网络词汇：怎样正确看到语言文字的演变？</a></li>

<li><a href="http://guoxue.ifeng.com/a/20180316/56788373_0.shtml" target="_blank">
为何要共读《论语》？杨鹏论“孔子的六个确信”</a></li>

<li><a href="http://guoxue.ifeng.com/a/20180317/56822312_0.shtml" target="_blank">
作为一枚资深吃货 陆游常在朋友圈深夜“放毒”</a></li>

<li><a href="http://guoxue.ifeng.com/a/20180317/56818743_0.shtml" target="_blank">
相伴一万年人狗情未了：“汪星人”从伙伴到宠物(图)</a></li>










































































































































































































































































































































































































































































</ul>
</div>


 <div>
   <h3><a href="http://gongyi.ifeng.com/"  target="_blank">南宁90后女孩自学绝技，一般人根本无法做到
</a></h3>
<ul>

<li><a href="http://gongyi.ifeng.com/a/20180317/44910430_0.shtml
" target="_blank">双胞胎姐妹出生16天分离 36年后没想到这样重逢
</a></li>

<li><a href="http://gongyi.ifeng.com/a/20180317/44910423_0.shtml
" target="_blank">令人钦佩！西安94岁网红教授站两小时讲课（图）
</a></li>

<li><a href="http://gongyi.ifeng.com/a/20180317/44910412_0.shtml
" target="_blank">重庆保安在水池里用碎石子“播报”天气（图）
</a></li>

<li><a href="http://gongyi.ifeng.com/a/20180315/44907854_0.shtml
" target="_blank">公益微电影《瞳距》上线：讲述留守兄妹内心的渴望
</a></li>

<li><a href="http://gongyi.ifeng.com/a/20180317/44910397_0.shtml
" target="_blank">辟谣|得了抑郁症，放松心情+心理咨询就行？
</a></li>

<li><a href="http://gongyi.ifeng.com/a/20180317/44910383_0.shtml
" target="_blank">11岁男孩记了156笔帐：“我怕忘记他们！”
</a></li>




</ul>
</div>
                    </div>
                </div>
            </div>
            <!--160505a begin-->
            <div class="ColDRAvt">
                <div style="float:left;width:360px;">
                        
<!--s_ifeng_index_160509_ad_banner06_left 2017.06.29 16:42:50-->
<script type="text/javascript">try{aptracker.add(15075);}catch(e){}</script>


<div id="iis3_dif_15075"></div>
<!--/s_ifeng_index_160509_ad_banner06_left-->

                </div>
                <div style="float:right;width:360px;">
                        
<!--s_ifeng_index_160509_ad_banner06_right 2017.06.29 16:42:50-->
<script type="text/javascript">try{aptracker.add(15076);}catch(e){}</script>


<div id="iis3_dif_15076"></div>
<!--/s_ifeng_index_160509_ad_banner06_right-->

                </div>
            </div>
            <!--160505a end-->
        </div>
        <div class="ColALBox">
            <div class="FNewLCon BgNone">
    <div class="Tit02"><a href="http://tech.ifeng.com/discovery/" target="_blank">凰家科学院</a></div>
    <dl>
        <dt class="Tit06"><a href="http://tech.ifeng.com/a/20180317/44910440_0.shtml" target="_blank">强！排爆机器人入列武警部队（图）</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://tech.ifeng.com/a/20180317/44910440_0.shtml" target="_blank"><img class="trans"
                                                                           src="http://p3.ifengimg.com/a/2018_11/b59714951e73a1b.jpg"
                                                                           alt="排爆机器人入列武警部队（图）" title="排爆机器人入列武警部队（图）"></a></div>
            <span>可配备散弹枪对犯罪分子进行有效打击，还可配备...
</span>
        </dd>
        <dt><a href="http://tech.ifeng.com/a/20180316/44909054_0.shtml"target="_blank">普京公开发话，移民火星！</a></dt>
        <dt><a href="http://tech.ifeng.com/a/20180315/44908447_0.shtml"target="_blank">中国这波治理污染，美国网民服气</a>
        <dt><a href="http://tech.ifeng.com/a/20180315/44908319_0.shtml"target="_blank">高校科学家解决恼人的手机难题
        <dt><a href="http://tech.ifeng.com/a/20180315/44908279_0.shtml"target="_blank">我国桥梁转体承重再刷世界纪录</a></dt>
</a></dt>

       </dt>
    </dl>
</div>
            <div class="ColGLAvt" style="position:relative;">
                    
<!--s_ifeng_index_141202_ad_button_06 2017.06.29 16:42:50-->
<script type="text/javascript">try{aptracker.add(1925);}catch(e){}</script>


<div id="iis3_dif_1925"></div>
<!--/s_ifeng_index_141202_ad_button_06-->

            </div>
        </div>
    </div>
    <div class="wrap clearfix">
        <div class="ColARBox">
            <div class="clearfix">
                <div class="ColAM">
                    <div class="ColAMCon">
                        <div class="Tit01"><a href="http://digi.ifeng.com/mobile/" target="_blank">手机</a>·<a href="http://tech.ifeng.com/product/" target="_blank">数码</a></div>
 <h2>



<a target="_blank" href="
http://tech.ifeng.com/product/
">

重磅！华为迈出革命性一步：全世界无敌
</a>
</h2>  <div class="ColARCon clearfix">
    <div class="fl ColARPic">
        <a href="
http://tech.ifeng.com/a/20180316/44910225_0.shtml

" target="_blank">
E3对标红米Note 5！
<img class="trans" src="
http://p1.ifengimg.com/a/2018_11/1886b8bf74f404e.jpg
" alt="120" title="118" />
</a>
        <div class="ColARPicTxtBg"></div>
        <div class="ColARPicTxt">   
 <a href="http://tech.ifeng.com/a/20180316/44910225_0.shtml

"target="_blank">
E3对标红米Note 5！
</a></div>
    </div>
<div class="ColARTxt fl">
        <ul>

<li><a target="_blank" href="http://tech.ifeng.com/a/20180317/44910554_0.shtml
">
苹果发布iOS 11.3第六个测试版
</a></li>


<li><a target="_blank" href="
http://tech.ifeng.com/a/20180317/44910511_0.shtml
">
网曝苹果iPhone SE2背部照

</a></li>
<li><a target="_blank" href="http://tech.ifeng.com/a/20180317/44910486_0.shtml
">
最新专利表明苹果或推无按键键盘
</a></li>


<li><a target="_blank" href="
http://tech.ifeng.com/a/20180317/44910481_0.shtml

">
华为P20 Lite开箱抢先看
</a></li> 





<li><a target="_blank" href="http://tech.ifeng.com/a/20180317/44910470_0.shtml
">

千元机大战，从红米Note 5开始
</a></li>






        </ul>
    </div>
</div> <div>
<h3>

<a target="_blank" href="http://tech.ifeng.com/a/20180317/44910282_0.shtml

">
苹果特殊新品突然降临！这一招我没想到
</a></h3>
<ul>

<li><a target="_blank" href="http://tech.ifeng.com/a/20180317/44910427_0.shtml

">
国产机开拓美国市场有点尴尬：廉价手机打头阵
</a></li>

<li><a target="_blank" href="
http://tech.ifeng.com/a/20180317/44910428_0.shtml">
出资20亿投资瑞波币 ？腾讯高管：差点怀疑人生
</a></li>

<li><a target="_blank" href="http://tech.ifeng.com/a/20180317/44910425_0.shtml

">

Android P重磅照片功能有要求：低端机没法用
</a></li>




<li><a target="_blank" href="http://tech.ifeng.com/a/20180317/44910417_0.shtml
">



iPhone SE 2轮廓图曝光：有刘海、无耳机插孔
</a></li>

<li><a target="_blank" href="http://tech.ifeng.com/a/20180317/44910477_0.shtml
">

金立“邯郸学步”OV 营销，结果掉坑里了
</a></li>






<li><a target="_blank" href="http://tech.ifeng.com/a/20180311/44902869_0.shtml
">
外形小巧，单手无压力！华为新旗舰真机上手泄露
</a></li>







    </ul>
</div>



                    </div>
                </div>
                <div class="ColAR">
                    <div class="ColAMConBox">
                        <div class="Tit01"><a href="http://fo.ifeng.com/" target="_blank">佛教</a></div> <h2><a href="http://fo.ifeng.com" target="_blank">没了门票 寺院就没法活了？（图）</a></h2>
 <div class="ColARCon clearfix">
    <div class="fl ColARPic">
        <a href="http://fo.ifeng.com/a/20180315/44908739_0.shtml" target="_blank"><img class="trans" src="http://p1.ifengimg.com/a/2018_11/2a7c197099d015e.jpg"
                                         alt="" title=""/></a>

        <div class="ColARPicTxtBg"></div>
        <div class="ColARPicTxt"><a href="http://fo.ifeng.com/a/20180315/44908739_0.shtml" target="_blank">罕见南怀瑾珍贵影像
</a></div>
    </div>
    <div class="ColARTxt fl">
        <ul>


<li><a href="http://fo.ifeng.com/a/20180317/44910379_0.shtml" target="_blank">做到境随心转 你也可以是圣贤</a></li>


<li><a href="http://fo.ifeng.com/a/20180316/44909134_0.shtml" target="_blank">要想身体健康这些食物晚餐要少吃</a></li>


<li><a href="http://fo.ifeng.com/a/20180317/44910370_0.shtml" target="_blank">一日禅：包容是一种境界(图)</a></li>



<li><a href="http://fo.ifeng.com/a/20180316/44909136_0.shtml" target="_blank">改变命运 从这14个字做起</a></li>


<li><a href="http://fo.ifeng.com/a/20180317/44910376_0.shtml"target="_blank">它是3月第一菜，心脏血管最爱
</a></li>

        </ul>
    </div>
</div> <div class="ColAMCon">


<h3><a href="http://d.fo.ifeng.com/pc/special/59918/index.shtml" target="_blank">他19岁成副国级 如今再次当选全国政协副主席</a></h3><ul>


<li><a href="http://fo.ifeng.com/a/20180317/44910357_0.shtml" target="_blank">你知道吗？色空的“色”与色情的“色”不同！（图）</a></li>



<li><a href="http://fo.ifeng.com/a/20180316/44909130_0.shtml" target="_blank">这位高僧出生时满室现红光 襁褓中见僧人就合掌微笑</a></li>


<li><a href="http://fo.ifeng.com/a/20180317/44910358_0.shtml" target="_blank">他这样悟道治国 曾创下剃度两万人的壮举</a></li>



<li><a href="http://fo.ifeng.com/a/20180316/44909119_0.shtml" target="_blank">21岁剃度前反悔 论道“和尚”变国画大师(图)</a></li>



<li><a href="http://fo.ifeng.com/a/20180316/44909124_0.shtml" target="_blank">临终切记！若不念佛死后还会轮回六道(图)</a></li>





<li><a href="http://fo.ifeng.com/a/20180317/44910358_0.shtml" target="_blank">他这样悟道治国 曾创下剃度两万人的壮举</a></li>




</ul></div>


                    </div>
                </div>
            </div>
            <div class="ColDRAvt">
                    
<!--s_ifeng_index_141202_ad_banner_07 2017.06.29 16:42:50-->
<script type="text/javascript">try{aptracker.add(10551);}catch(e){}</script>


<div id="iis3_dif_10551"></div>
<!--/s_ifeng_index_141202_ad_banner_07-->

            </div>
        </div>
        <div class="ColALBox">
            <div class="ColDLAvt">
                    
<!--s_ifeng_index_141202_ad_button_07 2017.06.29 16:42:50-->
<script type="text/javascript">try{aptracker.add(10550);}catch(e){}</script>


<div id="iis3_dif_10550"></div>
<!--/s_ifeng_index_141202_ad_button_07-->

            </div>
        </div>
    </div>
    <div class="wrap clearfix">
        <div class="ColARBox clearfix">
            <div class="ColAM">
                <div class="ColAMCon">
                    <div class="Tit01"><a href="http://zmt.ifeng.com/" target="_blank">大风号</a></div> 
					<h2>
    <a href="http://wemedia.ifeng.com/52480277/wemedia.shtml" target="_blank">拿命挣钱的漆工，妻子成了他的第10个徒弟 </a>
</h2>

					    <ul>   
     <li>
    <a href="http://wemedia.ifeng.com/52425452/wemedia.shtml" target="_blank">为何总有俄罗斯异见分子被毒死在英国</a>
     </li>
     <li>
    <a href="http://wemedia.ifeng.com/52480494/wemedia.shtml" target="_blank">成了孤家寡人的日本竟想找朝鲜帮忙？</a>
     </li>
     <li>
    <a href="http://wemedia.ifeng.com/52536872/wemedia.shtml" target="_blank">为何俄罗斯和以色列人都喜欢暗杀行动？</a>
     </li>
     <li>
    <a href="http://wemedia.ifeng.com/51888280/wemedia.shtml" target="_blank">30年过去，中国第一批丁克后悔了吗？</a>
     </li>
     <li>
    <a href="http://wemedia.ifeng.com/52544249/wemedia.shtml" target="_blank">46㎡破败老房，日本设计师神级爆改，母子哭了！</a>
     </li>
     <li>
    <a href="http://wemedia.ifeng.com/52281372/wemedia.shtml" target="_blank">上帝只给他一颗健康的大脑，他却为人类操碎心！</a>
     </li>
</ul>
  
                </div>
				<div class="clearfix">
    <div   class="fl ColCMPic" >
        <a href="http://wemedia.ifeng.com/52547976/wemedia.shtml" target="_blank">
            <img class="trans" src="http://d.ifengimg.com/w170_h118/p0.ifengimg.com/pmop/2018/0316/049EE00E140CB392FCA73D9A05B0F12EF342265A_size66_w640_h640.jpeg" alt="你和美食博主之间，只差了这几个摆盘技巧" title="你和美食博主之间，只差了这几个摆盘技巧"/>
        </a>

        <div class="ColCMPicTxtBg"></div>
        <div class="ColCMPicTxt"><a href="http://wemedia.ifeng.com/52547976/wemedia.shtml" target="_blank">你和美食博主之间，只差</a></div>
    </div>
    <div   class="fr ColCMPic" >
        <a href="http://wemedia.ifeng.com/52435483/wemedia.shtml" target="_blank">
            <img class="trans" src="http://d.ifengimg.com/w170_h118/img1.ugc.ifeng.com/newugc/20180316/9/wemedia/7514ae09e2ed4df2728c0190e74e986594acf614_size1308_w3000_h1980.jpg" alt="女儿重病，妻子跪求丈夫到病房看一眼，丈夫走了" title="女儿重病，妻子跪求丈夫到病房看一眼，丈夫走了"/>
        </a>

        <div class="ColCMPicTxtBg"></div>
        <div class="ColCMPicTxt"><a href="http://wemedia.ifeng.com/52435483/wemedia.shtml" target="_blank">女儿重病，妻子跪求丈夫</a></div>
    </div>
</div>
 
            </div>
            <div class="ColAR">
                <div class="ColAMCon">
                    <div class="Tit01"><a href="http://yc.ifeng.com/" target="_blank">小说</a>·<a href="http://yc.ifeng.com/xscchuban/index.shtml" target="_blank">电子书</a></div> <h2><a href="http://yc.ifeng.com/#" target="_blank">妻子半夜偷偷起床，竟是与他人视频语气暧昧
</a></h2> <div>
    <ul>
        <li>

         <a href="http://www.yc.ifeng.com/book/3029655/1/" target="_blank">他半夜值班发现诡异事

</a>
  <a href="http://www.yc.ifeng.com/book/3025491/1/?cid=31001" target="_blank">退役后他被迫给火爆女当保镖
</a>
</li>
     
   <li> 
         <a href="http://www.yc.ifeng.com/book/3051623/1/" target="_blank">虚荣女友为房嫁给前男友父亲
</a>
<a href="http://www.yc.ifeng.com/book/3051809/1/" target="_blank">他假扮男友却假戏真做
</a>
</li>

 <li>
      <a href="http://www.yc.ifeng.com/book/3131885/1/" target="_blank">男子上班第一天被逼下跪唱征服

</a>
<a href="http://www.yc.ifeng.com/book/3134729/1/" target="_blank">女友嫌穷只结一夜婚
</a>

   </li>       
      
      
 <li>
            
           <a href="http://www.yc.ifeng.com/book/3051496/1/" target="_blank">夫妻当街互相厮打，妻子狂扇丈夫耳光大吼：窝囊废
</a>
    </li>
       


       
 <li><a href="http://dm.ifeng.com/dm/40053/1.shtml" target="_blank">两女子深夜前往KTV，一人不幸遇难一人险遭活埋</a>
  

              </li>
      
    <li>
<a href="http://www.yc.ifeng.com/book/3043155/1/" target="_blank">医生与患者家属不正当交易遭撞破
</a>
  
<a href="http://www.yc.ifeng.com/book/3054776/1/" target="_blank">美女竞相嫁小保安

</a>
             </li>
    </ul>
</div> <div>
 <h3><a href="http://www.yc.ifeng.com/book/3056365/1/?cid=31000" target="_blank">男子继承已故外婆的破房子，被迫同四个女人同住
</a></h3>

<ul>

     <li><a href="http://yc.ifeng.com/xscdushi/index.shtml" target="_blank">丈夫在外打工妻子留守村中受欺辱
</a>
<a href="http://yc.ifeng.com/xscguanchang/index.shtml" target="_blank">权谋红颜一项不少
</a>
</li>

       <li><a href="http://yc.ifeng.com/xscyanqing/index.shtml" target="_blank">村妇逆袭成法官 主审旧情人
</a>
<a href="http://yc.ifeng.com/xscchuban/index.shtml" target="_blank">一个与众不同的傻子
</a>
</li>


       <li><a href="http://www.yc.ifeng.com/book/3035797/1/" target="_blank">孩子说想要爸爸，她敲开陌生人的门
</a>
<a href="http://www.yc.ifeng.com/book/3050269/1/" target="_blank">男子约见女网友
</a>
</li>

     <li>
<a href="http://www.yc.ifeng.com/book/3039774/1/" target="_blank">小伙托朋友送妻子回家 结果友尽
</a>
<a href="http://www.yc.ifeng.com/book/3048126/1/" target="_blank">小司机在美女间周旋
</a>
</li>



    </ul> 
</div>
                </div>
            </div>
        </div>
        <div class="ColALBox">
            <div class="FNewLCon BgNone">
    <div class="Tit02"><a href="http://talk.ifeng.com/" target="_blank">凤凰无线·讲堂</a></div>
    <dl>
        <dt class="Tit06"><a href="http://talk.ifeng.com " target="_blank">组图:蒋家五代媳妇照片集</a></dt>
        <dd>
            <div class="fl FNewLConPic02"><a href="http://talk.ifeng.com " target="_blank"><img class="trans" src="http://p1.ifengimg.com/a/2017_49/1df2e84867431d5.jpg" alt="美食"></a></div>
            <span>蒋家有个闻名全世界的媳妇是宋美龄，其他几代的媳妇也各有特色。</span>
        </dd>          
                             <dt><a href="http://talk.ifeng.com/a/20180202/44869247_0.shtml" target="_blank">她身世藏风流案   生母美得名震一时</a></dt>
                            <dt><a href="http://talk.ifeng.com/a/20180312/44903997_0.shtml" target="_blank">普京骑过熊?</a>|<a href="http://talk.ifeng.com/a/20180313/44905068_0.shtml"target="_blank">秦城监狱关着什么人</a></dt>
                          <dt><a href="http://tb.ifeng.com/dgdd/20180316/index.shtml" target="_blank">送房子票子,该回归二线城市吗?</a></dt>              
                       <dt><a href="http://10086.ifeng.com" target="_blank">
中国移动推出全国无限流量套餐</a></dt>  
                                                    
                        
                        
      </dl>
</div>
  
                          
            <div class="ColCTab">
                <div class="ColCTabTit clearfix">
                    <div class="currentTab Tit03" id="Tab1" onmouseover="setContentTab('Tab',1,2)">
                        <a href="http://yue.ifeng.com/" target="_blank">音乐</a>
                    </div>
                    <div class="Tit03" id="Tab2" onmouseover="setContentTab('Tab',2,2)">
                        <a href="http://vip.v.ifeng.com/" target="_blank">视频</a>
                    </div>
                </div>
                <div class="ColCTabCon block" id="TabCon1" style="display: block;">
    <div class="ColCTabConPicBox">
        <a href="http://yue.ifeng.com/a/20160517/39759606_0.shtml#p=1" target="_blank"><img class="trans" src="http://p3.ifengimg.com/a/2016_21/bbed7f4c6a8d26d.jpg" alt="鹿晗《勋章》受央视青睐 成运动精神歌单首选" title="鹿晗《勋章》受央视青睐 成运动精神歌单首选"></a>
    </div>
    <ul>

 <li><a href="http://yue.ifeng.com/a/20160823/39763973_0.shtml">陈楚生日本随手拍曝光
</a></li>

  <li><a href="http://yue.ifeng.com/a/20160824/39764039_0.shtml">

痛仰乐队新单MV《支离》</a></li>


    <li><a href="http://yue.ifeng.com/a/20160823/39763978_0.shtml">
阿肆新专首单《所幸》</a></li>

    
       
      
    </ul>
</div> <div class="ColCTabCon" id="TabCon2">
    <div class="ColCTabConPicBox">
        <a href="http://vip.v.ifeng.com/yuervip/yuervip/201708/024ac041-b3a2-491f-a588-26d95aebce2d.shtml" target="_blank">
            <img class="trans" src="http://p1.ifengimg.com/a/2017_42/9a4c828d23f0a00.jpg" alt="容易生病" title="
孩子上幼儿园为什么容易生病？"/>
        </a>
    </div>
    <ul>
        <li><a href="http://vip.v.ifeng.com/discovervip/wanxiangvip/201709/02be06dc-5e86-4d02-a31f-1083165eceef.shtml" target="_blank">美的令人心醉之宋词概览
</a></li>
        <li><a href="http://vip.v.ifeng.com/oldtvvip/jiayibingdingvip/201709/027a95e8-e094-4a33-8dd2-ce5e686ebea5.shtml" target="_blank">温暖回家的路 马路天使</a></li>
        <li><a href="http://vip.v.ifeng.com/oldtvvip/jiayibingdingvip/201610/02066b63-cbaf-4546-a386-c796a32b9898.shtml" target="_blank">家住在色彩王国里的孩子</a></li>
    </ul>
</div>
            </div>
        </div>
    </div>
    <div class="wrap clearfix">
        <div class="ColARBox clearfix">
            <div class="ColAM">
                <div class="ColAMCon">
                    <div class="Tit01"><a href="http://vip.v.ifeng.com/" target="_blank">VIP</a>·<a href="http://dm.ifeng.com/" target="_blank">动漫</a></div> 
                    <h2>


<a href="http://phtv.ifeng.com/report/special/shztc/#01dd5304-8353-476b-a7f5-a8753f23369a#_v_www4" target="_blank">90岁李嘉诚宣布退休时都说了些什么？</a>





</h2>
                    
                    <ul>   


 <li><span class="cDGray"></span><a href="http://v.ifeng.com/video_12650143.shtml" target="_blank">换上瘾了？换国务卿之后 特朗普被曝欲再换安全顾问</a></li>

<li><span class="cDGray"></span><a href="http://v.ifeng.com/video_12537079.shtml" target="_blank" >著名物理学家霍金去世 60秒回顾大师的一生</a></li>

<li><span class="cDGray"></span><a href="http://v.ifeng.com/video_12533196.shtml" target="_blank">高手在民间！中国大学生自制卫星 已有两颗上天</a></li>

 <li><span class="cDGray"></span><a href="http://v.ifeng.com/video_12535074.shtml" target="_blank">刘强东青涩旧照朴素显呆萌 遭调侃：同学很意外吧</a></li>








</ul>
                    <ul>
    <li> 
        <span class="cDGray"></span>
        <a href="http://vip.v.ifeng.com/discovervip/faxianvip/201708/02ff1f2f-03c9-4885-8faf-047667ded33f.shtml" target="_blank">吃货帝国非一日而成：法国版“舌尖上的中国” </a>
    </li>
    <li>
        <span class="cDGray"></span>
        <a href="http://vip.v.ifeng.com/oldtvvip/jiayibingdingvip/201710/02c64264-f9bd-4d3c-a785-0e8e8b737cc9.shtml" target="_blank">好的声音可以让耳朵怀孕：80后配音红人季冠霖</a> 
    </li>  
</ul>
                </div>
                <div class="clearfix">
                    <div class="fl ColCMPic">
    <a href="http://vip.v.ifeng.com/oldtvvip/shehuivip/201706/02fcf626-52c0-4841-a8a8-1b5e9ed261a8.shtml" target="_blank">
        <img class="trans" src="http://p3.ifengimg.com/a/2018_11/10d5317f62fcfed.jpg" alt="导演郭柯作品：《三十二》  " title="温情中国：最性感健身女孩  "/>
    </a>

    <div class="ColCMPicTxtBg"></div>
    <div class="ColCMPicTxt"><a href="http://vip.v.ifeng.com/oldtvvip/jiayibingdingvip/201709/0237736c-eb4f-4072-b39f-8a516fd2df03.shtml" target="_blank">黑夜中的旋转:钢管上的舞者</a></div>
</div>
                    <div class="fr ColCMPic">
    <a href="http://dm.ifeng.com/dm/156/16.shtml" target="_blank">
        <img class="trans" src="http://p3.ifengimg.com/a/2018_06/43c99c48b1b22fd.jpg" alt="弱肉强食：揭秘监狱生活" title="弱肉强食：揭秘监狱生活"/>
    </a>

    <div class="ColCMPicTxtBg"></div>
    <div class="ColCMPicTxt"><a href="http://dm.ifeng.com/dm/156/16.shtml" target="_blank">弱肉强食：揭秘监狱生活</a></div>
</div>
                </div>
            </div>
            <div class="ColAR">
                <div class="ColAMCon">
                    <div class="Tit01"><a href="http://v.ifeng.com/" target="_blank">精彩推荐</a></div> 





 
<h2><a href="http://phtv.ifeng.com/report/special/2018lhlxgc/#010ab6d8-f328-4905-81a1-abd3854f5a36" target="_blank">揭秘中国女首富 打工妹如何建造615亿财富帝国</a> </h2> <div>
    <ul>


<li><a href="http://v.ifeng.com/video_12651108.shtml" target="_blank">梅姨普京正撕破脸 英攻击核潜艇出没俄“后院”</a></li>


<li><a href="http://v.ifeng.com/video_12651726.shtml" target="_blank">数十辆豪车遭推土机碾烂 他发话：再走私就天天碾</a></li>


<li><a href="http://v.ifeng.com/video_12670251.shtml" target="_blank">蔡当局媚日做法令人心寒 岛内渔民彻底失望</a></li>

<li><a href="http://v.ifeng.com/video_12652624.shtml" target="_blank">特朗普不满对韩贸易威胁从韩撤兵 韩国网友：快撤吧</a></li>

<li><a href="http://v.ifeng.com/video_12614954.shtml" target="_blank">俄罗斯飞机起飞时 172个贵金属块洒了一地</a></li>



    </ul>
</div>





 <div>




<h3><a href="http://phtv.ifeng.com/a/20180315/44670862_0.shtml" target="_blank">“2017-2018影响世界华人盛典”再起航</a></h3>


<ul>

<li><a href="http://phtv.ifeng.com/a/20180317/44670869_0.shtml" target="_blank">陈国基获“影响世界华人大奖”提名</a></li>

<li><a href="http://v.ifeng.com/video_11798858.shtml" target="_blank">触目惊心！揭秘伊斯兰国如何非法获取大额经济收入</a></li>

<li><a href="http://v.ifeng.com/video_12669129.shtml" target="_blank">非洲妇女怀孕了两年没有生 网友：怀的是哪吒吧</a></li>

<li><a href="http://v.ifeng.com/video_12559351.shtml" target="_blank">这架万众瞩目的战机正式运行性能强悍助力空军腾飞</a></li>

<li><a href="http://v.ifeng.com/video_12668283.shtml" target="_blank">俄罗斯一飞机货舱门掉落 20多亿黄金钻石从天而降</a></li>





    </ul>
</div>
                </div>
            </div>
        </div>
        <div class="ColALBox">
            <div class="ColCLCon">
                <div class="Tit02"><a href="http://www.ifeng.com/corp/about/intro/" target="_blank">关注凤凰</a></div> <div class="ColGLCon">
    <p>关于凤凰新媒体</p>
    <ul>
<li><a href="https://share.iclient.ifeng.com/shareNews?forward=1&aid=cmpp_020120040284859&aman=ecJ980K0b7L153l616Vf9cV474J244rebbU297xcc1&gud=#backheadl">刘爽：新时代中国人的时尚精神</a></li>

<li><a href="http://pit.ifeng.com/a/20171104/52950350_0.shtml">刘爽：走进世界舞台中央的中国新角色</a></li>

<li><a href="http://tech.ifeng.com/a/20170220/44545651_0.shtml">刘爽：凤凰愿彰显优质内容的永恒价值</a></li>

<li><a href="http://tech.ifeng.com/a/20170220/44545393_0.shtml">陈彤：凤凰号和一点号将打通后台</a>
       </li>
<li><a href="http://news.ifeng.com/a/20170122/50613421_0.shtml">刘爽：暮雪朝霜，毋改英雄意气”</a>
       </li>






























        
       
        


    </ul>
</div> <div class="ColGLCon ColGLCon02">
    <p>媒体合作</p>
    <ul>
        <li><a href="https://2018.newrank.cn/" target="_blank">2018新榜大会即将在京召开 </a></li>


        <li><a href="http://tech.ifeng.com/a/20180312/44904013_0.shtml" target="_blank">山东打造国家级科技成果转化平台</a></li>

        <li><a href="http://www.xinhuanet.com/video/gjxc/index.htm 
" target="_blank">系列微纪录片-国家相册
</a></li>


        <li><a href="http://news.china.com.cn/txt/2017-09/28/content_41659787.htm" target="_blank">中国网推出全新中国号，启动百舸计划</a></li>

        <li><a href="http://tech.ifeng.com/a/20161213/44514330_0.shtml" target="_blank">爱·时光之弦2016爱佑慈善夜完美收官
</a>
        </li>

        <li><a href="http://survey.5icomment.com/jq/5741281.aspx" target="_blank">公众心态情感调查</a></li>


    </ul>
</div>
            </div>
        </div>
    </div>
        
<!--s_ifeng_index_141202_ad_text10 2018.03.17 09:26:06-->
<script type="text/javascript">try{aptracker.add(1855);aptracker.add(10555);aptracker.add(10562);aptracker.add(1856);aptracker.add(5854);aptracker.add(5855);aptracker.add(10552);aptracker.add(10553);aptracker.add(10554);aptracker.add(10556);aptracker.add(10557);aptracker.add(10558);aptracker.add(10559);aptracker.add(10560);aptracker.add(10561);aptracker.add(10563);aptracker.add(10564);aptracker.add(10565);aptracker.add(10566);aptracker.add(10567);aptracker.add(10568);}catch(e){}</script>
<div class="Avt02 clearfix">

<ul class="Avt02ul01 fl" id="ad_text_10" style="position:relative">
<a href="javascript:void(0)" style="width: 28px;height: 15px;overflow: hidden;color:#004276;position: absolute;left: 0;bottom: -13px;z-index: 10;"> 广告</a>

<li>
<var style="display:none;" v="1855,0,0,NULL,fixture"></var><a href="http://dol.deliver.ifeng.com/c?b35cf87b5MluuVuLEVCrlk7CiF1N5piUjVsuTNmWaw1nose1ZFJsMhIixluz8Aj83IIPSfBwnY1Er4iAjsSjIQaz3sXig1cbwdla4D-btvxvsO9E0w_7yCwfELswD0xSOz8OJZ4u" target="_blank">全球新主流财经门户</a>
</li>

<li>
<var style="display:none;" v="10555,0,0,NULL,fixture"></var><script>iis2_config={ap:10555,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10562,0,0,NULL,fixture"></var><a href="http://dol.deliver.ifeng.com/c?b35cf87b5MluuVuLEVCrlk7CiF1N5piUjVsuTNmWaw1nose1ZFJsMhIixluz8Aj83IIPSfBwnY1Er4iAjsSjIQaz3sXig1cbwdla4D-btvxvsO9E0w_7yCwfELswD0xSOz8OJZ4u" target="_blank">全球新主流财经门户</a>
</li>
</ul>

<ul class="Avt02ul02 clearfix fr">

<li>

<var style="display:none;" v="1856,0,0,NULL,fixture"></var><script>iis2_config={ap:1856,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>



<li>
<var style="display:none;" v="5854,0,0,NULL,fixture"></var><script>iis2_config={ap:5854,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="5855,0,0,NULL,fixture"></var><script>iis2_config={ap:5855,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10552,0,0,NULL,fixture"></var><script>iis2_config={ap:10552,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10553,0,0,NULL,fixture"></var><script>iis2_config={ap:10553,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10554,0,0,NULL,fixture"></var><a href="http://dol.deliver.ifeng.com/c?eb6dfc125MluuVuLEVCrlk7CiF1N5piUjVsuTNmWaw1nose1ZFIDDYAYKEO0dUrG5TSOE3gtVRTW-60k0qSCJwoLBLqEJ1cbwdla4D-biLMb4We9fPoA1yg6LAeUZmnoeeS0Yp4u" target="_blank">军事最新情报来凤凰</a>
</li>

<li>
<var style="display:none;" v="10556,0,0,NULL,fixture"></var><script>iis2_config={ap:10556,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10557,0,0,NULL,fixture"></var><script>iis2_config={ap:10557,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10558,0,0,NULL,fixture"></var><script>iis2_config={ap:10558,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10559,0,0,NULL,fixture"></var><script>iis2_config={ap:10559,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10560,0,0,NULL,fixture"></var><script>iis2_config={ap:10560,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10561,0,0,NULL,fixture"></var><script>iis2_config={ap:10561,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10563,0,0,NULL,fixture"></var><script>iis2_config={ap:10563,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10564,0,0,NULL,fixture"></var><script>iis2_config={ap:10564,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10565,0,0,NULL,fixture"></var><script>iis2_config={ap:10565,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10566,0,0,NULL,fixture"></var><script>iis2_config={ap:10566,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10567,0,0,NULL,fixture"></var><script>iis2_config={ap:10567,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>

<li>
<var style="display:none;" v="10568,0,0,NULL,fixture"></var><script>iis2_config={ap:10568,tp:1,w:110,h:22,isal:0,isif:0,delay:1};</script><script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script>
</li>
</ul>
</div>
<script type="text/javascript" src="http://m1.ifengimg.com/ifeng/sources/product/cityteam/adcity_region_all.js"></script>
<script type="text/javascript">
	var regionBizCityUl = document.getElementById('ad_text_10');
	var regionBizCityAParent = regionBizCityUl ? regionBizCityUl : false;
	if(regionBizCityAParent){
		if(typeof (cityRegionContentAll) != 'undefined'){
			if(typeof (cityRegionContent) != 'undefined'){
				for(var i = 1 ; i <= cityRegionContent.length; i++){
					for(var j = 1; j <= cityRegionContentAll.length ; j++){
						if(cityRegionContent[i-1].no ==  cityRegionContentAll[j-1].no){
							cityRegionContentAll[j-1] = cityRegionContent[i-1];
							
							break;
						}
					}
					if(j > cityRegionContentAll.length){
						cityRegionContentAll.push(cityRegionContent[i-1]);
					}
				}
			}
			var regionBizCityAParentLis = regionBizCityAParent.getElementsByTagName('li');
			for(var i = 0 ; i < cityRegionContentAll.length;i++){
				if(cityRegionContentAll[i].no != 4 ){
					regionBizCityAParentLis[cityRegionContentAll[i].no-1].innerHTML = "<a target='_blank' href='" + cityRegionContentAll[i].url + "'>" + unescape(cityRegionContentAll[i].title) + "</a>";
				}
			}
		}
	}
	
</script>
<script>
    iis2_config = {tp:1,delay:9};
</script>
<script src="http://c0.ifengimg.com/iis/iis_v2_0.js"></script><!--/s_ifeng_index_141202_ad_text10-->

    <div class="Avt03 wrap">
            
<!--s_ifeng_index_110630_ad_banner_99 2017.07.03 14:10:52-->
<script type="text/javascript">try{aptracker.add(1823);}catch(e){}</script>


<div id="iis3_dif_1823"></div>


<script>   
iis3_config = {};
</script>
<script src="http://c0.ifengimg.com/iis/iis_v3_0.js"></script>
<script>   
//ap:广告位id; w:宽 h:高 
//res:返回方式 1:document.write 2:DOm 
//mode请求方式 1:同步 2:异步

try{
iis3_config = {
	"aids" : [
		{"ap" : "989", "w" : "220", "h" : "350","res" : "1"},
		{"ap" : "1876", "w" : "750", "h" : "90","res" : "1"},
		{"ap" : "1877", "w" : "220", "h" : "250","res" : "1"},		
		{"ap" : "15075", "w" : "360", "h" : "90","res" : "1"},		
		{"ap" : "15076", "w" : "360", "h" : "90","res" : "1"},
		{"ap" : "1925", "w" : "220", "h" : "250","res" : "1"},
		{"ap" : "10551", "w" : "750", "h" : "90","res" : "1"},
		{"ap" : "10550", "w" : "220", "h" : "510","res" : "1"},
		{"ap" : "1823", "w" : "1000", "h" : "90","res" : "1"}
	],
	"mode" : "2"
};
iis3.show_a(iis3_config);
}catch(e){}
</script><script type="text/javascript">
impHandel("http://dolphin.deliver.ifeng.com/c?z=ifeng&la=0&si=2&ci=23&cg=22&c=29&or=232&l=724&bg=724&b=722&u=http://y0.ifengimg.com/34c4a1d78882290c/2012/0528/1x1.gif")
function impHandel(imp){var impressionSource = document.createElement('div');  impressionSource.style.display = "none";impressionSource.innerHTML = "<img src='" + imp + "' style='width:1px;height:1px;border:none;' />";document.body.insertBefore(impressionSource , document.body.childNodes[0]);}
</script>
<!--/s_ifeng_index_110630_ad_banner_99-->

    </div>
    <div class="Footer wrap">
        <div class="City clearfix">
        <div class="Tit04"><a href="http://news.ifeng.com/gov/a/20170321/5484662_0.shtml" target="_blank">城市联盟</a> <span>|</span> <a href="http://kr.ifeng.com" target="_blank">中韩交流</a></div>
        <p><a href="http://ah.ifeng.com" target="_blank">安徽</a><span>|</span><a href="http://cq.ifeng.com" target="_blank">重庆</a><span>|</span><a href="http://gd.ifeng.com" target="_blank">广东</a><span>|</span><a href="http://hainan.ifeng.com" target="_blank">海南</a><span>|</span><a href="http://hebei.ifeng.com" target="_blank">河北</a><span>|</span><a href="http://hn.ifeng.com/" target="_blank">河南</a><span>|</span><a href="http://hlj.ifeng.com" target="_blank">黑龙江</a><span>|</span><a href="http://hb.ifeng.com" target="_blank">湖北</a><span>|</span><a href="http://hunan.ifeng.com" target="_blank">湖南</a><span>|</span><a href="http://js.ifeng.com" target="_blank">江苏</a><span>|</span><a href="http://jx.ifeng.com" target="_blank">江西</a><span>|</span><a href="http://jl.ifeng.com" target="_blank">吉林</a><span>|</span><a href="http://ln.ifeng.com" target="_blank">辽宁</a><span>|</span><a href="http://zj.ifeng.com/" target="_blank">浙江</a><span>|</span><a href="http://qd.ifeng.com" target="_blank">青岛</a><span>|</span><a href="http://sd.ifeng.com" target="_blank">山东</a><span>|</span><a href="http://sn.ifeng.com" target="_blank">陕西</a><span>|</span><a href="http://sc.ifeng.com" target="_blank">四川</a></p>
</div> <div class="Intro clearfix">
        <div class="Tit04"><a href="http://www.ifeng.com/corp/about/intro/" target="_blank">凤凰新媒体介绍</a></div>
        <p><span>|</span><a href="http://ir.ifeng.com/" target="_blank">投资者关系 Investor Relations</a><span>|</span><a href="http://phtv.ifeng.com/intro/" target="_blank">凤凰卫视</a><em></em><a href="http://phtv.ifeng.com/english.shtml" target="_blank">PHOENIX TV</a><span>|</span><a href="http://biz.ifeng.com/" target="_blank">广告服务</a><span>|</span><a href="http://career.ifeng.com/" target="_blank">诚征英才</a><span>|</span><a href="http://www.ifeng.com/corp/privacy/" target="_blank">保护隐私权</a><span>|</span><a href="http://www.ifeng.com/corp/exemption/" target="_blank">免责条款</a><span>|</span><a href="http://help.ifeng.com/" target="_blank">意见反馈</a><span>|</span><a href="http://www.ifengweekly.com/detil.php?id=2274&;from=singlemessage&isappinstalled=0" target="_blank">凤凰周刊</a><em></em><a href="http://www.fengedu.com/" target="_blank">凤凰学院</a><em></em><a href="http://art.ifeng.com/" target="_blank">凤凰艺术</a></p>
</div> <div class="Copr">
        <div><span>凤凰新媒体</span><span>版权所有</span><span><a href="http://news.ifeng.com/ask/index.shtml" target="_blank">违法和不良信息举报热线：400-919-9991</a></span><span>Copyright © 2016 Phoenix New Media Limited All Rights Reserved.</span></div>
        <div>
		<span><a href="http://p1.ifengimg.com/a/2010/0601/lff/www/index/692f75d5e51274csize418_w3396_h2197.jpg" target="_blank">网络出版服务许可证（总）网出证（京）字第063号</a></span>
        <span style="background:url(http://p0.ifengimg.com/a/2016/0121/ghs.jpg) no-repeat left center; padding:10px 0 10px 25px;">
			<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002002005">京公网安备 11000002002005号</a>
        </span>
		<span><a href="http://p1.ifengimg.com/ifeng/ifeng-index/20171017/92f3ed53dc1a064size645_w2400_h1760.jpg" target="_blank">出版物经营许可证新出发京零字第海130003号</a></span>
		</div>
        <div><span><a href="http://y2.ifengimg.com/e01ed39fc2da5d4a/2014/0114/jzh.jpg" target="_blank">京ICP证030609号</a></span><span><a href="http://y1.ifengimg.com/index/tel/tel.jpg" target="_blank">增值电信业务经营许可证B2-20060060</a></span><span><a href="http://p3.ifengimg.com/a/2017/0511/aed8df4d4361da6size781_w4280_h3072.jpg" target="_blank">广播电视节目制作经营许可证（京）字第803号</a></span><span><a href="http://p1.ifengimg.com/a/2017/0215/s/ifeng/wlcz.jpg" target="_blank">网络文化经营许可证京网文【2016】6473-874号</a></span></div>
</div> <div class="Org clearfix">
        <a class="Org01" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202001070300014" target="_blank"><span>经营性网站</span><br /><span>备案信息</span></a><a class="Org02" href="http://py.qianlong.com/" target="_blank"><span>北京地区网站</span><br /><span>联合辟谣平台</span></a><a class="Org03" href="http://www.itrust.org.cn/yz/pjwx.asp?wm=1721473510" target="_blank"><span>中 国</span><br /><span>互联网协会</span></a><a class="Org04" href="http://www.cyberpolice.cn" target="_blank"><span>网络110</span><br /><span>报警服务</span></a><a class="Org05" href="http://www.bjjubao.org/" target="_blank"><span>北京互联网</span><br /><span>举报中心</span></a><a class="Org06" href="http://www.bjwhzf.gov.cn/accuse.do" target="_blank"><span>北京12318</span><br /><span>文化市场</span><br /><span>举报热线</span></a><a class="Org07" href="https://search.szfw.org/cert/l/CX20111229001308001333" target="_blank"><span>诚信网站</span><br /><span>示范企业</span></a><a class="Org09" href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/4028c08e548080050154a3d6e14d0527" target="_blank"><span>网络文化</span><br /><span>经营单位</span></a>

    </div>
    </div>
    <script src="http://js.ifengimg.com/commonpage/1130/F-RequireJS.min.js"></script>
    <script src="http://js.ifengimg.com/commonpage/public_login/2015/public_login_new.min.js"></script>
    <script>
        (function(){
            var registerDom = document.getElementById('register');
            window['REG_LOGIN_CALLBACK'](1, function(optionsORname) {
                registerDom.style.display = 'none';
            });
            if (window['IS_LOGIN']()) {
                registerDom.style.display = 'none';
            }else{
                registerDom.style.display = '';
            }
        })()
    </script>
    <script src="http://p0.ifengimg.com/a/2018/0202/ifeng/index/www_index_new.js"></script>
        <script src="http://auto.ifeng.com/js/2014/1218/75.js"></script>
    <script>
    (function() {
        var index = BX.Cookie.getCookie('areamainIndexAdd');
        var li = getElementsByClassName(document.getElementById('areaAddMain'), 'li', 'areali');
        var len = li.length;

        if (index) {
            index = parseInt(index) + 1;
        } else {
            index = 0;
        }
        index = index % len;
        for (var i = 0; i < len; i++) {
            if (i == index) {
                li[i].style.display = '';
            } else {
                li[i].style.display = 'none';
            }
        }
        BX.Cookie.setCookie('areamainIndexAdd', index);
    })()
    var classPrex = "areDefaultrt";
    if (typeof(regionOrientCity) != 'undefined') {
        //宁波
        // if (regionOrientCity == '0574') {
        //     document.getElementById("areaSlash").style.display = "";
        //     document.getElementById("areaNingbo").style.display = "";
        //     var tcHeilj = new TabControl();
        //     tcHeilj.addRange(["areaDefault", "areaNingbo"], ["headLineDefault", "headLineNingbo"]);
        //     tcHeilj.triggerType = "mouseover";
        //     tcHeilj.init();
        //     //隐藏要闻的右边
        //     if(document.getElementById(classPrex)){
        //      document.getElementById(classPrex).style.display = "none";
        //     }
        //     document.getElementById(classPrex + "Ningbo").style.display = "";
        //     document.getElementById("areDefaulboxNingbo").style.display = "";

        // }
    }

    if (typeof(regionOrientProv) != 'undefined') {
        //浙江
        if (regionOrientProv == 'cn0571') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaNingbo").style.display = "";
            var tcHeilj = new TabControl();
            tcHeilj.addRange(["areaDefault", "areaNingbo"], ["headLineDefault", "headLineNingbo"]);
            tcHeilj.triggerType = "mouseover";
            tcHeilj.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Ningbo").style.display = "";
            document.getElementById("areDefaulboxNingbo").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddZhejiang').style.display = "";

        }
        //辽宁
        if (regionOrientProv == 'cn024') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaLiaoning").style.display = "";
            var tcLiaoning = new TabControl();
            tcLiaoning.addRange(["areaDefault", "areaLiaoning"], ["headLineDefault", "headLineLiaoning"]);
            tcLiaoning.triggerType = "mouseover";
            tcLiaoning.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Liaoning").style.display = "";
            document.getElementById("areDefaulboxLiaoning").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddLiaoniang').style.display = "";
        }
        //山东
        if (regionOrientProv == 'cn0531') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaShandong").style.display = "";
            var tcLiaoning = new TabControl();
            tcLiaoning.addRange(["areaDefault", "areaShandong"], ["headLineDefault", "headLineShandong"]);
            tcLiaoning.triggerType = "mouseover";
            tcLiaoning.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Shandong").style.display = "";
            document.getElementById("areDefaulboxShandong").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddShandong').style.display = "";
        }
        //湖南
        if (regionOrientProv == 'cn0731') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaHunan").style.display = "";
            var tcHunan = new TabControl();
            tcHunan.addRange(["areaDefault", "areaHunan"], ["headLineDefault", "headLineHunan"]);
            tcHunan.triggerType = "mouseover";
            tcHunan.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Hunan").style.display = "";
            document.getElementById("areDefaulboxHunan").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddHunan').style.display = "";
        }

        //湖北
        if (regionOrientProv == 'cn027') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaHubei").style.display = "";
            var tcHubei = new TabControl();
            tcHubei.addRange(["areaDefault", "areaHubei"], ["headLineDefault", "headLineHubei"]);
            tcHubei.triggerType = "mouseover";
            tcHubei.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Hubei").style.display = "";
            document.getElementById("areDefaulboxHubei").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddHubei').style.display = "";
        }

        //江苏
        if (regionOrientProv == 'cn025') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaJiangsu").style.display = "";
            var tcJiangsu = new TabControl();
            tcJiangsu.addRange(["areaDefault", "areaJiangsu"], ["headLineDefault", "headLineJiangsu"]);
            tcJiangsu.triggerType = "mouseover";
            tcJiangsu.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Jiangsu").style.display = "";
            document.getElementById("areDefaulboxJiangsu").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddJiangsu').style.display = "";
        }
        //河北
        if (regionOrientProv == 'cn0311') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaHebei").style.display = "";
            var tcHebei = new TabControl();
            tcHebei.addRange(["areaDefault", "areaHebei"], ["headLineDefault", "headLineHebei"]);
            tcHebei.triggerType = "mouseover";
            tcHebei.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Hebei").style.display = "";
            document.getElementById("areDefaulboxHebei").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddHebei').style.display = "";
        }
        //陕西
        if (regionOrientProv == 'cn029') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaShanxi").style.display = "";
            var tcHebei = new TabControl();
            tcHebei.addRange(["areaDefault", "areaShanxi"], ["headLineDefault", "headLineShanxi"]);
            tcHebei.triggerType = "mouseover";
            tcHebei.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Shanxi").style.display = "";
            document.getElementById("areDefaulboxShanxi").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddShanxi').style.display = "";
        }

        //江西
        if (regionOrientProv == 'cn0791') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaJiangxi").style.display = "";
            var tcHeilj = new TabControl();
            tcHeilj.addRange(["areaDefault", "areaJiangxi"], ["headLineDefault", "headLineJiangxi"]);
            tcHeilj.triggerType = "mouseover";
            tcHeilj.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Jiangxi").style.display = "";
            document.getElementById("areDefaulboxJiangxi").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddJiangxi').style.display = "";
        }
        //海南
        if (regionOrientProv == 'cn0898') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaHainan").style.display = "";
            var tcHeilj = new TabControl();
            tcHeilj.addRange(["areaDefault", "areaHainan"], ["headLineDefault", "headLineHainan"]);
            tcHeilj.triggerType = "mouseover";
            tcHeilj.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Hainan").style.display = "";
            document.getElementById("areDefaulboxHainan").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddHainan').style.display = "";
        }
        //安徽
        if (regionOrientProv == 'cn0551') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaAnhui").style.display = "";
            var tcHeilj = new TabControl();
            tcHeilj.addRange(["areaDefault", "areaAnhui"], ["headLineDefault", "headLineAnhui"]);
            tcHeilj.triggerType = "mouseover";
            tcHeilj.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Anhui").style.display = "";
            document.getElementById("areDefaulboxAnhui").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddAnhui').style.display = "";
        }
        //广东
        if (regionOrientProv == 'cn020') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaGuangdong").style.display = "";
            var tcHeilj = new TabControl();
            tcHeilj.addRange(["areaDefault", "areaGuangdong"], ["headLineDefault", "headLineGuangdong"]);
            tcHeilj.triggerType = "mouseover";
            tcHeilj.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Guangdong").style.display = "";
            document.getElementById("areDefaulboxGuangdong").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddGuangdong').style.display = "";
        }
        //重庆
        if (regionOrientProv == 'cn023') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaChongqing").style.display = "";
            var tcHeilj = new TabControl();
            tcHeilj.addRange(["areaDefault", "areaChongqing"], ["headLineDefault", "headLineChongqing"]);
            tcHeilj.triggerType = "mouseover";
            tcHeilj.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Chongqing").style.display = "";
            document.getElementById("areDefaulboxChongqing").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddChongqing').style.display = "";
        }

        //黑龙江
        if (regionOrientProv == 'cn0451') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaHeilongjiang").style.display = "";
            var tcHeilj = new TabControl();
            tcHeilj.addRange(["areaDefault", "areaHeilongjiang"], ["headLineDefault", "headLineHeilongjiang"]);
            tcHeilj.triggerType = "mouseover";
            tcHeilj.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Heilongjiang").style.display = "";
            document.getElementById("areDefaulboxHeilongjiang").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddHeilongjiang').style.display = "";
        }
        //四川
        if (regionOrientProv == 'cn028') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaSichuan").style.display = "";
            var tcHeilj = new TabControl();
            tcHeilj.addRange(["areaDefault", "areaSichuan"], ["headLineDefault", "headLineSichuan"]);
            tcHeilj.triggerType = "mouseover";
            tcHeilj.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Sichuan").style.display = "";
            document.getElementById("areDefaulboxSichuan").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddSichuan').style.display = "";
        }
        //吉林
        if (regionOrientProv == 'cn0431') {
            document.getElementById("areaSlash").style.display = "";
            document.getElementById("areaJilin").style.display = "";
            var tcJilin = new TabControl();
            tcJilin.addRange(["areaDefault", "areaJilin"], ["headLineDefault", "headLineJilin"]);
            tcJilin.triggerType = "mouseover";
            tcJilin.init();
            //隐藏要闻的右边
            if (document.getElementById(classPrex)) {
                document.getElementById(classPrex).style.display = "none";
            }
            document.getElementById(classPrex + "Jilin").style.display = "";
            document.getElementById("areDefaulboxJilin").style.display = "";
            document.getElementById('areaAddMain').style.display = "none";
            document.getElementById('areaAddJilin').style.display = "";
        }
    }
    </script>
        
<!--s_ifeng_index_110831_ad_interstitial 2018.03.17 09:16:30-->
<script type="text/javascript">try{aptracker.add(89);}catch(e){}</script>



<var style="display:none;" v="89,0,0,NULL,fixture"></var>
<script>
try{
	if(INice.getCookie('prov') == '9999'){
		(function(){var u='http://pubads.g.doubleclick.net/gampad/adx?m=text/javascript&sz=1x1&iu=/51332160/s_ifeng_index_110831_ad_interstitial';
u+="&c="+Math.floor(Math.random()*1000000);p=null;var r=window.location.search.substr(1).match(new RegExp("(^|&)google_preview=([^&]*)(&|$)","i"));
if(r!=null)p=unescape(r[2]);if(null!=p)u+='&gct='+p;document.write("<script type='text/javascript' src='"+u+"'></"+"script>")})();
	}else{
	(function () {
		var mfp_base = "http://mfp.deliver.ifeng.com/mfp/mfpMultipleDelivery.do?t=html&ADUNITID=254&CHANNEL=index";
		var mfp_user_cookie_name = "userid";
		var mfp_preview_cookie_name = "PID";
		function mfp_getCookie(c_name) {
			var start = document.cookie.indexOf(c_name+"=");
			if (start ==-1) {return "";}
			start = start+c_name.length+1;
			var end = document.cookie.indexOf(";",start);
			if (end==-1) {end = document.cookie.length;}
			return decodeURIComponent(document.cookie.substring(start,end));
		};
		var mfppid="&"+mfp_preview_cookie_name+"="+mfp_getCookie(mfp_preview_cookie_name);
		
		var mfp_url=mfp_base+"&USERID="+mfp_getCookie(mfp_user_cookie_name)+mfppid;
		document.write('<scr'+'ipt src="'+mfp_url+'"></scr'+'ipt>');
		
	})();
	}
}catch(e){}
</script>

<!--/s_ifeng_index_110831_ad_interstitial-->

        
<!--s_ifeng_index_130705_ad_floatmedia 2018.03.17 09:23:11-->
<script type="text/javascript">try{aptracker.add(6976);}catch(e){}</script>


<div id="AP2567" style="display:none;">
<var style="display:none;" v="6976,0,0,NULL,fixture"></var>
</div>
<script language="javascript">
try{
	if(INice.getCookie('prov') == '9999'){
		(function(){var u='http://pubads.g.doubleclick.net/gampad/adx?m=text/javascript&sz=1x1&iu=/51332160/s_ifeng_index_130705_ad_floatmedia';
u+="&c="+Math.floor(Math.random()*1000000);p=null;var r=window.location.search.substr(1).match(new RegExp("(^|&)google_preview=([^&]*)(&|$)","i"));
if(r!=null)p=unescape(r[2]);if(null!=p)u+='&gct='+p;document.write("<script type='text/javascript' src='"+u+"'></"+"script>")})();
	}else{
		try{
			var defaultAdRotatorConfig = {maxTimes : 3, saleMode : "CPD"};
			new adRotatorFactory({identifier : "AP2567"});
		}catch(e){}
	}
}catch(e){}
</script>
<!--/s_ifeng_index_130705_ad_floatmedia-->

        
<!--s_ifeng_index_110831_ad_couplet 2018.03.17 09:16:30-->
<script type="text/javascript">try{aptracker.add(2834);}catch(e){}</script>


<div id="Ap33" style="display:none;">

<var style="display:none;" v="2834,0,0,NULL,fixture"></var><cite>
<!--BOF
EOF-->
</cite>
</div>
<script language="javascript">
try{
	if(INice.getCookie('prov') == '9999'){
		(function(){var u='http://pubads.g.doubleclick.net/gampad/adx?m=text/javascript&sz=1x1&iu=/51332160/s_ifeng_index_110831_ad_couplet';
u+="&c="+Math.floor(Math.random()*1000000);p=null;var r=window.location.search.substr(1).match(new RegExp("(^|&)google_preview=([^&]*)(&|$)","i"));
if(r!=null)p=unescape(r[2]);if(null!=p)u+='&gct='+p;document.write("<script type='text/javascript' src='"+u+"'></"+"script>")})();
	}else{
		try{
			var defaultAdRotatorConfig = {maxTimes : 4, saleMode : "CPD"};
			new adRotatorFactory({identifier : "Ap33"});
		}catch(e){}
	}
}catch(e){}
</script>

<img style="width:1px;height:1px;display:block;" height=1 width=1 src="http://t.cr-nielsen.com/hat?_t=i&type=imp&hat_id=MTM3JjI1MSY4MTAwNDc1NCYxMTMwMjk0JjMyMDUwNTgyJlUO&_z=m&OS=__OS__&IMEI=__IMEI__&MAC=__MAC__&IDFA=__IDFA__&OPENUDID=__OPENUDID__&ANDROIDID=__ANDROIDID__&rnd=93335501" />
<!--/s_ifeng_index_110831_ad_couplet-->

        
<!--s_ifeng_index_110831_ad_floatpause 2018.03.17 09:16:32-->
<script type="text/javascript">try{aptracker.add(2405);}catch(e){}</script>


<div id="ArpAdPro_2950" style="display:none;">

<var style="display:none;" v="2405,0,0,NULL,fixture"></var>
</div>
<script language="javascript">
try{
var defaultAdRotatorConfig = {maxTimes : 2, saleMode : "CPD"};
new adRotatorFactory({identifier : "ArpAdPro_2950"});
}catch(e){}
</script>
<!--/s_ifeng_index_110831_ad_floatpause-->

        
<!--s_ifeng_index_110831_ad_media 2018.03.17 09:16:31-->
<script type="text/javascript">try{aptracker.add(919);}catch(e){}</script>



<var style="display:none;" v="919,0,0,NULL,fixture"></var>
<!--0,0,NULL,fixture-->
<div id="Ap40" style="display:none;">

	<code>
		<!--BOF
<script>
try{
	if(INice.getCookie('prov') == '9999'){
		(function(){var u='http://pubads.g.doubleclick.net/gampad/adx?m=text/javascript&sz=1x1&iu=/51332160/s_ifeng_index_110831_ad_media';
u+="&c="+Math.floor(Math.random()*1000000);p=null;var r=window.location.search.substr(1).match(new RegExp("(^|&)google_preview=([^&]*)(&|$)","i"));
if(r!=null)p=unescape(r[2]);if(null!=p)u+='&gct='+p;document.write("<script type='text/javascript' src='"+u+"'></"+"script>")})();
	}else{
	(function () {
		var mfp_base = "http://mfp.deliver.ifeng.com/mfp/mfpMultipleDelivery.do?t=html&ADUNITID=207&CHANNEL=index";
		var mfp_user_cookie_name = "userid";
		var mfp_preview_cookie_name = "PID";
		function mfp_getCookie(c_name) {
			var start = document.cookie.indexOf(c_name+"=");
			if (start ==-1) {return "";}
			start = start+c_name.length+1;
			var end = document.cookie.indexOf(";",start);
			if (end==-1) {end = document.cookie.length;}
			return decodeURIComponent(document.cookie.substring(start,end));
		};
		var mfppid="&"+mfp_preview_cookie_name+"="+mfp_getCookie(mfp_preview_cookie_name);
		
		var mfp_url=mfp_base+"&USERID="+mfp_getCookie(mfp_user_cookie_name)+mfppid;
		document.write('<scr'+'ipt src="'+mfp_url+'"></scr'+'ipt>');
		
	})();
	}
}catch(e){}
</script>

	EOF-->
	</code>
	
	<cite>
		<!--BOF
	
		EOF-->
	</cite>
</div>

<script>
	var ifengWindow = function(obj){
		var _ = this;
		//轮播控制
		var identifier = obj.identifier;
		var wrapper = document.getElementById(identifier);
		var maxTimes = obj.maxTimes;
		var adContent = '';
		var elements = wrapper.getElementsByTagName('code');
		var fixtures = wrapper.getElementsByTagName('cite');
		//轮播控制cookie
		var cookieFlag = 'ifengRotator_'+ identifier;
		var current = _.getcookie(cookieFlag);
		var timeOut = 43200;//过期时间
		var element,tempStr;
		if(typeof current === 'undefined' || current == ''){
			current =  parseInt(Math.random() * 100000) % maxTimes;
		}
		//频次控制cookie
		var ifengWindowCookieName = 'ifengWindowCookieName' + _.getSecondDomain();
		if(_.getcookie(ifengWindowCookieName)!=1){
			_.setcookie(cookieFlag, ((parseInt(current) + 1) % maxTimes), timeOut);
			if(typeof elements[current] != 'undefined'){
			element = elements[current];
			adContent = element.innerHTML;
		}
		if(adContent == ''){
			if(typeof fixtures[0] != 'undefined'){
				element = fixtures[0];
				adContent = element.innerHTML;
			}
		}
		adContent = adContent.replace('<!--BOF', '');
		adContent = adContent.replace('EOF-->', '');
		}
		//频次控制
		var date=new Date();
		if(_.getcookie(ifengWindowCookieName)!=1){
			showIfengWindow();
		}
		function showIfengWindow(){
			document.write(adContent);
			_.setcookie(ifengWindowCookieName, 1, obj.showIntervalTime);	
		}
	};
	ifengWindow.prototype = {
		//得到一个cookie的值
		getcookie : function(name) {
			var splitCookie = document.cookie.split("; ");
			for(var i = 0; i < splitCookie.length; i++) {
				var cookieNameValue = splitCookie[i].split("=");
				if(cookieNameValue[0] == name) {
					return unescape(cookieNameValue[1]);
				}
			}
			return '';
		},
		//种一个cookie
		setcookie : function(name, value, time) {
			var date = new Date();
			var expiresTime = new Date(date.getTime() + time * 1000);
			document.cookie = name + "=" + escape(value) + ";path=/;expires=" + expiresTime.toGMTString() + ";";
		},
		//获得二级域名（频道域名）
		getSecondDomain : function() {
				var arr_domain=document.domain.split(".");
				return arr_domain[0];
		}
	}
	new ifengWindow({
		showIntervalTime : 300,  //视窗showIntervalTime秒内展示一次
		maxTimes : 1, //广告流量
		identifier : 'Ap40'
	});
</script>
<!--/s_ifeng_index_110831_ad_media-->

        
<!--s_ifeng_index_141013_ad_beitou 2018.03.17 09:25:53-->
<script type="text/javascript">try{aptracker.add(10350);}catch(e){}</script>



<var style="display:none;" v="10350,0,0,NULL,fixture"></var>

<!--/s_ifeng_index_141013_ad_beitou-->

        
<!--s_ifeng_index_110831_ad_popunder 2018.03.17 09:20:50-->
<script type="text/javascript">try{aptracker.add(2221);}catch(e){}</script>



<var style="display:none;" v="2221,0,0,NULL,fixture"></var>

<!--/s_ifeng_index_110831_ad_popunder-->

        
<!--s_ifeng_index_151104_xidi_smallfloatmedia 2018.03.17 09:27:31-->
<script type="text/javascript">try{aptracker.add(13135);}catch(e){}</script>



<var style="display:none;" v="13135,0,0,NULL,fixture"></var>

<!--/s_ifeng_index_151104_xidi_smallfloatmedia-->

        
<!--s_ifeng_index_141210_birang 2018.03.17 09:26:09-->

	<script>
getScript('http://c1.ifengimg.com/mappa/2016/06/21/sparta2.js',function(){
	var AdManager=new ifeng.Sparta.AdManager(ads);
	AdManager.run();
});
  </script>
<var style="display:none;" v="10809,0,0,NULL,fixture"></var>

<!--/s_ifeng_index_141210_birang-->

    <script src="http://m1.ifengimg.com/ifeng/sources/120331-iImpression.js"></script>
    <!-- publish at $time -->
    <script>
    (function() {
        if (Math.ceil(Math.random() * 100000) == 81214) {
            var iframeNode = document.createElement("iframe");
            iframeNode.src = "http://" + Math.ceil(Math.random() * 100000) + ".nstool.ifengcdn.com/";
            iframeNode.style.display = "none";
            document.getElementsByTagName("body")[0].appendChild(iframeNode);
        }
    })();
    window.onerror = function() {
        return true;
    }
    </script>
        <script> var sta_collection_time = new Date().getTime();</script>
<script id="sta_collection_new">
    window.analytics(encodeURIComponent(window.location.href));
    setTimeout(function() {
        window.aptracker.collection();
        window.remain();
    }, 800);
</script>
</body>
</html>