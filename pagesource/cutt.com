<!DOCTYPE html>
<html>
<head lang="zh-CN">
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>简网</title>
    <meta name="keywords" content="简网"/>
    <meta name="description" content="简网"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit">
    <link rel="stylesheet" href="/css/common/base_pc.css"/>
    <link rel="stylesheet" href="/css/app/cuttindex.css?version=20170927"/>
</head>
<body>
<div class="mask_l"></div>
<div class="mask_r"></div>
<div class="logo fn-clear">
    <div class="logoimg">
        <a href="javascript:;">
            <img src="/images/cutt/logo.png"/>
        </a>
    </div>
    <div class="logoname"><h1>简网</h1></div>
</div>
<div class="aboutus">
    <div class="name">
        <div class="nametext">简网</div>
    </div>
    <div class="subname">我们重构城市</div>
</div>
<div class="aboutus_bg">
    <div class="name">
        <div class="nametext">简网</div>
        <div class="img_l"></div>
        <div class="img_r"></div>
    </div>
    <div class="subname">我们重构城市</div>
</div>

</div>
<div class="footer">
    <div class="contact">联系我们：support@cutt.com</div>
    <p><a href="http://www.miibeian.gov.cn/" target="_blank">京ICP备13027122号-11</a><span>京公网安备11010502034257号</span></p>
</div>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?0c25c3249ee5cbd778391288fae6b967";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>




<script src="/js/lib/jquery-2.2.3.min.js"></script>
<script>
    $(function(){
        var len = 0;
        var pos=0;
        var timer = setInterval(function(){
            len = len-3;
            pos = pos+3;
            if(pos>1500){
                clearInterval(timer);
            }
            $('.mask_l').css("left",len+"px");
            $('.mask_l').css("background-position",pos+"px,0");
            $('.mask_r').css("right",len+"px");
            $('.mask_r').css("background-position",-pos+"px,0");
        },10)
    })
</script>
</body>
</html>