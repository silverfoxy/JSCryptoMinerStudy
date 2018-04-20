
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>深圳市律师协会官方网站</title>
	
		<link rel="stylesheet" type="text/css" href="/static/css/cn/index2.css" />
		<link rel="stylesheet" type="text/css" href="/static/css/cn/slide.css" />
		<link rel="stylesheet" type="text/css" href="/static/css/cn/calendar.css" />
		<script src="/static/jquery-ui/jquery-1.5.1.min.js"></script> 
		<script src="/static/js/slides.min.jquery.js"></script>
		<script src="/static/js/calendar.js"></script>
	<link rel="stylesheet" type="text/css" href="/css/smoothness/jquery-ui-1.8.6.custom.css" />
	 	<link rel="shortcut icon" href="/static/images/cn/logo.ico" type="image/x-icon" />
	 
		  
</head>
<body>
<div class="container">
<div class="header">
	<div class="top">
	        <div class="date" id="localtime">
			    <script type="text/javascript">
					function showLocale(todayTime)
					{
						 var yy = todayTime.getYear();
						 if(yy<1900) yy = yy+1900;
						 var MM = todayTime.getMonth()+1;
						 var dd = todayTime.getDate();
						 var hh = todayTime.getHours();
						 if(hh<10) hh = '0' + hh;
						 var amOrPm = "上午";
						 if (hh > 11) amOrPm = "下午";
						 if (hh > 12) hh = hh - 12;
						 if (hh == 0) hh = 12;
						 var mm = todayTime.getMinutes();
						 if(mm<10) mm = '0' + mm;
						 var ss = todayTime.getSeconds();
						 if(ss<10) ss = '0' + ss;
						 var ww = todayTime.getDay();

						 if  (ww==0)  ww="星期日";
						 if  (ww==1)  ww="星期一";
						 if  (ww==2)  ww="星期二";
						 if  (ww==3)  ww="星期三";
						 if  (ww==4)  ww="星期四";
						 if  (ww==5)  ww="星期五";
						 if  (ww==6)  ww="星期六";

						 str = yy + "年" + MM + "月" + dd + "日"  + "　" + amOrPm + hh + ":" + mm + ":" + ss + "　" + ww;
						 return(str);
					}
					
					function tick()
					{
						 var today;
						 today = new Date();
						 document.getElementById("localtime").innerHTML = showLocale(today);
						 window.setTimeout("tick()", 1000);
					}
						tick();
				</script>
		  </div>
	
	      <div class="login">
<script>
var $openidServer = 'http://passport.szlawyers.com';
var $returnUrl = "http://www.szlawyers.com:80/j_spring_security_check?openid_identifier=http://passport.szlawyers.com/openid&select=allow";
</script>
<div style="color:#ccc;padding-left:15px;">
<form method="post" action="http://passport.szlawyers.com/openid/website-login.jsp" onsubmit="return true;" id="loginform">
<table width="" border="0" cellspacing="0" cellpadding="0">
<tr>
<td>用户名：</td>
<td><input name="j_username" id="login-id" type="text" class="inp" value=""></td>
<td>密码：</td>
<td><input name="j_password" id="login-pwd" type="password" class="inp"></td>
<td><input alt="login" id="searchSubmit" src="/static/images/cn/btn_login.gif" type="image" class="logbtn"></td>
<td>
<a href="javascript:showQrImg();" style="color:red;">手机扫码登录</a>
<div class="modal fade m-qrimg" id="Qrimg" backdrop="true" tabindex="-1" aria-hidden="true" style="display:none;">
<h4 class="modal-title">手机扫码登录</h4>
<a class="close" data-dismiss="modal" href="javascript:hideQrImg();">&times;</a>
<div class="modal-content">
<iframe id="qrframe" style="width:320px;height:360px;border:0px;" frameborder=no border=0 src="about:blank"></iframe>
</div>
</div>
<script>
function showQrImg(){
$('#qrframe').attr("src","http://passport.szlawyers.com/qrcode-shenzhen.jsp?time="+new Date().getTime());
$('#Qrimg').show();
}
function hideQrImg(){
$('#qrframe').attr("src","about:blank");
$('#Qrimg').hide();
}
</script>
<a href="http://passport.szlawyers.com/notice.jsp" target="_blank"><u>登录须知</u></a>
</td>
</tr>
</table>
</form>
</div>	<script type="text/javascript" src="/js/jsencrypt.min.js"></script>
	<script type="text/javascript" src="/js/pbkdf2.js"></script>
	<script type="text/javascript" src="/js/aes.js"></script>
	<script type="text/javascript" src="/js/encrypt.js.jsp"></script>
<script>
 		$(function(){
			$('#loginform').submit(function(){
	        debugger;
				var username = $('#login-id').val();
				var pass = $('#login-pwd').val();
				if (username == '' || pass == '') {
					alert('请输入用户名,密码.');
					return false;
				}
				var encryptedPass = keyEncrypt(pass);
				$('#login-pwd').val(encryptedPass);
				return true;
			});
		});
</script>
		    </div>
	      
	      <div class="qlink">
		      <a href="/wztg" target="_blank">我要投稿</a> | 
		      <a href="/aboutus/secretariat" target="_blank">联系我们</a> | 
		      <a href="/en/">English</a>
	      </div>
	</div>
    <div class="clear"></div>
    <div class="logo">		
				<a href="/"><img src="http://szlawyer.lsxh.homolo.net/file/upload/20130822/image/20130822104829_fd1017425301451ea812319a34ab77de.jpg" border=0 /></a>
</div>
    <div class="nav">
		<ul>
			<li><a href = "/">首　　页</a></li>
						<li><a href = "/aboutus">律协简介</a></li>
						<li><a href = "/notices">通知公告</a></li>
						<li><a href = "/research">业务研究</a></li>
						<li><a href = "/lawyernews">会员风采</a></li>
						<li><a href = "/lms">律师管理</a></li>
						<li><a href = "/training">律师培训</a></li>
						<li><a href = "/lawyer-list">律师名录</a></li>
						<li><a href = "/bbs">律师论坛</a></li>
						<li><a href = "http://mail.szlawyers.com" target="_blank">邮箱登录</a></li>
						<li><a href = "/party" target="_blank">律师党建</a></li>
						<li><a href = "/news">律协动态</a></li>
						<li><a href = "/lawnews">法律资讯</a></li>
						<li><a href = "/integrity">诚信信息</a></li>
						<li><a href = "http://www.szlawyers.com/aboutus/rules" target="_blank">行业规章</a></li>
						<li><a href = "/plugins/bdfb-lnk.jsp" target="_blank">法律检索</a></li>
						<li><a href = "/recruitment">人才交流</a></li>
						<li><a href = "/consult">在线咨询</a></li>
		</ul>
		
		<script src="/static/js/login_box/jquery.login.js" type="text/javascript"></script>
	<div id="bg" style="background-color:#666;position:absolute;z-index:99;left:0;top:0;display:none;width:100%;height:100%;opacity:0.5;filter: alpha(opacity=50);-moz-opacity: 0.5;"></div>
	<div id="_tanchuang" style="position:absolute;z-index:20000;width:600px;height:300px;display:none;font-size:12px;background-image:url(/static/images/cn/bj_bdfb.jpg)"> 
		<div style="height:50px;">
			<a id="close" href="javascript:void(0)" title="关闭" tabindex="9" style="float:right;outline:none;*hide-focus:expression(this.hideFocus=true);"><img src="/static/images/cn/btn_close.gif"</a>
		</div>
		<div style="height:200px" margin-top:100px;>
				<a href="/plugins/bdfb-lnk.jsp">
					<div style="padding: 70px 0px 50px 70px;float:left;">
						<img src="/static/images/cn/btn_bdfb.jpg">
					</div>
				</a>
				
				<a id="xialadan">
					<div style="padding: 70px 70px 50px 0px;float:right;">
						<img src="/static/images/cn/btn_zgzw.jpg" >
					</div>
				</a>
		</div>
	</div>
	<script type="text/javascript">
		$(function () {
		    $("#tanchuang").click(function () {
		        $("#bg").css({
		            display: "block", height: $(document).height()
		        });
		        var $box = $('#_tanchuang');
		        $box.css({
		            //设置弹出层距离左边的位置
		            left: ($("body").width() - $box.width()) / 2 - 20 + "px",
		            //设置弹出层距离上面的位置
		            top: ($(window).height() - $box.height()) / 2 + $(window).scrollTop() + "px",
		            display: "block"
		        });
		    });
		    //点击关闭按钮的时候，遮罩层关闭
		    $("#close").click(function () {
		        $("#bg,#_tanchuang").css("display", "none");
		    });
		});
		
		
	</script>	
		
		<table border='0'>
			<form name="loginform" method=post action="">
			<tr>
				<td>
				<input type="hidden" name="username" value="szlawyers">
				<input type="hidden" name="password" value="szlsxh">
				</td>
			</tr>
			</form>
		</table>
	
		<script type="text/javascript">
			$("#xialadan").click(function(){
				var	myhost	=	"http://epub.cnki.net/kns";
				autosubmit(document.loginform);
				function autosubmit(obj)
				{
					debugger;
					var user	=	obj.username.value;
					var pass	=	obj.password.value;
					obj.action = myhost + "/loginid.aspx?p=" + encodeURI("http://law.cnki.net/szlsxh/");
					obj.submit();
				}
		    })
		</script>
	</div>
    <div class="clear"></div>
