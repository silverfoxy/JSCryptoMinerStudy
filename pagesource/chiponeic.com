<!DOCTYPE html>
<!--[if lt IE 7]><html class="ie ie6 lt8 lt9"><![endif]-->
<!--[if IE 7]><html class="ie ie7 lt8 lt9"><![endif]-->
<!--[if IE 8]><html class="ie ie8 lt9"><![endif]-->
<!--[if IE 9]><html class="ie ie9"><![endif]-->
<!--[if (gt IE 9) | !(IE)]><!-->
<html>
<!--<![endif]-->


<head>
    <meta charset="utf-8">
    <title>首页_集创北方网站</title>
<script type="text/javascript">if(window.top !== window.self){ window.top.location = window.location;}function getRootPath() {return ('');}function getGroupID() {return '0';}function getSiteID() {return '0';}</script>
    <meta name="author" content="新鸿儒" />
    <meta name="keywords" content="沃奇集创北方网站" />
    <meta name="description" content="沃奇集创北方网站" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1" name="viewport" />
    <script>if (false && document.documentMode === 10) document.documentElement.className += ' ie10';</script>
    <script>if (false && document.documentMode === 11) document.documentElement.className += ' ie11';</script>
    <script src="/js/jquery.js"></script>
    <script src="/js/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="/js/n_nav.js"></script>
    <script type="text/javascript" src="/js/index.js"></script>
    <script src="/js/video.js"></script>



    <link type="text/css" rel="stylesheet" href="/css/common.css" />
    <link href="/css/jquery.bxslider.css" rel="stylesheet" />
    <link type="text/css" rel="stylesheet" href="/css/style.css" />
    <link type="text/css" rel="stylesheet" href="/css/style_con.css" />
    <link rel="stylesheet" href="/css/video-js.css" />
    

    <!--[if lt IE 9]>
    <script src="/js/respond.src.js"></script>
    <script src="/js/html5.js"></script>
    <![endif]-->
    <style>
        .o_qt dd p a {
            width: 50%;
            font-size: 14px;
            margin-top: 40px;
            color: #676f7c;
        }
    </style>
