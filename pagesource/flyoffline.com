<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=0,viewport-fit=cover">
    <title>马上下 史上最快的下载器</title>
    <meta name="keywords" content="马上下,离线下载,115,迅雷,离线"/>
    <meta name="description" content="一款离线资源下载在线应用，支持在PC端和微信内打开。可以下载磁力链、迅雷等资源的内容，速度非常快，基本什么都可以下。"/>
    <meta name="exoclick-site-verification" content="a6e8245c29e384c44331c64008ab9b90">
    <meta name="renderer" content="webkit">

    <link rel="apple-touch-icon" sizes="57x57" href="images/apple-icon-57x57-ce9be7e996.png">
    <link rel="apple-touch-icon" sizes="60x60" href="images/apple-icon-60x60-fca7d8b5d3.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-icon-72x72-120808b8d2.png">
    <link rel="apple-touch-icon" sizes="76x76" href="images/apple-icon-76x76-350bf02b96.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-icon-114x114-414d5bd0d1.png">
    <link rel="apple-touch-icon" sizes="120x120" href="images/apple-icon-120x120-024ab68030.png">
    <link rel="apple-touch-icon" sizes="144x144" href="images/apple-icon-144x144-298c30ee65.png">
    <link rel="apple-touch-icon" sizes="152x152" href="images/apple-icon-152x152-4c440c61b2.png">
    <link rel="apple-touch-icon" sizes="180x180" href="images/apple-icon-180x180-511ad321e8.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="images/android-icon-192x192-3b242b6dd3.png">
    <link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32-97ffeba509.png">
    <link rel="icon" type="image/png" sizes="96x96" href="images/favicon-96x96-0369ac976a.png">
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16-69b3f69b78.png">
    <link rel="manifest" href="images/manifest.json">

    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <link rel="stylesheet" href="vendor/weui-33931d17af.css"/>
    <link rel="stylesheet" href="css/main-a909e5da95.css"/>
    <script type="text/javascript" src="vendor/zepto-2dd2e0f33e.min.js"></script>
    <script type="text/javascript" src="vendor/js-2475eff41e.cookie.min.js"></script>
    <script type="text/javascript" src="vendor/base64-5d65958c83.min.js"></script>
    <script type="text/javascript" src="vendor/jweixin-ad021d4c53.js"></script>
    <script type="text/javascript" src="vendor/weui-022aec7711.js"></script>
    <script type="text/javascript" src="main-0913ce1114.js"></script>
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-3033137806816558",
            enable_page_level_ads: true
        });
    </script>
</head>
<body ontouchstart>
<div class="weui-toptips weui-toptips_warn js_tooltips">一款离线资源下载在线应用，支持在PC端和微信内打开。可以下载磁力链、迅雷等资源的内容，速度非常快，基本什么都可以下。</div>

