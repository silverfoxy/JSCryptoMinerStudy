<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="renderer" content="webkit|ie-stand" />
    <meta name="viewport" content="width=device-width" />
    <title>汽车配件_汽车配件批发采购_汽车零配件批发市场 - 汽配人网</title>
    <meta name="keywords" content="汽车配件,汽车零配件,汽配,汽配人,汽车汽配网,东风汽配,解放汽配,重汽汽配,汽配网,汽车网" />
    <meta name="description" content="汽配人网(www.qipeiren.com)是国内最具活力的汽车及配件专业网站,涵盖东风、解放、重汽、陕汽、北汽等品牌汽车及配件信息,为汽车汽配行业人士提供即时供求商机、企业信息、行业动态、行业展会、产品参数、汽车及配件价格、维修和保养等" />
    <meta name="mobile-agent" content="format=html5;url=http://m.qipeiren.com/" />
    <meta name="mobile-agent" content="format=xhtml;url=http://m.qipeiren.com/" />
    <script src="http://img.qipeiren.com/qipeiren/Scripts/Common/wapuaredirect.js?vid=01221753"></script>
    
    <link href="http://img.qipeiren.com/qipeiren/Content/Home/css_base.css?vid=01221753" rel="stylesheet" />
    <link href="http://img.qipeiren.com/qipeiren/Content/Home/css_top.css?vid=01221753" rel="stylesheet" />
    <link href="http://img.qipeiren.com/qipeiren/Content/Home/css_home.css?vid=01221753" rel="stylesheet" />
    <link href="http://img.qipeiren.com/qipeiren/Images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <!--[if lte IE 6]>
        <style type="text/css">
        body { behavior:url("http://img.qipeiren.com/qipeiren/Scripts/Home/csshover3.htc"); }
        </style>
        <script src="http://img.qipeiren.com/qipeiren/Scripts/Home/DD_belatedPNG.htc"></script>
        <script>DD_belatedPNG.fix('.img-l');</script>
        <script>DD_belatedPNG.fix('.img-r');</script>
    <![endif]-->
    <script src="http://img.qipeiren.com/qipeiren/Scripts/jquery-1.7.1.min.js?vid=01221753"></script>
    <script src="http://img.qipeiren.com/Public/javascripts/jQuery.pageCard.js?vid=01221753" type="text/javascript"></script>
    <script src="http://img.qipeiren.com/qipeiren/Scripts/jQuery.slide-lor.js?vid=01221753" type="text/javascript"></script>
    <script src="http://img.qipeiren.com/qipeiren/ShopDecoration/javascripts/ui/jQuery.picPlay.js?vid=01221753" type="text/javascript"></script>
    <script src="http://img.qipeiren.com/qipeiren/Scripts/Home/jQuery.index-effect.js?vid=01221753"></script>
    <script src="http://img.qipeiren.com/qipeiren/Scripts/Supply/jQuery.search-suggest.js?vid=01221753" type="text/javascript"></script>
    <script src="http://img.qipeiren.com/qipeiren/Scripts/jQuery.loading.spin.js?vid=01221753" type="text/javascript"></script>
    <script src="http://img.qipeiren.com/Public/javascripts/jquery.cookie.js?vid=01221753" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            _Init();
        });
        function _Init() {
            $.ajax({
                type: "GET",
                url: '/c/home/HeadTopNav_Partial',
                data: {},
                dataType: "html",
                success: function (data) {
                    $("#headTopNav").html(data);
                }
            });
        }
</script>

</head>
<body>
<div class="qh-top-fixed" id="js_topFixed">
    <div class="qh-w1200 qh-panel">
        <div class="qhp-logo">
            <a class="logo" href="#2">
                <img src="http://img.qipeiren.com/qipeiren/Images/qpr_logo.png" height="34" alt="" />
            </a>
        </div>
        <div class="qhp-search">
            <div class="qhps-form" issugbox="true" data-opts="{sugUrl:'http://www.qipeiren.com/c/suggest/', show_count:10, resultUrl:'http://www.qipeiren.com/c/chanpin', isWap:false}">
                <form action="/c/chanpin" method="get" name="searchPanel" target="_blank">
                    <input class="hs-text" type="text" name="KeyWord" value="" issuginput="true" autocomplete="off" placeholder="输入产品关键字" />
                    <i class="qh-icon hs-icon"></i>
                    <input type="submit" class="hs-btn" value="搜索" />
                </form>
                <div class="pwps-suggest" issugitembox="true">
                    <ul class="sug-ul" issibin="true"></ul>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Top_Nav -->
<div class="pw-top">
    <div class="pw-w1200 pwt-link" id="headTopNav"></div>
</div>
<!-- Logo_Search -->
    <div class="pw-panel">
        <div class="pw-w1200 pw-head">
            <div class="pwp-logo">
                <a class="pl-logo" href="http://www.qipeiren.com/" title=""></a>
                    <a class="pl-logo-tit" href="http://www.qipeiren.com/" title=""></a>
            </div>
            <div class="pwp-search ">
                <div class="pwps-tab">
                    <a href="http://www.qipeiren.com/c/chanpin" class="active" target="_blank">产品</a>
                    <i>|</i>
                    <a href="http://www.qipeiren.com/c/company" class="" target="_blank">公司</a>
                    <i>|</i>
                    <a href="http://www.qipeiren.com/so" target="_blank">配件目录</a>
                    <i>|</i>
                    <a href="http://www.qipeiren.com/News" target="_blank">资讯</a>
                </div>
                <div class="pwps-form" issugbox="true" data-opts="{sugUrl:'http://www.qipeiren.com/c/suggest/', show_count:10, resultUrl:'http://www.qipeiren.com/c/chanpin', isWap:false}">
                    <form action="/c/chanpin" method="get" name="searchPanel" target=&quot;_blank&quot;>
                        <input class="ps-text" type="text" name="keyword" issuginput="true" autocomplete="off" value="" placeholder="输入产品名称或关键词" />
                        <input type="submit" class="ps-btn" value="搜&nbsp;索" />
                    </form>
                    <div class="pwps-suggest" issugitembox="true">
                        <ul class="sug-ul" issibin="true"></ul>
                    </div>
                </div>
                <div class="pwps-lately">

                </div>
            </div>

             <div class="qhp-ewm">
                <dl>
                <dt>下载手机汽配人</dt>
                    <dd>
                        <img src="http://img.qipeiren.com/qipeiren/Images/qh-ewm.png" width="74" height="74">
                    </dd>
                </dl>
            </div>
        </div>
    </div>


<div class="h-nav h-nav-home h-nav-hideAd">
    <div class="pw-w1200 hn-menu" id="js_hnMenu">
        <div class="hnm-class">
            <span class="hnmc-span"><b class="hnm-icon hi-all"></b><em>全部商品分类</em><i class="hnm-icon hi-up"></i></span>
<div class="hnmc-left">
    <ul>
        <li>
            <a href="http://www.qipeiren.com/c/101000P/" target="_blank">发动机系统</a>
            <i class="alr-icon"></i>
        </li>
	<li>
            <a href="http://www.qipeiren.com/c/101000P/" target="_blank">进排气系统</a>
            <i class="alr-icon"></i>
        </li>
	<li>
            <a href="http://www.qipeiren.com/c/101000P/" target="_blank">点火起动供油系统</a>
            <i class="alr-icon"></i>
        </li>
        <li>
            <a href="http://www.qipeiren.com/c/102000P/" target="_blank">传动系统</a>
            <i class="alr-icon"></i>
        </li>
        <li>
            <a href="http://www.qipeiren.com/c/103000P/" target="_blank">行走系统</a>
            <i class="alr-icon"></i>
        </li>
        <li>
            <a href="http://www.qipeiren.com/c/104000P/" target="_blank">制动系统</a>
            <i class="alr-icon"></i>
        </li>
        <li>
            <a href="http://www.qipeiren.com/c/105000P/" target="_blank">转向系统</a>
            <i class="alr-icon"></i>
        </li>
        <li>
            <a href="http://www.qipeiren.com/c/106000P/" target="_blank">电器</a>
            <i class="alr-icon"></i>
        </li>
        <li>
            <a href="http://www.qipeiren.com/c/107000P/" target="_blank">车身及驾驶室</a>
            <i class="alr-icon"></i>
        </li>
        <li>
            <a href="http://www.qipeiren.com/c/109000P/" target="_blank">美容养护</a>
            <i class="alr-icon"></i>
        </li>
    </ul>
