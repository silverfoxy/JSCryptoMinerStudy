<!DOCTYPE html>
<html>
<head>
    <title>一幅图（原改图网）-专注于在线设计印刷的全产业链电商平台</title>
    <meta name="keywords" content="设计,印刷,一幅图" />
    <meta name="description" content="一幅图（原改图网）,专注于在线设计印刷的全产业链电商平台,提供包括名片、logo、宣传单、画册等多种产品在内的设计印刷服务.功能强大,操作便捷.设计精美独特,印刷品质保障,专业和高效地为用户提供从设计、印刷到配送的一站式服务." />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link href="http://gtcdn.yifutu.com/css/2016/common/common.css" type="text/css" rel="stylesheet" />
    <link rel="stylesheet" href="http://gtcdn.yifutu.com/css/gaiban_2/alice.css" />
    <script charset="utf-8" id="seajsnode" src="http://gtcdn.yifutu.com/js/sea-modules/seajs/seajs/2.1.1.2/sea.js"></script>
    <script type="text/javascript" src="http://gtcdn.yifutu.com/js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="http://gtcdn.yifutu.com/js/2015/index/cjy/yftHead.js"></script>
    <script type='text/javascript'>
    var _vds = _vds || [];
    window._vds = _vds;
    (function () {
        _vds.push(['setAccountId', '91ddc40e858252c5']);
        (function () {
            var vds = document.createElement('script');
            vds.type = 'text/javascript';
            vds.async = true;
            vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(vds, s);
        })();
    })();
    </script>
    
<script type="text/javascript">
   document.domain = "";

    $.postJSON = function (data, url, success, error) {
        data.__RequestVerificationToken = $($('input[name="__RequestVerificationToken"]')[0]).val();
        return jQuery.ajax({
            type: 'POST',
            url: url,
            data: data,
            dataType: 'JSON',
            success: success,
            error: error == null ? function () { alert('系统出出错了\\(╯-╰)/，赶紧喊程序员来改bug！'); } : error
        });
    };

    //获取URL所有的请求参数
    String.prototype.getUrlVars = function () {
        var vars = [], hash;
        var hashes = this.slice(this.indexOf('?') + 1).split('&');
        for (var i = 0; i < hashes.length; i++) {
            hash = hashes[i].split('=');
            vars.push(hash[0]);
            vars[hash[0]] = hash[1];
        }
        return vars;
    };

    //获取URL指定name的请求参数
    String.prototype.getUrlVar = function(name) {
        return this.getUrlVars()[name];
    };

    jQuery.cookie = function (name, value, options) {
        if (typeof value != 'undefined') {
            options = options || {};
            if (value === null) {
                value = '';
                options = $.extend({}, options);
                options.expires = -1;
            }
            var expires = '';
            if (options.expires && (typeof options.expires == 'number' || options.expires.toUTCString)) {
                var date;
                if (typeof options.expires == 'number') {
                    date = new Date();
                    date.setTime(date.getTime() + (options.expires * 24 * 60 * 60 * 1000));
                } else {
                    date = options.expires;
                }
                expires = '; expires=' + date.toUTCString();
            }
            var path = options.path ? '; path=' + (options.path) : '';
            var domain = options.domain ? '; domain=' + (options.domain) : '';
            var secure = options.secure ? '; secure' : '';
            if (typeof options.encode == 'undefined') {
                options.encode = true;
                options.encodeFun = "encodeURIComponent";
            }
            if (options.encode) {
                if (options.encodeFun == "escape") {
                    value = escape(value);
                } else if (options.encodeFun == "encodeURI") {
                    value = encodeURI(value);
                } else if (options.encodeFun == "enUnicode") {
                    value = escape(value).replace(/%/g, "\\").toLowerCase();
                } else {
                    value = encodeURIComponent(value);
                }
            }
            document.cookie = [name, '=', value, expires, path, domain, secure].join('');
        } else {
            var cookieValue = null;
            if (document.cookie && document.cookie != '') {
                var cookies = document.cookie.split(';');
                for (var i = 0; i < cookies.length; i++) {
                    var cookie = jQuery.trim(cookies[i]);
                    if (cookie.substring(0, name.length + 1) == (name + '=')) {
                        cookieValue = cookie.substring(name.length + 1);
                        cookieValue = decodeURIComponent(cookieValue);
                        break;
                    }
                }
            }
        }
        return cookieValue;
    };
</script>

<!--[if lt IE 9]>
<script src="/lib/js/ie/IE9.js"></script>
<![endif]-->

    
</head>
<body>
<!-- 顶部通栏广告位S -->
<div class="yftContainer yftTopBanner" style="display:block;">
	<div class="gird-12">
		<span class="icon_tz">提示:</span>
		<p>
			网站在春节期间进行了服务器迁移，因各地区缓存节点同步更新不及时可能导致部分用户出现图片显示不正常等问题，给您造成不便，敬请谅解！遇到问题的客户，请联系我们的客服QQ：4000180838。
</p>
	</div>
</div>
<script type="text/javascript">
    $(document).ready(function(){    

        var _Domain = 'yifutu.com';
        function getCookie(cookiename) {
            return $.cookie(cookiename);
        }
      
       var expireDate = new Date();
        if (getCookie("yftTopBanner") == null||getCookie("yftTopBanner") == undefined) {
           $(".yftTopBanner").show();
        }
        else{
            $(".yftTopBanner").hide();
        }
        
        
      
        $(".yftTopBanner_close").click(function(){
             $.cookie("yftTopBanner", expireDate, { expires: 1, domain: _Domain, path: '/' });
            $(this).parents(".yftTopBanner").slideUp(400);
       
        })

    });
   </script><!-- 顶部通栏广告位E -->
<input id="hid_token" type="hidden" name="hid_token" value="b3eab804-691f-4e07-8a19-a8a7013c7635" />
<script type="text/javascript" src="http://gtcdn.yifutu.com/js/sea-modules/yftBase/base/1.0/yftBase.min.js"></script>
<script type="text/javascript" src="http://gtcdn.yifutu.com/js/area_new.js"></script>
<script type="text/javascript" src="http://gtcdn.yifutu.com/js/2016/userLoginReg.js"></script>
<link rel="stylesheet" type="text/css" href="http://gtcdn.yifutu.com/css/2015/index/yftHead1200.css?v=2.0">

<script type="text/javascript">
    var _oztime = new Date().getTime();
    var _dataztime = new Date().getTime();
    function loadCss(url) {
        var link = document.createElement("link");
        link.type = "text/css";
        link.rel = "stylesheet";
        link.href = url;
        document.getElementsByTagName("head")[0].appendChild(link);
    };
    var browser = navigator.appName;
    if (browser == "Microsoft Internet Explorer") {
        var b_version = navigator.appVersion;
        var version = b_version.split(";");
        var trim_Version = version[1].replace(/[ ]/g, "");
        if (trim_Version == "MSIE7.0" || trim_Version == "MSIE6.0" || trim_Version == "MSIE8.0") {
            if ($(window).width() >= 1200) {
                loadCss('http://gtcdn.yifutu.com/css/2015/index/yftHead1200.css?v=2.0');
            }
            else {
                loadCss('http://gtcdn.yifutu.com/css/2015/index/yftHead1000.css?v=2.0');
            }
        }
    }
</script>
<script>
    var soso_url = 'http://soso.yifutu.com/';
    function searchkey(searchtext) {
        return '/muban/BX-BX-0-BX-D-' + searchtext + '-0--N-N-1.html';
    }
