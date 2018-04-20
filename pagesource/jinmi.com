<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-cn">
<!--HTML Head-->
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>金米网_过期域名抢注</title>
    <meta name="keywords" content="域名抢注,删除域名抢注">
    <meta name="description" content="提供每天删除域名抢注服务">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <link rel="icon" href="//static.jinmi.com/static/favicon.ico" mce_href="//static.jinmi.com/static/favicon.ico" type="image/x-icon" />
    <link href="//static.jinmi.com/Home/css/style.css?v=935" rel="stylesheet" type="text/css">
    <link href="//static.jinmi.com/Home/css/green.css?v=935" rel="stylesheet" type="text/css" id="demoCss">
    <link href="//static.jinmi.com/static/validform/validform.css?v=935" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="//static.jinmi.com/Home/js/jquery-1.7.2-min.js?v=935"></script>
    <script type="text/javascript" src="//static.jinmi.com/Home/js/cookie.js?v=935"></script>
    <script type="text/javascript" src="//static.jinmi.com/Home/js/highlight.js?v=935"></script>
    <script type="text/javascript" src="//static.jinmi.com/Home/js/responsiveslides.min.js?v=935"></script>
    <!--ValidFrom表单验证-->
    <script type="text/javascript" src="//static.jinmi.com/static/validform/Validform_v5.3.2_min.js?v=935"></script>
    <!--Layer弹出层插件-->
    <script type="text/javascript" src="//static.jinmi.com/static/layer/layer.js?v=935"></script>
    <!--时间控件-->
    <script type="text/javascript" src="//static.jinmi.com/static/laydate/laydate.js?v=935"></script>
    <script type="text/javascript" src="//static.jinmi.com/Home/js/common.js?v=935"></script>
    <script type="text/javascript" src="//static.jinmi.com/Home/js/public.js?v=935"></script>
    <script type="text/javascript" src="//static.jinmi.com/Home/js/account.js?v=935"></script>
    </head>

<body>
<div id='wx_pic' style='margin:0 auto;display:none;'>

<img src='//static.jinmi.com/Home/image/wx_pic.png' />
</div>
<header>
    <div id="toper">
        <div class="top-main">
            <div class="fl login">

                                    <div class="col fl">
                        <em class="fl em1"></em><a class="fl" href="/Login/index">立即登录</a>
                    </div>
                    <div class="col2 fl">
                        <em class="fl em2"></em><a class="fl" href="/Register/index">免费注册</a>
                    </div>
                
                <div class="clear"></div>
            </div>
            <div class="fr login-type">
                <!-- <em class="full_screen fr"></em> -->
                                <div class="fr wid150">
                    <div class="change-color">
                        <div class="fl">
                            <span class="on aa" name="#5986b3" id="green"><a></a></span>
                            <span class="a6" name="#7b9e51" id="leaf_green"><a></a></span>
                            <span class="a7" name="#c96868" id="red"><a></a></span>
                            <span class="a8" name="#a29564" id="flax"><a></a></span>
                        </div>
                        <em class="prevs fl"></em>
                        <p class="clear"></p>
                        <div class="hide_color">
                            <span class="a1" name="#6073a8" id="blue"><a></a></span>
                            <span class="a2" name="#d58e5d" id="orange"><a></a></span>
                            <span class="a3" name="#49a2c9" id="cyan"><a></a></span>
                            <span class="a4" name="#80699e" id="purple"><a></a></span>
                            <span class="a5" name="#666" id="gray"><a></a></span>
                        </div>
                    </div>
                </div>    
                                <ul class="fr">
                    <li class="col">
                        <em class="fl em1"></em>
                        <span class="fl"><a href="/App">APP</a></span>
                        <em class="fl em2"></em>
                        <div class="clear"></div>
                        <div class="scan-code">
                            <img src="//static.jinmi.com/Home/image/app.png" class="fl card">
                            <div class="fl">
                                <!-- <p>金米网客户端下载</a></p> -->
                                <p>手机客户端下载</a></p>
                                <div class="app-down">
                                    <div><a href="/App/download/type/2" target="_blank"><em></em><p>iPhone</p></div>
                                    <div><a target="_blank" href="/App/download/type/1"><em class="em3"></em><p>Android</p></a></div>
                                    <div class="clear"></div>
                                </div>
                                <div class="clear"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="col2"><div><a href="/Help">帮助中心</a></div></li>
                    <li class="col3"><a href="/Help/index/cid/8">联系我们</a></li>
                    <div class="clear"></div>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <div id="header">
        <!-- <div class="fl" id="logo"><a href="/"><img src="/Public/Home/image/logo.png"></a></div> -->
        <div class="fl" id="logo"><a href="/"><img src="/Public/Home/image/logo.png"></a></div>
        <div class="search fl">
            <div class="fl cond" tabindex="1">
                <span>查预订</span>
                <div class="down">
                    <ul>
                        <li onclick="changeSubmitUrl('order');">预订</li>
                        <li onclick="changeSubmitUrl('whois');">查whois</li>
                        <li onclick="changeSubmitUrl('auction');">竞价</li>
                    </ul>
                </div>
            </div>
                <input type="text" name="domain" class="fl text"/>
                <div class="fl sub"><input type="button"
                                           url="/Backorder/index?domain=_D_"
                                           name="" value="" id="searchForm"></div>
            <div class="clear"></div>
        </div>
        <div class="fr phone">
            <div class="fl num"><p>客服电话</p>400-8000-724</div>
            <img src="//static.jinmi.com/Home/image/icn4.png" class="fl">
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </div>
    <div id="nav_main">
        <div class="nav-main">
            <div class="nav">
                <ul>
                    <li id="nav_li1" class="on"><a href="/">首页</a></li>
                    <li id="nav_li2" ><a href="/Backorder">域名抢注</a></li>
                    <li id="nav_li3"  ><a href="/Auction">域名竞价</a></li>
                    <li ><a href="/Services">域名注册</a><em  class="new_icon"></em></li>
                    <li  id="nav_li4"  ><a href="/Fixed">一口价</a></li>
                    <li ><a href="/Break/index">违约认购</a></li>
                    <li  id="nav_li5"  ><a href="/Broker">经纪中介</a></li>
                    <li  id="nav_li6"  ><a href="/User">我的账户</a></li>
                    <div class="clear"></div>
                </ul>
            </div>
        </div>
    </div>
