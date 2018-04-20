


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="http://lzhi.com:80/">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="外汇开户_外汇代理_外汇返现_外汇返佣_外汇交易_外汇交易平台_外汇交易商_外汇平台">
<meta name="description" content="荔枝返现是独立的、仅为投资者提供信息、降低投资成本的咨询类网站，不隶属于任何券商平台。荔枝返现不邀约客户投资任何保证金交易，不接触投资者的资金及账户信息，不代理任何交易操盘行为，不向客户推荐任何券商平台。投资者应自行选择券商平台">
<link rel="shortcut  icon" type="image/x-icon" href="resources/images/favicon.ico" media="screen"  /> 
<title>外汇开户|代理|返现_外汇返佣_外汇交易平台|交易商_荔枝返现网</title>
<!-- 公共的css嵌入 -->
<link href="resources/css/base.css" rel="stylesheet">
<link href="resources/css/home.css" rel="stylesheet">
</head>
<body>






<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut  icon" type="image/x-icon" href="resources/images/favicon.ico" media="screen"  /> 
<title></title>
<!-- 百度统计 -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?20fa0699d31bbe093bc79c0d5872d29f";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm,s);
})();
</script>
<style type="text/css">
	.tipin{
		width:100%;
		height:60px;
		z-index:999;
		background-color:#ffffcc;
		font-size:14px;
		color:#333;
		display: none;
	}
	.tipout{
		width:100%;
		height:250px;
		z-index:999;
		background-color:#ffffcc;
		font-size:14px;
		color:#333;
	}
	.closetip{
		float:right;
		text-decoration:underline;
		padding-right:20px;
		cursor:pointer;
		background: url("resources/images/closetip.png") no-repeat center right;
	}
	.opentip{
		position:relative;
		text-decoration:underline;
		cursor:pointer;
		float:right;
		margin-top:-20px;
		background: url("resources/images/opentip.png") no-repeat center right;
		padding-right:20px;
	}
</style>
</head>
<body>
<!-- 注册对话框 -->
<div id="dlg-signup"class="modal fade">
  <div class="modal-dialog" role="document" style="width: 400px;">
  	<div class="dlg-out-x" style="position: absolute; right: -50px;"><a data-toggle="modal" data-target="#dlg-signup"><img src="resources/images/icon-cirlce-x.png" alt=""></a></div>
    <div class="modal-content">
      <div class="modal-body">
            <div class="loginform-panel" style="width: 100%;">
                <div class="title-row">
                  	  注册荔枝返现网，交易手续费 <span class="text_red">返现高达90%</span>
                </div>
                <div class="login-p1 clearfix">
                <div style="margin: 20px 0;padding: 5px; border-bottom: 1px solid #dadada;">
               <span style="font-size: 16px; font-weight: bold;">手机注册</span>
               <div class="pull-right clearfix">
                  	  已经有账号？<a style="padding: 5px 0; font-size: 14px;" class="text_blue tologin" href="user/login">请登录</a>
                </div>
            </div>
            <div style="margin-bottom: 20px;">
            	<span style="color: red;">原IB返现网用户可使用原有帐号登录</span><br/>
            	<span style="color: red;">无需重新注册</span>
            </div>
                    <form id="form_zc_phone" action="user/regist" method="post">
                        <div class="form-group">
                       		<input type="text" name="registType" id="registTypePhone" style="display: none;" value="0" onkeyup="this.value=this.value.replace(/\s+/g,'');">
                            
                            <input type="text" id="phone" name="phone" class="form-control" onkeyup="this.value=this.value.replace(/\s+/g,'');"  placeholder="手机号"><span id="phone_ok" class="vld-ok" style="display: none;position: absolute;top:10px;right:-25px;"></span>
                            <div id="zc_phone_error"style="display: none;" class="vld-error"></div>
                        </div>
                        <div class="form-group">
                            <input type="text" id="zcSmsCode" name="zcSmsCode" onkeyup="this.value=this.value.replace(/\s+/g,'');" class="form-control" placeholder="验证码" style="display: inline-block; width:50%;">
                            <button id="zc_btn_sms_code"  type="button" class="btn btn-getvalidcode" style="width:49%;height:45px;line-height:45px; padding:0px;float: right;color: #fff;background-color: #656571;border-color: #656571;">获取验证码</button>
                            <div id="zc_sms_error"style="display: none;" class="vld-error"></div>
                        </div>
                        <div class="form-group">
                            <label><input id="phone_ck_go" type="checkbox" checked="checked" />阅读并同意<span class="text_blue" style="cursor: pointer;" onclick="window.open('helpCenter/helpRoom/22')">《荔枝返现网用户注册协议》</span></label>
                        </div>
                        <div style="text-align: center;">
                            <button onclick="btnZc()" id="zc_btn_sub_phone" type="button" class="btn btn-red2" style="width:100%;height:45px;line-height:45px;padding:0px;">立即注册</button>
                        </div>
                        <div class="pull-right clearfix" style="padding-top: 10px;">
                    		<a style="padding: 5px 0; font-size: 14px;" id="zcemail" class="text_gray6 switch_reg_method">使用邮箱注册</a>
                		</div>