</script>
<!-- 顶部S -->
<div class="yftHead" id="yftHead">
    <div class="yftContainer">
        <!-- 地址 -->
        <div class="yftAddress">
            <div class="yftPeisong">送至： <i class="yftAreaChoice" cid="1">&nbsp;&nbsp;</i></div>
            <div class="yftAreaList" style="display: none;">
                <ul>
                    <li><a href="javascript:void(0)" pname="北京市" provinceid="1">北京市</a></li>
                    <li><a href="javascript:void(0)" pname="天津市" provinceid="2">天津市</a></li>
                    <li><a href="javascript:void(0)" pname="河北省" provinceid="3">河北省</a></li>
                    <li><a href="javascript:void(0)" pname="山西省" provinceid="4">山西省</a></li>
                    <li><a href="javascript:void(0)" pname="内蒙古自治区" provinceid="5">内蒙古自治区</a></li>
                    <li><a href="javascript:void(0)" pname="辽宁省" provinceid="6">辽宁省</a></li>
                    <li><a href="javascript:void(0)" pname="吉林省" provinceid="7">吉林省</a></li>
                    <li><a href="javascript:void(0)" pname="黑龙江省" provinceid="8">黑龙江省</a></li>
                    <li><a href="javascript:void(0)" pname="上海市" provinceid="9">上海市</a></li>
                    <li><a href="javascript:void(0)" pname="江苏省" provinceid="10">江苏省</a></li>
                    <li><a href="javascript:void(0)" pname="浙江省" provinceid="11">浙江省</a></li>
                    <li><a href="javascript:void(0)" pname="安徽省" provinceid="12">安徽省</a></li>
                    <li><a href="javascript:void(0)" pname="福建省" provinceid="13">福建省</a></li>
                    <li><a href="javascript:void(0)" pname="江西省" provinceid="14">江西省</a></li>
                    <li><a href="javascript:void(0)" pname="山东省" provinceid="15">山东省</a></li>
                    <li><a href="javascript:void(0)" pname="河南省" provinceid="16">河南省</a></li>
                    <li><a href="javascript:void(0)" pname="湖北省" provinceid="17">湖北省</a></li>
                    <li><a href="javascript:void(0)" pname="湖南省" provinceid="18">湖南省</a></li>
                    <li><a href="javascript:void(0)" pname="广东省" provinceid="19">广东省</a></li>
                    <li><a href="javascript:void(0)" pname="广西壮族自治区" provinceid="20">广西壮族自治区</a></li>
                    <li><a href="javascript:void(0)" pname="海南省" provinceid="21">海南省</a></li>
                    <li><a href="javascript:void(0)" pname="重庆市" provinceid="22">重庆市</a></li>
                    <li><a href="javascript:void(0)" pname="四川省" provinceid="23">四川省</a></li>
                    <li><a href="javascript:void(0)" pname="贵州省" provinceid="24">贵州省</a></li>
                    <li><a href="javascript:void(0)" pname="云南省" provinceid="25">云南省</a></li>
                    <li><a href="javascript:void(0)" pname="西藏自治区" provinceid="26">西藏自治区</a></li>
                    <li><a href="javascript:void(0)" pname="陕西省" provinceid="27">陕西省</a></li>
                    <li><a href="javascript:void(0)" pname="甘肃省" provinceid="28">甘肃省</a></li>
                    <li><a href="javascript:void(0)" pname="青海省" provinceid="29">青海省</a></li>
                    <li><a href="javascript:void(0)" pname="宁夏回族自治区" provinceid="30">宁夏回族自治区</a></li>
                    <li><a href="javascript:void(0)" pname="新疆维吾尔自治区" provinceid="31">新疆维吾尔自治区</a></li>
                </ul>
            </div>

        </div>
        <div class="yftChannel">
            <ul>
                <li><a target="_blank" href="http://d.yifutu.com/" class="icon-sjs">设计师入口</a></li>
                <li class="yftUsercenter">
                    <a href="http://i.yifutu.com/" class="icon-user">个人中心</a>
                    <div style="display:none;"><a href="http://i.yifutu.com/Order/OrderList">我的订单</a><a href="http://i.yifutu.com/Space/Page/FileManager/MyLocFiles.aspx">我的文件</a><a href="http://i.yifutu.com/Space/Page/FileManager/MyLocCollect.aspx">我的模板</a></div>
                </li>
                <li class="yftCar">
                    <a href="http://pay.yifutu.com/" class="icon-car">购物车<i id="c_num">0</i>件</a>
                    <div style="display:none;">
                        <p id="c_num_0" style="display:none;">购物车还没有商品，赶紧选购吧！</p>
                        <ul id="car_info"></ul>
                        <p class="yftCarBtn">
                            <a href="http://pay.yifutu.com/">查看我的购物车</a>
                        </p>
                    </div>
                </li>
                <li class="yftHelp"><a href="http://help.yifutu.com/">帮助</a></li>
                <li class="pl20">联系客服：<i class="color">4008-727-998</i></li>
            </ul>
        </div>
        <!-- 用户登录 -->
        <div class="yftUser">
            <ul>
                <li id="LoginOk" style="display:none;"><a href="http://i.yifutu.com/" class="color2"></a>  <a id="exit_a" href="#">退出</a></li>
                <li id="LoginRegister">Hi~请<a id="login_tc" href="javascript:void(0)" class="color1">[登录]</a>  <a id="reg_tc" href="javascript:void(0)" class="color1">[免费注册]</a></li>
            </ul>
        </div>
    </div>
</div>
<!-- 顶部E -->
<!-- 头部S -->
<div class="yftContainer">
    <div class="gird-12 yftHeadLogo">
        <h1 class="yftLogo"><a href="http://www.yifutu.com/" alt="一幅图"></a></h1>
        <div class="yftSearch">
            <div class="search-type">
                <label class="active" search-type="1">商品</label>
                <label search-type="2">模版</label>
            </div>
            <div class="yftSearch-top">
                <input type="text" value="请输入您想要的印刷商品" eg="请输入您想要的印刷商品" placeholder="" class="searchNow" name="search">
                <input type="button" class="gosearch" name="gosearch">
                
            </div>
        </div>
        <div class="yftIntro">
            <img src="http://gtcdn.yifutu.com/images/2015/index/cjy/intro_adv.jpg"width="213" height="68"/>
        </div>
    </div>
