

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" /><title>
	杭州国际物流公司|国际物流专线|国际快递公司|跨境集运电商物流|国际物流快递价格表-佳成国际物流有限公司
</title><meta name="keywords" content="国际物流，国际物流公司，杭州国际物流公司，国际货运代理，国际快递公司，跨境电商物流，国际物流查询，国际快递价格" /><meta name="description" content="佳成国际物流股份有限公司成立于2000年，是专业从事国际快递、国际货代、跨境通关、跨境集运、跨境保税的综合型物流公司。客服热线：400-887-1083。服务区域覆盖100多个国家和地区，是拥有全牌照的4A级国际物流服务商，并被评选为国家高新技术企业。" /><link href="css/swiper.min.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="css/bootstrap.css" /><link rel="stylesheet" href="css/main.css" /><link rel="stylesheet" href="css/productCss.css" /><link href="css/lanrenzhijia.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery-1.8.2.js"></script>
    <script src="js/swiper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/jquery.DB_tabMotionBanner.min.js"></script>
    <script src="js/Query.js"></script>
	
    <script src="Manager/layer/layer.js"></script>
	<script type="text/javascript">
    $(document).ready(function() {
        var isOpen = 0;
        //全局变量，判断是否已经打开弹出框
        $(".btnDel").click(function() {
            //$(".box-mask").css({"display":"block"});
            $(".box-mask").fadeIn(500);
            center($(".box"));
            //载入弹出窗口上的按钮事件
            checkEvent($(this).parent(), $(".btnSure"), $(".btnCancel"));
        });
        function center(obj) {
            //obj这个参数是弹出框的整个对象
            var screenWidth = $(window).width(), screenHeigth = $(window).height();
            //获取屏幕宽高
            var scollTop = $(document).scrollTop();
            //当前窗口距离页面顶部的距离
            var objLeft = (screenWidth - obj.width()) / 2;
            ///弹出框距离左侧距离
            var objTop = (screenHeigth - obj.height()) / 2 + scollTop;
            ///弹出框距离顶部的距离
            obj.css({
                left:objLeft + "px",
                top:objTop + "px"
            });
            obj.fadeIn(500);
            //弹出框淡入
            isOpen = 1;
            //弹出框打开后这个变量置1 说明弹出框是打开装填
            //当窗口大小发生改变时
            $(window).resize(function() {
                //只有isOpen状态下才执行
                if (isOpen == 1) {
                    //重新获取数据
                    screenWidth = $(window).width();
                    screenHeigth = $(window).height();
                    var scollTop = $(document).scrollTop();
                    objLeft = (screenWidth - obj.width()) / 2;
                    var objTop = (screenHeigth - obj.height()) / 2 + scollTop;
                    obj.css({
                        left:objLeft + "px",
                        top:objTop + "px"
                    });
                    obj.fadeIn(500);
                }
            });
            //当滚动条发生改变的时候
            $(window).scroll(function() {
                if (isOpen == 1) {
                    //重新获取数据
                    screenWidth = $(window).width();
                    screenHeigth = $(window).height();
                    var scollTop = $(document).scrollTop();
                    objLeft = (screenWidth - obj.width()) / 2;
                    var objTop = (screenHeigth - obj.height()) / 2 + scollTop;
                    obj.css({
                        left:objLeft + "px",
                        top:objTop + "px"
                    });
                    obj.fadeIn(500);
                }
            });
        }
        //导入两个按钮事件 obj整个页面的内容对象，obj1为确认按钮，obj2为取消按钮
        function checkEvent(obj, obj1, obj2) {
            //确认后删除页面所有东西
            obj1.click(function() {
                //移除所有父标签内容
                obj.remove();
                //调用closed关闭弹出框
                closed($(".box-mask"), $(".box"));
            });
            //取消按钮事件
            obj2.click(function() {
                //调用closed关闭弹出框
                closed($(".box-mask"), $(".box"));
            });
        }
        //关闭弹出窗口事件
        function closed(obj1, obj2) {
            obj1.fadeOut(500);
            obj2.fadeOut(500);
            isOpen = 0;
        }
    });