<div class="container" id="container"></div>
<script type="text/html" id="tpl_home">
<div class="page">
    <div class="page__hd">
        <h1 class="page__title">马上下（免注册版）</h1>
        <p class="page__desc">史上最快的离线下载器，没有之一！</p>
    </div>
    <div class="page__bd">
        <!--<div class="weui-cells__title">他们正在下</div>-->
        <!--<div class="weui-cells">-->
        <!--<a class="weui-cell weui-cell_access" href="https://weibo.com/ttarticle/p/show?id=2309404204958038776026" target="_blank">-->
        <!--<div class="weui-cell__bd">-->
        <!--<p>豆瓣2017年度电影榜单—外语电影</p>-->
        <!--</div>-->
        <!--</a>-->
        <!--</div>-->
        <div class="weui-cells__title">
            <span>链接地址</span>
        </div>
        <div class="weui-cells">
            <div class="weui-cell">
                <div class="weui-cell__bd">
                    <textarea class="weui-textarea" style="overflow: hidden" id="urlParse" autofocus
                              placeholder="输入磁力链、电驴链接，每次只能添加一条" rows="3"></textarea>
                </div>
            </div>
        </div>
        <div class="weui-btn-area">
            <a class="weui-btn weui-btn_primary" href="javascript:" id="beginDownload">添加任务</a>
        </div>
        <div class="weui-flex">
            <div class="weui-flex__item" style="margin-right: 10px">
                <a class="weui-btn weui-btn_default" href="javascript:"
                   style="background-color:dodgerblue;color: whitesmoke" id="bindCard">绑定次卡</a>
            </div>
            <div class="weui-flex__item" style="margin-left: 10px">
                <a class="weui-btn weui-btn_default" href="javascript:"
                   style="background-color:orangered;color: whitesmoke" id="buyCard">购买次卡</a>
            </div>
        </div>
        <!--<div class="weui-btn-area">-->
        <!--<a class="weui-btn weui-btn_default" href="https://wj.qq.com/s/1844365/23e5" target="_blank">意见反馈</a>-->
        <!--</div>-->

    </div>
    <div class="page__bd hide" id="vcode-inbox-html">
        <div class="vcode-inbox">
            <div class="vcode-result">
                <div class="vcode-list">
                    <div class="result-item"></div>
                    <div class="result-item"></div>
                    <div class="result-item"></div>
                    <div class="result-item"></div>
                </div>
                <div class="action">
                    <button rel="del" type="button"><i></i></button>
                </div>
            </div>
            <div class="vcode-preview">
                <img src=""/>
            </div>
            <div class="vcode-key"><h4>点击以下文字输入验证码</h4></div>
            <div class="source-list">
                <div class="source-item" v_key="0"><i></i></div>
                <div class="source-item" v_key="1"><i></i></div>
                <div class="source-item" v_key="2"><i></i></div>
                <div class="source-item" v_key="3"><i></i></div>
                <div class="source-item" v_key="4"><i></i></div>
                <div class="source-item" v_key="5"><i></i></div>
                <div class="source-item" v_key="6"><i></i></div>
                <div class="source-item" v_key="7"><i></i></div>
                <div class="source-item" v_key="8"><i></i></div>
                <div class="source-item" v_key="9"><i></i></div>
            </div>
        </div>
    </div>
    <div class="page__bd">
        <div class="weui-cells__title">历史任务(通过Cookie保存在本浏览器，一天后或清理Cookie会自动失效)</div>
        <div class="weui-cells" id="tasksList">
        </div>
    </div>
    <div class="page__bd">
        <div class="weui-cells__title">广告</div>
        <div class="weui-cells">
            <ins id="aybollads-91014235-1"></ins>
        </div>
        <div class="weui-cells">
            <iframe src="https://ads.exdynsrv.com/iframe.php?idzone=2952362&size=728x90" style="width: 100%;height: 90px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe>
        </div>
        <div class="weui-cells">
            <iframe src="https://api.flyoffline.com/ad/lrswl" style="width: 100%;height: 90px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe>
        </div>

    </div>

    <div class="page__ft j_bottom">
        <span>马上下 按需下载的提倡者 <br/>客服微信：xiaoqiang88680</span>
        <p class="weui-footer__links">
            <a href="https://wj.qq.com/s/1917246/61bb" target="_blank" class="weui-footer__link">举报不良信息</a>
        </p>
        <p style="font-size: 14px">友情链接</p>
        <p class="weui-footer__links">
            <a href="http://fuliba.net/?source=flyoffline.com" target="_blank" class="weui-footer__link">福利吧</a>
        </p>
    </div>
</div>

</script>
<script type="text/html" id="tpl_loading">
<div class="page">
    <div class="page__hd">
        <h1 class="page__title">正在离线处理中...</h1>
        <p class="page__desc one-line" id="fileName">文件名</p>
    </div>
    <div class="page__bd page__bd_spacing">
        <div class="weui-progress">
            <div class="weui-progress__bar">
                <div class="weui-progress__inner-bar js_progress" id="PercentDone" style="width: 2%;"></div>
            </div>
        </div>
        <div style="text-align: right;color: #09BB07;font-size:14px"  id="PercentDoneText" >0%</div>
        <div class="sp-tips" style="text-align: left">
            提示:<br/>
            一些BT任务由于资源过少，下载会比较慢，请耐心等待或选择其他资源。
        </div>
    </div>
    <div class="page__ft j_bottom">
        <a style="color:black" href="javascript:home()">返回首页</a>
    </div>
