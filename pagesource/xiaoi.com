<!DOCTYPE html>
<html lang="zh" class="no-js">
<head>
    <title>小i机器人</title>
    <script>
        var hrefs = document.location.href.split("/");
        if(hrefs[hrefs.length-1]==""||hrefs[hrefs.length-1].length<1)
        {
            window.location.href="/index.shtml";
        }
    </script>
    <!--[if lt IE 9]>
    <script>
      window.location.href='/ie8.htm';
    </script>
    <![endif]-->

    <meta name="keywords" content="机器人,智能机器人,在线客服,客服系统,客服软件,智能客服,客服机器人,智能应答,人工智能,AI,虚拟客服,虚拟机器人,实体机器人,VCA,云平台,智能云" />
<meta name="description" content="小i机器人是全球领先的人工智能技术和产业化平台供应商。专注人工智能核心人机交互技术的研发和产业应用，业务线覆盖智能客服、智能政务、智能语音、智能实体机器人、智能云服务等多个领域。" />
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="renderer" content="webkit|ie-stand|ie-comp">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="format-detection" content="telephone=no">

<script src="/__PUBLIC__/js/jquery.min.js"></script>
<script src="http://res.wx.qq.com/open/js/jweixin-1.0.0.js"></script>

<script>

    $.getJSON("http://www.weiwayao.com/event/4/JSSDK2.aspx?url=" + encodeURIComponent(window.location.href) + "&jsoncallback=?",

    //$.getJSON("http://www.weiwayao.com/event/4/sdkXi.aspx?url=" + encodeURIComponent(window.location.href) + "&jsoncallback=?",
       function(data) {

           //wx949d16f12cda1d0d   小i

           //wx492d852dcfeae67a   微哇

           var tt = JSON.stringify(data);

           wx.config({
               debug: false, // 开启调试模式,调用的所有api的返回值会在客户端alert出来，若要查看传入的参数，可以在pc端打开，参数信息会通过log打出，仅在pc端时才会打印。
               appId: 'wx492d852dcfeae67a', // 必填，公众号的唯一标识
               timestamp: data.Span, // 必填，生成签名的时间戳
               nonceStr: 'weiwa', // 必填，生成签名的随机串
               signature: data.Code, // 必填，签名，见附录1
               jsApiList: [
                     'checkJsApi',
                     'onMenuShareTimeline',
                     'onMenuShareAppMessage'

                   ]
           });
         


       });


    wx.ready(function () {   //ready函数用于调用API，如果你的网页在加载后就需要自定义分享和回调功能，需要在此调用分享函数。//如果是微信游戏结束后，需要点击按钮触发得到分值后分享，这里就不需要调用API了，可以在按钮上绑定事件直接调用。因此，微信游戏由于大多需要用户先触发获取分值，此处请不要填写如下所示的分享API


        var tt = "小i机器人";

        wx.onMenuShareTimeline({
            title: tt, // 分享标题
            imgUrl: 'http://www.weiwayao.com/Event/4/xiaoi_logo2.png', // 分享图标
            success: function () {

            },
            cancel: function () {

            }
        });
        // alert(1);

        wx.onMenuShareAppMessage({
            title: tt, // 分享标题
            desc: '全球领先的人工智能技术和产业化平台供应商',
            imgUrl: 'http://www.weiwayao.com/Event/4/xiaoi_logo2.png', // 分享图标
            trigger: function (res) {
                //  alert('用户点击发送给朋友');
            },
            success: function (res) {
                //  alert('已分享');
            },
            cancel: function (res) {
                //  alert('已取消');
            },
            fail: function (res) {
                //  alert(JSON.stringify(res));
            }
        });


    });
    wx.error(function (res) {
        alert(res.errMsg);  //打印错误消息。及把 debug:false,设置为debug:ture就可以直接在网页上看到弹出的错误提示
    });

</script>



    <script src="/__PUBLIC__/js/jquery.min.js"></script>
    <script src="/__PUBLIC__/Scripts/bootstrap.min.js"></script>
    <script src="/__PUBLIC__/js/linq.min.js"></script>
    <script src="/__PUBLIC__/css/dist/Swiper2/basic/js/idangerous.swiper2.min.js"></script>
    <script src="/__PUBLIC__/assets/js/layer/layer.js"></script>
    <script src="/__PUBLIC__/js/template.js"></script>
    <script src="/__PUBLIC__/js/XI.js?id=12"></script>
    <script src="/__PUBLIC__/js/XI2.js?id=1"></script>

    <link href="/__PUBLIC__/Images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="/__PUBLIC__/css/XI.css?c=35" rel="stylesheet" type="text/css" />
    <link href="/__PUBLIC__/layui/css/layui.css" rel="stylesheet" />
    <link href="/__PUBLIC__/css/dist/Swiper2/basic/css/idangerous.swiper.css" rel="stylesheet" />
    <link href="/__PUBLIC__/css/bootstrap.css" rel="stylesheet" />
    <link href="/__PUBLIC__/css/font-awesome.min.css" rel="stylesheet" />

    <script src="/jwplayer/jwplayer.js"></script>
    <script>jwplayer.key="4sNBpozdkb2Gv+IYeWyd+CID9tW2NXdJE5GeSg==";</script>
    <style>
        #Header {
            position: fixed;
            top: 0;
            border-bottom: 1px solid #e5e5e5;
        }
    </style>
</head>
<body onclick="clearmenu();">
    <div class="Topfixed" id="Topfixed" onclick="Top()">
    <img src="/__PUBLIC__/images/5-120601155S5-50.png" style="max-width: 100%" />
</div>
<div class="Topfixed2" id="Topfixed2" onclick="shows2()">
    <img src="/__PUBLIC__/images/0906/001.png" style="max-width: 100%" />
</div>
<div style="width: 100%; height: 90%; position: fixed; top: 50px; display: none; z-index: 99999; border-top: 1PX solid #e5e5e5;"
     id="Mheads1">
    <div class="col-xs-12" style="background-color: #f4f4f4; height: 100%; padding-top: 10px; padding-bottom: 10px; padding-left: 10px;"
         id="MMenuLeft1">
    </div>
</div>
<div style="display: none; text-align: center; padding: 2px; width: 100%; background-color: white; border-radius: 10px"
     id="qr">
    <div style="padding: 5px">
        <nobr>请扫描以下二维码</nobr>
    </div>
    <div style="padding: 5px">
        <nobr>或长按图片识别</nobr>
    </div>
    <div style="padding: 5px;">
        <img src="/__PUBLIC__/assets/images/WX.png" style="border: 1px solid white; width: 140px" />
    </div>
