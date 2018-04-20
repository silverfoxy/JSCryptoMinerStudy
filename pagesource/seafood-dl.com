<!DOCTYPE html>
<html>
<head>
    <title> 国家海洋食品工程技术研究中心</title>
    <meta name="description" content="国家海洋食品工程技术研究中心。开展海洋食品加工共性核心技术研究，开发市场潜力大、附加值高的海洋食品，探索海洋食品加工的科学技术与海洋食品产业经济结合的新途径，加强科技成果向生产力转化，促进科技产业化，推动集成、配套的工程化成果向相关行业辐射、转移与扩散。" />
    <link href="/Content/Site.css" rel="stylesheet" type="text/css" />
    <script src="../../Scripts/jquery-1.7.1.js" type="text/javascript"></script>
    <script src="/Scripts/bigpicroll.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            var action = 'index';
            $("#" + action).addClass("on");

            var s = 0;
            $("#menu  li").each(function (i, obj) {
                if ($(obj).hasClass("on")) {
                    s++;
                }
            });
            if (s == 0) {
                var str = action.split("_");
                $("#" + str[0]).addClass("on");
            }
            $("#menu li").hover(function () { //Hover over event on list item

                $(this).find("p").show(); //Show the subnav
            }, function () { //on hover out...

                $(this).find("p").hide(); //Hide the subnav
            });
        });
       
    </script>
    <script type="text/javascript">
        $(function () {
            function tab(tabNavi, tabPanel) {
                var num = $(tabNavi).index();
                $(tabNavi).addClass("select").siblings("li").removeClass("select");
                $(tabPanel).eq(num).removeClass("disnon").siblings(tabPanel).addClass("disnon");
                return false;
            }
            $("#tabConts .tabNavi li").click(function () { tab($(this), "#tabConts .tabPanel"); });
        });
    </script>
</head>
<body>
    <div id="header">
        <div class="header_wapper">
            <div class="lang">
                <ul>
                    <li><a href="#">ENGLISH</a></li>
                    <li><a href="#">日本语</a></li>
                    <li><a href="/" class="on">中文</a></li>
                </ul>
                <div class="clear">
                </div>
            </div>
            <div class="header_con">
                <h1>
                    <a href="/">国家海洋食品工程技术研究中心</a>
                </h1>
                <div class="flash">
                    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0"
                        width="240px" height="100px">
                        <param name="movie" value="/Content/flash/main.swf">
                        <param name="wmode" value="transparent">
                        <embed src="/Content/flash/main.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer"
                            type="application/x-shockwave-flash" width="240px" height="100px" wmode="transparent"></embed>
                    </object>
                </div>
                <div class="clear">
                </div>
            </div>
            <div id="menu">
                <ul>
                    <li id="index"><a href="/" class="m01">首页</a></li>
                    <li id="about"><a href="/cn/about" class="m02">中心简介</a>
                    <p>
                    <a href="/cn/about">中心简介</a> 
                    <a href="/cn/about_professor">朱蓓薇院士简介</a> 
                    <a href="/cn/about_system">组织结构</a> 
                    <a href="/cn/about_team">中心团队</a>
                    </p>
                    </li>
                    <li id="research">
                    <a href="/cn/research_direction" class="m03">科研成果</a>
                    <p>
                    <a href="/cn/research_direction">研究方向</a>
                            <a href="/cn/research/4d0e2d706a6b587e">主要科研课题</a>
                            <a href="/cn/research/3f187e7f3f9a7465">主要授权专利</a>
                            <a href="/cn/research/34b19d23845a7e90">仪器使用指南</a>
                    </p>
                    </li>
                    <li id="service"><a href="/cn/service" class="m05">检测中心</a></li>
                    <li id="achievement"><a href="/cn/achievement" class="m04">技术成果</a></li>
                    <li id="cooperation"><a href="/cn/cooperation" class="m06">企业合作</a></li>
                    <li id="exchange"><a href="/upload_files/index.aspx" class="m08">行业论坛</a></li>
                    <li id="honor"><a href="/cn/honor" class="m07">荣誉资质</a></li>
                    <li id="talents"><a href="/cn/talents" class="m09">人才培养</a></li>
                    <li id="contact"><a href="/cn/contact" class="m10">联系我们</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div id="search">
        <form id="form11" action="/Cn/Search/" method="post">
        <p>
            <input name="Stext" id="Stext" size="8" type="text" class="search_txt" placeholder="搜索关键词" />
            <a>
                <input type="submit" id="search_btn" value="搜索" class="search_btn" /></a>
        </p>
        </form>
        <p class="hot_key">
            热门关键词： <span><a href="/cn/search/?so=海参">海参</a></span><span><a href="/cn/search/?so=洋生物">海洋生物</a></span><span><a
                href="/cn/search/?so=食品安全">食品安全</a></span><span><a href="/cn/search/?so=中日食品安全问题讨论">中日食品安全问题讨论</a></span></p>
    </div>
    <div class="clear">
    </div>
    <div>
        <link href="/Content/index.css" rel="stylesheet" type="text/css" />
