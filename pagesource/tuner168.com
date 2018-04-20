<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
<link rel="shortcut icon" href="/templets/default/favicon.ico" type="image/x-icon" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="Expires" content="0">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Pragma" content="no-cache">
<title>低功耗蓝牙5/4.2/4.1/4.0模块-BLE模块-蓝牙开发板-CC2640R2F SDK-蓝牙模块厂家-昇润科技官网</title>
<meta name="keywords" content="蓝牙开发板，蓝牙SDK，蓝牙模块,串口蓝牙模块,低功耗蓝牙模块,蓝牙模组,BLE模块,蓝牙数据透传模块，蓝牙4.2模块，蓝牙5模块，蓝牙4.0模块，蓝牙4.1模块" />
<meta name="description" content="蓝牙开发板包含蓝牙4.0，蓝牙4.1，蓝牙4.2，蓝牙5，基于TI的CC2541，CC2640和CC2640R2F深度优化并二次封装，便于客户快速开发，BLE蓝牙模块又名蓝牙模组，有主机，从机，主从一体，通过串口，SPI，IIC外挂单片机，跟移动设备进行数据传输，支持安卓和IOS。" />
<link href="/templets/default/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
<link rel="stylesheet" href="/templets/default/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/templets/default/css/css_whir.css"/>
<link rel="stylesheet" type="text/css" href="/templets/default/fonts/icontfont/iconfont.css">
<script src="/templets/default/Scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript" src="/templets/default/Scripts/download.js"></script>
<script language="javascript" type="text/javascript" src="/include/whirajax2.js"></script>

<!-- HTML5 shim 和 Respond.js用于IE8支持HTML5标签和媒介查询  -->
<!--[if lt IE 9]>
  <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<script>
	//判断访问设备，方便后面针对不同设备调用代码
	var dev = "";
	if ((navigator.userAgent.match(/(phone|pad|pod|iPhone|iPod|ios|iPad|Android|Mobile|BlackBerry|IEMobile|MQQBrowser|JUC|Fennec|wOSBrowser|BrowserNG|WebOS|Symbian|Windows Phone)/i))) {
		//设备为移动端
		dev = "mobile";
	}
	else {
		//设备为pc
		dev = "pc";
	}
	console.log("当前使用设备为：" + dev);
	
	
</script>
    <script src='/templets/default/Scripts/jquery.SuperSlide.2.1.2.js'></script>
    <script src='/templets/default/Scripts/TouchSlide.1.1.js'></script>
	

	<script src='/templets/default/Scripts/owl.carousel.min.js'></script>

    <script src='/templets/default/js/mediaelement-and-player.min.js'></script>
    <script type="text/javascript" language="javascript">
    var navID=" ";menuid="";
    </script>
     <script src='/include/js/jquery.cookie.min.js'></script>   
        <link rel="stylesheet" href="/templets/default/css/style.css" media="screen">
        <link rel="stylesheet" type="text/css" href="/templets/default/fonts/icontfont/iconfont.css">
	 <link rel="stylesheet" type="text/css" href="/templets/default/slick/slick.css"/>


  


</head>

<body>
<link rel="stylesheet" type="text/css" href="/templets/default/fonts/top/style.css">
<!--<link rel="stylesheet" type="text/css" href="/templets/default/fonts/top/grid12.css">-->
<link rel="stylesheet" type="text/css" href="/templets/default/fonts/top/ui.css">
<script src='/templets/default/fonts/top/sea.js' id="seajsConfig" domain="http://www.xindny.com/"></script>
<script src='/templets/default/fonts/top/seajs.config.js'></script>

