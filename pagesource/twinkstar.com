


<!DOCTYPE html>
<!--[if IE]>
<html class="ie">
<![endif]-->
<!--[if !IE]><!-->
<html class="noie">
<!--<![endif]-->
<head>
<meta charset="utf-8" />
<title>星愿浏览器 - 看漫画，看视频，都很爽...[官方网站]</title>
<meta name="keywords" content="星愿浏览器, Twinkstar Browser, 看漫画，看视频">
<meta name="description" content="星愿浏览器(Twinkstar Browser), 一款90后, 稀饭的, 最美的, 看漫画，看视频, 漂亮, 简洁, 灵活, 可定制, 快, 稳定">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0">
<link rel="shortcut icon" type="image/x-icon" href="http://images-1.twinkstar.com/index/img/icon.png">
<link rel="stylesheet" type="text/css" href="/css/bass.css?20171203">
<link rel="stylesheet" type="text/css" href="/css/index.css?v20171203">
</head>

<body>

<div class="head">
    <div class="container">
        <a class="logo lt" href="/" title="星愿浏览器"><img src="http://images-1.twinkstar.com/index/img/logo.png" alt="星愿浏览器"></a>
        <div class="nav rt">
             
            
<!--            <a href="http://i.twinkstar.com/" style="color: red;">会员</a>-->
            
                            <a href="about.php">关于/About</a>
                        
            <a href="http://bbs.twinkstar.com/forum.php" target="_blank">BBS</a>
        </div>
    </div>
</div>



<script type="text/javascript">
    !function(a,b){var c=a.documentElement,d="orientationchange"in window?"orientationchange":"resize",e=function(){var a=c.clientWidth;a&&(c.style.fontSize=a/20+"px")};a.addEventListener&&(b.addEventListener(d,e,!1),a.addEventListener("DOMContentLoaded",e,!1))}(document,window);
</script>
<div class="container">
    <img class="title" src="http://image.twinkstar.com/title20170508.png" alt="大学生都爱用的浏览器">
</div>

<div class="container bg">
    <ul>
        <li class="item0"></li><li class="item1"></li><li class="item2"></li><li class="item3"></li><li class="item4"></li>    </ul>
</div>

<div id="loop" class="loop">
    <ul class="container">
        <li class="item0"><img src="http://image.twinkstar.com/46a605255cf6825027f39364a64efb71.jpg"><div></div></li><li class="item1"><img src="http://image.twinkstar.com/5ff9af09fce779697b90c269bcd43137.jpg"><div></div></li><li class="item2"><img src="http://image.twinkstar.com/16ba104038c4d497f15f4c44c120a9a1.jpg"><div></div></li><li class="item3"><img src="http://image.twinkstar.com/4f4c72c8362e69f65106d9495d5cbc46.jpg"><div></div></li><li class="item4"><img src="http://image.twinkstar.com/22312e52b29891dd5f0f00c29db60d37.jpg"><div></div></li>    </ul>
</div>


<script type="text/javascript" src="http://images-1.twinkstar.com/index/js/jquery.js"></script>
<script type="text/javascript">
    window.get_ra = function () {
        var rf = encodeURIComponent(encodeURIComponent(document.referrer));
        var contrl_name = "index";
        var action_name = "download";
        var u_img = 'http://stat2.twinkstar.com/logstores/download/track.gif?APIVersion=0.6.0' + '&c=' + contrl_name + '&a=' + action_name  + '&rf=' + rf  ;
        return u_img;
    }


var  isMobile =  navigator.userAgent.match(/mobile/i);
var isWindows = function() {
    return /windows|win32/i.test(navigator.userAgent);
}();

var supportTransition = (function() {
    var cssPrefix = ['webkit', 'Moz', 'O', 'ms', ''];
    var style = document.createElement('div').style;
    var transition;
    for (var i = cssPrefix.length - 1; i >= 0; i--) {
        transition = cssPrefix[i] + 'Transition';
        if (style[transition] != undefined) return transition;
    }
    
    return false;
})();

