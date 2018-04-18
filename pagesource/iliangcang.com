    



<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta http-equiv="Cache-Control" content="no-siteapp"><!-- 防止百度移动搜索转码 -->
  <meta name="renderer" content="webkit"><!-- 让部分国产浏览器默认采用高速模式渲染页面 -->
  <title>良仓.生活美学平台</title>
  <meta name="keywords" content="shopping,share,social,design,designer,product,object,良仓、i良仓、物品、生活家、设计、导购、恋物、创意、良品、分享、社交、电商、淘宝、新视线、设计品、设计师、原创设计、北欧、独立设计师、设计品牌、明星导购、达人、设计商店、在线商店、闪购、打折、折扣、礼物、关注、粉丝、推荐、喜欢圈子、日本、全球购、丹麦、海外购、瑞典、复古、家居、家具、质感、品质" />
  <meta name="description" content="" />
  <link rel="shortcut icon" href="http://7q5ckq.com1.z0.glb.clouddn.com/static/favicon.ico" type="image/x-icon" />
  <link rel="stylesheet" type="text/css" href="http://imgs-qn.iliangcang.com/css/font-awesome/css/font-awesome.min.css" />
  <link rel="stylesheet" type="text/css" href="http://imgs-qn.iliangcang.com/css/liangcang.css" />

  <script type="text/javascript" language="JavaScript" src="http://imgs-qn.iliangcang.com/js/html5.js"></script>
  <script type="text/javascript" language="JavaScript" src="http://imgs-qn.iliangcang.com/js/jquery-1.6.2.min.js"></script>
  <script type="text/javascript" language="JavaScript" src="http://imgs-qn.iliangcang.com/js/jquery.countdown.min.js"></script>
  <script type="text/javascript" language="JavaScript" src="http://imgs-qn.iliangcang.com/js/utils.js"></script>
  <script type="text/javascript" language="JavaScript" src="http://imgs-qn.iliangcang.com/js/jwplayer/jwplayer.js"></script>
  <script type="text/javascript" language="JavaScript">
       // var adm_static_host = "";
	var base_script = "i";
	var static_host = "http://www.iliangcang.com";
	var image_host = "http://imgs-qn.iliangcang.com";
	var is_login = '0';
	var login_name = '';
	var nick_name = '';
        var email = '';
        var ordersn = '';
	var MQ_Params = null;
  </script>
  <script type="text/javascript" language="JavaScript" src="http://imgs-qn.iliangcang.com/js/main.js?asd"></script>
  <script type="text/javascript" language="JavaScript" src="http://imgs-qn.iliangcang.com/js/user.js"></script>
    <script src="http://imgs-qn.iliangcang.com/js/jquery.imgbox.pack.js"></script>
    <script src="http://imgs-qn.iliangcang.com/css/image_big.css"></script>

  <script type="text/javascript">jwplayer.key="AYs8IB3q38yMYk2PAT4xVh2UHJ2IJtzTWrAGFA==";</script>
  
  <script type="text/javascript">

       window.easemobim = window.easemobim || {};
var easemobim = {
    config: {
        autoConnect:false, //默认不自动连接
        visitor: {         //访客信息，以下参数支持变量
            trueName: '',
            qq: '',
            phone: '',
            companyName: '',
            userNickname: login_name,
            description: '',
            email: email
        },
       onmessage: function ( message ) {
         easemobim.sendExt({
             ext:{
                 "imageName": "",
                 "type": "",
                 "msgtype": {
                     "order": {
                         "img_url": "",
                         "title": "良仓订单",
                         "desc": "",
                         "order_title":"订单号:" + ordersn,
                         "price": "",
                       "item_url": ""
                     }
                 }
             }
         });
       }
    }
}

</script>
  <script src='//kefu.easemob.com/webim/easemob.js?tenantId=11579&hide=false&sat=false' async='async'></script>
  <!--huanxin end-->
  <script type="text/javascript">

    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?e1ff3456921b2853f7a913e1b4d776c0";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();

    function show(obj,id) {
    var value = '<div style="height:110px;float:left;" class="fill"> </div>';
    var objDiv = $("#"+id+"");


    $(objDiv).css("display","block");
    var objtriangleDiv = $("#"+'triangle'+id+"");
    objtriangleDiv.css("display", "block");
    var num1 = 6;
    var num2 = 13;
    var num3 = 20;
    var num4 = 27;
    var id_ = id;
    if(parseInt(id_) <= parseInt(num1)){
        var id2=6;
    }
    if(parseInt(num1) < parseInt(id_) && parseInt(id_) <= parseInt(num2)){
        var id2=13;
    }
    if(parseInt(num2) < parseInt(id_) && parseInt(id_) <= parseInt(num3)){
        var id2=20;
    }if(parseInt(num3) < parseInt(id_) && parseInt(id_) <= parseInt(num4)){
        var id2=27;
    }



    var objDiv2 = "#"+id2;

    if($("div").hasClass("fill")){

    }else{
        $(objDiv2).after(value);
    }

    }
    function hide(obj,id) {
    var objDiv = $("#"+id+"");
    $(objDiv).css("display", "none");
    var objtriangleDiv = $("#"+'triangle'+id+"");
    $(objtriangleDiv).css("display", "none");
    var idfill = $("."+"fill");
    idfill.remove();

    }
  </script>
  <style>
    .storeLeft {
        width: 750px;
    }
    a.a_style:link{
        color:rgb(153,153,153);
    }
    a.a_style:hover{
        color:rgb(51,51,51);
    }
    p img{
        width:100%;
    }

  </style>
  

