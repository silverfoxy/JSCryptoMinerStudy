<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>第一弹 - 有弹友，不孤单！</title>

    <meta name="description" content="第一弹是一个专业有趣的ACG动漫讨论社区。用户可以看番吐槽刷弹幕,寻找同好好基友,还可以与大家分享日常趣事，每天解锁新姿势。" />
    <meta name="keywords" content="第一弹,弹,MMD,安卓分享,动漫美图,动漫资源,D,COSPLAY,牧羊人之心"/>
    <meta name="renderer" content="webkit" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <link rel="shortcut icon" href="//www-static.diyidan.net/static/image/favicon.ico?v=123eeedab7049e01f958f9defc495dff" type="image/x-icon" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="canonical" href="https://www.diyidan.com/" />
    <link rel="stylesheet" type="text/css" href="//www-static.diyidan.net/static/css/base.css?v=a68014e7480c1fe82a43478329fa00a5">
    <link rel="stylesheet" type="text/css" href="//www-static.diyidan.net/static/css/style.css?v=f27e39243f6496421c9c2f54d1172292">
    <script src="//www-static.diyidan.net/static/js/jquery-1.11.1.min.js?v=fffffb1e117d4089f17efb0a90afc413"></script>
    <!-- <script type="text/javascript">
        if (location.protocol != 'https:'){
            location.href = 'https:' + window.location.href.substring(window.location.protocol.length);
        }
    </script> -->
    <!--[if lt IE 9]>
      <script src="//www-static.diyidan.net/static/js/html5shiv.min.js?v=40bd440d29b3a9371b0c63fec41ee64f"></script>
      <style>
        .area_section .area_title{
            background-color:#000;
            filter:alpha(opacity=50);
          }
        #hot_recommend .recomend_section li .rec_title{
            background-color: #000;
            filter:alpha(opacity=50);
          }
      </style>
      <link rel="stylesheet" type="text/css" href="//www-static.diyidan.net/static/ie/css/ie8.css?v=f99e6eb4fa3eaa5d5afad079c32ad16e">
    <![endif]-->

    <script type="text/javascript" src="//www-static.diyidan.net/static/plupload/js/plupload.full.min.js?v=4a431fb4049b24566d27c12e2793d818"></script>
    <script type="text/javascript" src="//www-static.diyidan.net/static/plupload/js/i18n/zh_CN.js?v=d7f06520b9ffc2a196397fc08cf2164f"></script>
    <script src="//www-static.diyidan.net/static/js/qiniu.min.js?v=05a1322679f87d5af603feb8aacfe029"></script>
    <script src="//www-static.diyidan.net/static/js/google_ga1.js?v=e7a3791201d8b54c860eea4eb307b855"></script>
    <link rel="stylesheet" type="text/css" href="//www-static.diyidan.net/static/css/index.css?v=b544ea1525ab051b40263328e3459066">
<link rel="stylesheet" type="text/css" href="//www-static.diyidan.net/static/css/swiper-3.4.1.min.css?v=0176bf1163b6f65f3c8cf11cd367e67c">
<script type="text/javascript">
var signin_type = 0;//用于存储是直接登陆还是发帖登陆

  $(function(){
    //登出按钮绑定
    $('#logout_btn').on('click',function(){
      send_signout_data();
    });

    setPostCollectionsAndLike();

    var mySwiper = new Swiper('.swiper-container', {
      pagination: '.swiper-pagination',
      paginationClickable: true,
      spaceBetween: 30,
      centeredSlides: true,
      autoplay: 5000,
      autoplayDisableOnInteraction: false
    })
  })
</script>

</head>
<body data-viewer_id="">
    <div class="denglu">
  <img class="bou_girl" src="//www-static.diyidan.net/static/image/girlbg02.png?v=c5c5252e71de01eca388abf8c0a08aec" alt="">
  <div id="login" class="bounce_box">
    <div class="close"><span class="s1">登录</span><span class="s2 box_close"></span></div>
    <input class="telep" id="phone" type="tel" placeholder="请输入手机号" autocomplete required>
    <input class="passw" id="userpassword" type="password" placeholder="请输入密码">
    <img class="telep_bg" src="//www-static.diyidan.net/static/image/telep_bg.png?v=ad0807ba718b1336f0fd4fe18338b00f" alt="">
    <img class="passw_bg" src="//www-static.diyidan.net/static/image/passw_bg.png?v=353ca9d9b275a09280df4864f1e8db35" alt="">
    <!-- <img class="box_close" src="//www-static.diyidan.net/static/image/load_close.png?v=fbc6f850b68ea020b021bd146356cb2e" alt=""> -->
    <span class="show-pw"></span>
    <p class="fuxuan">
      <span class="span01">自动登录</span>
      <span class="span02 to-forget">忘记密码?</span>
    </p>
    <div id="log-btn" class="load_btn"><span></span>登录</div>
    <div class="guodu">
      <span class="login ">注册</span>
      <span>第三方登录</span>
      <span class="other">
        <a class="q1" href="https://www.diyidan.com/login/sso?oauth_type=qq" target="_self"><img src="//www-static.diyidan.net/static/image/q1.png?v=969cdb0e8cd174d6e84948173eaed317" alt=""></a>
        <a class="q2" href="https://www.diyidan.com/login/sso?oauth_type=wechat"  target="_self"><img src="//www-static.diyidan.net/static/image/w1.png?v=3f5ca1070aebbac413048110f7ad1540" alt=""></a>
        <a class="q3" href="https://www.diyidan.com/login/sso?oauth_type=weibo" target="_self"><img src="//www-static.diyidan.net/static/image/x1.png?v=29c980afd6e18b3cd819d99a9477b29b" alt=""></a>
      </span>
    </div>
    <div class="login_ewm">
        <img src="//www-static.diyidan.net/static/image/login_address.png?v=c273318a830c4c0acb82a71e46e8fd8b" alt="">
    </div>
    <div class="login_ewm_title">扫我下载APP</div>
  </div>
  <!-- 注册 -->
  <div id="log-in" class="bounce_box log-in">
    <div class="close"><span class="s1">注册</span><span class="s2 box_close"></span></div>
    <input class="telep" id="phone2" type="tel" placeholder="请输入手机号">
    <input class=" name" id="name" type="text" placeholder="请输入昵称">
    <!-- <input class=" rel_name" id="rel_name" type="text" placeholder="请输入真实姓名">
    <input class=" rel_id" id="rel_id" type="text" placeholder="请输入身份证号码"> -->
    <input class="passw" id="userpassword2" type="password" placeholder="请输入密码">
    <input class="idcode" id="idcode"  placeholder="请输入验证码">
    <img class="telep_bg" src="//www-static.diyidan.net/static/image/telep_bg.png?v=ad0807ba718b1336f0fd4fe18338b00f" alt="">
    <img class="name_bg" src="//www-static.diyidan.net/static/image/name001.png?v=8bf3940edba3d1183627b49b65c1b41a" alt="">
    <img class="passw_bg" src="//www-static.diyidan.net/static/image/passw_bg.png?v=353ca9d9b275a09280df4864f1e8db35" alt="">
    <img class="idcode_bg" src="//www-static.diyidan.net/static/image/code01.png?v=261045177ac4cf5d888b7103bd5fa076" alt="">
    <span class="show-pw"></span> 
    <span class="get-code no-get">获取验证码</span>
    <div id="" class="load_btn to-next"><span></span>注册</div>
    <div class="guodu">
      <span class="login">登录</span>
      <span>第三方登录</span>
      <span class="other">
        <a class="q1" href="https://www.diyidan.com/login/sso?oauth_type=qq" target="_self"><img src="//www-static.diyidan.net/static/image/q1.png?v=969cdb0e8cd174d6e84948173eaed317" alt=""></a>
        <a class="q2" href="https://www.diyidan.com/login/sso?oauth_type=wechat"  target="_self"><img src="//www-static.diyidan.net/static/image/w1.png?v=3f5ca1070aebbac413048110f7ad1540" alt=""></a>
        <a class="q3" href="https://www.diyidan.com/login/sso?oauth_type=weibo" target="_self"><img src="//www-static.diyidan.net/static/image/x1.png?v=29c980afd6e18b3cd819d99a9477b29b" alt=""></a>
      </span>
    </div>
  </div>
  <!-- 忘记密码 -->
  <div id="forget" class="bounce_box forget">
     <div class="close"><span class="s1">忘记密码</span><span class="s2 box_close"></span></div>
     <input class="telep" id="phone3" type="tel" placeholder="请输入手机号">
     <input class="passw" id="userpassword3" type="password" placeholder="请输入新密码">
     <input class="idcode" id="idcode3"  placeholder="请输入验证码">
     <img class="telep_bg" src="//www-static.diyidan.net/static/image/telep_bg.png?v=ad0807ba718b1336f0fd4fe18338b00f" alt="">
     <img class="passw_bg" src="//www-static.diyidan.net/static/image/passw_bg.png?v=353ca9d9b275a09280df4864f1e8db35" alt="">
     <img class="idcode_bg" src="//www-static.diyidan.net/static/image/code01.png?v=261045177ac4cf5d888b7103bd5fa076" alt="">
     <span class="show-pw"></span> 
     <span class="get-code no-get">获取验证码</span>
     <div id="" class="load_btn" style="letter-spacing: 0px"><span></span>保存新密码并登录</div>
     <div class="guodu">
       <span class="login">登录</span>
       <span>第三方登录</span>
       <span class="other">
        <a class="q1" href="https://www.diyidan.com/login/sso?oauth_type=qq" target="_self"><img src="//www-static.diyidan.net/static/image/q1.png?v=969cdb0e8cd174d6e84948173eaed317" alt=""></a>
        <a class="q2" href="https://www.diyidan.com/login/sso?oauth_type=wechat"  target="_self"><img src="//www-static.diyidan.net/static/image/w1.png?v=3f5ca1070aebbac413048110f7ad1540" alt=""></a>
        <a class="q3" href="https://www.diyidan.com/login/sso?oauth_type=weibo" target="_self"><img src="//www-static.diyidan.net/static/image/x1.png?v=29c980afd6e18b3cd819d99a9477b29b" alt=""></a>
      </span>
     </div>
  </div>
</div>
<script type="text/javascript">
$(function() {
  $("#phone").keyup(function(event){
    if (event.keyCode==13) {
          checkLoginData();
      }
  });
  $("#userpassword").keyup(function(event){
    if (event.keyCode==13) {
          checkLoginData();
      }
  });

/*---获取验证码---*/
  var clock=null
  var count=61
  $('#log-in').delegate('.no-get', 'click', function(event) {
    var mobile=$(event.target).closest('.bounce_box').find('.telep').val();
    if(!isMobile(mobile)) {
      $(event.target).closest('.bounce_box').find('.load_btn span').html('请输入正确的电话号码！');
      return;
    }
    sendSms(this,0)
    setCount()
    $('#log-in .get-code').removeClass('no-get')
    clock=setInterval(setCount,1000)
    return false
  });
  function setCount(){
    count--
    $('#log-in .get-code').html(count+"秒后重发")
    if (count<0) {
      clearInterval(clock)
      $('#log-in .get-code').addClass('no-get').html("获取验证码")
      count=61
    }
  }
  /*忘记密码*/
  var clock2=null
  var count2=61
  $('#forget').delegate('.no-get', 'click', function(event) {
    var mobile=$(event.target).closest('.bounce_box').find('.telep').val();
    if(!isMobile(mobile)) {
      $(event.target).closest('.bounce_box').find('.load_btn span').html('请输入正确的电话号码！');
      return;
    }
    sendSms(this,1)
    setCount()
    $('#forget .get-code').removeClass('no-get')
    clock2=setInterval(setCount2,1000)
    return false
  });
  function setCount2(){
    count2--
    $('#forget .get-code').html(count2+"秒后重发")
    if (count2<0) {
      clearInterval(clock2)
      $('#forget .get-code').addClass('no-get').html("获取验证码")
      count2=61
    }
  }
/*----登陆页面----*/
  $('#login .login').click(function(event) {
    $('#login').animate({left:0, opacity:0},500)
    $('#log-in').animate({left:'50%', opacity:1},500)
  });
  /*到忘记密码页面*/
  $('#login .to-forget').click(function(event) {
      $('#login').animate({left:0, opacity:0},500)
      $('#forget').animate({left:'50%', opacity:1},500)
    });
  /*到注册页面*/
  $('#login .login').click(function(event) {
    $('#login').animate({left:0, opacity:0},500)
    $('#log-in').animate({left:'50%', opacity:1},500)
  });
  /*选中自动登陆*/
  $('#login .fuxuan .span01').click(function(event) {
    if ( $('#login .fuxuan .span01').hasClass('ms')) {
      $('#login .fuxuan .span01').removeClass('ms')
    } else {
      $('#login .fuxuan .span01').addClass('ms')
    }
  });
/*----显示密码----*/
  $('.bounce_box .show-pw').on('click', function(event) {
    var thePass=$(this).closest('.bounce_box')
    if ( thePass.find('.show-pw').hasClass('ext')) {
      thePass.find('.show-pw').removeClass('ext')
      thePass.find('.passw').attr('type', 'password');
    } else {
      thePass.find('.show-pw').addClass('ext')
      thePass.find('.passw').attr('type', 'text');
    }
    return false
  });

/*-------注册页面-----*/
  /*到登陆页面*/
  $('#log-in .login').click(function(event) {
    $('#login').animate({left:'50%', opacity:1},500)
    $('#log-in').animate({left:'100%', opacity:0},500)
  });
  /*$('#log-in').on('.no-get','click',function(event) {
    sendSms(this,0);
    alert(0)
  });*/
  /*提交*/
  $('#log-in .load_btn').click(function(event) {
    var phoneNum = $("#phone2").val();
    var username =$("#name").val();
    var userPassword = $("#userpassword2").val();
    var smsCode = $("#idcode").val();
    var rel_name = $("#rel_name").val();
    var rel_id = $("#rel_id").val();
    if(!isMobile(phoneNum)) {
      $(event.target).closest('.bounce_box').find('.load_btn span').html('请输入正确的电话号码！');
      return;
    }
    if(!username) {
      $(event.target).closest('.bounce_box').find('.load_btn span').html('请输入昵称！');
      return;
    }
    // if(!isRelName(rel_name)) {
    //   $(event.target).closest('.bounce_box').find('.load_btn span').html('请输入真实姓名！');
    //   return;
    // }
    // if(!isRelID(rel_id)) {
    //   $(event.target).closest('.bounce_box').find('.load_btn span').html('请输入正确的身份证号码！');
    //   return;
    // }
    if(!isPassword(userPassword)) {
      $(event.target).closest('.bounce_box').find('.load_btn span').html('请输入6~20位密码！');
      return;
    }
    if (userPassword.length <= 0 || smsCode <= 0 || username <= 0){
      $(event.target).closest('.bounce_box').find('.load_btn span').html("请输入正确的数据！");
      return
    }
    // if (!$('.rel_read input').is(':checked')){
    //   $(event.target).closest('.bounce_box').find('.load_btn span').html("请输阅读注册服务协议！");
    //   return
    // }
    
    var data = {
      "mobile": phoneNum,
      "nickName": username,
      "password": userPassword,
      "smsCode": smsCode,
      'relName':rel_name,
      'relID':rel_id
    }
    $.ajax({
    url: "/register",
    type: "POST",
    async:true,
    timeout: 5000,
    data: data,
    dataType: "json",
    error: function(){

    },  
    success: function(data,status){
      var code = data.code;
      if (code != 200) {
        $(event.target).closest('.bounce_box').find('.load_btn span').html(data.message);
      } else {
        window.location.reload();
      }
    }})

  
  });
/*----忘记密码页面----*/
  /*到登陆页面*/
  $('#forget .login').click(function(event) {
    $('#login').animate({left:'50%', opacity:1},500)
    $('#forget').animate({left:'100%', opacity:0},500)
  });

  $('#forget .load_btn').click(function(event) {
    var phoneNum = $("#phone3").val();
    var userPassword = $("#userpassword3").val();
    var smsCode = $("#idcode3").val();
    if(!isPassword(userPassword)) {
      $(event.target).closest('.bounce_box').find('.load_btn span').html('请输入6~20位密码！');
      return;
    }
    if (userPassword.length <= 0 || smsCode <= 0){
      $(event.target).closest('.bounce_box').find('.load_btn span').html("请输入正确的数据");
      return
    }
    var data = {
      "mobile": phoneNum,
      "newPass": userPassword,
      "smsCode": smsCode
    }
    $.ajax({
    url: "/forgetPassword",
    type: "PUT",
    async:true,
    timeout: 5000,
    data: data,
    dataType: "json",
    error: function(){

    },  
    success: function(data,status){
      var code = data.code;
      if (code != 200) {
        $(event.target).closest('.bounce_box').find('.load_btn span').html(data.message);
      } else {
        window.location.reload();
      }
    }})

  
  });

  /*$('#forget .get-code').click(function(event) {
    sendSms(this,1);
  });*/
  /*$('#forget').on('.no-get','click',function(event) {
    sendSms(this,1);
  });*/
/*-------验证手机号----*/
  $('.bounce_box .telep').on('blur', function(event) { 
    var phone=$(this).val(); 
    if (!isMobile(phone)) {
      $(this).closest('.bounce_box').find('.load_btn span').html('请输入正确的电话号码！')
    } else {
      $(this).closest('.bounce_box').find('.load_btn span').html('')
    } 
  });           

});

