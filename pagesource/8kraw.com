<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>8KRAW-正版视频素材库</title>

    <meta name="keywords" content="延时摄影，航拍摄影，延时素材，航拍素材，城市延时摄影，风光延时摄影，4k，8k，正版素材，视频素材，rm授权，影视素材" >
    <meta name="description" content="8KRaw 一个致力于创作高质量影像素材的摄影师组织。影像素材库可以授权4K 8K 12K等高质量素材 。签约摄影师遍布世界各地。可以高效完成定制拍摄需求。" >


    <script>
        window.mdamin = "m.8kraw.com";
    </script>
    <script type="text/javascript" src="/share/device.js"></script>



    <!-- Bootstrap -->
    <link href="/new/bootstrap/css/bootstrap.css" rel="stylesheet">

    <link href="http://www.8kraw.com/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="/new/css/public.css?ad16b128a26298838c92ea23956fc7e5" rel="stylesheet" />
    <link href="/new/css/my.css?ad16b128a26298838c92ea23956fc7e5" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <a class="navbar-brand" href="/"><img src="http://streamd.b0.upaiyun.com/static/pagelogo.svg" height="59" width="180"></a>
    <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-right">
            <li><a href="http://www.8kraw.com/manado" class="font-size-md" style="font-weight: bold">摄影大赛</a></li>
            <li><a href="/service/support" class="font-size-md">支持</a></li>
                            <li><a href="/login" class="font-size-md" data-testId="login">登录</a></li>
                <li><a href="/register" class="font-size-md" data-testId="signup">注册</a></li>
            
        </ul>


    </div>
    <form class="navbar-form navbar-left hidden-xs js-search-form" role="search" action="/search">
        <div class="input-group">
            <input type="text" id="headersearch" name="text" class="form-control input-circle" placeholder="搜索" value="">
        </div>
    </form>
</nav>
<div class="signup-modal">
    <video id="modal-video" preload="auto" autoplay="" loop="" width="100%" poster="http://streamd.b0.upaiyun.com/static/signup_modal_crop.jpg">
        <source src="http://streamd.b0.upaiyun.com/static/signup_modal_crop2.mov" type="video/mp4">
        Your browser does not support the video tag.
    </video>
    <div class="overlay">
        <div class="signup-modal-controls padding-top-md padding-right-md">
            <i id="signup-modal-control-up" class="signup-modal-control ss-gizmo ss-navigateup ss-md ss-white"></i>
            <i id="signup-modal-control-down" class="signup-modal-control ss-gizmo ss-navigatedown ss-md ss-white"></i>
            <i id="signup-modal-control-close" class="signup-modal-control ss-gizmo ss-delete ss-md ss-white"></i>
        </div>
        <div class="content">
            <div class="collapsed-header">
                <h3 class="signup-modal-title">创建一个属于我们的帐户</h3>
            </div>
            <div class="center-area">
                <h2 class="signup-modal-title">创建一个属于我们的帐户</h2>
                <form  method="post" action="http://www.8kraw.com/login" data-fv-enabled data-fv-live="disabled">
                    <input type="hidden" name="_token" value="azJ1SUu0g6r9YMub4E5fSdPVevB7iB6btH60Pim1">
                    <fieldset class="fancy-form floating-labels full">
                        <div>未注册用户? <a target="_blank" href="/register" class="anchor-underline color-white">注册</a></div>
                        <div class="row margin-bottom-none">
                            <div class="margin-bottom-xs col-sm-4 padding-left-none">
                                <div class="margin-bottom-xsm">
                                    <input autocomplete="off"  type="text"  style="color: black" name="email" id="email" value="" class="form-control" placeholder="邮件地址" required="" data-fv-notempty-message="请输入邮箱" data-fv-stringlength="true" data-fv-threshold="1" data-fv-regexp-message="请输入字符">
                                </div>

                            </div>
                            <div class="margin-bottom-xs col-sm-4 padding-left-none">
                                <div class="margin-bottom-xsm">
                                    <input autocomplete="off"  type="password" style="color: black" name="password" id="password" value="" class="form-control" placeholder="密码" required="" data-fv-notempty-message="请输入密码." data-fv-stringlength="true" data-fv-threshold="6" data-fv-stringlength-max="255" data-fv-stringlength-min="6" data-fv-stringlength-message="密码在6-255位字符.">
                                </div>

                            </div>
                            <div class="margin-bottom-xs col-sm-4 padding-left-none">
                                <input type="submit" name="submitButton" value="登录" class="btn btn-success btn-md horz">
                            </div>
                        </div>
                                            </fieldset>
                </form>
            </div>
        </div>
    </div>