</head>
<body>
<!--手机适配header start-->
<div id="mob_head" style="display:none">
<div id='headerm'><img src='http://imgs-qn.iliangcang.com/images/wap/mob_top1242.png'  /></div>
<div id='hdLike'><a href='javascript:void(0);' id='appDownTxt' style='float:left;width:66%;'></a><a href='/i/shop/' style='width:33.4%;float:right;'></a></div>
</div>
<!--手机适配header end-->
<div id="header">
  <div class="header-top">
    <div class="wrap clearfix">
      <div class="logo fl"><a href="/i/home/"></a></div>
      <ul class="nav fr" id="nav">
      	        <li class="login-reg-btn"><a class="loginBtn shade"  href="/i/login?act=dtlogin">登录</a><a class="registerBtn shade" href="/i/ureg">注册</a></li>
        
        <li class="line"></li>
        <li><a class="cart-wrapper" href="javascript:void(0)">购物车</a>
          <!--购物车下拉列表开始-->
          <div class="hide cart fdDiv">
            <div class="shop" id="nullCar"><a href="javascript:void(0)">你的购物车暂时没有商品...</a></div>
            <div class="cart_list hide" id="shoppingContainerCon">
            </div>
            <a class="add-shop" href="/i/shop/">快去抢购良仓商品吧！</a> </div>
          <!--购物车下拉列表结束-->
        </li>
        <li class="line"></li>
        <li class="posr"><a href="/i/message/" target="_blank">消息</a>
          <!--信息下拉列表开始-->
          <div class="hide user-m msg fdDiv"> <a href="/i/usermain/feed/"><span>动态<small>0</small></span></a> <a href="/i/message/"><span>评论<small>0</small></span></a> <a href="/i/message/msg/"><span>私信<small>0</small></span></a> <a href="/i/usermain/fans/?id="><span>粉丝<small>0</small></span></a> <a href="/i/message/notice_favour/"><span>喜欢<small>0</small></span></a> <a class="last" href="/i/message/notice/"><span>通知<small>0</small></span></a> </div>
          <!--信息下拉列表结束-->
        </li>
        <li class="line"></li>
        <li class="add"><a class="shade" href="/i/goodsadd/">添加良品</a></li>
      </ul>
    </div>
  </div>
  <!--二级导航开始-->
  <div class="subMenu clearfix">
    <ul class="fl">
      <li class="homepage"><a href="/i/home/" >首页</a></li>
      <li class="subLi" sub_id="0"><a   href="/i/shop/"> 商店
  	<div class="submHide store" id="storedats">

      </a>
      </li>
      <li class="subLi" sub_id="1">
      <a href="/i/topic/" >杂志
        <div class="submHide magazine" id="magazined">

        </div>
      </a>
      </li>
      <li class="subLi" sub_id="2"><a href="/i/class/" >分享
        <div class="submHide share clearfix" id="shared">

        </div>

      </a>
      </li>
      <li class="superman"><a href="/i/daren/" >达人</a></li>
      <p class="clr"></p>
    </ul>
    <div class="search fr">
      <div class="search-input-wrap"> <div class="search-input" style="left: 280px;">
        <input type="text" id="glb_keyword" placeholder="search..." onkeyup="enterSearchLister(event);"  >
        </div> </div>
        <s></s>
      <a target="_self" href="javascript:void(0)" class="search-icon" style="opacity: 1;"></a> </div>

  </div>
  <div class="header-subnav" style="position:relative;">
  	<div id="header-subnav-wrapper">
  		<div class="hide" id="shopdatas">
  			<div class="storeLeft fl">
	       	  	       	    
	            <dl id="navOurCatP_45" navCat_id="45" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'0')" onMouseOut="javascript:hide(this,'0')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23687.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0045" class="ctxt">家居</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="0">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00450248" style="" class="a_style">家具</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00450047" style="" class="a_style">居家日用</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00450046" style="" class="a_style">装饰摆件</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00450048" style="" class="a_style">香薰香氛</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00450049" style="" class="a_style">空气净化</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00450051" style="" class="a_style">床品布艺</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00450225" style="" class="a_style">家庭清洁</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00450052" style="" class="a_style">儿童家居</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00450053" style="" class="a_style">灯具</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00450234" style="" class="a_style">家用电器</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00450238" style="" class="a_style">植物花器</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00450249" style="" class="a_style">宠物用品</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle0"></div>
                    </dl>

	            	          	       	    
	            <dl id="navOurCatP_62" navCat_id="62" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'1')" onMouseOut="javascript:hide(this,'1')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23686.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0062" class="ctxt">文具</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="1">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00620063" style="" class="a_style">办公用品</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00620064" style="" class="a_style">纸本</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00620065" style="" class="a_style">笔具</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00620066" style="" class="a_style">书签</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00620235" style="" class="a_style">红包</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00620068" style="" class="a_style">台历挂历</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle1"></div>
                    </dl>

	            	          	       	    
	            <dl id="navOurCatP_69" navCat_id="69" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'2')" onMouseOut="javascript:hide(this,'2')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23683.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0069" class="ctxt">数码</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="2">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00690070" style="" class="a_style">耳机</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00690071" style="" class="a_style">音箱</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00690072" style="" class="a_style">相机</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00690243" style="" class="a_style">手机壳</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00690074" style="" class="a_style">手机配件</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00690075" style="" class="a_style">移动电源</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00690242" style="" class="a_style">智能设备</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00690244" style="" class="a_style">电脑配件</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00690245" style="" class="a_style">车载配件</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle2"></div>
                    </dl>

	            	          	       	    
	            <dl id="navOurCatP_77" navCat_id="77" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'3')" onMouseOut="javascript:hide(this,'3')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23682.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0077" class="ctxt">玩乐</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="3">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00770078" style="" class="a_style">玩具</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00770079" style="" class="a_style">玩偶</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00770080" style="" class="a_style">益智棋牌</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00770240" style="" class="a_style">运动健身</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00770241" style="" class="a_style">情趣用品</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle3"></div>
                    </dl>

	            	          	       	    
	            <dl id="navOurCatP_82" navCat_id="82" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'4')" onMouseOut="javascript:hide(this,'4')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23684.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0082" class="ctxt">餐厨</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="4">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00820083" style="" class="a_style">水杯水壶</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00820086" style="" class="a_style">厨具</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00820087" style="" class="a_style">酒具</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00820088" style="" class="a_style">茶具</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00820089" style="" class="a_style">厨房清洁</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00820229" style="" class="a_style">咖啡器皿</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00820253" style="" class="a_style">厨用电器</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00820254" style="" class="a_style">锅</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle4"></div>
                    </dl>

	            	          	       	    
	            <dl id="navOurCatP_92" navCat_id="92" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'5')" onMouseOut="javascript:hide(this,'5')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23680.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0092" class="ctxt">美食</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="5">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00920093" style="" class="a_style">美酒</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00920095" style="" class="a_style">零食</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00920096" style="" class="a_style">巧克力</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00920098" style="" class="a_style">咖啡</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00920222" style="" class="a_style">茶</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00920239" style="" class="a_style">健康养生</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=00920237" style="" class="a_style">地方特产</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle5"></div>
                    </dl>

	            	          	       	    
	            <dl id="navOurCatP_112" navCat_id="112" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'6')" onMouseOut="javascript:hide(this,'6')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23678.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0112" class="ctxt">服装</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="6">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01120118" style="" class="a_style">女装</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01120122" style="" class="a_style">内衣</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01120257" style="" class="a_style">男装</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01120121" style="" class="a_style">家居服</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01120255" style="" class="a_style">运动服</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01120256" style="" class="a_style">童装</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle6"></div>
                    </dl>

	            	          	       	    
	            <dl id="navOurCatP_129" navCat_id="129" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'7')" onMouseOut="javascript:hide(this,'7')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23676.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0129" class="ctxt">鞋包</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="7">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01290130" style="" class="a_style">男鞋</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01290131" style="" class="a_style">女鞋</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01290132" style="" class="a_style">双肩包</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01290133" style="" class="a_style">单肩包</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01290134" style="" class="a_style">钱包</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01290135" style="" class="a_style">手提包</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01290137" style="" class="a_style">手拿包</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01290139" style="" class="a_style">帆布袋</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle7"></div>
                    </dl>

	            	          	       	    
	            <dl id="navOurCatP_141" navCat_id="141" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'8')" onMouseOut="javascript:hide(this,'8')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23675.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0141" class="ctxt">配饰</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="8">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01410142" style="" class="a_style">项链</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01410143" style="" class="a_style">戒指</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01410144" style="" class="a_style">耳饰</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01410145" style="" class="a_style">手链手镯</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01410147" style="" class="a_style">手表</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01410148" style="" class="a_style">眼镜</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01410149" style="" class="a_style">丝巾围巾</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01410151" style="" class="a_style">帽子手套</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01410152" style="" class="a_style">袜子</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01410153" style="" class="a_style">其它饰品</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle8"></div>
                    </dl>

	            	          	       	    
	            <dl id="navOurCatP_154" navCat_id="154" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'9')" onMouseOut="javascript:hide(this,'9')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23681.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0154" class="ctxt">美护</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="9">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540156" style="" class="a_style">洗发护发</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540157" style="" class="a_style">身体护理</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540158" style="" class="a_style">香水精油</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540159" style="" class="a_style">唇部护理</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540160" style="" class="a_style">手工皂</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540161" style="" class="a_style">指甲油</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540163" style="" class="a_style">男士护肤</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540224" style="" class="a_style">防晒霜</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540164" style="" class="a_style">母婴专用</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540165" style="" class="a_style">美容工具</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540223" style="" class="a_style">面部护理</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540232" style="" class="a_style">手足护理</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540236" style="" class="a_style">化妆品</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540246" style="" class="a_style">口腔清洁</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01540247" style="" class="a_style">洁面</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle9"></div>
                    </dl>

	            	          	       	    
	            <dl id="navOurCatP_166" navCat_id="166" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'10')" onMouseOut="javascript:hide(this,'10')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23674.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0166" class="ctxt">出行</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="10">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01660251" style="" class="a_style">旅行神器</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01660168" style="" class="a_style">户外装备</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01660169" style="" class="a_style">雨具</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01660170" style="" class="a_style">出行工具</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01660250" style="" class="a_style">旅行收纳</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01660252" style="" class="a_style">行李箱</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle10"></div>
                    </dl>

	            	          	       	    
	            <dl id="navOurCatP_182" navCat_id="182" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'11')" onMouseOut="javascript:hide(this,'11')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23668.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0182" class="ctxt">图书</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="11">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01820209" style="" class="a_style">文学社科</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01820210" style="" class="a_style">建筑艺术</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01820211" style="" class="a_style">生活方式</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01820183" style="" class="a_style">杂志期刊</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=01820212" style="" class="a_style">儿童读物</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle11"></div>
                    </dl>

	            	          	       	    
	            <dl id="navOurCatP_214" navCat_id="214" style="width:107px;">
                        <div onMouseOver="javascript:show(this,'12')" onMouseOut="javascript:hide(this,'12')">

	            	<dt style="height:62px;margin-left:-20px;">
                            <div class = "cat_img" style="margin-top:23px;margin-left:17px;margin-right:67px;padding-bottom:36px;width:40px;height:54px;">
                                <img src="http://7qn7hi.com1.z0.glb.clouddn.com/ware/orig/2/23/23672.png" style="width:40px;height:40px">
                                <div class = 'cat_name' style="width:50px;height:20px;margin-top:-76px;margin-left:6px;font-size:14px;">
                                    <a href="/i/shop/list/?cat_id=0214" class="ctxt">艺术</a>
                                </div>
                            </div>

                        </dt>

                        <div style="padding-top:15px;margin-top:13px;margin-left:15px;width:672px;position:absolute;left:-12px;display:none;border-top:1px solid silver;border-left:0px;border-right:0px;border-bottom:0px;line-height:24px;" id="12">

                                                                                    <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=02140215" style="" class="a_style">艺术品</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=02140216" style="" class="a_style">装饰画</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=02140217" style="" class="a_style">雕塑</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=02140218" style="" class="a_style">摄影</a>
                                <!--                                </div>-->
                            </div>
                                                        <div style="display:inline-block;width:103px;height:0px;">
                                <!--                                <div style="margin-right:40px;display:inline-block;margin-bottom:0px;height:0px">-->
                                <a href="/i/shop/list/?cat_id=02140219" style="" class="a_style">文化创意</a>
                                <!--                                </div>-->
                            </div>
                            
                            
                        </div>

                         </div>
                        <div style="position:absolute;width:6px;height:6px;transform:rotate(45deg);-ms-transform:rotate(45deg);-moz-transform:rotate(45deg);-o-transform:rotate(45deg)-webkit-transform:rotate(45deg);margin-top:10px;margin-left:13px;display:none;float:none;border-top:1px solid silver;border-left:1px solid silver;border-right:0px;border-bottom:0px;background:white" id="triangle12"></div>
                    </dl>

	            	          

	          
            <p class="clr"></p>
            <div style="padding-top:150px"><a target="_self" href="/i/brand/">查看所有品牌</a><span>&gt;</span><a target="_self" href="/i/shop/list?orderby=add_time">最新到货</a><span>&gt;</span></div>
          </div>
          <div class="storeRight fr">
          	<a href="http://www.iliangcang.com/i/goods/?id=247665" target="_blank">
          		<dl>
          			<dt> <img alt="新视线： 2015年7月刊" title="新视线： 2015年7月刊" src="http://image.iliangcang.com/ware/upload/orig/2/315/315574.jpg"></dt>
            		<dd>新视线：&nbsp; 2015年7月刊</dd>
            	</dl>
            </a>
          </div>
          <div class="clr"></div>
        </div>
        <div class="hide" id="topicdata">
  			            	<a href="/i/topic/?cat_id=21" >趣物</a>
                        	<a href="/i/topic/?cat_id=20" >数码</a>
                        	<a href="/i/topic/?cat_id=18" >汽车</a>
                        	<a href="/i/topic/?cat_id=11" >文化</a>
                        	<a href="/i/topic/?cat_id=15" >时尚</a>
                        	<a href="/i/topic/?cat_id=9" >美食</a>
                        	<a href="/i/topic/?cat_id=19" >建筑</a>
                        	<a href="/i/topic/?cat_id=16" >空间</a>
                        	<a href="/i/topic/?cat_id=7" >圈子</a>
                        	<a href="/i/topic/?cat_id=12" >清单</a>
                        	<a href="/i/topic/?cat_id=24" >活动</a>
                        	<a href="/i/topic/?cat_id=23" >视频</a>
            
  			</div>
        <div class="hide" id="sharedata">
        		     		<label><a href="/i/class/?id=1">男士</a></label>	     		     		<label><a href="/i/class/?id=20">家居</a></label>	     		     		<label><a href="/i/class/?id=3">数码</a></label>	     		     		<label><a href="/i/class/?id=4">工具</a></label>	     		     		<label><a href="/i/class/?id=5">玩具</a></label>	     		     		<label><a href="/i/class/?id=7">美容</a></label>	     		     		<label><a href="/i/class/?id=10">孩子</a></label>	     		     		<label><a href="/i/class/?id=9">宠物</a></label>	     		     		<label><a href="/i/class/?id=13">饮食</a></label>	     		     		<label><a href="/i/class/?id=8">运动</a></label>	     		     		<label><a href="/i/class/?id=15">文化</a></label>	     		     		<label><a href="/i/class/?id=2">女士</a></label>	     	
        </div>

        <p class="lineb"></p>
  </div>
  </div>
  <!--二级导航结束-->