</header>
<!-- 头部结束	 -->
<script>
    function changeSubmitUrl(type)
    {
       var url = {
           whois:"/Whois/search?domain=_D_&time=1521733626",
           order:"/Backorder/index/domain/_D_",
           auction:"/Auction/index/kw/_D_"
       };

        $("#searchForm").attr('url', url[type]);
    }
    $("#searchForm").click(function()
    {
        var url = $(this).attr('url'), domain = $(this).parent().prev().val().trim();
        window.location.href = url.replace('_D_', domain);
    });
    $(".search .cond").blur(function()
    {
        $(".search .down").hide();
    });


// $(function(){ 
//     var css_name ="enlarge";
//     $(".full_screen").click(function(){
//         var $body = $(this).parents("body");
//         if($body.hasClass("enlarge")){
//             removes(css_name);
//         }else{
//             adds(css_name);
//         }
//     });

//     var cookie_cur = $.cookie( "Myclass");
//     if (cookie_cur) {
//         adds(cookie_cur);
//     }
//     function removes(css_name){
//         $("body").removeClass(css_name);
//         $.cookie( "Myclass" , css_name , { path: '/', expires: -1 });//删除cookie
//     }
//     function adds(css_name){
//         $("body").addClass(css_name);
//         $.cookie( "Myclass" , css_name , { path: '/', expires: 10 }); //将class写入cookie
//     }

// });
</script>

<!-- 轮播开始 -->

        <div class="callbacks_container">
        <ul class="rslides">
            <li style="background: url(//static.jinmi.com/Home/image/banner4.jpg?935) no-repeat top center;"><a href="/Services"></a></li><li style="background: url(//static.jinmi.com/Home/image/banner3.png?935) no-repeat top center;"><a href="/Fixed"></a></li><li style="background: url(//static.jinmi.com/Home/image/banner2.png?935) no-repeat top center;"><a href="/App"></a></li>        </ul>
        <div class="pagination"></div>
    </div>
    
