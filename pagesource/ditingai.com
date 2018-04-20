<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
    <link rel="shortcut icon" href="/static/images/favicon.ico">
    <title>谛听机器人开放平台——智能互联网的入口</title>
    <meta name="keywords" content="谛听机器人,语义理解,开放平台,自动应答程序,客服机器人,聊天机器人,陪伴机器人,问答机器人,招聘机器人,恋爱机器人,平行人,转角爱,AI,人工智能,彭军辉,机器人柳柳,小谛机器人">
    <meta name="description" content="谛听机器人开放平台能让每个用户通过注册获得自己的个性化问答机器人。该机器人可以捆绑在自己微信公众号，可以部署在WEB网站上，可以通过我们提供的API 进行二次开发接入各类软件或者APP。用户可以通过我们提供的管理后台增加和编辑机器人的问答知识，建设知识库，将机器人用于客服、销售、招聘等方面，机器人会自动按照用户添加的问题和答案回答FAQ提问。我们擅于做上下文处理，对语义的理解更加精准。">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <link rel="stylesheet" type="text/css" href="/static/css/diting1.0/pc/common-style2.css?v=25357390" />
    <link rel="stylesheet" type="text/css" href="/static/css/diting1.0/pc/index2Style.css?v=25357390" />
    <script type="text/javascript" src="/static/js/lib/jquery-2.2.3.min.js"></script>
    <script type="text/javascript" src="/static/plugs/layer-v2.4/layer/layer.js"></script> <!--弹框插件-->
<style>
    .navUl li a:hover{
        color: #00c4c2;
    }
    .nav{
        width: 100%;
        min-width: 1340px;
        height:100px;
        /*position: fixed;*/
        z-index: 10000;
        background: #fff;
    }
    .navUl{
        float: right;
    }
    .navUl li{
        float: left;
        margin-left: 24px;
        height:100px;

    }
    .navUl li a{
        /*color: #fff;*/
        color: #333;
        font-size: 20px;
        line-height: 100px;
        padding: 5px 15px;
        border-radius: 5px;
    }
</style>
    <!--友盟事件类API代码操作-->
    <script>
        //声明_czc对象:
        var _czc = _czc || [];
        //绑定siteid，请用您的siteid替换下方"XXXXXXXX"部分
        _czc.push(["_setAccount", "1270836315"]);
    </script>
    <!--友盟图标隐藏-->
    <style>
        body>a[href='http://www.cnzz.com/stat/website.php?web_id=1270836315']{
            display: none;
        }
    </style>
</head>
<body style="background: #fcfcfc">
<div class="nav">
    <img src="/static/images/phone/DTLOGO.png" style="height: 80px;float: left;margin: 10px 0 10px 100px;">
    <ul class="navUl">
        <li>
            <a href="/" style="color: #00c4c2;">首页</a>
        </li>
        <li>
            <a href="/all_questions_rank">排行榜</a>
        </li>
        <li>
            <a href="http://kf.ditingai.com/" target="_blank">功能机器人</a>
        </li>
        <li>
            <a href="http://www.dtrobo.com/" target="_blank">谛听官网</a>
        </li>
        <li>
            <a href="/moreHelp" target="_blank">使用帮助</a>
        </li>
        
        <li>
            <a href="/login" style="display: block;color:#fff;background: #00c4c2;border: 1px solid #00c4c2;border-radius: 5px;width: 60px;height: 30px;text-align: center;margin-top: 34px;line-height: 30px;font-size: 16px;padding: 5px;">登录</a>
        </li>
        <li style="margin-left: 10px;">
            <a href="/register" style="display: block;color: #00c4c2;background: none;border: 1px solid #00c4c2;border-radius: 5px;width: 60px;height: 30px;text-align: center;margin: 34px 20px 0 0;line-height: 30px;font-size: 16px;padding: 5px;">注册</a>
        </li>
        
        <div style="clear: both;"></div>
    </ul>
</div>
        <!--第一部分-->
            <div class="m_index1" id="m_index1">


                <h1 style="padding-top: 245px;">谛听机器人开放平台™</h1>
                <p >— 更懂中文的语义分析与理解计算开放平台 —</p>
                <a target="_blank" href="/robot-company/7818c7f73c31468ca03c63b7375994b9" class="robotBtn">即刻体验</a>
            </div>