<div class="header-fixed">
    <div class="Toper">
        <div class="Pagewidth clearafter">
            <div class="topL"><span><i class="iconfont icon-alibaba" style="position: relative;top: 3px;"></i><a href="https://shop1439435278127.1688.com/?spm=a2625d.7885740.0.0.ORYfAt" >昇润阿里巴巴</a></span><em>|</em><span><i class="iconfont icon-luntan" style="position: relative;top: 3px;"></i><a href="http://www.baidu.com" >技术论坛</a></span></div>
            <script type="text/javascript">
                $(".topL a:first").attr("target","_blank");
            </script>
            <div class="topR">
            <span id="_userlogin">
                <span><i class="iconfont icon-zhuce" style="position: relative;top:1px;"></i><a href="/member/index_do.php?fmdo=user&dopost=regnew" class="Tregister">注册</a></span><span><i class="iconfont icon-denglu" style="position: relative;top:1px;"></i><a href="/member/login.php" class="Tlogin">登录</a></span>
            </span>

                <em>|</em><span><i class="iconfont icon-jishuzhichi" style="position: relative;top:1px;"></i><a href="/html/fuwuyuzhichi/kehufuwu/kehuzhichizhongxin/" class="Tsupport">客户支持中心</a></span><em>|</em><span class="Ttel"><i class="iconfont icon-dianhua1"></i>400-8050-562</span><a href="/english/" class="languange">English</a></div>
        </div>
        <script>
            $("div.topL a:first").addClass("alibaba");
            $("div.topL a:eq(1)").addClass("forum");
        </script>
    </div>

    <header class="Header">
        <div class="clearafter" style="padding: 0 15px;max-width: 1200px;margin: 0 auto;position: relative;">
            <div class="Logo"><a href="/" ><img src="/uploads/allimg/170622/3_180558376.png"  alt=""/></a></div>
            <nav class="nav r ppdisplay" id="menu">
                <ul class="clearafter navbar-nav">
                    <li class="nav_li"><a href="/html/chanyebuju/" target="" class="nav_a">产业布局</a>
                        <div class="setNav">
                            <div class="wrap oh pr" >
                                <div class="tech-menuItems" style="margin-left: 23%;max-width: 1200px;">
                                    <ul class="setMenu l c span-5" style="padding-top:0;"><li class="span-5"><a style="width: 100%;color: red;font-size: 17px;" href="/html/chanyebuju/lanyamokuai" target="">蓝牙模块 </a> </li><li class="span-5"><a href="/html/chanyebuju/lanyamokuai/BT4_0_BLEmokuai" target="">蓝牙4.0 BLE模块</a> </li><li class="span-5"><a href="/html/chanyebuju/lanyamokuai/BT4_1_BLEmokuai" target="">蓝牙4.1 BLE模块</a> </li><li class="span-5"><a href="/html/chanyebuju/lanyamokuai/BT4_2_BLEmokuai" target="">蓝牙4.2 BLE模块</a> </li><li class="span-5"><a href="/html/chanyebuju/lanyamokuai/BT5_0_BLEmokuai" target="">蓝牙5 BLE模块</a> </li></ul><ul class="setMenu l c span-5" style="padding-top:0;"><li class="span-5"><a style="width: 100%;color: red;font-size: 17px;" href="/html/chanyebuju/yuntouchuanmokuai" target="">云透传模块 </a> </li><li class="span-5"><a href="/html/chanyebuju/yuntouchuanmokuai/BT4_0_BLEmokuai" target="">微信蓝牙模块</a> </li><li class="span-5"><a href="/html/chanyebuju/yuntouchuanmokuai/BT4_0_BLEkaifaba" target="">QQ物联模块</a> </li></ul><ul class="setMenu l c span-5" style="padding-top:0;"><li class="span-5"><a style="width: 100%;color: red;font-size: 17px;" href="/html/chanyebuju/touchuanzhuanjieban" target="">功能评估板 </a> </li><li class="span-5"><a href="/html/chanyebuju/touchuanzhuanjieban/CC2541touchuanpingguban" target="">BLE透传转接板</a> </li><li class="span-5"><a href="/html/chanyebuju/touchuanzhuanjieban/CC2640touchuanpingguban" target="">语音评估板</a> </li><li class="span-5"><a href="/html/chanyebuju/touchuanzhuanjieban/CC2640R2Ftouchuanpingguban" target="">炫彩灯评估板</a> </li></ul><ul class="setMenu l c span-5" style="padding-top:0;"><li class="span-5"><a style="width: 100%;color: red;font-size: 17px;" href="/html/chanyebuju/hezuohuoban" target="">合作伙伴 </a> </li></ul>
                                </div>
                                <a href="javascript:;" class="set_close pa"></a>
                            </div>
                        </div>
                    </li>
                    <li class="nav_li"><a href="/html/jiejuefangan/" target="" class="nav_a">蓝牙方案</a>
                        <div class="setNav pa">
                            <div class="wrap oh pr">
                                <div class="tech-menuItems" style="margin-left: 20%;max-width: 1200px;">
                                    <ul class="setMenu l c span-5"  style="padding-top:0;"><li class="span-5"><a style="width: 100%;color: red;font-size: 17px;" href="/html/jiejuefangan/TTC_SDKkaifagongju" target="">开发者工具 </a> </li><li class="span-5"><a href="/html/jiejuefangan/TTC_SDKkaifagongju/CC2640R2_SDK" target="">CC2640R2 SDK</a> </li><li class="span-5"><a href="/html/jiejuefangan/TTC_SDKkaifagongju/CC2640_SDK" target="">CC2640 SDK</a> </li><li class="span-5"><a href="/html/jiejuefangan/TTC_SDKkaifagongju/CC2541_SDK" target="">CC2541 SDK</a> </li></ul><ul class="setMenu l c span-5"  style="padding-top:0;"><li class="span-5"><a style="width: 100%;color: red;font-size: 17px;" href="/html/jiejuefangan/xiaofeileidianzi" target="">消费类电子 </a> </li><li class="span-5"><a href="/html/jiejuefangan/xiaofeileidianzi/lanyadianziyan" target="">蓝牙电子烟</a> </li><li class="span-5"><a href="/html/jiejuefangan/xiaofeileidianzi/dizhouboanmoqi" target="">按摩器控制板</a> </li></ul><ul class="setMenu l c span-5"  style="padding-top:0;"><li class="span-5"><a style="width: 100%;color: red;font-size: 17px;" href="/html/jiejuefangan/kechuandaishebei" target="">可穿戴设备 </a> </li><li class="span-5"><a href="/html/jiejuefangan/kechuandaishebei/zhinengshouhuan" target="">智能手环</a> </li><li class="span-5"><a href="/html/jiejuefangan/kechuandaishebei/chuandaiyiliao" target="">穿戴医疗</a> </li><li class="span-5"><a href="/html/jiejuefangan/kechuandaishebei/duokongshouhuan" target="">多控手环</a> </li><li class="span-5"><a href="/html/jiejuefangan/kechuandaishebei/yidongzhifu" target="">移动支付</a> </li></ul><ul class="setMenu l c span-5"  style="padding-top:0;"><li class="span-5"><a style="width: 100%;color: red;font-size: 17px;" href="/html/jiejuefangan/dipinanmoqi" target="">智能家居 </a> </li><li class="span-5"><a href="/html/jiejuefangan/dipinanmoqi/lanyadeng" target="">蓝牙灯控板</a> </li><li class="span-5"><a href="/html/jiejuefangan/dipinanmoqi/lanyachuanglian" target="">蓝牙窗帘</a> </li><li class="span-5"><a href="/html/jiejuefangan/dipinanmoqi/lanyasuo" target="">蓝牙锁控制板</a> </li></ul><ul class="setMenu l c span-5"  style="padding-top:0;"><li class="span-5"><a style="width: 100%;color: red;font-size: 17px;" href="/html/jiejuefangan/shinadingwei" target="">室内定位 </a> </li></ul>
                                </div>
                                <a href="javascript:;" class="set_close pa"></a>
                            </div>
                        </div>
                    </li>
                    <li class="nav_li"><a href="/html/fuwuyuzhichi/" target="" class="nav_a">服务与支持</a>
                        <div class="setNav pa">
                            <div class="wrap oh pr">
                                <div class="tech-menuItems" style="margin-left: 30%;max-width: 1200px;">
                                    <ul class="setMenu l c span-5"  style="padding-top:0;"><li class="span-5"><a style="width: 100%;color: red;font-size: 17px;" href="/html/fuwuyuzhichi/jishuzhichi" target="">技术支持 </a> </li><li class="span-5"><a href="/html/fuwuyuzhichi/jishuzhichi/jishuluntan" target="">技术论坛</a> </li><li class="span-5"><a href="/html/fuwuyuzhichi/jishuzhichi/Demoyanshi" target="">Demo演示</a> </li></ul><ul class="setMenu l c span-5"  style="padding-top:0;"><li class="span-5"><a style="width: 100%;color: red;font-size: 17px;" href="/html/fuwuyuzhichi/ziliaoxiazai" target="">资料下载 </a> </li><li class="span-5"><a href="/html/fuwuyuzhichi/ziliaoxiazai/kaifagongjuxiazai" target="">开发工具下载</a> </li><li class="span-5"><a href="/html/fuwuyuzhichi/ziliaoxiazai/jishuwendang" target="">技术文档</a> </li><li class="span-5"><a href="/html/fuwuyuzhichi/ziliaoxiazai/caozuoshuoming" target="">操作说明</a> </li><li class="span-5"><a href="/html/fuwuyuzhichi/ziliaoxiazai/APPxiazai" target="">APP下载</a> </li></ul><ul class="setMenu l c span-5"  style="padding-top:0;"><li class="span-5"><a style="width: 100%;color: red;font-size: 17px;" href="/html/fuwuyuzhichi/kehufuwu" target="">客户服务 </a> </li><li class="span-5"><a href="/html/fuwuyuzhichi/kehufuwu/yangpinshenqing" target="">样品申请</a> </li><li class="span-5"><a href="/html/fuwuyuzhichi/kehufuwu/dingzhishenqing" target="">定制申请</a> </li><li class="span-5"><a href="/html/fuwuyuzhichi/kehufuwu/kehuzhichizhongxin" target="">客户支持中心</a> </li></ul>
                                </div>
                                <a href="javascript:;" class="set_close pa"></a>
                            </div>
                        </div>
                    </li>
                    <li class="nav_li"><a href="/html/yanfachuangxin/" target="" class="nav_a">研发创新</a>
                        <div class="setNav pa">
                            <div class="wrap oh pr" style="height: 240px;">
                                <div class="setCon l">
                                    <h3 class="tit">研发创新</h3>
                                    <div class="p">
                                        <p>&nbsp; &nbsp; &nbsp; 昇润研发中心设在深圳，是国家火炬计划重点高新技术企业，与德州仪器（TI）建立了长期稳固的战略合作关系。公司依托规范化管理，专业化团队，高效化服务，为客户提供平台化的蓝牙SDK技术支持，以助力终端厂商用更少的成本，更快的时间，开发出拥有更好交互体验，更低能耗，更小体积的蓝牙产品。</p>
                                    </div>
                                </div>
                                <ul class="setMenu l c" style="width: 10%;">
                                    <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/yanfachuangxin/yanfatixi" target="">研发体系</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/yanfachuangxin/zizhuchuangxin" target="">自主创新</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/yanfachuangxin/chuangxinhudong" target="">创新互动</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/yanfachuangxin/chanpinrenzheng" target="">产品认证</a> </li> 
                                </ul>
                                <div class="set-img r" >
                                    <img src="/uploads/typeimg/1803061001489282.jpg" style="width: 280px;height: 140px;" data-ratio="2:1" alt="" class=""/>
                                </div>
                                <a href="javascript:;" class="set_close pa"></a>
                            </div>
                        </div>

                    </li>
                    <li class="nav_li"><a href="/html/rencaizhanlue/" target="" class="nav_a">人才战略</a>
                        <div class="setNav pa">
                            <div class="wrap oh pr" style="height: 240px;">
                                <div class="setCon l">
                                    <h3 class="tit">人才战略</h3>
                                    <div class="p">
                                        <p>&nbsp; &nbsp; &nbsp; “创新、团队、诚实、速度、卓越”是公司的文化理念，公司愿与员工共同成长，给予激励，公司期望每一位昇润人都能遵循公司的企业文化，珍惜公司提供的发展平台和空间，将个人目标融入企业目标，实现个人价值，创造企业价值。</p>
                                    </div>
                                </div>
                                <ul class="setMenu l c" style="width: 10%;">
                                    <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/rencaizhanlue/rencailinian" target="">人才理念</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/rencaizhanlue/fulizhidu" target="">福利制度</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/rencaizhanlue/yingpinzhinan" target="">应聘指南</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/rencaizhanlue/yaoninjiaru" target="">邀您加入</a> </li> 
                                </ul>
                                <div class="set-img r">
                                    <img src="/uploads/typeimg/1803060929351805.jpg" style="width: 280px;height: 140px;" alt="" class=""/>
                                </div>
                                <a href="javascript:;" class="set_close pa"></a>
                            </div>
                        </div>

                    </li>
                    <li class="nav_li"><a href="/html/guanyu_run/" target="" class="nav_a">关于昇润</a>
                        <div class="setNav pa">
                            <div class="wrap oh pr" style="height: 320px;">
                                <div class="setCon l" style="padding-top: 40px;">
                                    <h3 class="tit">关于昇润</h3>
                                    <div class="p">
                                        <p>&nbsp; &nbsp; &nbsp; 昇润科技是全球领先的物联网（IOT）-蓝牙解决方案供应商，自成立以来，以新兴物联网产业为发展导向，专业致力于蓝牙BLE技术的研发，以“为物联网提供更便捷的蓝牙接入”为使命，为客户提供最有价值和竞争力的蓝牙BLE SDK开发工具及配套的技术支持、蓝牙解决方案及蓝牙BLE模组产品。</p>
                                    </div>
                                </div>
                                <ul class="setMenu l c" style="width: 10%;padding-top: 15px;">
                                    <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/guanyu_run/dongshichangzhici" target="">董事长致辞</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/guanyu_run/qiyegaikuang" target="">企业概况</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/guanyu_run/fazhanlicheng" target="">发展历程</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/guanyu_run/qiyewenhua" target="">企业文化</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/guanyu_run/qiyerongyu" target="">企业荣誉</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/guanyu_run/lianxiwomen" target="">联系我们</a> </li> 
                                </ul>
                                <div class="set-img r" style="padding-top: 60px;">
                                    <img src="/uploads/typeimg/1803060912456846.jpg" style="width: 380px;height: 190px;" alt="" class=""/>
                                </div>
                                <a href="javascript:;" class="set_close pa"></a>
                            </div>
                        </div>

                    </li>
                    <li class="nav_li"><a href="/html/xinwenzhongxin/" target="" class="nav_a">新闻中心</a>
                        <div class="setNav pa">
                            <div class="wrap oh pr" style="height: 240px;">
                                <div class="setCon l">
                                    <h3 class="tit">新闻中心</h3>
                                    <div class="p">
                                        <p>&nbsp; &nbsp; &nbsp; 公司未来将继续秉承“专业、开放、融合、共赢”的经营理念，深耕蓝牙BLE技术应用市场，并以此为基础，加快各类新型技术的整合创新和市场拓展的步伐，形成从设备端到移动端再到云端的技术平台化、产业生态化的布局，做大做强蓝牙核心业务，推动企业的全球化发展。</p>
                                    </div>
                                </div>
                                <ul class="setMenu l c" style="width: 10%;">
                                    <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/xinwenzhongxin/gongsidongtai" target="">公司动态</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/xinwenzhongxin/xingyedongtai" target="">行业动态</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/xinwenzhongxin/meitibaodao" target="">媒体报道</a> </li> <li style="height: 40px;line-height: 80px;text-align: center;font-size: 15px;"><a style="color: red;" href="/html/xinwenzhongxin/shipinzhongxin" target="">视频中心</a> </li> 
                                </ul>
                                <div class="set-img r">
                                    <img src="/uploads/typeimg/1803060941202673.jpg" style="width: 280px;height: 140px;" alt="" class=""/>
                                </div>
                                <a href="javascript:;" class="set_close pa"></a>
                            </div>
                        </div>

                    </li>
                    
                </ul>
            </nav>
            <div class="Topsearch">
                <a href="javascript:void(0);" class="SearchBtnA glyphicon glyphicon-search"></a>
                <div class="SearchBox">
                    <form  name="formsearch" action="/plus/search.php">
                        <input type="hidden" name="kwtype" value="0" />
                        <a href="javascript:void(0);" onclick="return GoSearchUrl();" class="sreach_btn glyphicon glyphicon-search">&nbsp;</a>
                        <input name="q" type="text" class="sreach_ipu" id="key" value="" onblur="if(this.value=='')this.value='输入关键词搜索';" onfocus="if(this.value=='输入关键词搜索')this.value='';" onkeydown="entersearch()"/>
                    </form>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
        </div>
    </header>

    <!--<div class="nav-wrap">-->
        <!--<div class="down_menu Pagewidth sosub" style="width: 100%;">-->
            <!--<div class="SubTwo">-->
                <!---->
                <!--<dl><dt><a href="/html/chanyebuju/lanyamokuai/" id="2">蓝牙模块</a></dt><dd><a href="/html/chanyebuju/lanyamokuai/BT4_0_BLEmokuai/" id="a52">蓝牙4.0 BLE模块</a></dd><dd><a href="/html/chanyebuju/lanyamokuai/BT4_1_BLEmokuai/" id="a53">蓝牙4.1 BLE模块</a></dd><dd><a href="/html/chanyebuju/lanyamokuai/BT4_2_BLEmokuai/" id="a178">蓝牙4.2 BLE模块</a></dd><dd><a href="/html/chanyebuju/lanyamokuai/BT5_0_BLEmokuai/" id="a82">蓝牙5 BLE模块</a></dd></dl><dl><dt><a href="/html/chanyebuju/yuntouchuanmokuai/" id="3">云透传模块</a></dt><dd><a href="/html/chanyebuju/yuntouchuanmokuai/BT4_0_BLEmokuai/" id="a56">微信蓝牙模块</a></dd><dd><a href="/html/chanyebuju/yuntouchuanmokuai/BT4_0_BLEkaifaba/" id="a58">QQ物联模块</a></dd></dl><dl><dt><a href="/html/chanyebuju/touchuanzhuanjieban/" id="180">功能评估板</a></dt><dd><a href="/html/chanyebuju/touchuanzhuanjieban/CC2541touchuanpingguban/" id="a185">BLE透传转接板</a></dd><dd><a href="/html/chanyebuju/touchuanzhuanjieban/CC2640touchuanpingguban/" id="a186">语音评估板</a></dd><dd><a href="/html/chanyebuju/touchuanzhuanjieban/CC2640R2Ftouchuanpingguban/" id="a187">炫彩灯评估板</a></dd></dl><dl><dt><a href="/html/chanyebuju/hezuohuoban/" id="4">合作伙伴</a></dt></dl>-->
                <!---->
            <!--</div>-->
            <!--<script type="text/javascript">-->
                <!--var $dl=null;-->
                <!--$('.SubTwo:first dl').each(function(){-->
                    <!--if($(this).children('dt').children('a').is('#4')){-->
                        <!--return $dl=$(this);-->
                        <!--//alert(1);-->
                    <!--}-->
                <!--})-->
                <!--$dl.detach();-->
                <!--$('.SubTwo:first').append($dl);-->
            <!--</script>-->
        <!--</div>-->
        <!--<div class="down_menu Pagewidth sosub">-->
            <!--<div class="SubTwo">-->
                <!---->
                <!--<dl><dt><a href="/html/jiejuefangan/TTC_SDKkaifagongju/" id="99">开发者工具</a></dt><dd><a href="/html/jiejuefangan/TTC_SDKkaifagongju/CC2640R2_SDK/" id="a100">CC2640R2 SDK</a></dd><dd><a href="/html/jiejuefangan/TTC_SDKkaifagongju/CC2640_SDK/" id="a183">CC2640 SDK</a></dd><dd><a href="/html/jiejuefangan/TTC_SDKkaifagongju/CC2541_SDK/" id="a101">CC2541 SDK</a></dd></dl><dl><dt><a href="/html/jiejuefangan/xiaofeileidianzi/" id="81">消费类电子</a></dt><dd><a href="/html/jiejuefangan/xiaofeileidianzi/lanyadianziyan/" id="a95">蓝牙电子烟</a></dd><dd><a href="/html/jiejuefangan/xiaofeileidianzi/dizhouboanmoqi/" id="a102">按摩器控制板</a></dd></dl><dl><dt><a href="/html/jiejuefangan/kechuandaishebei/" id="6">可穿戴设备</a></dt><dd><a href="/html/jiejuefangan/kechuandaishebei/zhinengshouhuan/" id="a60">智能手环</a></dd><dd><a href="/html/jiejuefangan/kechuandaishebei/chuandaiyiliao/" id="a90">穿戴医疗</a></dd><dd><a href="/html/jiejuefangan/kechuandaishebei/duokongshouhuan/" id="a89">多控手环</a></dd><dd><a href="/html/jiejuefangan/kechuandaishebei/yidongzhifu/" id="a94">移动支付</a></dd></dl><dl><dt><a href="/html/jiejuefangan/dipinanmoqi/" id="93">智能家居</a></dt><dd><a href="/html/jiejuefangan/dipinanmoqi/lanyadeng/" id="a97">蓝牙灯控板</a></dd><dd><a href="/html/jiejuefangan/dipinanmoqi/lanyachuanglian/" id="a98">蓝牙窗帘</a></dd><dd><a href="/html/jiejuefangan/dipinanmoqi/lanyasuo/" id="a96">蓝牙锁控制板</a></dd></dl><dl><dt><a href="/html/jiejuefangan/shinadingwei/" id="176">室内定位</a></dt></dl>-->
                <!---->
            <!--</div>-->
        <!--</div>-->
        <!--<div class="down_menu Pagewidth sesub">-->
            <!--<div class="SubTwo">-->
                <!---->
                <!--<dl><dt><a href="/html/fuwuyuzhichi/jishuzhichi/" id="12">技术支持</a></dt><dd><a href="/html/fuwuyuzhichi/jishuzhichi/FAEzhichi/" id="a66">FAE支持</a></dd><dd><a href="/html/fuwuyuzhichi/jishuzhichi/jishuluntan/" id="a75">技术论坛</a></dd><dd><a href="/html/fuwuyuzhichi/jishuzhichi/Demoyanshi/" id="a67">Demo演示</a></dd></dl><dl><dt><a href="/html/fuwuyuzhichi/ziliaoxiazai/" id="13">资料下载</a></dt><dd><a href="/html/fuwuyuzhichi/ziliaoxiazai/kaifagongjuxiazai/" id="a68">开发工具下载</a></dd><dd><a href="/html/fuwuyuzhichi/ziliaoxiazai/jishuwendang/" id="a69">技术文档</a></dd><dd><a href="/html/fuwuyuzhichi/ziliaoxiazai/caozuoshuoming/" id="a70">操作说明</a></dd><dd><a href="/html/fuwuyuzhichi/ziliaoxiazai/APPxiazai/" id="a71">APP下载</a></dd></dl><dl><dt><a href="/html/fuwuyuzhichi/kehufuwu/" id="14">客户服务</a></dt><dd><a href="/html/fuwuyuzhichi/kehufuwu/yangpinshenqing/" id="a72">样品申请</a></dd><dd><a href="/html/fuwuyuzhichi/kehufuwu/dingzhishenqing/" id="a73">定制申请</a></dd><dd><a href="/html/fuwuyuzhichi/kehufuwu/kehuzhichizhongxin/" id="a74">客户支持中心</a></dd></dl>-->
                <!---->
            <!--</div>-->
        <!--</div>-->
        <!--<div class="down_menu Pagewidth yssub" >-->
            <!--<div class="SubTwo marbot0">-->
                <!---->
                <!--<dl><dt><a href="/html/yanfachuangxin/yanfatixi/" id="16">研发体系</a></dt></dl><dl><dt><a href="/html/yanfachuangxin/zizhuchuangxin/" id="17">自主创新</a></dt></dl><dl><dt><a href="/html/yanfachuangxin/chuangxinhudong/" id="19">创新互动</a></dt></dl><dl><dt><a href="/html/yanfachuangxin/chanpinrenzheng/" id="18">产品认证</a></dt></dl>-->
                <!---->
            <!--</div>-->
        <!--</div>-->
        <!--<div class="down_menu Pagewidth jobsub">-->
            <!--<div class="SubTwo marbot0">-->
                <!---->
                <!--<dl><dt><a href="/html/rencaizhanlue/rencailinian/" id="21">人才理念</a></dt></dl><dl><dt><a href="/html/rencaizhanlue/fulizhidu/" id="22">福利制度</a></dt></dl><dl><dt><a href="/html/rencaizhanlue/yingpinzhinan/" id="23">应聘指南</a></dt></dl><dl><dt><a href="/html/rencaizhanlue/yaoninjiaru/" id="24">邀您加入</a></dt></dl>-->
                <!---->
            <!--</div>-->
        <!--</div>-->
        <!--<div class="down_menu Pagewidth">-->
            <!--<div class="SubTwo marbot0">-->
                <!---->
                <!---->
                <!--<dl><dt><a href="/html/guanyu_run/dongshichangzhici/">董事长致辞</a></dt></dl>-->
                <!---->
                <!--<dl><dt><a href="/html/guanyu_run/qiyegaikuang/">企业概况</a></dt></dl>-->
                <!---->
                <!--<dl><dt><a href="/html/guanyu_run/fazhanlicheng/">发展历程</a></dt></dl>-->
                <!---->
                <!--<dl><dt><a href="/html/guanyu_run/qiyewenhua/">企业文化</a></dt></dl>-->
                <!---->
                <!--<dl><dt><a href="/html/guanyu_run/qiyerongyu/">企业荣誉</a></dt></dl>-->
                <!---->
                <!--<dl><dt><a href="/html/guanyu_run/lianxiwomen/">联系我们</a></dt></dl>-->
                <!---->
                <!---->
            <!--</div>-->
        <!--</div>-->
        <!--<div class="down_menu Pagewidth">-->
            <!--<div class="SubTwo marbot0">-->
                <!---->
                <!--<dl><dt><a href="/html/xinwenzhongxin/gongsidongtai/" id="33">公司动态</a></dt></dl><dl><dt><a href="/html/xinwenzhongxin/xingyedongtai/" id="34">行业动态</a></dt></dl><dl><dt><a href="/html/xinwenzhongxin/meitibaodao/" id="35">媒体报道</a></dt></dl><dl><dt><a href="/html/xinwenzhongxin/shipinzhongxin/" id="36">视频中心</a></dt></dl>-->
                <!---->
            <!--</div>-->
        <!--</div>-->
        <!--<div class="down_menu Pagewidth">-->
            <!--<div class="SubTwo marbot0">-->
                <!---->
            <!--</div>-->
        <!--</div>-->
    <!--</div>-->
