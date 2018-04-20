<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="稀牛学院：一个超级好的网站！">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="shortcut icon" type="image/x-icon" href="image/xiniulogo.ico"/>    
    <link rel="stylesheet" href="AmazeUI/css/amazeui.min.css"/>     
    <link rel="stylesheet" type="text/css" href="css/demo.css" />
    <link rel="stylesheet" href="css/featureCarousel.css" charset="utf-8" />
    <link rel="stylesheet" href="css/sweetalert.css"/>
    <link rel="stylesheet" href="css/app.css"/>
    <link rel="stylesheet" href="css/newdirect.css"/>
    <link rel="stylesheet" href="css/live.css"/> 
    <link rel="stylesheet" type="text/css" href="css/index.css">
    <title>首页</title>
    <script>
        // var count = 0;
        // if(/Android|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){
            
        //     window.open(window.location.origin + "/mobile/index.html","_self");            
        // }else{
        //     count++;
        //     if(count == 0){
        //         window.open(window.location.origin ,"_self");
        //     }
            
        // }
        
    </script>
</head>
<body style="background:#fbfbfb">
    <div id="index">
        <vueheader v-bind:code='code' v-bind:loginname="loginname" v-on:listentochildevent="showsearchdata" v-bind:real_name="real_name" v-on:allvideo="allshowsearchdata"></vueheader>
        <!--轮播图-->
        <div class="am-g bgphoto">
            <div class="am-u-lg-12 ">
                <slideshow v-bind:roration="roration"></slideshow>
            </div>
        </div>
        <!-- 一周一练 -->
        <!-- <div class="am-g" id="weekexercise">
            <div class="am-u-lg-12">
                <weekexercise v-bind:weekexercise="weekexercise"> </weekexercise>
            </div>
        </div> -->
        <!-- 五分钟视频 -->
        <!-- <div class="am-g" style="margin-top: 70px;">
            <div class="am-u-lg-12">
                <fiveminutes v-bind:fiveminutes="fiveminutes"></fiveminutes>
            </div>
        </div> -->
        <!-- 公开课 -->
        <div class="am-g" id="publicclass">
            <div class="am-u-lg-12">
                <publicclass v-bind:publicclass="publicclass"></publicclass>
            </div>
        </div>
        <!-- 精品课 -->
        <div class="am-g" id="excellentcourse">
            <div class="am-u-lg-12">
                <excellentcourse v-bind:excellentcourse="excellentcourse"></excellentcourse>
            </div>
        </div>
        <labhint v-bind:labhint="labhint"></labhint>
        <articlefooter></articlefooter>
        <script type="text/javascript">
            window._pt_lt = new Date().getTime();
            window._pt_sp_2 = [];
            _pt_sp_2.push('setAccount,1e4ef4b2');
            var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            (function() {
            var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
            atag.src = _protocol + 'js.ptengine.cn/1e4ef4b2.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(atag, s);
            })();
            </script>
</body>
<!-- <script src="http://192.168.191.4:8080/target/target-script-min.js#anonymous"></script>
 -->
<script src="lib/js/jquery.js" type="text/javascript" charset="utf-8"></script>
<script src="http://res.wx.qq.com/open/js/jweixin-1.2.0.js"></script>
<!-- <script src="../js/wechatshare/wechatshare.js"></script> -->
<script src='js/util/getDeviceInfo.js'></script>
<script src="https://cdn.bootcss.com/socket.io/2.0.3/socket.io.js"></script>
<script src="js/sweetalert-dev.js"></script>
<script src='js/sweetalert.min.js'></script>
<script src="js/common/jquery.featureCarousel2.js" type="text/javascript" charset="utf-8"></script>
<script src="lib/js/vue.js"></script>
<script src="js/common/ajax.js"></script>
<script src="js/common/timeformat.js"></script>
<script src="js/common/getquerystring.js"></script>
<script src="js/build/index.js"></script>
<script src="AmazeUI/js/amazeui.min.js"></script>   
</html>