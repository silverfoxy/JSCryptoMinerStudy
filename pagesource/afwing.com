<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="zh-cn" xmlns:wb="http://open.weibo.com/wb">
<head profile="http://gmpg.org/xfn/11">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="keywords" content="空军之翼,air force,Aviation,aviation art,F-14,F-15,F-16,F-18,F-117,AFWing, SU-27, SU27,J-10,J10,歼-10,航空,武器,战斗机,歼击机,二战,空战,游戏,ww2,F-22,bf-109,me-109,USAF,PLA,解放军,歼-8,歼-6" />
    <meta name="description" content="空军之翼，航空迷的网络杂志。深入介绍各国空军作战飞机以及民用航空器，内容涵盖航空飞行原理、航展及飞机细节照片、航空艺术画、航空战史战例、以及航空比例模型制作、飞行模拟游戏等。" />
    <title>空军之翼 - 航空迷的网络杂志</title>
    <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
    <script src="/skin/afwing/js/uaredirect.js" type="text/javascript"></script>
    <script type="text/javascript">uaredirect("http://m.afwing.com/");</script>
    <!-- 新加样式 -->
    <link type="text/css" href="/skin/afwing/css/common.css" rel="stylesheet" />
    <link type="text/css" href="/skin/afwing/css/index_style.css" rel="stylesheet" />
    <script type="text/javascript" src="/skin/afwing/js/jquery.js"></script>
    <script>
        $(function () {


            $(".picshow_img li").each(function (index) {
                $(this).attr("index", index)
            })
            $(".picshow_tips li").each(function (index) {
                $(this).attr("index", index)
            })
            $(".select_btn li").each(function (index) {
                $(this).attr("index", index)
            })

            $(".select_btn li").hover(function () {

                if (this.className == "current")
                { return }
                else {

                    var index = $(this).attr("index")
                    $(".select_btn li").removeClass()
                    $(".picshow_img li").css("display", "none")
                    $(".picshow_img li[index=" + index + "]").css("display", "block")
                    $(".picshow_tips li").css("display", "none")
                    $(".picshow_tips li[index=" + index + "]").css({ display: "block", overflow: "hidden", height: 0 })

                    $(".picshow_tips li[index=" + index + "]").animate({ height: 72 }, 300)
                    $(this).addClass("current")
                }
            }, function () {
                return
            })
        })
        function setFixed(obj, top, left) {

            if (window.ActiveXObject && !window.XMLHttpRequest) {
                obj.style.position = "absolute";
                clearInterval(obj.t);
                obj.t = setInterval(function () {
                    var lefts = document.documentElement.scrollLeft + left;
                    var tops = document.documentElement.scrollTop + top;
                    obj.style.left = lefts + "px";
                    obj.style.top = tops + "px";
                }, 200);
            } else {
                obj.style.position = "fixed";
                obj.style.left = left + "px";
                obj.style.top = top + "px";
            }
        }
    </script>
    <script defer="defer">
        $(function () {

            var hh = document.documentElement.clientHeight / 2 + 150
            setFixed($(".weii")[0], 470, 20)
            $(".weii").css("display", "block")
        })
    </script>
</head>
<!-- END html head -->
<body>
    <!--顶部条开始-->
    <!-- BEGIN header -->
    <!--顶部条开始-->
<div class="top_bar">
    <div class="top_nav">
        <ul class="top_nav_l">
            <li><a href="http://www.afwing.com/">首页</a></li>
            <li><a href="http://www.dsjunshi.net/portal.php?mod=list&catid=38" target="_blank">军事</a></li>
            <li><a href="http://www.dsjunshi.net/portal.php?mod=list&catid=45" target="_blank">军史</a></li>
            <li><a href="http://www.dsjunshi.net/portal.php?mod=list&catid=41" target="_blank">军迷</a></li>
            <li><a href="http://www.dsjunshi.net/portal.php?mod=list&catid=46" target="_blank">战略</a></li>
            <li><a href="http://www.dsjunshi.net/portal.php?mod=list&catid=39" target="_blank">社会</a></li>
            <li><a href="http://www.dsjunshi.net/portal.php?mod=list&catid=44" target="_blank">娱乐</a></li>
            <li><a href="http://www.dsjunshi.net/portal.php?mod=list&catid=42" target="_blank">图片</a></li>
        </ul>
        <div class="top_nav_r">
            <a class="app_icon" href="http://m.afwing.com" target="_blank">移动客户端</a> | <a href="http://weibo.com/afwingcom" target="_blank">关注微博</a>
            <a class="login_btn" href="http://www.dsjunshi.net/portal.php" target="_blank">登录</a>
            <a class="regist_btn" href="http://www.dsjunshi.net/portal.php" target="_blank">注册</a>
        </div>
    </div>
</div>
<!--顶部条结束-->
<!--头部开始-->
<div class="header_bg">
    <div class="header">
        <div class="logo"><a href="http://www.afwing.com/"><img src="http://www.afwing.com//skin/afwing/image/logo-6.gif" alt="logo"></a></div>


<div style="width:80px;height:80px;float:left;margin-left:100px; display:none">
          <img src="http://www.afwing.com//skin/afwing/image/kjzywx.jpg" style="width:60px;height:60px;display:block;margin:0 auto"/>
          <p style="line-height:20px;font-size:12px;text-align:center">今日微信推荐</p>
        </div>
        <div style="width:80px;height:80px;float:left;margin-left:100px; display:none">
          <a href="http://weibo.com/afwingcom" target="_blank"><img src="http://www.afwing.com//skin/afwing/image/kjzyerweima.png" style="width:60px;height:60px;display:block;margin:0 auto"/></a>
          <p style="line-height:20px;font-size:12px;text-align:center">今日微博推荐</p>
        </div>



        <div class="search">
            <form action="http://www.baidu.com/baidu?" target="_blank">
                <input type="text" name="word" title="Search" class="txt" id="searchinput" placeholder="请输入搜索内容" />
                <input class="btn" type="submit" name="submit" value="搜 索">
                <input name=tn type=hidden value="bds">
                <input name=cl type=hidden value="3">
                <input name=ct type=hidden value="2097152">
                <input name=si type=hidden value="www.afwing.com">
            </form>
        </div>
    </div>
</div>
<!--头部结束-->
<!--导航开始-->
<ul class="nav">
    <li style="width:75px"><a href="http://www.afwing.com/" target="_self" class="a1">首页</a></li>
    <li><a href="http://www.afwing.com/aircraft/" class="a3" target="_blank">飞机图介</a></li>
    <li><a href="http://www.afwing.com/weapon/" class="a4" target="_blank">鹰之利爪</a></li>
    <li><a href="http://www.afwing.com/encyclopaedia/" class="a5" target="_blank">航空百科</a></li>
    <li><a href="http://www.afwing.com/war-history/" class="a6" target="_blank">战史战例</a></li>
    <li><a href="http://www.afwing.com/pics/" class="a7" target="_blank">名机靓影</a></li>
    <li><a href="http://www.afwing.com/old.htm" target="_blank" class="a8">旧版</a></li>