/*-------发验证码----*/
function sendSms(ele,source){
  var source = source == 0?'register':'resetpass'
  var mobile=$(ele).closest('.bounce_box').find('.telep').val()
  // alert(source+'---------------'+mobile)
  if(!isMobile(mobile)) {
    $(ele).closest('.bounce_box').find('.load_btn span').html('请输入正确的电话号码！');
    return;
  }
  var data = {
        mobile: mobile,
        source: source,/*设置register,resetpass*/
  };
  $.ajax({
    url: "/sms",
    type: "POST",
    async:true,
    timeout: 5000,
    data: data,
    dataType: "json",
    error: function(){

    },  
    success: function(data,status){
      var code = data.code;
      if (code != 200) {

      } else {

      }
    }})
}

function isMobile(str){
  var pattern = /^1[23456789]\d{9}$/;
  return pattern.test(str);
}
function isPassword(str){
  var pattern = /.{6,20}/;
  return pattern.test(str);
}
function isRelName(str){
  var pattern = /[\u4e00-\u9fa5]{1,20}|[a-zA-Z\.\s]{1,20}/;
  return pattern.test(str);
}
function isRelID(str){
  var pattern = /\d{15}|\d{17}[0-9Xx]/;
  return pattern.test(str);
}
</script>    <div class="sidebar_fix">
    <a href="#">
    		<span class="to_top">返回顶部</span>
    		<span class="angle"></span>
    </a>
    <img src="//www-static.diyidan.net/static/image/siderbar.png?v=f0949cbbbacf60d664f53668153e68fe" width="140px" alt="">
    <a href="/downloadapp"><span class="to_down">点击下载</span></a>
