<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta property="qc:admins" content="05154407570630163016066654" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=10" >
<link href="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/css/common.css" rel="stylesheet" type="text/css" />
<link href="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/css/index.css" rel="stylesheet" type="text/css" />   
<link href="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/css/common-V2.4.0.css" rel="stylesheet" type="text/css" />          
<title>山山商城_自媒体视频直播农产品购物平台</title>
<meta name="description" content="山山商城通过自媒体的方式，自己挖掘各地好的农特产，拍摄视频建立专辑，并在在每一个农特产品的原产地构架视频直播，全天直播原产地产品的生长及制作及包装过程，保证消费者买到的原滋原味的农特产品。 正品保障、 提供发票、 7天无理由退换货。" />
<meta name="keywords" content="山山商城,网上购物平台,农产品网购平台,视频直播购物平台，农产品网上购物平台,休闲零食,干果炒货,茶叶,食用菌,粮油,购物商城,我要买,我要卖,免费开店" />
<script type="text/javascript" src="http://www.shanshan360.com/index.php?act=jslang"></script>
<script type="text/javascript" src="http://www.shanshan360.com/includes/libraries/javascript/jquery-V2.3.0.min.js" charset="utf-8"></script>
<script type="text/javascript" src="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/js/jquery.superslide.2.1.1.js" charset="utf-8"></script>
<script type="text/javascript" src="http://www.shanshan360.com/includes/libraries/javascript/ecmall.js"></script>                                   
<script charset="utf-8" type="text/javascript" src="http://www.shanshan360.com/includes/libraries/javascript/jquery.ui/jquery-ui-V2.3.0.js" ></script>
<script charset="utf-8" type="text/javascript" src="http://www.shanshan360.com/includes/libraries/javascript/jquery.plugins/chk_form-V2.3.0.js" ></script>
<link rel="stylesheet" type="text/css" href="http://www.shanshan360.com/includes/libraries/javascript/jquery.ui/themes/base/jquery-ui-V2.3.0.css"  /><script type="text/javascript">
var timeout         = 500;
var closetimer        = 0;
var ddmenuitem      = 0;

function nav_open()
{    nav_canceltimer();
    nav_close();
    ddmenuitem = $(this).find('ul').eq(0).css('visibility', 'visible');}

function nav_close()
{if(ddmenuitem) ddmenuitem.css('visibility', 'hidden');}

function nav_timer()
{closetimer = window.setTimeout(nav_close, timeout);}

function nav_canceltimer()
{    if(closetimer)
    {    window.clearTimeout(closetimer);
        closetimer = null;}}

$(document).ready(function()
{    $('#nav > li').bind('mouseover', nav_open);
    $('#nav > li').bind('mouseout',  nav_timer);});

document.onclick = nav_close;
</script>   
<script type="text/javascript">
$(function(){
    $(".menu-item li.jj").each(function($i){
        $(this)
        .hover(
            function(){
                $(this).addClass("mouse-bg");
                $('.menu-cont:eq('+$i+')').show();
                $('.gapp:eq('+$i+')').show();
                
            }, 
            function(){
                $(this).removeClass("mouse-bg");
                $('.menu-cont:eq('+$i+')').hide();
                $('.gapp:eq('+$i+')').hide();
            })
        
    });  
});
</script>
<script type="text/javascript"> 


var SITE_URL         = "http://www.shanshan360.com";
var PRICE_FORMAT     = '¥%s';
var gods_hot         = "山山大礼包";
var store_hot        = "";
var gd_hk            = "山山大礼包";
var gods_hot         = "山山大礼包";
var gd_hk_url        = "http://search.shanshan360.com/index.php?keyword=%E5%B1%B1%E5%B1%B1%E5%A4%A7%E7%A4%BC%E5%8C%85";
$(document).ready(function(){
    

 //顶部滑动广告      
 $("#bg_div").animate({   
    'margin-top': "-80px",         
   }, 3000 );
 setTimeout("slide_back()", 5000 ); 
 $('#close_btn').click(function(){
      $('#top_nav').hide();
      $('#bg_div').hide();
 });
});
function slide_back(){                       
    $("#bg_div").animate({     
        'margin-top': "-400px",
    },2000,function(){   
        $('#bg_div').css({'position':'absolute',});
        $('#close_btn').css({'position':'absolute','top':'330px','right':'10px'});
    });    
};
function tab(a,b,c) 
{ 
for(i=1;i<=b;i++){ 
if(c==i)
{ 
// 判断选择模块
document.getElementById(a+"_mo_"+i).style.display = "block";  // 显示模块内容
document.getElementById(a+"_to_"+i).className = "no";   // 改变菜单为选中样式
} 
else{ 
// 没有选择的模块
document.getElementById(a+"_mo_"+i).style.display = "none"; // 隐藏没有选择的模块
document.getElementById(a+"_to_"+i).className = "q";  // 清空没有选择的菜单样式
} 
} 
}
</script>
<style>                 
#close_btn{width:15px;position:fixed;right:110px;top:330px;cursor:pointer}
#bg_div {margin:-390px auto 0px;z-index:10000;height: 400px;width:1190px;position:fixed;}
#top_nav{height:80px}                                                 
#bg_div {margin:-390px auto 0px;z-index:10000;height: 400px;width:1190px;position:fixed;}  
/*#close_btn{position:fixed;right:184px;top:10px;cursor:pointer}*/
.pic img {width:150px;height:150px}
.small_img img{width:45px;height:45px}
.slide_img img{width:235px;height:470px} 
#slide_bg_fixed{width:1190px;height:400px} 
.collect{cursor:pointer}
</style>  
<script type="text/javascript" src="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/js/ss.index-V2.4.0.js" charset="utf-8"></script> 
</head>
 
<body>  
<style>   
#rightButton{position:fixed; _position:absolute; bottom:80px; height:250px; right:0; z-index:9999; display:block; cursor:pointer}
#right_ul{position:relative;}
#right_ul li{margin-bottom:1px}
#right_kf{  background:url(http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/kf.png) no-repeat; width:66px; height:66px; }
#right_kf:hover{  background:url(http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/kf2.png) no-repeat; width:66px; height:66px; }
#right_gw{  background:url(http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/gw.png) no-repeat; width:66px; height:66px;}
#right_gw:hover{  background:url(http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/gw2.png) no-repeat; width:66px; height:66px; }
#right_gw .nums{width:18px;height:18px; background:#F00; color:#fff; position:absolute; line-height:20px; font-size:16px; text-align:center;margin-left:-10px;padding:2px;margin-top:6px}
#right_weixin{  background:url(http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/wx.png) no-repeat; width:66px; height:66px;}
#right_sc{  background:url(http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/sc.png) no-repeat; width:66px; height:66px;}
#right_sc:hover{  background:url(http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/sc2.png) no-repeat; width:66px; height:66px; }
#right_weixin:hover{  background:url(http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/wx2.png) no-repeat; width:66px; height:66px;}
#right_ul li#right_gw{*margin-bottom:-1px}
#right_tip{width:156px;background:#fff;position:absolute;margin-top:-350px; border:1px #B0B0B0 solid; right:80px; display:none; z-index:999999; padding-top:10px;}
#right_tip .con{width:119px;margin:0 auto;}
#right_tip .con .arr{position:absolute;top:520px;left:156px}
#right_tip .con li{width:119px;float:left;border-bottom:1px #B0B0B0 solid;padding-bottom:10px;margin-bottom:10px;}
#right_tip .con li p img{margin-bottom:10px}
#right_tip .con li.last{border-bottom:none}
#right_tip .con  .t1 img {margin-right:11px; float:left}
#right_tip .con  .t1 font{color:#6c6c6c;margin-top:60px; width:85px;}
#right_tip .con  .t2 font{color:#6c6c6c;margin-top:14px; width:85px;}
#right_tip .con  .t2 font a{color:#6c6c6c; text-decoration:underline}
#right_tip .con  .t1{margin-bottom:22px}
#backToTop{z-index:999999; display:none;margin-top:-335px;*margin-top:-336px}
a.backToTop_a{  background:url(http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/gtop.png) no-repeat; width:66px; height:66px; display:block; }
a.backToTop_a:active{  background:url(http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/gtop2.png) no-repeat; }
#right_tip .con .arr{position:absolute;top:520px;left:156px;border-width:10px; border-color:transparent transparent transparent #B0B0B0; border-style:dashed dashed dashed solid; border-right:none;}
.arr_i{position:absolute; top:-10px;
 *top:-10px;
left:-11px;
display:block;
height:0;
width:0;
font-size: 0;
line-height: 0;
border-color:transparent transparent  transparent #fff  ;
 border-style:dashed dashed dashed solid ;
 border-width:10px;
 }
</style>  

<div id="rightButton">
    <ul id="right_ul">  
     <li id="right_kf"   onclick="openChatWindow('');"></li>
    
        <!--<a href="http://www.shanshan360.com/consultation" target="_blank"><li id="right_kf" ></li></a>-->
        <a target="_blank" href="/cart"><li id="right_gw" ><div class="nums">0</div></li></a>
            <li id="right_weixin"  class="right_ico"></li>
      <li id="right_tip"  style="margin-top:90px" class="png">
            <div class="con ovf  ">
                <Div class="fl arr"  style="top:80px" ><div class="fl arr_i"></div></Div>
                 <ul>
                                     <Li><P><a href="" target="_brank"><img style="width: 118px; height: 118px;" src="/data/images/syewmsz/syewmsz_0.jpg" /></a></P><p class="f14 fyh tec"><a href="" target="_brank"><font color="#5B5B5B">山山商城微信</font></a></p></Li>
                                   </ul>
            </div>
        </li>
                <li id="right_sc" onclick="addBookmark()" ></li>
        <li ><div id="backToTop"><a  href="javascript:;" onfocus="this.blur();" class="backToTop_a png"></a></div></li>

    </ul>
</div>
<script type="text/javascript">     
$(document).ready(function(e) {              
    /*头部用户状态*/
    $.ajax({
        url:"http://www.shanshan360.com/index.php?app=cart&act=ajax_get_visitor&jsoncallback=?",
        dataType:"json",
        success:function(data){
            if(data.done){              
                /*用户登录时的状态*/ 
               if(!data.msg.store_id)
                {   
                   $('.nums').html(data.msg.num);
                }else  /*未登录时的状态*/
                {
                	$('.nums').html('0');
                  
                }
            }          
        }
    });   



    $("#rightButton").css("right", "0px");
    
    var button_toggle = true;
    $(".right_ico").live("mouseover", function(){
        var tip_top;
        var show= $(this).attr('show');
        var hide= $(this).attr('hide');
        tip_top = show == 'tel' ?  65 :  -10;
        button_toggle = false;
        $("#right_tip").css("top" , tip_top).show().find(".flag_"+show).show();
        $(".flag_"+hide).hide();
        
    }).live("mouseout", function(){
        button_toggle = true;
        hideRightTip();
    });
    
    
    $("#right_tip").live("mouseover", function(){
        button_toggle = false;
        $(this).show();
    }).live("mouseout", function(){
        button_toggle = true;
        hideRightTip();
    });
    
    function hideRightTip(){
        setTimeout(function(){        
            if( button_toggle ) $("#right_tip").hide();
        }, 500);
    }
    
    $("#backToTop").live("click", function(){
        var _this = $(this);
        $('html,body').animate({scrollTop: 0}, 500 ,function(){
            _this.hide();
        });
    });

    $(window).scroll(function(){
        var htmlTop = $(document).scrollTop();
        if( htmlTop > 0){
            $("#backToTop").fadeIn();    
        }else{
            $("#backToTop").fadeOut();
        }
    });
});
</script> 