</div>

<script>
//分类数据
function navOurCatList(pid){
	var htmlData = '';
	jQuery.getJSON("/"+base_script+"/shop/?act=catList&parent_id="+pid,function(data){
		if(data.length>0){
			for(n in data){
				htmlData+= '<dd><a href="/'+base_script+'/shop/list/?cat_id='+data[n].cat_code+'">'+data[n].cat_name+'</a></dd>';
			}
			jQuery('#navOurCatP_'+pid).append(htmlData);
		}
	});
}
jQuery(document).ready(function(){
	//次级分类  已优化一次性查询出所有数据  wangjiaming by 2015-06-17
//	jQuery(".storeLeft dl").each(function(){
//		var navCat_id = jQuery(this).attr('navCat_id');
//		navOurCatList(navCat_id);
//	});
	jQuery("#storedats").html(jQuery("#shopdatas").html());
	jQuery("#magazined").html(jQuery("#topicdata").html());
	jQuery("#shared").html(jQuery("#sharedata").html());

    var uk = jQuery("#unkne").html();
    if( (/^1[3|4|5|7|8]\d{9}$/.test(uk)) ) {
        // 如果是手机号则隐藏中间数字
        jQuery("#unkne").html( uk.substring(0,3)+"****"+uk.substring(8,11) );
    }
    var selfurl = String(document.location);
    var selfurl2 = selfurl.indexOf('/i/search/');
    if(selfurl2 != -1){
        jQuery("a.search-icon").click(function(){
            var kwtxt = jQuery("div.position").text();
            var newkwtxt = kwtxt.replace(/\s/g,'');
            var newkwtxt2 = newkwtxt.split(">");
            var newkwtxt3 = newkwtxt2[newkwtxt2.length-1];
            jQuery("#glb_keyword").attr('value',newkwtxt3);
        });
    }

});

//以下得到购物车数据

var HEAD_CAR = {};//数据容器
HEAD_CAR.base_url = '/'+base_script+'/shoppingcar/'; //购物车页面链接
HEAD_CAR.targetCon = "#shoppingContainerCon"; //内容容器
HEAD_CAR.items = []; 



function header_cart_list()
{
  var htmlData = '';
  var goodsAmountNum = 0;
  var goodsPriceNum = 0;
  var strc;


  jQuery.getJSON("/i/webcart/",encodeURI('act=head&offset=3'),function(data){
    console.log('begin cart list');
    console.log(data);
    if(data.totalAmount!=0){
      for(var n in data.data){
        htmlData += addOneItem(data.data[n],n,data.data.length);
      }
    }
    if(data.total>0){
      strc='<span class="num">'+data.total+'</span><span class="colccc">购物车</span>';
      jQuery("#nullCar").addClass("hide");
      jQuery("#shoppingContainerCon").removeClass("hide");
      jQuery(".add-shop").html("查看我的购物车").attr("href","/"+base_script+"/webcart/").attr("target","_blank");
    }else{
      strc='购物车'; 
      jQuery("#shoppingContainerCon").addClass("hide");
      jQuery("#nullCar").removeClass("hide");
      jQuery(".add-shop").html("快去抢购良仓商品吧！").attr("href","/"+base_script+"/shop/");
    }
    jQuery(".cart-wrapper").html(strc);
    //jQuery("#goodsPriceNum").html(data.totalMoney.toFixed(2));
    jQuery(HEAD_CAR.targetCon).html(htmlData);
  });
  
}

function addOneItem(data,n,len){
  var cls = "";
  
  if(n!=parseInt(len)-1) cls = 'bl';
  /*
  var wrapperInfo = '';
  if(data.wrapper_id>0) wrapperInfo="[礼物<!--：包装纸"+data.wrapper_id+"-->]";
  */
  var priceInfo = '';
  if(data.promotion.discount_price>0){
    priceInfo = data.promotion.discount_price+' <span style="color:#999;text-decoration:line-through;">¥'+data.shop_price+'</span>';
  }else{
    priceInfo = data.shop_price;
  }
  return '<dl>'+
        '<dt>'+
          '<a target="_blank" href="/'+base_script+'/goods/?id='+data.goods_id+'" target="_blank"><img src="'+data.goods_img_icon+'" /></a>'+
        '</dt>'+
        '<dd>'+
          '<p class="proTit"><a target="_blank" href="/'+base_script+'/goods/?id='+data.goods_id+'" target="_blank">'+data.goods_name+'</a></p>'+
            '<p class="proColorSize">'+data.attribute+'</p>'+
            '<div class="proNum">数量：'+data.amount+'件<p class="proPrice">¥'+priceInfo+'</p></div>'+
        '</dd><p class="clr"></p>'+
      '</dl>';
}

