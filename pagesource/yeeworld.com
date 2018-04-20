<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<!--标题-->
<title>译世界_专业的互联网语言服务平台</title><!--关键字-->
<meta name="keywords" content="中国翻译网，翻译中国，翻译行业，双语阅读，字幕翻译，翻译人才，翻译网，译世界" /><!--描述-->
<meta name="description" content="译世界是全球专业化（多）语言服务门户，全球专业化（多）语言服务网络平台，中国最大的翻译网站提供翻译行业最新资讯，翻译人才，翻译招聘，双语阅读，字幕翻译，翻译行业的多功能综合交流平台。" /><link href="/favicon.ico" rel="shortcut icon">
<link rel="stylesheet" type="text/css" href="http://www.yeeworld.com/static/css/gray/css/style.css" />
<link rel="stylesheet" type="text/css" href="http://www.yeeworld.com/static/css/gray/css/common.css" />
<link rel="stylesheet" type="text/css" href="http://www.yeeworld.com/static/css/gray/css/login.css" />
<script src="http://www.yeeworld.com/static/js/jquery/jquery.js"></script>
<script>
var GTCER = {
    root: "",
    uid: "",
    async_sendmail: "",
    config: {
        wall_distance: "500",
        wall_spage_max: "3"
    },
    //URL
    url: {}
};
//语言项目
var lang = new Array();
lang.please_input = "请输入";lang.username = "用户名";lang.password = "密码";lang.login_title = "用户登陆";lang.share_title = "我要分享";lang.correct_itemurl = "正确的商品地址";lang.join_album = "加入专辑";lang.create_album = "创建新专辑";lang.edit_album = "修改专辑";lang.confirm_del_album = "删除专辑，专辑里所有的图片都会被删除哦！你确定要删除此专辑吗？";lang.title = "标题";lang.card_loading = "正在获取用户信息";lang.confirm_unfollow = "确定要取消关注么？";lang.wait = "请稍后......";</script>
<script>
function JSU(v) {
	if (!v) {
		return '';
	}
	var t = v.split("/");
	var len = t.length;
	var pre = "/" + "index.php?g="
	if (len == 1) {
		var url = t[0];
	} else if (len == 2) {
		var url = t[0] + "&m=" + t[1];
	} else {
		var url = t[0] + "&m=" + t[1] + "&a=" + t[2];
	}
	
	return pre + url;
}
//加入收藏
function addFavorite() {
    var url = window.location;
    var title = document.title;
    var ua = navigator.userAgent.toLowerCase();
    if (ua.indexOf("360se") > -1) {
		$.gtc.tip({content: "由于360浏览器功能限制，请按 Ctrl+D 收藏本站", icon: 'alert'});
    }else if (ua.indexOf("msie 8") > -1) {
        window.external.AddToFavoritesBar(url, title); //IE8
    }else if (document.all) {
		  try{
		   		window.external.addFavorite(url, title);
		  }catch(e){
				$.gtc.tip({content: "您的浏览器功能限制，请按 Ctrl+D 收藏本站", icon: 'alert'});
		  }
    }else if (window.sidebar) {
        window.sidebar.addPanel(title, url, "");
    } else {
		$.gtc.tip({content: "您的浏览器功能限制，请按 Ctrl+D 收藏本站", icon: 'alert'});
    }
}
</script>
</head>
<body>
<!--
<div class="y_adenve" id="yadEnve">
  <div class="ya_e100"><a target="_blank" href="http://www.yeecloud.com/yeecloudportal/redirect.html?v=page/protal/redetail"><img src="http://www.yeeworld.com/static/css/gray/images/coupon100.png" id='tu1'/></a></div>
  <div class="ya_e800 hidden">
    <div class="yae_close"><a href="javascript:yenve();" title="关闭"><img src="http://www.yeeworld.com/static/css/gray/images/cenve.png" alt="关闭" /></a></div>
    <p class="yae_more" >
      <span>微信扫描二维码，关注译云翻译助手，参与撕名牌赢红包活动。邀请小伙伴一起参加，将有更大惊喜等你拿！</span>
    </p>
    <p class="yae_exc"><a target="_blank" href="http://www.yeecloud.com/yeecloudportal/redirect.html?v=page/protal/redetail">查看详情</a></p>
  </div>
</div>
-->
<div class="y_adnyear" id='y1'><a href="http://www.yeecloud.com/yeecloudportal/redirect.html?v=page/protal/redetail"><img src="http://www.yeeworld.com/static/css/gray/images/newyear100.png" /></a></div>
<script type="text/javascript">
/*$(function(){

var myDate = new Date();
//var tt=myDate.getDate();      //获取日期与时间
var da=myDate.toLocaleDateString();  //获取当前时间
var stop=new Date("2015/5/31");		//终止时间
var start=new Date(da);
if(start<=stop){
	document.getElementById("yadEnve").style.display="none";
	document.getElementById("y1").style.display="block";
}else{
  document.getElementById("y1").style.display="none";
  $("#yadEnve .ya_e100").hide();
  $("#yadEnve .ya_e800").slideDown(1000);
  setTimeout(function(){
    yenve();
  },10000);
}

})
//red envelopes
function yenve(){
  $("#yadEnve .ya_e800").slideUp(1000);
  $("#yadEnve .ya_e100").delay(1000).fadeIn(100);
};*/
</script>

<!--注销微信-->

    <script type="text/javascript">

    function hidewx(){

		jQuery("#weixinx").hide();

	}

    </script>


<!--头部开始-->

<div class="top_wrap">

    <div class="top_01">

        <div class="top_01_center">

            <div class="top_01_left" style="width:auto;" id="loginStatus"></div>

            <div class="top_01_right"> <img src="http://www.yeeworld.com/static/css/gray/images/scang_img.gif" /> <a href="javascript:addFavorite();" >收藏</a> </div>

        </div>

    </div>

    <script>

jQuery.get("/index/updateStatus.html", function(data){

	if( typeof(data.username) != 'undefined' ){

		//var obj = eval('(' + data + ')');

		jQuery("#loginStatus").html("<img src=\"http://www.yeeworld.com/static/css/gray/images/grzx_img.gif\" /> <a target=\"_blank\" style=\"width:auto;max-width:200px;\" href=\"/home/user/index.html\" >"+data.username+"</a> <a target=\"_blank\" href=\"/home/user/center.html\">个人中心</a> <a href=\"/user/logout.html\">退出</a>");

		jQuery(document).append(data.synlogin);

	}else{

		jQuery("#loginStatus").html("<a target=\"_blank\" href=\"/user/register.html\">注册</a> <a onclick=\"login()\" href=\"javascript:;\" >登录</a>");

	}

	

},'json');

function addfavorite()

{

   if(document.all)

   {

      window.external.addFavorite('www.yeeworld.com','GTC');

   }

   else if(window.sidebar)

   {

      window.sidebar.addPanel('GTC','www.yeeworld.com',"");

   }

}



function login(){

	$("#overlayer").show();

	$("#cproIframe2001holder").css('z-index','100');

	$("#cproIframe2002holder").css('z-index','100');

	$("body").css('overflow-y','hidden');

	$(".popUp").show();

}



function lgclose(){

	var un = $('#J_nameTip');

	$("#user").removeClass("error");

	un.html('');

	$("#J_name").css('border','1px solid #6fb4ff');

	un.css("background","");

	$("#pass").removeClass("error");

	$("#J_pass").css('border','1px solid #6fb4ff');

	$("#J_name").val('');

	$("#J_pass").val('');



	$("#overlayer").hide();

	$("body").css('overflow-y','');

	$(".popUp").hide();

}



document.onkeydown=function(event){ 

e = event ? event :(window.event ? window.event : null); 

if(e.keyCode==13){ 

//执行的方法 

validate(0); 

} 

} 

</script>

    <div class="top_02">

        <div class="top_02_center">

            <div class="top_02_logo">

            	<a target="_blank" href="/">

            		<img src="http://www.yeeworld.com/static/css/gray/images/logo.png" width="160px" />

            		<img src="http://www.yeeworld.com/static/css/gray/images/img/beta.png" style="display:none;" />

            	</a> 

            </div>

            <div class="top_02_right">

                <div class="top_02_lable"> <a  href="javascript:;" id="article" onclick="togg('article');">资讯</a> <a  href="javascript:;" id="original" onclick="togg('original');">原文</a> <a  href="javascript:;" id="translation" onclick="togg('translation');">译文</a> <!--傲视添加v.yeeworld.com域名显示视频模块--></div>

                <div class="top_02_text" style="height:29px;overflow:hidden;">

                	<form id="search" action="" method="get">

                    <input type="hidden" name="g" id="g" style="height:0" value="home"/>

                    <input type="hidden" name="m" id="m" style="height:0" value="search"/>

                    <input type="hidden" name="a" id="a" style="height:0" value="index" />

                    <input type="hidden" name="t" id="type" style="height:0" value="" />

                    <input type="text" class="text" name="q" style="padding:4px;padding-left:8px;height:21px;line-height:18px;width:337px;" value="" />

                    <input type="image" style="float:left;" src="http://www.yeeworld.com/static/css/gray/images/search_btn.gif" />

                    </form>

                </div>

            </div>

        </div>

    </div>

    <div class="top_03">

        <div class="nav">

            <ul>

                <li> <a target="_self" href="/"  class="current">首 页</a> </li>

                <!--显示视频-->

				
				<!--不显示视频-->

            	
                <!--<li><a target="_self" href="/article/index.html"   >资讯</a></li>-->

				<li><a href="/article/index.html"   target="_self">资讯</a></li>
                <!--<li><a target="_self" href="/read/index.html"   >互动阅读</a></li>-->

				<li><a href="/read/index.html"   target="_self">互动阅读</a></li>
                <!--<li><a target="_self" href="/v/index.html"   >视频翻译</a></li>-->

				
                <!--<li><a target="_self" href="http://www.yeecloud.com/"   target="_self">人工翻译</a></li>-->

				<li><a href="http://www.yeecloud.com/"   target="_blank">人工翻译</a></li>
                <!--<li><a target="_self" href="/music/index.html"   target="_self">音乐文化</a></li>-->

				<li><a href="/music/index.html"   target="_blank">音乐文化</a></li>
				<!--不显示视频-->
            </ul>

	        <div class="navPic">

	        <a href="http://club.yeecloud.com "><img src="http://www.yeeworld.com/static/images/yeecloudbutton.jpg"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

	        <a href="http://www.yeecloud.com/redirect.html?v=page/app&type=3"><img src="http://www.yeeworld.com/static/images/find_button.png"></a>

	        </div>

			<div class="clear"></div>

        </div>

    </div>

</div>

<script type="text/javascript">

$(function() {

	var ttt = $("#type").val();

//	if (ttt == '') 

	$("#" + ttt).addClass('s_curr');

});



