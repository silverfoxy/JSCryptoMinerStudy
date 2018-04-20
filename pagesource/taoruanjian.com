<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="baidu-tc-verification" content="e876001767f842abce86c204c9c6a996" />
<title>正版软件商城_软件采购_办公软件_企业管理软件_财务软件-淘软件</title>
<meta name="keywords" content="淘软件,正版软件商城,正版软件采购,办公软件,财务软件,企业管理软件"/>
<meta name="description" content="淘软件是软交所旗下在线软件交易平台，旨在加速实现“让软件交易更容易”，且平台汇集系统软件、应用软件、数码硬件等软硬件产品，帮助买卖双方轻松实现线上软件交易，热线：4006919101"/>

<link type="text/css"  href="https://www.taoruanjian.com/themes/mall/csix/styles/default/new_css/2015main.css" rel="stylesheet" />
<script type="text/javascript" src="https://www.taoruanjian.com/includes/libraries/javascript/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="https://www.taoruanjian.com/includes/libraries/javascript/new_mall.js"></script>
<script type="text/javascript" src="https://www.taoruanjian.com/themes/mall/csix/styles/default/new_js/index.js"></script>
<script charset="utf-8" src="https://wpa.b.qq.com/cgi/wpa.php"></script>
<script charset="utf-8" type="text/javascript" src="https://www.taoruanjian.com/includes/libraries/javascript/dialog/dialog.js" id="dialog_js" charset="utf-8"></script>
<script charset="utf-8" type="text/javascript" src="https://www.taoruanjian.com/includes/libraries/javascript/jquery.ui/jquery.ui.js" charset="utf-8"></script>
<link rel="stylesheet" type="text/css" href="https://www.taoruanjian.com/includes/libraries/javascript/jquery.ui/themes/ui-lightness/jquery.ui.css"  /><style type="text/css">
 /* lanmu-content */