</div>
<ul id="js-nav" class="nav nav-subnav hidden-xs" role="tablist">
    <li><a  class="active"  data-feedtype="recommend">推荐</a></li>
    <li><a  href="/natural"   data-feedtype="natural">自然</a></li>
    <li><a  href="/city"   data-feedtype="city">城市</a></li>
    <li><a  href="/aerial"   data-feedtype="aerial">动物</a></li>
    <li><a  href="/delayed"   data-feedtype="delayed">人物</a></li>
    <li><a  href="/food"   data-feedtype="food">美食</a></li>
    <li><a  href="/diving"   data-feedtype="diving">水下</a></li>
</ul>



<div class="packFeedContainer">
    <div id="packWall" class="packery">
        <div class="grid" id="container" data-packery='{"itemSelector": ".grid-item" }'>

        </div>
    </div>
    <p class="all" style="display: none"></p>
</div>
<footer class="container-fluid  body-gray hidden-xs">
    <div class="row">
        <div class="col-md-10 col-md-offset-1">
            <div class="row">
                <div class="col-md-4  col-sm-6 padding-lg general">
                    <h4 class="margin-top-none color-white margin-bottom-md">更多信息</h4>
                    <ul class="list-unstyled">
                        <li><a href="/service/support" data-testid="aboutStocksy">关于我们</a></li>
                        <li><a href="/service/price" data-testid="ourPrices">价格与授权</a></li>
                        <li><a href="/service/licens" data-testid="support">投诉建议</a></li>
                    </ul>
                </div>
                <div class="col-md-4 col-sm-6 padding-lg general">
                    <a href="#">
                        <h4 class="margin-top-none color-white margin-bottom-md">常见问题</h4>
                    </a>
                    <ul class="list-unstyled">
                        <li><a href="/service/about" data-testid="licensingOpts">关于授权事项?</a></li>
                        <li><a href="/service/payment" data-testid="paymentOpts">支持的付款方式?</a></li>
                        <li><a href="/service/contribute" data-testid="howToContribute">如何加入8KRAW?</a></li>
                        <li><a href="/service/purchase" data-testid="purchaseForClient">我可以代我的客户购买吗?</a></li>
                    </ul>
                </div>
                <div class="col-xs-12 visible-sm"></div>
                <div class="col-md-4 col-sm-6 padding-lg general">
                    <h4 class="margin-top-none color-white margin-bottom-sm">联系我们</h4>

                    <h4 class="margin-bottom-lg"><a href="mailto:aa@8kraw.com" class="color-white transform-none weight-light">aa@8kraw.com</a></h4>
                    <h4 class="color-white margin-bottom-sm">随时关注，获取最新信息</h4>

                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-8 col-sm-offset-2 col-xs-12">

            <hr class="opacity-20">
            <nav class="legal margin-top-md">
                <p class="text-center margin-top-none">版权所有，powerby@2017. <a href="http://www.miitbeian.gov.cn" target="_blank">备案号沪ICP备17045390号-1</a></p>

            </nav>
        </div>
    </div>
</footer><script>
    var listtype = "recommend";
</script>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<script src="/new/bootstrap/js/bootstrap.min.js"></script>
<script src="/new/js/packery.pkgd.min.js"></script>
<script src="/new/js/my.js?189911a2457666ed1f4b86308a56db26"></script>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=64568350" charset="UTF-8"></script>
</body>
</html>