</div>
<div class="hnmc-right" style="left: 240px; z-index: 100; display: none;">
    <div class="hnmcr-cont" style="display: none;">
        <div class="hnmcr-item-l">
            <div class="div-list">
                <div class="list-tit"><label>发动机系统</label></div>
                <div class="list-cont">
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">机体组</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101001P/" target="_blank">发动机总成</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101002P/" target="_blank">发动机悬置</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101003P/" target="_blank">汽缸体</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101004P/" target="_blank">汽缸盖</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101005P/" target="_blank">汽缸垫</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101006P/" target="_blank">汽缸套</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101007P/" target="_blank">齿轮室组</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101008P/" target="_blank">四配套</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101009P/" target="_blank">发动机修理包</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101010P/" target="_blank">其他发动机附件</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">曲柄连杆机构</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101011P/" target="_blank">活塞</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101012P/" target="_blank">活塞环</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101013P/" target="_blank">活塞销</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101014P/" target="_blank">连杆</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101015P/" target="_blank">连杆瓦</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101016P/" target="_blank">连杆衬套</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101017P/" target="_blank">连杆轴承</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101018P/" target="_blank">连杆螺栓</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101019P/" target="_blank">连杆螺母</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101020P/" target="_blank">飞轮</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101021P/" target="_blank">飞轮螺栓</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101022P/" target="_blank">飞轮壳</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101023P/" target="_blank">曲轴</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101024P/" target="_blank">曲轴皮带轮</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101025P/" target="_blank">扭振减震器 </a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101026P/" target="_blank">曲轴油封</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101027P/" target="_blank">曲轴瓦</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101028P/" target="_blank">止推瓦</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101029P/" target="_blank">定位销</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101030P/" target="_blank">正时链轮</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101031P/" target="_blank">曲柄连杆机构附件</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">配气系统</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101032P/" target="_blank">气门</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101033P/" target="_blank">气门锁夹</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101034P/" target="_blank">气门导管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101035P/" target="_blank">气门油封</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101036P/" target="_blank">气门弹簧</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101037P/" target="_blank">气门调整螺栓</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101038P/" target="_blank">凸轮轴</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101039P/" target="_blank">凸轮轴衬套</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101040P/" target="_blank">挺柱</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101041P/" target="_blank">推杆</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101042P/" target="_blank">张紧轮</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101043P/" target="_blank">摇臂</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101044P/" target="_blank">涡轮增压器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101045P/" target="_blank">配气机构附件</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">冷却系</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101110P/" target="_blank">风扇组</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101111P/" target="_blank">散热器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101112P/" target="_blank">节温器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101113P/" target="_blank">水泵</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101114P/" target="_blank">冷却系附件</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">润滑系</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101115P/" target="_blank">机油滤清器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101116P/" target="_blank">机油泵</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101117P/" target="_blank">机油冷却器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101118P/" target="_blank">油底壳</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101119P/" target="_blank">机油尺组件</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101120P/" target="_blank">润滑系附件</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">汽车传送带</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101150P/" target="_blank">正时皮带</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101151P/" target="_blank">发电机皮带</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101152P/" target="_blank">空调皮带</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101153P/" target="_blank">助力泵皮带</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101154P/" target="_blank">平衡轴皮带</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101155P/" target="_blank">水泵皮带</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101156P/" target="_blank">空压机皮带</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101157P/" target="_blank">涨紧轮皮带</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101158P/" target="_blank">汽车时规带</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101159P/" target="_blank">其他传送带</a></label>
                            </dd>
                        </dl>
                </div>
            </div>
        </div>
        <div class="hnmcr-adve-r"></div>
        <div class="hnmcr-close"><i class="hnm-icon"></i></div>
    </div>
    <div class="hnmcr-cont" style="display: none;">
        <div class="hnmcr-item-l">
            <div class="div-list">
                <div class="list-tit"><label>进排气系统</label></div>
                <div class="list-cont">
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">进气系统</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101046P/" target="_blank">空气滤清器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101047P/" target="_blank">空气滤清器壳</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101048P/" target="_blank">滤芯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101049P/" target="_blank">空气预滤器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101050P/" target="_blank">空气谐振器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101051P/" target="_blank">进气门</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101052P/" target="_blank">进气管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101053P/" target="_blank">进气垫</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101054P/" target="_blank">进气门座圈</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101055P/" target="_blank">进气歧管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101056P/" target="_blank">节气门</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101057P/" target="_blank">进气分配器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101058P/" target="_blank">中冷器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101059P/" target="_blank">中冷器进气管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101060P/" target="_blank">进气管盖罩</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101061P/" target="_blank">止回阀</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101062P/" target="_blank">引气管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101063P/" target="_blank">进气通道</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101064P/" target="_blank">进气过渡管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101065P/" target="_blank">进气系统调节马达</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101066P/" target="_blank">进气系统附件</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">排气系统</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101067P/" target="_blank">排气门</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101068P/" target="_blank">排气门座垫</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101069P/" target="_blank">排气歧管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101070P/" target="_blank">排气歧管垫</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101071P/" target="_blank">排气摇臂轴</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101072P/" target="_blank">消声器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101073P/" target="_blank">三元催化器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101074P/" target="_blank">排气管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101075P/" target="_blank">排气管接口垫</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101076P/" target="_blank">排气管螺栓</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101077P/" target="_blank">排气管弹簧</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101078P/" target="_blank">排气管隔热板</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101079P/" target="_blank">EGR阀</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101080P/" target="_blank">EGR冷却器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101081P/" target="_blank">柴油机微粒过滤器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101082P/" target="_blank">曲轴箱通风阀</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101083P/" target="_blank">叉形管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101084P/" target="_blank">连通管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101085P/" target="_blank">排气系统附件</a></label>
                            </dd>
                        </dl>
                </div>
            </div>
        </div>
        <div class="hnmcr-adve-r"></div>
        <div class="hnmcr-close"><i class="hnm-icon"></i></div>
    </div>
    <div class="hnmcr-cont" style="display: none;">
        <div class="hnmcr-item-l">
            <div class="div-list">
                <div class="list-tit"><label>点火起动供油系统</label></div>
                <div class="list-cont">
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">供油系统</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101086P/" target="_blank">喷油器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101087P/" target="_blank">喷油泵</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101088P/" target="_blank">输油泵</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101089P/" target="_blank">汽油泵</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101090P/" target="_blank">化油器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101091P/" target="_blank">油水分离器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101092P/" target="_blank">油气分离器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101093P/" target="_blank">调速器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101094P/" target="_blank">汽油滤清器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101095P/" target="_blank">柴油滤清器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101096P/" target="_blank">压力补偿器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101097P/" target="_blank">喷油提前器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101098P/" target="_blank">油量控制阀</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101099P/" target="_blank">空气流量计</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101100P/" target="_blank">怠速控制阀</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101101P/" target="_blank">燃油箱</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101102P/" target="_blank">燃油箱盖</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101103P/" target="_blank">燃油箱隔热板</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101104P/" target="_blank">燃油油管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101105P/" target="_blank">燃油喷射系统 </a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101106P/" target="_blank">油门踏板</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101107P/" target="_blank">油门拉线</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101108P/" target="_blank">活性炭罐</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101109P/" target="_blank">供油系统附件</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">点火系</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101121P/" target="_blank">点火开关</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101122P/" target="_blank">点火线圈</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101123P/" target="_blank">分电器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101124P/" target="_blank">火花塞</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101125P/" target="_blank">阻尼电阻</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101126P/" target="_blank">搭铁线</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101127P/" target="_blank">高压导线</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101128P/" target="_blank">高压点火线</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101129P/" target="_blank">点火信号发生器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101130P/" target="_blank">微机控制器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101131P/" target="_blank">全负荷开关</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101132P/" target="_blank">燃油阻断开关</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101133P/" target="_blank">断电器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101134P/" target="_blank">点火系附件</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">起动系</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101135P/" target="_blank">蓄电池</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101136P/" target="_blank">蓄电池托架</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101137P/" target="_blank">蓄电池盖</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101138P/" target="_blank">发电机</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101139P/" target="_blank">发电机支架</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101140P/" target="_blank">发电机线束</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101141P/" target="_blank">发电机涨紧轮</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101142P/" target="_blank">起动机</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101143P/" target="_blank">起动机支架</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101144P/" target="_blank">起动机继电器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101145P/" target="_blank">电压调节器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101146P/" target="_blank">电热塞</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101147P/" target="_blank">预热器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101148P/" target="_blank">单向离合器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/101149P/" target="_blank">起动系附件</a></label>
                            </dd>
                        </dl>
                </div>
            </div>
        </div>
        <div class="hnmcr-adve-r"></div>
        <div class="hnmcr-close"><i class="hnm-icon"></i></div>
    </div>
    <div class="hnmcr-cont" style="display: none;">
        <div class="hnmcr-item-l">
            <dl class="ldi-list">
                <dt>
                    <label>传动系统</label>
                </dt>
                    <dd><a href="http://www.qipeiren.com/c/102001P/" target="_blank">离合器总成</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102002P/" target="_blank">离合器片</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102003P/" target="_blank">离合器压盘</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102004P/" target="_blank">离合器壳</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102005P/" target="_blank">离合器总泵</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102006P/" target="_blank">离合器分泵</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102007P/" target="_blank">离合器总泵修理包</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102008P/" target="_blank">离合器分泵修理包</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102009P/" target="_blank">离合器拔叉</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102010P/" target="_blank">离合器分离轴承</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102011P/" target="_blank">离合器踏板</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102012P/" target="_blank">离合器拉线</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102013P/" target="_blank">离合器修理包</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102014P/" target="_blank">变速箱总成</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102015P/" target="_blank">变速箱齿轮及轴</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102016P/" target="_blank">变速箱油泵</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102017P/" target="_blank">变速箱壳体</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102018P/" target="_blank">变速箱顶盖</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102019P/" target="_blank">变速箱上盖</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102020P/" target="_blank">变速箱滤清器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102021P/" target="_blank">操纵机构 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102022P/" target="_blank">分动器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102023P/" target="_blank">取力器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102024P/" target="_blank">液力耦合器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102025P/" target="_blank">液力变矩器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102026P/" target="_blank">同步器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102027P/" target="_blank">传动轴</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102028P/" target="_blank">万向节</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102029P/" target="_blank">中间支承</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/102030P/" target="_blank">其他传动系统附件</a></dd>
            </dl>
        </div>
        <div class="hnmcr-adve-r"></div>
        <div class="hnmcr-close"><i class="hnm-icon"></i></div>
    </div>
    <div class="hnmcr-cont" style="display: none;">
        <div class="hnmcr-item-l">
            <dl class="ldi-list">
                <dt>
                    <label>行走系统</label>
                </dt>
                    <dd><a href="http://www.qipeiren.com/c/103001P/" target="_blank">前桥</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103002P/" target="_blank">中桥及壳体</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103003P/" target="_blank">后桥及壳体</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103004P/" target="_blank">差速器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103005P/" target="_blank">主减速器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103006P/" target="_blank">半轴 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103007P/" target="_blank">盆角齿 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103008P/" target="_blank">半轴齿 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103009P/" target="_blank">行星齿 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103010P/" target="_blank">十字轴 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103011P/" target="_blank">主从动惰轮 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103012P/" target="_blank">贯通轴 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103013P/" target="_blank">平衡轴及支架 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103014P/" target="_blank">平衡轴衬套</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103015P/" target="_blank">钢圈 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103016P/" target="_blank">轮毂 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103017P/" target="_blank">轮辋</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103018P/" target="_blank">轮毂轴头</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103019P/" target="_blank">减震器总成</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103020P/" target="_blank">减震器防尘套</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103021P/" target="_blank">减震器弹簧</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103022P/" target="_blank">轮胎</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103023P/" target="_blank">轮胎螺栓螺母</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103024P/" target="_blank">备胎</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103025P/" target="_blank">备胎架</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103026P/" target="_blank">车架总成</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103027P/" target="_blank">副车架</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103028P/" target="_blank">车厢及附件</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103029P/" target="_blank">钢板弹簧及支架 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103030P/" target="_blank">气体弹簧</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103031P/" target="_blank">横梁</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103032P/" target="_blank">纵梁</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103033P/" target="_blank">中央脊梁</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103034P/" target="_blank">连接梁</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103035P/" target="_blank">元宝梁</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103036P/" target="_blank">脱钩</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103037P/" target="_blank">挂钩</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103038P/" target="_blank">角撑</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103039P/" target="_blank">加强撑</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103040P/" target="_blank">横向稳定器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103041P/" target="_blank">蓄电池托架</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103042P/" target="_blank">U型螺栓</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103043P/" target="_blank">空气悬架系统</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/103044P/" target="_blank">其他底盘附件</a></dd>
            </dl>
        </div>
        <div class="hnmcr-adve-r"></div>
        <div class="hnmcr-close"><i class="hnm-icon"></i></div>
    </div>
    <div class="hnmcr-cont" style="display: none;">
        <div class="hnmcr-item-l">
            <dl class="ldi-list">
                <dt>
                    <label>制动系统</label>
                </dt>
                    <dd><a href="http://www.qipeiren.com/c/104001P/" target="_blank">空气压缩机</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104002P/" target="_blank">刹车片</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104003P/" target="_blank">刹车盘</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104004P/" target="_blank">制动器总成</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104005P/" target="_blank">制动鼓</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104006P/" target="_blank">制动钳</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104007P/" target="_blank">制动蹄</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104008P/" target="_blank">制动总泵</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104009P/" target="_blank">制动分泵</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104010P/" target="_blank">制动助力器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104011P/" target="_blank">真空助力器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104012P/" target="_blank">空气干燥类 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104013P/" target="_blank">贮气筒 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104014P/" target="_blank">制动凸轮轴 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104015P/" target="_blank">防抱死制动系统</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104016P/" target="_blank">ABS泵</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104017P/" target="_blank">ESP泵</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104018P/" target="_blank">制动气室总成</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104019P/" target="_blank">卸载阀 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104020P/" target="_blank">制动阀 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104021P/" target="_blank">手控阀 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104022P/" target="_blank">感载阀 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104023P/" target="_blank">继动阀 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104024P/" target="_blank">四回路保护阀</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104025P/" target="_blank">调压阀</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104026P/" target="_blank">储能器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104027P/" target="_blank">驻车制动器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104028P/" target="_blank">制动底板</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104029P/" target="_blank">制动压力调节器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104030P/" target="_blank">制动管路</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104031P/" target="_blank">手制动拉杆</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104032P/" target="_blank">制动气室活塞</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/104033P/" target="_blank">其他制动系统附件</a></dd>
            </dl>
        </div>
        <div class="hnmcr-adve-r"></div>
        <div class="hnmcr-close"><i class="hnm-icon"></i></div>
    </div>
    <div class="hnmcr-cont" style="display: none;">
        <div class="hnmcr-item-l">
            <dl class="ldi-list">
                <dt>
                    <label>转向系统</label>
                </dt>
                    <dd><a href="http://www.qipeiren.com/c/105001P/" target="_blank">转向助力泵</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105002P/" target="_blank">转向器总成</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105003P/" target="_blank">转向油罐</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105004P/" target="_blank">转向横拉杆</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105005P/" target="_blank">转向直拉杆</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105006P/" target="_blank">转向连接杆</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105007P/" target="_blank">转向垂臂</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105008P/" target="_blank">转向节臂</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105009P/" target="_blank">随动器</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105010P/" target="_blank">转向节</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105011P/" target="_blank">转向节球笼</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105012P/" target="_blank">转向传动轴</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105013P/" target="_blank">转向助力油缸</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105014P/" target="_blank">方向盘</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105015P/" target="_blank">转向传动装置</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105016P/" target="_blank">主销及球头销 </a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105017P/" target="_blank">转向管柱总成</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105018P/" target="_blank">转向柱管支架</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105019P/" target="_blank">转向节修理包</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105020P/" target="_blank">转向助力泵修理包</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105021P/" target="_blank">主销修理包</a></dd>
                    <dd><a href="http://www.qipeiren.com/c/105022P/" target="_blank">其他转向系统附件</a></dd>
            </dl>
        </div>
        <div class="hnmcr-adve-r"></div>
        <div class="hnmcr-close"><i class="hnm-icon"></i></div>
    </div>
    <div class="hnmcr-cont" style="display: none;">
        <div class="hnmcr-item-l">
            <div class="div-list">
                <div class="list-tit"><label>电器</label></div>
                <div class="list-cont">
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">电器电子</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106001P/" target="_blank">汽车仪表 </a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106002P/" target="_blank">开关类</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106003P/" target="_blank">电机类</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106004P/" target="_blank">汽车线束</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106005P/" target="_blank">汽车喇叭</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106006P/" target="_blank">电脑模块 </a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106007P/" target="_blank">控制器 </a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106008P/" target="_blank">配电盒 </a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106009P/" target="_blank">电磁阀</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106010P/" target="_blank">继电器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106011P/" target="_blank">电子元件</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106012P/" target="_blank">其他电器</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">传感器</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106013P/" target="_blank">温度传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106014P/" target="_blank">压力传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106015P/" target="_blank">速度传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106016P/" target="_blank">水位传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106017P/" target="_blank">液量传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106018P/" target="_blank">氧传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106019P/" target="_blank">曲轴传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106020P/" target="_blank">爆震传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106021P/" target="_blank">油压传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106022P/" target="_blank">相位传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106023P/" target="_blank">转速传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106024P/" target="_blank">里程表传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106025P/" target="_blank">凸轮轴传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106026P/" target="_blank">空气流量传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106027P/" target="_blank">气体浓度传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106028P/" target="_blank">位置与角度传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106029P/" target="_blank">泊车辅助传感器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/106030P/" target="_blank">其他传感器</a></label>
                            </dd>
                        </dl>
                </div>
            </div>
        </div>
        <div class="hnmcr-adve-r"></div>
        <div class="hnmcr-close"><i class="hnm-icon"></i></div>
    </div>
    <div class="hnmcr-cont" style="display: none;">
        <div class="hnmcr-item-l">
            <div class="div-list">
                <div class="list-tit"><label>车身及驾驶室</label></div>
                <div class="list-cont">
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">车身</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107001P/" target="_blank">驾驶室总成</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107002P/" target="_blank">车壳</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107003P/" target="_blank">车门</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107004P/" target="_blank">尾门</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107005P/" target="_blank">发动机盖</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107006P/" target="_blank">顶盖</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107007P/" target="_blank">中网</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107008P/" target="_blank">翼子板</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107009P/" target="_blank">面罩</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107010P/" target="_blank">车顶</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107011P/" target="_blank">前围</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107012P/" target="_blank">后围</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107013P/" target="_blank">地板</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107014P/" target="_blank">地毯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107015P/" target="_blank">座椅</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107016P/" target="_blank">卧铺 </a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107017P/" target="_blank">中央控制台</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107018P/" target="_blank">仪表台</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107019P/" target="_blank">汽车天窗</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107020P/" target="_blank">行李箱/架</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107021P/" target="_blank">燃油箱门</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107022P/" target="_blank">保险杠</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107023P/" target="_blank">汽车玻璃</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107024P/" target="_blank">玻璃升降器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107025P/" target="_blank">雨刷系统</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107026P/" target="_blank">雨刮片</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107027P/" target="_blank">倒车镜</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107028P/" target="_blank">后视镜</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107029P/" target="_blank">举升油缸</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107030P/" target="_blank">油泵 </a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107031P/" target="_blank">安全气囊</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107032P/" target="_blank">汽车安全带 </a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107033P/" target="_blank">其他车身附件</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">空调</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107034P/" target="_blank">空调压缩机</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107035P/" target="_blank">空调压缩机支架</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107036P/" target="_blank">空调压缩机修理包</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107037P/" target="_blank">空调滤清器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107038P/" target="_blank">空调滤芯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107039P/" target="_blank">蒸发器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107040P/" target="_blank">冷凝器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107041P/" target="_blank">空调控制面板</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107042P/" target="_blank">空调控制器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107043P/" target="_blank">空调放大器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107044P/" target="_blank">空调皮带轮</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107045P/" target="_blank">空调压力开关</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107046P/" target="_blank">膨胀阀</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107047P/" target="_blank">风箱总成</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107048P/" target="_blank">鼓风机</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107049P/" target="_blank">暖风电机</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107050P/" target="_blank">暖风散热器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107051P/" target="_blank">加热器单元</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107052P/" target="_blank">加热器芯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107053P/" target="_blank">空调管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107054P/" target="_blank">暖风水管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107055P/" target="_blank">出风管</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107056P/" target="_blank">模式风门</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107057P/" target="_blank">储液干燥器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107058P/" target="_blank">集液器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107059P/" target="_blank">其他空调附件</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">灯具</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107060P/" target="_blank">门控灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107061P/" target="_blank">室内灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107062P/" target="_blank">大灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107063P/" target="_blank">尾灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107064P/" target="_blank">角灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107065P/" target="_blank">边灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107066P/" target="_blank">雾灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107067P/" target="_blank">转向灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107068P/" target="_blank">保险杠灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107069P/" target="_blank">刹车灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107070P/" target="_blank">倒车灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107071P/" target="_blank">牌照灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107072P/" target="_blank">日间行车灯</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/107073P/" target="_blank">装饰灯具</a></label>
                            </dd>
                        </dl>
                </div>
            </div>
        </div>
        <div class="hnmcr-adve-r"></div>
        <div class="hnmcr-close"><i class="hnm-icon"></i></div>
    </div>
    <div class="hnmcr-cont" style="display: none;">
        <div class="hnmcr-item-l">
            <div class="div-list">
                <div class="list-tit"><label>美容养护</label></div>
                <div class="list-cont">
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">保养油脂</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109001P/" target="_blank">汽机油</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109002P/" target="_blank">柴机油</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109003P/" target="_blank">自动变速器油</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109004P/" target="_blank">齿轮油</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109005P/" target="_blank">分动器油</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109006P/" target="_blank">刹车油</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109007P/" target="_blank">助力转向油</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109008P/" target="_blank">液压油</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109009P/" target="_blank">润滑脂</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109010P/" target="_blank">液力传动油</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109011P/" target="_blank">排挡液</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109012P/" target="_blank">其他油脂类</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">养护用品</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109013P/" target="_blank">防冻液</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109014P/" target="_blank">玻璃水</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109015P/" target="_blank">雨刷精</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109016P/" target="_blank">冷却液</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109017P/" target="_blank">添加剂</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109018P/" target="_blank">清洗剂</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109019P/" target="_blank">堵漏剂</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109020P/" target="_blank">荧光剂</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109021P/" target="_blank">制冷剂</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109022P/" target="_blank">保护剂</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109023P/" target="_blank">除锈剂</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109024P/" target="_blank">降凝剂</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109025P/" target="_blank">其他养护用品</a></label>
                            </dd>
                        </dl>
                        <dl class="list-dl">
                            <dt><a href="javascript:void(0);">清洗美容</a><i class="alr-icon"></i></dt>
                            <dd>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109026P/" target="_blank">洗车液</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109027P/" target="_blank">海绵</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109028P/" target="_blank">蜡掸</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109029P/" target="_blank">洗车水枪</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109030P/" target="_blank">擦车巾</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109031P/" target="_blank">洗车器</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109032P/" target="_blank">补漆笔</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109033P/" target="_blank">轮胎釉</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109034P/" target="_blank">轮胎泡沫剂</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109035P/" target="_blank">封釉</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109036P/" target="_blank">车蜡</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109037P/" target="_blank">镀膜</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109038P/" target="_blank">油漆</a></label>
                                    <label class="dd-item"><i>|</i><a href="http://www.qipeiren.com/c/109039P/" target="_blank">其他清洗美容用品</a></label>
                            </dd>
                        </dl>
                </div>
            </div>
        </div>
        <div class="hnmcr-adve-r"></div>
        <div class="hnmcr-close"><i class="hnm-icon"></i></div>
    </div>