function togg(val) {

	if (typeof val == 'undefined' || val == '') {

		val = 'article';

	}

	$("#" + val).addClass('s_curr').siblings().removeClass("s_curr");

	$("#type").val(val);

}



function validate(p) {

	var username = $("#J_name").val();

	var password = $("#J_pass").val();
        
    var captcha = $("#J_captcha").val();
        
	if (username == '') {

		//$.gtc.tip({content:"账号名不能为空", icon: 'alert'});

		var un = $('#J_nameTip');

		var msg='&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp用户名不能为空！';

		un.html(msg);

		un.css("background","url('http://www.yeeworld.com/static/css/gray/images/log08.png') no-repeat 0px 10px");

		$("#user").addClass("error");

		$("#J_name").css('border','1px solid #f05555');

		$("#J_name").focus();

		return false;

	}else{

		var un = $('#J_nameTip');

		$("#user").removeClass("error");

		un.html('');

		$("#J_name").css('border','1px solid #6fb4ff');

		un.css("background","");

	}

	if (password == '') {

		//$.gtc.tip({content:"密码不能为空", icon: 'alert'});

		if(p!=0){

		var un = $('#J_nameTip');

		var msg='&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp密码不能为空！';

		un.html(msg);

		un.css("background","url('http://www.yeeworld.com/static/css/gray/images/log08.png') no-repeat 0px 10px");

		$("#pass").addClass("error");

		$("#J_pass").css('border','1px solid #f05555');

		}

		$("#J_pass").focus();

		return false;

	}else{

		var un = $('#J_nameTip');

		un.html('');

		$("#pass").removeClass("error");

		$("#J_pass").css('border','1px solid #6fb4ff');

		un.css("background","");

	}
        
        if (captcha == '') {

		//$.gtc.tip({content:"密码不能为空", icon: 'alert'});

		if(p!=0){

		var un = $('#J_nameTip');

		var msg='&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp验证码不能为空！';

		un.html(msg);

		un.css("background","url('http://www.yeeworld.com/static/css/gray/images/log08.png') no-repeat 0px 10px");

		$("#captcha").addClass("error");

		$("#J_captcha").css('border','1px solid #f05555');

		}
		$("#J_pass").focus();
		return false;

	}else{

		var un = $('#J_nameTip');

		un.html('');

		$("#captcha").removeClass("error");

		$("#J_captcha").css('border','1px solid #6fb4ff');

		un.css("background","");

	}

	//var ajaxUrl = "index.php/home/index/ajax_validate.html";
    var ajaxUrl = "/home/user/login.html"
	$.ajax({

	   type: "POST", 
	   cache: false, 
	   dataType: 'json',
	   url: ajaxUrl,
	   data: 'username='+username+'&password='+password+'&captcha='+captcha,

	   success: function(m){

			if (m.status == 0) {

				var un = $('#J_nameTip');

				var msg='&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp用户名不存在！';

				$("#user").addClass("error");

				un.html(msg);

				$("#J_name").css('border','1px solid #f05555');

				un.css("background","url('http://www.yeeworld.com/static/css/gray/images/log08.png') no-repeat 0px 10px");

				return false;

			}else if(m.status == -1){

				var un = $('#J_nameTip');

				var msg='&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp您输入的密码和账户名不匹配！';

				$("#user").addClass("error");

				un.html(msg);

				$("#J_name").css('border','1px solid #f05555');

				un.css("background","url('http://www.yeeworld.com/static/css/gray/images/log08.png') no-repeat 0px 10px");

				return false;
                        } else if(m.status == -2){
                                var un = $('#J_nameTip');

				var msg='&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp您输入的验证码错误！';

				$("#captcha").addClass("error");

				un.html(msg);

				$("#J_captcha").css('border','1px solid #f05555');

				un.css("background","url('http://www.yeeworld.com/static/css/gray/images/log08.png') no-repeat 0px 10px");
                                return false;
                                
			}else {

				//$("#J_login_form").submit();
				$("#loginStatus").html(m.data);
				lgclose();

			}

	   }

	});

	return false;

}



$(function () {
        $('#J_pass').keyup(function () {

		var strongRegex = new RegExp("^(?=.{8,})(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9])(?=.*\\W).*$", "g");

		var mediumRegex = new RegExp("^(?=.{7,})(((?=.*[A-Z])(?=.*[a-z]))|((?=.*[A-Z])(?=.*[0-9]))|((?=.*[a-z])(?=.*[0-9]))).*$", "g");

		var enoughRegex = new RegExp("(?=.{6,}).*", "g");





		if (false == enoughRegex.test($(this).val())) {

			$('#div2').addClass('ruox');

			//$('#passstrength').html('小于六位的时候'); //密码小于六位的时候，密码强度图片都为灰色

		}

		 else if (strongRegex.test($(this).val())) {

			 $('#div2').removeClass('zhong');

			$('#div2').addClass('qiang');                   

			//$('#passstrength').html('强!');  //密码为八位及以上并且字母数字特殊字符三项都包括

		}

		else if (mediumRegex.test($(this).val())) {

			$('#div2').removeClass('ruo');

			$('#div2').addClass('zhong');

			//$('#passstrength').html('中!');  //密码为七位及以上并且字母、数字、特殊字符三项中有两项，强度是中等

		}

		 else {

			 $('#div2').removeClass('ruox');  

			$('#div2').addClass('ruo');

			//$('#passstrength').html('弱!');   //如果密码为6为及以下，就算字母、数字、特殊字符三项都包括，强度也是弱的

		}

		return true;

	});

})



</script>



<!-- 透明层html代码 -->

<div id='overlayer' style="position: fixed; height: 100%; width: 100%;display:none"></div>



<div class="popUp" style="display:none">

  <h3><a onclick="lgclose();" href="javascript:;"><img src="http://www.yeeworld.com/static/css/gray/images/close.png" /></a></h3>

  <ul>

  

  <form id="J_login_form" action="/user/login.html" method="post" />

	<li style="margin-left:75px;font-size: 18px;color: #f05555;" id="J_nameTip"></li>
        

    <li><span>用户名</span><label id="user"><input name="username" id="J_name" type="text" class="text" value="" /></label></li>

    <li><span>密码</span><label id="pass"><input name="password" id="J_pass" type="password" class="text" /></label></li>
    <li><span>验证码</span>
      <label id="captcha" style="margin-left:-5px">
	  
        <input type="text" name="captcha" class="text" style="width:155px;vertical-align:middle;" id="J_captcha"/>
		
        <em>
		
		<img src="/captcha/1521585963.html" id="J_captcha_img" alt="验证码" data-url="/captcha/js_rand.html" height="39px" style="vertical-align:middle;" />
		
		</em>
		<a  href="javascript:;" id="J_captcha_change"><img src="http://www.yeeworld.com/static/css/gray/images/refresh.png" width="37px" height="39px" style="vertical-align:middle;" /></a>
     </label> </li>
    <li class="sub"><input type="checkbox" name="remember" value="1" />&nbsp;一个月内自动登录<a href="/home/findpwd/index.html" class="fpassword">忘记登录密码？</a></li>

    <li class="sub"><input type="button" class="submit" onclick="validate(1)" value="登录" /></li>

  </form>

  </ul>

</div><!-- login -->



<div class="content">
  <div class="cont_news" style="overflow:hidden;">
    

<div class="cont_scroll" style="width:680px;height:330px;">
<div id="slideBox" >
	<ul id="show_pic" style="left:0px">
	<!--幻灯片推荐-->
		
		<li><a target="_blank" style="padding:0;margin:0;float:left;" href="http://www.yeeworld.com/article/info/aid/11276.html" target="_blank">
				<img style="padding:0;margin:0;" src="http://www.yeeworld.com/./data/upload/flash/5aa61b16d5195.jpg" alt="李艳：对当前英国语言产业与语言服务状况的调查与思考" width="680" height="330" />
			</a></li><li><a target="_blank" style="padding:0;margin:0;float:left;" href="http://www.yeeworld.com/article/info/aid/11277.html" target="_blank">
				<img style="padding:0;margin:0;" src="http://www.yeeworld.com/./data/upload/flash/5aa61bd238aa9.jpg" alt="中国网文翻译上专翻译将被机器替代， 是真的吗？" width="680" height="330" />
			</a></li><li><a target="_blank" style="padding:0;margin:0;float:left;" href="http://www.yeeworld.com/article/info/aid/11257.html" target="_blank">
				<img style="padding:0;margin:0;" src="http://www.yeeworld.com/./data/upload/flash/5a9369c260d1f.jpg" alt="蒙特雷给翻译新生的十条建议" width="680" height="330" />
			</a></li><li><a target="_blank" style="padding:0;margin:0;float:left;" href="http://www.yeeworld.com/article/info/aid/11290.html" target="_blank">
				<img style="padding:0;margin:0;" src="http://www.yeeworld.com/./data/upload/flash/59549e8be2415.jpg" alt="译词 | 一周热词：纪梵希去世、霍金逝世、蒂勒森被炒、“女版乔布斯”、北极走廊…" width="680" height="330" />
			</a></li><li><a target="_blank" style="padding:0;margin:0;float:left;" href="http://www.yeeworld.com/article/info/aid/11275.html" target="_blank">
				<img style="padding:0;margin:0;" src="http://www.yeeworld.com/./data/upload/flash/5aaf56742d7c1.jpg" alt="2018年国际翻译日主题为“翻译：在时代变革中弘扬文化遗产”" width="680" height="330" />
			</a></li>
	</ul>
	<div id="slideText"></div>
	<ul id="iconBall">
		<li  class="active"  >1</li><li  >2</li><li  >3</li><li  >4</li><li  >5</li>	</ul>
		<ul id="textBall" >
			<li  class="active"  ><a href="javascript:void(0)">李艳：对当前英国语言产业与语言服务状况的调查与思考</a></li><li  ><a href="javascript:void(0)">中国网文翻译上专翻译将被机器替代， 是真的吗？</a></li><li  ><a href="javascript:void(0)">蒙特雷给翻译新生的十条建议</a></li><li  ><a href="javascript:void(0)">译词 | 一周热词：纪梵希去世、霍金逝世、蒂勒森被炒、“女版乔布斯”、北极走廊…</a></li><li  ><a href="javascript:void(0)">2018年国际翻译日主题为“翻译：在时代变革中弘扬文化遗产”</a></li>		</ul>