</div>    
<!-- 头部 -->
<div class="header">
      <style>
        .k_highlight {
            color: #FD4C86 !important;
        }

        .bubble-position {
            width: 135px;
            height: 68px;
        }

        .bubble {
            position: absolute;
            background-color: #FFF;
            width: 214px;
            height: 48px;
            font-size: 14px;
            line-height: 48px;
            color: #FFF;
            right: 0;
            top: 68px;
            box-shadow: 0 2px 4px 0 rgba(253, 76, 134, 0.2);
        }
        .bubble a {
            transition: 0.6s all ease;
            color: #202025;
            padding-left: 45px;
            width: auto;
            float: left;
            line-height: 48px;

        }
        .bubble a.nav-edit {
            background: #fff url("//www-static.diyidan.net/static/image/nav-edit.png?v=5d75c0a0782f9199b9f480f2d533af01") no-repeat 20px 15px;
            background-size: 18px 18px;
            margin-right: 10px;
        }

        .bubble a.nav-manage {
            background: #fff url("//www-static.diyidan.net/static/image/nav-manage.png?v=f079768bc2465e0489a7026ca7dbf2c8") no-repeat 20px 15px;
            background-size: 18px 18px;
        }

        .bubble a.nav-edit:hover, .bubble a.nav-manage:hover {
            opacity: 0.7;
            color: #ff4b85;
        }

        .bubble:before {
            position: absolute;
            content: "";
            right: 30px;
            top: -16px;
            width: 0;
            height: 0;
            border-top: 0.6rem solid transparent;
            border-right: 0.6rem solid transparent;
            border-bottom: 0.6rem solid #FFF;
            border-left: 0.6rem solid transparent;
        }

        .bubble-position.hide {
            display: none;
        }

    </style>
    <div class="header_in" style="width: 1040px;" >
        <a href="/">
            <img class="index-log" src="//www-static.diyidan.net/static/image/logo.png?v=060debda16d8f00a01bb92d0d34328d1">
        </a>
        <div class="index-right">
            <!--用户登陆了-->
            <div id="head_user_box" class="index-spot index-spot01" style="display:none;">
                <div class="my-spot f2" id="custom-bubble">
                    <a class="nav-post-btn" href="/postedit/pic">我要发帖</a>
                    <div class='bubble-position hide'>
                        <div class='bubble'>
                            <a href="/postedit/pic" class="nav-edit">发帖</a>
                            <a href="/manage/index" class="nav-manage">内容管理</a>
                        </div>
                    </div>

                </div>
                <script type="text/javascript">

                    $(function () {
                        $('#custom-bubble').hover(function () {
                            $('#custom-bubble .bubble-position').removeClass('hide')
                        },function () {
                            $('#custom-bubble .bubble-position').addClass('hide')
                        })

                    })

                </script>
                <div class="index-me index-me01">
                    <span><a target="_blank" href="/message"><span class="header_msg_icon"></span></a><span
                            class="head_info_tag">0</span></span>
                    <div class="head_info_container">
                        <div class="head_info_center">
                            <ul class="head_info_wrap">
                                <a target="_blank" href="/message">
                                    <li class="head_info_item" data-type="comment_at_me"><span
                                            class="head_info_item_text">回复我的<span
                                            class="head_info_item_tag head_info_item_tag_comment">0</span></span>
                                    </li>
                                </a>
                                <a target="_blank" href="/message">
                                    <li class="head_info_item" data-type="like_at_me"><span class="head_info_item_text">赞&糖果<span
                                            class="head_info_item_tag head_info_item_tag_like">0</span></span>
                                    </li>
                                </a>
                                <a target="_blank" href="/message">
                                    <li class="head_info_item" data-type="system_notification"><span
                                            class="head_info_item_text">系统消息<span
                                            class="head_info_item_tag head_info_item_tag_system">0</span></span>
                                    </li>
                                </a>
                            </ul>
                        </div>
                    </div>


                </div>
                <div class="idst_l">
                    <a class="head_user_avator" href="javascript:void(0);" onclick="">
                        <img class="touxiang" src="" alt=""><em
                            style="display: none; position: absolute;width: 16px;height: 16px;margin-left: -14px;margin-top: 24px;"
                            class="userInfo_icon4head"></em>
                    </a>

                    <!--<div class="xiaoxi" onclick="gotoUserPage()">
              <img src="//www-static.diyidan.net/static/image/xiaoxi.png?v=6d065543187c82baf7ece92a65628089" style="margin-bottom: -2px;" alt="">
              <span >消息</span>
            </div>-->
                    <div class="zoom_user_avator zoomIn_user_avator">
                        <a class="a_link_home" target="_blank" href=""><img src="" alt=""></a>
                    </div>
                    <div class="head_container" id="head_container">
                        <div class="head_btn_wrap">
                            <div class="btn_wrap_item clr">
                                <!-- <span class="head_candy_box">糖果:&nbsp;8</span> -->
                                <span class="head_signin" onclick="avatarCheckIn(this)">签到</span>
                            </div>
                            <div class="btn_wrap_item level_center_box">
                                <p class="head_nickname">我是昵称</p>
                                <span class="head_user_level">Lv7</span>
                                <span class="head_level_progress"><span style="width:77.8%;" class="achieve_level">&nbsp;</span></span>
                                <p class="head_level_nums text_right">437/500</p>
                            </div>
                            <div class="btn_wrap_item">
                                <ul class="link_btn_wrap">
                                    <a class="a_link_home" target="_blank" href="">
                                        <li class="link_btn_item"><span class="link_btn_icon link_btn_icon_home"></span>个人主页
                                        </li>
                                    </a>
                                    <a class="a_link_post" target="_blank" href="">
                                        <li class="link_btn_item"><span class="link_btn_icon link_btn_icon_post"></span>我的帖子
                                        </li>
                                    </a>
                                    <a class="a_link_collect" target="_blank" href="">
                                        <li class="link_btn_item"><span
                                                class="link_btn_icon link_btn_icon_collect"></span>我的收藏
                                        </li>
                                    </a>
                                    <a class="a_link_profile" target="_blank" href="/user/setting">
                                        <li class="link_btn_item"><span
                                                class="link_btn_icon link_btn_icon_profile"></span>个人资料
                                        </li>
                                    </a>
                                </ul>
                            </div>
                            <div class="btn_wrap_item last_btn_item">
                                <span class="head_btn_logout" id="logout_btn">退出</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!--用户未登陆-->
            <div id="head_login_box" class="index-spot " style="display:none;">
                <div class="index-me">
                    <span><a class="out" id="login_btn" onclick="onlyLogin()">登录/注册</a></span>
                </div>
                <div style="cursor: pointer;" class="index-me my-spot" onclick="postLogin()"><span>我要发帖</span></div>
            </div>
            <div class=" index-nav01" style="margin-left: -326px;" >
                <li class="li_01" style="width: 80px;" ><a
                        href="/" class="inla_click" >首页</a>
                </li>
                <li class="li_02" style="width: 80px;" ><a
                        href="/blockall" >热区</a>
                </li>
                <li class="li_03" style="width: 80px;" ><a
                        href="/gamecenter"
                        >游戏</a></li>
                <li class="li_05na" style="width: 80px;" ><a
                        href="/downloadapp"                         target="_blank" rel="noopener noreferrer">下载</a></li>


                <!--判断用户是否登陆-->
                <!--  -->
            </div>

            <!--临时添加资讯tag-->
            <div class="head_search_box" style="width: 172px;right: 24%"
                 style="right: 26%;" >
                <div class="head_input_box">
                    <em id="change_hot_words" data-holder=""></em>
                    <input id="head_search_input" type="text" placeholder="" data-holder="" style="width: 70%">
                    <span class="head_search_icon"></span>
                </div>
                <div class="head_focus_box" style="display: none;">
                    <div class="focus_history_box" style="display: none;">
                        <div class="focus_title_box">搜索历史
                            <span class="clear_history">清除历史</span>
                        </div>
                        <ul class="history_list clearfix">

                        </ul>
                    </div>
                    <div class="focus_hotSrh_box">
                        <div class="focus_title_box">今日热搜</div>
                        <ul class="hotSrh_list">

                        </ul>
                        <ul class="h_ajax_res_list" style="display: none;"></ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="//www-static.diyidan.net/static/js/highlight/jquery.highlight.js?v=668818eb88fa72f041e349910373eb63"></script>
    <script type="text/javascript">
        $(function () {
            //登出按钮绑定
            $('#logout_btn').on('click', function () {
                send_signout_data();
            });

            hotAjaxSearch();

            var $head_search_input = $('#head_search_input'),
                $head_search_icon = $('.head_search_icon'),
                $head_focus_box = $('.head_focus_box'),
                $history_list = $('.history_list'),
                $focus_history_box = $('.focus_history_box'),
                $clear_history = $('.clear_history'),
                $hotSrh_list = $('.hotSrh_list'),
                $focus_title_box = $('.focus_title_box'),
                $h_ajax_res_list = $('.h_ajax_res_list'),
                $change_hot_words = $('#change_hot_words'),
                $idst_l = $('.idst_l'),
                $head_container = $('#head_container'),
                $head_user_avator = $('.head_user_avator'),
                $zoom_user_avator = $('.zoom_user_avator'),
                $index_me01 = $('.index-me01'),
                $head_info_container = $('.head_info_container'),
                inTime = 0,
                outTime = 0,
                inTimer = null,
                outTimer = null,
                info_inTime = 0,
                info_outTime = 0,
                info_inTimer = null,
                info_outTimer = null;

            var set20sec = window.setInterval(hotWordsAnimate, 20000);

            // 避免首次hover时突然闪现情况
            $zoom_user_avator.addClass('zoomIn_user_avator').removeClass('zoomIn_user_avator')

            // 页面加载时，请求热搜数据

            // 加载缓存的搜索历史
            // showSearchHistory($history_list, $focus_history_box, 'head');

            $idst_l.mouseenter(function () {
                inTime = new Date().getTime();
                clearTimeout(inTimer);
                if (inTime - outTime < 300) {
                    clearTimeout(outTimer);
                    outTimer = null;
                }
                inTimer = setTimeout(function () {
                    $head_user_avator.css('opacity', 0);
                    $idst_l.css('border-color', 'transparent');
                    $zoom_user_avator.css('opacity', 1).addClass('zoomIn_user_avator');
                    $head_container.slideDown("fast");
                    clearTimeout(inTimer)
                    inTimer = null
                }, 300)
            });
            $index_me01.mouseenter(function () {
                info_inTime = new Date().getTime();
                clearTimeout(info_inTimer);
                if (info_inTime - info_outTime < 300) {
                    clearTimeout(info_outTimer);
                    info_outTimer = null;
                }
                info_inTimer = setTimeout(function () {
                    getUserNotification();
                    $head_info_container.slideDown("fast");
                    clearTimeout(info_inTimer);
                    info_inTimer = null;
                }, 300)
            });

            $idst_l.mouseleave(function () {
                outTime = new Date().getTime();
                if (outTime - inTime < 300) {
                    clearTimeout(inTimer)
                    inTimer = null;
                }
                clearTimeout(outTimer)
                outTimer = setTimeout(function () {
                    var zoomTime = null;
                    clearTimeout(zoomTime);
                    $zoom_user_avator.removeClass('zoomIn_user_avator');
                    zoomTime = setTimeout(function () {
                        $zoom_user_avator.css('opacity', 0);
                        $head_user_avator.css('opacity', 1);
                        $idst_l.css('border-color', '#c2c2c2');
                        clearTimeout(zoomTime);
                    }, 300)
                    $head_container.slideUp("fast");
                    clearTimeout(outTimer)
                    outTimer = null
                }, 300)
            });
            $index_me01.mouseleave(function () {
                info_outTime = new Date().getTime();
                if (info_outTime - info_inTime < 300) {
                    clearTimeout(info_inTimer)
                    info_inTimer = null;
                }
                clearTimeout(info_outTimer)
                info_outTimer = setTimeout(function () {
                    $head_info_container.slideUp("fast");
                    clearTimeout(info_outTimer);
                    info_outTimer = null;
                }, 300)
            });

            $('.link_btn_wrap a').click(function () {
                $zoom_user_avator.removeClass('zoomIn_user_avator');
                $zoom_user_avator.css('opacity', 0);
                $head_user_avator.css('opacity', 1);
                $idst_l.css('border-color', '#c2c2c2');
                $head_container.hide();
            })

            $('.index-me01').click(function (event) {
                $('.head_info_container').hide();
            });
            /*$('.index-me01').mouseenter(function(event) {
                $('.head_info_container').show();
            });
            $('.index-me01').mouseleave(function(event) {
                $('.head_info_container').hide();
            });*/

            // 进入消息中心
            $('.head_info_item').click(function () {
                var type = $(this).attr('data-type');
                sessionStorage.setItem('dyd_message_center_type', type);
            })

            // 搜索框聚焦
            $head_search_input.click(function () {
                set20sec = window.clearInterval(set20sec);
                $('#change_hot_words').removeClass('m_step2');
                $change_hot_words.hide();
                $(this).attr('placeholder', $change_hot_words.text()).attr('data-holder', $change_hot_words.text());
                $head_search_icon.addClass('head_search_icon_focus');

                if (!$(this).val()) {
                    $focus_title_box.show();
                    // showSearchHistory($history_list, $focus_history_box, 'head');
                    $hotSrh_list.show();
                    $h_ajax_res_list.html('').hide();
                } else {
                    $focus_title_box.hide();
                    $hotSrh_list.hide();
                    $history_list.hide();
                    $h_ajax_res_list.show();
                }

                $head_focus_box.show();
                return false;
            });

            // 清除搜索历史
            $clear_history.click(function () {
                $head_search_input.focus();
                StorageRemover('search_his');
                reloadUrl();
                // $history_list.html('');
                return false;
            })

            // 给document注册点击隐藏浮层事件，清除历史点击是阻止冒泡

            $(document).click(function () {
                set20sec = window.clearInterval(set20sec);
                $('#change_hot_words').removeClass('m_step2');
                $head_search_icon.removeClass('head_search_icon_focus');
                $head_focus_box.hide();
                $('.srh_hd_focus_box').hide();
                if (!$head_search_input.val().trim())
                    $change_hot_words.show();
                $head_search_input.attr('placeholder', '');
                set20sec = window.setInterval(hotWordsAnimate, 20000);
            });

            // 搜索框输入
            $head_search_input.bind('input propertychange', function () {
                var ajax_data = $(this).val().trim();
                if (ajax_data) {
                    $focus_history_box.hide();
                    $focus_title_box.hide();
                    $hotSrh_list.hide();
                    ajaxSearch(ajax_data, 'head');
                } else {
                    $('.h_ajax_res_list').html('').hide();
                    $focus_title_box.show();
                    $hotSrh_list.show();
                    $history_list.show();
                    // showSearchHistory($history_list, $focus_history_box, 'head');
                }
            });

            // 按匹配关键词搜索
            $(document).on('click', '.h_ajax_res_list li', function () {
                var val = $(this).text();
                newStorage(val, false, 'post', '综合');
                showSearchRes(val, false);
                return false;
            })

            // 直接按历史搜索
            $(document).on('click', '.history_list li', function () {
                var val = $(this).text();
                newStorage(val, false, 'post', '综合');
                showSearchRes(val, true);
            })

            // 直接按热搜搜索
            $(document).on('click', '.hotSrh_list li', function () {
                var val = $(this).text();
                val = val.slice(val.indexOf('.') + 1);
                newStorage(val, false, 'post', '综合');
                showSearchRes(val, false);
            })

            // 回车查询
            $head_search_input.keydown(function (event) {
                event = event || window.event;
                if (event.keyCode == 13) {
                    var val = $(this).val().trim() || $('#change_hot_words').text();
                    if (val)
                        newStorage(val, false, 'post', '综合');

                    showSearchRes(val, false);
                }
            })

            // 点击查询
            $head_search_icon.click(function () {
                var val = $head_search_input.val().trim() || $('#change_hot_words').text();
                if (val)
                    newStorage(val, false, 'post', '综合');
                showSearchRes(val, false);
                return false;
            })

        })

        // 今日热搜数据请求
        function hotAjaxSearch() {
            $.ajax({
                url: '/search/recommend',
                type: "get",
                async: true,
                timeout: 3000,
                dataType: "json",
                success: function (data) { //如果调用成功
                    var code = data.code;
                    if (code == 200) {
                        var $ul = $('.hotSrh_list'),
                            $ul_body = $('.hotBox_list'),
                            arr = data.data.tags;
                        $ul.html('');
                        $ul_body.html('');
                        $('#change_hot_words').attr('data-holder', arr.join(',')).text(arr[0]);
                        // $('.srh_hd_input_box input').attr('placeholder', arr[0]);
                        for (var i = 0, item; item = arr[i]; i++) {
                            $ul.append($('<li></li>').text(i + 1 + '.' + item));
                            $ul_body.append($('<li></li>').append($('<span></span>').text(item)));
                        }
                    }
                }
            });
        }


        // 顶部搜索框热搜词切换

        function hotWordsAnimate() {
            var $change_hot_words = $('#change_hot_words'),
                timer = null;
            // $change_hot_words.animate({marginTop: '-20px', opacity: 0}, function(){
            //   var $change_hot_words = $('#change_hot_words'),
            //       hotWords = $change_hot_words.attr('data-holder').split(','),
            //       curWord = $change_hot_words.text(),
            //       index = hotWords.indexOf(curWord);
            //   if(index < hotWords.length -1)
            //     $change_hot_words.html('').text(hotWords[index + 1]).css('marginTop', '10px').animate({marginTop: '-1px', opacity: 1});
            //   else {
            //     $change_hot_words.html('').text(hotWords[0]).css('marginTop', '10px').animate({marginTop: '-1px', opacity: 1});
            //   }
            // });
            clearTimeout(timer);
            $change_hot_words.addClass('m_step1').removeClass('m_step2');
            timer = setTimeout(function () {
                var $change_hot_words = $('#change_hot_words'),
                    hotWords = $change_hot_words.attr('data-holder').split(','),
                    curWord = $change_hot_words.text(),
                    index = hotWords.indexOf(curWord);
                if (index < hotWords.length - 1) {
                    $change_hot_words.text(hotWords[index + 1]);
                } else {
                    $change_hot_words.text(hotWords[0]);
                }
                $change_hot_words.removeClass('m_step1').addClass('m_step2');
            }, 500);
        }

        // ajax请求，匹配查询关键字
        function ajaxSearch(keyVal, where) {
            var obj_srhType = {
                    '帖子': 'post',
                    '用户': 'user',
                    '版区': 'area'
                },
                keyVal = keyVal,
                srh_type = obj_srhType[$('.srh_hd_item_box .check_on').text()] || 'post',
                pos_type = srh_type == 'post' ? ($('.srh_hd_item_box1 .check_on').text() || '综合') : '综合',
                url = '/search/recommend?keyword=' + keyVal + '&search_type=' + srh_type + '&post_type=' + pos_type;
            $.ajax({
                url: url,
                type: "get",
                async: true,
                timeout: 3000,
                data: {
                    keyword: keyVal,
                    search_type: srh_type,
                    post_type: pos_type
                },
                dataType: "json",
                success: function (data) { //如果调用成功
                    var code = data.code;
                    if (code == 200) {
                        if (where == 'head') {
                            var $ul = $('.h_ajax_res_list'),
                                arr = data.data.tags;
                            $ul.html('').show();
                            for (var i = 0, item; item = arr[i]; i++) {
                                if (item) {
                                    $ul.append($('<li></li>').text(item));
                                }
                            }
                            $('.hotSrh_list').hide();
                            $('.focus_hotSrh_box').append($ul);
                            $ul.highlight(keyVal, {
                                className: 'k_highlight',
                                element: 'em'
                            });
                        }
                        if (where == 'body') {
                            var $ul = $('.srh_ajax_list'),
                                arr = data.data.tags;
                            $ul.html('').show();
                            for (var i = 0, item; item = arr[i]; i++) {
                                if (item) {
                                    $ul.append($('<li></li>').text(item));
                                }
                            }
                            $ul.highlight(keyVal, {
                                className: 'k_highlight',
                                element: 'em'
                            });
                        }
                    }
                }
            });
        }

        // 刷新搜索历史缓存,传入boolean确定是否是删除历史
        function newStorage(keyVal, del, srh_type, pos_type) {
            var his_arr,
                obj = {},
                index = -1,
                str = '';

            obj['value'] = keyVal;
            if (srh_type != null)
                obj['search_type'] = srh_type;
            if (pos_type != null)
                obj['post_type'] = pos_type;

            if (StorageGetter('search_his') == null) {
                his_arr = [];
            } else {
                his_arr = JSON.parse(StorageGetter('search_his'));
            }

            if (his_arr.length) {
                for (var i = 0; i < his_arr.length; i++) {
                    if (his_arr[i]['value'] == keyVal)
                        index = i;
                }
            }

            if (index == -1) {
                if (his_arr.length > 9) {
                    his_arr.splice(0, 1);
                }
            } else {
                var obj_ = his_arr.splice(index, 1);
                // obj['value'] = obj_[0]['value'];
                // obj['search_type'] = obj_[0]['search_type'];
                // obj['post_type'] = obj_[0]['post_type'];
            }

            if (!del) {
                his_arr.push(obj);
            }

            str = JSON.stringify(his_arr);

            StorageSetter('search_his', str);
        }

        // 打开带参数的搜索页
        function showSearchRes(keywords, isHistory) {
            //拼接请求地址
            var url, search_type, post_type;
            if (isHistory) {
                var his_arr = JSON.parse(StorageGetter('search_his')),
                    index;
                for (var i = 0; i < his_arr.length; i++) {
                    if (his_arr[i]['value'] == keywords)
                        index = i;
                }
                search_type = his_arr[index]['search_type'];
                post_type = his_arr[index]['post_type'];
            }

            url = "/search/1";
            url += "?keyword=";
            url += keywords;
            if (isHistory) {
                url += '&search_type=';
                url += search_type;
                url += '&post_type=';
                url += post_type;
                url += '&rank_type=hot';
            } else {
                url += '&search_type=post&post_type=综合&rank_type=hot';
            }
            url = encodeURI(url);
            if (window.location.href.indexOf('search') == -1) {
                //打开新网页
                // reloadUrl();
                window.open(url);
            } else {
                // 刷新页面
                window.location.href = url;
            }

        }

        function showSearchHistory(ul, ele, where) {
            var his_arr;
            var $history_list_html = '';
            if (StorageGetter('search_his') == undefined)
                his_arr = [];
            else
                his_arr = JSON.parse(StorageGetter('search_his'));
            if (where == 'head') {
                if (his_arr.length) {
                    for (var i = his_arr.length - 1; i >= 0; i--) {
                        $history_list_html += '<li><span>';
                        $history_list_html += his_arr[i]['value'];
                        $history_list_html += '</span></li>';
                    }
                }
            }
            if (where == 'body') {
                if (his_arr.length) {
                    for (var i = his_arr.length - 1; i >= 0; i--) {
                        $history_list_html += '<li>';
                        $history_list_html += his_arr[i]['value'];
                        $history_list_html += '<span></span></li>';
                    }
                }
            }
            if ($history_list_html) {
                ul.html($history_list_html);
                ele.show();
            }
        }

        function reloadUrl() {
            document.location.reload();
        }

        // 读取缓存数据
        function StorageGetter(key) {
            return localStorage.getItem('dyd_' + key);
        }

        // 写入缓存数据
        function StorageSetter(key, val) {
            return localStorage.setItem('dyd_' + key, val);
        }

        // 删除缓存数据
        function StorageRemover(key, val) {
            return localStorage.removeItem('dyd_' + key);
        }
    </script>

</div>
<!-- banner -->
<!-- <div class="index-bnr" id="index-bnr" style="display: none;">
  <div class="bnr-middleBox">

    <a href="https://www.diyidan.com/main/bestposts/1"><div class="bnr-hotBox" style="background-color: #fff;">排行榜</div></a>

    <div class="head_search_box">
      <div class="head_input_box">
        <em id="change_hot_words" data-holder=""></em>
        <input id="head_search_input" type="text" placeholder="" data-holder="">
        <span class="head_search_icon"></span>
      </div>
      <div class="head_focus_box" style="display: none;">
        <div class="focus_history_box" style="display: none;">
          <div class="focus_title_box">搜索历史
            <span class="clear_history">清除历史</span>
          </div>
          <ul class="history_list clearfix">
          </ul>
        </div>
        <div class="focus_hotSrh_box">
          <div class="focus_title_box">今日热搜</div>
          <ul class="hotSrh_list">
          </ul>
          <ul class="h_ajax_res_list" style="display: none;"></ul>
        </div>
      </div>
    </div>
  </div>