<!-- 主体内容开始	 -->
<div class="wrap">
    
    <!-- 主体内容开始	 -->
	<div id="index_container">   
	    <div class="fl main-fl" id="lf_content">
	        <div class="urgent-notic">
	                <div id="rolling">
	                    <div class="qimo">
	                        <div  id="sys_notice1">
	                            <ul>
	                                <li style="font-size: 15px;">本站现推出竞价返利大回馈福利， 请点击>> <a href="/Help/detail/id/151" class="domain_color">金米新春大放送</a>了解活动详情。</li>
	                            </ul>
	                        </div>
	                        <div  id="sys_notice2"></div>
	                    </div>
	                </div>
	            </div>	        <div class="container">
	            <div class="title">
	                <b class="fl">今日预订推荐</b>
	                <div class="hot-type fl">
	                    <!--
	                    <ul>
	                        <li class="col">热门域名</li>
	                        <li><a href="">纯数字</a></li>
	                        <li><a href="">高PR</a></li>
	                        <li><a href="">高收录</a></li>
	                        <li><a href="">高反链</a></li>
	                        <li><a href="">高估价</a></li>
	                    </ul>
	                    -->
	                    <div class="clear"></div>
	                </div>
	                <div class="fr">
	                    <a href="/Backorder/index" target="_blank"><span>MORE</span></a>
	                </div>
	                <div class="clear"></div>
	            </div>
	            <div class="nr">
	                <a href="/Backorder/domain/jubo.com" target="_blank">jubo.com</a><a href="/Backorder/domain/19887.com" target="_blank">19887.com</a><a href="/Backorder/domain/rmcq.com" target="_blank">rmcq.com</a><a href="/Backorder/domain/qwd.net" target="_blank">qwd.net</a><a href="/Backorder/domain/yzn.net" target="_blank">yzn.net</a><a href="/Backorder/domain/lthx.com" target="_blank">lthx.com</a><a href="/Backorder/domain/18821.com" target="_blank">18821.com</a><a href="/Backorder/domain/xcj.net" target="_blank">xcj.net</a><a href="/Backorder/domain/jnb.net" target="_blank">jnb.net</a><a href="/Backorder/domain/32886.com" target="_blank">32886.com</a><a href="/Backorder/domain/mhg.net" target="_blank">mhg.net</a><a href="/Backorder/domain/53139.com" target="_blank">53139.com</a><a href="/Backorder/domain/27885.com" target="_blank">27885.com</a><a href="/Backorder/domain/hxl.net" target="_blank">hxl.net</a><a href="/Backorder/domain/kht.net" target="_blank">kht.net</a><a href="/Backorder/domain/38821.com" target="_blank">38821.com</a><a href="/Backorder/domain/58737.com" target="_blank">58737.com</a><a href="/Backorder/domain/91351.com" target="_blank">91351.com</a><a href="/Backorder/domain/25779.com" target="_blank">25779.com</a><a href="/Backorder/domain/85332.com" target="_blank">85332.com</a>
	            </div>
	        </div>
	        <div class="container2">
	            <div class="title">
	                <b class="fl">抢注竞价域名</b>
	                <div class="fr">
	                    <a href="/Auction/index" target="_blank"><span>MORE</span></a>
	                </div>
	                <div class="clear"></div>
	            </div>
	            <div class="nr">
	                	                    <a href="/Auction/domain/each.com" target="_blank">
	                        <p class="tit">each.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$20090</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>5小时4分</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/uys.com" target="_blank">
	                        <p class="tit">uys.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$15840</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>4小时45分</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/11008.com" target="_blank">
	                        <p class="tit">11008.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$10090</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>1天4小时</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/cafe.net" target="_blank">
	                        <p class="tit">cafe.net</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$7790</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>3小时17分</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/rohe.com" target="_blank">
	                        <p class="tit">rohe.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$4990</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>1天5小时</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/29669.com" target="_blank">
	                        <p class="tit">29669.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$4289</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>4小时11分</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/15h.com" target="_blank">
	                        <p class="tit">15h.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$3790</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>4小时23分</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/f73.com" target="_blank">
	                        <p class="tit">f73.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$2490</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>4小时49分</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/8st.com" target="_blank">
	                        <p class="tit">8st.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$2500</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>3小时11分</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/18813.com" target="_blank">
	                        <p class="tit">18813.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$2290</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>1天4小时</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/18853.com" target="_blank">
	                        <p class="tit">18853.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$2290</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>1天4小时</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/pirana.com" target="_blank">
	                        <p class="tit">pirana.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$2099</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>3小时12分</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/37887.com" target="_blank">
	                        <p class="tit">37887.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$1791</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>4小时9分</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/18812.com" target="_blank">
	                        <p class="tit">18812.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$1799</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>4小时20分</div>
	                            	                        </div>
	                    </a>	                    <a href="/Auction/domain/artelier.com" target="_blank">
	                        <p class="tit">artelier.com</p>
	                        <div class="price">
	                            	                                <p>当前价格：<span class="col">$1669</span></p>
	                            	                            	                                <div class="time"><em class="fl"></em>3小时26分</div>
	                            	                        </div>
	                    </a>

	            </div>
	        </div>
	    </div>
	    <div class="fr main-fr" id="rig_content">
	        <div class="new_notice">
	            <div class="title">
	                <b class="fl">最新公告</b>
	                <div class="fr">
	                    <a href='/Help/index/cid/9' target="_blank"><span>MORE</span></a>
	                </div>
	                <div class="clear"></div>
	            </div>
	            <div class="news">
	                <ul>

	                    <li><a href='/Help/detail/id/152' target="_blank"><em class="fl"></em>
									<span class="fl" style="color: #CC0056">最近dropcatch平台竞价延迟通知</span><p class="clear"></p></a></li><li><a href='/Help/detail/id/151' target="_blank"><em class="fl"></em>
									<span class="fl" style="color: #FF562B">金米新春大放送</span><p class="clear"></p></a></li><li><a href='/Help/detail/id/150' target="_blank"><em class="fl"></em>
									<span class="fl" >2018年春节放假通知</span><p class="clear"></p></a></li><li><a href='/Help/detail/id/149' target="_blank"><em class="fl"></em>
									<span class="fl" >dropcatch平台竞价时间延迟</span><p class="clear"></p></a></li><li><a href='/Help/detail/id/148' target="_blank"><em class="fl"></em>
									<span class="fl" style="color: #FF0000">新接入Jm-pre、Xw-pre释放域名</span><p class="clear"></p></a></li><li><a href='/Help/detail/id/146' target="_blank"><em class="fl"></em>
									<span class="fl" style="color: #FF0000">域名注册上线了</span><p class="clear"></p></a></li>	                </ul>
	            </div>
	        </div>
	        <div class="one-price" >

	            <div class="title">
	                <b class="fl">一口价域名</b>
	                <div class="fr">
	                    <a href="/Fixed"><span>MORE</span></a>
	                </div>
	                <div class="clear"></div>
	            </div>
	             <table width="100%" class="cond-tab">
	                <tr>
	                    <th width="">域名</th>
	                    <th width="">价格</th>
	                </tr>

	                <tr>
	                        <td><a href='/fixed/domain/banlushang.com' class="domain_color" target="_blank">banlushang.com</a></td>
	                        <td><span class="col4">￥39</span></td>
	                    </tr><tr>
	                        <td><a href='/fixed/domain/suzhaoshang.com' class="domain_color" target="_blank">suzhaoshang.com</a></td>
	                        <td><span class="col4">￥60</span></td>
	                    </tr><tr>
	                        <td><a href='/fixed/domain/tiexinxue.com' class="domain_color" target="_blank">tiexinxue.com</a></td>
	                        <td><span class="col4">￥88</span></td>
	                    </tr><tr>
	                        <td><a href='/fixed/domain/tiehuasuan.com' class="domain_color" target="_blank">tiehuasuan.com</a></td>
	                        <td><span class="col4">￥99</span></td>
	                    </tr><tr>
	                        <td><a href='/fixed/domain/huoyanhong.com' class="domain_color" target="_blank">huoyanhong.com</a></td>
	                        <td><span class="col4">￥99</span></td>
	                    </tr><tr>
	                        <td><a href='/fixed/domain/xuanyinyue.com' class="domain_color" target="_blank">xuanyinyue.com</a></td>
	                        <td><span class="col4">￥99</span></td>
	                    </tr><tr>
	                        <td><a href='/fixed/domain/xuanxieren.com' class="domain_color" target="_blank">xuanxieren.com</a></td>
	                        <td><span class="col4">￥99</span></td>
	                    </tr>
	            </table>
	        </div>
	    </div>
	    <div class="clear"></div>
	</div>   
	<!-- <div class="index_banner"><a href="http://www.gdsday.com/" target="_blank"><img src="//static.jinmi.com/Home/image/index_banner.gif" /></a></div> -->
    <div class="rice-domain" style="display: none;">
        <div class="title">
            <b class="fl">域名店铺</b>
            <div class="fr">
                <a href="/Shop/index" target="_blank"><span>MORE</span></a>
            </div>
            <div class="clear"></div>
        </div>
        <div class="super-riceshop" id="rice">
            <ul>

                <li >
                                                <a target="_blank" href='/Shop/4751'>
                            <div class="img"><img src="//static.jinmi.com/Home/image/midian.png" width="222" height="120"/></div>
                            <p class="tit">啦啦啦</p>
                        </a>
                    </li><li >
                                                <a target="_blank" href='/Shop/19424'>
                            <div class="img"><img src="//oss.jinmi.com/shop/2017/07/31/52b77a67004e50e51f116d7d0cca10eb?x-oss-process=style/version1" width="222" height="120"/></div>
                            <p class="tit">粘链域名店</p>
                        </a>
                    </li><li >
                                                <a target="_blank" href='/Shop/16509'>
                            <div class="img"><img src="//static.jinmi.com/Home/image/midian.png" width="222" height="120"/></div>
                            <p class="tit">域名杂货铺</p>
                        </a>
                    </li><li >
                                                <a target="_blank" href='/Shop/119219'>
                            <div class="img"><img src="//oss.jinmi.com/shop/2017/07/31/b5f79b80e3844f15b4222f22591f9145?x-oss-process=style/version1" width="222" height="120"/></div>
                            <p class="tit">不甜不要钱</p>
                        </a>
                    </li><li class='mar'>
                                                <a target="_blank" href='/Shop/148888'>
                            <div class="img"><img src="//static.jinmi.com/Home/image/midian.png" width="222" height="120"/></div>
                            <p class="tit">李唐域名</p>
                        </a>
                    </li><li >
                                                <a target="_blank" href='/Shop/125877'>
                            <div class="img"><img src="//static.jinmi.com/Home/image/midian.png" width="222" height="120"/></div>
                            <p class="tit">聚名</p>
                        </a>
                    </li><li >
                                                <a target="_blank" href='/Shop/147406'>
                            <div class="img"><img src="//oss.jinmi.com/shop/2017/07/31/27042813bad2c44524d8038586ff5e48?x-oss-process=style/version1" width="222" height="120"/></div>
                            <p class="tit">宇宙最好的店</p>
                        </a>
                    </li><li >
                                                <a target="_blank" href='/Shop/5155'>
                            <div class="img"><img src="//oss.jinmi.com/shop/2017/07/27/c512fed86d702a7152db276d1b6b1dfd?x-oss-process=style/version1" width="222" height="120"/></div>
                            <p class="tit">网怪de域名</p>
                        </a>
                    </li><li >
                                                <a target="_blank" href='/Shop/82438'>
                            <div class="img"><img src="//static.jinmi.com/Home/image/midian.png" width="222" height="120"/></div>
                            <p class="tit">大米站</p>
                        </a>
                    </li><li class='mar'>
                                                <a target="_blank" href='/Shop/120072'>
                            <div class="img"><img src="//static.jinmi.com/Home/image/midian.png" width="222" height="120"/></div>
                            <p class="tit">黄金米</p>
                        </a>
                    </li>
            </ul>
            <div class="clear"></div>
        </div>
    </div>
    <div id="index_container_two">
	    <div class="successful">
	    	<div class="fl succes_domain">
		        <div class="case fl"><img src="//static.jinmi.com/Home/image/icn12.png" /><p>成功域名示例</p></div>
		        <ul class="fl nr">
		            <li class='col'>3339.com</li><li class='col'>cpt.com</li><li class='col'>77766.com</li><li class='col'>365.tv</li><li class='col'>timi.com</li><li >vrvr.com</li><li >fsf.com</li><li >oulin.com</li><li >cpx.com</li><li >767676.com</li><li >9770.com</li><li >ngo.com</li><li >886677.com</li><li >996666.com</li><li >9040.com</li><li >758888.com</li><li >weida.com</li><li >py.net</li><li >44400.com</li><li >knb.com</li>		        </ul>
	        </div>
	        <div class="phone-down fr">
	            <a href="/App/download/type/2" target="_blank" class="ios">ios端下载</a>
	            <a href="/App/download/type/1" target="_blank" >安卓端下载</a>
	        </div>
	        <div class="clear"></div>
	    </div>
    </div>
    <div id="index_container_three">
	    <div class="cooperation">
	        <div class="title"><b class="fl">合作伙伴</b><div class="clear"></div></div>
	        <div id="lun-img">
	            <div class="spec-scroll spec-scroll2"> <a class="prev"></a> <a class="next"></a>
	                <div class="items">
	                    <ul>
	                        <li><img src="//oss.jinmi.com/link/2017/04/17/d6edabbd45202faa898be0e07e006ac5" alt="godaddy"></li><li><img src="//oss.jinmi.com/link/2017/04/17/395d98a32746211d57f3499a75891990" alt="dropcatch"></li><li><img src="//oss.jinmi.com/link/2017/04/17/c8bf01cccab80ca91fd2be9c3b938efe" alt="snapnames"></li><li><img src="//oss.jinmi.com/link/2017/04/17/eead68a5858ae0edc34112ccdc1c6971" alt="namejet"></li><li><img src="//oss.jinmi.com/link/2017/04/17/e9c136424801c583574016792ddb0455" alt="pool"></li><li><img src="//oss.jinmi.com/link/2017/04/17/ce6b4f4613acf7a78515e3d900dc9dfd" alt="name"></li>
	                    </ul>
	                    <div class="clear"></div>
	                </div>
	            </div>
	        </div>
	        <div class="clear"></div>
	    </div>
	    <div class="cooperation link">
	        <div class="title"><b class="fl">友情链接</b><div class="clear"></div></div>
	        <ul>
	            <li><a href="http://www.udrp.cn" target="_blank" title="">域名争议UDRP</a></li><li><a href="http://www.links.cn" target="_blank" title="站长工具">站长工具</a></li><li><a href="http://www.subiao.com/" target="_blank" title="速标商标查询">速标商标查询</a></li><li><a href="http://www.dns.com" target="_blank" title="免费dns">Dns智能解析</a></li><li><a href="http://www.190.com/" target="_blank" title="190数交所">190数交所</a></li><li><a href="http://www.yumi.com" target="_blank" title="玉米网">玉米网</a></li><li><a href="http://www.jinpai.com" target="_blank" title="金牌拍卖">金牌拍卖</a></li><li><a href="http://club.domain.cn" target="_blank" title="域名论坛">域名城</a></li><li><a href="http://www.benmi.com" target="_blank" title="域名服务平台">笨米网</a></li><li><a href="http://www.zzzj.com" target="_blank" title="站长之家">站长之家</a></li>	        </ul>
	        <div class="clear"></div>
	    </div>
    </div>
	    <!-- ------客服群号-------- -->
    <div class="group-num-tips">本站用户交流群</div>
	<div class="group-num">
		<div class="content fr">
			<p>本站QQ交流群</p>
			<a href="https://jq.qq.com/?_wv=1027&k=5Y3vjsE" target= _blank class="num">483013788</a>
			<em class="close"></em>
		</div>
		<p class="clear"></p>
	</div>
    <!-- 主体内容结束	 -->