function ilc_cart_add () //添加商品
{
  //检测登录
  var uid = parseInt(is_login);
  if(uid==0||uid==''){
    showLoginPopWindow();
    return false;
  }
  
  var optType = jQuery(this).attr('id'); //操作类型
  var is_gift_goods = jQuery('#is_gift_goods').val(); //操作类型
  
  jQuery.ajaxSetup({async:false});
  var _goods_id = jQuery("#cur_goods_id").val();
  var _goods_name = jQuery("#cur_goods_name").val();
  var _goods_name = _goods_name.replace(/\#/g,''); //wangjiaming by 2015-05-28 add 过滤‘#’
  var _shop_price = jQuery("#cur_shop_price").val();
  var _type_ids = jQuery("#cur_goods_type_ids").val();
  var _type_names = jQuery("#cur_goods_type_names").val();
  var _attr_ids = jQuery("#cur_goods_attr_ids").val();
  var _attr_names = jQuery("#cur_goods_attr_names").val();
  var _goods_sku_sn = jQuery("#cur_goods_sku_sn").val();
  var goodsAmount = jQuery("#goodsAmount").val();
  var _is_gift = jQuery('#cur_is_gift').val(); //包装纸ID
  
  

  //商品信息
  if(_type_ids==''&&_attr_ids==''){
    showMessageNote('请选择商品信息！');
    return false;
  }
  
  /*if(is_gift_goods==1&&_is_gift<=0){
    showMessageNote('请选择礼物包装纸！');
    return false;
  }*/
  //http://127.0.0.1:85/v/shoppingcar/?act=addCart&goods_id=224&goods_name=NaN345.88&type_ids=5,9&type_names=%E9%A2%9C%E8%89%B2,%E7%94%BB%E6%A1%86%E5%B0%BA%E7%A0%81&attr_ids=1,3&attr_names=%E7%BE%8E%E4%B8%BD%E7%9A%84%E9%A2%9C%E8%89%B2,%0A160x160&amount=1&wrapper_id=1
  jQuery.getJSON(HEAD_CAR.base_url,encodeURI('act=addCart&optType='+optType+'&goods_id='+_goods_id+'&goods_name='+_goods_name+'&shop_price='+_shop_price+'&type_ids='+_type_ids+'&type_names='+_type_names+'&attr_ids='+_attr_ids+'&attr_names='+_attr_names+'&amount='+goodsAmount+'&wrapper_id='+_is_gift+'&goods_sku_sn='+_goods_sku_sn+'&from_str='+from_str),function(data){
    if(data.rs=='true'){
      if(optType=='buyNow'){//立即购买
        if(IS_Furnitured==true){
          showContractWin();
          jQuery("#conSubmit").click(function(){
            //doPost(HEAD_CAR.base_url+'submit/',{'payCartIds':data.cart_id,'payMoney':(parseFloat(_shop_price)*data.amount).toFixed(2),'payAmount':data.amount});

            window.location.href="/i/webpay/?act=savecart&cart_"+data.cart_id+"=1&buynow=1"; 
          });
        }else{
            //doPost(HEAD_CAR.base_url+'submit/',{'payCartIds':data.cart_id,'payMoney':(parseFloat(_shop_price)*data.amount).toFixed(2),'payAmount':data.amount});

            //cart_453068=1&cart_453066=1&cart_453065=1&act=savecart

            window.location.href="/i/webpay/?act=savecart&cart_"+data.cart_id+"=1&buynow=1"; 
        }
      }else{
        if(IS_Furnitured==true){ //如果家居商品
          showContractWin();
          jQuery("#conSubmit").click(function(){
            showMessageNote('加入购物车成功！');
            jQuery('#contract_1').hide();
            jQuery('.divLayer').hide();
          });
        }else{
          showMessageNote('加入购物车成功！');
        }
        header_cart_list(); 
      }
    }else{
      alert(data.msg);
      showLoginPopWindow();
    }
  });
  
}




header_cart_list();
</script>



<script type="text/javascript" src="http://imgs-qn.iliangcang.com/js/jquery-jcarousel.js"></script>
<script type="text/javascript" src="http://imgs-qn.iliangcang.com/js/theslidershow.js?v=G.ilc.201404230003"></script>
    <div id="main">
			<!-- <ul class="htopRecList">
				        <li>
	          <div class="imgCon">
	          	<a href="http://www.iliangcang.com/i/goods/?id=247665" target="_blank"><img src="http://image.iliangcang.com/ware/upload/orig/2/315/315574.jpg"  title="新视线： 2015年7月刊" alt="新视线： 2015年7月刊"/></a>
	          </div>
	          <div class="info">
	          	<div class="wrap">
	              <p>新视线： </p>
	              <p><a href="http://www.iliangcang.com/i/goods/?id=247665" target="_blank"> 2015年7月刊</a></p>
	            </div>
	          </div>
	        </li>
	        	        <li>
	          <div class="imgCon">
	          	<a href="http://www.iliangcang.com/i/usermain/?id=999998859" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/userhead/orig/3/999/998/999998859.jpg?t=1427164174"  title="热门达人： 时装设计师 <br>白鹏 " alt="热门达人： 时装设计师 <br>白鹏 "/></a>
	          </div>
	          <div class="info">
	          	<div class="wrap">
	              <p>热门达人：  </p>
	              <p><a href="http://www.iliangcang.com/i/usermain/?id=999998859" target="_blank">时装设计师 <br>白鹏 </a></p>
	            </div>
	          </div>
	        </li>
	        	        <li>
	          <div class="imgCon">
	          	<a href="http://www.iliangcang.com/i/brand/intro/?id=253" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/upload/orig/2/286/286380.jpg"  title="限时折扣： Cheap Monday <br> 轻盈春夏" alt="限时折扣： Cheap Monday <br> 轻盈春夏"/></a>
	          </div>
	          <div class="info">
	          	<div class="wrap">
	              <p>限时折扣：  </p>
	              <p><a href="http://www.iliangcang.com/i/brand/intro/?id=253" target="_blank">Cheap Monday <br> 轻盈春夏</a></p>
	            </div>
	          </div>
	        </li>
	        	        <li class="QR_Code">
	          <a href="/i/our/appdown/" target="_blank">
	          <div class="imgCon">
	        	<span class="icon-apple1" ><img src="/images/default/icon_apple24.png" style="width:24px;height:24px;" alt="Apple"/></span>    
	            <span>/</span>     
	            <span class="icon-android1"><img src="/images/default/icon_android24.png" style="width:24px;height:24px;" alt="Android"/></span>
	          </div>
	          <div class="info last">
	          	<div class="wrap">
	          	  <p >iPhone &nbsp;&nbsp; Android</p>
	              <p>客户端下载</p>
	            </div>
	          </div>
	          </a>
	          <div class="qrCon"></div>
	        </li>
	      </ul>
	       -->
	       
	      <!-- 首页轮播 start -->
	        	        <div id="actionContainer" style='margin:23px 0px 0px 0px;'>
	        	<div style='left:0;' class='bigarea' id='leftArea'></div>
	        	<div style='right:0;' class='bigarea' id='rightArea'></div>
	    		<!-- <a href="javasciprt:" id="preCircle2"> </a>
	    		<a href="javasciprt:;" id="nextCircle2"> </a> -->
	    		<ul  id="mycarousel">
	    				    				<li class="v2">
                                                	                            	<a href="http://www.iliangcang.com/i/topicapp/201803150148" target="_blank">
                                                                                            <img src="http://imgs-qn.iliangcang.com/ware/slider/1166.png"  target="_blank" alt="" title=""/>
                                                            </a>
                        	    				</li>
	    				    				<li class="v2">
                                                	                            	<a href="http://www.iliangcang.com/i/topicapp/201803154239" target="_blank">
                                                                                            <img src="http://imgs-qn.iliangcang.com/ware/slider/1168.png"  target="_blank" alt="" title=""/>
                                                            </a>
                        	    				</li>
	    				    				<li class="v2">
                                                	                            	<a href="http://www.iliangcang.com/i/topicapp/201803155323" target="_blank">
                                                                                            <img src="http://imgs-qn.iliangcang.com/ware/slider/1170.png"  target="_blank" alt="" title=""/>
                                                            </a>
                        	    				</li>
	    			
	    		</ul>
	    	</div>
	    	<div id="actionOpt" style="border-bottom:none; font-size:0px;text-align:center;margin-top:3px;" >
    	   			    	     <a href="javascript:;"  class="v2 checked2"  > </a>
	    	    	    	     <a href="javascript:;"  class="v2 "  > </a>
	    	    	    	     <a href="javascript:;"  class="v2 "  > </a>
	    	    
	        </div>
	        	      <!-- 首页轮播 end -->
	      
	      <!-- <div class="hAdv01">
	      	  	      	  <a href="#" target="_blank"><img src="" title="" ></a>
	      	  	      </div> -->

	      <div class="hAdv02">
	      	<div class="item1" style="top:0px;left:0px;">
	      	  	      	  <a href="http://www.iliangcang.com/i/topicapp/201711303852" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/sowhatimg/ware/orig/2/29/29696.png" title="" ></a>
	      	  	        </div>
	        <div class="item2">
	          	      	  <a href="http://www.iliangcang.com/i/topicapp/201801152615" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/sowhatimg/ware/orig/2/29/29698.png" title=""  alt=""></a>
	      	  	        </div>
	        <div class="item1" style="top:0px;right:0px;">
	           	      	   <a href="http://www.iliangcang.com/i/topicapp/201803155937" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/sowhatimg/ware/orig/2/29/29697.png" title=""   alt=""></a>
	      	  	        </div>
	        <div class="item1" style="bottom:0px;left:0px;">
	           	      	   <a href="http://www.iliangcang.com/i/topicapp/201708314315" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/sowhatimg/ware/orig/2/29/29695.png" title=""  alt="" ></a>
	      	  	        </div>
	        <div class="item1" style="bottom:0px;right:0px;">
	           	      	  <a href="http://www.iliangcang.com/i/topicapp/201803154812" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/sowhatimg/ware/orig/2/29/29699.png" title=""  alt="" ></a> 
	      	  	        </div>
	      </div>
	      
	      <!--  
	      <div class="hWeekendRec" style="display:none;">
	      	<div class="item l">
	       	  <div class="tle">特色商店</div>
	          <ul class="lList">
	            <li class="first"><a href="/i/brand/intro/?is_intro=1&id=2" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1371.jpg" /></a></li>
	            <li><a href="/i/brand/own/?id=48" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1354.jpg" /></a></li>
	            <li><a href="/i/brand/own/?id=3" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1399.jpg" /></a></li>
	          </ul>
	        </div>
	        <div class="item r">
	          <div class="tle">最热达人</div>
	          <ul class="lList64">
	            <li class="first"><a href="/i/usermain/my/?id=12596" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1153.png" /></a></li>
	            <li><a href="/i/usermain/my/?id=8051" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1344.jpg" /></a></li>
	            <li><a href="/i/usermain/my/?id=5735" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1355.jpg" /></a></li>
	            <li><a href="/i/usermain/my/?id=108" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1156.png" /></a></li>
	            <li><a href="/i/usermain/my/?id=151" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1157.png" /></a></li>
	            
	             <li class="first"><a href="/i/usermain/my/?id=1502" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1158.png" /></a></li>
	             <li ><a href="/i/usermain/my/?id=56" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1159.png" /></a></li>
	            <li><a href="/i/usermain/my/?id=5625" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1160.png" /></a></li>
	            <li><a href="/i/usermain/my/?id=68" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1161.png" /></a></li>
	            <li><a href="/i/usermain/my/?id=187" target="_blank"><img src="http://images.sowhatshop.net/ware/orig/2/1/1162.png" /></a></li>
	           
	          </ul>
	        </div>
	        <div class="clearNull"></div>
	      </div>
	      -->
	      
	    <div class="hGCtle">人气良品</div>
	    
	    
	    <div class="shopListCon styl_3" style="margin-top:20px;">
        	        	<div class="item first" >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=260930" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/260/260930.jpg?t=1517826440" title="玻璃杯3件套组 | 超轻量设计 木质礼盒 送礼佳品" alt="玻璃杯3件套组 | 超轻量设计 木质礼盒 送礼佳品" /></a>
                    <a href="/i/goods/?id=260930" class="goodsInfo" target="_blank">
                        <p class="money">¥398.00</p>
                        <p class="tle">玻璃杯3件套组 | 超轻量设计 木质礼盒 送礼佳品</p>
                        <p class="desc">
                                                	 纤细的杯口触感及超轻量设计是该款三款啤酒杯木盒套装的魅力所在。根...
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=1127" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/1127.jpg"/>TOYO-SASAKI GLASS</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="260930" goods_uid="0">487</a>
               </div>
            </div>
                    	<div class="item " >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=261063" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/261/261063.jpg?t=1520835733" title="日本樱花季限定 可口可乐 | 限量珍藏版 5瓶装" alt="日本樱花季限定 可口可乐 | 限量珍藏版 5瓶装" /></a>
                    <a href="/i/goods/?id=261063" class="goodsInfo" target="_blank">
                        <p class="money">¥129.00</p>
                        <p class="tle">日本樱花季限定 可口可乐 | 限量珍藏版 5瓶装</p>
                        <p class="desc">
                                                	 日本樱花季限量珍藏版可口可乐
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=1137" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/1137.jpg"/>CocaCola</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="261063" goods_uid="0">821</a>
               </div>
            </div>
                    	<div class="item " >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=261079" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/261/261079.jpg" title="Seed 象牙白黑胶唱片机 | 用黑胶享受音乐之趣" alt="Seed 象牙白黑胶唱片机 | 用黑胶享受音乐之趣" /></a>
                    <a href="/i/goods/?id=261079" class="goodsInfo" target="_blank">
                        <p class="money">¥3699.00</p>
                        <p class="tle">Seed 象牙白黑胶唱片机 | 用黑胶享受音乐之趣</p>
                        <p class="desc">
                                                	 象牙白的皮革外观，极简又清新，前后翻转造型大胆时尚。一体式设计打破传...
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=909" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/909.jpg"/>HYM</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="261079" goods_uid="0">680</a>
               </div>
            </div>
                    	<div class="item first" >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=261084" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/261/261084.jpg" title="法国天然香氛牙膏 | 每支香味不输高级香水【6种香型】" alt="法国天然香氛牙膏 | 每支香味不输高级香水【6种香型】" /></a>
                    <a href="/i/goods/?id=261084" class="goodsInfo" target="_blank">
                        <p class="money">¥170.00</p>
                        <p class="tle">法国天然香氛牙膏 | 每支香味不输高级香水【6种香型】</p>
                        <p class="desc">
                                                	 美味与天然香氛完美结合的牙膏，精选天然材料，每款牙膏定制专属香氛，不输...
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=1140" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/1140.jpg"/>LEBON</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="261084" goods_uid="0">873</a>
               </div>
            </div>
                    	<div class="item " >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=261032" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/261/261032.jpg?t=1520412178" title="英伦香薰礼盒260g | 天然植物香氛 纯净天然大豆蜡手工浇注" alt="英伦香薰礼盒260g | 天然植物香氛 纯净天然大豆蜡手工浇注" /></a>
                    <a href="/i/goods/?id=261032" class="goodsInfo" target="_blank">
                        <p class="money">¥288.00</p>
                        <p class="tle">英伦香薰礼盒260g | 天然植物香氛 纯净天然大豆蜡手工浇注</p>
                        <p class="desc">
                                                	 英国小众香氛品牌 铜质瓶身和大理石图案包装散发低调奢华气息...
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=1136" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/1136_1520410117.jpg"/>Maison Saint Martins</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="261032" goods_uid="0">594</a>
               </div>
            </div>
                    	<div class="item " >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=261078" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/261/261078.jpg?t=1520847775" title="芝士清洁面膜皂 | 牛奶蛋白提炼 乳质泡沫  温和零刺激 " alt="芝士清洁面膜皂 | 牛奶蛋白提炼 乳质泡沫  温和零刺激 " /></a>
                    <a href="/i/goods/?id=261078" class="goodsInfo" target="_blank">
                        <p class="money">¥88.00</p>
                        <p class="tle">芝士清洁面膜皂 | 牛奶蛋白提炼 乳质泡沫  温和零刺激 </p>
                        <p class="desc">
                                                	 韩国进口胶原牛奶蛋白提炼拉丝泡沫皂调深度清洁毛孔...
                                                </p>
                    </a>
                                        <span style="display:block;position:absolute;bottom:0px;right:0px;z-index:10;width:60px;height:60px;"><img src="http://imgs-qn.iliangcang.com/ware/promotion/icon/36.jpg" style="width:50px;height:50px;"/></span>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=1139" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/1139_1520852949.jpg"/>COSFORU蔻诗芙</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="261078" goods_uid="0">522</a>
               </div>
            </div>
                    	<div class="item first" >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=260998" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/260/260998.jpg?t=1520247331" title="春见柑橘 | 橘中皇后 果皮薄软 汁水丰盈" alt="春见柑橘 | 橘中皇后 果皮薄软 汁水丰盈" /></a>
                    <a href="/i/goods/?id=260998" class="goodsInfo" target="_blank">
                        <p class="money">¥88.00</p>
                        <p class="tle">春见柑橘 | 橘中皇后 果皮薄软 汁水丰盈</p>
                        <p class="desc">
                                                	 蒲江春见，橘中皇后，果皮薄软，汁水丰盈，入口化渣。
比橙子更清甜，比普通柑...
                                                </p>
                    </a>
                                        <span style="display:block;position:absolute;bottom:0px;right:0px;z-index:10;width:60px;height:60px;"><img src="http://imgs-qn.iliangcang.com/ware/promotion/icon/36.jpg" style="width:50px;height:50px;"/></span>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=1133" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/1133_1520246011.jpg"/>甜蜜研究所</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="260998" goods_uid="0">635</a>
               </div>
            </div>
                    	<div class="item " >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=261100" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/261/261100.jpg?t=1521103005" title="单肩托特包 | 防水耐磨 多口袋轻松收纳【多色】" alt="单肩托特包 | 防水耐磨 多口袋轻松收纳【多色】" /></a>
                    <a href="/i/goods/?id=261100" class="goodsInfo" target="_blank">
                        <p class="money">¥495.00</p>
                        <p class="tle">单肩托特包 | 防水耐磨 多口袋轻松收纳【多色】</p>
                        <p class="desc">
                                                	 超纤面料，防水耐磨，多口袋轻松收纳，随取随放...
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=523" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/523.jpg?t=1467338766"/>未行 / Kiwee</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="261100" goods_uid="0">671</a>
               </div>
            </div>
                    	<div class="item " >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=261065" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/261/261065.jpg?t=1520846208" title="自动防晒伞UPF50+ | 英国王室御用品牌 1个苹果手机的重量" alt="自动防晒伞UPF50+ | 英国王室御用品牌 1个苹果手机的重量" /></a>
                    <a href="/i/goods/?id=261065" class="goodsInfo" target="_blank">
                        <p class="money">¥239.00</p>
                        <p class="tle">自动防晒伞UPF50+ | 英国王室御用品牌 1个苹果手机的重量</p>
                        <p class="desc">
                                                	 英国王室御用品牌，经典英伦设计，双层防晒，晴雨两用，一甩即干1个苹果手机...
                                                </p>
                    </a>
                                        <span style="display:block;position:absolute;bottom:0px;right:0px;z-index:10;width:60px;height:60px;"><img src="http://imgs-qn.iliangcang.com/ware/promotion/icon/18.jpg" style="width:50px;height:50px;"/></span>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=1138" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/1138.jpg"/>FULTON富尔顿</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="261065" goods_uid="0">586</a>
               </div>
            </div>
                    	<div class="item first" >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=260996" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/260/260996.jpg?t=1520243369" title="藏獒纯棉黑白情侣款T恤-男士 | 原创设计 自由张扬【两色】" alt="藏獒纯棉黑白情侣款T恤-男士 | 原创设计 自由张扬【两色】" /></a>
                    <a href="/i/goods/?id=260996" class="goodsInfo" target="_blank">
                        <p class="money">¥239.00</p>
                        <p class="tle">藏獒纯棉黑白情侣款T恤-男士 | 原创设计 自由张扬【两色】</p>
                        <p class="desc">
                                                	 原创设计品牌，图案灵感来自西藏贵族画家朗顿德珍作品，自由张扬的外形，浓...
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=776" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/776.jpg"/>immen梵佑</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="260996" goods_uid="0">518</a>
               </div>
            </div>
                    	<div class="item " >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=261009" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/261/261009.jpg?t=1520323100" title="伊普斯维奇系列波普 艺术腕表 | 两条表带一条领结 呈现英伦色彩美学" alt="伊普斯维奇系列波普 艺术腕表 | 两条表带一条领结 呈现英伦色彩美学" /></a>
                    <a href="/i/goods/?id=261009" class="goodsInfo" target="_blank">
                        <p class="money">¥1690.00</p>
                        <p class="tle">伊普斯维奇系列波普 艺术腕表 | 两条表带一条领结 呈现英伦色彩美学</p>
                        <p class="desc">
                                                	 英国波普文化和当代艺术结合，拒绝墨守成规，色彩充满活力，两条表带让你随...
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=1134" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/1134.jpg"/>Charles BowTie</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="261009" goods_uid="0">429</a>
               </div>
            </div>
                    	<div class="item " >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=261019" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/261/261019.jpg" title="便携手冲+冰滴精品咖啡壶 | 荣获德国IF奖 中国好设计奖【多色】" alt="便携手冲+冰滴精品咖啡壶 | 荣获德国IF奖 中国好设计奖【多色】" /></a>
                    <a href="/i/goods/?id=261019" class="goodsInfo" target="_blank">
                        <p class="money">¥398.00</p>
                        <p class="tle">便携手冲+冰滴精品咖啡壶 | 荣获德国IF奖 中国好设计奖【多色】</p>
                        <p class="desc">
                                                	 手冲+冰滴+保温+单品咖啡杯，在家就能享受专业级咖啡，出差旅行小巧便携...
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=482" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/482.jpg"/>泊喜小巨蛋</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="261019" goods_uid="0">690</a>
               </div>
            </div>
                    	<div class="item first" >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=261011" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/261/261011.jpg" title="重磅真丝眼罩 | 23姆米6A级稀世真丝 更加细腻轻肤" alt="重磅真丝眼罩 | 23姆米6A级稀世真丝 更加细腻轻肤" /></a>
                    <a href="/i/goods/?id=261011" class="goodsInfo" target="_blank">
                        <p class="money">¥279.00</p>
                        <p class="tle">重磅真丝眼罩 | 23姆米6A级稀世真丝 更加细腻轻肤</p>
                        <p class="desc">
                                                	 ·双面100%真丝，采用市面上罕有的23姆米6A级重磅真丝制作（超越Slip和Ma...
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=581" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/581.jpg"/>TOTONUT</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="261011" goods_uid="0">595</a>
               </div>
            </div>
                    	<div class="item " >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=261015" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/261/261015.jpg" title="沐浴露500ml | 天然植物萃取 滋润保湿持久留香" alt="沐浴露500ml | 天然植物萃取 滋润保湿持久留香" /></a>
                    <a href="/i/goods/?id=261015" class="goodsInfo" target="_blank">
                        <p class="money">¥178.00</p>
                        <p class="tle">沐浴露500ml | 天然植物萃取 滋润保湿持久留香</p>
                        <p class="desc">
                                                	 植物萃取 天然纯净 滋润肌肤
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=1135" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/1135_1520329626.jpg"/>LCDP兰西碧</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="261015" goods_uid="0">562</a>
               </div>
            </div>
                    	<div class="item " >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=261017" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/261/261017.jpg?t=1520414421" title="ZL四时花器系列-冬 | 雪花雕镂 静美无暇" alt="ZL四时花器系列-冬 | 雪花雕镂 静美无暇" /></a>
                    <a href="/i/goods/?id=261017" class="goodsInfo" target="_blank">
                        <p class="money">¥399.00</p>
                        <p class="tle">ZL四时花器系列-冬 | 雪花雕镂 静美无暇</p>
                        <p class="desc">
                                                	 造型别致，通身洁白，雕镂雪花的形状，令花器更灵动唯美！是有设计师连志明和...
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=529" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/529.jpg"/>哲品</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="261017" goods_uid="0">613</a>
               </div>
            </div>
                    	<div class="item first" >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=260983" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/260/260983.jpg?t=1519701563" title="2018春季粉色女款运动夹克 | 豪华缎面 精致刺绣 彰显朝气" alt="2018春季粉色女款运动夹克 | 豪华缎面 精致刺绣 彰显朝气" /></a>
                    <a href="/i/goods/?id=260983" class="goodsInfo" target="_blank">
                        <p class="money">¥698.00</p>
                        <p class="tle">2018春季粉色女款运动夹克 | 豪华缎面 精致刺绣 彰显朝气</p>
                        <p class="desc">
                                                	 Volley将网球风格与运动时尚相结合，将网球精神传承给一代又一代的年轻...
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=864" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/864.jpg?t=1500364849"/>Volley</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="260983" goods_uid="0">694</a>
               </div>
            </div>
                    	<div class="item " >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=260976" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/260/260976.jpg?t=1519642224" title="樱花季限定钢笔香氛礼盒 | 柔美樱花粉 感受清爽的书写心情" alt="樱花季限定钢笔香氛礼盒 | 柔美樱花粉 感受清爽的书写心情" /></a>
                    <a href="/i/goods/?id=260976" class="goodsInfo" target="_blank">
                        <p class="money">¥258.00</p>
                        <p class="tle">樱花季限定钢笔香氛礼盒 | 柔美樱花粉 感受清爽的书写心情</p>
                        <p class="desc">
                                                	 香气灵感来源于日本的世界遗产，赏樱胜地奈良吉野山。淡淡的香味带来对...
                                                </p>
                    </a>
                                        <span style="display:block;position:absolute;bottom:0px;right:0px;z-index:10;width:60px;height:60px;"><img src="http://imgs-qn.iliangcang.com/ware/promotion/icon/11.jpg" style="width:50px;height:50px;"/></span>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=494" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/494.jpg"/>ipluso</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="260976" goods_uid="0">648</a>
               </div>
            </div>
                    	<div class="item " >
            	<div class="imgCon">
                	<div class="optCon">
                    	                     </div>
            		<a href="/i/goods/?id=260986" target="_blank"><img  src="http://imgs-qn.iliangcang.com/ware/goods/big/2/260/260986.jpg" title="Zed 全金属护眼阅读台灯 | 无蓝光频闪危害 触摸调光【多色】" alt="Zed 全金属护眼阅读台灯 | 无蓝光频闪危害 触摸调光【多色】" /></a>
                    <a href="/i/goods/?id=260986" class="goodsInfo" target="_blank">
                        <p class="money">¥618.00</p>
                        <p class="tle">Zed 全金属护眼阅读台灯 | 无蓝光频闪危害 触摸调光【多色】</p>
                        <p class="desc">
                                                	 德国设计，科学护眼，暖光明亮不刺眼，无蓝光、无频闪危害，线控触摸式调光，一...
                                                </p>
                    </a>
                                   </div>
               <div class="bar">
               	                 	  <a class="who" href="/i/brand/intro/?id=1074" target="_blank"><img src="http://imgs-qn.iliangcang.com/ware/brand/1074.jpg"/>Paulmann柏曼</a>
               	                    <a class="goodsFavCount"  href="javascript:;" onclick="goodsAddFavour(event,this);"  goodsid="260986" goods_uid="0">473</a>
               </div>
            </div>
            
          </div>

        <p class="clr"></p>
        <div id="pagers" style="text-align:center;"><a href="/i/shop/" target="_blank" class="osm-more" style="margin-top:60px;"></a></div>

        <!-- div id="pager" style="text-align:center;">
        	<span class="pageLoading">Loading...</span>
        </div-->
        
    </div>
 
<script type="text/javascript">
var scrollHight = 0;//滚动条总长度
var scrollTop = 0; //滚动动条的位置
var winH = 0 ; //当前文档可视区域的高度
var curPos = 0 ; //当前滚动高度
var dtIndex = 1; //索引
var isLoading = false;
jQuery(document).ready(function(){
	//jQuery(window).bind('scroll',showData);
	// lss
	jQuery('#actionContainer').mouseover(function(){
		jQuery('#preCircle2,#nextCircle2').css('opacity',1);
	}).mouseout(function(){
		jQuery('#preCircle2,#nextCircle2').css('opacity',0);
	});
	jQuery('#leftArea,#preCircle2').mouseover(function(){
		jQuery('#preCircle2').css('background-image','url(http://imgs-qn.iliangcang.com/images/default/circle_right_arrow1.png)');
	}).mouseout(function(){	
		jQuery('#preCircle2').css('background-image','url(http://imgs-qn.iliangcang.com/images/default/normal_right.png)');
	});
	
	jQuery('#rightArea,#nextCircle2').mouseover(function(){
		jQuery('#nextCircle2').css('background-image','url(http://imgs-qn.iliangcang.com/images/default/circle_left_arrow1.png)');
	}).mouseout(function(){	
		jQuery('#nextCircle2').css('background-image','url(http://imgs-qn.iliangcang.com/images/default/normal_left.png)');
	});
});

function showData(){
	setTimeout('getHomeData()',2000); //每隔两秒加载一次数据
}


function clsOrderBy(ordername,data){
	var url = '/'+base_script+'/class/?';
	if(ordername=="favour_count"){
		var orderType = 'asc';
		if(data.className==""||data.className=="asc") orderType='desc';
		url = url+"&orderby=favour_count&orderType="+orderType;
	}else if(ordername=="add_time"){
		var orderType = 'asc';
		if(data.className==""||data.className=="asc") orderType='desc';
		url = url+"&orderby=add_time&orderType="+orderType;
	}else if(ordername=="price"){
		var priceArr = data.split("-");
		url = url+"&orderby=price&min="+priceArr[0]+"&max="+priceArr[1];
	}else if(ordername=="goods_area"){
		url = url+"&orderby=goods_area&value="+data;
	}
	location.href=url+"#_GLS";
}

function getHomeData(){
	winH = document.documentElement.clientHeight;
	scrollHight = document.body.scrollHeight; 
	scrollTop = getDocumentBody().scrollTop;
	curPos = winH+scrollTop+250;
	
	if(isLoading==false&&dtIndex>0&&scrollHight<=curPos){
		isLoading = true;
		jQuery('#pagers').html('<span class="pageLoading">Loading...</span>');
		jQuery.get("/"+base_script+"/bestgoods/?page="+dtIndex,function(data){
			data = jQuery.trim(data);
			if(data==''||dtIndex>4){
				dtIndex = 0;
				isLoading = false;
				jQuery('#bestGoodsList').append(data);
				jQuery('#pagers').html('<a href="/'+base_script+'/class/" class="osm-more"></a>');
			}else{
				isLoading = false;
				dtIndex++;
				jQuery('#bestGoodsList').append(data);
				//jQuery('#pager').html('');
			}
		})
	}
}

function getDocumentBody(){
	if(window.navigator.appVersion.indexOf('MSIE')!=-1||window.navigator.appName=='Opera'||window.navigator.userAgent.indexOf('Firefox')!=-1){
		return document.documentElement;
	}else{
		return document.body;
	}
	//return (document.all&&document.compatMode&&document.compatMode != "BackCompat")?document.documentElement:document.body;
	//( ((t = document.documentElement) || (t = document.body.parentNode)) && typeof t.scrollTop == 'number' ? t : document.body).scrollTop;
    //return (document.compatMode && document.compatMode != "BackCompat") ? document.documentElement : document.body;
}
</script>
 

<div class='divLayer' style='width:100%;height:100%;display:none;'></div>
<div class='contractOuter' id='sixinMsgNote' style='display:none;width:700px;font-size:14px;'>
	<div class='closeBtn' id='closeBtn' onclick="jQuery('#sixinMsgNote').hide();jQuery('.divLayer').hide();"></div>
	<p class='contractheader' style="display:none">温馨提示&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
	<div class='contractCon' id='contractCon' style="line-height:30px;height:100px;">
		<div style="text-align:center;margin-bottom:15px;">
		感谢私信良仓！<br>
		</div>
		为了更好地为用户服务，私信客服系统全面升级中，请联系客服邮箱：customerservice@iliangcang.com
	</div>
</div>
<div id="service">
	<a href="/i/shop/"><p class="hand"></p></a>
    <div class="slogen">
    	<dl class="fore1">
        	<dt></dt>
            <dd>
            	<p class="chinesetop">全球精品</p>
                <p class="english">Global Selections</p>
            </dd>
            <p class="clr"></p>
        </dl>
        <dl class="fore2">
        	<dt></dt>
            <dd>
            	<p class="chinesetop">正品保证</p>
                <p class="english">Authenticity Guaranteed</p>
            </dd>
            <p class="clr"></p>
        </dl>
        <dl class="fore3">
        	<dt></dt>
            <dd>
            	<p class="chinesetop">全场包邮</p>
                <p class="english">Free Delivery</p>
            </dd>
            <p class="clr"></p>
        </dl>
        <dl class="fore4">
        	<dt></dt>
            <dd>
            	<p class="chinesetop phonehm"></p>
                <p class="english">工作日 09:00-18:00</p>
            </dd>
            <p class="clr"></p>
        </dl>
        <p class="clr"></p>
    </div>
</div>

<div id="footer" style="height:222px;">
  <div class="wrap">
    <div class="footLeft fl">
      <a style="display:block;height:44px;width:196px;" href="/i/our/appdown" target="_blank"><div class="download">
        <p class="iPhone"><span class="numLeFont">iPhone Android</span></p>
        <p class="client-down">客户端下载</p>
        <div class="download-code">
          <dl class="iPhone">
            <dt></dt>
            <dd>下载iPhone版</dd>
          </dl>
          <dl class="android">
            <dt></dt>
            <dd>下载Android版</dd>
          </dl>
          <p class="clr"></p>
        </div>
         </div></a>
      <div class="friendly">
        <p class="toplink"> <a href="/i/our/" target="_blank" class="first">关于良仓</a><a href="/i/our/service/" target="_blank" rel="nofollow">服务协议</a><a href="/i/our/law/" target="_blank" rel="nofollow">隐私保护政策</a><a href="/i/our/help/" target="_blank" rel="nofollow">使用指南</a><a href="/i/our/contact/" target="_blank" rel="nofollow">联系我们</a><a href="http://www.lagou.com/gongsi/2236.html" target="_blank" rel="nofollow">加入我们</a><a href="/i/our/flinks/" target="_blank" rel="nofollow">友情链接</a><a href='javascript:;' onclick="showSendMsgWin('良仓',1640);" class='contactUs' class="last">私信良仓</a></p>
        <p><span class="numLeFont">&copy;</span>&nbsp;2013-2015 北京良仓文化传播有限公司版权所有&nbsp;京<span class="numLeFont">ICP</span>备<span class="numLeFont">13010677</span>号<span class="numLeFont">-1</span>&nbsp;京公网安备<span class="numLeFont">11010502025627</span></p>
        <p>&nbsp;&nbsp;公司名称：北京良仓文化传播有限公司&nbsp;&nbsp;电话：010-58263516</p>
        <p>&nbsp;&nbsp;公司地址：北京朝阳区百子湾路32号6号楼1层60号.</p>
        <p>&nbsp;&nbsp;社会信用统一代码：91110105059231575L&nbsp;&nbsp;食品许可证：JY11105160159557&nbsp;&nbsp;</p>
        <p>&nbsp;&nbsp;图书证名称：中华人民共和国出版物经营许可证&nbsp;&nbsp;图书证编号：新出发京零 字第 朝 150051 号&nbsp;&nbsp;</p>
      </div>
    </div>
    <div class="footRight text-r fr">
    <p class="clr"></p>
      <div class="commun"><ul><li><a class="douban" href="http://site.douban.com/208766/" target="_blank"></a></li><li><a class="sina" href="http://weibo.com/iliangcang" target="_blank"></a></li><li><a class="wechat weixin" href="javascript:void(0)">
        <div class="wechat-code"><s></s></div>
        </a></li><p class="clr"></p></ul></div>
      <!-- <div class="links">
        <p style="margin-bottom:6px;"><span class="numLeFont">4008-976-336</span></p>
        <p>工作日&nbsp;<span class="numLeFont">00:00-19:00</span></p>
      </div>
       -->
    </div>
    <p class="clr"></p>
  </div>
</div>
<!---meiqia @ s ------------------->
<!--<script src="//meiqia.com/js/mechat.js?unitid=55adc2054eae358752000004" charset="UTF-8" async="async"></script>-->
<script type="text/javascript">

var inter = setInterval(function(){
    if(window.mechatMetadata){
        clearInterval(inter);
        window.mechatMetadata({
            realName : '',
            appUserName:login_name,
            appNickName:nick_name,
            extraParams: MQ_Params
        });
    }
},500);

function getMeChatPartnerUserID(){
    if(parseInt(is_login)<=0) return ;
    return {userId: is_login}
}
</script>
<!---meiqia @ e ------------------->

<script type="text/javascript">
var isShowShare = isExitsFunction("topicSend");
(function() {
	/*if (!window.XMLHttpRequest) {
		var bRight = (jQuery(document).width()-1000)/2 -170;
    }else{
		var bRight = (jQuery(document).width()-1000)/2 -30;
	}*/

	var bRight = '60',
    	$backToTopTxt = "",
    //topHtmlData = '<div class="backToTopL1" style="bottom:168px;"><a  onclick="showSendMsgWin(\'良仓\',1640);" class="top"></a><span></span></div><div class="backToTopV2"><div class="item shares"><div class="shareCon"><a href="javascript:;" type="tqq" class="icon tqq"></a><a href="javascript:;" class="icon qq" type="qq"></a><a href="javascript:;" class="icon sina" type="sina"></a><a href="javascript:;" class="icon douban" type="douban"></a></div><div class="arrow"></div> <div class="blok"></div></div><a href="#" class="top"></a></div>';
    topHtmlData = '<div class="backToTopV2"><div class="item shares"><div class="shareCon"><a href="javascript:;" type="tqq" class="icon tqq"></a><a href="javascript:;" class="icon qq" type="qq"></a><a href="javascript:;" class="icon sina" type="sina"></a><a href="javascript:;" class="icon douban" type="douban"></a></div><div class="arrow"></div> <div class="blok"></div></div><a href="#" class="top"></a></div>';
    	if(isShowShare==false){
            topHtmlData = '<div class="backToTopV2"><a href="#" class="top"></a></div>';
    		//topHtmlData = '<div class="backToTopL1"><a  onclick="showSendMsgWin(\'良仓\',1640);" class="top"></a><span></span></div><div class="backToTopV2"><a href="#" class="top"></a></div>';
    	}

    	$backToTopEle = jQuery(topHtmlData).appendTo(jQuery("body"));
        //.css("right",bRight+"px");


        $backToTopEle.find('.top').attr("title", $backToTopTxt).click(function() {
        	jQuery("html, body").animate({ scrollTop: 0 }, 240);
    	});

        //按钮渐变效果
       $backToTopEle.find('.top,.shares .blok').bind({
        		 mouseover:function(){jQuery(this).animate({ opacity: 0.2,filter:'alpha(opacity=20)' }, 200);}
		    	,mouseout:function(){jQuery(this).animate({ opacity: 1,filter:'alpha(opacity=100)'}, 200); }
	   });

        jQuery(".backToTopL1").bind({
         mouseover:function(){jQuery('.backToTopL1 a').animate({ opacity: 0.2,filter:'alpha(opacity=20)' }, 200);jQuery('.backToTopL1 span').animate({ opacity: 1,filter:'alpha(opacity=100)'}, 200)}
         ,mouseout:function(){jQuery('.backToTopL1 a').animate({ opacity: 1,filter:'alpha(opacity=100)'}, 200);jQuery('.backToTopL1 span').animate({ opacity: 0,filter:'alpha(opacity=100)'}, 200)}
       });

       if(isShowShare){
	        $backToTopEle.find('.shares').bind({
	        		 mouseover:function(){jQuery(this).find('.shareCon,.arrow').show(); }
			    	,mouseout:function(){jQuery(this).find('.shareCon,.arrow').hide(); }
		   }).find('.icon').unbind().bind('click',topicSend);
		}

    	var $backToTopFun = function() {
		    	//$backToTopEle.css("right",bRight+"px");
		    //	var scor1 = document.documentElement.scrollTop==0? document.body.clientHeight : document.documentElement.clientHeight;
			//	var scor2 = document.documentElement.scrollTop==0? document.body.scrollTop : document.documentElement.scrollTop;
			//	var scor3 = document.documentElement.scrollTop==0? document.body.scrollHeight : document.documentElement.scrollHeight;
			//	var oFoot=jQuery("#footer").offset().top;
			//	var oBack=jQuery(".backToTopV2").offset().top;
		        var st = jQuery(document).scrollTop(), winh = jQuery(window).height();
				var $backToTopV2  = jQuery('.backToTopV2');
		        if(st > 150){
		        	$backToTopV2.fadeIn(1000);
		    //    	if((oBack+120) >= oFoot){

		      //  		$backToTopEle.css("bottom","226px");
			//		}else{
		      //  		$backToTopEle.css("bottom","60px");

		     //   	}
		        }else{
		        	$backToTopV2.fadeOut(300);
		        }
		        //IE6下的定位
		        if (!window.XMLHttpRequest) {
		            $backToTopEle.css("top", st + winh - 166);
		        }
       };



    jQuery(window).bind("scroll", $backToTopFun);
    jQuery(window).bind("resize", $backToTopFun);
    jQuery(function() { $backToTopFun(); });

    //举报信息
    jQuery(".reportTxt").css("right",parseInt(bRight-3)+"px");

    // 登陆界面右下角图标固定
    jQuery('.bgInfo').css('right','30px');
})();


function isExitsFunction(funcName) {
    try {
        if (typeof(eval(funcName)) == "function") {
            return true;
        }
    } catch(e) {}
    return false;
}

</script>



<div style="display: none;">
	<!--<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255589131'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1255589131' type='text/javascript'%3E%3C/script%3E"));</script>-->
</div>
<script type="text/javascript">
</script>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37976547-1']);
  _gaq.push(['_setDomainName', 'iliangcang.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

  <!-- 百度统计-->
<script type="text/javascript">

var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?98d07f03cb7d8ebfd3859548d8be5f43";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();

</script>

</body>
</html>