</div> -->
<!-- body -->
<div class="index-bd" id="index-bd" style="margin-top: 80px;">
  <section class="bd-bnrs">

    <!-- big banner -->
    <div class="bd-slideBox">
      <div class="swiper-container">
        <div class="swiper-wrapper">
                              <div class="swiper-slide">
            <a target="_blank" href="/main/post/6294360860135879473/detail/1">
              <div class="slide-mask"></div>
              <div class="slide-img">
                <img src="//image.diyidan.net/banner/2018/3/17/4c6f5247a1dd47da.jpg!large" alt="banner" style="width: 500px;height: 208px;">
              </div>
              <p class="slide-tt">只有月厨才知道这份温馨有多难得</p>
            </a>
          </div>
          
                                        <div class="swiper-slide">
            <a target="_blank" href="/main/post/6294360860171332909/detail/1">
              <div class="slide-mask"></div>
              <div class="slide-img">
                <img src="//image.diyidan.net/banner/2018/3/15/8f79acef390e4ae4.jpg!large" alt="banner" style="width: 500px;height: 208px;">
              </div>
              <p class="slide-tt">日更计划2017夏日征稿佳作赏</p>
            </a>
          </div>
          
                                        <div class="swiper-slide">
            <a target="_blank" href="/main/post/6294360860171376981/detail/1">
              <div class="slide-mask"></div>
              <div class="slide-img">
                <img src="//image.diyidan.net/banner/2018/3/16/31b437c5af2a48b3.jpg!large" alt="banner" style="width: 500px;height: 208px;">
              </div>
              <p class="slide-tt">【COS】魔卡少女樱透明卡牌OP礼服</p>
            </a>
          </div>
          
                                        <div class="swiper-slide">
            <a target="_blank" href="/main/post/6294360860170535748/detail/1">
              <div class="slide-mask"></div>
              <div class="slide-img">
                <img src="//image.diyidan.net/banner/2018/3/16/29c1dcd921284b19.jpg!large" alt="banner" style="width: 500px;height: 208px;">
              </div>
              <p class="slide-tt">正义女法医——《Unnatural》</p>
            </a>
          </div>
          
                                        <div class="swiper-slide">
            <a target="_blank" href="/main/post/6294360860168654350/detail/1">
              <div class="slide-mask"></div>
              <div class="slide-img">
                <img src="//image.diyidan.net/banner/2018/3/15/57a43e11f6854950.jpg!large" alt="banner" style="width: 500px;height: 208px;">
              </div>
              <p class="slide-tt">弹娘生日祭贺图征集</p>
            </a>
          </div>
          
                            </div>
        <div class="swiper-pagination"></div>
      </div>
    </div>

    <!-- small banners -->
    <div class="bd-smBnrs">

                        <div class="smBnr-item"><a href="/main/post/6294360860163302721/detail/1" target="_blank" rel="noopener">
            <div class="smBnr-mask"></div>
            <div class="smBnr-img">
              <img src="//image.diyidan.net/video/2018/2/26/SrTg4DiogQdiwmtu.png!webindex" alt="" style="width: 160px;">
            </div>
            <p class="smBnr-text">【初音唯美向MMD】绵绵降下的冰冷雨滴，将我心中的你美满侵掠而去-glow</p>
          </a></div>
                                <div class="smBnr-item"><a href="/main/post/6294360860165282430/detail/1" target="_blank" rel="noopener">
            <div class="smBnr-mask"></div>
            <div class="smBnr-img">
              <img src="//image.diyidan.net/video/2018/3/1/P21NM8yxzOLp2Na7.png!webindex" alt="" style="width: 160px;">
            </div>
            <p class="smBnr-text">这只弹弹妹不穿胖次！【第一弹拜年祭】＆【弹弹妹MMD】</p>
          </a></div>
                                <div class="smBnr-item"><a href="/main/post/6294360860165581801/detail/1" target="_blank" rel="noopener">
            <div class="smBnr-mask"></div>
            <div class="smBnr-img">
              <img src="//image.diyidan.net/video/2018/3/2/N8ykFkmPU34sXZRF.jpg!webindex" alt="" style="width: 160px;">
            </div>
            <p class="smBnr-text">【凹凹说】《寻梦环游记》真正的离去是世界上没有人记得你了</p>
          </a></div>
                                <div class="smBnr-item"><a href="/main/post/6294360860167195069/detail/1" target="_blank" rel="noopener">
            <div class="smBnr-mask"></div>
            <div class="smBnr-img">
              <img src="//image.diyidan.net/video/2018/3/5/PqEoppUoXvauo0dk.jpg!webindex" alt="" style="width: 160px;">
            </div>
            <p class="smBnr-text">史上最智障的动画！【国王游戏吐槽】#1</p>
          </a></div>
                                <div class="smBnr-item"><a href="/main/post/6294360860168267508/detail/1" target="_blank" rel="noopener">
            <div class="smBnr-mask"></div>
            <div class="smBnr-img">
              <img src="//image.diyidan.net/post/2018/3/17/ugziPXDHdXXtEQhh.jpg!webindex" alt="" style="width: 160px;">
            </div>
            <p class="smBnr-text">【动画一本】四月新番我只认欧派！其它的我就随便说说啦！</p>
          </a></div>
                                <div class="smBnr-item"><a href="/main/post/6294360860168414778/detail/1" target="_blank" rel="noopener">
            <div class="smBnr-mask"></div>
            <div class="smBnr-img">
              <img src="//image.diyidan.net/video/2018/3/8/9NKL59XOAqL6WTgr.jpg!webindex" alt="" style="width: 160px;">
            </div>
            <p class="smBnr-text">【二次元败犬集锦】莓良心！浅谈党争中的萌系败犬！</p>
          </a></div>
              
    </div>
  </section>

  <!-- COS版区 -->
  <section class="zhuanqu-box clr">
    <!-- 左侧推荐区 -->
    <div class="rec-left"  id="temporary_style">
      <div class="rec-titleBox">
        <span class="ie02 index-angle" onclick="go2TabArea(this);">查看更多<em class="check4more_icon"></em></span>
        <span class="ie02" data-id='104003' onclick="randomHotPosts(this);">换一批<img class="sb1" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹">
                  <img class="sb2" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹"></span>
        <span class="title-text title-text-cos">COS</span>
        <!-- <span class="nav-item nav-item1 nav-on" data-id='104003' onclick="subAreaHotPosts(this);">COS</span> -->
        <!-- <span class="nav-item nav-item2" data-id='120026' onclick="subAreaHotPosts(this);">女装</span> -->
        <!-- <span class="nav-item nav-item3" data-id='120017' onclick="subAreaHotPosts(this);">少女</span> -->
      </div>
      <ul class="recommend-list clr">
                              <li class="rec_hide rec_hide_6294360860110957674">
              <a href="/main/post/6294360860110957674/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2017/11/19/8mgFIRh9qQo2n4q5.jpg!webindex" alt="【COS正片】阴阳师-桃花妖">
                </div>
                <p class="post-title">【COS正片】阴阳师-桃花妖</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294196636888742409')">尤三_U3</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860110957674');">75</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860110982351">
              <a href="/main/post/6294360860110982351/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2017/11/19/50pQwKUwWAquwv3L.jpg!webindex" alt="【cos正片】阴阳师花鸟卷">
                </div>
                <p class="post-title">【cos正片】阴阳师花鸟卷</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293877835984762297')">coser女夭米青</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860110982351');">577</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860110708887">
              <a href="/main/post/6294360860110708887/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2017/11/19/ETjch8sVJYlZCK8u.jpg!webindex" alt="COS Alter组 ！">
                </div>
                <p class="post-title">COS Alter组 ！</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293877835962964069')">半半子_</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860110708887');">479</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294359091003310273">
              <a href="/main/post/6294359091003310273/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2017/11/17/bClIxujFLGQxmxRC.jpg!webindex" alt="#YACA场照返图">
                </div>
                <p class="post-title">#YACA场照返图</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293877835996018280')">叶花鸟</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294359091003310273');">40</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860111032652">
              <a href="/main/post/6294360860111032652/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2017/11/19/bWeT79y7vwR4GETq.jpg!webindex" alt="洛水天依">
                </div>
                <p class="post-title">洛水天依</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293754345688655266')">立志做hentai的咸鱼</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860111032652');">166</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860110777983">
              <a href="/main/post/6294360860110777983/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2017/11/19/uwv7cmc6KEiUfAUr.jpg!webindex" alt="凹凸世界 安迷修">
                </div>
                <p class="post-title">凹凸世界 安迷修</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294196636893799020')">虛無-</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860110777983');">41</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860110423640">
              <a href="/main/post/6294360860110423640/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2017/11/18/FHFPGCLJFYWJCMSR.jpg!webindex" alt="LoveLive">
                </div>
                <p class="post-title">LoveLive</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293877835974890857')">coser小樱</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860110423640');">41</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860110545113">
              <a href="/main/post/6294360860110545113/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2017/11/18/GKyfa3ochpFmaiWT.jpg!webindex" alt="学妹玛修送你巧克力~">
                </div>
                <p class="post-title">学妹玛修送你巧克力~</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293877835975289094')">暗城雪</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860110545113');">81</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294196636910284689">
              <a href="/main/post/6294196636910284689/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2017/11/15/ekmkNINSGa2XFGqf.jpg!webindex" alt="轻音少女 秋山澪 COS">
                </div>
                <p class="post-title">轻音少女 秋山澪 COS</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293877835966819456')">Monica碳</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294196636910284689');">275</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860110827886">
              <a href="/main/post/6294360860110827886/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2017/11/19/3Cuk5tNroiZHTKaI.jpg!webindex" alt="［中二病也要谈恋爱］正片">
                </div>
                <p class="post-title">［中二病也要谈恋爱］正片</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293274501955090901')">Akina七奈</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860110827886');">27</span>
              </div>
            </li>
                  
      </ul>
    </div>

    <!-- 右侧排行区 -->
      </section>

  <section class="zhuanqu-box title-padding">
    <div class="rec-titleBox">
      <span class="ie02 index-angle" onclick="go2TabArea(this);">查看更多<em class="check4more_icon"></em></span>
      <span class="ie02" onclick="randomHotV_C(this);">换一批<img class="sb1" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹">
                  <img class="sb2" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹"></span>
      <span class="title-text title-text-video">视频</span>
      <span class="nav-item nav-item1 nav-on" data-id='103001' onclick="tabHotV_C(this);">鬼畜</span>
      <span class="nav-item nav-item2" data-id='120011' onclick="tabHotV_C(this);">综合</span>
      <!-- <span class="nav-item nav-item3" data-id='120019' onclick="tabHotV_C(this);">哲学</span> -->
