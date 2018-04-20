



<!DOCTYPE html>
<!--[if IE 8]> <html class="ie8" lang="zh"> <![endif]-->
<!--[if IE 9]> <html class="ie9" lang="zh"> <![endif]-->
<!--[if !IE]><!-->
<!-- our -->
<html lang="zh"><!--<![endif]-->
    <!--  判断屏幕的宽度 -->
    <script>
        function getPagesWidth(){var screenW=window.innerWidth||document.documentElement.clientWidth||document.getElementsByTagName("body")[0].clientWidht;return(screenW>=1450)}if(getPagesWidth()){document.getElementsByTagName("html")[0].className+=" largeWidth"}window.onresize=function(){var classNameList=[];if(getPagesWidth()){classNameList.push("largeWidth ")}else{classNameList.push("")}document.getElementsByTagName("html")[0].className=classNameList.join(" ")};
    </script>
    <script>
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?c326fb6d814511b06fb1d48c0f8ac4e0";
          var s = document.getElementsByTagName("script")[0]; 
          s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <!-- baidu -->
    <script>
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?9ed262a782d4e55eeb03e77b7d1e5c51";
          var s = document.getElementsByTagName("script")[0];
          s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <!-- 360统计 -->
    <script type="text/javascript" src="//s.union.360.cn/154407.js" async defer></script>
    <!--  友盟统计 -->
   <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1261974656'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1261974656%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>

    <head>
        <meta charset="utf-8"/>
        <title>闪送官网 --专人直送，60分钟送达</title>
        <meta name="keywords" content="闪送，同城速递，专人直送，同城急件，代买，代送，代购，同城加急，同城快递，限时送达，最快的快递"/>
        <meta name="renderer" content="webkit">
        <meta name="description" content="闪送是国内最快的同城速递服务公司，专人直送，60分钟送达全城！24小时在线为用户提供同城急件,蛋糕,鲜花,生鲜,水果等限时递送服务。"/>
        <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="360-site-verification" content="c0cd8bb1a0049e27f7805abe134eaa9c" />
        <meta http-equiv="Content-Type" content="text/html;charset=gb2312"/>
        <meta name="sogou_site_verification" content="s3JcvHpP6p"/>
        <meta property="og:type" content="image"/>
        <meta property="og:image" content="http://www.ishansong.com/static/homePage/image/header/logo_small_noLogin.png"/>
        <link rel="shortcut icon" href="/static/frontend/assets/img/favicon.ico"/>
        
    <meta charset="UTF-8">
    
    <link href="//static.ishansong.com/iss-pc/dist/css/common.css?v=20180125101931" rel="stylesheet" type="text/css" />
    <link href="//static.ishansong.com/iss-pc/dist/css/index.css?v=20180125101931" rel="stylesheet" type="text/css" />

    </head>
    <body>
        