</head>
<body>
    <div class="head">
        <div class="headCenter">
            <div class="logo"><a href="/index.html"><img src="/images/logo.png"></a></div>
            <div class="navClick">
                <img src="/images/nav0.png">
            </div>
            <div class="nav">
                <div class="navHead">
                    <img class="navHeadImg" src="/images/nav2.png">
                    <a><img src="/images/nov-so.png"></a>
                </div>
                <ul>
                    <li>
                        <a href="/index.html">
                            <span class="sy-1 on">首   页</span>
                        </a>
                    </li>
                    <li>
                        <a href="/Solve/move.html">
                            <span class="sy-2">解决方案</span>
                        </a>
                        <div class="navShow">
                            <div class="navShowC">
                                <img class="navShowImg" src="/images/nav1.png">
                                <img class="navShowImg1" src="/images/nav4.png">
                                <div class="navTav">
                                    <a href="/Solve/move.html">移动显示<hr></a>
                                    <span>|</span>
                                    <a href="/Solve/panel.html">面板显示<hr></a>
                                  
                                    <span>|</span>
                                    <a href="/Solve/green.html">LED显示<hr></a>
                                    <span>|</span>
                                    <a href="/Solve/lighting.html">绿色照明<hr></a>
                                      <span>|</span>
                                    <a href="/Solve/oled.html">前沿技术<hr></a>
                                    
                                    
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="/news/index.html">    
                            <span class="sy-3">公司新闻</span>
                        </a>
                        <div class="navShow">
                            <div class="navShowC">
                                <img class="navShowImg" src="/images/nav1.png">
                                <img class="navShowImg1" src="/images/nav4.png">
                                <div class="navTav">
                                    <a href="/news/index.html">公司新闻<hr></a>
                                    <span>|</span>
                                    <a href="/news/news.html">活动信息<hr></a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="/Resources/work.html">
                            <span class="sy-4">人力资源</span>
                        </a>
                        <div class="navShow">
                            <div class="navShowC">
                                <img class="navShowImg" src="/images/nav1.png">
                                <img class="navShowImg1" src="/images/nav4.png">
                                <div class="navTav">
                                    <a href="/Resources/work.html">工作机会<hr></a>
                                    <span>|</span>
                                    <a href="/Resources/salary.html">薪资福利<hr></a>
                                    <span>|</span>
                                    <a href="/Resources/Occupation.html">职业发展<hr></a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="/auto/about.html">
                            <span class="sy-5">关于我们</span>
                        </a>
                        <div class="navShow">
                            <div class="navShowC">
                                <img class="navShowImg" src="/images/nav1.png">
                                <img class="navShowImg1" src="/images/nav4.png">
                                <div class="navTav">
                                    <a href="/auto/about.html">公司介绍<hr></a>
                                    <span>|</span>
                                    <a href="/auto/f-course.html">发展历程<hr></a>
                                    <span>|</span>
                                    <a href="/auto/Honor.html">企业荣誉<hr></a>
                                     <span>|</span>
                                    <a href="/auto/contact.html">联系我们<hr></a>

                                </div>
                            </div>
                        </div>
                    </li>
                    
                </ul>
            </div>
            <div class="language">
                <a href="http://www.chiponeic.com/" target="_blank">中 文</a>
                <a href="http://en.chiponeic.com/" target="_blank">EN</a>

                <div class="sear">       
                    <div class="se_02">
                        <button id="btnSearch"><img src="/images/so2.png"></button>
                        <input type="text" placeholder="搜索" id="formd_search_id">
                    </div>
                    <div class="se_01">
                        <img src="/images/so.png">
                        <img src="/images/so1.png">
                    </div>
                </div>
            </div>
        </div>
    </div>



<script type="text/javascript">
    
    $(function(){
        $(".nav li").hover(function () {
            $(this).addClass("on")
            }, function () {
            $(this).removeClass("on")
        })
    })

    $(function(){
        $(".se_01").children().eq(0).show();
        $(".se_01").click(function(){
            $(this).toggleClass("cur");
            $(this).siblings().toggleClass("cur");
            $(this).parent().toggleClass("cur");
        })
        $(".sear").click(function(){
            return false;
        })
        
         $(document).click(function() {
            if($(".sear,.se_01,.se_02").hasClass("cur")){           
                $(".sear,.se_01,.se_02").removeClass("cur");
            }else{
                
            }         
         });  
    })