</script>
 <meta name="baidu-site-verification" content="9csKvJPVRY" /><link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" /><link rel="bookmark" href="images/favicon.ico" />

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?e817a92bc37fea7b328bad21abff6c08";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script src="Manager/layer/layer.js"></script>
<script type="text/javascript">
    // 下拉
    $(function () {
	
	   

        // 一级下拉
        $('li.put').live({
            mouseenter: function () {
                $(this).addClass('show');
            },
            mouseleave: function () {
                $(this).removeClass('show');
            }           
        });
        
        // 广告关闭
        $(".colse").click(function () {
            $("#festival").hide();
        });

        // 手机界面单号切换
        $("#tabgng li").click(function () {
            $(this).siblings().removeClass("danhao1");
            $(this).addClass("danhao1")
        });

        // 电脑界面单号切换
        //$("#danhao").click(function () {
        //    $(this).removeClass().addClass("danhao");
        //    $("#cankao").removeClass();
        //});
        //$("#cankao").click(function () {
        //    $(this).removeClass().addClass("cankao");
        //    $("#danhao").removeClass();
        //})

        // 电脑界面单号切换
        $(".tabgng label").click(function () {
            $(this).removeClass().addClass("billno");
            $(this).siblings().removeClass();
        });
      

    })

    // 回到顶部
    var ScrollToTop = ScrollToTop || {
        setup: function () {
            var a = $(window).height() / 2;
            $(window).scroll(function () {
                (window.innerWidth ? window.pageYOffset : document.documentElement.scrollTop) >= a ? $("#ScrollToTop").removeClass("Offscreen") : $("#ScrollToTop").addClass("Offscreen")
            });
            $("#ScrollToTop").click(function () {
                $("html, body").animate({ scrollTop: "0px" }, 400);
                return false
            })
        }
    };
    $(document).ready(function () {
        ScrollToTop.setup();
    });


    // 在线咨询
    $(function () {
        $('#close_im').bind('click', function () {
            $('#main-im').css("height", "0");
            $('#im_main').hide();
            $('#open_im').show();
        });
        $('#open_im').bind('click', function (e) {
            $('#main-im').css("height", "272");
            $('#im_main').show();
            $(this).hide();
        });
        $('.go-top').bind('click', function () {
            $(window).scrollTop(0);
        });
        $(".weixing-container").bind('mouseenter', function () {
            $('.weixing-show').show();
        })
        $(".weixing-container").bind('mouseleave', function () {
            $('.weixing-show').hide();
        });
    });

    $(document).ready(function () {
        // 标头下拉 Markd 2017.06.26
        //$.ajax({
        //    type: "post",
        //    async: false,
        //    url: "Action/top.ashx",
        //    dataType: "json",
        //    success: function (data) {
        //        $("#biaoti").html(data.result);
        //        $("#Mbiaoti").html(data.msg);
        //    }
        //})

        // 二级下拉
        $(".zx_lby_show").mouseover(function () {
            $('>ul', this).show();
        }).mouseout(function () {
            $('>ul', this).hide();
        });
    })

    var dangqingxiang = 1; //初始化当前选择大项
    function HoverLi(n) {
        for (var i = 1; i <= 4; i++) {
            $("#kf_0" + i).removeClass('active_hs');
            $("#xs_" + i).css("display", "none");
        }
        $("#kf_0" + n).addClass('active_hs');
        $('#xs_' + n).css("display", "block");
        dangqingxiang = n;//更改当前选择大项
    }

    $(function () {
        $('#header1_left').click(function () {
            $('#main').toggleClass('main-open');
            $('#header1').toggleClass('main-open');
            $('body').toggleClass('outside');
            var t = $(".aside").css("display");
            if (t == "none") {
                $(".aside").show();
            } else {
                setTimeout(function () {
                    $(".aside").hide();
                }, 400);
            }
        });
    });

    $(function () {
        //搜索弹框
        $(".wap-menu-right").on('click', function () {
            if ($(".modal-content").css("display") == "none") {
                $("body").css("overflow", "hidden");
                $(".modal-content").show();
            }
        });
        $(".modal-close").on('click', function () {
            if ($(".modal-content").css("display") == "block") {
                $("body").css("overflow", "visible");
                $(".modal-content").hide();
            }
        });

        // 查询单号
        $("#mBtnTrack").click(function () {
            var billno = $("#mBillno").val().trim();
            var type = $('input:radio:checked').val().trim();
            if (($.trim(billno)) == "") {

            }
            else {
                billno = billno.replace("，", ";").replace(",", ";").replace("；", ";").replace(/\n/g, ";").replace(" ", ";").replace(/\ +/g, ";").replace(/[ ]/g, ";").replace(/[\r\n]/g, ";");
                var billnos = billno.split(';');
                if (billnos.length > 1) {
                    document.cookie = "billnos=" + billnos;
                    window.location.href = "Tracking_" + type + ".html";
                }
                else {
                    window.location.href = "Track_DetailNumber_" + type + "_" + billnos + ".html";
                }
            }
        });

        // 节假日
        $.ajax({
            url: "Action/festival.ashx",
            async: false,
            dataType: "text",
            success: function (Msg) {
                $("#festival").html(Msg);
            }
        })
    });

	function member() {
        layer.open({
            content: '请选择网站下单版本<br />2017年5月4号之前的订单，请进原网站查询<br />2017年5月4号之后的订单，请进新网站查询',
            btn: ['新网站', '原网站'],
            yes: function (index, layero) {
                window.location.href = 'http://115.238.63.131:8012/';
            },
            btn2: function (index, layero) {
                window.location.href = 'http://115.238.63.133:8888/';
            }
        });
    }

    // 获取地址栏参数
    function getUrlParam(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)");
        var r = window.location.search.substr(1).match(reg);
        if (r != null) return unescape(r[2]); return null;
    }

</script>


</head>
<body>
    
    <input  type="hidden" id="DivHtml" value="0"/>  
    
    
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<body>

 <!--导航栏-->
<div class="aside" style="display: none;">
        <div class="kd" id="menuList">
            <ul id="Mbiaoti">
                <li class='welcome' id='welcome'><a href='javascript:void(0);' onclick='member()'><p>登录/注册</p><p>登录后享受更多特权</p></a></li><li class='kd-menu i1'><a href='Index.html'>首页</a></li><li class='kd-menu i2'><a href='AboutUs.html'>关于我们</a></li><li class='kd-menu i3'><a href='OnLine_129.html'>产品介绍</a></li><li class='kd-menu i4'><a href='JoinUs.html'>加盟合作</a></li><li class='kd-menu i5'><a href='Query.html'>查询服务</a></li><li class='kd-menu i6'><a href='NewsList.html'>新闻动态</a></li><li class='kd-menu i7'><a href='ContactUs.html'>联系我们</a></li>
            </ul>
            <ul class="menu-txt">
                <li class="i8"><a href="http://weibo.com/jcex">关注微博</a></li>
                <li class="i9"><a href="#">关注微信</a></li>
                <li class="i10"><a href="Index.html">Chinese</a></li>
                <li class="i11"><a href="EN/Index.html">English</a></li>
            </ul>
        </div>
</div>
<!--搜索框-->
<div class="modal-content" style="display: none;">
    <div class="panel-header modal-header">
        物流追踪
        <a href="#" class="modal-close" data-behavior="modal-close">×</a>
    </div>
    <div class="modal-search">
        <div class="tabgng">
               <label class="billno"><input type="radio" value="J" name="billno" checked="checked">佳成单号</label>
               <label class=""><input type="radio" value="O" name="billno">参考单号</label>
        </div>
        <textarea placeholder="请在此输入您要跟踪的运单号码，多个单号用分号隔开。" id="mBillno"></textarea>
        <input type="button" class="modal-btn" value="查询" id="mBtnTrack"/>
        
		<a href="http://115.238.63.131:8012/">在线下单</a>
    </div>
</div>
<!--手机头部开始-->
<div class="header1" id="header1">
    <div class="header1_left" id="header1_left">
        <a class="a-menu"></a>
        <a class="a-menu"></a>
        <a class="a-menu"></a>
    </div>
    <a href="javascript:;" class="wap-menu-right">
        <img src="img/top_right_02.png">
    </a>