</div>
<!-- 头部E -->
<!-- 导航S -->
<div class="yftNav">
    <div class="yftContainer">
        <div class="gird-12">
            <div class="yftNavLeft">

                <a class="yftNavLeftTitle" href="http://www.yifutu.com/all/">所有商品</a>

                <div class="yftNav-category">
                    <div class="yftNavMenu yftNavTop1">
                        <div class="yftNavMenu-item">
                            <h3 class="yftNavMenu-text">
                                <a class="yftNavMenu-title" href="http://www.yifutu.com/sheji/">产品设计</a>

                                <p>
                                    <a href="http://www.yifutu.com/logosheji.html">logo设计</a><a
                                        href="http://www.yifutu.com/1010/appmuban.html">名片设计</a></p></h3>
                        </div>
                        <div class="yftNavMenuDetail">
                            <div class="yftNavMenuDetailLeft" width="745px">
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item">办公用品</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/logosheji.html" class="new_color">Logo设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1010/appmuban.html" class="new_color">名片设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/muban.html">笔记本设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1019/muban.html">工作证设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1049/muban.html">文件盒设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1027/muban.html">档案袋设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1045/muban.html">信纸设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1023/muban.html">信封设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1050/muban.html">广告笔设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1042/muban.html">鼠标垫设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1044/muban.html">合同设计</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">营销用品</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1000/muban.html" class="new_color">宣传单设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1009/muban.html">折页设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/muban.html">展架设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1003/muban.html" class="new_color">画册设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1001/appmuban.html" class="new_color">优惠券设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1007/muban.html">封套设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1035/muban.html">横幅设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1014/muban.html" class="new_color">海报设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1033/muban.html">喷绘写真设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1002/appmuban.html" class="new_color">会员卡设计</a></li>

                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">会议用品</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1016/muban.html">纸杯设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1036/muban.html">桌卡设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1018/muban.html">吊旗设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1004/muban.html">不干胶贴设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1006/muban.html">手提袋设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1034/muban.html">抽奖箱设计</a></li>
                                </ul>

                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">节日用品</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1005/muban.html">台历设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1008/muban.html">挂历设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1030/muban.html" class="new_color">贺卡设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1021/muban.html">红包设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1032/muban.html">对联设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1031/muban.html">福字贴设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1029/muban.html">纸帽设计</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">定制用品</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/muban.html">创意笔记本设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1028/muban.html">DIY便签本设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1042/muban.html">个性鼠标垫设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1012/sheji.html">自定义设计</a></li>
                                </ul>
                            </div>
                            <div class="yftNavMenuDetailRight">
                                <span style="clear: both;"> </span>
                                <a href="http://www.yifutu.com/logosheji.html"><img src="http://mf20.yifutu.com/res/2016/03/logo.jpg" width="240" height="180"/> </a>
                                <a href="http://www.yifutu.com/mp/appmuban.html"><img src="http://mf20.yifutu.com/res/2016/03/minpian.jpg" width="240" height="180"/> </a>
                            </div>
                        </div>
                    </div>
                    <div class="yftNavMenu">
                        <div class="yftNavMenu-item">
                            <h3 class="yftNavMenu-text">
                                <a class="yftNavMenu-title" href="http://www.yifutu.com/mp/yinshua.html">名片印刷</a>

                                <p>
                                    <a href="http://www.yifutu.com/mp/439-yinshua.html">铜版纸</a><a
                                        href="http://www.yifutu.com/Search.html?searchStr=\u7279\u79cd">特种纸</a><a
                                        href="http://www.yifutu.com/mp/448-yinshua.html">PVC</a></p></h3>
                        </div>
                        <div class="yftNavMenuDetail pro2" style="width:790px;height:457px">
                            <div class="yftNavMenuDetailLeft" style="width:745px;">
                                 <a href="http://www.yifutu.com/mp/424-yinshua.html" class="yftNavMenuDetailLeft-item">女性名片</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/424-yinshua.html">铜版纸掌心名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/424-yinshua.html" class="new_color">石头纹纸掌心名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/424-yinshua.html">珠光纸掌心名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/424-yinshua.html">荷兰白卡纸掌心名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/424-yinshua.html">莱尼卡纸掌心名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/424-yinshua.html" class="new_color">美格纸掌心名片</a></li>
                                </ul>
                                <a href="http://www.yifutu.com/Search.html?searchStr=\u94dc\u7248\u7eb8\u540d\u7247" class="yftNavMenuDetailLeft-item item">经典名片</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/439-yinshua.html">铜版纸名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/424-yinshua.html">铜版纸掌心名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1083/485-yinshua.html" class="new_color">套套糖名片</a></li>

                                </ul>
                                <a href=" http://www.yifutu.com/Search.html?searchStr=\u7279\u79cd\u7eb8" class="yftNavMenuDetailLeft-item item">时尚名片</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/441-yinshua.html">莱尼卡名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/442-yinshua.html">石头纹名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/443-yinshua.html">珠光纸名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/444-yinshua.html">美格纸名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/445-yinshua.html">荷兰白卡纸名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/446-yinshua.html">黑卡纸名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/447-yinshua.html">绅士纸名片</a></li>

                                </ul>
                                <a href=" http://www.yifutu.com/Search.html?searchStr=\u0050\u0056\u0043\u540d\u7247" class="yftNavMenuDetailLeft-item item">高档名片</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/448-yinshua.html">透明磨砂PVC名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/449-yinshua.html">亮光PVC名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/450-yinshua.html">哑光PVC名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/451-yinshua.html">珠光PVC名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/452-yinshua.html">镭射PVC名片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/453-yinshua.html">拉丝PVC名片</a></li>

                                </ul>
                                <a href="http://www.yifutu.com/1010/appmuban.html" class="yftNavMenuDetailLeft-item item">名片设计</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1010/appmuban.html">免费自助设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1010/appmuban.html">仿制设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1010/appmuban.html">自定义设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1010/appmuban.html">原创设计</a></li>
                                </ul>
                            </div>
                            <a href="http://www.yifutu.com/mp/439-yinshua.html"><img src="http://mf20.yifutu.com/res/2016/03/mingpian2.jpg" width="240" height="380"/></a>

                        </div>
                    </div>
                    <div class="yftNavMenu">
                        <div class="yftNavMenu-item">
                            <h3 class="yftNavMenu-text">
                                <a class="yftNavMenu-title" href="http://www.yifutu.com/Search.html?searchStr=\u4f01\u4e1a">企业办公 </a>
                                <p>
                                    <a href="http://www.yifutu.com/Search.html?searchStr=\u4f01\u4e1a\u0056\u0049">企业VI</a><a
                                        href="http://www.yifutu.com/1006/">手提袋</a><a
                                        href="http://www.yifutu.com/1018/">吊旗</a></p></h3>
                        </div>
                        <div class="yftNavMenuDetail pro3">
                            <div class="yftNavMenuDetailLeft" style="width:745px;">
                            	<a href="http://www.yifutu.com/Search.html?searchStr=\u4f01\u4e1a\u0056\u0049"
                                   class="yftNavMenuDetailLeft-item">企业VI</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/454-yinshua.html">高光名片</a>
                                    </li>
                                    <li>
                                        <a href="http://www.yifutu.com/1007/391-yinshua.html" class="new_color">加厚封套</a>
                                    </li>
                                    <li>
                                        <a href="http://www.yifutu.com/1019/371-yinshua.html">工作证</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1027/347-yinshua.html" class="new_color">档案袋</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1045/363-yinshua.html">信纸</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1050/373-yinshua.html">签字笔</a></li>









                                    <li>
                                        <a href="http://www.yifutu.com/1026/345-yinshua.html">软抄笔记本</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1023/415-yinshua.html">发票袋/信封</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1042/367-yinshua.html" class="new_color">鼠标垫</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1006/385-yinshua.html">手提袋</a></li>
                                    <li>
                                        <a href=" http://www.yifutu.com/1071/382-yinshua.html">腰线</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1053/380-yinshua.html">书签</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1054/379-yinshua.html" class="new_color">胸牌</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1058/378-yinshua.html">广告旗</a></li>
                                </ul>
                                <a href="http://www.yifutu.com/Search.html?searchStr=\u529e\u516c"
                                   class="yftNavMenuDetailLeft-item item" >办公用品</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/439-yinshua.html">铜版纸名片</a>
                                    </li>
                                    <li>
                                        <a href="http://www.yifutu.com/Search.html?searchStr=\u7279\u79cd">特种纸名片</a>
                                    </li>
                                    <li>
                                        <a href="http://www.yifutu.com/mp/448-yinshua.html">PVC名片</a>
                                    </li>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/343-yinshua.html">牛皮纸软抄</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/344-yinshua.html">皮质笔记本</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1019/">工作证</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1049/372-yinshua.html">文件盒</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1027/">档案袋</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1045/363-yinshua.html">信纸</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1023/">信封</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1050/373-yinshua.html">广告笔</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1042/">鼠标垫</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1044/">合同</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1047/375-yinshua.html">单据表格</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1048/374-yinshua.html">联单</a></li>
                                </ul>

                                <a href="http://www.yifutu.com/Search.html?searchStr=\u5165\u804c"
                                   class="yftNavMenuDetailLeft-item item">入职礼包</a>
                                <ul>
                                    <li>
										<a href="http://www.yifutu.com/1019/">工作证</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/343-yinshua.html">牛皮纸软抄</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/344-yinshua.html">皮质笔记本</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1042/">鼠标垫</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1044/">合同</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1049/372-yinshua.html">文件盒</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1050/373-yinshua.html">签字笔</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1043/461-yinshua.html">入职手册</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1075/460-yinshua.html">马克杯</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/456-yinshua.html" class="new_color">高档绑带笔记本</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/457-yinshua.html" class="new_color">经典瓦楞笔记本</a></li>
                                </ul>
                                <a href="http://www.yifutu.com/Search.html?searchStr=\u516c\u53f8\u5e03\u7f6e"
                                   class="yftNavMenuDetailLeft-item item">公司布置</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1018/359-yinshua.html">吊旗</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1004/395-yinshua.html">节日贴纸</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1004/397-yinshua.html">窗贴/地贴/桌贴</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1014/350-yinshua.html">海报</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1035/368-yinshua.html">横幅</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/423-yinshua.html">前台X展架</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/422-yinshua.html">易拉宝</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1016/410-yinshua.html">定制纸杯</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1004/394-yinshua.html">瓶贴</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1005/393-yinshua.html">台历</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1008/392-yinshua.html">挂历</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">经典设计</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/muban.html">笔记本设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1018/muban.html">吊旗设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/muban.html">展架设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1004/muban.html">不干胶贴设计</a></li>
                                </ul>
                            </div>
                            <a href="http://www.yifutu.com/Search.html?searchStr=\u529e\u516c"><img src=" http://mf20.yifutu.com/res/2016/03/xingmingpai.jpg " width="240" height="380"/> </a>
                       </div>
                    </div>
                    <div class="yftNavMenu">
                        <div class="yftNavMenu-item">
                            <h3 class="yftNavMenu-text">
                                <a class="yftNavMenu-title"
                                   href="javascript:void(0);">营销宣传</a>
                                <p>
                                    <a href="http://www.yifutu.com/xcd/336-yinshua.html" class="new_color">宣传单</a>
                                    <a href="http://www.yifutu.com/huace/405-yinshua.html">画册</a>
                                    <a href="http://www.yifutu.com/1017/">展架</a>
                                    <a href="http://www.yifutu.com/1009/409-yinshua.html">折页</a></p></h3>
                        </div>
                        <div class="yftNavMenuDetail pro4" style="width:790px;height:457px">
                            <div class="yftNavMenuDetailLeft" style="width:745px;">
                            	<a href="http://www.yifutu.com/Search.html?searchStr=\u5356\u573a"
                                   class="yftNavMenuDetailLeft-item">卖场促销 </a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/xcd/336-yinshua.html">宣传单</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1009/409-yinshua.html">折页</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1004/397-yinshua.html">地贴</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/" class="new_color">展架</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/422-yinshua.html">易拉宝</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/423-yinshua.html">人型立牌</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1014/350-yinshua.html">可粘贴海报</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1018/358-yinshua.html">吊旗</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1024/411-yinshua.html" class="new_color">荷包纸巾</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1033/361-yinshua.html">喷绘写真</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1000/383-yinshua.html">临时停车牌</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1000/384-yinshua.html">爆炸卡/促销卡</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1020/471-yinshua.html" class="new_color">广告扇</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">普发用品 </a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/xcd/336-yinshua.html" class="new_color">宣传单</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1009/409-yinshua.html">折页</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1001/">优惠券</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/huace/405-yinshua.html">画册</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1007/">封套</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1002/">会员卡</a></li>
                                    <li>
                                        <a href=" http://www.yifutu.com/1018/358-yinshua.html">吊旗</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1035/368-yinshua.html">横幅</a></li>
 <li>
                                        <a href="http://www.yifutu.com/1081/477-yinshua.html">广告收纳盒</a></li>
 <li>
                                        <a href="http://www.yifutu.com/Search.html?searchStr=\u670d\u52a1\u5361">售后服务卡</a></li>
                                        
                                         <li><a href="http://www.yifutu.com/1083/485-yinshua.html" class="new_color">套套糖/广告糖</a></li>
                                </ul>
                                <a href="http://www.yifutu.com/Search.html?searchStr=\u5e03\u7f6e"
                                   class="yftNavMenuDetailLeft-item item">布置用品</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1004/397-yinshua.html">桌贴/地贴/窗贴/墙贴</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/416-yinshua.html" class="new_color">标准型X展架</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/419-yinshua.html">增强型X展架</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/421-yinshua.html">铁门型展架</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/422-yinshua.html">易拉宝</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1014/" class="new_color">海报</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1033/361-yinshua.html">喷绘写真</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">赛事必备</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1020/471-yinshua.html">扇子</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1078/466-yinshua.html">应援手幅</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1076/463-yinshua.html" class="new_color">个性手环</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1077/470-yinshua.html">手摇旗</a></li>
                                </ul>
                                <a href="http://www.yifutu.com/Search.html?searchStr=\u5ba3\u4f20\u793c\u54c1"
                                   class="yftNavMenuDetailLeft-item item">宣传礼品 </a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1050/373-yinshua.html">广告笔</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1042/" class="new_color">鼠标垫</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1004/396-yinshua.html" class="new_color">卡贴</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1034/362-yinshua.html">抽奖箱</a></li>

                                    <li>
                                        <a href="http://www.yifutu.com/1030/">贺卡</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1080/476-yinshua.html">扑克牌</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1081/477-yinshua.html">广告收纳盒</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">经典设计</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1000/muban.html">宣传单设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1001/appmuban.html">优惠券设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1002/appmuban.html">会员卡设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1014/muban.html">海报设计</a></li>
                                </ul>


                            </div>
                            <a href="http://www.yifutu.com/1017/"><img src="http://mf20.yifutu.com/res/2016/03/zhanjia.jpg" width="240" height="380"/> </a>
                        </div>
                    </div>
                    <div class="yftNavMenu">
                        <div class="yftNavMenu-item">
                            <h3 class="yftNavMenu-text">
                                <a class="yftNavMenu-title"
                                   href="javascript:void(0);">会场物料</a>

                                <p>
                                    <a href="http://www.yifutu.com/1016/410-yinshua.html">纸杯</a><a
                                        href="http://www.yifutu.com/1036/369-yinshua.html">台卡</a><a
                                        href="http://www.yifutu.com/1018/">吊旗</a></p></h3>
                        </div>
                        <div class="yftNavMenuDetail pro5" style="width:790px;height:457px">
                            <div class="yftNavMenuDetailLeft" style="width:745px;">
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item">宣传布置</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1033/361-yinshua.html">喷绘写真</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/416-yinshua.html">标准型X展架</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/419-yinshua.html">增强型X展架</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/421-yinshua.html">铁门型展架</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1017/422-yinshua.html">易拉宝</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1014/">海报</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1035/368-yinshua.html">横幅</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1034/362-yinshua.html">抽奖箱</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1001/406-yinshua.html">抽奖券</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1018/" class="new_color">吊旗</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1004/397-yinshua.html">桌贴/窗贴/地贴</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1036/369-yinshua.html">桌卡</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1006/" class="new_color">手提袋</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/xcd/336-yinshua.html">宣传单</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1009/409-yinshua.html">折页</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1007/">封套</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1003/405-yinshua.html">宣传册</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1004/394-yinshua.html">瓶贴</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1016/410-yinshua.html" class="new_color">定制纸杯</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1023/">信封</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1027/">文件袋</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">嘉宾用品</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1050/373-yinshua.html">广告笔</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1045/363-yinshua.html">信纸</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1028/348-yinshua.html">便签本</a></li>


                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">通用礼品</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1008/392-yinshua.html">挂历</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1005/393-yinshua.html">台历</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1042/">鼠标垫</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/343-yinshua.html">牛皮纸软抄</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/344-yinshua.html">皮质笔记本</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1080/476-yinshua.html">扑克牌</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">工作人员</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1019/">工作证</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1050/373-yinshua.html">签字笔</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1028/348-yinshua.html">便签本</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">经典设计</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1006/muban.html">手提袋设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1007/muban.html">封套设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1009/muban.html">折页设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1019/muban.html">工作证设计</a></li>
                                </ul>
                            </div>
                            <a href="http://www.yifutu.com/1006/"><img src=" http://mf20.yifutu.com/res/2016/03/shoutidai.jpg" width="240" height="380"/> </a>

                        </div>
                    </div>
                    <div class="yftNavMenu">
                        <div class="yftNavMenu-item">
                            <h3 class="yftNavMenu-text">
                                <a class="yftNavMenu-title"
                                   href="javascript:void(0);">节日必备</a>
                                <p><a href="http://www.yifutu.com/1021/360-yinshua.html">红包</a><a

                                        href="http://www.yifutu.com/1030/">贺卡</a><a
                                        href="http://www.yifutu.com/1005/393-yinshua.html">台历</a><a
                                        href="http://www.yifutu.com/1008/392-yinshua.html">挂历</a></p></h3>
                        </div>
                        <div class="yftNavMenuDetail pro6" style="width:790px;height:457px">
                            <div class="yftNavMenuDetailLeft" style="width:745px;">
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item">春节用品</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1021/360-yinshua.html">红包</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1031/355-yinshua.html">福字贴</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1032/357-yinshua.html">对联</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1081/477-yinshua.html">广告收纳盒</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">圣诞用品</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/yhqyinshua/C-154.html">圣诞优惠券</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1014/349-yinshua.html">圣诞海报</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/dqyinshua/C-161.html">圣诞小吊旗</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1030/352-yinshua.html" class="new_color">圣诞贺卡</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1004/395-yinshua.html">圣诞随意贴</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1029/351-yinshua.html">纸帽</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1074/483-yinshua.html" class="new_color">苹果盒</a></li>
                                        
                                        
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">新年用品</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1008/392-yinshua.html">挂历</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1005/393-yinshua.html">台历</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">经典设计</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1021/muban.html">红包设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1030/muban.html">贺卡设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1005/muban.html">台历设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1008/muban.html">挂历设计</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">端午佳节</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1074/431-yinshua.html">端午礼品盒</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">中秋佳节</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1074/475-yinshua.html">中秋月饼礼品盒</a></li>
                                </ul>
                            </div>
                            <a href="http://www.yifutu.com/1005/393-yinshua.html"><img src=" http://mf20.yifutu.com/res/2016/03/rili.jpg" width="240" height="380"/> </a>
                        </div>
                    </div>
                    <div class="yftNavMenu">
                        <div class="yftNavMenu-item">
                            <h3 class="yftNavMenu-text">
                                <a class="yftNavMenu-title" href="javascript:void(0);">个性定制</a>
                                <p><a href="http://www.yifutu.com/1026/474-yinshua.html">定制礼物</a>
                                    <a href="http://www.yifutu.com/1051/377-yinshua.html">T恤</a>
                                    <a href="http://www.yifutu.com/1066/437-yinshua.html">帽子</a>
                                </p></h3>
                        </div>
                        <div class="yftNavMenuDetail pro7" style="width:790px;height:457px">
                            <div class="yftNavMenuDetailLeft" style="width:745px;">
                                <a href="javascript:void(0);" class="yftNavMenuDetailLeft-item">纪念通用款</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1016/410-yinshua.html">定制纸杯</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1030/">贺卡</a></li>

                                </ul>
                                <a href="javascript:void(0);" class="yftNavMenuDetailLeft-item item">个人定制</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/">创意笔记本</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1028/348-yinshua.html">DIY便签本</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1005/393-yinshua.html">情侣/宝宝台历</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1008/392-yinshua.html">情侣/宝宝挂历</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1042/">个性鼠标垫</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1029/351-yinshua.html">生日帽</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1068/381-yinshua.html">简历</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1051/377-yinshua.html" class="new_color">T恤</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1074/431-yinshua.html">端午节礼品盒</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1066/437-yinshua.html" class="new_color">鸭舌帽/棒球帽</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1065/434-yinshua.html">明信片</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1067/438-yinshua.html">纪念册</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1075/460-yinshua.html" class="new_color">马克杯</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1076/463-yinshua.html" class="new_color">手环</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/474-yinshua.html" class="new_color">情人节定制礼物</a></li>
                                </ul>
                                <a href="javascript:void(0);"
                                   class="yftNavMenuDetailLeft-item item">经典设计</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/1026/muban.html">笔记本设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1028/muban.html">便签本设计</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/1042/muban.html">鼠标垫设计</a></li>
                                </ul>
                            </div>
                            <a href="http://www.yifutu.com/1028/348-yinshua.html"><img src=" http://mf20.yifutu.com/res/2016/03/xiangce.jpg" width="240" height="380"/> </a>
                        </div>
                    </div>
                    <div class="yftNavMenu">
                        <div class="yftNavMenu-item">
                            <h3 class="yftNavMenu-text">
                                <a class="yftNavMenu-title" href="javascript:void(0)">经典案例</a>
                            </h3>
                        </div>
                        <div class="yftNavMenuDetail pro8" style="width:790px;height:458px">
                            <div class="yftNavMenuDetailLeft" style="width:745px;">
                                <a href="javascript:void(0);" class="yftNavMenuDetailLeft-item">LOGO设计</a>
                                <ul>
                                    <li>
                                        <a href="http://d.yifutu.com//sheji/zuopin87912.html">互联网</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/yc9604.html ">网咖</a></li>
                                    <li>
                                        <a href="http://d.yifutu.com//sheji/zuopin88272.html">科技类</a></li>
                                    <li>
                                        <a href="http://d.yifutu.com//sheji/zuopin86230.html">酒店</a></li>
                                    <li>
                                        <a href="http://d.yifutu.com//sheji/zuopin86615.html">外贸类</a></li>
                                    <li>
                                        <a href="http://d.yifutu.com//sheji/zuopin85796.html">鲜花店</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/1011-0-1.html">更多>></a></li>
                                </ul>
                                <a href="javascript:void(0);" class="yftNavMenuDetailLeft-item item">名片设计</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/fz8966.html">管理类</a></li>
                                    <li>
                                        <a href="http://d.yifutu.com//sheji/zuopin86063.html">建筑类</a></li>
                                    <li>
                                        <a href="http://d.yifutu.com//sheji/zuopin80001.html ">服装类</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/fz8597.html">投资类</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/fz9186.html">商务类</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/1010-0-1.html">更多>></a></li>
                                </ul>
                                <a href="javascript:void(0);" class="yftNavMenuDetailLeft-item item">宣传单</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/fz8982.html">餐饮类</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/fz9059.html ">培训类</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/fz8338.html">婚庆类</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/fz7611.html">家装类</a></li>
                                    <li>

                                        <a href="http://www.yifutu.com/anli/fz7982.html">新店开业</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/1000-0-1.html">更多>></a></li>
                                </ul>
                                <a href="javascript:void(0);" class="yftNavMenuDetailLeft-item item">不干胶贴</a>
                                <ul>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/fz9495.html">寿司标签</a></li>
                                    <li>
                                        <a href=" http://www.yifutu.com/anli/fz8254.html">农产品标签</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/fz6829.html">广告贴</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/fz7758.html">招聘广告</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/fz7683.html ">瓶贴</a></li>
                                    <li>
                                        <a href="http://www.yifutu.com/anli/1004-0-1.html">更多>></a></li>
                                </ul>
                            </div>

                            <a href="http://www.yifutu.com/dad"><img
                                    src=" http://mf20.yifutu.com/res/2016/03/dangandai.jpg"
                                    width="240" height="380"/> </a>
                        </div>
                    </div>

                </div>
            </div>
            <ul class="yftNavRight">
    <li class="yftNavItem yftNavItemContent">
        <a class="yftNavLink">找设计<i class="icon-mf"></i></a></li>
    <li class="yftNavItem yftNavItemContent">
        <a class="yftNavLink" href="http://www.yifutu.com/mp/">名片<i class="icon-rm"></i></a></a></li>
    <li class="yftNavItem yftNavItemno">
        <a class="yftNavLink nobg" href="http://www.yifutu.com/logosheji.html">LOGO设计</a></li>
    <li class="yftNavItem yftNavItemContent">
        <a class="yftNavLink" href="http://www.yifutu.com/xcd/">宣传单</a></li>
    <li class="yftNavItem yftNavItemContent">
        <a class="yftNavLink" href="http://www.yifutu.com/huace/">画册</a></li>
    <li class="yftNavItem yftNavItemContent">
        <a class="yftNavLink" href="http://www.yifutu.com/Search.html?searchStr=\u5e74\u4f1a">会场布置</a></li>
    <li class="yftNavItem yftNavItemContent">
        <a class="yftNavLink" href="http://www.yifutu.com/Search.html?searchStr=\u529e\u516c">办公系列<i class="icon-xp"></i></a></li>
    <li class="yftNavItem yftNavItemContent">
        <a class="yftNavLink" href="javascript:void(0)">服务</a></li>
    <li class="yftNavItem yftNavItemno">
        <a class="yftNavLink nobg" href="http://d.yifutu.com" target="_blank">需求大厅<i class="icon-sjsrk"></i></a></li>
