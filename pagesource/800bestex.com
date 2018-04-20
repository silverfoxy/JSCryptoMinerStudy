
<!DOCTYPE html>
<html>
<head>
    <title>百世快递  </title>
    <meta name="keywords" content="百世,快递, 百世快递,速递">
    <meta name="description" content="百世快递是百世集团旗下专业快递品牌，以“精彩生活，快递欢乐”为理念，为用户提供“年轻、快乐”的快递服务">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <link rel="shortcut icon" type="image/x-icon" href="/images/800bestexicon.ico" />
    <link href="/css/base?v=tpj-EKkSAVq2lVJHGapT6f94vaB2tXmJMLAeYvNA7zs1" rel="stylesheet"/>

    <link href="/Content/img?v=bDRukPoA0hz9aKjl1oHsM2az4NhN2sDzpjgHDRyMkbs1" rel="stylesheet"/>

    <link href="/css/best?v=faiTMU9zt5syWCJlN-HUKXZ-v9PWwZVklyB2VPrhpgw1" rel="stylesheet"/>

    
        <link href="/css/home?v=Gpwvf936yOcGLNnY1ZNoB2T6HLk9ZX4TIxpQxuTcFqw1" rel="stylesheet"/>

        <style>
            .onlineSever{position:fixed;top:300px;left:50%;margin-left:-680px;}
            .seviceSize{display:block;width:220px; height:180px;z-index:10;}
            .seviceSizeSub{
                display: block;
                width: 160px;
                height: 60px;
                margin-left:25px;
                z-index: 10;
            }
        </style>
    
    <script src="/script/jquery?v=2VMIhxxhyc6_hFTUgf1QQERzSFHoIO-Lo_XD6DfS6ko1"></script>

    <script>
        var urlConfig = {
            web: "",
            api: "/htwebapi",
            q9api : "/q9api",
            wx: "/wxapi",
            wxplatform: "http://psapi.appl.800best.com/",
            weixinappid: "wx61af89c230ee8c23",
            wxVerificationCodePath: "/security/sendsms"
        };
        var appConfig = {
            appId: "HTWeb",
            userId: "",
            userName: ""
        }
        var app = {}
        $(function () {
            $(':text, textarea').placeholder();
        });
    </script>

</head>
<body>

    <div class="topnav">
    <div class="container clearfix">
        <img onclick="window.open('http://webcs.800best.com/smWeb.html', 'webcs', 'width=750,height=600,toolbar=no, menubar=no, scrollbars=no, resizable=yes,location=no, status=no,center=yes');" src="/Images/miniOnlineSevice.png" style="position:absolute;right:0;top:0;cursor:pointer" />
        <span class="pull-left">
            <a href="http://www.800best.com" target="_blank">百世集团官网</a> |
            <a href="javascript:void(0);" class="addFavorite">加入收藏</a> |
            <a href="javascript:void(0);" class="follow-wx">关注微信</a> |
            <a href="javascript:void(0);" class="follow-wxxcx">使用微信小程序</a> |
            <a href="javascript:void(0);" class="follow-alipay">关注支付宝服务窗</a> |
            

        </span>
        
        

    </div>
</div>
<div class="modal hide fade wx-box p20" id="wx-box" style="text-align: center; width: 360px; margin-left: -180px;">
    <img src="/Images/wx.jpg"/>
    <div class="text-center" style="background: #ff3d3b">
        <p class="font14 font-white">用微信扫一扫</p>
        <p class="font12 font-white">关注百世快递官方微信</p>
    </div>
</div>
<div class="modal hide fade wxxcx-box p20" id="wxxcx-box" style="text-align: center; width: 360px; margin-left: -210px;">
    <img src="/Images/wxxcx.jpg"/>
    <!--<div class="text-center" style="background: #ff3d3b">
        <p class="font14 font-white">用微信扫一扫</p>
        <p class="font12 font-white">关注百世快递官方微信</p>
    </div>-->
</div>
<div class="modal hide fade alipay-box p20" id="alipay-box" style="text-align: center;width:360px;margin-left:-240px;">
    <img src="/Images/alipay_qr.jpg" />
    <div class="text-center" style="background:#ff3d3b">
        <p class="font14 font-white">用支付宝扫一扫</p>
        <p class="font12 font-white">关注百世快递服务窗</p>
    </div>