</div>

<!--安全验证-->

<script type="text/javascript">

var smsSendTimeLeft = 0;
var smsSendInterval = null;
if (smsSendTimeLeft > 0)
{
    smsSendInterval = setInterval('changeSendSMSButtonStatus()', 1000);
}

$("#safeSmsSend").click(function () {

    var type = $("#smsType").val();
    $.ajax({
        url: "/user/sendSms/",
        data:{'type':type},
        type: "POST",
        success: function (data) {
            if (data.status == 1)
            {
                type == 0 ? $("#sms_notice").show():$("#sms_notice").hide();

                smsSendTimeLeft = 100;
                smsSendInterval = setInterval('changeSendSMSButtonStatus()', 1000);
            }
            layer.msg(data.info);
        }
    });
});
function safeSmsVoiceSend()
{
    if (smsSendTimeLeft > 0)
    {
        layer.msg("请等待"+smsSendTimeLeft+"秒 在点击语音发送");
        return;
    }
    $.ajax({
        url: "/user/sendSms/",
        data:{'type':1},
        type: "POST",
        success: function (data) {
            if (data.status == 1)
            {
                $("#smsType").val(1);
                $("#sms_notice").hide();
                smsSendTimeLeft = 100;
                smsSendInterval = setInterval('changeSendSMSButtonStatus()', 1000);
            }

            layer.msg(data.info);
        }
    });
}