</ul>
<!--导航结束-->                                             
    <!-- END header -->
    <!--内容开始-->
    <div class="main">
        <!--轮播图开始-->
        <div class="slider">
            <div class="pic_show">
                <div class="picshow_img">
                    <ul>
                                                <li><a href="/encyclopaedia/boeing757-story.html" alt="挥别错失的中庸——757传" target="_blank"><img src="/d/file/encyclopaedia/civil/5191ecc6395d52dfc277ec326df27712.jpg" /></a></li>
                                                <li><a href="/aircraft/jj5-walkaround.html" alt="细品歼教-5" target="_blank"><img src="/d/file/aircraft/china/trainer/8772a190a7d5eb2faae0477561fabd9c.jpg" /></a></li>
                                                <li><a href="/encyclopaedia/hms-queen-elizabeth.html" alt="重返“航母俱乐部”——小记“伊丽莎白女王”号航空母舰" target="_blank"><img src="/d/file/encyclopaedia/aircraft-carrier/afd4107f458065a2ae047b26de1c3008.jpg" /></a></li>
                                                <li><a href="/aircraft/new-carrier-based-fighter.html" alt="海阔凭鱼跃 天高任鸟飞——漫谈中国舰载战斗机大小选择" target="_blank"><img src="/d/file/aircraft/china/fighter/81174fe2597cf17fc323de2301e691f0.jpg" /></a></li>
                                                <li><a href="/aircraft/j10-fighter-firstflight.html" alt="1998年，我们谁都不知道 歼-10首飞成功了" target="_blank"><img src="/d/file/aircraft/china/fighter/c7cb065bcf2bf8b239352c67794ea651.jpg" /></a></li>
                        
                    </ul>
                </div>
                <div class="picshow_tips">
                    <ul>

                                                <li>
                            <h3>
                                <a href="/encyclopaedia/boeing757-story.html" target="_blank">
                                    挥别错失的中庸——757传                                </a>
                            </h3>
                            <p>
                                诞生于1982年2月19日的的波音757，正好处在承前启后的位置，它继承了707的衣钵，而波音的下一个编号——797，很可能会接757的班。满载两百多人、最大起飞重量一百多吨、最大航程7000多公里，从尺寸、运载...
                            </p>
                        </li>
                                                <li>
                            <h3>
                                <a href="/aircraft/jj5-walkaround.html" target="_blank">
                                    细品歼教-5                                </a>
                            </h3>
                            <p>
                                歼教-5通常被认为是从歼-5的基础上发展而来的。但实际上，是“成飞”以歼-5甲（最初称为东风104）——即仿制的米格-17PF为基础改进来而的歼击教练机。前苏联并没有发展米格-17的同型教练机（米格-19也没...
                            </p>
                        </li>
                                                <li>
                            <h3>
                                <a href="/encyclopaedia/hms-queen-elizabeth.html" target="_blank">
                                    重返“航母俱乐部”——小记“伊丽莎白女王”号航空母舰                                </a>
                            </h3>
                            <p>
                                过去7年来，英国皇家海军一直处于“动荡”的时期，因为技术上的延误和成本超支使航母计划陷入了困境。2013年开展的关于“弹射起飞/阻拦着陆系统”的投标在革命性的舰船电磁弹射器的预计成本发布之后...
                            </p>
                        </li>
                                                <li>
                            <h3>
                                <a href="/aircraft/new-carrier-based-fighter.html" target="_blank">
                                    海阔凭鱼跃 天高任鸟飞——漫谈中国舰载战斗机大小选择                                </a>
                            </h3>
                            <p>
                                中国新一代舰载战斗机的选型，近年来一直是大家最为关心的话题。目前争论最大的问题是，歼20和歼31哪个更有可能上舰，或者说重型战斗机和中型战斗机哪个更适合上舰。本文试图从技战术性能、舰载适配性...
                            </p>
                        </li>
                                                <li>
                            <h3>
                                <a href="/aircraft/j10-fighter-firstflight.html" target="_blank">
                                    1998年，我们谁都不知道 歼-10首飞成功了                                </a>
                            </h3>
                            <p>
                                1998年，首飞的一幕幕，现场的欢腾、泪水，激动、欢呼… 与歼-10这个机型，都在那一年里被暂时封存。歼-10，成了捕风捉影的“秘闻”，成了口耳相传的“传说”，成了大家笃信的“存在”。...
                            </p>
                        </li>
                                            </ul>
                </div>
            </div>
            <div class="select_btn">
                <ul>
                                                            <li class="current">
                        
                        <a href="/encyclopaedia/boeing757-story.html" target="_blank">
                            <span class="select_txt">挥别错失的中庸——757传</span>
                            <span class="select_date">18-03-16 | 瘦驼</span>
                        </a>
                    </li>
                                        
                    <li>
                        
                        <a href="/aircraft/jj5-walkaround.html" target="_blank">
                            <span class="select_txt">细品歼教-5</span>
                            <span class="select_date">18-03-14 | 乔治（三沟出奇迹）</span>
                        </a>
                    </li>
                                        
                    <li>
                        
                        <a href="/encyclopaedia/hms-queen-elizabeth.html" target="_blank">
                            <span class="select_txt">重返“航母俱乐部”——小记“伊丽莎白女王”号航空母舰</span>
                            <span class="select_date">18-03-12 | 李昭辉</span>
                        </a>
                    </li>
                                        
                    <li>
                        
                        <a href="/aircraft/new-carrier-based-fighter.html" target="_blank">
                            <span class="select_txt">海阔凭鱼跃 天高任鸟飞——漫谈中国舰载战斗机大小选择</span>
                            <span class="select_date">18-03-10 | 潘文林</span>
                        </a>
                    </li>
                                        
                    <li>
                        
                        <a href="/aircraft/j10-fighter-firstflight.html" target="_blank">
                            <span class="select_txt">1998年，我们谁都不知道 歼-10首飞成功了</span>
                            <span class="select_date">18-03-08 | 希弦</span>
                        </a>
                    </li>
                    
                </ul>
            </div>
        </div>
        <!--轮播图结束-->
        <!--精彩推荐/航空要闻开始-->
        <div class="content1">
            <div class="left">
                <h1>精华推荐</h1>
                <div class="content_list">
                    <ul class="list_left">
                                                                        <li class="list_left_111">
                            


                            <a href="/war-history/japan-wwii-kamikaze.html" target="_blank">“神风特别攻击队”——太平洋战争中</a>
                            <div class="pictxt_wrap">
                                <a href="/war-history/japan-wwii-kamikaze.html" target="_blank"><img src="/d/file/war-history/asia/57e9d87cf575a834954894534967b31f.jpg" width="128" height="75" alt="newsImg"></a>
                                <p>日军所选择的解决方案——也是太平洋战争最后10个月日军的标准战术——是发...<a href="/war-history/japan-wwii-kamikaze.html" target="_blank">[详细]</a></p>
                            </div>
                        </li>
                                                
                        <li>
                            


                            <a href="/encyclopaedia/2003.html" target="_blank">畅想中国第一艘核动力航母的动力系统</a>
                            <div class="pictxt_wrap">
                                <a href="/encyclopaedia/2003.html" target="_blank"><img src="/d/file/encyclopaedia/aircraft-carrier/1949ef621c2ff03964de67b5aa6567ab.jpg" width="128" height="75" alt="newsImg"></a>
                                <p>“辽宁”号的战斗训练远航已成例行行动，完全中国独立建造的第一艘航母已经下...<a href="/encyclopaedia/2003.html" target="_blank">[详细]</a></p>
                            </div>
                        </li>
                                                                        <li class="list_left_111">
                            


                            <a href="/aircraft/tornado-vs-phantom.html" target="_blank">飞行员报告：“狂风”大战“鬼怪”</a>
                            <div class="pictxt_wrap">
                                <a href="/aircraft/tornado-vs-phantom.html" target="_blank"><img src="/d/file/aircraft/others/multinationals/7d5ba91b86eeafce71fd81b676f3af82.jpg" width="128" height="75" alt="newsImg"></a>
                                <p>以飞行员的观点看，“鬼怪”几乎没有能显示其能量水平的特征，这些特征对于视距...<a href="/aircraft/tornado-vs-phantom.html" target="_blank">[详细]</a></p>
                            </div>
                        </li>
                                                
                        <li>
                            


                            <a href="/encyclopaedia/hondajet.html" target="_blank">我的飞机为什么跟别人的不一样——本</a>
                            <div class="pictxt_wrap">
                                <a href="/encyclopaedia/hondajet.html" target="_blank"><img src="/d/file/encyclopaedia/civil/77e874d707f491b059443c5c52af3352.jpg" width="128" height="75" alt="newsImg"></a>
                                <p>1997年，被本田任命为HondaJet项目负责人的藤野道格画了一张草图，那张图上描绘...<a href="/encyclopaedia/hondajet.html" target="_blank">[详细]</a></p>
                            </div>
                        </li>
                                                                        <li class="list_left_111">
                            


                            <a href="/aircraft/2000.html" target="_blank">米格-29综合症的问题</a>
                            <div class="pictxt_wrap">
                                <a href="/aircraft/2000.html" target="_blank"><img src="/d/file/aircraft/china/fighter/6554e62ffbe5eb5a45cdc4f1de5db35b.jpg" width="128" height="75" alt="newsImg"></a>
                                <p>对于中国空军来说，在重型、顶级的歼-20之后，急切希望有一架成本显著降低，但性...<a href="/aircraft/2000.html" target="_blank">[详细]</a></p>
                            </div>
                        </li>
                                                
                        <li>
                            


                            <a href="/aircraft/1999.html" target="_blank">最后的“白天鹅”——浅析俄罗斯图-1</a>
                            <div class="pictxt_wrap">
                                <a href="/aircraft/1999.html" target="_blank"><img src="/d/file/aircraft/russia/tupolev/53f459077802b0cef948470816206d86.jpg" width="128" height="75" alt="newsImg"></a>
                                <p>未来战争需要什么样的轰炸机，这是世界主要强国都必须面对的现实问题。虽说大...<a href="/aircraft/1999.html" target="_blank">[详细]</a></p>
                            </div>
                        </li>
                        
                    </ul>
                </div>
            </div>
            <div class="right">
                <h1>航空要闻</h1>

                <ul class="list_a">
                                        <li><a href="/aircraft/flying-the-mig15.html" target="_blank">飞行员报告：米格-15飞行记</a></li>
                                        <li><a href="/aircraft/production-of--alligator-ka52.html" target="_blank">卡-52“短吻鳄”是怎样制造的</a></li>
                                        <li><a href="/aircraft/ma60-accident.html" target="_blank">我的新舟60体验——从幸福航空的新舟6</a></li>
                                        <li><a href="/encyclopaedia/interview--burt-rutan.html" target="_blank">伯特·鲁坦——我为什么要设计一架不</a></li>
                                        <li><a href="/aircraft/an225-mriya-photos.html" target="_blank">图说世界最大运输机安-225“梦幻”</a></li>
                                        <li><a href="/war-history/chinese-ace-Han-Decai.html" target="_blank">韩德彩将军访谈录</a></li>
                                        <li><a href="/encyclopaedia/talk-about-engine-issues.html" target="_blank">谈谈心脏病</a></li>
                                        <li><a href="/aircraft/swedish-flygsystem-2020.html" target="_blank">瑞典萨博的四代机</a></li>
                                        <li><a href="/weapon/gunfighter.html" target="_blank">在天空中打炮——战斗机机炮使用的发</a></li>
                                        <li><a href="/aircraft/j10-construction.html" target="_blank">从歼-10漫谈战斗机结构的一些小知识</a></li>
                                        <!-- <script src="http://www.hangkong.com/if/kjzy.js" charset="UTF-8"></script> -->

                </ul>
            </div>
        </div>
        <!--精彩推荐/航空要闻结束-->
        <!--图说航空开始-->
        <div class="content2">
            <h1>图说航空</h1>
            <ul class="img_list">
                                
                <li>
                                        <a href="/aircraft/il2-reborn.html" target="_blank">
                        <img src="/d/file/aircraft/russia/ilyushin/3095f63849acc10ad6314b09d5aff475.jpg" width="170" height="100" alt="图说航空">
                        <span>伊尔-2“黑死神”重生记</span>
                    </a>
                </li>
                                
                <li>
                                        <a href="/encyclopaedia/the-birth-of-boeing747.html" target="_blank">
                        <img src="/d/file/encyclopaedia/civil/41e0271f25767a451510060744d56426.jpg" width="170" height="100" alt="图说航空">
                        <span>从战略运输机到巨型珍宝客机，波音747空中女</span>
                    </a>
                </li>
                                
                <li>
                                        <a href="/encyclopaedia/boarding-ladder.html" target="_blank">
                        <img src="/d/file/encyclopaedia/knowledge/09f73143c5beec089a5f5774485f6512.jpg" width="170" height="100" alt="图说航空">
                        <span>战斗机为什么要自备登机梯？</span>
                    </a>
                </li>
                                
                <li>
                                        <a href="/aircraft/F4x-3mach-phantom.html" target="_blank">
                        <img src="/d/file/aircraft/usa/fighter/e1b5b3d3ccdbb152c33694ca892f7b79.jpg" width="170" height="100" alt="图说航空">
                        <span>如何把F-4“鬼怪”改造成3马赫间谍机？</span>
                    </a>
                </li>
                                                <li class="nospace">
                                        <a href="/aircraft/b2-stealth-feathers.html" target="_blank">
                        <img src="/d/file/aircraft/usa/bomber/7427e1b16efcb6bb8443deb2e4376d06.jpg" width="170" height="100" alt="图说航空">
                        <span>24亿美元身价的背后：B-2“幽灵”轰炸机隐身</span>
                    </a>
                </li>
                                
                <li>
                                        <a href="/aircraft/agentina-super-entendard.html" target="_blank">
                        <img src="/d/file/aircraft/others/france/3b32026c9181d26b55d87ba2dce4611e.jpg" width="170" height="100" alt="图说航空">
                        <span>阿根廷为什么对“超军旗”舰载攻击机痴心不</span>
                    </a>
                </li>
                                
                <li>
                                        <a href="/aircraft/f2-viper-zero.html" target="_blank">
                        <img src="/d/file/aircraft/others/japan/307c44454d1028ba704784f9e7857c69.jpg" width="170" height="100" alt="图说航空">
                        <span>平成零战，日本空自F-2支援战斗机的过去、现</span>
                    </a>
                </li>
                                
                <li>
                                        <a href="/pics/aviadarts2017.html" target="_blank">
                        <img src="/d/file/pics/airshow/5540e7a3ee10c49df5d76934306311fe.jpg" width="170" height="100" alt="图说航空">
                        <span>劲爆全览！感受“航空飞镖”-2017开幕式盛况！</span>
                    </a>
                </li>
                                
                <li>
                                        <a href="/aircraft/mikhail-belyaev.html" target="_blank">
                        <img src="/d/file/aircraft/russia/mig/89ce8ce3943ec0b4390b513a81af8785.jpg" width="170" height="100" alt="图说航空">
                        <span>米格优势——米格公司首席试飞员米哈伊尔·</span>
                    </a>
                </li>
                                                <li class="nospace">
                                        <a href="/war-history/the-b29-raid.html" target="_blank">
                        <img src="/d/file/war-history/asia/91fe509042b39229fa1e729fe863ee29.jpg" width="170" height="100" alt="图说航空">
                        <span>B-29是如何通过战略轰炸打败日本的？</span>
                    </a>
                </li>
                                                
                <li>
                                        <a href="http://www.aerophotos.cn/index.php?mod=search&code=search_plane&plane_model_id=10779" target="_blank">
                        <img src="/d/file/waituilanmu/hangkongtuku/9f8980608ae3a7b6fed6d53093870e8f.jpg" width="170" height="100" alt="图说航空">
                        <span>空客A-380飞机合集</span>
                    </a>
                </li>
                                
                <li>
                                        <a href="http://www.aerophotos.cn/index.php?mod=album&code=album_pic_list&albumid=82" target="_blank">
                        <img src="/d/file/waituilanmu/hangkongtuku/59057e1b92243f7a94eb66a26214ceb4.jpg" width="170" height="100" alt="图说航空">
                        <span>美军冲绳嘉手纳基地图集</span>
                    </a>
                </li>
                                
                <li>
                                        <a href="http://www.aerophotos.cn/index.php?mod=search&code=search_plane&plane_belongs_id=1715" target="_blank">
                        <img src="/d/file/waituilanmu/hangkongtuku/bd1878473458349ed5ae83464635d6ac.jpg" width="170" height="100" alt="图说航空">
                        <span>我们拍过的那些珠海航展</span>
                    </a>
                </li>
                                
                <li>
                                        <a href="http://www.aerophotos.cn/index.php?mod=album&code=album_pic_list&albumid=91" target="_blank">
                        <img src="/d/file/waituilanmu/hangkongtuku/1905067adbdaa3f374f87632a0c0b332.jpg" width="170" height="100" alt="图说航空">
                        <span>飞机与飞机合影图集</span>
                    </a>
                </li>
                                                <li class="nospace">
                                        <a href="http://www.aerophotos.cn/index.php?mod=album&code=album_pic_list&albumid=90" target="_blank">
                        <img src="/d/file/waituilanmu/hangkongtuku/79c13b1eee7bc8eaaec71c8844f8ecd4.jpg" width="170" height="100" alt="图说航空">
                        <span> 中国航空博物馆老飞机图集大放送</span>
                    </a>
                </li>
                            </ul>
        </div>
        <!--图说航空结束-->
        <!--列表内容开始-->
        <div class="content3">
            <div class="left" style="min-height:2000px">
                <h1>最新文章</h1>
                <ul>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/encyclopaedia/boeing757-story.html" target="_blank"><img src="/d/file/encyclopaedia/civil/5191ecc6395d52dfc277ec326df27712.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/encyclopaedia/civil/" " target=" _blank">民用航空</a></h3>
                            <a class="title" href="/encyclopaedia/boeing757-story.html" target="_blank">挥别错失的中庸——757传</a>
                            <p>诞生于1982年2月19日的的波音757，正好处在承前启后的位置，它继承了707的衣钵，而波音的下一个编号——797，很可能会接757的班。满载两百多人、最大起飞重量一百多吨、最大航程7000多公里，从尺寸、运载...</p>
                            <a class="more" href="/encyclopaedia/boeing757-story.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/aircraft/jj5-walkaround.html" target="_blank"><img src="/d/file/aircraft/china/trainer/8772a190a7d5eb2faae0477561fabd9c.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/aircraft/china/trainer/" " target=" _blank">教练机</a></h3>
                            <a class="title" href="/aircraft/jj5-walkaround.html" target="_blank">细品歼教-5</a>
                            <p>歼教-5通常被认为是从歼-5的基础上发展而来的。但实际上，是“成飞”以歼-5甲（最初称为东风104）——即仿制的米格-17PF为基础改进来而的歼击教练机。前苏联并没有发展米格-17的同型教练机（米格-19也没...</p>
                            <a class="more" href="/aircraft/jj5-walkaround.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/encyclopaedia/hms-queen-elizabeth.html" target="_blank"><img src="/d/file/encyclopaedia/aircraft-carrier/afd4107f458065a2ae047b26de1c3008.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/encyclopaedia/aircraft-carrier/" " target=" _blank">航空母舰</a></h3>
                            <a class="title" href="/encyclopaedia/hms-queen-elizabeth.html" target="_blank">重返“航母俱乐部”——小记“伊丽莎白女王</a>
                            <p>过去7年来，英国皇家海军一直处于“动荡”的时期，因为技术上的延误和成本超支使航母计划陷入了困境。2013年开展的关于“弹射起飞/阻拦着陆系统”的投标在革命性的舰船电磁弹射器的预计成本发布之后...</p>
                            <a class="more" href="/encyclopaedia/hms-queen-elizabeth.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/aircraft/new-carrier-based-fighter.html" target="_blank"><img src="/d/file/aircraft/china/fighter/81174fe2597cf17fc323de2301e691f0.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/aircraft/china/fighter/" " target=" _blank">歼击机</a></h3>
                            <a class="title" href="/aircraft/new-carrier-based-fighter.html" target="_blank">海阔凭鱼跃 天高任鸟飞——漫谈中国舰载战</a>
                            <p>中国新一代舰载战斗机的选型，近年来一直是大家最为关心的话题。目前争论最大的问题是，歼20和歼31哪个更有可能上舰，或者说重型战斗机和中型战斗机哪个更适合上舰。本文试图从技战术性能、舰载适配性...</p>
                            <a class="more" href="/aircraft/new-carrier-based-fighter.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/aircraft/j10-fighter-firstflight.html" target="_blank"><img src="/d/file/aircraft/china/fighter/c7cb065bcf2bf8b239352c67794ea651.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/aircraft/china/fighter/" " target=" _blank">歼击机</a></h3>
                            <a class="title" href="/aircraft/j10-fighter-firstflight.html" target="_blank">1998年，我们谁都不知道 歼-10首飞成功了</a>
                            <p>1998年，首飞的一幕幕，现场的欢腾、泪水，激动、欢呼… 与歼-10这个机型，都在那一年里被暂时封存。歼-10，成了捕风捉影的“秘闻”，成了口耳相传的“传说”，成了大家笃信的“存在”。...</p>
                            <a class="more" href="/aircraft/j10-fighter-firstflight.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/war-history/japan-wwii-kamikaze.html" target="_blank"><img src="/d/file/war-history/asia/57e9d87cf575a834954894534967b31f.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/war-history/asia/" " target=" _blank">二战亚洲及太平洋战场</a></h3>
                            <a class="title" href="/war-history/japan-wwii-kamikaze.html" target="_blank">“神风特别攻击队”——太平洋战争中日军最</a>
                            <p>日军所选择的解决方案——也是太平洋战争最后10个月日军的标准战术——是发动自杀式攻击，即让陆基日本飞机采用俯冲撞击的方式攻击美军的舰船。这种攻击方式以及驾驶这些自杀飞机的日军飞行人员在...</p>
                            <a class="more" href="/war-history/japan-wwii-kamikaze.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/encyclopaedia/2003.html" target="_blank"><img src="/d/file/encyclopaedia/aircraft-carrier/1949ef621c2ff03964de67b5aa6567ab.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/encyclopaedia/aircraft-carrier/" " target=" _blank">航空母舰</a></h3>
                            <a class="title" href="/encyclopaedia/2003.html" target="_blank">畅想中国第一艘核动力航母的动力系统</a>
                            <p>“辽宁”号的战斗训练远航已成例行行动，完全中国独立建造的第一艘航母已经下水，海试在即。完全中国独立设计、建造的第一艘航母也时有所闻。为方便讨论起见，姑且称其为三号舰，“辽宁”号为一号舰，已经...</p>
                            <a class="more" href="/encyclopaedia/2003.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/aircraft/tornado-vs-phantom.html" target="_blank"><img src="/d/file/aircraft/others/multinationals/7d5ba91b86eeafce71fd81b676f3af82.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/aircraft/others/multinationals/" " target=" _blank">多国合作</a></h3>
                            <a class="title" href="/aircraft/tornado-vs-phantom.html" target="_blank">飞行员报告：“狂风”大战“鬼怪”</a>
                            <p>以飞行员的观点看，“鬼怪”几乎没有能显示其能量水平的特征，这些特征对于视距内空战很重要。相反，“狂风”能量视觉特征很多，其中最明显的就是机翼后掠角。在做4g以上过载的机动时，“狂风”的机身上容...</p>
                            <a class="more" href="/aircraft/tornado-vs-phantom.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/encyclopaedia/hondajet.html" target="_blank"><img src="/d/file/encyclopaedia/civil/77e874d707f491b059443c5c52af3352.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/encyclopaedia/civil/" " target=" _blank">民用航空</a></h3>
                            <a class="title" href="/encyclopaedia/hondajet.html" target="_blank">我的飞机为什么跟别人的不一样——本田航空</a>
                            <p>1997年，被本田任命为HondaJet项目负责人的藤野道格画了一张草图，那张图上描绘的是一架小型双发喷气式飞机，最与众不同的特点是发动机被安置在了机翼的上面。以往类似的机型，发动机大多被悬挂在机身的...</p>
                            <a class="more" href="/encyclopaedia/hondajet.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/aircraft/2000.html" target="_blank"><img src="/d/file/aircraft/china/fighter/6554e62ffbe5eb5a45cdc4f1de5db35b.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/aircraft/china/fighter/" " target=" _blank">歼击机</a></h3>
                            <a class="title" href="/aircraft/2000.html" target="_blank">米格-29综合症的问题</a>
                            <p>对于中国空军来说，在重型、顶级的歼-20之后，急切希望有一架成本显著降低，但性能（尤其是空战性能）相对接近的中型四代战斗机。要求具有超巡、高机动能力，强调超视距空战能力，有较大的航程。有说法空军称...</p>
                            <a class="more" href="/aircraft/2000.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/aircraft/1999.html" target="_blank"><img src="/d/file/aircraft/russia/tupolev/53f459077802b0cef948470816206d86.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/aircraft/russia/tupolev/" " target=" _blank">图波列夫</a></h3>
                            <a class="title" href="/aircraft/1999.html" target="_blank">最后的“白天鹅”——浅析俄罗斯图-160M2战</a>
                            <p>未来战争需要什么样的轰炸机，这是世界主要强国都必须面对的现实问题。虽说大规模核战争爆发的可能性极小，但这是敌对双方核突击力量达到了“恐怖平衡”状态后的结果。因此，更新核突击力量，继续磨尖自...</p>
                            <a class="more" href="/aircraft/1999.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/war-history/last-battle-of-bismarck.html" target="_blank"><img src="/d/file/war-history/europe/6af2a466ce6cca483450c88188f178b7.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/war-history/europe/" " target=" _blank">二战欧洲战场</a></h3>
                            <a class="title" href="/war-history/last-battle-of-bismarck.html" target="_blank">追歼德舰“俾斯麦”号</a>
                            <p>“‘剑鱼’式鱼雷轰炸机打瘫了德国‘俾斯麦’号战列舰，英国海军的战列舰随后轻而易举地把这艘巨舰送到了海底。”...</p>
                            <a class="more" href="/war-history/last-battle-of-bismarck.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/aircraft/yak130-tales.html" target="_blank"><img src="/d/file/aircraft/russia/yak/34e7675da4ecf152e48816521c89685d.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/aircraft/russia/yak/" " target=" _blank">雅克</a></h3>
                            <a class="title" href="/aircraft/yak130-tales.html" target="_blank">雅克-130，强悍高教之路</a>
                            <p>虽然雅克-130的制造商伊尔库特公司宣传雅克-130的价格远低于国外同类先进喷气式教练机，全生命周期成本仅为苏-27和米格-29的1/4-1/6。但雅克-130的缺点仍是高性能和先进系统带来的相对较高的价格，...</p>
                            <a class="more" href="/aircraft/yak130-tales.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/weapon/merkava.html" target="_blank"><img src="/d/file/weapon/vehicle/a4a90f5be23fe1e621cd81021aaf2254.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/weapon/vehicle/" " target=" _blank">坦克装甲车辆</a></h3>
                            <a class="title" href="/weapon/merkava.html" target="_blank">梅卡瓦是坦克么？</a>
                            <p>梅卡瓦是坦克么？这是个很有意思的问题。...</p>
                            <a class="more" href="/weapon/merkava.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/aircraft/saab-jas39-gripen-fighter-history.html" target="_blank"><img src="/d/file/aircraft/others/sweden/11426d41f4278b07595abdaa4b7671fe.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/aircraft/others/sweden/" " target=" _blank">瑞典</a></h3>
                            <a class="title" href="/aircraft/saab-jas39-gripen-fighter-history.html" target="_blank">飞控之伤，萨博JAS-39“鹰狮”战斗机诞生记</a>
                            <p>1989年2月2日，试飞员拉尔斯·拉德斯特罗姆驾驶39-1原型机返回林雪平时，飞机在降落中坠毁。事故原因是飞控系统俯仰控制律存在缺陷，导致降落时出现飞行员诱发振荡。拉德斯特罗姆在这次坠机中受伤，断了...</p>
                            <a class="more" href="/aircraft/saab-jas39-gripen-fighter-history.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/war-history/redstar-bombers-over-syria.html" target="_blank"><img src="/d/file/war-history/middle-east/f9df84aba85a78eb1726eab8ac004c5a.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/war-history/middle-east/" " target=" _blank">中东</a></h3>
                            <a class="title" href="/war-history/redstar-bombers-over-syria.html" target="_blank">叙利亚上空的“红星”轰炸机</a>
                            <p>苏联是世界上成立战略轰炸机部队较早的国家之一，其“远程航空兵”一词最早出现在1940年。冷战掀起了一场针对轰炸机的军备竞赛，美、苏两国都在竞相发展能够向远方目标投掷核武器的战略轰炸机。这些...</p>
                            <a class="more" href="/war-history/redstar-bombers-over-syria.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/encyclopaedia/boeing-airbus-bombardier.html" target="_blank"><img src="/d/file/encyclopaedia/civil/1b682444a7a3f760f97dd73d143d54ce.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/encyclopaedia/civil/" " target=" _blank">民用航空</a></h3>
                            <a class="title" href="/encyclopaedia/boeing-airbus-bombardier.html" target="_blank">神仙与小鬼</a>
                            <p>这是去年10月美国商业部裁定庞巴迪倾销和空客笑纳C系列后写的。现在美国国际贸易委员会裁定，庞巴迪的C系列不对波音构成损害，倾销案不成立。在理论上，庞巴迪可以不受阻碍地向美国销售在蒙特利尔组装...</p>
                            <a class="more" href="/encyclopaedia/boeing-airbus-bombardier.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/aircraft/plaaf-second-stealth-fighter.html" target="_blank"><img src="/d/file/aircraft/china/fighter/0aebeccdc32ad8b8eb95557ef5a42514.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/aircraft/china/fighter/" " target=" _blank">歼击机</a></h3>
                            <a class="title" href="/aircraft/plaaf-second-stealth-fighter.html" target="_blank">也谈中国的第二种四代战斗机</a>
                            <p>中国需要第二种四代战斗机吗？这是一个不容易回答的问题。从高低搭配的角度来说，研制第二种成本较低、性能依然很高的四代战斗机是有必要的，这是实现全四代化的基础。从均摊风险角度来说，拥有两种四代...</p>
                            <a class="more" href="/aircraft/plaaf-second-stealth-fighter.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/encyclopaedia/t45-goshawk-smurf.html" target="_blank"><img src="/d/file/encyclopaedia/knowledge/601bb982942ecee2e6d84473269c7cb3.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/encyclopaedia/knowledge/" " target=" _blank">航空知识</a></h3>
                            <a class="title" href="/encyclopaedia/t45-goshawk-smurf.html" target="_blank">“蓝精灵”是如何拯救T-45“苍鹰”教练机的</a>
                            <p>如果没有一位英国航空工程师的聪明才智，美国海军的T-45“苍鹰”舰载教练机就很可能永远无法问世了。...</p>
                            <a class="more" href="/encyclopaedia/t45-goshawk-smurf.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/encyclopaedia/skyhunter.html" target="_blank"><img src="/d/file/encyclopaedia/movie/b45d1b88cba1d4acc6b80c96bfc3cd85.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/encyclopaedia/movie/" " target=" _blank">航空影视</a></h3>
                            <a class="title" href="/encyclopaedia/skyhunter.html" target="_blank">浅谈《空天猎》在军事上的不合理之处</a>
                            <p>导致《空天猎》商业失败的原因或许很多，细究起来恐怕足以写出厚厚一本书了。在笔者看来，若制片方老老实实地承认这不过是部军旅言情片，一众高精尖武器和若干“惊险刺激”的情节不过是道具、布景和点...</p>
                            <a class="more" href="/encyclopaedia/skyhunter.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/aircraft/jf17-block4.html" target="_blank"><img src="/d/file/aircraft/china/fighter/7f0a67c3d72f1a09cd25a8daa1e089e9.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/aircraft/china/fighter/" " target=" _blank">歼击机</a></h3>
                            <a class="title" href="/aircraft/jf17-block4.html" target="_blank">JF-17“枭龙”会有Block 4型吗？</a>
                            <p>2017年，JF-17“雷电” Block 2型的生产已近尾声，巴方开始启动Block 3型生产计划。目前巴基斯坦航空联合体具备16至25架的年组装能力，顺利的话，该项目至2020年便可结束。鉴于其宿敌印度于2016年斥巨资...</p>
                            <a class="more" href="/aircraft/jf17-block4.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                                        <!--58,62,165,173,182,197,216-->

                    <li>
                        <div class="content3_pic">
                            <a href="/war-history/the-birth-of-luftwaffe.html" target="_blank"><img src="/d/file/war-history/europe/6525039441379942e4a24ec3bda478a1.jpg" width="170" height="100" alt=""></a>
                        </div>
                        <div class="content3_txt">
                            <h3 class="tips"><a href="/war-history/europe/" " target=" _blank">二战欧洲战场</a></h3>
                            <a class="title" href="/war-history/the-birth-of-luftwaffe.html" target="_blank">纳粹德国空军诞生的秘密</a>
                            <p>很明显，对德国的去武装化和对德国空中力量的限制并没有像国际联盟所期望的那样发挥作用。通过欺骗、逃避再加上德国企业的配合，德国人就在世界其他国家的众目睽睽之下铺就了一条再武装的道路。德国...</p>
                            <a class="more" href="/war-history/the-birth-of-luftwaffe.html" target="_blank">延伸阅读</a>
                        </div>
                    </li>
                    




                </ul>
                <!--分页开始-->
                <div class="pages">
                    <div>
                        &nbsp;<strong>1</strong>&nbsp;<a href="/list/index_2.html" target="_blank">2</a>&nbsp;<a href="/list/index_3.html" target="_blank">3</a>&nbsp;<a href="/list/index_4.html" target="_blank">4</a>&nbsp;<a href="/list/index_5.html" target="_blank">5</a>&nbsp;<a href="/list/index_6.html" target="_blank">6</a>&nbsp;<a href="/list/index_7.html" target="_blank">7</a>&nbsp;<a href="/list/index_8.html" target="_blank">8</a>&nbsp;<a href="/list/index_2.html" target="_blank">下一页</a>
                    </div>
                </div>   <!--分页结束-->

            </div>
            <div class="right">
                <div class="right1">
