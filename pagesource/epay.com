
<!DOCTYPE html>
<html>
<head lang="en">
  <title>Epay.com-Free Online Payment System</title> 
  <meta http-equiv="pragma" content="no-cache">
  <meta http-equiv="cache-control" content="no-cache">
  <meta http-equiv="expires" content="0">
  <meta name="okpay-verification" content="f5608fb5-56b4-40af-882a-3b7118a14cba" />
  <meta name="keywords" content="Epay.com,send and receive money,online payment system,Withdraw Perfect Money" />  
  <meta name="description" content="Free to send and receive money. 0% fee on Deposit & Withdraw Perfect Money, WebMoney, Wire Transfer, West Union, MoneyGram..." /> 
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta property="og:description" content="Free to send and receive money. 0% fee on Deposit & Withdraw Perfect Money, WebMoney, Wire Transfer, West Union, MoneyGram..."/>
  <meta property="og:url" content="http://www.epay.com/" />
  <meta property="og:site_name" content="Epay" />
  <!--<meta name="og:image" content="http://www.epay.com/images/Epay_Social.png" />-->
  <meta property="og:type" content="website" />
  <meta property="og:title" content="Epay.com-Free Online Payment System" />
  <!--<link rel="image_src" href="http://www.epay.com/images/Epay_Social.png">-->
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="@EpayGlobal">
  <meta name="twitter:title" content="1 API = 6 Payment Gateways">
  <meta name="twitter:description" content="Epay E-currency Auto Exchanger Script, Free to start automatic e-currency exchange business">
  <!--<meta name="twitter:image" content="http://www.epay.com/images/Epay_Social.png">-->
<!-- <link href="https://epay.com/website/css/style.css?v=20160917" rel="stylesheet" />-->
  <!--<link href="https://epay.com/website/css/main.css?v=20160917" rel="stylesheet" />
     <link rel="stylesheet" href="/en/templates/Epay.en/assets/css/extend.css?v=20170328"/>
     <link rel="stylesheet" href="/en/templates/Epay.en/assets/css/server.css?v=20170328"/>-->
     <link rel="stylesheet" href="/en/templates/Epay.en/server.css?v=20180201"/>
     <link rel="stylesheet" href="/en/templates/Epay.en/main.css?v=20180201"/>
     <link rel="stylesheet" href="/en/templates/Epay.en/style.css?v=201803021"/>
     <link rel="stylesheet" href="/en/templates/Epay.en/extended.css?v=20180201"/>
    <script src="https://epay.com/website/js/jquery-1.11.1.min.js?v=20160917"></script>
    <script src="https://epay.com/js/jquery-ui.js?v=20160917"></script>
    <script src="https://epay.com/js/jquery.cookie.js?v=20160917"></script>
    <script src="https://epay.com/website/js/jquery.SuperSlide.2.1.js?v=20160917"></script>
    <script src="/en/templates/Epay.en/assets/js/epay_help.js??v=20170328"></script>

    <!--<script src="https://www.epay.com/webiste/js/JquerySession.js"></script>-->
  	<style type="text/css">
  	.icon-gqE {background: url(/en/templates/Epay.en/assets/images/img/icon.png) no-repeat left 0px;padding-left: 26px;display: inline-block;}
  	</style>
  <style>
  .goog-te-gadget-simple {border:none !important;}
  #google_translate_element{display:inline-block;}
  </style>
  <script>
    </script>
<script type="text/javascript">var _paq=_paq||[];_paq.push(["trackPageView"]);_paq.push(["enableLinkTracking"]);(function(){var u="//analytics.epay.com/";_paq.push(["setTrackerUrl",u+"piwik.php"]);_paq.push(["setSiteId","1"]);var d=document,g=d.createElement("script"),s=d.getElementsByTagName("script")[0];g.type="text/javascript";g.async=true;g.defer=true;g.src=u+"piwik.js";s.parentNode.insertBefore(g,s)})();</script><noscript><p><img src="//analytics.epay.com/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript></head>
<body class="b_cfff">
<!--<div id="topContent" style="background:url(/en/templates/Epay.en/assets/mobileImages/website_top.jpg) repeat-x center top;background-size:cover"></div>-->
<div id="topContent" style="background-size:cover"></div>
   <!--=========================top头部=========================-->
