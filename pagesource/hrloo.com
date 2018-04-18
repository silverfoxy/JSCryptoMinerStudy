<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>三茅人力资源网-专业的HR学习交流平台</title>
<meta name="keywords" content="三茅人力资源网、三茅打卡学习、HR社区、人力资源管理、人力资源六大模块">
<meta name="description" content="三茅人力资源网，是专业的HR学习交流平台，汇集数十万份人力资源六大模块案例资料和完善的人力资源学习课程，吸引了众多HR精英分享人力资源从业经验，更有特色的三茅打卡学习方式，鼓励HR每天学习一个人力资源知识点，建立良好的学习习惯。加入三茅，你将收获知识、导师和朋友，成就更好的自己。">
<meta content="index,follow" name="robots"/>
<meta content="index,follow" name="GOOGLEBOT"/>
<meta content="人力资源网站" name="Author"/>
<link rel="stylesheet" type="text/css" href="https://static.hrloo.com/hrloo/global/css/base.min.css?v=43xs10206" media="all" /><link rel="stylesheet" type="text/css" href="https://static.hrloo.com/hrloo/global/css/hrloo.min.css?v=43xs10206" media="all" /><link rel="stylesheet" type="text/css" href="https://static.hrloo.com/hrloo/global/plugins/dialog/skins/css/s-hrloo.min.css?v=43xs10206" media="all" /> 
<link rel="stylesheet" type="text/css" href="https://static.hrloo.com/hrloo/home/css/home.min.css?v=43xs10206" media="all" /><script type="text/javascript" src="https://static.hrloo.com/hrloo/global/js/jq180.js?v=43xs10206"></script><script type="text/javascript" src="https://static.hrloo.com/hrloo/global/js/hrloo.min.js?v=43xs10206"></script><script type="text/javascript" src="https://static.hrloo.com/hrloo/global/js/jquery.cookie.min.js?v=43xs10206"></script><script type="text/javascript" src="https://static.hrloo.com/hrloo/global/js/automail.min.js?v=43xs10206"></script><script type="text/javascript" src="https://static.hrloo.com/hrloo/home/js/config.min.js?v=43xs10206"></script><script type="text/javascript" src="https://static.hrloo.com/hrloo/home/js/home.min.js?v=43xs10206"></script><script type="text/javascript" src="https://static.hrloo.com/hrloo/global/plugins/dialog/js/dialog.min.js?v=43xs10206"></script><!-- 已订阅，未绑定微信 start -->
<link rel="stylesheet" type="text/css" href="https://static.hrloo.com/hrloo/weixin/css/guideScribeTip.css?v=43xs10206" media="all" /><script type="text/javascript" src="https://static.hrloo.com/hrloo/weixin/js/guideScribeTip.js?v=43xs10206"></script>
<script type="text/javascript">
var cfg={"loginurl":"https://passport.hrloo.com/user/login"};
$(function(){
    window.setTimeout(function(){
        guideScribeTip.init();
    },1000*1);   
});
</script>
<!-- 已订阅，未绑定微信 end -->
<script type="text/javascript">
var union_wx_cookie = "";
$(function(){
	// 显示用户名片
    $('body').on('mouseenter','.userCardID',function(){
        HR.biz.showUserCard(this);
    }).on('mouseleave','.userCardID',function(){
        HR.biz.hideUserCard(this);
    });
     $(window).on('scroll',function(){
        $('.showUserCard').remove();
    });
    // 订阅
    $('body').on('click','.sucScribe',function(){
        if(!HRLOO_ISLOGIN){
            location.href=HRLOO_LOGINURL;
            return false;
        };
        var uid = $(this).attr('uid') , me = this;
        $.ajax({
            type:"post",
            cache:false,
            url: '/hrloo.php?m=dk4&c=lesson&a=operate',
            data:{'uid':uid,'type':'subscribe'},
            dataType: 'json',
            success: function(data) {
                if(data.result==0){
                    $(me).off().html('已订阅').removeClass().addClass('sucScribed');
                    HR.event.hdoane();
                    return false;
                }else{
                    HR.biz.hshowBubble(me, 2, data.msg, 0, 1000);
                    HR.event.hdoane();
                    return false;
                }
            },
            error:function(){
                console.log("ajax error");
            }
        });
    });
    // 取消订阅
    $('body').on('click','.sucScribed',function(){
        if(!HRLOO_ISLOGIN){
            location.href=HRLOO_LOGINURL;
            return false;
        }
        var uid = $(this).attr('uid') , me = this;
        $.ajax({
            type:"post",
            cache:false,
            url: '/hrloo.php?m=dk4&c=lesson&a=operate',
            data:{'uid':uid,'type':'subscribe'},
            dataType: 'json',
            success: function(data) {
                if(data.result==0){
                    $(me).off().html('订阅').removeClass().addClass('sucScribe');
                    HR.event.hdoane();
                    return false;
                }else{
                    HR.biz.hshowBubble(me, 2, data.msg, 0, 1000);
                    HR.event.hdoane();
                    return false;
                }
            },
            error:function(){
                console.log("ajax error");
            }
        });
    });
});
    
</script> 

</head>
<body class="home-body">			 

	<style type="text/css">