</div>
	  		
					<div id="toppic_debf6e990f084c7483a9bc716f382828_0" ><img src="/file/upload/20180305/image/20180305094337_be79f8e2804d4766887e7ceff973dfd0.jpg" /></div>
					<div id="toppic_debf6e990f084c7483a9bc716f382828_1" style="display:none;"><img src="/file/upload/20180305/image/20180305094404_cb67e98e48604c81a7c3e1f052e9a5b3.jpg" /></div>
					<div id="toppic_debf6e990f084c7483a9bc716f382828_2" style="display:none;"><img src="/file/upload/20180306/image/20180306090800_d05c00cd495b4d298e2bf7a2070642c6.jpg" /></div>
	<script>
		var toppic_debf6e990f084c7483a9bc716f382828_index = 0;
		setInterval(function(){
			toppic_debf6e990f084c7483a9bc716f382828_index = (toppic_debf6e990f084c7483a9bc716f382828_index+1)%3;
			for(var i=0;i<3;i++){
				if(i==toppic_debf6e990f084c7483a9bc716f382828_index) $('#toppic_debf6e990f084c7483a9bc716f382828_' + toppic_debf6e990f084c7483a9bc716f382828_index).show();
				else $('#toppic_debf6e990f084c7483a9bc716f382828_' + i).hide();
			}
		},5000);
	</script>
	  		
	  		<div class="boxgroup1">
			    <div class="leftboxs">
				      <div class="box1">	    <div class="top"><a href="/news">更多</a><span>图片新闻</span></div>			
			<div class="content">
			<div id="focus-news">
						<div class="slides_container">
											<div class="slide">
												<a href="/info/6e922d0ce62a455c8d32e5f0772b3cbf" target="_blank"><img src="/file/upload/20180211/image/20180211161347_fc019b5471264153af9226a87ddaf914.jpg?thumb=330x200" width="330" height="200"></a>
												<div class="caption"><a href="/info/6e922d0ce62a455c8d32e5f0772b3cbf" target="_blank" title="市律协监事会召开2017年度绩效考核 工作会议">
												市律协监事会召开2017年度绩效考核 工作会议</a></div>
											</div>
											<div class="slide">
												<a href="/info/9fbd8e44ffb446739d17a579141c5e07" target="_blank"><img src="/file/upload/20180201/image/20180201184111_16773ed0b1e2404aa035caea1d9273b6.jpg?thumb=330x200" width="330" height="200"></a>
												<div class="caption"><a href="/info/9fbd8e44ffb446739d17a579141c5e07" target="_blank" title="加强两结合管理，引领律师行业发展新格局">
												加强两结合管理，引领律师行业发展新格局</a></div>
											</div>
											<div class="slide">
												<a href="/info/2013ae85b87444e085642d96a0a04e3d" target="_blank"><img src="/file/upload/20180117/image/20180117144503_d40793cee16443df9124c7a0134a5fc7.JPG?thumb=330x200" width="330" height="200"></a>
												<div class="caption"><a href="/info/2013ae85b87444e085642d96a0a04e3d" target="_blank" title="北京市东城区律师协会一行到访我会">
												北京市东城区律师协会一行到访我会</a></div>
											</div>
											<div class="slide">
												<a href="/info/5bdbe3ea4c294c06a50f428510bb3eab" target="_blank"><img src="/file/upload/20180115/image/20180115104150_fdf1ec2380584d3c82360b1974e7efcd.jpg?thumb=330x200" width="330" height="200"></a>
												<div class="caption"><a href="/info/5bdbe3ea4c294c06a50f428510bb3eab" target="_blank" title="深圳市律师协会与印度律师协会签署合作协议">
												深圳市律师协会与印度律师协会签署合作协议</a></div>
											</div>
											<div class="slide">
												<a href="/info/839f25e4841545c98306d5ff6b5a26aa" target="_blank"><img src="/file/upload/20180110/image/20180110095729_d3460873cf25489da21efb61dffd0377.jpg?thumb=330x200" width="330" height="200"></a>
												<div class="caption"><a href="/info/839f25e4841545c98306d5ff6b5a26aa" target="_blank" title="新时代 新格局 新机遇">
												新时代 新格局 新机遇</a></div>
											</div>
						</div>
							<ul class="pagination">
												<li><a href="#"><img src="/file/upload/20180211/image/20180211161347_fc019b5471264153af9226a87ddaf914.jpg?thumb=55x41" height="41" width="55"></a></li>
												<li><a href="#"><img src="/file/upload/20180201/image/20180201184111_16773ed0b1e2404aa035caea1d9273b6.jpg?thumb=55x41" height="41" width="55"></a></li>
												<li><a href="#"><img src="/file/upload/20180117/image/20180117144503_d40793cee16443df9124c7a0134a5fc7.JPG?thumb=55x41" height="41" width="55"></a></li>
												<li><a href="#"><img src="/file/upload/20180115/image/20180115104150_fdf1ec2380584d3c82360b1974e7efcd.jpg?thumb=55x41" height="41" width="55"></a></li>
												<li><a href="#"><img src="/file/upload/20180110/image/20180110095729_d3460873cf25489da21efb61dffd0377.jpg?thumb=55x41" height="41" width="55"></a></li>
							</ul>				
					</div>
				</div>	
		<script> 
			$(function(){
				var startSlide = 1;
				if (window.location.hash) {
					startSlide = window.location.hash.replace('#','');
				}
					$('#focus-news').slides({
							preload: true,
							preloadImage: '/static/images/loading.gif',
							effect: 'slide, fade',
							crossfade: false,
							slideSpeed: 350,
							fadeSpeed: 500,
							play: 5000,
							pause: 1500,
							hoverPause: true,
							generateNextPrev: false,
							generatePagination: false
					});
			});
		</script>