<div class="posi-fixed">
		<div class="m_t20 rel" style="margin-top:20px;">
		<div style="width:1200px; margin: 0 auto;">
		  <div class="w_1200 m_auto overflow_h">
		    <div class="top-choose">
		    <!-- <span class="top-chooseChild2" style="display:none;">
		       <img src="/en/templates/Epay.en/assets/images/img/app-header.gif" alt="epay" style="width: 30px;"/>
		       <span> APP Download</span>
		     </span>-->
		     <span id="welcome" >Welcome,</span>
		     <span id="userName"></span>
		     <span id="myEpays" >
			    <a href="javascript:;" id="myEpay" ><label>My Epay</label></a>
			 </span> 
			 <span id="sigOs" >
			    <a href="javascript:;" id="signOut"style="margin-right:10px" >Logout</a>
			 </span>
		     <span class="top-chooseChild3" id="isNotLogon" style="margin-right:10px;">
		       <a href="javascript:;" class="cursor_p" style="color:#fff;" id="login">Login</a>
		       <a href="javascript:;" class="m_10" style="color:#fff;">|</a>
		       <a href="javascript:;" class="cursor_p" style="color:#fff;" id="regist">Sign up</a>
		     </span>
		      <ul style="background: none; position: relative;display: inline-block;">
                <li>
                    <span class="icon-gqE">
                        <a href="javascript:;" id="CN_US" name="lang" style="color:rgb(51,51,51)">Chinese</a>
                    </span>
                </li>
            </ul>
            <div id="google_translate_element" ></div>
             <a href="/en/app_downLoad.htm" class="top-chooseChild2" style="cursor: pointer;color:rgb(51,51,51);text-align:center;">
		       <img src="/en/templates/Epay.en/assets/images/img/app-header.gif" alt="epay" style="width: 30px;"/>
		       <span> APP Download</span>
		     </a>
            
		    </div>
		  </div>
		  <div class="w_1200 m_auto m_t20" style="margin-top:20px;">
		    <ul class="nav_ul3 f_l" id = "topNav">
		      <li><a href="/en/index.htm"><img src="https://www.epay.com/images/logo_05.png" alt="epay"/></a></li>
		      <li><a href="/en/pay_online.htm" class="hover-green">Pay Online</a><b class="arrow_down dis-none"></b></li>
		      <li><a href="/en/receive_money.htm" class="hover-green">Receive Money</a><b class="arrow_down dis-none"></b></li>
		      <li><a href="/en/deposit_withdraw.htm" class="hover-green">Deposit & Withdraw</a><b class="arrow_down dis-none"></b></li>
		      <li><a href="/en/apis.htm" class="hover-green">Payment Gateways</a><b class="arrow_down dis-none"></b></li>
		      <li><a href="/en/epay_services.htm" class="hover-green">Epay Services</a><b class="arrow_down dis-none"></b></li>
		      <li><a href="https://www.epay.com/en/exchangers.htm" class="hover-green">Exchangers</a><b class="arrow_down dis-none"></b></li>
		      <li><a href="/en/bitcoin.htm" class="hover-green">BTC</a><b class="arrow_down dis-none"></b></li>
		      <li><a href="/en/fees.htm" class="hover-green">Fees</a><b class="arrow_down dis-none"></b></li>
		      <li><a href="/en/logo_center.htm" class="hover-green">Support</a><b class="arrow_down dis-none"></b></li>
		    </ul>
		    <script>
		      $('#topNav>li>a').mouseover(function(){
		        $(this).next().show()
		        $("#overPop").slideDown(100)
		      })
		      $('#topNav>li>a').mouseout(function(){
		        $(this).next().hide()
		        //$("#overPop").slideUp(100)
		      })
		    </script>
		    <div style="clear: both"></div>
		  </div>
		  </div>
		  <div class="overPop dis-none" id = "overPop">
		    <div class="w_1200 txt_r affilite" style="padding-right:0;">
		      <a href="/en/auto_exchanger.htm">Auto Exchanger Script</a>
		      <a href="/en/affiliate.htm">Affiliate</a>
		      <a href="/en/article-help">FAQ</a>
		      <a href="/en/article-news">News</a>
		      <a href="http://blog.epay.com/">Blog</a>
		    </div>
		  </div>
		</div>
		</div>