</div>
<!--手机版头部end-->
<div class="header">
    <div class="header_top">
        <div class="top_main">
            <div class="header_top_left">
                <div class="weather">
                    <iframe src="http://i.tianqi.com/index.php?c=code&id=1&color=%23000000&icon=2&py=hangzhou&wind=1&num=1" width="400" ;="" height="24" frameborder="0" allowtransparency="true" scrolling="no"></iframe>
                </div>
            </div>
            <div class="header_top_right">
                <div class="header_bottom_right">
                 
                    
					<a href="http://oms.jcex.com:8012/" target="_blank">登录</a>
					<a href=''></a>
                    <span>|</span>
                    <a href="#" class="">注册</a>
                    <span>|</span>
                    <a href="Index.html" class="">中文网</a>
                    <span>|</span>
                    <a href="EN/Index.html" class="">English</a>
                </div>
            </div>
        </div>
    </div>
    <div class="heade_bt_main">
        <div class="header_center">
            <div class="header_bottom">
                <div class="header_bottom_left"><a href="http://www.jcex.com"><img src="img/logo.png"/></a></div>
                <div id="biaoti" class="header_bottom_center">
                    <ul><li class='put'><a href='Index.html'>首页</a><div class='ly'><em></em></div></li><li class='put'><a href='AboutUs.html'>关于我们</a><div class='ly'><em></em><a href='AboutUs_8.html'>JCEX简介</a><a href='AboutUs_9.html'>JCEX资质</a><a href='AboutUs_11.html'>营运系统</a><a href='AboutUs_12.html'>软件著作权</a><a href='AboutUs_13.html'>三大业务集群</a><a href='AboutUs_122.html'>企业文化</a><a href='AboutUs_123.html'>荣誉与公益</a></div></li><li class='put'><a href='OnLine_129.html'>产品介绍</a><div class='ly'><em></em><span class='zx_lby_show'>国际快递<ul class='zx_lby' style='display: none;'><li><a href='http://tw.jcex.com'>台湾专线</a></li><li><a href='OnLine_135.html'>美洲专线</a></li><li><a href='OnLine_136.html'>日韩专线</a></li><li><a href='OnLine_137.html'>澳洲专线</a></li><li><a href='OnLine_138.html'>欧洲专线</a></li><li><a href='OnLine_139.html'>亚非专线</a></li><li><a href='OnLine_140.html'>中东专线</a></li></ul></span></a><a href='OnLine_130.html'>国际货代</a><a href='OnLine_131.html'>跨境通关</a><a href='OnLine_132.html'>跨境集运</a><a href='OnLine_133.html'>跨境保税</a></div></li><li class='put'><a href='JoinUs.html'>加盟合作</a><div class='ly'><em></em></div></li><li class='put'><a href='Query.html'>查询服务</a><div class='ly'><em></em><a href='Query_19.html'>快件查询</a><a href='Query_20.html'>邮件查询</a><a href='Query_21.html'>运价查询</a><a href='Query_22.html'>空价查询</a><a href='Query_23.html'>时效查询</a><a href='Query_24.html'>手机查件下载</a></div></li><li class='put'><a href='NewsList.html'>新闻动态</a><div class='ly'><em></em><a href='NewsList_25.html'>最新通告</a><a href='NewsList_26.html'>JCEX动态</a><a href='NewsList_27.html'>行业新闻</a><a href='NewsList_28.html'>假日新闻</a></div></li><li class='put'><a href='ContactUs.html'>联系我们</a><div class='ly'><em></em><a href='ContactUs_30.html'>联系我们</a><a href='OnlineMessage.html'>在线留言</a><a href='ContactUs_33.html'>人才招聘</a></div></li></ul>
                </div>
            </div>
        </div>
    </div>
</div>
    </body>