</div>	      
			    </div>
		    
			    <div class="middleboxs">
			      	  <div class="box1">        <div class="top"><a href="/news">更多</a><span>要闻</span></div>
        <div class="content">
	          <div class="zhongyao">
					<a href="/info/13d7f71b028341a8b072d02c56ab96d1" target="_blank" title="市律协盐田区律师工作委员会成立"><h3>市律协盐田区律师工作委员会成立</h3></a>
					<span>
								3月15日上午，盐田区律师工作座谈会暨盐田区律工委授牌成立仪式在盐田区行政中心政协常委会议室举行。盐田区委副书记、政法委书记黄伟平、司法局副局长刁丕喆，市律协会长林昌炽、监事长魏汉蛟 ...
	          	<a href="/info/13d7f71b028341a8b072d02c56ab96d1">[全文]</a></span> 
	          </div>

	          <ul>
								<li>
									<a href="/info/ef24cd22555f46ffa20a3ddf3255f414" target="_blank" title="市律协召开福田区律师代表座谈会   听取工作意见">市律协召开福田区律师代表座谈会 听取工作意见</a>
								</li>
								<li>
									<a href="/info/0564064fc739473e8d1c8a47de877d67" target="_blank" title="致全市女律师“三八”妇女节的慰问信">致全市女律师“三八”妇女节的慰问信</a>
								</li>
								<li>
									<a href="/info/fb6689230cd04ed59534f45cb5484e7e" target="_blank" title="第十届深圳市律师协会2月履职动态">第十届深圳市律师协会2月履职动态</a>
								</li>
								<li>
									<a href="/info/99f142b084f64c51a0028f459806061f" target="_blank" title="盐田法院到访我会座谈交流">盐田法院到访我会座谈交流</a>
								</li>
								<li>
									<a href="/info/2a1a6dfdfa64441ab4ce72b6dbd0d318" target="_blank" title="市司法局、市律协开展律师工作调研暨春节慰问活动">市司法局、市律协开展律师工作调研暨春节慰问活动</a>
								</li>
								<li>
									<a href="/info/b3f2ee9432494deb98c612db0fc92dda" target="_blank" title="深圳市司法局新春贺词">深圳市司法局新春贺词</a>
								</li>
			</ul>
        </div>
</div>
			    </div>
			    
			    <div class="rightboxs">
				      <div class="box1">
						<a href="/guide/" target="_blank"><img src="/file/upload/20130822/image/20130822104701_12fd9f179f5748d1b8e47ce7942b8cde.jpg" alt="办事指南" title="办事指南" /></a>
						<a href="http://mc.szlawyers.com/openid/login.jsp?loginSuccessUrl=/index.jsp" target="_blank"><img src="/file/upload/20130929/image/20130929175432_b0d95d2827d443498283af9c425cca19.jpg" alt="会员管理系统" title="会员管理系统" /></a>
						<a href="http://cdn.163.mc.szlawyers.com/applyTraineeCertificate.jsp" target="_blank"><img src="/file/upload/20130822/image/20130822104813_406775abab8b4037835f4c7f2defbe5e.jpg" alt="申请实习证" title="申请实习证" /></a>
						<a href="http://mc.szlawyers.com/openid/login.jsp?loginSuccessUrl=/index.jsp" target="_blank"><img src="/file/upload/20130822/image/20130822104813_056cbe5be1404710aeec65f7c7d63e66.jpg" alt="实习人员登录" title="实习人员登录" /></a>
						<a href="http://wqzx.gdlawyer.org.cn/" target="_blank"><img src="/file/upload/20170613/image/20170613093607_39effeaffbcf43a09cdadd7054b6d11d.jpg" alt="维权中心" title="维权中心" /></a>
						<a href="http://tszx.gdlawyer.org.cn/" target="_blank"><img src="/file/upload/20170613/image/20170613093608_ddb79bf11c8f46989d64f18b8a534c91.jpg" alt="投诉中心" title="投诉中心" /></a>
				      	
				      </div>
			    </div>
		    
		    	<div class="clear"></div>
		  </div>
		  
				<div  class="banner">
							<img src="/file/upload/20171207/image/20171207134935_437354bf256e4caba63523677e068168.png" alt="" />
				</div>
  	
		  <div class="boxgroup1">
			    <div class="leftboxs">
				      <div class="box4">
						<a href="/party/news" target="_blank"><img src="/file/upload/20140521/image/20140521160422_774372b0012741e78c136b180b9ffbc1.jpg" alt="党委动态" title="党委动态" /></a>
						<a href="/jsh" target="_blank"><img src="/file/upload/20140521/image/20140521160422_4f4fd31f20a745a7baab0d8f12fb6da9.jpg" alt="监事会动态" title="监事会动态" /></a>
						<a href="http://szlawyers.ctghr.com" target="_blank"><img src="/file/upload/20151103/image/20151103114528_594719baf41d470192e4cab8d692058e.jpg" alt="体检入口" title="体检入口" /></a>
				      </div>			      
			    </div>
		    
			    <div class="middleboxs">
				      <div class="box2">        
        <div class="top"><a href="/notices">更多</a><span>通知公告</span></div>
        <div class="content">
          <ul>
							<li class="red">
								 <a href="/info/85e779ca144d48ea911d3bb57111ee2d" target="_blank" title="关于召开深圳市第十届律师代表大会第二次会议的通知">
								 	关于召开深圳市第十届律师代表大会第二次会议的通知
									
								 </a>
							</li>
							<li>
								 <a href="/info/d30cb89d3d0f474ea3b605e01fe163dc" target="_blank" title="关于征集接收台湾青年来深实习、就业律所的通知">
								 	关于征集接收台湾青年来深实习、就业律所的通知
									
								 </a>
							</li>
							<li>
								 <a href="/info/886e19d88c57440297a6edbf179e479b" target="_blank" title="关于转发省律协《收集律师办理黑恶势力案件辩护代理工作信息及建立广东省刑事辩护律师库的通知》的通知">
								 	关于转发省律协《收集律师办理黑恶势力案件辩护代理工...
									
								 </a>
							</li>
							<li>
								 <a href="/info/4a9d8980c85e42539e92f777559daf75" target="_blank" title="关于转发《深圳市保护司法人员依法履行法定职责的若干措施》的通知">
								 	关于转发《深圳市保护司法人员依法履行法定职责的若干...
									
								 </a>
							</li>
							<li>
								 <a href="/info/33603dd213944122b4a52d748478b160" target="_blank" title="关于报送律师代理申诉案件工作情况的通知">
								 	关于报送律师代理申诉案件工作情况的通知
									<img src="/static/images/cn/icon_biyue.gif" alt="" />
								 </a>
							</li>
							<li>
								 <a href="/info/b5a6963c64a24a438b7257cfe9697159" target="_blank" title="关于公布二〇一七年第四期申请律师执业人员集中培训结业考试合格人员名单的通知">
								 	关于公布二〇一七年第四期申请律师执业人员集中培训结...
									
								 </a>
							</li>
							<li>
								 <a href="/info/0e95a3641f3e45188590c6bb30d51682" target="_blank" title="关于举办《民商事诉讼及仲裁实务技巧与办案指引》新书发布会的通知">
								 	关于举办《民商事诉讼及仲裁实务技巧与办案指引》新书...
									
								 </a>
							</li>
							<li class="red">
								 <a href="/info/dbfafe39ad13496e8ef1abe690376580" target="_blank" title="【集中培训开班通知】关于二〇一八年第一期申请律师执业人员集中培训开班的通知">
								 	【集中培训开班通知】关于二〇一八年第一期申请律师执...
									
								 </a>
							</li>
							<li>
								 <a href="/info/9773b63ba3af4eb9aa737d6b9f6e552d" target="_blank" title="关于领取深圳市律师协会会员卡的通知">
								 	关于领取深圳市律师协会会员卡的通知
									
								 </a>
							</li>
			</ul>
        </div>
</div>
			    </div>
			    
			    <div class="rightboxs">
				      <div class="box1">
				      	<div class="box2">		<h3>信息查询</h3>
        <div class="search_hy">
        <form action="/searchLawyer" method="get">
	        <span>
		          <input name="keyword" type="text" class="inp" value="按姓名或执业证号" onclick="this.value='';" onblur="if(this.value=='' || this.value==null){if(this.form.type.value=='lawyer'){this.value='按姓名或执业证号';}else{this.value='按名称或执业证号';}}"/>
		          <input alt="login" id="searchSubmit" name="searchSubmit" src="/static/images/cn/btn_search1.gif" type="image" class="btn" />
		    </span>
	        <span>
				      <input name="type" type="radio" value="lawyer" checked onclick="this.form.action='/searchLawyer';this.form.keyword.value='按姓名或执业证号';" />
				      律师
				      <input name="type" type="radio" value="lawfirm" onclick="this.form.action='/searchLawFirm';this.form.keyword.value='按名称或执业证号';" />
				      律所
				      <input name="type" type="radio" value="signature" onclick="this.form.action='/signature';this.form.keyword.value='请输入文件编号';" />
				      电子证明
						
		    </span>
		 </form>
       </div>