</div>
<nav class="NavMobile">
    <div class="MainNav">
        <ul>
            <li id="MobileNav1"><a href="/">首页</a></li>
            <li id="MobileNav2">
                <a href="javascript:;" name="产业布局">产业布局</a>
                <div class="SubTwo">
                    <dl><dt><a href="/html/chanyebuju/lanyamokuai/" id="2">蓝牙模块</a></dt><dd><a href="/html/chanyebuju/lanyamokuai/BT4_0_BLEmokuai/" id="a52">蓝牙4.0 BLE模块</a></dd><dd><a href="/html/chanyebuju/lanyamokuai/BT4_1_BLEmokuai/" id="a53">蓝牙4.1 BLE模块</a></dd><dd><a href="/html/chanyebuju/lanyamokuai/BT4_2_BLEmokuai/" id="a178">蓝牙4.2 BLE模块</a></dd><dd><a href="/html/chanyebuju/lanyamokuai/BT5_0_BLEmokuai/" id="a82">蓝牙5 BLE模块</a></dd></dl><dl><dt><a href="/html/chanyebuju/yuntouchuanmokuai/" id="3">云透传模块</a></dt><dd><a href="/html/chanyebuju/yuntouchuanmokuai/BT4_0_BLEmokuai/" id="a56">微信蓝牙模块</a></dd><dd><a href="/html/chanyebuju/yuntouchuanmokuai/BT4_0_BLEkaifaba/" id="a58">QQ物联模块</a></dd></dl><dl><dt><a href="/html/chanyebuju/touchuanzhuanjieban/" id="180">功能评估板</a></dt><dd><a href="/html/chanyebuju/touchuanzhuanjieban/CC2541touchuanpingguban/" id="a185">BLE透传转接板</a></dd><dd><a href="/html/chanyebuju/touchuanzhuanjieban/CC2640touchuanpingguban/" id="a186">语音评估板</a></dd><dd><a href="/html/chanyebuju/touchuanzhuanjieban/CC2640R2Ftouchuanpingguban/" id="a187">炫彩灯评估板</a></dd></dl><dl><dt><a href="/html/chanyebuju/hezuohuoban/" id="4">合作伙伴</a></dt></dl>
                </div>
                <script type="text/javascript">
                    var $dl=null;
                    $('.NavMobile #MobileNav2 .SubTwo dl').each(function(){
                        if($(this).children('dt').children('a').is('#4')){
                            return $dl=$(this);
                            //alert(1);
                        }
                    })
                    $dl.detach();
                    $('.NavMobile #MobileNav2 .SubTwo').append($dl);
                </script>
            </li>
            <li id="MobileNav3">
                <a href="javascript:;" name="蓝牙方案">蓝牙方案</a>
                <div class="SubTwo">
                    <dl><dt><a href="/html/jiejuefangan/TTC_SDKkaifagongju/" id="99">开发者工具</a></dt><dd><a href="/html/jiejuefangan/TTC_SDKkaifagongju/CC2640R2_SDK/" id="a100">CC2640R2 SDK</a></dd><dd><a href="/html/jiejuefangan/TTC_SDKkaifagongju/CC2640_SDK/" id="a183">CC2640 SDK</a></dd><dd><a href="/html/jiejuefangan/TTC_SDKkaifagongju/CC2541_SDK/" id="a101">CC2541 SDK</a></dd></dl><dl><dt><a href="/html/jiejuefangan/xiaofeileidianzi/" id="81">消费类电子</a></dt><dd><a href="/html/jiejuefangan/xiaofeileidianzi/lanyadianziyan/" id="a95">蓝牙电子烟</a></dd><dd><a href="/html/jiejuefangan/xiaofeileidianzi/dizhouboanmoqi/" id="a102">按摩器控制板</a></dd></dl><dl><dt><a href="/html/jiejuefangan/kechuandaishebei/" id="6">可穿戴设备</a></dt><dd><a href="/html/jiejuefangan/kechuandaishebei/zhinengshouhuan/" id="a60">智能手环</a></dd><dd><a href="/html/jiejuefangan/kechuandaishebei/chuandaiyiliao/" id="a90">穿戴医疗</a></dd><dd><a href="/html/jiejuefangan/kechuandaishebei/duokongshouhuan/" id="a89">多控手环</a></dd><dd><a href="/html/jiejuefangan/kechuandaishebei/yidongzhifu/" id="a94">移动支付</a></dd></dl><dl><dt><a href="/html/jiejuefangan/dipinanmoqi/" id="93">智能家居</a></dt><dd><a href="/html/jiejuefangan/dipinanmoqi/lanyadeng/" id="a97">蓝牙灯控板</a></dd><dd><a href="/html/jiejuefangan/dipinanmoqi/lanyachuanglian/" id="a98">蓝牙窗帘</a></dd><dd><a href="/html/jiejuefangan/dipinanmoqi/lanyasuo/" id="a96">蓝牙锁控制板</a></dd></dl><dl><dt><a href="/html/jiejuefangan/shinadingwei/" id="176">室内定位</a></dt></dl>
                </div>
            </li>
            <li id="MobileNav4">
                <a href="javascript:;" name="服务与支持">服务与支持</a>
                <div class="SubTwo">
                    <dl><dt><a href="/html/fuwuyuzhichi/jishuzhichi/" id="12">技术支持</a></dt><dd><a href="/html/fuwuyuzhichi/jishuzhichi/FAEzhichi/" id="a66">FAE支持</a></dd><dd><a href="/html/fuwuyuzhichi/jishuzhichi/jishuluntan/" id="a75">技术论坛</a></dd><dd><a href="/html/fuwuyuzhichi/jishuzhichi/Demoyanshi/" id="a67">Demo演示</a></dd></dl><dl><dt><a href="/html/fuwuyuzhichi/ziliaoxiazai/" id="13">资料下载</a></dt><dd><a href="/html/fuwuyuzhichi/ziliaoxiazai/kaifagongjuxiazai/" id="a68">开发工具下载</a></dd><dd><a href="/html/fuwuyuzhichi/ziliaoxiazai/jishuwendang/" id="a69">技术文档</a></dd><dd><a href="/html/fuwuyuzhichi/ziliaoxiazai/caozuoshuoming/" id="a70">操作说明</a></dd><dd><a href="/html/fuwuyuzhichi/ziliaoxiazai/APPxiazai/" id="a71">APP下载</a></dd></dl><dl><dt><a href="/html/fuwuyuzhichi/kehufuwu/" id="14">客户服务</a></dt><dd><a href="/html/fuwuyuzhichi/kehufuwu/yangpinshenqing/" id="a72">样品申请</a></dd><dd><a href="/html/fuwuyuzhichi/kehufuwu/dingzhishenqing/" id="a73">定制申请</a></dd><dd><a href="/html/fuwuyuzhichi/kehufuwu/kehuzhichizhongxin/" id="a74">客户支持中心</a></dd></dl>
                </div>
            </li>
            <li id="MobileNav5">
                <a href="javascript:;" name="研发创新">研发创新</a>
                <div class="SubTwo">
                    <dl><dt><a href="/html/yanfachuangxin/yanfatixi/" id="16">研发体系</a></dt></dl><dl><dt><a href="/html/yanfachuangxin/zizhuchuangxin/" id="17">自主创新</a></dt></dl><dl><dt><a href="/html/yanfachuangxin/chuangxinhudong/" id="19">创新互动</a></dt></dl><dl><dt><a href="/html/yanfachuangxin/chanpinrenzheng/" id="18">产品认证</a></dt></dl>
                </div>
            </li>
            <li id="MobileNav6">
                <a href="javascript:;" name="人才战略">人才战略</a>
                <div class="SubTwo">
                    <dl><dt><a href="/html/rencaizhanlue/rencailinian/" id="21">人才理念</a></dt></dl><dl><dt><a href="/html/rencaizhanlue/fulizhidu/" id="22">福利制度</a></dt></dl><dl><dt><a href="/html/rencaizhanlue/yingpinzhinan/" id="23">应聘指南</a></dt></dl><dl><dt><a href="/html/rencaizhanlue/yaoninjiaru/" id="24">邀您加入</a></dt></dl>
                </div>
            </li>
            <li id="MobileNav7">
                <a href="javascript:;" name="关于昇润">关于昇润</a>
                <!-- <dl><dt><a href="/html/guanyu_run/dongshichangzhici/" id="26">董事长致辞</a></dt></dl><dl><dt><a href="/html/guanyu_run/qiyegaikuang/" id="27">企业概况</a></dt></dl><dl><dt><a href="/html/guanyu_run/fazhanlicheng/" id="28">发展历程</a></dt><dd><a href="/html/guanyu_run/fazhanlicheng/2013/" id="a76">2010-2013</a></dd><dd><a href="/html/guanyu_run/fazhanlicheng/2014/" id="a77">2014</a></dd><dd><a href="/html/guanyu_run/fazhanlicheng/2015/" id="a78">2015</a></dd><dd><a href="/html/guanyu_run/fazhanlicheng/2016/" id="a79">2016</a></dd><dd><a href="/html/guanyu_run/fazhanlicheng/2017/" id="a80">2017</a></dd><dd><a href="/html/guanyu_run/fazhanlicheng/2018/" id="a188">2018</a></dd></dl><dl><dt><a href="/html/guanyu_run/qiyewenhua/" id="29">企业文化</a></dt></dl><dl><dt><a href="/html/guanyu_run/qiyerongyu/" id="30">企业荣誉</a></dt></dl><dl><dt><a href="/html/guanyu_run/lianxiwomen/" id="31">联系我们</a></dt></dl> -->
                <div class="SubTwo">
                    
                    <dl><dt><a href="/html/guanyu_run/dongshichangzhici/">董事长致辞</a></dt></dl>
                    
                    <dl><dt><a href="/html/guanyu_run/qiyegaikuang/">企业概况</a></dt></dl>
                    
                    <dl><dt><a href="/html/guanyu_run/fazhanlicheng/">发展历程</a></dt></dl>
                    
                    <dl><dt><a href="/html/guanyu_run/qiyewenhua/">企业文化</a></dt></dl>
                    
                    <dl><dt><a href="/html/guanyu_run/qiyerongyu/">企业荣誉</a></dt></dl>
                    
                    <dl><dt><a href="/html/guanyu_run/lianxiwomen/">联系我们</a></dt></dl>
                    
                </div>
            </li>
            <li id="MobileNav8">
                <a href="javascript:;" name="新闻中心">新闻中心</a>
                <div class="SubTwo">
                    <dl><dt><a href="/html/xinwenzhongxin/gongsidongtai/" id="33">公司动态</a></dt></dl><dl><dt><a href="/html/xinwenzhongxin/xingyedongtai/" id="34">行业动态</a></dt></dl><dl><dt><a href="/html/xinwenzhongxin/meitibaodao/" id="35">媒体报道</a></dt></dl><dl><dt><a href="/html/xinwenzhongxin/shipinzhongxin/" id="36">视频中心</a></dt></dl>
                </div>
            </li>
            
                    <span id="_userlogin2">
                        <li>
                            <a href="/member/login.php" name="登录">登录</a>
                        </li>
                        <li>
                            <a href="/member/index_do.php?fmdo=user&dopost=regnew" name="注册">注册</a>
                        </li>
                    </span>
            <!-- <li>
                <a href="/member/login.php" name="登录">登录</a>
            </li>
            <li>
                <a href="/member/index_do.php?fmdo=user&dopost=regnew" name="注册">注册</a>
            </li> -->
            <div class="clear"></div>
        </ul>
    </div>