</html>

    <div class="main" id="main">
       <div class="banner">
            <div class="all_main_content">
                <div class="DB_tab25">
                    <ul class="DB_bgSet">
					    <li style="background: url(img/zw_banner4.jpg) no-repeat center; onclick="window.open('http://www.jcex.com/JoinUs.html');">
						     <div class="DB_fudao">
							     <img src="img/fudao.png" alt="" />
							 </div>	
							 <canvas id="canvas" style="width:100%;height:470px"></canvas>
							 <script src="js/yanhua.js"></script>
						</li>
                        <li style="background: url(img/zw_banner1.jpg) no-repeat center; background-size: cover;"></li>
                        <li style="background: url(img/zw_banner2.jpg) no-repeat center; background-size: cover;" onclick="window.open('AboutUs.html');"></li>
                        <li style="background: url(img/zw_banner3.jpg) no-repeat center; background-size: cover;" onclick="window.open('http://soft.jcex.com/Html/Helps_6.html');"></li>
						
                    </ul>
                    <ul class="DB_imgSet">
                        <li></li>
                        <li></li>
                        <li></li>
						<li></li>
                    </ul>

                    <div class="DB_menuWrap">
                        <ul class="DB_menuSet">
                            <li>
                                <img src="img/btn_off.png" alt="" />
                            </li>
                            <li>
                                <img src="img/btn_off.png" alt="" />
                            </li>
                            <li>
                                <img src="img/btn_off.png" alt="" />
                            </li>
							<li>
                                <img src="img/btn_off.png" alt="" />
                            </li>
                        </ul>
                        <div class="DB_next">
                            <img src="img/nextArrow.png" alt="NEXT" />
                        </div>
                        <div class="DB_prev">
                            <img src="img/prevArrow.png" alt="PREV" />
                        </div>
                    </div>
                </div>
                <script type="text/javascript" src="js/huodongdonghua.js"></script>
            </div>
        </div>
        <div class="about_us">
            <div class="about_us_top">
                <div class="pc_mg">
                    <div class="line"></div>
					<div class="tit_bt">关于我们</div>
                </div>
            </div>
            <div class="about_us_bt">
                <div class="pj">
                  
                    <div class="ek">
                        <h1>企业概况</h1>
                        <p>杭州佳成国际物流股份有限公司成立于2000年，是专业从事国际快递、国际货代、跨境通关、跨境集运、跨境保税的综合型物流公司。致力于为全球客户提供个性化、多口岸、多干线的跨境物流服务。旗下拥有30多家分支机构，50多个营业站点，服务区域覆盖100多个国家和地区，
						是拥有全牌照的4A级国际物流服务商，并被评选为国家高新技术企业。</p>
                        <a href="AboutUs.html" target="_self">更多</a>
                    </div>
					<div class="ek">
						<a class="btnDel" href="#"></a>
						<div class="box-mask"></div>
						<div class="box">
							<input  class="btnCancel" style="float:right;" type="button"  value="关闭">
							<script type="text/javascript" src="js/swfobject.js"></script>
							<div class="demo" id="player1">

									<script type="text/javascript">
										var s1 = new SWFObject("video/flvplayer.swf","single","800","500","10");
										s1.addParam("allowfullscreen","true");
										s1.addVariable("file","video.mp4");
										s1.addVariable("image","img/preview1.jpg");
										s1.addVariable("width","800");
										s1.addVariable("height","500");
										s1.write("player1");
									</script>

							</div>

						</div>
					</div>
                    
                </div>
            </div>
        </div>
        <div class="select1">
            
            <div class="about_us_top">
                <div class="pc_mg">
                    <div class="line"></div>
					<div class="tit_bt">物流追踪</div>
                </div>
            </div>
            <div class="select_bottom">
                <div class="sr_btn">
                    <input type="text" id="billnos" placeholder="请在此输入您要跟踪的运单号码。多个单号用分号隔开。" />
                </div>
                <div class="tabgng">
                    <label class="billno">
                        <input type="radio" value="J" name="billno" checked="checked" />佳成单号</label>
                    <label>
                        <input type="radio" value="O" name="billno" />参考单号</label>
                </div>
                <div class="kshicx">
                    <input type="button" id="btnQuery" value="查询" />
                </div>
                <div class="ljxd_pic">
					<a href="http://115.238.63.131:8012/" target="_blank">
                        <img src="img/orderPic.jpg" alt="立即下单" /></a>
                </div>

            </div>
          
            <div class="track_17">
                <a href="http://www.17track.net">
                    <img src="img/pic08.jpg" alt="17track国际物流单号查询入口" rel="nofollow"/></a>
            </div>
        </div>
        <div class="product">
				<div class="about_us_top">
					<div class="pc_mg">
						<div class="line"></div>
						<div class="tit_bt">主要产品</div>
					</div>
				</div>
				<div class="container">
					<div id="show-product">
						<div class="prosucts-con-box swiper-container">
								<ul class="clearfix prosucts-con-list swiper-wrapper row">
									<li class="swiper-slide left wx-line-color col-lg-3 col-md-4 col-xs-6 hover-bg">
										<div class="swiper-slide-in">
											<div class="hover-style">
												<div class="product-top">
													<div class="product-pic">
														<img src="img/pro1.jpg" alt="" />
													</div>

												</div>
												<div class="product-dec">
													<h2><a href="OnLine_129.html">国际快递</a></h2>
												</div>
											</div>
											<div class="hover-line">
												<h2>国际快递</h2>
												<p>佳成国际快递服务覆盖北美、澳洲、欧洲、亚洲、中东、南美、非洲等众多国家和地区，建立了七大快递专线。
												2017年推出的小包新产品佳邮宝采用专线服务和邮包计费模式，为客户提供1-100克为单位的计费，创建了经济、高速、安全、方便的小包快递服务新模式。</p>
											</div>
										</div>
									</li>
									<li class="swiper-slide left ylwd-line-color col-lg-3 col-md-4 col-xs-6">
										<div class="swiper-slide-in">
											<div class="hover-style">
												<div class="product-top">
													<div class="product-pic">
														<img src="img/pro2.jpg" alt="" />
													</div>

												</div>
												<div class="product-dec">
													<h2><a href="OnLine_130.html" >国际货代</a></h2>
												</div>
											</div>
											<div class="hover-line">
												<h2>国际货代</h2>
												<p>佳成国际物流股份有限公司经过多年的市场拓展，与众多航空、航运公司保持良好的合作关系，会把客户货物的实际情况与合作航空、航运公司的优势航线相结合，
												为客户提供合理优惠的物流解决方案。</p>
											</div>
										</div>

									</li>
									<li class="swiper-slide left yingshi-line-color col-lg-3 col-md-4 col-xs-6">
										<div class="swiper-slide-in">
											<div class="hover-style">
												<div class="product-top">
													<div class="product-pic">
														<img src="img/pro3.jpg" alt="" />
													</div>

												</div>
												<div class="product-dec">
													<h2><a href="OnLine_131.html" >跨境通关</a></h2>
												</div>
											</div>
											<div class="hover-line">
												<h2>跨境通关</h2>
												<p>佳成国际物流股份有限公司能为客户提供专业的进出口退税一条龙报关服务，并且拥有丰富的进出口操作经验，
												和全国大部分地区服务售后的企业数据，配备了完善的服务团队，可实现一对一的专业跟进服务。</p>
											</div>
										</div>
									</li>
									<li class="swiper-slide left xiazai-line-color col-lg-3 col-md-4 col-xs-6">
										<div class="swiper-slide-in">
											<div class="hover-style">
												<div class="product-top">
													<div class="product-pic">
														<img src="img/pro4.jpg" alt="" />
													</div>

												</div>
												<div class="product-dec">
													<h2><a href="OnLine_132.html" >跨境集运</a></h2>
												</div>
											</div>
											<div class="hover-line">
												<h2>跨境集运</h2>
												<p>跨境集运依托佳成国际物流股份有限公司提供的全球业务网络、云平台信息系统、跨境通关通道三大支撑要素,
												为客户提供国际物流专线、邮政小包、国际快递代理等全方位服务，解决用户的跨境物流难题。</p>
											</div>
										</div>
									</li>
									<li class="swiper-slide left xiazai-line-color col-lg-3 col-md-4 col-xs-6">
										<div class="swiper-slide-in">
											<div class="hover-style">
												<div class="product-top">
													<div class="product-pic">
														<img src="img/pro5.jpg" alt="" />
													</div>

												</div>
												<div class="product-dec">
													<h2><a href="OnLine_133.html" >跨境保税</a></h2>
												</div>
											</div>
											<div class="hover-line">
												<h2>跨境保税</h2>
												<p>佳成国际物流股份有限公司拥有与浙江物产电商合作运营的杭州下沙跨境保税仓，可充分利用自有的高风险控制优势，为境内外企业的跨境电商等业务，
												提供基于供应链管理理念的一站式通关、仓储、配送等更为现代化的保税物流服务。</p>
											</div>
										</div>
									</li>


								</ul>

						</div>
						<a href="javasctipe:;" class="swiper-button-prev"></a>
						<a href="javasctipe:;" class="swiper-button-next"></a>
					</div>

					<!--手机版-->
					<div class="iphone_pro row">
						<div class="col-xs-12">
							<div class="product-pic">
								<a href="OnLine_129.html">
									<img src="img/pro1.jpg" alt="" />
									<p>国际快递</p>
								</a>
							</div>
						</div>
						<div class="col-xs-12">
							<div class="product-pic">
								<a href="OnLine_130.html">
									<img src="img/pro2.jpg" alt="" />
									<p>国际货代</p>
								</a>
							</div>
						</div>
						<div class="col-xs-12">
							<div class="product-pic">
								<a href="OnLine_131.html">
									<img src="img/pro3.jpg" alt="" />
									<p>跨境通关</p>
								</a>
							</div>
						</div>
						<div class="col-xs-12">
							<div class="product-pic">
								<a href="OnLine_132.html">
									<img src="img/pro4.jpg" alt="" />
									<p>跨境集运</p>
								</a>
							</div>
						</div>
						<div class="col-xs-12">
							<div class="product-pic">
								<a href="OnLine_133.html">
									<img src="img/pro5.jpg" alt="" />
									<p>跨境保税</p>
								</a>
							</div>
						</div>
					</div>
					<!--手机版-->
               </div>	
        </div>				
        <div class="news">
           
            <div class="about_us_top">
                <div class="pc_mg">
                    <div class="line"></div>
					<div class="tit_bt">企业动态</div>
                </div>
            </div>
            <div class="company_w">
                <!--图文焦点-->
                <div class="graphicfocus">
                    <div id="frame2" class="frame2"><div class='slide2 none'><div class='title'><span>01月</span><p>25</p></div><a href='NewsContents_detail_215.html' title='【十八载佳境天成 新盛世共谱华章】 ——2018 佳成国际物流全球招商会圆满成功'><img src='../upload/uploadedFiles/1089997154.jpg' /></a><div class='imgTitle'><a href='NewsContents_detail_215.html' title='【十八载佳境天成 新盛世共谱华章】 ——2018 佳成国际物流全球招商会圆满成功'>【十八载佳境天成 新盛世共谱华章】 ——2018 佳成国际物流全球招商会圆满成功</a></div><div class='titlebg opacity'></div></div><div class='slide2 none'><div class='title'><span>01月</span><p>25</p></div><a href='NewsContents_detail_214.html' title='【盛世共聚 与君同在】佳成国际物流年终总结会暨年终晚宴'><img src='../upload/uploadedFiles/702021031.jpg' /></a><div class='imgTitle'><a href='NewsContents_detail_214.html' title='【盛世共聚 与君同在】佳成国际物流年终总结会暨年终晚宴'>【盛世共聚 与君同在】佳成国际物流年终总结会暨年终晚宴</a></div><div class='titlebg opacity'></div></div><div class='slide2 none'><div class='title'><span>01月</span><p>25</p></div><a href='NewsContents_detail_213.html' title='2018佳成国际物流全球招商加盟会精彩加持 —— 一对一座谈与两地参观之行'><img src='../upload/uploadedFiles/1719679238.jpg' /></a><div class='imgTitle'><a href='NewsContents_detail_213.html' title='2018佳成国际物流全球招商加盟会精彩加持 —— 一对一座谈与两地参观之行'>2018佳成国际物流全球招商加盟会精彩加持 —— 一对一座谈与两地参观之行</a></div><div class='titlebg opacity'></div></div><div class='slide2 none'><div class='title'><span>01月</span><p>25</p></div><a href='NewsContents_detail_212.html' title='专访杭州佳成国际物流股份有限公司总经理宋成'><img src='../upload/uploadedFiles/1465713486.jpg' /></a><div class='imgTitle'><a href='NewsContents_detail_212.html' title='专访杭州佳成国际物流股份有限公司总经理宋成'>专访杭州佳成国际物流股份有限公司总经理宋成</a></div><div class='titlebg opacity'></div></div><div class='slide2 none'><div class='title'><span>01月</span><p>13</p></div><a href='NewsContents_detail_210.html' title='【共迎黄金时代】和佳成国际一起开启跨境物流新篇章！'><img src='../upload/uploadedFiles/173902398.png' /></a><div class='imgTitle'><a href='NewsContents_detail_210.html' title='【共迎黄金时代】和佳成国际一起开启跨境物流新篇章！'>【共迎黄金时代】和佳成国际一起开启跨境物流新篇章！</a></div><div class='titlebg opacity'></div></div><div class='slide2 none'><div class='title'><span>01月</span><p>13</p></div><a href='NewsContents_detail_209.html' title='【佳成·动态】聚焦“新跨境”，欢聚鹰熊汇！'><img src='../upload/uploadedFiles/1063767201.jpg' /></a><div class='imgTitle'><a href='NewsContents_detail_209.html' title='【佳成·动态】聚焦“新跨境”，欢聚鹰熊汇！'>【佳成·动态】聚焦“新跨境”，欢聚鹰熊汇！</a></div><div class='titlebg opacity'></div></div><div class='switcher2'></div></div>
                </div>

                <script type="text/javascript">
                    //淡入淡出
                    var f;
                    function fade2(index) {
                        clearTimeout(f);
                        if ($('.slide2:visible').index() == index) {
                            return;
                        } //如果已是当前元素直接退出
                        $('.slide2').animate({
                            opacity: 'hide'
                        }, 1500, "easeOutExpo");
                        $('.slide2').eq(index).animate({
                            opacity: 'show'
                        }, 10, "easeOutExpo", function () {
                            $('.slide2').stop(true, true);
                            f = setTimeout('show2()', 5000)
                        });
                    }
                    $(function () {
                        /*鼠标事件*/
                        $(".frame2 > .switcher2 a").click(function () {
                            $('.slide2').stop(true, true);
                            clearTimeout(f);
                            $(".frame2 > .switcher2 .cur").removeClass('cur');
                            $(this).addClass('cur');
                            fade2($(this).index());
                        })
                    })
                    /*自动播放*/
                    function show2() {
                        $('.slide2').stop(true, true);
                        clearTimeout(f);
                        if ($(".frame2 > .switcher2 a.cur").index() == $(
                                        ".frame2 > .switcher2 a").last().index()) {
                            $(".frame2 > .switcher2 a").first().click();
                        } else {
                            $(".frame2 > .switcher2 a").eq(
                                    $(".frame2 > .switcher2 a.cur").index() + 1)
                                    .click();
                        }
                    }
                    //索引生成
                    for (i = 0; i < $('.frame2 img').length; i++) {
                        $("<a></a>").appendTo(".frame2 > .switcher2");
                    }
                    $(".frame2 > .switcher2 a").first().addClass('cur');
                    fade2(0);
                </script>
                <!--图文焦点end-->
                <div class="column">
                    <ul id="newsMent">
                        <ul><li><div class='li_left'><a href='NewsContents_detail_228.html'>紧急通知</a></div><div class='li_right'>2018-03-03</div></li><li><div class='li_left'><a href='NewsContents_detail_227.html'>英国道路积雪严重的通知</a></div><div class='li_right'>2018-03-01</div></li><li><div class='li_left'><a href='NewsContents_detail_219.html'>俄罗斯因暴雪导致派送延误通知</a></div><div class='li_right'>2018-02-10</div></li><li><div class='li_left'><a href='NewsContents_detail_216.html'>关于法国部分地区遭遇洪水的通知</a></div><div class='li_right'>2018-01-26</div></li><li><div class='li_left'><a href='NewsContents_detail_203.html'>美国纽约暴雪通知</a></div><div class='li_right'>2018-01-04</div></li><li><div class='li_left'><a href='NewsContents_detail_187.html'>英国天气延误通知</a></div><div class='li_right'>2017-12-11</div></li><li><div class='li_left'><a href='NewsContents_detail_182.html'>英欧专线关于清关延误的紧急通知</a></div><div class='li_right'>2017-11-14</div></li></ul>
                    </ul>
                </div>
            </div>
        </div>

        <!--手机新闻beg-->
        <div class="tabs">
            <a href="#" class="active">最新通告</a>
            <a href="#">假日通知</a>
            <a href="#">燃油费率</a>
        </div>
        <div id="tabs-container" class="swiper-container-horizontal">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <div class="content-slide" id="MnewsMent">
                        <ul class='news-list'><li><a href='NewsContents_detail_228.html'>紧急通知</a><span>2018-03-03</span></li><li><a href='NewsContents_detail_227.html'>英国道路积雪严重的通知</a><span>2018-03-01</span></li><li><a href='NewsContents_detail_219.html'>俄罗斯因暴雪导致派送延误通知</a><span>2018-02-10</span></li><li><a href='NewsContents_detail_216.html'>关于法国部分地区遭遇洪水的通知</a><span>2018-01-26</span></li><li><a href='NewsContents_detail_203.html'>美国纽约暴雪通知</a><span>2018-01-04</span></li><li><a href='NewsContents_detail_187.html'>英国天气延误通知</a><span>2017-12-11</span></li><li><a href='NewsContents_detail_182.html'>英欧专线关于清关延误的紧急通知</a><span>2017-11-14</span></li></ul>
                    </div>
                </div>
                <div class="swiper-slide">
                    <div class="content-slide" id="Mholiday">
                        <ul class='news-list'><li><a href='NewsContents_detail_232.html'>南非公共假期通知</a><span>2018-03-20</span></li><li><a href='NewsContents_detail_231.html'>澳洲PCA假期通知</a><span>2018-03-15</span></li><li><a href='NewsContents_detail_230.html'>澳洲复活节放假通知</a><span>2018-03-14</span></li><li><a href='NewsContents_detail_229.html'>俄罗斯假期通知</a><span>2018-03-07</span></li><li><a href='NewsContents_detail_226.html'>印度德里/孟买假期通知</a><span>2018-03-01</span></li><li><a href='NewsContents_detail_225.html'>斯里兰卡公共假期通知</a><span>2018-02-28</span></li></ul>
                    </div>
                </div>
                <div class="swiper-slide">
                    <div class="content-slide" id="Mbox_table">
                        <table width='100%' cellpadding='0' cellspacing='0'><tr><th>网络</th><th>开始日</th><th>燃油</th></tr><tr><td>DHL</td><td>2018-03-01 </td><td>16.25%</td></tr><tr><td>ARAMEX</td><td>2018-03-01 </td><td>16.00%</td></tr><tr><td>TNT</td><td>2018-03-04 </td><td>16.00%</td></tr><tr><td>UPS</td><td>2018-03-19 </td><td>15.25%</td></tr><tr><td>JCEX</td><td>2018-03-19 </td><td>15.25%</td></tr><tr><td>FEDEX</td><td>2018-03-19 </td><td>15.00%</td></tr></table>
                    </div>
                </div>
            </div>
        </div>
        <!--手机新闻end-->

        <div class="partner">
           
            <div class="down">
                <div class="solution">
                    <div class="solution_tit">
                        <div class="pc_mg1">
							<div class="line"></div>
							<div class="tit_bt">燃油费率</div>
                        </div>
                    </div>
                    <div class="box_table" id="box_table">
                        <table width='100%' cellpadding='0' cellspacing='0'><tr><th>网络</th><th>开始日</th><th>燃油</th></tr><tr><td>DHL</td><td>2018-03-01 </td><td>16.25%</td></tr><tr><td>ARAMEX</td><td>2018-03-01 </td><td>16.00%</td></tr><tr><td>TNT</td><td>2018-03-04 </td><td>16.00%</td></tr><tr><td>UPS</td><td>2018-03-19 </td><td>15.25%</td></tr><tr><td>JCEX</td><td>2018-03-19 </td><td>15.25%</td></tr><tr><td>FEDEX</td><td>2018-03-19 </td><td>15.00%</td></tr></table>
                    </div>
                </div>
                <div class="solution1">
                    <div class="pc_mg2">
					    <div class="line"></div>
						<div class="tit_bt">假日通知</div> 
                    </div>
                    <div class="Holiday_news">
                        <div class="column" id="holiday">
                            <ul><li><div class='li_left'><a href='NewsContents_detail_232.html'>南非公共假期通知</a></div><div class='li_right'>2018-03-20</div></li><li><div class='li_left'><a href='NewsContents_detail_231.html'>澳洲PCA假期通知</a></div><div class='li_right'>2018-03-15</div></li><li><div class='li_left'><a href='NewsContents_detail_230.html'>澳洲复活节放假通知</a></div><div class='li_right'>2018-03-14</div></li><li><div class='li_left'><a href='NewsContents_detail_229.html'>俄罗斯假期通知</a></div><div class='li_right'>2018-03-07</div></li><li><div class='li_left'><a href='NewsContents_detail_226.html'>印度德里/孟买假期通知</a></div><div class='li_right'>2018-03-01</div></li><li><div class='li_left'><a href='NewsContents_detail_225.html'>斯里兰卡公共假期通知</a></div><div class='li_right'>2018-02-28</div></li></ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="elec">
            <img src="img/elec.jpg" alt="跨境电商物流服务商，业务合作共赢"/>
        </div>

        <div class="select2">
            <div class="about_us_top">
                <div class="pc_mg">
					<div class="line"></div>
					<div class="tit_bt">合作伙伴</div>		
                </div>
            </div>
            <div class="select_bottom">
                <div class="content_bottom">
                     <a href="#" target="_blank"><img src="img/pic01.jpg" /></a>
                     <a href="#" target="_blank"><img src="img/pic02.jpg" /></a>
                     <a href="#" target="_blank"><img src="img/pic03.jpg" /></a>
                     <a href="http://www.aramex.com/" target="_blank" rel="nofollow"><img src="img/pic04.jpg" /></a>                                   
                     <a href="https://www.dpd.com/" target="_blank"  rel="nofollow"><img src="img/pic05.jpg" /></a>
                     <a href="#" target="_blank"><img src="img/pic06.jpg" /></a>
                     <a href="#" target="_blank"><img src="img/pic07.jpg" /></a>
                     <a href="#" target="_blank"><img src="img/pic09.jpg" /></a>                                  
                     <a href="http://www.cevalogistics.com/" target="_blank"  rel="nofollow"><img src="img/pic10.jpg" /></a>                                   
                     <a href="#" target="_blank"><img src="img/pic11.jpg" /></a>                                   
                     <a href="https://www.cainiao.com/" target="_blank"  rel="nofollow"><img src="img/pic12.jpg" /></a>                
                     <a href="#" target="_blank"><img src="img/pic13.jpg" /></a>             
                     <a href="http://www.17track.net" target="_blank"  rel="nofollow"><img src="img/pic14.jpg" /></a>                                   
                     <a href="#" target="_blank"><img src="img/pic15.jpg" /></a>               
                     <a href="http://www.lightinthebox.com/" target="_blank"  rel="nofollow"><img src="img/pic16.jpg" /></a>  
                     
                </div>
            </div>
        </div>
    </div>
    <!--底部-->