</div>
</div>
<script type="text/javascript">
var glide =new function(){
	function $id(id){return document.getElementById(id);};
	this.layerGlide=function(auto,oEventCont,oTxtCont,oSlider,sSingleSize,second,fSpeed,point){
		var oSubLi = $id(oEventCont).getElementsByTagName('li');
		var oTxtLi = $id(oTxtCont).getElementsByTagName('li');
		var interval,timeout,oslideRange;
		var time=1; 
		var speed = fSpeed 
		var sum = oSubLi.length;
		var a=0;
		var delay=second * 1000; 
		var setValLeft=function(s){
			return function(){
				oslideRange = Math.abs(parseInt($id(oSlider).style[point]));	
				$id(oSlider).style[point] =-Math.floor(oslideRange+(parseInt(s*sSingleSize) - oslideRange)*speed) +'px';		
				if(oslideRange==[(sSingleSize * s)]){
					clearInterval(interval);
					a=s;
				}
			}
		};
		var setValRight=function(s){
			return function(){	 	
				oslideRange = Math.abs(parseInt($id(oSlider).style[point]));							
				$id(oSlider).style[point] =-Math.ceil(oslideRange+(parseInt(s*sSingleSize) - oslideRange)*speed) +'px';
				if(oslideRange==[(sSingleSize * s)]){
					clearInterval(interval);
					a=s;
				}
			}
		}
		
		function autoGlide(){
			for(var c=0;c<sum;c++){oSubLi[c].className='';oTxtLi[c].className='';};
			clearTimeout(interval);
			if(a==(parseInt(sum)-1)){
				for(var c=0;c<sum;c++){oSubLi[c].className='';oTxtLi[c].className='';};
				a=0;
				oSubLi[a].className="active";
				oTxtLi[a].className = "active";
				interval = setInterval(setValLeft(a),time);
				timeout = setTimeout(autoGlide,delay);
			}else{
				a++;
				oSubLi[a].className="active";
				oTxtLi[a].className = "active";
				interval = setInterval(setValRight(a),time);	
				timeout = setTimeout(autoGlide,delay);
			}
		}
	
		if(auto){timeout = setTimeout(autoGlide,delay);};
		for(var i=0;i<sum;i++){	
			oSubLi[i].onmouseover = (function(i){
				return function(){
					for(var c=0;c<sum;c++){oSubLi[c].className='';oTxtLi[c].className='';};
					clearTimeout(timeout);
					clearInterval(interval);
					oSubLi[i].className = "active";
					oTxtLi[i].className = "active";
					if(Math.abs(parseInt($id(oSlider).style[point]))>[(sSingleSize * i)]){
						interval = setInterval(setValLeft(i),time);
						this.onmouseout=function(){if(auto){timeout = setTimeout(autoGlide,delay);};};
					}else if(Math.abs(parseInt($id(oSlider).style[point]))<[(sSingleSize * i)]){
							interval = setInterval(setValRight(i),time);
						this.onmouseout=function(){if(auto){timeout = setTimeout(autoGlide,delay);};};
					}
				}
			})(i)			
		}
	}
}

