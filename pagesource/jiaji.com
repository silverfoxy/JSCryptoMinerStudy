<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /> 
    <title>佳吉快运</title>
    <meta name="description" content="佳吉快运"/>
    <meta name="keywords" content="佳吉快运"/>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link type="text/css" rel="stylesheet" href="/css/puyuan.css"/>
    <link href="/css/city-picker.css" rel="stylesheet">
    <script src="/js/jquery.min.js"></script>
    <script type="text/javascript" src="/js/zzsc.js"></script>
    <script src="/js/city-picker.data.js"></script>
    <script src="/js/city-picker.js"></script>
    <script src="/js/main.js"></script>
    <link rel="shortcut icon" href="/images/bitbug_favicon.ico" type="image/x-icon" />
    
<link href="/js/alertifyjs/css/alertify.css" rel="stylesheet" />
<script src="/js/alertifyjs/alertify.js"></script>
<script>var navid = 1;</script>

    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?21dea0e087e5037fc75dfe2d87d4b566";
            var s = document.getElementsByTagName("script")[0]; 
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>
<body>
<!--头部-->
<div class="top1">
    <div class="main">
        <span class="s1">客服热线：400-820-5566</span>
      <!--  <span class="s2"><a href="/Member/AddOrder" class="cd_xd">在线下单</a><font class="fx">|</font><a href="/Home/Login">登录</a><a href="/Home/Register">注册</a></span>   -->
    </div>
</div>
<div class="top2">
    <div class="main">
        <a href="/" class="logo"></a>
        <ul class="menu">
            <li id="nav_1"><a href="/" class="dbt">首页</a></li>
            <li class="l_nav" id="nav_2">
                <a href="/ProductService" class="dbt">产品与服务</a>
                <dl>
                    <dt class="d_1">&nbsp;</dt>
                        <dd><a href="/ProductService/Index/6">产品介绍</a></dd>
                        <dd><a href="/ProductService/Index/7">增值服务</a></dd>
                        <dd><a href="/ProductService/Index/8">业务范围</a></dd>
                        <dd><a href="/ProductService/Index/9">服务承诺</a></dd>
                        <dd><a href="/ProductService/Index/10">促销与新品</a></dd>
                        <dd><a href="/ProductService/Index/24">禁运品</a></dd>
                        <dd><a href="/ProductService/Index/33">开放平台</a></dd>
                </dl>
            </li>
            <li><a href="/Member" class="dbt" id="nav_3">网上营业厅</a></li>
            <li class="l_nav" id="nav_4">
                <a href="/QueryTracking" class="dbt">查询与跟踪</a>
                <dl>
                    <dt class="d_3">&nbsp;</dt>
                    <dd><a href="/QueryTracking">货物追踪</a></dd>
                    <dd><a href="/QueryTracking/Network">网点查询</a></dd>
                    <dd><a href="/QueryTracking/Shipping">运价查询</a></dd>
                    <dd><a href="/Member/AddOrder">网上营业厅</a></dd>
                </dl>
            </li>
            <li class="l_nav" id="nav_5">

                <a href="/News/Index/1" class="dbt">媒体中心</a>
                <dl>
                    <dt class="d_4">&nbsp;</dt>

                    <dd><a href="/News/Index/1">佳吉新闻</a></dd>
                    <dd><a href="/News?typeid=2">佳吉公告</a></dd>
                    <dd><a href="/News/ActivityList">促销活动</a></dd>
                    <dd><a href="/News/VideoList">视频佳吉</a></dd>
                    <dd><a href="/News/Periodical">佳吉期刊</a></dd>
                </dl>
            </li>
            <li class="l_nav" id="nav_6">

                <a href="/About" class="dbt">关于佳吉</a>
                <dl>
                    <dt class="d_5">&nbsp;</dt>
                    <dd><a href="/About/Index/1">佳吉简介</a></dd>
                    <dd><a href="/About/Culture">企业文化</a></dd>
                    <dd><a href="/About/RecruitList">人才招聘</a></dd>
                    <dd><a href="/About/Index/2">联系我们</a></dd>
                </dl>
            </li>
        </ul>
        <div id="menu_bj"></div>
    </div>