<Div class="ui-header header">
<div class="index_tbar ">
      <Div class=" grid ">
           <Div class="fl collect" onclick="addBookmark()">
           <img  src="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/icon-star.gif" />收藏山山
           </Div>
           <div class="fr">
                <span class="fl name sn-login-info"></span>
                <span class="fl op">            
                </span>
                <ul id="nav" class="fl">
                 <li class="line">|</li>
	                    <Li class="col-con">
	                      <div class="ui-dropdown login-menu">     
                              <a  href="javascript:;" class="ui-dropdown-hd">我的订单 <b></b></a> 
                              <ul class="unstyled fr ui-dropdown-menu">
                                  <li><a href="/buyer_order">已买到的商品</a></li>
                                  <li><a href="/seller_order">已卖出的商品</a></li>
                              </ul>        
	                      </div>
	                    </Li>
                		                    <li class="line">&nbsp&nbsp|</li>
	                    <Li class="col-con">
	                      <div class="ui-dropdown">
	                          <a  href="/my_favorite" class="ui-dropdown-hd">收藏夹 <b></b></a>
	                          <ul class="unstyled fr ui-dropdown-menu">
	                              <li><a href="/my_favorite">收藏的宝贝</a></li>
	                              <li><a href="/my_favorite/store">收藏的店铺</a></li>
	                          </ul>
	                      </div>
	                    </Li>
                                       <li class="line1">|</li>
                   <Li class="col-con2">
                       <div class="ui-dropdown">
                        <a  href="http://www.shanshan360.com/spe_subject/57.html" class="ui-dropdown-hd"><span  class="fl">手机山山</span><span class=" phon fl"></span></a>
                        <ul class="unstyled fr ui-dropdown-menu weixin">
                              <li>
                                 <Div class="con fl">
                                 <Div class="fl"><img src="/data/siteflash/erweima.jpg"  width="76px" height="76px"/></Div>
                                 <Div class="fl font">扫描我即刻下载<br><font color="#FF0000" class="f14 b">山山商城客户端</font></Div>
                                 <Div class="clear bt">
                                 <a href="?act=xiazai&filename=shanshan.apk"><img src="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/an_icon.jpg" /></a> <a href="https://itunes.apple.com/cn/app/shan-shan-shang-cheng-zhuan/id954965603?mt=8;"><img src="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/ap_icon_kf.jpg" /></a>
                                 </Div>
                                 </Div>
                              </li>
                            
                          </ul>
                       </div>   
                  </Li>
                <li class="line1">|</li>
                    <Li class="col-con">
                      <div class="ui-dropdown">
                          <a  href="/article/service_center" class="ui-dropdown-hd">客户服务 <b></b></a>
                          <ul class="unstyled fr ui-dropdown-menu ques">
                              <li><a target="_blank" href="/check/notice">商家入驻</a></li>
                              <li><a target="_blank"  href="/article/service_center">常见问题</a></li>
                              <li><a target="_blank"  href="/human_rights_manage">投诉维权</a></li>
                              <li><a target="_blank"  href="/gift_card/bao_zhang">保障天堂</a></li> 
                              <li><a target="_blank"  href="/identify">山山品控</a></li>
                          </ul>
                      </div>
                    </Li>
                                    </ul>
           </div>
      </Div>
</div>
</Div>
<div class="grid clear ">
     <Div class="top-con fl">
          <Div class="logo fl"> 
            
                      <a href="/"><img width="380px" height="100px" src="http://www.shanshan360.com/data/files/mall/settings/site_logo.jpg" /></a>
                      </Div>
          
          <div class="fl">
          		<form target="_blank" method="get" id="keyword_form" action="http://search.shanshan360.com/index.php">
	                <div class="search-bar fl">
	                     <Div class="form">
	                         <input type="text" name="keyword" id="keyword" value="山山大礼包" class="sSearch-con-input text f1" accesskey="s" tabindex="9" autocomplete="off" autofocus="true" x-webkit-speech="" x-webkit-grammar="builtin:search" /> 
	                         <input type="submit" value="搜索" class="button cur sSearch-con-btn f1" />
	                     </Div>
	                </div> 
                </form>
                <Div class="clear hotwords fl">  
            	 	<strong>热门搜索：</strong>       
            	 	            	 				            				            			             
		            		
		            			<a href="http://www.shanshan360.com/index.php?app=goods&id=49967" target="_blank">青钱柳原叶</a>
		            					            				            			             
		            		
		            			<a href="http://www.shanshan360.com/index.php?app=goods&id=50022" target="_blank">土家鸡</a>
		            					            				            			             
		            		
		            			<a href="http://www.shanshan360.com/product/50095.html" target="_blank">徐香猕猴桃</a>
		            					            			            		            	 	                </Div>
          </div>
            
          
          <Div class="top_button fl">
                <a href="/member"><Div class="fl top-bt"><img src="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/icon-meber.jpg" />我的山山 </Div></a>
               <Div class="fl  ui-dropdown2">
               
               <a target="_blank" href="/cart" class="ui-dropdown-hd2"><Div class="top-bt fl"><Div class="fl buy"><img src="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/icon-buy2.png" /></Div><div class="fl">购物车</div><div id="carts" class="num-bg fl">0</div> </Div> </a>
              
               <ul class="unstyled fr ui-dropdown-menu2">
                   <li>
                   <div class="con fl hide carts_show_g">
                        <div class="fl"><img src="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/b-y.jpg" /></div>
                        <div class="fl cart_show">购物车中还没有商品，赶紧选购吧！</div>
                   </div>
                   
                   <font class="fyh f14 ml5 fl show_cart">最新加入的商品</font>
                         
                   </li>
                </ul>
               </Div>
          </Div>
     </Div>
</div>
 <Div class="nav-bar clear ovf">
     <Div class="container ovf">
          
          <div class="menu">
              <div class="all-sort"><h2><a href="javascript:void(0);">全部商品分类</a></h2></div>
              <div class="nav">
                  <ul class="clearfix">
                  	            					    				    	<li ><a href="http://ssmss.shanshan360.com/" target="_blank">山山美食馆</a></li>
			    				    				    	            					    				    	<li ><a href="http://www.shanshan360.com/index.php?app=store&id=1896664" target="_blank">畲乡景宁馆</a></li>
			    				    				    	            					    				    	<li ><a href="http://www.shanshan360.com/index.php?module=specialpage&id=2" target="_blank">基地视频</a></li>
			    				    				    	            					    				    	<li style="display: none;"><a href="http://www.shanshan360.com/index.php?module=specialpage&id=3" target="_blank">实况直播</a></li>
			    				    				    	            					    				    	<li style="display: none;"><a href="http://www.shanshan360.com/index.php?module=specialpage&id=193" target="_blank">景宁直播中心</a></li>
			    				    				    	            					    				    	<li style="display: none;"><a href="/check/notice" target="_blank">商家入驻</a></li>
			    				    				    	            					    	            					    	            					    	            					    	                  </ul>
              </div>
          </div>
          
          
     </Div>