</div>
				      	<div class="box3">		<!--<span style="float:right;padding-right:10px;"><a href="/advance-search">高级检索</a></span>-->
		<h3>站内搜索.</h3>
        <div class="search_hy">
	        <form  action="/advance-search" method="post" id="frm" name="frm">
			    <input class="inp" id="title" name="title" type="text" placeholder="请输入关键字" />
				<input type="hidden" id="pageSize" name = "pageSize" value = "20"/>
				<input type="hidden" id = "rootCatalogId" name = "rootCatalogId" value = "324f204b3e5649bea098e230bbd81999"/>			  
				<input type="hidden" id = "exceptCatalogIds" name = "exceptCatalogIds" value = "33ce959afe1b4d37a1f8fce4f45d9dc2,0b528eee17fb453baa3a0538128b1e8e,01b7528cdb6045e5b74382ef1e10fe7b,6046f43cf43341288033fcf8361a4d25"/>		
				<input type="hidden" id = "view" name = "view" value = "/szlawyer/template/cn/advance-search.ftl"/>
				<input alt="search" id="searchSubmit" name="searchSubmit" src="/static/images/cn/btn_search2.gif" type="image" class="img" onClick="javascript:if(frm.q.value==''){alert('请输入关键字');frm.q.focus();return false;}" />         
       		 </form>
         </div>
</div>
				      						<a href="http://www.ajxxgk.jcy.gov.cn/html/index.html" target="_blank"><img src="/file/upload/20170613/image/20170613093608_beafb587cda94e8a949d2efb7b3645cb.gif" alt="案件查询" title="案件查询" /></a>
						<a href="/integrity" target="_blank"><img src="/file/upload/20170613/image/20170613093608_ad10c6f83b7842cc9c3c771c59109c7a.gif" alt="诚信信息" title="诚信信息" /></a>
						<a href="http://sz.learn.lawyerpass.com/" target="_blank"><img src="/file/upload/20170613/image/20170613093608_1c1d3a5212b946d3b4e42d118e3b304a.gif" alt="律师学院" title="律师学院" /></a>
</div>
			    </div>
		    
		    	<div class="clear"></div>
		  </div>
		  
		  
		   <div class="boxgroup3">
				 <span><a href="/info/311aef7cb684473fba81879549c75ff5" target="_blank"><img src="/file/upload/20140521/image/20140521160422_82656593697747ac8a0d5a791321936d.jpg" alt="" width="223" height="93" /></a></span> 
				 <span><a href="http://ssfw.szcourt.gov.cn/home" target="_blank"><img src="/file/upload/20160128/image/20160128101812_75e2c01666ea4cfcb8caf9b1e10b9d4d.jpg" alt="" width="223" height="93" /></a></span> 
				 <span><a href="/work-bulletin" target="_blank"><img src="http://szlawyer.lsxh.homolo.net/file/upload/20130822/image/20130822104949_db16bb89541e419dbbe8926a6214e304.jpg" alt="" width="223" height="93" /></a></span> 
				 <span><a href="/zhuanti" target="_blank"><img src="/file/upload/20131107/image/20131107140006_1b412d3917ef4349aed0be3a2f1398f1.jpg" alt="" width="223" height="93" /></a></span> 
		
		<div class="clear"></div>
</div>
				<div  class="banner1">
							<a href="http://www.szlawyers.com/zhuanti/yicunflgw" target="_blank"><img src="" alt="" /></a>
				</div>
 		  
		  <div class="boxgroup2">
			    <div class="leftboxs">
				      <div class="box1">        
        <div class="top"><a href="/traineenews">更多</a><span>实习动态</span></div>
        <div class="content">
          <ul>
						<li><a href="/info/d3de6e05de68471ea140f063c02a524e" target="_blank" title="实习人员面试考核公示">实习人员面试考核公示</a></li>
						<li><a href="/info/2a2dd0cae25b4bf1ab8047cd9fcd508b" target="_blank" title="关于实习人员实习期满面试考核的通知">关于实习人员实习期满面试考核的通知</a></li>
						<li><a href="/info/6f6e1e120149478e987bde6502eb2a10" target="_blank" title="实习人员面试考核公示">实习人员面试考核公示</a></li>
						<li><a href="/info/d82899c391694d1cb812d2bec6b2a80d" target="_blank" title="关于公布第164批获得接收实习人员资格的律师事务所名单的通知">关于公布第164批获得接收实习人员资格的律师事务...</a></li>
						<li><a href="/info/36ed3e304e9e475da21819c72a68f9e5" target="_blank" title="关于实习人员实习期满面试考核的通知">关于实习人员实习期满面试考核的通知</a></li>
						<li><a href="/info/eabe0218d0e7492097e0e4c4616e6870" target="_blank" title="关于领取申请律师执业人员实习证的通知">关于领取申请律师执业人员实习证的通知</a></li>
						<li><a href="/info/0c753ab25db74e5085cfd26195879f28" target="_blank" title="关于实习人员实习期满面试考核的通知">关于实习人员实习期满面试考核的通知</a></li>
						<li><a href="/info/8e856daede3147b6a66a67b262bac6be" target="_blank" title="关于公布第163批获得接收实习人员资格的律师事务所名单的通知">关于公布第163批获得接收实习人员资格的律师事务...</a></li>
			</ul>
        </div>
</div>
				      <div class="box2">        
        <div class="top"><a href="/lawyernews">更多</a><span>会员风采</span></div>
        <div class="content">
          <ul>
						<li><a href="/info/73c4535a19eb43c890da9eb70aba8eea" target="_blank" title="深圳律师乒乓球俱乐部蓝衍盛•上官翔杯2018首届甲级（甲C）循环赛取得圆满成功">深圳律师乒乓球俱乐部蓝衍盛•上官翔杯2018首届...</a></li>
						<li><a href="/info/bed42f96cecb4536bafb7c5564527a16" target="_blank" title="【媒体观察】为湾区法律服务出谋划策">【媒体观察】为湾区法律服务出谋划策</a></li>
						<li><a href="/info/81d674f1e90043fcb29fdf3839728e0c" target="_blank" title="【律所动态】广东普罗米修律师事务所律师调解工作室成立">【律所动态】广东普罗米修律师事务所律师调解工...</a></li>
						<li><a href="/info/ae18374846be4e928f3f8fe951b58e2f" target="_blank" title="【媒体观察】前海成立首家“一带一路”法律服务联合会">【媒体观察】前海成立首家“一带一路”法律服务...</a></li>
						<li><a href="/info/1de5a3f74bdf480992a1847e0d61419e" target="_blank" title="【媒体观察】全国首家综合性法律服务共享空间正式落户深圳">【媒体观察】全国首家综合性法律服务共享空间正...</a></li>
						<li><a href="/info/34ca2ff891534981be39e8808680bd66" target="_blank" title="【律所动态】广东瑞霆律师事务所15周年庆典暨律师调解工作室揭牌仪式隆重举行">【律所动态】广东瑞霆律师事务所15周年庆典暨律...</a></li>
						<li><a href="/info/f936ebaad6b94050a8c9416ac1a23053" target="_blank" title="【媒体观察】深圳律师业务量年增长30％   吸引外地法律人才来深开律所">【媒体观察】深圳律师业务量年增长30％ 吸引外地...</a></li>
			</ul>
        </div>
</div>
				      <div class="box3">        
        <div class="top"><a href="/lawnews">更多</a><span>法律资讯</span></div>
        <div class="content">
          <ul>
						<li><a href="/info/a861e4e912f44badb996d6645cd80005" target="_blank" title="银监会发布《商业银行股权管理暂行办法》配套文件">银监会发布《商业银行股权管理暂行办法》配套文...</a></li>
						<li><a href="/info/8de8cfbb62e3461abcf3d69a767886f9" target="_blank" title="中国保险监督管理委员会关于修改《中华人民共和国外资保险公司管理条例实施细则》等四部规章的决定">中国保险监督管理委员会关于修改《中华人民共和...</a></li>
						<li><a href="/info/d059988380334880bec5113a1bfaed3e" target="_blank" title="中国保监会关于印发《反保险欺诈指引》的通知">中国保监会关于印发《反保险欺诈指引》的通知</a></li>
						<li><a href="/info/e6419ab1e7b24ffd96055a9617ab4702" target="_blank" title="中国保监会关于印发《保险资产负债管理监管规则（1－5号）》及开展试运行有关事项的通知">中国保监会关于印发《保险资产负债管理监管规则...</a></li>
						<li><a href="/info/dfa3d7951cb04a1380e181d6360fbb14" target="_blank" title="保险公司股权管理办法">保险公司股权管理办法</a></li>
						<li><a href="/info/aed88cf3139b42c686ccda0ddc119a52" target="_blank" title="保险公估人监管规定">保险公估人监管规定</a></li>
						<li><a href="/info/dcfa2e89f2304a6ca4de05b839e64482" target="_blank" title="融资租赁债权资产支持证券挂牌条件确认指南">融资租赁债权资产支持证券挂牌条件确认指南</a></li>
			</ul>
        </div>