.pop-layer{position:absolute;z-index:1001;left:0;top:0;min-height:900px;background:#000;opacity:0.3;-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(opacity=30)';*filter:alpha(opacity=30);}
.pop-letter{position:fixed;z-index:1002;left:50%;top:50%;margin-left:-300px;margin-top:-240px;width:600px;height:480px;background:url(http://files.hrloo.com/www/uploadfile/2018/0316/8999e5fb72e0e4ade5a349bd8363805a.gif) no-repeat 0 0;}
.pop-letter{_position:absolute;_top:expression(eval(document.compatMode && document.compatMode=='CSS1Compat') ? documentElement.scrollTop + 160 + ((document.documentElement.clientHeight-this.offsetHeight)/2) : document.body.scrollTop + ((document.body.clientHeight - this.clientHeight)/2));}
.pop-letter-in{position:relative;width:600px;height:480px;}
.pop-loadimg{background:url(http://static.hrloo.com/hrloo/global/img/common/hr-loading_124x124.gif) center 50px no-repeat}
.pop-let-mod{position:absolute;z-index:1003;left:50%;bottom:0;margin-left:-233px;width:466px;height:396px;cursor:pointer;}
.pop-let-mod:hover{text-decoration:none;}
.pop-let-mod .tit{font-size:24px;font-weight:bold;}
.pop-let-mod .txt{margin-top:11px;font-size:18px;}
.pop-let-mod .popbt{margin-top:66px;padding-left:75px;padding-right:96px;height:86px;line-height:86px;font-size:16px;color:#333;}
.pop-let-btn{position:absolute;z-index:1004;right:106px;bottom:24px;;width:92px;height:92px;line-height:0;font-size:0;color:transparent;overflow:hidden;background:url(1) no-repeat center center;}
.pop-let-btn:hover{background:url(1) no-repeat center center;}
.pop-letter .pop-let-btn{position:absolute;z-index:1006;top:48px;right:42px;;width:26px;height:26px;line-height:0;font-size:0;color:transparent;overflow:hidden;background:url(http://static.hrloo.com/hrloo/home/img/20t3/pop-hbtn.png) 0 -174px no-repeat;cursor:pointer;}
.pop-letter .pop-lets-btn{position:absolute;z-index:1006; cursor:pointer; width:100%; height: 32px; line-height: 32px;background-color: #e20404; color: #fff; left: -4px; top: 389px;border: 4px solid #ffb400; text-align: center; font-size: 16px; }
.pop-letter .popcls{position:absolute;z-index:1006;top:48px;right:42px;;width:26px;height:26px;line-height:0;font-size:0;color:transparent;overflow:hidden;background:url(http://static.hrloo.com/hrloo/home/img/20t3/pop-hbtn.png) 0 -174px no-repeat;cursor:pointer;}
.pop-letter-in .kxdl-icon{position:absolute;z-index:1002;left:8px;top:-74px;width:550px;height:184px;background:url(http://static.hrloo.com/hrloo/home/img/2720/pic-kxdl.png) no-repeat;}
.pop-letter-in .btn-text{position:absolute;right:72px;bottom:14px;z-index:1004;font-size:14px;font-family:\5fae\8f6f\96c5\9ed1;color:#333;text-decoration:underline;}
</style>
<script type="text/javascript">

	var timer;
	''
	var popLetMod ='<div class="pop-letter js_pop_letter" >'+
						'<div class="pop-letter-in">'+
							'<a class="pop-let-mod cls_letter" href="#" title="每日一课送书活动"></a>'+
							'<a class="pop-let-btn cls_letter" href="#" title="每日一课送书活动">&nbsp;</a>'+
							'<span class="popcls js_cls">关闭</span>'+
						'</div>'+
					'</div>';
	''
	//设置遮罩层
	function setPop(){
		var popDom = '<div class="pop-layer js_pop_layer"></div>';
		$('body').append($(popDom));
		$('body').append($(popLetMod));
		$('.js_pop_letter').html('').addClass('pop-loadimg');
		$('.js_pop_layer').css({'height':3000,'width':$('body').width()});
	}
	function eventFun(){
		$('.js_pop_layer').css({'height':$('body').height(),'width':$(document).width()});
	}
	//创建信息dom
	function createLetter(){
		$('.js_pop_letter').remove();
		$('body').append($(popLetMod));
		$('.js_cls').click(function(){
			HR.ajax.post_json("http://www.hrloo.com/hrloo.php?m=home&c=index&a=close_pop",{"id":8016},function(json){},null,true);
			$('.js_pop_letter,.js_pop_layer').hide();
			return false;
		});
		$('a.cls_letter').click(function(){
			HR.ajax.post_json("http://www.hrloo.com/hrloo.php?m=home&c=index&a=close_pop",{"id":8016},function(json){},null,true);
			$('.js_pop_letter,.js_pop_layer').hide();
						window.open('http://www.hrloo.com/hrloo.php?m=global&c=api&a=hit&referer=http%3A%2F%2Fwww.hrloo.com%2Fdaily_lesson&id=8016&type=1');
						return false;
		});
		eventFun();
	}
	$(function(){
		HR.ajax.post_json("http://www.hrloo.com/hrloo.php?m=home&c=index&a=chk_pop_show",{'id':'8016'},function(json){
			if(json.result == 0){
				setPop();
				createLetter();
				timer = setInterval(eventFun,80);
			}
		});
	})
</script>	<div class="sanmao-header bgwhite">
    	<div class="wrapper clearfix">
            <h1><a href="#" title="三茅人力资源网，专业的HR学习平台"><img src="http://img.hrloo.com/hrloo/home/img/276/hrloo-home-logo.png" width="232" height="80" alt="三茅人力资源网，专业的HR学习平台" /></a></h1><!-- hrloo logo -->
                     	<span class="letter">
                <a href="http://www.hrloo.com/rz/14290588.html" title="2018年：思考鱼写给HR的第三封信" target="_blank">2018年：思考鱼写给HR的第三封信</a>
                <a href="http://www.hrloo.com/home/25665-1" title="思考鱼的首页" class="sky-home" target="_blank">思考鱼的首页</a>
            </span><!-- 思考鱼的信 -->
                        <div class="header-aside">
                <div class="login-status">
                    <a href="http://www.hrloo.com/home/guide" title="1分钟教你如何在三茅学习" target="_blank" class="l video-link" style="display: none;">1分钟教你如何在三茅学习</a>
                    <span class="login-txt black" id="j_login_no">
                    	<a href="https://passport.hrloo.com/user/login?referer=http%253A%252F%252Fwww.hrloo.com" title="登录三茅人力资源网" class="black">登录</a><span class="sepa">|</span><a href="https://passport.hrloo.com/account/register" title="注册成为三茅会员，加入专业HR学习平台" target="_blank" class="black">注册</a>                  	
                    </span>
                    <span class="login-txt black dn" id="j_login_yes">
                    	<a href="http://www.hrloo.com/myhrloo" title="我的三茅" class="black" target="_blank">我的三茅</a><span class="sepa">|</span><a href="https://passport.hrloo.com/user/logout?referer=http%3A%2F%2Fwww.hrloo.com" class="black">退出</a>
                    </span>
                </div>
                <div class="login-status-hnoactive" style="display:none;">
                    <div class="lt"><a href="https://passport.hrloo.com/user/activepage" title="" target="_blank" class=""></a></div>
                    <div class="rt">
                        <span class="icon">未验证</span>
                        <a href="https://passport.hrloo.com/user/activepage">马上验证</a>
                        <span class="sepa">|</span>
                        <a href="https://passport.hrloo.com/user/logout?referer=http%3A%2F%2Fwww.hrloo.com" class="black">退出</a>
                    </div>
                </div>
                <!-- 登录信息 -->
                <div class="search">
                	<form name="" id="j_search_form" target="_blank" method="get" action="http://zl.hrloo.com/hr/zl/zl/search">
                    <input type="text" id="j_search_key" name="query" class="search-txt" defaultval="HR专业资料，任你搜" />
                    </form>
                    <script type="text/javascript">
                    $(function(){
						HR.input.defaultval("#j_search_key");
						$("#j_search_btn").click(function(){
							var val=$.trim($("#j_search_key").val());
							if(val==$("#j_search_key").attr("defaultval")){
								val='';
							}
							if(val==''){
					            HR.biz.hshowBubble('j_search_key',2,'请先输入你要搜索的关键词',null,1000);
							}else{
								$("#j_search_key").val(val);
								$("#j_search_form").get(0).submit();
							}
							HR.event.hdoane();
						})
					})
                    </script>
                </div><!-- 搜索 -->
            </div><!-- 右侧信息 -->
        </div>
    </div><!-- header -->
    <div class="mainnav clearfix">
    	<div class="mnav fyh clearfix">
            <div class="navitems item1">
                <div class="navtit navtit1">学习社区</div>
                <div class="navlists clearfix">
                    <a href="http://www.hrloo.com/dk" target="_blank" title="打卡">打卡</a>
                    <a href="http://www.hrloo.com/rz" target="_blank" title="总结">总结</a>
                    <a href="http://www.hrloo.com/qa" target="_blank" title="问答">问答</a>
                    <a href="http://www.hrloo.com/hr/experience" target="_blank" title="体验师">体验师</a>
                    <a href="http://www.hrloo.com/hr/hrhome/index/init" target="_blank" class="tysbtn" title="HR之家">HR之家</a>
                    
                </div>
            </div>
            <div class="item-line"></div>
            <div class="navitems item2">
                <div class="navtit navtit2">实操宝库</div>                
                <div class="navlists clearfix">
                    <a href="http://zl.hrloo.com/" target="_blank" title="资料">资料</a>
                    <!-- <a href="http://www.hrloo.com/dk/fcourse" target="_blank" title="自选课">自选课</a> -->
                    <a href="http://www.hrloo.com/kzbm" target="_blank" title="考证">考证</a>
                    <a href="http://www.hrloo.com/course" target="_blank" title="视频课">视频课</a>
                    <a href="http://www.hrloo.com/ehr" target="_blank" title="E-HR课程">E-HR课程</a>
                </div>
            </div>
            <div class="item-line"></div>
            <div class="navitems item3">
                <div class="navtit navtit3">E-HR</div>
                <div class="navlists clearfix">
                    <a href="https://passport.hrloo.com/rsb/redirect2rsb?referer=https%3A%2F%2Fe.2haohr.com%2Fhrloo%2Ffastlogin%3Ftype%3D1" target="_blank" title="2号人事部">2号人事部</a>
                    <!-- <a href="http://www.hrloo.com/hr/special/partner/init" target="_blank" title="合伙人">合伙人</a> -->
                    <a href="http://zhaopin.hrloo.com/" target="_blank" class="tysbtn" title="三茅招聘软件">三茅招聘软件<img src="https://static.hrloo.com/hrloo/home/img/new1.png"></a>
                </div>                
            </div>
            <div class="navapp">
                <a target="_blank" title="微信服务号">微信服务号
                    <div class="showWechat">
                        <img src="https://static.hrloo.com/hrloo/global/img//header/wechat.png" alt="">
                    </div>
                </a>
                
            </div>
        </div>

    </div><!-- main-nav -->
    <div class="wrapper pt15 bgwhite">
    	<div class="mb25 clearfix">
        	<div class="home-lwrap">
                <div class="home-slider clearfix" id="j_slide_content">
                    <div class="slideimg">
                    	                        <a href="http://www.hrloo.com/tyzt/3513962?sygg" hit="1" dataid="7962" datatype="1" title="人力资源专家带你读两会" class="slidea" target="_blank">
                            <img src="http://files.hrloo.com/www/uploadfile/2018/0307/3147a3cacb4e4ff2c76cec04e79616fe.jpg" width="730" height="250" alt="人力资源专家带你读两会" />
                        </a>
                                                <a href="http://www.hrloo.com/rz/14294016.html?sygg" hit="1" dataid="8004" datatype="1" title="2018三茅中国行" class="slidea" target="_blank">
                            <img src="http://files.hrloo.com/www/uploadfile/2018/0316/fedddb955cae5c697684647e56c48699.gif" width="730" height="250" alt="2018三茅中国行" />
                        </a>
                                                <a href="http://www.hrloo.com/rz/14286224.html" hit="1" dataid="7648" datatype="1" title="老板深夜来电！" class="slidea" target="_blank">
                            <img src="http://files.hrloo.com/www/uploadfile/2018/0201/72a7d3d9619594c0a445797a889ee866.gif" width="730" height="250" alt="老板深夜来电！" />
                        </a>
                                                <a href="http://www.hrloo.com/hr/hrhome/find/activities?activityId=106?sygg" hit="1" dataid="7990" datatype="1" title="中国人力资源科学建设大会" class="slidea" target="_blank">
                            <img src="http://files.hrloo.com/www/uploadfile/2018/0314/3e0cca666b78b904d9cc69b1d4337bf0.jpg" width="730" height="250" alt="中国人力资源科学建设大会" />
                        </a>
                                            </div><!-- 图片 -->
                </div><!-- 轮播广告 -->
                <script type="text/javascript">
                $(function(){
                    homeSlide('j_slide_content');
                });
                </script>
            </div><!-- 左侧 -->
            <div class="home-rwrap" id="j_home_login_content">            	
            	<form action="https://passport.hrloo.com/user/login" method="post" id="j_login_form" target="login_iframe_utl">
            	<input name="home" type="hidden" value="1" />
                <div id="loadingTxt" class="loadingtxt"></div>
            	<div id="homeLogin" class="dn">
                    <div class="home-login clearfix">
                        <p class="username">
                            <input type="text" name="username" class="username-txt" id="j_username" autocomplete="off" value="" />
                            <label for="j_username" class="placeholder" >账号(邮箱/学号/手机号)</label>
                        </p>
                        <p class="passwd">
                            <input type="password" name="password" class="passwd-txt"  id="j_password" value="" />
                            <label for="j_password" class="placeholder">密码</label>
                        </p>
                        <p class="txtfunc">
                            <span class="r"><a href="https://passport.hrloo.com/user/forgetpass" title="点此找回密码" target="_blank">忘记密码？</a></span>
                            <span class="ckbox">
                                <input id="j_keepLoginStatus" name="hold" type="checkbox" checked value="1" />
                            </span>
                            <label for="j_keepLoginStatus" class="gray9">记住密码</label>
                        </p>
                        <div class="loginfunc">
                            <a href="#" title="登录" class="loginbtn" id="j_loginbtn">登录</a>
                            <p class="tc" style="display:none" id="j_login_wait">
                                <span class="login-wait">正在登录，请稍后...</span>
                            </p><!-- 登录中状态 -->
                        </div><!-- 登录按钮 -->
                        <p class="subtxt">
                            <span class="l"><a href="https://passport.hrloo.com/account/register" title="注册成为三茅会员" target="_blank" class="fb orange">注册三茅</a></span>
                            <span class="r">                                
                                <a href="JavaScript:void(0);" title="微信登录" onclick="loginByWeChat.getCode(this);" class="lgn-icon lgn-wx">微信登录</a>
                                <a href="https://passport.hrloo.com/bind/login/qq/qzone/?referer=http%3A%2F%2Fwww.hrloo.com%2Fmyhrloo" title="QQ登录" target="_blank" class="lgn-icon lgn-qq">QQ登录</a>
                                <a href="JavaScript:void(0);" title="手机验证码登录" onclick="SMSLogin.showlogin(this);" class="lgn-icon lgn-sms">手机验证码登录</a>
                            </span>
                        </p>
                    </div><!-- 登录 -->           
                </div><!-- 登录信息区 -->                
               </form> 
                <iframe src="javascript:;" id="login_iframe_utl" name="login_iframe_utl" style="display:none"></iframe>
                <script type="text/javascript">
					$(function(){
						login(); 
						var url='http://www.hrloo.com/hrloo.php?m=home&c=index&a=login&zwid=306&dktime=1521129600'+"&t="+(new Date()).getTime();
						$("#login_iframe_utl").attr("src",url);
					})
                </script>
            </div><!-- 右侧 -->
        </div>
        <div class="clearfix">
        	<div class="home-lwrap">
            	<div class="l-pad">
                	<div class="mod-pad pad-dk">
                    	<div class="date-tit">
                        	<span class="datebg dbg-a">03</span>
                            <span>月</span>
                            <span class="datebg dbg-a">16</span>
                            <span>日</span>
                            <strong class="txt">打卡学习</strong>
                        </div>
                        <div class="titbox">
                        	<h2 class="tit"><a href="http://www.hrloo.com/dk/" title="【招聘月必学】牛人手把手教你招聘及其他HR必备知识！" target="_blank">【招聘月必学】牛人手把手教你招聘及其他HR必备知识！</a></h2>
                            <p class="subtit">
                            	坚持打卡可获得：<a href="http://www.hrloo.com/jl#jl2p"  target="_blank" class="txt-blk">周全勤奖</a><a href="http://www.hrloo.com/jl#jl3p" class="txt-blk"  target="_blank">月全勤奖</a>
                            </p>
                        </div>
                        <div class="func">
                        	<a href="http://www.hrloo.com/dk/" title="去打卡" class="actbtn acbtn-dk mr10"  target="_blank">去打卡</a>
                            <span><strong class="fn red" id="j_dk_total"></strong>位HR已打卡</span>
                        </div>
                    </div><!-- 打卡学习 -->
                    <div class="mod-pad pad-zj">
                    	<div class="date-tit">
                        	<span class="datebg dbg-b">03</span>
                            <span>月</span>
                            <strong class="txt">总结征文</strong>
                        </div>
                        <div class="titbox">
                        	<h2 class="tit"><a href="http://www.hrloo.com/rz/zw/?id=306" title="春季招聘经验谈"  target="_blank">春季招聘经验谈</a></h2>
                            <p class="subtit">
                            	坚持总结可获得：<a href="http://www.hrloo.com/g/ds/list" class="txt-blk"  target="_blank">入选电子书</a>
                            </p>
                        </div>
                        <div class="func">
                        	<a href="http://www.hrloo.com/rz/zw/?id=306" title="去总结" class="actbtn acbtn-zj mr10"  target="_blank">去总结</a>
                            <span><strong class="fn red" id="j_zw_tougao"></strong>位HR已投稿</span>
                        </div>
                    </div><!-- 总结征文 -->
                </div>
                <div class="l-pad-m">
                	<div class="mod-subject">
                		                    	<h2 class="title"><a href="http://www.hrloo.com/hr/hrhome/find/activities?activityId=106" target="_blank" hit="1" dataid="52560" datatype="2" title="中国人力资源科学建设与企业发展大会">中国人力资源科学建设与企业发展大会</a></h2>
                                                                        <ul class="list">
                        	                        	<li>
                            	<span class="uname">迷茫大叔瓮春春</span>
                                <a href="http://www.hrloo.com/rz/14293456.html"  hit="1" dataid="52616" datatype="2" title="怎样撰写JD才能提升候选人的简历投递率" target="_blank">怎样撰写JD才能提升候选人的简历投递率</a>
                            </li>
                                                    	<li>
                            	<span class="uname">绩效魔方赵日磊</span>
                                <a href="http://www.hrloo.com/rz/14293664.html"  hit="1" dataid="52630" datatype="2" title="​绩效管理的六大环节，你知道几个？" target="_blank">​绩效管理的六大环节，你知道几个？</a>
                            </li>
                                                    	<li>
                            	<span class="uname">潘新民</span>
                                <a href="http://www.hrloo.com/rz/14293352.html"  hit="1" dataid="52626" datatype="2" title="【两会】知国情、懂政治,把握时代脉搏" target="_blank">【两会】知国情、懂政治,把握时代脉搏</a>
                            </li>
                                                    	<li>
                            	<span class="uname">刘向明</span>
                                <a href="http://www.hrloo.com/rz/14293596.html"  hit="1" dataid="52612" datatype="2" title="面试心理学：猪八戒权威质疑" target="_blank">面试心理学：猪八戒权威质疑</a>
                            </li>
                                                    	<li>
                            	<span class="uname">侯熙儒</span>
                                <a href="http://www.hrloo.com/rz/14293960.html"  hit="1" dataid="52632" datatype="2" title="5年了，我为什么还是HR专员？" target="_blank">5年了，我为什么还是HR专员？</a>
                            </li>
                                                    </ul>
                                            </div>
                    <div class="mod-subject pt5">
                		                    	<h2 class="title"><a href="http://www.hrloo.com/zt08"  target="_blank"  hit="1" dataid="52526" datatype="2" title="2018创意招聘文案大全（极具吸引，拿来即用）">2018创意招聘文案大全（极具吸引，拿来即用）</a></h2>
                                                                        <ul class="list">
                        	                        	<li>
                            	<span class="uname">自在如风李娟</span>
                                <a href="http://www.hrloo.com/rz/14293580.html"   hit="1" dataid="52624" datatype="2" title="寡言少语的人是不是情商低？" target="_blank">寡言少语的人是不是情商低？</a>
                            </li>
                                                    	<li>
                            	<span class="uname">兴爷玩真哒FACT</span>
                                <a href="http://www.hrloo.com/rz/14293598.html"   hit="1" dataid="52628" datatype="2" title="当心你的背后 ▏看不见的举报者（上）" target="_blank">当心你的背后▏看不见的举报者（上）</a>
                            </li>
                                                    	<li>
                            	<span class="uname">楚东草民蔡林</span>
                                <a href="http://www.hrloo.com/rz/14293518.html"   hit="1" dataid="52614" datatype="2" title="如何面对三十岁后还未成功的焦虑？" target="_blank">如何面对三十岁后还未成功的焦虑？</a>
                            </li>
                                                    	<li>
                            	<span class="uname">周施恩</span>
                                <a href="http://www.hrloo.com/rz/14293662.html"   hit="1" dataid="52620" datatype="2" title="【发人深省】半杯水，折射跨国文化！" target="_blank">【发人深省】半杯水，折射跨国文化！</a>
                            </li>
                                                    	<li>
                            	<span class="uname">职引姐姐</span>
                                <a href="http://www.hrloo.com/rz/14293202.html"   hit="1" dataid="52618" datatype="2" title="这样做，你再也不会被招聘需求绑架！" target="_blank">这样做，你再也不会被招聘需求绑架！</a>
                            </li>
                                                    </ul>
                                            </div>
                </div>
            </div><!-- 左侧 -->
            <div class="home-rwrap">
<dl class="aside-dl clearfix">
    <dt>
        <a href="http://www.hrloo.com/tga/jSqyBL0l" title="加入每日一课" target="_blank"><img src="http://files.hrloo.com/www/uploadfile/2017/0301/6bf8e960094c9917fe1982d2dbeae138.png"></a>
    </dt>
    <dd>
        <p class="title"><a href="http://www.hrloo.com/tga/jSqyBL0l" title="加入每日一课" target="_blank">加入每日一课</a></p>
        <p class="desc">
        领取常见劳动合同风险25例  
        </p>
    </dd>
</dl>
<dl class="aside-dl clearfix">
    <dt>
        <a href="http://www.hrloo.com/vclass/26?sy" title="人力师三级VIP班" target="_blank"><img src="http://files.hrloo.com/www/uploadfile/2016/1102/07634e679bf4fb0ab65b7da94f9891de.png"></a>
    </dt>
    <dd>
        <p class="title"><a href="http://www.hrloo.com/vclass/26?sy" title="人力师三级VIP班" target="_blank">人力师三级VIP班</a></p>
        <p class="desc">
        录播、直播、演练、辅导，轻松拿证  
        </p>
    </dd>
</dl>
<dl class="aside-dl clearfix">
    <dt>
        <a href="http://www.hrloo.com/vclass/28?sy" title="人力师二级VIP班" target="_blank"><img src="http://files.hrloo.com/www/uploadfile/2016/1102/067eb09f78ad02d86ff9f9653bfaa1f9.png"></a>
    </dt>
    <dd>
        <p class="title"><a href="http://www.hrloo.com/vclass/28?sy" title="人力师二级VIP班" target="_blank">人力师二级VIP班</a></p>
        <p class="desc">
        精讲、串讲、题库、答疑，助力通关  
        </p>
    </dd>
</dl>
<dl class="aside-dl clearfix">
    <dt>
        <a href="http://www.hrloo.com/hrloo.php?m=special&c=mfb&a=home" title="HR魔法精英研修院" target="_blank"><img src="http://files.hrloo.com/www/uploadfile/2017/0424/dcb945cd0d6d13dc5c413c85b6fedce9.png"></a>
    </dt>
    <dd>
        <p class="title"><a href="http://www.hrloo.com/hrloo.php?m=special&c=mfb&a=home" title="HR魔法精英研修院" target="_blank">HR魔法精英研修院</a></p>
        <p class="desc">
        HR十大模块精英研修  
        </p>
    </dd>
</dl>
                <script type="text/javascript">
                $(function(){
					$('dl.aside-dl').hover(function(){
						$(this).addClass('aside-dl-cur');
					},function(){
						$(this).removeClass('aside-dl-cur');
					})
				})
                </script>
            </div><!-- 右侧 -->
        </div>
        
        <!--全局广告-->
        <div id="__ad_global" style="opacity:0; -webkit-transition: all .5s; transition: all .5s; ">
            
        </div>
    </div>

    <div class="newparts">
            
        <!-- 视频课程 start -->
        <div class="parts i-video">
            <div class="parts-hd box">
                <span class="icon"></span>
                <span class="name">视频课程</span>
                <span class="desc">专为HR打造的共享授课平台</span>
                <a href="http://www.hrloo.com/hrloo.php?m=video&c=course&a=index" title="视频课程" target="_blank" class="more">更多 &gt;</a>
            </div>
            <div class="parts-ct box">
                <ul>
                                        <li>
                        <a href="http://www.hrloo.com/course/course_main?id=2716" target="_blank" title="论职场中如何更好地把天聊死 | 我只服这个">
                            <span class="cover"><img src="http://files.hrloo.com/www/uploadfile/2018/0315/bf054502077dd4759f567dc8f252f4eb.png"></span>
                            <span class="text">
                                <span class="user">三茅HRTV</span>
                                                                <span class="maodou-0">免费</span>
                                                            </span>
                            <span class="title">论职场中如何更好地把天聊死 | ...</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.hrloo.com/course/course_main?id=2688" target="_blank" title="职业规划与职业前景探微（上篇）">
                            <span class="cover"><img src="http://files.hrloo.com/www/uploadfile/2018/0307/00074a7bcd94c11a7c2d75c49423f1c6.png"></span>
                            <span class="text">
                                <span class="user">杨钢老师</span>
                                                                <span class="maodou-0">免费</span>
                                                            </span>
                            <span class="title">职业规划与职业前景探微（上篇）</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.hrloo.com/course/course_main?id=2566" target="_blank" title="向英特尔学绩效管理（一）：考核体系与流程">
                            <span class="cover"><img src="http://files.hrloo.com/www/uploadfile/2018/0306/2b3a1122fe2cedd46a5753fdf4fc8b22.png"></span>
                            <span class="text">
                                <span class="user">姚琼课堂姚洁...</span>
                                                                <span class="maodou">39茅豆(3.9元)</span>
                                                            </span>
                            <span class="title">向英特尔学绩效管理（一）：考核体...</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.hrloo.com/course/course_main?id=1338" target="_blank" title="招聘从入门到精通系列五  简历筛选技巧">
                            <span class="cover"><img src="http://files.hrloo.com/www/uploadfile/2018/0308/67a888946606416abf51d6099bd496d1.png"></span>
                            <span class="text">
                                <span class="user">右转1990</span>
                                                                <span class="maodou">10茅豆(1.0元)</span>
                                                            </span>
                            <span class="title">招聘从入门到精通系列五 简历筛选...</span>
                        </a>
                    </li>
                                    </ul>  
            </div>
        </div>
        <!-- 视频课程 end -->

        <!-- 专家专栏 start -->
        <div class="parts i-expert">
            <div class="parts-hd box">
                <span class="icon"></span>
                <span class="name">专家专栏</span>
                <span class="desc">行业权威发言人经典解析</span>
                <a href="http://www.hrloo.com/rz/zl/" target="_blank" class="more">更多 &gt;</a>
            </div>
            <div class="parts-ct box">
                <ul>
                                    <li>
                        <a href="http://www.hrloo.com/lrz/14285050.html" title="三十岁以后的人生，是靠自己打拼出来的！" target="_blank">
                            <img src="https://img.hrloo.com/uc/avatar/000/78/49/94_avatar_middle.jpg?v=9" width="48" height="48" />
                            <b>三十岁以后的人生，是靠自己打拼出...</b>
                            <span>天涯mm李婷婷</span>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.hrloo.com/rz/14250520.html" title="学习是永远不后悔的事 " target="_blank">
                            <img src="https://img.hrloo.com/uc/avatar/001/09/92/86_avatar_middle.jpg?v=3" width="48" height="48" />
                            <b>学习是永远不后悔的事</b>
                            <span>Miss一点儿李倩</span>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.hrloo.com/rz/14291502.html" title="职场百态：这样的女人才最好！" target="_blank">
                            <img src="https://img.hrloo.com/uc/avatar/003/32/41/54_avatar_middle.jpg?v=4" width="48" height="48" />
                            <b>职场百态：这样的女人才最好！</b>
                            <span>须中远V点墨市隐</span>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.hrloo.com/rz/14282606.html" title="上班要不要打卡？这是我听到的最合理的解释 " target="_blank">
                            <img src="https://img.hrloo.com/uc/avatar/003/34/78/80_avatar_middle.jpg?v=2" width="48" height="48" />
                            <b>上班要不要打卡？这是我听到的最合...</b>
                            <span>喻德武</span>
                        </a>
                    </li>
                                </ul>
            </div>
        </div>
        <!-- 专家专栏 end -->

        <!-- 精选案例 start -->
                <div class="parts i-case">
            <div class="parts-hd box">
                <span class="icon"></span>
                <span class="name">精选案例</span>
                <span class="desc">为你提供最干最有料的打卡案例</span>
                <a href="http://www.hrloo.com/dk/history/history_topic" target="_blank" class="more">更多 &gt;</a>
            </div>
            <div class="parts-ct box">
                <ul>
                                    <li>
                        <a href="http://www.hrloo.com/dk/72654?recid=144" target="_blank">
                            <span class="cover">
                                <img src="https://static.hrloo.com/hrloo/dk5/img/dkcate/cate_9_4.png?2017_07_17">
                            </span>   
                            <h2>全面提升组织绩效，特邀风云榜专栏专家干货分享</h2>
                            <h5>
                                <span class="l">计划和总结</span>
                                <span class="r"><b>69394</b> 人已参与</span>
                            </h5>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.hrloo.com/dk/72652?recid=142" target="_blank">
                            <span class="cover">
                                <img src="https://static.hrloo.com/hrloo/dk5/img/dkcate/cate_2_4.png?2017_07_17">
                            </span>   
                            <h2>如何做好招聘流程的设计呢？</h2>
                            <h5>
                                <span class="l">招聘管理</span>
                                <span class="r"><b>74464</b> 人已参与</span>
                            </h5>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.hrloo.com/dk/72614?recid=136" target="_blank">
                            <span class="cover">
                                <img src="https://static.hrloo.com/hrloo/dk5/img/dkcate/cate_9_4.png?2017_07_17">
                            </span>   
                            <h2>HR如何用数据说话，体现价值？</h2>
                            <h5>
                                <span class="l">计划和总结</span>
                                <span class="r"><b>68792</b> 人已参与</span>
                            </h5>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.hrloo.com/dk/72642?recid=140" target="_blank">
                            <span class="cover">
                                <img src="https://static.hrloo.com/hrloo/dk5/img/dkcate/cate_2_4.png?2017_07_17">
                            </span>   
                            <h2>工作态度不佳的员工，HR如何甄别或使用？</h2>
                            <h5>
                                <span class="l">招聘管理</span>
                                <span class="r"><b>88910</b> 人已参与</span>
                            </h5>
                        </a>
                    </li>
                                </ul>
            </div>
        </div>
                <!-- 精选案例 end -->

        <!-- HR精品资料 start -->
        <div class="parts i-ziliao">
            <div class="parts-hd box">
                <span class="icon"></span>
                <span class="name">HR精品资料</span>
                <span class="desc">海量有助于提升效率的实用资料</span>
                <a href="http://zl.hrloo.com" title="HR精品资料" target="_blank" class="more">更多 &gt;</a>
            </div>
            <div class="parts-ct box">
                <ul>
                                <li>
                    <a href="http://zl.hrloo.com/hr/zl/zt/show&id=2166" title=" 2018年企业管理方法技巧全解析【技巧+风险+福利+范例】" target="_blank">
                        <span class="cover"><img src="https://static.hrloo.com/hrloo/zl/img/zt/zlmb_8_3.png" width="90" height="110" alt=" 2018年企业管理方法技巧全解析【技巧+风险+福利+范例】"/><em>企业文化</em></span>
                        <span class="title">2018年企业管理方法技巧全...</span>
                        <span class="desc">
                            收录<em>7</em>份资料<br />
                            <em>461</em>人下载
                        </span>
                    </a>
                </li>
                                <li>
                    <a href="http://zl.hrloo.com/hr/zl/zt/show&id=2136" title="从入职到离职《员工关怀管理应用宝：案例、技巧、实施方案》" target="_blank">
                        <span class="cover"><img src="https://static.hrloo.com/hrloo/zl/img/zt/zlmb_6_2.png" width="90" height="110" alt="从入职到离职《员工关怀管理应用宝：案例、技巧、实施方案》"/><em>员工关系</em></span>
                        <span class="title">从入职到离职《员工关怀管理应...</span>
                        <span class="desc">
                            收录<em>7</em>份资料<br />
                            <em>336</em>人下载
                        </span>
                    </a>
                </li>
                                <li>
                    <a href="http://zl.hrloo.com/hr/zl/zt/show&id=2106" title="80份名企员工手册及编制方法&风险防范（华为、顺丰、海底捞）" target="_blank">
                        <span class="cover"><img src="https://static.hrloo.com/hrloo/zl/img/zt/zlmb_1_1.png" width="90" height="110" alt="80份名企员工手册及编制方法&风险防范（华为、顺丰、海底捞）"/><em>基础人事</em></span>
                        <span class="title">80份名企员工手册及编制方法...</span>
                        <span class="desc">
                            收录<em>5</em>份资料<br />
                            <em>517</em>人下载
                        </span>
                    </a>
                </li>
                                <li>
                    <a href="http://zl.hrloo.com/hr/zl/zt/show&id=2056" title="【重磅】13大热门行业的公司KPI案例大全（113份文件）" target="_blank">
                        <span class="cover"><img src="https://static.hrloo.com/hrloo/zl/img/zt/zlmb_4_1.png" width="90" height="110" alt="【重磅】13大热门行业的公司KPI案例大全（113份文件）"/><em>绩效管理</em></span>
                        <span class="title">【重磅】13大热门行业的公司...</span>
                        <span class="desc">
                            收录<em>13</em>份资料<br />
                            <em>212</em>人下载
                        </span>
                    </a>
                </li>
                                </ul>
            </div>
        </div>
        <!-- HR精品资料 end -->

        <!-- 三茅动态 start -->
        <div class="parts i-dynamic">
            <div class="parts-hd box">
                <span class="icon"></span>
                <span class="name">三茅动态</span>
                <span class="desc">第一时间Get三茅新鲜事</span>
                <a href="http://www.hrloo.com/hrloo.php?m=special&c=dynamic&a=index" title="三茅动态" target="_blank" class="more">更多 &gt;</a>
            </div>
            <div class="parts-ct box">
                <ul>
                                <li>
                    <a data-id="100" href="http://www.hrloo.com/2017px" title="2017年度HR牛人评选暨三茅6周年庆典" target="_blank">
                        <div class="cover">
                            <img src="http://files.hrloo.com/www/uploadfile/2017/1106/4e521ad458fc13704af3b81c6eb3736b.png"><span class="tags">活动</span>
                        </div>
                        <h2>2017年度HR牛人评选暨三茅6周年庆典</h2>
                    </a>
                </li>
                                <li>
                    <a data-id="96" href="http://info.hunteron.com/act/interview20170815v9/index.html?utm_source=sanmao_i&utm_medium=sanmao_i_pc&utm_campaign=yanglan_sanmao_ii&utm_content=&utm_term=" title="重新定义人才价值" target="_blank">
                        <div class="cover">
                            <img src="http://files.hrloo.com/www/uploadfile/2017/0818/0ffd09df693bc5941c9e11729d618c6f.jpg"><span class="tags">杨澜</span>
                        </div>
                        <h2>重新定义人才价值</h2>
                    </a>
                </li>
                                <li>
                    <a data-id="94" href="http://www.hrloo.com/hr/special/partner/init" title="三茅合伙人" target="_blank">
                        <div class="cover">
                            <img src="http://files.hrloo.com/www/uploadfile/2017/0811/d020b2db8a683a6efc3bd197f2042bd0.png"><span class="tags">合伙人</span>
                        </div>
                        <h2>三茅合伙人</h2>
                    </a>
                </li>
                                <li>
                    <a data-id="72" href="http://www.hrloo.com/redpacket2017?dtc" title="金秋双节，带礼回家" target="_blank">
                        <div class="cover">
                            <img src="http://files.hrloo.com/www/uploadfile/2017/0927/c71f628646e5008e8b889eed80b13bb7.png"><span class="tags">活动</span>
                        </div>
                        <h2>金秋双节，带礼回家</h2>
                    </a>
                </li>
                                </ul>
            </div>
        </div>
        <!-- 三茅动态 end -->

    </div>

    <div class="home-footer bgwhite">
    	<div class="wrapper">
            <div class="pb15 clearfix">
                <div class="links tc">                    
                    <a target="_blank" href="http://www.hrloo.com/about/hrloo.html">关于三茅</a><span class="sepa">|</span>
                    <a target="_blank" href="http://www.hrloo.com/about/contact.html">联系我们</a><span class="sepa">|</span>
                    <a target="_blank" href="http://www.hrloo.com/about/notice.html">法律声明</a><span class="sepa">|</span>
                    <a target="_blank" href="http://www.hrloo.com/about/friendlink.html">友情链接</a><span class="sepa">|</span>
                    <a href="http://www.hrloo.com/hr/special/feedback/init" target="_blank" class="btn" target="_self" title="意见反馈">意见反馈</a>
                    <span style="color:#999; margin-left: 20px;">深圳市南山区滨海大道深圳市软件产业基地5栋D座702</span>
                </div>
            </div>
            <div class="beian pb15 tc">
                 <span class="gray9 mr10"> &nbsp;&nbsp; 版权所有 <span style="font-family:Arial;">&copy;</span> 深圳市茅庐信息科技有限公司 </span></style><a href="http://www.miitbeian.gov.cn" target="_blank" class=" mr10">粤ICP备10206923号</a>
                <a class="ebsicon dn" target="_blank" href="https://cert.ebs.gov.cn/27634105-67d8-4349-9dab-8414d216edbd"><img title="深圳市市场监督管理局企业主体身份公示" alt="深圳市市场监督管理局企业主体身份公示" src="http://static.hrloo.com/hrloo/global/img/common/ebs-icon_21x23.png" class="vm" style="margin-right: 10px;"></a>               
                <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030502001010">粤公网安备 44030502001010号</a><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030502001010"><img src="https://static.hrloo.com/hrloo/home/img/beian.png" style="vertical-align: middle; margin-left: 5px;"/></a>
            </div>
            <p class="tc pb30 clearfix">
                <a key="553dfde158725379d18aeab5" logo_size="83x30"  logo_type="business" target="_blank" href="https://v.pinpaibao.com.cn/authenticate/cert/?site=www.hrloo.com&at=business" ><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGMAAAAmCAIAAABfzLIdAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA7dpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMDY3IDc5LjE1Nzc0NywgMjAxNS8wMy8zMC0yMzo0MDo0MiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wUmlnaHRzPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvcmlnaHRzLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcFJpZ2h0czpNYXJrZWQ9IkZhbHNlIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InV1aWQ6MjNCNTJGOTA3ODAzRTYxMThDNzhFMUREQUI3MDMxQkYiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NzExMDJFQkM5MTE3MTFFNjg4MDA5QTEyQjk4NjQ5OTIiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NzExMDJFQkI5MTE3MTFFNjg4MDA5QTEyQjk4NjQ5OTIiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUgKFdpbmRvd3MpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6OTlkZTI0NzItZTUwYi1iZDRkLTllNDMtNjMzNzhj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" alt="安全联盟" style="width: 99px;height:38px;vertical-align: bottom"></a>
            </p>
        </div>
    </div>

<!-- 2017牛人评选 -->
<style type="text/css">
    .ui-fixed-active-entry { position: fixed; _position: absolute; left: 0; top: 25%; z-index: 999; }
    .ui-fixed-active-entry img { display: block; margin: 0; }
    .ui-fixed-active-entry a.ui-px2017-close-btn { display: block; position: absolute; right: 0; top: 0; padding: 1px; z-index: 1000; }
    .ui-fixed-active-entry a.ui-px2017-close-btn img { display: block; visibility: hidden; margin: 0 auto; }
</style>
<script type="text/javascript">
window.removeFunc = function () {
    var _node = document.getElementById('ui_fixed_active_entry');
    if(_node.remove){
        _node.remove();
    }else{
        _node.removeNode(true);
    };
};
</script>

<!-- update global ad -->
<script type="text/javascript">
(function() {
    var $wrapper = $('#__ad_global');
    $.ajax({
        url: '/hrloo.php?m=home&c=index&a=ajax_get_ad_global&t=' + (new Date - 0),
        type: 'GET',
        dataType: 'json'
    }).done(function(res) {
        if (res && res.result === 0) {

            try {
                var adHtml = res.data.ad_global_2[0];

                $wrapper.html(adHtml).find('img').load(function() {
                    $wrapper.css('opacity', 1);
                });
            } catch(e) {}

        }
    });

}());
</script>

<script type="text/javascript">
$(function(){
    HR.biz.hinitGoTop(); //回到顶部
    HR.biz.hintAppCode(); //添加app二维码	
	HR.biz.hintwxCode(); // 添加微信扫描二维码
    HR.biz.hintfeedback(); // 添加问题反馈
});
$(window).resize(function(){
    HR.biz.hintfeedback(); // 添加问题反馈
});
var hitUrl='http://www.hrloo.com/hrloo.php?m=global&c=api&a=hit&referer=_URL_&id=_ID_&type=_TYPE_';
$("a[hit='1']").each(function(){	
	var url=hitUrl.replace('_ID_',$(this).attr('dataid')).replace('_URL_',encodeURIComponent($(this).attr('href'))).replace('_TYPE_',$(this).attr('datatype'));
	$(this).attr('href',url);
});
</script>    
<script type="text/javascript">
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?9a72351d0103e8e2a62c3abba9bb349e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script> 

<script type="text/javascript">
  var _paq = _paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
  _paq.push(["setCookieDomain", "*.www.hrloo.com"]);
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="https://tongji2.hrloo.com/piwik/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '1']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script></body>
</html>