// 非windows下提示
$(function() {

    $('#windows-download').click(function() {
        if(isMobile){
            alert('目前只有win和mac电脑版 ^_^');
            return false;
        }
        var img = document.createElement('img');
        var imgSrc = get_ra();
        imgSrc  += '&p=windows' ;

        if(!isWindows){
            alert('Mac系统请点击左边按钮下载 ^_^');
            return false;
        }else{
            var sUserAgent = navigator.userAgent;
            var isWinXP = sUserAgent.indexOf("Windows NT 5.1") > -1 || sUserAgent.indexOf("Windows XP") > -1;
            if (isWinXP){
                alert('很抱歉，目前，星愿浏览器不支持XP系统！');
                return false;
            }
            img.src = imgSrc;
        }
    });

    $('#mac-download').click(function() {
        if(isMobile){
            alert('目前只有win和mac电脑版 ^_^');
            return false;
        }
        var img = document.createElement('img');
        var imgSrc = get_ra();
        imgSrc  += '&p=mac' ;

        if(isWindows){
            alert('Win系统请点击右边按钮下载 ^_^');
            return false;
        }
        img.src = imgSrc;
    });
});


(function(){
    var loop = $('#loop');
    var items = loop.find('li').map(function() {
        return $(this);
    });
    var curIdx = 0;
    var length = items.length;
    var maxIdx = length - 1;
    var time = 2000;
    var anTime = 500;
    var timer;
    var state;
    var data = !supportTransition && items.map(function(i, node) {
        return {
            width: node.css('width'),
            marginTop: node.css('margin-top'),
            marginLeft: node.css('margin-left'),
            zIndex: node.css('z-index')
        }
    });

    var change = supportTransition? function(idx) {
        if (state || idx === curIdx) return;
        state = true;
        items.each(function(i, node) {
            i = (i + idx) % length;
            node.removeClass().addClass('item' + i);
        });
        // supportTransition + 'End'
        setTimeout(function() {
            state = false;
            curIdx = idx;
        }, anTime);
    }: function(idx) {
        if (state || idx === curIdx) return;
        state = true;
        items.each(function(i, node) {
            i = (i + idx) % length;
            node.css('zIndex', data[i].zIndex).animate(data[i], anTime, function() {
                node.removeClass().addClass('item' + i);
                state = false;
                curIdx = idx;
            });
        });
    }

    function prev() {
        change(curIdx >= maxIdx? 0: curIdx + 1);
    }

    function next() {
        change(curIdx <= 0 ?maxIdx: curIdx - 1);
    }

    function begin() {
        stop();
        timer = setInterval(next, time + anTime);
    }

    function stop() {
        clearTimeout(timer);
    }

    loop.hover(stop, begin).on('click', '.item0, .item1, .item2', next).on('click', '.item3, .item4', prev);


        begin();


})();

</script>



<div class="foot">
    <div class="container">
                    <div class="downloadBox">

                <a id="windows-download" class="download" href="http://d.twinkstar.com/win/Twinkstar_v3.3.1.2000_Release.exe">
                    <img src="/img/win.png" alt="win-download">
                    下载
                    <p>2018-03-07 </p>
                </a>
                <a id="mac-download" class="download" style="float: right" href="http://d.twinkstar.com/mac/Twinkstar_Browser_v1.0.9.0.dmg">
                    <img src="/img/mac.png" alt="mac-download">
                    下载
                    <p>2018-03-05</p>
                </a>
            </div>
        <!--        <div class="lt">版权所有 © 2016 北京天之歌者科技有限公司 </div>-->
        <div class="lt" >
            <span style="color: red;font-weight:600;">人格声明："我"100%纯净绿色，请放心添加到可信任软件！</span>
        </div>
        <div class="rt"  >
                            京ICP备14019077号-3
            
        </div>
        <!-- <div class="rt">官方QQ群：570674540</div> -->
    </div>
</div>

<script type="text/javascript">
        var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?8a9988807c01a9b9d2a4aaa787d9899e";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
    
</script>

<script>
    (function(){
        var bp = document.createElement('script');
        var curProtocol = window.location.protocol.split(':')[0];
        if (curProtocol === 'https') {
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
        }
        else {
            bp.src = 'http://push.zhanzhang.baidu.com/push.js';
        }
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
</script>

</body>
</html>