<!--                         <div class="pull-right clearfix" style="padding-top: 10px;"> -->
<!--                            	 已经有账号？<a style="padding: 5px 0; font-size: 14px;" class="text_blue " href="user/login">请登录</a> -->
<!--                         </div> -->
                    </form>
                </div><!-- /.login-p1 -->
                <div class="login-p2 clearfix">
                	<div style="margin: 20px 0;padding: 5px; border-bottom: 1px solid #dadada;">
			               <span style="font-size: 16px; font-weight: bold;">邮箱注册</span>
			               <div class="pull-right clearfix">
			                    已经有账号？<a style="padding: 5px 0; font-size: 14px;" class="text_blue tologin" href="user/login">请登录</a>
			                </div>
			         </div>
			         <div style="margin-bottom: 20px;">
			            	<span style="color: red;">原IB返现网用户可使用原有帐号登录</span><br/>
			            	<span style="color: red;">无需重新注册</span>
            		</div>
                     <form id="form_zc_email" action="user/regist" method="post">
                        <div class="form-group">
                       	 	<input onkeyup="this.value=this.value.replace(/\s+/g,'');" type="text" name="registType" id="registTypeEmail" style="display: none;" value="1">
                            
                            <input onkeyup="this.value=this.value.replace(/\s+/g,'');" type="text" name="loginEamil" id="loginEamil" class="form-control" placeholder="电子邮箱"><span id="email_ok" class="vld-ok" style="display: none;position: absolute;top:10px;right:-25px;"></span>
                            <div id="zc_email_error" style="display: none;" class="vld-error"></div>
                        </div>
                        <div class="form-group pass-box">
                            <input onkeyup="this.value=this.value.replace(/\s+/g,'');" type="password" name="zcPassWord" id="zcPassWord" class="form-control" placeholder="密码">
                            <i id="zc_pwd_i" state="off"></i>
                            <div id="zc_pwd_safe" style="display: none;" class="vld-ok"><span class="text_red">中</span></div>
                        </div>
                        <div class="form-group">
                            <input onkeyup="this.value=this.value.replace(/\s+/g,'');" type="password" name="passWordAgain" id="passWordAgain" class="form-control" placeholder="确认密码">
                        	<div id="zc_pwd_like" style="display: none;" class="vld-error"><span class="text_red">中</span></div>
                        </div>
                        <div class="form-group">
                            <label><input id="email_ck_go" type="checkbox" checked="checked"/>阅读并同意<span class="text_blue">《荔枝返现网用户协议》</span></label>
                        </div>
                        <div style="text-align: center;">
                            <button onclick="btnZc()" id="btn_sub_email" type="button" class="btn btn-red2" style="width:100%;height:45px;line-height:45px;padding:0px;">立即注册</button>
                        </div>
                        <div class="pull-right clearfix" style="padding-top: 10px;">
                    		<a style="padding: 5px 0; font-size: 14px;" id="zcphone" class="text_gray6 switch_reg_method">使用手机注册</a>
                		</div>