<div class="service-hotline">
    <ul>
        <li><a href="http://www.jcex.com">首页</a></li>
        <li><a href="http://www.jcex.com/AboutUs.html">关于我们</a></li>
        <li><a href="http://www.jcex.com/OnLine.html">专线介绍</a></li>
        <li><a href="http://www.jcex.com/JoinUs.html">加盟合作</a></li>
        <li><a href="http://www.jcex.com/Query.html">查询服务</a></li>
        <li><a href="http://www.jcex.com/NewsList.html">新闻动态</a></li>
        <li><a href="http://www.jcex.com/ContactUs.html">联系我们</a></li>
    </ul>
    <div class="service-hotline-tell">服务热线:<span>400-887-1083</span></div>
	<div class="youqing">
		友情链接： <a href="http://www.rtb56.com/" rel="nofollow">软通宝科技</a>
	</div>
</div>

<!--底部-->
<div class="footer">
    <div class="fot_top">
        <div class="fot_main">
            <div class="fotmain_left">
                <div class="yejiao_nav">
                    <ul>
                        <li>关于佳成</li>
                        <li>
                            <a href="http://www.jcex.com/AboutUs_41.html">主要产品</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/AboutUs_9.html">公司资质</a>
                        </li>
                        <li>
                            <a href="http://jcex.com/AboutUs_123.html">公司荣誉</a>
                        </li>
                        <li>
                            <a href="http://jcex.com/AboutUs_11.html">营运系统</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/AboutUs_122.html">企业文化</a>
                        </li>
                    </ul>
                </div>
                <div class="yejiao_nav">
                    <ul>
                        <li>专线介绍</li>
                        <li>
                            <a href="http://www.jcex.com/OnLine_116.html">美洲专线</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/OnLine_117.html">日韩专线</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/OnLine_118.html">澳洲专线</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/OnLine_119.html">欧洲专线</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/OnLine_120.html">亚非专线</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/OnLine_121.html">中东专线</a>
                        </li>
                    </ul>
                </div>
                <div class="yejiao_nav">
                    <ul>
                        <li>加盟合作</li>
                        <li>
                            <a href="http://www.jcex.com/JoinUs_15.html">加盟优势</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/JoinUs_16.html">加盟政策</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/JoinUs_17.html">加盟步骤</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/JoinUs_18.html">友情提示</a>
                        </li>
                    </ul>
                </div>
                <div class="yejiao_nav">
                    <ul>
                        <li>查询服务</li>
                        <li>
                            <a href="http://www.jcex.com/Query.html">快件查询</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/Query.html">邮件查询</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/Query.html">运价查询</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/Query.html"> 空运询价 </a>
                        </li>
                    </ul>
                </div>
                <div class="yejiao_nav">
                    <ul>
                        <li>常用导航</li>
                        <li>
                            <a href="http://www.jcex.com/NewsList_25.html">新闻中心</a>
                        </li>
                        <li>
                            <a href="http://order.jcex.com:8012/" target="_blank">会员登录</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/ContactUs_33.html">人才招聘</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/ContactUs_30.html" >联系我们</a>
                        </li>
                        <li>
                            <a href="http://www.jcex.com/OnlineMessage.html" >在线留言</a>
                        </li>
                        <li>
                            <a href="http://ym.163.com/"> 企业邮箱</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="fotmain_right">
                <div class="txt_zsf">
                    佳成国际全国客服热线：
                    <span>400-887-1083</span>
                </div>
                <img src="img/ewm.jpg" alt="" />
                <div class="saomiao">
                    <p>佳成官方微信</p>                
                </div>
            </div>
        </div>
		<div class="youqing">
		友情链接： <a href="http://www.rtb56.com/" target="_blank" rel="nofollow">软通宝科技</a><span style="padding:0 8px;"></span><a href="http://www.kuajingyan.com/" target="_blank" rel="nofollow">跨境眼</a>
	</div>
    </div>	