</ul>
<div class="yftNav-content">
    <div class="yftContainer">
        <div class="gird-12">
            <div class="yftNavChannel zhaosheji" style="display:none;">
                
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1010/appmuban.html" target="_blank"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/5.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1010/appmuban.html" target="_blank">名片设计</a></dt>
                    <dd>
                        ￥0 起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1001/appmuban.html" target="_blank"><img width="219" height="105"  src="http://mf20.yifutu.com/res/1510/yftimgfile/20161010/yhq.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1001/appmuban.html" target="_blank">优惠券设计</a></dt>
                    <dd>
                        ￥0 起</dd>
                </dl>
            
                                <a href="http://www.yifutu.com/sheji/" class="icon-more"></a>
            </div>
            <div class="yftNavChannel mingpin" style="display:none;">
            	<dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1010/appmuban.html"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/5.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1010/appmuban.html">名片设计</a></dt>
                    <dd>
                        ￥0 起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/mp/439-yinshua.html"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/27.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/mp/439-yinshua.html">经典铜版纸名片</a></dt>
                    <dd>
                        ￥2.8/盒 起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/mp/424-yinshua.html"><img  width="219" height="105" src="http://mf20.yifutu.com/res/1510/yftimgfile/20151118/20151118-mp.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/mp/424-yinshua.html">掌心名片/女性专属名片</a></dt>
                    <dd>
                        ￥3.6/盒 起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/mp/446-yinshua.html"><img  width="219" height="105" src="http://mf20.yifutu.com/res/1510/yftimgfile/20160108/hk-mp.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/mp/446-yinshua.html">黑卡纸名片</a></dt>
                    <dd>
                        ￥9/盒 起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1010/448-yinshua.html"><img  width="219" height="105" src="http://mf20.yifutu.com/res/1510/yftimgfile/20160108/tm-mp.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1010/448-yinshua.html">高档透明防水PVC名片</a></dt>
                    <dd>
                        ￥16/盒 起</dd>
                </dl>
         				<a href="http://www.yifutu.com/mp/" class="icon-more"></a>
            </div>
            <div class="yftNavChannel xuanchuandan" style="display:none;">
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/xcd/336-yinshua.html"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/6.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/xcd/336-yinshua.html">宣传单</a></dt>
                    <dd>
                        ￥0.08/张起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1000/muban.html"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/11.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1000/muban.html">宣传单设计</a></dt>
                    <dd>
                        ￥0 起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1009/409-yinshua.html"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/12.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1009/409-yinshua.html">折页</a></dt>
                    <dd>
                        ￥0.08/张 起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1009/muban.html"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/21.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1009/muban.html">折页设计</a></dt>
                    <dd>
                        ￥38 起</dd>
                </dl>
            </div>
            <div class="yftNavChannel huace" style="display:none;">
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/huace/405-yinshua.html"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/13.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/huace/405-yinshua.html">画册</a></dt>
                    <dd>
                        ￥0.80/本 起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1003/muban.html"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/22.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1003/muban.html">画册设计</a></dt>
                    <dd>
                        ￥20/P 起</dd>
                </dl>
            </div>
            <div class="yftNavChannel zhibei" style="display:none;">
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1033/361-yinshua.html"><img  width="219" height="105" src="http://mf20.yifutu.com/res/1510/yftimgfile/20151230/20151230phxz.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1033/361-yinshua.html">喷绘写真</a></dt>
                    <dd>
                        ￥8.00/张 起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1035/368-yinshua.html"><img width="219" height="105"  src="http://mf20.yifutu.com/res/1510/yftimgfile/20151230/20151230hf.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1035/368-yinshua.html">横幅</a></dt>
                    <dd>
                        ￥15.7/条 起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1018/358-yinshua.html"><img width="219" height="105"  src="http://mf20.yifutu.com/res/1510/yftimgfile/20151230/20151230dq.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1018/358-yinshua.html">大吊旗</a></dt>
                    <dd>
                        ￥0.77/个 起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1036/369-yinshua.html"><img  width="219" height="105" src="http://mf20.yifutu.com/res/1510/yftimgfile/20151230/20151230zk.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1036/369-yinshua.html">桌卡</a></dt>
                    <dd>
                        ￥1.50/个 起</dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1034/362-yinshua.html"><img  width="219" height="105" src="http://mf20.yifutu.com/res/1510/yftimgfile/20151230/20151230cjx.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1034/362-yinshua.html">抽奖箱</a></dt>
                    <dd>
                        ￥40.00/个 起</dd>
                </dl>
            </div>
            <div class="yftNavChannel zhanjia" style="display:none;">
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1019/"><img width="219" height="105"  src="http://mf20.yifutu.com/res/1510/yftimgfile/20160222/gzz.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1019/">工作证</a></dt>
                    <dd>
                        ￥5.07/个 起
                     </dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1049/372-yinshua.html"><img  width="219" height="105" src="http://mf20.yifutu.com/res/1510/yftimgfile/20160222/wjh.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1049/372-yinshua.html">文件盒</a></dt>
                    <dd>
                       ￥4.47/个 起
                        </dd>
                </dl>
                 <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1050/373-yinshua.html"><img width="219" height="105"  src="http://mf20.yifutu.com/res/1510/yftimgfile/20160222/ggb.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1050/373-yinshua.html">广告笔</a></dt>
                    <dd>￥0.95/个 起
                        </dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1026/"><img  width="219" height="105" src="http://mf20.yifutu.com/res/1510/yftimgfile/20160222/bjb.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1026/">笔记本</a></dt>
                    <dd>￥9.3/本 起
                        </dd>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://www.yifutu.com/1042/"><img  width="219" height="105" src="http://mf20.yifutu.com/res/1510/yftimgfile/20160222/sbd.png" /></a> <a class="yftNavChannel-txt" href="http://www.yifutu.com/1042/">鼠标垫</a></dt>
                    <dd>￥3.50/本 起
                        </dd>
                </dl>
                <a href="http://www.yifutu.com/Search.html?searchStr=\u529e\u516c" class="icon-more"></a>
            </div>
            <div class="yftNavChannel fuwu" style="display:none;">
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://help.yifutu.com/"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/17.png" /></a> <a class="yftNavChannel-txt" href="http://help.yifutu.com/">帮助中心</a></dt>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://i.yifutu.com/Order/LocOrder.html"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/18.png" /></a> <a class="yftNavChannel-txt" href="http://i.yifutu.com/Order/LocOrder.html">快递查询</a></dt>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://qiye.yifutu.com/"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/19.png" /></a> <a class="yftNavChannel-txt" href="http://qiye.yifutu.com/TaskTemp/MyApplyRecord.aspx/">名片安家</a></dt>
                </dl>
                <dl>
                    <dt>
                        <a class="yftNavChannel-img" href="http://help.yifutu.com/wenjuan2.html"><img  width="219" height="105" src="http://gtcdn.yifutu.com/images/2015/index/cjy/adw/20.png" /></a> <a class="yftNavChannel-txt" href="http://help.yifutu.com/wenjuan2.html">意见反馈</a></dt>
                </dl>
            </div>
        </div>
    </div>