</div>        </div>
        <div class="hnm-list">

            <label class="menu-l"><a target="_blank" href="http://mall.qipeiren.com">汽配商城</a></label>

          

           
                        <label class="menu-l"><a target="_blank" href="http://www.qipeiren.com/c/">找产品</a></label>
            <label class="menu-l"><a target="_blank" href="http://www.qipeiren.com/c/company">找公司</a></label>
            <label class="menu-l"><a target="_blank" href="http://www.qipeiren.com/so">配件目录</a></label>
            <label class="menu-l"><a target="_blank" href="http://www.qipeiren.com/News">资讯</a></label>
            <dl class="menu-d menu-d-unique">
                <dt>
                    <a target="_blank" href="javascript:void(0);">特色市场</a>
                </dt>
                <dd>
                    <a href="http://cyc.qipeiren.com/" target="_blank">乘用车市场</a>
                    <a href="http://dongfeng.qipeiren.com/" target="_blank">东风市场</a>
                    <a href="http://zhongqi.qipeiren.com/" target="_blank">重汽市场</a>
                    <a href="http://shanqi.qipeiren.com/" target="_blank">陕汽市场</a>
                    <a href="http://yiqi.qipeiren.com/" target="_blank">一汽市场</a>
                    <a href="http://beiqi.qipeiren.com/" target="_blank">北汽市场</a>
                    <a href="http://jianghuai.qipeiren.com/" target="_blank">江淮市场</a>
                    <a href="http://jiangsu.qipeiren.com/" target="_blank">江苏分站</a>
                    <a href="http://guangdong.qipeiren.com/" target="_blank">广东分站</a>
                    <a href="http://zq.qipeiren.com/" target="_blank">山东分站</a>
                    <a href="http://henan.qipeiren.com/" target="_blank">河南分站</a>
                    <a href="http://cydsy.qipeiren.com" target="_blank">十堰产业带</a>
                    <span class="qhi-bt"></span>
                </dd>
            </dl>
            <label class="menu-l"><a target="_blank" href="http://mall.qipeiren.com/HuoDong/productlist?id=1">限时促销</a></label>
        </div>
    </div>