</div>

<div class="beian">
    <div class="beian_bottom">版权所有 佳成国际物流有限公司 浙ICP备11029592号</div>
</div>
<!--底部结束-->
<!--回到顶部-->
<a class="ScrollToTop" id="ScrollToTop" title="返回顶部"></a>

<!--在线联系-->
<div class="side-barBox" style="bottom: 0px; height: 980px;" id="fixed">
   <div class="side-bar">
       <ul class="bar-menu-top">
	      <li class="vip" style="background-color:#0082df">
		      <a href="#"><em></em><span style="color:white">微信</span></a>
			  <div class="introduce">
			      <img src="img/ewm.jpg" alt="">
			  </div>
		  </li>
		  <li class="match" style="background-color:#0082df">
		      <a href="#"><em></em><span>微博</span></a>
			  <div class="introduce"><i><img src="img/match-icon.jpg"/></i><span>JCEX佳成国际</span><a href="http://weibo.com/jcex" target="_blank" rel="nofollow">关注</a></div>
		  </li>
		
		 
		  <li class="phone" style="background-color:#0082df">
		      <a href="javascript:;"><em></em><span>客服</span></a>
			  <div class="introduce">
			     <p class="service-title">客服QQ及电话</p>
				 <div class="service-info">
				    <p>客服QQ：4008871083<a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4008871083&aty=0&a=0&curl=&ty=1" class="qq-17" target="_blank" rel="nofollow"></a></p>
					<p>客服电话：400-887-1083</p>
					<p class="last-child">周一至周六：8：45 - 18：00</p>
				 </div>
			  </div>
		  </li>
	  </ul>
	
   </div>