.lanmu-content{width:160px;margin:40px auto 0 auto;}
.lanmu-content .listmore{display:block;text-align:center;height:25px;border-top:0;background:#eee;color:#1594d1;font:normal 12px/25px Tahoma,Verdana;}
.lanmu-list{display:block;}
.lanmu-list dt{display:block;height:40px;background:#0066CC;font:bold 14px/40px "微软雅黑"; color:#fff;padding-left:10px;}
.lanmu-list dd{padding-top:2px;}
.lanmu-list dd a{display:block;height:33px;background:#f9f9f9;border-bottom:1px solid #eee;border-top:2px solid #fff;border-left:2px solid #999;border-right:1px solid #eee;font:normal 12px/33px Georgia "宋体"; color:#adadad;padding-left:25px; line-height: 33px;}
.lanmu-list dd a:hover{padding-left:35px;}
.lanmu-list dd a:hover,.lanmu-list dd a.current{border-left:2px solid #1160ba;background-color:#f6f6f6;color:#1160ba;font-weight:bold;}
.banner-box .bd li a{display: block;height:350px;width: 100%;}
	
/* flexslider */
.flexslider{position:relative;height:350px;overflow:hidden;min-width: 1200px;}
.slides{position:relative;z-index:0;}
.slides li{height:350px;}
.flex-control-nav{position:absolute;width:100%;text-align:center; height:20px; bottom:0px;}
.flex-control-nav li{display:inline-block;width:14px;height:14px;margin:0 5px;*display:inline;zoom:1;}
.flex-control-nav a{display:inline-block;width:14px;height:14px;line-height:40px;overflow:hidden;background:url(/themes/mall/csix/styles/default/new_images/images/ljdot.png) right 0 no-repeat;cursor:pointer;}
.flex-control-nav .flex-active{background-position:0 0;}

.flex-direction-nav{position:absolute;width:100%;top:45%;}
.flex-direction-nav li a{display:block;width:50px;height:20px;overflow:hidden;cursor:pointer;position:absolute;}
.flex-direction-nav li a.flex-prev{left:40px;background:url(/themes/mall/csix/styles/default/new_images/images/prev.png) center center no-repeat;}
.flex-direction-nav li a.flex-next{right:40px;background:url(/themes/mall/csix/styles/default/new_images/images/next.png) center center no-repeat;}
.bannershow{height:100px; width:100%;min-width: 1200px;background:url(/themes/mall/csix/styles/default/new_images/bannershow.jpg) center center no-repeat;margin:0 auto;}
.flexslider .slides li a {
    display: block;
    height: 350px;
    width: 100%;
}


</style>
<script type="text/javascript">
//<!CDATA[
var SITE_URL = "https://www.taoruanjian.com";
var REAL_SITE_URL = "https://www.taoruanjian.com";
var PRICE_FORMAT = '¥%s';

//]]>
</script>
<script type="text/javascript">
	/*<![CDATA[*/
	
	$(document).ready(function () {

		//loop through all the children in #items
		//save title value to a span and then remove the value of the title to avoid tooltips
		$('#items .item').each(function () {
			title = $(this).attr('title');
			$(this).append('<span class="caption">' + title + '</span>');	
			$(this).attr('title','');
		});

		$('#items .item').hover(
			function () {
				//set the opacity of all siblings
				$(this).siblings().css({'opacity': '0.3'});	
				
				//set the opacity of current item to full, and add the effect class
				$(this).css({'opacity': '1.0'}).addClass('effect');
				
				//show the caption
				$(this).children('.caption').show();	
			},
			function () {
				//hide the caption
				$(this).children('.caption').hide();		
			}
		);
		
		$('#items').mouseleave(function () {
			//reset all the opacity to full and remove effect class
			$(this).children().fadeTo('100', '1.0').removeClass('effect');		
		});
        //关注我们
        $('#gz_us').hover(function(){
                $(this).find(".sub").addClass('sub_j').show();
                $(this).find(".m_wa").find(".icon_arrow_down").addClass("icon_arrow_up").show();
                
            },function(){
                $(this).find(".sub").removeClass('sub_j').hide(); 
                $(this).find(".m_wa").find(".icon_arrow_down").removeClass("icon_arrow_up").show();
            })
        //客户服务
        $('#cos_fw').hover(function(){
                $(this).find(".sub").addClass('sub_j').show();
            },function(){
                $(this).find(".sub").removeClass('sub_j').hide(); 
            })
        //便捷导航
            $('#bjdh').hover(function(){
                $(this).find(".sub").addClass('sub_j1').show();
                $(this).find(".sub_bd").show();
                $(this).find(".m_wa").find(".icon_arrow_down").addClass("icon_arrow_up").show();
            },function(){
                $(this).find(".sub").removeClass('sub_j1').hide(); 
                $(this).find(".sub_bd").hide(); 
                $(this).find(".m_wa").find(".icon_arrow_down").removeClass("icon_arrow_up").show();
             })
	});
	
	/*]]>*/
</script>
</head>
<body>
<div style="display:none;">
    <script src="https://s95.cnzz.com/z_stat.php?id=1259253257&web_id=1259253257" language="JavaScript"></script>
	<script src="https://s95.cnzz.com/z_stat.php?id=1260100771&web_id=1260100771" language="JavaScript"></script>
</div>


<script type="text/javascript">
  $( function(){
    $('.box span').click( function(){
      var sp1 = $(this);
      if(sp1.hasClass("on")){
        sp1.removeClass('on');
        $('.box ul').slideUp();
      }else{
        sp1.addClass('on');
        $('.box ul').slideDown();
      }
    })

     $(".box ul li").bind('click', function(){
        var html1 = $(this).html();
        $('.box span').html(html1);
        $(".box ul").slideUp();
        $('.box span').removeClass('on');
        $('#type').attr('value',$('.box span').html());
        
        if(html1=='店铺')
        {
            $("input[name=app]").val('store');
            $("input[name=act]").val('searchstore');
        }
        else
        {
            $("input[name=app]").val('search');
            $("input[name=act]").val('index');
        }
        
    });
     $(document).bind("click",function(e){
        var target = $(e.target);
        if(target.closest(".box").length == 0){
            $(".box span").removeClass("on");
            $(".box ul").slideUp();
        };
    });

                                        	$("#sy").css('background','#d50e59'); 
        $(".channel_nav_list > li").hover(function(){
         $(this).addClass("current").siblings().removeClass("current");
        });
        $(".channel_nav_list > li").mouseleave(function(){
         $(this).removeClass("current");
        })
        $(".channel_nav_list > li").click(function(){
         $(this).addClass("current").siblings().removeClass("current");
        })
  })
</script>
<!--- <div class="bannershow"><a style="display:block;height:100px; width:100%; "  target="_blank" href="/index.php?act=active_plate"></a></div> --->

<!--<div style="width:100%;height:100px; background:url(./themes/mall/csix/styles/default/new_images/images/201709_advertising.jpg)50% 0 no-repeat;min-width:1200px;">
	<a style="display:block;height:100px; width:100%; "  target="_blank" href="https://www.taoruanjian.com/index.php?act=avt_201709"></a>
</div>-->

<div class="header">
 <div class="header_top">
    <div class="header_top_box">
        
        <ul id="headerTopLeft" class="header_top_left">
            <li>您好,游客</li>
                    <li><a href="index.php?app=member&amp;act=login&amp;ret_url=">登录</a></li> 
            <li><span class="line"></span> </li> 
            <li class="item_mobile"><a href="index.php?app=member&amp;act=register&amp;ret_url=" class="f_c">免费注册</a></li>
                </ul>
        
        
       <div class="navBar">
            <ul class="nav clearfix">
            <li id="m1" class="m on"><a href="index.php?app=member" class="m_wa" target="_blank">用户中心</a></li>
            <li><span class="line"></span> </li> 
            <li id="m2" class="m"><a href="" class="m_wa" target="_blank">淘软件首页</a></li>
            <li><span class="line"></span> </li> 
            <li id="m3" class="m"><a href="index.php?app=my_favorite" class="m_wa" target="_blank">我的收藏</a></li>
            <li><span class="line"></span> </li> 
            <li class="m" id="gz_us">
                <a href="javascript:;" class="m_wa">关注我们&nbsp;<s class="icon_arrow_down"></s>
                </a>
                <ul class="sub">
                    <li class="j_kf"><a href="javascript:;" class="m_wa">关注我们&nbsp;<s class="icon_arrow_up"></s></a></li>
                    <li style="height:80px"><img src="https://www.taoruanjian.com/themes/mall/csix/styles/default/new_images/weixin1.jpg" width="80" height="80" /></li>
                </ul>
            </li>
            <li><span class="line"></span> </li> 
                        <li id="m5" class="m"><a href="https://www.taoruanjian.com/index.php?app=member&act=register&ret_url" class="m_wa" title="" target="_blank">申请入驻</a></li>
            <li><span class="line"></span></li>
                        <li class="m" id="cos_fw">
                <a href="javascript:;" class="m_wa">客户服务&nbsp;<s class="icon_arrow_down"></s></a>
                <ul class="sub">
                    <li class="j_kf"><a href="javascript:;" class="m_wa">客户服务&nbsp;<s class="icon_arrow_up"></s></a></li>
                    <li><a href="javascript:;" id="BizQQWPAqq" target="_blank">联系客服</a></li>
                    <li><a href="./index.php?app=article&act=help&types=cjwt" target="_blank">帮助中心</a></li>
                    <li><a href="https://www.taoruanjian.com/index.php?app=article&act=help_sq&contentid=112969&type=qt_mj" target="_blank">会员反馈</a></li>
                    <li><a href="mailto:service@henrongyi.com" target="_blank">投诉邮箱</a></li>
                </ul>
            </li>
            <li><span class="line"></span> </li> 
            <li class="m" id="bjdh">
                    <a href="javascript:;" class="m_wa">便捷导航&nbsp;<s class="icon_arrow_down"></s></a>
                    <!--<ul class="sub" style="border-bottom:0 none;z-index:10002">
                        <li class="j_kf" style="height: 33px;"><a href="javascript:;" class="m_wa">便捷导航&nbsp;<s class="icon_arrow_up"></s></a></li>
                    </ul>-->
                    <div class="sub_bd">
                    <div class="sub_bd_panel">
                        <div class="bj_title">
                            <div class="bj_title_wrap">
                                <div class="bj_title_hd">
                                    <h4>优选分类</h4>
                                </div>
                                <div class="bj_title_bd">
                                    <ul>           
                                        <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1039" target="_blank">客户关系管理</a>
                                        </li>

                                        <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1040" target="_blank">协同办公</a>
                                        </li>
                                        <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1042" target="_blank">进销存</a>
                                        </li>
                                        <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1041" target="_blank">财务会计管理</a>
                                        </li>
                                        <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1043" target="_blank">企业资源计划</a>
                                        </li>
                                        <li>
                                            <a href="https://yun.taoruanjian.com" target="_blank">云服务</a>
                                        </li>
                                        <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1138" target="_blank">人力资源管理</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="bj_title">
                            <div class="bj_title_wrap">
                                <div class="bj_title_hd">
                                    <h4>入驻商家</h4>
                                </div>
                                <div class="bj_title_bd">
                                    <ul>  
                                        <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=xunzhang" target="_blank">勋章体系</a>
                                        </li>
                                        <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=article&act=help&type=sjrz&page=1" target="_blank">帮助中心</a>
                                        </li>
                                        <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=article&act=help_sq&contentid=113364" target="_blank">正版服务规则</a>
                                        </li>
                                        <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=article&act=help_sq&contentid=113274" target="_blank">禁售商品管理规范</a>
                                        </li>
                                        <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=member&act=register&ret_url=" target="_blank">即刻加入</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="bj_title">
                            <div class="bj_title_wrap">
                                <div class="bj_title_hd">
                                    <h4>主题专区</h4>
                                </div>
                                <div class="bj_title_bd">
                                    <ul>           
                                         <li>
                                            <a href="https://www.zf.cpmall.org/" target="_blank">正版软件采购政府专用</a>
                                        </li>
                                        <li>
                                            <a href="https://www.cpmall.org/" target="_blank">正版软件采购国企专用</a>
                                        </li>
                                        <li>
                                            <a href="https://www.zhaobiaocaigou.com.cn/" target="_blank">招标采购交易中心</a>
                                        </li>
                                        <li>
                                            <a href="https://www.shujushichang.com/" target="_blank">大数据交易支撑平台</a>
                                        </li>
                                        <li>
                                            <a href="https://yun.taoruanjian.com/" target="_blank">中小企业云服务</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="bj_title">
                            <div class="bj_title_wrap">
                                <div class="bj_title_hd">
                                    <h4>更多信息</h4>
                                </div>
                                <div class="bj_title_bd">
                                    <ul>           
                                         <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=store&id=4398" target="_blank">免费资源专区</a>
                                        </li>
                                        <li>
                                            <a href="https://bbs.taoruanjian.com/forum.php" target="_blank">淘软件论坛</a>
                                        </li>
                                        <li>
                                            <a href="https://renwu.henrongyi.com/" target="_blank">任务大厅</a>
                                        </li>
                                        <li>
                                            <a href="http://www.csix.cn/cyyq/" target="_blank">软件产业园区</a>
                                        </li>
                                        <li>
                                            <a href="http://www.csix.cn/itxuanxing/" target="_blank">淘资讯</a>
                                        </li>
                                        <li>
                                            <a href="http://www.csix.cn/itwangzhi/" target="_blank">软件企业黄页</a>
                                        </li>
                                        <li>
                                            <a href="https://www.ruanqudao.com/" target="_blank">软渠道</a>
                                        </li>          
                                       
                                        <li>
                                            <a href="https://www.taoruanjian.com/index.php?app=Lianxi&types=lxwm" target="_blank">关于我们</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
         </ul>   
      </div>
      </div>
      </div>
      
</div>

<div class="header_center">
    <h1 class="logo"><a title="" id="home" href="https://www.taoruanjian.com" target="_blank">淘软件</a></h1>

        <div class="header_searchbox header_out_searchbox">

        <div class="box">
            
            <span>软件</span>
            <ul>
                <li>软件</li>
                <li>云服务</li>
                <li>店铺</li>
            </ul>
        </div>
        <form onsubmit="return mall_search_validate(this)" pos="top" method="GET" action="index.php?app=search" id='head_search_form'>
            <!-- <input type="hidden" value="0-11-1" name="filter"> -->
            <input type="text" lang="zh" x-webkit-grammar="builtin:search" x-webkit-speech="" autocomplete="off"  value="请输入搜索关键词" id="h_search_keyword" class="header_search_input header_search_input1" name="keyword">
            <input class="header_search_btn" type="submit" id="h_search_submit" name="Submit" value="搜索"></input>
            <input type="hidden" value="index" name="act" id="act">
            <input type="hidden" id="type" name="type">
            <input type="hidden" value="" name="store_id" id="search_form_store_id">
            <input type="hidden" value="search" name="app">
        </form>
        <div id="top_out_search_pop_div" class="search_result_pop_a"></div>

        <ul class="hot_word">
            <li><a target="_blank" href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1039">客户管理</a></li>
            <li><a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1041" target="_blank">财务软件</a></li>
            <li><a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1040" target="_blank">OA办公</a></li>
            <li><a href="index.php?app=search&amp;brand=%E9%87%91%E5%B1%B1" target="_blank">金山</a></li>
            <li><a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1042" target="_blank">进销/分销管理</a></li>
            <li><a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1043" target="_blank">企业管理系统</a></li>
        </ul>
    </div>
    
    <div class="cart_box" id="cart_box">
        <a rel="nofollow" href="index.php?app=cart" class="cart_link" id="cart"  target="_blank">
            <span class="text" href="index.php?app=cart" target="_blank">去购物车结算</span>
            <span class="num">(0)</span>
        </a>
    </div>
</div>

<div class="header_bottom">
    <div class="channel_nav_box">
        <div class="channel_nav_list_wrap">
            <ul class="channel_nav_list">
               <li id="sy"><a href="https://www.taoruanjian.com" class="home" target="_blank">首页</a></li>
               <li id="qbsp"><a href="./index.php?keyword=&Submit=%E6%8F%90%E4%BA%A4&act=index&store_id=&app=search&types=qbsp" target="_blank">全部商品</a></li>
               <li id="ysp" class=""><a target="_blank" href="http://yun.taoruanjian.com">云服务</a></li>
               <li id="yxzq"><a href="./store/72468" target="_blank">优选专区</a></li>
               <li><a target="_blank" href="http://online.cisexpo.org.cn/">在线软博会</a></li>
               <li id="yxzq"><a href="https://www.taoruanjian.com/index.php?app=store&id=142592" target="_blank">ThinkPad专区</a></li>               
               <li id="cjyy"><a href="index.php?app=chang_index&types=cjyy" target="_blank" >场景应用</a></li>
               <li id="gqsy"><a href="./index.php?keyword=&Submit=%E6%8F%90%E4%BA%A4&act=index&store_id=&app=search&&types=sysp&type=%E8%AF%95%E7%94%A8%E5%95%86%E5%93%81" target="_blank">购前试用</a></li>

               <li id="hysx"><a href="http://www.csix.cn/member/sixiangjihui/20121219/" target="_blank">会员私享</a></li>
               <li id="lxwm"><a href="index.php?app=Lianxi&types=lxwm" target="_blank">联系我们</a></li>
            </ul>
        </div>
    </div>
</div> 




<div class="flexslider">
	<ul class="slides">
        <li style="background:url(https://www.taoruanjian.com/themes/mall/csix/styles/default/act15_hdzt/201711_banner.jpg) 50% 0 no-repeat;"><a href="https://www.taoruanjian.com/index.php?act=avt_201711" target="_blank"></a></li>
        <li style="background:url(./themes/mall/csix/styles/default/new_images/thinkpad_landindex_banner.jpg) 50% 0 no-repeat;"><a href="https://www.taoruanjian.com/index.php?act=thinkpad_landindex" target="_blank"></a></li>     
        <li style="background:url(./themes/mall/csix/styles/default/new_images/images/sd_bannertip.jpg) 50% 0 no-repeat;"><a href="http://www.cio360.net/rjshtml/rjs0817.html" target="_blank"></a></li>
		<li style="background:url(./themes/mall/csix/styles/default/new_images/images/Cloud-index-3.jpg) 50% 0 no-repeat;"><a href="http://yun.taoruanjian.com" target="_blank"></a></li>
	</ul>
</div>
<script type="text/javascript" src="/includes/libraries/javascript/jquery.flexslider-min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$('.flexslider').flexslider({
		directionNav: true,
		pauseOnAction: false,
		directionNav:false
	});
});
</script>

  

  
<div class="wrap">
	<ul>
    	<li><img src="./themes/mall/csix/styles/default/new_images/images/trj_app01.jpg" /></li>
        <li><img src="./themes/mall/csix/styles/default/new_images/images/trj_app02.jpg" /></li>
        <li><img src="./themes/mall/csix/styles/default/new_images/images/trj_app03.jpg" /></li>
        <li><img src="./themes/mall/csix/styles/default/new_images/images/trj_app04.jpg" /></li>
    </ul>

