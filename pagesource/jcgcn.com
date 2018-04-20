<!DOCTYPE html>
<html>
<head lang="zh">
    <meta charset="UTF-8">
	<title>JCG捷稀路由器 - 高端路由器WIFI专家&智能网关领跑者</title>
    <meta name="description" content="JCG捷稀路由器为乙辰股份持有品牌，涵盖智能无线路由器，智能家庭网关，WIFI、无线中继器，无线光猫等产品线。JCG是专业的智能网络通讯设备提供商，为用户提供高效的无线通讯设备。" />
    <meta name="keywords" content="路由器,光猫,无线,网卡,无线路由器,智能路由器,WIFI,JCG,捷稀" />
    <meta http-equiv="x-ua-compatible" content="IE=edge,chrome=1" />
    <link rel="stylesheet" type="text/css" href="/webcss/layout.css"/>
    <link rel="stylesheet" href="/webcss/main.css" />
    <link rel="stylesheet" href="/webcss/jquery.fullPage.css">
    <script type="text/javascript" src="/webjs/jquery.js"></script>
    <script src="/webjs/main.js"></script>
    <script src="/webjs/jquery.fullPage.min.js"></script>
    <link rel="stylesheet" href="/webcss/animate.min.css" />
    <script type="text/javascript" >
	$(function() {

            
            var i = 0;
            var int;

            $('#dowebok').fullpage({
                sectionsColor: ['#16181b', '#ededed', '#030714', '#ededed'],
                'anchors': ['page1', 'page2', 'page3', 'page4'],
                'navigation': true,
                loopBottom: true,
                afterLoad: function(anchorLink, index) {
                    if (index == 2) {
                        $(".sec1").eq(0).addClass(" animated");
                        $(".sec1").eq(0).addClass("bounceInDown");
                        $(".procontent").addClass("animated");
                        $(".procontent").addClass("bounceInUp");
                        $(".sec1").eq(0).removeClass("op");
                        $(".procontent").removeClass("op");
                    }
                    if (index == 3) {
                        $(".sec1").eq(1).addClass("animated");
                        $(".sec1").eq(1).addClass("bounceInDown");

                        function play() {

                            $(".sev1").eq(i).addClass("animated");
                            $(".sev1").eq(i).addClass("bounceInLeft");
                            $(".sev2").eq(i).addClass("animated");
                            $(".sev2").eq(i).addClass("bounceInRight");
                            $(".sev1").eq(i).removeClass("op");
                            $(".sev2").eq(i).removeClass("op");
                            i = i + 1;
                        }
                        var int = setInterval(play, 500);
                        if (i == 2) {
                            clearInterval(int);
                        }
                        $(".sec1").eq(1).removeClass("op");

                    }
                    if (index == 4) {
                        $(".sec1").eq(2).removeClass("op");
                        $(".sec1").eq(2).addClass("animated");
                        $(".sec1").eq(2).addClass("bounceInDown");
                        $(".intro").addClass("animated");
                        $(".intro").removeClass("op");
                        $(".intro").addClass("rotateInDownLeft");
                        $(".cnews").addClass("animated");
                        $(".cnews").addClass("rotateInDownRight");
                        $(".cnews").removeClass("op");
                    }

                },
                onLeave: function(index, direction) {
                    if (index == '2') {
                        $(".sec1").eq(0).removeClass(" animated");
                        $(".sec1").eq(0).removeClass("bounceInDown");
                        $(".procontent").removeClass("animated");
                        $(".procontent").removeClass("bounceInUp");

                    }
                    if (index == '3') {
                        $(".sec1").eq(1).removeClass("animated");
                        $(".sec1").eq(1).removeClass("bounceInDown");

                        $(".sev1").removeClass("animated");
                        $(".sev1").removeClass("bounceInLeft");
                        $(".sev2").removeClass("animated");
                        $(".sev2").removeClass("bounceInRight");
                    }
                    if (index == 4) {
                        $(".sec1").eq(2).removeClass("animated");
                        $(".sec1").eq(2).removeClass("bounceInDown");
                        $(".intro").removeClass("animated");
                        $(".intro").removeClass("rotateInDownLeft");
                        $(".cnews").removeClass("animated");
                        $(".cnews").removeClass("rotateInDownRight");
                    }
                }
            });
            setInterval(function() {
                $.fn.fullpage.moveSlideRight();
            }, 5000);
            $(".yScrollListTitle h1").click(function() {
                var index = $(this).index(".yScrollListTitle h1");
                $(this).addClass("yth1click").siblings().removeClass("yth1click");
                $($(".yScrollListInList")[index]).show().siblings().hide();
            })
            $(".yScrollListInList ul").css({ width: $(".yScrollListInList ul li").length * (260 + 15) + "px" });

            var numwidth = (260 + 15) * 4;
            $(".yScrollListInList .yScrollListbtnl").click(function() {


                var obj = $(this).parent(".yScrollListInList").find("ul");
                if (!(obj.is(":animated"))) {
                    var lefts = parseInt(obj.css("left").slice(0, -2));
                    if (lefts < 0) {
                        obj.animate({ left: lefts + numwidth }, 1000);
                    }
                }
            });
            $(".yScrollListInList .yScrollListbtnr").click(function() {
                var obj = $(this).parent(".yScrollListInList").find("ul");
                var objcds = -(30 + (Math.ceil(obj.find("li").length / 5) - 2) * numwidth);
                if (!(obj.is(":animated"))) {
                    var lefts = parseInt(obj.css("left").slice(0, -2));
                    if (lefts > objcds) {
                        obj.animate({ left: lefts - numwidth }, 1000);
                    }
                }
            })
            $(".slidersquar dl dd").click(function() {

                $(this).addClass("cur").siblings().removeClass("cur");
                var obj = $(this).parent().parent().parent(".yScrollListInList").find("ul");
                var n = $(this).index();
                obj.animate({ left: -numwidth * n }, 1000);


            })
            $(".sev1img").mouseover(function() {

                $(this).removeClass("sev1img");
                $(this).addClass("sev1imghover");
            })
            $(".sev1img").mouseleave(function() {
                $(this).removeClass("sev1imghover");
                $(this).addClass("sev1img");
            })
        });</script>
