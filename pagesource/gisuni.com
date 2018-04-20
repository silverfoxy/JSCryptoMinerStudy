<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>捷泰天域</title>
    <link rel="stylesheet" type="text/css" href="ui/default/css/common.css" />
    <link rel="stylesheet" type="text/css" href="ui/default/css/main.css" />
</head>
<body>
<div class="header">
        <div class="headerWrap clearfix">
            <div class="logo fl">
                <a href="/" class="clearfix">
                    <span class="logoImg fl"><img src="ui/default/images/logo.png" alt="" /></span>
                    <span class="logoTitle fl tal"><span class="lgbtitle fb">捷泰天域</span><br>地理平台服务提供商</span>
                </a>
            </div>
            <script>
               function search(){
            	   var st=$('#txt_s').val();
            	   location="news.php?s="+st;
               }
            </script>
            <div class="search fr clearfix">
                <input type="text" name="txt_s" id="txt_s" class="searchText fl" />
                <a href="javascript:search()" class="btnSearch fl"></a>
            </div>
            <div class="navBar fr clearfix">
                <a href="/" class="active">首页</a>
                <a href="javascript:void(0)" class="navBarname ">产品中心</a>
                <a href="javascript:void(0)" class="navBarname ">解决方案</a>
                <a href="javascript:void(0)" class="navBarname ">资源中心</a>
                <a href="javascript:void(0)" class="navBarname ">关于我们</a>
            </div>
        </div>
        <div class="popupBox">
            <div class="popupCont hidden">
            </div>
            <div class="popupCont hidden">
                <!-- 产品中心 弹出框 -->
                <div class="prod-pop">
                    <div class="prod-main tal clearfix">
                        <ul class="prod-mnav fl clearfix">
                            <li>
                                <p class="prod-mntitle">平台产品</p>
                                <div class="prod-mnlist clearfix">
                                    <a target="_blank" href="http://www.geoq.cn/" class="prod-mn-name1">智图GeoQ位置智能平台</a>
                                    <a href="product.php?p=7" class="prod-mn-name1">GIStack云GIS管理系统</a>
                                    <a href="product.php" class="prod-mn-name1">OneMap平台管理系统</a>
                                    
                                </div>
                            </li>
                            <li class="two">
                                <p class="prod-mntitle">工具产品</p>
                                <div class="prod-mnlist clearfix">
                                    <a href="product.php?p=4" class="prod-mn-name1">数据库管理系统</a>
                                    <a href="product.php?p=6" class="prod-mn-name1">专题图快速制图系统</a>
									<a href="product.php?p=5" class="prod-mn-name1">中文地理编码软件</a>
                                </div>
                            </li>
                            <li>
                                <p class="prod-mntitle">数据产品</p>
                                <div class="prod-mnlist clearfix">
                                    <a href="product.php?p=3" class="prod-mn-name1">智图数据产品</a>
                         <!--            <a href="product.php?p=2" class="prod-mn-name1">卫星影像数据</a> -->
                                </div>
                            </li>
                        </ul>
                        <ul class="prod-mnimglist fr clearfix">
                            <li>
                                <a href="product.php?p=4">
                                    <p class="prod-nimg"><img src="ui/default/images/nav_01.jpg" /></p>
                                    <p class="prod-nititle">数据库管理系统</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="popupCont hidden">
                <!-- 解决方案 弹出框 -->
                <div class="prod-pop">
                    <div class="prod-main tal clearfix">
                        <ul class="prod-mnav fl clearfix">
                            <li>
                                <p class="prod-mntitle">通用解决方案</p>
                                <div class="prod-mnlist clearfix">
                                    <a href="project.php" class="prod-mn-name1">专业地理平台一体化解决方案</a>
                                    <a href="project2.php" class="prod-mn-name1">商业位置智能解决方案</a>
                                </div>
                            </li>
                        </ul>
                        <ul class="prod-mnimglist fr clearfix">
                            <li>
                                <a href="project.php">
                                    <p class="prod-nimg"><img src="ui/default/images/nav_02.jpg" /></p>
                                    <p class="prod-nititle">GIS一体化</p>
                                </a>
                            </li>
                            <li>
                                <a href="project2.php">
                                    <p class="prod-nimg"><img src="ui/default/images/nav_03.jpg" /></p>
                                    <p class="prod-nititle">商业位置智能解决方案</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="popupCont hidden">
                <!-- 资源中心 弹出框 -->
                <div class="prod-pop">
                    <div class="prod-main tal clearfix">
                        <ul class="prod-mnav fl clearfix">
                            <li>
                                <p class="prod-mntitle">资源中心</p>
                                <div class="prod-mnlist clearfix">
                                    <a href="resource.php" class="prod-mn-name2">产品彩页</a>
                                    <a href="resource.php?t=4" class="prod-mn-name3">数据样例</a>
                                    <a href="resource.php?t=2" class="prod-mn-name2">解决方案</a>
                                    <a href="resource.php?t=5" class="prod-mn-name3">视频</a>
                                    <a href="resource.php?t=3" class="prod-mn-name2">案例</a>
                                </div>
                            </li>
                        </ul>
                        <ul class="prod-mnimglist fr clearfix">
                            <li>
                                <a href="resource.php?t=4">
                                    <p class="prod-nimg"><img src="ui/default/images/nav_04.jpg" /></p>
                                    <p class="prod-nititle">数据样例</p>
                                </a>
                            </li>
                            <li>
                                <a href="resource.php">
                                    <p class="prod-nimg"><img src="ui/default/images/nav_05.jpg" /></p>
                                    <p class="prod-nititle">产品彩页</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="popupCont hidden">
                <!-- 关于我们 弹出框 -->
                <div class="prod-pop">
                    <div class="prod-main tal clearfix">
                        <ul class="prod-mnav fl clearfix">
                            <li>
                                <p class="prod-mntitle">关于我们</p>
                                <div class="prod-mnlist clearfix">
                                    <a href="aboutus.php" class="prod-mn-name2">关于我们</a>
                                    <a href="aboutus.php?t=2" class="prod-mn-name3">成功案例</a>
                                    <a href="aboutus.php?t=3" class="prod-mn-name2">招聘信息</a>
                                    <a href="news.php" class="prod-mn-name2">新闻与活动</a>
                                </div>
                            </li>
                        </ul>
                        <ul class="prod-mnimglist fr clearfix">
                            <li>
                                <a href="aboutus.php">
                                    <p class="prod-nimg"><img src="ui/default/images/nav_06.jpg" /></p>
                                    <p class="prod-nititle">关于我们</p>
                                </a>
                            </li>
                            <li>
                                <a href="aboutus.php?t=3">
                                    <p class="prod-nimg"><img src="ui/default/images/nav_07.jpg" /></p>
                                    <p class="prod-nititle">加入我们</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

    </div>    <div class="main">
        <!-- 轮播 -->
        <div class="bannerbox">
            <ul>
                            <li style="background:url(/uploadimg/images/201801151448011828.jpg) center 0 no-repeat;"><a title="GISUNI 地理平台全面解决方案与服务提供商" target="_blank" href="http://www.gisuni.com/aboutus.php"></a></li>
                            <li style="background:url(/uploadimg/images/201801151501262135.jpg) center 0 no-repeat;"><a title="打造云GIS平台标杆 GIStack for Manager 3.0全新发布" target="_blank" href="http://www.gisuni.com/newsdetail.php?id=821"></a></li>
                            <!--  <li style="background:url(ui/default/images/banner1920_2.png) center 0 no-repeat;"><a href="/newsdetail.php?id=801"></a></li>
               <li style="background:url(ui/default/images/banner1920_3.png) center 0 no-repeat;"><a href="#"></a></li> -->
            </ul>
            <p class="bnopage clearfix">
                        <a  class="current"  href="javascript:void(0);"></a>
                        <a    href="javascript:void(0);"></a>
                    </p>
        </div>
        <!-- 智享GIS价值 -->
        <div class="gisTbox">
            <p class="gistTitle1">智享GIS价值</p>
            <p class="gistTitle2">GISUNI不断细分各行业用户需求，打造专业、灵活、个性化位置智能解决方案。</p>
            <ul class="gistList clearfix">
            <li>
                    <a href="http://www.geoq.cn" target="_blank">
                        <p class="gislimg"><img src="ui/default/images/img361x221_2.png" /></p>
                        <p class="gisltitle tal">智图GeoQ位置智能平台 用地图传递信息</p>
                    </a>
                </li>
                <li>
                    <a href="sol/solution.html">
                        <p class="gislimg"><img src="ui/default/images/img361x221_1.png" /></p>
                        <p class="gisltitle tal">智慧城市时空信息云平台 一站式解决方案</p>
                    </a>
                </li>
                
                <li>
                    <a href="product.php?p=3">
                        <p class="gislimg"><img src="ui/default/images/img361x221_3.png" /></p>
                        <p class="gisltitle tal">智图地理大数据</p>
                    </a>
                </li>
            </ul>
        </div>
        <!-- 产品列表 -->
        <div class="prodBox">
            <p class="prodTitle">从数据到平台，满足您业务所需的方方面面</p>
            <div class="prodLiBox">
                <ul class="prodList clearfix">
                    <li><a href="http://www.geoq.cn/" target="_blank" class="prodli1">智图GeoQ位置智能平台</a></li>
                    <li><a href="product.php?p=7" target="_blank" class="prodli2">GIStack云GIS管理系统</a></li>
                    <li><a href="product.php" target="_blank" class="prodli3">OneMap平台管理系统</a></li>
                    <li><a href="product.php?p=4" target="_blank" class="prodli4">数据库管理系统</a></li>
                    <li><a href="product.php?p=6" target="_blank" class="prodli5">专题图快速制图系统</a></li>
                    <li><a href="product.php?p=3" target="_blank" class="prodli6">智图数据产品</a></li>
                </ul>
                <ul class="prodList clearfix hidden">
                  <!--   <li><a href="product.php?p=2" target="_blank" class="prodli7">卫星影像数据</a></li> -->
                    <li><a href="product.php?p=5" target="_blank" class="prodli8">中文地理编码软件</a></li>
                </ul>
            </div>

            <p class="prodPage clearfix"><a href="javascript:void(0)" class="oncur"></a><a href="javascript:void(0)"></a></p>
        </div>
        <!-- 解决方案 -->
        <div class="caseBox">
            <div class="caseWrap">
                <div class="caselist1 clearfix">
                    <p class="caseimg fl"><img src="ui/default/images/img468x287_1.png" /></p>
                    <div class="caseCont fl tal">
                        <p class="caseTitle1"><a href="project.php" target="_blank">专业地理平台一体化解决方案</a></p>
                        <p class="caseTitle2">GISUNI为本土用户提供从数据生产、管理、制图到云平台搭建、GIS服务发布与管理、云资源管理、应用搭建与运维保障等环节完整的一体化解决方案。</p>
                        <p class="caseTitle1 mt52">行业应用</p>
                        <p class="caseTitle2"><a href="project.php">智慧城市</a>   <a href="project.php">测绘</a>   <a href="project.php">水利</a>   <a href="project.php">环保</a>   <a href="project.php">交通</a>   <a href="project.php">通信</a>   <a href="project.php">能源</a></p>
                        <p class="caseLine clearfix"><span class="fl"></span></p>
                    </div>
                </div>
                <div class="caselist2 clearfix">
                    <div class="caseCont2 fl tal">
                        <p class="caseTitle1"><a href="project2.php">商业位置智能解决方案</a></p>
                        <p class="caseTitle2">越来越多的企业和组织意识到，随着业务数据的积累沉淀，形成了企业非常重要的数据资产。拥有足够体量的数据，才有可能更细致的了解市场和企业自身，业务决策才会更加精细和明智，但前提是需要有适合的工具使得数据发挥真正的价值。