</div>
  

  
<div class="main_box">
      
	<div class="gw_add f1">
    	<div class="sq_rukou">        	
            <div class="pos_re">
                <span class="member_num">
                    25454                </span>
                <a href="./index.php?app=authentication&act=index" target="_blank" >
                    <img src="./themes/mall/csix/styles/default/new_images/images/app_img01.jpg"/>
                </a>
            </div>
            <a href="./index.php?app=broker_ranking" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/app_img02.jpg" /></a>
        </div>
            <div class="youxuan" style="width: 702px;margin-left:13px;">
            <iframe id="youxuan_iframe" width="100%" frameborder="0"  marginheight="0" marginwidth="0" style="height:425px;" src="/index.php?app=contrast&act=youxuan_index" scrolling="no"></iframe>
        </div>
       <div class="index_notice"> 
        <div id="news">
            <div class="mt">
                <h2>热点资讯</h2><!-- <li><a href="index.php?app=xinwen" target="_blank">优选专区</a></li> -->
                <div class="extra"><a href="/index.php?app=default&amp;act=help&amp;type=tz" target="_blank">更多 &gt;</a></div>
            </div>
            <div class="mc">
            	<ul>
				                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=942129" target="_blank">百度云赋能企业销售升级活动邀您参加</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=941450" target="_blank">淘软件平台收款账户变更通知</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=938279" target="_blank">淘软件商城系统安全维护通知</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=938168" target="_blank">国庆中秋放假通知</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=937122" target="_blank">百度云市场软交所平台邀优质厂商入驻</a></li>
                               	   </ul>
            </div>
        </div>
        <div id="shangpin">
            <div class="title">
                <h2>需求信息</h2>
                <div class="extra"><a href="/index.php?app=default&amp;act=help&amp;type=yx" target="_blank">更多 &gt;</a></div>
            </div>
            <div class="cpli">
            	<ul>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=942176" target="_blank">求购智慧物业管理的系统</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=942128" target="_blank">求购使用THINKPHP框架开发的CRM系统源码</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=938280" target="_blank">求购CRM客户/产品管理系统</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=936710" target="_blank">求购会所管理系统   </a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=936332" target="_blank">求购远程监控系统</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=935842" target="_blank">求购档案管理系统</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=935525" target="_blank">求购PDA智能终端仓储物流管理及移动APP应用系统</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=935526" target="_blank">求购环保污水系统运营站点软件系统</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=935524" target="_blank">求购OA办公软件</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=935523" target="_blank">求购社区医生进行管理考核系统</a></li>
                                         <li><a href="/index.php?app=default&amp;act=help_sq&amp;contentid=935522" target="_blank">求购热卖连锁酒店系统</a></li>
                               	   </ul>
            </div>
        </div>
  </div>

    </div>
    
    
    <div class="index_floor f5">
    	<h2>ThinkPad专区</h2>
        <div class="index_fiveleft">
        	<a href="https://www.taoruanjian.com/index.php?app=store&id=142592" target="_blank"><img height="510" src="./themes/mall/csix/styles/default/new_images/images/Thinkpad_img01.jpg"></a>
        </div>
        <ul class="floor_fiveadds">
        	<li style="width:494px; height:253px; float:left;">
            	<div class="f-info" style="width:230px;">
					<div class="f-name">
                    	<a href="https://www.taoruanjian.com/goods/8091" target="_blank">联想THINKPAD  T460（20FNA080CD）</a>
                        <div class="small_title">性能与便携优质平衡</div>
                    </div>
                    <ul class="news_mli">
                    	<li class="none_li">- i5-6200U 4GB 500G</li>
                        <li class="none_li">- 2G独显 Win10</li>    
                    </ul>
					<div class="f-price">
						<span>￥6900.00</span>
                        <a href="https://www.taoruanjian.com/goods/8091" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
					</div>
				</div>
                <div class="f-img f-img-pt84" style="float:right;height:180px;padding-right:10px;padding-top:76px;width:210px;">
                <a href="https://www.taoruanjian.com/goods/8091" target="_blank"><img width="210" height="180" src="./themes/mall/csix/styles/default/new_images/images/Thinkpad_img02.jpg"></a>
            	</div>
            </li>
            <li style="width:494px; height:253px; float:left;">
            	<div class="f-info" style="width:230px;">
					<div class="f-name">
                    	<a href="https://www.taoruanjian.com/goods/8197" target="_blank">联想THINKPAD  E470（20H1001NCD）</a>
                        <div class="small_title">职场新锐派之选</div>
                    </div>
                    <ul class="news_mli">
                    	<li class="none_li">- i5-7200U 4G 500G</li>
                        <li class="none_li">- 2G独显 Win10</li>
                    </ul>
					<div class="f-price">
						<span>￥4500.00</span>
                        <a href="https://www.taoruanjian.com/goods/8197" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
					</div>
				</div>
                <div class="f-img f-img-pt84"  style="float:right;height:180px;padding-right:10px;padding-top:76px;width:210px;">
                <a href="https://www.taoruanjian.com/goods/8197" target="_blank"><img width="210px" height="180px" src="./themes/mall/csix/styles/default/new_images/images/Thinkpad_img03.jpg"/></a>
            	</div>
            </li>
            <li style="width:494px; height:255px; float:left;">
            	<div class="f-info" style="width:230px;">
					<div class="f-name">
                    	<a href="https://www.taoruanjian.com/goods/8077" target="_blank">联想THINKPAD  X260（20F6A09KCD）</a>
                        <div class="small_title">商务便携齐集一身</div>
                    </div>
                    <ul class="news_mli">
                    	<li class="none_li">- i5-6200U 8G 500GB</li>
                        <li class="none_li">- 集成显卡 Win10<</li>
                        
                    </ul>
					<div class="f-price">
						<span>￥6388.00</span>
                        <a href="https://www.taoruanjian.com/goods/8077" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
					</div>
				</div>
                <div class="f-img"  style="float:right;height:180px;padding-right:10px;padding-top:76px;width:210px;">
                <a href="https://www.taoruanjian.com/goods/8077" target="_blank"><img width="210px" height="180px" src="./themes/mall/csix/styles/default/new_images/images/Thinkpad_img04.jpg"/></a>
            	</div>
            </li>
            <li style="width:494px; height:255px; float:left; ">
            	<div class="f-info" style="width:230px;">
					<div class="f-name">
                    	<a href="https://www.taoruanjian.com/goods/8090" target="_blank">联想THINKPAD  S2（20GUA00BCD） </a>
                        <div class="small_title">时尚魅力商务之选</div>
                    </div>
                    <ul class="news_mli">
                    	<li class="none_li">- i5 8G 256G</li>
                        <li class="none_li">- 集成显卡 Win10</li>
                       
                    </ul>
					<div class="f-price">
						<span>￥6600.00</span>
                        <a href="https://www.taoruanjian.com/goods/8090" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
					</div>
				</div>
                <div class="f-img"  style="float:right;height:180px;padding-right:10px;padding-top:76px;width:210px;">
                <a href="https://www.taoruanjian.com/goods/8090" target="_blank"><img width="210px" height="180px" src="./themes/mall/csix/styles/default/new_images/images/Thinkpad_img05.jpg"/></a>
            	</div>
            </li>
        </ul>
    </div>
    
    
    <div class="index_floor f5">
    	<h2>云服务办公软件</h2>
        <div class="index_fiveleft">
        	<a href="/index.php?app=cloud" target="_blank"><img height="510" src="./themes/mall/csix/styles/default/new_images/images/addy_lpic01.jpg"></a>
        </div>
        <ul class="floor_fiveadds">
        	<li style="width:494px; height:253px; float:left;">
            	<div class="f-info">
					<div class="f-name">
                    	<a href="https://www.taoruanjian.com/index.php?app=goods&id=7450" target="_blank">星烛CRM客户关系管理软件</a>
                        <div class="small_title">新版上市</div>
                    </div>
                    <ul class="news_mli">
                    	<li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7450" target="_blank">- 侧重于客户管理</a></li>
                        <li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7450" target="_blank">- 适用于各行各业</a></li>
                        <li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7450" target="_blank">- 操作简单，功能全面</a></li>
                    </ul>
					<div class="f-price">
						<span>￥580.00</span>
                        <a href="https://www.taoruanjian.com/index.php?app=goods&id=7450" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
					</div>
				</div>
                <div class="f-img f-img-pt84">
                <a href="https://www.taoruanjian.com/index.php?app=goods&id=7450" target="_blank"><img width="130" height="170" src="./themes/mall/csix/styles/default/new_images/images/yun_img3_1.jpg"></a>
            	</div>
            </li>
            <li style="width:494px; height:253px; float:left;">
            	<div class="f-info">
					<div class="f-name">
                    	<a href="https://www.taoruanjian.com/index.php?app=goods&id=7446" target="_blank">名易HR人力资源管理软件系统</a>
                        <div class="small_title">新版上市</div>
                    </div>
                    <ul class="news_mli">
                    	<li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7446" target="_blank">- 满足企业不同管理模式</a></li>
                        <li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7446" target="_blank">- 适配企业个性化需</a></li>
                        <li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7446" target="_blank">- 智能工作平台，功能强大</a></li>
                    </ul>
					<div class="f-price">
						<span>￥20.00</span>
                        <a href="https://www.taoruanjian.com/index.php?app=goods&id=7446" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
					</div>
				</div>
                <div class="f-img f-img-pt84">
                <a href="https://www.taoruanjian.com/index.php?app=goods&id=7446" target="_blank"><img width="130px" height="170px" src="./themes/mall/csix/styles/default/new_images/images/yun_img3_2.jpg"/></a>
            	</div>
            </li>
            <li style="width:494px; height:255px; float:left;">
            	<div class="f-info">
					<div class="f-name">
                    	<a href="https://www.taoruanjian.com/index.php?app=goods&id=7482" target="_blank">智明OA协同办公管理软件</a>
                        <div class="small_title">新版上市</div>
                    </div>
                    <ul class="news_mli">
                    	<li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7482" target="_blank">- 流程、文档管理，报表统计为主导</a></li>
                        <li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7482" target="_blank">- 操作简单，一目了然</a></li>
                        <li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7482" target="_blank">- 实施协同，即时响应</a></li>
                    </ul>
					<div class="f-price">
						<span>￥2980.00</span>
                        <a href="https://www.taoruanjian.com/index.php?app=goods&id=7482" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
					</div>
				</div>
                <div class="f-img">
                <a href="https://www.taoruanjian.com/index.php?app=goods&id=7482" target="_blank"><img width="130px" height="170px" src="./themes/mall/csix/styles/default/new_images/images/yun_img3_3.jpg"/></a>
            	</div>
            </li>
            <li style="width:494px; height:255px; float:left; ">
            	<div class="f-info">
					<div class="f-name">
                    	<a href="https://www.taoruanjian.com/index.php?app=goods&id=7457" target="_blank">统御项目管理软件</a>
                        <div class="small_title">新版上市</div>
                    </div>
                    <ul class="news_mli">
                    	<li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7457" target="_blank">- 强大的项目管理工具</a></li>
                        <li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7457" target="_blank">- 可同时管理1000个项目</a></li>
                        <li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7457" target="_blank">- 全面的信息中心可支持800人的团队</a></li>
                    </ul>
					<div class="f-price">
						<span>￥120.00</span>
                        <a href="https://www.taoruanjian.com/index.php?app=goods&id=7457" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
					</div>
				</div>
                <div class="f-img">
                <a href="https://www.taoruanjian.com/index.php?app=goods&id=7457" target="_blank"><img width="130px" height="170px" src="./themes/mall/csix/styles/default/new_images/images/yun_img3_4.jpg"/></a>
            	</div>
            </li>
        </ul>
    </div>
    
      
    <div class="index_floor f3">
        <h2>行业管理软件</h2>
        <div class="index_floor_left">
            <a target="_blank" href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1039"><img height="520px" src="./themes/mall/csix/styles/default/new_images/images/hygl_img2_1.jpg" /></a>
        </div>
        <ul  class="floor_adds">
            <li class="adds2_line"><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=7684"><img width="329px" height="318px" src="./themes/mall/csix/styles/default/new_images/images/hygl_img2_2.jpg" /></a></li>
            <li class="adds2_line"><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=8236"><img width="329px" height="318px" src="./themes/mall/csix/styles/default/new_images/images/hygl_img20170816.jpg" /></a></li>
            <li class="adds2_line"><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4891"><img width="329px" height="318px" src="./themes/mall/csix/styles/default/new_images/images/hygl_img2_4.jpg" /></a></li>
            <li class="adds2_line2">
                <div class="p-img">
                    <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=7661" title=""><img width="123" height="169" alt="" src="./themes/mall/csix/styles/default/new_images/images/hygl_img2_cp1.jpg" ></a>
                </div>
                <div class="p-info">
                    <div class="p-name">
                        <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=7661">翰宇超市收银管理软件</a>
                        
                    </div>
                    <div><span style="color:#666; font-size:12px;">人性化设计界面，操作简单</span></div>
                    <div class="p-price">
                        <span>￥680.00</span>
                       <a style="color:#C00;" href="https://www.taoruanjian.com/index.php?app=goods&id=7661" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
                    </div>
                </div>
            </li>
            <li class="adds2_line2">
                <div class="p-img">
                    <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=8047" title=""><img width="123" height="169" alt="" src="./themes/mall/csix/styles/default/new_images/images/hygl_img2_cp2.jpg" ></a>
                </div>
                <div class="p-info">
                    <div class="p-name">
                        <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=8047">洗衣管家软件</a> 
                    </div>
                    <div><span style="color:#666; font-size:12px;">人性化设计界面，操作简单</span></div>
                    <div class="p-price">
                        <span>￥980.00</span>
                         <a style="color:#C00;" href="https://www.taoruanjian.com/index.php?app=goods&id=8047" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
                    </div>
                </div>
            </li><li class="adds2_line2">
                <div class="p-img">
                    <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=7783" title=""><img width="123" height="169" alt="" src="./themes/mall/csix/styles/default/new_images/images/hygl_img2_cp3.jpg" ></a>
                </div>
                <div class="p-info">
                    <div class="p-name">
                        <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=7783">美萍健身房管理系统</a> 
                    </div>
                    <div><span style="color:#666; font-size:12px;">满足健身房经营管理需求</span></div>
                    <div class="p-price">
                        <span>￥600.00</span>
                        <a style="color:#C00;" href="https://www.taoruanjian.com/index.php?app=goods&id=7783" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
                    </div>
                </div>
            </li>
        </ul>
        
    </div>
     
      
    <div class="index_floor f3">
        <h2>客户关系管理系统  CRM</h2>
        <div class="index_floor_left">
            <a target="_blank" href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1039"><img height="520px" src="./themes/mall/csix/styles/default/new_images/images/add2_lpic01.jpg" /></a>
        </div>
        <ul  class="floor_adds">
            <li class="addscm_line"><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4818"><img width="989px" height="264px" src="./themes/mall/csix/styles/default/new_images/images/CRM_khgl_img01.jpg" /></a></li>
            <li class="addscm_line2"><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4848"><img width="494px" height="255px" src="./themes/mall/csix/styles/default/new_images/images/CRM_khgl_img02.jpg" /></a>   </li>
            <li class="addscm_line2"><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4810"><img width="494px" height="255px" src="./themes/mall/csix/styles/default/new_images/images/CRM_khgl_img03.jpg" /></a>    </li>
        </ul>
        
    </div>
     
    
    <div class="index_floor f2">
    	<h2>企业办公自动化   OA</h2>
        <div class="index_floor_left">
        	<a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1040" target="_blank"><img height="520px"src="./themes/mall/csix/styles/default/new_images/images/add1_lpic01.jpg" /></a>
        </div>
        <ul  class="floor_adds">
        	<li style="height:320px; border:1px solid #ebebeb;"><a href="https://www.taoruanjian.com/index.php?app=goods&id=8039" target="_blank"><img width="988px" height="318px" src="./themes/mall/csix/styles/default/new_images/images/oa_img_pic1.jpg" /></a></li>
           
            <li class="adds_line" style="background:url(./themes/mall/csix/styles/default/new_images/images/oa_img_bg1.jpg) no-repeat; width:329px; height:200px;">
            <div class="oa-info">
                 <div class="p-name">
                             <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&amp;id=7414">名易OA协同办公管理软件</a>              
                         </div>
                         <div><span style="color:#666; font-size:12px; line-height:24px;">将进销存管理与销售相关模块整合，实现售前售后活动的无缝对接！</span></div>
                         <div class="p-price">
                         <span>￥3280.00</span>
                         <a style="color:#C00;" href="https://www.taoruanjian.com/index.php?app=goods&amp;id=7414" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
                        </div>
                    </div>
            </li>
            <li class="adds_line" style="background:url(./themes/mall/csix/styles/default/new_images/images/oa_img_bg2.jpg) no-repeat; width:329px; height:200px;">
            	<div class="oa-info">
                 <div class="p-name">
                             <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&amp;id=4842">协众OA协同办公管理软件（标准版）</a>              
                         </div>
                         <div><span style="color:#666; font-size:12px; line-height:24px;">适用于企事业单位<br />阶梯式功能满足不同客户需要</span></div>
                         <div class="p-price">
                         <span>￥3800.00</span>
                         <a style="color:#C00;" href="https://www.taoruanjian.com/index.php?app=goods&amp;id=4842" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
                        </div>
                    </div>
            </li>
            <li class="adds_line" style="background:url(./themes/mall/csix/styles/default/new_images/images/oa_img_bg3.jpg) no-repeat; width:329px; height:200px;">
            	<div class="oa-info">
                 <div class="p-name">
                         <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&amp;id=7735">微令OA协同办公管理软件</a>              
                         </div>
                         <div><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&amp;id=7735"><span style="color:#666; font-size:12px; line-height:24px;">同时具备电脑客户端和手机客户端功能 可以实现案头和移动端同步操作。 </span></a></div>
                         <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&amp;id=7735">
                         <div class="p-price">
                         <span>￥480.00</span>
                         <a style="color:#C00;" href="https://www.taoruanjian.com/index.php?app=goods&amp;id=7735" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"></a>
                        </div>
                        </a>
                    </div>
            </li>
        </ul>
        
    </div>
     
   
     
    <div class="index_floor f4">
    		<h2>进销存软件</h2>
        <div class="index_four_left">
        	<a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1042" target="_blank"><img height="255px" src="./themes/mall/csix/styles/default/new_images/images/add3_lpic01.jpg"></a>
        </div>
        <ul class="floor_four">
        	<li style="height:255px; position:relative;">
                    <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4893" class="com_name">企达进销存创业版</a>
                    <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4893" class="pro_name">适用于小微企业</a>
                    <a href="https://www.taoruanjian.com/index.php?app=goods&id=4893" target="_blank">
                    <img width="246px" height="255px" src="./themes/mall/csix/styles/default/new_images/images/prt_img2_1.jpg">
                </a>
            </li>
            <li style="height:255px; position:relative;">
                    <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4832" class="com_name">来肯进销存管理软件</a>
                    <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4832" class="pro_name">终身免费</a>
                    <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4832" target="_blank">
                    <img width="247px" height="255px" src="./themes/mall/csix/styles/default/new_images/images/prt_img2_2.jpg">
                </a>
            </li>
            <li style="height:255px; position:relative;">
                    <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=7420" class="com_name">宇阳进销存管理软件</a>
                    <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=7420" class="pro_name">操作简单，数据稳定</a>
                <a href="https://www.taoruanjian.com/index.php?app=goods&id=7420" target="_blank">
                    <img width="246px" height="255px" src="./themes/mall/csix/styles/default/new_images/images/prt_img2_3.jpg">
                </a>
            </li>
            <li style="height:255px; position:relative;">
                    <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4807" class="com_name">管家婆ERP在线进销存</a>
                    <a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4807" class="pro_name">功能强大，操作简单</a>
                <a href="https://www.taoruanjian.com/index.php?app=goods&id=4807" target="_blank">
                    <img width="247px" height="255px" src="./themes/mall/csix/styles/default/new_images/images/prt_img2_4.jpg">
                </a>
            </li>
        </ul>

    </div>
    
    
    <div class="index_floor f5">
    	<h2>企业财务管理系统</h2>
        <div class="index_fiveleft">
        	<a href="https://www.taoruanjian.com/index.php?app=store&id=72468&act=search&cate_id=1041" target="_blank"><img height="510" src="./themes/mall/csix/styles/default/new_images/images/add4_lpic01.jpg"></a>
        </div>
        <ul class="floor_fiveadds">
        	<li style=" height:264px;">
            	<a href="https://www.taoruanjian.com/index.php?app=goods&id=8030" target="_blank"><img width="990px" height="264px" src="./themes/mall/csix/styles/default/new_images/images/qycw_img_pic1.jpg" /></a>
            </li>
            <li style="width:494px; height:255px; float:left;">
            	<div class="f-info">
					<div class="f-name">
                    	<a href="https://www.taoruanjian.com/index.php?app=goods&id=7677" target="_blank">慧宇财务管理软件</a>
                        
                    </div>
                    <ul class="news_mli">
                    	<li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7677" target="_blank">- 适用于中小企业</li>
                        <li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7677" target="_blank">- 自动生成现金流量表、增值税、所得税申报表</a></li>
                        <li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=7677" target="_blank">- 简单实用，功能齐全</a></li>
                    </ul>
					<div class="f-price">
						<span>￥880.00</span>
                        <a href="https://www.taoruanjian.com/index.php?app=goods&id=7677" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"/></a>
					</div>
				</div>
                <div class="f-img">
                <a href="https://www.taoruanjian.com/index.php?app=goods&id=7677" target="_blank"><img width="130px" height="170px" src="./themes/mall/csix/styles/default/new_images/images/qycw_img_pic2.jpg"/></a>
            	</div>
            </li>
            <li style="width:494px; height:255px; float:left;">
            	<div class="f-info">
					<div class="f-name">
                    	<a href="https://www.taoruanjian.com/index.php?app=goods&id=4971" target="_blank">用友财务软件T3标准版</a>
                        
                    </div>
                    <ul class="news_mli">
                    	<li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=4971" target="_blank">- 适用于成长型企业</a></li>
                        <li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=4971" target="_blank">- 拥有财务监控、往来业务监控等功能</a></li>
                        <li class="none_li"><a href="https://www.taoruanjian.com/index.php?app=goods&id=4971" target="_blank">- 操作简单，简洁易用</a></li>
                    </ul>
					<div class="f-price">
						<span>￥4950.00</span>
                        <a href="https://www.taoruanjian.com/index.php?app=goods&id=4971" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/buy_menu.jpg"/></a>
					</div>
				</div>
                <div class="f-img">
                <a href="https://www.taoruanjian.com/index.php?app=goods&id=4971" target="_blank"><img width="130px" height="170px" src="./themes/mall/csix/styles/default/new_images/images/qycw_img_pic3.jpg"/></a>
            	</div>
            </li>
        </ul>
    </div>
    
    
    
    <div class="index_floor f6">
    		<h2>商城活动</h2>
        <div class="index_six_huodong">
        	<ul>
                <li><a href="https://www.taoruanjian.com/index.php?act=avt_201712" target="_blank"><img src="./themes/mall/csix/styles/default/act16_hdzt/201712schd.jpg"></a></li>
        		<li><a href="/index.php?act=active_eight" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/cjhyr.jpg"></a></li>	
            	<li><a href="https://assistant.youshang.com/partner/accountregAcc.do?activeCode=00716493" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/hd_jd1209.jpg"></a></li>
            	<li><a href="https://www.taoruanjian.com/goods/7573" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/add5_lpic02.jpg"></a></li>               
                <li><a href="https://www.taoruanjian.com/index.php?app=goods&amp;id=7444" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/add5_lpic04.jpg"></a></li>
               <!-- <li><a href="javascript:;"><img src="./themes/mall/csix/styles/default/new_images/images/add5_lpic05.jpg"></a></li>-->
            </ul>
        </div>
    </div>
        
     
     <div class="index_floot f7">
     	<div class="hot_bbs">
                   <div class="mt">
                    <h2>论坛热帖</h2>
                    <div class="extra"><a target="_blank" href="https://bbs.taoruanjian.com">商城论坛 &gt;</a></div>
        </div>
        
            <div class="hot_img">
                <a href="https://www.taoruanjian.com/bbs/forum.php?mod=viewthread&tid=125377&extra=page%3D1" target="_blank"><img height="265px"  width="380"src="./themes/mall/csix/styles/default/new_images/images/add6_lpic02.jpg" /></a>
                <p>
                    <div style="font-size:16px; color:#747474; line-height:40px; height:40px;">第21届软博会</div>
                    <span>2017年6月29日至7月1日在北京展览馆举行，软件特卖会、新品发布会<br />中小企业专区和馆内大屏展示的招商已全面展开，点击了解报名</span>
                </p>
            </div>
            <div class="hot_right_img">
            	<a href="https://www.taoruanjian.com/index.php?act=avt_2017618" target="_blank"><img width="218" height="154" src="./themes/mall/csix/styles/default/new_images/images/618-schdpic.jpg" /></a>
                <a href="http://bbs.taoruanjian.com/forum.php?mod=viewthread&tid=124096&highlight=" target="_blank"><img style=" padding-top:25px;" width="218" height="154" src="./themes/mall/csix/styles/default/new_images/images/add6_cpic02.jpg" /></a>
            </div>
        </div>
        <div class="down_li">
        	<ul>
            	<li>
               		<div class="paihang_news">
                                <div class="mt">
                                    <h2>下载排行</h2>
                                    <div class="extra"><!-- <a target="_blank" href="">更多 &gt;</a> --></div>
                                </div>
                                <div class="mc">
                                    <ul>
                                        <li><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4820">星烛标准版</a></li>
                                        <li><a target="_blank" href="https://www.taoruanjian.com/goods/4845">任我行协同crm精华版</a></li>
                                        <li><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4818">全程crm客户关系管理E套餐</a></li>
                                        <li><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4831">智赢CRM进取版</a></li>
                                        <li><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4835">统御任务协同软件oGear</a></li>
                                   </ul>
                                </div>
                    </div>
                </li>
                <li style=" margin-bottom:20px;">
               		<div class="paihang_news">
                                <div class="mt">
                                    <h2>交易官排行</h2>
                                    <div class="extra"><a target="_blank" href="index.php?app=broker_ranking">更多 &gt;</a></div>
                                </div>
                                <div class="mc">
                                    <ul>
										                                        																				<li class="top1">
											
											<div class="song-info">
												<span>1</span>
												<span>苏***宾</span>
												<div class="jyg_m">
													<span>¥1,890.00</span>
												</div>
											</div>
											
										</li>
																																								<li class="top1">
											
											<div class="song-info">
												<span>2</span>
												<span>S***e</span>
												<div class="jyg_m">
													<span>¥1,600.00</span>
												</div>
											</div>
											
										</li>
																																								<li class="top1">
											
											<div class="song-info">
												<span>3</span>
												<span>首***o</span>
												<div class="jyg_m">
													<span>¥480.00</span>
												</div>
											</div>
											
										</li>
																																								<li class="top3">
											
											<div class="song-info">
												<span>4</span>
												<span>机***猫</span>
												<div class="jyg_m">
													<span>￥98</span>
												</div>
											</div>
										</li>
																														                                   </ul>
                                </div>
                    </div>
                </li>
                <li>
               		<div class="paihang_news">
                                <div class="mt">
                                    <h2>推荐软件</h2>
                                    <div class="extra"><a target="_blank" href="index.php?keyword=&amp;Submit=搜索&amp;act=index&amp;app=search&amp;recommends=1">更多 &gt;</a></div>
                                </div>
                                <div class="mc">
                                    <ul>
									                                        <li><a target="_blank" href="goods/4837">管家婆任我行协同办公软件OA</a></li>
                                                                            <li><a target="_blank" href="goods/4840">百会快OA专业版 中小企业在线专业办公...</a></li>
                                                                            <li><a target="_blank" href="goods/4842">协众oa标准版企业事业单位 无纸化办公...</a></li>
                                                                            <li><a target="_blank" href="goods/4804">智邦国际CRM系统（经典版）</a></li>
                                                                            <li><a target="_blank" href="goods/4805">名易协同进销存管理 库存管理软件 客...</a></li>
                                                                       </ul>
                                </div>
                    </div>
                </li>
                <li>
               		<div class="paihang_news">
                                <div class="mt">
                                    <h2>热搜商品</h2>
                                    <div class="extra"><!-- <a target="_blank" href="">更多 &gt;</a> --></div>
                                </div>
                                <div class="mc">
                                    <ul>
                                        <li><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4827">金蝶记账王</a></li>
                                        <li><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4820">星烛crm标准版</a></li>
                                        <li><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4837">任我行协同办公软件</a></li>
                                        <li><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=4818">全程crm客户关系管理E套餐</a></li>
                                        <li><a target="_blank" href="https://www.taoruanjian.com/index.php?app=goods&id=7784">美萍医药销售管理系统</a></li>
                                   </ul>
                                </div>
                    </div>
                </li>
            </ul>
        
        </div>
     </div>
      