</div>
    
<!--TopNewsAdsPics -->


<div class="h-panel">
    <div class="qh-w1200 h-panel-1">
        <div class="hp1-left">
            <div class="hp1-ad" id="js_hp1_ad">
                <span class="pa-img">
                    <a href="http://www.qipeiren.com/ad/ad.asp?id=1442" style="display:block;" target="_blank">
                        <i class="img-m" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2018/3/15/201831584327512729.png) repeat-x center center;"></i>
                        <i class="img-l" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2018/3/15/2018315843314234897.png) no-repeat center center;"></i>
                        <i class="img-r" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2018/3/15/2018315843354245608.png) no-repeat center center;"></i>
                    </a>
                    <a href="http://www.qipeiren.com/ad/ad.asp?id=1435" style="display:block;" target="_blank">
                        <i class="img-m" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/11/23/201711231448511040072.jpg) repeat-x center center;"></i>
                        <i class="img-l" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/11/23/20171123144856226260.png) no-repeat center center;"></i>
                        <i class="img-r" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/11/23/20171123144915360858.png) no-repeat center center;"></i>
                    </a>
                    <a href="http://www.qipeiren.com/ad/ad.asp?id=1434" style="display:block;" target="_blank">
                        <i class="img-m" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/11/23/201711231448257005923.jpg) repeat-x center center;"></i>
                        <i class="img-l" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/11/23/201711231448308387729.png) no-repeat center center;"></i>
                        <i class="img-r" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/11/23/201711231448341794009.png) no-repeat center center;"></i>
                    </a>
                    <a href="http://www.qipeiren.com/ad/ad.asp?id=1292" style="display:block;" target="_blank">
                        <i class="img-m" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/5/13/2017513103501919116.jpg) repeat-x center center;"></i>
                        <i class="img-l" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/5/13/2017513103565979800.jpg) no-repeat center center;"></i>
                        <i class="img-r" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/5/13/20175131035113409274.png) no-repeat center center;"></i>
                    </a>
                    <a href="http://www.qipeiren.com/ad/ad.asp?id=1271" style="display:block;" target="_blank">
                        <i class="img-m" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/4/27/2017427102162124972.jpg) repeat-x center center;"></i>
                        <i class="img-l" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/4/27/2017427102226536944.png) no-repeat center center;"></i>
                        <i class="img-r" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/4/27/2017427102285294116.png) no-repeat center center;"></i>
                    </a>
                    <a href="http://www.qipeiren.com/ad/ad.asp?id=1186" style="display:block;" target="_blank">
                        <i class="img-m" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/3/24/201732485618417972.jpg) repeat-x center center;"></i>
                        <i class="img-l" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/3/24/2017324856238265643.png) no-repeat center center;"></i>
                        <i class="img-r" style="background: url(http://img.qipeiren.com/UploadFile/UserProPic/2017/3/24/2017324856287786090.png) no-repeat center center;"></i>
                    </a>
                </span>
                <p class="hp1-ad-btn" id="js_hp1_ad_btn"></p>
                <div class="hp1-ad-lr-btn" id="js_hp1_ad_lr_btn">
                    <div class="hp1-ad-lr-btn-in">
                        <span class="ad-lr-btn ad-lr-btn-left" id="js_ad_btn_left"><i></i></span>
                        <span class="ad-lr-btn ad-lr-btn-right" id="js_ad_btn_right"><i></i></span>
                    </div>
                </div>
            </div>
        </div>
        <div class="hp1-right">
            <div class="hp1r-btn">
                <a class="hp1rb-login" href="http://mall.qipeiren.com/Login" target="_blank">
                    <i class="qh-icon"></i>
                    <span>用户登录</span>
                </a>
                <a class="hp1rb-regis" href="http://mall.qipeiren.com/Register" target="_blank">
                    <i class="qh-icon"></i>
                    <span>免费注册</span>
                </a>
            </div>
            <div class="qh-card mt20">
                <ul class="qhc-tab">
                    <li class="qhct-1 active"><a href="/About/list.asp?classid=45" target="_blank">网站动态</a></li>
                    <li class="qhct-2"><a href="/About/kf.asp" target="_blank">网站服务</a></li>
                </ul>
                <div class="qhc-cont">
                    <div class="qhcc-inn">
                        <a href="http://mall.qipeiren.com/Complaint/Center" target="_blank">汽配人违规纠错中心上线</a>
                        <a href="http://www.qipeiren.com/About/show.asp?newsid=102328" target="_blank">汽配人网大升级，新功能解读</a>
                        <a href="http://www.qipeiren.com/About/show.asp?newsid=102483" target="_blank">汽配人网可用支付宝和微信支付啦！</a>
                    </div>
                    <div class="qhcc-inn hide">
                        <a href="http://www.qipeiren.com/winport/" target="_blank">建站，推广，做生意就选汽配旺铺</a>
                        <a href="http://www.qipeiren.com/gold/" target="_blank">营销宝为你提供精准营销推广服务</a>
                        <a href="http://www.qipeiren.com/helper/" target="_blank">汽配助手——你贴心的生意小助手</a>
                    </div>
                </div>
            </div>
            <div class="hp1r-logo">
                <a href="http://www.qipeiren.com/cms/tg/" target="_blank"><img src="http://img.qipeiren.com/qipeiren/Images/logo_2.jpg" width="218" height="55" /></a>
            </div>
            <div class="hp1r-assure">
                <a class="as-1" href="http://mall.qipeiren.com/Article/mallintr" target="_blank"></a>
                <a class="as-2" href="http://mall.qipeiren.com/Article/mallintr" target="_blank"></a>
                <a class="as-3" href="http://mall.qipeiren.com/Article/mallintr" target="_blank"></a>
                <a class="as-4" href="http://mall.qipeiren.com/Article/mallintr" target="_blank"></a>
            </div>
            <div class="qh-card">
                <ul class="qhc-tab">
                    <li class="qhct-1 active"><a href="javascript:void(0);">今日热荐</a></li>
                    <li class="qhct-2"><a href="http://mall.qipeiren.com/" target="_blank">商城精选</a></li>
                </ul>
                <div class="qhc-cont">
                    <div class="qhcc-inn">
                        <a href="http://www.qipeiren.com/About/show.asp?newsid=104118" target="_blank">汽配人网驻广州办事处走访工程机械市场</a>
                        <a href="http://www.qipeiren.com/About/show.asp?newsid=102929" target="_blank">汽配人网外贸平台Auto333拓展海外市场之路 </a>
                        <a href="http://www.qipeiren.com/News/news-109942.htm" target="_blank">商用车ABS配套全面开启</a>
                    </div>
                    <div class="qhcc-inn hide">
                        <a href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=23&amp;orderType=1&amp;orderKey=1" target="_blank">法士特变速箱配件品质保证</a>
                        <a href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=12&amp;orderType=1&amp;orderKey=1" target="_blank">澎湃动力，康明斯发动机系列精品</a>
                        <a href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=13&amp;orderType=1&amp;orderKey=1" target="_blank">冠军品质上海弗列加滤清器精选</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="hp1-bottom">
            <a class="a-1" href="http://www.qipeiren.com/ad/ad.asp?id=978" target="_blank"><img src="http://img.qipeiren.com/UploadFile/UserProPic/2016/8/24/2016824111748638217.jpg" width="198" height="132" /></a>
            <a href="http://www.qipeiren.com/ad/ad.asp?id=819" target="_blank"><img src="http://img.qipeiren.com/UploadFile/UserProPic/2016/5/19/2016519171978152072.jpg" width="232" height="132" /></a>
            <a href="http://www.qipeiren.com/ad/ad.asp?id=818" target="_blank"><img src="http://img.qipeiren.com/UploadFile/UserProPic/2016/5/19/20165191718194762240.jpg" width="232" height="132" /></a>
            <a href="http://www.qipeiren.com/ad/ad.asp?id=820" target="_blank"><img src="http://img.qipeiren.com/UploadFile/UserProPic/2016/5/19/20165191720121415255.jpg" width="232" height="132" /></a>
        </div>
    </div>
    <div class="qh-w1200 h-panel-2">
            <a class="ml0" href="http://www.qipeiren.com/ad/ad.asp?id=846" target="_blank">
                <img src="http://img.qipeiren.com/UploadFile/UserProPic/2017/9/25/2017925173506046130.gif" width="134" height="80" />
                <i class="ad-tag-icon"></i>
            </a>
            <a href="http://www.qipeiren.com/ad/ad.asp?id=847" target="_blank">
                <img src="http://img.qipeiren.com/UploadFile/UserProPic/2016/5/19/2016519181086116031.gif" width="134" height="80" />
                <i class="ad-tag-icon"></i>
            </a>
            <a href="http://www.qipeiren.com/ad/ad.asp?id=848" target="_blank">
                <img src="http://img.qipeiren.com/UploadFile/UserProPic/2016/5/19/20165191810437570620.gif" width="134" height="80" />
                <i class="ad-tag-icon"></i>
            </a>
            <a href="http://www.qipeiren.com/ad/ad.asp?id=849" target="_blank">
                <img src="http://img.qipeiren.com/UploadFile/UserProPic/2018/1/30/20181301345408781314.gif" width="134" height="80" />
                <i class="ad-tag-icon"></i>
            </a>
            <a href="http://www.qipeiren.com/ad/ad.asp?id=850" target="_blank">
                <img src="http://img.qipeiren.com/UploadFile/UserProPic/2016/5/19/2016519181223060870.gif" width="134" height="80" />
                <i class="ad-tag-icon"></i>
            </a>
            <a href="http://www.qipeiren.com/ad/ad.asp?id=1439" target="_blank">
                <img src="http://img.qipeiren.com/UploadFile/UserProPic/2018/1/3/2018131121477091479.jpg" width="134" height="80" />
                <i class="ad-tag-icon"></i>
            </a>
            <a href="http://www.qipeiren.com/ad/ad.asp?id=852" target="_blank">
                <img src="http://img.qipeiren.com/UploadFile/UserProPic/2018/3/13/2018313117404537845.gif" width="134" height="80" />
                <i class="ad-tag-icon"></i>
            </a>
            <a class="a-last" href="http://www.qipeiren.com/ad/ad.asp?id=863" target="_blank">
                <img src="http://img.qipeiren.com/UploadFile/UserProPic/2016/5/21/201652112823727328.gif" width="134" height="80" />
                <i class="ad-tag-icon"></i>
            </a>
    </div>
