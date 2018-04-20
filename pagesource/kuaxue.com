<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="width=1120" name="viewport">
    <title>跨学网 - 跨学一步 领先一生</title>
    <link href="/Public/newindex/css/style_s.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/Public/js/jquery1.42.min.js"></script>
    <script type="text/javascript">
        $(function(){
            var oSlide = $('#KXW_banner_all');
            var aLi = $('#KXW_banner_all .KXW_banner_Box li');
            var aLia = $('#KXW_banner_all .KXW_banner_Box li a');
            var aPage = $('#KXW_banner_all .kxw_banner_point_1 a');
            var iLen = aLi.size();
            var iNow = 0;
            var oTimer = null;
            aPage.each(function(index){
                $(this).mouseover(function(){
                    slideRun(index)
                })
            })
            function slideRun(index){
                aPage.eq(index).addClass('active').siblings().removeClass('active');
                aLi.eq(index).siblings().stop().animate({
                    opacity:0
                },600).find('b').stop().animate({
                    opacity:0,
                    top:-40
                },600)
                //当前的
                aLi.eq(index).stop().animate({
                    opacity:1
                },600).find('b').stop().animate({
                    opacity:1,
                    top:-10
                },600)
                aLi.eq(index).show();
                aLi.eq(index).siblings().hide();
            }
            autoRun()
            function autoRun(){
                oTimer=setInterval(function(){
                    iNow++;
                    if(iNow>iLen-1){
                        iNow=0;
                    }
                    slideRun(iNow);
                },5000)
            }
            oSlide.hover(function(){
                clearInterval(oTimer);
            },function(){
                autoRun();
            });

            $("#kxw_point3 > li").live("click",function(){
                var $gangi = $(this).attr("_i");
                var $v_show = $("div#v_content_list3"); //寻找到“视频内容展示区域”
                var v_width = 1180*($gangi-1);
                if( !$v_show.is(":animated") ){    //判断“视频内容展示区域”是否正在处于动画
                    $v_show.animate({ left : -v_width }, "slow");
                    page = $gangi;
                }
                $("#kxw_point3").children("li").eq($gangi-1).attr("class","kxw_point_blue").siblings("li").attr("class","");
                return false;
            });//点小击滑动同步专题


            $load = '<img src="/Public/img/load.gif" />';

            /*全科*/
            $("#wgtukc").click(function(){
                $(this).addClass("pitch");
                $(this).parent().siblings().children("a").removeClass();
                $("#tuhhh").hide();
                $("#loadgit").html($load);
                $.get("/Index/wgtukc.shtml",{type:'wgtukc'},function(data){
                    var data_ar = data.split("{__=}");
                    $("#v_content_list3").html(data_ar[0]);
                    $("#kxw_point3").html(data_ar[1]);
                    $("#loadgit").html('');
                    $("#kxw_point3 > li:eq(0)").click();
                });
                return false;
            });

            /*同步*/
            $("#mghikc").click(function(){
                $(this).addClass("pitch");
                $(this).parent().siblings().children("a").removeClass();
                $("#tuhhh").show();
                $("#loadgit").html($load);
                $.post("/Index/mghikc.shtml",{type:'mghikc'},function(data){
                    var data_ar = data.split("{__=}");
                    $("#v_content_list3").html(data_ar[0]);
                    $("#kxw_point3").html(data_ar[1]);
                    $("#tuhhh").html(data_ar[2]);
                    $("#loadgit").html('');
                    $("#kxw_point3 > li:eq(0)").click();
                });

                return false;
            });

            /*专题*/
            $("#nfyjkc").click(function(){

                $(this).addClass("pitch");
                $(this).parent().siblings().children("a").removeClass();
                $("#tuhhh").show();
                $("#loadgit").html($load);
                $.post("/Index/mghikc.shtml",{type:'nfyjkc'},function(data){
                    var data_ar = data.split("{__=}");
                    $("#v_content_list3").html(data_ar[0]);
                    $("#kxw_point3").html(data_ar[1]);
                    $("#tuhhh").html(data_ar[2]);
                    $("#loadgit").html('');
                    $("#kxw_point3 > li:eq(0)").click();
                });

                return false;
            });

            /*点击年级时*/
            $("a[name=onmouse]").live("click",function(){
                var $this = $(this);
                var $gangi = $this.attr("_i");
                var $gangt = $this.attr("_t");
                $("#loadgit").html($load);

                $.get("/Index/freecourse_ajax_new.shtml?t="+(new Date()).getTime(),{classid:$gangi,free:$gangt},function(data){
                    var data_ar = data.split("{__=}");
                    $("#v_content_list3").html(data_ar[0]);
                    $("#kxw_point3").html(data_ar[1]);
                    $("#loadgit").html('');
                    $this.attr("class","pitch_1").parent().siblings().children("a").removeClass();
                    $("#kxw_point3 > li:eq(0)").click();
                });
            });

            $(".lianjie").click(function(){
                $(".kxw_bofang").hide();
                $("body").append('<div class="TC_denglu_warp"></div><div class="ZjMyVideoPlay"><dl><a href="#" id="CloasMyPlay">关闭</a></dl><iframe src="/index.php/Home/Public/index_play_cc?set=1&url=CFB5A76A9021C5CF9C33DC5901307461" id="video" width="700" height="395" frameborder="0" scrolling="no"></iframe></div>');
                $(".ZjMyVideoPlay").css("top",$("body").scrollTop() + $("html").scrollTop() + 100);//窗口定位
                $(".TC_denglu_warp").height($(document).height());

                return false;
            });//播放宣传片

            $("#CloasMyPlay").live("click",function(){
                $(".TC_denglu_warp").remove();
                $(".ZjMyVideoPlay").remove();
                $(".kxw_bofang").show();
                return false;
            });//关闭宣传片

        });
    </script>