</div>
  
<div class="index_bottom_icon">
	<a style="padding-left:52px;" href="https://www.taoruanjian.com/index.php?app=article&act=help_sq&contentid=113273" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/ruzhu_menu.jpg"/></a>
   <a href="https://www.taoruanjian.com/index.php?app=member&act=register&ret_url=" target="_blank"><img src="./themes/mall/csix/styles/default/new_images/images/xuangou_menu.jpg"/></a>
</div>

 
<script type="text/javascript" src="https://www.taoruanjian.com/includes/libraries/javascript/ecmall.js" charset="utf-8"></script>
<script type="text/javascript" src="https://www.taoruanjian.com/includes/libraries/javascript/member.js" charset="utf-8"></script>
<div class="footer width_controller">
	<div class="foebox foebox_con1 clearfix">
		<dl class="foe wwp">
			<dt>购物指南</dt>
			<dd><a href="http://www.taoruanjian.com/index.php?app=article&act=help&types=cjwt" target="_blank">常见问题</a></dd>
			<dd><a href="http://www.taoruanjian.com/index.php?app=article&act=help&type=qt" target="_blank">交易规则</a></dd>
		</dl>
		<dl class="foe wwp">
			<dt>买家帮助</dt>
			<dd><a href="http://www.taoruanjian.com/index.php?app=article&act=help_sq&contentid=575037&type=thh" target="_blank">退换货制度</a></dd>
			<dd><a href="http://www.taoruanjian.com/index.php?app=article&act=help_sq&contentid=112969&type=qt_mj" target="_blank">投诉维权</a></dd>
			<dd><a href="http://www.taoruanjian.com/index.php?app=article&act=help&type=cj" target="_blank">常见问题</a></dd>
		</dl>
		<dl class="foe wwp">
			<dt>商家入驻</dt>
			<!--<dd><a href="./index.php?app=article&act=help_sq&contentid=575247&type=rzlc" target="_blank">入驻流程</a></dd>-->
			<dd><a href="http://www.taoruanjian.com/index.php?act=active_five" target="_blank">我要入驻</a></dd>
			<dd><a href="http://www.taoruanjian.com/index.php?app=article&act=help&type=qt_sj" target="_blank">管理规则</a></dd>
			<dd><a href="http://www.taoruanjian.com/index.php?app=article&act=help&type=sjrz" target="_blank">常见问题</a></dd>
		</dl>
		<dl class="foe wp">
			<dt>支付及配送</dt>
			<dd><a href="http://www.taoruanjian.com/index.php?app=article&act=help&type=zffs" target="_blank">支付方式</a></dd>
			<dd><a href="http://www.taoruanjian.com/index.php?app=article&act=help_sq&contentid=575250&type=psfs" target="_blank">配送方式</a></dd>
		</dl>
		<dl class="foe wp">
			<dt>云服务平台</dt>
			<dd><a href="http://www.taoruanjian.com/index.php?app=cloud&act=cloud_introduction" target="_blank">云服务介绍</a></dd>
			<dd><a href="http://www.taoruanjian.com/index.php?app=article&act=help&type=jygz" target="_blank">交易规则</a></dd>
		</dl>
        <h3 class="gray" style="font-family:'微软雅黑';height:30px;">关注我们</h3>
		<div class="rjs_erweima_weibo">
			<!--<a class="index_qq" href="http://wpa.qq.com/msgrd?v=3&uin=4006919101&site=qq&menu=yes" target="_blank">在线咨询</a>-->
            <p  style="font-family:'微软雅黑'; color:#2b2b2b;">淘软件微博</p>
		</div>
        <div class="rjs_erweima">
            <p  style="font-family:'微软雅黑'; color:#2b2b2b;">淘软件微信</p>
		</div>
	</div>
	<div class="footer_links footer_links_mt">
		<div class="footer_links_w1">
			<a href="http://www.csix.cn" target="_blank">软交所官网</a>
            <a href="http://renwu.henrongyi.com/" target="_blank">任务大厅</a>
            <a href="http://www.zhaobiaocaigou.com.cn" target="_blank">电子招投标</a>
            <a href="http://www.csix.cn/itxuanxing/" target="_blank">淘资讯</a>
            <a href="http://www.csix.cn/cyyq/" target="_blank">产业园区</a>
            <a href="http://www.csix.cn/itwangzhi/" target="_blank">企业黄页</a>
            <a href="http://www.cpmall.org/" target="_blank">正版商城</a>
		</div>
	</div>
	<div class="footer_intro">
		<div class="footer_intro_w1">
			<p>招商电话：010-82144859 010-82144855 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   投诉电话：4006-9191-01转9&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   客服邮箱：service@henrongyi.com</p> 
			<p>版权所有北京软件和信息服务交易所 京ICP备11022797号-8 京公网安备 11010802008614号</p>
			<p>Copyright&copy;2011 Beijing Software and Information Services Exchange Co.,Ltd All Rights Resrved </p>
		</div>
	</div>	