</div>

</script>
<script type="text/html" id="tpl_result">
<div class="page">
    <div class="page__toolbar">
        <div class="weui-flex">
            <div class="page__toolbar__leftbtn"><a class="weui-btn-back" href="/"><img
                src="images/ic_arrow_back_white_24dp-5e112c5b41.png"/></a></div>
            <div class="weui-flex__item page__toolbar__title"><span>文件列表</span></div>
            <div class="page__toolbar__rightbtn"><a class="weui-btn-home" href="/"><img
                src="images/ic_home_white_24dp-5789efb713.png"></a></div>
        </div>
    </div>
    <div class="page__hd" id="resultBox">
        <h1 class="page__title" id="fileNameResult" style="font-size:18px"></h1>
        <p class="page__desc" id="percentDone"></p>
        <p class="page__desc" style="color:red" id="paidMsg"></p>
    </div>
    <div class="weui-msg hide" id="errorBox">
        <div class="weui-msg__icon-area"><i class="weui-icon-warn weui-icon_msg"></i></div>
        <div class="weui-msg__text-area">
            <h2 class="weui-msg__title">无效任务</h2>
            <p class="weui-msg__desc" id="errorMsg"></p>
        </div>
        <div class="weui-msg__opr-area">
            <p class="weui-btn-area">
                <a href="/" class="weui-btn weui-btn_primary">返回首页，添加一个新的任务</a>
            </p>
        </div>
    </div>

    <div class="page__bd" id="fiterBox">
        <div class="weui-cells__title">过滤</div>
        <div class="weui-cells weui-cells_form">
            <div class="weui-cell weui-cell_switch">
                <div class="weui-cell__bd">过滤小于10KB文件</div>
                <div class="weui-cell__ft" id="switchFilterAction">
                    <label for="switchFilterData" class="weui-switch-cp">
                        <input id="switchFilterData" class="weui-switch-cp__input" type="checkbox">
                        <div class="weui-switch-cp__box"></div>
                    </label>
                </div>
            </div>
            <div class="weui-cell weui-cell_switch">
                <div class="weui-cell__bd">仅显示视频</div>
                <div class="weui-cell__ft" id="switchVideoAction">
                    <label for="switchVideoData" class="weui-switch-cp">
                        <input id="switchVideoData" class="weui-switch-cp__input" type="checkbox">
                        <div class="weui-switch-cp__box"></div>
                    </label>
                </div>
            </div>
        </div>

        <div class="weui-cells__title">文件列表</div>
        <div class="weui-cells" id="filesList">
        </div>
    </div>
    <div class="page__bd">
        <div class="weui-cells__title">广告</div>
        <div class="weui-cells">
            <ins id="aybollads-91014235-1"></ins>
        </div>
    </div>
    <div class="page__ft j_bottom">
        <a style="color:black" href="javascript:home()">返回首页</a>
    </div>
    <form method="POST" action="" id="downloadForm" style="visibility: hidden;display: none">
    </form>
</div>