<iframe width="100%" height="550" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=550&fansRow=1&ptype=1&speed=0&skin=5&isTitle=1&noborder=1&isWeibo=1&isFans=0&uid=1584526667&verifier=8dbbe1e3&dpc=1"></iframe>                </div>
                <div class="right1">
                    <h1 class="Essays_Personal">个人文集</h1>
                    <div class="Essays">
                        <div class="Author">
                            <h2>优秀作者</h2>
                            <ul id="writer1"></ul>
                        </div>
                        <div class="Author">
                            <h2>人气作者</h2>
                            <ul id="writer2"></ul>
                        </div>
                    </div>
                </div>
                <div class="right1">
                    <h1>航空百科<a href="/encyclopaedia/" target="_blank">更多>></a></h1>
                    <ul class="list_a">
                                                <li><a href="/encyclopaedia/boeing757-story.html" target="_blank">挥别错失的中庸——757传</a></li>
                                                <li><a href="/encyclopaedia/hms-queen-elizabeth.html" target="_blank">重返“航母俱乐部”——小记“伊丽莎</a></li>
                                                <li><a href="/encyclopaedia/2003.html" target="_blank">畅想中国第一艘核动力航母的动力系统</a></li>
                                                <li><a href="/encyclopaedia/hondajet.html" target="_blank">我的飞机为什么跟别人的不一样——本</a></li>
                                                <li><a href="/encyclopaedia/boeing-airbus-bombardier.html" target="_blank">神仙与小鬼</a></li>
                                                <li><a href="/encyclopaedia/t45-goshawk-smurf.html" target="_blank">“蓝精灵”是如何拯救T-45“苍鹰”教</a></li>
                                                <li><a href="/encyclopaedia/skyhunter.html" target="_blank">浅谈《空天猎》在军事上的不合理之处</a></li>
                                                <li><a href="/encyclopaedia/industrial-war.html" target="_blank">工业战争——第二次世界大战产量前十</a></li>
                                                <li><a href="/encyclopaedia/stealth-magic.html" target="_blank">飞机的魔法斗篷，隐身技术的早期发展与</a></li>
                                                <li><a href="/encyclopaedia/iaf-ambition.html" target="_blank">印度空军之野望</a></li>
                                            </ul>
                </div>
                <div class="right1">
                    <h1>军机图介<a href="/aircraft/" target="_blank">更多>></a></h1>
                    <ul class="list_a">
                                                <li class="list_a_tw"><a href="/aircraft/jj5-walkaround.html" target="_blank"><img src="/d/file/aircraft/china/trainer/8772a190a7d5eb2faae0477561fabd9c.jpg" width="170" height="100" /><p>细品歼教-5</p></a></li>
                                                <li class="list_a_tw"><a href="/aircraft/new-carrier-based-fighter.html" target="_blank"><img src="/d/file/aircraft/china/fighter/81174fe2597cf17fc323de2301e691f0.jpg" width="170" height="100" /><p>海阔凭鱼跃 天高任鸟飞——漫谈中国舰</p></a></li>
                                                                        <li><a href="/aircraft/j10-fighter-firstflight.html" target="_blank">1998年，我们谁都不知道 歼-10首飞成功</a></li>
                                                <li><a href="/aircraft/tornado-vs-phantom.html" target="_blank">飞行员报告：“狂风”大战“鬼怪”</a></li>
                                                <li><a href="/aircraft/2000.html" target="_blank">米格-29综合症的问题</a></li>
                                                <li><a href="/aircraft/1999.html" target="_blank">最后的“白天鹅”——浅析俄罗斯图-16</a></li>
                                                <li><a href="/aircraft/yak130-tales.html" target="_blank">雅克-130，强悍高教之路</a></li>
                                                <li><a href="/aircraft/saab-jas39-gripen-fighter-history.html" target="_blank">飞控之伤，萨博JAS-39“鹰狮”战斗机诞</a></li>
                                                <li><a href="/aircraft/plaaf-second-stealth-fighter.html" target="_blank">也谈中国的第二种四代战斗机</a></li>
                                                <li><a href="/aircraft/jf17-block4.html" target="_blank">JF-17“枭龙”会有Block 4型吗？</a></li>
                                                <li><a href="/aircraft/yc14-yc15-amst.html" target="_blank">短距起降黑科技，YC-14和YC-15 AMST运输</a></li>
                                                <li><a href="/aircraft/e2d-radar.html" target="_blank">E-2D雷达的发展——从雷达监控技术实</a></li>
                                            </ul>
                </div>
                <div class="right1">
                    <h1>战史战例<a href="/war-history/" target="_blank">更多>></a></h1>
                    <ul class="list_a">
                                                <li class="list_a_tw"><a href="/war-history/japan-wwii-kamikaze.html" target="_blank"><img src="/d/file/war-history/asia/57e9d87cf575a834954894534967b31f.jpg" width="170" height="100" /><p>“神风特别攻击队”——太平洋战争中</p></a></li>
                                                <li class="list_a_tw"><a href="/war-history/last-battle-of-bismarck.html" target="_blank"><img src="/d/file/war-history/europe/6af2a466ce6cca483450c88188f178b7.jpg" width="170" height="100" /><p>追歼德舰“俾斯麦”号</p></a></li>
                                                                        <li><a href="/war-history/redstar-bombers-over-syria.html" target="_blank">叙利亚上空的“红星”轰炸机</a></li>
                                                <li><a href="/war-history/the-birth-of-luftwaffe.html" target="_blank">纳粹德国空军诞生的秘密</a></li>
                                                <li><a href="/war-history/operation-nickel-grass-story.html" target="_blank">赎罪日里的“五分钱”——第四次中东</a></li>
                                                <li><a href="/war-history/the-jag-killer.html" target="_blank">猎杀“美洲虎”，英国“鬼怪”战斗机唯</a></li>
                                                <li><a href="/war-history/battle-of-the-bulge.html" target="_blank">空中优势：从诺曼底到突出部</a></li>
                                                <li><a href="/war-history/coldwar-airwar.html" target="_blank">空战史诗：北约空军的第三次世界大战计</a></li>
                                                <li><a href="/war-history/shadow-war.html" target="_blank">B-52在柬埔寨的“影子战争”</a></li>
                                                <li><a href="/war-history/taranto-air-raid-11.html" target="_blank">“网线袋”突袭塔兰托77周年</a></li>
                                                <li><a href="/war-history/bay-of-pigs-invasion.html" target="_blank">一次拙劣的入侵，猪湾事件中的空中行动</a></li>
                                                <li><a href="/war-history/grounded-spies.html" target="_blank">拾荒也能收集情报？──美国空军的对苏</a></li>
                                            </ul>
                </div>
                <div class="right1">
                    <h1>鹰之利爪<a href="/weapon/" target="_blank">更多>></a></h1>
                    <ul class="list_a">
                                                <li class="list_a_tw"><a href="/weapon/merkava.html" target="_blank"><img src="/d/file/weapon/vehicle/a4a90f5be23fe1e621cd81021aaf2254.jpg" width="170" height="100" /><p>梅卡瓦是坦克么？</p></a></li>
                                                <li class="list_a_tw"><a href="/weapon/neutron-bomb.html" target="_blank"><img src="/d/file/weapon/bomber/9aafce739b3da76d0a68883b3b57ce02.jpg" width="170" height="100" /><p>疯狂的冷战时代——中子弹的故事</p></a></li>
                                                                        <li><a href="/weapon/infrared-missile-countermeasure.html" target="_blank">与“响尾蛇”斗法——红外空空导弹的</a></li>
                                                <li><a href="/weapon/hypersonic-glide-vehicle.html" target="_blank">来自美利坚的爱</a></li>
                                                <li><a href="/weapon/nuclear-air-defense.html" target="_blank">用“核”防空的疯狂岁月</a></li>
                                                <li><a href="/weapon/thaad.html" target="_blank">原来，你知道的“萨德”信息一半都是错</a></li>
                                                <li><a href="/weapon/f14-weapon-system.html" target="_blank">雄猫长爪——浅析F-14战斗机的远程截</a></li>
                                                <li><a href="/weapon/the-emergence-of-smart-bombs.html" target="_blank">从“龙之颚”到“宝石路”，揭秘激光制</a></li>
                                                <li><a href="/weapon/aim54-phoenix-missile.html" target="_blank">汤姆猫的好伙伴——AIM-54“不死鸟”</a></li>
                                                <li><a href="/weapon/fighters-with-laser-weapons.html" target="_blank">激光武器会改变空战吗？</a></li>
                                                <li><a href="/weapon/hitlers-v-missiles.html" target="_blank">恐怖制造机——纳粹德国的V系列导弹</a></li>
                                                <li><a href="/weapon/pilot-watch-part1.html" target="_blank">御风时刻 腕间铭记（一）——经典飞行员表</a></li>
                                            </ul>
                </div>
                <div class="right1">
                    <h1>名机靓影<a href="/pics/" target="_blank">更多>></a></h1>
                    <ul class="list_a">
                                                <li class="list_a_tw"><a href="/pics/aviadarts2017.html" target="_blank"><img src="/d/file/pics/airshow/5540e7a3ee10c49df5d76934306311fe.jpg" width="170" height="100" /><p>劲爆全览！感受“航空飞镖”-2017开幕式</p></a></li>
                                                <li class="list_a_tw"><a href="/pics/maks2017.html" target="_blank"><img src="/d/file/pics/airshow/0679eb3b0e0ba5bc778f15fce24f5098.jpg" width="170" height="100" /><p>2017莫斯科航展</p></a></li>
                                                                        <li><a href="/pics/2017-paris-air-show.html" target="_blank">2017巴黎航展</a></li>
                                                <li><a href="/pics/perm-aviation-museum.html" target="_blank">俄罗斯妹子带你逛彼尔姆航空博物馆</a></li>
                                                <li><a href="/pics/nato-tiger-meet-2016.html" target="_blank">虎啸长空——记北约老虎会</a></li>
                                                                        <li class="list_a_tw"><a href="/pics/2016-zhuhai-airshow.html" target="_blank"><img src="/d/file/pics/airshow/61a9fb9dec89786d291adbeb04810fbf.jpg" width="170" height="100" /><p>Marina Lystseva眼中的珠海航展</p></a></li>
                                                <li class="list_a_tw"><a href="/pics/raf-red-arrow.html" target="_blank"><img src="/d/file/pics/airshow/f867a2d493e4511066236c23b24c3dc4.jpg" width="170" height="100" /><p>“红箭”，皇家空军之脸</p></a></li>
                                                                        <li><a href="/pics/songbirds-aviation-art.html" target="_blank">画飞机的那些事儿</a></li>
                                                <li><a href="/pics/aviadarts2016.html" target="_blank">火箭弹的狂欢——2016年航空飞镖大赛</a></li>
                                                <li><a href="/pics/the-last-f14-tomcat-demo.html" target="_blank">2005年，F-14的告别飞行表演</a></li>
                                                                        <li class="list_a_tw"><a href="/pics/2016-aero-expo.html" target="_blank"><img src="/d/file/pics/airshow/3347468adfbdea58ce98450bdb7a0089.jpg" width="170" height="100" /><p>2016德国通航展AERO EXPO图记</p></a></li>
                                                <li class="list_a_tw"><a href="/pics/plaaf-open-day.html" target="_blank"><img src="/d/file/pics/airshow/202f4d4267376d509b5497bd8fd89111.jpg" width="170" height="100" /><p>中国空军·长春航空开放日美图</p></a></li>
                                                                        <li><a href="/pics/MAKS-2015.html" target="_blank">蓝天盛宴——2015莫斯科航展（MAKS2015）</a></li>
                                                <li><a href="/pics/2015-paris-airshow.html" target="_blank">2015巴黎航展</a></li>
                                                <li><a href="/pics/790th-fighter-regiment.html" target="_blank">探访库梯洛夫空军基地的第790战斗机航</a></li>
                                            </ul>
                </div>
                <div class="right1" ">
                    <h1>标签云</h1>
                    <ul class="tagss">
                        <a href="http://d.afwing.com/e/tags/?tagname=%E6%B4%9B%E5%85%8B%E5%B8%8C%E5%BE%B7" target="_blank">洛克希德</a><a href="http://d.afwing.com/e/tags/?tagname=%E7%8E%8B%E7%89%8C" target="_blank">王牌</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%B3%A2%E9%9F%B3" target="_blank">波音</a><a href="http://d.afwing.com/e/tags/?tagname=%E4%BB%A5%E8%89%B2%E5%88%97" target="_blank">以色列</a><a href="http://d.afwing.com/e/tags/?tagname=F-15" target="_blank">F-15</a><a href="http://d.afwing.com/e/tags/?tagname=F-14" target="_blank">F-14</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%97%A5%E6%9C%AC" target="_blank">日本</a><a href="http://d.afwing.com/e/tags/?tagname=%E9%9B%84%E7%8C%AB" target="_blank">雄猫</a><a href="http://d.afwing.com/e/tags/?tagname=F-35" target="_blank">F-35</a><a href="http://d.afwing.com/e/tags/?tagname=F-16" target="_blank">F-16</a><a href="http://d.afwing.com/e/tags/?tagname=%E9%A3%9E%E8%A1%8C%E5%91%98%E6%8A%A5%E5%91%8A" target="_blank">飞行员报告</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%8B%8F-27" target="_blank">苏-27</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%BF%90%E8%BE%93%E6%9C%BA" target="_blank">运输机</a><a href="http://d.afwing.com/e/tags/?tagname=%E9%BA%A6%E9%81%93" target="_blank">麦道</a><a href="http://d.afwing.com/e/tags/?tagname=%E9%B9%B0" target="_blank">鹰</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%88%AA%E6%AF%8D" target="_blank">航母</a><a href="http://d.afwing.com/e/tags/?tagname=%E7%B1%B3%E6%A0%BC-29" target="_blank">米格-29</a><a href="http://d.afwing.com/e/tags/?tagname=%E4%BA%8C%E6%88%98" target="_blank">二战</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%A0%BC%E9%B2%81%E6%9B%BC" target="_blank">格鲁曼</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%88%AA%E5%B1%95" target="_blank">航展</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%BD%B0%E7%82%B8%E6%9C%BA" target="_blank">轰炸机</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%BA%B7%E7%BB%B4%E5%B0%94" target="_blank">康维尔</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%88%98%E9%9A%BC" target="_blank">战隼</a><a href="http://d.afwing.com/e/tags/?tagname=%E4%BE%A7%E5%8D%AB" target="_blank">侧卫</a><a href="http://d.afwing.com/e/tags/?tagname=F-4" target="_blank">F-4</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%95%99%E7%BB%83%E6%9C%BA" target="_blank">教练机</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%8D%9A%E7%89%A9%E9%A6%86" target="_blank">博物馆</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%AF%BA%E6%96%AF%E7%BD%97%E6%99%AE" target="_blank">诺斯罗普</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%86%9B%E4%BA%8B%E7%BE%8E%E6%9C%AF" target="_blank">军事美术</a><a href="http://d.afwing.com/e/tags/?tagname=%E7%9B%B4%E5%8D%87%E6%9C%BA" target="_blank">直升机</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%A2%85%E5%A1%9E%E6%96%BD%E7%B1%B3%E7%89%B9" target="_blank">梅塞施米特</a><a href="http://d.afwing.com/e/tags/?tagname=%E9%97%AA%E7%94%B5II" target="_blank">闪电II</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%8B%8F%E9%9C%8D%E4%BC%8A" target="_blank">苏霍伊</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%AD%BC-20" target="_blank">歼-20</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%A2%85%E5%A1%9E%E6%96%BD%E5%AF%86%E7%89%B9" target="_blank">梅塞施密特</a><a href="http://d.afwing.com/e/tags/?tagname=%E9%81%93%E6%A0%BC%E6%8B%89%E6%96%AF" target="_blank">道格拉斯</a><a href="http://d.afwing.com/e/tags/?tagname=F-22" target="_blank">F-22</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%84%8F%E5%A4%A7%E5%88%A9" target="_blank">意大利</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%B6%82%E8%A3%85" target="_blank">涂装</a><a href="http://d.afwing.com/e/tags/?tagname=%E9%9A%90%E8%BA%AB" target="_blank">隐身</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%8D%97%E6%96%AF%E6%8B%89%E5%A4%AB" target="_blank">南斯拉夫</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%A4%A7%E9%BB%84%E8%9C%82" target="_blank">大黄蜂</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%97%A0%E4%BA%BA%E6%9C%BA" target="_blank">无人机</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%8B%8F%E8%81%94" target="_blank">苏联</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%B6%8A%E5%8D%97%E6%88%98%E4%BA%89" target="_blank">越南战争</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%88%98%E6%96%97%E6%9C%BA" target="_blank">战斗机</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%B9%BB%E5%BD%B1" target="_blank">幻影</a><a href="http://d.afwing.com/e/tags/?tagname=%E4%BE%A7%E9%9D%A2%E5%9B%BE" target="_blank">侧面图</a><a href="http://d.afwing.com/e/tags/?tagname=%E4%BC%8A%E6%9C%97" target="_blank">伊朗</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%88%AA%E7%A9%BA%E5%8F%B2" target="_blank">航空史</a><a href="http://d.afwing.com/e/tags/?tagname=SR-71" target="_blank">SR-71</a><a href="http://d.afwing.com/e/tags/?tagname=%E9%BB%91%E9%B8%9F" target="_blank">黑鸟</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%AF%95%E9%A3%9E%E5%91%98" target="_blank">试飞员</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%88%AA%E7%A9%BA%E6%AF%8D%E8%88%B0" target="_blank">航空母舰</a><a href="http://d.afwing.com/e/tags/?tagname=%E7%8C%9B%E7%A6%BD" target="_blank">猛禽</a><a href="http://d.afwing.com/e/tags/?tagname=%E7%B1%B3%E6%A0%BC" target="_blank">米格</a><a href="http://d.afwing.com/e/tags/?tagname=%E9%A9%AC%E5%B2%9B%E6%88%98%E4%BA%89" target="_blank">马岛战争</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%AD%BC-10" target="_blank">歼-10</a><a href="http://d.afwing.com/e/tags/?tagname=f-18" target="_blank">f-18</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%BE%B7%E5%93%88%E7%BB%B4%E5%85%B0" target="_blank">德哈维兰</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%94%AF%E7%82%B9" target="_blank">支点</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%B4%9D%E5%B0%94" target="_blank">贝尔</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%9B%BE%E6%B3%A2%E5%88%97%E5%A4%AB" target="_blank">图波列夫</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%8F%B0%E9%A3%8E" target="_blank">台风</a><a href="http://d.afwing.com/e/tags/?tagname=F-117" target="_blank">F-117</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%AF%BC%E5%BC%B9" target="_blank">导弹</a><a href="http://d.afwing.com/e/tags/?tagname=FA-18" target="_blank">FA-18</a><a href="http://d.afwing.com/e/tags/?tagname=%E4%B8%AD%E5%9B%BD" target="_blank">中国</a><a href="http://d.afwing.com/e/tags/?tagname=%E7%BA%A2%E5%B0%BE" target="_blank">红尾</a><a href="http://d.afwing.com/e/tags/?tagname=%E9%97%AA%E7%94%B5" target="_blank">闪电</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%BE%BE%E7%B4%A2" target="_blank">达索</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%85%B1%E5%92%8C" target="_blank">共和</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%9E%82%E7%9B%B4%E8%B5%B7%E9%99%8D" target="_blank">垂直起降</a><a href="http://d.afwing.com/e/tags/?tagname=%E6%B5%B7%E6%B9%BE%E6%88%98%E4%BA%89" target="_blank">海湾战争</a><a href="http://d.afwing.com/e/tags/?tagname=%E7%91%9E%E5%85%B8" target="_blank">瑞典</a><a href="http://d.afwing.com/e/tags/?tagname=%E7%B1%B3%E6%A0%BC-23" target="_blank">米格-23</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%88%AA%E7%A9%BA%E7%94%BB" target="_blank">航空画</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%8D%B0%E5%BA%A6" target="_blank">印度</a><a href="http://d.afwing.com/e/tags/?tagname=%E5%8F%91%E5%8A%A8%E6%9C%BA" target="_blank">发动机</a><a href="http://d.afwing.com/e/tags/?tagname=%E8%8B%8F-35" target="_blank">苏-35</a>                    </ul>
                </div>
            </div>
        </div>
        <!--列表内容结束-->
    </div>
    <!--内容结束-->
    <div class="friend_link">
        <h1><span style="font-size:16px;cursor:pointer" id="LJ">军站链接</span> <span style="font-size:16px;cursor:pointer" id="LJ1">其他链接</span>  友情QQ 2612304 首页要求BR6 内页要求BR3</h1>
        <div class="text_link">
            
            <a href="http://www.top81.com.cn" target="_blank"> 鼎盛军事</a>&nbsp;|
            
            <a href="http://www.xinjunshicn.net" target="_blank"> 新军事</a>&nbsp;|
            
            <a href="http://www.junshi81.com/" target="_blank"> 八一军事</a>&nbsp;|
            
            <a href="http://www.81toutiao.com/" target="_blank"> 八一军情</a>&nbsp;|
            
            <a href="http://www.cnqiang.com/" target="_blank"> 强国网</a>&nbsp;|
            
            <a href="http://www.hangkong.com" target="_blank"> 航空网</a>&nbsp;|
            
            <a href="http://www.7zhan.com" target="_blank"> 第七站</a>&nbsp;|
            
            <a href="http://www.tansuonet.com" target="_blank"> 探索网</a>&nbsp;|
            
            <a href="http://www.readlishi.com" target="_blank"> 看历史</a>&nbsp;|
            
            <a href="http://www.ilishi.com" target="_blank"> 爱历史</a>&nbsp;|
            
            <a href="http://mvp5.dingsheng.com/" target="_blank"> 五人组</a>&nbsp;|
            
            <a href="http://www.aerophotos.cn/" target="_blank"> 中国航空图库</a>&nbsp;|
            
            <a href="http://www.liangjan.com/" target="_blank"> 亮剑军事</a>&nbsp;|
            
            <a href="http://news.ifeng.com/mil/" target="_blank"> 凤凰军事</a>&nbsp;|
            
            <a href="http://military.china.com/" target="_blank"> 中华网军事</a>&nbsp;|
            
            <a href="http://war.163.com" target="_blank"> 网易军事</a>&nbsp;|
            
            <a href="http://www.tiexue.net/" target="_blank"> 铁血军事</a>&nbsp;|
            
            <a href="http://www.xilu.com" target="_blank"> 西陆军事</a>&nbsp;|
            
            <a href="http://www.akjunshi.com/" target="_blank"> AK军事网</a>&nbsp;|
            
            <a href="http://www.baxue.me/" target="_blank"> 军事新闻</a>&nbsp;|
            
            <a href="http://www.thjunshi.com" target="_blank"> 太行军事网</a>&nbsp;|
            
            <a href="http://www.milzx.com/" target="_blank"> 军事在线</a>&nbsp;|
            
            <a href="http://www.51junshi.com" target="_blank"> 51军事观察室</a>&nbsp;|
            
            <a href="http://www.armystar.com" target="_blank"> 新龙环球军事</a>&nbsp;|
            
            <a href="http://www.kongjun.com/" target="_blank"> 空中网军事</a>&nbsp;|
            
            <a href="http://www.militaryy.cn" target="_blank"> 全球军事网</a>&nbsp;|
            
            <a href="http://www.huangpujs.cn/" target="_blank"> 中国军事</a>&nbsp;|
            
            <a href="http://www.junying.com" target="_blank"> 军营网</a>&nbsp;|
            
            <a href="http://www.81un.net" target="_blank"> 81军事网</a>&nbsp;|
            
            <a href="http://www.81.net/" target="_blank"> 军事新闻</a>&nbsp;|
            
            <a href="http://www.warchina.com/" target="_blank"> 亚东军事</a>&nbsp;|
            
            <a href="http://www.firearmsworld.net" target="_blank"> 枪炮世界</a>&nbsp;|
            
            <a href="http://www.moxing.net" target="_blank"> 兵器模型</a>&nbsp;|
            
            <a href="http://zjsj.tgbus.com" target="_blank"> 战机世界</a>&nbsp;|
            
            <a href="http://www.sirenji.com" target="_blank"> 私人飞机网</a>&nbsp;|
            
            <a href="http://www.imx365.net" target="_blank"> 模型爱好网</a>&nbsp;|
            
            <a href="http://www.biku.net" target="_blank"> 燃烧的岛群</a>&nbsp;|
            
            <a href="http://matchbox.top81.com.cn" target="_blank"> 军事模型小站</a>&nbsp;|
            
            <a href="http://www.8181.cn/" target="_blank"> 8181军人网</a>&nbsp;|
            
            <a href="http://www.airforceworld.com/" target="_blank"> 空军世界</a>&nbsp;|
            
            <a href="http://www.cannews.com.cn/" target="_blank"> 航空新闻门户</a>&nbsp;|
            
            <a href="http://www.baizhan.net/" target="_blank"> 军事新闻</a>&nbsp;|
            
            <a href="http://www.lymil.com" target="_blank"> 龙炎网</a>&nbsp;|
            
            <a href="http://www.miexue.com/" target="_blank"> 军情观察室</a>&nbsp;|
            
            <a href="http://www.huanqiumil.com/" target="_blank"> 环球军事网</a>&nbsp;|
            
            <a href="http://www.yxj18.com/" target="_blank"> 优先级新闻网</a>&nbsp;|
            
            <a href="http://mil.qianlong.com/" target="_blank"> 千龙军事</a>&nbsp;|
            
            <a href="http://www.hao123.com/" target="_blank"> hao123网址导航</a>&nbsp;|
            
            <a href="http://123.sogou.com/" target="_blank"> 搜狗网址导航</a>&nbsp;|
            
            <a href="http://baike.hao123.cn/junshi/" target="_blank"> 123军事网</a>&nbsp;|
            
        </div>

        <div class="text_link" style="display:none">
            
            <a href="http://www.ikandian.com" target="_blank"> 看点网</a>&nbsp;|
            
            <a href="http://www.woaidu.org/" target="_blank"> 电子书下载</a>&nbsp;|
            
            <a href="http://www.dgqjj.com/" target="_blank"> 东莞家教网</a>&nbsp;|
            
            <a href="http://www.aiuw.com/" target="_blank"> 装修</a>&nbsp;|
            
            <a href="http://pp.faloo.com" target="_blank"> 美图大全</a>&nbsp;|
            
            <a href="http://man.39.net" target="_blank"> 男性网</a>&nbsp;|
            
            <a href="http://www.40279.com/" target="_blank"> 黄金</a>&nbsp;|
            
            <a href="http://club.meilele.com/" target="_blank"> 装修论坛</a>&nbsp;|
            
            <a href="http://zx.meilele.com/" target="_blank"> 装修网</a>&nbsp;|
            
            <a href="http://nmg.huatu.com/" target="_blank"> 内蒙古人事考试网</a>&nbsp;|
            
            <a href="http://ask.jia.com/" target="_blank"> 齐家装修问答</a>&nbsp;|
            
            <a href="http://iask.sina.com.cn/c/211.html" target="_blank"> 爱问军事</a>&nbsp;|
            
            <a href="http://www.dydh.tv/" target="_blank"> 好看的电影</a>&nbsp;|
            
            <a href="http://www.xinwenge.net/" target="_blank"> 新闻阁</a>&nbsp;|
            
            <a href="http://hf.focus.cn/" target="_blank"> 合肥房地产</a>&nbsp;|
            
        </div>
    </div>
    <script>
        $("#LJ").hover(function () {

            $(".text_link:first").css("display", "block")
            $(".text_link").eq(1).css("display", "none")
        })
        $("#LJ1").hover(function () {

            $(".text_link:first").css("display", "none")
            $(".text_link").eq(1).css("display", "block")
        })
    </script>
	<div style="width: 110px;height: 150px;display: block;left: 20px;top: 470px;position:fixed;">
	    <img src="/skin/afwing/image/kjzywx.jpg" style="width:110px;height:110px;display:block" />
		<p style="height:40px;line-height:20px;font-size:12px;margin:0;color:#777;text-align:center">扫一扫关注空军之翼微信</p>
	</div>
    <!-- BEGIN footer -->
     <div class="footer">