</nav>
<script>
    // 加载
    $(function(){
        vData.init();
    });

    var headerH=$(".header-fixed").height();
    var navBloor = true;
//    $(".nav-wrap").css({"top":headerH+"px"});
    $(".setNav").css({"top":headerH+"px"});

    function xsFun(){

        if( !navBloor){ return false};
        var header = $('.header-fixed');
        var nav = $('.navbar-nav',header);
        var wrap = $('.nav-wrap',header).children();
        navBloor = false;
    }

    var vData = {
        nav:function(){

            var header = $('.header-fixed');
            var nav = $('.navbar-nav',header);
            //var top = $('.header-top',header);
            var wrap = $('.nav-wrap',header);
            var cell = wrap.children();
            var speed = 300;
            var navStart,navEnd,wrapEnd;
            var delayTime = 300;
            var delay;

            navStart = function(){

                var par = $(this);
                var index = par.index();

                par.addClass('active').siblings().removeClass('active');
                cell.eq(index).show().siblings().hide();

                clearTimeout(delay);
                delay = setTimeout(function(){

                    wrap.stop(true,true).animate({height:'show'},speed);

                },delayTime);
            }

            navEnd = function(e){
                clearTimeout(delay);
                var elem = $(e.relatedTarget);
                if( !elem.hasClass('nav-wrap') && elem.parents('.nav-wrap').length < 1 && !elem.parents().hasClass('nav')){
                    delay = setTimeout(function(){
                        wrap.stop(true,true).animate({height:'hide'},speed);
                    },delayTime);
                    $(this).removeClass('active');
                }
            }

            wrapEnd = function(e){
                clearTimeout(delay);
                var elem = $(e.relatedTarget);
                if( !elem.hasClass('nav-wrap') && elem.parents('.nav-wrap').length < 1 && !elem.parents().hasClass('nav') ){
                    delay = setTimeout(function(){
                        wrap.stop(true,true).animate({height:'hide'},speed);
                    },delayTime);
                    nav.children('li').removeClass('active');
                }
            }

            nav.children('li').on({'mouseenter':navStart,'mouseleave':navEnd});
            wrap.on({'mouseleave':wrapEnd});

        },

        init:function(){
            this.nav();

        }
    };