<link rel="stylesheet" href="/en/templates/Epay.en/common.css?v=20170308"/>
  <link rel="stylesheet" href="/en/templates/Epay.en/epay.css?v=20170308"/>
 <style>
    body{font-family:"COLABTHI",Helvetica Neue,Arial,sans-serif;   
    }
    .a-hover-red:hover { background:#fc4059; border:none !important; }
  </style>
  <script>
    function getUrlParam(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)"); /*构造一个含有目标参数的正则表达式对象*/
        var r = window.location.search.substr(1).match(reg); /*匹配目标参数*/
        if (r != null) return unescape(r[2]);
        return null; /*返回参数值*/
    }

    var money;
    var flowno;
    var redId = getUrlParam('redId'); /*取得redId的值*/
    var refId = getUrlParam("ref");
    if(refId!=null && refId!=""){
        window.sessionStorage.setItem("ref",  refId);
        window.localStorage.ref =refId;
    }

    var promotId= getUrlParam('promotId'); /*取得promotId的值*/
    $(function(){
        /*各种奖励金额获取*/
        var goToUrl = "/personal/PublicAction.getRewardList.do";
            $.ajax({
                type: "post",
        	    url:"/en/content/goToPersonal",
        	    data:{
        	        goToUrl:goToUrl
        	    },
    		    dataType: "json",
        	    success : function(data) {
                $("#merchantRewardMe").html("$" + data.merchantReward);
                $("#merchantRewardYou").html("$" + data.rewardHigherAmount);
                $("#registerRewardMe").html("$" + data.registerAmount);
                $("#registerRewardYou").html("$" + data.registerAmount);
            }
        });

         $.ajax({
                type: "post",
        	    url:"/en/content/goToPersonal",
        	    data:{
        	        goToUrl:'/personal/Btc2Action.queryRate.do',"selectValue":$.cookie('now_language')
        	    },
    		    dataType: "json",
        	    success : function(data) {
        	    $("#btcExchange").html('( '+(data.btcusd*1).toFixed(2)+' Epay USD = 1 BTC , '+(data.ethusd*1).toFixed(2)+' Epay USD = 1 ETH)')
			        
	        	}
    	});


        if (redId) {
            $("#over_p").show();
        }

        /*关闭红包*/
        $(".close_X").click(function() {
            $("#over_p").hide()
        });
        /*点击“打开红包”*/
        $(".red_btn_sub_o").click(function() {
            /*根据传递过来的参数查询红包信息*/
            $.ajax({
                type: "post",
        	    url:"/en/content/goToPersonal",
        	    data:{
        	        goToUrl:'/personal/EpayvOucherAction.queryPromotPackage.do',redId:redId,promotId:promotId,
        	    },
    		    dataType: "json",
        	    success : function(data) {
                    $("#hb01").hide();
                    /*1，失败：则显示其他图片*/
                    if (data.flag == 0) { /*没有红包信息*/
                        $("#hb04").show();
                        return;
                    }
                    /*2，成功：显示第一张模版图片，*/
                     if (data.flag == 2 || data.flag == 4){
                        $("#hb02").hide();
                        $("#hb05").show();
                        return; 
                    }
                    if(data.flag == 3){
                        $("#hb02").hide();
                        $("#hb06").show();
                        return; 
                    }
                    if (data.flag == 1) { /*有红包信息，已经领取完成或则失效*/
                        $("#hb02 img").attr("src", data.packPic);
                        money = data.money;
                        flowno = data.flowno;
                        /*点击“领取红包”相应事件，显示红包创建者的提供的图片，5s之后，显示领取红包的模版图片，并显示金额。*/
                        /*如果红包已经领取完了，需要友好提醒，并提供登录和注册方式*/
                        $(this).hide();
                        $("#hb02_mode").show();
                        $("#adWords").html(data.adWords);
                        /*单个金额小于0.5，不显示推广链接，（5s描述）*/
                        if ("0" == data.remark_limit || data.packPic.length == 0) {
                            setTimeout("showM();", 3000);
                        } else { /*单个金额大于0.5，显示推广连接（2s描述，3s推广）*/
                            setTimeout("showMode();", 5000);
                        }
                    }
                }
            });
        });
        /*跳转到交易详情界面*/
        $(".click_detaik").click(function() {
            /*$.cookie('CHANGERS_LOGIN', '0', {path: '/' });*/
            $.cookie('F5_BTN', '0', {
                path: '/'
            });
            $.cookie('turn_page_one', "xOnline", {
                path: '/'
            });
            $.cookie('turn_page_two', "transQuery", {
                path: '/'
            });
            location = "/web/transaction/index.jsp";
        });
    });
    /*如果用户的单笔金额大于0.5，显示用户的推广链接*/
    function showMode() {
        $("#hb02_mode").hide();
        $("#hb02").show();
        setTimeout("showM();", 5000);
    }
    function showM() {
        $("#hb02_mode").hide();
        /*领取红包，判断是否登录*/
        $.ajax({
                type: "post",
        	    url:"https://www.epay.com/personal/getPerSessionInfo",
        	    data:{
        	        goToUrl:'/personal/EpayvOucherAction.getPromotPackage.do',redId:redId,flowno:flowno,promotId:promotId
        	    },
    		    dataType: "jsonp",
                jsonp:'callback',
                jsonpCallback:"successCallback",
                success: function(data){
                /*没有登录或则注册的用户，直接会跳转到登录界面，直接判断领取推广红包的情况*/
                /*1，登录，并领取成功*/
                if(data.flag == '99'){
                     $("#over_p").hide();
                      return;
                }
                
                if(data.flag == '1225') {
                    $("#hb02").hide();
                    $("#hb07").show();
                    return;
                }
                
                
                if (data.flag == '1') {
                    $("#hb02").hide();
                    $("#hb03").show();
                    /* $("#account").html(data.account + $.lang("的红包"));*/
                    $("#money1").html(data.money + "  " + data.packCryType );
                    return;
                }
                /*2，没有登录，需要确认邮箱帐号*/
                if (data.flag == '2') {
                    $("#hb02").hide();
                    $("#hb03_nr").show();
                    if (typeof(flowno) == "undefined") {
                        flowno = "123";
                    }
                    window.localStorage.setItem("redId",redId);
                    window.localStorage.setItem("flowno",flowno); 
                    window.localStorage.setItem("promotId",promotId);
                     /*没有登录，则跳转到登录界面*/
                    $("#login_btn").click(function() {
                        location = "/web/login/index.jsp";
                    });
                    /*没有注册，则跳转到注册界面*/
                    $("#regist_btn").click(function() {
                        location = "/web/register/index.jsp";
                    });
                    return;
                }
                /*0红包已失效 3标识红包已领取*/
                if (data.flag == '3') {
                    $("#hb02").hide();
                    $("#hb04").show();
                    return;
                }
                if (data.flag == '0') {
                    $("#hb02").hide();
                    $("#hb05").show();
                    return;
                }
                if (data.flag == '6') {
                    $("#hb02").hide();
                    $("#hb06").show();
                    return;
                }
            }
        });


    }
</script>