</Div> 
<script>
$(document).ready(function(e) {
    $(".ailsa-nav-ul li").hover(function(){
        $(this).find(".Anav-title").attr("class","Anav-title ailse-thisnav");
        $(this).find(".Anav-title").find("em").animate({margin:'-55px 10px 0 20px'},200);
        $(this).find(".Anav-sub").show();
        $(this).find(".Anav-subB").show();
        },
        function(){
        $(this).find(".Anav-title").attr("class","Anav-title");
        $(this).find(".Anav-title").find("em").animate({margin:'0 10px 0 20px'},200);
        $(this).find(".Anav-sub").hide();
        $(this).find(".Anav-subB").hide();
            }
        
        );

});
</script>
<style type="text/css">
.ailsa-nav{width:220px; height:450px; position:relative; float:left; background-color:#FFF;}
.ailsa-nav-ul{width:220px; overflow:hidden; padding-left:40px; margin-left:-40px;}
.ailsa-nav-ul li{width:220px; height:55px; border-bottom:1px solid #e8e8e8;}
.Anav-title{width:100%; height:55px; line-height:55px; position:relative; overflow:hidden; color:#666666; font-size:16px; font-family:Microsoft YaHei; cursor:pointer;}
.Anav-title em{background-image:url(themes/mall/default/styles/default/images/ailsa-ico.png); background-repeat:no-repeat; width:27px; height:110px; display:block; position:relative; margin:0 10px 0 20px; float:left;}
.A-em1{background-position:0 0;}
.A-em2{background-position:-28px 0;}
.A-em3{background-position:-56px 0;}
.A-em4{background-position:-84px 0;}
.A-em5{background-position:-112px 0;}
.A-em6{background-position:-140px 0;}
.A-em7{background-position:-168px 0;}
.A-em8{background-position:-196px 0;}

.Anav-sub{width:370px; min-height:65px; padding:15px 15px 370px 15px; background-color:#FFF; box-shadow:0px 0px 40px #cacaca; position:absolute; top:0; left:220px; color:#888888; display:none;}
.Anav-subtext a{color:#888888; font-size:13px; font-family:Microsoft YaHei; text-decoration:none; margin:0 10px; white-space:nowrap; line-height:28px;}
.Anav-subtext a:hover{color:#46a538;}
.Anav-sub-ad{width:370px; height:350px; position:absolute; left:15px; bottom:15px;}
.Anav-subB{width:370px; min-height:420px; padding:15px; background-color:#FFF; box-shadow:0px 0px 40px #cacaca; position:absolute; top:0; left:220px; display:none;}
.Anav-brand{width:370px;}
.Anav-brand li{width:90px; height:45px; border-right:1px dotted #e7e7e7; border-bottom:1px dotted #e7e7e7; padding:12px 16px; float:left; overflow:hidden;}
.Anav-brand li:nth-child(3n){border-right:0px dotted #e7e7e7;}
.Anav-brand li:nth-last-child(1){border-bottom:0px dotted #e7e7e7;}
.Anav-brand li:nth-last-child(2){border-bottom:0px dotted #e7e7e7;}
.Anav-brand li:nth-last-child(3){border-bottom:0px dotted #e7e7e7;}
.Anav-brand li img{width:90px; height:45px;}

.ailse-thisnav{z-index:999; background-color:#FFF; box-shadow:0px 0px 40px #cacaca; color:#46a538;}
</style>
<Div class="csliderMain">
     <div class="banner" style="overflow: hidden; position: relative;">
           
          <ul class="bannerpic" style="width: 1920px; position: relative;">
         
         
            
               <LI style="opacity: 1; display: block; left: 0px; top: 0px; z-index: 6; position: absolute;">         
               <Div style="float:left; position:absolute"><img alt=""  src="data/files/tmall/picbanner/SHANSHAN_IMG_70_2797211.jpg" /></Div>
               <Div class="linka"><a target="_blank" href="http://www.shanshan360.com/index.php?module=specialpage&id=200"><img alt=""  src="data/files/tmall/picbanner/SHANSHAN_IMG_70_2797211.jpg" /></a></Div>
               </LI>
              
          </ul>
         <a class="prev" href="javascript:void(0)"></a>
          <a class="next" href="javascript:void(0)"></a>
          <div class="num mSlider_nav_orange">
              <ul></ul>
          </div>
     
         
     </div>
</Div> 
          
            
<div class="grid">
    <div class="dh_box clear">
        
        <div class="ailsa-nav">
            <ul class="ailsa-nav-ul">
                                <li>
                    <div class="Anav-title"><em class="A-em1"></em>
                        <a target="_blank" href="http://search.shanshan360.com/cate-12006.html">
                            生鲜食品                        </a>
                    </div>
                    <div class="Anav-sub">
                        <div class="Anav-subtext">

                                                        <a href="http://search.shanshan360.com/cate-12007.html">水果</a>|
                                                        <a href="http://search.shanshan360.com/cate-12046.html">蛋品</a>|
                                                    </div>

                        <div class="Anav-sub-ad"><a href="http://search.shanshan360.com/cate-12057.html"><img src="data/files/wap/gcategory/SHANSHAN_IMG_1452502334_7679640.jpg" width="370" height="350"></a></div>
                    </div>
                </li>
                                <li>
                    <div class="Anav-title"><em class="A-em2"></em>
                        <a target="_blank" href="http://search.shanshan360.com/cate-11842.html">
                            粮油干货                        </a>
                    </div>
                    <div class="Anav-sub">
                        <div class="Anav-subtext">

                                                        <a href="http://search.shanshan360.com/cate-11843.html">南北干货</a>|
                                                        <a href="http://search.shanshan360.com/cate-11856.html">食用油</a>|
                                                        <a href="http://search.shanshan360.com/cate-11870.html">杂粮主食</a>|
                                                        <a href="http://search.shanshan360.com/cate-11893.html">调味品</a>|
                                                        <a href="http://search.shanshan360.com/cate-11925.html">方便速食</a>|
                                                    </div>

                        <div class="Anav-sub-ad"><a href="http://search.shanshan360.com/cate-11843.html"><img src="data/files/wap/gcategory/SHANSHAN_IMG_1452502203_4389324.jpg" width="370" height="350"></a></div>
                    </div>
                </li>
                                <li>
                    <div class="Anav-title"><em class="A-em3"></em>
                        <a target="_blank" href="http://search.shanshan360.com/cate-11947.html">
                            茶叶冲饮                        </a>
                    </div>
                    <div class="Anav-sub">
                        <div class="Anav-subtext">

                                                        <a href="http://search.shanshan360.com/cate-11949.html">绿茶</a>|
                                                        <a href="http://search.shanshan360.com/cate-11951.html">黑茶</a>|
                                                        <a href="http://search.shanshan360.com/cate-11952.html">红茶</a>|
                                                        <a href="http://search.shanshan360.com/cate-11953.html">白茶</a>|
                                                        <a href="http://search.shanshan360.com/cate-11961.html">冲调饮品</a>|
                                                    </div>

                        <div class="Anav-sub-ad"><a href="http://search.shanshan360.com/?cate_id=11947  "><img src="data/files/wap/gcategory/SHANSHAN_IMG_1452502213_2757415.jpg" width="370" height="350"></a></div>
                    </div>
                </li>
                                <li>
                    <div class="Anav-title"><em class="A-em4"></em>
                        <a target="_blank" href="http://search.shanshan360.com/cate-57.html">
                            休闲食品                        </a>
                    </div>
                    <div class="Anav-sub">
                        <div class="Anav-subtext">

                                                        <a href="http://search.shanshan360.com/cate-11758.html">坚果/炒货</a>|
                                                        <a href="http://search.shanshan360.com/cate-11775.html">饼干/糕点</a>|
                                                        <a href="http://search.shanshan360.com/cate-11789.html">蜜饯/果干</a>|
                                                        <a href="http://search.shanshan360.com/cate-11807.html">肉干/肉脯</a>|
                                                        <a href="http://search.shanshan360.com/cate-11816.html">糖果/巧克力/奶</a>|
                                                    </div>

                        <div class="Anav-sub-ad"><a href="http://search.shanshan360.com/cate-11758.html"><img src="data/files/wap/gcategory/SHANSHAN_IMG_1452502191_8503348.jpg" width="370" height="350"></a></div>
                    </div>
                </li>
                                <li>
                    <div class="Anav-title"><em class="A-em5"></em>
                        <a target="_blank" href="http://search.shanshan360.com/cate-11976.html">
                            酒水饮料                        </a>
                    </div>
                    <div class="Anav-sub">
                        <div class="Anav-subtext">

                                                        <a href="http://search.shanshan360.com/cate-11978.html">白酒</a>|
                                                        <a href="http://search.shanshan360.com/cate-11980.html">葡萄酒/干红/干</a>|
                                                        <a href="http://search.shanshan360.com/cate-11982.html">黄酒</a>|
                                                        <a href="http://search.shanshan360.com/cate-11991.html">饮料/乳品</a>|
                                                    </div>

                        <div class="Anav-sub-ad"><a href="http://search.shanshan360.com/cate-11976.html"><img src="data/files/wap/gcategory/SHANSHAN_IMG_1452502320_1961974.jpg" width="370" height="350"></a></div>
                    </div>
                </li>
                                <li>
                    <div class="Anav-title"><em class="A-em6"></em>
                        <a target="_blank" href="http://search.shanshan360.com/cate-23319.html">
                            山山百货                        </a>
                    </div>
                    <div class="Anav-sub">
                        <div class="Anav-subtext">

                                                        <a href="http://search.shanshan360.com/cate-23320.html">餐具</a>|
                                                        <a href="http://search.shanshan360.com/cate-23321.html">厨具</a>|
                                                        <a href="http://search.shanshan360.com/cate-23331.html">园艺</a>|
                                                        <a href="http://search.shanshan360.com/cate-23348.html">瓷器</a>|
                                                        <a href="http://search.shanshan360.com/cate-23352.html">宝剑</a>|
                                                        <a href="http://search.shanshan360.com/cate-23355.html">玩具</a>|
                                                        <a href="http://search.shanshan360.com/cate-23369.html">家居系列</a>|
                                                        <a href="http://search.shanshan360.com/cate-23376.html">母婴用品</a>|
                                                        <a href="http://search.shanshan360.com/cate-23381.html">服饰鞋帽</a>|
                                                        <a href="http://search.shanshan360.com/cate-23382.html">玩偶</a>|
                                                    </div>

                        <div class="Anav-sub-ad"><a href=""><img src="data/files/wap/gcategory/SHANSHAN_IMG_1460531908_4750571.jpg" width="370" height="350"></a></div>
                    </div>
                </li>
                
                <li>
                    <div class="Anav-title"><em class="A-em8"></em>山山优选</div>
                    <div class="Anav-subB">
                        <ul class="Anav-brand">
                                                                                                 <li><a href="http://www.shanshan360.com/product/50101.html"><img src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201709151027565322.jpg" alt="原木砍花香菇" width="90" height="45"></a></li>
                                                                                                                                 <li><a href="http://www.shanshan360.com/product/50017.html"><img src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201709151022054686.jpg" alt="金信白木耳" width="90" height="45"></a></li>
                                                                                                                                 <li><a href="http://www.shanshan360.com/product/50002.html"><img src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201709151027563637.jpg" alt="畲乡山哈酒" width="90" height="45"></a></li>
                                                                                                                                 <li><a href="http://www.shanshan360.com/product/50029.html"><img src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201709151029497241.jpg" alt="寻山大礼包" width="90" height="45"></a></li>
                                                                                                                                 <li><a href="http://www.shanshan360.com/product/49782.html"><img src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201709151027565052.jpg" alt="自强稻田鲤鱼干" width="90" height="45"></a></li>
                                                                                                                                 <li><a href="http://www.shanshan360.com/product/49559.html"><img src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201709151029498796.jpg" alt="畲乡地瓜面" width="90" height="45"></a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ul>
                    </div>
                </li>
            </ul>
        </div>
        
    </div>
</div>
          
<div  class="container ovf clear">
      
     <Div class="yh fl ovf">
           <ul class="tab">
                         <li id="tab_to_1"  class="no"><a href="javascript:void(0);" key="1" class="countDownTime" onmouseover="tab('tab',4,1)">热卖商品</a></li>
                         <li id="tab_to_2" ><a href="javascript:void(0);" key="2" class="countDownTime" onmouseover="tab('tab',4,2)">促销特惠</a></li>
             
                      
           	  <li class="time time_1" >
           	                  	      <span>剩余：</span>	             
	              <span class="number day">00</span><span>天</span>
	              <span class="number hour">00</span><span>时</span>
	              <span class="number min">00</span><span>分</span>
	              <span class="number sec">00</span><span>秒</span><span>结束</span>
	                             </li>            
                      
           	  <li class="time time_2" style="display:none">
           	                  	      <span>剩余：</span>	             
	              <span class="number day">00</span><span>天</span>
	              <span class="number hour">00</span><span>时</span>
	              <span class="number min">00</span><span>分</span>
	              <span class="number sec">00</span><span>秒</span><span>结束</span>
	                             </li>            
                           
            
          </ul>
           <div class="tab_mo ovf fl">
             	               <div levetime="389512" end_time="1522025424" id="tab_mo_1" >
                   <ul>
                  	                        <li>                    
                      <p class="picb"><a target="_blank" href="index.php?app=goods&id=50419"><img style="width:208px;height:208px;" alt="礼包1号   山山大礼包年会佳品 休闲零食" src="/data/files/store_68875/goods_43/small_201712151620431001.jpg" /></a></p>
                      <p class="name">礼包1号   山山大礼包年会佳品 休闲零食<br></p>
                      <p class="price"><font class="fyh f15">促销价：</font><font class="cff6" style="font-family:楷体_GB2312;font-size:12px;">￥</font><font class="f-s cff6 f16">68.</font><font class="f-s cff6 f14">00</font></p>
                      </li>
                                            <li>                    
                      <p class="picb"><a target="_blank" href="index.php?app=goods&id=50420"><img style="width:208px;height:208px;" alt="礼包2号 山山大礼包年会佳品 综合零食礼盒" src="/data/files/store_68875/goods_118/small_201712151625181019.jpg" /></a></p>
                      <p class="name">礼包2号 山山大礼包年会佳品 综合零食礼盒<br></p>
                      <p class="price"><font class="fyh f15">促销价：</font><font class="cff6" style="font-family:楷体_GB2312;font-size:12px;">￥</font><font class="f-s cff6 f16">108.</font><font class="f-s cff6 f14">00</font></p>
                      </li>
                                            <li>                    
                      <p class="picb"><a target="_blank" href="index.php?app=goods&id=50421"><img style="width:208px;height:208px;" alt="礼包3号 山山大礼包年会佳品 一整箱好吃的组合装" src="/data/files/store_68875/goods_125/small_201712151632053702.jpg" /></a></p>
                      <p class="name">礼包3号 山山大礼包年会佳品 一整箱好吃的组合装<br></p>
                      <p class="price"><font class="fyh f15">促销价：</font><font class="cff6" style="font-family:楷体_GB2312;font-size:12px;">￥</font><font class="f-s cff6 f16">158.</font><font class="f-s cff6 f14">00</font></p>
                      </li>
                                            <li>                    
                      <p class="picb"><a target="_blank" href="index.php?app=goods&id=50422"><img style="width:208px;height:208px;" alt="礼包4号  山山大礼包送礼佳品 健康营养好吃的坚果礼盒" src="/data/files/store_68875/goods_53/small_201712151647331777.jpg" /></a></p>
                      <p class="name">礼包4号  山山大礼包送礼佳品 健康营养好吃的坚果礼盒<br></p>
                      <p class="price"><font class="fyh f15">促销价：</font><font class="cff6" style="font-family:楷体_GB2312;font-size:12px;">￥</font><font class="f-s cff6 f16">160.</font><font class="f-s cff6 f14">00</font></p>
                      </li>
                                                 
                   </ul>
              </div>
                           <div levetime="393688" end_time="1522029600" id="tab_mo_2" style="display:none">
                   <ul>
                  	                        <li>                    
                      <p class="picb"><a target="_blank" href="index.php?app=goods&id=50423"><img style="width:208px;height:208px;" alt="礼包5号 山山大礼包年会佳品" src="/data/files/store_68875/goods_16/small_201712151650163793.jpg" /></a></p>
                      <p class="name">礼包5号 山山大礼包年会佳品<br></p>
                      <p class="price"><font class="fyh f15">促销价：</font><font class="cff6" style="font-family:楷体_GB2312;font-size:12px;">￥</font><font class="f-s cff6 f16">198.</font><font class="f-s cff6 f14">00</font></p>
                      </li>
                                            <li>                    
                      <p class="picb"><a target="_blank" href="index.php?app=goods&id=50424"><img style="width:208px;height:208px;" alt="礼包6号 山山大礼包  价格实惠 种类丰富" src="/data/files/store_68875/goods_77/small_201712151654373713.jpg" /></a></p>
                      <p class="name">礼包6号 山山大礼包  价格实惠 种类丰富<br></p>
                      <p class="price"><font class="fyh f15">促销价：</font><font class="cff6" style="font-family:楷体_GB2312;font-size:12px;">￥</font><font class="f-s cff6 f16">88.</font><font class="f-s cff6 f14">00</font></p>
                      </li>
                                            <li>                    
                      <p class="picb"><a target="_blank" href="index.php?app=goods&id=49795"><img style="width:208px;height:208px;" alt="景宁特产畲艺坊纯手工编织纳底布鞋千层底布鞋老北京布鞋民族女鞋 码数35-42 拍下备注" src="/data/files/store_1896664/goods_54/small_201606131140545507.jpg" /></a></p>
                      <p class="name">景宁特产畲艺坊纯手工编织纳底布鞋千层底布鞋老北京布鞋民族女鞋 码数35-42 拍下备注<br></p>
                      <p class="price"><font class="fyh f15">促销价：</font><font class="cff6" style="font-family:楷体_GB2312;font-size:12px;">￥</font><font class="f-s cff6 f16">220.</font><font class="f-s cff6 f14">00</font></p>
                      </li>
                                            <li>                    
                      <p class="picb"><a target="_blank" href="index.php?app=goods&id=49796"><img style="width:208px;height:208px;" alt="景宁特产高山农家自种黄豆15年新黄豆非转基因500g豆浆专用" src="/data/files/store_1896664/goods_197/small_201606131146379480.jpg" /></a></p>
                      <p class="name">景宁特产高山农家自种黄豆15年新黄豆非转基因500g豆浆专用<br></p>
                      <p class="price"><font class="fyh f15">促销价：</font><font class="cff6" style="font-family:楷体_GB2312;font-size:12px;">￥</font><font class="f-s cff6 f16">18.</font><font class="f-s cff6 f14">00</font></p>
                      </li>
                                                 
                   </ul>
              </div>
                      
           
        </Div>
      </div>
      <Div class="fl in-rp">
           <Div class="con fl">
                <span>
                     <font class="fl fyh f16 b">山山快报</font>
                     <font class="fr"><a target="_blank" href="http://www.shanshan360.com/article/119-166.html">更多快报>></a></font>
                </span>
                <ul class="news clear fl">
                                    <Li><a target="_blank" href="/index.php?app=article&amp;act=service_center&amp;item=det&amp;article_id=1613">○2018春节放假通知</a></Li>
                                    <Li><a target="_blank" href="/index.php?app=article&amp;act=service_center&amp;item=det&amp;article_id=1582">○买家通知</a></Li>
                                    <Li><a target="_blank" href="http://www.shanshan360.com/index.php?app=food_life&act=detail&id=89">○开启全农星时代</a></Li>
                                    <Li><a target="_blank" href="/index.php?app=article&amp;act=service_center&amp;item=det&amp;article_id=1541">○浙江山山网络科技股份有限公司入</a></Li>
                              
                </ul>
           </Div>
      </Div>
      <div class=" fl">
           <div class="full-screen-slider">
               <div class="hd3">
                                  <ul class="num">             
                                <li></li>
                               
                </ul>
                                
               </div>
               <div class="bd2">
                <ul id="slides">
                                    <li><a target="_blank" href="http://www.shanshan360.com/spe_subject/59.html" ><img src="/data/files/template/ad/1/125.jpg"   width="235"  height="185"/></a></li>
                                                                                 
                </ul>
                </div>
                <script type="text/javascript">
         jQuery(".full-screen-slider").slide({titCell:".hd3 ul",mainCell:".bd2 ul",autoPage:true,effect:"left",autoPlay:true,scroll:1,vis:1,trigger:"click"});
         </script>
            </div>
      </div>    

                  <Div class="clear ads fl" >
           <a href="http://www.shanshan360.com/product/50414.html" target="_blank"><img src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201802091427281458.jpg" alt="" border="0" width="1190" height="100" /></a>
          </Div>    
                             
      
          
        
              <div >
      <Div class="fl fl-con">                       
           <div class="tit fl" style="background:;">       
                <Div class="fl f14"><img src="/data/files/tmall/images/shanshan/small_SHANSHAN_IMG_shanshan_1_201604111047493882.jpg" /></Div>
                <Div class="fl fyh f22 b">生鲜食品</Div>
                <Div class="fr display">
                                  <a href="http://search.shanshan360.com/index.php?keyword=水果" target="_blank">水果</a>|
                                  <a href="http://search.shanshan360.com/index.php?keyword=鸡蛋" target="_blank">鸡蛋</a>|
                                  <a href="http://search.shanshan360.com/index.php?keyword=水产" target="_blank">水产</a>|
                                                   <a href="/index.php?app=groom&id=6" style="color: red;">更多</a>
                                  </Div>
           </div>
           <Div class="clear">
                <Div class="fl-pic fl">
                     <div class="hd2">
                      <ul><li>1</li><li>2</li></ul>
                     </div>
                     <Div class="flpic">  
                     <ul id="slides2">                                  
                                                                                  <li>
                             <a href="http://www.shanshan360.com/product/50142.html" target="_blank"><img alt="雪莲果12" src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201711171129324003.jpg" /></a>
                             </li>
                                                                                                                                                                                    </ul>
                     </Div>
                   <script type="text/javascript">
                   jQuery(".fl-pic").slide({titCell:".hd2 ul",mainCell:".flpic ul",autoPage:true,effect:"left",autoPlay:true,scroll:1,vis:1,trigger:"click",pnLoop:false});
                  </script>  
                </Div>
                <Div class="fl pro-tj">
                     <ul>            
                                                                              <Li>
                               <P class="pic"><a href="index.php?app=goods&id=50087"  target="_blank">
                              <img src="/data/files/store_68875/goods_40/small_201707051017205976.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50183,50087);" spec_id="50183" goods_id="50087">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=50087">广西新鲜水果 百香果鸡蛋果 中果 8斤52元 包邮</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">52.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49989"  target="_blank">
                              <img src="/data/files/store_68875/goods_63/small_201611041434232966.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50085,49989);" spec_id="50085" goods_id="49989">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49989">广西新鲜水果 百香果鸡蛋果 中果  5斤36元 包邮</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">36.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=50022"  target="_blank">
                              <img src="/data/files/store_1896664/goods_114/small_201611101435141762.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50118,50022);" spec_id="50118" goods_id="50022">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=50022">景宁正宗高山山顶散养土鸡 活鸡现杀 肉质鲜嫩</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">168.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=50089"  target="_blank">
                              <img src="/data/files/store_68875/goods_78/small_201707131034382264.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50185,50089);" spec_id="50185" goods_id="50089">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=50089">17年现摘野生新鲜青皮核桃带绿皮野山核桃6斤包邮</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">38.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49425"  target="_blank">
                              <img src="/data/files/store_19369/goods_172/small_201512081859321145.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49518,49425);" spec_id="49518" goods_id="49425">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49425">陕西特产 正宗洛川苹果 新鲜红富士30个70mm果径 脆甜</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">138.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=50090"  target="_blank">
                              <img src="/data/files/store_68875/goods_122/small_201707201355222419.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50186,50090);" spec_id="50186" goods_id="50090">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=50090">临安天目山手指小红薯小香薯 新鲜香薯番薯迷你地瓜 5</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">29.</font><font class="f-s cff6 f14">80</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=50095"  target="_blank">
                              <img src="/data/files/store_68875/goods_110/small_201708241048309169.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50191,50095);" spec_id="50191" goods_id="50095">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=50095">江山徐香猕猴桃新鲜水果 绿心奇异果礼盒5斤装</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">45.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=50088"  target="_blank">
                              <img src="/data/files/store_68875/goods_108/small_201707101458284670.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50184,50088);" spec_id="50184" goods_id="50088">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=50088">17年现摘新鲜嘎啦苹果脆甜多汁酸酸甜甜8斤装</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">38.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                      </ul>
                </Div>
           </Div>
      </Div>
     <Div class="fr fr-con">
           <div class="tit fl" style="background:;"><Div class="fyh f19">生鲜精选</Div></div>
          <Div class="demo clear fl ">      
               <div class="hd">
                <ul class="num">
                                       
               </ul>
               </div>
               <Div class="bd">
                    <ul class="infoList">         
                             
                               <li>       
                                                                                                                  <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=36481"><img src="/data/files/store_19369/goods_118/small_201512081855188366.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=36481">陕西特产 正宗洛川苹果 新鲜红富士24</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">98.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=50074"><img src="/data/files/store_68875/goods_179/small_201703081546199024.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=50074">潘家园 黑花生 生花生 400g</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">15.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49958"><img src="/data/files/store_1897732/goods_92/small_201610261804529920.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49958">新鲜火龙果 越南进口白心火龙果 5斤装</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">41.</font><font class="f-s cff6 f14">90</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49112"><img src="/data/files/store_19369/goods_162/small_201511161812422462.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49112">海南大青芒 金煌芒果 新鲜水果5斤 地</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">89.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=46792"><img src="/data/files/store_75080/goods_118/small_201501271325181223.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=46792">现摘发货新鲜 现摘越南青柠檬 皮薄 汁</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">9.</font><font class="f-s cff6 f14">90</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49953"><img src="/data/files/store_1898538/goods_29/small_201610201837098254.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49953">丽水山耕 鱼腥草80g</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">18.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                                                   
                               </li>
                                                
                             
                                   
                    </ul>
               </div>
          </Div> 
          <script type="text/javascript">
         jQuery(".demo").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"left",autoPlay:true,scroll:1,vis:1,trigger:"click"});
         </script>
    </Div>
    </div>
      
              <div >
      <Div class="fl fl-con">                       
           <div class="tit fl" style="background:;">       
                <Div class="fl f14"><img src="/data/files/tmall/floor_2/small_SHANSHAN_IMG_floor_2_1_201404030214155636.jpg" /></Div>
                <Div class="fl fyh f22 b">粮油干货</Div>
                <Div class="fr display">
                                  <a href="http://search.shanshan360.com/index.php?keyword=香菇" target="_blank">香菇</a>|
                                  <a href="http://search.shanshan360.com/index.php?keyword=木耳" target="_blank">木耳</a>|
                                  <a href="http://search.shanshan360.com/index.php?keyword=杂粮主食" target="_blank">杂粮主食</a>|
                                                   <a href="http://search.shanshan360.com/cate-11843.html" style="color: red;">更多</a>
                                  </Div>
           </div>
           <Div class="clear">
                <Div class="fl-pic fl">
                     <div class="hd2">
                      <ul><li>1</li><li>2</li></ul>
                     </div>
                     <Div class="flpic">  
                     <ul id="slides2">                                  
                                                                                  <li>
                             <a href="http://www.shanshan360.com/product/50096.html" target="_blank"><img alt="砍花香菇原木" src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201711171127582736.jpg" /></a>
                             </li>
                                                                                                                                                                                    </ul>
                     </Div>
                   <script type="text/javascript">
                   jQuery(".fl-pic").slide({titCell:".hd2 ul",mainCell:".flpic ul",autoPage:true,effect:"left",autoPlay:true,scroll:1,vis:1,trigger:"click",pnLoop:false});
                  </script>  
                </Div>
                <Div class="fl pro-tj">
                     <ul>            
                                                                              <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49784"  target="_blank">
                              <img src="/data/files/store_1896664/goods_169/small_201606121512494236.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49877,49784);" spec_id="49877" goods_id="49784">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49784">景宁特产鱼米香大米礼盒高山稻田米2015新米白米饭5kg</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">110.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49736"  target="_blank">
                              <img src="/data/files/store_1896664/goods_123/small_201606021552039820.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49829,49736);" spec_id="49829" goods_id="49736">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49736">景宁特产鱼米香大米礼盒高山稻田米2015新米白米饭产5k</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">135.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49559"  target="_blank">
                              <img src="/data/files/store_1896664/goods_179/small_201511061459399237.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49652,49559);" spec_id="49652" goods_id="49559">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49559">畲乡景宁特产千峡谷地瓜面1500G精包装礼盒农家纯手工</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">85.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49940"  target="_blank">
                              <img src="/data/files/store_1898538/goods_116/small_201610201648364911.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50036,49940);" spec_id="50036" goods_id="49940">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49940">丽水山耕 缙云土面 250g</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">8.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49798"  target="_blank">
                              <img src="/data/files/store_1896664/goods_46/small_201606131450468016.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49891,49798);" spec_id="49891" goods_id="49798">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49798">【金信】山珍 菌类 灰树花 干货 多糖 土特产舞茸 HSH </a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">18.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49943"  target="_blank">
                              <img src="/data/files/store_1898538/goods_193/small_201610201713137317.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50039,49943);" spec_id="50039" goods_id="49943">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49943">丽水山耕 遂昌菊米 60g</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">45.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49944"  target="_blank">
                              <img src="/data/files/store_1898538/goods_140/small_201610201715409752.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50040,49944);" spec_id="50040" goods_id="49944">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49944">丽水山耕 笋尖 120g</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">68.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49586"  target="_blank">
                              <img src="/data/files/store_1896664/goods_119/small_201511061655194104.png" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49679,49586);" spec_id="49679" goods_id="49586">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49586">农民野生淡水鱼干即食鲤鱼干景宁特产干货特色美食礼盒</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">120.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                      </ul>
                </Div>
           </Div>
      </Div>
     <Div class="fr fr-con">
           <div class="tit fl" style="background:;"><Div class="fyh f19">山货热销</Div></div>
          <Div class="demo clear fl ">      
               <div class="hd">
                <ul class="num">
                                       
               </ul>
               </div>
               <Div class="bd">
                    <ul class="infoList">         
                             
                               <li>       
                                                                                                                  <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=50005"><img src="/data/files/store_68875/goods_139/small_201611081055398101.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=50005">石梦源 禾珍米 2斤装 非杂交水稻 原始</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">18.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49588"><img src="/data/files/store_1896664/goods_46/small_201511061700462612.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49588">景宁特产金信食用菌干货礼包水洗黑木</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">138.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=50029"><img src="/data/files/store_68875/goods_113/small_201612291205138696.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=50029">寻山大礼包，香菇山珍干货土特产食品</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">280.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49772"><img src="/data/files/store_1896664/goods_178/small_201606081619385651.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49772">景宁特产英川百合干 粮油特产功效无硫</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">215.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49771"><img src="/data/files/store_1896664/goods_152/small_201606081615522076.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49771">景宁特产英川百合干 粮油特产功效无硫</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">215.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49758"><img src="/data/files/store_1896664/goods_69/small_201606081447498704.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49758">景宁特产 2015年新米高山大米非五常稻</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">19.</font><font class="f-s cff6 f14">90</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                                                   
                               </li>
                                                
                             
                                   
                    </ul>
               </div>
          </Div> 
          <script type="text/javascript">
         jQuery(".demo").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"left",autoPlay:true,scroll:1,vis:1,trigger:"click"});
         </script>
    </Div>
    </div>
      
              <div >
      <Div class="fl fl-con">                       
           <div class="tit fl" style="background:;">       
                <Div class="fl f14"><img src="/data/files/tmall/images/shanshan/small_SHANSHAN_IMG_shanshan_1_201604111058182131.jpg" /></Div>
                <Div class="fl fyh f22 b">休闲零食</Div>
                <Div class="fr display">
                                  <a href="http://search.shanshan360.com/index.php?keyword=巴旦木" target="_blank">巴旦木</a>|
                                  <a href="http://search.shanshan360.com/index.php?keyword=巧克力" target="_blank">巧克力</a>|
                                  <a href="http://search.shanshan360.com/index.php?keyword=松子" target="_blank">松子</a>|
                                                   <a href="http://search.shanshan360.com/cate-57.html" style="color: red;">更多</a>
                                  </Div>
           </div>
           <Div class="clear">
                <Div class="fl-pic fl">
                     <div class="hd2">
                      <ul><li>1</li><li>2</li></ul>
                     </div>
                     <Div class="flpic">  
                     <ul id="slides2">                                  
                                                                                                                                       <li>
                             <a href="http://www.shanshan360.com/product/50409.html" target="_blank"><img alt="珍珠奶豆" src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_2_201711171128333657.jpg" /></a>
                             </li>
                                                                                                                               </ul>
                     </Div>
                   <script type="text/javascript">
                   jQuery(".fl-pic").slide({titCell:".hd2 ul",mainCell:".flpic ul",autoPage:true,effect:"left",autoPlay:true,scroll:1,vis:1,trigger:"click",pnLoop:false});
                  </script>  
                </Div>
                <Div class="fl pro-tj">
                     <ul>            
                                                                              <Li>
                               <P class="pic"><a href="index.php?app=goods&id=50074"  target="_blank">
                              <img src="/data/files/store_68875/goods_179/small_201703081546199024.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50170,50074);" spec_id="50170" goods_id="50074">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=50074">潘家园 黑花生 生花生 400g</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">15.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49114"  target="_blank">
                              <img src="/data/files/store_45824/goods_31/small_201504091440313457.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49207,49114);" spec_id="49207" goods_id="49114">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49114">蒙歌尔风干牛肉干精品礼箱2076g</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">728.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=39927"  target="_blank">
                              <img src="/data/files/store_45824/goods_94/small_201309061641342336.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(39998,39927);" spec_id="39998" goods_id="39927">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=39927">【内蒙古特产】蒙歌尔香辣牛肉238g 独立包装 零食休闲</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">53.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49790"  target="_blank">
                              <img src="/data/files/store_1896664/goods_97/small_201606130911378827.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49883,49790);" spec_id="49883" goods_id="49790">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49790">景宁特产手工自制麻花传统糕点零食小吃500g 妈妈的味</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">35.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49509"  target="_blank">
                              <img src="/data/files/store_1896664/goods_97/small_201511051718173833.png" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49602,49509);" spec_id="49602" goods_id="49509">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49509">景宁特产农家自制自晒杨梅干甜酸小吃 250g</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">33.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49514"  target="_blank">
                              <img src="/data/files/store_1896664/goods_109/small_201511060858291029.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49607,49514);" spec_id="49607" goods_id="49514">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49514">景宁特产农家自制自晒杨梅干甜酸小吃 500g</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">65.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=39907"  target="_blank">
                              <img src="/data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201511161445491101.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(39978,39907);" spec_id="39978" goods_id="39907">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=39907">内蒙古特产零食 蒙歌尔香辣牛板筋238g 4袋包邮</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">53.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=39910"  target="_blank">
                              <img src="/data/files/store_45824/goods_80/small_201309061641209818.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(39981,39910);" spec_id="39981" goods_id="39910">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=39910">【内蒙古特产零食】 正品蒙歌尔酱卤牛肉手撕风干牛肉2</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">45.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                      </ul>
                </Div>
           </Div>
      </Div>
     <Div class="fr fr-con">
           <div class="tit fl" style="background:;"><Div class="fyh f19">热卖零食</Div></div>
          <Div class="demo clear fl ">      
               <div class="hd">
                <ul class="num">
                                       
               </ul>
               </div>
               <Div class="bd">
                    <ul class="infoList">         
                             
                               <li>       
                                                                                                                  <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=3129"><img src="/data/files/store_17886/goods_115/small_201301071545154629.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=3129">长白山特产 瓜子 葵花籽 大瓜子 自家</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">16.</font><font class="f-s cff6 f14">80</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=3158"><img src="/data/files/store_17886/goods_147/small_201301071545474649.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=3158">长白山野生松子 东北红松子 生松子 松</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">48.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=39113"><img src="/data/files/store_19369/goods_74/small_201309021651141724.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=39113">森通 大兴安岭 有机榛子 野生榛子 500</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">69.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=39927"><img src="/data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201409241154078241.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=39927">【内蒙古特产】蒙歌尔香辣牛肉238g 独</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">53.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=39854"><img src="/data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201409241154077838.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=39854">内蒙牛肉干 蒙歌尔风干牛肉干 超干手</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">165.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49978"><img src="/data/files/store_68875/goods_60/small_201611041244205525.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49978">西域美农新疆干果和田大枣500g 骏枣玉</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">30.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                                                   
                               </li>
                                                
                             
                                   
                    </ul>
               </div>
          </Div> 
          <script type="text/javascript">
         jQuery(".demo").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"left",autoPlay:true,scroll:1,vis:1,trigger:"click"});
         </script>
    </Div>
    </div>
      
                
                          <Div class="clear ads fl" >
               <a href="http://www.shanshan360.com/product/50429.html" target="_blank"><img src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_2_201802091427283551.jpg" alt="" border="0" width="1190" height="100" /></a>
              </Div>    
              

              <div >
      <Div class="fl fl-con">                       
           <div class="tit fl" style="background:;">       
                <Div class="fl f14"><img src="/data/files/tmall/images/shanshan/small_SHANSHAN_IMG_shanshan_1_201604111058326208.jpg" /></Div>
                <Div class="fl fyh f22 b">酒水茶饮</Div>
                <Div class="fr display">
                                  <a href="http://search.shanshan360.com/index.php?keyword=啤酒" target="_blank">啤酒</a>|
                                  <a href="http://search.shanshan360.com/index.php?keyword=白酒" target="_blank">白酒</a>|
                                  <a href="http://search.shanshan360.com/index.php?keyword=绿茶" target="_blank">绿茶</a>|
                                  <a href="http://search.shanshan360.com/index.php?keyword=黑茶" target="_blank">黑茶</a>|
                                                   <a href="/index.php?app=groom&id=5" style="color: red;">更多</a>
                                  </Div>
           </div>
           <Div class="clear">
                <Div class="fl-pic fl">
                     <div class="hd2">
                      <ul><li>1</li><li>2</li></ul>
                     </div>
                     <Div class="flpic">  
                     <ul id="slides2">                                  
                                                                                                                                       <li>
                             <a href="http://www.shanshan360.com/product/50001.html" target="_blank"><img alt="银鹭牛奶花生" src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_2_201711171129054500.jpg" /></a>
                             </li>
                                                                                                                               </ul>
                     </Div>
                   <script type="text/javascript">
                   jQuery(".fl-pic").slide({titCell:".hd2 ul",mainCell:".flpic ul",autoPage:true,effect:"left",autoPlay:true,scroll:1,vis:1,trigger:"click",pnLoop:false});
                  </script>  
                </Div>
                <Div class="fl pro-tj">
                     <ul>            
                                                                              <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49933"  target="_blank">
                              <img src="/data/files/store_1898538/goods_98/small_201610201708183167.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50029,49933);" spec_id="50029" goods_id="49933">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49933">丽水山耕  丽水香茶（乌龙茶）100g</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">48.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49934"  target="_blank">
                              <img src="/data/files/store_1898538/goods_165/small_201610201702458221.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50030,49934);" spec_id="50030" goods_id="49934">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49934">丽水山耕 灵芝孢子粉200g</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">328.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49926"  target="_blank">
                              <img src="/data/files/store_1898538/goods_100/small_201610201611404238.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50022,49926);" spec_id="50022" goods_id="49926">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49926">丽水山耕 仙之源 端午茶30g</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">15.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49942"  target="_blank">
                              <img src="/data/files/store_1898538/goods_69/small_201610201651097679.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50038,49942);" spec_id="50038" goods_id="49942">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49942">丽水山耕 丽水香茶红茶100g</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">48.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49927"  target="_blank">
                              <img src="/data/files/store_1898538/goods_61/small_201610201617418484.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(50023,49927);" spec_id="50023" goods_id="49927">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49927">丽水山耕 处州蜂蜜 250g</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">30.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49766"  target="_blank">
                              <img src="/data/files/store_1896664/goods_102/small_201610180938226536.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49859,49766);" spec_id="49859" goods_id="49766">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49766">2016奇尔景宁金奖惠明茶有机绿茶特级茶叶明前新茶礼盒</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">279.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49779"  target="_blank">
                              <img src="/data/files/store_1896664/goods_118/small_201606121148382624.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49872,49779);" spec_id="49872" goods_id="49779">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49779">景宁绿茶 金奖惠明茶2015新茶叶三级惠明寺100g袋装高</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">35.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                                                          <Li>
                               <P class="pic"><a href="index.php?app=goods&id=49535"  target="_blank">
                              <img src="/data/files/store_1896664/goods_109/small_201511061101492981.jpg" />  </a>  
                                                          <span  class="f15 fyh" style="cursor: pointer" onclick="add_to_cart(49628,49535);" spec_id="49628" goods_id="49535">加入购物车</span>                               
                                                         </P>
                               <P class="name"><a href="index.php?app=goods&id=49535">奇尔金奖惠明白茶碧玉仙茶200g盒装景宁特产</a></P>
                               <p class="price"><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">480.</font><font class="f-s cff6 f14">00</font></font></p>
                                 
                      </P>
                             </Li>
                                                                      </ul>
                </Div>
           </Div>
      </Div>
     <Div class="fr fr-con">
           <div class="tit fl" style="background:;"><Div class="fyh f19">品牌推荐</Div></div>
          <Div class="demo clear fl ">      
               <div class="hd">
                <ul class="num">
                                       
               </ul>
               </div>
               <Div class="bd">
                    <ul class="infoList">         
                             
                               <li>       
                                                                                                                  <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49520"><img src="/data/files/store_1896664/goods_2/small_201511060926423542.png" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49520">景宁特产梧桐金银花绿色精装100g</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">39.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49527"><img src="/data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201409241336089562.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49527">奇尔绿茶金奖惠明茶茶叶连战品赏茶单</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">260.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49733"><img src="/data/files/store_1896664/goods_126/small_201606011518461724.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49733">景宁特产 龙凤传福民族风银手镯女款中</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">680.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49812"><img src="/data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_1_201409050935475264.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49812">2016年新茶叶绿茶 惠明茶 明前特级春</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">88.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49523"><img src="/data/files/store_1896664/goods_37/small_201511060940375107.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49523">景宁特产金奖惠明茶白茶特级礼盒装 高</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">460.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                          <div class="pro fl">
                                           <Div class="fl pic cur small_img">
                                           <a  target="_blank" href="index.php?app=goods&id=49813"><img src="/data/files/store_1896664/goods_44/small_201610140914049500.jpg" /></a></Div>
                                           <div class="fl con">
                                           <P class="lh18 name"> <a  target="_blank" href="index.php?app=goods&id=49813">正宗景宁红茶叶新茶 慧明红珍品礼盒奖</a></P>     
                                           <p><font class="f-s cff6 f16"><em class="tm-yen" style="font-family:楷体_GB2312;font-size:12px;">￥</em><font class="f-s cff6 f16">158.</font><font class="f-s cff6 f14">00</font></font></p>    
                                           </div>
                                         </div>
                                                                                                                                                                                   
                               </li>
                                                
                             
                                   
                    </ul>
               </div>
          </Div> 
          <script type="text/javascript">
         jQuery(".demo").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"left",autoPlay:true,scroll:1,vis:1,trigger:"click"});
         </script>
    </Div>
    </div>
        
    
          <Div class="clear ads fl" >
       <a href="http://www.shanshan360.com/product/50413.html" target="_blank"><img src="data/files/tmall/images/shanshan/SHANSHAN_IMG_shanshan_3_201802091427281112.jpg" alt="" border="0" width="1190" height="100" /></a>
      </Div>    
         
      <div class="meishi-box clear fl">
           <Div class="tit">
               <div class="fl f14">
					<img src="/data/images/7.jpg">
				</div>
               <Div class="fl fyh f22 b">美食生活</Div>
           </Div>
           <Div class="meishi-con clear fl ovf">
                <ul>  
                                   <li  >
                      <div> <a target="_blank" href="/index.php?app=food_life&amp;act=detail&amp;id=93"><img style="width:267px;height:230px;" alt="拥抱大米" src="/data/files/food_life/SHANSHAN_IMG_1460355776_1484105.jpg" /></a></div>
                      <div class="con con-bg clear">
                          <span class="content fl ovf">
                                <div class="fyh f16 c6b fl tit ">  <a target="_blank" href="/index.php?app=food_life&amp;act=detail&amp;id=93">拥抱大米</a></div>
                                <div class="clear lh18 c5f">
                                    <a target="_blank" href="/index.php?app=food_life&amp;act=detail&amp;id=93">呐 我不在身边的时候 你有没有好好吃饭？  >></a>
                                </div>
                          </span>
                      </div>
                   </li>
                                      <li  >
                      <div> <a target="_blank" href="/index.php?app=food_life&amp;act=detail&amp;id=92"><img style="width:267px;height:230px;" alt="「你饿不饿？我煮碗面给你吃」" src="/data/files/food_life/SHANSHAN_IMG_1452147351_7129490.jpg" /></a></div>
                      <div class="con con-bg clear">
                          <span class="content fl ovf">
                                <div class="fyh f16 c6b fl tit ">  <a target="_blank" href="/index.php?app=food_life&amp;act=detail&amp;id=92">「你饿不饿？我煮碗面给你吃」</a></div>
                                <div class="clear lh18 c5f">
                                    <a target="_blank" href="/index.php?app=food_life&amp;act=detail&amp;id=92">  >></a>
                                </div>
                          </span>
                      </div>
                   </li>
                                      <li  >
                      <div> <a target="_blank" href="/index.php?app=food_life&amp;act=detail&amp;id=91"><img style="width:267px;height:230px;" alt="跟我们一起下乡看直播咯！" src="/data/files/food_life/SHANSHAN_IMG_1452147367_9096807.jpg" /></a></div>
                      <div class="con con-bg clear">
                          <span class="content fl ovf">
                                <div class="fyh f16 c6b fl tit ">  <a target="_blank" href="/index.php?app=food_life&amp;act=detail&amp;id=91">跟我们一起下乡看直播咯！</a></div>
                                <div class="clear lh18 c5f">
                                    <a target="_blank" href="/index.php?app=food_life&amp;act=detail&amp;id=91">  >></a>
                                </div>
                          </span>
                      </div>
                   </li>
                                      <li  class="last">
                      <div> <a target="_blank" href="/index.php?app=food_life&amp;act=detail&amp;id=90"><img style="width:267px;height:230px;" alt="we are 伐木累~" src="/data/files/food_life/SHANSHAN_IMG_1452147380_5896665.jpg" /></a></div>
                      <div class="con con-bg clear">
                          <span class="content fl ovf">
                                <div class="fyh f16 c6b fl tit ">  <a target="_blank" href="/index.php?app=food_life&amp;act=detail&amp;id=90">we are 伐木累~</a></div>
                                <div class="clear lh18 c5f">
                                    <a target="_blank" href="/index.php?app=food_life&amp;act=detail&amp;id=90">  >></a>
                                </div>
                          </span>
                      </div>
                   </li>
                                  </ul>
           </Div>
      </div> 
<script type="text/javascript">
//关闭购物车填出框
function close_cart_tan(){
	$("#cart_tan").hide();
}

$(function(){
    /*倒计时*/
    /* $('.countDownTime').each(function(){
         var stid  = $(this).attr('key');
        // $(".time_"+stid).show().siblings(".time").hide();
         show_time(stid);
        var time_now_server,time_now_client,time_server_client,timerID;
    });*/
    $('.countDownTime').each(function(){
         var stid  = $(this).attr('key');
        // $(".time_"+stid).show().siblings(".time").hide();
         if(stid == 1){
        	  show_time(stid);  
         }       
      
    });
     $('.countDownTime').mouseover(function(){
    		
          var stid  = $(this).attr('key');
          if(stid !=1){
        	  show_time(stid);  
          }
          $(".time_"+stid).show().siblings(".time").hide();
       	  
     });
    
    
});
/*  倒计时开始    */
function show_time(stid)
{
	var timer = $("#tab_mo_"+stid);
    timerID = stid;
    if(!timer){
      return ;
	}
	if(stid != 1){
		var end_time = $("#tab_mo_"+stid).attr('end_time');
		var now = new Date();   
		var date = now.getTime();
		var time = Math.floor(date / (1000));      
		time_distance= parseInt(end_time) - parseInt(time);//结束的时间
	 }else{
		 time_distance=$('#tab_mo_'+stid).attr('levetime');//结束的时间
	 } 
    var time_now,time_distance,str_time;
    var int_day,int_hour,int_minute,int_second;
    if(time_distance>0)
    {
      if(stid ==1){
    	  time_distance--;
      }     
      $('#tab_mo_'+stid).attr('levetime',time_distance);
      int_day=Math.floor(time_distance/86400)
      time_distance-=int_day*86400;
      int_hour=Math.floor(time_distance/3600)
      time_distance-=int_hour*3600;
      int_minute=Math.floor(time_distance/60)
      time_distance-=int_minute*60;
      int_second=Math.floor(time_distance/1)
      if(int_hour<10)
       int_hour="0"+int_hour;
      if(int_minute<10)
       int_minute="0"+int_minute;
      if(int_second<10)
       int_second="0"+int_second;

      //str_time=int_day+"天"+int_hour+"小时"+int_minute+"分"+int_second+"秒";
      $(".time_"+stid).children('.day').html(int_day);
      $(".time_"+stid).children('.hour').html(int_hour);
      $(".time_"+stid).children('.min').html(int_minute);
      $(".time_"+stid).children('.sec').html(int_second);
      setTimeout("show_time('"+stid+"')",1000);
   }else{
       $(".time_"+stid).children('.day').html('00');
       $(".time_"+stid).children('.hour').html('00');
       $(".time_"+stid).children('.min').html('00');
       $(".time_"+stid).children('.sec').html('00');
      clearTimeout(timerID)
   }
       
}
</script>
<script type="text/javascript">     
    var seller = "";       
    function add_to_cart(spec_id,goods_id){  
        if(seller != '')
        {
            alert('您是山山商城卖家，不能出价！');
            return;
        }     
        var url = SITE_URL + '/index.php?app=cart&act=add';
        $.getJSON(url, {'spec_id':spec_id, 'quantity':1,'goods_id':goods_id}, function(data){
            if (data.done)
            {
                var result = data.retval;
                var num_bg = Number($('.num-bg').html());
                var nums = Number($('.nums').html());       
                $('.num-bg').html(num_bg+1);
                $('.nums').html(nums+1);
                //alert("添加购物车成功！");                                  
                $("#cart_tan").show();
                $.ajax({
                    url:"http://www.shanshan360.com/index.php?app=cart&act=ajax_get_visitor&jsoncallback=?",
                    dataType:"json",
                    success:function(data){
                        if(data.done){
                        	 $('#carts').html(data.msg.cart_goods_kinds);
                        	 $('.carts_show_g').addClass('hide');                        	
                        	 if($('#pro-list').length>0){
                            	 $('.show_cart').nextAll().remove();
                             }                        	 
                             if(data.msg.cart_goods_kinds > 0){                            	
                                 var str = '<Div class="fl clear pro-list" id="pro-list"> <Div class="fl">';
                                 $.each(data.msg.cart_items,function(index, value){
                                 	str += '<div class="tit carts_'+value.rec_id+'">';                             
                                     if(value.has_discount == 1){
                                     	str +=' <Div class="bz fl">满减</Div><div class="fl mr20"  style="width:130px;overflow:hidden">'+value.sales_promotion_detail[0]+'</div>';                                     
                                     }
                                     str += '<Div class="fl ml5">小计：￥'+value.to_money+'</Div></Div>';
                                     str += '<Div class="pro-con fl carts_'+value.rec_id+'"><span class="fl img"><img style="width:50px;height:50px;" src="/'+value.goods_image+'" /></span>'
                                        + '<span class="fl pro-name lh18">'+value.goods_name+'</span><span class="fl  pri lh18">'
                                               + '<P><font class="cff6 f14">￥'+value.discount_price+'</font>*'+value.quantity+'</P><p class="ter"><a href="javascript:;" cart_id='+value.rec_id+' class="delete_cart">删除</a></p>'
                                         +'</span></Div>';                            	
                                 });
                                 str += '</Div></Div><Div class="js clear fl"><P>共 <font class="cff6">'+data.msg.num+'</font> 件商品&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'
                                    +' 共计<Font class="cff6 ">￥</Font><font class="f-s cff6 f18 t_money_0">'+data.msg.t_money[0]+'.</font><Font class="f13 f-s cff6 t_money_1">'+data.msg.t_money[1]+'</Font></P>'
                                     +'<p  class="ter"><a  target="_blank" href="/cart"><button type="button" class="choose_btn  f14 fyh" >去购物车结算</button></a></p></Div>';
                                 $('.show_cart').after(str);
                         }          
                    }
                    }
                });            
            }
            else
            {
                alert(data.msg);
            }
        });
    }
</script>
<div id="footer" class="floor" style="visibility: visible; display: block; opacity: 1; ">
    <div class="shansahn-info clearfix">
                      
                <dl>
        
            <dt>消费者保障</dt>
                          <dd><a target="_blank" href="http://www.shanshan360.com/article/540.html"><em>·</em>保障范围</a></dd>
                          <dd><a target="_blank" href="http://www.shanshan360.com/article/541.html"><em>·</em>退货退款流程</a></dd>
                          <dd><a target="_blank" href="http://www.shanshan360.com/article/542.html"><em>·</em>消费者维权中心</a></dd>
                    </dl>
                           
                <dl>
        
            <dt>新手上路</dt>
                          <dd><a target="_blank" href="http://www.shanshan360.com/article/556.html"><em>·</em>免费注册</a></dd>
                          <dd><a target="_blank" href="http://www.shanshan360.com/article/120-135.html"><em>·</em>新手学堂</a></dd>
                          <dd><a target="_blank" href="http://www.shanshan360.com/article/567.html"><em>·</em>交易安全</a></dd>
                          <dd><a target="_blank" href="http://www.shanshan360.com/article/547.html"><em>·</em>消费警示</a></dd>
                          <dd><a target="_blank" href="http://www.shanshan360.com/article/548.html"><em>·</em>山山服务热线</a></dd>
                    </dl>
                                  <dl id="pay">
        
            <dt>支付方式</dt>
                          <dd><a target="_blank" href="http://www.shanshan360.com/article/569.html"><em>·</em>网上银行</a></dd>
                          <dd><a target="_blank" href="http://www.shanshan360.com/article/570.html"><em>·</em>在线支付</a></dd>
                    </dl>
                           
        <dl id="service">
        
            <dt>商家服务</dt>
                          <dd><a target="_blank" href="http://www.shanshan360.com/article/122-147.html"><em>·</em>商家入驻</a></dd>
                          <dd><a target="_blank" href="http://www.shanshan360.com/article/122-150.html"><em>·</em>山山商城规则</a></dd>
                    </dl>
                        
       <div style="float:left;overflow:hidden;_width:250px;_height:990px;"><a href="/" class="shanshan-homeico"></a>
       <span class="shanshan-feedback ntkp" onclick="openChatWindow('');">山山商城意见反馈</span></div>
   </div>
   
   <div id="copyright">
        <p class="cR-nav">
        		   	   			       	   	   			       	   	   			       	   	   			       	   	   			   	    			           			<a href="http://www.shanshan360.com/index.php?module=aboutus&act=index#about_floor1" target="_blank">山山简介</a>
	        			           			<a href="http://www.shanshan360.com/index.php?module=aboutus&act=index#about_floor6" target="_blank">诚聘英才</a>
	        			           			<a href="http://www.shanshan360.com/index.php?module=aboutus&act=index#about_floor7" target="_blank">联系我们</a>
	        			           			<a href="http://www.shanshan360.com/sitemap.html" target="_blank">网站地图</a>
	        			          		        
           <span>关注山山商城：</span>
           <a target="_blank" href="http://www.weibo.com/shanshan360" class="ssb-weibo"><img src="http://www.shanshan360.com/themes/mall/default/styles/default/images/skin/2013/ssb-weibo.jpg" alt=""></a>
           <a target="_blank" href="http://t.qq.com/ishanshan360" class="ssb-weibot"><img src="http://www.shanshan360.com/themes/mall/default/styles/default/images/skin/2013/ssb-weibot.jpg" alt=""></a>
           <a href="javascript:void(0);" class="ssb-weixin" onmouseover="weixin('visible')" onmouseout="weixin('hidden')"><img src="http://www.shanshan360.com/themes/mall/default/styles/default/images/skin/2013/ssb-weixin.jpg" alt=""><label class="mbb-weixin"></label></a>
           <span class="ntkp ssb-weibot" onclick="openChatWindow('');"><img src="http://www.shanshan360.com/themes/mall/default/styles/default/images/skin/2013/ssb-talk.jpg" alt="在线咨询"></span>
                       </p>
        <p>Copyright©2011-2016shanshan360.com 浙江山山网络科技股份有限公司  版权所有<span class="statistics_code"><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F5a250090ff571028094607805af27985' type='text/javascript'%3E%3C/script%3E"));
</script></span></p>
        <p>增值电信业务经营许可证：浙B2-20120027
         
        </p>
        <p>企业法人营业执照注册号：331127000009583</p>
     
<p><a target="_blank" href="http://idinfo.zjaic.gov.cn/bscx.do?method=hddoc&amp;id=33250000000985">
         <img src="http://www.shanshan360.com/themes/mall/default/styles/default/images/skin/2013/gongshang.png" alt="" border="0"></a>
        <a id="_pingansec_bottomimagelarge_shiming" href="http://si.trustutn.org/info?sn=872160926024419937243&certType=1" target="_blank"><img src="http://v.trustutn.org/images/cert/bottom_small_img.png" alt="实名认证" title="实名认证" /></a>
		</p>
    </div>
</div>
</div>

<div id="cart_tan">
	<div id="cart_tan_top"><a onclick="close_cart_tan();"><b>X</b>关闭</a></div>
	<div id="cart_tan_zhong">
		<span><img src="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/sc_success.gif" />产品已经成功加入购物车！</span>
	</div>
	<div id="cart_tan_di">
		<a target="_blank" href="/cart">
			<img src="http://www.shanshan360.com/themes/mall/default/styles/default/v2.4/images/sc_btn.gif">
		</a>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="/">再逛逛</a>
	</div>
	<div id="cart_tan_di">
		温馨提示：请在<a target="_blank" style="color:red;" href="/member/profile">个人资料</a>中填写QQ，方便卖家及时联系。
	</div>
</div>

<script>       
$(document).ready(function(){
    /*头部用户状态*/
    $.ajax({
        url:"http://www.shanshan360.com/index.php?app=cart&act=ajax_get_visitor&jsoncallback=?",
        dataType:"json",
        success:function(data){
            if(data.done){
                /*用户登录时的状态*/ 
               if(data.msg.user_id > 0)
                {    
                   $("#collect_folder").html("<a href='/my_favorite' class='mS-mtit'>收藏夹<b></b></a><div class='mS-mcon' style='display:none;'><div class='mS-mcon-panel'><a href='/my_favorite'>收藏的商品</a><a href='/my_favorite/store'>收藏的店铺</a></div></div>");
                   $('.sn-login-info').html("Hi！<a class='sli-item' href='/member' > "+data.msg.user_name.substring(0,60)+"</a>！  <a href='/index.php?app=my_points' class='sli-item' >积分(<em>"+data.msg.jifen+")</em></a> &nbsp&nbsp <a href='/message/newpm' class='sli-item' >消息<em>("+data.msg.new_message+")</em></a>&nbsp<a href='/member/logout' class='sn-quit'>退出</a><i class='sn-separator'></i>");
                      /*判断登录后会员是否卖家*/
                  if(data.msg.store_id!=null)
                    {
                        $("[ectype='buyers']").hide(); 
                        $("[ectype='seller']").show(); 
                    }else
                    {
                        $("[ectype='seller']").hide(); 
                        $("[ectype='buyers']").show(); 
                        $('#carts').html(data.msg.cart_goods_kinds);
                        $('.nums').html(data.msg.cart_goods_kinds);
                    }
                }else  /*未登录时的状态*/
                {
                    $('.sn-login-info').html("您好！ "+ data.msg.user_name + "！<a href='/index.php?app=member&amp;act=login&amp;ret_url=' class='sn-login' style=\"color:red\">请登录</a>&nbsp&nbsp <a href='/index.php?app=member&amp;act=register&amp;ret_url=' class='sn-register'>免费注册</a><i class='sn-separator'></i>");
                    $("[ectype='seller']").hide(); 
                    $("[ectype='buyers']").show(); 
                    $('#carts').html(data.msg.cart_goods_kinds);
                    $('.nums').html(data.msg.cart_goods_kinds);
                }
            }          
        }
    });          
});
    
/*鼠标移过，左右按钮显示*/
$(".banner").hover(function(){
    $(this).find(".prev,.next").fadeTo("show",0.1);
},function(){
    $(this).find(".prev,.next").hide();
})
/*鼠标移过某个按钮 高亮显示*/
$(".prev,.next").hover(function(){
    $(this).fadeTo("show",0.7);
},function(){
    $(this).fadeTo("show",0.1);
})
$(".banner").slide({titCell:".num ul" , mainCell:".bannerpic" , effect:"fold", autoPlay:true, delayTime:700 , autoPage:true});
</script>
<script type="text/javascript">
$(document).ready(function(){
    /*头部用户状态*/
    $.ajax({
        url:"http://www.shanshan360.com/index.php?app=cart&act=ajax_get_visitor&jsoncallback=?",
        dataType:"json",
        success:function(data){
            if(data.done){
                /*用户登录时的状态*/ 
               if(data.msg.user_id > 0)
                {    
                   $("#collect_folder").html("<a href='/my_favorite' class='mS-mtit'>收藏夹<b></b></a><div class='mS-mcon' style='display:none;'><div class='mS-mcon-panel'><a href='/my_favorite'>收藏的商品</a><a href='/my_favorite/store'>收藏的店铺</a></div></div>");
                   $('.sn-login-info').html("Hi！<a class='sli-item' href='/member' > "+data.msg.user_name.substring(0,60)+"</a>！  <a href='/index.php?app=my_points' class='sli-item' >积分(<em>"+data.msg.jifen+")</em></a>  <a href='/message/newpm' class='sli-item' >消息<em>("+data.msg.new_message+")</em></a><a href='/member/logout' class='sn-quit'>退出</a><i class='sn-separator'></i>");
                      /*判断登录后会员是否卖家*/
                  if(data.msg.store_id != null)
                    {                                     
                        $('.login-menu').html('<a href="/seller_order">我的订单</a> ');
                    }else
                    {                                       
                        $('.login-menu').html('<a href="/buyer_order">我的订单</a>  ');
                        $('#carts').html(data.msg.cart_goods_kinds);
                        if(data.msg.cart_goods_kinds > 0){
                            var str = '<Div class="fl clear pro-list" id="pro-list"> <Div class="fl">';
                            $.each(data.msg.cart_items,function(index, value){
                            	str += '<div class="tit carts_'+value.rec_id+'">';                             
                                if(value.has_discount == 1){
                                	str +=' <Div class="bz fl">满减</Div><div class="fl mr20"  style="width:130px;overflow:hidden">'+value.sales_promotion_detail[0]+'</div>';                                     
                                }
                                str += '<Div class="fl ml5">小计：￥'+value.to_money+'</Div></Div>';
                                str += '<Div class="pro-con fl carts_'+value.rec_id+'"><span class="fl img"><img style="width:50px;height:50px;" src="/'+value.goods_image+'" /></span>'
                                   + '<span class="fl pro-name lh18">'+value.goods_name+'</span><span class="fl  pri lh18">'
                                          + '<P><font class="cff6 f14">￥'+value.discount_price+'</font>*'+value.quantity+'</P><p class="ter"><a href="javascript:;" cart_id='+value.rec_id+' class="delete_cart">删除</a></p>'
                                    +'</span></Div>';                            	
                            });
                            str += '</Div></Div><Div class="js clear fl"><P>共 <font class="cff6">'+data.msg.num+'</font> 件商品&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'
                               +' 共计<Font class="cff6 ">￥</Font><font class="f-s cff6 f18 t_money_0">'+data.msg.t_money[0]+'.</font><Font class="f13 f-s cff6 t_money_1">'+data.msg.t_money[1]+'</Font></P>'
                                +'<p  class="ter"><a  target="_blank" href="/cart"><button type="button" class="choose_btn  f14 fyh" >去购物车结算</button></a></p></Div>';
                            $('.show_cart').after(str);
                        }else{
                        	$('#carts').html(data.msg.cart_goods_kinds);
                        	$('.show_cart').hide();
                        	$('.carts_show_g').removeClass('hide');
                        	$(".cart_show").html('你的购物车是空的，赶快去购物吧！');
                        }
                    }
                }else  /*未登录时的状态*/
                {
                    $('.sn-login-info').html("您好！ "+ data.msg.user_name + "！<a href='/index.php?app=member&amp;act=login&amp;ret_url=' class='sn-login'>请登录</a> <a href='/index.php?app=member&amp;act=register&amp;ret_url=' class='sn-register'>免费注册</a><i class='sn-separator'></i>");
                    $("[ectype='seller']").hide(); 
                    $("[ectype='buyers']").show();                   
                    $('#carts').html(data.msg.cart_goods_kinds);                   
                    if(data.msg.cart_goods_kinds > 0){
                    	$('.carts_show_g').addClass('hide');
                    	   var str = '<Div class="fl clear pro-list" id="pro-list"> <Div class="fl">';
                           $.each(data.msg.cart_items,function(index, value){
                           	str += '<div class="tit carts_'+value.rec_id+'">';                             
                               if(value.has_discount == 1){
                               	str +=' <Div class="bz fl">满减</Div><div class="fl mr20" style="width:130px;overflow:hidden">'+value.sales_promotion_detail[0]+'</div>';                                     
                               }
                               str += '<Div class="fl ml5">小计：￥'+value.to_money+'</Div></Div>';
                               str += '<Div class="pro-con fl carts_'+value.rec_id+'"><span class="fl img"><img style="width:50px;height:50px;" src="/'+value.goods_image+'" /></span>'
                                  + '<span class="fl pro-name lh18">'+value.goods_name+'</span><span class="fl  pri lh18">'
                                         + '<P><font class="cff6 f14">￥'+value.discount_price+'</font>*'+value.quantity+'</P><p class="ter"><a href="javascript:;" cart_id='+value.rec_id+' class="delete_cart">删除</a></p>'
                                   +'</span></Div>';                            	
                           });
                           str += '</Div></Div><Div class="js clear fl"><P>共 <font class="cff6">'+data.msg.num+'</font> 件商品&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'
                              +' 共计<Font class="cff6 ">￥</Font><font class="f-s cff6 f18 t_money_0">'+data.msg.t_money[0]+'.</font><Font class="f13 f-s cff6 t_money_1">'+data.msg.t_money[1]+'</Font></P>'
                               +'<p  class="ter"><a  target="_blank" href="/cart"><button type="button" class="choose_btn  f14 fyh" >去购物车结算</button></a></p></Div>';
                           $('.show_cart').after(str);                    
                    }else{
                    	$(".cart_show").html('你的购物车是空的，赶快去购物吧！');
                    }
                }
            }          
        }
    });          
});
$('.delete_cart').live('click',function(){
	if(confirm('你确定要删除它吗？')){
		var rec_id = $(this).attr('cart_id');
		var tr = $('.carts_' + rec_id);
		$.getJSON('index.php?app=cart&act=drop&rec_id=' + rec_id, function(result){
			if(result.done){
				//删除成功
				if(result.retval.cart.quantity == 0){					
					tr.remove();     //移除					
				    $('.con').removeClass('hide').siblings().hide();
				    $('#carts').html(result.retval.cart.kinds);
				    $('.num-bg').html(result.retval.cart.kinds);
	                $('.nums').html(result.retval.cart.kinds);			
					$(".cart_show").html('你的购物车是空的，赶快去购物吧！');
				}else{
					var t_money = '';
					t_money =''+number_format(result.retval.cart.amount,2);
					var money = new Array();				
					tr.remove();     //移除
					$('#carts').html(result.retval.cart.kinds);
					$('.num-bg').html(result.retval.cart.kinds);
		            $('.nums').html(result.retval.cart.kinds);
					var money = t_money.split('.');
					$('.t_money_0').html(money[0]+'.');
					$('.t_money_1').html(money[1]);				
				}
			}
		});
	}
	else{
		return;
	}
}); 
</script>
<script type="text/javascript">
var call_back_fliw = function(){
    var fjs = document.createElement('script');
    fjs.type = 'text/javascript';
    fjs.async = true;
    fjs.src = 'http://static2.51fanli.net/static/?f=misc/js/fanlitask.js&v=' + parseInt(new Date().getTime()/86400000);
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fjs, s);
};
</script> 
<script language="javascript" type="text/javascript">
NTKF_PARAM = {
    siteid:"ss_1000",
    settingid: "ss_1000_9999",
    uid: "",
    uname: "",
        userlevel: '0',
    };
function openChatWindow(id){
    if(id != ""){
        NTKF_PARAM.sellerid = "ss_"+id;
        NTKF.im_openInPageChat && NTKF.im_openInPageChat("ss_"+id+"_9999");
    }else{               
        NTKF.im_openInPageChat("ss_1000_9999");
        //NTKF.im_openInPageChat("ss_1000_1378972838154");
    }
}
</script>
<script type="text/javascript" src="http://download.ntalker.com/b2b/ntkfstat.js?siteid=ss_1000" charset="utf-8"></script>
</body>
</html>