<!--                         <div class="pull-right clearfix" style="padding-top: 10px;"> -->
<!--                       	                已经有账号？<a style="padding: 5px 0; font-size: 14px;" class="text_blue " href="user/login">请登录</a> -->
<!--                         </div> -->
                    </form>
                </div><!-- /.login-p2 -->
            </div><!-- /.loginform-panel -->

      </div><!-- /.modal-body -->
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<!-- 网页头部导航菜单 -->
<div class="header-block">
	<!-- 警告提示  start-->
	<div class="tipin">
		<div style="margin:0 auto;width:1180px;padding-top:3px;">
			<span style="color:#ff0000;font-weight:bold;">风险提示：</span>
			<p style="text-indent:2em;width:85%;margin-top:5px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">
			保证金交易存在极高的风险，未必适合所有的投资者，请不要轻信任何高额投资收益的诱导而贸然投资。在您决定投资保证金交易时，需要提醒您：投资导致的损失可能超过您投入的资金，因此，请您考虑自身的投资经验及风险承担能力理性投资。投资风险不仅来自于杠杆交易本身，同时也有可能来自于券商平台的不确定性，请您仔细甄别、远离风险。所有投资者的交易帐户应仅限本人使用，不应交由第三方操作，对于任何接受第三方喊单、操盘、理财等操作的投资和交易，由此导致的风险和亏损由投资者个人自行承担。
			</p>
			<span class="opentip">阅读全部</span>
			<div style="clear:right;"></div>
		</div>
	</div>
	<div class="tipout">
		<div style="margin:0 auto;width:1180px;padding-top:3px;">
			<span style="color:#ff0000;font-weight:bold;">风险提示：</span>
			<p style="text-indent:2em;;margin-top:5px;">保证金交易存在极高的风险，未必适合所有的投资者，请不要轻信任何高额投资收益的诱导而贸然投资。
			在您决定投资保证金交易时，需要提醒您：投资导致的损失可能超过您投入的资金，因此，请您考虑自身的投资经验及风险承担能力理性投资。投资风险不仅来自于杠杆交易本身，同时也有可能来自于券商平台的不确定性，请您仔细甄别、远离风险。所有投资者的交易帐户应仅限本人使用，不应交由第三方操作，对于任何接受第三方喊单、操盘、理财等操作的投资和交易，由此导致的风险和亏损由投资者个人自行承担。
			</p>
			<p style="text-indent:2em;">荔枝返现是独立的、仅为投资者提供信息、降低投资成本的咨询类网站，不隶属于任何券商平台。荔枝返现不邀约客户投资任何保证金交易，不接触投资者的资金及账户信息，不代理任何交易操盘行为，不向客户推荐任何券商平台。投资者应自行选择券商平台，券商平台的任何行为均与荔枝返现无关。
			</p>
			<p style="text-indent:2em;">投资者通过荔枝返现进行咨询即表示其接受和认可上述声明。</P>
			<p style="text-indent:2em;">
			所有投资者均为自行选择券商平台，并直接前往券商平台官网进行投资及交易，对于投资者与券商平台之间的纠纷以及因券商平台而造成的经济损失应由投资者与券商平台自行解决，与荔枝返现无关。
			如果您不了解外汇、黄金等保证金交易的风险，请勿贸然进行投资交易。
			</p>
			<div class="closetip">我已了解，关闭提示</div>
			<div style="clear:right;"></div>
		</div>
		
	</div>
	<!-- 警告提示  end-->
	<div class="header-1">
		<div class="container">
			<span class="company">JL.INTERNATIONAL 新西兰金融注册号:FSP351186</span>
			<span class="pull-right" style="margin-right: -20px;">
				<!-- 
				<a class="top-qq" style="text-decoration: none;margin-right: 5px;" target="_blank" href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&amp;key=XzgwMDAyNzczN180NzQxNzZfODAwMDI3NzM3XzJf">
					<img src="resources/images/top-icon-qq.png" style="max-width: 18px;max-height: 18px;" alt="">
					<span style="font-size:16px;position: relative;top: 3.3px;font-family: Arial Bold;color: #0092E1;">800027737 </span>
				&nbsp;|</a>
				<a class="tel" style="text-decoration: none;margin-right: -12px;">
					<img src="resources/images/icon-tel.png" alt="">
					<span style="font-size:16px;vertical-align:middle;font-family: Arial Bold;color: #0092E1;">400-8373-060 </span>
				&nbsp;|</a>
				 -->
				<a class="top-wx">
					<img src="resources/images/top-icon-wx1.png" alt="">
					<span style="font-size:12px;vertical-align:middle;font-family: SimSun;color: #666666;"> 官方微信</span>
					<div class="top-wx-show">
						<img src="resources/images/qrcode-wx1.png" alt="">
						<font>官方微信公众号</font>
					</div>
				</a>
			</span>
		</div>
	</div><!-- /.header-1-->
	
		<div class="header-menu-bar">
	  <div class="container">
          <a href="index"><div class="menu-logo"></div></a>
          <div class="menu-logo2"></div>

          <div class="menu-item-panel">
              <ul>
                <li><a href="http://lzhi.com:80/index">首页</a></li>
                <li><a href="http://lzhi.com:80/broker/home">交易商</a></li>
                <li><a href="http://lzhi.com:80/promote">优惠活动</a></li>
                <li><a href="http://lzhi.com:80/litchiClassroom">荔枝课堂</a></li>
                <li><a href="http://lzhi.com:80/exchange">外汇资讯</a></li>
                <li><a href="http://lzhi.com:80/indiana">积分夺宝</a></li>
              </ul>
          </div>
          <div id="isLogin" class="menu-btn-panel">
 
          </div>
	  </div>
	</div><!-- /.header-menu-bar -->
</div><!-- /.header-block -->
</body>
<script src="statics/js/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function(){
	var menuNum = "0";
	if(menuNum !=null && menuNum !=""){
		$(".menu-item-panel ul li").removeClass("active");
		$(".menu-item-panel ul li").eq(menuNum).addClass("active");
	}
	//登录页面"注册框"不能弹出修复
	$("#showSignUp").click(function(){
		$("#dlg-signup").modal('show');
	});
	//登录页面"请登录"不能用修复
	$(".tologin").click(function(){
		window.location.href='http://lzhi.com:80/' + "user/login";
	});
	
	inittip();
	clickEvent();
});

