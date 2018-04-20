<!DOCTYPE html>
<html>

<head>
    <title>首页-北京触控科技有限公司 Beijing CHUKONG Technology Co.,Ltd. | 北京触控科技有限公司官网</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit">
    <meta charset="utf-8">
    <meta name="HandheldFriendly" content="true">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link rel="stylesheet" type="text/css" href="/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="/statics/css/swiper.min.css">
    <link rel="stylesheet" type="text/css" href="/statics/css/style.css?153">
    <link rel="stylesheet" type="text/css" href="/statics/css/mobile.css?12">
    <script type="text/javascript" src="/statics/js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="/statics/js/swiper.min.js"></script>
    <script type="text/javascript" src="/statics/js/main.js"></script>
    <script type="text/javascript">
    (function(doc, win) {
        var docEl = doc.documentElement,
            resizeEvt = 'orientationchange' in window ? 'orientationchange' : 'resize',
            recalc = function() {
                var clientWidth = docEl.clientWidth;
                if (!clientWidth) return;
                docEl.style.fontSize = 100 * (clientWidth / 750) + 'px';
            };
        if (!doc.addEventListener) return;
        win.addEventListener(resizeEvt, recalc, false);
        doc.addEventListener('DOMContentLoaded', recalc, false);
    })(document, window);
    </script>
</head>