</div>

        </div>
    </div>
</div>
<!-- 导航E -->
<!-- 右侧飘窗S -->
<div class="yftRightBar">
    <ul>
        <li class="icon-dhkf">
            <a href="javascript:void(0)" class="dhkf"></a>
            <div class="dhkf">
                <p>电话客服<br><i>4008-727-998</i></p>
            </div>
        </li>
        <li>
            <script charset="utf-8" src="http://gtcdn.yifutu.com/js/2015/qq.js"></script>
            <a href="javascript:void(0)" class="zxkf" id="BizQQWPA" name="qqzixun">在<br>线<br>客<br>服</a>
            <script type="text/javascript">
                $("#BizQQWPA").one("mousemove", function () {
                    BizQQWPA.addCustom({ aty: '0', a: '0', nameAccount: 4000180838, selector: 'BizQQWPA' });
                });
            </script>
        </li>
        <li class="qiufankui">
            <a href="http://help.yifutu.com/wenjuan2.html" target="_blank" class="qfk"></a>
            <div class="qfk">
                <a href="http://help.yifutu.com/wenjuan2.html" target="_blank">求反馈</a>
            </div>
        </li>
        <li class="icon-fhdb">
            <a href="#yftHead" class="fhdb"></a>
            <div class="fhdb">
                <a href="#yftHead">回到顶部</a>
            </div>

        </li>
    </ul>
</div>
<!-- 右侧飘窗E -->

<script src="http://gtcdn.yifutu.com/js/2015/websiteOperator.js" language="JavaScript"></script>


    <div class="page_center_ctn">
        <!-- 右侧Begin -->
        

<script>
        if(browser=="Microsoft Internet Explorer") {
            var b_version = navigator.appVersion;
            var version=b_version.split(";");
            var trim_Version = version[1].replace(/[ ]/g, "");
            var isIe9=true;
            if(trim_Version=="MSIE7.0" || trim_Version=="MSIE6.0" ||trim_Version=="MSIE8.0")
            {
                isIe9=false;
            }
            else{
                isIe9=true;
            }
            if(isIe9){
                loadCss('http://gtcdn.yifutu.com/css/2015/index.css?v=20150921');
            }
            else{
                if($(window).width()>=1200){
                    loadCss('http://gtcdn.yifutu.com/css/2015/ie1200.css?v=20150921');
                }
                else{
                    loadCss('http://gtcdn.yifutu.com/css/2015/ie1000.css?v=20150921');
                }
            }
        }
        else{
            loadCss('http://gtcdn.yifutu.com/css/2015/index.css?v=20150921');
        }