</div>
<div id="Header">
    <div>
        <div id="Pc" style="width: 100%; padding: 0px; margin: 0px; display: none;">
            <div style="background-color: #f6f5f9; padding: 0px;" class="col-xs-12">
                <div class="col-sm-6 col-lg-7 col-md-5" style="text-align: left; padding: 0px; padding-top: 5px; padding-left: 10px">
                    <img id="logo2" src="/__PUBLIC__/images/logo.png" style="height: 45px; margin-top: 4px;"
                         class="pointer" onclick="GetUrl('/index.shtml')" />
                </div>
                <div class="col-sm-6 col-lg-5 col-md-7 Menus hidden-xs" id="Menus" style="font-size: 1.1em; padding-top: 10px">
                    <div style="text-align: right">
                        <span style="cursor: pointer" onclick="viewWxQr()">
                            <img src="/__PUBLIC__/images/img/01-1.png" style="width: 2.5rem; height: 2.5rem;" />
                        </span>
                        <span style="width: 15px">&nbsp;</span>
                        <span style="cursor: pointer" onclick="GetUrl2('http://weibo.com/botxiaoi')">
                            <img src="/__PUBLIC__/images/img/02-1.png" style="width: 2.5rem; height: 2.5rem;" />
                        </span>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 Menus hidden-xs" id="Menus2" style="background-color: white; font-size: 1.1em; padding-top: 0px;border-bottom: 1px solid rgba(200,200,200,0.5);">
                <ul class="nav navbar-nav">
                    <li><a href="/index.shtml" class="pcsiteMenu" onmouseover="GetMenus(-1, 0, '', true, 200);"><span>首页 </span></a></li>
                    <li>
                        <a href="javascript:void(0)" class="pcsiteMenu" onmouseover="GetMenus(21,1,'解决方案',true,200)">
                            <span>解决方案 <i class="fa fa-angle-down hidden-sm hidden-xs" style="font-size: 1.2em"></i></span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:void(0)" class="pcsiteMenu" onmouseover="GetMenus(22,2,'服务优势',true,200)">
                            <span>核心优势 <i class="fa fa-angle-down hidden-sm hidden-xs" style="font-size: 1.2em"></i></span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:void(0)" class="pcsiteMenu" onmouseover="GetMenus(23,3,'企业介绍',true,200)">
                            <span>关于我们 <i class="fa fa-angle-down hidden-sm hidden-xs" style="font-size: 1.2em"></i></span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div id="Mobile" class="navbar navbar-default" style="background-color: white; display: none;">
            <div class="navbar-header" style="">
                <button type="button" onclick="$('#Mheads1').hide();" class="navbar-toggle" data-toggle="collapse"
                        data-target=".navbar-collapse" style="border: 1px solid green">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                </button>
                <img id="logo" src="/__PUBLIC__/images/logo.png" style="padding-left: 10px; margin-top: 10PX; width: 80%"
                     onclick="GetUrl('/index.shtml')" />
            </div>
            <div class="collapse navbar-collapse" style="border: 0 solid #fff; background-color: white; text-align: center"
                 id="MobMenu">
                <ul class="nav navbar-nav" style="float: none">
                    <li><a href="/index.shtml"><span>首页</span></a></li>
                    <li><a href="javascript:void(0)" onclick="GetMobMenu(21)"><span>解决方案</span> <i class="fa fa-angle-down hidden-sm hidden-xs"></i></a></li>
                    <li><a href="javascript:void(0)" onclick="GetMobMenu(22)"><span>核心优势</span> <i class="fa fa-angle-down hidden-sm hidden-xs"></i></a></li>
                    <li><a href="javascript:void(0)" onclick="GetMobMenu(23)"><span>关于我们</span> <i class="fa fa-angle-down hidden-sm hidden-xs"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
    <div style="z-index: 999;padding:0px;" onmousemove="clearmenu2()" onmouseover="clearmenu2()">
        <script>

        var data2 = {
            "list": [
            ]
        };
        </script>
        <script id="NewPc_script" type="text/html">
            {{each list as value index}}
            <div class="col-xs-4 content-slide" style="padding-left: 3%; padding-right: 3%; margin-top: 12px">
                <div style="background-color: white;" class="flex bg box box-tb box-pack-center">
                    <img src="/Upload/{{value.pic}}" style="max-width: 100%;" class="NewImg" />
                    <div class="default_divcols">{{value.title}}</div>
                    <div class="default_divcols21 lineheight">
                        {{value.description}}
                    </div>
                    <div class="default_divcols31">
                        <span style="font-size: 0.8em" class="default_btnspan spanmore" onclick="GetUrlTemp('/about/company/newDetail',{{value.id}})">查看详细</span>
                    </div>
                </div>
            </div>
            {{/each}}
        </script>


        <script id="NewMb_script" type="text/html">
            {{each list as value index}}
            <div class="col-xs-12 content-slide" style="margin-top: 2px; padding: 0PX" onclick="GetUrlTemp('/about/company/newDetail',{{value.id}})">
                <div style="background-color: white; background-image: url(http://tast.xiaoi.com/Upload/{{value.pic}}); background-size: 100% 100%; padding: 0PX" class="col-xs-5 NewImg2">
                </div>
                <div style="background-color: white; padding: 0PX" class="col-xs-7 NewDiv">
                    <div class="default_divcolsMB">{{value.title}}</div>
                    <div class="default_Context">{{value.description}}</div>
                </div>
            </div>


            {{/each}}
        </script>



        <div style="background-color: white" class="col-xs-12 height1000" id="topus1">&nbsp;</div>
        <div style="width: 100%">
            <div class="swiper-container swiper-slidedefault" style="width: 100%;">
                <div class="swiper-wrapper" style="width: 100%">

                    <div class="swiper-slide swiper-slidex iswp pointer" style="background-image: url(__PUBLIC__/images/Default/1601.jpg); background-position: center; background-repeat: no-repeat; background-size: cover; width: 100%" onclick="GetUrlTemp('/about/company/newDetail',630)">
                    </div>

                    <div class="swiper-slide swiper-slidex iswp pointer" style="background-image: url(__PUBLIC__/images/Default/1600.jpg); background-position: center; background-repeat: no-repeat; background-size: cover; width: 100%" onclick="GetUrlTemp('/about/company/newDetail',622)">
                        <div style="color: #f99f0e; text-align: left; font-size: 1.5em; padding-top: 10%;" class="default-div5">
                            <img src="/__PUBLIC__/images/Default/1600.png" class="" />
                        </div>

                    </div>


                    <div class="swiper-slide swiper-slidex iswp pointer" id="back3" style="background-image: url(__PUBLIC__/images/0612/emf1.jpg); background-position: center; background-repeat: no-repeat; background-size: cover; width: 100%" onclick="GetUrlTemp('/about/company/newDetail',635)">
                        
                    </div>
