
<!DOCTYPE html>
<html>
<head>
    <title>中国长城资产管理股份有限公司</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="" name="description" />
    <meta content="" name="keywords" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link href="img/favicon.ico" rel="Bookmark" />
    <link href="img/favicon.ico" rel="Shortcut Icon" />
    <link href="css/flexslider.css" rel="stylesheet" />
    <link href="css/responsiveslides.css" rel="stylesheet" />
    <link href="css/reset.css" rel="stylesheet" />
    <link href="css/base.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/respond.css" rel="stylesheet" />
    <link href="css/identity.css" rel="stylesheet" />
    <link href="css/about.css" rel="stylesheet" />
    <link href="css/pager.css" rel="stylesheet" />
    <link href="css/boxBg.css" rel="stylesheet" />
    <link href="css/culture.css" rel="stylesheet" />
    <link href="css/culture_Business.css" rel="stylesheet" />
    <link href="css/jquery.loadingui.css" rel="stylesheet" />
    <link href="css/culture_duty.css" rel="stylesheet" />
    <link href="css/culture_good.css" rel="stylesheet" />
    <link href="css/culture_manage.css" rel="stylesheet" />
    <link href="css/owl.carousel.css" rel="stylesheet" />
    <link href="css/owl.theme.css" rel="stylesheet" />
    <link href="css/respond.css" rel="stylesheet" />
    <link href="css/news_pageStyle.css" rel="stylesheet" />
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script type="text/javascript" src="js/pager.js"></script>
    <script type="text/javascript" src="js/jquery.loadingui.js"></script>

    <!--[if lt IE 9]>
	    <script src="js/html5.js"></script>
	    <link href="css/ie.css" rel="stylesheet">
	<![endif]-->