</script>
    
    <section class="wapr">
        <div class="banner">
            <a class="pot-2">                <img src="/Upload/image/20170518/20170518151816_4933.png" class="home_img_1">                <img src="/Upload/image/20170524/20170524144955_7207.png" class="home_img_2">            </a><a class="pot-2">                <img src="/Upload/image/20180112/20180112180004_2812.png" class="home_img_1">                <img src="/Upload/image/20180112/20180112175854_5156.png" class="home_img_2">            </a><a class="pot-2">                <img src="/Upload/image/20170707/20170707174116_5530.png" class="home_img_1">                <img src="/Upload/image/20170707/20170707174129_5373.png" class="home_img_2">            </a><a class="pot-2">                <img src="/Upload/image/20180131/20180131143226_0156.png" class="home_img_1">                <img src="/Upload/image/20180131/20180131143357_2968.png" class="home_img_2">            </a><a class="pot-2">                <img src="/Upload/image/20170502/20170502175024_4403.png" class="home_img_1">                <img src="/Upload/image/20170419/20170419135702_7534.png" class="home_img_2">            </a>
        </div>
        <div id="pager"></div>
    </section>
    <div class="xj"><p><img src="images/xj.png" alt=""></p></div>
    
    <div class="move-bar">
        <div class="move-f">
            <p class="move-pbox">
                <img src="images/pho.png" alt=""></p>
            <p class="move-p1">
                <img src="images/xp1.png" alt=""></p>
            <p class="move-p2">
                <img src="images/zhuo1.png" alt=""></p>
            <p class="move-p3">
                <img src="images/ping1.png" alt=""></p>
            
        </div>
        <div class="move-r">            <h1><span>移动显示</span>整体解决方案</h1>            <ul>                <li>•  触控</li><li>•  显示驱动</li><li>•  指纹识别</li><li>•  电源管理</li>            </ul>            <a href="/Solve/move.html" class="move-mo" target="_blank">了解更多<img src="images/cx-zjt.png" alt=""></a>        </div>
    </div>

    <div class="cm-bar wapr">
        <p>
            <img src="images/xjt.png" alt=""></p>
        <div class="cm-bax">
            <ul>
                		<li class="cm-li">                    <a href="/Solve/move-ck.html" target="_blank">                        <div class="cm-bax-li">                            <img src="/images/cx-1.png"></div>                        <span> 触　控</span>                    </a>                </li>                                                   		                 <li class="cm-li2">                    <a href="/Solve/move-zwsb.html" target="_blank">                        <div class="cm-bax-li">                            <img src="/images/cx-zw.png"></div>                        <span>指纹识别</span>                    </a>                </li>                                  		                                  <li class="cm-li3">                    <a href="/Solve/move-xsqd.html" target="_blank">                        <div class="cm-bax-li">                            <img src="/images/cx-moe.png"></div>                        <span>显示驱动</span>                    </a>                </li>                 		                                                   <li class="cm-0 cm-li4">                    <a href="/Solve/move-pmu.html" target="_blank">                        <div class="cm-bax-li">                            <img src="/images/cx-ct.png"></div>                        <span>电源管理</span>                    </a>                </li>
            </ul>
        </div>
    </div>
    
    <div class="mian-bar wapr">
        <div class="mian-box">

            <div class="mian-box-r">
                <img src="images/mian-1.png" alt="">
                <p class="mp1">
                    <img src="images/mian-2.png" alt=""></p>
                <p class="mp2">
                    <img src="images/mian-3.png" alt=""></p>
                <p class="mp3">
                    <img src="images/mian-4.png" alt=""></p>
            </div>
            <div class="mian-box-f">                <h1><span>面板显示</span>整体解决方案</h1>                <ul>                    <li>•  时序控制</li><li>•  显示驱动</li><li>•  电源管理</li><li>•  信号转换</li>                </ul>                <a href="/Solve/panel.html" class="move-moo" target="_blank">了解更多<img src="images/cx-zjt.png" alt=""></a>            </div>
        </div>
    </div>

    <div class="cm-bull wapr">
        <p>
            <img src="images/bull1.png" alt=""></p>
        <div class="cm-bul-c">
            <ul>
                <li class="w-1">                    <a href="/Solve/panel-pum.html" target="_blank">                        <div class="cm-bul-c-lic">                            <img src="/images/icon_1.png"></div>                        <span>电源管理</span>                    </a>                </li>                                                                    <li class="w-2">                    <a href="/Solve/panel-tcon.html" target="_blank">                        <div class="cm-bul-c-lic">                            <img src="/images/icon_2.png"></div>                        <span>时序控制</span>                    </a>                </li>                                                                    <li class="w-3">                    <a href="/Solve/panel-xian.html" target="_blank">                        <div class="cm-bul-c-lic">                            <img src="/images/icon_3.png"></div>                        <span>显示驱动</span>                    </a>                </li>                                                                    <li class="cm-0 w-4">                    <a href="/Solve/panel-conv.html" target="_blank">                        <div class="cm-bul-c-lic">                            <img src="/images/icon_4.png"></div>                        <span>信号转换</span>                    </a>                </li>

            </ul>
        </div>
    </div>
    
    <div class="x_ole3d_bar wapr">
        <div class="mian-box">
            <div class="x_oled_bj_1"><img src="images/x_oled_bj1.png" alt=""></div>

            <div class="mian-box-f mian-box-fc">
                    <h1><span>前沿技术</span>OLED显示整体解决方案</h1>             <ul>              <li>• 小Driver</li><li>• 大Driver</li><li>• 电源管理</li><li>• 触控</li>             </ul>            <a href="/Solve/oled.html" class="move-mo" target="_blank">了解更多<img src="images/cx-zjt.png" alt=""></a>
            </div>
        </div>
    </div>
    <div class="cm-bull wapr">
    <p><img src="images/bull1.png" alt=""></p>
        <div class="cm-bul-c">
            <ul>
                    <li class="w-1">                <a href="/Solve/New-pmu.html" target="_blank">                    <div class="cm-bul-c-lic"><img src="/images/x_olod_4.png"></div>                    <span>电源管理</span>                </a>            </li>    <li class="w-2">                <a href="/index.html" target="_blank">                    <div class="cm-bul-c-lic"><img src="/images/x_olod_3.png"></div>                    <span>触控</span>                </a>                </li>    <li class="w-3">                <a href="/Solve/New-ck.html" target="_blank">                    <div class="cm-bul-c-lic"><img src="/images/x_oled_1.png"></div>                    <span>小Driver</span>                </a>                </li>    <li class="cm-0 w-4">                <a href="/index.html" target="_blank">                    <div class="cm-bul-c-lic"><img src="/images/x_oled_2.png"></div>                    <span>大Driver</span>                </a>                </li>
            </ul>
        </div>
    </div>
    
    <div class="green-box wapr">
        <div class="green-bar">
            <div class="green-l">                <h1><span>LED显示</span>整体解决方案</h1>                <ul>                    <li>•  恒流驱动</li><li>•  行驱动</li><li>•  逻辑控制</li>                </ul>                <a href="/Solve/green.html" class="move-mo" target="_blank">了解更多<img src="images/cx-zjt.png" alt=""></a>            </div>
        </div>
    </div>

    <div class="h-main wapr">
        <p>
            <img src="images/bull1.png" alt=""></p>
        <div class="h-main-l">
            <ul>
                	<li class="h-1">                    <a href="/Solve/green-hlqd.html" target="_blank">                        <div class="h-main-l-lic">                            <img src="/images/ic-1.png"></div>                        <span>恒流驱动</span>                    </a>                </li>                                                   <li class="h-2">                    <a href="/Solve/green-hqd.html" target="_blank">                        <div class="h-main-l-lic">                            <img src="/images/ic-2.png"></div>                        <span>行驱动</span>                    </a>                </li>                                                   <li class="h-3">                    <a href="/Solve/green-luoji.html" target="_blank">                        <div class="h-main-l-lic">                            <img src="/images/ic-3.png"></div>                        <span>逻辑控制</span>                    </a>                </li>

            </ul>
        </div>
    </div>

    <div class="g-programme wapr" style="background:url(/images/greeen-bj.png)">        <h1>绿色照明整体解决方案</h1>        <p>iML照明技术领先全球，具有丰富的专利储备。集创北方携手iML，为用户营<br>造色彩纯正、高效节能、安全、环保的照明环境。</p>        <p>•  隔离  •  非隔离  •  线性产品    </p>        <a href="/Solve/lighting.html" class="move-mo progr" target="_blank">了解更多<img src="images/cx-zjt.png" alt=""></a>    </div>

    <div class="d-main wapr">
        <p>
            <img src="images/bull1.png" alt=""></p>
        <div class="h-main-l">
            <ul>
                	<li class="d-1">                    <a href="/Solve/lighting-gl1.html" target="_blank">                        <div class="d-main-l-lic">                            <img src="/images/d-1.png"></div>                        <span>非隔离</span>                    </a>                </li>                                                   <li class="d-2">                    <a href="/Solve/lighting-gl.html" target="_blank">                        <div class="d-main-l-lic">                            <img src="/images/d-2.png"></div>                        <span>隔离</span>                    </a>                </li>                                                   <li class="d-3">                    <a href="/Solve/lighting-gl2.html" target="_blank">                        <div class="d-main-l-lic">                            <img src="/images/d-3.png"></div>                        <span>线性产品</span>                    </a>                </li>

            </ul>
        </div>
    </div>



    <div class="wid">        <div class="main_part3">            <video id="example_video_1" class="video-js vjs-default-skin" controls preload="none" poster="/Upload/image/20170217/20170217153334_8092.png" data-setup="{}">                <source src="" type='video/mp4' />                <p class="vjs-no-js"></p>            </video>            <div id="player1" data-video="" data-image="/Upload/image/20170217/20170217153334_8092.png"></div>            <div id="player1_cover"></div>        </div>    </div>


   <div class="footer wapr">
    <div class="foot-bar">
        <div class="foot-f">
            <ul>
                <li class="f0"><a href="/index.html" target="_blank">首页</a></li>
                <li><a href="/Solve/move.html" target="_blank">解决方案</a></li>
                <li><a href="/news/index.html" target="_blank">公司新闻</a></li>
                <li><a href="/Resources/work.html" target="_blank">人力资源</a></li>
                <li class="fo_border"><a href="/auto/about.html" target="_blank">关于我们</a></li>
            </ul>
             <p>
                <span><img src="/images/log-bo.png" alt=""><img src="/images/lili.png" alt=""></span>
                <br>
                  <a href="/Resources/Disclaimer.html" target="_blank">免责声明</a> <a href="/Resources/Privacy.html" target="_blank">隐私保护</a> Copyright © 2016 集创北方  
                  <em>友情链接：<a href="http://www.boe.com" target="_blank">京东方</a> <a href="http://cn.leyard.com" target="_blank">利亚德</a> <a href="http://www.qlled.com" target="_blank">强力巨彩</a> </em>
            </p>
        </div>
        <div class="foot-r">
                <ul>
                   	<li><img src="/images/weibo.png"><br>微博</li>                    <li><img src="/images/weixin.png"><br>微信</li>                    <li><img src="/Upload/image/20170815/20170815141524_7968.png"><br>官网</li>
                </ul>
        </div>
    </div>