</div>
<div class="right_fix">
	<ul class="right_fix_lists">
		<li class="l4">
			<a href="index.php?app=cart" id="add_to_cart" title="查看购物车"></a>
		</li>
		<li class="l3" id="right_fix_lists_l3">
			<a href="javascript:void(0);" title="浏览历史"></a>
			<div class="right_f_history">
				<div class="right_f_history_c" id="right_f_history_c">X</div>
				<ul>
										<li class="right_f_history_nod">暂无数据</li>
									</ul>
				<div class="right_f_historybgbox"></div>
			</div>
		</li>                                                      
		<li class="l2"> 
			<a href="javascript:;" id="BizQQWPA" class="right_f_qq" title="客户服务" target="_blank"></a>
		</li>
        <li class="l6">
			<a href="javascript:;" id="BizQQWPA" class="right_f_bc" title="一键报错" ectype="dialog" dialog_id="kerror_img_view"  dialog_title="图片" uri="index.php?app=helpcenter&amp;act=keyerror&amp;&ajax" dialog_width="400"></a>
		</li>
		<li class="l5" title="客户服务">
			<a href="javascript:vodi(0)"></a>
		</li>
		<li class="l1">
			<a class="right_f_bt" id="right_f_bt" href="javascript:vodi(0)" title="返回顶部"></a>
		</li>
	</ul> 