</script>
<!-- 广告位  开始 -->
<div class="banner" style="background:url(http://2mf20.yifutu.com/res/2018/0124/15/05555010_%E5%9B%BE%E5%B1%8237.jpg) top center">
    <div class="banner-lists">
        <div class="prev-banner yfticon">
            </div>
      <div class="next-banner yfticon">
            </div>
        <ul class="imgs">
            <li class="now-show" data-bg="url('http://2mf20.yifutu.com/res/2018/0124/15/05555010_%E5%9B%BE%E5%B1%8237.jpg') top center">
            <img  width="1180" height="340" alt="" src="http://2mf20.yifutu.com/res/2018/0124/13/51157191_%E5%9B%BE%E5%B1%8238.jpg" />
            </li>

            <li data-bg="url('http://2mf20.yifutu.com/yftimgfile/20170227/xplzq-bg.jpg') top center">
            <a href="http://www.yifutu.com/Search.html?searchStr=\u5c0f\u6279\u91cf" target="_blank">
            <img  width="1180" height="340" alt="" src="http://2mf20.yifutu.com/yftimgfile/20170227/xplzq-banner.jpg" />
            </a>
            </li>                

        <li data-bg="#d76438">
            <a href="http://www.yifutu.com/Search.html?searchStr=\u5356\u573a" target="_blank">
            <img  width="1180" height="340" alt="" src="http://mf20.yifutu.com/res/1510/yftimgfile/20160423/dmc-banner.jpg" />
            </a>
            </li>

        	<li data-bg="#ffddad">
            <a href="http://www.yifutu.com/Search.html?searchStr=\u4f01\u4e1a\u0056\u0049" target="_blank">
            <img alt="" src="http://mf20.yifutu.com/res/1510/yftimgfile/20160413/VI-banner.jpg" />
            </a>
            </li>
                
       </ul>
               
        <div class="img-cur" style="background:url(http://mf20.yifutu.com/res/1510/yftimgfile/20151201/banner-cur.png) no-repeat 3px !important;width:115px !important;"></div>
        
    </div>
</div>




<div class="yft-floor floor-three">
	<div class="floor-main">
		<div class="floor-title">
			1F·热销商品</div>
		<ul class="floor-lists">
			<li class="mr20">
				<a href="http://www.yifutu.com/1000/336-yinshua.html" target="_blank"><img alt="" height="290" src="http://2mf20.yifutu.com/yftimgfile/20170215/xcd.jpg" width="387" /> </a>
				<div class="opa-fff">
					</div>
				<div class="list-title">
					<p class="text-href">
						<a href="http://www.yifutu.com/1000/336-yinshua.html" target="_blank">宣传单</a> <span class="colorf60">￥0.3</span> <span class="color999">/张 起</span></p>
				</div>
			</li>
			<li class="mr20">
				<a href="http://www.yifutu.com/1004/398-yinshua.html" target="_blank"><img alt="" height="290" src="http://mf20.yifutu.com/res/res/20161019/bgjt.jpg" width="387" /> </a>
				<div class="opa-fff">
					</div>
				<div class="list-title">
					<p class="text-href">
						<a href="http://www.yifutu.com/1004/398-yinshua.html" target="_blank">不干胶贴/标签/瓶贴</a> <span class="colorf60">￥0.94</span> <span class="color999">/张 起</span></p>
				</div>
			</li>
			<li>
				<a href="http://www.yifutu.com/mp/439-yinshua.html" target="_blank"><img alt="" height="290" src="http://2mf20.yifutu.com/yftimgfile/20170215/sy-f1-tbzmp.jpg" width="387" /> </a>
				<div class="opa-fff">
					</div>
				<div class="list-title">
					<p class="text-href">
						<a href="http://www.yifutu.com/mp/439-yinshua.html" style="padding-right:5px;" target="_blank">经典铜版纸名片</a> <span class="colorf60">￥2.80</span><span class="color999">/盒 起</span></p>
				</div>
			</li>
		</ul>
	</div>
</div>
<br />


<div class="yft-floor floor-four">
	<div class="floor-main">
		<div class="floor-title">
			2F·当季必备</div>
		<ul class="floor-lists">
			<li class="mr20">
				<a href="http://www.yifutu.com/1006/387-yinshua.html" target="_blank"><img alt="" height="210" src="http://2mf20.yifutu.com/yftimgfile/20170215/std.jpg" width="280" /> </a>
				<div class="opa-fff">
					</div>
				<div class="list-title">
					<p class="text-href">
						<a href="http://www.yifutu.com/1006/387-yinshua.html" target="_blank">白卡纸手提袋</a> <span class="colorf60">￥1.48</span> <span class="color999">/个 起</span></p>
				</div>
			</li>
			<li class="mr20">
				<a href="http://www.yifutu.com/1016/410-yinshua.html" target="_blank"><img alt="" height="210" src="http://2mf20.yifutu.com/yftimgfile/20170215/ycxzb.jpg" width="280" /> </a>
				<div class="opa-fff">
					</div>
				<div class="list-title">
					<p class="text-href">
						<a href="http://www.yifutu.com/1016/410-yinshua.html" target="_blank">一次性纸杯</a> <span class="colorf60">￥0.11</span> <span class="color999">/个 起</span></p>
				</div>
			</li>
			<li class="mr20">
				<a href="http://www.yifutu.com/1001/408-yinshua.html" target="_blank"><img alt="" height="210" src="http://2mf20.yifutu.com/yftimgfile/20170215/yhq.jpg" width="280" /> </a>
				<div class="opa-fff">
					</div>
				<div class="list-title">
					<p class="text-href">
						<a href="http://www.yifutu.com/1001/408-yinshua.html" target="_blank">优惠券</a> <span class="colorf60">￥0.09</span> <span class="color999">/张 起</span></p>
				</div>
			</li>
			<li>
				<a href="http://www.yifutu.com/1051/377-yinshua.html" target="_blank"><img alt="" height="210" src="http://2mf20.yifutu.com/yftimgfile/20170215/TX.jpg" width="280" /> </a>
				<div class="opa-fff">
					</div>
				<div class="list-title">
					<p class="text-href">
						<a href="http://www.yifutu.com/1051/377-yinshua.html" target="_blank">T恤</a> <span class="colorf60">￥36.78</span> <span class="color999">/件 起</span></p>
				</div>
			</li>
		</ul>
	</div>
</div>
<br />



<div class="yft-floor floor-four">
	<div class="floor-main">
		<div class="floor-title">
			3F·精品推荐</div>
		<ul class="floor-lists">
			<li class="mr20">
				<a href="http://www.yifutu.com/1082/481-yinshua.html" target="_blank"><img alt="" height="210" src="http://2mf20.yifutu.com/yftimgfile/20170215/shk.jpg" width="280" /> </a>
				<div class="opa-fff">
					</div>
				<div class="list-title">
					<p class="text-href">
						<a href="http://www.yifutu.com/1082/481-yinshua.html" target="_blank">售后卡</a> <span class="colorf60">￥0.045</span> <span class="color999">/张 起</span></p>
				</div>
			</li>
			<li class="mr20">
				<a href="http://www.yifutu.com/1003/405-yinshua.html" target="_blank"><img alt="" height="210" src="http://2mf20.yifutu.com/yftimgfile/20170215/hc.jpg" width="280" /> </a>
				<div class="opa-fff">
					</div>
				<div class="list-title">
					<p class="text-href">
						<a href="http://www.yifutu.com/1003/405-yinshua.html" target="_blank">画册</a> <span class="colorf60">￥2.63</span> <span class="color999">/本 起</span></p>
				</div>
			</li>
			<li class="mr20">
				<a href="http://www.yifutu.com/1017/416-yinshua.html" target="_blank"><img alt="" height="210" src="http://mf20.yifutu.com/res/res/20161019/zhanjia.jpg" width="280" /> </a>
				<div class="opa-fff">
					</div>
				<div class="list-title">
					<p class="text-href">
						<a href="http://www.yifutu.com/1017/416-yinshua.html" target="_blank">展架</a> <span class="colorf60">￥41.80</span> <span class="color999">/个 起</span></p>
				</div>
			</li>
			<li>
				<a href="http://www.yifutu.com/1009/409-yinshua.html"><img alt="" height="210" src="http://2mf20.yifutu.com/yftimgfile/20170215/zy.jpg
" width="280" /> </a>
				<div class="opa-fff">
					</div>
				<div class="list-title">
					<p class="text-href">
						<a href="http://www.yifutu.com/1009/409-yinshua.html">折页</a> <span class="colorf60">￥0.06</span> <span class="color999">/张 起</span></p>
				</div>
			</li>
		</ul>
	</div>
</div>
<br />



<div class="yft-floor floor-five">
    <div class="floor-main">
        <div class="hr50">
            </div>
        <div class="floor-title">
            解决设计有信心</div>
        <ul class="floor-lists">
            <li class="mr20" style="left:0">
                <a href="http://www.yifutu.com/1010/appmuban.html" target="_blank">
                    <div class="opa-fff"></div>
                    <img alt="" src="http://mf20.yifutu.com/res/1510/yftimgfile/20151022floor/floor-1.jpg" width="349" height="349"/> </a>
                    <div class="list-title">
                </div>
                <p>名片免费设计</p>
            </li>
            <li class="mr20" style="left:20%">
                <a href="http://www.yifutu.com/1001/appmuban.html" target="_blank">   
                    <div class="opa-fff"></div>
                    <img alt="" src="http://mf20.yifutu.com/res/1510/yftimgfile/20151022floor/floor-2.jpg" width="349" height="349" /> </a>
                    <div class="list-title"></div>
                <p>优惠券免费设计</p>
            </li>
            <li class="mr20" style="left:40%">
                <a href="http://www.yifutu.com/1002/appmuban.html" target="_blank">
                    <div class="opa-fff"></div>
                    <img alt="" src="http://mf20.yifutu.com/res/1510/yftimgfile/20151022floor/floor-3.jpg"  width="349" height="349"/>
                    <div class="list-title"></div>
                 </a>
                <p>会员卡免费设计</p>
            </li>
            <li class="mr20" style="left:60%">
                <a href="/muban/" target="_blank">
                    <div class="opa-fff"></div>
                    <img alt="" src="http://mf20.yifutu.com/res/1510/yftimgfile/20151022floor/floor-4.jpg" width="349" height="349" /> 
                    <div class="list-title"></div>
                </a>
                <p>精品模板库</p>
            </li>
            <li style="left:80%">
                <a href="http://d.yifutu.com" target="_blank">  
                    <div class="opa-fff"></div>
                    <img alt="" src="http://mf20.yifutu.com/res/1510/yftimgfile/20151022floor/floor-5.jpg" width="349" height="349" /> 
                    <div class="list-title"></div>
                </a>
                <p>进入设计师大厅</p>
            </li>
        </ul>
    </div>