<!--=========================红包=========================-->
<div id="over_p" style="display:none;background: rgba(0, 0, 0, 0.5) none repeat scroll 0 0; width: 100%; height: 100%; position: fixed; top: 0; left: 0;z-index:99999;">
    <div style="position: absolute; max-width: 80%; width: 600px; height: 468px; top: 0; margin: auto; left: 0; bottom: 0; right: 0">
        <a href="javascript:;"> </a>
        <div class="pop_img">
            <a href="javascript:;"><!--红包-未打开--></a>
            <div id="hb01">
                <a href="javascript:;"><img alt="Epay Lucky Money" src="/en/templates/Epay.en/assets/images/img/01.hongbao.png"" style="margin-left:0;" />
                <input class="red_btn_sub_o" type="button" value="Receive Money"  style="top:74%;border-radius: 16px; color:#613915 !important;width:163px;left: 36%;background: #ffe459 !important"  /> </a></div>
            <a href="javascript:;"><!--红包-未打开 end--></a>
            <div class="dis-none" id="hb02_mode">
                <a href="javascript:;"><!--红包描述-->
                <img alt="Open Lucky Money" src="/en/templates/Epay.en/assets/images/img/beijingtu.png" style="margin-left:0;" /> </a>
                <span id="adWords" class="red_disc f_cfff btn_rp_open_mode get_over" style="width:180px;font-size: 16px; top:28%;left:35% !important;"></span>
                </div>
            <div class="dis-none" id="hb02" style="margin:auto;">
                <a href="javascript:;"><!--用户照片展示-->
                <img alt="Epay Social Lucky Money" src="/en/templates/Epay.en/assets/images/img/beijingtu.png" style="margin-left:0;" /></a></div>
                
            <div class="dis-none" id="hb03_nr">
                <a href="javascript:;"> <!--判断是否注册，如未注册-->
                <img alt="click to get Lucky Money" draggable="false" src="/en/templates/Epay.en/assets/images/img/beijingtu.png" style="margin-left:0;" /> 
                <span class="pls " style="width:200px;left:34%;top:28%; color:#fff;"><label class="" style=" font-size:16px;">Please register and  login your Epay  account to get this  LuckyMoney</label></span> 
                 <img src="/en/templates/Epay.en/assets/images/img/dog@2x.png" style="position: absolute;top: 52%; left: 44%;z-index: 9999;"/>
                <input class="red_btn_sub" id="login_btn" type="button" value="Login" style="top:68%;border-radius: 16px; color:#613915 !important;width:163px;left: 36.5%;background: #ffe459 !important;" />
                <input class="red_btn_sub red_btn_log" id="regist_btn" type="button" value="Sign Up" style="top:79%;border-radius: 16px; color:#613915 !important;width:163px;left: 36.5%;background: #ffe459 !important;" /> </a>
                <a href="javascript:;" class="close_X close_r" style="right:25%;top:0;"></a></div>
                
            <div class="dis-none" id="hb03">
                <!--已注册--><img alt="have received lucky money successfully" src="/en/templates/Epay.en/assets/images/img/beijingtu.png" style="margin-left:0;" />
                <span class="get_red" style="top:27%;"><label ready="true" style="font-size:16px;color:#fff;">Congratulations! You've received lucky money from Eapy!</label></span>
                    <span class="lcu_m_num" id="money1" style="left: 35%;top: 55%;color: #fff;font-weight: bold;font-size: 34px;">$10.00USD</span>
                    <a class="click_detaik" href="javascript:;" style="top:78%;height:30px;line-height:30px;border-radius: 16px; color:#613915 !important;width:163px;left: 36.5%;background: #ffe459 !important">
                    <label style="font-size: 15px;">Receive Money</label></a> 
                    <a href="javascript:;" class="close_X close_r" style="right:25%;top:0;"></a>
                    </div>
                    
            <div class="dis-none" id="hb04">
                <img alt="already received the Lucky Money" src="/en/templates/Epay.en/assets/images/img/beijingtu.png" style="margin-left:0;" /> 
                <span class="f_s18 get_over" style="top:28%;width:180px;left:34%;"><label ready="true" style="color:#fff;font-size:16px;">You have already received the Lucky Money before</label></span> 
                <a href="javascript:;" class="close_X close_r" style="right:25%;top:0;"></a></div>
                
            <div class="dis-none" id="hb05">
                <img alt="no Lucky Money left" src="/en/templates/Epay.en/assets/images/img/beijingtu.png" style="margin-left:0;" /> 
                <span class="f_s18 get_over" style="width:230px;left:31%;top:28%;color:#fff;"><label style="font-size:16px;">Nothing left. Good luck next time. </label></span> 
                <a href="javascript:;" class="close_X close_r" style="right:25%;top:0;"></a></div>
                
            <div class="dis-none" id="hb06">
                <img alt="the Lucky Money has expired" src="/en/templates/Epay.en/assets/images/img/beijingtu.png" style="margin-left:0;" />
                <span class="f_s18 get_over" style="width:180px;left:35%;color:#fff;top:28%;"><label style="font-size:16px;">The Lucky Money has expired, transaction failed.</label></span>
                <a href="javascript:;" class="close_X close_r" style="right:25%;top:0;"></a></div>
                
            <div class="dis-none" id="hb07" style="text-align: center;">
                    <img alt="新注册用户领取" src="/cn/templates/Epay.cn/assets/images/img/beijingtu.png" style="margin-left:0;" />
                    <span class="f_s18 get_over" style="color: #fff;width: 180px;left: 35%;top: 28%;position: absolute;">
                    <label style="font-size:16px;">Christmas & New Year Luck Money! Only New Users Registered within 3 Days can Get!"</label>
                    </span>
                    <a href="javascript:;" class="close_X close_r" style="top:0;right:25%;"></a></div>
                
        </div>
    </div>
</div>
<!--=========================end 红包=========================-->
 <div class="rel">
 <!-- <img src="/en/attachment/20170710/c47ed94b3e1e4a5f91686bd38642ef19.jpg" class="w_b100" alt="epay" style="margin-top:114px;"/>-->
  <!--<img src="/en/attachment/20170929/e64b6ccf2b7848b19c16ba69674e9070.png" class="w_b100" alt="epay" style="margin-top:114px;"/>-->
 <!-- <img src="/en/attachment/20171026/ae24df938077439092cca6b7ed1644ee.jpg" class="w_b100" alt="epay" style="margin-top:114px;"/>-->
   <!--<img src="/en/templates/Epay.en/assets/images/img/en-bnner-01.png" class="w_b100" alt="epay" style="margin-top:114px;"/>-->
      <img src="/en/templates/Epay.en/assets/images/img/beijing.png" class="w_b100" alt="epay" style="margin-top:114px;"/>
 <div class="abs dingwei_a" style="left:18.5%;top:39%;text-align:center;width: 590px;">