<!--
<link href="/header.jsp/static.ishansong.com/iss-pc/dist/css/header.css" rel="stylesheet" type="text/css" />
-->
<div class="hContent headerBlock headerInfo">
    <div class="hMainContent">
        <a href="/"><img src="/static/homePage/image/header/logo_noLogin.png" alt="logo" class="hLogo"></a>
        <div class="message">
            <span class="city"></span>
            <span class="selectCity">
                <img src="/static/homePage/image/header/selectCity.png" alt="" class="selectImg">
            </span>
            <a class="phoneOrLogin"></a>
            <a class="exitOrRegiste"></a>
            <!-- <span class="level"></span> --> 
            <span class="cresitScore" ></span>
            <div  class="eval">
                <div class="eval_btn"></div>
                <div class="eval_div">
                    <div class="eval_div_main">
                        <div class="eval_div_record">
                            <p class="eval_div_record_txt">当前信誉分</p>
                            <p class="eval_div_record_num"></p>
                        </div>
                        <div class="eval_div_tag">
                            <p class="eval_div_tag_tit">近30天获得的差评标签</p>
                            <ul class="eval_div_tag_ul">   
                            </ul>
                        </div>
                    </div>
                    <div class="eval_div_footer">
                        <p class="eval_div_footer_tit">以下行为可能导致您的评分降低：</p>
                        <p class="eval_div_footer_cont">取件等待长、不给取件密码、辱骂、超重不加钱、收件地址错误、收件人拒收不补钱等</p>
                    </div>
                </div>
            </div>   
        </div>
        <!--<ul class="no_login_menu menu">
            <li class="menuList"><a href="/">首页</a></li>
            <li class="menuList"><a href="/user/login">用户入口</a></li>
            <li class="menuList"><a href="/bd">商务合作</a></li>
            <li class="menuList"><a href="/hr">加入闪送</a></li>

        </ul>-->
        <ul class="menu login_menu" style="margin-left:34px;">
            <li class="menuList"><a href="/web/order/create?from=1">在线下单</a></li>
            <li class="menuList"><a href="/web/admin/order/list">我的闪送</a></li>
            <li class="menuList"><a href="/price">闪送价格</a></li>
            <li class="menuList"><a href="/recruit">闪送员招募</a></li>
            
            <li class="menuList"><a href="http://es.ishansong.com"> 闪送企业版 </a></li>
            <li class="menuList"><a href="http://open.ishansong.com/#/shop">开放平台</a></li>
            <li class="menuList downLoad"><a href="/appDownload">下载APP</a></li>
        </ul>
        <div class="cityMasking">
            <div class="changeCityDiv chooseCityDiv" style="top: 30px;">
                <div class="closeIcon"></div>
                <span class="choosetitle">请选择您所在的城市</span>
                <div class="contentDiv">
                    <div>已开通城市：</div>
                    <div id="saveCityform" style="height: 350px;overflow-y: scroll;">
                        <ul class="cityList" id="cityList">
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="1101" data-name="北京市">北京市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="1201" data-name="天津市">天津市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="1301" data-name="石家庄市">石家庄市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="1302" data-name="唐山市">唐山市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="1305" data-name="邢台市">邢台市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="1401" data-name="太原市">太原市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="1407" data-name="晋中市">晋中市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="2101" data-name="沈阳市">沈阳市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="2102" data-name="大连市">大连市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="2201" data-name="长春市">长春市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="2301" data-name="哈尔滨市">哈尔滨市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3101" data-name="上海市">上海市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3201" data-name="南京市">南京市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3202" data-name="无锡市">无锡市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3204" data-name="常州市">常州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3205" data-name="苏州市">苏州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3206" data-name="南通市">南通市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3210" data-name="扬州市">扬州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3211" data-name="镇江市">镇江市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3212" data-name="泰州市">泰州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3301" data-name="杭州市">杭州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3302" data-name="宁波市">宁波市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3303" data-name="温州市">温州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3304" data-name="嘉兴市">嘉兴市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3306" data-name="绍兴市">绍兴市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3307" data-name="金华市">金华市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3310" data-name="台州市">台州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3401" data-name="合肥市">合肥市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3402" data-name="芜湖市">芜湖市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3501" data-name="福州市">福州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3502" data-name="厦门市">厦门市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3503" data-name="莆田市">莆田市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3505" data-name="泉州市">泉州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3506" data-name="漳州市">漳州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3601" data-name="南昌市">南昌市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3604" data-name="九江市">九江市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3701" data-name="济南市">济南市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3702" data-name="青岛市">青岛市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3703" data-name="淄博市">淄博市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3706" data-name="烟台市">烟台市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3708" data-name="济宁市">济宁市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3709" data-name="泰安市">泰安市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="3717" data-name="菏泽市">菏泽市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4101" data-name="郑州市">郑州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4103" data-name="洛阳市">洛阳市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4105" data-name="安阳市">安阳市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4113" data-name="南阳市">南阳市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4116" data-name="周口市">周口市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4201" data-name="武汉市">武汉市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4205" data-name="宜昌市">宜昌市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4209" data-name="孝感市">孝感市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4301" data-name="长沙市">长沙市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4304" data-name="衡阳市">衡阳市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4306" data-name="岳阳市">岳阳市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4307" data-name="常德市">常德市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4401" data-name="广州市">广州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4403" data-name="深圳市">深圳市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4404" data-name="珠海市">珠海市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4405" data-name="汕头市">汕头市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4406" data-name="佛山市">佛山市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4407" data-name="江门市">江门市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4408" data-name="湛江市">湛江市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4409" data-name="茂名市">茂名市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4412" data-name="肇庆市">肇庆市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4413" data-name="惠州市">惠州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4414" data-name="梅州市">梅州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4415" data-name="汕尾市">汕尾市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4416" data-name="河源市">河源市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4417" data-name="阳江市">阳江市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4418" data-name="清远市">清远市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4419" data-name="东莞市">东莞市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4420" data-name="中山市">中山市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4451" data-name="潮州市">潮州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4452" data-name="揭阳市">揭阳市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4453" data-name="云浮市">云浮市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4501" data-name="南宁市">南宁市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4503" data-name="桂林市">桂林市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="4601" data-name="海口市">海口市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="5001" data-name="重庆市">重庆市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="5101" data-name="成都市">成都市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="5105" data-name="泸州市">泸州市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="5111" data-name="乐山市">乐山市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="5113" data-name="南充市">南充市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="5201" data-name="贵阳市">贵阳市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="5203" data-name="遵义市">遵义市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="5301" data-name="昆明市">昆明市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="6101" data-name="西安市">西安市</li>
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="6501" data-name="乌鲁木齐市">乌鲁木齐市</li>
                                    
                                
                            
                                
                                    
                                        <li class="cityName" style="font-size: 12px;line-height: 20px" data-id="6540" data-name="伊犁哈萨克自治州">伊犁哈萨克自治州</li>
                                    
                                    
                                
                            
                                
                                    
                                    
                                        <li class="cityName"  data-id="420607" data-name="襄阳市">襄阳市</li>
                                    
                                
                            
                        </ul>
                        <p class="cityTip">
                            其他城市陆续开通中...
                        </p>
                        <input type="hidden" name="cityId" class="cityId">
                        <input type="hidden" id="username" name="username" class="username" value="">
                        <input type="hidden" name="currentUrl" class="currentUrl"/>
                        
                    </div>
                </div>
            </div>
        </div>
        
    </div>