function changeSendSMSButtonStatus()
{
    smsSendTimeLeft--;

    if (smsSendTimeLeft <= 0)
    {
        resetSendSMSButtonStatus();

        return;
    }

    $('#safeSmsSend').attr('disabled','disabled').val('等待(' + smsSendTimeLeft + ')秒');
}
function resetSendSMSButtonStatus()
{
    $('#safeSmsSend').removeAttr('disabled').val('获取短信');

    clearInterval(smsSendInterval);
    //smsSendTimeLeft = ;
}
</script>
<input type="hidden" id="confirmInfo">



<!-- 脚部开始	 -->
<div id="service">

</div>
<div id="foot">
    <div class="footer">
        <ul class="nav">
            <li><a href="/Help/detail/id/34">关于我们</a></li>
            <li><a href="/Help/detail/id/35">抢注介绍</a></li>
            <li><a href="/Help/index/cid/7">常见问题</a></li>
            <li><a href="/Help/index/cid/10">公司资质</a></li>
            <li class="bor"><a href="/Help/index/cid/8">联系我们</a></li>
        </ul>
        <p class="clear"></p>
        <div class="footer_con">Copyright©2009-2017 JinMi.com Limited, All Rights Reserved                        	
            <div class="record-number">
                <a href="http://www.miitbeian.gov.cn/" target="_blank">皖ICP备11005270号</a>
                <a href="http://www.beian.gov.cn/" target="_blank"  class="icon">皖公网安备 34019102000119号</a>
            </div>
    	    	
        </div>
    </div>