<script src="../../Scripts/jquery.KinSlideshow-1.2.1.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function () {
        $("#KinSlideshow").KinSlideshow();
    })
</script>
<div id="content">
    <div class="flash_box">
        <!-- 代码 开始 -->
        <div id="KinSlideshow" style="visibility: hidden;">
                <a href="/cn/News_Detail/7155fe7ef8bb8cec" target="_blank" title="中心成功举办“海洋食品—创新引领蓝色国土保护利用的新未来”研讨会">
                    <img src="/MannaImage/Article/7155fe7ef8bb8cec.jpg" alt="中心成功举办“海洋食..." width="310" height="220" /></a> 
                <a href="/cn/News_Detail/61ebc7a7a21d31b7" target="_blank" title="国家海洋食品工程技术研究中心召开技术委员会会议">
                    <img src="/MannaImage/Article/61ebc7a7a21d31b7.jpg" alt="国家海洋食品工程技术..." width="310" height="220" /></a> 
                <a href="/cn/News_Detail/7c42c25245e6983a" target="_blank" title="中国食品学会代表、国际食品科技联盟前主席饶平凡教授和美国食品科技学会（IFT）前主席Herbert Stone 博士访问中心">
                    <img src="/MannaImage/Article/7c42c25245e6983a.jpg" alt="中国食品学会代表、国..." width="310" height="220" /></a> 
                <a href="/cn/News_Detail/e1bd2a9f16d211b2" target="_blank" title="中心成功召开2014年海洋食品加工与安全国际学术会议">
                    <img src="/MannaImage/Article/e1bd2a9f16d211b2.jpg" alt="中心成功召开2014..." width="310" height="220" /></a> 
        </div>
        <!-- 代码 结束 -->
    </div>
    <div class="center_box01">
        <div class="con">
            <h2><a href="/cn/news">中心动态</a></h2>
            <ul>
                    <li>
                        <h3>
                            <a href="/cn/News_Detail/89569bb3c773c93" title="情系老区人民 助力亚麻产业——中国工程院朱蓓薇院士携手会宁建立院士专家工作站">情系老区人民 助力亚麻产业——中国...</a></h3>
                    </li>
                    <li>
                        <h3>
                            <a href="/cn/News_Detail/7e2b30bdcbf3561a" title="中科惠泽张董事长一行来国家海洋食品工程技术研究中心调研">中科惠泽张董事长一行来国家海洋食品...</a></h3>
                    </li>
                    <li>
                        <h3>
                            <a href="/cn/News_Detail/748ebf5018865363" title="丹东科技局于局长及企业家一行来国家海洋食品工程技术研究中心调研">丹东科技局于局长及企业家一行来国家...</a></h3>
                    </li>
                    <li>
                        <h3>
                            <a href="/cn/News_Detail/b64eb2b65a6d782" title="晨光生物科技集团股份有限公司卢庆国董事长一行来国家海洋食品工程技术研究中心调研">晨光生物科技集团股份有限公司卢庆国...</a></h3>
                    </li>
                    <li>
                        <h3>
                            <a href="/cn/News_Detail/c6a160e837e2b7ec" title="甘肃会宁县王科健书记一行来国家海洋食品工程技术研究中心调研">甘肃会宁县王科健书记一行来国家海洋...</a></h3>
                    </li>
                    <li>
                        <h3>
                            <a href="/cn/News_Detail/3eb159c004a5541d" title="中国科学院大连化学物理研究所周雍进博士应邀来“中心”访问并作报告">中国科学院大连化学物理研究所周雍进...</a></h3>
                    </li>
            </ul>
        </div>
       
    </div>
    <div class="right_box04">
        <div class="title04_bg">
            <h2>
                <a href="/cn/news">学术交流</a><span>Academic Exchange</span></h2>
        </div>
        <ul>
                <li><b class="data">2017-12-25</b>
                    <p class="text">
                        <a href="/cn/news_detail/f4592075559f611a" title="中国科学院大连化学物理研究所周雍进博士学术报告通知">
                            中国科学院大连化学物理研究所周
                        </a>
                    </p>
                </li>
                <li><b class="data">2017-12-10</b>
                    <p class="text">
                        <a href="/cn/news_detail/e62ac88a47b97dea" title="中国农业大学罗永康教授学术报告通知">
                            中国农业大学罗永康教授学术报告
                        </a>
                    </p>
                </li>
                <li><b class="data">2017-12-06</b>
                    <p class="text">
                        <a href="/cn/news_detail/c75b691c438ccd89" title="北京联合大学惠伯棣教授学术报告通知">
                            北京联合大学惠伯棣教授学术报告
                        </a>
                    </p>
                </li>
                <li><b class="data">2017-11-30</b>
                    <p class="text">
                        <a href="/cn/news_detail/5922670740d4f9d8" title="Keshavan Niranjan教授学术报告通知">
                            Keshavan Niranj
                        </a>
                    </p>
                </li>
                <li><b class="data">2017-11-30</b>
                    <p class="text">
                        <a href="/cn/news_detail/e3c47c996433f704" title="Steve W. CUI教授学术报告通知">
                            Steve W. CUI教授学
                        </a>
                    </p>
                </li>
                <li><b class="data">2017-11-18</b>
                    <p class="text">
                        <a href="/cn/news_detail/b76d13ae4a64f93a" title="唐守亭工程师学术报告通知">
                            唐守亭工程师学术报告通知
                        </a>
                    </p>
                </li>
        </ul>
    </div>
    <div class="clear">
    </div>
    <!-- 2014.05.27 -->
    <div class="content">
        <div class="tz_box">
            <h2 class="title_h2">
                <a href="/cn/news/ca4f960de0266896">通知公告</a><span>/Announcement</span></h2>
            <ul>
                    <li><b class="data">2017-07-09</b>
                        <p class="text">
                            <a href="/cn/news_detail/280a2fde0305edad" title="AB Sciex 三重四极杆5500 LC/MS/MS 系统应用培训通知">
                                AB Sciex 三重四极杆5...</a></p>
                    </li>
                    <li><b class="data">2017-06-26</b>
                        <p class="text">
                            <a href="/cn/news_detail/7c20d9479f93c87f" title="PP3010T冷冻制备工作站培训通知">
                                PP3010T冷冻制备工作站培...</a></p>
                    </li>
                    <li><b class="data">2017-06-16</b>
                        <p class="text">
                            <a href="/cn/news_detail/715dc94ef5a7e5b8" title="超临界二氧化碳设备安装和使用培训通知">
                                超临界二氧化碳设备安装和使用培...</a></p>
                    </li>
                    <li><b class="data">2017-06-10</b>
                        <p class="text">
                            <a href="/cn/news_detail/b055059617dcd42d" title="食品学院2017届硕士毕业答辩通知">
                                食品学院2017届硕士毕业答辩...</a></p>
                    </li>
                    <li><b class="data">2017-06-06</b>
                        <p class="text">
                            <a href="/cn/news_detail/92d9a59f61feab14" title="冷场扫描电镜培训通知">
                                冷场扫描电镜培训通知</a></p>
                    </li>
                    <li><b class="data">2017-06-06</b>
                        <p class="text">
                            <a href="/cn/news_detail/51de5128def38c55" title="Bruker EMXnano 台式EPR波谱仪使用培训通知">
                                Bruker EMXnano ...</a></p>
                    </li>
            </ul>
        </div>
        <div class="hy_box">
            <h2 class="title_h2">
                <a href="/cn/news/1025bb649ae3378b">行业动态</a><span>/lndustry News</span></h2>
            <ul>
                    <li><b class="data">2018-01-30</b>
                        <p class="text">
                            <a href="/cn/news_detail/af01006d5adb50a3" title="粮油食品安全与营养健康之十五：龙脑——一种极其贵重的药用和食用脂质">
                                粮油食品安全与营养健康之十五：...</a></p>
                    </li>
                    <li><b class="data">2017-05-10</b>
                        <p class="text">
                            <a href="/cn/news_detail/7a62b6462e4ece92" title="国务院办公厅关于印发2017年食品安全重点工作安排的通知(国办发〔2017〕28号)">
                                国务院办公厅关于印发2017年...</a></p>
                    </li>
                    <li><b class="data">2017-04-27</b>
                        <p class="text">
                            <a href="/cn/news_detail/3ac70dc2215e4d1c" title="中国食品科学技术学会食品科技基金设立 ">
                                中国食品科学技术学会食品科技基...</a></p>
                    </li>
                    <li><b class="data">2016-12-04</b>
                        <p class="text">
                            <a href="/cn/news_detail/1816a888d0844248" title="2017中国食品产业发展趋势报告发布">
                                2017中国食品产业发展趋势报...</a></p>
                    </li>
                    <li><b class="data">2016-10-24</b>
                        <p class="text">
                            <a href="/cn/news_detail/a4b3ba3a0dccb20" title="部分食品安全国家标准实施">
                                部分食品安全国家标准实施</a></p>
                    </li>
                    <li><b class="data">2015-03-26</b>
                        <p class="text">
                            <a href="/cn/news_detail/62fb62e498931370" title="产品开发者面临的清洁标签挑战">
                                产品开发者面临的清洁标签挑战</a></p>
                    </li>
            </ul>
        </div>
        <div class="list_box">
            <div class="top_bg">
            <ul>
                <li><a href="/cn/service">
                    <img src="../../Content/img/list_01img.jpg" /></a></li>
               <li><a href="http://www.seafood-dl.com/upload_files/index.aspx">
                    <img src="../../Content/img/list_04img.jpg" /></a></li>
                <li><a href="/cn/achievement">
                    <img src="../../Content/img/list_02img.jpg" /></a></li>
                <li><a href="/cn/research">
                    <img src="../../Content/img/list_03img.jpg" /></a></li>
            </ul>
            </div>
            <div class="bottom_bg">
            </div>
        </div>
    </div>
    <div class="friendlink">
        <span>友情链接：</span>
        <div id="colee_left">
            <table cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <td id="colee_left1">
                        <table cellpadding="0" cellspacing="0" border="0">
                            <tr>
                                    <td>
                                        <a href="http://www.ysfri.ac.cn/" target="_blank">中国水产科学研究院黄海研究所</a>
                                    </td>
                                    <td>
                                        <a href="http://www.southchinafish.ac.cn/" target="_blank">中国水产科学研究院南海研究所</a>
                                    </td>
                                    <td>
                                        <a href="http://www.yfi.ac.cn/" target="_blank">中国水产科学研究院长江研究所</a>
                                    </td>
                                    <td>
                                        <a href="http://www.qdio.cas.cn/" target="_blank">中国科学院海洋生物研究所</a>
                                    </td>
                                    <td>
                                        <a href="/" target="_blank">中国水产科学研究院渔业机械研究所</a>
                                    </td>
                                    <td>
                                        <a href="http://www.cafs.ac.cn" target="_blank">中国水产科学研究院</a>
                                    </td>
                                    <td>
                                        <a href="http://www.ouc.edu.cn/" target="_blank">中国海洋大学</a>
                                    </td>
                                    <td>
                                        <a href="http://www.shfu.edu.cn/" target="_blank">上海海洋大学</a>
                                    </td>
                                    <td>
                                        <a href="http://www.gdou.edu.cn/" target="_blank">广东海洋大学</a>
                                    </td>
                                    <td>
                                        <a href="http://www.dlfu.edu.cn/" target="_blank">大连海洋大学</a>
                                    </td>
                                    <td>
                                        <a href="http://www.jmu.edu.cn/" target="_blank">集美大学</a>
                                    </td>
                                    <td>
                                        <a href="http://www.nbu.edu.cn/" target="_blank">宁波大学</a>
                                    </td>
                                    <td>
                                        <a href="http://www.hzic.edu.cn/" target="_blank">浙江工商大学</a>
                                    </td>
                                    <td>
                                        <a href="/" target="_blank">中国水产流通与加工协会</a>
                                    </td>
                            </tr>
                        </table>
                    </td>
                    <td id="colee_left2">
                    </td>
                </tr>
            </table>
        </div>
    </div>
    <!-- 2014.05.27 -->