<div class="m_index2" id="m_index2">
    <h2><span class="m_indexSan"></span>技术亮点<span class="m_indexSan"></span></h2>
    <dl style="margin: 0;">
        <dt class="li1">
            <img src="/static/images/phone/m_index/m_indexCJ.png" />
        <h3>场景分析</h3>
        </dt>
        <dd class="li2">

            <p>大多数词只有放在特定场景，语义才是有效的我们能准确分析场景。</p>
        </dd><div style="clear: both"></div>
    </dl>
    <dl>
        <dt class="li1">
            <img src="/static/images/phone/m_index/m_indexSX.png"/>
        <h3>上下文处理</h3>
        </dt>
        <dd class="li2">

            <p>我们善于通过上下文处理，将省略句补全。</p>
        </dd><div style="clear: both"></div>
    </dl>
    <dl>
        <dt class="li1">
            <img src="/static/images/phone/m_index/m_indexYN.png" />
        <h3>推理判断</h3>
        </dt>
        <dd class="li2">

            <p>机器人问答不是全从数据库中提取的，有时候是推理判断的。</p>
        </dd><div style="clear: both"></div>
    </dl>
    <dl>
        <dt class="li1">
            <img src="/static/images/phone/m_index/m_indexYT.png"/>
        <h3>意图处理</h3>
        </dt>
        <dd class="li2">

            <p>当用户出现语病或错字，机器人也能正确理解用户意图。</p>
        </dd><div style="clear: both"></div>
    </dl>
    <dl>
        <dt class="li1">
            <img src="/static/images/phone/m_index/m_indexKF.png" />
        <h3>开放性</h3>
        </dt>
        <dd class="li2">

            <p>根据场景接入技能，不同场景用不同的场景处理，场景无限，技能无限。</p>
        </dd><div style="clear: both"></div>
    </dl><div style="clear: both;"></div>
</div>


<div class="m_index3"  id="m_index3" style="">
    <h2><span class="m_indexSan"></span>应用场景<span class="m_indexSan"></span></h2>
    <ul style="margin: 0 auto;width: 1200px;">
        <li style="background: url(/static/images/index_img/index2_sence1.jpg) no-repeat;background-size: 100% ;margin: 0 20px 20px 0;"><span>智能机器人</span><div>实体机器人  服务机器人<br/>工程机器人  玩具机器人</div></li>
        <li style="background: url(/static/images/index_img/index2_sence2.jpg) no-repeat;background-size: 100% ;margin-bottom:20px"><span>智能家居</span><div>扫地机器人  语音播放器<br/>语音控制电器、窗帘、监控、电脑</div></li>
        <li style="background: url(/static/images/index_img/index2_sence3.jpg) no-repeat;background-size: 100% ;margin-right: 20px"><span>智能车载</span><div style="padding-top: 125px;">智能导航语音交互</div></li>
        <li style="background: url(/static/images/index_img/index2_sence4.jpg) no-repeat;background-size: 100% ;"><span>智能穿戴</span><div style="padding-top: 75px;">智能手环<br/>智能手机<br/>语音助手</div></li><div style="clear: both"></div>

    </ul>
</div>

<div class="m_index5"  id="m_index5">
    <h2><span class="m_indexSan"></span>我们的优势<span class="m_indexSan"></span></h2>
    <ul>
        <li class="m_index5L1"><div class="div1" ></div><h3>知识库无限</h3><p >支持批量上传<br/>大幅度提升效率</p></li>
        <li class="m_index5L2"><div class="div2" ></div><h3>海量语义</h3><p >轻松应对QA问题</p></li>
        <li class="m_index5L3"><div class="div3" ></div><h3>高度理解</h3><p>专业的NLU技术<br/>让机器更懂你</p></li>
        <li class="m_index5L4"><div class="div4" ></div><h3>分类统计</h3><p>数据表分类<br/>分时统计</p></li>
        <li class="m_index5L5"><div class="div5"></div><h3>应用快速</h3><p>简单注册即可使用机器人</p></li>
        <li class="m_index5L6"><div class="div6"></div><h3>个性定制</h3><p>设置简洁无需繁琐操作</p></li>
        <li class="m_index5L7"><div class="div7"></div><h3>易于操作</h3><p>接入方式全面<br/>并提供人工指导</p></li>
        <li class="m_index5L8"><div class="div81"></div><div class="div82"></div><div class="div83"></div><div style="clear: both;margin:0; width: 0;height: 0;"></div><h3>兼容广泛</h3><p>兼容Android、IOS、Windows</p></li>
        <div style="clear: both"></div>
    </ul>