</div>
<!--PartResource_Partial -->

    
    
    
    <!-- 地方分站 -->
    <div class="h-panel" isremovetabtop="true">
        <div class="qh-w1200 h-new-panel">
            <div class="hnp-cont hnpc-1">
                <div class="hn-p1-1">
                    <a class="p1-1-ad" isadminedit="XYZ" href="http://syc.qipeiren.com/" target="_blank"><img src="http://mall.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201706071410444062790.jpg"></a>
                    <div class="p1-1-tit">
                        <span isadminedit="XYZ" href="http://syc.qipeiren.com/">商用车市场</span>
                        <a href="http://syc.qipeiren.com/" isadminedit="XYZ" target="_blank">专业商用车配件批发市场&gt;&gt;</a>
                    </div>
                </div>
                <div class="hn-p1-1">
                    <a class="p1-1-ad" isadminedit="XYZ" href="http://cyc.qipeiren.com/"  target="_blank"><img src="http://mall.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201706071412366016760.jpg"></a>
                    <div class="p1-1-tit">
                        <span isadminedit="XYZ" href="http://cyc.qipeiren.com/">乘用车市场</span>
                        <a href="http://cyc.qipeiren.com/" isadminedit="XYZ" target="_blank">乘用车配件市场重磅来袭&gt;&gt;</a>
                    </div>
                </div>
                <div class="hn-p1-2">
                    <ul class="local-site">
                        <li class="ls-item-1">
                            <a href="http://henan.qipeiren.com" isadminedit="XYZ" target="_blank">
                                <span>河南</span><label>分站</label>
                            </a>
                        </li>
                        <li class="ls-item-2">
                            <a href="http://gd.qipeiren.com" isadminedit="XYZ" target="_blank">
                                <span>广东</span><label>分站</label>
                            </a>
                        </li>
                        <li class="ls-item-3">
                            <a href="http://zq.qipeiren.com/" isadminedit="XYZ" target="_blank">
                                <span>山东</span><label>分站</label>
                            </a>
                        </li>
                        <li class="ls-item-4">
                            <a href="http://jiangsu.qipeiren.com/" isadminedit="XYZ" target="_blank">
                                <span>江苏</span><label>分站</label>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <!--特色市场-->
    <div class="h-panel">
        <div class="qh-w1200 h-new-panel">
            <div class="hnp-cont hnpc-2">
                <div class="market-list" ishotlist="true">
                    <dl class="hl-item active">
                        <dt><label isadminedit="XYZ" href="http://dongfeng.qipeiren.com/"><b>东风</b>市场</label></dt>
                        <dd>
                            <ul class="hli-cate">
                                <li><a href="http://www.qipeiren.com/c/chanpin?pdn=dongfeng&amp;brand=&amp;comflag=&amp;car=&amp;d=2&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;ipage=1" target="_blank" isadminedit="XYZ">东风天龙旗舰</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?pdn=dongfeng&amp;brand=&amp;comflag=&amp;car=&amp;d=3&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;ipage=1" target="_blank" isadminedit="XYZ">东风天龙</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?pdn=dongfeng&amp;brand=&amp;comflag=&amp;car=&amp;d=4&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;ipage=1" target="_blank" isadminedit="XYZ">东风天锦</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?pdn=dongfeng&amp;brand=&amp;comflag=&amp;car=&amp;d=5&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;ipage=1" target="_blank" isadminedit="XYZ">东风大力神</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?pdn=dongfeng&amp;brand=&amp;comflag=&amp;car=&amp;d=12&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;ipage=1" target="_blank" isadminedit="XYZ">东风柳汽霸龙</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?pdn=dongfeng&amp;brand=&amp;comflag=&amp;car=&amp;d=13&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;ipage=1" target="_blank" isadminedit="XYZ">东风柳汽乘龙</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?pdn=dongfeng&amp;brand=&amp;comflag=&amp;car=&amp;d=10&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;ipage=1" target="_blank" isadminedit="XYZ">东风猛士</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?pdn=dongfeng&amp;brand=&amp;comflag=&amp;car=&amp;d=24&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;ipage=1" target="_blank" isadminedit="XYZ">东风小康</a></li>
                                <li class="more-btn"><a href="http://dongfeng.qipeiren.com/" target="_blank" isadminedit="XYZ">进入特色市场 &gt;</a></li>
                            </ul>
                            <div class="hli-img">
                                <span isadminedit="XYZ" href="http://dongfeng.qipeiren.com/"><img src="http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281424398992510.png"></span>
                            </div>
                        </dd>
                    </dl>
                    <dl class="hl-item">
                        <dt><label isadminedit="XYZ" href="http://zhongqi.qipeiren.com/"><b>重汽</b>市场</label></dt>
                        <dd>
                            <ul class="hli-cate">
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=29&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=zhongqi&amp;ipage=1" target="_blank" isadminedit="XYZ">豪沃HOWO</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=30&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=zhongqi&amp;ipage=1" target="_blank" isadminedit="XYZ">斯太尔STR</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=32&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=zhongqi&amp;ipage=1" target="_blank" isadminedit="XYZ">金王子</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=31&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=zhongqi&amp;ipage=1" target="_blank" isadminedit="XYZ">豪瀚HOHAN</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=28&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=zhongqi&amp;ipage=1" target="_blank" isadminedit="XYZ">汕德卡SITRAK</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=33&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=zhongqi&amp;ipage=1" target="_blank" isadminedit="XYZ">黄河</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=35&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=zhongqi&amp;ipage=1" target="_blank" isadminedit="XYZ">福泺</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=36&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=zhongqi&amp;ipage=1" target="_blank" isadminedit="XYZ">威泺</a></li>
                                <li class="more-btn"><a href="http://zhongqi.qipeiren.com/" target="_blank" isadminedit="XYZ">进入特色市场 &gt;</a></li>
                            </ul>
                            <div class="hli-img">
                                <span isadminedit="XYZ" href="http://zhongqi.qipeiren.com/"><img src="http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281424465136620.png"></span>
                            </div>
                        </dd>
                    </dl>
                    <dl class="hl-item">
                        <dt><label isadminedit="XYZ" href="http://yiqi.qipeiren.com/"><b>一汽</b>市场</label></dt>
                        <dd>
                            <ul class="hli-cate">
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=38&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=yiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">解放J6</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=39&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=yiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">奥威</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=40&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=yiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">大威</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=41&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=yiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">骏威</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=42&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=yiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">三赛</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=531&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=yiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">其他（解放）</a></li>
                                <li></li>
                                <li></li>
                                <li class="more-btn"><a href="http://yiqi.qipeiren.com/" target="_blank" isadminedit="XYZ">进入特色市场 &gt;</a></li>
                            </ul>
                            <div class="hli-img">
                                <span isadminedit="XYZ" href="http://yiqi.qipeiren.com/"><img src="http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281424515368710.png"></span>
                            </div>
                        </dd>
                    </dl>
                    <dl class="hl-item">
                        <dt><label isadminedit="XYZ" href="http://shanqi.qipeiren.com/"><b>陕汽</b>市场</label></dt>
                        <dd>
                            <ul class="hli-cate">
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=44&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=shanqi&amp;ipage=1" target="_blank" isadminedit="XYZ">陕汽德龙</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=45&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=shanqi&amp;ipage=1" target="_blank" isadminedit="XYZ">陕汽奥龙</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=46&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=shanqi&amp;ipage=1" target="_blank" isadminedit="XYZ">陕汽轩德</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=49&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=shanqi&amp;ipage=1" target="_blank" isadminedit="XYZ">陕汽华山</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=48&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=shanqi&amp;ipage=1" target="_blank" isadminedit="XYZ">欧舒特</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=50&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=shanqi&amp;ipage=1" target="_blank" isadminedit="XYZ">陕汽通家</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=47&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=shanqi&amp;ipage=1" target="_blank" isadminedit="XYZ">陕汽延安</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=532&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=shanqi&amp;ipage=1" target="_blank" isadminedit="XYZ">其他（陕汽）</a></li>
                                <li class="more-btn"><a href="http://shanqi.qipeiren.com/" target="_blank" isadminedit="XYZ">进入特色市场 &gt;</a></li>
                            </ul>
                            <div class="hli-img">
                                <span isadminedit="XYZ" href="http://shanqi.qipeiren.com/"><img src="http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281424569500800.png"></span>
                            </div>
                        </dd>
                    </dl>
                    <dl class="hl-item">
                        <dt><label isadminedit="XYZ" href="http://beiqi.qipeiren.com/"><b>北汽</b>市场</label></dt>
                        <dd>
                            <ul class="hli-cate">
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=52&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=beiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">欧曼</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=53&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=beiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">欧马可</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=54&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=beiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">奥铃</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=58&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=beiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">福田金刚</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=59&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=beiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">福田骁运</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=55&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=beiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">瑞沃</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=56&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=beiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">时代康瑞</a></li>
                                <li><a href="http://www.qipeiren.com/c/chanpin?keyword=&amp;classid=0&amp;brand=&amp;comflag=&amp;car=&amp;d=60&amp;e=2&amp;f=0&amp;g=0&amp;h=1&amp;pdn=beiqi&amp;ipage=1" target="_blank" isadminedit="XYZ">欧辉</a></li>
                                <li class="more-btn"><a href="http://beiqi.qipeiren.com/" target="_blank" isadminedit="XYZ">进入特色市场 &gt;</a></li>
                            </ul>
                            <div class="hli-img">
                                <span isadminedit="XYZ" href="http://beiqi.qipeiren.com/"><img src="http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281425021136900.png"></span>
                            </div>
                        </dd>
                    </dl>
                </div>
            </div>
        </div>
    </div>

    <!--热门品牌-->
    <div class="h-panel bg-F5F5F5">
        <div class="qh-w1200 h-new-panel">
            <div class="hnp-cont hnpc-3">
                <div class="hnpc-tit">
                    <label class="hnpct-label" isadminedit="XYZ">热门<b>品牌</b></label>
                </div>
                <div class="hnpc-cont">
                    <div class="brand-list h480">

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085628635439.png"></label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">东风康明斯</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">东风康明斯</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E4%B8%9C%E9%A3%8E%E5%BA%B7%E6%98%8E%E6%96%AF" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601090536492801.png"></label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">重汽亲人配件</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">重汽亲人配件</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E9%87%8D%E6%B1%BD%E4%BA%B2%E4%BA%BA" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085617887020.png"></label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">博世</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">博世</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E5%8D%9A%E4%B8%96" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085633689848.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">法士特</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">法士特</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E6%B3%95%E5%A3%AB%E7%89%B9" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085614345814.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">弗列加</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">弗列加</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E5%BC%97%E5%88%97%E5%8A%A0" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085614704615.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">盖茨</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">盖茨</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E7%9B%96%E8%8C%A8" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085701177096.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">汉德车桥</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">汉德车桥</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E6%B1%89%E5%BE%B7" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085716277923.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">霍尔塞特</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">霍尔塞特</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E9%9C%8D%E5%B0%94%E5%A1%9E%E7%89%B9" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085705014703.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">威伯科</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">威伯科</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E5%A8%81%E4%BC%AF%E7%A7%91" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601090535041999.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">潍柴动力</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">潍柴动力</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E6%BD%8D%E6%9F%B4" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085744061572.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">玉柴</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">玉柴</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E7%8E%89%E6%9F%B4" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085615531416.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">盖瑞特</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">盖瑞特</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E7%9B%96%E7%91%9E%E7%89%B9" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085512304505.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">福田康明斯</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">福田康明斯</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E7%A6%8F%E7%94%B0%E5%BA%B7%E6%98%8E%E6%96%AF" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601090535291599.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">西安康明斯</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">西安康明斯</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E8%A5%BF%E5%AE%89%E5%BA%B7%E6%98%8E%E6%96%AF" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085724202737.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">双星轮胎</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">双星轮胎</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E5%8F%8C%E6%98%9F" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085713703918.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">壳牌</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">壳牌</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E5%A3%B3%E7%89%8C" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085320140308.png"></label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">大众</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">大众</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?pdn=cyc&amp;pinlei=2" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085316458702.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">奥迪</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">奥迪</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E5%A5%A5%E8%BF%AA&amp;pinlei=2&amp;pdn=cyc" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085317581904.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">宝马</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">宝马</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E5%AE%9D%E9%A9%AC&amp;pinlei=2&amp;pdn=cyc" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085318065504.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">本田</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">本田</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E6%9C%AC%E7%94%B0&amp;pinlei=2&amp;pdn=cyc" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085324180715.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">路虎</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">路虎</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E8%B7%AF%E8%99%8E&amp;pinlei=2&amp;pdn=cyc" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085321013910.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">丰田</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">丰田</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E4%B8%B0%E7%94%B0&amp;pinlei=2&amp;pdn=cyc" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085328735923.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">东风雪铁龙</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">东风雪铁龙</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E9%9B%AA%E9%93%81%E9%BE%99&amp;pinlei=2&amp;pdn=cyc" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>

                        <div class="a-item" isadminedit="XYZ" data-edit-opts="{type:4}">
                            <dl class="ai-dl">
                                <dt class="aid-img">
                                    <label iseditimg="true"><img src="http://img.qipeiren.com/qipeiren/images/brand-icon/new/201706/20170601085321637911.png">
                                    </label>
                                </dt>
                                <dd class="aid-tit"><span iseditwz="true">哈弗</span></dd>
                            </dl>
                            <div class="ai-dl-hov">
                                <div class="adh-cont">
                                    <div class="adh-tit" iseditwz="true">哈弗</div>
                                    <div class="adh-btn"><a class="btn-a" href="http://www.qipeiren.com/c/chanpin?keyword=%E5%93%88%E5%BC%97&amp;pinlei=2&amp;pdn=cyc" iseditlink="true">点击进入</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--汽配商城 品牌好货-->
    <div class="h-panel bg-FFFFFF">
        <div class="qh-w1200 h-new-panel">
            <div class="hnp-cont hnpc-4">
                <div class="hnpc-tit">
                    <label class="hnpct-label" isadminedit="XYZ">汽配<b>商城 品牌好货</b></label>
                </div>
                <div class="hnpc-cont">
                    <div class="spot-box">
                        <div class="csb-1-left">
                            <a class="cl-bg" href="http://mall.qipeiren.com/" isadminedit="XYZ"><img src="http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281447591749080.jpg"></a>
                            <div class="cl-new">
                                <span isadminedit="XYZ" href="">本周上新 <em>3313</em> 款产品</span>
                            </div>
                            <div class="cl-cont">
                                <div class="isSliderLor-x1-1" issliderlor-x1-1="true">
                                    <div class="slb-btn slb-btn-l" slor-l="true"><span class="btn-lr"><i></i></span></div>
                                    <div class="slb-list" isbox="true">
                                        <div class="slbl-cont" iscont="true" style="width: 476px;">
                                            
                                            
                                        <div class="screen-item" isitem="true">
                                                <a class="a-item" isadminedit="XYZ" href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=8&amp;orderType=1&amp;orderKey=1"><img src="http://mall.qipeiren.com/Storage/Plat/Brand/logo_8.png"></a>
                                                <a class="a-item" isadminedit="XYZ" href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=15&amp;orderType=1&amp;orderKey=1"><img src="http://mall.qipeiren.com/Storage/Plat/Brand/logo_15.jpg"></a>
                                                <a class="a-item" isadminedit="XYZ" href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=16&amp;orderType=1&amp;orderKey=1"><img src="http://mall.qipeiren.com/Storage/Plat/Brand/logo_16.jpg"></a>
                                                <a class="a-item" isadminedit="XYZ" href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=14&amp;orderType=1&amp;orderKey=1"><img src="http://mall.qipeiren.com/Storage/Plat/Brand/logo_14.jpg"></a>
                                                <a class="a-item" isadminedit="XYZ" href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=28&amp;orderType=1&amp;orderKey=1"><img src="http://mall.qipeiren.com/Storage/Plat/Brand/logo_28.jpg">
                                                </a>
                                                <a class="a-item" isadminedit="XYZ" href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=27&amp;orderType=1&amp;orderKey=1"><img src="http://mall.qipeiren.com/Storage/Plat/Brand/logo_27.jpg">
                                                </a>
                                            </div><div class="screen-item" isitem="true" style="margin-left: 0px;">
                                                <a class="a-item" isadminedit="XYZ" href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=22&amp;orderType=1&amp;orderKey=1"><img src="http://mall.qipeiren.com/Storage/Plat/Brand/logo_22.jpg"></a>
                                                <a class="a-item" isadminedit="XYZ" href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=23&amp;orderType=1&amp;orderKey=1"><img src="http://mall.qipeiren.com/Storage/Plat/Brand/logo_23.jpg"></a>
                                                <a class="a-item" isadminedit="XYZ" href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=13&amp;orderType=1&amp;orderKey=1"><img src="http://mall.qipeiren.com/Storage/Plat/Brand/logo_13.jpg"></a>
                                                <a class="a-item" isadminedit="XYZ" href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=21&amp;orderType=1&amp;orderKey=1"><img src="http://mall.qipeiren.com/Storage/Plat/Brand/logo_21.jpg"></a>
                                                <a class="a-item" isadminedit="XYZ" href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=1&amp;orderType=1&amp;orderKey=1"><img src="http://mall.qipeiren.com/Storage/Plat/Brand/logo_1.png"></a>
                                                <a class="a-item" isadminedit="XYZ" href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=6&amp;orderType=1&amp;orderKey=1"><img src="http://mall.qipeiren.com/Storage/Plat/Brand/logo_6.png"></a>
                                            </div></div>
                                    </div>
                                    <div class="slb-btn slb-btn-r" slor-r="true"><span class="btn-lr"><i></i></span></div>
                                </div>
                            </div>
                        </div>
                        <div class="csb-1-center">
                            <div class="csbc-roll-ad">
                                <div class="picture-rollad" iscartyperollad-x1="true" style="height: 395px;">
                                   <div class="pa-img" isadpanel="true" style="overflow: hidden; width: 1530px; position: absolute; left: -1020px;">
                                                                               <span style="height: 395px; float: left; display: block; width: 510px; position: relative;"><a data-edit-opts="{type:3}" isadminedit="XYZ" class="img-m" style="background: url(&quot;http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281529306708840.jpg&quot;); width: 510px;" href="http://mall.qipeiren.com/Shop/Home/9"></a></span>
                                        <span style="height: 395px; float: left; display: block; width: 510px; position: relative;"><a data-edit-opts="{type:3}" isadminedit="XYZ" class="img-m" style="background: url(&quot;http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281515558502530.jpg&quot;); width: 510px;" href="http://mall.qipeiren.com/Shop/Home/13"></a></span>
                                    </div>
                                    <p class="pa-btn" isadbtn="true"><span class="active"></span><span></span><span></span></p>
                                    <div class="pa-ad-lr-btn" islrbtn="true" style="display: none;">
                                        <div class="pa-lr-btn-in">
                                            <span class="ad-lr-btn ad-lr-btn-left" isleft="true"><i></i></span>
                                            <span class="ad-lr-btn ad-lr-btn-right" isright="true"><i></i></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="csbc-spot-ad">
                                <a href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=23&amp;orderType=1&amp;orderKey=1" isadminedit="XYZ"><img src="http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281448193769440.jpg"></a>
                            </div>
                            <div class="csbc-spot-ad">
                                <a href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=6&amp;orderType=1&amp;orderKey=1" isadminedit="XYZ"><img src="http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281448250241540.jpg"></a>
                            </div>
                            <div class="csbc-spot-ad w-255 h-205">
                                <a href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=12&amp;orderType=1&amp;orderKey=1" isadminedit="XYZ"><img src="http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281448303749630.jpg"></a>
                            </div>
                            <div class="csbc-spot-ad w-255 h-205">
                                <a href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=13&amp;orderType=1&amp;orderKey=1" isadminedit="XYZ"><img src="http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281448432293860.jpg"></a>
                            </div>
                            <div class="csbc-spot-ad h-205">
                                <a href="http://mall.qipeiren.com/Search?pageNo=1&amp;cid=0&amp;b_id=10&amp;orderType=1&amp;orderKey=1" isadminedit="XYZ"><img src="http://img.qipeiren.com/Storage/ShouYe/ShouYe_Image/www/201705281448471761930.jpg"></a>
                            </div>
                        </div>
                        <div class="csb-1-right">
                            <div class="right-comcard">
                                <ul class="comcard-tab" ishead="true">
                                    <li class="active"><a>最近入驻</a></li>
                                    
                                </ul>
                                <div class="comcard-cont" isbody="true">
                                    <div class="cardc-inn" isbcont="true" style="">
                                        <div class="com-list" isadminedit="XYZ" isloadedit="XYZ" href="http://www.qipeiren.com/c/TShare_Home/Floor_Right_Company_New?comid_str=18,10,8,12,17"></div>
                                        <div class="com-more">
                                            <a href="http://mall.qipeiren.com/" isadminedit="XYZ"><span>更多热门公司</span><i class="icon-cir-right iccr-default"></i></a>
                                        </div>
                                    </div>
                                    <!--<div class="cardc-inn hide" isbcont="true" style="display: none;">
                                        <div class="com-list" isadminedit="XYZ" isloadedit="XYZ" href="http://www.qipeiren.com/c/TShare/Floor_Right_Company_Hot?showCount=5&amp;isIpProvince=true"></div>
                                        <div class="com-more">
                                            <a href="#2" isadminedit="XYZ"><span>更多推荐企业</span><i class="icon-cir-right iccr-default"></i></a>
                                        </div>
                                    </div>-->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--热卖产品-->
    <div class="h-panel bg-F5F5F5" isremovetabfoot="true">
        <div class="qh-w1200 h-new-panel">
            <div class="hnp-cont hnpc-5">
                <div class="hnpc-tit">
                    <label class="hnpct-label" isadminedit="XYZ">热卖<b> 产品</b></label>
                </div>
                <div class="hnpc-cont">
                    <div class="product-w180x180" isadminedit="XYZ" isloadedit="XYZ" href="http://www.qipeiren.com/c/TShare_Home/Floor_Interested?showCount=17"></div>
                </div>
            </div>
        </div>
    </div>

    