<!--       <span class="nav-item nav-item4" data-id='103005' onclick="tabHotV_C(this);">MMD</span>
 -->    </div>
    <ul class="res_posts_list post_list_block_div clr">
                      <li class="rec_hide">
          <a href="/main/post/6294360860167242377/detail/1" target="_blank" rel="noopener">
            <div>
              <img src="//image.diyidan.net/shortvideo/2018/3/5/mIOiR0S7KrKnLlS3.jpg!webindex" alt="绝地求生" />
              <div class="show_video"></div>
              <!-- <em class="video_time">12: 20</em> -->
            </div>
            <p class="rec_title rec_animate">绝地求生</p>
          </a>
          <div class="rec_counts clr">
            <span class="rec_play">4137</span>
            <span class="rec_reply">10</span>
          </div>
        </li>
                              <li class="rec_hide">
          <a href="/main/post/6294360860147048774/detail/1" target="_blank" rel="noopener">
            <div>
              <img src="//image.diyidan.net/shortvideo/2018/2/4/oDqT3UhRqcnPWmC5.jpg!webindex" alt="不哄我，是吧" />
              <div class="show_video"></div>
              <!-- <em class="video_time">12: 20</em> -->
            </div>
            <p class="rec_title rec_animate">不哄我，是吧</p>
          </a>
          <div class="rec_counts clr">
            <span class="rec_play">37556</span>
            <span class="rec_reply">48</span>
          </div>
        </li>
                              <li class="rec_hide">
          <a href="/main/post/6294360860171247470/detail/1" target="_blank" rel="noopener">
            <div>
              <img src="//image.diyidan.net/shortvideo/2018/3/15/pyTroZebsbv0WtG6.jpg!webindex" alt="（土豪）一天不听浑身难受&lt;img class=&#34;mb-img&#34; src=&#34;/static/addface/emoji/emoji_1f644.png&#34; style=&#34;width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;&#34; /&gt;" />
              <div class="show_video"></div>
              <!-- <em class="video_time">12: 20</em> -->
            </div>
            <p class="rec_title rec_animate">（土豪）一天不听浑身难受<img class="mb-img" src="/static/addface/emoji/emoji_1f644.png" style="width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;" /></p>
          </a>
          <div class="rec_counts clr">
            <span class="rec_play">777</span>
            <span class="rec_reply">9</span>
          </div>
        </li>
                              <li class="rec_hide">
          <a href="/main/post/6294360860152480781/detail/1" target="_blank" rel="noopener">
            <div>
              <img src="//image.diyidan.net/shortvideo/2018/2/11/YWLQ3PKSzgQVhRDc.jpg!webindex" alt="《大圣归来》！鬼畜版" />
              <div class="show_video"></div>
              <!-- <em class="video_time">12: 20</em> -->
            </div>
            <p class="rec_title rec_animate">《大圣归来》！鬼畜版</p>
          </a>
          <div class="rec_counts clr">
            <span class="rec_play">43499</span>
            <span class="rec_reply">256</span>
          </div>
        </li>
                              <li class="rec_hide">
          <a href="/main/post/6294360860151925975/detail/1" target="_blank" rel="noopener">
            <div>
              <img src="//image.diyidan.net/shortvideo/2018/2/10/bAYAS5owv8okbGY4.jpg!webindex" alt="抗日鬼畜" />
              <div class="show_video"></div>
              <!-- <em class="video_time">12: 20</em> -->
            </div>
            <p class="rec_title rec_animate">抗日鬼畜</p>
          </a>
          <div class="rec_counts clr">
            <span class="rec_play">18286</span>
            <span class="rec_reply">49</span>
          </div>
        </li>
                                                                                        </ul>
  </section>

  <section class="zhuanqu-box clr title-padding">
    <div class="rec-titleBox">
      <span class="ie02 index-angle" onclick="gotoUserPage('/blockall');">查看更多<em class="check4more_icon"></em></span>
      <span class="ie02" onclick="randomHotAreas(this);">换一批<img class="sb1" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹">
                  <img class="sb2" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹"></span>
      <span class="title-text title-text-area">热门主题区</span>
    </div>

                  <div class="res_zhuanqu_box"><a href="/main/area/120001/1" target="_blank" rel="noopener">
          <div class="res_zhuanqu_imgBox"><img src="//image.diyidan.net/post/2018/1/11/95c2nnJo4BmxgJau.jpg!tiny2" alt="番剧" class="res_zhuanqu_img"></div>
          <div class="res_zhuanqu_textBox">
            <div class="res_zhuanqu_tt">番剧</div>
            <div class="res_zhuanqu_intro">生命不止吐槽不休</div>
            <div class="res_zhuanqu_nums"><span class="zhuanqu_posts">帖子：10220443</span><span class="zhuanqu_members">成员：790993</span></div>
          </div>
        </a></div>
                        <div class="res_zhuanqu_box"><a href="/main/area/120002/1" target="_blank" rel="noopener">
          <div class="res_zhuanqu_imgBox"><img src="//image.diyidan.net/tag/2016/12/29/Uy8HtF0qTBDE77hT.jpg!tiny2" alt="漫画" class="res_zhuanqu_img"></div>
          <div class="res_zhuanqu_textBox">
            <div class="res_zhuanqu_tt">漫画</div>
            <div class="res_zhuanqu_intro">大佬们活跃下版区气氛吧嘤嘤嘤</div>
            <div class="res_zhuanqu_nums"><span class="zhuanqu_posts">帖子：13258004</span><span class="zhuanqu_members">成员：1065701</span></div>
          </div>
        </a></div>
                        <div class="res_zhuanqu_box"><a href="/main/area/104003/1" target="_blank" rel="noopener">
          <div class="res_zhuanqu_imgBox"><img src="//image.diyidan.net/post/2018/2/2/uQMP2QvwwTpafMiZ.jpg!tiny2" alt="COS" class="res_zhuanqu_img"></div>
          <div class="res_zhuanqu_textBox">
            <div class="res_zhuanqu_tt">COS</div>
            <div class="res_zhuanqu_intro">欢迎cosplay同好，打破次元墙～！</div>
            <div class="res_zhuanqu_nums"><span class="zhuanqu_posts">帖子：4718090</span><span class="zhuanqu_members">成员：495669</span></div>
          </div>
        </a></div>
                        <div class="res_zhuanqu_box"><a href="/main/area/118017/1" target="_blank" rel="noopener">
          <div class="res_zhuanqu_imgBox"><img src="//image.diyidan.net/tag/2017/9/20/0yk8Le4ZJwLmGSz7.jpg!tiny2" alt="手机游戏" class="res_zhuanqu_img"></div>
          <div class="res_zhuanqu_textBox">
            <div class="res_zhuanqu_tt">手机游戏</div>
            <div class="res_zhuanqu_intro">随时随地的游戏方式。</div>
            <div class="res_zhuanqu_nums"><span class="zhuanqu_posts">帖子：4234736</span><span class="zhuanqu_members">成员：350480</span></div>
          </div>
        </a></div>
                        <div class="res_zhuanqu_box"><a href="/main/area/118023/1" target="_blank" rel="noopener">
          <div class="res_zhuanqu_imgBox"><img src="//image.diyidan.net/post/2017/11/9/A83pVoNKrcd9EV2d.jpg!tiny2" alt="王者荣耀" class="res_zhuanqu_img"></div>
          <div class="res_zhuanqu_textBox">
            <div class="res_zhuanqu_tt">王者荣耀</div>
            <div class="res_zhuanqu_intro">日常开黑，技术交流，官方交流群:590737026</div>
            <div class="res_zhuanqu_nums"><span class="zhuanqu_posts">帖子：8152612</span><span class="zhuanqu_members">成员：541455</span></div>
          </div>
        </a></div>
                        <div class="res_zhuanqu_box"><a href="/main/area/102009/1" target="_blank" rel="noopener">
          <div class="res_zhuanqu_imgBox"><img src="//image.diyidan.net/post/2017/11/10/wN2mm3OxZPE1MOvr.jpg!tiny2" alt="CP交友" class="res_zhuanqu_img"></div>
          <div class="res_zhuanqu_textBox">
            <div class="res_zhuanqu_tt">CP交友</div>
            <div class="res_zhuanqu_intro">求眼熟，求搅基（姬），求CP！发帖之前要仔细看版规哦！</div>
            <div class="res_zhuanqu_nums"><span class="zhuanqu_posts">帖子：28805645</span><span class="zhuanqu_members">成员：1663082</span></div>
          </div>
        </a></div>
          
  </section>

  <section class="zhuanqu-box title-padding dongman-box">
    <div class="rec-titleBox">
      <span class="ie02 index-angle" onclick="go2TabArea(this);">查看更多<em class="check4more_icon"></em></span>
      <span class="ie02" onclick="randomHotV_C(this);">换一批<img class="sb1" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹">
                  <img class="sb2" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹"></span>
      <span class="title-text title-text-cart">原创动漫</span>
      <span class="nav-item nav-item2 nav-on"  data-id='120003' onclick="tabHotV_C(this);">小说</span>
      <span class="nav-item nav-item1" data-id='120002' onclick="tabHotV_C(this);">漫画</span>
    </div>
    <ul class="res_posts_list post_list_block_div clr">

                        <li class="rec_hide">
            <a href="/main/post/6293754345702603255/detail/1" target="_blank" rel="noopener">
              <div>
                <img src="//image.diyidan.net/post/2016/11/17/a5P0ZmH7dC43pzjD.jpg!webindex" alt="原创《明明是个法师偏要玩近战》小说" />
              </div>
              <p  class="rec_title rec_animate">原创《明明是个法师偏要玩近战》小说</p>
            </a>
            <div class="rec_counts clr">
              <span class="rec_play dongman-sugar">8378</span>
              <span class="rec_reply">21645</span>
            </div>
          </li>
                                <li class="rec_hide">
            <a href="/main/post/6294360860172840581/detail/1" target="_blank" rel="noopener">
              <div>
                <img src="//image.diyidan.net/post/2018/3/18/taTB1BanTxUeSmwT.jpg!webindex" alt="时瞑传记！前传一·“你是我的救赎”设定后日谈" />
              </div>
              <p  class="rec_title rec_animate">时瞑传记！前传一·“你是我的救赎”设定后日谈</p>
            </a>
            <div class="rec_counts clr">
              <span class="rec_play dongman-sugar">3</span>
              <span class="rec_reply">22</span>
            </div>
          </li>
                                <li class="rec_hide">
            <a href="/main/post/6294360860153380840/detail/1" target="_blank" rel="noopener">
              <div>
                <img src="//image.diyidan.net/post/2018/2/12/zsjm1Hc5XlhdO9Xe.jpg!webindex" alt="关于老公们的小短文，你看过多少？*^_^*【短文合集】" />
              </div>
              <p  class="rec_title rec_animate">关于老公们的小短文，你看过多少？*^_^*【短文合集】</p>
            </a>
            <div class="rec_counts clr">
              <span class="rec_play dongman-sugar">176</span>
              <span class="rec_reply">318</span>
            </div>
          </li>
                                <li class="rec_hide">
            <a href="/main/post/6294360860169989789/detail/1" target="_blank" rel="noopener">
              <div>
                <img src="//image.diyidan.net/post/post_default_first_image.png!webindex" alt="《为了更好的活下去，我选择穿上女装》" />
              </div>
              <p  class="rec_title rec_animate">《为了更好的活下去，我选择穿上女装》</p>
            </a>
            <div class="rec_counts clr">
              <span class="rec_play dongman-sugar">23</span>
              <span class="rec_reply">97</span>
            </div>
          </li>
                                <li class="rec_hide">
            <a href="/main/post/6294360860137881156/detail/1" target="_blank" rel="noopener">
              <div>
                <img src="//image.diyidan.net/post/2018/1/24/6mdYviweNkCHZgxS.jpg!webindex" alt="300本热门网络小说排行榜" />
              </div>
              <p  class="rec_title rec_animate">300本热门网络小说排行榜</p>
            </a>
            <div class="rec_counts clr">
              <span class="rec_play dongman-sugar">664</span>
              <span class="rec_reply">1029</span>
            </div>
          </li>
                                                                                    
    </ul>
  </section>

  <!-- 绘画版区 -->
  <section class="zhuanqu-box clr">

    <!-- 左侧推荐区 -->
    <div class="rec-left">
      <div class="rec-titleBox">
        <span class="ie02 index-angle" onclick="gotoUserPage('/main/area/104002/1');">查看更多<em class="check4more_icon"></em></span>
        <span class="ie02" data-id='104002' onclick="randomHotPosts(this);">换一批<img class="sb1" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹">
                  <img class="sb2" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹"></span>
        <span class="title-text title-text-paint">绘画</span>
      </div>
      <ul class="recommend-list clr">

                              <li class="rec_hide rec_hide_6294360860172314273">
              <a href="/main/post/6294360860172314273/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2018/3/17/kpzy1vX50Of7YNvD.jpg!webindex" alt="无人暖帖系列">
                </div>
                <p class="post-title">无人暖帖系列</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293576039312281864')">qikaくん</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860172314273');">30</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860155839385">
              <a href="/main/post/6294360860155839385/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2018/2/16/7kOUWDfQzrj695d0.png!webindex" alt="零基础初学入门画漫画手绘教程教学习">
                </div>
                <p class="post-title">零基础初学入门画漫画手绘教程教学习</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293274501963218000')">佐柚の拖把?</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860155839385');">670</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860172395627">
              <a href="/main/post/6294360860172395627/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2018/3/17/mUDVEoBJyqgt4HJA.jpg!webindex" alt="弹娘生日快乐！">
                </div>
                <p class="post-title">弹娘生日快乐！</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293877835969382838')">本子君阿森★</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860172395627');">14</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860167765340">
              <a href="/main/post/6294360860167765340/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/sh-vd/2018/3/7/CLBGOYFMHTGSZSSD.jpg!webindex" alt="57秒画各种眉型">
                </div>
                <p class="post-title">57秒画各种眉型</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294360860117396568')">懒曼-J.MM</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860167765340');">506</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860170838166">
              <a href="/main/post/6294360860170838166/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/sh-vd/2018/3/14/OYKGFJONTHDMZISA.jpg!webindex" alt="瞎画玩的">
                </div>
                <p class="post-title">瞎画玩的</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294360860117396568')">懒曼-J.MM</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860170838166');">820</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860172065035">
              <a href="/main/post/6294360860172065035/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2018/3/17/AuZsBudawwCKFeer.jpg!webindex" alt="关于抽奖">
                </div>
                <p class="post-title">关于抽奖</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294360860168131051')">花✎折涙</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860172065035');">20</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860169502538">
              <a href="/main/post/6294360860169502538/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/sh-vd/2018/3/11/MMEOAEZLQOMTRQFM.jpg!webindex" alt="57秒画礼服">
                </div>
                <p class="post-title">57秒画礼服</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294360860117396568')">懒曼-J.MM</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860169502538');">713</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860172069274">
              <a href="/main/post/6294360860172069274/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2018/3/17/Dt0LcfkFwAXgNsAD.jpg!webindex" alt="【脸部教程】