</script>
<script type="text/javascript">

    //this function do not use jquery for honner page?
    function GoSearchUrl() {
        var searchinput = document.getElementById("key");
        if (searchinput.value == "" || searchinput.value == "输入关键词搜索") {
            alert("输入关键词搜索！");
            searchinput.focus();
            return false;
        }
        if (searchinput.value.length > 50) {
            alert("输入的关键词字数不要过多！");
            searchinput.focus();
            return false;
        }


        var pattern = new RegExp("[`~!@#$^&*()=|{}':;',\\[\\].<>/?~！@#￥……&*（）—|{}【】‘；：”“'。，、？]")

        if (pattern.test(searchinput.value)) {
            alert("您输入的内容存在特殊字符!");
            searchinput.value="";
            searchinput.focus();
            return false;
        }

        //var cid = "{@cid,false,0}";


        //alert(window.location.href);
        //window.location.href = "{$syspath}search/search.aspx?key=" + escape(searchinput.value);
        window.location = "/plus/search.php?q=" + escape(stripscript(searchinput.value));
        return true;
    }

    function entersearch() {
        //alert(dd);
        var event = window.event || arguments.callee.caller.arguments[0];
        if (event.keyCode == 13) {
            GoSearchUrl();
        }
    }

    function checkComments() {
        var event = window.event || arguments.callee.caller.arguments[0];
        //alert(event.keyCode);
        if ((event.keyCode > 32 && event.keyCode < 48) ||
                (event.keyCode > 57 && event.keyCode < 65) ||
                (event.keyCode > 90 && event.keyCode < 97)
        ) {
            event.returnValue = false;
        }
    }


    function stripscript(s) {

        var pattern = new RegExp("[`~!@#$^&*()=|{}':;',\\[\\].<>/?~！@#￥……&*（）&mdash;—|{}【】‘；：”“'。，、？]")
        var rs = "";
        for (var i = 0; i < s.length; i++) {
            rs = rs + s.substr(i, 1).replace(pattern, '');
        }

        return rs;
    }

    function CheckLogin(){
        var taget_obj = document.getElementById('_userlogin');
        myajax = new WhirAjax(taget_obj,false,false,'','','');
        myajax.SendGet2("/member/ajax_loginsta.php");
        WhirXHTTP = null;
    }
    function CheckLogin2(){
        var taget_obj = document.getElementById('_userlogin2');
        myajax = new WhirAjax(taget_obj,false,false,'','','');
        myajax.SendGet2("/member/ajax_loginsta2.php");
        WhirXHTTP = null;
    }
</script>
<script>
    $("#a75").attr("href","javascript:alert('正在建设中...');");
    //$("#MobileNav4 .SubTwo dd a#a75").attr("href","javascript:alert('正在建设中...');");
    $(".topL span:last a").attr("href","javascript:alert('正在建设中...');");

</script>
<script language="javascript" type="text/javascript">CheckLogin();</script>
<script language="javascript" type="text/javascript">CheckLogin2();</script>
<!-- 商桥代码   -->
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?d05f52d1c70e51f72515899b29720223";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script type="text/javascript">


    seajs.use('js/yejihome');

</script>

<div class="HomeBanner owl-carousel owl-theme">
   <div class='item'><a href='http://www.tuner168.com/html/chanyebuju/lanyamokuai/BT4_2_BLEmokuai/' target='_blank'><img src='/uploads/logoimg/官网banner.jpg'/></a></div><div class='item'><a href='http://www.tuner168.com/html/jiejuefangan/TTC_SDKkaifagongju/CC2640R2_SDK/2017/0427/568.html' target='_blank'><img src='/uploads/logoimg/海报图.jpg'/></a></div><div class='item'><a href='http://www.tuner168.com/html/jiejuefangan/TTC_SDKkaifagongju/CC2640R2_SDK/2017/0117/299.html' target='_blank'><img src='/uploads/logoimg/1612291720094110.jpg'/></a></div><div class='item'><a href='' target='_blank'><img src='/uploads/logoimg/1611031629166566.jpg'/></a></div>
</div>
<script>
    $(document).ready(function(){
	    //首页Banner
		$('.owl-carousel').owlCarousel({
		   items:1,
		   loop:true,
		   nav:true,
		   autoplay:true
		})
	})
</script>

<div class="Hnew" id="Hnew">
    <div class="Pagewidth clearafter">
        <h2 class="title">新闻中心</h2>
        <div class="Hnewlist">
            <ul>
                <li><a href="/html/xinwenzhongxin/xingyedongtai/20180316/885.html"><em>·</em>低功耗蓝牙无线通信技术的其它应用</a><time>03-16</time></li>