<!-- Visual Studio Browser Link -->


<!-- End Browser Link -->




    

<!-- Visual Studio Browser Link -->


<!-- End Browser Link -->




    



    



    


    



    



    



    



    



    



    



    



    



    



    



    


    


<!--FloorProClass -->

<!-- NewsMore -->


<div class="h-panel">
    <div class="qh-w1200 h-panel-3">
        <table class="hp-other">
            <tr>
                <td class="hpo-sild">
                    <div class="hpos-panel" id="js_i_x_roll">
                        <div class="i-x-roll">
                            <a href="http://www.qipeiren.com/News/news-139572.htm" target="_blank"><img src="http://img.qipeiren.com/UploadFile/UserProPic/2017/11/8/20171181422443291583.jpg" width="238" height="238" /></a>
                            <a href="http://www.qipeiren.com/News/news-139293.htm" target="_blank"><img src="http://img.qipeiren.com/UploadFile/UserProPic/2017/10/25/201710251423555313205.jpg" width="238" height="238" /></a>
                            <a href="http://www.qipeiren.com/News/news-106855.htm" target="_blank"><img src="http://img.qipeiren.com/UploadFile/UserProPic/2016/4/27/20164271134572572665.jpg" width="238" height="238" /></a>
                            <a href="http://www.qipeiren.com/News/news-106753.htm" target="_blank"><img src="http://img.qipeiren.com/UploadFile/UserProPic/2016/4/25/20164251052446847171.jpg" width="238" height="238" /></a>
                            <p class="i-x-roll-btn" id="js_i_x_roll_btn"></p>
                        </div>
                        <div class="i-x-roll-tip" id="js_i_x_roll_tip">
                            <dl class="">
                                <dt><a href="http://www.qipeiren.com/News/news-139572.htm" target="_blank">2017中国（十堰）汽车汽配商品交易会今日开幕</a></dt>
                                <dd>11月8日上午，2017中国（十堰）汽车汽配商品交易会在十堰国际会展中...</dd>
                            </dl>
                            <dl class="hide">
                                <dt><a href="http://www.qipeiren.com/News/news-139293.htm" target="_blank">2017中国（十堰）汽车汽配商品交易会即将启幕</a></dt>
                                <dd>日前，2017中国(十堰)汽车汽配商品交易会工作专题会在十堰经济技术开...</dd>
                            </dl>
                            <dl class="hide">
                                <dt><a href="http://www.qipeiren.com/News/news-106855.htm" target="_blank">东风为啥推出天龙旗舰4&#215;2？黄刚这样说</a></dt>
                                <dd>在2016年的北京车展上，各卡车厂家你方唱罢我登场，可谓精彩纷呈。其中...</dd>
                            </dl>
                            <dl class="hide">
                                <dt><a href="http://www.qipeiren.com/News/news-106753.htm" target="_blank">搭载潍柴WP13 乘龙H7新产品平台挺进高端市场</a></dt>
                                <dd>2015年以来随着物流快递业等运输行业的急速发展，公路用车市场表现异常...</dd>
                            </dl>
                        </div>
                    </div>
                </td>
                <td class="hpo-news">
                    <dl class="hpon-info">
                        <dt class="hpn-tit"><a href="http://www.qipeiren.com/News/news-139699.htm" target="_blank"><b>工信部推动动力电池回收法规出台 新能源汽车上下游亟须规范</b></a></dt>
                        <dt class="hpn-info">
                            新能源汽车的发展如火如荼，其核心部件——动力电池也逐渐聚焦了从政策到资本层面的关注。