</div>
<script type="text/javascript">
   $(".menu li.l_nav").hover(function() {
			    $(this).find("dl").css("display","block");
			    $("#menu_bj").css("display","block");
		},function(){
			    $(this).find("dl").css("display","none");
			    $("#menu_bj").css("display", "none");
   });
   if (navid > 0) {
       $('#nav_' + navid).addClass('on');
   }
</script>

<div id="scroll_box">
<div class="box_163css">
    <ul>
            <li style="background: url(http://121.41.23.96:6002//upload/20180315/201803151400197308.jpg) center center no-repeat;"><a href="http://www.jiaji.com/News/Detail/48" style="width: 100%; height: 517px; line-height: 517px;" target="_blank">&nbsp; </a></li>
            <li style="background: url(http://121.41.23.96:6002//upload/20180315/201803151116466465.jpg) center center no-repeat;"><a href="http://www.jiaji.com/News/Detail/47" style="width: 100%; height: 517px; line-height: 517px;" target="_blank">&nbsp; </a></li>
            <li style="background: url(http://121.41.23.96:6002//upload/20171128/201711281626129105.jpg) center center no-repeat;"><a href="http://www.jiaji.com/ProductService/Index/26" style="width: 100%; height: 517px; line-height: 517px;" target="_blank">&nbsp; </a></li>
            <li style="background: url(http://121.41.23.96:6002//upload/20171011/201710111024455930.jpg) center center no-repeat;"><a href="http://121.41.23.96/News/Detail/12" style="width: 100%; height: 517px; line-height: 517px;" target="_blank">&nbsp; </a></li>
    </ul>
</div>
<a href="javascript:void(0)" class="prev" id="banner_prev">&nbsp;</a>
<a href="javascript:void(0)" class="next" id="banner_next">&nbsp;</a>
</div>
<div class="sy1">
    <div class="main">
        <div class="d1">
            <div class="bt1"><span class="s1">产品与服务</span><a href="/ProductService" class="more1">更多 &gt;&gt;</a></div>
            <div class="lb1">
                <ul>
                    <li><a href="/ProductService/Index/12"><i class="i1"></i><p>定时达</p></a></li>
                    <li><a href="/ProductService/Index/17"><i class="i4"></i><p>零担快运</p></a></li>
                    <li><a href="/ProductService/Index/18"><i class="i7"></i><p>整车运输</p></a></li>
                    <li><a href="/ProductService/Index/23"><i class="i8"></i><p>包装服务</p></a></li>
                    <li><a href="/ProductService/Index/19"><i class="i3"></i><p>上门提货</p></a></li>
                    <li><a href="/ProductService/Index/20"><i class="i2"></i><p>ARD小包裹</p></a></li>
                    <li><a href="/ProductService/Index/21"><i class="i5"></i><p>货物保价</p></a></li>
                    <li><a href="/ProductService/Index/22"><i class="i6"></i><p>代收货款</p></a></li>
                </ul>
            </div>
        </div>
        <div class="d2">
            <ul class="xx1">
                <li><a href="javascript:void(0)" class="on" id="B101" onmouseover="secBlue(1);"><i class="i1"></i>货物追踪</a></li>
                <li><a href="javascript:void(0)" class="off" id="B102" onmouseover="secBlue(2);"><i class="i3"></i>网点查询</a></li>
                <li><a href="javascript:void(0)" class="off" id="B103" onmouseover="secBlue(3);"><i class="i2"></i>运价查询</a></li>
            </ul>
            <div class="xx1n">
                <ul class="fo1" id="tb_B101" style="display:block;">
                    
                        <li><textarea class="tx1" id="orderid" name="orderid" placeholder="请输入运单号进行查询"></textarea></li>
                    
                        <li><input name="btnsearch" id="btnsearch" type="button" value="查询" class="an_h"></li>
                    
                </ul>
                <ul class="fo1" id="tb_B102" style="display:none;">
                   
                       <li>
                           <div class="tx1k">
                               <input id="city-picker3" readonly type="text" value="" data-toggle="city-picker">
                           </div>
                       </li>
                       <li><input type="button" value="查询" class="an_h" id="btnpick"></li>
                   
                </ul>
                <ul class="fo1" id="tb_B103" style="display:none;">
                   
                       <li class="l_bt">始发地：</li>
                       <li>
                           <div class="tx1k">
                               <input id="city-picker1" name="fromCity" readonly type="text" value="" data-toggle="city-picker">
                           </div>
                       </li>
                       <li class="l_bt">目的地：</li>
                       <li>
                           <div class="tx1k">
                               <input id="city-picker2" name="toCity" readonly type="text" value="" data-toggle="city-picker">
                           </div>
                       </li>
                       <li><input type="button" value="查询" class="an_h" id="btncity"></li>
                   
                </ul>
                
            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