</div>

        <div class="page-container" id="container_wrapper">
            

    <div id="fingerprint" style="position:absolute;z-index: 99999; display: none;">
        浏览器指纹ID:<span></span>
    </div>
    <div class="content">
        <div class="topHeader" style="background:url(/iss-pc/dist/resource/topTitle.png);background-color:#e4f6fa;background-size:100% 100%;">
            <div class="contentBanner">
                <!--<div class="appImg">
                      <img style="width:90%;" src="/static/homePage/image/pages/appIpone01.png" alt="" class="iponeImg">
                </div>-->
                <div class="top_mess">
                    <!--<div class="title">
                        <img src="/static/homePage/image/index/txt01.png" alt="" class="ss">
                    </div>
                    <div class="downInfo">
                        <img src="/static/homePage/image/pages/downloadApp.png" style="margin-left:5px;" alt="" class="ewmDown">
                        <p class="downEwm">扫描下载APP客户端</p>
                        <a class="ios download" href="/d?plat=android">ios下载</a>
                        <a class="android download" href="/d?plat=ios">Android下载</a>
                    </div>-->
                     <div class="ssTime ssTime-banner-bottom" style="left:0;top:220px;margin-left:-64%;color:#333333;">
                        <div class="ssInfo">
                            <p class="distance fiveDistance">5公里平均</p>
                            <p class="distanceTime">
                                <span class="time">23</span><span class="min">分钟</span><span class="ss"></span><span class="sd">送达</span>
                            </p>
                        </div>
                        <div class="ssInfo">
                            <p class="distance">10公里平均</p>
                            <p class="distanceTime">
                                <span class="time">33</span><span class="min">分钟</span><span class="ss"></span><span class="sd">送达</span>
                            </p>
                        </div>
                        <div class="ssInfo">
                            <p class="distance">15公里平均</p>
                            <p class="distanceTime">
                                <span class="time">39</span><span class="min">分钟</span><span class="ss"></span><span class="sd">送达</span>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
             <div class="ssIcon">
                <!--<span class="ssName">闪送，</span>
                <span class="ssTime">60分钟送达全城</span>-->
                 <img style="margin:auto;display:block;padding-top:200px;width:180px;" src="/static/homePage/image/index/ssLogo.png" alt="" class="ssLogo img">
            </div>
            <a href="/web/order/create?from=1" class="btn onlineOrder">在线下单</a>


            <div class="rightInfo"  >
                <div class="commonProblem">
                    <img src="/static/homePage/image/index/problemIcon.png" alt="" class="problemIcon img">
                    <a href="/faq">
                        <img src="/static/homePage/image/index/flexProblem.png" alt="" class="problem img" >
                    </a>
                </div>
                <div class="redPack" style="display:none">
                    <img src="/static/homePage/image/index/redPack.png" alt="" class="redPackIcon img">
                    <div class="redPackblock">
                        <div class="rightTip"></div>
                        <img src="/static/homePage/image/index/qrcode.bmp" alt="" class="redPackImg">
                        <p class="redPackText">扫码领红包</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="mainContent">
            <div class="threePoint">
                <!-- <img src="/static/homePage/image/index/leftBg.png" alt="" class="leftBgImg">
                <img src="/static/homePage/image/index/threePoint.png" alt="" class="ssMess">
                <img src="/static/homePage/image/index/rightBg.png" alt="" class="rightBgImg">
                <p class="firstPoint pointList">
                    <img src="/static/homePage/image/index/firstPoint.png" alt="" class="ssMessIcon">
                    <span class="title">随时下单  即刻上门</span>
                    <span class="text">
                        无论何时何地，无需预<br/>约，闪送24小时静<br/>候您的召唤，随叫随到<br/>为您服务。
                    </span>
                </p>
                <p class="middlePoint pointList">
                    <img src="/static/homePage/image/index/middlePoint.png" alt="" class="ssMessIcon">
                    <span class="title">安全便捷  专人直送</span>
                    <span class="text">
                            专人即取即送，无中<br/>转环节，直达目<br/>的地；全程实时监控，先<br/>行赔付保障机制。
                        </span>
                </p>
                <p class="lastPoint pointList">
                    <img src="/static/homePage/image/index/lastPoint.png" alt="" class="ssMessIcon">
                    <span class="title">极速体验  60分钟送达</span>
                    <span class="text">
                            直线5公里1小时送达，<br/>每增加5公里加<br/>30分钟，平均60分钟送达<br/>全城，超时退款!
                        </span>
                </p> -->
                <div class="contaner">
                    <p class="firstPoint pointList">
                        <img src="/static/homePage/image/index/first_tip.png" alt="" class="ssMessIcon">
                         <span class="title" style="text-align:center;fong-size:1.1rem;position:relative;top:30px;">无需预约，随叫随到</span>
                        <span class="text">
                            无需预约，随时下单，无论何时何地，闪送24小时随叫随到，竭诚为您服务。
                        </span>
                    </p>
                    <p class="middlePoint pointList">
                        <img src="/static/homePage/image/index/middle_tip.png" alt="" class="ssMessIcon">
                         <span class="title" style="text-align:center;fong-size:1.1rem;position:relative;top:30px;">专人直送，安全无忧</span>
                        <span class="text">
                                专人即取即送，无中转环节，直达目的地，全程实时监控，先行赔付保障，贴心又安心。
                            </span>
                    </p>
                    <p class="lastPoint pointList">
                        <img src="/static/homePage/image/index/last_tip.png" alt="" class="ssMessIcon">
                         <span class="title" style="text-align:center;fong-size:1.1rem;position:relative;top:30px;">平均同城1小时速达</span>
                        <span class="text">
                                闪送承诺：直线距离5公里，60分钟送达，每增加5公里加30分钟，超时退款！
                            </span>
                    </p>
                </div>

            </div>
            <div class="detailMessageList">
                <div class="detailMessage">
                    <div class="maskInfo"></div>
                    <p class="message messLeft">
                        <span class="title">1226.13万用户规模</span>
                        <span class="textDetail">
                                1226.13万名用户选择使用闪送服务，并成为忠实粉丝。
                            </span>
                    </p>
                    <img src="/static/homePage/image/index/firstImg.png" alt="" class="datailImg messRight">
                </div>
                <div class="detailMessage middleMessage">
                    <div class="maskInfo"></div>
                    <img src="/static/homePage/image/index/middleImg.png" alt="" class="datailImg messLeft">
                    <p class="message messRight">
                        <span class="title">31个开通城市</span>
                        <span class="textDetail">
                            31个城市开通服务，随时下单，即可享受闪送为您生活带来的便捷与贴心。
                        </span>
                    </p>

                </div>
                <div class="detailMessage">
                    <div class="maskInfo"></div>
                    <p class="message messLeft">
                        <span class="title">18.47万闪送员</span>
                        <span class="textDetail">
                            18.47万闪送员后方助力，充足专人直送服务，更专业、更快捷。
                        </span>
                    </p>
                    <img src="/static/homePage/image/index/lastImg.png" alt="" class="datailImg messRight">
                </div>
            </div>
             <div class="addCouriers">
                <div class="add-couriers-contener">
                    <div class="reasonCouriers">
                        <p class="resonTitle">为什么加入闪送？</p>
                        <div class="reasonDetail">
                            <span class="title firstReason">时间自由</span>
                            <span class="text">
                                自由支配工作时间，工作生活完美平衡。
                            </span>
                        </div>
                        <div class="reasonDetail">
                            <span class="title middleReason">收入破万</span>
                            <span class="text">
                                订单源源不断，努力接单月入破万，生活有保障。
                            </span>
                        </div>
                        <div class="reasonDetail">
                            <span class="title lastReason">不同乐趣</span>
                            <span class="text">
                                挑战自己，发现不同乐趣，丰富社交生活圈，体面赚钱。
                            </span>
                        </div>
                    </div>
                    <div class="viewBlock">
                        <div class="ewmInfo">
                            <div class="text-info ">
                                <p class="smApp">扫码闪送员app加入</p>
                                <p class="resonDetail">享受自由的工作时间，想做多久，想赚多少，随我所愿。</p>
                            </div>
                            <div class="smEwm">
                               <img src="/static/homePage/image/pages/ssy-ewm.jpg" alt="">
                               闪送员APP
                            </div>
                        </div>


                        <div class="viewInfo">
                            <div class="masking"></div>
                            <img src="/static/homePage/image/index/viewImg.png" alt="" class="viewImg">
                            <img src="/static/homePage/image/index/viewPlay.png" alt="" class="viewPlay">
                        </div>
                        <div class="viewMasking">

                        </div>
                    </div>
                </div>

            </div>
            <div class="opeateAdd">
                <div class="addClose"  style="display:none">
                    <img src="/static/homePage/image/index/addOpenBtn.png" alt="" class="closeBtn">
                    <imgdetailMessage src="/static/homePage/image/index/close_add.png" alt="" class="closeAdd">
                </div>
                <div class="addOpen">
                    <div class="maskingImg">
                        <img src="/static/homePage/image/index/addCloseBtn.png" alt="" class="openBtn">
                    </div>
                    <a href="http://m.ishansong.com/activity/red_bag.html?iss_from=guanwangPCrukou2402">
                    <img src="/static/homePage/image/index/add_open10.png" alt=""  class="openAdd">
                </a>
                </div>
            </div>
        </div>
    </div>

    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <script src="//static.ishansong.com/iss-pc/dist/js/base.js?v=20180125101931"></script>
    <script src="//static.ishansong.com/iss-pc/dist/js/common.js?v=20180125101931"></script>
    <script src="//static.ishansong.com/iss-pc/dist/js/index.js?v=20180125101931"></script>
    <script src="/static/web/js/fingerprint.js"></script>
    <script>

        var fp1 = new Fingerprint();

        (function(para) {
            var p = para.sdk_url, n = para.name, w = window, d = document, s = 'script',x = null,y = null;
            w['sensorsDataAnalytic201505'] = n;
            w[n] = w[n] || function(a) {return function() {(w[n]._q = w[n]._q || []).push([a, arguments]);}};
            var ifs = ['track','quick','register','registerPage','registerOnce','registerSession','registerSessionOnce','trackSignup', 'trackAbtest', 'setProfile','setOnceProfile','appendProfile', 'incrementProfile', 'deleteProfile', 'unsetProfile', 'identify','login','logout','clearAllRegister'];
            for (var i = 0; i < ifs.length; i++) {
                w[n][ifs[i]] = w[n].call(null, ifs[i]);
            }
            if (!w[n]._t) {
                x = d.createElement(s), y = d.getElementsByTagName(s)[0];
                x.async = 1;
                x.src = p;
                y.parentNode.insertBefore(x, y);
                w[n].para = para;
            }
        })({
            sdk_url: '//static.sensorsdata.cn/sdk/1.6.21/sensorsdata.min.js',
            name: 'sa',
            server_url: 'http://sensors.ishansong.com/sa?project=default'
        });
        var utm_source   = "";
        var refe         = document.referrer;
        var word         = "";
        var key          = "";
        utm_source   = refe.split(".")[1];
        if(utm_source=='baidu' || utm_source=='chinaso'){
            key      = 'wd';
        }else if(utm_source=='sogou'){
            key      = 'query';
        }else if(utm_source=='so' || utm_source=='bing'){
            key      = 'q';
        }
        if(refe.indexOf("%")!=-1){
            refe = decodeURIComponent(refe);
        }
        word     = getQueryString(refe,key);
        Date.prototype.Format = function (fmt) { //author: meizz
            var o = {
                "M+": this.getMonth() + 1, //月份
                "d+": this.getDate(), //日
                "h+": this.getHours(), //小时
                "m+": this.getMinutes(), //分
                "s+": this.getSeconds(), //秒
                "q+": Math.floor((this.getMonth() + 3) / 3), //季度
                "S": this.getMilliseconds() //毫秒
            };
            if (/(y+)/.test(fmt)) fmt = fmt.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
            for (var k in o)
            if (new RegExp("(" + k + ")").test(fmt)) fmt = fmt.replace(RegExp.$1, (RegExp.$1.length == 1) ? (o[k]) : (("00" + o[k]).substr(("" + o[k]).length)));
            return fmt;
        }
        var nowTime = new Date().Format("yyyy-MM-dd hh:mm:ss");

        sa.quick('autoTrack',{dateTime: nowTime,word:word,pageName:'homePage',"brow_fingerprint":fp1.get(),"cookieIssMvtUUID":"'" + getCookie("issMvtUUID")+"'"});
        $("#fingerprint span").css({
            color:"red"
        }).text(fp1.get());
        function getQueryString(url,name) {
            var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
            if(null==url){
                var r = window.location.search.substr(1).match(reg);
            }else{
                var r = url.substr(1).match(reg);
            }
            if (r != null) return unescape(r[2]); return null;
        }
        var saStartTime = new Date();
           window.onbeforeunload = function() {
            var end = new Date();
            var duration = (end.getTime() - saStartTime.getTime()) / 1000;
            sa.track('stayTime', {
              pageStayTime: duration,
              pageName:'homePage'
            });
          };
        // 点击链接
        $('a').on('click',function(e){
            e.preventDefault();   // 阻止默认跳转
            var me = this;
            var hasCalled = false;
            //setTimeout(track_a_click, 1000);  //如果没有回调成功，设置超时回调
            function track_a_click(){
              if (!hasCalled) {
                hasCalled = true;
                location.href = me.href;  //把 A 链接的点击跳转,改成 location 的方式跳转
              }
            }
            var date = new Date().Format("yyyy-MM-dd hh:mm:ss");
            var click_name = $(me).text();
            if(me.href.indexOf("/faq")!=-1){
                click_name = "常见问题";
            }
            sa.track('pc_click', {click_time:date,click_name:click_name,pageName:'homePage'}, track_a_click); //把跳转操作加在callback里
        });



        function getCookie(name)
        {
            var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
            if(arr=document.cookie.match(reg))
                return unescape(arr[2]);
            else
                return null;
        }

    </script>

        </div>
        