</head>
<body class="index_page">
<div class="top">
    <div class="nav">
        <div class="logo">
            <img src="/webimages/logo.png" title="logo" alt="logo"/>
        </div>
        <ul class="nav-main">
            <li><a href="/" class="on" title="网站首页">首页</a></li>
            <li id="li-1"><a href="javascript:;">产品</a><span></span>
                <div id="box-1" class="hidden-box">
                    <div class="sanjiao">
                        <img src="/webimages/sanjiao.png" />
                    </div>
                    <ul>
                        
                        <li><a href="/product.aspx?kind=f54401c92c7f4eb09e824aa9ab4eb97a" title="智能家庭网关">▪ 智能家庭网关</a></li>
                        
                        <li><a href="/product.aspx?kind=39e009e4671e491e86cd30f06c4eb595" title="智能无线路由器">▪ 智能无线路由器</a></li>
                        
                        <li><a href="/product.aspx?kind=4e5442b7452c4002b65586597fdee719" title="商用路由器">▪ 商用路由器</a></li>
                        
                        <li><a href="/product.aspx?kind=3c86d625ed0b4a27827cd69a98c6efb1" title="光猫">▪ 光猫</a></li>
                        
                        <li><a href="/product.aspx?kind=c101654c6d3d475d8cba216d412c19a0" title="无线中继器">▪ 无线中继器</a></li>
                        
                        <li><a href="/product.aspx?kind=71eb15a4eed445399d319b0f8bcf492c" title="无线网卡">▪ 无线网卡</a></li>
                        
                        <li><a href="/product.aspx?kind=5b2377c823e148b5bdadde0faf54862d" title="往期产品">▪ 往期产品</a></li>
                        
                    </ul>
                </div>
            </li>
            <li id="li-2"><a href="javascript:;">新闻中心</a><span></span>
                <div id="box-2" class="hidden-box">
                    <div class="sanjiao">
                        <img src="/webimages/sanjiao.png" />
                    </div>
                    <ul>
                        
                        <li><a href="/news/company/index.html" title="公司资讯">▪ 公司资讯</a></li>
                        
                        <li><a href="/news/product/index.html" title="产品资讯">▪ 产品资讯</a></li>
                        
                        <li><a href="/news/media/index.html" title="媒体资讯">▪ 媒体资讯</a></li>
                        
                    </ul>
                </div>
            </li>
            <li id="li-3"><a href="javascript:void">关于我们</a><span></span>
                <div id="box-3" class="hidden-box">
                    <div class="sanjiao">
                        <img src="/webimages/sanjiao.png" />
                    </div>
                    <ul>
                        
                        <li><a href="/about/company/index.html" title="公司简介">▪ 公司简介</a></li>
                        
                        <li><a href="/about/culture/index.html" title="企业文化">▪ 企业文化</a></li>
                        
                        <li><a href="/about/honor/index.html" title="企业荣誉">▪ 企业荣誉</a></li>
                        
                        <li><a href="/about/investor/index.html" title="投资者关系">▪ 投资者关系</a></li>
                        
                    </ul>
                </div>
            </li>
            <li id="li-4"><a href="javascript:void">服务支持</a><span></span>
                <div id="box-4" class="hidden-box">
                    <div class="sanjiao">
                        <img src="/webimages/sanjiao.png" />
                    </div>
                    <ul>
                        
                        <li><a href="/service/policy/index.html" title="服务政策">▪ 服务政策</a></li>
                        
                        <li><a href="/service/download/index.html" title="下载服务">▪ 下载服务</a></li>
                        
                        <li><a href="/service/online/index.html" title="在线客服">▪ 在线客服</a></li>
                        
                        <li><a href="/service/question/index.html" title="路由视频">▪ 路由视频</a></li>
                        
                        <li><a href="/service/sales/index.html" title="销售网络">▪ 销售网络</a></li>
                        
                    </ul>
                </div>
            </li>
            <li id="li-5"><a href="javascript:;">联系我们</a><span></span>
                <div id="box-5" class="hidden-box">
                    <div class="sanjiao">
                        <img src="/webimages/sanjiao.png" />
                    </div>
                    <ul>
						<li><a href="http://bbs.jcgcn.com/" target="_blank" title="捷稀论坛" rel="nofollow">▪ 稀饭论坛</a></li>
                        
                        <li><a href="/contact/contact/index.html" title="联系我们">▪ 联系我们</a></li>
			
                        
                    </ul>
                </div>
            </li>

  <li><a href="http://shop.jcgcn.com/" class="on" title="捷稀路由器商城" rel="nofollow">捷稀商城</a></li>

        </ul>
        <div class="clear">
        </div>
        <div class="search">
            <img src="/webimages/icon_03.png" alt="icon" />
        </div>
        <div class="searchform">
            <form action="/search.html">
            <input type="text" name="keywords" class="searchinput" placeholder="请输入路由器名称搜索" />
            </form>
        </div>
        <div class="lang">
            <a href="http://www.jcgcom.com/" rel="nofollow" title="英文站" >EN</a> |<a href="http://www.jcgcn.com/" title="JCG中文"> 中文</a>
        </div>
    </div>