眼睛，鼻子，嘴巴，头发，脸型">
                </div>
                <p class="post-title">【脸部教程】眼睛，鼻子，嘴巴，头发，脸型</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294196636862461251')">●周周</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860172069274');">34</span>
              </div>
            </li>
                                                      
      </ul>
    </div>

    <!-- 右侧排行区 -->
    <div class="rec-right">
      <div class="hot_sort_box">
        <div class="sort_top_ttBox">
          <div class="sort_top_tt">绘画排行</div>
          <div class="go_to_hot_page" data-tabTt="绘画" onclick="go2RankPage(this);">完整排行<em class="check4more_icon"></em></div>
        </div>

        <ul class="rank_list_small">

                        <li class="sort_section clr ">
                <a href="/main/post/6294360860171745489/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">1</div>
                  <div class="sort_section_right_small f1">
                    <p>［适合手账］适合手账的小清新插图</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/16/6uPt1WyQB6Sacug5.jpg!webindex" alt="［适合手账］适合手账的小清新插图"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/16/OGSJj2NOy401fDPN.jpg!webindex" alt="［适合手账］适合手账的小清新插图"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/16/H6wnDmuWHaBmAmt3.jpg!webindex" alt="［适合手账］适合手账的小清新插图"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860172417844/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">2</div>
                  <div class="sort_section_right_small f1">
                    <p>【搬运】手账排版以及手账素材</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/74dHWWjyrTGWyx5J.jpg!webindex" alt="【搬运】手账排版以及手账素材"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/7u8yrNQ8yaFohf0A.jpg!webindex" alt="【搬运】手账排版以及手账素材"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/ADcPwuBfkLbbHWaN.jpg!webindex" alt="【搬运】手账排版以及手账素材"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860172099051/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">3</div>
                  <div class="sort_section_right_small f1">
                    <p>&lt;手账&gt;不管了，所有的手账都在这里了</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/uT0WtX0XIcUzQdgE.jpg!webindex" alt="&amp;lt;手账&amp;gt;不管了，所有的手账都在这里了"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/oIDoi9BLOL9aNOY9.jpg!webindex" alt="&amp;lt;手账&amp;gt;不管了，所有的手账都在这里了"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/OQknfn7rDGiVJkY9.jpg!webindex" alt="&amp;lt;手账&amp;gt;不管了，所有的手账都在这里了"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860172331821/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">4</div>
                  <div class="sort_section_right_small f1">
                    <p>手控，受不了了</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/shortvideo/2018/3/17/g6Fg1iHQd5ddJe3B.jpg!webindex" alt="手控，受不了了"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860171947534/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">5</div>
                  <div class="sort_section_right_small f1">
                    <p>《武林外传》剧照</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/16/KJHXOEBONKVCXKZU.jpg!webindex" alt="《武林外传》剧照"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/16/GZICRUATRMXNZUVH.jpg!webindex" alt="《武林外传》剧照"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/16/YZZXRILJUHSRVZLG.jpg!webindex" alt="《武林外传》剧照"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860171893849/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">6</div>
                  <div class="sort_section_right_small f1">
                    <p>［手账2］<img class="mb-img" src="/static/addface/emoji/emoji_1f602.png" style="width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;" />我要更新</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/16/8au7pwBpAdTFus2i.jpg!webindex" alt="［手账2］&lt;img class=&#34;mb-img&#34; src=&#34;/static/addface/emoji/emoji_1f602.png&#34; style=&#34;width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;&#34; /&gt;我要更新"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/16/kR6Z6XnfVTtfk70G.jpg!webindex" alt="［手账2］&lt;img class=&#34;mb-img&#34; src=&#34;/static/addface/emoji/emoji_1f602.png&#34; style=&#34;width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;&#34; /&gt;我要更新"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/16/Ki3Pzwe0nHL5ID3e.jpg!webindex" alt="［手账2］&lt;img class=&#34;mb-img&#34; src=&#34;/static/addface/emoji/emoji_1f602.png&#34; style=&#34;width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;&#34; /&gt;我要更新"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860172543028/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">7</div>
                  <div class="sort_section_right_small f1">
                    <p>棒棒哒绘画素材  赶紧收藏了！</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/p6jcUUQrBQNYuIr1.jpg!webindex" alt="棒棒哒绘画素材  赶紧收藏了！"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/knFJS0EPKkI42Ui2.jpg!webindex" alt="棒棒哒绘画素材  赶紧收藏了！"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/npewtF00PJb0m55h.jpg!webindex" alt="棒棒哒绘画素材  赶紧收藏了！"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860172283849/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">8</div>
                  <div class="sort_section_right_small f1">
                    <p>[手绘]跟着教程画，画到一半突然发现只有脸部和身体的教学em</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/ipJc9Czi9SzK2kDS.jpg!webindex" alt="[手绘]跟着教程画，画到一半突然发现只有脸部和身体的教学em"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/hJZZzO9GQs5JCA8q.jpg!webindex" alt="[手绘]跟着教程画，画到一半突然发现只有脸部和身体的教学em"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860171923744/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">9</div>
                  <div class="sort_section_right_small f1">
                    <p>最近的画画退步史</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/16/u2TabiyOzj5GBThK.jpg!webindex" alt="最近的画画退步史"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/16/LhZiawZLmAUlNAko.jpg!webindex" alt="最近的画画退步史"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/16/7yLFbwhfRIQAKiKI.jpg!webindex" alt="最近的画画退步史"/></span>
                                                          </div>
                </a>
              </li>
          
        </ul>

      </div>
    </div>
  </section>

  <!-- ACG音乐版区 -->
  <section class="zhuanqu-box clr">

    <!-- 左侧推荐区 -->
    <div class="rec-left">
      <div class="rec-titleBox">
        <span class="ie02 index-angle" onclick="gotoUserPage('/main/area/102001/1');">查看更多<em class="check4more_icon"></em></span>
        <span class="ie02" data-id='102001' onclick="randomHotPosts(this);">换一批<img class="sb1" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹">
                  <img class="sb2" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹"></span>
        <span class="title-text title-text-music">ACG音乐</span>
      </div>
      <ul class="recommend-list clr">

                              <li class="rec_hide rec_hide_6294360860161437873">
              <a href="/main/post/6294360860161437873/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/shortvideo/2018/2/23/9XxeBfc9SsycGSXu.jpg!webindex" alt="丸の内サディスティック 翻唱 Cover:椎名林檎">
                </div>
                <p class="post-title">丸の内サディスティック 翻唱 Cover:椎名林檎</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293754345712050146')">我，梦老师95岁</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860161437873');">545</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860172325033">
              <a href="/main/post/6294360860172325033/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/music/2018/3/17/3Cs01g45R634sTsR.jpg!webindex" alt="【历史向】最后的紫禁城">
                </div>
                <p class="post-title">【历史向】最后的紫禁城</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293877835964410489')">长乐府</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860172325033');">50</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860172223419">
              <a href="/main/post/6294360860172223419/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/shortvideo/2018/3/17/2WRQqTWQG5eAtQaa.jpg!webindex" alt="翻曲(病名は愛だった)">
                </div>
                <p class="post-title">翻曲(病名は愛だった)</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294196636898320264')">い萤火虫?</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860172223419');">19</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860166676789">
              <a href="/main/post/6294360860166676789/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/shortvideo/2018/3/4/hd32byW3VuuxtoHJ.jpg!webindex" alt="看的我是握草握草的😰😰">
                </div>
                <p class="post-title">看的我是握草握草的<img class="mb-img" src="/static/addface/emoji/emoji_1f630.png" style="width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;" /><img class="mb-img" src="/static/addface/emoji/emoji_1f630.png" style="width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;" /></p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294196636867364216')">White&amp;Captain</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860166676789');">121</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860150294569">
              <a href="/main/post/6294360860150294569/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/video/2018/2/8/RUgUof1Zk7beztMl.png!webindex" alt="可爱电音瞬间萌化耳朵【国人原创】TANG唐,Neso Records - Circus">
                </div>
                <p class="post-title">可爱电音瞬间萌化耳朵【国人原创】TANG唐,Neso Records - Circus</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293754345709124479')">卷成卷原创电音平台</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860150294569');">104</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860149451780">
              <a href="/main/post/6294360860149451780/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/music/2018/2/7/PKUMBBIHVPXLOYZI.jpg!webindex" alt="发掘好听的纯音乐">
                </div>
                <p class="post-title">发掘好听的纯音乐</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293877835980030981')">?子丶陌?</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860149451780');">100</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860171578159">
              <a href="/main/post/6294360860171578159/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2018/3/16/q9onO2uJpoNjgZJN.jpg!webindex" alt="『日系歌单』男说女唱的混音天堂!">
                </div>
                <p class="post-title">『日系歌单』男说女唱的混音天堂!</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293274501956510418')">Aurevoir._0</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860171578159');">5</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860172331823">
              <a href="/main/post/6294360860172331823/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/music/2018/3/17/d3w0GlEkbxn9pRBX.jpg!webindex" alt="起风了">
                </div>
                <p class="post-title">起风了</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294196636864246310')">金铭荟</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860172331823');">5</span>
              </div>
            </li>
                                                            </ul>
    </div>

    <!-- 右侧排行区 -->
    <div class="rec-right">
      <div class="hot_sort_box">
        <div class="sort_top_ttBox">
          <div class="sort_top_tt">ACG音乐排行</div>
          <div class="go_to_hot_page" data-tabTt="音乐" onclick="go2RankPage(this);">完整排行<em class="check4more_icon"></em></div>
        </div>

        <ul class="rank_list_small">

                        <li class="sort_section clr ">
                <a href="/main/post/6294360860171700298/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">1</div>
                  <div class="sort_section_right_small f1">
                    <p>青花瓷</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/shortvideo/2018/3/16/dbRtFaqJfZNTj9fS.jpg!webindex" alt="青花瓷"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860172182874/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">2</div>
                  <div class="sort_section_right_small f1">
                    <p>忘记被青花瓷支配的恐惧    逆战</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/shortvideo/2018/3/17/Yd1uR1zqE1ZCLGCx.jpg!webindex" alt="忘记被青花瓷支配的恐惧    逆战"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860171756636/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">3</div>
                  <div class="sort_section_right_small f1">
                    <p>“愿来世不负如来不负卿”</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/sh-vd/2018/3/16/KFZVGVEWWKEPJVKQ.jpg!webindex" alt="“愿来世不负如来不负卿”"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860164441507/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">4</div>
                  <div class="sort_section_right_small f1">
                    <p>将相思寄作明月，希望你能察觉~❤ 《寄明月》翻唱</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/video/2018/2/28/L2br3eMwCyTHFfCA.jpg!webindex" alt="将相思寄作明月，希望你能察觉~❤ 《寄明月》翻唱"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860171329414/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">5</div>
                  <div class="sort_section_right_small f1">
                    <p>【日系】那些让人抓耳循环的日系唱见音</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/15/zZ0ckNgXgAsACHTb.jpg!webindex" alt="【日系】那些让人抓耳循环的日系唱见音"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/15/pGgokRvNX6bovuIc.jpg!webindex" alt="【日系】那些让人抓耳循环的日系唱见音"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/15/C3qB6NN3qK91LLLl.jpg!webindex" alt="【日系】那些让人抓耳循环的日系唱见音"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860168245879/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">6</div>
                  <div class="sort_section_right_small f1">
                    <p>【国人原创】高品质女声电音 瞬间抓住耳朵</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/video/2018/3/8/74NQw1NJu3pST1mW.jpg!webindex" alt="【国人原创】高品质女声电音 瞬间抓住耳朵"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860170961826/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">7</div>
                  <div class="sort_section_right_small f1">
                    <p>耳机炸裂福利【国人Remix】音乐开头能量超高</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/video/2018/3/14/nfpqITqloOr3UP60.jpg!webindex" alt="耳机炸裂福利【国人Remix】音乐开头能量超高"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860167186256/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">8</div>
                  <div class="sort_section_right_small f1">
                    <p>用一首音乐描绘爱【国人原创】Jyoung&amp;Caston - Love Is Love (Original Mix)</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/video/2018/3/5/b1uKHbOMuB3KT0TK.png!webindex" alt="用一首音乐描绘爱【国人原创】Jyoung&amp;amp;Caston - Love Is Love (Original Mix)"/></span>
                                                          </div>
                </a>
              </li>
                        <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860172214064/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">9</div>
                  <div class="sort_section_right_small f1">
                    <p>『2D1NCREW电台 |第1期』Almost Lover</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/music/2018/3/17/9tlWTPHxqAW3NIZS.jpg!webindex" alt="『2D1NCREW电台 |第1期』Almost Lover"/></span>
                                                          </div>
                </a>
              </li>
          

        </ul>

      </div>
    </div>
  </section>


  <!-- 网配／CV版区 -->
  <section class="zhuanqu-box clr">

    <!-- 左侧推荐区 -->
    <div class="rec-left">
      <div class="rec-titleBox">
        <span class="ie02 index-angle" onclick="gotoUserPage('/main/area/120021/1');">查看更多<em class="check4more_icon"></em></span>
        <span class="ie02" data-id='120021' onclick="randomHotPosts(this);">换一批<img class="sb1" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹">
                  <img class="sb2" src="//www-static.diyidan.net/static/image/change-circle.png?v=d3ef0fc3a6ab4806e785e041216af2a6" alt="第一弹"></span>
        <span class="title-text title-text-cv">网配/CV</span>
      </div>
      <ul class="recommend-list clr">

                              <li class="rec_hide rec_hide_6294360860170253327">
              <a href="/main/post/6294360860170253327/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/video/2018/3/12/HxmyUOPGvZcPSsTQ.jpeg!webindex" alt="时光旅恋人（About Time）">
                </div>
                <p class="post-title">时光旅恋人（About Time）</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294196636859866013')">漪木子</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860170253327');">6</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860169316134">
              <a href="/main/post/6294360860169316134/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/shortvideo/2018/3/10/ac86bnlaeZI4fpqc.jpg!webindex" alt="（番配:涂山苏苏）你是小三🙄">
                </div>
                <p class="post-title">（番配:涂山苏苏）你是小三<img class="mb-img" src="/static/addface/emoji/emoji_1f644.png" style="width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;" /></p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293877835970316752')">叶子是大怪物√</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860169316134');">14</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6293877836001323274">
              <a href="/main/post/6293877836001323274/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2017/7/21/g5oee7Z1sNuaOZDl.jpg!webindex" alt="弹弹会客室——周杰伦的御用作词方文山给他们写过歌噢！">
                </div>
                <p class="post-title">弹弹会客室——周杰伦的御用作词方文山给他们写过歌噢！</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293178851643101141')">弹弹妹</span>
                <span class="post-sugar" onclick="giveSugar(this, '6293877836001323274');">518</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860167028149">
              <a href="/main/post/6294360860167028149/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/post/2018/3/4/OSNAPASFPYXHXBFN.jpg!webindex" alt="展示你的……">
                </div>
                <p class="post-title">展示你的……</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294360860121465375')">盛夏景尤</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860167028149');">65</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860146902880">
              <a href="/main/post/6294360860146902880/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/sh-vd/30/2/4/DBSRUDJMEWMKITRD.jpg!webindex" alt="【日语翻配】【黑执事】这就是人类呀 塞巴斯酱！">
                </div>
                <p class="post-title">【日语翻配】【黑执事】这就是人类呀 塞巴斯酱！</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6294360860119802916')">チェシャ猫</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860146902880');">152</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860163869849">
              <a href="/main/post/6294360860163869849/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/shortvideo/2018/2/27/uw8TQwvPUEnAeDWa.jpg!webindex" alt="《翻配》秦时丽人明月心">
                </div>
                <p class="post-title">《翻配》秦时丽人明月心</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293564272862778015')">温温温温?可爱</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860163869849');">51</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860129680290">
              <a href="/main/post/6294360860129680290/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/shortvideo/2018/1/9/H6n4VXKv6fbGiat1.jpg!webindex" alt="《秦时明月》白凤片段配音">
                </div>
                <p class="post-title">《秦时明月》白凤片段配音</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293615542288621143')">「长声」初稚</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860129680290');">89</span>
              </div>
            </li>
                                        <li class="rec_hide rec_hide_6294360860136888947">
              <a href="/main/post/6294360860136888947/detail/1" target="_blank" rel="noopener">
                <div class="post-imgBox">
                  <img src="//image.diyidan.net/shortvideo/2018/1/22/KR9zXSND9S8NeRq5.jpg!webindex" alt="日常配音">
                </div>
                <p class="post-title">日常配音</p>
              </a>
              <div class="post-counts clr">
                <span class="post-name" onclick="gotoUserPage('/user/home/6293877835988360737')">［声控社］童心未泯的阿尧</span>
                <span class="post-sugar" onclick="giveSugar(this, '6294360860136888947');">75</span>
              </div>
            </li>
                                                            </ul>
    </div>

    <!-- 右侧排行区 -->
    <div class="rec-right">
      <div class="hot_sort_box">
        <div class="sort_top_ttBox">
          <div class="sort_top_tt">网配/CV排行</div>
          <div class="go_to_hot_page" data-tabTt="网配/CV" onclick="go2RankPage(this);">完整排行<em class="check4more_icon"></em></div>
        </div>

        <ul class="rank_list_small">

                                    <li class="sort_section clr ">
                <a href="/main/post/6294360860171700298/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">1</div>
                  <div class="sort_section_right_small f1">
                    <p>青花瓷</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/shortvideo/2018/3/16/dbRtFaqJfZNTj9fS.jpg!webindex" alt="青花瓷"/></span>
                                                          </div>
                </a>
              </li>
                                                <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860172276586/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">2</div>
                  <div class="sort_section_right_small f1">
                    <p>日语学不会<img class="mb-img" src="/static/addface/emoji/emoji_1f630.png" style="width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;" /><img class="mb-img" src="/static/addface/emoji/emoji_1f630.png" style="width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;" /></p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/gk3Xal7qPndJzDPR.jpg!webindex" alt="日语学不会&lt;img class=&#34;mb-img&#34; src=&#34;/static/addface/emoji/emoji_1f630.png&#34; style=&#34;width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;&#34; /&gt;&lt;img class=&#34;mb-img&#34; src=&#34;/static/addface/emoji/emoji_1f630.png&#34; style=&#34;width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;&#34; /&gt;"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/17/tagXaXSmnwcsBIdn.jpg!webindex" alt="日语学不会&lt;img class=&#34;mb-img&#34; src=&#34;/static/addface/emoji/emoji_1f630.png&#34; style=&#34;width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;&#34; /&gt;&lt;img class=&#34;mb-img&#34; src=&#34;/static/addface/emoji/emoji_1f630.png&#34; style=&#34;width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;&#34; /&gt;"/></span>
                                                          </div>
                </a>
              </li>
                                                <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860171358194/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">3</div>
                  <div class="sort_section_right_small f1">
                    <p>你能找到你最喜欢的一句话，然后把它读出来么？</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/15/TO4EzkGYeNnQNXJB.jpg!webindex" alt="你能找到你最喜欢的一句话，然后把它读出来么？"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/15/XcCFdARbcqrXjbCZ.jpg!webindex" alt="你能找到你最喜欢的一句话，然后把它读出来么？"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/15/jNfDtDw0e7xfoneV.jpg!webindex" alt="你能找到你最喜欢的一句话，然后把它读出来么？"/></span>
                                                          </div>
                </a>
              </li>
                                                <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860171442036/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">4</div>
                  <div class="sort_section_right_small f1">
                    <p>盘点那些经常被用做签名的古风句子..✔</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/15/hOwQeemDFNFmDGns.jpg!webindex" alt="盘点那些经常被用做签名的古风句子..✔"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/15/iygA3LQoh0sXhKnU.jpg!webindex" alt="盘点那些经常被用做签名的古风句子..✔"/></span>
                                          <span class="sort_img_box_small"><img src="//image.diyidan.net/post/2018/3/15/3YsvU6UGszRCfgmL.jpg!webindex" alt="盘点那些经常被用做签名的古风句子..✔"/></span>
                                                          </div>
                </a>
              </li>
                                                <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860171314208/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">5</div>
                  <div class="sort_section_right_small f1">
                    <p>翻配 超可爱</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/shortvideo/2018/3/15/T0ivcvbKYUijBFJm.jpg!webindex" alt="翻配 超可爱"/></span>
                                                          </div>
                </a>
              </li>
                                                <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860172206452/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">6</div>
                  <div class="sort_section_right_small f1">
                    <p>边江大大</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/shortvideo/2018/3/17/Ezdpmtjdrb3ocYR1.jpg!webindex" alt="边江大大"/></span>
                                                          </div>
                </a>
              </li>
                                                <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860172094686/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">7</div>
                  <div class="sort_section_right_small f1">
                    <p>这是一只超级无聊的楼主。</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/music/music_default.png!webindex" alt="这是一只超级无聊的楼主。"/></span>
                                                          </div>
                </a>
              </li>
                                                <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860171818276/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">8</div>
                  <div class="sort_section_right_small f1">
                    <p>我要吸旺仔牛奶[辣鸡翻唱]</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/music/music_default.png!webindex" alt="我要吸旺仔牛奶[辣鸡翻唱]"/></span>
                                                          </div>
                </a>
              </li>
                                                <li class="sort_section clr hide_img">
                <a href="/main/post/6294360860172358866/detail/1" target="_blank">
                  <div class="sort_section_left to_shine f1">9</div>
                  <div class="sort_section_right_small f1">
                    <p>【日语翻配】【蕾姆人工鬼畜】口胡小能手毁老婆呀不要打我</p>
                                                              <span class="sort_img_box_small"><img src="//image.diyidan.net/music/30/3/17/NJOBNRWTRKULJQDK.jpg!webindex" alt="【日语翻配】【蕾姆人工鬼畜】口胡小能手毁老婆呀不要打我"/></span>
                                                          </div>
                </a>
              </li>
                      
        </ul>

      </div>
    </div>
  </section>

  <section class="zhuanqu-box">
    <div class="yuansheng">
      <div class="rec_top">
          <span class="new-posts-title">最新帖子</span>
      </div>
      <ul class="clr">
                          <style>
    .posts_tag_box span:hover {
      color: #FD4C86;
    }
  </style>
  <li data-post_id="post_content_6294360860171786628" class="post_content personal post_content_6294360860171786628" onclick="javascript:window.open('/main/post/6294360860171786628/detail/1')">
    <div class="yuan_top">
      <div class="yuan_img">
        <em style="position: absolute;width: 16px;height: 16px;left: 26px;top: 18px;" class="userInfo_icon4head icon4head_104"></em><img src="//image.diyidan.net/user/2018/2/4/hjWl5pL5SNyBPUaT.jpg!tiny" alt="澄夜ぃ" onclick="gotoUserPage('/user/home/6293754345692099920')">
        <p>澄夜ぃ</p>
        <!-- <span class="post_delete">delete</span> -->
        <span>2分钟前</span>
      </div>
    </div>
    <div class="yuan_middle"><!--没有帖子图片则不显示sheng_img-->
              <div class="sheng_img">
          <img src="//image.diyidan.net/post/2018/3/16/WL5TyddUjzlbfFW3.jpg!webindex" alt="【转】答完这些你已经被大多数喜欢了只是你不知道而已" />
          <div class="mark_bg"></div>
                  </div>
            <div class="yuan_con"><!--没有帖子图片则改成左浮动-->
        <p class="hh" >【转】答完这些你已经被大多数喜欢了只是你不知道而已</p>
                  <div class="posts_tag_box">
                          <span onclick="javascript:searchWithTag('星座&amp;测试', event)">星座&amp;测试</span>
                          <span onclick="javascript:searchWithTag('情感&amp;日常', event)">情感&amp;日常</span>
                      </div>
        <p class="ie2">借你几分钟好吗，答几个题，也许你答着答着就哭了，也许你答完的五个月后重新看会哭。</p>
      </div>
          </div>
    <div class="yuan-button">
      <span class="ie01"><i onclick="doLike(this, '6294360860171786628');"></i><p class="count">550</p></span>
      <span class="ie02"><i></i><p>15346</p></span>
      <span class="ie03"><i onclick="doCollect(this, '6294360860171786628');"></i><p class="count">334</p></span>
    </div>

  </li>
  <script type="text/javascript">
    function searchWithTag(tag, event) {
      var url = "https://www.diyidan.com/search/1?keyword=";
      event = event || window.event;
      tag = encodeURIComponent(tag);
      url += tag;
      url += '&search_type=post&post_type=';
      url += encodeURIComponent('综合');
      url += '&rank_type=hot';
      window.open(url);
      event.preventDefault();
      event.stopPropagation();
      return false;
    }
  </script>

                                  <style>
    .posts_tag_box span:hover {
      color: #FD4C86;
    }
  </style>
  <li data-post_id="post_content_6294360860172307313" class="post_content personal post_content_6294360860172307313" onclick="javascript:window.open('/main/post/6294360860172307313/detail/1')">
    <div class="yuan_top">
      <div class="yuan_img">
        <em style="position: absolute;width: 16px;height: 16px;left: 26px;top: 18px;" class="userInfo_icon4head icon4head_104"></em><img src="//image.diyidan.net/user/2018/2/1/9fmEYC7lzseryLlF.jpg!tiny" alt="我喜欢的人叫九思" onclick="gotoUserPage('/user/home/6294196636853806908')">
        <p>我喜欢的人叫九思</p>
        <!-- <span class="post_delete">delete</span> -->
        <span>6分钟前</span>
      </div>
    </div>
    <div class="yuan_middle"><!--没有帖子图片则不显示sheng_img-->
              <div class="sheng_img">
          <img src="//image.diyidan.net/post/2018/3/17/0I6QsqdOP7FDnx30.jpg!webindex" alt="【真心话】属于学生党的第二百题，答完这些你哭了吗？" />
          <div class="mark_bg"></div>
                  </div>
            <div class="yuan_con"><!--没有帖子图片则改成左浮动-->
        <p class="hh" >【真心话】属于学生党的第二百题，答完这些你哭了吗？</p>
                  <div class="posts_tag_box">
                          <span onclick="javascript:searchWithTag('星座&amp;测试', event)">星座&amp;测试</span>
                          <span onclick="javascript:searchWithTag('学生党', event)">学生党</span>
                          <span onclick="javascript:searchWithTag('学生', event)">学生</span>
                      </div>
        <p class="ie2">你是学生党吗？你是一个什么样的学生？答完这些你哭了吗？</p>
      </div>
          </div>
    <div class="yuan-button">
      <span class="ie01"><i onclick="doLike(this, '6294360860172307313');"></i><p class="count">420</p></span>
      <span class="ie02"><i></i><p>11422</p></span>
      <span class="ie03"><i onclick="doCollect(this, '6294360860172307313');"></i><p class="count">299</p></span>
    </div>

  </li>
  <script type="text/javascript">
    function searchWithTag(tag, event) {
      var url = "https://www.diyidan.com/search/1?keyword=";
      event = event || window.event;
      tag = encodeURIComponent(tag);
      url += tag;
      url += '&search_type=post&post_type=';
      url += encodeURIComponent('综合');
      url += '&rank_type=hot';
      window.open(url);
      event.preventDefault();
      event.stopPropagation();
      return false;
    }
  </script>

                                  <style>
    .posts_tag_box span:hover {
      color: #FD4C86;
    }
  </style>
  <li data-post_id="post_content_6294360860172372906" class="post_content personal post_content_6294360860172372906" onclick="javascript:window.open('/main/post/6294360860172372906/detail/1')">
    <div class="yuan_top">
      <div class="yuan_img">
        <img src="//image.diyidan.net/user/2018/2/16/1SbkcSqUzvmYvxxC.jpg!tiny" alt="清明狐~" onclick="gotoUserPage('/user/home/6294196636903580863')">
        <p>清明狐~</p>
        <!-- <span class="post_delete">delete</span> -->
        <span>17分钟前</span>
      </div>
    </div>
    <div class="yuan_middle"><!--没有帖子图片则不显示sheng_img-->
              <div class="sheng_img">
          <img src="//image.diyidan.net/post/2018/3/17/OcBkqnXtzUYpb3b9.png!webindex" alt="『原创』回答完这些问题，你就会知道自己是变态还是病娇" />
          <div class="mark_bg"></div>
                  </div>
            <div class="yuan_con"><!--没有帖子图片则改成左浮动-->
        <p class="hh" >『原创』回答完这些问题，你就会知道自己是变态还是病娇</p>
                  <div class="posts_tag_box">
                          <span onclick="javascript:searchWithTag('原创', event)">原创</span>
                          <span onclick="javascript:searchWithTag('病娇', event)">病娇</span>
                          <span onclick="javascript:searchWithTag('亲亲', event)">亲亲</span>
                          <span onclick="javascript:searchWithTag('抱抱', event)">抱抱</span>
                          <span onclick="javascript:searchWithTag('变态', event)">变态</span>
                      </div>
        <p class="ie2">全发出来我给你亲亲抱抱举高高<img class="mb-img" src="/static/addface/emoji/emoji_1f633.png" style="width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;" />（还有，能不能别吞我的原创标签<img class="mb-img" src="/static/addface/emoji/emoji_1f630.png" style="width:20px;height:20px;margin:0;display:inline;float:none;vertical-align:text-bottom;" />）</p>
      </div>
          </div>
    <div class="yuan-button">
      <span class="ie01"><i onclick="doLike(this, '6294360860172372906');"></i><p class="count">232</p></span>
      <span class="ie02"><i></i><p>4623</p></span>
      <span class="ie03"><i onclick="doCollect(this, '6294360860172372906');"></i><p class="count">164</p></span>
    </div>

  </li>
  <script type="text/javascript">
    function searchWithTag(tag, event) {
      var url = "https://www.diyidan.com/search/1?keyword=";
      event = event || window.event;
      tag = encodeURIComponent(tag);
      url += tag;
      url += '&search_type=post&post_type=';
      url += encodeURIComponent('综合');
      url += '&rank_type=hot';
      window.open(url);
      event.preventDefault();
      event.stopPropagation();
      return false;
    }
  </script>

                                  <style>
    .posts_tag_box span:hover {
      color: #FD4C86;
    }
  </style>
  <li data-post_id="post_content_6294360860172836910" class="post_content personal post_content_6294360860172836910" onclick="javascript:window.open('/main/post/6294360860172836910/detail/1')">
    <div class="yuan_top">
      <div class="yuan_img">
        <em style="position: absolute;width: 16px;height: 16px;left: 26px;top: 18px;" class="userInfo_icon4head icon4head_104"></em><img src="//image.diyidan.net/user/2018/2/1/9fmEYC7lzseryLlF.jpg!tiny" alt="我喜欢的人叫九思" onclick="gotoUserPage('/user/home/6294196636853806908')">
        <p>我喜欢的人叫九思</p>
        <!-- <span class="post_delete">delete</span> -->
        <span>16分钟前</span>
      </div>
    </div>
    <div class="yuan_middle"><!--没有帖子图片则不显示sheng_img-->
              <div class="sheng_img">
          <img src="//image.diyidan.net/post/2018/3/18/9kmoAcjoVKsyQU2c.jpg!webindex" alt="【测试】直击心灵的第五十题，测测你的内心有多恐怖？" />
          <div class="mark_bg"></div>
                  </div>
            <div class="yuan_con"><!--没有帖子图片则改成左浮动-->
        <p class="hh" >【测试】直击心灵的第五十题，测测你的内心有多恐怖？</p>
                  <div class="posts_tag_box">
                          <span onclick="javascript:searchWithTag('星座&amp;测试', event)">星座&amp;测试</span>
                          <span onclick="javascript:searchWithTag('恐怖', event)">恐怖</span>
                          <span onclick="javascript:searchWithTag('心灵', event)">心灵</span>
                          <span onclick="javascript:searchWithTag('测试', event)">测试</span>
                          <span onclick="javascript:searchWithTag('内心', event)">内心</span>
                      </div>
        <p class="ie2">直击心灵的五十题，你敢如实答完吗？你的内心，有多恐怖？</p>
      </div>
          </div>
    <div class="yuan-button">
      <span class="ie01"><i onclick="doLike(this, '6294360860172836910');"></i><p class="count">90</p></span>
      <span class="ie02"><i></i><p>1662</p></span>
      <span class="ie03"><i onclick="doCollect(this, '6294360860172836910');"></i><p class="count">65</p></span>
    </div>

  </li>
  <script type="text/javascript">
    function searchWithTag(tag, event) {
      var url = "https://www.diyidan.com/search/1?keyword=";
      event = event || window.event;
      tag = encodeURIComponent(tag);
      url += tag;
      url += '&search_type=post&post_type=';
      url += encodeURIComponent('综合');
      url += '&rank_type=hot';
      window.open(url);
      event.preventDefault();
      event.stopPropagation();
      return false;
    }
  </script>

                    </ul>
    </div>
  </section>

  <section class="zhuanqu-box yuansheng last-box">
    <div class="rec_bottom" onclick="javascript:location.href='/main/page/1';return false;">
      <a href="/main/page/1">查看更多</a>
    </div>
  </section>