$(function(){
	
	//调用语句
	glide.layerGlide(
		true,         //设置是否自动滚动
		'iconBall',   //对应索引按钮
		'textBall',   //标题内容文本
		'show_pic',   //焦点图片容器
		680,          //设置滚动图片位移像素
		2,			  //设置滚动时间2秒 
		1,          //设置过渡滚动速度
		'left'		  //设置滚动方向“向左”
	);

})
</script>


    <div class="cont_news_right"><!--幻灯片右侧-->
    <div class="cont_news_title" style="overflow:hidden;"> <a target="_blank" href="/article/info/aid/11290.html"> 
			  译词 | 一周热词：纪梵希去世、霍金逝世、			  </a> 
			  </div>
     		 <div class="cont_news_info"> <a target="_blank" href="/article/info/aid/11290.html" title="译词 | 一周热词：纪梵希去世、霍金逝世、蒂勒森被炒、“女版乔布斯”、北极走廊…"> 　本周热词：1. 国务院机构改革方案议案提交审议；2. 贝尔•德•纪梵希去世；3. 史蒂芬·霍金逝世；4. 日...</a>  </div><div class="cont_news_title" style="overflow:hidden;"> <a target="_blank" href="/article/info/aid/11289.html"> 
			  欧洲多种语言面临数码绝种 冰岛政府急救母			  </a> 
			  </div>
     		 <div class="cont_news_info"> <a target="_blank" href="/article/info/aid/11289.html" title="欧洲多种语言面临数码绝种 冰岛政府急救母语"> 香港《明报》日前刊文称，互联网让人们接触全球各地的信息，不过网上数据主要用英语所写，变相令其他语言...</a>  </div><div class="cont_news_title" style="overflow:hidden;"> <a target="_blank" href="/article/info/aid/11284.html"> 
			  国务院26个组成部门最新英文名			  </a> 
			  </div>
     		 <div class="cont_news_info"> <a target="_blank" href="/article/info/aid/11284.html" title="国务院26个组成部门最新英文名"> 国务院机构改革方案出炉，改革后，正部级机构减少8个，副部级机构减少7个，除国务院办公厅外，国务院设置...</a>  </div>      <ul id="yitest"><!--幻灯片右侧-->
      <li>  <a class="index_hidden" target="_blank" href="/article/info/aid/11139.html" >  
		预测：2018翻译行业的五大趋势</a> </li><li>  <a class="index_hidden" target="_blank" href="/article/info/aid/11137.html" >  
		关于机器翻译应用的十点思考</a> </li><li>  <a class="index_hidden" target="_blank" href="/article/info/aid/11157.html" >  
		文化翻译“走出去”的传播路径与策略</a> </li>      </ul>
    </div>
  </div>
    <div class="cont_left">
  <!-- 关闭首页推广
    <div class="cont_baner"> <img src="http://www.yeeworld.com/static/css/gray/images/img/kyds_img.gif" /> </div>
  -->
      <div class="cont_left_01">
      <div class="cont_left_title_01">
        <div class="left">
          <h2>推荐资讯</h2>
          <a><strong>INFOMATION</strong></a>
          </div>
        <div class="more"> <a target="_blank" href="/article/recommend.html">更多</a> </div>
      </div>
      <div class="cont_left_wrap">
      <div class="yd_info">
       		<!-- 遮罩层 -->
			<div class="bg_read"></div>
			<!-- 浮动层 start -->
			<div class="fg_read">
				<div class="fg_div_title"><a href="/article/info/aid/11294.html"><span class="fg_read_title"> 李敖的翻译心得</span></a></div>
				<!--  <div class="read_desc"><a href="/article/info/aid/11294.html"><span>“作家李敖去世”让人不禁叹息又一位大家走了……其实 </span></a></div> -->
				<div class="read_icon_aut"><a href="/article/info/aid/11294.html"><i class="fg_read_user">&nbsp;&nbsp;&nbsp;</i><span> </span></a></div>
				<div class="read_icon_com"><i class="fg_read_play">&nbsp;&nbsp;&nbsp;</i><span>17</span></div>
                <div class="clear"></div>
				<div class="fg_read_but"><a href="/article/info/aid/11294.html" class="fg_read_but" >阅 读</a> </div>
			</div>
			<!-- 浮动层 end -->
			<a target="_blank" href="/article/info/aid/11294.html"><img src="http://www.yeeworld.com/./data/upload/article/1803/20/5ab069f3b1cde.png"/></a><br />
			<div class="yd_info_title"><a  href="/article/info/aid/11294.html"> 李敖的翻译心得</a></div>

        </div><div class="yd_info">
       		<!-- 遮罩层 -->
			<div class="bg_read"></div>
			<!-- 浮动层 start -->
			<div class="fg_read">
				<div class="fg_div_title"><a href="/article/info/aid/11293.html"><span class="fg_read_title"> 外国语言文学类研究生调剂信息</span></a></div>
				<!--  <div class="read_desc"><a href="/article/info/aid/11293.html"><span>本文包含了10多所高校接收外国语言文学（及比较文学和 </span></a></div> -->
				<div class="read_icon_aut"><a href="/article/info/aid/11293.html"><i class="fg_read_user">&nbsp;&nbsp;&nbsp;</i><span> </span></a></div>
				<div class="read_icon_com"><i class="fg_read_play">&nbsp;&nbsp;&nbsp;</i><span>36</span></div>
                <div class="clear"></div>
				<div class="fg_read_but"><a href="/article/info/aid/11293.html" class="fg_read_but" >阅 读</a> </div>
			</div>
			<!-- 浮动层 end -->
			<a target="_blank" href="/article/info/aid/11293.html"><img src="http://www.yeeworld.com/./data/upload/article/1803/20/5ab0656fdf47e.png"/></a><br />
			<div class="yd_info_title"><a  href="/article/info/aid/11293.html"> 外国语言文学类研究生调剂信息</a></div>

        </div><div class="yd_info">
       		<!-- 遮罩层 -->
			<div class="bg_read"></div>
			<!-- 浮动层 start -->
			<div class="fg_read">
				<div class="fg_div_title"><a href="/article/info/aid/11292.html"><span class="fg_read_title"> 人工智能时代传统翻译教育的危机</span></a></div>
				<!--  <div class="read_desc"><a href="/article/info/aid/11292.html"><span>不管机器翻译的水平有没有超过人类译者，经过最近几年 </span></a></div> -->
				<div class="read_icon_aut"><a href="/article/info/aid/11292.html"><i class="fg_read_user">&nbsp;&nbsp;&nbsp;</i><span>韩林涛 </span></a></div>
				<div class="read_icon_com"><i class="fg_read_play">&nbsp;&nbsp;&nbsp;</i><span>20</span></div>
                <div class="clear"></div>
				<div class="fg_read_but"><a href="/article/info/aid/11292.html" class="fg_read_but" >阅 读</a> </div>
			</div>
			<!-- 浮动层 end -->
			<a target="_blank" href="/article/info/aid/11292.html"><img src="http://www.yeeworld.com/./data/upload/article/1803/20/5ab06410995bf.jpg"/></a><br />
			<div class="yd_info_title"><a  href="/article/info/aid/11292.html"> 人工智能时代传统翻译教育的危机</a></div>

        </div><div class="yd_info">
       		<!-- 遮罩层 -->
			<div class="bg_read"></div>
			<!-- 浮动层 start -->
			<div class="fg_read">
				<div class="fg_div_title"><a href="/article/info/aid/11288.html"><span class="fg_read_title"> 作家刘醒龙“茅盾文学奖”作品获签“一带一</span></a></div>
				<!--  <div class="read_desc"><a href="/article/info/aid/11288.html"><span>著名作家刘醒龙的长篇小说《天行者》去年推出英文版后 </span></a></div> -->
				<div class="read_icon_aut"><a href="/article/info/aid/11288.html"><i class="fg_read_user">&nbsp;&nbsp;&nbsp;</i><span> </span></a></div>
				<div class="read_icon_com"><i class="fg_read_play">&nbsp;&nbsp;&nbsp;</i><span>21</span></div>
                <div class="clear"></div>
				<div class="fg_read_but"><a href="/article/info/aid/11288.html" class="fg_read_but" >阅 读</a> </div>
			</div>
			<!-- 浮动层 end -->
			<a target="_blank" href="/article/info/aid/11288.html"><img src="http://www.yeeworld.com/./data/upload/article/1803/19/5aaf21e536be1.png"/></a><br />
			<div class="yd_info_title"><a  href="/article/info/aid/11288.html"> 作家刘醒龙“茅盾文学奖”作品获签“一带一</a></div>

        </div><div class="yd_info">
       		<!-- 遮罩层 -->
			<div class="bg_read"></div>
			<!-- 浮动层 start -->
			<div class="fg_read">
				<div class="fg_div_title"><a href="/article/info/aid/11287.html"><span class="fg_read_title"> 北京语言大学“译海风云会”系列讲座将于3</span></a></div>
				<!--  <div class="read_desc"><a href="/article/info/aid/11287.html"><span>北京语言大学“译海风云会”系列讲座将于3月19日-3月2 </span></a></div> -->
				<div class="read_icon_aut"><a href="/article/info/aid/11287.html"><i class="fg_read_user">&nbsp;&nbsp;&nbsp;</i><span> </span></a></div>
				<div class="read_icon_com"><i class="fg_read_play">&nbsp;&nbsp;&nbsp;</i><span>74</span></div>
                <div class="clear"></div>
				<div class="fg_read_but"><a href="/article/info/aid/11287.html" class="fg_read_but" >阅 读</a> </div>
			</div>
			<!-- 浮动层 end -->
			<a target="_blank" href="/article/info/aid/11287.html"><img src="http://www.yeeworld.com/./data/upload/article/1803/16/5aab6c52e2eaa.png"/></a><br />
			<div class="yd_info_title"><a  href="/article/info/aid/11287.html"> 北京语言大学“译海风云会”系列讲座将于3</a></div>

        </div><div class="yd_info">
       		<!-- 遮罩层 -->
			<div class="bg_read"></div>
			<!-- 浮动层 start -->
			<div class="fg_read">
				<div class="fg_div_title"><a href="/article/info/aid/11286.html"><span class="fg_read_title"> 微软AI翻译取得突破进展：准确率可与人类翻</span></a></div>
				<!--  <div class="read_desc"><a href="/article/info/aid/11286.html"><span>一组微软研究人员在3月14日发表博客文章称，在利用深 </span></a></div> -->
				<div class="read_icon_aut"><a href="/article/info/aid/11286.html"><i class="fg_read_user">&nbsp;&nbsp;&nbsp;</i><span> </span></a></div>
				<div class="read_icon_com"><i class="fg_read_play">&nbsp;&nbsp;&nbsp;</i><span>114</span></div>
                <div class="clear"></div>
				<div class="fg_read_but"><a href="/article/info/aid/11286.html" class="fg_read_but" >阅 读</a> </div>
			</div>
			<!-- 浮动层 end -->
			<a target="_blank" href="/article/info/aid/11286.html"><img src="http://www.yeeworld.com/./data/upload/article/1803/15/5aa9d8be4e584.jpg"/></a><br />
			<div class="yd_info_title"><a  href="/article/info/aid/11286.html"> 微软AI翻译取得突破进展：准确率可与人类翻</a></div>

        </div>        </div>
    </div>

     <div class="cont_left_01">
      <div class="cont_left_title_01">
        <div class="left">
          <h2>行业资讯</h2>
          <a><strong>INDUSTRY INFOMATION </strong></a></div>
        <div class="more"> <a target="_blank" href="/article/hangye.html">更多</a> </div>
      </div>
      <div class="cont_left_wrap">
      
         <ul>
         <li> <a target="_blank" title="李敖的翻译心得" href="/article/info/aid/11294.html"> 李敖的翻译心得 </a> <span class="more">03/20</span> </li><li> <a target="_blank" title="人工智能时代传统翻译教育的危机" href="/article/info/aid/11292.html"> 人工智能时代传统翻译教育的危机 </a> <span class="more">03/20</span> </li><li> <a target="_blank" title="俄准备将汉语纳入高考 成为第5门可选外语" href="/article/info/aid/11291.html"> 俄准备将汉语纳入高考 成为第5门可选 </a> <span class="more">03/19</span> </li><li> <a target="_blank" title="译词 | 一周热词：纪梵希去世、霍金逝世、蒂勒森被炒、“女版乔布斯”、北极走廊…" href="/article/info/aid/11290.html"> 译词 | 一周热词：纪梵希去世、霍金 </a> <span class="more">03/19</span> </li><li> <a target="_blank" title="欧洲多种语言面临数码绝种 冰岛政府急救母语" href="/article/info/aid/11289.html"> 欧洲多种语言面临数码绝种 冰岛政府 </a> <span class="more">03/19</span> </li><li> <a target="_blank" title="作家刘醒龙“茅盾文学奖”作品获签“一带一路”沿线多国语种版权" href="/article/info/aid/11288.html"> 作家刘醒龙“茅盾文学奖”作品获签“ </a> <span class="more">03/19</span> </li><li> <a target="_blank" title="北京语言大学“译海风云会”系列讲座将于3月19日-3月29日举办" href="/article/info/aid/11287.html"> 北京语言大学“译海风云会”系列讲座 </a> <span class="more">03/16</span> </li><li> <a target="_blank" title="微软AI翻译取得突破进展：准确率可与人类翻译媲美" href="/article/info/aid/11286.html"> 微软AI翻译取得突破进展：准确率可与 </a> <span class="more">03/15</span> </li><li> <a target="_blank" title="霍金离世：感动世界的10句名言" href="/article/info/aid/11285.html"> 霍金离世：感动世界的10句名言 </a> <span class="more">03/15</span> </li><li> <a target="_blank" title="国务院26个组成部门最新英文名" href="/article/info/aid/11284.html"> 国务院26个组成部门最新英文名 </a> <span class="more">03/14</span> </li><li> <a target="_blank" title="中国技术传播联盟网站正式上线" href="/article/info/aid/11283.html"> 中国技术传播联盟网站正式上线 </a> <span class="more">03/14</span> </li><li> <a target="_blank" title="“大数据背景下的语料库教学、科研与出版创新”研讨会将于4月7日-9日在昆明召开" href="/article/info/aid/11282.html"> “大数据背景下的语料库教学、科研与 </a> <span class="more">03/14</span> </li>         </ul>
        
      </div>
    </div>
	<!--
	<div class="cont_left_01">
      <div class="cont_left_title_01">
        <div class="left">
          <h2>图书资讯</h2>
          <a><strong>LIBRARY AND INFOMATION</strong></a></div>
        <div class="more"> <a target="_blank" href="/article/book.html">更多</a> </div>
      </div>
      <div class="cont_left_wrap">
        <div class="cont_left_03_info" style="margin-top:15px;margin-left:12px;margin-right:12px;height:190px;overflow:hidden;">
        		<img src="/data/upload/article/1412/18/549240b0a015f.jpg" />
        		<a target="_blank" style="margin-top:10px;" title="第29期" href="/article/info/aid/4495.html">
				第29期 </a>
        	</div><div class="cont_left_03_info" style="margin-top:15px;margin-left:12px;margin-right:12px;height:190px;overflow:hidden;">
        		<img src="/data/upload/article/1412/18/549240d65acca.jpg" />
        		<a target="_blank" style="margin-top:10px;" title="第30期（特刊）" href="/article/info/aid/4494.html">
				第30期（特刊） </a>
        	</div><div class="cont_left_03_info" style="margin-top:15px;margin-left:12px;margin-right:12px;height:190px;overflow:hidden;">
        		<img src="/data/upload/article/1405/28/53853e649e709.jpg" />
        		<a target="_blank" style="margin-top:10px;" title="卡温顿城堡" href="/article/info/aid/3857.html">
				卡温顿城堡 </a>
        	</div><div class="cont_left_03_info" style="margin-top:15px;margin-left:12px;margin-right:12px;height:190px;overflow:hidden;">
        		<img src="/data/upload/article/1405/21/537c6238174e0.jpg" />
        		<a target="_blank" style="margin-top:10px;" title="令我震惊" href="/article/info/aid/3826.html">
				令我震惊 </a>
        	</div><div class="cont_left_03_info" style="margin-top:15px;margin-left:12px;margin-right:12px;height:190px;overflow:hidden;">
        		<img src="/data/upload/article/1405/14/53731418908ce.jpg" />
        		<a target="_blank" style="margin-top:10px;" title="《哪里传来找我的电话铃声》入选赫芬顿邮报“2014年应该读的30本书”" href="/article/info/aid/3772.html">
				《哪里传来找我的电话铃声》入选赫芬顿邮报 </a>
        	</div>      </div>
    </div>
	-->