</div>
<div id="loading" style="display:none;"> <img src="//static.jinmi.com/Home/image/loading.gif" /> </div>
<div style="display:none">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?f4c8ddc15f3cb2f2ea9198ff0ced68ac";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>

<script type="text/javascript" language="javascript">
    $("#loading").bind("ajaxSend", function(){
        $(this).show();
    }).bind("ajaxComplete", function(){
        $(this).hide();
    });
    
    var interval =
    {
        toggle:true,
        timeout:function()
        {
             this.toggle = false;
             var timeout = setTimeout(function()
             {
                 interval.toggle = true;
                 window.clearTimeout(timeout);
             },1000);
        }
    };

    $("body").on("keyup", function(ev)
    {
        var active = document.activeElement;

        if(!$(active).is("[type='text']") &&
            !$(active).is("[type='password']") &&
            !$(active).is("textarea"))
        {
            ev.stopPropagation();
            ev.preventDefault();
        }

        if(ev.type == "keyup")
        {
            if((!$(active).is("[type='text']") &&
                !$(active).is("[type='password']") &&
                !$(active).is("textarea")) &&
                (ev.keyCode == 13 || ev.keyCode == 32) && interval.toggle)
            {
                if($(".layui-layer-dialog .layui-layer-btn0").length)
                {
                    $(".layui-layer-dialog .layui-layer-btn0").click();
                    interval.timeout();
                }
                else if($(".layui-layer-page .layui-layer-btn0").length)
                {
                    $(".layui-layer-page .layui-layer-btn0").click();
                    interval.timeout();
                }
            }
        }
    });