</div>

<!-- 广告位  结束 -->

<div class="yft-comments">
    <div class="comments-title">
        <span class="left-text">客户评价</span>
        <a href="/anli" target="_blank" class="right-href">MORE></a>
    </div>
    <div class="comments-lists">
                    <div class="comments-msg ">
                        <a target="_blank" href="/anli/yc9638.html" class="msg-img">
                            <img src="http://2mf20.yifutu.com/res/1603/23/19/1655679_1db7b386-1d3a-442d-8733-65bebb3288e1.png" alt="" /><span></span>
                        </a>
                        <a target="_blank" href="/anli/yc9638.html" class="msg-href">天天快递</a>
                        <p class="msg-time">评价时间：2016/02/27</p>
                        <p class="msg-text">设计的很满意，色彩感很强，排版也很好，构图NICE</p>
                    </div>
                    <div class="comments-msg mr20">
                        <a target="_blank" href="/anli/fz10298.html" class="msg-img">
                            <img src="http://2mf20.yifutu.com/res/1605/04/16/1803507_59958fa9-e074-49d8-b4eb-a4ea7e8efa74.jpg" alt="" /><span></span>
                        </a>
                        <a target="_blank" href="/anli/fz10298.html" class="msg-href">银行 保险 理财</a>
                        <p class="msg-time">评价时间：2016/05/03</p>
                        <p class="msg-text">我是北京的，感谢店主的耐心与细心，服务非常满意，100分；真心话</p>
                    </div>
                    <div class="comments-msg mr20">
                        <a target="_blank" href="/anli/fz10247.html" class="msg-img">
                            <img src="http://2mf20.yifutu.com/res/1604/28/19/0_62793864-7a41-4deb-8b64-d240d90beb2d.jpg" alt="" /><span></span>
                        </a>
                        <a target="_blank" href="/anli/fz10247.html" class="msg-href">北京永盛房地产经纪有限公司</a>
                        <p class="msg-time">评价时间：2016/04/28</p>
                        <p class="msg-text">设计的很好！服务态度也特别棒！！！</p>
                    </div>
                    <div class="comments-msg ">
                        <a target="_blank" href="/anli/fz10100.html" class="msg-img">
                            <img src="http://2mf20.yifutu.com/res/1604/18/18/0_d72c0969-ceee-4b88-9acb-7cac98f31daa.jpg" alt="" /><span></span>
                        </a>
                        <a target="_blank" href="/anli/fz10100.html" class="msg-href">海尔教育Higher Education</a>
                        <p class="msg-time">评价时间：2016/04/14</p>
                        <p class="msg-text">设计的很好</p>
                    </div>

    </div>
</div>
<ul class="bottom-ul">
    <li style="margin-right:118px;"><a href="http://www.keyin.cn/special/spcnews/201603/15-1092910.html">2016年中国印刷电商前20强</a></li>
    <li class="mr128"><a href="http://d.yifutu.com">2万名设计师提供专业设计服务</a></li>
    <li><a href="http://news.sina.com.cn/c/2013-09-25/060028295325.shtml">2011英特尔全球挑战赛冠军</a></li>
</ul>
<script src="http://gtcdn.yifutu.com/js/localize/welcome-tc.js"></script>
<!-- 一幅图首页弹窗 开始 -->

<!-- 一幅图首页弹窗 结束 -->
<script>
    var commentsJson = '';
</script>
<script src="http://gtcdn.yifutu.com/js/2015/index.js" type="text/javascript"></script>


        <!-- 右侧End -->
    </div>
    <!-- 底部S-->
<div class="yftFoot">
    <div class="yftContainer">
        <div class="gird-12">
            <div class="yftTHelp">
                
  				<dl>
  					<dt><a href="javascript:void(0)">新手入门</a></dt>
  					<dd><a target="_blank" href="http://help.yifutu.com/help/Helplist7-224.html">新用户注册</a>
  					<a target="_blank" href="http://help.yifutu.com/help/Helplist39-232.html">订购流程</a>
  					<a target="_blank" href="http://help.yifutu.com/help/Helplist7-224.html">找回密码</a></dd>
  				</dl>
  				<dl class="zfjps">
  					<dt><a href="javascript:void(0)">支付及配送</a></dt>
  					<dd><a target="_blank" href="http://help.yifutu.com/help/Helplist7-228.html">支付方式</a>
  					<a target="_blank" href="http://help.yifutu.com/help/Helplist7-229.html">配送方式及费用</a>
  					<a target="_blank" href="http://help.yifutu.com/help/Helplist7-229.html">配送进度查询</a></dd>
  				</dl>
  				<dl>
  					<dt><a href="javascript:void(0)">售后服务</a></dt>
  					<dd><a target="_blank" href="http://help.yifutu.com/help/Helplist12-140.html">售后服务政策</a>
  					<a target="_blank" href="http://help.yifutu.com/help/Helplist7-230.html">发票制度</a>
  					<a target="_blank" href="http://help.yifutu.com/help/Helplist12-141.html">退款说明</a></dd>
  				</dl>
  				<dl>
  					<dt><a href="javascript:void(0)">帮助中心</a></dt>
  					<dd><a target="_blank" href="http://help.yifutu.com/help/Helplist7-224.html">常见问题</a>
  					<a target="_blank" href="http://help.yifutu.com/wenjuan2.html">给我们提建议</a>
  					<a target="_blank" href="http://help.yifutu.com/help/Helplist37-238.html">新手设计指南</a></dd>
  				</dl>
  				<dl class="icon-tel">
  					<dt><img src="http://gtcdn.yifutu.com/images/2015/index/cjy/icon-tel.jpg"></dt>
  					<dd>周一至周日 09：00-19：00 <br>法定节假日 10：00-18：00<i id="BizQQWPA2"></i></dd>
  				</dl>

            </div>
        </div>
    </div>
    <script>
        $("#BizQQWPA2").one("mousemove", function () {
            BizQQWPA.addCustom({ aty: '0', a: '0', nameAccount: 4000180838, selector: 'BizQQWPA2' });
        });
    </script>
    
<div class="yftAboutUs">
    <div class="yftContainer">
        <div class="gird-12">
            <p>
                <a target="_blank" href="http://www.yifutu.com/about.html">关于我们</a> | <a target="_blank" href="http://www.yifutu.com/contact.html">联系我们</a> | <a target="_blank" href="http://www.yifutu.com/media.html">媒体报道</a> | <a target="_blank" href="http://www.yifutu.com/cooperation.html">商务合作</a> | <a target="_blank" href="http://www.yifutu.com/affirms.html">版权声明</a>| <a target="_blank" href="http://www.yifutu.com/jiameng.html">申请加盟</a>
            </p>
            <p>CopyRight?2005-2016 一幅图 鄂ICP备05005325号-2 经营许可证编号:鄂ICP备05005325号 企业营业执照：420111000102120 </p>
            <p style="height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42011102000110" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
                <img src="http://www.beian.gov.cn/img/ghs.png" style="float:left;">
                鄂公网安备 42011102000110号
            </a></p>

            <div class="mt10 security">
                <div style="display: inline;">
                    <a href="http://www.cyberpolice.cn/wfjb/" target="_blank"><img src="http://gtcdn.yifutu.com/images/2015/index/cjy/wl110.gif" height="28"></a>&nbsp;&nbsp;
<a href="http://whgswj.whhd.gov.cn:8089/whwjww/indexquery/indexqueryAction!dizview.dhtml?chr_id=7a39785f9acaff0cdf0f7c0f2101b2e1&amp;bus_ent_id=420000000008994148&amp;bus_ent_chr_id=9d4c6c8487f94117968bd956007c70bc" target="_blank"><img src="http://gtcdn.yifutu.com/images/govIcon_s.jpg" width="24" height="33" title="武汉网监电子标识" alt="武汉网监电子标识" border="0"></a>
                </div>
            </div>
        </div>
    </div>