inittip();
clickEvent();
function clickEvent(){
	$(".closetip").click(function(){
		$(".tipin").css({
			"display":"block"
		});
		$(".tipout").css({
			"display":"none"
		});
		$(".carousel-block").css({
			"margin-top":"180px"
		});
		sessionStorage.setItem('tiptype',0);
	});
	
	$(".opentip").click(function(){
		$(".tipin").css({
			"display":"none"
		});
		$(".tipout").css({
			"display":"block"
		});
		$(".carousel-block").css({
			"margin-top":"362px"
		});
		sessionStorage.setItem('tiptype',1);
	});
	
}

function inittip(){
	if(sessionStorage.getItem('tiptype') != null && sessionStorage.getItem('tiptype') == 0){
		$(".carousel-block").css({
			"margin-top":"180px"
		});
		$(".tipin").css({
			"display":"block"
		});
		$(".tipout").css({
			"display":"none"
		});
	}else{
		$(".tipin").css({
			"display":"none"
		});
		$(".tipout").css({
			"display":"block"
		});
		$(".carousel-block").css({
			"margin-top":"362px"
		});
	}
}
</script>
</html>
<div class="carousel-block">
        <!-- gg位 -->
        <div id="index-carousel" class="carousel slide" data-ride="carousel">
              <!-- index -->
              <ol class="carousel-indicators">
                
					<li data-target="#index-carousel" data-slide-to="0" 
						class="active">
					</li>
				
					<li data-target="#index-carousel" data-slide-to="1" 
						>
					</li>
				  
              </ol>
			  <!-- index -->
              <!-- gg内容 -->
              <div class="carousel-inner" role="listbox" style="padding:0px;">
	              
				      <div class="item active" style="height: 409px; background: url(showFile?url=wHomePage/2018/1/1515130870979.png) no-repeat center center; "
				      	 data-url="http://www.lzhi.com/user/invite"
				      >
				      </div>
				  
				      <div class="item " style="height: 409px; background: url(showFile?url=wHomePage/2018/1/1514871906061.jpg) no-repeat center center; "
				      	 data-url="http://www.lzhi.com/user/invite"
				      >
				      </div>
				  
              </div>
			  <!-- gg内容 -->
              <!-- 左右按钮 -->
              <a id="index-carousel-control-left" class="carousel-control left" href="#index-carousel" role="button" data-slide="prev"></a>
              <a id="index-carousel-control-right" class="carousel-control right" href="#index-carousel" role="button" data-slide="next"></a>
        </div>
        <!-- gg位 -->