</div>
				      <div class="box4">        
        <div class="top"><a href="/bbs">更多</a><span>律师论坛</span></div>
        <div class="content">
          <ul>
						<li><a href="/info/ebbddd1d33b54364bc31ecce83070cd9" target="_blank" title="《深圳市二手房预约买卖及居间服务合同》提示部分解析">《深圳市二手房预约买卖及居间服务合同》提示部...</a></li>
						<li><a href="/info/4a348b98d16a47b8b690885bc1e1079f" target="_blank" title="“话法治、叙佳节深圳律师共度除夕夜欢度新春”活动（2018）视频和图片下载">“话法治、叙佳节深圳律师共度除夕夜欢度新春”...</a></li>
						<li><a href="/info/8981202bc90648f886b12fc70b7261b3" target="_blank" title="被没有购房资格的买受人设局了怎么办？">被没有购房资格的买受人设局了怎么办？</a></li>
						<li><a href="/info/78dc11c90e09483491f1d8ed29d11c7d" target="_blank" title="因银行放款缓慢导致的纠纷类型及处理">因银行放款缓慢导致的纠纷类型及处理</a></li>
						<li><a href="/info/9e7bbe3444544507bdd2148438646ff4" target="_blank" title="讨论深圳银行贷款和网签合同价挂钩时需要厘清的几个问题">讨论深圳银行贷款和网签合同价挂钩时需要厘清的...</a></li>
						<li><a href="/info/978f99135054466bb424275029f5148a" target="_blank" title="租客依旧是二手房交易过程中的致命杀手">租客依旧是二手房交易过程中的致命杀手</a></li>
						<li><a href="/info/21c6bad1c8a74189a0f90e1960e00dda" target="_blank" title="房屋买卖合同纠纷中判令出卖人配合办理免税手续的有关问题">房屋买卖合同纠纷中判令出卖人配合办理免税手续...</a></li>
			</ul>
        </div>
</div>
			    </div>
		    
			    <div class="middleboxs">
				      <div class="box1">
        
        <div class="top"><a href="/training">更多</a><span>培训信息&nbsp;&nbsp;<div id="calendar_button" class="calendar-month">活动日历</div></span></div>
        <div class="content">
		         <ul>
										<li><a href="/info/8aa0272337464224a31b273cb3c7b95a" target="_blank" title="关于举办“法庭攻防”专题讲座的通知">
												
												关于举办“法庭攻防”专题讲座的通知
												
										</a></li>
										<li><a href="/info/35776625dd994f2a9079d191d0affe60" target="_blank" title="关于举办“毒品犯罪辩护”研讨会的通知">
												
												关于举办“毒品犯罪辩护”研讨会的通知
												
										</a></li>
										<li><a href="/info/d085f0b2783c4288b264b38bca32a9cb" target="_blank" title="关于举办“刑事个案辩护策略探寻” 专题讲座的通知">
												
												关于举办“刑事个案辩护策略探寻” 专题讲座的通知
												
										</a></li>
										<li><a href="/info/091dd593c1e54b2b996bff063574aa65" target="_blank" title="关于举办法律技能巡回讲座之“民商事法律服务技能  ”（第二轮▪福田站）的通知">
												
												关于举办法律技能巡回讲座之“民商事法律服务技能 ”（...
												
										</a></li>
										<li><a href="/info/f1477fd550bb48818f41aa65a2a8b191" target="_blank" title="关于举办“广东省高级人民法院二审、再审改判规则集成”分享会的通知">
												<font color="#999999">
												关于举办“广东省高级人民法院二审、再审改判规则集成”...
												</font>
										</a></li>
										<li><a href="/info/ff18afa85d62455bb4f7be50ad1662d9" target="_blank" title="关于举办《境外上市VIE重组指引和案例解析》研讨会的通知">
												<font color="#999999">
												关于举办《境外上市VIE重组指引和案例解析》研讨会的通...
												</font>
										</a></li>
										<li><a href="/info/adeeae08e2bd43d3ada76bd969c2f1d3" target="_blank" title="关于举办“公司立体股权架构设计” 研讨会的通知">
												<font color="#999999">
												关于举办“公司立体股权架构设计” 研讨会的通知
												</font>
										</a></li>
							</ul>
						</span>
        </div>
        
        <div id="trainlist_calendar" class="calendar-month-popup" style="display:none;">
							<span style="position:absolute;top:0;right:1px;cursor:pointer;"  onclick="$('#trainlist_calendar').hide();"><img src="/static/images/cn/black-close.gif"></span>
	<div class="m-calendar" id="j-calendar">
    <div class="m-calendar-title clearfix">
      <ul class="m-calendar-month clearfix" id="j-month">
        <li class="u-pre">◆</li>
        <li id="j-month-input">2013年 9月</li>
        <li class="u-next">◆</li>
      </ul>
      <h4>活动安排</h4>
    </div>
       
    <div class="m-calendar-content">
			<ul class="m-calendar-week clearfix">
				<li>日</li>
				<li>一</li>
				<li>二</li>
				<li>三</li>
				<li>四</li>
				<li>五</li>
				<li>六</li>
			</ul>
			<ul class="m-calendar-day clearfix" id="j-day">
				<li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li class="active"></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li>
			</ul>
		</div>

    
    <div class="m-calendar-list">
      <dl class="m-list" id="activity-list">
        <dt><span id="calendar-date">今日</span>&nbsp;活动安排(点击日历可查看近期安排)：</dt>
      </dl>
      <div class="m-list-more"><a href="#" id="calendar_more" target="_blank">更多 »</a></div>
    </div>
  </div>
				</div>
				<script>
						$("#calendar_button").click(function(e){
								$("#trainlist_calendar").show();
								var divHeight = $('#j-calendar').height();
								var top = e.clientY-divHeight/2;
								
								if(top<=100) {
									top = 100;
								}
								
								if((top+divHeight) > $(window).height()){
										top = $(window).height()-divHeight-100;
								}
								
								$("#trainlist_calendar").css({top:top,left:e.clientX-120});
							  
						});
				</script>
				      </div>
				      <div class="box2">        
        <div class="top"><a href="/6d1e371f2e9a485f8456cbef8c934372">更多</a><span>专委会工作</span></div>
        <div class="content">
          <ul>
							<li>
									<span style="font-size:12px;"><a style = "color:#333;" href="/wyh/county/longhuaqugongwei">[龙华区工委]</a></span>
	
								<a href="/info/e9af751db70a4d09a8ebc750db4a5653" target="_blank" title="龙华区委组织部调研区律师行业党建工作">龙华区委组织部调研区律师行业党建工作</a>
							</li>
							<li>
	
								<a href="/info/1bb9e8f7453f44e8a27a86f8ba5b6218" target="_blank" title="业务创新委与职业培训委召开 2018年度主任联席会议">业务创新委与职业培训委召开 2018年度主任联席会议</a>
							</li>
							<li>
									<span style="font-size:12px;"><a style = "color:#333;" href="/wyh/special/weiquanwei">[维权委]</a></span>
	
								<a href="/info/fbdda7bb7d1a4303b8532ddc95da2329" target="_blank" title="十届律师权益保障委员会召开第八次主任（扩大）会议">十届律师权益保障委员会召开第八次主任（扩大）...</a>
							</li>
							<li>
									<span style="font-size:12px;"><a style = "color:#333;" href="/wyh/special/xingyefazhanzhanlvewei">[战略委]</a></span>
	
								<a href="/info/c92b193fd5cc49d2b78f5a10328ea7d2" target="_blank" title="战略委启动“深圳律师社会责任报告”编撰工作">战略委启动“深圳律师社会责任报告”编撰工作</a>
							</li>
							<li>
	
								<a href="/info/c0ad27a5b58f4a15bdea020054f38f1e" target="_blank" title="市律协工作团队受邀赴龙华区人民法院交流座谈">市律协工作团队受邀赴龙华区人民法院交流座谈</a>
							</li>
							<li>
									<span style="font-size:12px;"><a style = "color:#333;" href="/wyh/special/gangaowei">[港澳委]</a></span>
	
								<a href="/info/bf560e454e104cb5af622402acc8df02" target="_blank" title="以专业法律服务为企业走出去保驾护航">以专业法律服务为企业走出去保驾护航</a>
							</li>
			</ul>
        </div>