</div>
<script>

    $(document).ready(function () {
        $(".follow-wx").popover({
            html: true,
            trigger: 'hover',
            content: $('#wx-box').html(),
            placement: 'bottom'
        });
        $(".follow-alipay").popover({
            html: true,
            trigger: 'hover',
            content: $('#alipay-box').html(),
            placement: 'bottom'
        })
        $(".follow-wxxcx").popover({
            html: true,
            trigger: 'hover',
            content: $('#wxxcx-box').html(),
            placement: 'bottom'
        })
        // $(".follow-wx").bind("click", function () {
        //     var detail = $('#wx-box')

        //     detail.modal('show')
        // })

    })

</script>
    <div class="nav main-nav" id="main-nav">
    <div class="container">
        <div class="border-line hide"></div>
        <div class="logo pull-left">
            <a href="/" title="百世快递">
                <img src="/Content/images/logo.png"  alt="百世快递">
            </a>
        </div>
        <ul id="main-nav-wrap" class="unstyled inline clearfix pull-right">
            <li><a href="/">首 页</a></li>
            <li><a href="/Bill/Track">查 件</a></li>
            <li><a href="/Order/Create">寄 件</a></li>
            <li><a href="javascript:void(0);">网 点</a>
                <ul class="unstyled hide" style="position: absolute;left : -20px;width : 85px;">
                    <li><a href="/Site/Query">百世快递站点</a> </li>
                    <li><a href="/Site/ServiceQuery">百世快递服务点</a> </li>
                </ul>
            </li>

            <li>
                <a href="javascript:void(0);">产品服务</a>
               
                <ul class="unstyled hide">
                    <li><a href="/Best/Products">快递</a></li>
                    <li><a href="http://www.800best.com/freight/" target="_blank">快运</a></li>
                    <li><a href="http://www.800best.com/supply-chain/" target="_blank">云仓</a></li>
                </ul>
            </li>
            <li><a href="/News/List">新闻中心</a></li> 
            <li><a href="javascript:void(0);">企业服务</a>
                <ul class="unstyled hide">
                    <li><a href="http://www.800best.com/express/partner/" target="_blank">加盟合作</a></li>
                    <li><a href="/static/Index/70EBB44ADC5E52ED" target="_blank">采购招标</a> </li>
                </ul>
            </li>
            <li><a href="/Help" style="padding-right:0;">帮助中心</a></li>
        </ul>
        
    </div>
</div>
    
    <div class="container">
        <div class="query" id="query">
<form action="/Bill/Track" class="ajax" id="BillQueryForm" method="post">                <fieldset>
                    <div class="control-group clearfix query-title" id="query-title">
                        <strong class="font-blue pull-left">
                            <i class="icon  icon-query"></i>查件
                        </strong>
                        <span class="pull-right hide">
                            最后查询：<span id="last-query" class="font-blue"></span>
                        </span>
                    </div>
                    <div class="control-group query-input" id="query-input-wrap">                
                        <div class="textarea clearfix">
                            <div id="code-wrap" class="code-wrap hide">
                                <textarea id="code" class="code"></textarea>
                                <input type="hidden" name="code" id="hcode">
                            </div>
                            <div class="placeholder">请输入运单号，多单号用空格分隔，最多10单</div>
                        </div>
						
                    </div>
                    <div class="font-error font12 ml10 mr10 mb10" id="alert"></div>

                    <div class="control-group query-btn-wrap" id="query-btn-wrap" style="height: 0;">
                        
                        <input type="text" style="display: none;">
                        <button class="btn blue disabled high pull-right" name="billquery" id="billquery" disabled="true">查　询</button>
                    </div>
                </fieldset>
</form>        </div>        
    </div>
    <script type="text/javascript">
        
    </script>


    <div class="flexslider slide   homeslide" id="slide">
        
<!--      <ol class="carousel-indicators">
		<li data-target="#slide" data-slide-to="0" class="active"></li>
		<li data-target="#slide" data-slide-to="1"></li>
		<li data-target="#slide" data-slide-to="2"></li>
	</ol> 
	<div class="carousel-inner">
		<div class="active item"><img src="/Content/images/home/1.jpg"></div>
		<div class="item"><img src="/Content/images/home/2.jpg"></div>
		<div class="item"><img src="/Content/images/home/3.jpg"></div>
	</div> -->
    <ul class="slides">
                <li style="background:url(http://www.800best.com/images/banner/ex0212.jpg)  center top no-repeat">                    <a href="http://www.800best.com/2018/zc/" , target=&#39;_blank&#39;></a>
</li>
                <li style="background:url(http://bestweb.oss-cn-hangzhou.aliyuncs.com/banner/bex20180103.jpg)  center top no-repeat">                    <a href="http://www.800bestex.com/news/detail/E2A36DBF2AA5AB0B" , target=&#39;_blank&#39;></a>