</div>
<!--main页面主体部分 -->
<div class="container">
	<!-- 交易商文字gg -->
    <div class="row" style="margin: 26px 0 20px 0; padding-bottom:5px; border-bottom: 1px solid #dfdfdf;">
        <a href="promote" class="col-md-2" style="font-size: 24px;">
        	交易商优惠
        </a>
        <div class="col-md-10 home-breadcrumb" style="padding-top: 8px;">
            <ol class="breadcrumb" style="overflow:hidden;">
		    	<li style="overflow:visible;">
		        	
		        </li>
            </ol>
        </div>
    </div>
    <!-- 交易商文字gg -->
    <!-- 交易商图文gg -->
    <div class="broker-box-block">
    	<!-- 前两个图文gg -->
		
			<div class="broker-box" data-url="http://www.lzhi.com/promote/detail/21">
	            <div class="broker-box-body">
	                <img src="http://lzhi.com:80/showFile?url=wHomePage/2018/2/1519804646179.png" />
	                <div class="broker-box-imgmask"></div>
	            </div>
	            <div class="broker-logo">
	                <div class="broker-logo-wrapper">
	                	<div style="width:100%;height:100%; background:url(showFile?url=eDealer/2018/1/1516602842260.png) no-repeat center center;">
	                	</div>
	                </div>
	                <div class="broker-name">OANDA</div>
	            </div>
	            <div class="broker-box-footer">
	                <div>
	                    <h5 class="brk-titl">荔枝直接返现$66美金</h5>
	                    <p class="brk-desc">史上第一次，荔枝直接返现到账户$66美金！</p>
	                </div>
	            </div>
        	</div>
		
			<div class="broker-box" data-url="http://lzhi.com/pages/activity/capstone.jsp">
	            <div class="broker-box-body">
	                <img src="http://lzhi.com:80/showFile?url=wHomePage/2018/2/1519796464298.png" />
	                <div class="broker-box-imgmask"></div>
	            </div>
	            <div class="broker-logo">
	                <div class="broker-logo-wrapper">
	                	<div style="width:100%;height:100%; background:url(showFile?url=eDealer/2017/11/1510223568058.png) no-repeat center center;">
	                	</div>
	                </div>
	                <div class="broker-name">CAPSTONE</div>
	            </div>
	            <div class="broker-box-footer">
	                <div>
	                    <h5 class="brk-titl">新年大礼等您拿，100%可中奖</h5>
	                    <p class="brk-desc">￥2018元红包+iWatch+大疆无人机+迪士尼门票+kindle+......</p>
	                </div>
	            </div>
        	</div>
		
		<!-- 前两个图文gg -->
		<!-- 交易商优惠滚动gg -->
        <div class="broker-box " style="margin-right:0px;"><!-- 最右边 margin-right:0px -->
        	<div class="carousel-panel"  style="width: 380px; height: 385px;">
            	<div id="carousel-a" class="carousel slide" data-ride="carousel">
	                <!-- index -->
	                <ol class="carousel-indicators">
			            
							<li data-target="#carousel-a" data-slide-to="0" 
								class="active">
							</li>
					    
							<li data-target="#carousel-a" data-slide-to="1" 
								>
							</li>
					    
							<li data-target="#carousel-a" data-slide-to="2" 
								>
							</li>
					    
	                </ol>
	                <!-- index -->
	                <!-- 滚动图片位置 -->
	                <div class="carousel-inner" role="listbox" style="padding:0px;">
			            
						   <div class="item active" style="height: 385px;"
						       data-url="http://www.lzhi.com/promote/detail/17"
						   >
						       <img src="http://lzhi.com:80/showFile?url=wHomePage/2018/3/1519877095657.png" style="max-width:none;width:380px; height:385px;" />
						   </div>
					    
						   <div class="item " style="height: 385px;"
						       data-url="http://www.lzhi.com/promote/detail/19"
						   >
						       <img src="http://lzhi.com:80/showFile?url=wHomePage/2018/3/1519884590923.png" style="max-width:none;width:380px; height:385px;" />
						   </div>
					    
						   <div class="item " style="height: 385px;"
						       data-url="http://www.lzhi.com/promote/detail/18"
						   >
						       <img src="http://lzhi.com:80/showFile?url=wHomePage/2018/3/1519873983301.jpg" style="max-width:none;width:380px; height:385px;" />
						   </div>
					      
                	</div>
                	<a class="carousel-control left" href="#carousel-a" role="button" data-slide="prev"></a>
                	<a class="carousel-control right" href="#carousel-a" role="button" data-slide="next"></a>
                </div>
           </div>
        </div>
		<!-- 交易商优惠滚动gg -->
		<!--后面的图文gg-->
		
		<!--后面的图文gg-->
    </div>

    <div class="row morePro">
        <a href="promote" class="text_gray9">查看全部优惠活动</a>
    </div><!-- /.row -->

    <div class="row block-title">
    	实时点差对比
    </div>
    <div class="row ssdc-block" >
       <div class="ssdc-block-left" >
	       <div class="centerblock">
		       <div class="centerblock-wrap">
			       <div class="centerblock-body">
				       <p>支持多种货币对</p>
				       <a href="broker/dianChaCompare" class="btn abtn-white" style="width:196px;line-height:44px;padding-top:0;padding-bottom:0;">
				                                      查看详细
				       </a>
			       </div>
		       </div>
	       </div>
       </div>
       <div class="ssdc-block-right" style="height: 361px;">
            <table class="table">
                <thead>
                    <tr>
                        <th>交易商</th>
                        <th>货币对</th>
                        <th>买</th>
                        <th>卖</th>
                        <th>实际成本</th>
                        <th>外汇返现</th>
                        <th>黄金返现</th>
                    </tr>
                </thead>
                <tbody>
                	
                		
		                	<tr>
		                        <td>AXITRADER</td>
		                        <td>EUR/USD</td>
		                        <td><span id="sellN35"></span></td>
		                        <td><span id="buyN35"></span></td>
		                        <td><span id="shijichengben35"></span></td>
		                        <td>$5.6/手</td>
		                        <td>$14/手</td>
		                    </tr>
	                    
                	
                		
		                	<tr>
		                        <td>XM</td>
		                        <td>EUR/USD</td>
		                        <td><span id="sellN2"></span></td>
		                        <td><span id="buyN2"></span></td>
		                        <td><span id="shijichengben2"></span></td>
		                        <td>$9/手</td>
		                        <td>$18.9/手</td>
		                    </tr>
	                    
                	
                		
		                	<tr>
		                        <td>FxPro浦汇</td>
		                        <td>EUR/USD</td>
		                        <td><span id="sellN1"></span></td>
		                        <td><span id="buyN1"></span></td>
		                        <td><span id="shijichengben1"></span></td>
		                        <td>$8.8/手</td>
		                        <td>$18/手</td>
		                    </tr>
	                    
                	
                		
		                	<tr>
		                        <td>LCG</td>
		                        <td>EUR/USD</td>
		                        <td><span id="sellN15"></span></td>
		                        <td><span id="buyN15"></span></td>
		                        <td><span id="shijichengben15"></span></td>
		                        <td>$5.6/手</td>
		                        <td>$11.2/手</td>
		                    </tr>
	                    
                	
                		
		                	<tr>
		                        <td>SVSFX</td>
		                        <td>EUR/USD</td>
		                        <td><span id="sellN26"></span></td>
		                        <td><span id="buyN26"></span></td>
		                        <td><span id="shijichengben26"></span></td>
		                        <td>$9/手</td>
		                        <td>$13.5/手</td>
		                    </tr>
	                    
                	
                </tbody>
            </table>
        </div>
    </div>