<!-- <p class="free_M " style="font-family:微软雅黑;margin-bottom:10px;font-size:57px;text-align:left; color:#fff;">1USDT <span><img src="/en/attachment/20171026/69c0fc984ad1466a9a37b9d04da047b2.png"/></span> $1</p>-->
 <!--<p class="free_M " style="font-family:微软雅黑;margin-bottom:10px;font-size:39px;margin-top: -149px; color:#fff;">
 <img src="/en/templates/Epay.en/assets/images/img/christmas.png"/> </p>-->
  <!-- <p class="free_M " style="font-size:33px;line-height:42px;color:#a6f1ff;text-align:left;">Enjoy as low as 0% fee to trade <br/>USDT on Epay.com<!--<a href="/en/fees.htm" style="text-decoration: underline;color:#a00000;padding-left: 20px;">Fee Details</a>--><!--</p>-->
  <!-- <p class="free_M " style="font-family:微软雅黑;margin-bottom:10px;font-size:41px;text-align:left; color:#fff;">Buy/Sell Bitcoin on </p>
   <p class="free_M " style="font-family:微软雅黑;font-size:33px;line-height:42px;color:#fff;text-align:left;">Epay.com via Bitstamp Real Time  Exchange Rates<!--<a href="/en/fees.htm" style="text-decoration: underline;color:#a00000;padding-left: 20px;">Fee Details</a>--><!--</p>-->
 <p style="color:#fff;font-size:14px;padding:10px 0;text-align: center;">
    <img src="/en/templates/Epay.en/assets/images/img/USDT.BTC.ETH.png"/>
    </p>


  <p style="color:#fff;font-size:16px;text-align: left; padding-left:42px;padding-top:20px;">Current market price: <span id="btcExchange">( Epay USD = 1 BTC )</span></p>
    <div class="" style="margin-top: 52px;text-align: left; padding-left:42px;">
            <a href="https://www.epay.com/web/deposit/tether.jsp" class="" style="font-family:微软雅黑;font-size:16px; padding:8px 40px;border-radius:20px;background:#18bbff; color:#fff;">Let's  go!</a>
        <!--<a href="https://www.epay.com/web/btc/index.jsp" class="start_logo p_5_30 b_c00469c m_r30 " style="font-family:微软雅黑;margin-top:20px;font-size:24px;position: absolute; bottom:28%; left:0; padding:4px 70px;border-radius:10px;background:#8dc41d !important; box-shadow: -4px 5px 6px #083f6b;">Let's  go!</a>-->
      <!-- <a href="/en/deposit_withdraw.htm" class="start_logo p_4_30 bor_ddd " style="font-family:微软雅黑;float:left;color:black;background:#fff;margin-top:20px;position: absolute; bottom:28%; left:34.4%;box-shadow: -4px 5px 6px #3a3a3a;">Deposit & Withdraw</a>-->
    </div>
    <!--<div class="txt_c m_t30">
        <a href="https://www.epay.com/web/register/index.jsp" class="start_logo p_5_30 b_c00469c m_r30 " style="font-family:微软雅黑;position: absolute; left:0;box-shadow: -4px 5px 6px #3a3a3a;">Get started</a>
        <a href="/en/deposit_withdraw.htm" class="start_logo p_4_30 bor_ddd " style="font-family:微软雅黑;color:black;background:#fff;position: absolute;  left:19.4%;box-shadow: -4px 5px 6px #3a3a3a;">Deposit & Withdraw</a>
    </div>-->
  </div>
 
 
  <div class="h_line40 b_c000 adv_gun">
    <span id="miniNewsRegion"><img src="/en/attachment/20180104/07b935abed2b4a3598f10e526f47595d.gif" style="padding-right:10px;"/><a href="https://www.epay.com/en/c/free_to_withdraw_pm_advcash_fasapay_payeer_from_epay"style="color: #FFF;">Great News! Free To Withdraw PM,ADVCASH,FASAPAY,PAYEER From Epay.com</a></span>
  </div>
</div>
<div>
  <p class="txt_c f_s40 m_t40 "style="margin-bottom:40px;color:#000;">Payment Options</p>
  <div style="margin-top:10px;text-align:center">
    <a href="/en/index.htm" ><img src="https://epay.com/images/logo.png" style="width:140px;position:relative;top:-15px;margin-right:10px;"/></a>
    <a href="javascript:void (0)" class="pay_o7 pay_o"></a>
    <a href="javascript:;"  target="_blank" rel="nofollow">
        <img src="/en/templates/Epay.en/assets/images/img/yitaifang-icon.png" style="width:140px;position:relative;top:-15px;margin-left:10px;"/>
    </a>
    <a href="https://tether.to/"  target="_blank" rel="nofollow">
        <img src="/en/templates/Epay.en/assets/images/img/TetherLogo.png" style="width:150px;position:relative;top:-15px;margin-left:10px;"/>
    </a>
    
    <a href="https://www.perfectmoney.is/" class="pay_o1 pay_o" target="_blank" rel="nofollow" style="margin-left:10px;"></a>
    <a href="https://advcash.com/"  target="_blank" rel="nofollow">
        <img src="/en/attachment/20170616/4f0387c57f8b401dab271c1f7f6cb3a4.png" style="width:150px;position:relative;top:-15px;margin-left:15px;"/>
    </a>
  <!--  <a href="https://www.okpay.com/" class="pay_o8 pay_o" target="_blank" rel="nofollow"></a>-->
    <!--<a href="https://www.paypal.com" target="_blank" rel="nofollow"><img src="/en/templates/Epay.en/assets/images/PayPal.png" style="width:140px;position:relative;top:-15px"/></a>-->
    
    <a href="https://payeer.com/"  target="_blank" rel="nofollow">
        <img src="/en/templates/Epay.en/assets/images/Payeer.png" style="width:140px;position:relative;top:-15px;margin-left:15px;"/>
    </a>
    
    <a href="https://www.fasapay.com/"  target="_blank" rel="nofollow">
        <img src="/en/attachment/20170711/4ec263403c8a4d09abf62d32381f12b6.png" style="width:150px;position:relative;top:-15px;"/>
    </a>
    
    
 
  </div>
  <div class="txt_c m_b40">
    <a href="javascript:void (0)" class="pay_o6 pay_o" style="margin-left:10px;"></a>
   <!-- <a href="https://www.westernunion.com" class="pay_o3 pay_o" target="_blank" rel="nofollow"></a>-->
    <a href="https://www.riamoneytransfer.com/" class="pay_o4 pay_o" target="_blank" rel="nofollow"></a>
    <a href="https://secure.moneygram.com/" class="pay_o5 pay_o"  target="_blank" rel="nofollow" style="margin-left:10px;"></a>
  
  </div>
</div>
<div class="p_t40 p_b40 deposit b_cededed">
  <dl class="over-hidden" style="width:1200px;margin:0 auto;">
    <dt style="float:left;"><img src="/en/images/banner_camputer.jpg" alt="deposit & withdraw"/></dt>
    <dd style="float:right;">
      <p class="">Deposit 0% fee     Withdraw  0.9% fee</p>
      <p class="">You can choose the way you like to deposit and withdraw only 0%~5% fee.</p>
      <p><a href="/en/deposit_withdraw.htm" class="start_logo b_c00469c p_5_30">Learn more</a></p>
    </dd>
  </dl>