</div>
<div class="jichuang_fu"><a href="#"><img src="/images/top_xiao2.png" alt=""><p>顶部</p></a></div>

<script src="/Ajax/layer/layer.js?v=20160105191358"></script>
<script src="/Ajax/TDES.js?v=20160825093946"></script>
<script src="/Ajax/Forms/Validate.js?v=20160815171910"></script>
<script src="/lang/zh_CN.js?v=20160129143248"></script>
<script src="/Ajax/AjaxHandler_JCBF.js?v=20170316151020"></script>
<script>
$(function () {
        $(window).scroll(function () {
            var scroHs = $(this).scrollTop();
            if (scroHs > 600) {
                $(".jichuang_fu").show();
            } else if(scroHs < 600) {
                $(".jichuang_fu").hide();
            }
        })
    })
</script>


<!-- 05BC2BB4C027052AB152FC36E79ABD9F31B35053FCD677A0F526A88BB6A10A3A -->
</body>
<script type="text/javascript">
    $(window).load(function () {
        $(".main_part3").css({ "width": $(window).width() });
        $(".main_part3").css({ "height": $(window).width() * 0.33 });
    })
    if ($(".banner a").size() > 1) {//轮播图
        $('.banner').bxSlider({
            auto: true,
            autoControls: true
        });
    }

</script>

    <script src="/Ajax/layer/layer.js"></script>
    <script src="/Ajax/TDES.js"></script>
    <script src="/Ajax/Forms/Validate.js"></script>
    <script src="/lang/zh_CN.js"></script>
    <script src="/Ajax/AjaxHandler_JCBF.js"></script>
</html>