</li>
                <li style="background:url(http://bestweb.oss-cn-hangzhou.aliyuncs.com/bex/banner/md.jpg)  center top no-repeat">                    <a href="http://www.800best.com/express/md/pc/" , target=&#39;_blank&#39;></a>
</li>
                <li style="background:url(http://bestweb.oss-cn-hangzhou.aliyuncs.com/bex/banner/zs.jpg)  center top no-repeat">                    <a href="http://www.800best.com/express/partner/" , target=&#39;_blank&#39;></a>
</li>

                 
        
    </ul>	


    </div>

    <div class="main">
        <div class="container">

            

<div class="service-box mb20" id="service-box">
	<!-- <div class="divider"><h2>产品与服务</h2></div> -->
	<div class="row">
		<div class="span">
			
				<div class="bg bg1"></div>
				<a href="/Order/Create"><img src="/Content/images/i1.png" alt=""></a>
			<strong>寄件下单</strong>
		</div>
		<div class="span">
			<div class="bg bg2">
			</div>
				<a href="/Site/Query"><img src="/Content/images/i2.png" alt=""></a>
	   
			<strong>网点查询</strong>
		</div>
		<div class="span">
			<div class="bg bg3">
				
			</div>
			<a href="/Best/Products"><img src="/Content/images/i3.png" alt=""></a>
	 
			<strong>产品服务</strong>
		</div>

		<div class="span">
			<div class="bg bg4">
				
			</div>
			<a href="/Help"><img src="/Content/images/i4.png" alt=""></a>
   
			<strong>客服咨询</strong>      
		</div>
	</div>
</div>

<!--在线客服-->
<div class="onlineSever seviceSize">
    <a class="seviceSize" href="javascript:void(0);" onclick="window.open('http://webcs.800best.com/smWeb.html', 'webcs', 'width=750,height=600,toolbar=no, menubar=no, scrollbars=no, resizable=yes,location=no, status=no,center=yes');">
        <img src="/Images/onlineSevice.png" alt="" />
    </a>
   
</div>


<div class="lab-box mb20">
	<div class="divider"><h2>百世实验室</h2></div>
	<div class="row">
		<div class="span info">
			<img src="/Content/images/lab_info.jpg" alt="">
		</div>
		<div class="span video">
            <a href="http://www.800best.com/express/v/lab.flv" style="display:block;width:100%;height:100%" id="player"> </a>
		</div>
	</div>
