
<!DOCTYPE html>
<html>
<head lang="zh-cn">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="description" content="">
    <meta name="keyword" content="">
    <title>兑一兑-首页</title>
    <link rel="stylesheet" href="http://cdn.dui1dui.com/tongdui/pc/css/base.css"/>
<link rel="stylesheet" href="http://cdn.dui1dui.com/tongdui/pc/css/common.css">
<link rel="stylesheet" href="http://cdn.dui1dui.com/tongdui/pc/css/index.css">
<link rel="stylesheet" href="http://cdn.dui1dui.com/tongdui/pc/css/about.css">
<link rel="stylesheet" href="http://cdn.dui1dui.com/tongdui/pc/css/solution.css">
<script src="http://cdn.dui1dui.com/tongdui/pc/js/jquery-1.8.3.min.js"></script>
<script src="http://cdn.dui1dui.com/tongdui/pc/js/jquery.imgpreload.min.js"></script>
<script src="http://cdn.dui1dui.com/tongdui/pc/js/base.js"></script>
<script type="text/javascript" src="http://cdn.dui1dui.com/tongdui/pc/js/scroller.min.js"></script>
<script src="http://cdn.dui1dui.com/tongdui/pc/js/solution.js"></script>
<script src="http://cdn.dui1dui.com/tongdui/pc/js/common.js"></script>








</head>
<body>
<!--图片加载-->
<div id="loading" class="loading">
    <div class="loadingNum" id="loadingNum"></div>
</div>
<div class="index">
    <div class="nav" id="topbar">
        <div class="div-m">
            <a href="/" class="fl logo"></a>
            <ul class="fr">
                <li class="curr"><a href="/">首页</a></li>
                <li><a href="/solution.html">解决方案</a></li>
                <li><a href="/about.html">关于我们</a></li>
            </ul>
        </div>
    </div>
    <div class="banner"></div>
    <!-- 我们的业务 business begin-->
    <div class="business">
        <div class="div-m">
            <div class="title">
                <h3>我们的业务</h3>
                <p>积分通兑、积分代发与托管、积分消费、客户忠诚度服务</p>
                <span></span>
            </div>
            <ul class="clear">
                <li>
                    <div class="Img"><img src="http://cdn.dui1dui.com/tongdui/pc/images/busi-icon1.png" alt=""></div>
                    <div class="tit">积分通兑</div>
                    <p>积分汇集</p>
                    <p>积分归集</p>
                    <p>积分兑换</p>
                </li>
                <li>
                    <div class="Img"><img src="http://cdn.dui1dui.com/tongdui/pc/images/busi-icon2.png" alt=""></div>
                    <div class="tit">积分代发与托管</div>
                    <p>完整服务体系</p>
                    <p>定制积分代发</p>
                    <p>专业积分托管</p>
                </li>
                <li>
                    <div class="Img"><img src="http://cdn.dui1dui.com/tongdui/pc/images/busi-icon3.png" alt=""></div>
                    <div class="tit">积分消费</div>
                    <p>商品兑换</p>
                    <p>交易变现</p>
                    <p>积分消耗</p>
                </li>
                <li>
                    <div class="Img"><img src="http://cdn.dui1dui.com/tongdui/pc/images/busi-icon4.png" alt=""></div>
                    <div class="tit">客户忠诚度服务</div>
                    <p>积分体系建设</p>
                    <p>积分体系维护</p>
                    <p>客户忠诚度维护</p>
                </li>
            </ul>
        </div>
    </div>
    <!-- 我们的业务 business end-->

    <!-- 我们的成果 harvest begin-->
    <div class="harvest">
        <div class="div-m clear">
            <div class="title">
                <h3>我们的成果</h3>
                <p>优质商家、海量用户、高效管理</p>
                <span></span>
            </div>
            <div class="user fl">
                <img src="http://cdn.dui1dui.com/tongdui/pc/images/user.png" alt="">
                <div class="num"><div class="scroll" id="userBox">30,000</div> 万<i class="add">＋</i></div>
                <div class="txt">服务的用户</div>
            </div>
            <div class="and fl"></div>
            <div class="seller fl">
                <img src="http://cdn.dui1dui.com/tongdui/pc/images/seller.png" alt="">
                <div class="num"><div class="scroll" id="sellBox">200</div><i class="add">＋</i></div>
                <div class="txt">服务的商家</div>
            </div>
        </div>
    </div>
    <!-- 我们的成果 harvest end-->

    <!-- 我们的优势 superiority begin-->
    <div class="superiority">
        <div class="div-m pr">
            <div class="title">
                <h3>我们的优势</h3>
                <p>专业、安全、高效</p>
                <span></span>
            </div>
            <ul class="pa clear">
                <li>
                    <div class="effects pr">
                        <div  class="scale"><img src="http://cdn.dui1dui.com/tongdui/pc/images/technology.jpg"  alt=""/></div>
                        <div class="pa technology"><span></span></div>
                    </div>
                    <div class="introduce">
                        <div class="tit"></div>
                        <p>专业的技术团队<br>多功能核心系统<br>金融级安全标准</p>
                    </div>
                </li>
                <li>
                    <div class="introduce">
                        <div class="tit service"></div>
                        <p class="text-left">视频直播：百度直播、乐视视频<br>电商行业：去哪儿旅行<br>社交行业：百度贴吧、滴滴出行<br>游戏行业：魔游游、上古彩游戏</p>
                    </div>
                    <div class="effects pr">
                        <div  class="scale"><img src="http://cdn.dui1dui.com/tongdui/pc/images/business.jpg"  alt=""/></div>
                        <div class="pa busi"><span></span></div>
                    </div>
                </li>
                <li>
                    <div class="effects pr">
                        <div class="scale"> <img src="http://cdn.dui1dui.com/tongdui/pc/images/resouce.jpg"  alt="" /></div>
                        <div class="pa resouce"><span></span></div>
                    </div>
                    <div class="introduce">
                        <div class="tit source"></div>
                        <p>涵盖了视频直播、电商、社交、游戏等行业<br>服务用户近3个亿</p>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!-- 我们的优势 superiority end-->

    <!-- 合作伙伴 parter begin -->
    <div class="parter">
        <div class="div-m">
            <div class="title"><h3>合作伙伴</h3></div>
            <ul class="clear">
                <li><img src="http://cdn.dui1dui.com/tongdui/pc/images/part-baidu.jpg" alt=""></li>
                <li><img src="http://cdn.dui1dui.com/tongdui/pc/images/part-leshi.jpg" alt=""></li>
                <li><img src="http://cdn.dui1dui.com/tongdui/pc/images/part-quna.jpg" alt=""></li>
                <li><img src="http://cdn.dui1dui.com/tongdui/pc/images/part-didi.jpg" alt=""></li>
                <li><img src="http://cdn.dui1dui.com/tongdui/pc/images/part-moyoyo.jpg" alt=""></li>
                <li><img src="http://cdn.dui1dui.com/tongdui/pc/images/part-jc.jpg" alt=""></li>
            </ul>
        </div>
    </div>
    <!-- 合作伙伴 parter end  -->

    