<div class="sy3">
    <div class="main">
        <div class="d1">
            <div class="bt1"><span class="s1">促销活动</span><a href="/News/ActivityList" class="more1">更多 &gt;&gt;</a></div>
            <div class="cx_lb" id="n_1">
                <ul>
                    <li>
                        <div class="imgk"><a href="/News/ActivityDetail/22"><img src="http://121.41.23.96:6002//upload/20171220/201712201725103238.jpg"><i></i></a></div>
                        <div class="txtk">
                            <a href="/News/ActivityDetail/22">我为1688商人节发...</a>
                            <p>2017-12-20-2018-01-20<br>&nbsp;&nbsp;&nbsp;</p>
                            <span class="s1">已结束</span>
                        </div>
                    </li>
                    <li>
                        <div class="imgk"><a href="/News/ActivityDetail/21"><img src="http://121.41.23.96:6002//upload/20171127/201711271600028309.jpg"><i></i></a></div>
                        <div class="txtk">
                            <a href="/News/ActivityDetail/21">情浓“佳吉”，狂...</a>
                            <p>2017-12-01-2017-12-31<br>&nbsp;&nbsp;&nbsp;</p>
                            <span class="s1">已结束</span>
                        </div>
                    </li>
                    <li>
                        <div class="imgk"><a href="/News/ActivityDetail/13"><img src="http://121.41.23.96:6002//upload/20171114/201711140944014281.jpg"><i></i></a></div>
                        <div class="txtk">
                            <a href="/News/ActivityDetail/13">每周特价线路</a>
                            <p>2018-03-12-2018-03-18<br>&nbsp;&nbsp;&nbsp;线上、线下所有客户</p>
                            <span class="s1">已结束</span>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="d2">
            <div class="bt1"><span class="s1">新闻</span><a href="/News" class="more1">更多 &gt;&gt;</a></div>
            <div class="t1">
                <div id="scroll_box3">
                    <div class="box_163css">
                        <ul>
                            <li><a href="/News/Detail/45"><img src="http://121.41.23.96:6002//upload/20171011/201710110911125556.jpg"></a></li>
                            <li><a href="/News/Detail/42"><img src="http://121.41.23.96:6002//upload/20170526/201705261719174342.jpg"></a></li>
                            <li><a href="/News/Detail/32"><img src="http://121.41.23.96:6002//upload/20170322/201703221635124238.jpg"></a></li>
                            

                        </ul>
                    </div>
                </div>
            </div>
            <ul class="n1">
                  <li><a href="/News/Detail/45">【图文视频】上海佳吉有意义的户外拓展</a></li>
                  <li><a href="/News/Detail/42">【图文】一张地图上画出了态度</a></li>
                  <li><a href="/News/Detail/39">【图文】思想碰撞火花，培训成就服务——合作网点...</a></li>
                  <li><a href="/News/Detail/34">【图文】连云港佳吉成功记-用诚意合作，用专业说话</a></li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