<!--	
	<div class="cont_left_01">
      <div class="cont_left_title_01">
        <div class="left">
          <h2>国际出版周刊</h2>
          <a><strong>INTERNATIONAL PUBLISHING WEEKLY</strong></a></div>
        <div class="more"> <a target="_blank" href="/article/weekly.html">更多</a> </div>
      </div>
      <div class="cont_left_wrap">
        <div class="cont_left_03_info" style="margin-top:15px;margin-left:12px;margin-right:12px;height:190px;overflow:hidden;">
        		<img src="/data/upload/article/1607/25/5795d58c2e7be.jpg" />
        		<a target="_blank" style="margin-top:10px;" title="出版专题|如何打造真正适合儿童学习的数字产品？" href="/article/info/aid/8035.html">
				出版专题|如何打造真正适合儿童学习的数字 </a>
        	</div><div class="cont_left_03_info" style="margin-top:15px;margin-left:12px;margin-right:12px;height:190px;overflow:hidden;">
        		<img src="/data/upload/article/1607/25/5795d51979596.jpg" />
        		<a target="_blank" style="margin-top:10px;" title="出版专题|数字阅读在青少年群体中失宠了？ " href="/article/info/aid/8034.html">
				出版专题|数字阅读在青少年群体中失宠了？ </a>
        	</div><div class="cont_left_03_info" style="margin-top:15px;margin-left:12px;margin-right:12px;height:190px;overflow:hidden;">
        		<img src="/data/upload/article/1607/25/5795d479de796.jpg" />
        		<a target="_blank" style="margin-top:10px;" title="出版专题|纸质书会在未来的课堂上消失吗？" href="/article/info/aid/8033.html">
				出版专题|纸质书会在未来的课堂上消失吗？ </a>
        	</div><div class="cont_left_03_info" style="margin-top:15px;margin-left:12px;margin-right:12px;height:190px;overflow:hidden;">
        		<img src="/data/upload/article/1607/25/5795d2b1a9913.jpg" />
        		<a target="_blank" style="margin-top:10px;" title="出版专题|出版商如何与图书馆展开深度合作？" href="/article/info/aid/8032.html">
				出版专题|出版商如何与图书馆展开深度合作 </a>
        	</div><div class="cont_left_03_info" style="margin-top:15px;margin-left:12px;margin-right:12px;height:190px;overflow:hidden;">
        		<img src="/data/upload/article/1607/25/5795cc8eb3bbb.jpg" />
        		<a target="_blank" style="margin-top:10px;" title="出版专题|大数据时代 出版商如何保护数据记录和用户隐私？" href="/article/info/aid/8031.html">
				出版专题|大数据时代 出版商如何保护数据记 </a>
        	</div>      </div>
    </div>
	-->
    <div class="cont_left_01">
      <div class="cont_left_title_01">
        <div class="left">
          <h2>互动阅读</h2>
          <a><strong>READING</strong></a></div>
        <div class="more"> <a target="_blank" href="/read/tranList.html">更多</a> </div>
      </div>
      <div class="cont_left_wrap">
        <div class="cont_left_info">
              <div class="cont_left_img"><img style="max-width:142px; max-height:92px;"  src="http://www.yeeworld.com/./data/upload/read/581c2aa6c90ae.png"/> </div>
              <div class="cont_left_yd" style="overflow:hidden;"> <a target="_blank" href="/read/tranView/tid/2744.html">
                  <h4>  11 life skills in th </h4>
                </a> </div>
              <div class="cont_left_yd">
              	<!-- 翻译和评论改为图标  -->
              	<img style="vertical-align:top;float:left;" src="http://www.yeeworld.com/static/images/user.png" title="译">
              	<a target="_blank" href="/home/storehouse/baseInfo/uid/.html">Janet</a>
              	<img style="vertical-align:top;float:left;" src="http://www.yeeworld.com/static/images/pinglun.png" title="评论">
              	<a target="_blank" href="/read/tranView/tid/2744.html">0</a>
              </div>
              <div class="cont_left_yd_info">  What you learn out of your work can also be useful...</div>
            </div><div class="cont_left_info">
              <div class="cont_left_img"><img style="max-width:142px; max-height:92px;"  src="http://www.yeeworld.com/./data/upload/read/581ac8bb4c6bf.jpg"/> </div>
              <div class="cont_left_yd" style="overflow:hidden;"> <a target="_blank" href="/read/tranView/tid/2742.html">
                  <h4>  快递消耗惊人，谁为绿 </h4>
                </a> </div>
              <div class="cont_left_yd">
              	<!-- 翻译和评论改为图标  -->
              	<img style="vertical-align:top;float:left;" src="http://www.yeeworld.com/static/images/user.png" title="译">
              	<a target="_blank" href="/home/storehouse/baseInfo/uid/.html">Janet</a>
              	<img style="vertical-align:top;float:left;" src="http://www.yeeworld.com/static/images/pinglun.png" title="评论">
              	<a target="_blank" href="/read/tranView/tid/2742.html">0</a>
              </div>
              <div class="cont_left_yd_info">  国家邮政局表示，快递行业每年使用大量不可自然降解的...</div>
            </div><div class="cont_left_info">
              <div class="cont_left_img"><img style="max-width:142px; max-height:92px;"  src="http://www.yeeworld.com/./data/upload/read/5822b7bad34ea.jpg"/> </div>
              <div class="cont_left_yd" style="overflow:hidden;"> <a target="_blank" href="/read/tranView/tid/2750.html">
                  <h4>  好消息！上网的安全性 </h4>
                </a> </div>
              <div class="cont_left_yd">
              	<!-- 翻译和评论改为图标  -->
              	<img style="vertical-align:top;float:left;" src="http://www.yeeworld.com/static/images/user.png" title="译">
              	<a target="_blank" href="/home/storehouse/baseInfo/uid/.html">Janet</a>
              	<img style="vertical-align:top;float:left;" src="http://www.yeeworld.com/static/images/pinglun.png" title="评论">
              	<a target="_blank" href="/read/tranView/tid/2750.html">0</a>
              </div>
              <div class="cont_left_yd_info">  互联的飞速发展使“手机在手，畅行天下”成为现实。在...</div>
            </div><div class="cont_left_info">
              <div class="cont_left_img"><img style="max-width:142px; max-height:92px;"  src="http://www.yeeworld.com/./data/upload/read/582aad2d8bef1.jpg"/> </div>
              <div class="cont_left_yd" style="overflow:hidden;"> <a target="_blank" href="/read/tranView/tid/2759.html">
                  <h4>  World CO2 emissions  </h4>
                </a> </div>
              <div class="cont_left_yd">
              	<!-- 翻译和评论改为图标  -->
              	<img style="vertical-align:top;float:left;" src="http://www.yeeworld.com/static/images/user.png" title="译">
              	<a target="_blank" href="/home/storehouse/baseInfo/uid/.html">Janet</a>
              	<img style="vertical-align:top;float:left;" src="http://www.yeeworld.com/static/images/pinglun.png" title="评论">
              	<a target="_blank" href="/read/tranView/tid/2759.html">0</a>
              </div>
              <div class="cont_left_yd_info">  World greenhouse gas emissions stayed flat for the...</div>
            </div>        <div class="line"></div>
        <ul>
            <!-- 去掉删除的原文链接短标题 -->
               <li>
               <a target="_blank" title="中国真的可以取代美国领导世界吗？" href="/read/oriView/oid/2982.html">
					 中国真的可以取代美国领导世界吗？				 </a> <span class="more">11/25</span>			 </li><!-- 去掉删除的原文链接短标题 -->
               <li>
               <a target="_blank" title="咖啡杯洗还是不洗，这是个问题" href="/read/oriView/oid/2987.html">
					 咖啡杯洗还是不洗，这是个问题				 </a> <span class="more">11/29</span>			 </li><!-- 去掉删除的原文链接短标题 -->
               <li>
               <a target="_blank" title="好消息！上网的安全性正在提高" href="/read/oriView/oid/2972.html">
					 好消息！上网的安全性正在提高				 </a> <span class="more">11/09</span>			 </li><!-- 去掉删除的原文链接短标题 -->
               <li>
               <a target="_blank" title="“Tears of Joy" href="/read/oriView/oid/3001.html">
					 “Tears of Joy				 </a> <span class="more">12/08</span>			 </li><!-- 去掉删除的原文链接短标题 -->
               <li>
               <a target="_blank" title="埃及发现7000多年遗失古城" href="/read/oriView/oid/2991.html">
					 埃及发现7000多年遗失古城				 </a> <span class="more">12/01</span>			 </li><!-- 去掉删除的原文链接短标题 -->
               <li>
               <a target="_blank" title="可口可乐发布智能自拍瓶，你还用自拍杆吗？" href="/read/oriView/oid/2995.html">
					 可口可乐发布智能自拍瓶，你还用自拍杆				 </a> <span class="more">12/05</span>			 </li><!-- 去掉删除的原文链接短标题 -->
               <li>
               <a target="_blank" title="瑜伽成功入选非遗" href="/read/oriView/oid/2997.html">
					 瑜伽成功入选非遗				 </a> <span class="more">12/06</span>			 </li><!-- 去掉删除的原文链接短标题 -->
               <li>
               <a target="_blank" title="时间旅行者可通过平行宇宙回到过去" href="/read/oriView/oid/2992.html">
					 时间旅行者可通过平行宇宙回到过去				 </a> <span class="more">01/19</span>			 </li>          </ul>
      </div>
    </div>
	<!--傲视添加v.yeeworld.com域名显示视频模块-->
    <!--
    <div class="cont_left_01">
      <div class="cont_left_title_03">
        <div class="left">
          <h2>图书开放翻译计划</h2>
          <a><strong>Book Translation</strong></a></div>
        <div class="more"> <a target="_blank" href="#">更多</a> </div>
      </div>
      <div class="cont_left_wrap">
        <div class="cont_left_03_info"> <img src="http://www.yeeworld.com/static/css/gray/images/img/lib1.jpg" /> <a target="_blank" href="#">混合现实</a> <a target="_blank" href="#">Hybrid Reality</a> </div>
        <div class="cont_left_03_info"> <img src="http://www.yeeworld.com/static/css/gray/images/img/lib2.jpg" /> <a target="_blank" href="#">久助君的故事</a> <a target="_blank" href="#">Hybrid Reality</a> </div>
        <div class="cont_left_03_info"> <img src="http://www.yeeworld.com/static/css/gray/images/img/lib3.jpg" /> <a target="_blank" href="#">魔鬼的迷魂汤</a> <a target="_blank" href="#">Hybrid Reality</a> </div>
        <div class="cont_left_03_info"> <img src="http://www.yeeworld.com/static/css/gray/images/img/lib4.jpg" /> <a target="_blank" href="#">夜曲</a> <a target="_blank" href="#">Hybrid Reality</a> </div>
        <div class="cont_left_03_info"> <img src="http://www.yeeworld.com/static/css/gray/images/img/lib5.jpg" /> <a target="_blank" href="#">侏儒查尔斯</a> <a target="_blank" href="#">Hybrid Reality</a> </div>
      </div>
    </div>
    -->
	<!-- 原多语文库内容屏蔽 -->
  <div class="cont_left_01">
      <!-- div class="cont_left_title_04">
        <div class="left">
          <h2>多语文库</h2>
          <a><strong>LIBRARY</strong></a></div>
        <div class="more"> <a target="_blank" href="http://corpus.yeeworld.com/ysj/para">更多</a> </div>
      </div>
      <div class="cont_left_wrap_04" >
      	      </div>  -->
    </div>
  </div>

  <div class="cont_right">
   <!--   广告图片20151117-->
   <!--<a href='http://club.yeecloud.com/forum.php?mod=viewthread&tid=102036&extra=page%3D1'>
     <img src='/static/images/yeecloudforum.jpg'>
  </a>-->
  <a href='http://www.yeeworld.com/specia/index.html'>
     <img src='http://www.yeeworld.com/static/css/gray/images/zhanfang.png'>
  </a>  <!--  广告图片暂时注释掉  
  <a href='http://weibo.com/FindYee' style="display: none;">
     <img src='/static/images/advpic20151001.jpg'>
  </a>
   -->
  