</div>
<!--在线联系-->
<div class="festival" id="festival">

</div>

<div class="bdsharebuttonbox" style="text-align: center;padding:20px 0 0 0;">
<a href="#" class="bds_more" data-cmd="more" style="float:none"></a>
<a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信" style="float:none"></a>
<a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博" style="float:none"></a>
<a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博" style="float:none" ></a>
<a href="#" class="bds_fbook" data-cmd="fbook" title="分享到Facebook" style="float:none"></a>
<a href="#" class="bds_linkedin" data-cmd="linkedin" title="分享到linkedin" style="float:none"></a>
<a href="#" class="bds_twi" data-cmd="twi" title="分享到Twitter" style="float:none"></a>
<a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间" style="float:none"></a>
<a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友" style="float:none"></a>
</div>
<script>
window._bd_share_config={
"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"",
"bdStyle":"0","bdSize":"16"},"share":{}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
</script>


<script>

    var swiper = new Swiper('.swiper-container', {
        loop:false,
        slidesPerView : 4,
        spaceBetween: 30,
        prevButton:'.swiper-button-prev',
        nextButton:'.swiper-button-next'
    });
	
	
	$(function(){

      //首页产品中心
		$('.prosucts-con-box ul li').hover(function(){
			$(this).addClass('hover-bg');
			$(this).find('.hover-line').stop().animate({'bottom':0},300);
		},function(){
			$(this).removeClass('hover-bg');
			$(this).find('.hover-line').stop().animate({'bottom':-100+'%'},300);
		});

});