</head>
<body class="box">
    <!--导航栏 静态-->
    <header class="header">
        <div class="header_box">
            <a href="default.aspx" class="logo">
                <img src="img/logo.png" /></a>
        </div>
        <div class="header_box nav">
            <ul>
                <li class="nav_one"><a href="default.aspx" class="nav_link header_active">首页</a></li>
                <li class="nav_one"><a href="ComProfile.aspx" class="nav_link">公司概况</a>
                    <ul class="sub_nav">
                        <li><a href="ComProfile.aspx">公司简介</a></li>
                        <li><a href="CEOSpeack.aspx">董事长致辞</a></li>
                        <li><a href="FugleM.aspx">领导团队</a></li>
                        <li><a href="Organization.aspx">组织机构</a></li>
                       
                        <li><a href="Einfo.aspx">大事记</a></li>
                        
                        <li><a href="GroupHonor.aspx">集团荣誉</a></li>
                        <li><a href="Phd.aspx">博士后工作站</a></li>
                        <li><a href="ContentUs.aspx">联系我们</a></li>
                    </ul>
                </li>
                <li class="nav_one"><a href="ProService.aspx" class="nav_link">产品服务</a>
                    <ul class="sub_nav">
                        <li><a href="ProService.aspx">业务产品</a></li>
                        <li><a href="Feedback.aspx">客户反馈</a></li>
                    </ul>
                </li>
                <li class="nav_one"><a href="GWNews.aspx?liName=11" class="nav_link">资讯中心</a>
                    <ul class="sub_nav">
                        <li><a href="GWNews.aspx?liName=11">长城资讯</a></li>
                        <li><a href="MediaStory.aspx?liName=12">媒体报道</a></li>
                    </ul>
                </li>
                <li class="nav_one nav02"><a href="MCInfo.aspx?liName=101" class="nav_link">资产推介</a>
                    <ul class="sub_nav">
                        <li><a href="MCInfo.aspx?liName=101">招商推介</a></li>
                        <li><a href="Hiring.aspx?liName=63">中介选聘</a></li>
                        <li><a href="Hiring.aspx?liName=64">项目公示</a></li>
                    </ul>
                </li>
                <li class="nav_one nav01"><a href="BrandsCul.aspx" class="nav_link">品牌文化</a>
                    <ul class="sub_nav">
                        <li><a href="CHBusiness.aspx?liName=79">特色业务</a></li>
                        <li><a href="ManageExcellence.aspx?liName=80">卓越管理</a></li>
                        <li><a href="EXCulture.aspx?liName=81">优秀文化</a></li>
                        <li><a href="Chbussion.aspx?liName=82">责任企业</a></li>
                    </ul>
                </li>
                <!--2016-12-21 edit by smlv 将团队建设改为人才招聘-->
                <li class="nav_one nav01"><a href="JobInfo.aspx?liName=85" id="aTeam" class="nav_link team_works">人才招聘</a>
                    <ul class="sub_nav">
                        <li><a href="JobInfo.aspx?liName=85">招聘信息</a></li>
                        <li><a href="StaffInfo.aspx?liName=87">员工风采</a></li>
                    </ul>
                </li>
                <li class="nav_one nav01 internet_school"><a href="http://e-university.gwamcc.com">
                    网络大学</a></li>
            </ul>
        </div>
        <div class="nav_line">
        </div>
    </header>
    <!--搜索 子页面动态加载内容-->
    
    <!--主内容 动态加载-->
    <form method="post" action="./" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    
    <div class="index">
        <div class="banner-box">
            <div class="banner" id="banner_slider">
                <ul class="slides">
                    
                            <li>
                                <img src="UpFile/defau/20170206100440_140.jpg" /></li>
                        
                            <li>
                                <img src="UpFile/defau/20170206100445_440.jpg" /></li>
                        
                            <li>
                                <img src="UpFile/defau/20170206100451_296.jpg" /></li>
                        
                            <li>
                                <img src="UpFile/defau/20170206100457_347.jpg" /></li>
                        
                            <li>
                                <img src="UpFile/defau/20170206100502_210.jpg" /></li>
                        
                </ul>
            </div>
        </div>
        <div class="main">
            <div class="index_news float_l">
                <h2>
                    长城资讯</h2>
                <div class="inner_con float_l">
                    <div class="news_first">
                        <h3>
                            <a target="_blank" href="NewsDetails.aspx?ID=49745&liName=11" title="沈晓明董事长会见宝能集团姚振华董事长">
                                沈晓明董事长会见宝能集团姚振华董事长</a></h3>
                        <p>
                            3月12日下午，中国长城资产管理股份有限公司党委书记、董事长沈晓明在公司总部会见宝能集团董事长姚振华一行，双方就有关业务合作事...</p>
                    </div>
                    <ul>
                        
                                <li><a target="_blank" href="NewsDetails.aspx?ID=49733&liName=11"
                                    title='沈晓明董事长会见宁夏银行道月泓董事长'>
                                    沈晓明董事长会见宁夏银行道月泓董事长
                                </a></li>
                            
                                <li><a target="_blank" href="NewsDetails.aspx?ID=49723&liName=11"
                                    title='中国长城资产召开2018年系统经营计划部署工作会议'>
                                    中国长城资产召开2018年系统经营计划部署工作会议
                                </a></li>
                            
                    </ul>
                </div>
                <a href="GWNews.aspx?liName=11" class="more">查看更多&nbsp;&nbsp;<span>&gt;</span></a>
            </div>
            <div class="index_list float_r">
                <div class="item active">
                    <div class="tag style01">
                    </div>
                    <div class="content">
                        <div class="content_box">
                            <h3>
                                资管业务产品</h3>
                            <ul>
                                
                                        <li><a href="productDetail.aspx?liName=93&ID=55">
                                            不良资产收购</a></li>
                                    
                                        <li><a href="productDetail.aspx?liName=93&ID=56">
                                            不良资产经营</a></li>
                                    
                                        <li><a href="productDetail.aspx?liName=93&ID=57">
                                            问题企业救助</a></li>
                                    
                                        <li><a href="productDetail.aspx?liName=93&ID=58">
                                            第三方资产管理</a></li>
                                    
                                        <li><a href="productDetail.aspx?liName=93&ID=59">
                                            中小企业特色服务</a></li>
                                    
                            </ul>
                            <a target="_blank" href="product01.aspx" class="more">查看更多&nbsp;&nbsp;<span>&gt;</span></a>
                            <div class="item_bg">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item item02">
                    <div class="tag style02">
                    </div>
                    <div class="content">
                        <div class="content_box">
                            <h3>
                                投行业务产品</h3>
                            <ul>
                                
                                        <li><a href="productDetail01.aspx?liName=94&ID=60">
                                            并购重组</a></li>
                                    
                                        <li><a href="productDetail01.aspx?liName=94&ID=61">
                                            股权投资</a></li>
                                    
                                        <li><a href="productDetail01.aspx?liName=94&ID=62">
                                            固定收益</a></li>
                                    
                                        <li><a href="productDetail01.aspx?liName=94&ID=63">
                                            财务顾问</a></li>
                                    
                            </ul>
                            <a target="_blank" href="product02.aspx" class="more">查看更多&nbsp;&nbsp;<span>&gt;</span></a>
                            <div class="item_bg">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item item03">
                    <div class="tag style03">
                    </div>
                    <div class="content">
                        <div class="content_box">
                            <h3>
                                协同业务产品</h3>
                            <ul>
                                
                                        <li><a href="productDetail02.aspx?liName=95&ID=64">
                                            银行</a></li>
                                    
                                        <li><a href="productDetail02.aspx?liName=95&ID=65">
                                            证券</a></li>
                                    
                                        <li><a href="productDetail02.aspx?liName=95&ID=67">
                                            保险</a></li>
                                    
                                        <li><a href="productDetail02.aspx?liName=95&ID=68">
                                            信托</a></li>
                                    
                                        <li><a href="productDetail02.aspx?liName=95&ID=66">
                                            金融租赁</a></li>
                                    
                                        <li><a href="productDetail02.aspx?liName=95&ID=70">
                                            私募基金</a></li>
                                    
                            </ul>
                            <a target="_blank" href="product03.aspx" class="more">查看更多&nbsp;&nbsp;<span>&gt;</span></a>
                            <div class="item_bg">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="js/responsiveslides.min.js"></script>
    <script src="js/jquery.msgpopup.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            //首页高亮
            setNavOn(0);

            $(function ($) {
                var w = $('.index .main').width();
                $('.index_list .item').each(function () {
                    var $obj = $(this);
                    $('.content', $obj).css({
                        'width': 0.5 * w - 127 * 2
                    });
                    $obj.bind('click', function () {
                        if (!$obj.hasClass('active')) {
                            $obj.addClass('active').css({
                                'width': 0.5 * w - 127 * 2
                            }).siblings('.item').removeClass('active').css({
                                'width': 127
                            });
                        }
                    });
                });
                resizeW();
                $(window).resize(function () {
                    resizeW();
                });

                function resizeW() {
                    var w = $('.index .main').width();
                    var w2 = $(window).width();
                    $('.index_list .item').each(function () {
                        var $obj = $(this);
                        if ($obj.hasClass('active')) {
                            $obj.addClass('active').css({
                                'width': 0.5 * w - 127 * 2
                            }).siblings('.item').removeClass('active').css({
                                'width': 127
                            });
                        }
                    });
                    if (w2 <= 1400) {
                        $('body').addClass('ie_1366');
                    } else {
                        $('body').removeClass('ie_1366');
                    }
                }
            });

            //弹出消息
            $(document.body).msgpopup({
                width: '700px',
                height: '40px',
                dataUrl: 'Ajax/GetPopUpNews.ashx?t=' + Date()
            });
        });
    </script>

    </form>
    <!--底栏 静态-->
    <div class="footer">
        <div class="footer_menu">
            <div class="ft_box clearfix">
                <div class="ft_logo float_l">
                    <img src="img/ft_logo.png" />
                </div>
                <div class="ft_search float_r">
                    <div class="select_box">
                        <div class="select_title">
                            <a href="Friendlink.aspx"><span>友情链接</span></a>
                        </div>
                        <ul class="select_con">
                            
                                    <li><a target="_blank" href="http://www.cindamc.com.cn/">
                                        中国信达资产管理股份有限公司
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.chamc.com.cn/">
                                        中国华融资产管理股份有限公司
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.coamc.com.cn/">
                                        中国东方资产管理股份有限公司
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.abchina.com/cn/">
                                        中国农业银行
                                    </a></li>
                                
                        </ul>
                    </div>
                    <div class="select_box">
                        <div class="select_title">
                            <a href="Grouplink.aspx"><span>集团链接</span></a>
                        </div>
                        <ul class="select_con">
                            
                                    <li><a target="_blank" href="http://www.dyccb.com/">
                                        长城华西银行股份有限公司
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.xmzq.cn/">
                                        长城国瑞证券有限公司
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.nissay-greatwall.com.cn/">
                                        长生人寿保险有限公司
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.gwxstrust.com/cn/index.jsp">
                                        长城新盛信托有限责任公司
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.gwgsfl.com">
                                        长城国兴金融租赁有限公司
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.gwamcc-capital.com/">
                                        长城（天津）股权投资基金管
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.gwamcc.com.hk">
                                        中国长城资产（国际）控股有
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.gwamcc.com">
                                        长城融资担保有限公司
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.gbfcc.com.cn/">
                                        长城金桥金融咨询有限公司
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.gr-gwamcc.com/">
                                        长城国融投资管理有限公司
                                    </a></li>
                                
                                    <li><a target="_blank" href="http://www.sh-gw.com.cn/">
                                        长城国富置业有限公司
                                    </a></li>
                                
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <footer class="footer_bottom">
            <div class="ft_box clearfix">
                <div class="float_l">
                    <div class="ft_menu">
                        <a href="FinancialExplore.aspx">金融资产管理</a> <span>|</span> <a href="SuperviseReport.aspx">
                            纪检监察举报</a> <span>|</span> <a href="YsPro.aspx">隐私保护</a> <span>|</span> <a href="Fl.aspx">
                                法律声明</a> <span>|</span> <a href="ContentUs.aspx">联系我们</a> <span>|</span>
                        <a href="Maps.aspx">网站地图</a>
                    </div>
                    <div class="copyright">
                        版权所有(C) 中国长城资产管理股份有限公司 京ICP证040311号 京公网安备110102000442</div>
                </div>
                <div class="address float_r">
                    <p>
                        北京市月坛北街2号月坛大厦A座</p>
                    <p>
                        电话:86-10-68054068</p>
                </div>
            </div>
        </footer>
    </div>
    <script type="text/javascript">
        function checksearchkey() {
            if ($.trim($("#search").val()) != '') {
                window.open("SeachInfo.aspx?keyword=" + encodeURIComponent($("#search").val()));
            }
        }
        //回车查询
        $('#search').keypress(function (e) {
            if (e.keyCode == 13) {
                checksearchkey();
                return false;
            }
        });
    </script>
</body>
</html>