<div style="width:1000px;margin:0 auto;position:relative;height:0; display:none">
      <img src="http://www.afwing.com//skin/afwing/image/kjzywx.jpg" style="position:absolute;width:70px;height:70px;left:0;top:-20px"/>
      <span style="position:absolute;width:70px;height:20px;line-height:20px;color:white;text-align:center;display:block;left:0;top:50px">kongjunzy</span>
     </div>
    	<p><a href="http://www.afwing.com/">关于本站</a> - <a href="http://www.afwing.com/">广告服务</a> - <a href="http://www.afwing.com/">免责申明</a> - <a href="http://www.afwing.com/">招聘信息</a> - <a href="http://www.afwing.com/">联系我们</a></p>
        <h3><strong>CopyRight 2003---2017</strong> 空军之翼版权所有 闽ICP备17003987号-1 苏公网安备 32040202000196号<!-- 空军之翼全站统计 -->
<script type="text/javascript" >BAIDU_CLB_SLOT_ID = "989055";</script>
<script type="text/javascript" src="http://cbjs.baidu.com/js/o.js"></script></h3>
    </div>
<script language="JavaScript" type="text/javascript" src="http://www.afwing.com//skin/afwing/js/jquery.min.js"></script>
<script type="text/javascript">$(function(){ $(window).scroll(function(){ var scrollt = document.documentElement.scrollTop + document.body.scrollTop; if( scrollt >400 ){ $("#nav_top").fadeIn(400); }else{$("#nav_top").stop().fadeOut(400);}});$("#nav_top").click(function(){ $("html,body").animate({scrollTop:"0px"},200);}); });</script>
<script type="text/javascript">jQuery(document).ready(function($) {$('.acv_comment img').addClass('imgs'); $('.acv_comment img').click(function(){$(this).toggleClass('imgs'); $("html,body").animate({scrollTop: $(this).offset().top-40}, 300); }); }); </script>
<script type="text/javascript">
$(document).ready(function(){$(".play").each(function(){$(this).click(function(){$(this).next().slideToggle('slow')})});
})</script> 

<script type="text/javascript">
        if(window.innerWidth <=800){
document.getElementById("BAIDU_DUP_wrapper_1050046_0").style.display = "none";
document.getElementById("cproIframe2004holder").style.display = "none";
document.getElementById("cproIframe2002holder").style.display = "none";
document.getElementById("cproIframe2001holder").style.display = "none";
        }
        else {                
document.getElementById("BAIDU_DUP_wrapper_1050046_0").style.display = "block";
document.getElementById("cproIframe2004holder").style.display = "block";
document.getElementById("cproIframe2002holder").style.display = "block";
document.getElementById("cproIframe2001holder").style.display = "block";
        }
</script>
    <!-- END footer -->
    <script>
        $(function () {
            wirteajax($('#writer1'), '/e/zz/writer.php');
            wirteajax($('#writer2'), '/e/zz/writer.php?is=1');
        })
        function wirteajax(div, url) {
            $.ajax({
                type: 'GET',
                url: url,
                dataType: 'html',  //类型
                success: function (data) {
                    if (data) {
                        div.html(data);
                    }
                }
            })
        }
    </script>
</body>
</html>