</div>
<div class="sy2">
    <div class="main">
        <div class="bt2">合作客户</div>
        <div class="kh_lb">
            <ul>
                    <li><a href="http://www.fsr.cn" target="_blank"> <img src="http://121.41.23.96:6002//upload/20161220/201612201420164850.jpg"></a></li>
                    <li><a href="http://www.wtyy.com.cn/cn/" target="_blank"> <img src="http://121.41.23.96:6002//upload/20170213/201702131310179990.jpg"></a></li>
                    <li><a href="http://www.zxhsd.com/" target="_blank"> <img src="http://121.41.23.96:6002//upload/20170213/201702131313341959.jpg"></a></li>
                    <li><a href="http://www.21cccc.cn/mainpages/Default.aspx" target="_blank"> <img src="http://121.41.23.96:6002//upload/20170213/201702131322345829.jpg"></a></li>
                    <li><a href="http://www.jmkx.com/" target="_blank"> <img src="http://121.41.23.96:6002//upload/20170213/201702131325035254.jpg"></a></li>
                    <li><a href="http://www.cttq.com/" target="_blank"> <img src="http://121.41.23.96:6002//upload/20170213/201702131328394183.jpg"></a></li>
                    <li><a href="http://www.jumpcan.com/" target="_blank"> <img src="http://121.41.23.96:6002//upload/20170213/201702131335233158.jpg"></a></li>
                    <li><a href="http://www.smec-cn.com/cn/index.asp" target="_blank"> <img src="http://121.41.23.96:6002//upload/20170213/201702131342565534.jpg"></a></li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
</div>

<div class="foot">
    <div class="main">
        <ul class="cd_f">
            <li>
                <a href="javascript:void(0)" class="dbt">寄送货物</a>
                <dl>
                        <dd><a href="/Help/Index/1#tag10">如何填写运单号</a></dd>
                        <dd><a href="/Help/Index/1#tag9">我希望了解营业时间</a></dd>
                        <dd><a href="/Help/Index/1#tag8">重货轻货有什么区别</a></dd>
                </dl>
            </li>
            <li>
                <a href="javascript:void(0)" class="dbt">追踪货物</a>
                <dl>
                        <dd><a href="/Help/Index/2#tag13">如何查询货物状态...</a></dd>
                        <dd><a href="/Help/Index/2#tag12">什么是保价服务</a></dd>
                        <dd><a href="/Help/Index/2#tag11">中途可以取消或者...</a></dd>
                </dl>
            </li>
            <li>
                <a href="javascript:void(0)" class="dbt">接收货物</a>
                <dl>
                        <dd><a href="/Help/Index/3#tag16">佳吉可以上门提货吗</a></dd>
                        <dd><a href="/Help/Index/3#tag15">如何查找最近的营业厅</a></dd>
                        <dd><a href="/Help/Index/3#tag14">佳吉可以送货上门吗</a></dd>
                </dl>
            </li>
            <li>

                <a href="javascript:void(0)" class="dbt">结算支付</a>
                <dl>
                        <dd><a href="/Help/Index/4#tag17">我对账单有意见怎么办</a></dd>
                </dl>
            </li>
        </ul>
        <ul class="wx_lb">
            <li>
                <img src="http://121.41.23.96:6002//upload/20170224/201702241405571485.jpg" />
                <p>官方微信公众号</p>
            </li>
            <li>
                <img src="http://121.41.23.96:6002//upload/20170224/201702241354225827.jpg" />
                <p>官方微信服务号</p>
            </li>
        </ul>
        <div class="clear"></div>
        <div class="f_1">
            <b>客服热线：400-820-5566</b> <a href="http://wpa.qq.com/msgrd?v=3&uin=986689882&site=qq&menu=yes" class="cd_qq" title="您好，佳吉网上营业厅！有什么可以帮您？" target="_blank"></a>
		 	    <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011802002374">