</div>
	<div class="news-box mb20">
		<div class="divider"><h2>最新发生的事</h2></div>
		<div class="row">
						<div class="top-announcement span">
							<a href="/news/detail/BADA4106FD2335EC" target="_blank" style="background: url(http://bestweb.oss-cn-hangzhou.aliyuncs.com/bex/news/2017/01052v.jpg); height: 327px; width: 240px; display: inline-block;">
							</a>
							
							<span class="top-time"></span>
							<span class="top-cate"><a href="/news/list?category=57BC9232B9BDFC75" style="font-color:#FAD91D" target="_blank">百世快讯</a></span>
						</div>
						<div class="top-news span">
							<a href="/news/detail/520E20FCEFE60449" target="_blank" style="background: url(http://bestweb.oss-cn-hangzhou.aliyuncs.com/bex/news/2017/0613v.jpg); height: 327px; width: 240px; display: inline-block;">
							</a>
							
							<span class="top-time"></span>
							<span class="top-cate"><a href="/news/list?category=6A81A2488B6CC6C8" style="font-color:#FAD91D" target="_blank">行业动态</a></span>
						</div>

			<div class="span last"><img src="/Content/images/p3.jpg" alt=""></div>
		</div>
	</div>
    <div style="position:relative;">
                <a href="http://www.spb.gov.cn/2016zm/"><img src="http://bestweb.oss-cn-hangzhou.aliyuncs.com/bex/2017/zmkdy.jpg" /> </a>

    </div>




        </div>
    </div>
    
    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="span span2">
                    <dl>
                        <dt class="foot-blue">企业服务</dt>
                        <dd><a class="foot-blue" href="http://www.800best.com/express/partner/" target="_blank">加盟合作</a></dd>
                        <dd><a class="foot-blue" href="/static/Index/70EBB44ADC5E52ED" target="_blank">采购招标</a></dd>
                        <dd><a class="foot-blue" href="http://inner.800bestex.com:8090/" target="_blank">站点登录入口</a></dd>
                    </dl>
                </div>
                <div class="span span2">
                    <dl>
                        <dt>查询·寄件</dt>
                        <dd><a href="/bill/track">运单追踪</a></dd>
                        <dd><a href="/order/create">寄件</a></dd>
                        <dd><a href="/Site/Query">网点</a></dd>
                        <dd><a href="/Best/Products">产品服务</a></dd>
                        <dd><a class="foot-red" href="/static/Index/28B9E6753B7C2055" target="_blank">禁寄须知</a></dd>
                    </dl>
                </div>
     
                <div class="span span2">
                    <dl>
                        <dt>关于我们</dt>
                        <dd> <a href="/news/list">新闻中心</a></dd>
                        <dd><a target="_blank" href="http://www.800best.com/hr">人才招聘</a></dd>
                        <!-- <dd><a href="#">关于百世快递</a></dd> -->
                        <dd><a href="/home/About">关于百世快递</a></dd>
                        <dd><a target="_blank" href="http://www.800best.com ">百世物流</a></dd>
                    </dl>
                </div>
                <div class="span span2">
                    <dl>
                        <dt>帮助中心</dt>
                  
                        <dd class="">95320</dd>
                        <dd><a  href="javascript:void(0);" onclick="window.open('http://webcs.800best.com/smWeb.html', 'webcs', 'width=750,height=600,toolbar=no, menubar=no, scrollbars=no, resizable=yes,location=no, status=no,center=yes');">在线客服</a></dd>
                        <dd><a href="/help/Feedback">投诉与建议</a></dd>
                        <dd><a href="/static/Index/BB4318709137ED52">各地客服电话</a></dd>
                    </dl>
                </div>
                <div class="span wx-span" style="float:right">
                    <div class="divider">
                        <div>微信公众号</div>
                    </div>
                    <div class="row mt30">
                        <div class="span text-center">
                            <div>
                                <img src="/Content/images/htewm.png" alt="访问百世快递官方微博">
                            </div>
                            <div class="mt10 pt5">百世快递</div>
                        </div>
                        <div class="span text-center" style="float: right">
                            <div>
                                <img src="/Content/images/rcewm.png" alt="百世招聘">
                            </div>
                            <div class="mt10 pt5">百世招聘</div>                           
                        </div>
                    </div>
           
                </div>
            </div>

            <div class="copy row">
                <div class="span span1">
                    <a href="http://www.spb.gov.cn" target="_blank" title="中华人民共和国国家邮政局">
                        <img src="/Content/images/f1.png" alt="中华人民共和国国家邮政局">
                    </a>
                    <a href="http://www.cea.org.cn" target="_blank" title="中国快递协会">
                        <img src="/Content/images/f2.png" alt="中国快递协会">
                    </a>

                    
                </div>
                <div class="span span8">
                    百世网络 版权所有 Copyright 2014 800bestex.com Inc. All rights reserved.  <a href="http://www.miibeian.gov.cn" target="_blank" style="text-decoration: underline;">沪ICP备11045012号</a>
                  

                </div>
                <div class="span span3 text-right">
                   百世快递微博：<a href="http://e.weibo.com/bestexpress" target="_blank" title="访问百世快递官方微博"><img src="/Content/images/f3.png" alt="访问百世快递官方微博"></a>
                </div>
            </div>
            <div class="text-center">  
                    <a style="color:#939393;" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011802001068">
                        <img src="/Content/images/beian.png" />沪公网安备 31011802001068号
                    </a>
                    <a style="color:#939393;text-decoration: underline" target="_blank" href="/Images/yyzz.jpg">企业营业执照</a>
            </div>
        </div>
    </div>
</body>
</html>
<script src="/Script/base?v=wXoG4fvntbZmal3IwiTbCFubelJbt3iVOmogBxS4EjY1"></script>

<script src="/Script/best?v=yUUqbvI0tAgWFPUiibOHE8eS-GIiQQLb5sZD9PUCnCg1"></script>

<script src="/Script/slide?v=RHpBDD-Z5YJ-sygjVK-mgyabUtzIadx7FyYWkr0RY701"></script>
<script src="/Script/home?v=q74WheQ7RxNBq0rtOun8eUnM7Jf8iV9R3SKUE8eXODY1"></script>


        <div class="hide">
            <script type="text/javascript">
                var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F8fd193f17ae8acf2be1a1cfc65323057' type='text/javascript'%3E%3C/script%3E"));
            </script>
            <script src="http://s15.cnzz.com/stat.php?id=3653922&web_id=3653922&show=pic1" language="JavaScript"></script>
        </div>