</div>
<script type="text/javascript">
    function jumpPage(newLoc) {
        newPage = newLoc.options[newLoc.selectedIndex].value;
        if (newPage != "") window.open(newPage);
    }
</script>
<script type="text/javascript">
    //使用div时，请保证colee_left2与colee_left1是在同一行上.
    var speed = 20//速度数值越大速度越慢
    var colee_left2 = document.getElementById("colee_left2");
    var colee_left1 = document.getElementById("colee_left1");
    var colee_left = document.getElementById("colee_left");
    colee_left2.innerHTML = colee_left1.innerHTML
    function Marquee3() {
        if (colee_left2.offsetWidth - colee_left.scrollLeft <= 0)//offsetWidth 是对象的可见宽度
            colee_left.scrollLeft -= colee_left1.offsetWidth//scrollWidth 是对象的实际内容的宽，不包边线宽度
        else {
            colee_left.scrollLeft++
        }
    }
    var MyMar3 = setInterval(Marquee3, speed)
    colee_left.onmouseover = function () { clearInterval(MyMar3) }
    colee_left.onmouseout = function () { MyMar3 = setInterval(Marquee3, speed) }
</script>

    </div>
    <div id="footer">
        <div id="footer_wapper">
            <div class="f_con">
                <ul>
                    <li><a href="/">网站首页</a><span>|</span></li>
                    <li><a href="/cn/about">关于我们</a><span>|</span></li>
                    <li><a href="/cn/research_direction">技术成果</a><span>|</span></li>
                    <li><a href="/cn/cooperation">企业合作</a><span>|</span></li>
                    <li><a href="/cn/service">检测中心</a><span>|</span></li>
                    <li><a href="/cn/contact">联系我们</a></li>
                </ul>
                <p>
                    国家海洋食品工程技术研究中心 版权所有<span class="kg02"></span>辽ICP备13008169号<br />
                    地址：大连市甘井子区轻工苑1号<span class="kg02"></span>邮编：116034<span class="kg02"></span>电话：0411-86323262<br />
                </p>
            </div>
        </div>
    </div>
    <script src="/Scripts/placeholder.js" type="text/javascript"></script>
</body>
</html>