<img src="/images/20170627181933.png" height="20" width="20" />沪公网安备 31011802002374号</a> 	


            <p>Copyright 2012-2018 All Right Reserved.  沪ICP备05016952 	 推荐使用分辨率：1280*768 技术支持：<a href="http://www.ipuyuan.com" target="_blank">浦元</a></p>
        </div>
        <div class="f_2"></div>
        <div class="clear"></div>
    </div>
</div>


    <script type="text/javascript">
        $(function() {
            var option = {
                prev: "#banner_prev", //上一张按钮，默认为null
                next: "#banner_next", //下一张按钮，默认为null
                //	nav:'.scroll_nav',//轮播导航，默认为null,当为null时，自动生成导航。
                auto: true //是否自动轮显，默认为true
            };
            $("#scroll_box").baisonSlider(option);
            $("#scroll_box3").baisonSlider2(option);
        })
    </script>
    <script type="text/javascript">
        $(document).ready(function() {
            odd = {}; //奇数样式
            even = {}; //偶数样式
            odd_even("#n_1", odd, even);
        });

        function odd_even(id, odd, even) {
            $(id).find("li").each(function(index, element) {
                if (index % 2 == 1)
                    $(this).removeClass("on");
                else
                    $(this).addClass("on");
            });
        }
    </script>
    <script language="JavaScript" type="text/javascript">
        function secBlue(n) {
            for (i = 1; i < 4; i++) {
                eval("document.getElementById('B10" + i + "').className='off'");
            }
            eval("document.getElementById('B10" + n + "').className='on'");

            for (i = 1; i < 4; i++) {
                eval("ele_hide = document.getElementById('tb_B10" + i + "')");
                ele_hide.style.display = "none";
            }
            eval("ele_play = document.getElementById('tb_B10" + n + "')");
            ele_play.style.display = "block";
        }
    </script>

    <script language="JavaScript" type="text/javascript">
        $('#btnsearch').click(function () {
        var orderid = $('#orderid').val().trim();
        if (orderid == null || orderid == '') {
            alert("请输入运单号");
            return false;
        }
        var argsName = ['orderid', 'indexflag'];
        var argsData = [orderid, '1'];
        var url = "/QueryTracking";
        postAndRedirect(url, argsName, argsData);
            


    });
    $('#btnpick').click(function() {
        var city = $('#city-picker3').val().trim();
        var arr = city.split('/');
        if (arr == null || arr.length < 3) {
            alert("请选择完整省份城市");
            return false;
        }
        
        
        var argsName = ['city', 'flag'];
        var argsData = [city, '1'];
        var url = "/QueryTracking/Network";
        postAndRedirect(url, argsName, argsData);
    });
        $('#btncity').click(function () {
            var fromCity = $('#city-picker1').val().trim();
            var toCity = $('#city-picker2').val().trim();
            var arrFrom = fromCity.split('/');
            if (arrFrom == null || arrFrom.length < 3) {
                alert("请选择完整始发地");
                return false;
            }
            var arrTo = toCity.split('/');
            if (arrTo == null || arrTo.length < 3) {
                alert("请选择完整目的地");
                return false;
            }
            
            var argsName = ['fromCity', 'toCity', 'indexflag'];
            var argsData = [fromCity, toCity, '1'];
            var url = "/QueryTracking/Shipping";
            postAndRedirect(url, argsName, argsData);
    });

        function postAndRedirect(url, postName,postData) {
        var postFormStr = "<form method='POST' action='" + url + "'>\n";

        for (var key in postName) {
            if (postData.hasOwnProperty(key)) {
                postFormStr += "<input type='hidden' name='" + postName[key] + "' value='" + postData[key] + "'></input>";
            }
        }

        postFormStr += "</form>";
        var formElement = $(postFormStr);

        $('body').append(formElement);
        $(formElement).submit();
    };

    </script>

</body>

</html>