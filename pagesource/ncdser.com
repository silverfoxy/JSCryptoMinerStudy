
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" /><title>
	上海益诺思生物技术股份有限公司 | 国家上海新药安全评价研究中心
</title><meta http-equiv="Content-Language" content="UTF-8" /><meta name="keywords" content="三五互联网站建设" /><meta name="description" content="三五互联网站建设" /><link type="text/css" href="/css/common.css" rel="stylesheet" />
    <script type="text/javascript" src="/scripts/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="/scripts/common.js"></script>
    
    <script type="text/javascript" src="/scripts/jquery.SuperSlide.2.1.js"></script>
</head>
<body>
    
    <div id="header">
        <div class="wrapper headInfo clearfix">
            <div class="shortcut">
                <ul class="clearfix">
                    <li class="fore1"><a href="/">中文</a></li>
                    <li class="fore2"><i></i><a href="/Aspx/EN/Index.aspx">English</a></li>
                    <li class="fore3"><i></i><a href="/UserCenter.aspx">登录</a></li>
                    <li class="fore4"><i></i><a href="/UserCenter.aspx">注册</a></li>
                </ul>
            </div>
            <div class="headLogo"><a href="/Index.aspx">国家上海新药安全评价研究中心</a></div>
            <div class="headTel"></div>
        </div>
        <div class="wrapper headNav clearfix">
            <ul class="clearfix">
                    <li><a href="/Index.aspx">首页</a></li>
                    <li class="dropdown"><a href="/About.aspx">关于我们</a>
                        <ul><li><a href="/About.aspx?CateId=68">中心简介</a></li>
<li><a href="/Culture.aspx?CateId=69">企业文化</a></li>
<li><a href="/Honor.aspx?Id=99&CateId=70">荣誉资质</a></li>
<li><a href="/Team.aspx?CateId=71">专家团队</a></li>
<li><a href="/Culture.aspx?CateId=72">实验设施</a></li>
</ul>
                    </li>
                    <li class="dropdown"><a href="/Service.aspx">服务介绍</a>
                        <ul><li><a href="/ServiceList.aspx?CateId=77">非临床毒理</a></li>
<li><a href="/ServiceList.aspx?CateId=86">药代试验</a></li>
<li><a href="/ServiceList.aspx?CateId=128">体外药效试验及生物标志物测定</a></li>
<li><a href="/ServiceList.aspx?CateId=124">临床样品生物分析</a></li>
<li><a href="/ServiceList.aspx?CateId=115">咨询和申报服务</a></li>
</ul>
                    </li>
                    <li class="dropdown"><a href="/News.aspx">新闻资讯</a>
                        <ul>
                            <li><a href="/News.aspx?CateId=74">新闻动态</a></li>
<li><a href="/News.aspx?CateId=75">合作交流</a></li>

                        </ul>
                    </li>
                    <li class="dropdown"><a href="/Marking.aspx">资源下载</a>
                         <ul>
                            <li><a href="/Marking.aspx?CateId=92">会议培训</a></li>
<li><a href="/Marking.aspx?CateId=93">实验动物福利</a></li>
<li><a href="/Marking.aspx?CateId=94">安全性评价研究</a></li>

                        </ul>
                    </li>
                    <li><a href="/MeetList.aspx">会议专区</a></li>
                    <li><a href="/Jobs.aspx">求贤纳才</a></li>
                    <li><a href="/Contact.aspx">联系我们</a></li>
                </ul>
        </div>
    </div>
    <div id="main">
        
    <div class="fullSlide">
        <div class="bd">
            <ul>
                <li _src="url(/Upload/banner/1111.jpg)"><a href=""></a></li>

            </ul>
        </div>
        <div class="hd"><ul></ul></div>	
        <span class="prev"></span>
        <span class="next"></span>
    </div>
    <script type="text/javascript">
        $(".fullSlide").hover(function () {
            $(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.5)
        }, function () {
            $(this).find(".prev,.next").fadeOut()
        });
        $(".fullSlide").slide({
            titCell: ".hd ul", mainCell: ".bd ul", effect: "fold", autoPlay: true, autoPage: true, trigger: "click", startFun: function (i) {
                var curLi = $(".fullSlide .bd li").eq(i); if (!!curLi.attr("_src")) { curLi.css("background-image", curLi.attr("_src")).removeAttr("_src") }
            }
        });
    </script>

    <div class="wrapper clearfix">
        <div class="idxmode1">
            <div class="searchbox">
                <script type="text/javascript">
                    function search_OnSubmit() {
                        var KeyWord = document.getElementById("KeyWord").value;
                        if (KeyWord.length < 1) { alert("请输入关键词"); return false; }
                    }
                </script>
                <form action="search.aspx" method="get" onsubmit="javascript:return search_OnSubmit(this);">
                    <input type="text" class="keyword" name="KeyWord" />
                    <input type="submit" class="search_but" value="搜索" />
                </form>
            </div>
            <div class="idxpicnews">
                <div class="TB-focus">
                    <div class="hd">
                        <ul></ul>
                    </div>
                    <div class="bd">
                        <ul><li><a href="http://" target="_blank"><img src="/Upload/DD-14270013917.jpg" height="166" width="313" /></a></li>