<li><a href="/html/xinwenzhongxin/gongsidongtai/20180315/884.html"><em>·</em>“服务为先，技术为本”，昇润科技提供完整的解决方案和技术支持</a><time>03-16</time></li>
<li><a href="/html/xinwenzhongxin/xingyedongtai/20180313/878.html"><em>·</em>CC2640R2F BLE 5 蓝牙协议栈详解</a><time>03-15</time></li>
<li><a href="/html/xinwenzhongxin/xingyedongtai/20180312/877.html"><em>·</em>详解蓝牙 5的“三大”革新技术</a><time>03-12</time></li>
<li><a href="/html/xinwenzhongxin/gongsidongtai/20180306/873.html"><em>·</em>昇润发布CC2640R2F蓝牙4.2开发套件重大更新，已支持主从一体</a><time>03-12</time></li>
<li><a href="/html/xinwenzhongxin/xingyedongtai/20180309/876.html"><em>·</em>低功耗、高性能的蓝牙模块让共享单车更便捷</a><time>03-09</time></li>
<li><a href="/html/xinwenzhongxin/xingyedongtai/20180308/875.html"><em>·</em>只知道蓝牙功耗低，却不知道影响因素？一文列举几个</a><time>03-08</time></li>
<li><a href="/html/xinwenzhongxin/xingyedongtai/20180307/874.html"><em>·</em>BLE蓝牙模块在健康医疗中的应用</a><time>03-07</time></li>
<li><a href="/html/xinwenzhongxin/xingyedongtai/20180305/872.html"><em>·</em>蓝牙技术远比你想象中的强大</a><time>03-05</time></li>
<li><a href="/html/xinwenzhongxin/xingyedongtai/20180302/871.html"><em>·</em>2018物联网愈加明显的五个趋势，蓝牙助力万物互联成为现实</a><time>03-05</time></li>

            </ul>
        </div>
        <a class="prev glyphicon glyphicon-menu-down" href="javascript:void(0)"></a>
		<a class="next glyphicon glyphicon-menu-up" href="javascript:void(0)"></a>
    </div>
</div>
<div class="Hnavbox">
    <ul class="clearafter"> 
        <li>
            <!--<a href="http://www.tuner168.com/html/jiejuefangan/dipinanmoqi/lanyachuanglian/" class="Hhref"></a>-->
            <a href="http://www.tuner168.com/html/jiejuefangan/dipinanmoqi/lanyachuanglian/" class="Hhref"></a>
            <div class="pic">
                <figure>
                    <h4 class="h4"><span>智能家居</span></h4>
                    <p>以专注铸就专业，创造更有竞争力的智能家居解决方案；</p>
                </figure>
                <img src="/uploads/typeimg/1611031726097439.jpg">
            </div>
            <dl>以专注铸就专业，创造更有竞争力的智能家居解决方案；</dl>
        </li>
<li>
            <!--<a href="http://www.tuner168.com/html/jiejuefangan/kechuandaishebei/yidongzhifu/" class="Hhref"></a>-->
            <a href="http://www.tuner168.com/html/jiejuefangan/kechuandaishebei/yidongzhifu/" class="Hhref"></a>
            <div class="pic">
                <figure>
                    <h4 class="h4"><span>可穿戴设备</span></h4>
                    <p>以更低功耗和更快速度的核心，创造更有竞争力的可穿戴设备解决方案；</p>
                </figure>
                <img src="/uploads/typeimg/1611031725415962.jpg">
            </div>
            <dl>以专注铸就专业，创造更有竞争力的智能家居解决方案；</dl>
        </li>
<li>
            <!--<a href="http://www.tuner168.com/html/jiejuefangan/TTC_SDKkaifagongju/CC2640R2_SDK/2017/0427/568.html" class="Hhref"></a>-->
            <a href="http://www.tuner168.com/html/jiejuefangan/TTC_SDKkaifagongju/CC2640R2_SDK/2017/0427/568.html" class="Hhref"></a>
            <div class="pic">
                <figure>
                    <h4 class="h4"><span>蓝牙4.2开发套件</span></h4>
                    <p></p>
                </figure>
                <img src="/uploads/170531/3-1F531100K3603.jpg">
            </div>
            <dl>专注铸就专业，更有竞争力的开发者工具助您腾飞</dl>
        </li>
         
    </ul>
</div>
<div class="Hproduct">
    <div class="Pagewidth">
        <h4 class="h4 htitle">产品推荐<a href="/html/chanyebuju/">更多 >></a></h4>
        <ul class="clearafter">
            <li>
            <a href="/html/chanyebuju/lanyamokuai/BT4_2_BLEmokuai/2017/0811/677.html" class="pic"><img src="/uploads/170928/3-1F92QH440304.png"></a>
            <figure>
                <a href="/html/chanyebuju/lanyamokuai/BT4_2_BLEmokuai/2017/0811/677.html" class="Tit">蓝牙4.2模块：HY-40R204P</a>
                <p class="desc1 desc">超小尺寸/PCB天线</p>
                <p class="desc2 desc">17.9*11.6*2mm</p>
                <!--  -->
                <a href="/html/chanyebuju/lanyamokuai/BT4_2_BLEmokuai/2017/0811/677.html" class="more">【 详情 】</a>
            </figure>
            </li>
<li>
            <a href="/html/chanyebuju/lanyamokuai/BT4_2_BLEmokuai/2017/0811/676.html" class="pic"><img src="/uploads/170928/3-1F92QI422A5.png"></a>
            <figure>
                <a href="/html/chanyebuju/lanyamokuai/BT4_2_BLEmokuai/2017/0811/676.html" class="Tit">蓝牙4.2模块：HY-40R201P</a>
                <p class="desc1 desc">PCB天线</p>
                <p class="desc2 desc">25.16*15.22*2.6mm</p>
                <!--  -->
                <a href="/html/chanyebuju/lanyamokuai/BT4_2_BLEmokuai/2017/0811/676.html" class="more">【 详情 】</a>
            </figure>
            </li>
<li>
            <a href="/html/chanyebuju/lanyamokuai/BT4_1_BLEmokuai/2016/1102/1.html" class="pic"><img src="/uploads/171013/3-1G013164149309.png"></a>
            <figure>
                <a href="/html/chanyebuju/lanyamokuai/BT4_1_BLEmokuai/2016/1102/1.html" class="Tit">蓝牙4.1模块：HY-264018P</a>
                <p class="desc1 desc">PCB天线</p>
                <p class="desc2 desc">17.9*11.6*2.0mm</p>
                <!--  -->
                <a href="/html/chanyebuju/lanyamokuai/BT4_1_BLEmokuai/2016/1102/1.html" class="more">【 详情 】</a>
            </figure>
            </li>
<li>
            <a href="/html/chanyebuju/lanyamokuai/BT4_1_BLEmokuai/2017/0629/644.html" class="pic"><img src="/uploads/170925/3-1F92514550Y64.png"></a>
            <figure>
                <a href="/html/chanyebuju/lanyamokuai/BT4_1_BLEmokuai/2017/0629/644.html" class="Tit">蓝牙4.1模块：HY-264027P</a>
                <p class="desc1 desc">PCB天线</p>
                <p class="desc2 desc">25.2*15.2*2.0mm</p>
                <!--  -->
                <a href="/html/chanyebuju/lanyamokuai/BT4_1_BLEmokuai/2017/0629/644.html" class="more">【 详情 】</a>
            </figure>
            </li>
<li>
            <a href="/html/chanyebuju/lanyamokuai/BT4_0_BLEmokuai/2016/1222/268.html" class="pic"><img src="/uploads/171019/3-1G019140455212.png"></a>
            <figure>
                <a href="/html/chanyebuju/lanyamokuai/BT4_0_BLEmokuai/2016/1222/268.html" class="Tit">蓝牙4.0BLE模块HY254104 V7（</a>
                <p class="desc1 desc">UART</p>
                <p class="desc2 desc">13.93*9.2*2.04mm</p>
                <!--  -->
                <a href="/html/chanyebuju/lanyamokuai/BT4_0_BLEmokuai/2016/1222/268.html" class="more">【 详情 】</a>
            </figure>
            </li>
<li>
            <a href="/html/chanyebuju/lanyamokuai/BT4_0_BLEmokuai/2016/1213/216.html" class="pic"><img src="/uploads/170705/3-1FF513241V38.png"></a>
            <figure>
                <a href="/html/chanyebuju/lanyamokuai/BT4_0_BLEmokuai/2016/1213/216.html" class="Tit">蓝牙4.0BLE模块HY-254101（H</a>
                <p class="desc1 desc">UART/SPI/IIC</p>
                <p class="desc2 desc">25.3*15.2*2.04mm</p>
                <!--  -->
                <a href="/html/chanyebuju/lanyamokuai/BT4_0_BLEmokuai/2016/1213/216.html" class="more">【 详情 】</a>
            </figure>
            </li>

        </ul>
    </div>