</script>

   
    <script type="text/javascript">
        $(function () {

            // Marked by 2017.06.27 最新通告
          /*  $.ajax({
                type: "post",
                url: "Action/newsMent.ashx",
                dataType: "json",
                success: function (data) {
                    $("#newsMent").html(data.result);
                    $("#MnewsMent").html(data.msg);
                }
            })*/

            // Marked by 2017.06.27 燃油费率
           /* $.ajax({
                type: "post",
                url: "Action/FuelRate.ashx",
                dataType: "text",
                success: function (Msg) {
                    $("#box_table").html(Msg);
                    $("#Mbox_table").html(Msg);
                }
            })*/

            // Marked by 2017.06.27 假日新闻
            //$.ajax({
            //    type: "post",
            //    url: "Action/HolidayNews.ashx",
            //    dataType: "json",
            //    success: function (data) {
            //        $("#holiday").html(data.result);
            //        $("#Mholiday").html(data.msg);
            //    }
            //})

            // 切换佳成单号与参考单号
            $("#danhao").click(function () {
                $(this).removeClass().addClass("danhao");
                $("#cankao").removeClass();
            });
            $("#cankao").click(function () {
                $(this).removeClass().addClass("cankao");
                $("#danhao").removeClass();
            })

            
        })

       

        var tabsSwiper = new Swiper('#tabs-container', {
            speed: 500,
            onSlideChangeStart: function () {
                $(".tabs .active").removeClass('active');
                $(".tabs a").eq(tabsSwiper.activeIndex).addClass('active');
            }
        });
        $(".tabs a").on('touchstart mousedown', function (e) {
            e.preventDefault();
            $(".tabs .active").removeClass('active');
            $(this).addClass('active');
            tabsSwiper.slideTo($(this).index())
        });
        $(".tabs a").click(function (e) {
            e.preventDefault();
        })

        //function member() {
        //    layer.open({
        //        content: '请选择网站下单版本<br />2017年5月4号之前的订单，请进原网站查询<br />2017年5月4号之后的订单，请进新网站查询',
        //        btn: ['新网站', '原网站'],
        //        yes: function (index, layero) {
        //            window.location.href = 'http://115.238.63.131:8012/';
        //        },
        //        btn2: function (index, layero) {
        //            window.location.href = 'http://115.238.63.133:8888/';
        //        }
        //    });
        //}
    </script>
	
	
</body>
</html>