</script>
<script type="text/html" id="tpl_download">
<div class="page">
    <div class="page__toolbar">
        <div class="weui-flex">
            <div class="page__toolbar__leftbtn"><a class="weui-btn-back" href="javascript:back()"><img
                src="images/ic_arrow_back_white_24dp-5e112c5b41.png"/></a></div>
            <div class="weui-flex__item page__toolbar__title"><span>下载文件</span></div>
            <div class="page__toolbar__rightbtn"><a class="weui-btn-home" href="javascript:home()"><img
                src="images/ic_home_white_24dp-5789efb713.png"></a></div>
        </div>

    </div>
    <div class="page__hd">
        <h1 class="page__title">下载文件</h1>
        <p class="page__desc" id="fileName"></p>
    </div>
    <div class="page__bd">
        <div class="weui-cells__title">链接</div>
        <div class="weui-cells">
            <div class="weui-cell">
                <div class="weui-cell__bd">
                    <input class="weui-input" id="textCopy" type="text" value=""/>
                </div>
            </div>
        </div>
        <div class="weui-btn-area">
            <a class="weui-btn weui-btn_primary" href="javascript:" id="actionCopy"
               data-clipboard-target="#textCopy">下载</a>
        </div>
        <div class="sp-tips" style="text-align: left;color:red;">
            如发生支付后仍无法下载的情况，请稍后再试，或者加客服微信 xiaoqiang88680 联系退款

        </div>
        <div class="sp-tips" style="text-align: left">
            下载额度:<br/>
            1、资源下载需要昂贵的带宽，每文件下载需要1元钱，可多次下载<br/>
        </div>
        <div class="sp-tips" style="text-align: left">
            下载步骤:<br/>
            1、点击下载按钮；<br/>
            2、系统判断您的下载额度；<br/>
            3、点击立即下载，直接下载资源（Chrome），其他浏览器请复制下载链接，在浏览器中打开新的页面，粘贴并打开；<br/>
        </div>
        <div style="display: none"><a download="" href="" id="hiddenDownload"></a></div>
        <form method="post" action="https://yoxpay.com/" id="buyForm">
            <input name="client_id" type="hidden" value="{{$clientId}}">
            <input name="callback" type="hidden" value="{{$callback}}">
            <input name="meta_id" type="hidden" value="{{$metaId}}">
            <input name="nonce_str" type="hidden" value="{{$nonceStr}}">
            <input name="good_id" type="hidden" value="5e4eaa023c44b64f1a7aa79324f530d5">
        </form>
    </div>
    <div class="page__bd">
        <div class="weui-cells__title">广告</div>
        <div class="weui-cells">
            <ins id="aybollads-91014235-1"></ins>
        </div>
    </div>
    <div class="page__ft j_bottom">
        <a style="color:black" href="javascript:home()">返回首页</a>
    </div>
</div>

</script>
<script type="text/html" id="tpl_buy_card">
<div class="page">
    <div class="page__toolbar">
        <div class="weui-flex">
            <div class="page__toolbar__leftbtn"><a class="weui-btn-back" href="/"><img
                src="images/ic_arrow_back_white_24dp-5e112c5b41.png"/></a></div>
            <div class="weui-flex__item page__toolbar__title"><span>购买次卡</span></div>
            <div class="page__toolbar__rightbtn"><a class="weui-btn-home" href="/"><img
                src="images/ic_home_white_24dp-5789efb713.png"></a></div>
        </div>
    </div>
    <div class="page__hd">
        <h1 class="page__title">购买次卡</h1>
        <p class="page__desc one-line" id="fileName">不限IP、不限时间使用，可分享给朋友</p>
    </div>
    <div class="page__bd page__bd_spacing">
        <div class="weui-form-preview">
            <div class="weui-form-preview__hd">
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">金额</label>
                    <em class="weui-form-preview__value">¥10.00</em>
                </div>
            </div>
            <div class="weui-form-preview__bd">
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">商品</label>
                    <span class="weui-form-preview__value">马上下30次卡</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">详情</label>
                    <span class="weui-form-preview__value">不限IP、10天内时间使用，可分享给朋友</span>
                </div>
            </div>
            <div class="weui-form-preview__ft">
                <a class="weui-form-preview__btn weui-form-preview__btn_primary buyCardAction" href="javascript:"
                   data-goodid="07362db1010b1c390e1c6d44b3587566">立即购买</a>
            </div>
        </div>
        <br/>
        <div class="weui-form-preview">
            <div class="weui-form-preview__hd">
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">金额</label>
                    <em class="weui-form-preview__value">¥20.00</em>
                </div>
            </div>
            <div class="weui-form-preview__bd">
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">商品</label>
                    <span class="weui-form-preview__value">马上下80次卡</span>
                </div>
                <div class="weui-form-preview__item">
                    <label class="weui-form-preview__label">详情</label>
                    <span class="weui-form-preview__value">不限IP、10天内使用，可分享给朋友</span>
                </div>
            </div>
            <div class="weui-form-preview__ft">
                <a class="weui-form-preview__btn weui-form-preview__btn_primary buyCardAction" href="javascript:"
                   data-goodid="17362db1010b1c390e1c6d44b3587566">立即购买</a>
            </div>
        </div>
        <form method="post" action="https://yoxpay.com/" id="buyCardForm">
            <input name="client_id" type="hidden" value="">
            <input name="callback" type="hidden" value="">
            <input name="meta_id" type="hidden" value="">
            <input name="nonce_str" type="hidden" value="">
            <input name="good_id" type="hidden" value="">
        </form>
    </div>
    <div class="page__ft j_bottom">
        <a style="color:black" href="javascript:home()">返回首页</a>
    </div>