<style>
.S_buy_all{ position:absolute;width:480px;left:50%; bottom:80px; margin-left:-240px; z-index:99;}
.S_buy{float:left;width:202px;height:50px; background:#fff;filter:alpha(Opacity=80);-moz-opacity:0.8;opacity: 0.8; border-radius:4px; font-size:20px;color:#b28a49; font-weight:normal; cursor:pointer;margin:0 25px 0 13px;}
</style>
</head>
<body>
<div class="warp">
    <!--头部-->
    <link href="/Public/css/boxy.css" rel="stylesheet" type="text/css" />
<link href="/Public/newindex/css/public.css?v=1" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="/Public/newindex/css/index.css" />
<meta content="width=1024" name="viewport">
<script type="text/javascript" src="/Public/js/common.js"></script>
<script type="text/javascript" src="/Public/js/jquery.boxy.js"></script>
<script type="text/javascript" src="/Public/js/Home/sharejoincar.js?v=0.1"></script>
<script type="text/javascript" src="/Public/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/Public/newindex/js/js.js"></script>
<style>
.Nav li .cur {color: #0068b7}
.DL_01{ float:right;}
.DL_all {width:auto;height:78px;display:table-cell; float:none;vertical-align:middle;text-align:center;*display: block;} 
.DL_all img {vertical-align:middle; margin-right:0;}
.zhm_new:hover .triangle,.zhm_new:hover .triangle{transform:rotate(180deg);-webkit-transform: rotate(180deg);-moz-transform: rotate(180deg);-o-transform: rotate(180deg);-ms-transform: rotate(180deg); }
.zhm_new{ position:relative;}
.zhm_new a{color:#0068b7 !important;}
.touxiang{width:34px;height:34px;top:0;}
.touxiang img{width:34px;height:34px;}
.userc{text-overflow:ellipsis;white-space:nowrap;overflow:hidden;display: block;width:104px;}
.zhcz p a i{margin:9px 5px 0 6px;}
.zhcz p{padding:0;}
.News{right:-14px;top:0;}
.triangle {transform:rotate(180deg);-webkit-transform: rotate(180deg);-moz-transform: rotate(180deg);-o-transform: rotate(180deg);-ms-transform: rotate(180deg);}

.zhm_new:hover .triangle {transform:rotate(0deg);-webkit-transform: rotate(0deg);-moz-transform: rotate(0deg);-o-transform: rotate(0deg);-ms-transform: rotate(0deg); }

</style>
<script>
	$(function(){
  $('.Nav a').click(function(){
    $('.cur').removeClass('cur');
    $(this).addClass('cur');
  });
});
</script>

<div class="Top_shi">
		<div class="Top_1" style=" background:#e3e3e3;">
				<div class="Top_all">
						<ul class="Top_ul" style="width:auto;">
							<li><p class="Anew_p"><font>跨学网服务热线</font><i class="img_A"></i><font>4006-659-569</font></p></li>
							<li>|</li>
							<li><p class="Anew_p">跨学网旗下品牌</p></li>
							<li><p class="Anew_p"><a  href="http://app.kuaxue.com/" target="_blank"><i class="img_A img_B"></i>老师来帮忙</a></p></li>
							<li><p class="Anew_p"><a href="http://www.kuaxue.com/Mobileapp/Index/indexpad" target="_blank"><i class="img_A img_C"></i>跨学派</a></p></li>
							<li>|</li>
							<li><a href="/Beijiao/Index/index.shtml">资料专区</a></li>



							<li style=" position:relative;width:72px;">
								<div style="width:72px; text-align:center;"><!-- background:#e3e3e3;-->
									<a class="jihuoma" href="/login.html">激活码</a>
																		</div>
								<!--<div class="Jihuoma_bottom" style=" display:;"> <span>请输入16位激活码</span>
				<ul id="ZShuRu">
					<li>
						<input type="text" maxlength="4" id="ycode_1" name="ycode_1" class="Jihuo_1">
					</li>
					<li>
						<input type="text" maxlength="4" id="ycode_2" name="ycode_2" class="Jihuo_1">
					</li>
					<li>
						<input type="text" maxlength="4" id="ycode_3" name="ycode_3" class="Jihuo_1">
					</li>
					<li>
						<input type="text" maxlength="4" id="ycode_4" name="ycode_4" class="Jihuo_1">
					</li>
					<li>
						<input type="button" value="激活" name="submitji" class="Jihuo">
					</li>
				</ul>
				<a href="#" class="guanbi"></a>
			</div>-->
								<div class="Jihuoma_warp" style="display: none;">
									<div class="Jihuoma_top"></div>
									<div class="Jihuoma_bottom" style="background:#A0A0A0;"> <span>请输入16位激活码</span>
										<ul id="ZShuRu">
											<li>
												<input class="Jihuo_1" name="ycode_1" id="ycode_1" type="text" maxlength="4" />
											</li>
											<li>
												<input class="Jihuo_1" name="ycode_2" id="ycode_2" type="text" maxlength="4" />
											</li>
											<li>
												<input class="Jihuo_1" name="ycode_3" id="ycode_3" type="text" maxlength="4" />
											</li>
											<li>
												<input class="Jihuo_1" name="ycode_4" id="ycode_4" type="text" maxlength="4" />
											</li>
											<li>
												<input class="Jihuo" name="submitji" type="button" value="激活"/>
											</li>
										</ul>
										<p id="ZCheGon" style="display:none;">激活成功，账户余额增加<span>500</span>跨学币。</p>
										<p id="SCheGon" style="display:none;">激活成功，您可免费试听60天课程。</p>
										<p id="ZShiBai" style="display:none;">激活失败，激活码错误，<a href="#" name="JhuoM">请重新输入</a></p>
										<p id="SShiBai" style="display:none;">激活失败，您已经激活过该激活码。</p>
										<a class="guanbi" href="#"></a> </div>
								</div>
							</li>
							<div class="Jihuoma_denglu_warp"></div>


							<li><p class="Anew_p"><a href="/Home/Userhome/xuexizx.shtml">学习中心</a></p></li>
								<li class="cart" id="top_head_cart" style="background:#e3e3e3;">
										<div class="cart_hd"> <a href="/Home/Hudong/shopcar.shtml"><span class="gwc"></span>购物车（<strong style="#f74c4c" class="topcatcoun">0</strong> )</a><span class="xl"></span> </div>
										<div class="cart_bd" id="cart_bd" style=" background:#e3e3e3;"> 
												<!--<div class="bd_header">
                            <h3>最新加入的课程</h3>
                        </div>-->
												<div class="cart_noGood" name="fqnvli" style="display:																												"> <img src="/Public/img/l_shopCart.png" />
														<h3>&nbsp;购物车中还没有课程，努力选购吧！</h3>
												</div>
												<div class="bd_body" name="topcartl"> <span id="topcartl">
																																																								</span> </div>
												<div class="bd_foot" name="cartfoot" style="display:none
																												">
														<div class="cart_ms"> 共<span class="cart_color" name="kkvar">2</span>套课程，<!--原价<span class="yj_color">600</span>跨学币，--><span class="cart_size">总计<span class="xj_color cart_color" name="pcount">0</span>跨学币</span>
																</p>
														</div>
														<div class="cart_goCart" style="display:																"><a style="color:#fff;" href="/Hudong/shoppay.shtml">去购物车结算</a></div>
												</div>
										</div>
								</li>
						</ul>
						<!--登录注册-->
						<ul class="Adlu">

							<li><a href="/register.html">注册</a></li>
								<li>|</li>
								<li><a href="/login.html" class="Adenglu">登录</a></li>
							
						</ul>
						
						
						
				</div>
		</div>
		<div class="Top_2"> <a href="/"><img class="img" src="/Public/newindex/images/logo.jpg" /></a>
				
				<div class="DL_01">
						<div class="DL_all"><a href="/" style=" margin-top:20px;"><img class="img" src="/Public/newindex/images/lsc_logo.png" /></a></div>
				</div>
		</div>
		<div class="Top_3">
			<div class="Navs">
				<ul class="Navs_ul">
					<li><a href="/"  class="cur" >首页</a></li>
					<li><a href="/Home/Classroom/index.shtml" >精品课程</a></li>
					<li><a href="/Home/Course/index.shtml" >同步课程</a></li>
					<!--<li><a href="/Webcast/Student/courselist.shtml" >跨学直播</a></li>-->
					<li><a href="/Cards"  target="_blank">金榜卡</a></li>
					<li><a href="/Home/Index/tifenxitong.shtml" >提分系统</a></li>
					<li><a href="/online_test.html" >跨题库</a></li>
					<li><a href="/Teachers/Index/index.shtml" target="_blank">教师专区</a></li>
					<!--<li><a href="/Home/Index/zhxyindex.shtml" >腾讯智慧校园</a></li>-->
					<li><a href="http://xuelishou.kuaxue.com" target="_blank">学立收</a></li>
				</ul>
			</div>
		</div>
</div>





















    <!--banner-->
    <div class="KXW_banner_warp">
        <!--banner开始-->
        <div id="KXW_banner_all">
            <ul class='KXW_banner_Box'>
								<li style="background-image:url(/Public/newindex/images/banner_xls.jpg);opacity:1;filter:alpha(opacity=100);position:relative;">
                    <a href="http://xuelishou.kuaxue.com/" target="_blank"></a>
                </li>
								<li style="background-image:url(/Public/newindex/images/banner_New.jpg);display: none">
                    <a href="/Cards" target="_blank"></a>
										<p class="S_buy_all">
												<input onclick="window.location.href='/Cards/purchase'" class="S_buy" name="" type="button" value="立即购买"/>
												<input onclick="window.location.href='/Cards/activation'" class="S_buy" name="" type="button" value="校园支付码通道"/>
											</p>
                </li>
                <li style="background-image:url(/Public/newindex/images/banner_A.jpg);display: none">
                    <a href="/Home/Index/tifenxitong.shtml"></a>
                </li>
 								
                <!--<li style="background-image:url(/Public/img/yiduiduo/ydd_banner.jpg);opacity:1;filter:alpha(opacity=100);">
                    <a href="/Webcast/Student/courselist.shtml"></a>
                </li>

                <li style="background-image:url(/Public/img/yiduiduo/Ms_banner.jpg); display: none">
                    <a href="/Home/Index/mingshi.shtml"></a>
                </li>-->


                <!--<li style="background-image:url(/Public/img/yiduiduo/Ms_banner.jpg);opacity:1;filter:alpha(opacity=100);">
                    <a href="/Home/Index/mingshi.shtml"></a>
                </li>-->


                <!--<li style="background-image:url(/Public/newindex/images/banner1.jpg); display: none">
                    <a href="/Home/Classroomnew/index.shtml"></a>
                </li>
                <li style="background-image:url(/Public/newindex/images/banner2.jpg); display: none">
                    <a href="http://www.kuaxue.com/Mobileapp/Index/indexpad" target="_blank"> </a>
                </li>
                <li style="background-image:url(/Public/newindex/images/banner3.jpg); display: none">
                    <a href="/Home/Index/zhxyindex.shtml"></a>
                </li>-->
            </ul>
            <div class='kxw_banner_point'>
                <!-- style="width: 203px;" -->
                <div class='kxw_banner_point_1' style="width:100%; text-align:center;">
                    <a class='active' href="javascript:void(0);"></a>
                    <a href="javascript:void(1);"> </a>
                    <a href="javascript:void(2);"> </a>
                    <!--<a href="javascript:void(3);"> </a>
                    <a href="javascript:void(4);"> </a>-->
                </div>
            </div>
        </div>
        <!--banner结束-->
    </div>


    <!--最新直播  最新添加-->
    <!--<div class="Kecheng" style=" background:#fff;">
        <div class="Ke_all">
            <h2 class="H2">最新直播</h2>
            <p class="Tuijian_p" style=" font-size:24px;color:#999;">让学习 — 简单、高效、便捷、省时</p>
            <p class="Tuijian_p">老师来自清华附中、北大附中、北京四中、人大附中等一流名校。他们大多是教研组长，学科带头人，教学经验很丰富。
                每位老师都有独特的教学方法，能够指导学生快速提升成绩。</p>

            <div class="Mingshi_mian" style="width:1176px;">

                <div class="kxw_kc_2 kxw_kc_2A">
                    <dl class="kxw_kc_dl">
                        <dt><a href="/Webcast/Student/coursedetail/cid/152.shtml"><img src="http://img.kuaxue.com/course_file/2017-07/9A3B2AA50681BA531BDBBFDB06C19250.jpg" width="288" height="162"></a></dt>
                        <dd class="kxw_kc_dd">
                            <p style="margin:6px 0;"><a href="/Webcast/Student/coursedetail/cid/152.shtml" style="color:#696969;"><font class="bt_h4">小学五年级相遇问题</font></a>
                                <input class="shiting" name="" type="button" value="已结束">                            </p>
                            <p>开课时间：<span>2017.07.13 10:00</span></p>
                            <p>主讲老师：<span>张登菊</span></p>
                            <p>总 课 时：<span>1</span></p>
                            <p>已购人数：<span>710</span></p>
                        </dd>
                        <dd class="price"><span class="price_span">￥0</span><i class="price_i">回放价</i></dd>
                    </dl>
                </div><div class="kxw_kc_2 kxw_kc_2A">
                    <dl class="kxw_kc_dl">
                        <dt><a href="/Webcast/Student/coursedetail/cid/147.shtml"><img src="http://img.kuaxue.com/course_file/2017-06/33E44FCF7CF33426A3B8B53484A122F8.jpg" width="288" height="162"></a></dt>
                        <dd class="kxw_kc_dd">
                            <p style="margin:6px 0;"><a href="/Webcast/Student/coursedetail/cid/147.shtml" style="color:#696969;"><font class="bt_h4">一堂课搞定现在完成时态</font></a>
                                <input class="shiting" name="" type="button" value="已结束">                            </p>
                            <p>开课时间：<span>2017.06.28 20:00</span></p>
                            <p>主讲老师：<span>田亚美</span></p>
                            <p>总 课 时：<span>1</span></p>
                            <p>已购人数：<span>192</span></p>
                        </dd>
                        <dd class="price"><span class="price_span">￥1</span><i class="price_i">回放价</i></dd>
                    </dl>
                </div><div class="kxw_kc_2 kxw_kc_2A">
                    <dl class="kxw_kc_dl">
                        <dt><a href="/Webcast/Student/coursedetail/cid/146.shtml"><img src="http://img.kuaxue.com/course_file/2017-06/2AA9A0061BA24BE15C74E9DBD2442FD4.jpg" width="288" height="162"></a></dt>
                        <dd class="kxw_kc_dd">
                            <p style="margin:6px 0;"><a href="/Webcast/Student/coursedetail/cid/146.shtml" style="color:#696969;"><font class="bt_h4">形容词副词的比较级最高级</font></a>
                                <input class="shiting" name="" type="button" value="已结束">                            </p>
                            <p>开课时间：<span>2017.06.24 20:00</span></p>
                            <p>主讲老师：<span>田亚美</span></p>
                            <p>总 课 时：<span>1</span></p>
                            <p>已购人数：<span>199</span></p>
                        </dd>
                        <dd class="price"><span class="price_span">￥1</span><i class="price_i">回放价</i></dd>
                    </dl>
                </div>
            </div>


        </div>
    </div>-->


    <!--视频课程-->
    <div class="Kecheng">
        <div class="Ke_all">
            <h2 class="H2">精品课程</h2>
            <div class="Ke_nav">
                <ul class="Ke_nav_ul">
                    <li><a href="" class="pitch" id="wgtukc">全科套餐</a></li>
                    <li><a href="" id="mghikc">同步课程</a></li>
                    <li><a href="" id="nfyjkc">专题课程</a><span id="loadgit" style="position: relative; left: 307px;"></span></li>
                </ul>
                <div class="Ke_2">
                    <ul class="Ke_Mu" id="tuhhh" style="display: none">
                        <!--<li><a class="pitch_1" href="">初一</a></li>
                        <li><a href="">初二</a></li>
                        <li><a href="">初三</a></li>
                        <li><a href="">高一</a></li>
                        <li><a href="">高二</a></li>
                        <li><a href="">高三</a></li>-->
                    </ul>
                    <a class="More" href="/Home/Classroom/index.shtml">更多课程>></a>
                </div>
            </div>
            <div class="Ke_main">
                <div class="kxw_kecheng" id="KXW1">
                    <div class="kxw_kecheng_01" id="courseajax3" style="height:251px;">
                        <div class="v_content_list" id="v_content_list3">
                            <div class="kxw_kc_2">
                                    <div class="kxw_subject">
                                        <dl style="cursor:pointer;" onclick="window.location.href='/Classroom/content/kid/382.shtml'">
                                            <dt>
                                                <img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-12/548aa1aeef091.jpg" width="288" >
                                            </dt>
                                        </dl>
                                    </div>
                                    <div class="kxw_zjteacher">
                                        <div class="xiace">
                                            <h4><a href="/Classroom/qkcontent/kid/382.shtml">初一全科套餐</a></h4>
                                            <a href="/Classroom/qkcontent/kid/382.shtml" class="shiting"><i class="shiting_i"></i>试听</a>
                                        </div>
                                        <p>主讲老师：<a href="/Classroom/teacher/tid/12.shtml">张晓华</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/24.shtml">梁月松</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/26.shtml">张芮</a>&nbsp;&nbsp;<a href="/Classroom/qkcontent/kid/382.shtml">...更多></a>&nbsp;&nbsp;</p>
                                    </div>
                                </div><div class="kxw_kc_2">
                                    <div class="kxw_subject">
                                        <dl style="cursor:pointer;" onclick="window.location.href='/Classroom/content/kid/383.shtml'">
                                            <dt>
                                                <img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-12/548ab4e9e3113.jpg" width="288" >
                                            </dt>
                                        </dl>
                                    </div>
                                    <div class="kxw_zjteacher">
                                        <div class="xiace">
                                            <h4><a href="/Classroom/qkcontent/kid/383.shtml">初二全科套餐</a></h4>
                                            <a href="/Classroom/qkcontent/kid/383.shtml" class="shiting"><i class="shiting_i"></i>试听</a>
                                        </div>
                                        <p>主讲老师：<a href="/Classroom/teacher/tid/10.shtml">马金辉</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/12.shtml">张晓华</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/24.shtml">梁月松</a>&nbsp;&nbsp;<a href="/Classroom/qkcontent/kid/383.shtml">...更多></a>&nbsp;&nbsp;</p>
                                    </div>
                                </div><div class="kxw_kc_2">
                                    <div class="kxw_subject">
                                        <dl style="cursor:pointer;" onclick="window.location.href='/Classroom/content/kid/384.shtml'">
                                            <dt>
                                                <img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-12/548ab61bd7d18.jpg" width="288" >
                                            </dt>
                                        </dl>
                                    </div>
                                    <div class="kxw_zjteacher">
                                        <div class="xiace">
                                            <h4><a href="/Classroom/qkcontent/kid/384.shtml">初三全科套餐</a></h4>
                                            <a href="/Classroom/qkcontent/kid/384.shtml" class="shiting"><i class="shiting_i"></i>试听</a>
                                        </div>
                                        <p>主讲老师：<a href="/Classroom/teacher/tid/10.shtml">马金辉</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/17.shtml">周业虹</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/24.shtml">梁月松</a>&nbsp;&nbsp;<a href="/Classroom/qkcontent/kid/384.shtml">...更多></a>&nbsp;&nbsp;</p>
                                    </div>
                                </div><div class="kxw_kc_2">
                                    <div class="kxw_subject">
                                        <dl style="cursor:pointer;" onclick="window.location.href='/Classroom/content/kid/385.shtml'">
                                            <dt>
                                                <img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-12/548ab6eed48d9.jpg" width="288" >
                                            </dt>
                                        </dl>
                                    </div>
                                    <div class="kxw_zjteacher">
                                        <div class="xiace">
                                            <h4><a href="/Classroom/qkcontent/kid/385.shtml">高一全科套餐</a></h4>
                                            <a href="/Classroom/qkcontent/kid/385.shtml" class="shiting"><i class="shiting_i"></i>试听</a>
                                        </div>
                                        <p>主讲老师：<a href="/Classroom/teacher/tid/9.shtml">潘爱国</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/11.shtml">王小辉</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/13.shtml">杨凤文</a>&nbsp;&nbsp;<a href="/Classroom/qkcontent/kid/385.shtml">...更多></a>&nbsp;&nbsp;</p>
                                    </div>
                                </div><div class="kxw_kc_2">
                                    <div class="kxw_subject">
                                        <dl style="cursor:pointer;" onclick="window.location.href='/Classroom/content/kid/387.shtml'">
                                            <dt>
                                                <img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-12/548ab868f32bc.jpg" width="288" >
                                            </dt>
                                        </dl>
                                    </div>
                                    <div class="kxw_zjteacher">
                                        <div class="xiace">
                                            <h4><a href="/Classroom/qkcontent/kid/387.shtml">高二全科（文）套餐</a></h4>
                                            <a href="/Classroom/qkcontent/kid/387.shtml" class="shiting"><i class="shiting_i"></i>试听</a>
                                        </div>
                                        <p>主讲老师：<a href="/Classroom/teacher/tid/13.shtml">杨凤文</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/14.shtml">李俊和</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/22.shtml">梁侠</a>&nbsp;&nbsp;<a href="/Classroom/qkcontent/kid/387.shtml">...更多></a>&nbsp;&nbsp;</p>
                                    </div>
                                </div><div class="kxw_kc_2">
                                    <div class="kxw_subject">
                                        <dl style="cursor:pointer;" onclick="window.location.href='/Classroom/content/kid/386.shtml'">
                                            <dt>
                                                <img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-12/548ab77d2be53.jpg" width="288" >
                                            </dt>
                                        </dl>
                                    </div>
                                    <div class="kxw_zjteacher">
                                        <div class="xiace">
                                            <h4><a href="/Classroom/qkcontent/kid/386.shtml">高二全科（理）套餐</a></h4>
                                            <a href="/Classroom/qkcontent/kid/386.shtml" class="shiting"><i class="shiting_i"></i>试听</a>
                                        </div>
                                        <p>主讲老师：<a href="/Classroom/teacher/tid/9.shtml">潘爱国</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/11.shtml">王小辉</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/13.shtml">杨凤文</a>&nbsp;&nbsp;<a href="/Classroom/qkcontent/kid/386.shtml">...更多></a>&nbsp;&nbsp;</p>
                                    </div>
                                </div><div class="kxw_kc_2">
                                    <div class="kxw_subject">
                                        <dl style="cursor:pointer;" onclick="window.location.href='/Classroom/content/kid/380.shtml'">
                                            <dt>
                                                <img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-12/548a9ecccfef5.jpg" width="288" >
                                            </dt>
                                        </dl>
                                    </div>
                                    <div class="kxw_zjteacher">
                                        <div class="xiace">
                                            <h4><a href="/Classroom/qkcontent/kid/380.shtml">高三全科（文）套餐</a></h4>
                                            <a href="/Classroom/qkcontent/kid/380.shtml" class="shiting"><i class="shiting_i"></i>试听</a>
                                        </div>
                                        <p>主讲老师：<a href="/Classroom/teacher/tid/14.shtml">李俊和</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/15.shtml">白素云</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/21.shtml">张道林</a>&nbsp;&nbsp;<a href="/Classroom/qkcontent/kid/380.shtml">...更多></a>&nbsp;&nbsp;</p>
                                    </div>
                                </div><div class="kxw_kc_2">
                                    <div class="kxw_subject">
                                        <dl style="cursor:pointer;" onclick="window.location.href='/Classroom/content/kid/381.shtml'">
                                            <dt>
                                                <img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-12/548aa019022e1.jpg" width="288" >
                                            </dt>
                                        </dl>
                                    </div>
                                    <div class="kxw_zjteacher">
                                        <div class="xiace">
                                            <h4><a href="/Classroom/qkcontent/kid/381.shtml">高三全科（理）套餐</a></h4>
                                            <a href="/Classroom/qkcontent/kid/381.shtml" class="shiting"><i class="shiting_i"></i>试听</a>
                                        </div>
                                        <p>主讲老师：<a href="/Classroom/teacher/tid/14.shtml">李俊和</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/15.shtml">白素云</a>&nbsp;&nbsp;<a href="/Classroom/teacher/tid/17.shtml">周业虹</a>&nbsp;&nbsp;<a href="/Classroom/qkcontent/kid/381.shtml">...更多></a>&nbsp;&nbsp;</p>
                                    </div>
                                </div>                        </div>
                    </div>
                </div>

            </div>
            <div class="kxw_course_more">
                <table border="0" align="center" cellpadding="0" cellspacing="0" style="margin:0px auto;"><tr><td><ul class="kxw_point" id="kxw_point3">
                    <li class="kxw_point_blue" _i="1"></li>
                    <li _i="2"></li><li _i="3"></li>                </ul></td></tr></table>
            </div>
        </div>
    </div>
    <!--名师推荐-->
    <div class="Kecheng" style=" background:#fff;">
        <div class="Ke_all">
            <h2 class="H2">名师推荐</h2>
            <p class="Tuijian_p">老师来自清华附中、北大附中、北京四中、人大附中等一流名校。他们大多是教研组长，学科带头人，教学经验很丰富。
                每位老师都有独特的教学方法，能够指导学生快速提升成绩。</p>
            <div class="Mingshi">
                <div class="M_nav" id="hd">
                    <ul class="M_nav_ul">
                        <li id="jbxx1" class="Sele">初中</li>
                        <li id="txxg1">高中</li>
                    </ul>
                </div>
                <div class="Mingshi_mian" id="first">

                    <div class="Ms_all">
                            <dl class="Ms_dl">
                                <dt class="Ms_dt">
                                    <a href="/Classroom/teacher/tid/26.shtml"><img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-10/544a0d279cf18.jpg" width="160" /></a>
                                </dt>
                                <dd class="Ms_dd"><p><a style="color: #696969;" href="/Classroom/teacher/tid/26.shtml">张芮</dt></p></dd>
                                <dd class="Ms_dd"><h4><!--初一初二-->语文老师</h4></dd>
                                <dd class="Ms_dd"><a href="/Classroom/content/kid/591.shtml" style="float:none; margin:0 auto; text-align:left;" class="shiting"><i class="shiting_i"></i>试听</a></dd>
                                <dd class="Ms_p"><p>文学硕士，北京市骨干教师。受邀参加全国中语会、北京市教育学会相关课题。先后在人民教育出版社...</p></dd>
                            </dl>
                        </div><div class="Ms_all">
                            <dl class="Ms_dl">
                                <dt class="Ms_dt">
                                    <a href="/Classroom/teacher/tid/12.shtml"><img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-10/544a0d08a3d91.jpg" width="160" /></a>
                                </dt>
                                <dd class="Ms_dd"><p><a style="color: #696969;" href="/Classroom/teacher/tid/12.shtml">张晓华</dt></p></dd>
                                <dd class="Ms_dd"><h4><!--初一初二-->数学老师</h4></dd>
                                <dd class="Ms_dd"><a href="/Classroom/content/kid/613.shtml" style="float:none; margin:0 auto; text-align:left;" class="shiting"><i class="shiting_i"></i>试听</a></dd>
                                <dd class="Ms_p"><p>北京市数学学科骨干教师、海淀区学科带头人。多篇论文获市、国家级一等奖。
多次参加不同项目的...</p></dd>
                            </dl>
                        </div><div class="Ms_all">
                            <dl class="Ms_dl">
                                <dt class="Ms_dt">
                                    <a href="/Classroom/teacher/tid/24.shtml"><img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-10/544a0d1704b7e.jpg" width="160" /></a>
                                </dt>
                                <dd class="Ms_dd"><p><a style="color: #696969;" href="/Classroom/teacher/tid/24.shtml">梁月松</dt></p></dd>
                                <dd class="Ms_dd"><h4><!--初一初二初三-->英语老师</h4></dd>
                                <dd class="Ms_dd"><a href="/Classroom/content/kid/474.shtml" style="float:none; margin:0 auto; text-align:left;" class="shiting"><i class="shiting_i"></i>试听</a></dd>
                                <dd class="Ms_p"><p>现执教于清华大学附属中学；英语备课组组长；曾执教于北京大学附属中学，所教学生2013年高考获得...</p></dd>
                            </dl>
                        </div><div class="Ms_all">
                            <dl class="Ms_dl">
                                <dt class="Ms_dt">
                                    <a href="/Classroom/teacher/tid/39.shtml"><img src="http://img.kuaxue.com/F_Uploads/grkcimg/2015-02/54f18ad59d788.jpg" width="160" /></a>
                                </dt>
                                <dd class="Ms_dd"><p><a style="color: #696969;" href="/Classroom/teacher/tid/39.shtml">樊翠</dt></p></dd>
                                <dd class="Ms_dd"><h4><!--初一初三-->语文老师</h4></dd>
                                <dd class="Ms_dd"><a href="/Classroom/content/kid/452.shtml" style="float:none; margin:0 auto; text-align:left;" class="shiting"><i class="shiting_i"></i>试听</a></dd>
                                <dd class="Ms_p"><p>北京市优秀语文老师，在教学期间认真备课、教研，积极参加学校组织的各项活动。对所带的每一个学...</p></dd>
                            </dl>
                        </div>
                </div>
                <div class="Mingshi_mian" id="second" style="display:none;">

                    <div class="Ms_all">
                            <dl class="Ms_dl">
                                <dt class="Ms_dt">
                                    <a href="/Classroom/teacher/tid/15.shtml"><img src="http://img.kuaxue.com/F_Uploads/grkcimg/2015-03/922EC96E81029E6DEDEB3E0D93E91C49.jpg" width="160" /></a>
                                </dt>
                                <dd class="Ms_dd"><p><a style="color: #696969;" href="/Classroom/teacher/tid/15.shtml">白素云</dt></p></dd>
                                <dd class="Ms_dd"><h4><!---->语文老师</h4></dd>
                                <dd class="Ms_dd"><a href="/Classroom/content/kid/599.shtml" style="float:none; margin:0 auto; text-align:left;" class="shiting"><i class="shiting_i"></i>试听</a></dd>
                                <dd class="Ms_p"><p>北京市东城区教师研修中心特级教师，北京市语文学科带头人。曾获首都劳动奖章、全国优秀语文教师...</p></dd>
                            </dl>
                        </div><div class="Ms_all">
                            <dl class="Ms_dl">
                                <dt class="Ms_dt">
                                    <a href="/Classroom/teacher/tid/23.shtml"><img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-10/544a0cef8946c.jpg" width="160" /></a>
                                </dt>
                                <dd class="Ms_dd"><p><a style="color: #696969;" href="/Classroom/teacher/tid/23.shtml">田佩淮</dt></p></dd>
                                <dd class="Ms_dd"><h4><!---->地理老师</h4></dd>
                                <dd class="Ms_dd"><a href="/Classroom/content/kid/98.shtml" style="float:none; margin:0 auto; text-align:left;" class="shiting"><i class="shiting_i"></i>试听</a></dd>
                                <dd class="Ms_p"><p>清华大学附属中学地理组组长，北京市特级教师，国家级骨干教师、全国首届优秀地理教师、中国地理...</p></dd>
                            </dl>
                        </div><div class="Ms_all">
                            <dl class="Ms_dl">
                                <dt class="Ms_dt">
                                    <a href="/Classroom/teacher/tid/14.shtml"><img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-10/544a0cb890a76.jpg" width="160" /></a>
                                </dt>
                                <dd class="Ms_dd"><p><a style="color: #696969;" href="/Classroom/teacher/tid/14.shtml">李俊和</dt></p></dd>
                                <dd class="Ms_dd"><h4><!---->英语老师</h4></dd>
                                <dd class="Ms_dd"><a href="/Classroom/content/kid/612.shtml" style="float:none; margin:0 auto; text-align:left;" class="shiting"><i class="shiting_i"></i>试听</a></dd>
                                <dd class="Ms_p"><p>北京四中英语特级教师。北京四中英语学科组组长，北京市级骨干教师，西城区高三英语兼职教研员。...</p></dd>
                            </dl>
                        </div><div class="Ms_all">
                            <dl class="Ms_dl">
                                <dt class="Ms_dt">
                                    <a href="/Classroom/teacher/tid/13.shtml"><img src="http://img.kuaxue.com/F_Uploads/grkcimg/2014-10/544a0ca98ebe1.jpg" width="160" /></a>
                                </dt>
                                <dd class="Ms_dd"><p><a style="color: #696969;" href="/Classroom/teacher/tid/13.shtml">杨凤文</dt></p></dd>
                                <dd class="Ms_dd"><h4><!---->数学老师</h4></dd>
                                <dd class="Ms_dd"><a href="/Classroom/content/kid/539.shtml" style="float:none; margin:0 auto; text-align:left;" class="shiting"><i class="shiting_i"></i>试听</a></dd>
                                <dd class="Ms_p"><p>北京四中数学教研组组长，西城区学科带头人，北京数学会理事。曾兼职区教研员，荣获区第四届中青...</p></dd>
                            </dl>
                        </div>
                </div>
            </div>
        </div>
    </div>
    <!--核心产品-->
    <!--<div class="Kecheng kc_all">
        <div class="Ke_all">
            <h2 class="H2">核心产品</h2>
        </div>
        <div class="chanpin">
            <ul class="chanpin_ul">
                <li><img src="/Public/newindex/images/chanpin1.jpg" /></li>
                <li class="play"><a href="#" class="play_a lianjie"></a>&lt;!&ndash;<i class="dianji"></i><p>点击观看<br/>跨学派宣传片&ndash;&gt;</p><img src="/Public/newindex/images/chanpin2.jpg" /></li>
            </ul>
        </div>
    </div>-->

    <!--合作伙伴-->
    <div class="hezuo" style="height:346px;">
        <h2 class="H2" style="padding-top:40px;">合作伙伴</h2>
        <div class="Hzhb">
            <ul class="hezuo_ul">
                <li><a href="http://www.lanxum.com/" target="_blank"><img src="/Public/newindex/images/hezuo_1.jpg" /></a></li>
                <li><a href="http://www.migu.cn/" target="_blank"><img src="/Public/newindex/images/hezuo_2.jpg" /></a></li>
                <li><a href="http://www.bjkgedu.com/" target="_blank"><img src="/Public/newindex/images/hezuo_3.jpg" /></a></li>
                <li><a href="http://campus.qq.com/" target="_blank"><img src="/Public/newindex/images/hezuo_4.jpg" /></a></li>
               <!-- <li><a href="http://www.haier.com/cn/services_supports/overview/" target="_blank"><img src="/Public/newindex/images/hezuo_5.jpg" /></a></li>
                <li><a href="http://www.jxxhsd.com/" target="_blank"><img src="/Public/newindex/images/hezuo_6.jpg" /></a></li>
                <li><a href="http://cctv.studytv.cn/" target="_blank"><img src="/Public/newindex/images/hezuo_7.jpg" /></a></li>
                <li><a href="http://www.aotuedu.com/" target="_blank"><img src="/Public/newindex/images/hezuo_8.jpg" /></a></li>-->
            </ul>
        </div>
    </div>
    <!--底部-->
    <div class="A_dibu">
	<div class="Adibu_all">
		<ul class="Adibu_ul">
			<li><h4>帮助中心</h4></li>
			<li><a href="http://www.kuaxue.com/Home/Doc/Help_center1.shtml">网站流程</a></li>
			<li><a href="http://www.kuaxue.com/Home/Doc/Help2.shtml">上课流程</a></li>
			<li><a href="http://www.kuaxue.com/Home/Doc/Help5.shtml">支付问题</a></li>
		</ul>
		<ul class="Adibu_ul">
			<li><h4>服务保障</h4></li>
			<li><a href="http://www.kuaxue.com/about-serviceItem.html">服务条款</a></li>
			<li><a href="http://www.kuaxue.com/about-suggestions.html">意见反馈</a></li>
			<li><a href="http://www.kuaxue.com/about-protection.html">隐私保护</a></li>
		</ul>
		<ul class="Adibu_ul">
			<li><h4>关于跨学网</h4></li>
			<li><a href="http://www.kuaxue.com/about-aboutUs.html">了解我们</a></li>
			<li><a href="http://www.kuaxue.com/about-contactUs.html">联系我们</a></li>
			<!--<li><a href="">跨学声音</a></li>-->
		</ul>

		<div class="foot-right" style="padding-top:0;">
			<h1 class="Aguanzhu">
				<p>关注跨学网</p>
				<i class="Agz_i"></i>
			</h1>
			<ul class="Aguanzhu_ul">
				<li><a target="_blank" href="http://weibo.com/u/5225887768"><img src="/Public/newindex/images/tx_5.jpg"></a><p>跨学网新浪微博</p></li>
				<li><img src="/Public/newindex/images/lsc.jpg"><p>立思辰跨学二维码</p></li>
			</ul>
		</div>
	</div>
	<div class="Bdibu_all">
		<div class="Bdibu_all_p">©2018 跨学网(www.kuaxue.com) 版权所有         京ICP备14022815号-1</div>
	</div>
</div>

<!--弹框开始==========-->
<!--遮罩层=====-->
<div class="table">

</div>
<div class="Back_head" style="opacity:1">
	<ul>
		<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2949992173&site=qq&menu=yes" class="go_qq"></a>
		<li class="go_index" name="actzj"></li><!--onclick="location.href='/about-suggestions.html'"-->
		<li class="go_top"></li>
	</ul>
</div>
<!--弹框结束==========-->

<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?78c821834a42e1940772848e910dc71a";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<span style="display:none;">
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260098869'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1260098869' type='text/javascript'%3E%3C/script%3E"));</script>
</span>


</div>
</body>
</html>