<div class="swiper-slide swiper-slidex iswp pointer" id="back4" style="background-image: url(__PUBLIC__/images/0814/iso1.jpg); background-position: center; background-repeat: no-repeat; background-size: cover; width: 100%" onclick="GetUrlTemp('/about/company/newDetail',636)">
 </div>
                    <!--div class="swiper-slide swiper-slidex iswp pointer" style="background-image: url(__PUBLIC__/images/1228/Default2.jpg); background-position: center; background-repeat: no-repeat; background-size: cover; width: 100%" ">
                        <div style="color: #f99f0e; text-align: center; font-size: 1.5em; padding-top: 10%" class="default-div2 padd_left_right">
                            <img src="/__PUBLIC__/images/1228/6.png" style="max-width: 100%" />
                        </div>
                        <div style="text-align: center; color: #676767; padding-top: 3%; font-size: .8em" class="default-div2 padd_left_right">
                            <img src="/__PUBLIC__/images/1228/0011.png" style="max-width: 40%" class="default_2_2" />
                        </div>
						<div class="swiper-slide swiper-slidex iswp pointer" id="back4" style="background-image: url(__PUBLIC__/images/0814/iso1.jpg); background-position: center; background-repeat: no-repeat; background-size: cover; width: 100%" onclick="GetUrlTemp('/about/company/newDetail',636)">
                    </div-->
                   
                    <div class="swiper-slide swiper-slidex iswp pointer" style="background-image: url(__PUBLIC__/images/1228/5/2.jpg); background-position: center; background-repeat: no-repeat; background-size: cover; width: 100%" onclick="GetUrlTemp('/about/company/newDetail',631)">
                        <div style="color: #f99f0e; text-align: center; font-size: 1.5em; padding-top: 10%;" class="default-div1 padd_left_right14 default-divc1">
                            <img src="/__PUBLIC__/images/1228/5/1.png" style="height: 1.6em" />
                        </div>
                        <div style="text-align: center; color: white; padding-top: 10px; font-size: .7em" class="default-div1 padd_left_right14 default-div16">
                            <img src="/__PUBLIC__/images/1228/5/2.png" style="height: 2em" />
                            <br />
                            <img src="/__PUBLIC__/images/1228/5/4.png" style="height: 2em" />
                            <div class="divimgtop"></div>
                            <img src="/__PUBLIC__/images/1228/5/3.png" style="height: 2em" />
                        </div>
                        <div style="text-align: center; padding-top: 1%;" class="default-div1 padd_left_right14 default-div3">
                            &nbsp;<img src="/__PUBLIC__/images/1228/5/1.jpg" style="height: 2em" />
                        </div>
                    </div>


                </div>

                <div class="paginationx3"></div>
            </div>

            <!--<a href="contact.html" class="btn btn-1 btn-1d">详细</a>-->

            <script>
            var swiper = new Swiper('.swiper-container', {
                paginationClickable: true,
                loop: true,
                autoplay: 3000,
                centeredSlides: true,
                pagination: '.paginationx3'
            });
            </script>
        </div>
        <div style="width: 100%;">
            <div class="ibm-cci_particles">
                <div>
                    <!-- eTree :.: Column 1-1 :.: C558053B33550P91-->
                    <div>
                        <div class="ibm-cci_particles-background" id="particles-js" style="text-align: left">
                            <canvas class="particles-js-canvas-el" style="width: 98%; height: 100%"></canvas>
                        </div>

                        <div class="container padd_left_right10" style="text-align: center; width: 100%; padding-bottom: 5%">
                            <div class="col-xs-12 Font_Fa" style="padding-left: 3%; padding-right: 3%; margin-top: 10px; text-align: center; color: white; font-size: 2em;">
                                解决方案
                            </div>
                            <div class="col-xs-12" style="padding-left: 3%; padding-right: 3%; margin-top: 10px; margin-bottom: 15px; text-align: center; color: white; font-size: 1.1em;">
                                智能机器全面渗透至人类工作和生活
                            </div>
                            <div class="maxWidth1200" style="text-align: center">
                                <div class="col-md-6 col-xs-12 col-sm-6 col-lg-4 padd_left_right10" style="margin-top: 15px; text-align: center">
                                    <div class="flex bg box box-tb box-pack-center default6div">
                                        <a href="javascript:void(0)" onclick="GetUrl('/solution/service/index.shtml')">
                                            <img src="/__PUBLIC__/images/Default/10.jpg" style="width: 100%" />
                                        </a>
                                        <div class="default_divcols0">智能客服</div>
                                        <div class="default_divcols2 lineheight">
                                            面向大型企业客服中心，提供以机器人取代或协助人完成服务工作解决方案。帮助企业省人力、降成本、提升服务质量。
                                        </div>
                                        <div class="default_divcols3" onclick="GetUrl('/solution/service/index.shtml')">
                                            <i class="fa fa-arrow-circle-right" style="font-size: 1.2em"></i>&nbsp;&nbsp;&nbsp;了解更多
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6 col-xs-12 col-sm-6 col-lg-4 padd_left_right10" style="margin-top: 15px; text-align: center">
                                    <div class="flex bg box box-tb box-pack-center default6div">
                                        <a href="javascript:void(0)" onclick="GetUrl('/solution/governance/index.shtml')">
                                            <img src="/__PUBLIC__/images/Default/09.jpg" style="width: 100%" />
                                        </a>
                                        <div class="default_divcols0">智能政务</div>
                                        <div class="default_divcols2 lineheight">
                                            面向政府职能部门及社会治理部门，提供智能语音、语义、机器学习和大数据分析技术帮助政府提升整体工作效率，改善市民的服务和生活体验，通过智能化技术全面提升城市的整体服务和综合治理水平。
                                        </div>
                                        <div class="default_divcols3" onclick="GetUrl('/solution/governance/index.shtml')">
                                            <i class="fa fa-arrow-circle-right" style="font-size: 1.2em"></i>&nbsp;&nbsp;&nbsp;了解更多
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6 col-xs-12 col-sm-6 col-lg-4 padd_left_right10" style="margin-top: 15px; text-align: center">
                                    <div class="flex bg box box-tb box-pack-center default6div">
                                        <a href="javascript:void(0)" onclick="GetUrl('/solution/voice/index.shtml')">
                                            <img src="/__PUBLIC__/images/Default/6.jpg" style="width: 100%" />
                                        </a>
                                        <div class="default_divcols0">智能语音</div>
                                        <div class="default_divcols2 lineheight">
                                            面向大中型企业客户联络中心，提供智能语音、语义技术帮助企业提升整体处理效率，降低运营成本，改善用户体验，通过智能语音技术全面提升呼叫中心整体服务水平。
                                        </div>
                                        <div class="default_divcols3" onclick="GetUrl('/solution/voice/index.shtml')">
                                            <i class="fa fa-arrow-circle-right" style="font-size: 1.2em"></i>&nbsp;&nbsp;&nbsp;了解更多
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6 col-xs-12 col-sm-6 col-lg-4 padd_left_right10" style="margin-top: 15px; text-align: center">
                                    <div class="flex bg box box-tb box-pack-center default6div">
                                        <a href="javascript:void(0)" onclick="GetUrl('/solution/physical/index.shtml')">
                                            <img src="/__PUBLIC__/images/Default/8.jpg" style="width: 100%" />
                                        </a>
                                        <div class="default_divcols0">智能实体机器人</div>
                                        <div class="default_divcols2 lineheight">
                                            基于小i“云端”大脑，驱动各类机器人，依据不同的使用场景，提供完整的解决方案，实现咨询、接待、引导、分诊等不同的功能。
                                        </div>
                                        <div class="default_divcols3" onclick="GetUrl('/solution/physical/index.shtml')">
                                            <i class="fa fa-arrow-circle-right" style="font-size: 1.2em"></i>&nbsp;&nbsp;&nbsp;了解更多
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-xs-12 col-sm-6 col-lg-4 padd_left_right10" style="margin-top: 15px; text-align: center">
                                    <div class="flex bg box box-tb box-pack-center default6div">
                                        <a href="javascript:void(0)" onclick="GetUrl('/solution/cloud/index.shtml')">
                                            <img src="/__PUBLIC__/images/Default/5.jpg" style="width: 100%" />
                                        </a>
                                        <div class="default_divcols0">智能云服务</div>
                                        <div class="default_divcols2 lineheight">
                                            提供SaaS/PaaS模式服务，通过API、SDK和平台对接的形式输出智能服务能力，让企业、开发者和硬件设备轻松拥有来自云端的强大类人智能交互服务能力。
                                        </div>
                                        <div class="default_divcols3" onclick="GetUrl('/solution/cloud/index.shtml')">
                                            <i class="fa fa-arrow-circle-right" style="font-size: 1.2em"></i>&nbsp;&nbsp;&nbsp;了解更多
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-xs-12 col-sm-6 col-lg-4 padd_left_right10" style="margin-top: 15px; text-align: center">
                                    <div class="flex bg box box-tb box-pack-center default6div">
                                        <a href="javascript:void(0)" onclick="GetUrl('/solution/more/index.shtml')">
                                            <img src="/__PUBLIC__/images/Default/07.jpg" style="width: 100%" />
                                        </a>
                                        <div class="default_divcols0">更多领域</div>
                                        <div class="default_divcols2 lineheight">
                                            以小i核心的智能交互能力联合合作伙伴挖掘虚拟/实体智能机器人应用新场景，让智能机器人服务渗透至更多领域。
                                        </div>
                                        <div class="default_divcols3" onclick="GetUrl('/solution/more/index.shtml')">
                                            <i class="fa fa-arrow-circle-right" style="font-size: 1.2em"></i>&nbsp;&nbsp;&nbsp;了解更多
                                        </div>
                                    </div>
                                </div>


                                <div class="col-lg-12" style="height: 30px;">&nbsp;</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <!--体验中心-->
        <div style="width: 100%; text-align: center; background-color: white">
            <div style="color: #ed6d00; font-size: 2em; line-height: 143px;" class="Font_Fa">
                <img src="/__PUBLIC__/images/Default/12.jpg" style="margin-right: 5%; width: 10%" />
                体验中心
                <img src="/__PUBLIC__/images/Default/13.jpg" style="margin-left: 5%; width: 10%" />
            </div>

            <div class="container" style="text-align: center; width: 100%; padding-bottom: 7%">
                <div class="col-md-8 col-sm-12" style="text-align: center">
                    <img src="/__PUBLIC__/images/Default/11.png" style="width: 100%;" id="default-Img" />
                </div>
                <div class="col-md-4 col-sm-12 default-div-31" style="height: 100%; margin-top: 3%; text-align: left" id="default-div-31">
                    <div style="color: #ed6d00; font-size: 2.1em; vertical-align: text-bottom; padding-top: 20px; font-weight: 700">
                        智能服务一键开启
                    </div>
                    <div style="color: #909090; margin-top: 2%; margin-bottom: 7%">
                        点击按钮，打造专属智能聊天机器人
                    </div>
                    <div>
                        <span style="font-size: 1.3em" class="default_btnspan spanmore" onclick="GetUrl('/ExpCenter.shtml')">了解更多</span>
                    </div>
                </div>
            </div>
        </div>
        <div style="width: 100%; text-align: center;" class="col-xs-12">
            &nbsp;
        </div>


        <div style="width: 100%; text-align: center; background-image: url(__PUBLIC__/images/Default/17.jpg); background-size: cover; height: auto; padding-bottom: 7%" class="container hidden-lg hidden-md hidden-sm visible-xs">
            <div class="swiper-container" style="width: 100%;" id="swiper-container2">
                <div class="swiper-wrapper" style="width: 100%; margin-bottom: 5%">
                    <div class="swiper-slide swiper-slidev" style="width: 100%;">
                        <div class="default-video" id="swiperdefault2">
                            <div style="color: white; font-size: 2em; padding-top: 5px;" class="Font_Fa">
                                热点视频
                            </div>

                            <div style="padding-top: 20px; text-align: center">

                                <a class="ibm-video-placeholder leadspace-secondary-container" href="javascript:void(0)">
                                    <img class="ibm-resizeMB" id="videoImg1" data-widget="tooltip" onclick="getVideoMb('','Upload/sp/xijqr2.mp4','')" src="/__PUBLIC__/images/Default/00001.jpg" />
                                    <img src="/__PUBLIC__/images/1228/Video.png" class="ibm-play-link1 alternate" onclick="getVideoMb('','Upload/sp/xijqr2.mp4','')" />
                                </a>
                            </div>
                            <div style="margin-top: 20px">
                                <span style="font-size: 1em; color: white;">
                                    加入Bots开发平台，创造一个在数字世界里为人类服务的新物种。<br />
                                    Who is the future
                                </span>
                            </div>
                            <div style="margin-top: 20px">
                                <span style="font-size: 1.2em" class="default_btnspan spanmore" onclick="GetUrl('HotVideo.shtml')">了解更多</span>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slidev" style="width: 100%;">
                        <div style="color: white; font-size: 2em; padding-top: 5px;" class="Font_Fa">
                            新闻资讯
                        </div>
                        <div style="padding-top: 10px; text-align: center; padding-left: 0; padding-right: 0; padding-bottom: 0%; margin-bottom: 5px" class="container">
                            <div class="maxWidth" style="text-align: center" id="NewMb">

                            </div>
                            <div style="margin-top: 10px" class="col-xs-12">
                                <span style="font-size: 1.2em" class="default_btnspan spanmore" onclick="GetUrl('/about/company/news.shtml')">了解更多</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="paginationx1"></div>

            <script>



            //新闻前三绑定
            //function NewList1() {


            //    var htmlV2 = html_decode(template('NewMb_script', data));
            //    $("#NewMb").html(htmlV2);
            //}


            //NewList1();

            //新闻前三绑定
            function NewListMB() {

                $.ajax({
                   url: '/api/api.aspx',
                    type: "GET",
                    dataType: 'json',
                    //jsonp: 'callback',
                    data: 'order=99999999999&intcount=3&Cmd=getnew',
                    //data: 'id=0&top=1&order=9999999999',
                    //jsonp: 'callback',
                    //data: 'top=3&order=9999999999&id=0',
                    beforeSend: function () {
                    },
                    success: function (json) {
                        data2.list = json;

                        var htmlV = html_decode(template('NewMb_script', data2));
                        $("#NewMb").html(htmlV);

                        var swiper2 = new Swiper('#swiper-container2', {
                            pagination: '.paginationx1',
                            paginationClickable: true,
                            calculateHeight: true
                            //autoResize:true
                        });


                        var w = $(".NewImg2").width();
                        $(".NewImg2").height(w / 5 * 2.5);
                        $(".NewDiv").height(w / 5 * 2.5);
                    },
                    complete: function (XMLHttpRequest, textStatus) {

                    },
                    error: function (xhr) {
                        alert("请求出错(请检查相关度网络状况.)");
                    }
                });
            }

            $(document).ready(function () {

                NewListMB();
            });

            </script>

        </div>




        <div style="width: 100%; text-align: center; background-image: url(__PUBLIC__/images/Default/17.jpg); background-size: cover;" class="container visible-lg visible-md visible-sm hidden-xs">
            <div class="swiper-container" style="width: 100%;" id="swiper-container1">
                <div class="swiper-wrapper" style="width: 100%; margin-bottom: 50PX">
                    <div class="swiper-slide swiper-slidev" style="width: 100%;">
                        <div class="default-video" id="swiperdefault1">
                            <div style="color: white; font-size: 2em; padding-top: 0px;" class="Font_Fa">
                                热点视频
                            </div>

                            <div style="padding-top: 15px; text-align: center">

                                <a class="ibm-video-placeholder leadspace-secondary-container" href="javascript:void(0)">
                                    <img class="ibm-resize" id="videoImg" data-widget="tooltip" onclick="getVideoMb('','Upload/sp/xijqr2.mp4','')" src="/__PUBLIC__/images/Default/00001.jpg" /><img src="/__PUBLIC__/images/1228/Video.png" class="ibm-play-link alternate" onclick="getVideoMb('','Upload/sp/xijqr2.mp4','')" />
                                </a>
                            </div>
                            <div class="default_9">
                                加入Bots开发平台，创造一个在数字世界里为人类服务的新物种。
                            </div>
                            <div class="default_9">Who is the future</div>
                            <div style="margin-top: 30px">
                                <span style="font-size: 1.3em" class="default_btnspan spanmore" onclick="GetUrl('/HotVideo.shtml')">了解更多</span>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slidev" style="width: 100%;">
                        <div style="color: white; font-size: 2em; padding-top: 0px;" class="Font_Fa">
                            新闻资讯
                        </div>
                        <div style="padding-top: 10px; text-align: center; padding-left: 5%; padding-right: 5%; padding-bottom: 15px; margin-bottom: 0PX; width: 100%" class="container">
                            <div class="maxWidth" style="text-align: center" id="NewPc">
                            </div>
                        </div>
                        <div style="margin-bottom: 20px" class="col-xs-12">
                            <a style="font-size: 1.3em" class="default_btnspan spanmore" href="javascript:void(0)" onclick="GetUrl('/about/company/news.shtml')">了解更多</a>
                        </div>
                    </div>
                </div>
                <div class="paginationx"></div>
            </div>


            <script>


            //新闻前三绑定
            function NewListPC() {


                $.ajax({
                    url: '/api/api.aspx',
                    type: "GET",
                    dataType: 'json',
                    data: 'order=99999999999&intcount=3&Cmd=getnew',
                    beforeSend: function () {
                    },
                    success: function (json) {

                        data2.list = json;

                        var htmlV = html_decode(template('NewPc_script', data2));
                        $("#NewPc").html(htmlV);

                        var swiper1 = new Swiper('#swiper-container1', {
                            pagination: '.paginationx',
                            paginationClickable: true,
                            //cssWidthAndHeight:true 100  100,
                            calculateHeight: true,
                            loop: true,
                            autoplay: 3000,
                            onSlideClick: function (swiper1) {
                                swiper1.stopAutoplay();
                            }
                            //autoResize:true
                        });
                    },
                    complete: function (XMLHttpRequest, textStatus) {

                    },
                    error: function (xhr) {
                        alert("请求出错(请检查相关度网络状况.)"+xhr);
                    }
                });



            }


            $(document).ready(function () {

                NewListPC();
            });







            </script>
        </div>

        <div style="width: 100%; text-align: center; padding: 5px; display: none; position: fixed; top: 0px; z-index: 8888; text-align: center; background: rgba(75,75,75,0.6);" id="jp_container_11">
            <div style="text-align: right; padding-right: 2PX;" id="closediv">
                <img src="/__PUBLIC__/images/0105/fclose.png" style="cursor: pointer; width: 30PX" onclick="closevideo()" />
            </div>
            <div style="width: 100%; text-align: center; margin: auto">
                <div style="text-align: center; margin: auto;" id="divVodie">
                    <div id="jp10"></div>
                    <center>
                        <div id="jw7"></div>
                    </center>
                    <div id="a1" style="margin: auto; margin-bottom: 10px;"></div>
                    <script type="text/ja   vascript" src="/__PUBLIC__/ckplayer.js" charset="utf-8"></script>
                    <script type="text/javascript">
                    //function loadedHandler() {
                    //    if (CKobject.getObjectById('ckplayer_a1').getType()) {
                    //        CKobject.getObjectById('ckplayer_a1').addListener('time', timeHandler);
                    //    }
                    //    else {
                    //        CKobject.getObjectById('ckplayer_a1').addListener('time', 'timeHandler');
                    //    }
                    //}
                    //function timeHandler(t) {
                    //    if (t > -1) {
                    //        // CKobject._K_('nowTime').innerHTML = '当前播放的时间点是(此值精确到小数点后三位，即毫秒)：' + t;
                    //    }
                    //}
                    </script>
                </div>
            </div>
        </div>



        <script src="/__PUBLIC__/css/dist/js/particles.js"></script>
        <script src="/__PUBLIC__/css/dist/js/app.js"></script>
        <script src="/__PUBLIC__/css/dist/js/stats.js"></script>

        <script>
        function remapresize() {

            var w = $(".NewImg").width();
            $(".NewImg").height(w / 5 * 3);


            w = $(".NewImg2").width();
            $(".NewImg2").height(w / 5 * 3);
            $(".NewDiv").height(w / 5 * 3);


        }

        function viewvideo(v) {
            $(".default-video").hide();
            if (v == 1) {
                $("#v" + v).show();
                $(".fa2").hide();
                $(".fa1").show();

                $(".fa3").removeClass("fa-circle-o");
                $(".fa3").addClass("fa-circle");

                $(".fa4").removeClass("fa-circle");
                $(".fa4").addClass("fa-circle-o");
            }
            else {
                $("#v" + v).show();
                $(".fa1").hide();
                $(".fa2").show();

                $(".fa4").removeClass("fa-circle-o");
                $(".fa4").addClass("fa-circle");

                $(".fa3").removeClass("fa-circle");
                $(".fa3").addClass("fa-circle-o");

            }
        }

        //function getVideo() {
        //    layer.open({
        //        type: 2,
        //        title: '热点视频',
        //        shadeClose: true,
        //        shade: false,
        //        maxmin: true, //开启最大化最小化按钮
        //        area: ['60%', '70%'],
        //        content: 'http://player.youku.com/embed/XMTY0MDc0Nzk4OA=='
        //    });
        //}

        //function getVideoMb() {

        //    layer.open({
        //        type: 2,
        //        title: '热点视频',
        //        shadeClose: true,
        //        shade: false,
        //        area: ['100%', '40%'],
        //        content: 'http://player.youku.com/embed/XMTY0MDc0Nzk4OA=='
        //    });
        //}


        function getVideoMb(Img, Video, title) {


            var mode = PageMode();
            var area;
            if (mode > 2) {
                area = ['100%', '100%'];
                $("#divVodie").width("80%");
            }
            else {
                area = ['90%', '40%'];
            }

            $("#jp_container_11").height(winh);
            $("#jp_container_11").show();

            GetDetail(Img, httpVideo + Video);

        }


        function GetDetail22(Image, Video) {
            //$("#jp_container_11").show();
            var width = winw * 0.8;
            var height = width / 16 * 9;
            if (PageMode() > 3) {
                width = width * 0.9;
                height = height * 0.9;
            }
            else {
                width = width * 1;
                height = height * 1;
            }


            jwplayer("jw7").setup({
                    flashplayer: "/jwplayer/player.swf",
                    autostart:true,
                    playlist: [
                             { duration: 32, file:Video , image:Image}

                    ],
                    "playlist.position": "right",



	            "width": width,
	            "height": height,
            });


return;


            var flashvars = {
                f: Video,
                c: 0,
                p: 1,
                b: 0,
                h: 1,
                i: Image,
                loaded: 'loadHandler',
                my_url: encodeURIComponent(window.location.href)
            };
            var support = ['all'];
            var video = [Video];
            var params = { bgcolor: '#FFF', allowFullScreen: true, allowScriptAccess: 'always', wmode: 'transparent' };
            CKobject.embed('__PUBLIC__/ckplayer/ckplayer.swf', 'a1', 'ckplayer_a1', width, height, false, flashvars, video, params);

            var hh = (winh - height) / 2;
            $("#closediv").height(hh);


        }
        var idLoadHandler = false;
        function loadHandler() {
            idLoadHandler = true;
        }



        //GetList();
        function playorpause() {
            if (idLoadHandler) {
                CKobject.getObjectById('ckplayer_a1').playOrPause();
            }
            else {
            }
        }

        function closevideo() {
            //playorpause();
            $("#jp_container_11").hide();

                    thePlayer.stop();
        }



        $(document).ready(function () {
                      $(document).attr("title", "小i机器人");



              var mode = PageMode();
           
                if (mode == 1) {
                    $("#back3").css("background-image","url(__PUBLIC__/images/0612/emf2.jpg)")
					$("#back4").css("background-image","url(__PUBLIC__/images/0814/iso2.jpg)")
                }
                else
                {

                }
        });



        </script>




    </div>

    