<!--

    <div class="cont_right_01">
      <div class="cont_right_01_title">
        <ul class="subMenu_tab">
          <li id="find_translator" class="thisStyle">
            <h2 ><a  href="javascript:;" >找译员</a></h2>
          </li>
          <li id="find_task">
            <h2 ><a  href="javascript:;">做翻译</a></h2>
          </li>
        </ul>
      </div>
      <div class="cont_right_01_info" id="search_translator">
        <form id="J_basic_form" action="/home/storehouse/translator_list.html" method="post" >
          <table width="290" height="201">
            <tr>
              <td>城市： </td>
              <td>
                <select id="J_province" name="province"  style="width:110px;">
                 <option value="请选择">请选择</option>
                  <option value="上海市"   />上海市</option><option value="云南省"   />云南省</option><option value="内蒙古自治区"   />内蒙古自治区</option><option value="北京市"   />北京市</option><option value="台湾"   />台湾</option><option value="吉林省"   />吉林省</option><option value="四川省"   />四川省</option><option value="天津市"   />天津市</option><option value="宁夏回族自治区"   />宁夏回族自治区</option><option value="安徽省"   />安徽省</option><option value="山东省"   />山东省</option><option value="山西省"   />山西省</option><option value="广东省"   />广东省</option><option value="广西壮族自治区"   />广西壮族自治区</option><option value="新疆维吾尔自治区"   />新疆维吾尔自治区</option><option value="江苏省"   />江苏省</option><option value="江西省"   />江西省</option><option value="河北省"   />河北省</option><option value="河南省"   />河南省</option><option value="浙江省"   />浙江省</option><option value="海南省"   />海南省</option><option value="湖北省"   />湖北省</option><option value="湖南省"   />湖南省</option><option value="澳门"   />澳门</option><option value="甘肃省"   />甘肃省</option><option value="福建省"   />福建省</option><option value="西藏自治区"   />西藏自治区</option><option value="贵州省"   />贵州省</option><option value="辽宁省"   />辽宁省</option><option value="重庆市"   />重庆市</option><option value="陕西省"   />陕西省</option><option value="青海省"   />青海省</option><option value="香港"   />香港</option><option value="黑龙江省"   />黑龙江省</option>                </select>
              </td>
              <td>
                <select id="J_city" name="city"  style="width:110px;">
                 <option value="请选择">请选择</option>
                </select>
              </td>
            </tr>
            <tr>
              <td>语言： </td>
              <td>
                <select name="mother_tongue" style="width:110px;" id="mother_tongue">
                  <option value="">选择母语</option>
                  <option value="zh" >中文简体                  </option><option value="zh_TW" >中文繁体                  </option><option value="en" >英语                  </option><option value="fr" >法语                  </option><option value="de" >德语                  </option><option value="es" >西班牙语                  </option><option value="ru" >俄语                  </option><option value="ar" >阿拉伯语                  </option><option value="ja" >日语                  </option><option value="pt" >葡萄牙语                  </option><option value="it" >意大利语                  </option><option value="ko" >韩语                  </option><option value="99" >其它语言                  </option>                </select>
              </td>
              <td>
               <select name="language" style="width:110px;" id="language">
                  <option value="">选择翻译语言</option>
                  <option value="zh" >中文简体                  </option><option value="zh_TW" >中文繁体                  </option><option value="en" >英语                  </option><option value="fr" >法语                  </option><option value="de" >德语                  </option><option value="es" >西班牙语                  </option><option value="ru" >俄语                  </option><option value="ar" >阿拉伯语                  </option><option value="ja" >日语                  </option><option value="pt" >葡萄牙语                  </option><option value="it" >意大利语                  </option><option value="ko" >韩语                  </option><option value="99" >其它语言                  </option>                </select>
              </td>
            </tr>

            <tr>
              <td>领域： </td>
              <td colspan="2">
                <select name="good_at" style="width:233px">
                  <option value="">选择</option>
                  <option value="1">政府文件类</option><option value="2">IT类</option><option value="3">法律类</option><option value="4">新闻宣传类</option><option value="5">信息通信类</option><option value="6">旅游类</option><option value="7">会展类</option><option value="8">其他类</option>                </select>
              </td>
            </tr>
            <tr>
              <td>服务： </td>
              <td colspan="2">
                <select name="serve_class" style="width:233px">
                  <option value="0">不限制</option>
                  <option value="1">笔译                    </option><option value="2">口译                    </option><option value="3">校对/排版                    </option><option value="4">同声传译                    </option><option value="5">配音                    </option><option value="6">教育                    </option><option value="7">软件本地化                    </option><option value="8">其他服务                    </option><option value="9">语伴                    </option><option value="10">外教                    </option>                </select>
              </td>
            </tr>
            <tr>
              <td colspan="3">
              	<input id="sub" type="button" class="btn" onClick="$('#J_basic_form').submit();" value="搜索" style="margin-left:41px;margin-right:20px;" />
                <a style="margin-top:2px;" href="javascript:void(0);" onClick="$('#J_basic_form').submit();" >高级搜索</a>
              </td>
            </tr>
          </table>
        </form>
      </div>
      <span style="clear:both;"></span>
      <div class="cont_right_01_info" id="search_task" style="display: none" >
        <form id="J_basic_form_1" action="/home/taskshow/taskList.html" method="post" >
          <table width="290" height="201">
            <tr>
              <td>城市： </td>
              <td>
                <select id="J_province_task" name="province"  style="width:110px;">
                 <option value="请选择">请选择</option>
                  <option value="上海市"   />上海市</option><option value="云南省"   />云南省</option><option value="内蒙古自治区"   />内蒙古自治区</option><option value="北京市"   />北京市</option><option value="台湾"   />台湾</option><option value="吉林省"   />吉林省</option><option value="四川省"   />四川省</option><option value="天津市"   />天津市</option><option value="宁夏回族自治区"   />宁夏回族自治区</option><option value="安徽省"   />安徽省</option><option value="山东省"   />山东省</option><option value="山西省"   />山西省</option><option value="广东省"   />广东省</option><option value="广西壮族自治区"   />广西壮族自治区</option><option value="新疆维吾尔自治区"   />新疆维吾尔自治区</option><option value="江苏省"   />江苏省</option><option value="江西省"   />江西省</option><option value="河北省"   />河北省</option><option value="河南省"   />河南省</option><option value="浙江省"   />浙江省</option><option value="海南省"   />海南省</option><option value="湖北省"   />湖北省</option><option value="湖南省"   />湖南省</option><option value="澳门"   />澳门</option><option value="甘肃省"   />甘肃省</option><option value="福建省"   />福建省</option><option value="西藏自治区"   />西藏自治区</option><option value="贵州省"   />贵州省</option><option value="辽宁省"   />辽宁省</option><option value="重庆市"   />重庆市</option><option value="陕西省"   />陕西省</option><option value="青海省"   />青海省</option><option value="香港"   />香港</option><option value="黑龙江省"   />黑龙江省</option>                </select>
              </td>
              <td>
                <select id="J_city_task" name="city"  style="width:110px;">
                 <option value="请选择">请选择</option>
                </select>
              </td>
            </tr>
            <tr>
              <td>语言： </td>
              <td>
                 <select name="mother_tongue" style="width:110px;" id="mother_tongue_task">
                  <option value="">选择母语</option>
                  <option value="zh" >中文简体                  </option><option value="zh_TW" >中文繁体                  </option><option value="en" >英语                  </option><option value="fr" >法语                  </option><option value="de" >德语                  </option><option value="es" >西班牙语                  </option><option value="ru" >俄语                  </option><option value="ar" >阿拉伯语                  </option><option value="ja" >日语                  </option><option value="pt" >葡萄牙语                  </option><option value="it" >意大利语                  </option><option value="ko" >韩语                  </option><option value="99" >其它语言                  </option>                </select>
              </td>
              <td>
               <select name="language" style="width:110px;" id="language_task">
                  <option value="">选择翻译语言</option>
                  <option value="zh" >中文简体                  </option><option value="zh_TW" >中文繁体                  </option><option value="en" >英语                  </option><option value="fr" >法语                  </option><option value="de" >德语                  </option><option value="es" >西班牙语                  </option><option value="ru" >俄语                  </option><option value="ar" >阿拉伯语                  </option><option value="ja" >日语                  </option><option value="pt" >葡萄牙语                  </option><option value="it" >意大利语                  </option><option value="ko" >韩语                  </option><option value="99" >其它语言                  </option>                </select>
              </td>
            </tr>
            <tr>
              <td>领域： </td>
              <td colspan="2">
                <select name="domain" style="width:233px">
                  <option value="">选择</option>
                  <option value="1">政府文件类</option><option value="2">IT类</option><option value="3">法律类</option><option value="4">新闻宣传类</option><option value="5">信息通信类</option><option value="6">旅游类</option><option value="7">会展类</option><option value="8">其他类</option>                </select>
              </td>
            </tr>
            <tr>
              <td>服务： </td>
              <td colspan="2">
                <select name="class" style="width:233px">
                  <option value="0">不限制</option>
                  <option value="1">笔译                    </option><option value="2">口译                    </option><option value="3">校对/排版                    </option><option value="4">同声传译                    </option><option value="5">配音                    </option><option value="6">教育                    </option><option value="7">软件本地化                    </option><option value="8">其他服务                    </option><option value="9">语伴                    </option><option value="10">外教                    </option>                </select>
              </td>
            </tr>
            <tr>
              <td colspan="3">
                <input id="sub" type="button" class="btn" onClick="$('#J_basic_form_1').submit();" value="搜索" style="margin-left:41px;margin-right:20px;" />
                <a style="margin-top:2px;" href="javascript:void(0);" onClick="$('#J_basic_form_1').submit();" >高级搜索</a>
              </td>
            </tr>
          </table>
        </form>
      </div>
      <span style="clear:both;"></span>
    </div>


    <div class="cont_right_02">
      <div class="cont_right_02_title">
        <h2> <a>译员达人</a> </h2>
      </div>
      <div class="cont_right_02_info" id="cont_right_02_info">
       <ul>
         <li><a target="_blank" href="/storehouse/baseInfo/uid/512.html"><img src="/data/upload/avatar/000/00/05/10a7cdd970fe135cf4f7bb55c0e3b59f_64.jpg?1521585964" /> <strong>张蔷</strong></a><br />
            <a target="_blank" href="/storehouse/baseInfo/uid/512.html">10级</a><br /> <a target="_blank" href="/storehouse/baseInfo/uid/512.html">吉林市</a>          </li><li><a target="_blank" href="/storehouse/baseInfo/uid/443.html"><img src="/data/upload/avatar/000/00/04/13f3cf8c531952d72e5847c4183e6910_64.jpg?1521585964" /> <strong>李淼</strong></a><br />
            <a target="_blank" href="/storehouse/baseInfo/uid/443.html">11级</a><br /> <a target="_blank" href="/storehouse/baseInfo/uid/443.html">石景山</a>          </li>        </ul>

      </div>
    </div>-->
    <div class="cont_right_02">
      <div class="cont_right_02_title">
        <h2> <a>阅读排行</a> </h2>
      </div>
      <div class="cont_right_03_info">
        <ul>
        <!-- 
        -->
         <li >
	              <!-- 
	              	<a target="_blank" class="read_pic" href="/read/tranView/tid/.html">
	              	<img width="80" height="60" src="READ_DE_IMG"/>
	               -->
	               	               	               <a target="_blank" class="read_pic" href="/article/info/aid/11264.html" />	               <img width="80" height="60" src="/data/upload/article/1803/01/5a976db5ba845.jpg"/>
	              </a>
	              <!-- 
                  <a target="_blank" class="read_title" title="中国人事网：2018年翻译专业资格(水平)考试报名通知" href="/read/tranView/tid/.html"><strong>
                   -->
                  	               	               <a target="_blank" class="read_title" href="/article/info/aid/11264.html" />				   中国人事网：2018年翻译专业 </strong></a><br />
                  <span class="left_img"><img style="width:20px;height:20px;" src="http://www.yeeworld.com/static/images/read.png" title="阅读次数" /></span>
                  	               	               <a target="_blank" style="float:left;" href="/article/info/aid/11264.html" style="margin-right:15px;">772 </a>                  <span class="left_img"><img style="width:20px;height:20px;" src="http://www.yeeworld.com/static/images/pinglun.png" title="评论数" /></span>
                  	               	               <a target="_blank" style="float:left;"  href="/article/info/aid/11264.html" style="margin-right:15px;">0</a><br />              </li><li class="li_02">
	              <!-- 
	              	<a target="_blank" class="read_pic" href="/read/tranView/tid/.html">
	              	<img width="80" height="60" src="READ_DE_IMG"/>
	               -->
	               	               	               <a target="_blank" class="read_pic" href="/article/info/aid/11252.html" />	               <img width="80" height="60" src="/data/upload/article/1802/13/5a823f851866c.jpg"/>
	              </a>
	              <!-- 
                  <a target="_blank" class="read_title" title="中国网文翻译上专业人才缺失 成圈粉难关" href="/read/tranView/tid/.html"><strong>
                   -->
                  	               	               <a target="_blank" class="read_title" href="/article/info/aid/11252.html" />				   中国网文翻译上专业人才缺失 成 </strong></a><br />
                  <span class="left_img"><img style="width:20px;height:20px;" src="http://www.yeeworld.com/static/images/read.png" title="阅读次数" /></span>
                  	               	               <a target="_blank" style="float:left;" href="/article/info/aid/11252.html" style="margin-right:15px;">503 </a>                  <span class="left_img"><img style="width:20px;height:20px;" src="http://www.yeeworld.com/static/images/pinglun.png" title="评论数" /></span>
                  	               	               <a target="_blank" style="float:left;"  href="/article/info/aid/11252.html" style="margin-right:15px;">0</a><br />              </li><li class="li_03">
	              <!-- 
	              	<a target="_blank" class="read_pic" href="/read/tranView/tid/.html">
	              	<img width="80" height="60" src="READ_DE_IMG"/>
	               -->
	               	               	               <a target="_blank" class="read_pic" href="/article/info/aid/11244.html" />	               <img width="80" height="60" src="/data/upload/article/1802/09/5a7cfb2a94128.jpg"/>
	              </a>
	              <!-- 
                  <a target="_blank" class="read_title" title="再不懂大数据就落伍了！看懂2018趋势（附译词）" href="/read/tranView/tid/.html"><strong>
                   -->
                  	               	               <a target="_blank" class="read_title" href="/article/info/aid/11244.html" />				   再不懂大数据就落伍了！看懂20 </strong></a><br />
                  <span class="left_img"><img style="width:20px;height:20px;" src="http://www.yeeworld.com/static/images/read.png" title="阅读次数" /></span>
                  	               	               <a target="_blank" style="float:left;" href="/article/info/aid/11244.html" style="margin-right:15px;">429 </a>                  <span class="left_img"><img style="width:20px;height:20px;" src="http://www.yeeworld.com/static/images/pinglun.png" title="评论数" /></span>
                  	               	               <a target="_blank" style="float:left;"  href="/article/info/aid/11244.html" style="margin-right:15px;">0</a><br />              </li><li class="li_04">
	              <!-- 
	              	<a target="_blank" class="read_pic" href="/read/tranView/tid/.html">
	              	<img width="80" height="60" src="READ_DE_IMG"/>
	               -->
	               	               	               <a target="_blank" class="read_pic" href="/article/info/aid/11257.html" />	               <img width="80" height="60" src="/data/upload/article/1802/26/5a936900ecca6.jpg"/>
	              </a>
	              <!-- 
                  <a target="_blank" class="read_title" title="蒙特雷给翻译新生的十条建议" href="/read/tranView/tid/.html"><strong>
                   -->
                  	               	               <a target="_blank" class="read_title" href="/article/info/aid/11257.html" />				   蒙特雷给翻译新生的十条建议 </strong></a><br />
                  <span class="left_img"><img style="width:20px;height:20px;" src="http://www.yeeworld.com/static/images/read.png" title="阅读次数" /></span>
                  	               	               <a target="_blank" style="float:left;" href="/article/info/aid/11257.html" style="margin-right:15px;">410 </a>                  <span class="left_img"><img style="width:20px;height:20px;" src="http://www.yeeworld.com/static/images/pinglun.png" title="评论数" /></span>
                  	               	               <a target="_blank" style="float:left;"  href="/article/info/aid/11257.html" style="margin-right:15px;">0</a><br />              </li><li class="li_05">
	              <!-- 
	              	<a target="_blank" class="read_pic" href="/read/tranView/tid/.html">
	              	<img width="80" height="60" src="READ_DE_IMG"/>
	               -->
	               	               	               <a target="_blank" class="read_pic" href="/article/info/aid/11249.html" />	               <img width="80" height="60" src="/data/upload/article/1802/11/5a7fa4c630a14.jpg"/>
	              </a>
	              <!-- 
                  <a target="_blank" class="read_title" title=" 支付宝“五福”用英语怎么说？（附集福攻略）" href="/read/tranView/tid/.html"><strong>
                   -->
                  	               	               <a target="_blank" class="read_title" href="/article/info/aid/11249.html" />				    支付宝“五福”用英语怎么说？ </strong></a><br />
                  <span class="left_img"><img style="width:20px;height:20px;" src="http://www.yeeworld.com/static/images/read.png" title="阅读次数" /></span>
                  	               	               <a target="_blank" style="float:left;" href="/article/info/aid/11249.html" style="margin-right:15px;">378 </a>                  <span class="left_img"><img style="width:20px;height:20px;" src="http://www.yeeworld.com/static/images/pinglun.png" title="评论数" /></span>
                  	               	               <a target="_blank" style="float:left;"  href="/article/info/aid/11249.html" style="margin-right:15px;">0</a><br />              </li>        <!-- -->
        </ul>
      </div>
    </div>
	<!--傲视添加v.yeeworld.com域名显示视频模块-->
	
	<style type="text/css">
	<!--
	#demo {
	background: #FFF;
	overflow:hidden;
	width: 500px;
	padding-top:10px;
	}
	#demo img {
	border: 1px solid #f4f4f4;
	}
	#indemo {
	float: left;
	width: 800%;
	}
	#demo1 {
	float: left;
	}
	#demo2 {
	float: left;
	}
	-->
	</style>
	<div id="demo">
	<div id="indemo">
	<div id="demo1">
		</div>
	<div id="demo2"></div>
	</div>
	</div>
	<script>