</div>
<div class="ricon">
    <ul>
        <li class="wechat"><a href="javascript:void">
            <div class="ercode">
                <img src="/webimages/erweima_20.jpg" alt="公众号二维码" /></div>
        </a></li>
        <li><a href="http://uchat.im-cc.com/webchat_new/static/html/index.html?ht=1566" rel="nofollow">
        </a></li>
        <li><a href="http://bbs.jcgcn.com/" target="_blank" rel="nofollow" title="路由器论坛"></a></li>
        <li><a href="http://weibo.com/jcgtech" rel="nofollow" title="捷稀微博"></a></li>
        <li id="top"><a href="javascript:void"></a></li>
    </ul>
</div>


<script type="text/javascript">
    $(function() {
        var sUserAgent = navigator.userAgent;

        var mobileAgents = ['Android', 'iPhone', 'Symbian', 'WindowsPhone', 'iPod', 'BlackBerry', 'Windows CE'];

        var goUrl = 0;

        for (var i = 0; i < mobileAgents.length; i++) {

            if (sUserAgent.indexOf(mobileAgents[i]) > -1) {

                goUrl = 1;

                break;

            }

        }

        if (goUrl == 1) {

            location = 'http://m.jcgcn.com/';

        }
    })

</script>


<div id="dowebok">
    <!--banner-->
    <div class="section section1" id="section0">
        
            <div class="slide" style="background: url('/UploadFile/20180302/20180302173529707.jpg') no-repeat 50%;"><a href="http://www.jcgcn.com/product/5667f1f6e3e444e4ac01c7e5f8ac7ca9.html" style="float:left;width:100%;height:100%;"><h3 class="bg3"></h3></a></div>
        
            <div class="slide" style="background: url('/UploadFile/20170512/20170512112646100.jpg') no-repeat 50%;"><a href="http://www.jcgcn.com/product/79f8d902f187430fbd2caafd0e906676.html" style="float:left;width:100%;height:100%;"><h3 class="bg3"></h3></a></div>
        
            <div class="slide" style="background: url('/UploadFile/20170410/20170410151912836.jpg') no-repeat 50%;"><a href="http://www.jcgcn.com/product/c6bb674c846b4a858f5f50b7d50b7b2b.html" style="float:left;width:100%;height:100%;"><h3 class="bg3"></h3></a></div>
        
            <div class="slide" style="background: url('/UploadFile/20160530/20160530145018947.jpg') no-repeat 50%;"><a href="/product/3bfa147a13544689abee7598e1b86571.html" style="float:left;width:100%;height:100%;"><h3 class="bg3"></h3></a></div>
        
     </div>
    <!--banner-->
    <!--产品中心-->
    <div class="section section2" id="section1">
     <div class="content">
        <div class="sec1 op">
            <h1>产品中心</h1>
            <p>product center</p>
        </div>
        <div class="procontent op">
            <div class="yScrollList">
                <div class="yScrollListTitle">
                    
                    <!--<h1 class="yth1click">智能家庭网关</h1>-->
                    <h1 class="ytitleh12">智能家庭网关</h1>
                    
                    <!--<h1 class="yth1click">智能家庭网关</h1>-->
                    <h1 class="ytitleh12">智能无线路由器</h1>
                    
                    <!--<h1 class="yth1click">智能家庭网关</h1>-->
                    <h1 class="ytitleh12">商用路由器</h1>
                    
                    <!--<h1 class="yth1click">智能家庭网关</h1>-->
                    <h1 class="ytitleh12">光猫</h1>
                    
                    <!--<h1 class="yth1click">智能家庭网关</h1>-->
                    <h1 class="ytitleh12">无线中继器</h1>
                    
                    <!--<h1 class="yth1click">智能家庭网关</h1>-->
                    <h1 class="ytitleh12">无线网卡</h1>
                    
                    <!--<h1 class="yth1click">智能家庭网关</h1>-->
                    <h1 class="ytitleh12">往期产品</h1>
                    
                </div>
                <div class="yScrollListIn">
                    
                    <div class="yScrollListInList yScrollListInList1">
                        <div class="uwrap">
                            <ul>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20160603/20160603143858534.png" alt="JCG 骇客H3  智能路由器">
                                            <p>JCG 骇客H3  智能路由器</p>
                                            <span></span>
                                            <p class="more"><a href="/product/h3.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20160520/20160520101242324.jpg" alt="JCG 骇客H1 智能路由器">
                                            <p>JCG 骇客H1 智能路由器</p>
                                            <span></span>
                                            <p class="more"><a href="/product/h1.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                            </ul>
                        </div>
                        <div class="clear"></div>
                        <div class="slidersquar">
                            <dl>
                                <dd class="cur"></dd>
                                <dd></dd>
                                <dd></dd>
                            </dl>
                        </div>
                        <div class="yScrollListbtn yScrollListbtnl"></div>
                        <div class="yScrollListbtn yScrollListbtnr"></div>
                    </div>
                    
                    <div class="yScrollListInList yScrollListInList2">
                        <div class="uwrap">
                            <ul>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20171206/20171206100046527.jpg" alt="JHR-AC836PRO">
                                            <p>JHR-AC836PRO</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JHR-AC836PRO.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20171106/20171106141257579.jpg" alt="JHR-AC848Q">
                                            <p>JHR-AC848Q</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JHR-AC848Q.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20171013/20171013170501595.jpg" alt="Y2">
                                            <p>Y2</p>
                                            <span></span>
                                            <p class="more"><a href="/product/Y2.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20170804/20170804140703698.jpg" alt="Y1">
                                            <p>Y1</p>
                                            <span></span>
                                            <p class="more"><a href="/product/y1.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20170804/20170804151212526.jpg" alt="Q9">
                                            <p>Q9</p>
                                            <span></span>
                                            <p class="more"><a href="/product/Q9.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20170519/20170519160543909.jpg" alt="JHR-AC876M">
                                            <p>JHR-AC876M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JHR-AC876M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20170512/20170512181232321.jpg" alt="WD-LR112D 4G 随身WiFi">
                                            <p>WD-LR112D 4G 随身WiFi</p>
                                            <span></span>
                                            <p class="more"><a href="/product/WD-LR112D.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20170410/20170410141056883.jpg" alt="JHR-AC945M">
                                            <p>JHR-AC945M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JHR-AC945M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20170518/20170518145353657.jpg" alt="JHR-AC846M">
                                            <p>JHR-AC846M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JHR-AC846M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20161027/20161027180358294.jpg" alt="JHR-AC856M">
                                            <p>JHR-AC856M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JHR-AC856M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20160825/20160825185200128.jpg" alt="JHR-AC860M">
                                            <p>JHR-AC860M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JHR-AC860M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20160601/20160601100641808.jpg" alt="大功率无线路由器JHR-AC836M">
                                            <p>大功率无线路由器JHR-AC836M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JHR-AC836M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                            </ul>
                        </div>
                        <div class="clear"></div>
                        <div class="slidersquar">
                            <dl>
                                <dd class="cur"></dd>
                                <dd></dd>
                                <dd></dd>
                            </dl>
                        </div>
                        <div class="yScrollListbtn yScrollListbtnl"></div>
                        <div class="yScrollListbtn yScrollListbtnr"></div>
                    </div>
                    
                    <div class="yScrollListInList yScrollListInList3">
                        <div class="uwrap">
                            <ul>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20160604/20160604133305301.png" alt="JSS-ACS8018商用智能投送无线系统">
                                            <p>JSS-ACS8018商用智能投送无线系统</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JSS-ACS8018.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                            </ul>
                        </div>
                        <div class="clear"></div>
                        <div class="slidersquar">
                            <dl>
                                <dd class="cur"></dd>
                                <dd></dd>
                                <dd></dd>
                            </dl>
                        </div>
                        <div class="yScrollListbtn yScrollListbtnl"></div>
                        <div class="yScrollListbtn yScrollListbtnr"></div>
                    </div>
                    
                    <div class="yScrollListInList yScrollListInList4">
                        <div class="uwrap">
                            <ul>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20170215/20170215153049533.jpg" alt="JPN-500Z">
                                            <p>JPN-500Z</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JPN-500Z.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20160524/20160524143035244.jpg" alt="千兆GPON极速光猫JPN-501R">
                                            <p>千兆GPON极速光猫JPN-501R</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JPN-501R.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                            </ul>
                        </div>
                        <div class="clear"></div>
                        <div class="slidersquar">
                            <dl>
                                <dd class="cur"></dd>
                                <dd></dd>
                                <dd></dd>
                            </dl>
                        </div>
                        <div class="yScrollListbtn yScrollListbtnl"></div>
                        <div class="yScrollListbtn yScrollListbtnr"></div>
                    </div>
                    
                    <div class="yScrollListInList yScrollListInList5">
                        <div class="uwrap">
                            <ul>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20170823/20170823105001948.jpg" alt="JWA-N2410M">
                                            <p>JWA-N2410M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JWA-N2410M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20170823/20170823111901963.jpg" alt="JWA-AC2411M">
                                            <p>JWA-AC2411M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JWA-AC2411M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20170605/20170605145626242.jpg" alt="JWA-N2315M">
                                            <p>JWA-N2315M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JWA-N2315M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20170310/20170310113657885.jpg" alt="JWA-N2412M">
                                            <p>JWA-N2412M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JWA-N2412M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20160604/20160604104612085.png" alt="捷稀无线智能中继插座JWA-N2303M">
                                            <p>捷稀无线智能中继插座JWA-N2303M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JWA-N2303M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20170310/20170310135907654.jpg" alt="JWA-AC2413M">
                                            <p>JWA-AC2413M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JWA-AC2413M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20161122/20161122145915267.jpg" alt="JLR-N2400M">
                                            <p>JLR-N2400M</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JLR-N2400M.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20160604/20160604110213318.png" alt="迷你无线中继器JWA-N220P">
                                            <p>迷你无线中继器JWA-N220P</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JWA-N220P.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                            </ul>
                        </div>
                        <div class="clear"></div>
                        <div class="slidersquar">
                            <dl>
                                <dd class="cur"></dd>
                                <dd></dd>
                                <dd></dd>
                            </dl>
                        </div>
                        <div class="yScrollListbtn yScrollListbtnl"></div>
                        <div class="yScrollListbtn yScrollListbtnr"></div>
                    </div>
                    
                    <div class="yScrollListInList yScrollListInList6">
                        <div class="uwrap">
                            <ul>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20160524/20160524143702260.jpg" alt="JYL-AC120">
                                            <p>JYL-AC120</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JYL-AC120.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                            </ul>
                        </div>
                        <div class="clear"></div>
                        <div class="slidersquar">
                            <dl>
                                <dd class="cur"></dd>
                                <dd></dd>
                                <dd></dd>
                            </dl>
                        </div>
                        <div class="yScrollListbtn yScrollListbtnl"></div>
                        <div class="yScrollListbtn yScrollListbtnr"></div>
                    </div>
                    
                    <div class="yScrollListInList yScrollListInList7">
                        <div class="uwrap">
                            <ul>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20160523/20160523111111144.jpg" alt="JHR-N835S路由器">
                                            <p>JHR-N835S路由器</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JHR-N835S.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="javascript:void">
                                       <img src="/UploadFile/20160523/20160523145635451.jpg" alt="JHR-N845R路由器">
                                            <p>JHR-N845R路由器</p>
                                            <span></span>
                                            <p class="more"><a href="/product/JHR-N845R.html">查看详情</a></p>
                                    </a>
                                </li>
                                
                            </ul>
                        </div>
                        <div class="clear"></div>
                        <div class="slidersquar">
                            <dl>
                                <dd class="cur"></dd>
                                <dd></dd>
                                <dd></dd>
                            </dl>
                        </div>
                        <div class="yScrollListbtn yScrollListbtnl"></div>
                        <div class="yScrollListbtn yScrollListbtnr"></div>
                    </div>
                    
                </div>
            </div>
        </div>
   </div></div>
    <!--产品中心-->
    <!--服务支持-->
    <div class="section serbac section3" id="section2">
         <div class="content"><div class="sec1 op">
            <h1>服务支持</h1>
            <p>service support</p>
        </div>
        <div class="sercontent">
            <div class="servlist">
                <div class="sev1  op">
	    
	    <a href="/service/policy/index.html" title="服务政策">
                    <div class="sev1word">
                        <h3>服务政策</h3>
                        <p>您的保修期自开具有效购买凭证之日起计算。产品出现故障的日期以送达...</p>
                    </div>
                    <div class="sev1img">
                        <span href="/service/policy/index.html" class="sevicon1" title="服务政策"></span>
                    </div>
	    </a>
	    
                </div>
                <div class="sev2  op">
	      
	      <a href="/service/question/index.html" title="路由视频">
                    <div class="sev1img">
                        <span href="/service/question/index.html" class="sevicon2"></span>
                    </div>
                    <div class="sev2word">
                        
                        <h3>路由视频</h3>
                        <p>JCG捷稀WIN8风格页面产品中继设置步骤教程（视频）...</p>
                        
                    </div>
		</a>
	      
                </div>
                <div class="clear"></div>
                <div class="sev1  op">
		
		<a href="/service/download/index.html" title="下载服务">
                    <div class="sev1word">
                        
                        <h3>下载服务</h3>
                        <p>下载中心</p>
                        
                    </div>

                    <div class="sev1img">
                        <span href="/service/download/index.html" class="sevicon3"></span>
                    </div>
		</a>
		
                </div>
                <div class="sev2  op">
		
		<a href="/service/sales/index.html" title="销售网络">
                    <div class="sev1img">
                        <span href="/service/sales/index.html" class="sevicon4"></span>
                    </div>
                    <div class="sev2word">
                        
                        <h3>销售网络</h3>
                        <p>2008年，乙辰科技加入世界知识产权组织（WIPO），JCG品牌获取欧...</p>
                        
                    </div>
		</a>
		
                </div>
                <div class="clear"></div>
                <div class="sev1  op">
		
		<a href="/service/online/index.html" title="在线客服">
                    <div class="sev1word">
                        
                        <h3>在线客服</h3>
                        <p>尊敬的客户，非常感谢您对乙辰科技<br/>（JCG）网络产品的关心和支持...</p>
                        
                    </div>

                    <div class="sev1img">
                        <span href="/service/online/index.html" title="在线客服" class="sevicon5"></span>
                    </div>
		</a>
		
                </div>
                <div class="sev2  op">
		
		<a href="/contact/contact/index.html" title="联系我们">
                    <div class="sev1img">
                        <span href="/contact/contact/index.html" class="sevicon6" title="联系我们" ></span>
                    </div>
                    <div class="sev2word">
                        
                        <h3>联系我们</h3>
                        <p>E-mail：jcg@jcg.com.cn<br/> 服务热线：4008-828-298</p>
                        
                    </div>
		</a>
		
                </div>
                <div class="clear"></div>
            </div>

            <div class="timerole">
                <img src="/webimages/jbac_03.png" alt=""/>
            </div>
        </div>
    </div></div>
    <!--服务支持-->
    <!--关于我们-->
    <div class="section section4" id="section3">
         <div class="content_two"><div class="sec1 op about_tit">
            <h1>关于JCG</h1>
            <p>about jcg</p>
        </div>
        <div class="sec1con">
            <div class="intro op">
                
	  <a href="/about/company/index.html">
                <div class="cimg">
                    <img src="/UploadFile/20160517/20160517193325878.jpg" alt="" width="100%" height="100%"/>
                </div>
                <p class="cname">
                    <b>深圳市乙辰科技股份有限公司</b>
                </p>
                <p class="cintro">关于JCG公司成立于2001年，是一家专业的网络与通信设备制造与运营商，提供物联网系统、产品与服务，专注于高端智能路由器...</p>
                <div class="morebtn" style="display:none"><a href="/about/company/index.html">了解更多>></a></div>
	  </a>
                
            </div>
            <div class="cnews op">
                <ul>
                    
                    <li>
                        <!--注释日期<div class="ntime"> <div class="bigf">31</div><div class="smaf">2018-01</div></div>-->
                        <div class="newsc">
                            <div class="newst"><a href="/news/company/9be32c03ffc64688b50643a3c68b2859.html">大咖揭秘区块链， JCG“当智能硬件遇上区块链”沙...</a><span>2018-01-31</span></div>
                            <!-- 注释 抽取正文<div class="newsw"><a href="/news/company/9be32c03ffc64688b50643a3c68b2859.html">近日全球瞩目的The World Economic Forum （世界经济论坛）正在达沃斯举行。论坛高度关注区块链技术及...</a></div> -->
							
                        </div>
                        <div class="clear"></div>
                    </li>
                    
                    <li>
                        <!--注释日期<div class="ntime"> <div class="bigf">23</div><div class="smaf">2018-01</div></div>-->
                        <div class="newsc">
                            <div class="newst"><a href="/news/company/07976ac047ca443ca9f87db57b8a1922.html">JCG捷稀将发布第一台区块链路由 WiFi安全或更...</a><span>2018-01-23</span></div>
                            <!-- 注释 抽取正文<div class="newsw"><a href="/news/company/07976ac047ca443ca9f87db57b8a1922.html">2017年末的时候，KRACK这个名词一瞬间被拉到台前，当时被曝光WiFi安全存在巨大安全漏洞，黑客可以监听到通过WiF...</a></div> -->
							
                        </div>
                        <div class="clear"></div>
                    </li>
                    
                    <li>
                        <!--注释日期<div class="ntime"> <div class="bigf">23</div><div class="smaf">2018-01</div></div>-->
                        <div class="newsc">
                            <div class="newst"><a href="/news/company/453b10bd54734818a6fd824493b78f8e.html">让世界看见中国 JCG智造亮相2018 CES展会</a><span>2018-01-23</span></div>
                            <!-- 注释 抽取正文<div class="newsw"><a href="/news/company/453b10bd54734818a6fd824493b78f8e.html">2018年国际消费类电子产品展览会，简称2018国际消费电子展（CES2018），将于北京时间2018年1月9日至12日...</a></div> -->
							
                        </div>
                        <div class="clear"></div>
                    </li>
                    
                    <li>
                        <!--注释日期<div class="ntime"> <div class="bigf">23</div><div class="smaf">2018-01</div></div>-->
                        <div class="newsc">
                            <div class="newst"><a href="/news/company/fa2f1a9c7467460c859557694a84481e.html">JCG捷稀大步跨足区块链领域 共享云计算时代来临</a><span>2018-01-23</span></div>
                            <!-- 注释 抽取正文<div class="newsw"><a href="/news/company/fa2f1a9c7467460c859557694a84481e.html">2018年伊始，区块链（Blockchain）概念迎来了一波小爆发，互联网公司纷纷入场区块链项目。那很多人并不明白区块链...</a></div> -->
							
                        </div>
                        <div class="clear"></div>
                    </li>
                    
                    <li>
                        <!--注释日期<div class="ntime"> <div class="bigf">27</div><div class="smaf">2017-12</div></div>-->
                        <div class="newsc">
                            <div class="newst"><a href="/news/company/1b988139e58c46a293813f2ea902220a.html">资本助力腾飞 乙辰科技股权投资签约仪式圆满完成</a><span>2017-12-27</span></div>
                            <!-- 注释 抽取正文<div class="newsw"><a href="/news/company/1b988139e58c46a293813f2ea902220a.html">2017年12月25日，深圳市乙辰科技股份有限公司在深圳市南山智园C1栋23层成功举办了“深圳市乙辰科技股份有限公司股权...</a></div> -->
							
                        </div>
                        <div class="clear"></div>
                    </li>
                    
                    <li>
                        <!--注释日期<div class="ntime"> <div class="bigf">05</div><div class="smaf">2017-12</div></div>-->
                        <div class="newsc">
                            <div class="newst"><a href="/news/company/87003cb5c6404cbb897a7cdebc5d3799.html">200M光纤专配  JCG千兆路由金刚极光AC84...</a><span>2017-12-05</span></div>
                            <!-- 注释 抽取正文<div class="newsw"><a href="/news/company/87003cb5c6404cbb897a7cdebc5d3799.html">随着年初运营商们相应号召，集体降费提速，百兆光纤已经慢慢开始进入大众家庭，而目前家庭网络的入口就是路由器，宽带提速了路由...</a></div> -->
							
                        </div>
                        <div class="clear"></div>
                    </li>
                    
                </ul>
            </div>
        </div></div>
        <div class="clear"></div>
		<!--粘贴footer开始-->
        <div class="foot">
    <div class="footcon">
        <div class="code">
            <img src="/webimages/erweima_20.jpg" alt="JCG路由器微信公众号" />
            关注JCG微信
        </div>
        <div class="footlinks">
            <ul>
                <li>
                    <div class="premenu">
                        产品
                    </div>
                    <div class="submenu">
                        <div class="left">
                            
                            <a href="/product.aspx?kind=f54401c92c7f4eb09e824aa9ab4eb97a" title="智能家庭网关">智能家庭网关</a>
                            
                            <a href="/product.aspx?kind=39e009e4671e491e86cd30f06c4eb595" title="智能无线路由器">智能无线路由器</a>
                            
                            <a href="/product.aspx?kind=4e5442b7452c4002b65586597fdee719" title="商用路由器">商用路由器</a>
                            
                            <a href="/product.aspx?kind=3c86d625ed0b4a27827cd69a98c6efb1" title="光猫">光猫</a>
                            
                        </div>
                        <div class="right">
                            
                            <a href="/product.aspx?kind=5b2377c823e148b5bdadde0faf54862d" title="往期产品">往期产品</a>
                            
                            <a href="/product.aspx?kind=71eb15a4eed445399d319b0f8bcf492c" title="无线网卡">无线网卡</a>
                            
                        </div>
                    </div>
                </li>
                <li>
                    <div class="premenu">
                        新闻中心
                    </div>
                    <div class="submenu">
                        <div class="left">
                            
                            <a href="/news/company/index.html" title="公司资讯">公司资讯</a>
                            
                            <a href="/news/product/index.html" title="产品资讯">产品资讯</a>
                            
                            <a href="/news/media/index.html" title="媒体资讯">媒体资讯</a>
                            
                        </div>

                    </div>
                </li>
                <li>
                    <div class="premenu">
                        关于我们
                    </div>
                    <div class="submenu">
                        <div class="left">
                            
                            <a href="/about/company/index.html" title="公司简介">公司简介</a>
                            
                            <a href="/about/culture/index.html" title="企业文化">企业文化</a>
                            
                            <a href="/about/honor/index.html" title="企业荣誉">企业荣誉</a>
                            
                            <a href="/about/investor/index.html" title="投资者关系">投资者关系</a>
                            
                        </div>

                    </div>
                </li>
                <li>
                    <div class="premenu">
                        服务支持
                    </div>
                    <div class="submenu">
                        <div class="left ">
                            
                            <a href="/service/policy/index.html" title="服务政策">服务政策</a>
                            
                            <a href="/service/download/index.html" title="下载服务">下载服务</a>
                            
                            <a href="/service/online/index.html" title="在线客服">在线客服</a>
                            
                            <a href="/service/question/index.html" title="路由视频">路由视频</a>
                            
                        </div>
                        <div class="right">
                            
                            <a href="/service/sales/index.html" title="销售网络">销售网络</a>
                            
                        </div>
                    </div>
                </li>
                <li>
                    <div class="premenu">
                        联系我们
                    </div>
                    <div class="submenu">
                        <div class="left">
                            
                            <a href="/contact/contact/index.html" title="联系我们">联系我们</a>
                            
                        </div>
                    </div>
                </li>
	  <li>
                    <div class="premenu">
                        官方链接
                    </div>
                    <div class="submenu">
                        <div class="left">
                            <a href="https://jcg.tmall.com/" rel="nofollow">JCG天猫旗舰店</a>
                            <a href="http://mall.jd.com/index-170643.html" rel="nofollow">JCG京东旗舰店</a>
                            <a href="http://bbs.jcgcn.com/?index_footer" rel="nofollow">稀饭论坛</a>
							<a href="http://shop.jcgcn.com/?index_footer" rel="nofollow">捷稀商城</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
    <div class="footinfo">
        © 深圳市乙辰科技股份有限公司 版权所有  <a href="http://www.miitbeian.gov.cn" target="_blank" title="粤ICP备10220591号-6" rel="nofollow">粤ICP备10220591号-6</a>
     <div class="footinfo2">
       
       <a href="http://www.jcgcn.com/" >无线路由器</a>
       
       <a href="http://www.jcgcn.com/" >路由器</a>
       
       <a href="http://www.goooogl.com.cn" >路由器网</a>
       
       <a href="http://www.jtyzc.com" >海南租车网</a>
       
       <a href="http://www.jcgcn.com/" >智能网关</a>
       
       <a href="http://www.jcgcn.com/" >路由器网</a>
       
       <a href="http://www.sheying5.com" >单反相机入门教程</a>
       
       <a href="http://itrid.com" >IT外包</a>
       
       <a href="http://www.jqr.com" >机器人</a>
       
       <a href="http://www.qjkdzf.cn" >曲靖长城宽带</a>
       
       <a href="http://www.qjcckdzf.com" >曲靖电信宽带</a>
       
       <a href="http://www.shftth.com" >上海电信宽带</a>
       
       <a href="http://www.shpbszq.com" >上海企业宽带</a>
       
       <a href="http://www.yhcompany.cn" >镇江网站建设</a>
       
     </div>
	</div>