</div>
<div class="Hmodel">
    <div class="HtabTit">
        <ul class="Pagewidth clearafter">
            <li><a href="javascript:void(0);">研发中心<span class="glyphicon glyphicon-menu-down"></span></a></li>
            <li><a href="javascript:void(0);">自主创新<span class="glyphicon glyphicon-menu-down"></span></a></li>
            <li><a href="javascript:void(0);">创新互动<span class="glyphicon glyphicon-menu-down"></span></a></li>
            <li><a href="javascript:void(0);">新闻动态<span class="glyphicon glyphicon-menu-down"></span></a></li>
            <li><a href="javascript:void(0);">视频中心<span class="glyphicon glyphicon-menu-down"></span></a></li>
        </ul>
    </div>
    <div class="Htabcon Pagewidth">
        <div class="clearafter Hcon Hconbox">
            <h2 class="H-phone-tit"><a href="javascript:void(0);">研发中心<span class="glyphicon glyphicon-menu-down"></span></a></h2>
            <div class="H-phone-con">
            <img src="/uploads/typeimg/1612150912007168.jpg">
                <figure>
                    <p>&nbsp; 昇润无线组网协议研发中心（以下简称“昇润研发中心”）专业致力于为物联网提供更便捷的蓝牙接入。自研发中心成立以来，昇润始终专注于物联网接入技术的研发和创新，深耕BLE市场，构建自有研发，生产配套体系，形成新型技术开发、技术论证、芯片应用开发、模块化产品策划、研发、生产、测试、营销、售后服务一体化模式，为客户提供行业关键共性解决方案，目前已成功推出了蓝牙4.0、蓝牙4.1和蓝牙4.2开发板（后续可直接升级5.0）及系列蓝牙模块产品，并已累计获得十余项实用新型专利，软件著作权及发明专利。 <br /></p>
                <a href="/html/yanfachuangxin/yanfatixi/" class="more">查看更多</a>
                </figure>
            
            </div>
        </div>
        <div class="clearafter Hcon Hconbox">
            <h2 class="H-phone-tit"><a href="javascript:void(0);">自主创新<span class="glyphicon glyphicon-menu-down"></span></a></h2>
            <div class="H-phone-con">
                <img src="/uploads/typeimg/1611031741041825.jpg">
                <figure>
                    <p><p>
	实施创新驱动发展战略，最根本的就是增强自主创新能力，只有在关键领域的核心技术上坚定不移的走自主创新道路，才能实现科技领域的飞越发展，实现中华民族伟大复兴的中国梦。为了共同实现这一伟大的中国梦，昇润科技积极响应国家号召，坚持走自主创新道路，目前，已经取得了蓝牙技术领域内组网技术的10多项专利，其中利用自主研发的碰撞算法开发的多对多组网核心技术已达到国际领先水平。
</p></p>
                    <a href="/html/yanfachuangxin/zizhuchuangxin/" class="more">查看更多</a>
                </figure>
               
            </div>
        </div>       
        <div class="clearafter Hcon Hconbox">
            <h2 class="H-phone-tit"><a href="javascript:void(0);">创新互动<span class="glyphicon glyphicon-menu-down"></span></a></h2>
            <div class="H-phone-con">
                <img src="/uploads/typeimg/1612150929058278.gif">
                <figure>
                    <p><span style="font-size:12.0pt;font-family:宋体;">
<p>
	您是否需要蓝牙协议栈、多对多组网的技术支撑？您是否拥有智能硬件的创新项目、技术、或者设计？您是否掌握最新的科技动态、技术资源或者科研成果？它能使新产品得到结构，功能和性能方面的提升，从而改善人们的智能生活，为全球消费者提供美好的生活体验。如果您有这方面的资源和方案，不妨考虑跟我们建立合作关系，通过我们的技术支撑来实现您的梦想。我们坚信这种合作，是双赢的合作。
</p>
</span><br /></p>
                    <a href="/html/yanfachuangxin/chuangxinhudong/" class="more">查看更多</a>
                </figure>
                
            </div>
        </div>        
        <div class="clearafter H-news Hconbox">
            <h2 class="H-phone-tit"><a href="javascript:void(0);">新闻动态<span class="glyphicon glyphicon-menu-down"></span></a></h2>
            <div class="H-phone-con"> 
                <ul> 
                    <li><a href="/html/xinwenzhongxin/gongsidongtai/20170621/634.html" class="pic"><img src="/uploads/170621/3-1F621160040255.jpg"></a><a href="/html/xinwenzhongxin/gongsidongtai/20170621/634.html" class="title">昇润科技携CC2640R2F开发板应邀出席TI“2017嵌入式产品研讨会”</a></li>
<li><a href="/html/xinwenzhongxin/gongsidongtai/20170615/630.html" class="pic"><img src="/uploads/allimg/170615/3-1F6151430300-L.jpg"></a><a href="/html/xinwenzhongxin/gongsidongtai/20170615/630.html" class="title">昇润CC2640R2F蓝牙4.2开发板，究竟为开发者带来什么惊喜？</a></li>
<li><a href="/html/xinwenzhongxin/gongsidongtai/20170519/616.html" class="pic"><img src="/uploads/allimg/170519/3-1F5191K5450-L.jpg"></a><a href="/html/xinwenzhongxin/gongsidongtai/20170519/616.html" class="title">好消息！昇润科技推出CC2640R2F蓝牙4.2开发套件视频教程啦！</a></li>
<li><a href="/html/xinwenzhongxin/gongsidongtai/20170605/626.html" class="pic"><img src="/uploads/170605/3-1F6051F15D38.png"></a><a href="/html/xinwenzhongxin/gongsidongtai/20170605/626.html" class="title">昇润发布CC2640R2F蓝牙4.2开发套件助力物联网</a></li>

                </ul>
            </div>
        </div> 
        <div class="clearafter H-video Hconbox">
            <h2 class="H-phone-tit"><a href="javascript:void(0);">视频中心<span class="glyphicon glyphicon-menu-down"></span></a></h2>
            <div class="H-phone-con">
                <ul>
                    <li><div class="pic"><a href="javascript:void(0);" class="pic"></a><img src="/uploads/161208/3-16120Q4550G16.png"></div><a href="javascript:void(0);" class="title">视频中心</a>
                        </li>
                        <div class="VideoBg video1">
                        <div class="Videobox">
                            <a class="closed" title="点击关闭">×</a>
                            <video id="vido1" controls preload="auto"  width="100%" height="auto">
                                <source src="/uploads/media/161123/1-161123150254.mp4"></source>
                            </video>
                        </div>
                    </div>
<li><div class="pic"><a href="javascript:void(0);" class="pic"></a><img src="/uploads/161208/3-16120Q4550G16.png"></div><a href="javascript:void(0);" class="title">视频中心</a>
                        </li>
                        <div class="VideoBg video2">
                        <div class="Videobox">
                            <a class="closed" title="点击关闭">×</a>
                            <video id="vido2" controls preload="auto"  width="100%" height="auto">
                                <source src="/uploads/media/161123/1-161123150231.mp4"></source>
                            </video>
                        </div>
                    </div>
<li><div class="pic"><a href="javascript:void(0);" class="pic"></a><img src="/uploads/161208/3-16120Q4550G16.png"></div><a href="javascript:void(0);" class="title">多对多蓝牙灯宣传视频</a>
                        </li>
                        <div class="VideoBg video3">
                        <div class="Videobox">
                            <a class="closed" title="点击关闭">×</a>
                            <video id="vido3" controls preload="auto"  width="100%" height="auto">
                                <source src="/uploads/media/161208/3-16120Q34037.mp4"></source>
                            </video>
                        </div>
                    </div>

                </ul>
            </div>
        </div>            
    </div>
</div>

<script>
$(".H-video .H-phone-con li").each(function(index, element) {
 
var myVideo=document.getElementById("vido"+(index+1));

    $(this).find("a").click(function(){
		
		
		  $(".video"+(index+1)).show(); 
		var hei = $(".video"+(index+1)).find("video").height()+30;
        // var video = $(this).attr("id");
        // $(".VideoBg .Videobox source").attr("src","http://www.tuner168.com"+video);
        //$(".Videobox video").html('<source src="'+video+'"></source>');
		//$(".VideoBg").show();     
    
		
		 $(".video"+(index+1)).find(".Videobox").css("height",hei+'px');  
		 
		$('video').mediaelementplayer({ 
        alwaysShowControls: true, 
        videoVolume: 'horizontal', 
        features: ['playpause','progress','volume','fullscreen'] 
    }); 


		 
		 })

$(".closed").click(function(){
	$(".VideoBg").hide();
	myVideo.pause();

})

});

</script>







<div class="Hlink" id="Hlink">
    <div class="Pagewidth">       
        <h4 class="h4 htitle">合作伙伴<a href="/html/chanyebuju/hezuohuoban/">更多 >></a></h4>
        <div class="Hlinklist slider responsive">
        	<div>
            	<a href='javascript:void(0)'  title="麦克马斯特大学"><img src="/uploads/allimg/180315/3-1P3151504270-L.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="深圳市比克电池有限公司"><img src="/uploads/allimg/180315/3-1P3151503450-L.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="深圳达实智能股份有限公"><img src="/uploads/allimg/180315/3-1P3151503000-L.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="珠海迈科智能科技股份有"><img src="/uploads/allimg/180315/3-1P3151502130-L.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="深圳市卓翼科技股份有限"><img src="/uploads/allimg/180315/3-1P3151405240-L.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="云汉电子社区"><img src="/uploads/allimg/180112/3-1P1120924540-L.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="立创商城"><img src="/uploads/allimg/180112/3-1P1120923400-L.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="英威腾电气"><img src="/uploads/allimg/171229/3-1G2291352480-L.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="美泰玩具"><img src="/uploads/allimg/170922/3-1F9220935410-L.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="电子发烧友"><img src="/uploads/allimg/170622/3-1F6221Q4530-L.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="上海图聚智能科技股份有"><img src="/uploads/allimg/170426/3-1F4261521580-L.jpg"></a>
            </div>
<div>
            	<a href='http://www.baidu.com' target='_blank' title="美国德州仪器半导体公司"><img src="/uploads/allimg/161213/3-1612131005270-L.png"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="爱奥乐医疗器械（深圳）"><img src="/uploads/allimg/161213/161220/3-161220145044R5.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="广东香山衡器集团股份有"><img src="/uploads/allimg/161213/161220/3-1612201450124P.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="千瑞科技"><img src="/uploads/allimg/161213/161220/3-16122015015I56.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="闪联信息技术工程中心有"><img src="/uploads/allimg/161213/161220/3-1612201449104a.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="世平集团"><img src="/uploads/allimg/161213/161220/3-161220144RTZ.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="深圳竹信科技有限公司"><img src="/uploads/allimg/161213/161220/3-161220150123K9.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="浙江保镖电子科技有限公"><img src="/uploads/allimg/161213/161220/3-1612201453235C.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="深圳市旺龙智能科技有限"><img src="/uploads/allimg/161213/161220/3-161220145152R8.jpg"></a>
            </div>