/*注释掉暂时屏蔽滚动效果
	var speed=10;
	var tab=document.getElementById("demo");
	var tab1=document.getElementById("demo1");
	var tab2=document.getElementById("demo2");
	tab2.innerHTML=tab1.innerHTML;
	function Marquee(){
	if(tab2.offsetWidth-tab.scrollLeft<=0)
	tab.scrollLeft-=tab1.offsetWidth
	else{
	tab.scrollLeft++;
	}
	}
	var MyMar=setInterval(Marquee,speed);
	tab.onmouseover=function() {clearInterval(MyMar)};
	tab.onmouseout=function() {MyMar=setInterval(Marquee,speed)};
	 */
	</script>

	<div class="cont_right_02">
      <div class="cont_right_02_title">
        <h2>合作伙伴</h2>
      </div>
      <div class="cont_right_04_info">
        <ul>
           <li style="float:left; width:275px;"> <a target="_blank" href="http://www.cnpubg.com/" target="_blank"><img src="http://www.yeeworld.com/static/css/gray/images/img/logo_90.jpg" style="width:275px;" /></a> </li>
           <li style="float:left; width:275px; margin-top:7px;"> <a target="_blank" href="http://www.ctpc.com.cn/" target="_blank"><img src="http://www.yeeworld.com/static/css/gray/images/img/logo_1.jpg"  style="width:275px;" /></a> </li>
        </ul>
      </div>
    </div>

  </div>
  <!-- <div class="link_wrap">
    <div class="link_title">
        <h2>网站群</h2>
    </div>
    <div class="link_info"> <a target="_blank" href="#">中国出版集团</a> <a target="_blank" href="#">中国对外翻译出版有限公司</a> <a target="_blank" href="#">中译语通</a>  </div>
</div> -->
<div class="link_wrap">
    <div class="link_title">
        <h2>友情链接</h2>
    </div>
    <div class="link_info"> 
    		<a target="_blank" style="float:left;display:block;width:80px;" href="https://www.cnkeywords.net" target="_blank">中国核心语汇</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.chadanci.com" target="_blank">查单词</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.qsbdc.com/" target="_blank">轻松背单词</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.fanyishang.com/" target="_blank">翻译公司</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.qqfanyi.net" target="_blank">新疆翻译</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://jinshan.yeecloud.com" target="_blank">云翻译</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.xysfanyi.com " target="_blank">北京翻译</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.xabonni.com" target="_blank">邦尼翻译</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.366translation.com/" target="_blank">翻译.公司</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.cdcambridge.com" target="_blank">成都翻译社</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.yizefy.com" target="_blank">论文翻译</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://cn.uniwords.com.cn" target="_blank">上海翻译.</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.itmsc.cn/" target="_blank">科技新闻</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.talkingchina.com/" target="_blank">上海翻译网</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.anhelida.com/" target="_blank">翻译公司</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://www.noblepen.com/ " target="_blank">深圳翻译</a><a target="_blank" style="float:left;display:block;width:80px;" href="http://ipubl.com/site/gjcb//index.html" target="_blank">国际出版</a> </div>