<!-- 联系咨询 consultation begin -->
<div class="consultation">
    <div class="div-m clear">
        <div class="fl info">
            <div class="title">
                <h2>请商务顾问来电为我介绍</h2>
                <p>留下您的联系方式，我们的商务人员将与您联系，免费咨询</p>
            </div>
            <form action="/sendEmail.html" method="post" >
                <div class="box">
                    <div class="boxInfo">
                        <i></i>
                        <input type="text" id="username" placeholder="请输入您的姓名(2个-15个汉字)"/>
                        <span class="fr" id="userspan"></span>
                    </div>
                    <div class="error" id="usermsg"></div>
                </div>
                <div class="box">
                    <div class="boxInfo">
                        <i class="phone"></i>
                        <input type="text" id="phone" placeholder="请输入您的手机号(11位数字)" onkeyup="value=value.replace(/\D/gi,'')" />
                        <span class="fr" id="phonespan"></span>
                    </div>
                    <div class="error" id="phonemsg"></div>
                </div>
                <span class="btn disabled" id="submit">预约顾问为我介绍</span>
            </form>
        </div>
        <div class="fr card">
            <div class="title">
                <h2>客户咨询专线</h2>
                <p>联系我们的商务人员，为您提供更多的服务和产品信息介绍</p>
            </div>
            <div class="mail" id="emailId">wenxue.zhang@hingesoftware.com</div>
            <p class="time">我们的工作时间：<br>周一至周五  9:30-18:30</p>
        </div>
    </div>

</div>
<!-- 联系咨询 consultation end -->

<div class="footer">
    <div class="div-m">
        <p>

            <a  key ="58008c27efbfb014d6e65c97"  logo_size="83x30"  logo_type="business"  href="http://www.anquan.org " ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Copyright 2016 北京和勤新泰技术有限公司 版权所有</p>
        <p>京ICP证110507号 京ICP备10046444号 京公网安备11010802020134号 京网文[2014]0059-0009号</p>
    </div>
</div>
<div class="QR-Code" >
    <div class="code fl">
        <img src="http://cdn.dui1dui.com/tongdui/pc/images/qrCode.png" width="120" height="120">扫码领蓝钻
    </div>
    <div class="point fr" id="point"></div>
</div>

<!-- share -->
<div class="share" id="share"></div>
<div class="dialog" id="dialog">
    <div class="title">提交成功！</div>
    <p>我们的商务人员将会尽快与您联系</p>
    <button id="ok">确定</button>
</div>

</div>
</body>
</html>