</div>

<div class="index-middle-block">
        <div class="row">
            <div class="step step1">
                <p>立即注册，十五年信誉保障</p>
            </div>
            <div class="step step2">
                <p>通过荔枝返现选择交易商开户</p>
            </div>
            <div class="step step3">
                <p>将申请好的交易商账号绑定到荔枝返现网</p>
            </div>
            <div class="step step4">
                <p>高比例返佣，定期返还佣金</p>
            </div>
        </div>
        <a href="customer/trading" class="btn abtn-white wyfx-btn">我要返现</a>
</div><!-- /.index-middle-block -->

<div class="container">
    <div class="row block-title">
       	 权威专业，放心可靠
    </div><!-- /.row -->
    <div class="row qwzy-block">
        <div class="qwzy-item" >
            <img src="resources/images/home/qwzy-1.png" />
            <h5>权威专业</h5>
            <p>十五年信誉品牌保证，被公认为<br/>行业高权威外汇返现平台</p>
        </div>
        <div class="qwzy-item" >
            <img src="resources/images/home/qwzy-2.png" />
            <h5>安全正规</h5>
            <p>平台外汇商均为国际顶级、正规 <br/>安全的交易商，均可查证
            </p>
        </div>
        <div class="qwzy-item" >
            <img src="resources/images/home/qwzy-gaoe.png" />
            <h5>高额返现</h5>
            <p>高返现比例，真实降低外汇交<br/>易的成本
            </p>
        </div>
        <div class="qwzy-item" >
            <img src="resources/images/home/pay.png" />
            <h5>提现便捷</h5>
            <p>交易佣金支持人民币、美元等<br/>多种方式提现
            </p>
        </div>
    </div>

    <div class="row block-title">
		外汇交易商
    </div><!-- /.row -->
    <div class="row whjys-block" >
        <div class="whjys-block-left">
            <div class="centerblock">
                <div class="centerblock-wrap">
                    <div class="centerblock-body">
                        <p>全球知名交易商</p>
                        <a href="broker/home" class="btn abtn-white" style="width: 196px;line-height: 44px; padding-top: 0;padding-bottom: 0;">查看更多</a>
                    </div>
                </div>
            </div>
        </div><!-- /.whjys-block-left -->
        <div class="whjys-block-right" >
        	<!--交易商小图标 -->
			
				<a href="broker/detail/25" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506090906014.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">TICKMILL</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/38" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/11/1509935003018.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">CAPSTONE</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/3" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506091943347.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">AXITRADER</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/2" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2018/3/1521016485949.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">XM</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/23" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506091010982.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">FxPro</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/21" class="jys-item"  
					style="border-right:0px;"
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/10/1508918007473.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">ATFX</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/12" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506091770114.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">FIBO</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/24" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506090954525.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">AVATRADE</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/39" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/12/1512556430625.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">TeraFX</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/15" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506091840814.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">LCG</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/32" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506090750136.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">LMAX</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/5" class="jys-item"  
					style="border-right:0px;"
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506091536326.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">SVSFX</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/20" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506091112999.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">TAHOE</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/19" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506091145214.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">HYCM</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/18" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506091175695.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">AETOS</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/13" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506091333106.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">VantageFX</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
				<a href="broker/detail/16" class="jys-item"  
					
				>	
					<div class="imgvc">
	                	<img style="width:100%;height:auto;" src="http://lzhi.com:80/showFile?url=eDealer/2017/9/1506091794049.png" />
	                </div>
	                <div class="jys-text">
	                    <div>
	                        <div class="titl">ADS</div>
	                        <div class="desc">
	                            	查看详情
	                        </div>
	                    </div>
                	</div>
                </a>
			
        </div>
    </div>

    <div class="row whzx-block" >
        <div class="whzx-block-left">
            <div class="block-title">
            	外汇资讯<div class="pull-right" style="padding-top:10px;">
            		<a href="exchange" style="font-size: 12px;">更多 &gt;</a>
            	</div>
            </div>
            <div class="whzx-block-content">
            
                
                	<a href="exchange/detail/235">
                		<img
                			
                				
                				    src="resources/images/icon-hot.png"
   								
								
   							
                		/>&nbsp;&nbsp;03月19日欧洲开市前，每日技术分析
                	</a>
                
                	<a href="exchange/detail/234">
                		<img
                			
                				
								
									src="resources/images/icon-note.png"
   								
   							
                		/>&nbsp;&nbsp;俄中政局已定 FOMC携BOE来袭
                	</a>
                
                	<a href="exchange/detail/233">
                		<img
                			
                				
								
									src="resources/images/icon-note.png"
   								
   							
                		/>&nbsp;&nbsp;03月16日欧洲开市前，每日技术分析
                	</a>
                
                	<a href="exchange/detail/232">
                		<img
                			
                				
								
									src="resources/images/icon-note.png"
   								
   							
                		/>&nbsp;&nbsp;FOMC会议临近 美元暂缓下跌
                	</a>
                
                	<a href="exchange/detail/231">
                		<img
                			
                				
								
									src="resources/images/icon-note.png"
   								
   							
                		/>&nbsp;&nbsp;03月15日欧洲开市前，每日技术分析
                	</a>
                
                	<a href="exchange/detail/230">
                		<img
                			
                				
								
									src="resources/images/icon-note.png"
   								
   							
                		/>&nbsp;&nbsp;新官上任三把火 中美贸易对抗或升级
                	</a>
                

            </div>
        </div><!-- /.whzx-block-left -->
        <div class="whzx-block-right" >
            <div class="block-title">
               	 荔枝课堂<div class="pull-right" style="padding-top:10px;">
               	 	<a href="litchiClassroom" style="font-size:12px;">更多 &gt;</a>
               	 </div>
            </div>
            <div class="whzx-block-content">
            	<div style="margin-left:0.5%; width: 103%">
	                
		                <div class="content-item" data-url="http://www.lzhi.com/litchiClassroom">
		                    <div class="img-wraper">
		                    	<img style="width:100%;height:100%;" src="showFile?url=wHomePage/2017/9/1506480521005.jpg" />
		                    </div>
			                <div class="content-item-text">
			                    <h5>划重点：如何在外汇市场赚钱</h5>
			                    <p>进行交易很简单：因为交易中的机制与其他市场的机制很类似（如股票市场），因此，如果你有任何交易的经验，你应该能够很快学会怎么进行外汇交易。</p>
		                    </div>
		                </div>
	                
		                <div class="content-item" data-url="http://www.lzhi.com/litchiClassroom">
		                    <div class="img-wraper">
		                    	<img style="width:100%;height:100%;" src="showFile?url=wHomePage/2017/9/1506480510847.jpg" />
		                    </div>
			                <div class="content-item-text">
			                    <h5>外汇到底在交易什么</h5>
			                    <p>答案其实很简单，就是交易“金钱”。 因为你不是购买东西本身，所以这种交易会混淆人们对于交易的认识。</p>
		                    </div>
		                </div>
	                
		                <div class="content-item" data-url="http://www.lzhi.com/litchiClassroom">
		                    <div class="img-wraper">
		                    	<img style="width:100%;height:100%;" src="showFile?url=wHomePage/2017/9/1506480488304.png" />
		                    </div>
			                <div class="content-item-text">
			                    <h5>外汇最吸引人的那些优势</h5>
			                    <p>交易贸易外汇有很多好处和优点。此处列举一些为什么有这么多人选择这个市场的原因： 无佣金 没有结算费用，没有交易费，没有印花税，没有中介费。代理商通过点差来赚取费用。</p>
		                    </div>
		                </div>
	                
                </div>
            </div>
        </div>
    </div>