</div>
				      <div class="box3">        
        <div class="top"><a href="/business-exchange">更多</a><span>业务交流&nbsp;&nbsp;
									<div class="committee-week"><a  href="/service/rest/tk.File/863900687d44441cb027e673f1c9df4f" target="_blank">专业委员会活动积分表</a></div>
        </span></div>
        <div class="content">
          <ul>
							<li>
									<span style="font-size:12px;"><a style = "color:#333;" href="/wyh/specialty/baoliwei">[保理委]</a></span>
	
								<a href="/info/5b23fd46f4334d7d810bf621d942f567" target="_blank" title="市律协保理委与市商业保理协会就建立律师调解室进行交流">市律协保理委与市商业保理协会就建立律师调解...</a>
							</li>
							<li>
									<span style="font-size:12px;"><a style = "color:#333;" href="/wyh/specialty/gongsiwei">[公司委]</a></span>
	
								<a href="/info/9813c65ce6334180816328061e59eef0" target="_blank" title="省、市律协公司委组织研讨“公司立体股权架构设计”新模式">省、市律协公司委组织研讨“公司立体股权架构...</a>
							</li>
							<li>
									<span style="font-size:12px;"><a style = "color:#333;" href="/wyh/specialty/minwei">[民事委]</a></span>
	
								<a href="/info/7e78c2c916774992bca220bde727360d" target="_blank" title="民委组织研讨“夫妻债务”疑难问题">民委组织研讨“夫妻债务”疑难问题</a>
							</li>
							<li>
									<span style="font-size:12px;"><a style = "color:#333;" href="/wyh/specialty/07da1019b9254168857f494edb9b0db7">[非诉委]</a></span>
	
								<a href="/info/cf3115cb284b48d59bdc27ec88ebb45f" target="_blank" title="律师调解将成为律师业务领域的新蓝海">律师调解将成为律师业务领域的新蓝海</a>
							</li>
							<li>
									<span style="font-size:12px;"><a style = "color:#333;" href="/wyh/specialty/yufangwei">[商辩委]</a></span>
	
								<a href="/info/b839ad3bd49b4dd292eb80ca9e3da11e" target="_blank" title="商辩委部署2018年度重点工作">商辩委部署2018年度重点工作</a>
							</li>
							<li>
									<span style="font-size:12px;"><a style = "color:#333;" href="/wyh/specialty/yiyaowei">[医药委]</a></span>
	
								<a href="/info/78e87c0ad6754e87b13a986aa7d97f16" target="_blank" title="不忘初心 牢记使命 护航健康深圳">不忘初心 牢记使命 护航健康深圳</a>
							</li>
			</ul>
        </div>
</div>
				      <div class="box4">        
        <div class="top"><a href="/research">更多</a><span>业务研究</span></div>
        <div class="content">
          <ul>
						<li><a href="/info/97d63a23014e4f13b2e919d92be7a19d" target="_blank" title="【业务综述】“公司立体股权架构设计”研讨会综述">【业务综述】“公司立体股权架构设计”研讨会综述</a></li>
						<li><a href="/info/27cf31c6b07f4764ab8a2668e610e359" target="_blank" title="【行业资讯】劳动与社会保障法律资讯（2018年2月号，总第47期）">【行业资讯】劳动与社会保障法律资讯（2018年2月号，总...</a></li>
						<li><a href="/info/31ae56acb12a45a48087db9127a99932" target="_blank" title="【行业资讯】公司解散与破产清算法律资讯（2018年2月期）">【行业资讯】公司解散与破产清算法律资讯（2018年2月期...</a></li>
						<li><a href="/info/eb468f9bf4dd4e5093c1414bd19e2ae2" target="_blank" title="【行业资讯】知识产权法律资讯（2018年2月号，总第6期）">【行业资讯】知识产权法律资讯（2018年2月号，总第6期）</a></li>
						<li><a href="/info/0fcc351a898342f2a6969ed892e0c04b" target="_blank" title="【业务综述】夫妻债务纠纷相关法律实务研讨会综述">【业务综述】夫妻债务纠纷相关法律实务研讨会综述</a></li>
						<li><a href="/info/5c373e8ac7524367ae5d6ad0e469abaa" target="_blank" title="【行业资讯】建设工程法律资讯2018年2月期（总第七期）">【行业资讯】建设工程法律资讯2018年2月期（总第七期）</a></li>
			</ul>
        </div>
</div>
			    </div>
		    
			    <div class="rightboxs">
				      <div class="box1">						<div class="top">《深圳律师》电子期刊</div>
			        <div class="content">
			        
				          <a href="/service/rest/tk.File/8ce5d9570b7d4b42953e9396efb3888a" target="_blank">
				          		<img src="/file/upload/20180305/image/20180305090831_4e36135d4e6244159f8c43b35bf4a504.png?thumb=190x259" alt="" />
				          </a>
				          <p><a href="/service/rest/tk.File/8ce5d9570b7d4b42953e9396efb3888a" target="_blank">2018年第1期</a></p>
				          <p><a href="/journal">往期回顾 >></a></p>
			        </div>
</div>
			          <div class="box2">
				 <span><a href="/wztg" target="_blank"><img src="http://szlawyer.lsxh.homolo.net/file/upload/20130822/image/20130822104829_4c409174f6e5484f8a9f20810da5c809.jpg" alt="" width="230" /></a></span> 
				 <span><a href="/catalog/47c834e655464cbcafe1e5c38195fdc2" target="_blank"><img src="http://szlawyer.lsxh.homolo.net/file/upload/20130822/image/20130822104829_13eaa314f32c43a1bac837de8d472825.jpg" alt="" width="230" /></a></span> 
				 <span><a href="/catalog/33ce959afe1b4d37a1f8fce4f45d9dc2" target="_blank"><img src="http://szlawyer.lsxh.homolo.net/file/upload/20130822/image/20130822104701_73a2e12833c2462e80de88f721a51512.jpg" alt="" width="230" /></a></span> 
				 <span><a href="/catalog/0b528eee17fb453baa3a0538128b1e8e" target="_blank"><img src="http://szlawyer.lsxh.homolo.net/file/upload/20130822/image/20130822104701_4e0b041a965d42e89750e244c859c131.jpg" alt="" width="230" /></a></span> 
				 <span><a href="/catalog/01b7528cdb6045e5b74382ef1e10fe7b" target="_blank"><img src="http://szlawyer.lsxh.homolo.net/file/upload/20130822/image/20130822104701_6d591ed59c824f2f8eb26033aa5a4388.jpg" alt="" width="230" /></a></span> 
				 <span><a href="" target="_blank"><img src="/file/upload/20160801/image/20160801175938_c98cf85e40b5447f83d9aac2bb705518.jpg" alt="" width="230" /></a></span> 
				 <span><a href="" target="_blank"><img src="/file/upload/20170510/image/20170510101502_e1bf5bf3e8a8484da45a2693637ff016.jpg" alt="" width="230" /></a></span> 