<div>
            	<a href='javascript:void(0)'  title="爱国者数码科技有限公司"><img src="/uploads/allimg/161213/161220/3-16122014511RA.jpg"></a>
            </div>

        </div>
       <!--<a class="prev glyphicon glyphicon-menu-left" ></a>
       <a class="next glyphicon glyphicon-menu-right"></a>-->
    </div>
</div>
<script type="text/javascript" src="/templets/default/slick/slick.min.js"></script>
<script type="text/javascript">   
    $('.Hlinklist').slick({
        dots: true,
        autoplay:true,
        infinite: true,
        speed: 100,
        slidesToShow: 6,
        slidesToScroll: 1,
        responsive: [
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 6,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 600,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
            }
        ]
    });
    $(".Hproduct li").each(function(){

        var hei=$(this).height();
        $(this).find("a.pic").height(hei)
    })
</script>
﻿<footer class="Footer">
	<div class="Pagewidth clearafter">
            <div class="Botcotact">
                <h5 class="h5">联系我们</h5>
                <span class="BTel">400-8050-562</span>
                <div class="slogo">
				   <div class="txt1">
				       <!--<img src="/templets/default/images/	slogo.png" />-->
					  <span>为物联网提供更便捷的蓝牙接入</span>
				   </div>
				   <!--<div class="txt2"><span>昇润无线组网协议研发中心</span></div>-->
				</div>
				<!-- <img src="/templets/default/uploadfiles/image/Botcontactimg.png" /> -->
                            
            </div>
            <nav class="BotNav clearafter">
                <dl>
                    <dd><a href="/html/fuwuyuzhichi/ziliaoxiazai/kaifagongjuxiazai/">开发工具</a></dd>
                    <dd><a href="javascript:alert('正在开发中...');">技术论坛</a></dd>
                    <dd><a href="/html/fuwuyuzhichi/ziliaoxiazai/">资料下载</a></dd>
                </dl>
                <dl>
                    <dd><a href="/html/fuwuyuzhichi/jishuzhichi/FAEzhichi/">FAE咨询</a></dd>
                    <dd><a href="/html/fuwuyuzhichi/jishuzhichi/">技术支持</a></dd>
                    <dd><a href="/html/yanfachuangxin/">研发创新</a></dd>
                </dl>
                <dl>
                    <dd><a href="/html/chanyebuju/">产品中心</a></dd>
                    <dd><a href="/html/jiejuefangan/">解决方案</a></dd>
                    <dd><a href="/html/fuwuyuzhichi/kehufuwu/yangpinshenqing/">样品申请</a></dd>
                </dl>
            </nav>
    
    <div class="CodePic">
    
    <li><h5>微信公众号</h5><img src="/uploads/allimg/170707/3_090819638.jpg"  alt=""/></li>
</div>
            <div class="Boticon">
                <a href='javascript:;' target='_blank' class='Bweixin'></a> <a href='http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Ffj.qq.com%2Fnews%2Fwm%2Fwm019.htm&amp;desc=%E6%88%91%E4%BB%AC_%E8%85%BE%E8%AE%AF%E5%' target='_blank' class='Bqq'></a> <a href='http://weibo.com/p/1006065815705169/home?from=page_100606&mod=TAB&is_all=1#place' target='_blank' class='Bsina'></a> 
                <div class="Bweixinbox"><img src="/uploads/allimg/170707/3_093808813.png"  alt=""/><h5 class="h5">扫一扫手机版</h5></div>
            </div>
    </div>
</footer>
<div class="Bottomer">
    <div class="Pagewidth clearafter">
        <div class="BottomLink">
            <a href='/html/guanyu_run/qiyegaikuang/'>关于昇润</a><em>|</em>
            <a href='/html/rencaizhanlue/yaoninjiaru/' >邀您加入</a><em>|</em>
            <a href='/html/guanyu_run/lianxiwomen/' >联系我们</a><em>|</em>
            <a href='/eipdata/sitemap.html' >网站地图</a><em>|</em>
            <dl>友情链接：<a href='http://www.ickey.cc/e/' target='_blank'>云汉电子社区</a> <a href='http://www.elecfans.com/' target='_blank'>电子发烧友</a> <a href='http://www.ti.com.cn/' target='_blank'>德州仪器（TI）</a> </dl>
        </div>
        <div class="Copyright">
              Copyright © 2016 深圳市昇润科技有限公司 版权所有<a href="http://www.miitbeian.gov.cn" target="_blank">粤ICP备15015853号</a> 
        </div>
        <div class="Gongshang">
        <script id="ebsgovicon" src="http://szcert.ebs.org.cn/govicon.js?id=067f119c-151c-4748-9a32-7ae6b60ffcd7&width=112&height=40&type=2" type="text/javascript" charset="utf-8"></script>
        </div>
    </div>
</div>
<div class="Fixbox">
    <ul>
        <li class="li1"><a href="http://wpa.qq.com/msgrd?v=3&uin=3004680259&site=qq&menu=yes" target='_blank' style="position:relative;"><i class="iconfont icon-qq1" style="color: white;display: block;text-align: center;font-size: 30px;line-height: 42px;"></i></a></li>
        <li class="li2"><a href="javascript:void(0)" style="position:relative;"><span>yanweidong@tuner168.com</span><i class="iconfont icon-youxiang" style="color: white;display: block;text-align: center;font-size: 30px;line-height: 42px;position:absolute;width: 42px;height: 42px;right:0;top:0;"></i></a></li>
        <li class="li3"><a href="javascript:void(0)" style="position:relative;"><span>400-8050-562</span><i class="iconfont icon-dianhua" style="color: white;display: block;text-align: center;font-size: 30px;line-height: 42px;position:absolute;width: 42px;height: 42px;right:0;top:0;"></i></a></li>
        <li class="li4"><a class="slide_top" href="javascript:;" style="position:relative;"><i class="iconfont icon-zhiding" style="color: white;display: block;text-align: center;font-size: 30px;line-height: 42px;"></i></a></li>
    </ul>
</div>
<script>  

$("#nav"+navID).addClass("onnav");

   $(".Fixbox .li2").hover(function(){
	   var spanw=$(this).find("span").width();
	   $(this).addClass("hover");
	   $(this).stop(true).animate({"width":spanw+60+"px"},500)
},function(){
	$(this).stop(true).animate({"width":"42px"},10);
	$(this).removeClass("hover");
})
   $(".Fixbox .li3").hover(function(){
	   var spanw1=$(this).find("span").width();
	   $(this).addClass("hover");
	   $(this).stop(true).animate({"width":spanw1+120+"px"},500)
},function(){
	$(this).stop(true).animate({"width":"42px"},10);
	$(this).removeClass("hover");
})
    $(function(){  
        var slide_top = $('.slide_top');  
  
        function site(){  
            var wh = $(window).height()*0.4;  
            var st = $(document).scrollTop();  
        }  
          
        $(window).scroll(function(){   
            site();  
        })  
            
        //点击slide＿top　按钮时，　滚动到顶部  
        slide_top.click(function(evt) {    
            evt.preventDefault();    
            //绑定返回顶部    
            var sc_top = $(document).scrollTop();            
            var ini_h = 1;    
            timer = setInterval(function() {    
                if (sc_top -  ini_h <= 0) {    
                    $(window).scrollTop(0);    
                    timer && clearInterval(timer);    
                } else {    
                    sc_top = sc_top - ini_h;    
                    $(window).scrollTop(sc_top);    
                }    
                ini_h += 5;     //数字越大走越快    
            }, 10);    
        });  
    })  
</script>  
<script src='/templets/default/Scripts/jquery.SuperSlide.2.1.2.js'></script>
<script src='/templets/default/Scripts/TouchSlide.1.1.js'></script>
<script language="javascript" type="text/javascript" src="/include/whirajax2.js"></script>

<script src="/templets/default/Scripts/all.js" type="text/javascript"></script>
<script type="text/javascript">
    //无图处理
    jQuery.each(jQuery("img"), function (i, n) { jQuery(n).error(function () { n.src = '/templets/default/uploadfiles/nopic.jpg'; }); n.src = n.src; })
    $(".position a:last-child").addClass("a_last");
    // if($(".topR a:first").text() == "注册") {
    //     $(".developmentlist ul.clearafter li a").click(function() {
    //         alert("请登录！");
    //         window.location.href="/member/login.php";
    //         return false;
    //     });
    // } 
</script>


<script type="text/javascript">
    $(function(){
        $('.Boticon .Bweixin').html('<i class="iconfont icon-shouji btmicontlist1" style="color: white;display: block;text-align: center;font-size: 38px;line-height: 43px;width:43px;height:43px;"></i>');
        $('.Boticon .Bqq').html('<i class="iconfont icon-qq3 btmicontlist2" style="color: white;display: block;text-align: center;font-size: 38px;line-height: 43px;width:43px;height:43px;"></i>');
        $('.Boticon .Bsina').html('<i class="iconfont icon-weibo btmicontlist3" style="color: white;display: block;text-align: center;font-size: 38px;line-height: 43px;width:43px;height:43px;"></i>');
    })
</script>
<div class="fixnews" style='display:none;'>
    <div class="fixcon">
    <a class="closed" title="点击关闭">×</a>
    <h2 class="tit">最新消息</h2>
    <figure>    
    欢迎来到昇润科技官网！    
    </figure>
    </div>
</div> 
<script>
$(".fixnews .closed").click(function(){
    $(".fixnews").hide();
    $.ajax({  
        url:'/plus/close.php',
        type:'get',  
        cache:false,  
        dataType:'text',  
        success:function(data) { 
           //alert(data);                          
        },  
        error : function() {  
           alert("异常！");  
        }  
    });
});
</script>
</body>
</html>