</div>

  <div class="cont_map">
    <div class="cont_map_info">
        <div class=" cont_map_info_title"> <img src="http://www.yeeworld.com/static/css/gray/images/xsbz_img.gif"  />
            <h2>新手帮助</h2>
        </div>
        <div class="cont_map_info_con"> 
        	<a target="_blank" href="/index/help.html#hy_zhuce">会员注册</a>
        	<a target="_blank" href="/index/help.html#hy_center">会员中心</a>
        	<a target="_blank" href="/index/help.html#cj_wenti">常见问题</a>
        </div>
    </div>
    <div class="cont_map_info">
        <div class=" cont_map_info_title"> <img src="http://www.yeeworld.com/static/css/gray/images/syyd_img.gif"  />
            <h2>互动阅读</h2>
        </div>
        <div class="cont_map_info_con"> 
        	<a target="_blank" href="/index/help/page/read.html#yy_shangchuan">原文上传</a> 
        	<a target="_blank" href="/index/help/page/read.html#yy_fanyi">原文翻译</a> 
        	<a target="_blank" href="/index/help/page/read.html#gy_renwu">关于任务</a> 
        </div>
    </div>
    
	<div class="cont_map_info">
       <div class=" cont_map_info_title"> <img src="http://www.yeeworld.com/static/css/gray/images/spfy_img.gif"  />
            <h2>音乐播放</h2>
        </div>
        <div class="cont_map_info_con"> 
        	<a target="_blank" href="http://www.yeeworld.com/music/">音乐</a> 
        </div>
    </div>
    
<!--    <div class="cont_map_info">
        <div class=" cont_map_info_title"> <img src="http://www.yeeworld.com/static/css/gray/images/spfy_img.gif"  />
            <h2>视频翻译</h2>
        </div>
        <div class="cont_map_info_con"> 
        	<a target="_blank" href="/index/help/page/video.html#sp_shangchuan">视频上传</a> 
        	<a target="_blank" href="/index/help/page/video.html#zm_fanyi">字幕翻译</a> 
        	<a target="_blank" href="/index/help/page/video.html#sjz_qiege">时间轴切割</a> 
        	<a target="_blank" href="/music/">音乐</a> 
        </div>
    </div> -->
    <div class="cont_map_info">
        <div class=" cont_map_info_title"> <img src="http://www.yeeworld.com/static/css/gray/images/kyds_img1.gif"  />
            <h2>口译大赛</h2>
        </div>
        <div class="cont_map_info_con"> 
        	<a target="_blank" href="http://www.cicchina.org">大赛官网</a> 
        	<a target="_blank" href="http://www.cicchina.org/zyyt/sites/cicchina/cicchina/dsjj.jsp?ColumnID=cicchina_16">大赛介绍</a> 
        	<a target="_blank" href="http://www.cicchina.org/zyyt/sites/cicchina/cicchina/mtgz.jsp?ColumnID=cicchina_12">赛事动态</a> 
        	<a target="_blank" href="http://www.cicchina.org/zyyt/sites/cicchina/cicchina/jctp.jsp?ColumnID=cicchina_49">精彩瞬间</a> 
        </div>
    </div>
    <div class="cont_map_info">
        <div class=" cont_map_info_title"> <img src="http://www.yeeworld.com/static/css/gray/images/yyk_img.gif"  />
            <h2>译员库</h2>
        </div>
        <div class="cont_map_info_con"> 
        	<a target="_blank" href="/index/help/page/yiyuanku.html#yy_shengqing">译员申请</a> 
        	<a target="_blank" href="/index/help/page/yiyuanku.html#sh_tiaojian">审核条件</a>
        	<a target="_blank" href="/index/help/page/yiyuanku.html#fw_tiaokuan">服务条款</a> 
        	<a target="_blank" href="/index/help/page/yiyuanku.html#yy_jibie">译员级别</a> 
        </div>
    </div>
</div>

</div>
﻿<div class="foot_wrap">
    <div class="foot" style="padding:20px;">
        <div>
            <a target="_blank" href="/aboutus/index/id/2.html">关于我们</a>&nbsp;|&nbsp;<a target="_blank" href="/aboutus/index/id/3.html">联系我们</a>&nbsp;|&nbsp;<a target="_blank" href="/aboutus/index/id/15.html">商务合作</a>&nbsp;|&nbsp;<a target="_blank" href="/aboutus/index/id/13.html">网站地图</a>&nbsp;|&nbsp;<a target="_blank" href="/aboutus/index/id/14.html">诚聘英才</a>&nbsp;|&nbsp;<a target="_blank" href="/aboutus/index/id/34.html">免责声明</a><br />
        </div>
        <div style="margin-top:5px;">
            <!--span >中译语通科技 (北京) 有限公司 版权所有</span-->
            <span >中译语通科技股份有限公司 版权所有</span>
            <br />
            <span>
                Copyright &copy; 2012-2018 www.yeeworld.com All rights reserved.
                <a href="/static/zs/icp.jpg" target="_blank">京ICP备13002826号-3</a>
            </span>
            <br />
            <span>
                <a href="/static/zs/jww.jpg" target="_blank">京网文[2017]5582-659号</a>　
                <a href="/static/zs/icp.jpg" target="_blank">京ICP证140152号</a>
            </span>
            <br />
            <span>
                <img src="/static/images/ghs.png" style="margin-right:5px;"/>
                <span>京公网安备 11010702001424号</span>
            </span>
            <script type="text/javascript">var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F16a1f562401914a8446dcd0fbd443436' type='text/javascript'%3E%3C/script%3E")); </script>
            <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1254155923'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1254155923%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
            <br />
        </div>
    </div>
</div>

<script type="text/javascript" src="/data/static/57e70eca5db484162c05706ba5fd28f5.js?20121127"></script><script type="text/javascript">
 function getarea(obj1_id,obj2_id,val1,val2,v){
     if(v!==1){
      $.post('/translator/getarea.html',{area:val1,val2:val2},function(rs){
            if(rs.length>25){
              $(obj2_id).show();
              $(obj2_id).html(rs);
            }else{
              $(obj2_id).html(rs);
              $(obj2_id).hide();
            }
         });
      }
      $(obj1_id).change(function(){
         var val=$(this).val();
         $.post('/translator/getarea.html',{area:val},function(rs){
            if(rs.length>25){
              $(obj2_id).show();
              $(obj2_id).html(rs);
            }else{
              $(obj2_id).html(rs);
              $(obj2_id).hide();
            }
         });
      });
 }
// 初始化弹窗
(function (d) {
    d['okValue'] = '确定';
    d['cancelValue'] = '取消';
})($.dialog.defaults);

function jq_ajax(ajax_url,ajax_type){
	if(ajax_url==''){
		$.gtc.tip({content: "链接地址不能为空", icon: 'alert'});
		return false;
	}
	if(ajax_type==''||ajax_type==undefined){
		ajax_type='POST';
	}
	else{
		ajax_type='GET';
	}

	var msg;
	$.ajax({
	   type: ajax_type,
	   url: "index.php",
	   dataType :"json",
	   data:ajax_url,
	   async: false,
	   success: function(jsonStr){
			var json = eval(jsonStr);
			msg=json;
	   }
	});
	return msg;
}
</script>
<script src="http://www.yeeworld.com/static/js/setting.js"></script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44798871-1', 'yeeworld.com');
  ga('send', 'pageview');

</script>
</body>
</html>

<script src="http://www.yeeworld.com/static/js/minicity.js"></script>
<script language="javascript">
 $(function(){

		$('.subMenu_tab li').click(function(){
			$(this).siblings("li").removeClass("thisStyle").end().addClass('thisStyle');
			$('.'+$(this).attr('id')+$(this).parent().attr('id')).siblings().hide().end().show();
		});
  getarea('#J_province','#J_city',"","",1);
  getarea('#J_province_task','#J_city_task',"","",1);
  // $.minicity( "#J_province", "#J_city", "", "",1);
  // $.minicity( "#J_province_task", "#J_city_task", "", "",1);
    $('#sub').click(function(){
       $('#J_basic_form').submit();
     });
    $('#find_translator').click(function(){
      //$(this).attr('style','background-color:#BFC5C4');
      $('#find_task').attr('style','');
      $('#search_translator').show();
      $('#search_task').hide();
    })
    $('#find_task').click(function(){
      //$(this).attr('style','background-color:#BFC5C4');
      $('#find_translator').attr('style','');
      $('#search_translator').hide();
      $('#search_task').show();
    });


    var html = '';
	var title = '';
	var css = '';
	$(".yd_info").mouseover(function(){
		$(".yd_info").css("cursor","pointer");
	});
	$(".yd_info").click(function(){
		var href = $(this).find(".fg_read_but").find("a").attr("href");
		window.location = href;
	});
	//视频效果
	$('.cont_left_05_info').hover(function(){
		//鼠标放上去的效果
		$(this).children('.bg').show();
		$(this).children('.fg').show();
		$(this).children(".yd_info").css("cursor","pointer");
		title = $(this).children('.cont_left_05_info_title');
		css = title.css('background');
		title.css('background','none');
		html = title.html();
		title.hide();
	},function(){
		//鼠标撤离的效果
		$(this).children('.bg').hide();
		$(this).children('.fg').hide();
		title.show();
		//title.css('background','url("http://www.yeeworld.com/static/css/gray/images/login.png") repeat scroll 0 0 transparent');
		title.css('background',css);
	});
     $('#mother_tongue').change(function(){
      var mothertonge=$(this).val();
      getLanguage(mothertonge,'s');
   });

	    var html = '';
		var title = '';
		var css = '';
		//视频效果
		$('.yd_info').hover(function(){
			//鼠标放上去的效果
			$(this).children('.bg_read').show();
			$(this).children('.fg_read').show();
			title = $(this).children('.yd_info_title');
			css = title.css('background');
			title.css('background','none');
			html = title.html();
			title.hide();
		},function(){
			//鼠标撤离的效果
			$(this).children('.bg_read').hide();
			$(this).children('.fg_read').hide();
			title.show();
			//title.css('background','url("../images/login.png") repeat scroll 0 0 transparent');
			title.css('background',css);
		});

 });
 function getLanguage(tonge,sel_language){
      $.post("/home/storehouse/ajax_get_language.html", {tonge:tonge,sel_language:sel_language}, function(rs) {
      $("#language").html(rs);
      }, 'text');
   }

 //更改多语文库地址连接
function changeDUrl(){
	var uid = "";
	if( uid ){
		var obj = $(".nav ul li a").filter(":contains('多语文库')");
		var href = obj.attr('href');
		href = ""+href+"";
		obj.attr('href',href);
	}
}
changeDUrl();
// $(function(){
//  ajaxstorehouse(1);
//});
//function ajaxstorehouse(p){
//    $.post("/home/storehouse/ajaxtask.html",{order:'level',limit:'5',p:p},function(data){
//          $('#cont_right_02_info').html(data);
//      },'text');
//  }

function lclose(){
	$("#adl").hide();
}

function rclose(){
	$("#adr").hide();
}

</script>

<!-- Ad in baidu -->
<script type="text/javascript">
/*120*270，for yeeworld*/
var cpro_id = "u1596595";
</script>
<!--<script src="http://cpro.baidustatic.com/cpro/ui/f.js" type="text/javascript"></script>-->