</div>
				      <div class="box3">		
		<div class="top">便民服务</div>
		
		<div class="content"> 
			<ul>
						<li><a href="http://www.360doc.com/content/10/1118/10/4541187_70352323.shtml" target="_blank"><img src="http://szlawyer.lsxh.homolo.net/file/upload/20130828/image/20130828100946_41989fa652d54f769aa2ab4dca96e85e.gif" alt="" /></a></li> 
						<li><a href="http://map.sz.bendibao.com/" target="_blank"><img src="http://szlawyer.lsxh.homolo.net/file/upload/20130828/image/20130828100956_a49d9a0d072a41a781f6a1d61b6bf3cc.gif" alt="" /></a></li> 
						<li><a href="http://openlaw.cn" target="_blank"><img src="/file/upload/20150126/image/20150126094458_824ae886a7094221a28c9a4e356eadf8.gif" alt="" /></a></li> 
						<li><a href="http://www.weather.com.cn/weather/101280601.shtml" target="_blank"><img src="http://szlawyer.lsxh.homolo.net/file/upload/20130828/image/20130828101008_f61604d57cca48d9a74f4f1f235ae7ab.gif" alt="" /></a></li> 
			</ul>
			
			<div class="clear"></div>
		</div>
</div>
			    </div>
		    
    			<div class="clear"></div>
  			</div>
 		   
  		   <div class="youqing">	<ul class="m-link clearfix">

		<li class="m-link-item z-hover">
				<a href="javascript:;" class="top">行业协会网站</a>
				<div class="m-dropdown clearfix">
					<ul>
								<li><a href="http://www.gdlawyer.org.cn/" target="_blank">广东律师网</a></li> 
								<li><a href="http://www.lawyers.org.cn/" target="_blank">东方律师网</a></li> 
								<li><a href="http://www.xblaw.com/" target="_blank">重庆市律网</a></li> 
								<li><a href="http://beijinglawyers.org.cn/" target="_blank">北京律师网</a></li> 
								<li><a href="http://www.acla.org.cn/" target="_blank">中国律师网</a></li> 
								<li><a href="http://www.gzlawyer.org/" target="_blank">广州律师网</a></li> 
								<li><a href="http://www.zhlawyers.cn/" target="_blank">珠海律师网</a></li> 
								<li><a href="http://www.dglawyer.cn/" target="_blank">东莞律师网</a></li> 
								<li><a href="http://www.zsnews.cn/zt/zslx/" target="_blank">中山律师网</a></li> 
								<li><a href="http://www.xmls.cn/" target="_blank">厦门律师网</a></li> 
								<li><a href="http://www.china-lawfirm.com/" target="_blank">天津律师网</a></li> 
								<li><a href="http://www.xblaw.com/" target="_blank">西部律师网</a></li> 
								<li><a href="http://www.hnlx.org.cn/" target="_blank">湖南律师网</a></li> 
								<li><a href="http://www.zjbar.com/" target="_blank">浙江律师网</a></li> 
								<li><a href="http://www.ctlawyer.cn/" target="_blank">湖北律师网</a></li> 
								<li><a href="http://www.sdlawyer.org.cn/" target="_blank">山东律师网</a></li> 
								<li><a href="http://www.sxlsw.org/" target="_blank">山西律师网</a></li> 
								<li><a href="http://www.fjlawyers.net/" target="_blank">福建律师网</a></li> 
								<li><a href="http://www.ahlawyer.com.cn/" target="_blank">安徽律师网</a></li> 
								<li><a href="http://www.jllawyer.com/" target="_blank">吉林律师网</a></li> 
								<li><a href="http://www.gslawyer.com/www/default.asp" target="_blank">甘肃律师网</a></li> 
								<li><a href="http://www.hklawsoc.org.hk/pub_e/default.asp" target="_blank">香港律师网</a></li> 
								<li><a href="" target="_blank">江苏律师网</a></li> 
								<li><a href="http://www.aam.org.mo/" target="_blank">澳门律师网</a></li> 
					</ul>
				</div>
		</li>

		<li class="m-link-item z-hover">
				<a href="javascript:;" class="top">专业法律网站</a>
				<div class="m-dropdown clearfix">
					<ul>
								<li><a href="http://openlaw.cn/" target="_blank">OpenLaw裁判文书检索</a></li> 
								<li><a href="http://www.148com.com/" target="_blank">中律网</a></li> 
								<li><a href="http://www.51lawfirm.com" target="_blank">天下同音有限公司</a></li> 
								<li><a href="http://www.laodongfa.com/" target="_blank">劳动法苑网</a></li> 
								<li><a href="http://www.sccietac.org/" target="_blank">华南国仲</a></li> 
								<li><a href="http://lawyer.ruc.edu.cn/" target="_blank">人民大学律师学院</a></li> 
								<li><a href="http://www.giltbridge.com/" target="_blank">好博译翻译公司</a></li> 
								<li><a href="http://www.szac.org/" target="_blank">深圳市仲裁委</a></li> 
								<li><a href="http://www.law-lib.com/" target="_blank">法律图书馆</a></li> 
								<li><a href="http://www.legalbusinessonline.com/china" target="_blank">Asian Legal Business</a></li> 
								<li><a href="http://www.lawbase.com.cn/" target="_blank">中国法律资源网</a></li> 
								<li><a href="http://www.cnki.net/" target="_blank">中国知网</a></li> 
								<li><a href="http://www.chinacourt.org/index.shtml" target="_blank">中国法院网</a></li> 
								<li><a href="http://law.npc.gov.cn/FLFG/index.jsp" target="_blank">中国法律法规信息系统</a></li> 
								<li><a href="http://www.court.gov.cn/zgcpwsw/" target="_blank">中国裁判文书网</a></li> 
								<li><a href="http://www.court.gov.cn/zgcpwsw/" target="_blank">中国审判流程信息公开网</a></li> 
								<li><a href="http://www.court.gov.cn/tsg/" target="_blank">最高人民法院图书馆</a></li> 
								<li><a href="http://www.court.gov.cn/zscq/" target="_blank">人民法院知识产权审判网</a></li> 
								<li><a href="http://www.ipr.gov.cn/" target="_blank">中国保护知识产权网</a></li> 
								<li><a href="http://www.dffyw.com/" target="_blank">东方法眼网</a></li> 
								<li><a href="http://www.lawbank.com.tw/" target="_blank">法源法律网</a></li> 
					</ul>
				</div>
		</li>

		<li class="m-link-item z-hover">
				<a href="javascript:;" class="top">司法机关网站</a>
				<div class="m-dropdown clearfix">
					<ul>
								<li><a href="http://www.court.gov.cn/" target="_blank">最高人民法院</a></li> 
								<li><a href="http://www.spp.gov.cn" target="_blank">最高人民检察院</a></li> 
								<li><a href="http://www.zgjiancha.com" target="_blank">中国检察网</a></li> 
								<li><a href="http://www.gdcourts.gov.cn" target="_blank">广东省高级法院</a></li> 
								<li><a href="http://www.szcourt.gov.cn" target="_blank">深圳市中级人民法院</a></li> 
								<li><a href="http://www.gd.jcy.gov.cn" target="_blank">广东省人民检察院</a></li> 
								<li><a href="http://www.shenzhen.jcy.gov.cn" target="_blank">深圳市检察院</a></li> 
								<li><a href="http://www.ftcourt.gov.cn/" target="_blank">福田区人民法院</a></li> 
								<li><a href="http://www.szlhfy.gov.cn" target="_blank">罗湖区人民法院</a></li> 
								<li><a href="http://nsqfy.chinacourt.org" target="_blank">南山区人民法院</a></li> 
								<li><a href="http://www.shenpan.gov.cn/" target="_blank">盐田区人民法院</a></li> 
								<li><a href="http://www.fy.lg.gov.cn" target="_blank">龙岗区人民法院</a></li> 
								<li><a href="http://www.bafy.gov.cn/" target="_blank">宝安区人民法院</a></li> 
								<li><a href="" target="_blank">宝安区人民检察院</a></li> 
								<li><a href="http://www.jc.gov.cn" target="_blank">盐田区人民检察院</a></li> 
								<li><a href="http://nsqfy.chinacourt.org/" target="_blank">南山区人民检察院</a></li> 
								<li><a href="http://szlhqfy.chinacourt.org/index.shtml" target="_blank">罗湖区人民检察院</a></li> 
								<li><a href="http://ftjcy.szft.gov.cn" target="_blank">福田区人民检察院</a></li> 
								<li><a href="http://www.rmjcy.lg.gov.cn" target="_blank">龙岗区人民检察院</a></li> 
					</ul>
				</div>
		</li>

		<li class="m-link-item z-hover">
				<a href="javascript:;" class="top">政府部门网站</a>
				<div class="m-dropdown clearfix">
					<ul>
								<li><a href="http://www.gov.cn/" target="_blank">中央人民政府</a></li> 
								<li><a href="http://www.moj.gov.cn/" target="_blank">中华人民共和国司法部</a></li> 
								<li><a href="http://www.mps.gov.cn" target="_blank">中华人民共和国公安部</a></li> 
								<li><a href="http://www.gdsf.gov.cn/" target="_blank">广东司法厅</a></li> 
								<li><a href="http://www.szcourt.gov.cn/" target="_blank">深圳市中级人民法院</a></li> 
								<li><a href="http://www.szpb.gov.cn/" target="_blank">深圳市发展改革委员会</a></li> 
								<li><a href="http://www.szfb.gov.cn/" target="_blank">深圳市财政委员会</a></li> 
								<li><a href="http://www.szhec.gov.cn/" target="_blank">深圳市人居环境委员会</a></li> 
								<li><a href="http://www.sztb.gov.cn" target="_blank">深圳市交通运输委员会</a></li> 
								<li><a href="http://www.szdaj.gov.cn/" target="_blank">深圳市档案局</a></li> 
								<li><a href="http://www.szeb.edu.cn/" target="_blank">深圳市教育局</a></li> 
								<li><a href="http://www.szga.gov.cn/" target="_blank">深圳市公安局</a></li> 
								<li><a href="http://www.szmz.sz.gov.cn/" target="_blank">深圳市民政局</a></li> 
								<li><a href="http://www.szsf.gov.cn/" target="_blank">深圳市司法局</a></li> 
								<li><a href="http://www.szum.gov.cn/" target="_blank">深圳市城市管理局</a></li> 
								<li><a href="http://www.szwtl.gov.cn/" target="_blank">深圳市文体旅游局</a></li> 
								<li><a href="http://www.szaudit.gov.cn/" target="_blank">深圳市审计局</a></li> 
								<li><a href="http://www.sztj.gov.cn/" target="_blank">深圳市统计局</a></li> 
								<li><a href="http://www.szjs.gov.cn/" target="_blank">深圳市住房和建设局</a></li> 
								<li><a href="http://www.szwrb.gov.cn/" target="_blank">深圳市水务局</a></li> 
								<li><a href="http://www.szds.gov.cn/" target="_blank">深圳市地方税务局</a></li> 
								<li><a href="http://www.szqh.gov.cn/" target="_blank">前海管理局</a></li> 
								<li><a href="http://www.npc.gov.cn/" target="_blank">中国人大网</a></li> 
								<li><a href="http://www.szrd.gov.cn/" target="_blank">深圳市人大</a></li> 
								<li><a href="http://www.sz.gov.cn/cn/" target="_blank">深圳市政府</a></li> 
								<li><a href="http://www.szzgh.org/" target="_blank">深圳市总工会</a></li> 
					</ul>
				</div>
		</li>

		<li class="m-link-item z-hover">
				<a href="javascript:;" class="top">新闻媒体网站</a>
				<div class="m-dropdown clearfix">
					<ul>
								<li><a href="http://www.xinhuanet.com/" target="_blank">新华网</a></li> 
								<li><a href="http://www.legaldaily.com.cn/" target="_blank">法制网</a></li> 
								<li><a href="http://www.jcrb.com/" target="_blank">正义网</a></li> 
								<li><a href="http://www.legalweekly.cn/" target="_blank">法治周末</a></li> 
								<li><a href="http://www.legalinfo.gov.cn/" target="_blank">中国普法网</a></li> 
								<li><a href="http://www.mzyfz.com/" target="_blank">民主与法制网</a></li> 
								<li><a href="http://www.fzgd.org/" target="_blank">法治广东网</a></li> 
								<li><a href="http://www.szfzw.org/index.htm" target="_blank">法治深圳网</a></li> 
					</ul>
				</div>
		</li>
	</ul>
	
	<script type="text/javascript">
	(function($){
		$.fn.dropdown = function(settings){
			var defaults = {
				dropdownEl: '.dropdown-menu',
				openedClass: 'dropdown-open',
				delayTime: 100
			}
			var opts = $.extend(defaults, settings);
			return this.each(function(){
				var curObj = null;
				var preObj = null;
				var openedTimer = null;
				var closedTimer = null;
				$(this).hover(function(){
					if(openedTimer)
					clearTimeout(openedTimer);
					curObj = $(this);
					openedTimer = setTimeout(function(){
						curObj.addClass(opts.openedClass).find(opts.dropdownEl).show();
					},opts.delayTime);
					preObj = curObj;
				},function(){
					if(openedTimer)
					clearTimeout(openedTimer);
					openedTimer = setTimeout(function(){
						preObj.removeClass(opts.openedClass).find(opts.dropdownEl).hide();
					},opts.delayTime);
				});
				//点击事件关闭菜单
				$(this).bind('click', function(){
					if(openedTimer)
					clearTimeout(openedTimer);
					openedTimer = setTimeout(function(){
						preObj.removeClass(opts.openedClass).find(opts.dropdownEl).hide();
					},opts.delayTime);
				});
			});
		};
	})(jQuery);

	//下拉菜单
	$(document).ready(function(){
		$('.m-link .m-link-item').dropdown({
			dropdownEl:'.m-dropdown',
			openedClass:'hover'
		});
	});
	</script>