</div>

<div class="m_index7"  id="m_index7">
    <h2><span class="m_indexSan"></span>合作伙伴<span class="m_indexSan"></span></h2>
        <ul id="partners-logo">
            <li>
                <div><a href="http://vcfactory.kuaizhan.com/" title="元创帮" target="_blank"><img src="/static/images/vc-f.png"/></a></div>
            </li>
            <li>
                <div><a href="http://www.jinloushiji.cn/" title="阅信" target="_blank"><img src="/static/images/read-letter.png"/></a></div>
            </li>
            <li>
                <div><a href="http://vcfactory.kuaizhan.com/" title="桂冠资本" target="_blank"><img src="/static/images/laurel.png"/></a></div>
            </li>

            <li>
                <div><a href="http://www.eggrobot.cn/" title="蛋壳机器人" target="_blank"><img src="/static/images/eggrobot.png"/></a></div>
            </li>
            <li>
                <div><a href="http://www.uyeh.cn/" title="友悦" target="_blank"><img src="/static/images/uyeh.png"/></a></div>
            </li>
            <li>
                <div><a href="http://www.future-angel.com/" title="未来天使" target="_blank"><img src="/static/images/future-angel.png"/></a></div>
            </li>
            <li>
                <div><a href="http://www.souketong.com" title="搜客通" target="_blank"><img src="/static/images/souketong.png"/></a></div>
            </li>
            <li>
                <div><a href="http://www.eva-robot.com" title="伊娃EVA" target="_blank"><img src="/static/images/EVA.png"/></a></div>
            </li><div style="clear: both"></div>

        </ul>

</div>


<div class="m_index8"  id="m_index8">
    <ul>
        <li style="">
            <h3 style="font-size: 30px;color:#fff;margin-top: 70px;border-right:1px solid #565656;">北京谛听机器人科技有限公司</h3>
            <p >地&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;址：北京市朝阳区国门大厦A座112室</p>
            <p >邮&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;箱：liuzhili@dtrobo.com</p>
            <p >客服电话：13810635069</p>
            <p >座&nbsp;&nbsp;机&nbsp;号：010-84790822</p>
            <p >&nbsp;&nbsp;QQ&nbsp;&nbsp;群：455137155</p>
            <p >问题反馈QQ号:184815363</p>
        </li>
        <li><h3 style="color: #fff;font-size: 24px;margin-top: 70px"><span style="margin-left: 150px">[微信订阅号]</span><span style="margin-left: 130px">[客服微信号]</span></h3><img src="/static/images/diting1.0/pc/dingyuehaoEVM4-19.jpg" style="margin:20px 30px 0 115px;"/><img src="/static/images/diting1.0/pc/KFEVM.jpg"  style="margin:20px 0 0 30px;"/></li><div style="clear: both;"></div>
    </ul>

        <p style="font-size: 14px;text-align: center;color: #fff;"> Copyright ©2016 谛听机器人 All Rights Reserved 京ICP备16026036号-1<br/>增值电信业务经营许可证：京B2-20170408</p>



</div>



<div class="pxr" style="width: 60px ;height: 60px;background: #07c2a6 url(/static/images/diting1.0/phone/icon_appRobot.png) no-repeat;background-size: 100%;position: fixed;bottom: 110px;right:10px;z-index: 102">
    <div class="pxrE">
        <img src="/static/images/dtrobo/robotPerweima2.png" style="width: 200px"/>
        <p style="text-align: center;line-height: 40px;color: #00C4C2;">扫码下载平行人app</p>
    </div>
</div>
<div id="m_indexTop" onclick="goTop()"></div>
<!--友盟统计-->
<script src="https://s13.cnzz.com/z_stat.php?id=1270836315&web_id=1270836315" language="JavaScript"></script>
</body>
<script>

    function goTop(){
        var odiv = document.getElementById("m_indexTop");
        //将滚动距离设置为0，兼容性写法
        document.documentElement.scrollTop = document.body.scrollTop = 0;
    }

    window.onscroll = function(){
        var odiv = document.getElementById("m_indexTop");

        //获取垂直滚动条的滚动距离，兼容性写法
        var scrollTop = document.documentElement.scrollTop || document.body.scrollTop;

        if(scrollTop > 100){
            odiv.style.display = "block";
            $('.nav').css("background","#000")
        } else {
            odiv.style.display = "none"
            $('.nav').css("background","none")
        }
    }
</script>

</html>