</div>
<script src="https://s95.cnzz.com/z_stat.php?id=1259253257&web_id=1259253257" language="JavaScript"></script>
<script src="https://s95.cnzz.com/z_stat.php?id=1260100771&web_id=1260100771" language="JavaScript"></script>
</div>
<script type="text/javascript">
$(function(){
	$('#BizQQWPA').click(function(){
		window.open('http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODAzNDA4MF80Nzk3NjhfNDAwNjkxOTEwMV8yXw')
	})
	$('#close').click(function(){
		$('.pay-gonggao').css("display","none")
	})
})
</script> 
<style type="text/css">
*{margin: 0;padding-top: 0;}
.pay-gonggao{
    width: 271px;
    height: 400px;
    position: fixed;
    border: 1px solid #ccc;
    top: 30%;
    right: 0px;
    font-size: 14px;
    line-height: 30px;
    background-color: #fff;
}
.pay-gonggao-p{
    width: 93%;
    margin: 0 auto;
}
</style>
<div class="pay-gonggao">
    <p class="pay-gonggao-p">各位商户:<a id="close" href="javascript:void(0);" style="width:24px;height:24px;line-height:18px;display:inline-block;cursor:pointer;background-color:#4A74B5;color:#fff;font-size:1.4em;text-align:center;position:absolute;top:8px;right:8px;-webkit-tap-highlight-color:rgba(202, 25, 25, 0);"><span style="width:24px;height:24px;display:inline-block;line-height:18px;cursor:pointer;color:#fff;font-size:1.4rem;text-align:center;background-color:#4A74B5;">×</span></a></p>
    <p class="pay-gonggao-p" style="text-indent: 2rem;">按照北京市金融局对市各交易所资金监管要求，北京登记结算有限公司由北京市金融局批复成立，为北京市各类交易场所提供交易资金统一结算、客户资金存管等服务。
      即日起，淘软件平台官方指定收款方为，北京登记结算有限公司。</p>
    <p class="pay-gonggao-p" style="text-indent: 2rem;">原账户不再接受线上交易资金流入。由此给您带来的不便，敬请谅解！业务咨询电话：010-82144859。</p>
    <p class="pay-gonggao-p" style="text-align: right;">特此通知。</p>
    <p class="pay-gonggao-p" style="text-align: right;padding-right: 20px;">淘软件</p>
    <p class="pay-gonggao-p" style="text-align: right;">2018年1月26日</p>
</div>
</body>
<script type="text/javascript">
$(function(){
    setTimeout(closebox,10000);
    function closebox(){
        $('.pay-gonggao').css("display","none");
    }
    $('#close').click(function(){
        $('.pay-gonggao').css("display","none")
    })
})
</script>
</html>