</div>
<br />
<br />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
</head>
<body>
<div class="footer-1">
	<div class="container">
		<div class="row" style="padding-top:10px">
			<div class="col-1">
                <div style="padding: 10px 0;">
                    <img src="resources/images/footer-logo.png" alt="">
                </div>
                <div style="margin-top: 30px;">
                	<span style="font-size: 16px;color: #ffffff;font-family: Microsoft YaHei;">邮箱：support@lzhi.com</span>
                </div>
                <!-- 
                <div class="consult-hot">
                    <span style="font-size: 26px;">400-8373-060</span>
                    <p style="font-size: 14px;">(工作时间9:00-23:00)</p>
                </div>
                <div class="consult-online">
                    <a name="liveChats" target="_blank"><span style="font-size: 24px;">在线客服</span></a>
                </div>
                 -->
			</div>
			<div class="col-2">
                <h6>友情链接</h6>
                <a target="_blank" href="http://www.talkforex.com/">韬客论坛</a>
                <a target="_blank" href="http://www.ieforex.com/">外汇行情</a>
                <a target="_blank" href="http://www.talkfx.com/">投资管家</a>

                <h6 style="padding-top: 10px;">关于我们</h6>
                <a href="helpCenter">帮助中心</a>
                <!-- <a href="#">问题反馈</a> -->
			</div>
			<div class="col-3">
                <h6>交易商推荐</h6>
                <div style="float: left;width: 50%;padding-right: 10px;">
                    <a href="broker/detail/23">FxPro浦汇</a>
                    <a href="broker/detail/2">XM</a>
                    <a href="broker/detail/3">AXITRADER</a>
                    <a href="broker/detail/17">MARKETS</a>
                    <a href="broker/detail/8">FXCM福汇</a>
                    <a href="broker/detail/16">ADS达汇</a>
                    <a href="broker/detail/6">OANDA安达</a>
                    <a href="broker/detail/15">LCG</a>
                    <a href="broker/detail/24">AVATRADE</a>
                    <a href="broker/detail/12">FIBO飞博</a>
                    <a href="broker/detail/4">Forex(CAY)</a>
                    <a href="broker/detail/10">IFX爱福斯</a>
                    <a href="broker/detail/7">ThinkMarkets智汇</a>
                    
                </div>
                <div style="float: left;width: 50%;padding-left: 10px;">