</div>

</script>
<script type="text/html" id="tpl_bind_card">
<div class="page">
    <div class="page__toolbar">
        <div class="weui-flex">
            <div class="page__toolbar__leftbtn"><a class="weui-btn-back" href="/"><img
                src="images/ic_arrow_back_white_24dp-5e112c5b41.png"/></a></div>
            <div class="weui-flex__item page__toolbar__title"><span>绑定次卡</span></div>
            <div class="page__toolbar__rightbtn"><a class="weui-btn-home" href="/"><img
                src="images/ic_home_white_24dp-5789efb713.png"></a></div>
        </div>
    </div>
    <div class="page__hd">
        <h1 class="page__title">绑定次卡</h1>
        <p class="page__desc one-line" id="fileName">只能保存最新一条绑定记录</p>
    </div>
    <div class="page__bd page__bd_spacing">
        <div class="weui-cells__title">已绑定的次卡</div>

        <div class="weui-cell weui-cell_access">
            <div class="weui-cell__bd">
                <span style="vertical-align: middle" id="cardBind">没有绑定的卡片</span>
                <span class="weui-badge hide" id="cardBindNew" style="margin-left: 5px;">新</span>
            </div>
            <div class="weui-cell__ft" id="cardBindTimes">剩余0次</div>
        </div>
        <div class="weui-cells__title">绑定新的次卡</div>
        <div class="weui-cells">
            <div class="weui-cell">
                <div class="weui-cell__bd">
                    <input class="weui-input" type="text" placeholder="卡片号码" id="cardBindCode">
                </div>
            </div>
        </div>
        <div class="weui-btn-area">
            <a class="weui-btn weui-btn_primary" href="javascript:" id="cardBindByHand">立即绑定</a>
        </div>
        <div class="sp-tips" style="text-align: left">
            注意:<br/>
            1、次卡使用浏览器Cookie信息记录，删除Cookie会去除绑定关系。请注意备份次卡号码。<br/>
            2、购买卡片将自动覆盖原来的卡号，如有需要请先备份后。<br/>
            3、<span style="color: red">请双击卡号，并复制拷贝，备份好卡号，以在其它电脑上多次绑定。</span><br/>
            4、任何关于卡片的问题请咨询微信xiaoqiang88680<br/>
            5、次卡售后服务群：<br/><img width="200px" src="https://yxshare.oss-cn-hangzhou.aliyuncs.com/card_1.jpg"/><br/>
        </div>
    </div>

    <div class="page__ft j_bottom">
        <a style="color:black" href="javascript:home()">返回首页</a>
    </div>
</div>

</script>


<!-- Global site tag (gtag.js) - Google Analytics -->
<script type="text/javascript" src="vendor/gtag-4eaad0fc37.js"></script>
<script>
    window.dataLayer = window.dataLayer || [];

    function gtag() {dataLayer.push(arguments);}

    gtag('js', new Date());

    gtag('config', 'UA-113536944-1');
</script>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?71648cafeb361836856a07a374110627";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<div style="display: none">
    <script src="https://s19.cnzz.com/z_stat.php?id=1272898699&web_id=1272898699" language="JavaScript"></script>
</div>
<script async src="https://cdn.ayboll.com/js/one.js"></script>
<script>(aybollads=window.aybollads||[]).push({id:"91014235-1"});</script>
</body>
</html>