<li><a href="http://www.ncdser.com/NewsShow.aspx?CateId=75&Id=90" target="_blank"><img src="/Upload/新闻资讯/合作交流/2016SOT/IMG_3590-10494485468.JPG" height="166" width="313" /></a></li>
<li><a href="http://www.ncdser.com/NewsShow.aspx?CateId=74&Id=112" target="_blank"><img src="/Upload/新闻资讯/新闻动态/CNAS认可/CNAS匾牌-14083345480.jpg" height="166" width="313" /></a></li>
<li><a href="http://www.ncdser.com/NewsShow.aspx?CateId=74&Id=59" target="_blank"><img src="/Upload/新闻资讯/新闻动态/海门会议-14061092772.jpg" height="166" width="313" /></a></li>
<li><a href="http://www.ncdser.com/NewsShow.aspx?CateId=74&Id=173" target="_blank"><img src="/Upload/201611/21/201611211350372725.jpg" height="166" width="313" /></a></li>

                        </ul>
                    </div>
                </div>
            </div>
            <script type="text/javascript">$(".TB-focus").slide({ titCell: ".hd ul", mainCell: ".bd ul", effect: "fold", autoPlay: true, autoPage: true, delayTime: 200 });</script>
        </div>
        <div class="idxmode2">
            <div class="hdbox">
                <b>新闻资讯</b><a href="News.aspx">更多+</a>
            </div>
            <div class="mc">
                <ul>
                     <li><a href="NewsShow.aspx?CateId=74&Id=263">强强联手 | 热烈庆祝益诺思公司与爱思益普公司、艾…<span>2018-01-29</span></a></li>
<li><a href="NewsShow.aspx?CateId=74&Id=262">关于上海益诺思生物技术有限公司整体变更为上海益诺…<span>2017-11-21</span></a></li>
<li><a href="NewsShow.aspx?CateId=74&Id=260">中国共产党上海益诺思（安评中心）总支委员会党员大…<span>2017-10-13</span></a></li>
<li><a href="NewsShow.aspx?CateId=74&Id=259">凝心聚力，再创辉煌 上海益诺思生物技术股份有限公…<span>2017-10-13</span></a></li>
<li><a href="NewsShow.aspx?CateId=74&Id=258">百尺竿头更进一步，益诺思生物技术海门有限公司举办…<span>2017-07-20</span></a></li>
<li><a href="NewsShow.aspx?CateId=74&Id=257">团结协作、积极沟通、换位思考，搭建有效沟通协调机…<span>2017-05-05</span></a></li>

                </ul>
            </div>
        </div>
        <div class="idxmode2 idxmode3 txtMarquee-top">
            <div class="hdbox">
                <b>友情链接</b>
            </div>
            <div class="mc">
                <ul>
                   <li><a href="http://www.csipi.com.cn/Index.aspx" target="_blank">中国医药工业研究总院</a></li>
<li><a href="http://www.sinopharm.com/56.html" target="_blank">中国医药集团</a></li>

                </ul>
            </div>
            <script type="text/javascript">
                $(".txtMarquee-top").slide({ mainCell: ".mc ul", autoPlay: true, effect: "topMarquee", vis: 6, interTime: 50 });
            </script>
        </div>
    </div>

    </div>
    <div id="footer">
        <div class="wrapper clearfix">
            <div class="copyright">版权所有：上海益诺思生物技术股份有限公司 | 国家上海新药安全评价研究中心　  沪ICP备16028608号  沪公网安备 31011502005807号
		 <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1259970756'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1259970756%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script></div>
        </div>
    </div>
    <script type="text/javascript">
        /*智能浮动*/
        $.fn.smartFloat = function () {
            var position = function (element) {
                var top = element.position().top, pos = element.css("position");
                var w = element.innerWidth();
                $(window).scroll(function () {
                    var scrolls = $(this).scrollTop();
                    if (scrolls > top) {
                        if (window.XMLHttpRequest) {
                            element.css({
                                width: w,
                                position: "fixed",
                                top: 0
                            });
                        } else {
                            element.css({
                                top: scrolls
                            });
                        }
                    } else {
                        element.css({
                            position: pos,
                            top: top
                        });
                    }
                });
            };
            return $(this).each(function () {
                position($(this));
            });
        };
        $(document).ready(function () {
            var $cate = $("#cate");
            if ($cate.eq(0)) {
                $("#Cate_" + $cate.attr("data-id")).addClass("active").parents("ul").show().prev('a').addClass("active");
            }
            $('.hasmenu').click(function (e) {
                $(this).next('ul').show().parent("li").siblings("li").children("ul").slideUp();
            });
            $('.dropdown').hover(function (e) {
                $(this).addClass('hover').find('a:eq(0)').addClass('active');
            }, function (e) {
                $(this).removeClass('hover').find('a:eq(0)').removeClass('active');
            });
            $(".friLinks").click(function () {
                $(this).children("ul").show();
            });
            $(".friLinks").mouseleave(function () {
                $(this).children("ul").hide();
                return false;
            });
            //$('#header').smartFloat();
        });
    </script>
</body>
</html>