<!--           <a href="#">ForexClub</a> -->
                    <a href="broker/detail/32">LMAX</a>
                    <a href="broker/detail/18">AETOS艾拓思</a>
                    <a href="broker/detail/11">Exness</a>
                    <a href="broker/detail/21">ATFX</a>
                    <a href="broker/detail/5">SVSFX</a>
                    <a href="broker/detail/17">MARKETS迈肯司</a>
                    <a href="broker/detail/25">TICKMILL</a>
                    <a href="broker/detail/20">TAHOE泰浩</a>
                    <a href="broker/detail/14">KVB昆仑国际</a>
                    <a href="broker/detail/22">FX88</a>
                    <a href="broker/detail/13">VantageFX万致</a>
                </div>
			</div>
            <div class="col-4">
            	<!-- 
                <div class="qrcode-col">
                    <h6>手机客户端</h6>
                    <img src="resources/images/qrcode-app.png" alt="">
                    <p>扫一扫</p>
                    <p>下载官方App</p>
                </div>
                 -->
                <div class="qrcode-col">
                    <h6>官方微信</h6>
                    <img src="resources/images/qrcode-wx1.png" alt="">
                    <p>扫一扫</p>
                    <p>关注微信公众号</p>
                </div>
            </div>
		</div>
        <div class="row" style="padding-top:10px">
            <h6 style="font-size: 12px;">风险警告:</h6>
                                          所有使用保证金交易的金融产品都具有高风险。它们并非适合所有投资者，您的损失可能超过您的初始投资金额。请确认您完全了解相关风险，如有需要，请寻求专业意见。
        </div>
	</div>
</div>
<!-- /.footer-1 -->

<div class="footer-2">
	<div class="container">
        <div class="row">
            <div class="col-md-7">
				
                JL INTERNATIONAL CORPORATION 在新西兰金融市场管理局注册（注册号:FSP351186）<br>
                	<!--大连骏骐丰网络科技有限公司-->
            </div>
            <div class="pull-right">
                <img src="resources/images/footer-img-1.png" alt="">
                <img src="resources/images/footer-img-2.png" alt="">
                <img src="resources/images/footer-img-3.png" alt="">
            </div>
        </div>

	</div>
</div>
<!-- ################################## 下面开始 tools-panel 部分 ################################## -->
<!-- <div class="tools-panel">
	<a href="indiana" class="qiandao"></a>
	<a class="livechat" name="liveChats" target="_blank"></a>
	<a class="wx">
        <div class="wx-qrcode">
            <img src="resources/images/qrcode-wx.png" alt="">
        </div> --><!-- /.wx-qrcode -->
    <!-- </a>
   	<div class="wx-qrcode-static">
   		<img src="resources/images/top-icon-close.png" id="qrcode-close" alt="">
        <img src="resources/images/qrcode-wx.png" alt="">
    </div> --><!-- /.wx-qrcode-static -->
	<!-- <a href="customer/home" class="rebate"></a> -->
<!-- 	<a href="#" class="app"></a> -->
	<!-- <a class="totop"></a>
</div> --><!-- /.tools-panel -->
</body>
<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-7187695-8"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());
  gtag('config', 'UA-7187695-8');
</script>


<!-- Start of LiveChat (www.livechatinc.com) code -->
	<script type="text/javascript">
		window.__lc = window.__lc || {};
		window.__lc.license = 9457095;
		(function() {
		  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
		  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
		  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
		})();
	</script>
<!-- End of LiveChat code -->
</html>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1295731593';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
<!-- 公共的css、js嵌入 -->
<script src="resources/js/import-js.js"></script>
<script type="text/javascript" src="resources/js/index_initData.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("div").click(function(){
			var url = $(this).attr("data-url");
			if(url != null && url != ""){
				window.open($(this).attr("data-url"));
			}
		});
	});
</script>
</html>