<body>
<div class="pc">
    <!--首页头部-->
    <div class="header">
        <div class="header_con w1200">
            <a class="logo fl" href="/"><img src="/statics/img/logo_02.png"></a>
            <div class="nav fr">
                <a href="/main/aboutus" class="curr">关于我们</a>
                <p>|</p>
                <a href="/main/news" >新闻报道</a>
                <p>|</p>
                <a href="/main/contactus" >联系我们</a>
            </div>
        </div>
    </div>    <!-- banner -->
    <div class="banner"  style="background:url(/uploads/20171114/bfa15e70cac90d750b92d4c554045272.jpg) no-repeat top center;background-size:cover;" >
        <div class="banner_con w1200">
            <div class="banner_list">
                <div class="banner_news fl">
                    <div class="banner_news_title">公司动态<span> / NEWS</span></div>
                                        <a href="/main/detail/469/2017" class="banner_news_list clearfix">
                        <div class="ellipsis fl">匠人精神在中国-触控游戏的今天与明天</div>
                        <div class="time fr">12/20</div>
                    </a>
                                        <a href="/main/detail/468/2017" class="banner_news_list clearfix">
                        <div class="ellipsis fl">触控科技副总裁徐建：中国文化的二次创造与交互包装</div>
                        <div class="time fr">12/13</div>
                    </a>
                                        <a href="/main/detail/466/2017" class="banner_news_list clearfix">
                        <div class="ellipsis fl">Cocos引擎完成数千万Pre-A轮融资交割 赛富基金投资</div>
                        <div class="time fr">12/01</div>
                    </a>
                                        <a href="/main/detail/465/2017" class="banner_news_list clearfix">
                        <div class="ellipsis fl">七年磨砺前行 触控科技用烹饪之心解读再前行</div>
                        <div class="time fr">11/13</div>
                    </a>
                                        <a href="/main/detail/464/2017" class="banner_news_list clearfix">
                        <div class="ellipsis fl">触控·爱普众创宣布与Testin云测达成战略合作</div>
                        <div class="time fr">08/18</div>
                    </a>
                                        <a href="/main/detail/467/2017" class="banner_news_list clearfix">
                        <div class="ellipsis fl">触控游戏徐建入选2017福布斯中国30岁以下精英榜</div>
                        <div class="time fr">07/24</div>
                    </a>
                                        <!-- 更多 -->
                    <a href="/main/news" class="banner_news_list clearfix">
                    更多动态>>
                </a>
                </div>
                <div class="banner_img fl">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                        	                            <a href="http://new.chukong-inc.com/main/detail/467/2017" class="swiper-slide">
                            	<img src="/uploads/20171207/dab41a564ca0d19d993f2eb8b6eb6600.jpg"></img>	
                            </a>
                    		                            <a href="http://new.chukong-inc.com/main/detail/461/2017" class="swiper-slide">
                            	<img src="/uploads/20171207/b906b6e8bec60ff6a79204db277f975e.jpg"></img>	
                            </a>
                    		                            
                        </div>
                        <div class="swiper-pagination"></div>
                    </div>
                </div>
                <div class="banner_video fl">
                    <div class="banner_news_title">视频介绍<span> / VIDEO</span></div>
                    <div class="video_con">
                       <!--  <a href="&lt;iframe frameborder=&quot;0&quot; width=&quot;278&quot; height=&quot;174&quot; src=&quot;https://v.qq.com/iframe/player.html?vid=v05049snjru&amp;tiny=0&amp;auto=0&quot; allowfullscreen&gt;&lt;/iframe&gt;" target="_blank"><img src=""></a> -->
                       <img src=" ">
                    </div>
                    <div class="video_des">触控科技七周年-致敬·平凡</div>
                </div>
            </div>
            <img src="/statics/img/shadow_03.png" class="after_banner_list">
        </div>
    </div>
    <!-- 视频弹窗 -->
    <div class="video_shade"></div>
    <div class="closw_video_shade"></div>
    <div class="video_shade_con">
        <iframe frameborder="0" width="278" height="174" src="https://v.qq.com/iframe/player.html?vid=v05049snjru&tiny=0&auto=0" allowfullscreen></iframe>    </div>

    <!-- 公司列表 -->
    <div class="company_list">
        <div class="company_list_con w1200">
            <div class="company_con">
                <div class="company_name fl">
                    <img src="/statics/img/c_icon_03.png">
                </div>
                <div class='company_des fl'>
                深耕90后年轻用户的娱乐方式，从游戏、影业、动画等入手培养了一批更符合90后兴趣的内容生态。曾成功发行《捕鱼达人》、《时空猎人》、《合金弹头OL》等百余款“明星手游”产品。
                </div>
            </div>
            <div class="company_con curr">
                <div class="company_name fl">
                    <img src="/statics/img/c_icon_05.png">
                </div>
                <div class='company_des fl'>
                前触控游戏研发部门独立而成，拥有捕鱼达人系列、我是车神系列和亡灵杀手系列三条成功产品线。除了在国内拥有优异的成绩和高度的认可以外，触控天娱在韩国、东南亚、泰国等国家均有合作项目。</div>
            </div>
            <div class="company_con">
                <div class="company_name fl" style="height:140px;">
                    <img src="/statics/img/COCOS-Logo.png" style="width: 70px;height: auto;margin-top: 19px;">
                </div>
                <div class='company_des fl'>
                在全球拥有103万的注册开发者，遍布全球超过200个国家和地区。开发的游戏覆盖市面全品类，在移动游戏全球市场份额占比18%，中国市场份额占比45%，是全球第二、国内第一的移动游戏开发引擎。
                </div>
            </div>
            <div class="company_con">
                <div class="company_name fl">
                    <img src="/statics/img/c_icon_09.png">
                </div>
                <div class='company_des fl' style='padding-left:26px;width:224px;'>
                前身是全球成立最早规模最大的苹果开发中文站，现致力为所有移动开发者提供资讯服务、问答服务、代码下载、工具库及人才招聘服务。</div>
            </div>
            <div class="company_con" >
                <div class="company_name fl">
                    <img src="/statics/img/c_icon_11.png">
                </div>
                <div class='company_des fl' >
                触控开放平台的唯一线下支持平台，整合强大的知名导师资源、投资资源并结合触控平台生态系统，以提升开发者工作效率、降低开发成本、增加收入提供支撑为宗旨，推动行业效率提升降低行业成本。 </div>
            </div>
            <div class="company_con">
                <div class="company_name fl">
                    <img src="/statics/img/c_icon_13.png">
                </div>
                <div class='company_des fl'>
                国内领先的教育生态建设者、优质教育内容提供者，以及综合教育解决方案供应商。秉承“科技创新推动教育变革”的理念，致力于高新产业人才培养教育生态链建设。</div>
            </div>
        </div>
        <img src="/statics/img/shadow_03.png" class="after_banner_list w1200">
    </div>


        <!-- 页脚 -->
                <div class="footer">
            <div class="w1200 footer_con">
                Copyright © 2010-2017 CHUKONG CO, INC. All Rights Reserved 北京触控科技有限公司 版权所有 京ICP备11006519 京公网安备11010502020289 <img src="/statics/img/sp_03.png"> 京网文[2015]0630-260号 京ICP证100954
            </div>
        </div>
            </div>
    <script>
    var mySwiper = new Swiper('.swiper-container', {
        autoplay: 5000, //可选选项，自动滑动
        pagination: '.swiper-pagination',
        loop: true
    })
    $('.company_con').mouseenter(function() {
        $(this).addClass('curr').siblings().removeClass('curr')

    })
    </script>
</body>

</html>