</div>
<div class="add_collect_bag close_box_container">
  <div class="center_box">
    <div class="center_title">
      添加帖子到
      <span class="close_alertbox"></span>
    </div>
    <div class="collect_bag_box">
    </div>
    <span class="center_xian"></span>
    <span class="close_mesbox">取消</span>
    <span class="sure_mesbox">确定</span>
  </div>
</div>
<div class="alert_mes_box" style="display: none;">
  <div class="pop_up_box">
    <p>弹娘提醒</p>
    <p class="msg_p"></p>
    <button onclick="hideAlertBox();" style="float:right;margin-right:40px;">确定</button>
    <button onclick="hideAlertBox()" class="btn_grey" style="float: left;margin-left: 40px;">取消</button>
  </div>
</div>
<script src="//www-static.diyidan.net/static/js/swiper-3.4.1.jquery.min.js?v=8ba31474130566d0d42a0656b86d3c64"></script>
<script src="//www-static.diyidan.net/static/js/user_collect.js?v=932f96418597b153747d6459c7d052cb" ></script>
<script>
$(function(){

    var ua = navigator.userAgent.toLowerCase();
    // var slideTimer = null;
    // clearInterval(slideTimer);
    // slideTimer = setInterval('changeSlide("auto")', 5000);

    $(document).on('mouseenter', '.rank_list_small li', function(){
        $(this).siblings().addClass('hide_img');
        $(this).removeClass('hide_img');
    });

    // $('.btn-item').click(function(){
    //   clearInterval(slideTimer);
    //   slideTimer = setInterval('changeSlide("auto")', 5000);
    // });


})

// 给糖
function giveSugar(item, post_id) {
  var event = window.event || arguments.callee.caller.arguments[0];
  event ? window.event.cancelBubble = true : e.stopPropagation();
  if (getCookie('token_id') != null && getCookie('token_id') != '') {
    var type = "POST";
    var url = "/main/post/like"
    if ($(item).hasClass("select")) {
      type = "DELETE";
      url = url + "?postId=" + post_id;
    }
    if (post_id.length > 0) {
      $.ajax({
        url: url, //登陆页面
        type: type,
        data: {
          "postId": post_id,
        },
        async: true,
        timeout: 3000,
        dataType: "json",
        error: function() {},
        success: function(data, status) { //如果调用成功
          var code = data.code;
          if (code != 200) {
            pop_up(data.message, '', '', '', '');
          } else {
            if ($(item).hasClass('select')) {
              $(item).removeClass('select');
              if (parseInt($(item).html()) < 1) {} else {
                $(item).html(parseInt($(item).html()) - 1)
              }
            } else {
              $(item).addClass('select');
              $(item).html(parseInt(parseInt($(item).html()) + 1));

              $(item).append('<h5 style="position: absolute;top: -10px;color: #FD4C86;left: 8px;z-index:121;">已给糖</h5>');
              $(item).find('h5').animate({
                top: '-50px',
                opacity: '0'
              }, 1000, function() {
                $(this).remove();
              });
            }
          }
        }
      });

    }
  } else {
    $('input').val('');
    $('.tshi').html('')
    $(".denglu").show();
    signin_type = 0; //设置登陆模式只是登陆
  }

}


// 随机更换推荐视频帖子
function randomHotV_C(item) {
  var text = $(item).parent().find('.nav-on').text(),
      obj = {
        "COS": 104003,
        "女装": 120026,
        "少女": 120017,
        "综合": 120011,
        "鬼畜": 103001,
        "哲学": 120019,
        "MMD": 103005,
        "漫画": 120002,
        "小说": 120003
      };
  if(text){
    subAreaId = obj[text];
  }else{
    subAreaId = $(item).attr('data-id');
  }
  $.ajax({
    url: "/main/arearanking?subareaId=" + subAreaId,
    type: "GET",
    async: true,
    timeout: 5000,
    dataType: "json",
    error: function() {},
    success: function(data, status) {

      var code = data.code;
      if (code != 200) {

      } else {
        var dataArray = data.data;
        if (typeof dataArray[0] == "undefined" || dataArray[0] == null) {

        } else {
          var tmp_index = 0;
          var tmp_len = dataArray.length;
          var $targetLists = $(item).parent().parent().find('.res_posts_list li');
          if (tmp_len > 5) {
            tmp_len = 5
          }
          for (var i = 0; i < tmp_len; i++) {
            var tmp_obj = dataArray[tmp_index]
            var rec_li = $targetLists.eq(tmp_index)
            var rec_href = '/main/post/' + tmp_obj.postId + '/detail/1'
            rec_li.find('a').attr('href', rec_href)
            rec_li.find('img').attr('src', tmp_obj.postFirstImage + '!webindex')
            rec_li.find('img').attr('alt', tmp_obj.postTitle)
            rec_li.find('.rec_title').html(tmp_obj.postTitle)
            rec_li.find('.rec_play').html(tmp_obj.postReadCount)
            rec_li.find('.rec_reply').html(tmp_obj.postLikedCount)
            tmp_index++
          }
        }

      }
    }
  })
}


