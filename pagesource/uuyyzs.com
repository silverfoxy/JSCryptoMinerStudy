
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>UU页游助手_挂机永不掉线的页游助手</title>
    <meta name="keywords" content="UU页游助手是专为页游用户打造的页游体验空间。提供防掉线、页游加速、一键登录、小号多开、页游识别等专为页游用户量身定制的功能，让页游用户尽享页游乐趣！" />
    <meta name="description" content="UU页游助手是一款专门为页游打造的浏览器，拥有小号多开、页游收藏、登陆助手、页游加速等众多页游辅助功能，是喜欢玩页游小伙伴们必备的家藏小工具。" />
    <link type="text/css" href="/media/index/index.css" rel="stylesheet" />
    <script type="text/javascript" src="/media/js/jquery-1-7-2.js"></script>
</head>
<body>
<div class="minw">
    <div class="top">
        <div class="top920">
            <a class="logo" href="/"></a>
            <a class="logoname" href="/"></a>
<!--            <div class="nav">-->
<!--                <ul class="clearfix">-->
<!--                    <li class="cur"><a href="/">首页</a></li>-->
<!--                    <li><a href="/gameindex.php" target="_blank">页游中心</a></li>-->
<!--                    <li><a href="/updatelog.php">更新日志</a></li>-->
<!--                </ul>-->
<!--                <div class="curBg"></div>-->
            </div>
        </div>
    </div>
    <div class="ba">
        <div class="lbg"></div>
        <div class="rbg"></div>
        <div class="banner">
            <div class="mid">
                <div class="download">
                    <a href="http://d1.uuyyzs.com/setup/UUBrowser_v4.2.9.1396.exe"></a>
                    <div class="parameter">
                        <span class="size">大小：6.57MB</span>
                        <span class="add">平台：windows</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="line"></div>
    <div class="adva">
        <div class="advacon clearfix">
            <ul class="clearfix">
                <li>
                    <div class="adv1 advimg"></div>
                    <div class="advname">防掉线</div>
                    <div class="advinto">挂机已经不再成为你的牵挂啦！点上挂机之后，想干啥就干啥！</div>
                </li>
                <li>
                    <div class="adv2 advimg"></div>
                    <div class="advname">页游识别</div>
                    <div class="advinto">主流页游智能识别，一键收藏。纵情嘲笑那些找不到页游的小伙伴儿们吧！</div>
                </li>
                <li class="rit">
                    <div class="adv3 advimg"></div>
                    <div class="advname">小号多开</div>
                    <div class="advinto">小号太多怎么办！独创一键复制小号标签功能，小号再多也不怕，怎么切换都有型！</div>
                </li>
                <li>
                    <div class="adv4 advimg"></div>
                    <div class="advname">百变加速</div>
                    <div class="advinto">页游变速一键切换，让你的页游爽玩，嗨玩，尽兴玩！</div>
                </li>
                <li>
                    <div class="adv5 advimg"></div>
                    <div class="advname">特色专区</div>
                    <div class="advinto">主流页游专区全部收录，丰富页游资讯从此不再错过！</div>
                </li>
                <li class="rit">
                    <div class="adv6 advimg"></div>
                    <div class="advname">登陆助手</div>
                    <div class="advinto">页游账户智能管理，不同页游平台自由切换！</div>
                </li>
            </ul>
        </div>
    </div>
    <div class="footer">
        <p class="mess">非凡体验，从此不再错过</p>
        <p class="dow"><a href="http://d1.uuyyzs.com/setup/UUBrowser_v4.2.9.1396.exe"></a></p>
        <p class="copyr">Copyright©2010-2016&nbsp;kuai8.com All Rights Reserved</p>
        <p class="copyr">南京奇炫欢享网络技术有限公司 版权所有 <a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" rel="nofollow" target="_blank">苏ICP备14042972号-10</a></p>
    </div>
</div>
<script>
    $(document).ready(function () {
        var $liCur = $(".nav ul li.cur"),
            curP = $liCur.position().left,
            curW = $liCur.outerWidth(true),
            $slider = $(".curBg"),
            $navBox = $(".nav");
        $targetEle = $(".nav ul li a"),
            $slider.animate({
                "left": curP + 77,
                "width": curW - 77
            });
        $targetEle.mouseenter(function () {
            var $_parent = $(this).parent(),
                _width = $_parent.outerWidth(true),
                posL = $_parent.position().left;
            $slider.stop(true, true).animate({
                "left": posL + 77,
                "width": _width - 77
            }, "fast");
        });
        $navBox.mouseleave(function (cur, wid) {
            cur = curP;
            wid = curW;
            $slider.stop(true, true).animate({
                "left": cur + 77,
                "width": wid - 77
            }, "fast");
        });
    })
</script>
<div style="display:none;">
    <script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fc927150de0ed2d7f53ae08eac33dec37' type='text/javascript'%3E%3C/script%3E"));
</script></div>
</body>
</html>