</div>
<div class="p_t30 p_b30 b_c00469c">
  <p class="f_cfff f_s40 m_b30 txt_c ">Scale your business</p>
  <div class="txt_c">
    <a href="https://www.epay.com/en/exchangers.htm" class="start_logo p_5_25 b_c87ba23 m_r20">Apply to be exchanger</a>
    <a href="https://www.epay.com/en/merchants.htm" class="start_logo p_5_25 bor_ddd">Apply to be merchant</a>
  </div>
</div>
<div class="p_t30 p_b40">
  <p class="f_c333 f_s40 m_b20 txt_c ">Flexible payments for a flexible business.</p>
  <p class="f_s22 txt_c ">We work with</p>
   <div class="work_with work_with2 over-hidden ">
     <dl>
       <dt><b class="work_logo work_logo1"></b></dt>
       <dd>Exchanger</dd>
     </dl>
     <dl>
       <dt><b class="work_logo work_logo2"></b></dt>
       <dd>Online Shop</dd>
     </dl>
     <dl>
       <dt><b class="work_logo work_logo3"></b></dt>
       <dd>Shopify & Woocommerce<br/>
         Merchant</dd>
     </dl>
      <dl>
       <dt><b class="work_logo work_logo8"></b></dt>
       <dd>Bitcoin</dd>
     </dl>
   </div>
   <div class="work_with work_with2 over-hidden">
     <dl>
       <dt><b class="work_logo work_logo4"></b></dt>
       <dd>Webmaster</dd>
     </dl>
     <dl>
       <dt><b class="work_logo work_logo5"></b></dt>
       <dd>Investment Platform</dd>
     </dl>
     <dl>
       <dt><b class="work_logo work_logo6"></b></dt>
       <dd>Forex Platform</dd>
     </dl>
     <dl>
       <dt><b class="work_logo work_logo7"></b></dt>
       <dd>Digital Goods</dd>
     </dl>
   </div>
</div>
<div class="rel">
  <img src="/en/images/banner2.jpg" class="w_b100" alt="global payment gateway"/>
  <div class="abs business_dev">
    <p class="ness_dev ">
      As your business development,<br/>
      so does the way you pay.<br/>
      Develop your online payment with Epay.
    </p>
    <p class="our_ser ">
      Our service: Money Transfer, Pay & Receive Online, Virtual Card, Lucky Money, <br/>
      E-currency Exchange, and so on.
    </p>
  </div>
</div>
<div class="afford b_c00469c p_t40 p_b10">
  <p class="p_b20 ">Affordable, Legal, Convenient</p>
  <div class="">
    <dl>
      <dt><b class="multi_pay multi_pay1"></b></dt>
      <dd>
        <p>Multi-Payment Ways</p>
        <p class="m_t20">Deposit and withdraw with<br/>Perfect Money, Bitcoin, OKPAY, Payeer, AdvCash,<br/>(PayPal), Wire Transfer, West Union, MoneyGram,<br/>Ria Money Transfer and so on.</p>
      </dd>
    </dl>
    <dl>
      <dt><b class="multi_pay multi_pay2"></b></dt>
      <dd>
        <p>Low Fees</p>
        <p class="m_t20">It's free to pay and get paid.<br/>
          Our low fees are tough to beat.<br/>
          Compare us with the<br/>
          competition, you save more.</p>
      </dd>
    </dl>
    <dl>
      <dt><b class="multi_pay multi_pay3"></b></dt>
      <dd>
        <p>Safe and Trustful</p>
        <p class="m_t20">Epay is a legal online<br/>
          payment system with PCI&DSS<br/>
          certificate. Reliable services help<br/>
          your money arrive safely.</p>
      </dd>
    </dl>
    <dl>
      <dt><b class="multi_pay multi_pay4"></b></dt>
      <dd>
        <p>Globalization</p>
        <p class="m_t20">It's easy to use and we're here<br/>
          to ensure your funds security.<br/>
          Make payments to anyone<br/>
          at anytime and anywhere.</p>
      </dd>
    </dl>
  </div>
</div>
<div>
  <p class="txt_c f_s40 m_t40 font_coheigt" style="color:#000;">Take control of your money</p>
  <div class="txt_c m_t30 m_b40">
    <a href="https://www.epay.com/web/register/index.jsp" class="start_logo p_5_30 b_c00469c">Join Epay for free</a>
  </div>
</div>
<br/><br/>
<script>
/**加载新闻 */
 var notices = "";
    $.ajax({
        type: "post",
	    url:"/en/content/goToPersonal",
	    data:{
	        goToUrl:'/personal/NoticeManageAction.notice_query.do',language:'EN_US'
	    },
	    dataType: "json",
	    success : function(data) {
            var notice = data.FAPQueryResult;
            var pubDto =  notice[0];
            if(pubDto)
                notices+="<a href='/en/article-news'><font color=#ffffff>"+pubDto.content+"</font>";
        }
    });
</script>
<div class="moneybag">
	<a href="https://www.epay.com?redId=PP1000001263&promotId=b9155839fc9d8ab9467495b5e48893ac1026e6672836ce216567b2fdba2372ad&ref=540537">
	<!--<img src="/en/templates/Epay.en/assets/images/img/moneybag.png"/>-->
	<img src="/en/templates/Epay.en/assets/images/img/hongbaoyindao.gif"/>
	
	</a>