</div>
  <div style="display:none">
  <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?d3f93205791f7bae03bee358c9a14e14";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

  <script src="https://s19.cnzz.com/z_stat.php?id=1271691780&web_id=1271691780" language="JavaScript" rel="nofollow" ></script></div>
		
		<!--粘贴结束-->
    </div>
    <!--关于我们-->
</div>

<script>
    $(".yScrollListTitle h1:eq(0)").addClass("yth1click");
    $($(".yScrollListInList")[0]).show();
    $(".yScrollListTitle h1").click(function  () {
        var index=$(this).index(".yScrollListTitle h1");
        $(this).addClass("yth1click").siblings().removeClass("yth1click");
        $($(".yScrollListInList")[index]).show().siblings().hide();
    })
    $(".yScrollListInList1 ul").css({width:$(".yScrollListInList1 ul li").length*(160+84)+"px"});
    $(".yScrollListInList2 ul").css({width:$(".yScrollListInList2 ul li").length*(160+84)+"px"});
    var numwidth=(160+84)*5;
    $(".yScrollListInList .yScrollListbtnl").click(function(){
        var obj=$(this).parent(".yScrollListInList").find("ul");
        if (!(obj.is(":animated"))) {
            var lefts=parseInt(obj.css("left").slice(0,-2));
            if(lefts<30){
                obj.animate({left:lefts+numwidth},1000);
            }
        }
    })
    $(".yScrollListInList .yScrollListbtnr").click(function(){
        var obj=$(this).parent(".yScrollListInList").find("ul");
        var objcds=-(30+(Math.ceil(obj.find("li").length/5)-2)*numwidth);
        if (!(obj.is(":animated"))) {
            var lefts=parseInt(obj.css("left").slice(0,-2));
            if(lefts>objcds){
                obj.animate({left:lefts-numwidth},1000);
            }
        }
    })
</script>
</body>
</html>