<style>
    .div0612 {
        padding-left: 3EM;
        text-align: left;
        line-height: 20px;
    }

    .div0612H {
        padding-left: 3EM;
        font-weight: 700;
        color: white;
        text-align: left;
        padding-bottom: 0.5EM;
    }

    .DIV0612H1 {
        padding-top: 3PX;
    }

    .tds tr td {
        vertical-align: top;
    }
</style>
<div style="padding: 10px; text-align: center; background-color: #333333; z-index: 1; color: #ffffff; width: 100%; font-size: .9em;"
     class="container col-xs-12">
    <div style="padding-top: 10px">
        <img src="/__PUBLIC__/images/logo_1.png" style="max-width: 110px" />
    </div>

    <div>
        <div class="maxWidth1000 hidden-xs hidden-sm" style="padding-top: 20px; color: #c7c6c5">
            <table style="width:100%" class="tds">
                <tr>
                    <td>
                        <div>
                            <div class="div0612H">
                                了解小i
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/about/company/intro.shtml">公司介绍</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/advantage/index.shtml">核心优势</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/about/leader/international.shtml">国际影响力</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/ExpCenter.shtml">产品体验中心</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/about/company/exhibition.shtml">智能机器人展厅</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/about/company/news.shtml">新闻动态</a>
                            </div>
                        </div>
                    </td>
                    <td>
                        <div>
                            <div class="div0612H">
                                产品与解决方案
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/solution/service/index.shtml">智能客服</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/solution/governance/index.shtml">智能政务</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/solution/voice/index.shtml">智能语音</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/solution/physical/index.shtml">智能实体机器人</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/solution/cloud/index.shtml">智能云服务</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/solution/more/index.shtml">更多领域</a>
                            </div>
                        </div>
                    </td>
                    <td>
                        <div>

                            <div class="div0612H">
                                联系小i
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/about/ecology/partner.shtml">成为合作伙伴</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/about/company/contact.shtml">解决方案咨询</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="javascript:void(0)" onclick="shows2()">在线反馈</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="/about/company/job.shtml">人才招聘</a>
                            </div>
                        </div>
                    </td>
                    <td>
                        <div>
                            <div class="div0612H">
                                快速链接
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="javascript:void(0)" onclick="GetUrl2('http://cloud.xiaoi.com/')">iBot Cloud</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="javascript:void(0)" onclick="GetUrl2('http://bbs.xiaoi.com/portal.php')">小i机器人社区</a>
                            </div>
                            <div class="div0612">
                                <a class="hrefwhite2" href="javascript:void(0)" onclick="GetUrl2('http://weibo.com/botxiaoi')">官方微博</a>
                            </div>
                        </div>
                    </td>
                    <td>
                        <div>
                            <div class="div0612H">
                                官方微信
                            </div>
                            <div class="div0612">
                                <div style="padding-top: 2px; text-align: left">
                                    <img src="/__PUBLIC__/images/0509/LogoQR.jpg" style="max-width: 80px" />
                                </div>
                            </div>
                        </div>
                    </td>
                </tr>
            </table>









        </div>
    </div>
    <div style="padding-top: 20px; color: #c7c6c5" class="col-xs-12">
        版权所有 © 上海智臻智能网络科技股份有限公司 2017 沪ICP备 11021460号 <!--增值电信业务经营许可证 沪B2-20140056-->
    </div>
    <div style="padding-top: 3px; color: #c7c6c5" class="col-xs-12">
        沪公网安备 31011402001105号
    </div>
    <div style="padding-top: 15px;" class="col-xs-12 hidden-lg hidden-md hidden-md visible-xs">
        <span style="cursor: pointer" onclick="viewWxQr()">
            <img src="/__PUBLIC__/images/img/03.png" class="footimg3" style="width: 2.5rem; height: 2.5rem;" />
        </span>

        <span style="width: 15px">&nbsp;</span>
        <span style="cursor: pointer" onclick="GetUrl2('http://weibo.com/botxiaoi')">
            <img src="/__PUBLIC__/images/img/04.png" class="footimg4" style="width: 2.5rem; height: 2.5rem;" />
        </span>
    </div>

