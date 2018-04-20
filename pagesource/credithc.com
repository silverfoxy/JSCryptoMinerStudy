<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>恒昌官网-恒以致远，昌盛中华</title>
<meta name="keywords" content="恒昌, P2P信用借款, P2P财富管理,互联网金融" />
<meta name="description" content="恒昌官网-中国专业的P2P信用借款及财富管理服务平台,提供安全的网上借款,恒昌拥有专业的P2P财富管理专家,为您提供稳定收益的财富管理模式,财富管理顾问服务及互联网金融等咨询服务。" />
<link rel="stylesheet" type="text/css" href="/CSS/each/xn_ldy.css">
<link rel="stylesheet" type="text/css" href="/CSS/base/base.css">
<link rel="stylesheet" type="text/css" href="/CSS/each/index.css"/>
    <link rel="stylesheet" type="text/css" href="/CSS/each/zidingyi.css"/>
<script type="text/javascript" src="/JS/base/jquery1.8.3.js"></script>
<script>
$(function(){
    $('.L_siteNav dl dt:first a:first').addClass('StayOn').addClass('on');
//	var url = window.location.host;
// if(url == 'credithc-ph.com ' || url == 'www.credithc-ph.com'){
//     window.location.href="http://www.credithc.com"
// }
});
</script>
<script type="text/javascript" src="/JS/base/base.js"></script>
<script type="text/javascript" src="/JS/each/index.js"></script>
<script type="text/javascript" src="/JS/each/sysother.js"></script>
<script type="text/javascript">
//title美化 用法：<div titles="提示信息内容"></div>
function ls_TitlesFunc(){
	function htmlFunc(o){
		var tClass = o.attr('ls-titleclass') ? o.attr('ls-titleclass') : 'ls_JIAO_l';
		var tMar = o.attr('ls-titlemar') ? o.attr('ls-titlemar') : '4px 0px 8px 16px';
		var htmls='<div class="ls_FUNCtitles" style="margin:'+tMar+';">'+
			'<div class="ls_IDn0">'+
				'<div class="ls_IDn1">'+
					'<i class="ls_JIAO '+tClass+'"></i>'+
					'<i class="ls_IDn1_n0"></i>'+
					'<i class="ls_IDn1_n1"></i>'+
					'<i class="ls_IDn1_n2"></i>'+
					'<i class="ls_IDn1_n3"></i>'+
					'<div class="ls_IDn1_n4"></div>'+
					'<div class="ls_TITLESIDnr">'+$(o).attr('ls-titles')+
					'</div>'+
					'<div class="ls_IDn1_n5"><div></div></div>'+
				'</div>'+
			'</div>'+
		'</div>';
		return htmls;
	}
	$(function(){
		$(document).delegate('[ls-titles]','mouseenter',function(){
			if($('.ls_FUNCtitles').length>0){$('.ls_FUNCtitles').remove()};
			$('body').append(htmlFunc($(this)));
			$('.ls_FUNCtitles').css({'top':$(this).offset().top+($(this).height()-$('.ls_FUNCtitles').height())/2+'px','left':$(this).offset().left+$(this).width()+'px'});
			if($(window).width()-$('.ls_FUNCtitles').offset().left-$('.ls_FUNCtitles').width()<0){
				$('.ls_FUNCtitles').css('left',parseInt($('.ls_FUNCtitles').css('left'))-$('.ls_FUNCtitles').width()-$(this).width()+'px').find('.ls_JIAO').attr('class','ls_JIAO ls_JIAO_r');
			}
		}).delegate('[ls-titles],.ls_FUNCtitles','mouseleave',function(){
			  $('.ls_FUNCtitles').fadeOut(300,function(){$(this).remove();});
		}).delegate('.ls_FUNCtitles','mouseenter',function(){
			$(this).stop().fadeIn(function(){
				$(this).animate({opacity:1});
			});
		})
	})
}
ls_TitlesFunc(); //调用并执行执行title美化功
</script>
<style type="text/css">
.pmd_div img{float:left; margin-right:10px; margin-top:8px;}
.shell a.k{display:block;font-size:14px;line-height:18px;text-decoration:none;color:#f00;margin-top:0px;}
.shell{margin: 9px 0px;}
#div1{height:18px; overflow:hidden;}
#div1 a{ text-decoration:none;}
#div1 a:hover{ text-decoration:underline}
#div1 a span{ margin-left:30px;}

.shell_next {
    display: block;
    float: right;
    height: 36px;
    line-height: 36px;
    margin-left: 20px;
}
.shell_next img {
    display: inline-block;
    float: none;
    margin-left: 8px;
    margin-right: 8px;
    margin-top: 11px;
}
</style>
</head>

<body>
<!-- 网站header样式 begin -->
<!--欢迎信息-->
<div class="L_welcomeInfo">
    <div>
        <p>您好！欢迎来到恒昌惠诚！</p>
        <ul>
            <!--<li><a href="/zhuanti/hyr/index.html" target="_blank"><i class="hyr_xlogo_hover" /></i></a><i class="hot_hry"></i></li>-->
           <!--  <li>|</li>
            <li><a href="http://jf.credithc.com" target="_blank" rel="nofollow">积分商城</a></li> -->
            <!-- <li>|</li> -->
            <li><a href="javascript:;" onclick="AddFavorite(window.location,document.title)">加入收藏</a></li>
        </ul>
    </div>
</div>

<!--网站LOGO信息-->
<div class="L_wGlobal HengChang_Image">
    <a href="/"><img src="/Image/l_home_logo.jpg" width="160" height="97" alt="恒昌惠诚,恒以致远昌盛中华" /></a>
    <ul>
        <li class="Hc_li1">超过数十万名<br />用户选择恒昌</li>
        <li class="Hc_li2">业务覆盖全国<br />两百余座城市</li>
        <li class="Hc_li3">万余名员工<br />提供专业服务</li>
        <li class="Hc_li4">完善的风控体系<br />给予全方位保障</li>
    </ul>
</div>

<!--导航信息-->
<div class="L_siteNav">
    <div class="subdd"></div>
    <dl class="L_wGlobal">
    
        <dt><a href="/">首 页</a></dt>
                                                                                      <dt><a href="/hengchanghuicheng">数字普惠</a></dt>
                                        <dd>
                                                                                                                                                            </dd>
                                                                                          <dt><a href="javascript:;">合作伙伴</a></dt>
                                        <dd>
                                                                                    <a href="/hengchanglitong">恒昌利通</a>
                                                            <a href="/hengchangzhongdin">恒昌众鼎</a>
                                                                        </dd>
                                                                                          <dt><a href="/hcdt/mtbd">行业资讯</a></dt>
                                        <dd>
                                                                                                                                                            </dd>
                                                                                          <dt><a href="/hc/gyhc">关于惠诚</a></dt>
                                        <dd>
                                                                                                                          <a href="/hc/gyhc" >公司介绍</a>
                                                                      <a href="/hc/gyhc/qywh" >企业文化</a>
                                                                                                        </dd>
                                                                                          <dt><a href="/hc/gyhc/lxwm">联系我们</a></dt>
                                        <dd>
                                                                                                                                                            </dd>
                                                                                                                                                                                     </dl>
</div>
<!-- 网站header样式 end-->

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>弹窗</title>
<link rel="stylesheet" type="text/css" href="CSS/xn_ldy.css">
</head>

<body>

<div class="xn_shadow" style="display:none;"></div>
<div class="xn_tck" style="display:none;">
	<h2 class="xn_tck_tit">恭喜您注册成功</h2>
    <p class="xn_timeback">5秒后自动跳转</p>
    <p class="xn_tckmsg">正在为您跳转至恒昌旗下恒易融专业P2P咨询服务平台</p>
    <p class="xn_tckbtnbox"><a class="xn_tckright" href="http://www.hengyirong.com/site/login.html?utm_source=credithc.com&utm_medium=referral&utm_content=register1&utm_campaign=credithc.com_0122&utm_term=homepage">立即跳转</a><a class="xn_tckleft" href="/">留在官网</a></p>
</div>
</body>
<script>
function AutoGo(){
	this.timer='';
	this.autogo=function (){
		var n=5;
		this.timer=setInterval(function(){
			n--;
			$('.xn_timeback').html(n+'秒后自动跳转');
			if(n==0){
				window.location='http://www.hengyirong.com/site/login.html?utm_source=credithc.com&utm_medium=referral&utm_content=register1&utm_campaign=credithc.com_0122&utm_term=homepage';
			}
		},1000);
	}
	this.open=function(){
		$(".xn_tck,.xn_shadow").show();	
		this.autogo();
	}
	this.close=function(){
		clearInterval(this.timer);
		$(".xn_tck,.xn_shadow").hide();
	}
}


// autoGo.open();
/*
var autoGo= new AutoGo();
$(".a").click(function(){
	autoGo.open();
});
$(".xn_tckleft").click(function(){
	autoGo.close();
})*/
</script>
</html>


<!-- 首页宣传图&&在线申请 start -->
<!---->
<div class="banner_box">
    <!-- <div class="L_lz" id="zxsq_box">
        <h2><b>在线申请</b><span></span></h2>
        <div id="nameFG_box" class="FG_box">
            <label class="FG_label">您的姓名：</label><label><input type="text" value="请输入您的真实姓名" id="check_name"></label>
        </div>
        <div id="zxsqSelectFG_box" class="FG_box">
            <label class="FG_label">所在城市：</label><span class="cityStyleA">
                <label>
                    <select name="province" id="zxsqProvince">
                        <option value="-1">请选择</option>
                        <option id="prv1" value="1">北京市</option>
                        <option id="prv2" value="2">上海市</option>
                        <option id="prv3" value="3">天津市</option>
                        <option id="prv4" value="4">重庆市</option>
                        <option id="prv5" value="5">广东省</option>
                        <option id="prv6" value="6">福建省</option>
                        <option id="prv7" value="7">浙江省</option>
                        <option id="prv8" value="8">江苏省</option>
                        <option id="prv9" value="9">山东省</option>
                        <option id="prv10" value="10">辽宁省</option>
                        <option id="prv11" value="11">江西省</option>
                        <option id="prv12" value="12">四川省</option>
                        <option id="prv13" value="13">陕西省</option>
                        <option id="prv14" value="14">湖北省</option>
                        <option id="prv15" value="15">河南省</option>
                        <option id="prv16" value="16">河北省</option>
                        <option id="prv17" value="17">山西省</option>
                        <option id="prv19" value="19">吉林省</option>
                        <option id="prv20" value="20">黑龙江</option>
                        <option id="prv21" value="21">安徽省</option>
                        <option id="prv22" value="22">湖南省</option>
                        <option id="prv23" value="23">广西</option>
                        <option id="prv24" value="24">海南省</option>
                        <option id="prv25" value="25">云南省</option>
                        <option id="prv26" value="26">贵州省</option>
                        <option id="prv28" value="28">甘肃省</option>
                        <option id="prv35" value="35">台湾省</option>
                        <option id="prv36" value="36">内蒙古</option>
                        <option id="prv37" value="37">宁夏</option>
                        <option id="prv38" value="38">青海省</option>
                        <option id="prv39" value="39">西藏</option>
                        <option id="prv40" value="40">香港</option>
                        <option id="prv41" value="41">澳门</option>
                        <option id="prv42" value="42">新疆</option>
                    </select>
                </label>
            </span><span class="cityStyleB">
                <label>
                    <select id="zxsqCity">
                        <option value="-1">请选择</option>
                    </select>
                </label>
            </span>
        </div>
        <div id="mobileFG_box" class="FG_box">
        <label class="FG_label">手机号码：</label><label><input type="text" maxlength="11" onkeypress="IsNum(event)" value="请输入有效联系方式" id="check_mobile"></label>
        </div>
        <div id="zxsqRadioFgBox" class="FG_box">
            <label class="FG_label">服务内容：</label>
            <label class="labelBox L_mR30"><input type="radio" name="fwnr_radio" value="1" class="fwnr">我要出借</label><label class="labelBox"><input type="radio" name="fwnr_radio" value="2" class="fwnr">我要借款</label>
        </div>
        <div class="error__pBox">
            <p id="zxsq_errorP" class="error_p">请填写本人真实信息</p>
        </div>
        <div class="btn_box">
            <input type="button" value="提交信息" id="zxsq_btn">
        </div>
        <a href="javascript:;" class="index_bannerBtn Pre" id="bannerPre_A"></a>
        <a href="javascript:;" class="index_bannerBtn Next" id="bannerNext_A"></a>
    </div> -->
    <!-- 在线申请   旧版 over -->
    
    <!--在线申请    新版-->
    <!-- <div class="L_lz" id="zxsq_box">
        <div id="bg" class="xixi1">
            <div id="font1" class="tab1" onClick="setTab03Syn(1);document.getElementById('bg').className='xixi1'">我要出借</div>
            <div id="font2" class="tab2" onClick="setTab03Syn(2);document.getElementById('bg').className='xixi2'">我要借款</div>
        </div>
        <form action="/msg_id.php/act=reg_pt" method="post" class="IDform">
            <div id="TabCon1">
                <div class="tab_one tab1_username">
                    <i></i>
                    <input type="text" value="请输入用户名"  autocomplete="off" id="check_name_cj" name="username" onfocus="if (value =='请输入用户名'){value =''};yanzhengFunc('IDname')" onblur="if(value==''){value='请输入用户名'};yanzhengFunc('IDname')" class="IDname" />
                </div>
                <div class="tab_one tab2_password">
                    <i></i>
                    <label style="z-index: 3; color: #999; margin-left: 7px; margin-top: 10px; position: absolute;" for="pass" id="passlab">设置登录密码</label>
					<input type="password" onfocus="if(this.value == ''){document.getElementById('passlab').innerHTML = '';};yanzhengFunc('IDmima')" onblur="if(this.value == ''){document.getElementById('passlab').innerHTML = '设置登录密码';}yanzhengFunc('IDmima')" class="IDmima " autocomplete="off" name="password1" id="password1"/>
                </div>
                <div class="tab_one tab3_password">
                    <i></i>
                    <label style="z-index: 3; color: #999; margin-left: 7px; margin-top: 10px; position: absolute;" for="pass" id="passlab1">确认密码</label>
                    <input type="password" onfocus="if(this.value == ''){document.getElementById('passlab1').innerHTML = '';};yanzhengFunc('IDquerenmima')" onblur="if(this.value == ''){document.getElementById('passlab1').innerHTML = '确认密码';}yanzhengFunc('IDquerenmima')" class="IDquerenmima" autocomplete="off" name="password2" id="password1"/> 
                </div>
                <div style="overflow:hidden;">
                    <div class="tab_one tab4_code">
                        <i></i>
                        <input type="text" value="验证码" autocomplete="off" maxlength="6" name="code" id="code1" onfocus="if (value =='验证码'){value =''};yanzhengFunc('IDyanzhengma')" onblur="if (value ==''){value='验证码'};yanzhengFunc('IDyanzhengma')" class="IDyanzhengma" />
                    </div>
                    <img onclick="this.src='/special/getimgcode.php?'+Math.random()" alt="验证码" src="/special/getimgcode.php" id="safecode" class="code_img" />
                </div>
                <div class="protocol">
                    <label><input type="checkbox" value="" name="protocol" class="IDquerenxieyi" onBlur="yanzhengFunc('IDquerenxieyi')" />我已阅读并同意 <a href="/zhuanti/user/service.html" target="_blank">《恒易融网站注册协议》</a></label>
                </div>
                <div class="btn_reg">
                    <input type="button" value="立即注册" name="btn_reg" onClick="formSubmit()" />
                </div>
                <div class="error_pBox_new IDtishi">
                    <p id="zxsq_errorP_new" class="error_p_new"></p>
                </div>
            </div>
        </form>
        <div id="TabCon2" style="display:none">
            <div class="tab_two tab1_name">
                <span>您的姓名</span>
                <input type="text" value="请输入您的真实姓名" autocomplete="off" name="tab2_name" id="check_name" onfocus="if (value =='请输入您的真实姓名'){value =''}" onblur="if (value ==''){value='请输入您的真实姓名'}" />
            </div>
            <div class="tab_two tab2_city">
                <span>所在城市</span>
                <select name="province" id="zxsqProvince">
                    <option value="-1">请选择</option>
                    <option id="prv1" value="1">北京市</option>
                    <option id="prv2" value="2">上海市</option>
                    <option id="prv3" value="3">天津市</option>
                    <option id="prv4" value="4">重庆市</option>
                    <option id="prv5" value="5">广东省</option>
                    <option id="prv6" value="6">福建省</option>
                    <option id="prv7" value="7">浙江省</option>
                    <option id="prv8" value="8">江苏省</option>
                    <option id="prv9" value="9">山东省</option>
                    <option id="prv10" value="10">辽宁省</option>
                    <option id="prv11" value="11">江西省</option>
                    <option id="prv12" value="12">四川省</option>
                    <option id="prv13" value="13">陕西省</option>
                    <option id="prv14" value="14">湖北省</option>
                    <option id="prv15" value="15">河南省</option>
                    <option id="prv16" value="16">河北省</option>
                    <option id="prv17" value="17">山西省</option>
                    <option id="prv19" value="19">吉林省</option>
                    <option id="prv20" value="20">黑龙江</option>
                    <option id="prv21" value="21">安徽省</option>
                    <option id="prv22" value="22">湖南省</option>
                    <option id="prv23" value="23">广西</option>
                    <option id="prv24" value="24">海南省</option>
                    <option id="prv25" value="25">云南省</option>
                    <option id="prv26" value="26">贵州省</option>
                    <option id="prv28" value="28">甘肃省</option>
                    <option id="prv35" value="35">台湾省</option>
                    <option id="prv36" value="36">内蒙古</option>
                    <option id="prv37" value="37">宁夏</option>
                    <option id="prv38" value="38">青海省</option>
                    <option id="prv39" value="39">西藏</option>
                    <option id="prv40" value="40">香港</option>
                    <option id="prv41" value="41">澳门</option>
                    <option id="prv42" value="42">新疆</option>
                </select>
                <label> 
                    <select id="zxsqCity">
                        <option value="-1">请选择</option>
                    </select>
                </label>
            </div>
            <div class="tab_two tab3_number">
                <span>手机号码</span>
                <input type="text" maxlength="11" autocomplete="off" onkeyup='this.value=this.value.replace(/\D/gi,"")' value="请输入有效联系方式" id="check_mobile" name="tab2_number" onfocus="if (value =='请输入有效联系方式'){value =''}" onblur="if (value ==''){value='请输入有效联系方式'}" />
            </div>
            <div style="overflow:hidden;">
                <div class="tab_two tab4_code">
                    <i></i>
                    <input type="text" value="验证码" autocomplete="off" maxlength="6" name="code" id="code2"  onfocus="if (value =='验证码'){value =''}" onblur="if (value ==''){value='验证码'}" id="jiekuanYZM" />
                </div>
                <img onclick="this.src='../../special/getimgcode.php?'+Math.random()" alt="验证码" src="/special/getimgcode.php" id="safecode" class="code_img" />
            </div>
            <div class="sub_reg">
                <input type="button" value="提交信息" name="sub_reg" id="sub_reg" />
            </div>
            <div class="error_pBox">
                <p id="zxsq_errorP" class="error_p">请填写本人真实信息！</p>
            </div>
        </div>
    </div> -->
    <!--在线申请    新版 over-->
    
    <!-- banner的飞入飞出效果 begin -->
  <div class="banner_innerBox" id="banner_innerBox">
          <ul class="banner_ul" id="banner_ul">
                                                                                <li class="num01" style="background:url(/Image/imggw.jpg) center no-repeat;"><div class="siteInner_box">
						<div class="flyPic_Box">
												</div>
						</div><a href="http://www.credithc.com/hc/gyhc/qywh/" target="_blank"></a></li>
                                                                                      <li class="num02" style="background:url(/uploads/banner/惠诚官网春节banner_02_14_09_57_28.jpg) center no-repeat;">
						<div class="siteInner_box">
						<div class="flyPic_Box">
												<img src="" alt="">
												</div>
						</div>
						<a></a>
						</li>
                                                                </ul>
            
            <ul class="dianhao_ul" id="dianhao_ul">
				                                                <li class="cur"></li>
                                                                <li class=""></li>
                                				            </ul>
    </div>
     <!-- banner的飞入飞出效果 end -->
</div>

<!-- 首页宣传图&&在线申请 end -->

<!--公告	start-->
<!--<div class="pmd_warp">
    <div class="pmd_div">
    	<img src="/Image/gg_icon.gif" />
        <div class="shell">
            <div id="div1">
                <a class="k" href="/hc/hcyzsm/">关于近期恒昌公司高管离职以及业务风险等不实信息的严正声明<span>2015-7-13</span></a>
            </div>
        </div>
    </div>
</div>-->
<!--公告	end-->


<!--公告	start-->
<!--<div class="y_pmd_warp">-->
<!--<div class="pmd_warp">-->
    <!--<div class="pmd_div">-->
    	<!--<img src="/Image/gg_icon.gif" />-->
        <!--<div class="shell">-->
			<!---->
            <!--<div id="div1">-->
			<!---->
			<!---->
                <!--<a class="k" href="/hcdt/gonggao/133_13742.html">春节期间客服工作时间调整通知<span>2017-01-23</span></a>-->
			<!---->
			<!---->
            <!--</div>-->
			<!---->
        <!--</div>-->
    <!--</div>-->
	<!--<a href="/hcdt/gonggao/" class="shell_next">更多公告<img src="/images/moreShell.png"></a>-->
<!--</div>-->
<!--</div>-->
<!--公告	end-->

<!-- 小米修改-2016-2-26--开始部分 -->
<!--2016.1.15新增模块<首页---产品展示区域A级>    start-->
<!--<div class="XT_cpzs">
    <ul class="ib-container" id="ib-container">

        <li class="active">
           <div style="height:305px;">
                <p class="XT_cpzs_title">我要出借</p>
                <p class="XT_cpzs_b" style="display: block;">闲置资金利用，财富增值规划</p>
                <p class="XT_cpzs_b" style="display: block;">恒昌，带给您简单、透明的财富管理咨询服务</p>
                <img src="./Image/XT_cpzs2_2.png" class="showDiv XT_img1_1">
                <img src="./Image/XT_cpzs2.png" class="XT_img2" style="display: inline;">
                <div class="showDiv XT_close_p">
                    <p>闲置资金利用</p>
                    <p>财富增值规划</p>
                </div>
                <div class="XT_cpzs_con2">

                    <p class="first_line">
                        <span>
                        • 多种出借模式
                    </span>
                        <span>
                            • 四大风险管控体系
                        </span>
                        <span>
                            • 6%-12%

                        </span>
                    </p>

                    <p class="next_line"><font>平台建议的年均出借回报率约</font><span class="XT_tanchuang" ls-titles="页面中名称仅为不同出借模式的标示，非理财产品。<br/>出借有风险，选择需谨慎。<br/>平台建议的年均出借回报率仅供出借人参考，不代表未来实际收益。"></span></p>
                </div>
            </div>
            <input type="button" class="detail_button" name="" value="了解详情 >>" onclick="window.open('/woyaolicai/')"> 
            <img src="/Image/" class="showDiv XT_img1_1">
        </li>
        <li style="border-right:1px solid #ddd;" class="active">
            <div style="height:305px;">
                <p class="XT_cpzs_title">我要借款</p>
                <p class="XT_cpzs_b" style="">生活消费、支农支小</p>
                <p class="XT_cpzs_b" style="">恒昌，让您安心借款，轻松还款</p>
                <img src="./Image/XT_cpzs3_3.png" class="showDiv XT_img1_1">
                <img src="./Image/XT_cpzs3.png" class="XT_img3" style="">
                <div class="showDiv XT_close_p">
                    <p>无抵押 无担保</p>
                    <p>门槛低 到账快</p>
                    <p>期限多样化</p>
                </div>
                <div class="XT_cpzs_con3">
                    <p>• 无抵押 无担保</p>
                    <p>• 门槛低 到账快</p>
                    <p style="margin-right:0;">• 期限多样化</p>
                </div>
            </div>
            <input type="button" name="" value="了解详情 >>" onclick="window.open('/woyaojiekuan/')">
        </li></li>
    </ul>
</div>-->
<!--2016.1.15新增模块<首页---产品展示区域A级>    end-->

<!-- 小米修改--结束  -->

<!--产品表部分 start  2016.1.15去掉。。。。。。。。。。。。。。。
<div class="L_ProductPart L_mT50">
    <dl>
        <dt class="L_cJ nLT"><a href="/woyaolicai/"><h3>我要出借</h3></a></dt>
        <dd class="L_cJ djy"><a href="/woyaolicai/danjiying/" target="_blank"><h4>单季盈</h4><i></i><p>平台建议的年均出借<br>回报率约<b>7%</b><span ls-titles="页面中名称仅为不同出借模式的标示，非理财产品。&lt;br/&gt;出借有风险，选择需谨慎。&lt;br/&gt;平台建议的年均出借回报率仅供出借人参考，不代表未来实际收益。" class="XT_tanchuang"></span></p></a></dd>
        
        <dd class="L_cJ sjf"><a href="/woyaolicai/shuangjifeng/" target="_blank"><h4>双季丰</h4><i></i><p>平台建议的年均出借<br>回报率约<b>9%</b><span ls-titles="页面中名称仅为不同出借模式的标示，非理财产品。&lt;br/&gt;出借有风险，选择需谨慎。&lt;br/&gt;平台建议的年均出借回报率仅供出借人参考，不代表未来实际收益。" class="XT_tanchuang"></span></p></a></dd>
        
        <dd class="L_cJ nnh"><a href="/woyaolicai/niannianhong/" target="_blank"><h4>年年红</h4><i></i><p>平台建议的年均出借<br>回报率约<b>10%</b><span ls-titles="页面中名称仅为不同出借模式的标示，非理财产品。&lt;br/&gt;出借有风险，选择需谨慎。&lt;br/&gt;平台建议的年均出借回报率仅供出借人参考，不代表未来实际收益。" class="XT_tanchuang"></span></p></a></dd>
        
        <dd class="L_cJ hcb"><a href="/woyaolicai/hengchangbao/" target="_blank"><h4>恒昌宝</h4><i></i><p>平台建议的年均出借<br>回报率约<b>11%</b><span ls-titles="页面中名称仅为不同出借模式的标示，非理财产品。&lt;br/&gt;出借有风险，选择需谨慎。&lt;br/&gt;平台建议的年均出借回报率仅供出借人参考，不代表未来实际收益。" class="XT_tanchuang"></span></p></a></dd>
        
        <dd class="L_cJ ylt"><a href="/woyaolicai/yuelitong/" target="_blank"><h4>月利通</h4><i></i><p>平台建议的年均出借<br>回报率约<b>11%</b><span ls-titles="页面中名称仅为不同出借模式的标示，非理财产品。&lt;br/&gt;出借有风险，选择需谨慎。&lt;br/&gt;平台建议的年均出借回报率仅供出借人参考，不代表未来实际收益。" class="XT_tanchuang"></span></p></a></dd>
        
        <dd class="L_cJ dlba"><a href="/woyaolicai/dinglibao_a/" target="_blank"><h4>定利宝A</h4><i></i><p>平台建议的年均出借<br>回报率约<b>12%</b><span ls-titles="页面中名称仅为不同出借模式的标示，非理财产品。&lt;br/&gt;出借有风险，选择需谨慎。&lt;br/&gt;平台建议的年均出借回报率仅供出借人参考，不代表未来实际收益。" class="XT_tanchuang"></span></p></a></dd>
        
        <dd class="L_cJ dlbb nRT"><a href="/woyaolicai/dinglibao_b/" target="_blank"><h4>定利宝B</h4><i></i><p>平台建议的年均出借<br>回报率约<b>13%</b><span ls-titles="页面中名称仅为不同出借模式的标示，非理财产品。&lt;br/&gt;出借有风险，选择需谨慎。&lt;br/&gt;平台建议的年均出借回报率仅供出借人参考，不代表未来实际收益。" class="XT_tanchuang"></span></p></a></dd>
        
        <dt class="L_jK nLB"><a href="/woyaojiekuan/"><h3>我要借款</h3></a></dt>
        <dd class="L_jK jyd"><a href="/woyaojiekuan/jingyingdai/" target="_blank"><h4>精英贷</h4><i></i><p>白领借款不用愁</p></a></dd>
        <dd class="L_jK gxd"><a href="/woyaojiekuan/gongxindai/" target="_blank"><h4>工薪贷</h4><i></i><p>有收入就能借无需抵押</p></a></dd>
        <dd class="L_jK zyd"><a href="/woyaojiekuan/zhuyedai/" target="_blank"><h4>助业贷</h4><i></i><p>创业资金周转难？</p></a></dd>
        <dd class="L_jK hld"><a href="/woyaojiekuan/hengloudai/" target="_blank"><h4>恒楼贷</h4><i></i><p>有房产30万轻松借</p></a></dd>
        <dd class="L_jK hcd"><a href="/woyaojiekuan/hengchedai/" target="_blank"><h4>恒车贷</h4><i></i><p>只押手续不押车</p></a></dd>
        <dd class="L_jK nRB"><a href="/hc/qiyehezuo/" target="_blank"><h4>消费金融</h4><i></i><p>促进企业发展</p></a></dd>
        <dd class="L_jK Sny"><a href="/hc/hcsn/" target="_blank"><h4>恒昌三农</h4><i></i><p>以支农支小为己任</p></a></dd>
    </dl>
</div>
产品表部分 end-->

<!--服务保障部分 start   2016.1.15去掉。。。。。。。。。。。。。。。
<div class="L_ServicePart">
    <ul class="L_BoxStyle01">
        <li class="txt1"><h3>资金流向保障</h3><p>与多家知名第三方机构长期合作，客<br>户资金全流程监督，严格管控，最大<br>程度降低出借人财富管理风险</p></li>
        <li class="txt2"><h3>平台保障</h3><p>引入专业信用评分体系，资金分散<br>出借，通过信用评估和风险控制流<br>程保障出借人资金安全</p></li>
        <li class="txt3"><h3>还款风险金保障</h3><p>针对违规还款情况设立还款风险<br>专用账户，用于支付给出借人当<br>期的逾期本息，降低了资金风险</p></li>
        <li class="txt4"><h3>出借人保障</h3><p>划分客户群体并筛选合格借款人，<br/>采用三审五催流程最大程度上保<br/>障出借人的资金安全和财富增值</p></li>
    </ul>
</div>
服务保障部分 end-->

<!--增加通栏广告	start-->
<!--<div style="width:1000px; margin:15px auto -15px;"><a href="http://www.credithc.com/zhuanti/hyr/hyr_yindao.html" target="_blank"><img src="images/hyr_tonglan.jpg"></a></div>-->
<!--增加通栏广告	end-->

<!--增加通栏广告	start-->
                <!--增加通栏广告	end-->

<!--分公司介绍 start-->
<div class="L_wGlobal">
    <div class="L_left L_w650 L_mT50 L_pR">
        <!--<h3 class="L_F18L26"><span class="L_span"><a href="/hcdt/">more&gt;</a></span><a href="/hcdt/">公司动态</a></h3>-->
        <h3 class="L_F18L26"><span class="L_span"><a href="/hcdt/mtbd/">more&gt;</a></span><a href="/hcdt/mtbd/">行业资讯</a></h3>
        <ul class="hcdt TabControlStyle">
            <!--<li><a href="/hcdt/hcxw/" class="L_w115">公司新闻</a></li>-->
            <li  class="on"><a href="/hcdt/mtbd/" class="L_w115">行业资讯</a></li>
        </ul>
        <!-- <dl class="L_NewList L_mT8">
        
            <dt>
                <a href="/hcdt/mtbd/33_13951.html" ><div class="L_newsFc">恒易融荣获3A级信用企业认证 3.15树行业诚信标杆</div><img src="/uploads/alink/1521169662.jpg" width="320" height="215" alt="恒易融荣获3A级信用企业认证 3.15树行业诚信标杆"/></a>
            </dt>
                 
                <dd>
                    <i></i><a href="/hcdt/mtbd/33_13950.html"  title="秦洪涛：聆听《政府工作报告》做最具使命感的互金企业">秦洪涛：聆听《政府工作报告》做最具使命...</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/mtbd/33_13949.html"  title="“智”胜未来 金融领域AI巨头恒昌闪爆登场">“智”胜未来 金融领域AI巨头恒昌闪爆登场</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/mtbd/33_13948.html"  title="恒昌党建工作百花齐放 观影《红海行动》学习新时代精神">恒昌党建工作百花齐放 观影《红海行动》...</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/mtbd/33_13947.html"  title="恒昌：认真学习贯彻两会精神 让高质量发展带来更多幸福感">恒昌：认真学习贯彻两会精神 让高质量发...</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/mtbd/33_13946.html"  title="共筑金融科技安全共同体 恒昌安全和技术专家新春开讲">共筑金融科技安全共同体 恒昌安全和技术...</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/mtbd/33_13945.html"  title="以诚立信 恒昌获“2017年北京市诚信创建企业”称号">以诚立信 恒昌获“2017年北京市诚信...</a>
                </dd>
                    
        </dl> -->
         <!--<dl class="L_NewList L_mT8 L_hidden">-->

            <!--<dt>-->
                <!--<a href="/hcdt/hcxw/31_13877.html" ><div class="L_newsFc">恒昌亮相中国互联网大会 以技术保障金融安全</div><img src="/uploads/alink/1499823179.jpg" width="320" height="215" alt="恒昌亮相中国互联网大会 以技术保障金融安全"/></a>-->
            <!--</dt>-->
            <!--     -->
                <!--<dd>-->
                    <!--<i></i><a href="/hcdt/hcxw/31_13876.html"  title="2017中国财经30年领袖峰会开幕 恒昌双获行业领军殊荣">2017中国财经30年领袖峰会开幕 恒...</a>-->
                <!--</dd>-->
            <!--     -->
                <!--<dd>-->
                    <!--<i></i><a href="/hcdt/hcxw/31_13875.html"  title="监管升级要求网贷依法信披 恒昌阳光运营再上新高">监管升级要求网贷依法信披 恒昌阳光运营...</a>-->
                <!--</dd>-->
            <!--     -->
                <!--<dd>-->
                    <!--<i></i><a href="/hcdt/hcxw/31_13874.html"  title="守正创新  恒昌喜获技术创新资金">守正创新  恒昌喜获技术创新资金</a>-->
                <!--</dd>-->
            <!--     -->
                <!--<dd>-->
                    <!--<i></i><a href="/hcdt/hcxw/31_13873.html"  title="互金论道  李稻葵率清华CCWE一行到访恒昌">互金论道  李稻葵率清华CCWE一行到访恒昌</a>-->
                <!--</dd>-->
            <!--     -->
                <!--<dd>-->
                    <!--<i></i><a href="/hcdt/hcxw/31_13872.html"  title="六年坚守 领军未来 恒昌三度亮相夏季达沃斯">六年坚守 领军未来 恒昌三度亮相夏季达沃斯</a>-->
                <!--</dd>-->
            <!--     -->
                <!--<dd>-->
                    <!--<i></i><a href="/hcdt/hcxw/31_13871.html"  title="恒昌斩获2017中国优秀责任品牌企业">恒昌斩获2017中国优秀责任品牌企业</a>-->
                <!--</dd>-->
            <!---->

          <!--</dl>-->
        <dl class="L_NewList L_mT8 ">
            
            <dt>
                <a href="/hcdt/mtbd/33_13951.html" ><div class="L_newsFc">恒易融荣获3A级信用企业认证 3.15树行业诚信标杆</div><img src="/uploads/alink/1521169662.jpg" width="320" height="215" alt="恒易融荣获3A级信用企业认证 3.15树行业诚信标杆"/></a>
            </dt>
                 
                <dd>
                    <i></i><a href="/hcdt/mtbd/33_13950.html"  title="秦洪涛：聆听《政府工作报告》做最具使命感的互金企业">秦洪涛：聆听《政府工作报告》做最具使命...</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/mtbd/33_13949.html"  title="“智”胜未来 金融领域AI巨头恒昌闪爆登场">“智”胜未来 金融领域AI巨头恒昌闪爆登场</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/mtbd/33_13948.html"  title="恒昌党建工作百花齐放 观影《红海行动》学习新时代精神">恒昌党建工作百花齐放 观影《红海行动》...</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/mtbd/33_13947.html"  title="恒昌：认真学习贯彻两会精神 让高质量发展带来更多幸福感">恒昌：认真学习贯彻两会精神 让高质量发...</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/mtbd/33_13946.html"  title="共筑金融科技安全共同体 恒昌安全和技术专家新春开讲">共筑金融科技安全共同体 恒昌安全和技术...</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/mtbd/33_13945.html"  title="以诚立信 恒昌获“2017年北京市诚信创建企业”称号">以诚立信 恒昌获“2017年北京市诚信...</a>
                </dd>
                    
        </dl> 
        <!-- <h3 class="L_F18L26"><span class="L_span"><a href="/fgsfc/">more&gt;</a></span><a href="/fgsfc/">分公司介绍</a></h3>
        <ul class="fgsjs TabControlStyle">
            <li class="on"><a href="/fgsfc/" class="L_w115">全部</a></li>
            <li><a href="/tag.php?province=-1&city=-1&search=lc&act=fwwl" class="L_w115">财富 &#8226; 分公司</a></li>
            <li><a href="/tag.php?province=-1&city=-1&search=dk&act=fwwl" class="L_w115">借款 &#8226; 分公司</a></li>
        </ul>
        <dl class="L_NewList L_mT8">
            <dt><a href="/fgsfc/lc/104_13341.html"><div class="L_newsFc">岳阳第一分公司举行恒昌五周年庆客户答谢宴</div><img src="/uploads/alink/1465183825.jpg" width="320" height="215" alt="岳阳第一分公司举行恒昌五周年庆客户答谢宴" /></a></dt>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_694.html" title="松原分公司">[松原分公司]（借款）</a> - <a href="/fgsfc/gd/105_13221.html" title="松原分公司举办“共跨年，展未来”活动">松原分公司跨年活动圆满结束</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_646.html" title="长沙第一分公司">[长沙第一分公司]（财富）</a> - <a href="/fgsfc/lc/104_13354.html" title="长沙第一分公司举行粽子DIY客户联谊活动">长沙一分粽子DIY客户联谊</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_728.html" title="岳阳第一分公司">[岳阳第一分公司]（财富）</a> - <a href="/fgsfc/lc/104_13341.html" title="岳阳第一分公司举行恒昌五周年庆客户答谢宴">恒昌五周年庆客户答谢宴</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_646.html" title="长沙第一分公司">[长沙第一分公司]（财富）</a> - <a href="/fgsfc/lc/104_13352.html" title="长沙第一分公司开展“六一”亲子观影活动">长沙一分六一亲子观影活动</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_728.html" title="岳阳第一分公司">[岳阳第一分公司]（财富）</a> - <a href="/fgsfc/lc/104_13348.html" title="品杯间茗香 话财富人生——岳阳一分客户品茶会">岳阳一分举行客户品茶会</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_728.html" title="岳阳第一分公司">[岳阳第一分公司]（财富）</a> - <a href="/fgsfc/lc/104_13350.html" title="醉美生活 悦享财富——岳阳一分母亲节红酒品鉴会">岳阳一分母亲节红酒品鉴会</a></dd>
                    </dl>

        <dl class="L_NewList L_mT8 L_hidden">
             <dt><a href="/fgsfc/lc/104_13355.html"><div class="L_newsFc">爱心公益，你我同行——长沙第一分公司高考送清凉活动</div><img src="/uploads/alink/1465711425.jpg" width="320" height="215" alt="爱心公益，你我同行——长沙第一分公司高考送清凉活动" /></a></dt>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_646.html" title="长沙第一分公司">[长沙第一分公司]</a> - <a href="/fgsfc/lc/104_13354.html" title="长沙第一分公司举行粽子DIY客户联谊活动">长沙一分粽子DIY客户联谊</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_728.html" title="岳阳第一分公司">[岳阳第一分公司]</a> - <a href="/fgsfc/lc/104_13341.html" title="岳阳第一分公司举行恒昌五周年庆客户答谢宴">恒昌五周年庆客户答谢宴</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_646.html" title="长沙第一分公司">[长沙第一分公司]</a> - <a href="/fgsfc/lc/104_13352.html" title="长沙第一分公司开展“六一”亲子观影活动">长沙一分六一亲子观影活动</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_728.html" title="岳阳第一分公司">[岳阳第一分公司]</a> - <a href="/fgsfc/lc/104_13348.html" title="品杯间茗香 话财富人生——岳阳一分客户品茶会">岳阳一分举行客户品茶会</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_728.html" title="岳阳第一分公司">[岳阳第一分公司]</a> - <a href="/fgsfc/lc/104_13350.html" title="醉美生活 悦享财富——岳阳一分母亲节红酒品鉴会">岳阳一分母亲节红酒品鉴会</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_646.html" title="长沙第一分公司">[长沙第一分公司]</a> - <a href="/fgsfc/lc/104_13353.html" title="长沙一分恒昌5周年庆典暨新老客户答谢会圆满落幕">长沙一分举行恒昌5周年庆典</a></dd>
                    </dl>

        <dl class="L_NewList L_mT8 L_hidden">
            <dt><a href="/fgsfc/gd/105_13221.html"><div class="L_newsFc">松原分公司举办“共跨年，展未来”活动</div><img src="/uploads/alink/1455601959.jpg" width="320" height="215" alt="松原分公司举办“共跨年，展未来”活动" /></a></dt>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_680.html" title="徐州分公司">[徐州分公司]</a> - <a href="/fgsfc/gd/105_13233.html" title="徐州分中心1月季度经营分析会">徐州分中心季度经营分析会</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_830.html" title="无锡分公司">[无锡分公司]</a> - <a href="/fgsfc/gd/105_13232.html" title="无锡分中心1月月度经营分析会">无锡分中心1月月度经营分析会</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_825.html" title="保定分公司">[保定分公司]</a> - <a href="/fgsfc/gd/105_13226.html" title="保定分公司举办全员宣导新基本法培训活动">保定分公司举办全员宣导活动</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_769.html" title="张家口分公司">[张家口分公司]</a> - <a href="/fgsfc/gd/105_13225.html" title="张家口分公司年初展业拉开序幕">张家口分公司年初展业活动</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_769.html" title="张家口分公司">[张家口分公司]</a> - <a href="/fgsfc/gd/105_13224.html" title="张家口分公司“培训-加油站”活动圆满结束">张家口分公司举办培训活动</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_825.html" title="保定分公司">[保定分公司]</a> - <a href="/fgsfc/gd/105_13227.html" title="保定分公司春节前夕展业派送红包活动">保定分公司春节送红包活动</a></dd>
                    </dl> -->
    </div>
        <!-- <div class="L_right L_w320 L_mT50">
        <h3 class="L_F18L26">实用工具</h3>
        <ul class="sygj TabControlStyle">
            <li class="on"><a href="javascript:;" class="L_w80">客户业务信息查询</a></li>
            <li><a href="javascript:;" class="L_w80">测试小工具</a></li>
        </ul>
        <dl class="L_searchGj">
            <form onsubmit="return login();" method="post" action="/login.php">
        <div class="form_outerBox">
                <div class="form_radioBox">
                    <label class="form_radioLabel"><input type="radio" value="2" id="type" name="type" checked="checked">财富管理业务</label>
                    <label  class="form_radioLabel"><input type="radio" value="1" id="type" name="type" >借款业务</label>
                </div>
                <div class="FG_box2">
                    <label class="FG_label sfz"></label>
                    <input class="inputxt1" name="cardId" type="text" value="开通业务的证件号码" style="color:#999;" id="cardId" onkeyup="value=value.replace(/[^\w\.\/]/ig,'')" maxlength="18">
                </div>
              <div class="FG_box2">
                <label class="FG_label sjh"></label>
                <input class="inputxt1" name="phone" type="text" id="phone" value="开通业务的手机号码" style="color:#999;" onkeyup="this.value=this.value.replace(/\D/g,'')" maxlength="11" onafterpaste="this.value=this.value.replace(/\D/g,'')">
                </div>
                <div class="yzm_outerBox">
                     <div class="FG_box2 yzm_box">
                        <label class="FG_label yzm"></label>
                        <input type="text" id="yzm" name="yzm" class="inputxt1 inputxt2" value="请输入验证码" style="color:#999;" />
                    </div>
                    <input type="button" value="获取验证码" onclick="send()" class="yzm_btn">
                </div>
                <div class="FG_tips">每个手机号码限制每小时最多查询3次</div>
                <div class="subBtn"><input type="submit" value="业务查询" class="form_submitBtn"></div>
        </div>
        </form>
        </dl>
        <dl class="L_searchGj gjpadt L_hidden">
            <ul>
            <li class="bott">
                <a href="/hc/yygj/lcqs/" target="_blank">
                <p class="gjicon gjimg1"></p>
                <p class="gjwz">投资情商测试</p>
                </a>
            </li>
            <li class="bott">
                <a href="/hc/yygj/dkyl/" target="_blank">
                <p class="gjicon gjimg2"></p>
                <p class="gjwz">借款压力测试</p>
                </a> 
            </li>
            <li class="bott">
                <a href="/hc/yygj/grsj/" target="_blank">
                <p class="gjicon gjimg3"></p>
                <p class="gjwz">个人身价测试</p>
                </a> 
            </li>
            <li>
                <a href="/hc/yygj/xyjz/" target="_blank">
                <p class="gjicon gjimg4"></p>
                <p class="gjwz">信用价值测试</p>
                </a> 
            </li>
            <li>
                <a href="/hc/yygj/tzgjx/" target="_blank">
                <p class="gjicon gjimg5"></p>
                <p class="gjwz">出借工具箱</p>
                </a>
            </li>
            <li>
                <a href="/hc/yygj/jkgjx/" target="_blank">
                <p class="gjicon gjimg6"></p>
                <p class="gjwz">借款工具箱</p>
                </a> 
            </li>
            </ul>            
        </dl>
    </div> -->
    <!--<div class="L_left L_w650 L_mT50 L_pR L_mB50">
        <h3 class="L_F18L26"><span class="L_span"><a href="/hcdt/">more&gt;</a></span><a href="/hcdt/">恒昌动态</a></h3>
        <ul class="hcdt TabControlStyle">
            <li class="on"><a href="/hcdt/hcxw/" class="L_w115">恒昌新闻</a></li>
            <li><a href="/hcdt/schd/" class="L_w115">市场活动</a></li>
        </ul>
        <dl class="L_NewList L_mT8">

            <dt>
                <a href="/hcdt/hcxw/31_13877.html" ><div class="L_newsFc">恒昌亮相中国互联网大会 以技术保障金融安全</div><img src="/uploads/alink/1499823179.jpg" width="320" height="215" alt="恒昌亮相中国互联网大会 以技术保障金融安全"/></a>
            </dt>
                 
                <dd>
                    <i></i><a href="/hcdt/hcxw/31_13876.html"  title="2017中国财经30年领袖峰会开幕 恒昌双获行业领军殊荣">2017中国财经30年领袖峰会开幕 恒...</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/hcxw/31_13875.html"  title="监管升级要求网贷依法信披 恒昌阳光运营再上新高">监管升级要求网贷依法信披 恒昌阳光运营...</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/hcxw/31_13874.html"  title="守正创新  恒昌喜获技术创新资金">守正创新  恒昌喜获技术创新资金</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/hcxw/31_13873.html"  title="互金论道  李稻葵率清华CCWE一行到访恒昌">互金论道  李稻葵率清华CCWE一行到访恒昌</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/hcxw/31_13872.html"  title="六年坚守 领军未来 恒昌三度亮相夏季达沃斯">六年坚守 领军未来 恒昌三度亮相夏季达沃斯</a>
                </dd>
                 
                <dd>
                    <i></i><a href="/hcdt/hcxw/31_13871.html"  title="恒昌斩获2017中国优秀责任品牌企业">恒昌斩获2017中国优秀责任品牌企业</a>
                </dd>
            
        </dl>
        <dl class="L_NewList L_mT8 L_hidden">
    
            <dt>
                <a href="" ><div class="L_newsFc"></div><img src="" width="320" height="215" alt=""/></a>
            </dt>
            
        </dl> 
        <h3 class="L_F18L26"><span class="L_span"><a href="/fgsfc/">more&gt;</a></span><a href="/fgsfc/">分公司介绍</a></h3>
        <ul class="fgsjs TabControlStyle">
            <li class="on"><a href="/fgsfc/" class="L_w115">全部</a></li>
            <li><a href="/tag.php?province=-1&city=-1&search=lc&act=fwwl" class="L_w115">财富 &#8226; 分公司</a></li>
            <li><a href="/tag.php?province=-1&city=-1&search=dk&act=fwwl" class="L_w115">借款 &#8226; 分公司</a></li>
        </ul>
        <dl class="L_NewList L_mT8">
            <dt><a href="/fgsfc/lc/104_13341.html"><div class="L_newsFc">岳阳第一分公司举行恒昌五周年庆客户答谢宴</div><img src="/uploads/alink/1465183825.jpg" width="320" height="215" alt="岳阳第一分公司举行恒昌五周年庆客户答谢宴" /></a></dt>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_694.html" title="松原分公司">[松原分公司]（借款）</a> - <a href="/fgsfc/gd/105_13221.html" title="松原分公司举办“共跨年，展未来”活动">松原分公司跨年活动圆满结束</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_646.html" title="长沙第一分公司">[长沙第一分公司]（财富）</a> - <a href="/fgsfc/lc/104_13354.html" title="长沙第一分公司举行粽子DIY客户联谊活动">长沙一分粽子DIY客户联谊</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_728.html" title="岳阳第一分公司">[岳阳第一分公司]（财富）</a> - <a href="/fgsfc/lc/104_13341.html" title="岳阳第一分公司举行恒昌五周年庆客户答谢宴">恒昌五周年庆客户答谢宴</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_646.html" title="长沙第一分公司">[长沙第一分公司]（财富）</a> - <a href="/fgsfc/lc/104_13352.html" title="长沙第一分公司开展“六一”亲子观影活动">长沙一分六一亲子观影活动</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_728.html" title="岳阳第一分公司">[岳阳第一分公司]（财富）</a> - <a href="/fgsfc/lc/104_13348.html" title="品杯间茗香 话财富人生——岳阳一分客户品茶会">岳阳一分举行客户品茶会</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_728.html" title="岳阳第一分公司">[岳阳第一分公司]（财富）</a> - <a href="/fgsfc/lc/104_13350.html" title="醉美生活 悦享财富——岳阳一分母亲节红酒品鉴会">岳阳一分母亲节红酒品鉴会</a></dd>
                    </dl>

        <dl class="L_NewList L_mT8 L_hidden">
             <dt><a href="/fgsfc/lc/104_13355.html"><div class="L_newsFc">爱心公益，你我同行——长沙第一分公司高考送清凉活动</div><img src="/uploads/alink/1465711425.jpg" width="320" height="215" alt="爱心公益，你我同行——长沙第一分公司高考送清凉活动" /></a></dt>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_646.html" title="长沙第一分公司">[长沙第一分公司]</a> - <a href="/fgsfc/lc/104_13354.html" title="长沙第一分公司举行粽子DIY客户联谊活动">长沙一分粽子DIY客户联谊</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_728.html" title="岳阳第一分公司">[岳阳第一分公司]</a> - <a href="/fgsfc/lc/104_13341.html" title="岳阳第一分公司举行恒昌五周年庆客户答谢宴">恒昌五周年庆客户答谢宴</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_646.html" title="长沙第一分公司">[长沙第一分公司]</a> - <a href="/fgsfc/lc/104_13352.html" title="长沙第一分公司开展“六一”亲子观影活动">长沙一分六一亲子观影活动</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_728.html" title="岳阳第一分公司">[岳阳第一分公司]</a> - <a href="/fgsfc/lc/104_13348.html" title="品杯间茗香 话财富人生——岳阳一分客户品茶会">岳阳一分举行客户品茶会</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_728.html" title="岳阳第一分公司">[岳阳第一分公司]</a> - <a href="/fgsfc/lc/104_13350.html" title="醉美生活 悦享财富——岳阳一分母亲节红酒品鉴会">岳阳一分母亲节红酒品鉴会</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_646.html" title="长沙第一分公司">[长沙第一分公司]</a> - <a href="/fgsfc/lc/104_13353.html" title="长沙一分恒昌5周年庆典暨新老客户答谢会圆满落幕">长沙一分举行恒昌5周年庆典</a></dd>
                    </dl>

        <dl class="L_NewList L_mT8 L_hidden">
            <dt><a href="/fgsfc/gd/105_13221.html"><div class="L_newsFc">松原分公司举办“共跨年，展未来”活动</div><img src="/uploads/alink/1455601959.jpg" width="320" height="215" alt="松原分公司举办“共跨年，展未来”活动" /></a></dt>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_680.html" title="徐州分公司">[徐州分公司]</a> - <a href="/fgsfc/gd/105_13233.html" title="徐州分中心1月季度经营分析会">徐州分中心季度经营分析会</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_830.html" title="无锡分公司">[无锡分公司]</a> - <a href="/fgsfc/gd/105_13232.html" title="无锡分中心1月月度经营分析会">无锡分中心1月月度经营分析会</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_825.html" title="保定分公司">[保定分公司]</a> - <a href="/fgsfc/gd/105_13226.html" title="保定分公司举办全员宣导新基本法培训活动">保定分公司举办全员宣导活动</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_769.html" title="张家口分公司">[张家口分公司]</a> - <a href="/fgsfc/gd/105_13225.html" title="张家口分公司年初展业拉开序幕">张家口分公司年初展业活动</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_769.html" title="张家口分公司">[张家口分公司]</a> - <a href="/fgsfc/gd/105_13224.html" title="张家口分公司“培训-加油站”活动圆满结束">张家口分公司举办培训活动</a></dd>
                         <dd><i></i><a class="sFC_blue_01" href="/fgsfc/103_825.html" title="保定分公司">[保定分公司]</a> - <a href="/fgsfc/gd/105_13227.html" title="保定分公司春节前夕展业派送红包活动">保定分公司春节送红包活动</a></dd>
                    </dl> 
    </div>-->
    <div class="L_right L_w320 L_mT50 L_pR L_mB50">
        <h3 class="L_F18L26"><span class="L_span"><a href="/zskt/">more&gt;</a></span><a href="/zskt/">知识课堂</a></h3>
        <ul class="zskt TabControlStyle">
            <!--<li class="on"><a href="/zskt/lczs/" class="L_w80">投资知识</a></li>-->
            <li  class="on"><a href="/zskt/dkzs/" class="L_w80">借款知识</a></li>
            <!--<li><a href="/zskt/hyzx/" class="L_w80">行业资讯</a></li>-->
            <li><a href="/zskt/scgc/" class="L_w80">市场观察</a></li>
        </ul>
        <!--<dl class="L_InfoList L_mT8 L_hidden">-->
            <!--<dt>-->
                <!--<a class="L_infoA" href="/zskt/lczs/29_12809.html"><img src="/uploads/allimg/20151009/1444359235568.jpg" width="94" height="70" alt="财富管理应掌握的三方面组合技巧" /></a>-->
                <!--<div class="L_infowenz">-->
                    <!--<a href="/zskt/lczs/29_12809.html"><h3>财富管理组合技巧汇总</h3></a>-->
                    <!--<p>对热衷财富管理的用户来说，有效的财富管理组合不仅能加快财富...</p>-->
                <!--</div>-->
            <!--</dt>-->
            <!---->
                <!--<dd><i></i><a href="/zskt/lczs/29_13813.html" title="如何避免陷入家庭财务危机">如何避免陷入家庭财务危机</a></dd>-->
            <!---->
                <!--<dd><i></i><a href="/zskt/lczs/29_12643.html" title="适合年轻工薪族的财富管理小技巧">适合年轻工薪族的财富管理小技巧</a></dd>-->
            <!---->
                <!--<dd><i></i><a href="/zskt/lczs/29_13810.html" title="为什么你的财务计划没有奏效">为什么你的财务计划没有奏效</a></dd>-->
            <!---->
                <!--<dd><i></i><a href="/zskt/lczs/29_13807.html" title="两个角度帮你降低财富管理风险">两个角度帮你降低财富管理风险</a></dd>-->
            <!---->

        <!--</dl>-->
        <dl class="L_InfoList L_mT8 ">
            <dt>
                <a class="L_infoA" href="/zskt/dkzs/28_13286.html"><img src="/uploads/allimg/20160414/14606025664186.jpg" width="94" height="70" alt="申请借款被拒？个人信用报告告诉你为什么" /></a>
                <div class="L_infowenz">
                    <a href="/zskt/dkzs/28_13286.html"><h3>从征信报告看借款被拒原因</h3></a>
                    <p>目前，借款已经变得非常普遍，不管是申请何种借款，借...</p>
                </div>
            </dt>
                            <dd><i></i><a href="/zskt/dkzs/28_13812.html" title="五大车贷申请渠道 适合自己最重要">五大车贷申请渠道 适合自己最重要</a></dd>
                            <dd><i></i><a href="/zskt/dkzs/28_13565.html" title="盘点四大常见的借款逾期误区">盘点四大常见的借款逾期误区</a></dd>
                            <dd><i></i><a href="/zskt/dkzs/28_13808.html" title="揭秘住房组合借款三大盲区">揭秘住房组合借款三大盲区</a></dd>
                            <dd><i></i><a href="/zskt/dkzs/28_13804.html" title="提高信用借款额度四招必杀技">提高信用借款额度四招必杀技</a></dd>
            
        </dl>
        <!--<dl class="L_InfoList L_mT8 L_hidden">-->
            <!--<dt>-->
                <!--<a class="L_infoA" href="/zskt/hyzx/26_13823.html"><img src="/uploads/allimg/20170401/14910342279339.jpg" width="94" height="70" alt="网贷单月成交量创出历史新高" /></a>-->
                <!--<div class="L_infowenz">-->
                    <!--<a href="/zskt/hyzx/26_13823.html"><h3>网贷单月成交量创历史新高</h3></a>-->
                    <!--<p>近日，第三方研究机构发布了《P2P网贷行业2017...</p>-->
                <!--</div>-->
            <!--</dt>-->
            <!---->
                <!--<dd><i></i><a href="/zskt/hyzx/26_13809.html" title="《中国互联网金融安全报告》发布">《中国互联网金融安全报告》发布</a></dd>-->
            <!---->
                <!--<dd><i></i><a href="/zskt/hyzx/26_13781.html" title="网贷行业成交量一年增幅超2万亿">网贷行业成交量一年增幅超2万亿</a></dd>-->
            <!---->
                <!--<dd><i></i><a href="/zskt/hyzx/26_13772.html" title="网贷资金存管业务指引正式下发">网贷资金存管业务指引正式下发</a></dd>-->
            <!---->
                <!--<dd><i></i><a href="/zskt/hyzx/26_13760.html" title="广东省网贷监管细则（征求意见稿）发布">广东省网贷监管细则（征求意见稿）发布</a></dd>-->
            <!---->

        <!--</dl>-->
        <dl class="L_InfoList L_mT8 L_hidden">
            <dt>
                <a class="L_infoA" href="/zskt/scgc/27_13816.html"><img src="/uploads/allimg/20170324/14903238332780.jpg" width="94" height="70" alt="博鳌亚洲论坛发布互联网金融报告" /></a>
                <div class="L_infowenz">
                    <a href="/zskt/scgc/27_13816.html"><h3>博鳌亚洲论坛发布互金报告</h3></a>
                    <p>3月23日，主题为直面全球化与自由贸易的未来”的博...</p>
                </div>
            </dt>
                            <dd><i></i><a href="/zskt/scgc/27_13787.html" title="互联网金融连续四年被写入政府工作报告">互联网金融连续四年被写入政府工作报告</a></dd>
                            <dd><i></i><a href="/zskt/scgc/27_13764.html" title="《中国互联网金融安全发展报告2016》发布">《中国互联网金融安全发展报告20...</a></dd>
                            <dd><i></i><a href="/zskt/scgc/27_13755.html" title="首个地方网贷备案登记管理办法出台">首个地方网贷备案登记管理办法出台</a></dd>
                            <dd><i></i><a href="/zskt/scgc/27_13746.html" title="报告：中国在Fintech领域将继续表现突出">报告：中国在Fintech领域将...</a></dd>
            
        </dl>
    </div>
    <h4 style="float: left;padding-top: 8px">
        转载公告：<a target="_blank" href="http://www.credithc-hc.com/index.php?r=consult%2Finvestordetails&amp;code=71&amp;aid=62">关于不法分子冒用“北京恒昌汇财投资管理有限公司”的名义进行诈骗的声明</a>
    </h4>
</div>
<!--分公司介绍 end-->

<!-- 网站底部 begin -->
<!--  脚部信息  -->
<div class="L_siteFooter">
    <div class="sFooter">
        <div class="sFmod1">
            <h4>关于我们</h4>
            <p><a href="/hc/flsm/">法律声明</a><a href="/hc/yssm/">隐私声明</a><!--<a href="/hc/qiyehezuo/">企业合作</a>-->
                <!--<a href="/hcdt/caigou/index.html">采购信息</a>-->
            </p>
        </div>
        <div class="sFmod1">
            <h4>帮助中心</h4>
            <p><a href="/hc/sitemap.html">网站地图</a>
                <!--<a href="http://www.credithc.com/cjwt/index.html">常见问题</a>-->
            </p>
        </div>
        <div class="sFmod1 sHezuo">
            <h4>友情链接</h4>
            <ul class="gzh_hzhb_ul">
                                                            <li><a target="_blank" href="http://www.wdzj.com/dangan/hyr/">网贷之家</a></li>
                                            <li><a target="_blank" href="http://hengyirong.p2peye.com/">网贷天眼</a></li>
                                        <!--<li><a href="http://www.credithc.com/hc/hzhb/index.html" style="cursor:pointer;">查看更多></a></li>-->
                            </ul>
        </div>
        <!--<div class="sFmod1 gzwm_sty pos_rel">-->
            <!--<h4>关注我们</h4>-->
            <!--<div class="winxin_imgBox"></div>-->
            <!--<a class="weixin" id="weixin" href="javascript:;"></a>-->
            <!--<a class="sina" href="http://weibo.com/lovehengchang" target="_blank"></a>-->
            <!--<a class="tengxun" href="http://e.t.qq.com/hengchangcaifu" target="_blank"></a>-->
        <!--</div>-->
        <div class="sFmod2">
            <h4>联系我们</h4>
            <!-- <p class="marbot">财富管理热线:<br /><span class="hotline" style="font-size: 16px;">400-018-5566</span><br /><span style="font-size: 16px;">010-50895055</span></p> -->
            <p>咨询热线:<br /><span class="hotline" style="font-size: 16px;">400-080-8000</span><br /><span style="font-size: 16px;">010-50895030</span></p>
        </div>
        <div class="sFmod3">
            <a href="javascript:;" id="hzjy_btn" class="imgs"></a>
            <p class="con">致CEO一封信</p>
        </div>

        <div class="sFcopyr">
            <!--<p class="wenzi">© Copyright ©2011-2015  北京恒昌惠诚信息咨询有限公司  版权所有 京ICP备13010550号 <span class="beian">京公网安备<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502032276" target="_blank">11010502032276</a> 打击非法集资，促进互联网金融健康发展</span>-->
            <p class="wenzi">© Copyright ©2011-2015  北京恒昌惠诚信息咨询有限公司  版权所有 京ICP备13010550号 打击非法集资，促进互联网金融健康发展</span>
                <i style="display:none;">
					<!--<script type="text/javascript">
						var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
						document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F9c89bf5d903e7ca3a7d232c726aca32a' type='text/javascript'%3E%3C/script%3E"));
						</script>-->
						<script>
						var _hmt = _hmt || [];
						(function() {
						  var hm = document.createElement("script");
						  hm.src = "https://hm.baidu.com/hm.js?0bca54db24806753711709bc8d12e3a7";
						  var s = document.getElementsByTagName("script")[0]; 
						  s.parentNode.insertBefore(hm, s);
						})();
						</script>
                </i>
            </p>
            <div class="aqyz_box">
              <a id='___szfw_logo___' href='http://www.itrust.org.cn/Home/Index/itrust_certifi?wm=1589076381' target='_blank'><img src='/Image/qiyepj.png' border='0' /></a>
                <!--<a id='___szfw_logo___' href='https://credit.szfw.org/CX20140923005186005235.html' target='_blank'><img src='http://icon.szfw.org/cert.png' border='0' /></a>-->
                <a id='___szfw_logoo___' href='https://credit.szfw.org/CX20170519038127291685.html' target='_blank'><img src='/Image/cert.png' border='0' /></a>

                <!--<a href="https://ss.knet.cn/verifyseal.dll?sn=e15032711010758099peqr000000&ct=df&a=1&pa=0.4744723647148491" target="_blank" rel="nofollow"><img src="http://rr.knet.cn/static/images/logo/cnnic.png" alt="可信网站身份验证"></a>-->
                <a href="http://net.china.com.cn/index.htm" target="_blank" rel="nofollow"><img src="/Image/banquan_ico03.jpg" alt="不良信息举报中心"/></a>
                <a href="http://www.bj.cyberpolice.cn/index.do" target="_blank" rel="nofollow"><img src="/Image/banquan_ico04.jpg" alt="网络110报警报务"/></a>
                <a href="http://www.hd315.gov.cn/" target="_blank" rel="nofollow"><img src="/Image/banquan_ico09.jpg" alt="工商信用查询"/></a>
                <a href="https://www.baidu.com/s?wd=www.credithc.com%40v&rsv_spt=1&issp=1&f=8&rsv_bp=0&rsv_idx=2&ie=utf-8&tn=baiduhome_pg" target="_blank" rel="nofollow"><img src="/Image/banquan_ico07.jpg" alt="百度认证"/></a>
                <a href="http://webscan.360.cn/index/checkwebsite?url=www.credithc.com" target="_blank" rel="nofollow"><img src="/Image/banquan_ico10.jpg" alt="360网站安全检测"/></a>
            </div>
        </div>
    </div>
</div>

<div class="mask_div" style="display: none;"></div>
<p style="font-size:14px;"></p>
<div class="hzjy_PopOuterBox" id="hzjy_PopOuterBox" style="display: none;">
    <a href="javascript:;" class="qh_popCloseA" id="hzjy_popCloseA"></a>
    <div class="hzjyPopHeaderBox">致CEO的一封信</div>
    <div class="hzjy_FGouterBox">
        <div class="hzjy_FgBox">
        <label class="hzjy_FgLable">标题：</label>
        <input type="text" class="hzjy_FgInput" id="hzjy_btInput" value="请输入标题，不超过20字" style="color: rgb(161, 160, 160);">
        </div>
        <div class="hzjy_FgBox">
        <label class="hzjy_FgLable">邮箱：</label>
        <input type="text" class="hzjy_FgInput" id="hzjy_yjInput" value="请输入您的联系邮箱" style="color: rgb(161, 160, 160);">
        </div>
        <div class="hzjy_FgBox big">
        <label class="hzjy_FgLable">内容：</label>
        <textarea class="hzjy_FgTestarea" id="hzjy_nrTexterea" style="color: rgb(161, 160, 160);">请输入内容，不超过300字。</textarea>
        </div>
        <div class="hzjy_btnBox">
        <input type="button" class="hzjy_popBtn" id="hzjy_popBtnindex">
        </div>
     </div>
</div>
<!-- <div style="left:-100%;" class="wenTipSlide">风险提示</div>
<div style="left:0%;" class="wenTip">
    <div class="wenTipBg"></div>
    <div class="wenTipText">
    	<div class="XT_wen_new">
        <img src="/Image/wenTipSlide_con.png" />页面中名称仅为不同出借模式的标示，非理财产品；出借有风险，选择需谨慎；平台建议的年均出借回报率仅供出借人参考，不代表未来实际收益。<i class="wenTipClose"></i>
    	</div>
    </div>
</div> -->
<script type="text/javascript">
	$(function(){
		$(".wenTipClose").click(function(){
			$(".wenTip").animate({
				left:"-100%"
			},600,function(){
				$(".wenTipSlide").animate({left:"0%"})
			});
		});
		$(".wenTipSlide").click(function(){
			$(".wenTipSlide").animate({
				left:"-100%"
			},400,function(){
				$(".wenTip").animate({left:"0%"},600)
			});
		});
	})
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46077122-1', 'credithc.com');
  ga('send', 'pageview');

</script>
<link rel="stylesheet" type="text/css" href="/CSS/each/qiyehezuo.css">
<script type="text/javascript" src="/JS/base/footer.js"></script>
<script type="text/javascript" src="http://lead.soperson.com/20000232/10040658.js"></script>
<script type='text/javascript'>(function(){document.getElementById('___szfw_logoo___').oncontextmenu = function(){return false;}})();
</script>

<!-- Baidu Button END -->

<!-- 网站底部 end -->
<!--公告-->
<!--<script type="text/jscript">
var box=document.getElementById("div1"),can=true;
//alert(box.scrollTop);
box.scrollTop=0;
setTimeout(function(){
	if(box.getElementsByTagName('a').length>1){
		box.innerHTML+=box.innerHTML;
		box.onmouseover=function(){can=false};
		box.onmouseout=function(){can=true};
		new function (){
			var stop=box.scrollTop%18==0&&!can;
			if(!stop)box.scrollTop==parseInt(box.scrollHeight/2)?box.scrollTop=0:box.scrollTop++;
			setTimeout(arguments.callee,box.scrollTop%18?32:1500);
		};
	}	
},1500);
</script>-->
<!-- 小米注释 -->
<!--&lt;!&ndash;XT——2016.1.15增加首页产品展示区域A级&ndash;&gt;-->
<!--<script type="text/jscript">-->
<!--$(function() {-->
	<!--var $XT_cpzs	= $('#ib-container'),-->
		<!--$lis	= $XT_cpzs.children('li'),-->
		<!--timeout;-->
	<!--$lis.on( 'mouseenter', function( event ) {-->
		<!--var $li	= $(this);-->
		<!--clearTimeout( timeout );-->
		<!--timeout = setTimeout( function() {-->
			<!--if( $li.hasClass('active') ) return false;-->
			 <!--$XT_cpzs.find('.active').removeClass('active');-->
			 <!--$li.addClass('active');-->
			 <!--$('.XT_cpzs_b').hide();-->
			 <!--$('.XT_cp_div').hide();-->
			 <!--$('.XT_img1').hide();-->
			 <!--$('.XT_img2').hide();-->
			 <!--$('.XT_img3').hide();-->
			 <!--$li.find('.XT_cpzs_b').show();-->
			 <!--$li.find('.XT_cp_div').show();-->
			 <!--$li.find('.XT_img1').show();-->
			 <!--$li.find('.XT_img2').show();-->
			 <!--$li.find('.XT_img3').show();-->
			<!--/*$lis.not( $li.removeClass('blur').addClass('active') )-->
					 <!--.removeClass('active')-->
					 <!--.addClass('blur');-->
					 <!--$('.XT_cpzs_b').show();-->
					 <!--$('.XT_cp_div').show();-->
					 <!--$('.XT_cpzs input').show();-->
					 <!--$('.XT_cpzs input').addClass('.addinput');*/-->
		<!--}, 65 );-->
		<!---->
	<!--});-->
	<!--$XT_cpzs.on( 'mouseleave', function( event ) {-->
		<!--clearTimeout( timeout );-->
		<!--//$lis.removeClass('active blur');-->
	<!--});-->
<!--});-->
<!--</script>-->
</body>
</html>