</script>
<!-- 脚部结束	 -->	
<!--Javascript-->

    <script>
   //  	window.onload = $(function(){
   //  		var oDate = new Date();
   //  		var month = oDate.getMonth(); //获取当前月份(0-11,0代表1月)
			// var data = oDate.getDate(); 
			// if(month == 6 && data > 9 && data < 31){
			// 	$(".index_banner").hide();
			// }
			// else if(month > 6)
			// {
			// 	$(".index_banner").hide();
			// }
   //  	});

        window.onload = $(function(){
            var image = new Image();
            image.src = '//static.jinmi.com/Home/image/banner.png';
            image.onload = function(){
                var img_height = image.height;
                $(".callbacks li").css("height",img_height);
            }
        })


    $(function(){
     	$(".group-num .close").click(function(){
     		$(".group-num").hide();
     		$(".group-num-tips").show();
     	});
     	$(".group-num-tips").click(function(){
     		$(this).hide();
     		$(".group-num").show();
     	});

	    $(window).scroll(function(){
	    	var silder_top= $(".callbacks_container").offset().top;
			if($(window).scrollTop() > silder_top+100 )
			{
				$(".group-num").addClass("on");
				$(".group-num-tips").addClass("on");
			}else{
				$(".group-num").removeClass("on");
				$(".group-num-tips").removeClass("on");
			}
		});
     });

    
    
    </script>

</body>
</html>