</div>

  <br/>
    <div class="new-bottom">
			<div class="bottom-1200">
				<!--首页显示-->
				<div class="index-bottom">
					<ul class="over-ul-liflo ul-li-r5">
						<li>
							<div class="a-hover-li li-borders">
								<a href="https://www.eobot.com" target="view_window" rel="nofollow">
									<img src="/en/templates/Epay.en/assets/images/img/eobot.png" />
								</a>
							</div>
						</li>
						<li>
							<div class="a-hover-li li-borders">
								<a href="https://coinroom.com" target="view_window" rel="nofollow">
									<img src="/en/templates/Epay.en/assets/images/img/coinroom.png" />
								</a>
							</div>
						</li>
						<li>
							<div class="a-hover-li li-borders">
								<a href="https://wex.nz" target="view_window" rel="nofollow">
									<img src="/en/templates/Epay.en/assets/images/img/wex.png" />
								</a>
							</div>
						</li>
					</ul>
					<ul class="over-ul-liflo margin-auto33">
						<li class="float-ul-li font-si15">
							<a href="javascript:;" class="colo-99">link: </a>  
						</li>
						<li class="float-ul-li padding-ri23 font-si15">
							<a href="https://www.okchanger.com/exchangers/epay/?a121850" target="view_window" rel="nofollow" class="colo-99 a-hover-blue">okchanger</a>
						</li>
						<li class="float-ul-li font-si15">
							<a href="https://kurs.expert" target="view_window" rel="nofollow" class="colo-99 a-hover-blue">Rateguru</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
<br/>
	<!--=========================bottom尾部=========================-->

		
	
		 <div class="beijing-colo">
				<div class="bottom-1200">
					<div class=" over-ul-liflo">
						<div class="ul-width335 float-ul-li padding-rb161">
							<div class="displ-div padding-rig58">
								<img src="/en/templates/Epay.en/assets/images/img/erweima01.png" />
								<p class="font-si14 colo-30343d p-to16">Epay Global Payment</p>
							</div>
							<div class="displ-div">
								<img src="/en/templates/Epay.en/assets/images/img/erweima02.png" />
								<p class="font-si14 colo-30343d p-to16">EPAY QQ exchange group</p>
							</div>
							<ul class="over-ul-liflo padding-tp22">
								<li class="float-ul-li padd-r14 logo-hover">
									<a href="https://www.facebook.com/epayglobal" target="view_window"  rel="nofollow"class="bottom-icons face-book"></a>
								</li>
								<li class="float-ul-li padd-r14 logo-hover">
									<a href="https://twitter.com/EpayGlobal" target="view_window" rel="nofollow" class="bottom-icons feixin"></a>
								</li>
								<li class="float-ul-li padd-r14 logo-hover">
									<a href="https://plus.google.com/+GlobalpaymentEpay" target="view_window" rel="nofollow" class="bottom-icons googles"></a>
								</li>
								<li class="float-ul-li padd-r14 logo-hover">
									<a href="https://www.linkedin.com/company/epayglobalpayment/" target="view_window" rel="nofollow" class="bottom-icons ins"></a>
								</li>
								<li class="float-ul-li padd-r14 logo-hover">
									<a href="https://www.youtube.com/channel/UCRxJjefwEtpg6yTWxNMcYww" target="view_window" rel="nofollow" class="bottom-icons youtub"></a>
								</li>
								<li class="float-ul-li padd-r14 logo-hover">
									<a href="https://t.me/epayglobal" target="view_window" rel="nofollow" class="bottom-icons telegram"></a>
								</li>
								<li class="float-ul-li padd-r14 logo-hover">
									<a href="http://epayglobalpayment.blogspot.hk/" target="view_window" rel="nofollow" class="bottom-icons eeeeb"></a>
								</li>
								<li class="float-ul-li logo-hover">
									<a href="https://vk.com/id396679810" target="view_window" rel="nofollow" class="bottom-icons vks"></a>
								</li>
							</ul>
						</div>
						
						<ul class="float-ul-li padding-154px width180">
							<li>
								<div class="paddin-bo24">
									<a href="javascript:;" class="colo-393836 font-si15 bold-a">EPAY</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/about.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">About Epay</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/contact.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Contact Us(Order Process Time)</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/article-news" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">News</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="http://www.epay.com/blog/" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Blog</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://192.168.2.4/images/Epay-PCIAttestation-atsec-PCI-DSS-C-01438.jpg" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">PCI</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/legal.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Legal</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a <a href="https://www.epay.com/en/logo_center.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Logo Center</a>
								</div>
							</li>
						</ul>
						<ul class="float-ul-li padding-154px width180">
							<li>
								<div class="paddin-bo24">
									<a href="javascript:;" class="colo-393836 font-si15 bold-a">EPAY SERVICES</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/auto_exchanger.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Auto Exchanger Script</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/pay_online.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Pay Online</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href=" https://www.epay.com/en/receive_money.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Receive Money</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/exchangers.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Exchangers</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/merchants.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Merchants</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/apis.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">API</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href=" https://www.epay.com/en/bitcoin.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Bitcoin</a>
								</div>
							</li>
						</ul>
						<ul class="float-ul-li width90">
							<li>
								<div class="paddin-bo24">
									<a href="javascript:;" class="colo-393836 font-si15 bold-a">SUPPORT</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/fees.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Fees</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/affiliate.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Affiliate</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/article-help" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">FAQ</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/link_exchange.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Partners</a>
								</div>
							</li>
							<li>
								<div class="li-hover-jiantou over-ul-liflo padd-bo16">
									<img src="/en/templates/Epay.en/assets/images/img/jiantou01.png" class="imgC float-ul-li" />
									<a href="https://www.epay.com/en/site_map.htm" class="colo-99 font-si14 li-hover-jiantou pic float-ul-li">Sitemap</a>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		<div class="btn_foot" style="background: #01479d; color: #fff;">
			<p class="font-size14px font_fa">Copyright © 2014 – 2018 Epay. All rights reserved 粤ICP备14032410号-1. Epay易派® is a registered trademark of our company.</p>
		</div>
		
		
		
		
		
		
		<br/><br/>
    <script>
    function googleTranslateElementInit() {
          new google.translate.TranslateElement({
            pageLanguage: 'en',
            includedLanguages: 'be,de,es,fr,id,ja,ms,ru,tl,tr,uk,vi,zh-CN,my',
            autoDisplay: false,
            gaTrack: true,
            gaId: 'UA-4334041-9',
            layout: google.translate.TranslateElement.InlineLayout.SIMPLE
          }, 'google_translate_element');
        }

    $(function(){
   
        $("#changeLanguage").change(function(){
           var href=window.location.href;
           if("ZH_CN" == $("#changeLanguage").val()){
               if((href.indexOf("/en/"))==-1 && (href.indexOf("/cn/"))==-1 ){
                  //location=window.location.href+"/cn/index.htm";
                  location="//www.epay.com/cn/index.htm";
                  return; 
               }
              var url=(window.location.href).replace("/en/","/cn/");
           }else{
              if((href.indexOf("/en/"))==-1 && (href.indexOf("/cn/"))==-1 ){
                  //location=window.location.href+"/en/index.htm";
                  location="//www.epay.com/en/index.htm";
                  return; 
               }
              var url=(window.location.href).replace("/cn/","/en/");
              return;
           }
           location = url; 
        });
    });