function tabHotV_C(item) {

  if($(item).hasClass('nav-on')){

  } else {
    $.ajax({
      url: "/main/arearanking?subareaId="+$(item).attr('data-id'),
      type: "GET",
      async: true,
      timeout: 5000,
      dataType: "json",
      error: function() {},
      success: function(data, status) {

        var code = data.code;
        if (code != 200) {

        } else {
          var dataArray = data.data;
          $(item).addClass('nav-on').siblings().removeClass('nav-on');
          if (typeof dataArray[0] == "undefined" || dataArray[0] == null) {

          } else {
            var tmp_index = 0;
            var tmp_len = dataArray.length;
            var $targetLists = $(item).parent().parent().find('.res_posts_list li');
            if (tmp_len > 5) {
              tmp_len = 5
            }
            for (var i = 0; i < tmp_len; i++) {
              var tmp_obj = dataArray[tmp_index]
              var rec_li = $targetLists.eq(tmp_index)
              var rec_href = '/main/post/' + tmp_obj.postId + '/detail/1'
              rec_li.find('a').attr('href', rec_href)
              rec_li.find('img').attr('src', tmp_obj.postFirstImage + '!webindex')
              rec_li.find('img').attr('alt', tmp_obj.postTitle)
              rec_li.find('.rec_title').html(tmp_obj.postTitle)
              rec_li.find('.rec_play').html(tmp_obj.postReadCount)
              rec_li.find('.rec_reply').html(tmp_obj.postLikedCount)
              tmp_index++
            }
          }

        }
      }
    })
  }
}


/*推荐版区*/
function randomHotAreas(item) {
  $.ajax({
    url: "/main/hotrandomarea",
    type: "GET",
    async: true,
    timeout: 5000,
    dataType: "json",
    error: function() {},
    success: function(data, status) {

      var code = data.code;
      if (code != 200) {

      } else {
        var dataArray = data.data;
        if (typeof dataArray[0] == "undefined" || dataArray[0] == null) {

        } else {
          var tmp_index = 0;
          var tmp_len = dataArray.length;
          var $areaLists = $(item).parent().parent().find('.res_zhuanqu_box');
          if (tmp_len > 10) {
            tmp_len = 10
          }
          for (var i = 0; i < tmp_len; i++) {
            var tmp_obj = dataArray[tmp_index]
            var rec_li = $areaLists.eq(tmp_index)
            var rec_href = '/main/area/' + tmp_obj.subareaId + '/1'
            rec_li.find('a').attr('href', rec_href)
            rec_li.find('img').attr('src', tmp_obj.subareaImg)
            rec_li.find('img').attr('alt', tmp_obj.postTitle)
            rec_li.find('.res_zhuanqu_tt').html(tmp_obj.subareaName)
            rec_li.find('.res_zhuanqu_intro').html(tmp_obj.subareaDescription)
            rec_li.find('.zhuanqu_members').html('成员：' + tmp_obj.subareaUserCount)
            rec_li.find('.zhuanqu_posts').html('帖子：' + tmp_obj.subareaPostCount)
            tmp_index++
          }
        }

      }
    }
  })
}


/*精品帖子*/
function randomHotPosts(item) {

  var text = $(item).parent().find('.nav-on').text(),
      obj = {
        "COS": 104003,
        "女装": 120026,
        "少女": 120017,
        "综合": 120011,
        "鬼畜": 103001,
        "哲学": 120019,
        "MMD": 103005,
        "漫画": 120002,
        "小说": 120003
      };
  if(text){
    subAreaId = obj[text];
  }else{
    subAreaId = $(item).attr('data-id');
  }
  $.ajax({
    url: "/main/arearanking?subareaId=" + subAreaId,
    type: "GET",
    async: true,
    timeout: 5000,
    dataType: "json",
    error: function() {},
    success: function(data, status) {

      var code = data.code;
      if (code != 200) {

      } else {
        var dataArray = data.data;
        if (typeof dataArray[0] == "undefined" || dataArray[0] == null) {

        } else {
          var tmp_index = 0;
          var tmp_len = dataArray.length;
          var $postsLists = $(item).parent().parent().find('.recommend-list li');
          if (tmp_len > 10) {
            tmp_len = 10
          }
          for (var i = 0; i < tmp_len; i++) {
            var tmp_obj = dataArray[tmp_index]
            var rec_li = $postsLists.eq(tmp_index)
            var rec_href = '/main/post/' + tmp_obj.postId + '/detail/1'
            var userhome = 'user/home/' + tmp_obj.userId
            rec_li.find('a').attr('href', rec_href)
            rec_li.find('img').attr('src', tmp_obj.postFirstImage + '!webindex')
            rec_li.find('img').attr('alt', tmp_obj.postTitle)
            rec_li.find('.post-title').html(tmp_obj.postTitle)
            rec_li.find('.post-name').html(tmp_obj.userInfo).attr('onclick', "gotoUserPage('" + userhome + "');")
            rec_li.find('.post-sugar').html(tmp_obj.postLikedCount).attr('onclick', "giveSugar(this, '" + tmp_obj.postId + "');").removeClass('select');
            tmp_index++
          }
        }

      }
    }
  })
}
// 标题tab切换
function subAreaHotPosts(item) {
  if($(item).hasClass('nav-on')){

  } else {
    $.ajax({
      url: "/main/arearanking?subareaId="+$(item).attr('data-id'),
      type: "GET",
      async: true,
      timeout: 5000,
      dataType: "json",
      error: function() {},
      success: function(data, status) {

        var code = data.code;
        if (code != 200) {

        } else {
          var dataArray = data.data;
          $(item).addClass('nav-on').siblings().removeClass('nav-on');
          if (typeof dataArray[0] == "undefined" || dataArray[0] == null) {

          } else {
            var tmp_index = 0;
            var tmp_len = dataArray.length;
            var $postsLists = $(item).parent().parent().find('.recommend-list li');
            if (tmp_len > 10) {
              tmp_len = 10
            }
            for (var i = 0; i < tmp_len; i++) {
              var tmp_obj = dataArray[tmp_index]
              var rec_li = $postsLists.eq(tmp_index)
              var rec_href = '/main/post/' + tmp_obj.postId + '/detail/1'
              var userhome = 'user/home/' + tmp_obj.userId
              rec_li.find('a').attr('href', rec_href)
              rec_li.find('img').attr('src', tmp_obj.postFirstImage + '!webindex')
              rec_li.find('img').attr('alt', tmp_obj.postTitle)
              rec_li.find('.post-title').html(tmp_obj.postTitle)
              rec_li.find('.post-name').html(tmp_obj.userInfo).attr('onclick', "gotoUserPage('" + userhome + "');")
              rec_li.find('.post-sugar').html(tmp_obj.postLikedCount).attr('onclick', "giveSugar(this, '" + tmp_obj.postId + "');")
              tmp_index++
            }
          }

        }
      }
    })
  }

}

// 标题tab切换
function tabHotPosts(item) {
  if($(item).hasClass('nav-on')){

  } else {
    $.ajax({
      url: "/main/arearanking",
      type: "GET",
      async: true,
      timeout: 5000,
      dataType: "json",
      error: function() {},
      success: function(data, status) {

        var code = data.code;
        if (code != 200) {

        } else {
          var dataArray = data.data;
          $(item).addClass('nav-on').siblings().removeClass('nav-on');
          if (typeof dataArray[0] == "undefined" || dataArray[0] == null) {

          } else {
            var tmp_index = 0;
            var tmp_len = dataArray.length;
            var $postsLists = $(item).parent().parent().find('.recommend-list li');
            if (tmp_len > 8) {
              tmp_len = 8
            }
            for (var i = 0; i < tmp_len; i++) {
              var tmp_obj = dataArray[tmp_index]
              var rec_li = $postsLists.eq(tmp_index)
              var rec_href = '/main/post/' + tmp_obj.postId + '/detail/1'
              var userhome = 'user/home/' + tmp_obj.userId
              rec_li.find('a').attr('href', rec_href)
              rec_li.find('img').attr('src', tmp_obj.postFirstImage + '!webindex')
              rec_li.find('img').attr('alt', tmp_obj.postTitle)
              rec_li.find('.post-title').html(tmp_obj.postTitle)
              rec_li.find('.post-name').html(tmp_obj.userInfo).attr('onclick', "gotoUserPage('" + userhome + "');")
              rec_li.find('.post-sugar').html(tmp_obj.postLikedCount).attr('onclick', "giveSugar(this, '" + tmp_obj.postId + "');")
              tmp_index++
            }
          }

        }
      }
    })
  }

}

// slide控制按钮
function changeSlide(item) {
  if(item == 'auto') {
    var s_timer = null,
        $btns = $('.btn-item'),
        $slides = $('.slide-item'),
        outIndex = $btns.index($('.btn-on')),
        inIndex = outIndex < ($btns.length -1) ? outIndex + 1 : 0;
    clearTimeout(s_timer);
    $slides.eq(inIndex).addClass('slide-in');
    $slides.eq(outIndex).addClass('slide-out');
    $btns.eq(inIndex).addClass('btn-on').siblings().removeClass('btn-on');
    s_timer = setTimeout(function(){
      $slides.eq(inIndex).addClass('slide-on').removeClass('slide-in').siblings().removeClass('slide-on');
      $slides.eq(outIndex).removeClass('slide-out');
    }, 990);
  } else {
    if($(item).hasClass('btn-on')) {

    } else {
      var s_timer = null,
          $btns = $('.btn-item'),
          $slides = $('.slide-item'),
          outIndex = $btns.index($('.btn-on')),
          inIndex = $(item).index();
      clearTimeout(s_timer);
      $slides.eq(inIndex).addClass('slide-in');
      $slides.eq(outIndex).addClass('slide-out');
      $btns.eq(inIndex).addClass('btn-on').siblings().removeClass('btn-on');
      s_timer = setTimeout(function(){
        $slides.eq(inIndex).addClass('slide-on').removeClass('slide-in').siblings().removeClass('slide-on');
        $slides.eq(outIndex).removeClass('slide-out');
      }, 995);

    }
  }
}

// 根据tab内容进入版区
function go2TabArea(item) {
  var text = $(item).parent().find('.nav-on').text() || "COS",
      obj = {
        "COS": 104003,
        "女装": 120026,
        "少女": 120017,
        "综合": 120011,
        "鬼畜": 103001,
        "哲学": 120019,
        "MMD": 103005,
        "漫画": 120002,
        "小说": 120003
      },
      url = 'https://www.diyidan.com/main/area/';
  url += obj[text];
  url += '/1';
  window.open(url);
}

// 进入不同版区的热门排行
function go2RankPage(item) {
  var text = $(item).attr('data-tabTt');
  sessionStorage.setItem('dyd_rank_page_tabTt', text);
  window.open('https://www.diyidan.com/main/bestposts/1');
}
</script>
    <div class="delete_bg">
	<div class="makesure_delete">
		<p>小主，确定要删除吗？</p>
		<span class="cancell">取消</span><span class="sure">确定</span>
	</div>
</div>    <footer>
    <div class="footer_center">
        <div class="clr">
            <div class="footer_about">
                <p class="footer_title"><i class="footer_title_gap">&nbsp;</i>关于我们</p>
                <p class="footer_about_line">
                    <a href="//www.diyidan.com/certify" class="footer_about_item">申请认证</a>
                    <a href="/aboutus" class="footer_about_item">联系我们</a>
                    <a href="http://app.diyidan.net/alert.html" class="footer_about_item">免责声明</a>
                    <a href="/growup" target="_blank" rel="noopener noreferrer" class="footer_about_item">未成年人家长监护工程</a>
                </p>
                <p class="footer_about_line">
                    <span class="footer_about_item">品牌合作：peng.shen@diyidan.com</span>
                    <span class="footer_about_item">广告投放:（QQ）2925603554</span>
                </p>
                <p class="footer_about_line">
                    <span class="footer_about_item"><img class="footer_police_icon" src="//www-static.diyidan.net/static/image/police.png?v=b769e8dfde5660239317ed60758dba13" alt="">沪公网安备 31011202001517号</span>
                    <span class="footer_about_item">沪ICP备17004397号-1</span>
                </p>
            </div>
            <div class="footer_links">
                <p class="footer_title"><i class="footer_title_gap">&nbsp;</i>友情链接</p>
                <ul class="clr">
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="https://www.diyidan.com/" target="_blank">第一弹</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.manzhan8.com/" target="_blank">漫展吧</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://book.sfacg.com/" target="_blank">SF轻小说</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://manhua.163.com/" target="_blank">网易漫画</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.iqing.in/" target="_blank">轻文轻小说</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.buka.cn/" target="_blank">布卡漫画</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.hbooker.com/" target="_blank">欢乐书客</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.missevan.com/" target="_blank">猫耳FM</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.zymk.cn/" target="_blank">知音漫客网</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.mkzhan.com/" target="_blank">漫客栈</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.fringe-zero.com/" target="_blank">零界点</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.linovel.net/" target="_blank">轻之文库</a></li>
                    <li class="footer_link_item"><a rel="noopener noreferrer" href="http://www.kuaikanmanhua.com/" target="_blank">快看漫画</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://bbs.orzice.com/" target="_blank">冰尘论坛</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.shinybbs.com/forum.php" target="_blank">深影论坛</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.ttwanda.com/" target="_blank">天天影院</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.57mh.com" target="_blank">57漫画</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://www.yuanyintang.com/ " target="_blank">源音塘</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="http://heibaimanhua.com/" target="_blank">黑白漫话</a></li>
                    <li class="footer_link_item"><a rel="nofollow" rel="noopener noreferrer" href="https://www.doufu.la/" target="_blank">豆腐</a></li>
                    <li class="footer_link_item"><a rel="noopener noreferrer" href="http://www.hongdoufm.com/" target="_blank">KilaKila</a></li>
                </ul>
            </div>
        </div>
        <p class="footer_tips"></p>
    </div>
</footer></body>
<script src="//www-static.diyidan.net/static/js/myjs.js?v=0ed8460dfe0e4ab338855a37101c7990"></script>
<script src="//www-static.diyidan.net/static/js/jquery.rotate.min.js?v=4ccde830c4784caf93dd8fc37b2af540" ></script>
<!-- <script src="//www-static.diyidan.net/static/js/modernizr.custom.97074.js?v=ca6595ac4bbeaa92c82c4c3313cb0f4a"></script> -->
<!-- <script src="//www-static.diyidan.net/static/js/jquery.hoverdir.js?v=5e499dcbe4cc65c4c94b91ba389bd040"></script> -->

<!-- <script src="//www-static.diyidan.net/static/js/slider.js?v=c84940f00f14879c5ba954dcc89ace4f"></script> -->
<script type="text/javascript">
  getUserInfo()
  getUserNotification()
</script>
</html>