</div>

<script>
    function shows2() {
        var mode = PageMode();
        var area;
        if (mode ==1) {
            area = ['95%', '70%'];
            $("#divVodie").width("80%");
        }
        else {
            area = ['700px', '470px'];
        }

        layer.open({
            type: 2,
            area:area,
            fixed: false, //不固定
            maxmin: false,
            content: '/ifeedback.html?id=415',
            title: "您对小i的建议或意见"
        });

    }

</script>
     <!--主菜单模版-->
    <div style="width: 100%; height: 340px; position: fixed; top: 100px; display: none; z-index: 99999; z-index: 666; border-bottom: 1px solid #e5e5e5;"
        id="heads1" onmouseout="MouseIndexOut()">
        <i class="fa fa-angle-double-up fa-2x faup s-xguide-down trans" style="color: #256ac2" onclick="MouseIndexOver2()"></i>

        <div class="col-xs-12" style="height: 100%; background-color: #f8f8f8; padding-top: 10px; padding-bottom: 10px; padding-left: 20px"
            id="MenuLeft1" onmouseover="MouseMenuLeft4()">
        </div>
    </div>

    <script>
        $(function () {
            var trigger = null;
            $('.jscc').hover(function () {
                trigger = setTimeout(function () {
                    //  alert('在div上面');
                }, 1000);  //这里1000就是间隔1秒
            }, function () {
                clearTimeout(trigger);   //清除将要在1秒后执行的弹出框动作
            });
        })

    </script>

    <script id="MenuLeft1Tpl" type="text/html">
        <div class="menu3">
            <table style="width: 100%" class="tablemaster">
                <tr>
                    <td style="vertical-align: top; border: 0px solid red;"></td>
                    <td style="width: 300PX; vertical-align: top; border: 0px solid red; padding-left: 1em" rowspan="2">{{each list as value3 index3}} 
                            {{if value3.menuid==firstid}}
                                  <div style="padding-top: 5px; font-weight: 600; font-size: 1.5rem" class="MMenuLeft3Tpl" id="right1">
                                      {{value3.value1}} 
                                  </div>
                        <div style="padding-top: 10px" class="MMenuLeft3Tpl">
                            {{if value3.img !=null && value3.img!=''}}
                                <img src="{{value3.img}}" style="border: none; max-width: 500px" id="right2" />
                            {{/if}}
                        </div>
                        <div style="padding-top: 10px; font-size: 0.8em" class="MMenuLeft3Tpl lineheight" id="right3">
                            {{value3.value2}}
                        </div>
                        {{/if}}
                        {{/each}}
                    </td>
                </tr>
                <tr>
                    <td style="vertical-align: top; padding-left: 5px">{{each list as value index}}
                            {{if value.parentid==id}}  
                                   <div id="menu{{value.menuid}}" class="col-xs-{{12/totallength}}" style="font-size: 1.5rem; padding: 0.5em; padding-bottom: 1em; padding-right: 0px; padding-left: 0px;" onmouseover="getright({{value.menuid}},true)">
                                       <div style="border-bottom: 1px solid rgba(200,200,200,0.3); padding-bottom: 0.5em">
                                           {{if value.url!=''}}  
                                       <a href="javascript:void(0)" onclick="GetUrl('{{value.url}}')" class="color00c">{{value.menuname}} </a>
                                           {{/if}}
                                         {{if value.url==''}}  
                                       <a href="javascript:void(0)" class="color00d">{{value.menuname}}</a>
                                           {{/if}}
                                       </div>
                                       {{each list as value2 index2}}
                                        {{if value.menuid==value2.parentid}}  
                                        <div id="menu2{{value2.menuid}}" class="pointer" style="font-size: 1.2rem; padding: 0px; padding-top: .8em; border: 0px solid red">
                                            <a href="javascript:void(0)" title="{{value2.menuname}}" onclick="GetUrl('{{value2.url}}')" class="color00b">{{if index>5}}
                                                    {{value2.menuname }}
                                                {{/if}}
                                                {{if index<=5}}
                                                    {{value2.menuname | getHellipString}}
                                                {{/if}}
                                            </a>
                                        </div>
                                       {{/if}}
                                    {{/each}}
                                   </div>
                        {{/if}}
                        {{/each}}
                    </td>
                </tr>
            </table>
        </div>
    </script>
    <script>
        template.helper('getHellipString', function (str) {
            var index = 7;
            return str;
            //return str.substring(0, index) + "<br>" + str.substring(index);
        });
    </script>

    <script id="MMenuLeft1Tpl" type="text/html">
        <div class="mmenu1">
            <div>{{title}}<i class="fa fa-close menufontawesomeM" onclick="$('#Mheads1').hide()"></i></div>
        </div>
        <div class="mmenu3">
            {{each list as value index}}
                <div id="mmenu{{value.menuid}}" class="mMenu2 menuColor2" onclick="GetMenusMobile22({{value.menuid}},'{{value.url}}','{{value.type}}')">
                    <span>{{value.menuname}}</span>
                    {{if value.type!=3}}  
                    <i class="fa fa-plus-square menufontawesome" attrcl="2" id="i_{{value.menuid}}" name="name_i_tt"></i>
                </div>
            {{/if}}
                {{each list2 as value2 index2}}
                    {{if value.menuid==value2.parentid}}
                                
                                <div name="mmenu1{{value.menuid}}" onclick="GetUrl('{{value2.url}}')" style="display: none" id="mmenu1{{value2.menuid}}" class="mMenu2_1 mMenu2_2">{{value2.menuname}}</div>
            {{/if}} 
                {{/each}}
          
            {{/each}}
        </div>
    </script>

    <script id="MenuLeft2Tpl" type="text/html">
        {{if list.length!=0}}
        <div id="menu2_div1" class="Menu2_div">
            <div style="font-size: 1.1em;" class="menuColor">
                {{title}}
            </div>
            {{each list as value index}}
                <div style="font-size: 1.1em; margin-top: 20px; font-weight: 100"><a href="#" onclick="GetUrlForMenu('{{value.url}}','{{value.active1}}','{{value.active2}}','{{value.active}}','{{value.type}}')" class="aDefault1">{{value.menuname}}</a></div>
            {{/each}}
        </div>
        {{/if}}
    </script>


    <script id="MenuLeft3Tpl" type="text/html">
        <div style="padding-top: 5px; font-weight: 600" class="MMenuLeft3Tpl">
            {{list.value1}} 
        </div>
        <div style="padding-top: 10px" class="MMenuLeft3Tpl">
            {{if list.img !=null && list.img!=''}}
            <img src="{{list.img}}" style="border: none; max-width: 500px" />
            {{/if}}
        </div>
        <div style="padding-top: 10px" class="MMenuLeft3Tpl lineheight">
            {{list.value2}}
        </div>
    </script>



    <script>

        function spanMouse(thisx, flags1) {
            if (flags1) {
                $(thisx).addClass("default_btnspan");
                $(thisx).removeClass("default_btnspan1");
            }
            else {
                $(thisx).removeClass("default_btnspan");
                $(thisx).addClass("default_btnspan1");

            }
        }

        function getright(id, mode) {

            //左菜单

            try {
                var exchange = false;


                if (!mode) {
                    if (flagtmp == id) {
                        exchange = true;
                        //flagcell = id;
                    }
                }
                else {
                    flagtmp = id;
                    if (flagcell == id) {
                        return;
                    }
                    else {
                        // flagtmp = id;
                        setTimeout("getright(" + flagtmp + ",false)", 600);
                    }
                }
                if (!exchange)
                { return; }

                if (flagcell == id)
                { return; }

                flagcell = id;


                for (var i = 0; i < Menu.list.length; i++) {
                    if (Menu.list[i].menuid == id) {
                        $("#right1").html(Menu.list[i].value1);
                        $("#right2").attr("src", Menu.list[i].img);
                        $("#right3").html(Menu.list[i].value2);
                        break;
                    }
                }


            } catch (e) {
                //alert(e);
            }
        }




        $(document).load(function () {
        });


        $(document).ready(function () {
            try {
                GetMenuList2();
                remapAll();
                remapresize();

                PageCss();

              
            } catch (e) {

            }
        });

        $(document).resize(function () {
            //

            try {
                remapAll();
                remapresize();
                PageCss();
            } catch (e) {

            }

        });

        function MenuMob1(id) {

            var MenuV = {
                title: '',
                list: [],
                list2: []
            };
            try {
                MenuV.title = Enumerable.From(Menu.list).Where(function (x) {
                    return x.menuid == id
                }).FirstOrDefault().menuname;

                MenuV.list = Enumerable.From(Menu.list).Where(function (x) {
                    return x.parentid == id
                }).OrderBy("x => x.ord").ToArray();

                MenuV.list2 = Enumerable.From(Menu.list).Where(function (x) {
                    return x.parentid != 0
                }).OrderBy("x => x.ord").ToArray();

            } catch (e) {

            }
            return MenuV;
        }


        function FoundMenu1(id) {
            var Menu2 = {
                totallength: 0,
                firstid: 0,
                id: 0,
                value2: '',
                title: '',
                list: []
            };
            try {
                Menu2.id = id;

                Menu2.totallength = Enumerable.From(Menu.list).Where(function (x) {
                    return x.parentid == id
                }).OrderBy("x => x.ord").ToArray().length;

                Menu2.firstid = Enumerable.From(Menu.list).Where(function (x) {
                    return x.parentid == id
                }).OrderBy("x => x.ord").FirstOrDefault().menuid;

                Menu2.list = Enumerable.From(Menu.list).Where(function (x) {
                    return x.parentid != 0
                }).OrderBy("x => x.ord").ToArray();

                Menu2.title = Enumerable.From(Menu.list).Where(function (x) {
                    return x.menuid == id
                }).OrderBy("x => x.ord").FirstOrDefault().menuname;


                Menu2.value2 = Enumerable.From(Menu.list).Where(function (x) {
                    return x.menuid == id
                }).OrderBy("x => x.ord").FirstOrDefault().value2;

            } catch (e) {

            }
            return Menu2;
        }

        function FoundMenu2(id) {
            var Menu2 = {
                title: '',
                list: []
            };
            try {
                var menuid = Enumerable.From(Menu.list).Where(function (x) {
                    return x.parentid == id
                }).OrderBy("x => x.ord").FirstOrDefault().menuid;

                flagtmp = menuid;

                Menu2.title = Enumerable.From(Menu.list).Where(function (x) {
                    return x.parentid == id
                }).OrderBy("x => x.ord").FirstOrDefault().menuname;


                Menu2.list = Enumerable.From(Menu.list).Where(function (x) {
                    return x.parentid == menuid
                }).OrderBy("x => x.ord").ToArray();

            } catch (e) {

            }
            return Menu2;
        }

        function FoundMenu2_1(id) {

            var Menu2 = {
                title: '',
                list: []
            };
            try {

                Menu2.title = Enumerable.From(Menu.list).Where(function (x) {
                    return x.menuid == id
                }).OrderBy("x => x.ord").FirstOrDefault().menuname;

                Menu2.list = Enumerable.From(Menu.list).Where(function (x) {
                    return x.parentid == id
                }).OrderBy("x => x.ord").ToArray();

            } catch (e) {

            }
            return Menu2;
        }

        function FoundMenu3_1(id) {
            var Menu2 = {
                title: '',
                list: []
            };
            try {
                Menu2.list = Enumerable.From(Menu.list).Where(function (x) {
                    return x.menuid == id
                }).OrderBy("x => x.ord").FirstOrDefault();

            } catch (e) {

            }
            return Menu2;
        }


        function FoundMenu3(id) {
            var Menu2 = {
                title: '',
                list: []
            };
            try {
                Menu2.list = Enumerable.From(Menu.list).Where(function (x) {
                    return x.parentid == id
                }).OrderBy("x => x.ord").FirstOrDefault();

            } catch (e) {

            }
            return Menu2;
        }

        $(".footimg1").mouseover(function () {
            $(this).attr("src", "/__PUBLIC__/images/img/01-1.png")
        })

        $(".footimg1").mouseout(function () {
            $(this).attr("src", "/__PUBLIC__/images/img/01.png")
        })


        $(".footimg2").mouseover(function () {
            $(this).attr("src", "/__PUBLIC__/images/img/02-1.png")
        })

        $(".footimg2").mouseout(function () {
            $(this).attr("src", "/__PUBLIC__/images/img/02.png")
        })

        $(".footimg3").mouseover(function () {
            $(this).attr("src", "/__PUBLIC__/images/img/03-1.png")
        })

        $(".footimg3").mouseout(function () {
            $(this).attr("src", "/__PUBLIC__/images/img/03.png")
        })


        $(".footimg4").mouseover(function () {
            $(this).attr("src", "/__PUBLIC__/images/img/04-1.png")
        })

        $(".footimg4").mouseout(function () {
            $(this).attr("src", "/__PUBLIC__/images/img/04.png")
        })
    </script>
<!-- 统计代码 -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?4c5728944cf4bffec5fa6f2416e6157c";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();

(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?b5716ef87990056024422ae4fb494926";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?31255f7f9f27434c200cbae2acdc8398";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F31255f7f9f27434c200cbae2acdc8398' type='text/javascript'%3E%3C/script%3E"));
</script>

    <!--[if lt IE 9]>
    <script>

         layer.open({
              type: 2,
              title: '请升级你的浏览器',
              shadeClose: true,
              shade: 0.8,
              area: ['640px', '540px'],
              content: 'ie8.htm' //iframe的url
            });
    </script>
    <![endif]-->
    <!--[if IE 8]> <html lang="zh" class="ie8 no-js"> <![endif]-->
    <!--[if IE 9]> <html lang="zh" class="ie9 no-js"> <![endif]-->
    <!--[if !IE]><!-->

</body>
</html>