</div>
    <!-- 底部E-->
            <div class="yftFriendLink">
                <div class="yftContainer">
                    <div class="gird-12">
                        <ul>
                            <li class="hover"><a href="javascript:void()" class="pl0">友情链接</a>|</li>
                            <li><a href="javascript:void()">最新模板</a>|</li>
                            <li><a href="javascript:void()">最热模板</a>|</li>
                            <li><a href="javascript:void()">产品专题</a>|</li>
                        </ul>
                        <div class="yftOtherLink">
                            
                            <p style="display: none;">
                                <i style="display: block;"></i>
                                <!-- 20150529底部友情链接 开始--><a href="/1014/211637-muban.html" target="_blank">深蓝色护肤品补水面膜2018</a><a href="/1014/211427-muban.html" target="_blank">灰色装修行业海报</a><a href="/1000/211426-muban.html" target="_blank">奶茶、寿司宣传单</a><a href="/1001/211425-muban.html" target="_blank">时尚简约代金券（现金券）</a><a href="/1010/211424-muban.html" target="_blank">雪糕，冷饮名片</a><a href="/1017/211423-muban.html" target="_blank">二手车蓝色展架</a><a href="/1010/211422-muban.html" target="_blank">眉眼唇 时尚 高档 简单大气 粉色 清新半永久</a><a href="/1010/211421-muban.html" target="_blank">体验卷 舞蹈 形体 健身 教练 老师 </a><a href="/1010/211420-muban.html" target="_blank">大众房产 地产 保险</a><a href="/1010/211419-muban.html" target="_blank">蓝色 服务 个人商务 时尚清新 高大上 零售批发 家电</a><a href="/1010/211418-muban.html" target="_blank">蓝色 电脑 it网络 维修技术员科技互联网</a><a href="/1010/211417-muban.html" target="_blank">蓝色商务时尚个性简洁清新简单</a><a href="/1010/211416-muban.html" target="_blank">中国风，米黄 山水 个人商务时尚 简洁时尚水墨</a><a href="/1035/211415-muban.html" target="_blank">金色 黑色 房产 金融 理财 名片</a><a href="/1010/211414-muban.html" target="_blank">建筑 门 建材 商务 时尚 个性 名片</a><a href="/1010/211413-muban.html" target="_blank">红白色时尚商务个性名片</a><a href="/1010/211412-muban.html" target="_blank">蓝色物流天天快递名片</a><a href="/1010/211411-muban.html" target="_blank">黑红物流圆角商务名片</a><a href="/1010/211410-muban.html" target="_blank">瑜伽彩色时尚名片</a><a href="/1010/211409-muban.html" target="_blank">黑色汽车维修名片</a><a href="/1010/211408-muban.html" target="_blank">红黑驾校个性名片</a><a href="/1000/211407-muban.html" target="_blank">黄色通用版单页</a><a href="/1001/211406-muban.html" target="_blank">黑色通用优惠券</a><a href="/1010/211400-muban.html" target="_blank">高档商务名片</a><a href="/1010/211390-muban.html" target="_blank">黑白古典音乐类名片</a><a href="/1010/211385-muban.html" target="_blank">蓝色竖版商务名片</a><a href="/1003/211380-muban.html" target="_blank">灰色中国风小镇宣传画册</a><a href="/1010/211377-muban.html" target="_blank">红色影视名片</a><a href="/1010/211376-muban.html" target="_blank">棕色渐变商务名片</a><a href="/1009/211374-muban.html" target="_blank">淡蓝、青、浅紫  矿泉水、山泉、桶装水、瓶装水、折页、净水</a><a href="/1001/211371-muban.html" target="_blank">红色餐饮代金券 优惠券</a><a href="/1010/211370-muban.html" target="_blank">绿色简洁商务名片</a><a href="/1032/211369-muban.html" target="_blank">大气红色节日对联一副</a><a href="/1010/211366-muban.html" target="_blank">东北特产名片</a><a href="/1010/211365-muban.html" target="_blank">清新简约花朵女性名片</a><a href="/1010/211363-muban.html" target="_blank">橙色食品公司名片</a><a href="/1010/211362-muban.html" target="_blank">蓝色简洁名片</a><a href="/1010/211359-muban.html" target="_blank">矢量几何科技名片</a><a href="/1010/211358-muban.html" target="_blank">优雅的黑白商业名片</a><a href="/1010/211357-muban.html" target="_blank">金色酒店大气名片</a><a href="/1010/211356-muban.html" target="_blank">绿色清新名片</a><a href="/1010/211354-muban.html" target="_blank">具有几何元素的黑色名片</a><a href="/1010/211351-muban.html" target="_blank">简约蓝色旅游行业名片</a><a href="/1014/211350-muban.html" target="_blank">海鲜烩饭海报</a><a href="/1002/211347-muban.html" target="_blank">俪泉美业男士高档vip会员卡</a><a href="/1002/211346-muban.html" target="_blank">芳之源会员卡</a><a href="/1009/211344-muban.html" target="_blank">蒙恩早教宣传折页</a><a href="/1002/211342-muban.html" target="_blank">时尚大气深色会员卡</a><a href="/1010/211340-muban.html" target="_blank">黑色金色花纹高档名片</a><a href="/1010/211339-muban.html" target="_blank">金属感高档名片</a><!-- 20150529底部友情链接 结束-->
                            </p>
                            <p style="display: none;">
                                <i style="display: block;"></i>
                                <!-- 20150529底部友情链接 开始--><a href="/1010/201452-muban.html" target="_blank">经典商务名片二维码名片</a><a href="/1002/2257-muban.html" target="_blank">惠众科技电子城黑色vip会员卡</a><a href="/1010/94978-muban.html" target="_blank">蓝色大气简洁名片模板</a><a href="/1010/205372-muban.html" target="_blank">一幅图商务名片</a><a href="/1010/158834-muban.html" target="_blank">中国平安人寿保险股份的名片</a><a href="/1000/1158-muban.html" target="_blank">IPhone促销</a><a href="/1000/2382-muban.html" target="_blank">幼儿园招生图片</a><a href="/1010/8136-muban.html" target="_blank">红色企业名片</a><a href="/1010/2220-muban.html" target="_blank">名片</a><a href="/1010/22659-muban.html" target="_blank">白色简洁商务名片</a><a href="/1010/4774-muban.html" target="_blank">金色高档通用名片</a><a href="/1010/209961-muban.html" target="_blank">蓝黑高级商务名片设计</a><a href="/1000/4340-muban.html" target="_blank">水果店宣传单</a><a href="/1010/4447-muban.html" target="_blank">黄金色富贵名片</a><a href="/1010/2219-muban.html" target="_blank">名片</a><a href="/1000/2886-muban.html" target="_blank">小学托管班宣传单</a><a href="/1000/2381-muban.html" target="_blank">招生海报图片2</a><a href="/1010/4897-muban.html" target="_blank">win8风格扁平化名片设计亮丽版</a><a href="/1000/1160-muban.html" target="_blank">糕点饮品店开业</a><a href="/1000/1164-muban.html" target="_blank">汽车俱乐部单页</a><a href="/1010/4618-muban.html" target="_blank">装修公司名片</a><a href="/1000/2402-muban.html" target="_blank">英语七天乐</a><a href="/1000/202205-muban.html" target="_blank">乐享感恩节猫人活动宣传单</a><a href="/1000/202211-muban.html" target="_blank">兴隆大家庭全球感恩节活动宣传单</a><a href="/1000/202207-muban.html" target="_blank">地壹街感恩宣传单</a><a href="/1000/202208-muban.html" target="_blank">感恩节宣传单</a><a href="/1000/202210-muban.html" target="_blank">缤纷钱柜感恩季活动宣传单</a><a href="/1000/202200-muban.html" target="_blank">兴隆大家庭感恩节活动宣传单</a><a href="/1000/202201-muban.html" target="_blank">老鞋匠感恩周年钜惠活动宣传单</a><a href="/1000/202202-muban.html" target="_blank">感恩节金牌蛋糕限时抢购活动宣传单</a><a href="/1000/202203-muban.html" target="_blank">感恩节开业大放价活动宣传单</a><a href="/1010/7576-muban.html" target="_blank">高档蓝色色块名片模板下载</a><a href="/1000/2379-muban.html" target="_blank">招生 传单图片</a><a href="/1000/2380-muban.html" target="_blank">幼儿园招生图片2</a><a href="/1000/2377-muban.html" target="_blank">招生宣传单图片5</a><a href="/1010/5044-muban.html" target="_blank">名片设计模板</a><a href="/1010/7830-muban.html" target="_blank">蓝色商务类二维码名片设计模板</a><a href="/1010/22627-muban.html" target="_blank">平安中国名片</a><a href="/1010/5035-muban.html" target="_blank">竖版简约中国风时尚底纹名片</a><a href="/1000/2389-muban.html" target="_blank">英语招生图片</a><a href="/1000/202212-muban.html" target="_blank">感恩回馈季大派送宣传单 </a><a href="/1000/2376-muban.html" target="_blank">音乐艺术招生图片</a><a href="/1010/7650-muban.html" target="_blank">简洁大气的商业名片</a><a href="/1000/2400-muban.html" target="_blank">中考体育招生</a><a href="/1000/2744-muban.html" target="_blank">装饰公司A4三折页</a><a href="/1000/203311-muban.html" target="_blank">向大大内衣宣传单</a><a href="/1010/7451-muban.html" target="_blank">高档名片设计</a><a href="/1010/4449-muban.html" target="_blank">咖啡色条高档典雅个性名片</a><a href="/1000/2112-muban.html" target="_blank">家具家私</a><a href="/1000/2123-muban.html" target="_blank">理财专家平台</a><!-- 20150529底部友情链接 结束-->
                            </p>
                            <p style="display: block;">
  					<i style="display: none;"></i>
  					<a href="http://www.yifutu.com/logo/" target="_blank">logo</a><a href="http://www.yifutu.com/mp/" target="_blank">名片</a><a href="http://www.yifutu.com/1016/410-yinshua.html" target="_blank">纸杯</a><a href="http://www.yifutu.com/xcd/" target="_blank">宣传单</a><a href="http://www.yifutu.com/1009/409-yinshua.html" target="_blank">折页</a><a href="http://www.yifutu.com/huace/" target="_blank">画册</a>
  					<a href="http://www.yifutu.com/1001/" target="_blank">优惠券</a><a href="http://www.yifutu.com/1002/" target="_blank">会员卡</a><a href="http://www.yifutu.com/1004/" target="_blank">不干胶贴</a><a href="http://www.yifutu.com/1006/" target="_blank">手提袋</a><a href="http://www.yifutu.com/1007/" target="_blank">封套</a><a href="http://www.yifutu.com/1005/393-yinshua.html" target="_blank">台历</a>
  					<a href="http://www.yifutu.com/1008/392-yinshua.html" target="_blank">挂历</a>
  				</p>
                        </div>
                    </div>
                </div>
            </div>

</div>

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51290931-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?17e962901cd64d86942cd53cc187b01e";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
</body>
</html>