近期工信部已经着手制定新能源电池回收利用管理制度，与此同时，资本对动力电...
                            <a href="http://www.qipeiren.com/News/news-139699.htm" target="_blank">[详细]</a>
                        </dt>

                        <dd class="hpn-top">
                            <em class="qh-icon">1</em>
                            <a href="http://www.qipeiren.com/News/news-279524.htm" target="_blank">让车企颤抖的315就要来啦！大家觉得今年会“花落谁家”？！</a>
                            <span>[3-15]</span>
                        </dd>
                        <dd class="hpn-top">
                            <em class="qh-icon">2</em>
                            <a href="http://www.qipeiren.com/News/news-279523.htm" target="_blank">比亚迪、亚星并列榜首 150款新能源客车入选306批新车公告 </a>
                            <span>[3-15]</span>
                        </dd>
                        <dd class="hpn-top">
                            <em class="qh-icon">3</em>
                            <a href="http://www.qipeiren.com/News/news-279522.htm" target="_blank">乘用车投诉销量比有所下降 质量水平有所提升 </a>
                            <span>[3-15]</span>
                        </dd>
                        <dd class="">
                            <em class="qh-icon">4</em>
                            <a href="http://www.qipeiren.com/News/news-279521.htm" target="_blank">大盘回落！冠军换新！10大豪华品牌2月销量出炉</a>
                            <span>[3-15]</span>
                        </dd>
                        <dd class="">
                            <em class="qh-icon">5</em>
                            <a href="http://www.qipeiren.com/News/news-279520.htm" target="_blank">3.15车企联合发出诚信服务“八大承诺”，4S店将面临机遇和挑战 </a>
                            <span>[3-15]</span>
                        </dd>
                        <dd class="">
                            <em class="qh-icon">6</em>
                            <a href="http://www.qipeiren.com/News/news-279519.htm" target="_blank">《办法》实施未足一年 加价销售却玩上“易容术”</a>
                            <span>[3-15]</span>
                        </dd>
                        <dd class="">
                            <em class="qh-icon">7</em>
                            <a href="http://www.qipeiren.com/News/news-279518.htm" target="_blank">日产宣布中国管理委员会主席和东风总裁两大高层任命</a>
                            <span>[3-15]</span>
                        </dd>
                        <dd class="">
                            <em class="qh-icon">8</em>
                            <a href="http://www.qipeiren.com/News/news-279517.htm" target="_blank">宝骏510车头严重撞毁安全气囊都没爆，厂家鉴定结论惹怒车主 </a>
                            <span>[3-15]</span>
                        </dd>
                    </dl>
                </td>
                <td class="hpo-read">
                    <dl class="hpor-list">
                        <dt>阅读排行</dt>
                        <dd class="hpr-hot"><em class="qh-icon"></em><a href="http://www.qipeiren.com/News/news-141300.htm" target="_blank">补贴归零，新能源汽车行业的优胜劣汰已开启 </a></dd>
                        <dd class=""><em class="qh-icon"></em><a href="http://www.qipeiren.com/News/news-141383.htm" target="_blank">中消协：2017年长安福特投诉量最大 一汽大众排第二 </a></dd>
                        <dd class=""><em class="qh-icon"></em><a href="http://www.qipeiren.com/News/news-141307.htm" target="_blank">2月乘用车销量前十大洗牌：一汽-大众迭出前三 上汽乘用车挤进第九 </a></dd>
                        <dd class=""><em class="qh-icon"></em><a href="http://www.qipeiren.com/News/news-141311.htm" target="_blank">高田气囊存隐患 50辆进口本田飞度混合动力汽车将被召回 </a></dd>
                        <dd class=""><em class="qh-icon"></em><a href="http://www.qipeiren.com/News/news-141324.htm" target="_blank">2017年中国并购市场稳步发展，高科技“引进来”战略利好跨境并购 </a></dd>
                        <dd class=""><em class="qh-icon"></em><a href="http://www.qipeiren.com/News/news-141386.htm" target="_blank">2018最有价值十大轮胎品牌张榜 </a></dd>
                    </dl>
                    <dl class="hpor-back">
                        <dt><h5>专题回顾</h5></dt>
                        <dd>
                            <a class="active" href="http://www.qipeiren.com/column/brand-575-handecheqiao.htm" target="_blank">汉德车桥</a>
                            <a href="http://www.qipeiren.com/column/product-1-fadongji.htm" target="_blank">发动机</a>
                            <a href="http://www.qipeiren.com/column/brand-3-kangmingsizhongguo.htm" target="_blank">康明斯中国</a>
                            <a href="http://www.qipeiren.com/column/brand-11-dongfengkangmingsi.htm" target="_blank">东风康明斯</a>
                            <a href="http://www.qipeiren.com/column/brand-12-xiankangmingsi.htm" target="_blank">西安康明斯</a>
                            <a href="http://www.qipeiren.com/column/brand-14-futiankangmingsi.htm" target="_blank">福田康明斯</a>
                            <a href="http://www.qipeiren.com/column/brand-15-yuchaijituan.htm" target="_blank">玉柴集团</a>
                            <a href="http://www.qipeiren.com/column/brand-16-dongfengchaochai.htm" target="_blank">东风朝柴</a>
                            <a href="http://www.qipeiren.com/column/brand-19-weichaidongli.htm" target="_blank">潍柴动力</a>
                            <a href="http://www.qipeiren.com/column/brand-2-biansuxiang.htm" target="_blank">变速箱</a>
                            <a href="http://www.qipeiren.com/column/brand-5-fashite.htm" target="_blank">法士特</a>
                            
                            <a href="http://www.qipeiren.com/column/brand-30-dongfengjiashishi.htm" target="_blank">东风驾驶室</a>
                            <a href="http://www.qipeiren.com/column/brand-29-dongfengtianlongjiashishi.htm" target="_blank">东风天龙驾驶室</a>
                        </dd>
                    </dl>
                </td>
                <td class="hpo-line">
                    <dl class="hpol-list">
                        <dt>汽配知识</dt>
                        <dd><a href="http://www.qipeiren.com/ask/" target="_blank"><img src="http://img.qipeiren.com/qipeiren/Images/q_qes.jpg" width="210" height="80" /></a></dd>
                        <dd class="active"><a href="http://www.qipeiren.com/ask/show_1498200.htm" target="_blank">大柴用什么机油?</a></dd>
                        <dd class=""><a href="http://www.qipeiren.com/ask/show_1498199.htm" target="_blank">别克新君威燃油表不起怎么修?</a></dd>
                        <dd class=""><a href="http://www.qipeiren.com/ask/show_1498198.htm" target="_blank">大众车用什么牌子点火线圈?</a></dd>
                        <dd class=""><a href="http://www.qipeiren.com/ask/show_1498197.htm" target="_blank">五菱之光刹车怎么放气?</a></dd>
                        <dd class=""><a href="http://www.qipeiren.com/ask/show_1498196.htm" target="_blank">长安之星火花塞四根线一起拔掉了不知道怎么安装了?</a></dd>
                        <dd class=""><a href="http://www.qipeiren.com/ask/show_1498195.htm" target="_blank">天籁倒车影像怎么用?</a></dd>
                        <dd class=""><a href="http://www.qipeiren.com/ask/show_1498194.htm" target="_blank">转向十字节怎么拆?</a></dd>
                    </dl>
                </td>
            </tr>
        </table>
    </div>