<!--
<link href="//static.ishansong.com/iss-pc/dist/css/index.css" rel="stylesheet" type="text/css" />
-->
<div class="fContent">
    <div class="fMainContent clearfix">
        <p class="aboutUs fInfo">
            <span class="title">关于我们</span>
            <span class="text">
                 闪送，聚焦共享经济，以互联网+、大数据为依托，专注于即时专人直送，为用户提供7×24小时，平均1分钟响应、15分钟上门、同城1小时速递服务。目前，闪送已开通<font id="city"></font>个城市，汇集<font id="courier"></font>万闪送员，累计<font id="user"></font>万忠实用户。高效、快捷、贴心的服务，为众多用户的生活带去更多美好体验。
                </span>
        </p>
        <p class="appendUs fInfo">
            <span class="title">加入我们</span>
            <a href="/bd" class="business mess">成为合作商户</a>
             <a href="/recruit" class="couriers mess">成为闪送专员</a> 
            <a href="/hr" class="employee mess">成为公司员工</a>
           <!--  <img src="/static/homePage/image/footer/429.jpg" alt="" style='width:182px;margin-top:15px;'> -->
        </p>
        <p class="followUs fInfo">
            <span class="title">关注我们</span>
            <span class="text">官方微博：“闪送”</span>
            <span class="text">weibo.com/ishansong</span>
            <span class="text">公众平台搜索“闪送”</span>
            <span class="text">微信账户：ishansong</span>
             <span class="ewm"><img src="/static/frontend/assets/img/ishansong_weixin.jpg" alt="" class="ewmImg"></span> 
        </p>
        <p class="contactUs fInfo">
            <span class="title">联系我们</span>
            <span class="text">地址：北京市海淀区上地三街9号金隅嘉华大厦</span>
            <span class="text">联系电话：<!--<img src="/static/homePage/image/footer/phone.png" alt="" class="phone">-->400 612 6688</span>
            <span class="text">电子邮箱：<a href="javascript:;" class="contactmess">info@ishansong.com</a></span>
            <span class="text">如果您有好的建议，点<a href="/feedback" class="contactmess">这里</a>告诉我们</span>
        </p>
    </div>

    <p class="pageFooter">
        <span class="ourmess">2014 京ICP备14006546号-4.</span>
        <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020241">
            <img src="/static/homePage/image/footer/beian.png">
            京公网安备 11010802020241号
        </a>
    </p>
</div>
<script>
    $(function(){
        $.ajax({
            url:'/admin/query/pubdata',
            type: 'GET',
            dataType: "json",
            success:function(res){
                $("#city").text(res.data.cityCount);

                $("#user").text((res.data.registUserCount / 10000).toFixed(2));

                $("#courier").text((res.data.courierCount / 10000).toFixed(2));
            }
        });
    })

</script>
    </body>
</html>