</p>
                        <p class="caseTitle1 mt52">行业应用</p>
                        <p class="caseTitle2"><a href="http://www.geoq.cn/retail.html" target="_blank">零售</a>   <a href="http://www.geoq.cn/estate.html " target="_blank">地产</a>   <a href="http://www.geoq.cn/logistic.html" target="_blank">物流</a>   <a href="http://www.geoq.cn/vehicle.html " target="_blank">汽车</a>   <a href="http://www.geoq.cn/government.html " target="_blank">政府</a>   <a href="http://www.geoq.cn/media.html" target="_blank">媒体</a></p>
                        <p class="caseLine clearfix"><span class="fl"></span></p>
                    </div>
                    <p class="caseimg fl"><img src="ui/default/images/img468x287_2.png" /></p>
                </div>
            </div>
        </div>
        <!-- 新闻列表 -->
        <div class="newsBoke clearfix tal">
            <div class="newsBox fl">
                <p class="newsTitle"><a href="news.php?t=21">新闻活动</a></p>
                <div class="newsCont clearfix">
                    <p class="newsImg fl"><a href="news.php?t=21"><img src="ui/default/images/img260x182_1.png" /></a></p>
                    <div class="newsText fl">
                        <ul>
                                                         <li>
                                <p class="newsTxt1"><a href="newsdetail.php?id=822">捷泰天域率先推出云GIS存储平台，...</a></p>
                                                                <p class="newsTxt2">随着数据规模的不断扩大与数据结构的日益复杂，传统的文件存储技术已...</p>
                                                            </li>
                                                        <li>
                                <p class="newsTxt1"><a href="newsdetail.php?id=820">捷泰天域4项产品入选“第七批北京市...</a></p>
                                                            </li>
                                                        <li>
                                <p class="newsTxt1"><a href="newsdetail.php?id=818">地理大数据唯快不破 实现行业需求落...</a></p>
                                                            </li>
                                                        <li>
                                <p class="newsTxt1"><a href="newsdetail.php?id=814">GISUNI获三奖，专业地理平台服...</a></p>
                                                            </li>
                                                        
                        </ul>
                    </div>
                </div>
            </div>
            <div class="bokeBox fr">
                <p class="bokeTitle"><a href="news.php?t=22">技术博客</a></p>
                <div class="newsCont clearfix">
                    <p class="newsImg fl"><a href="news.php?t=22"><img src="ui/default/images/img260x182_2.png" /></a></p>
                    <div class="newsText fl">
                        <ul>
                                                         <li>
                                <p class="newsTxt1"><a href="newsdetail.php?id=821">打造云GIS平台标杆 GIStac...</a></p>
                                                                <p class="newsTxt2">睿图云GIS管理系统 V3.0在今天正式发布啦！睿图云GIS管理...</p>
                                                            </li>
                                                        <li>
                                <p class="newsTxt1"><a href="newsdetail.php?id=819">地理平台如何运维</a></p>
                                                            </li>
                                                        <li>
                                <p class="newsTxt1"><a href="newsdetail.php?id=816">智慧交通，“共享”先行</a></p>
                                                            </li>
                                                        <li>
                                <p class="newsTxt1"><a href="newsdetail.php?id=813">我们是这样定制地图的......</a></p>
                                                            </li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 底部 -->
    <div class="footer">
        <div class="footerWrap clearfix tal">
            <div class="subNav fl">
                <p class="subNtitle"><a href="/">捷泰天域</a></p>
                <div class="subNlist clearfix">
                    <a href="project.php">GIS一体化</a>
                    <a href="project2.php">位置智能</a>
                    <a href="product.php?p=7">云GIS</a>
                    <a href="http://www.geoq.cn/">智图GeoQ</a>
                    <a href="product.php">平台管理</a>
                    <a href="product.php?p=3">智图数据</a>
                    <a href="product.php?p=5">地理编码</a>
                    <a href="aboutus.php">公司简介</a>
                </div>
            </div>
            <div class="contact fl">
                <p class="subNtitle">联系方式</p>
                <div class="contatText">
                    <p>地址：北京市朝阳区西坝河南路1号金泰大厦2301室</p>
                    <p>电话：010-56673688</p>
                    <p>客服热线：400-890-0199</p>
                    <p>客服邮箱：support@gisuni.com</p>
                </div>
            </div>
            <div class="cooperate fl">
                <p class="subNtitle">合作伙伴</p>
                <div class="copList clearfix tac">
                    <a href="http://www.esrichina.com.cn/" target="_blank">Esri中国</a>
                  <!--   <a href="http://www.digitalglobe.com/" target="_blank">DigitalGlobe</a> -->
                </div>
            </div>
        </div>
        <div class="copyright">
            <div class="copyrwrap tac">
                京ICP备12009012号-4  © 2016 北京捷泰天域信息技术有限公司版权所有 丨 <a href="/map.php">网站地图</a>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="ui/default/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="ui/default/js/topnav.js"></script>
    <script type="text/javascript">
        $(function(){
            var bannerli = $(".bannerbox ul").find("li");
            var pbn = $(".bnopage").find("a");
            var cur = 0;
            var last = bannerli.length-1;
            var timerbox = 3000;

            bannerli.eq(0).removeClass('hidden').siblings('li').addClass('hidden')
            function autoPlay(){
                cur == last ?cur= 0:cur++;
                qh(cur);
            }
            function qh(e){
                bannerli.eq(e).fadeIn("slow").siblings().fadeOut("slow");
                pbn.eq(e).addClass('current').siblings().removeClass("current");
            }
            pbn.hover(function(){//滑过
                var _this = $(this).index();
                qh(_this);
            })
            timer=setInterval(autoPlay,timerbox);//自动播放
            $(".bannerbox").hover(
                    function(){
                        clearInterval(timer);
                    },
                    function(){
                        timer=setInterval(autoPlay,timerbox);
                    });
            //轮播结束

            //第二个轮播
            var banner_timer = null;
            var banner_time = 5000;
            var banner_speed = 500;
            var banner_now = 0;
            var banner_length = $('.prodLiBox ul').length;
            var banner_hover_timer = null;

            function banner_change(){
                var tmp = banner_now;
                if(banner_now == banner_length-1){
                    banner_now = 0;
                }else{
                    banner_now++;
                }
                $('.prodLiBox ul').eq(tmp).fadeOut('slow');
                $('.prodPage a').eq(banner_now).addClass('oncur').siblings().removeClass('oncur');
                $('.prodLiBox ul').eq(banner_now).fadeIn();
            }

            $('.prodPage a').hover(function(){
                var $this = $(this);
                banner_hover_timer = setTimeout(function(){
                    if($this.index() == $('.prodPage a.oncur').index()){
                        return;
                    }
                    var tmp = banner_now;
                    banner_now = $this.index();
                    if(banner_now == tmp){
                        return;
                    }
                    $('.prodLiBox ul').stop(true, true);
                    $('.prodLiBox ul').eq(banner_now).fadeIn();
                    $('.prodLiBox ul').eq(tmp).fadeOut(250);
                    $('.prodPage a').eq(banner_now).addClass('oncur').siblings().removeClass('oncur');
                }, 250);
            }, function(){
                clearTimeout(banner_hover_timer);
            });

            banner_timer = setInterval(banner_change, banner_time);
            $('.prodBox').hover(function(){
                clearInterval(banner_timer);
            }, function(){
                if(banner_timer){
                    clearInterval(banner_timer);
                }
                banner_timer = setInterval(banner_change, banner_time);
            });

        })
    </script>
</body>
</html>