<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>CSGO中文网_易玩网 - 5E对战平台官网(旗下: PUBG绝地求生中文网)</title>
<meta name="description" content="PUBG8X,PUBG,绝地求生中文网,CSGO中文网,5E对战平台官网,CSGO下载,CSGO购买,CSGO新手教程,CSGO中文版,CSGO约战,CSGO对战平台,5EPlay.com">
<meta name="keywords" content="CS,CS约战,电子竞技,CS联赛,CS教学,CS视频,CS1.6,反恐精英1.6,CS战术,CS心得,CS资讯,CS平台,反恐精英平台,WCG,IEM">
<meta name="renderer" content="webkit">
<link rel="shortcut icon" type="image/x-icon" href="https://static.5eplay.com/images/favicon.ico">
</head>
<style>
    *{
        padding: 0;
        margin: 0;
    }
    html,
    body,
    .guide-wrap{
        width: 100%;
        height: 100%;
    }
    .guide-wrap{
        position: relative;
        min-width: 905px;
        text-align: center;
        background: url(https://static.5eplay.com/images/home-guide/bg.jpg) no-repeat center center;
        background-size: cover;
    }
    .guide-wrap .items{
        position: absolute;
        left: 0;
        top: 0;
        right: 0;
        bottom: 0;
        margin: auto;
        width: 905px;
        height: 436px;
    }
    .guide-wrap .guide-item{
        position: absolute;
        top: 0;
        width: 215px;
        height: 436px;
        transition: all linear .2s;
        -webkit-box-reflect: below 5px linear-gradient(transparent 60%,rgba(0,0,0,.4));
        box-reflect: below 5px linear-gradient(transparent 60%,rgba(0,0,0,.4));
    }
    .guide-wrap .guide-5eplay{
        left: 0;
        background: url(https://static.5eplay.com/images/home-guide/banner-5eplay-origin.png) no-repeat;
    }
    .guide-wrap .guide-5ewin{
        left: 345px;
        background: url(https://static.5eplay.com/images/home-guide/banner-5ewin-origin.png) no-repeat;
    }
    .guide-wrap .guide-pubg{
        right: 0;
        background: url(https://static.5eplay.com/images/home-guide/banner-pubg-origin.png) no-repeat;
    }
    .guide-wrap .guide-item:hover{
        top: -51px;
        width: 265px;
        height: 538px;
    }
    .guide-wrap .guide-5eplay:hover{
        left: -25px;
        background: url(https://static.5eplay.com/images/home-guide/banner-5eplay.png) no-repeat;
    }
    .guide-wrap .guide-5ewin:hover{
        left: 320px;
        background: url(https://static.5eplay.com/images/home-guide/banner-5ewin.png) no-repeat;
    }
    .guide-wrap .guide-pubg:hover{
        right: -25px;
        background: url(https://static.5eplay.com/images/home-guide/banner-pubg.png) no-repeat;
    }
    .guide-title{
        position: absolute;
        top: 80px;
        left: 50%;
        margin-left: -437px;
        width: 874px;
        height: 176px;
        background: url(https://static.5eplay.com/images/home-guide/title.png) no-repeat;
    }
    .footer{
        position: absolute;
        font-size: 12px;
        width: 100%;
        bottom: 20px;
        color: #999;
        line-height: 26px;
    }
    @media screen and (max-height: 1000px) {
        .guide-title{
            top: 20px;
        }
    }
</style>
<body>
<div class="guide-wrap">
<div class="guide-title"></div>
<div class="items">
<a class="guide-item guide-5eplay" href="http://csgo.5eplay.com/" title="CSGO中文网_易玩网"></a>
<a class="guide-item guide-5ewin" href="https://www.5ewin.com/" title="5E对战平台官网"></a>
<a class="guide-item guide-pubg" href="http://www.pubg8x.com/" title="PUBG绝地求生中文网_八倍镜"></a>
</div>
<div class="footer">
<p class="copyright">&copy; 2011-2018 杭州赛凡科技有限公司 <br/>浙ICP备11049209号 网络文化经营许可证：浙网文[2016]0137-037号</p>
</div>
</div>
</body>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?12861524735e59efe36180e8485a6c92";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
</html>