</div>
<!-- Interlink -->

<div class="h-panel mb20">
    <div class="qh-w1200 h-friend">
        <div class="hf-link">
            <span>友情链接：</span>
            <a href="http://www.bestunion.cn/" target="_blank">车主联盟</a>
            <a href="http://www.mycar168.com/" target="_blank">汽车世界</a>
            <a href="http://www.d1ev.com/" target="_blank">电动汽车</a>
            <a href="http://www.998jx.com/" target="_blank">998</a>
            <a href="http://www.ybjk.com/" target="_blank">元贝驾考</a>
            <a href="http://www.carking001.com/" target="_blank">车王二手车</a>
            <a href="http://www.chezhanri.com/" target="_blank">车展日车展网</a>
            <a href="http://www.beifang.net/" target="_blank">汽修学校</a>
            <a href="http://www.pcauto.com.cn/news/" target="_blank">汽车新闻</a>
            <a href="http://www.zyczg.com/" target="_blank">专用车</a>
            <a href="http://www.qj.com.cn/c_qiche/" target="_blank">汽车加盟</a>
            <a href="http://www.chefafa.com/" target="_blank">汽车养护</a>
            <a href="http://www.beifang.net/" target="_blank">汽修培训</a>
            <a href="http://www.168hc.com/" target="_blank">二手卡车</a>
            <a href="http://www.zyue.com/" target="_blank">考驾照</a>
            <a href="http://www.atzuche.com/" target="_blank">租车网</a>
            <a href="http://www.chinaadec.com/" target="_blank">二手车评估师</a>
            <a href="http://www.qcrencai.com/" target="_blank">中国汽车人才网</a>
            <a href="http://www.998jx.cn/" target="_blank">混凝土机械</a>
            <a href="http://www.315che.com/" target="_blank">中国汽车消费网</a>
            <a href="http://www.maiche.com" target="_blank">汽车销量排行</a>
            <a href="http://www.qc188.com/" target="_blank">平行进口车</a>
            <a href="http://auto.emao.com/" target="_blank">一猫车型库</a>
            <a href="http://www.xuechela.com/" target="_blank">学车</a>
            <a href="http://www.86pla.com" target="_blank">塑料机械 </a>
            <a href="http://www.wanchezhijia.com/" target="_blank">改装车</a>
            <a href="http://guangzhou.liebiao.com/" target="_blank">广州分类信息</a>
            <a href="http://cz.xcabc.com" target="_blank">车展大全</a>
            <a href="http://www.beimai.com/" target="_blank">汽车配件</a>
            <a href="http://www.17350.com/" target="_blank">专用车</a>
            <a href="http://www.auto333.com" target="_blank">Auto333</a>
            <a href="http://www.qp110.com" target="_blank">汽配110网</a>
            <a href="http://car.auto.ifeng.com/" target="_blank">车型大全</a>
            <a href="http://www.12gang.com/" target="_blank">12缸汽车网</a>
            <a href="http://www.china2car.com/" target="_blank">全纳二手车网</a>
            <a href="http://www.okeycar.com/" target="_blank">进口车市</a>
            <a href="http://waimaoquan.alibaba.com/bbs/" target="_blank">外贸论坛</a>
            <a href="http://gai001.com" target="_blank">汽车改装</a>
            <a href="http://www.zhev.com.cn/" target="_blank">中华电动汽车网</a>
            <a href="http://www.360che.com/News/" target="_blank">卡车新闻 </a>
            <a href="http://www.find800.cn/" target="_blank">方得网</a>
            <a href="http://www.qipeiren.com/About/Link.asp" target="_blank">更多&gt;&gt;</a>
        </div>
    </div>
</div>

<link href="http://img.qipeiren.com/qipeiren/Content/Home/css_sitefoot.css?vid=01221753" rel="stylesheet" />
<div class="pw-panel pw-foot">
    <div class="pw-w1200">
        <div class="foot-box clearfix">
            <div class="fb-logo">
                <a href="http://www.qipeiren.com" class="logo-img"></a>
            </div>
            <div class="fb-service">
                <div class="group-spot clearfix">
                    <dl class="spot-item">
                        <dt class="item-tit">新手指南</dt>
                        <dd class="item-list">
                            <a href="http://mall.qipeiren.com/Register" target="_blank">注册新用户</a>
                            <a href="http://mall.qipeiren.com/Article" target="_blank">帮助中心</a>
                        </dd>
                    </dl>
                    <dl class="spot-item">
                        <dt class="item-tit">网站服务</dt>
                        <dd class="item-list">
                            <a href="http://www.qipeiren.com/cms/wp" target="_blank">汽配旺铺</a>
                            <a href="http://mall.qipeiren.com/Article/mallintr" target="_blank">汽配商城</a>
                            <a href="http://www.qipeiren.com/helper" target="_blank">汽配助手</a>
                            <a href="http://www.qipeiren.com/cms/yxb" target="_blank">营销宝</a>
                        </dd>
                    </dl>
                    <dl class="spot-item item-multiseriate">
                        <dt class="item-tit">特色市场</dt>
                        <dd class="item-list">
                            <a href="http://syc.qipeiren.com" target="_blank">商用车市场</a>
                            <a href="http://cyc.qipeiren.com" target="_blank">乘用车市场</a>
                            <a href="http://dongfeng.qipeiren.com" target="_blank">东风市场</a>
                            <a href="http://zhongqi.qipeiren.com" target="_blank">重汽市场</a>
                            <a href="http://shanqi.qipeiren.com" target="_blank">陕汽市场</a>
                            <a href="http://yiqi.qipeiren.com" target="_blank">一汽市场</a>
                            <a href="http://beiqi.qipeiren.com" target="_blank">北汽市场</a>
                            <a href="http://jianghuai.qipeiren.com" target="_blank">江淮市场</a>
                            <a href="http://zyc.qipeiren.com" target="_blank">专用汽车</a>
                        </dd>
                    </dl>
                    <dl class="spot-item">
                        <dt class="item-tit">地方分站</dt>
                        <dd class="item-list">
                            <a href="http://jiangsu.qipeiren.com" target="_blank">江苏分站</a>
                            <a href="http://guangdong.qipeiren.com" target="_blank">广东分站</a>
                            <a href="http://zq.qipeiren.com" target="_blank">山东分站</a>
                            <a href="http://henan.qipeiren.com" target="_blank">河南分站</a>
                        </dd>
                    </dl>
                    <dl class="spot-item">
                        <dt class="item-tit">移动端</dt>
                        <dd class="item-list">
                            <div class="m-siteurl"><a href="http://m.qipeiren.com" target="_blank">手机登录：m.qipeiren.com</a></div>
                            <div class="qr-code">
                                <div class="app-btn">
                                    <i class="app-v-icon avi-i"></i>
                                    <span class="di-vm ml5">iPhone</span>
                                </div>
                                <div class="app-code">
                                    <div class="qpr-qrcode">
                                        <i class="app-qpr-qrcode"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="qr-code">
                                <div class="app-btn">
                                    <i class="app-v-icon avi-a"></i>
                                    <span class="di-vm ml5">Android</span>
                                </div>
                                <div class="app-code">
                                    <div class="qpr-qrcode">
                                        <i class="app-qpr-qrcode"></i>
                                    </div>
                                </div>
                            </div>
                        </dd>
                    </dl>
                </div>
                <div class="fb-siteinfo">
                    <div class="site-nav clearfix">
                        <a href="http://www.qipeiren.com/About/About.asp" target="_blank" rel="nofollow">关于我们</a>
                        <label class="v-line">|</label>
                        <a href="http://www.qipeiren.com/About/Exempt.asp" target="_blank" rel="nofollow">法律声明</a>
                        <label class="v-line">|</label>
                        <a href="http://www.qipeiren.com/About/Link.asp" target="_blank">友情链接</a>
                        <label class="v-line">|</label>
                        <a href="http://www.qipeiren.com/sitemap.html" target="_blank">网站地图</a>
                        <label class="v-line">|</label>
                        <a href="http://www.qipeiren.com/chanpin/" target="_blank">汽车配件批发</a>
                        <label class="v-line">|</label>
                        <a href="http://www.qipeiren.com/pic/" target="_blank">汽车配件图片</a>
                        <label class="v-line">|</label>
                        <a href="http://www.qipeiren.com/peijian/" target="_blank">汽车配件大全</a>
                        <label class="v-line">|</label>
                        <a href="http://www.qipeiren.com/ask/" target="_blank">汽配问答</a>
                        <label class="v-line">|</label>
                        <a href="http://www.qipeiren.com/changjia/" target="_blank">汽配厂家</a>
                        <label class="v-line">|</label>
                        <a href="http://www.qipeiren.com/brand/" target="_blank">汽配品牌</a>
                        <label class="v-line">|</label>
                        <a href="http://www.qipeiren.com/topics/" target="_blank">汽配主题</a>
                        <label class="v-line">|</label>
                        <a href="http://www.qipeiren.com/qpc/" target="_blank">汽配城</a>
                        <label class="v-line">|</label>
                        <a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">鄂ICP备14009261号</a>
                    </div>
                    <div class="site-info">
                        <a>经营许可证编号：鄂B2-20140114</a>
                        <span class="ml20">服务热线：0719-8311727</span>
                        <br />
                        <span class="di-vm">Copyright &copy; 2005-2018  十堰亿脉科技有限公司  版权所有</span>
                        <a class="ml20" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42030202000345">
                            <i class="beian-icon"></i>
                            <span class="di-vm">鄂公网安备 42030202000345号</span>
                        </a>
                    </div>
                    <div class="site-supervise">
                        <a class="site-supervise-icon ss-HBGSWJ" href="http://221.232.141.246/iciaicweb/dzbscheck.do?method=change&amp;id=E2014042800055035"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    <span style="display:none">
        <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F607271da1d927f7e761e62f3d232b15a' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script>
            (function () {
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
    </span>

</body>
</html>