</div>
  		   
		   <div class="footer">	<span>CopyRight(C) 深圳市律师协会 版权所有 <br />　
		技术支持：<a href="http://www.homolo.com/" target="_blank">上海同道</a>&nbsp;&nbsp;电话：400-920-0247<br />
    	地址：深圳市深南大道4001号时代金融中心20层 邮编：518048<br />
    	备案序号：<a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" target="_blank" style="color:#ffffff;">粤ICP备14091717号</a><br /> 
    	<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030402000057" style="color:#ffffff;"><img src="/static/images/cn/gongan.png" >粤公网安备 44030402000057号</a>
    </span>
    <div style="display:none">
    </div>
    
    <div class="wechat">
		<img src="/static/images/cn/App2w.png" width="80" border="0" class="wechat">
	</div>
	<div class="clear"></div>
</div>
						  <div class="m-scrollleft-middle" id="float_image_31659e31e1f74cb189a085941933ac93">
						  
									<span style="position:absolute;top:0;right:1px;cursor:pointer;" onclick="$('#float_image_31659e31e1f74cb189a085941933ac93').hide();">
										<img src="/static/images/cn/black-close.gif">
									</span>
								<a href="http://sz.learn.lawyerpass.com/" style="text-decoration: none;" target="_blank">
									<img src="/file/upload/20170302/image/20170302135254_060c77a2a1d042318726ae7179f777f6.png">
									<p style="text-align:center; font-size:13px; cursor:pointer;color:#ffffff;"></p>
								</a>
						  </div>
							<div class="m-scrollleft-bottom" id="float_image_6c358f9baf034366ac9f3497e00a2353">
									<p>
	<br />
</p>
						    </div>
						  <div class="m-scrollright-middle" id="float_image_6fd727a9fd794410b2cea46bfbf31dbf">
						  
									<span style="position:absolute;top:0;right:1px;cursor:pointer;" onclick="$('#float_image_6fd727a9fd794410b2cea46bfbf31dbf').hide();">
										<img src="/static/images/cn/black-close.gif">
									</span>
								<a href="" style="text-decoration: none;" target="_blank">
									<img src="/file/upload/20170421/image/20170421131057_ea173e92c4654355abe2b9ac23d7caa4.png">
									<p style="text-align:center; font-size:13px; cursor:pointer;color:#ffffff;"></p>
								</a>
						  </div>
</div>
</body>
</html>