//弹出图片框
function show_PCI(){
	var w_h=$(window).height();
	var imgstr="<div onclick='click_whyimg_div(this)' style='position:fixed;overflow-y:auto;width:100%;text-align:center;height:"+w_h+"px;top:0px;left:0px;z-index:20;background:rgba(0,0,0,0.5);'>";
	imgstr+="<img style='margin:10px auto;max-width: 80%;' src='/images/Epay-PCIAttestation-atsec-PCI-DSS-C-01438.jpg' alt='PCI'></div>";
	$("body").append(imgstr);
}
function click_whyimg_div(obj){
	$(obj).remove();
}
</script>

<script type="text/javascript">
    function getUrlParam(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)"); /*构造一个含有目标参数的正则表达式对象*/
        var r = window.location.search.substr(1).match(reg); /*匹配目标参数*/
        if (r != null) return unescape(r[2]);
        return null; /*返回参数值*/
    }
    var redId = getUrlParam('redId'); /*取得redId的值*/
    var refId = getUrlParam("ref");
    if(refId!=null && refId!=""){
        window.sessionStorage.setItem("ref",  refId);
    }
        var isLogin="false";
        $.cookie('language',"en", {path: '/' });
        $.cookie('now_language', "EN_US", {path: '/' });
        $("a[name=lang]").click(function() {
        var href=window.location.href;
         if((href.indexOf("/en/"))==-1){
                location="//www.epay.com/cn/index.htm";
                return;
            }
            $.cookie('now_language', "ZH_CN", {path: '/' });
            $.cookie('language',"zh", {path: '/' });
            var url=(window.location.href).replace("/en/","/cn/");
            location = url;
        });
        function changeMenu(menuId) {
            $.cookie('turn_menuId', menuId, {path: '/' });
            $.cookie('isMainPage', '0', {path: '/' });
        }

        $("#welcome").hide();
        $("#userName").hide();
        $("#sigOs").hide();
        $("#myEpays").hide();
        $("#isNotLogon").show();
         var iscard = "";
        try {
            /*获取用户信息*/
            $.ajax({
                url : "https://www.epay.com/personal/getPerSessionInfo",
                type: "post",
                data : {goToUrl:'/personal/PublicAction.getSessionInfo.do'},
                dataType: "jsonp",
                jsonp:'callback',
                jsonpCallback:"successCallback",
                success: function(data){
                    $.cookie('isexchanger', data.isChangecst, {path: '/' });
                    iscard = data .registType;
                    if ("C"==data.csttypeDesc||(data.cstName!=""&&data.cstName!=null)) {
                        isLogin="true";
                        $("#isNotLogon").hide();
                        $("#welcome").show();
                        $("#userName").show();
                        $("#sigOs").show();
                        $("#myEpays").show();
                        if(data.registType == '0'){
                            $("#userName").html(data.cardno);
                        }else{
                            if("C"==data.csttypeDesc){
                                $("#userName").html(data.corCst.cstname);
                            }else{
                                $("#userName").html(data.cstName);
                            }
                        }
                    }
                }
            });

        } catch(e) {
        }

        /* 退出*/
        $("#signOut").click(function() {
            $.ajax({
                url : "https://www.epay.com/personal/getPerSessionInfo",
                type: "post",
                data : {goToUrl:'/personal/SystemAction.logout.do'},
                dataType: "jsonp",
                jsonp:'callback',
                jsonpCallback:"successCallback",
                success: function(result){
                    location = "/";
                },
                fatal : function() {
                    location = "/";
                }
            });
        });
        /*我的ePay*/
        $("#myEpay").click(function() {
            $.cookie('turn_page_one',"xOnline", {path: '/' });
            $.cookie('turn_page_two',"main", {path: '/' });
            $.cookie('language_cookie', "EN_US", {path: '/' });
            location = "https://www.epay.com/web/main/index.jsp";

        });

        /* 点击主页*/
        $("#mainPage").click(function() {
            $.cookie('isMainPage', '1', {path: '/' });
        });

        jQuery(".topNav").slide({ type:"menu",titCell:"ul",targetCell:".en",delayTime:0,defaultPlay:false,returnDefault:true}); /*选择语言版本效果*/

        $("#regist").click(function() {
            location = "https://www.epay.com/web/register/index.jsp";
        });
        $("#login").click(function() {
            location ="https://www.epay.com/web/login/index.jsp";
        });
    </script>
 <!--Start of Tawk.to Script-->
<script type="text/javascript">
    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
    (function(){
        var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
        s1.async=true;
        s1.src='https://embed.tawk.to/589832a534fec90a6aba9d01/default';
        s1.charset='UTF-8';
        s1.setAttribute('crossorigin','*');
        s0.parentNode.insertBefore(s1,s0);
    })();
</script>
<!-- 谷歌插件 -->
<script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</body>
</html>