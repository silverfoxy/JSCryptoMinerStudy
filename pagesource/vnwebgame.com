<!DOCTYPE html>
<html class="no-js" lang="vi">
	<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Phong Lưu Tam Quốc_Trang web chính thức của Phong Lưu Tam Quốc| Webgame Phong Lưu Tam Quốc máy chủ miễn phí 100% nóng  nhất 2018</title>
<meta name="Keywords" content="Phong Lưu Tam Quốc, Trang web chính thức của Phong Lưu Tam Quốc, Máy chủ Đài Loan của Phong Lưu Tam Quốc, Webgame Phong Lưu Tam Quốc download, Phong Lưu Tam Quốc Lễ Bao, Phong Lưu Tam Quốc Công Lược,Phong Lưu Tam Quốc vật cưỡi, Phong Lưu Tam Quốc game168, Chân Tam Quốc Vô Song,Mĩ Nhân,Nhượng Tinh,Nghịch Thiên Cải Mệnh,Tam Quốc, RPG 2.5D,Tiên Hiệp,Lữ Bố,Quan Ngân Bình,Trương Phi,Quan Vũ,Lữ Bố">
<meta name="Description" content="Phong Lưu Tam Quốc là một webgame nhập vai (RPG) lấy bối cảnh về lịch sử Tam Quốc của Trung Quốc. Trò chơi với hình ảnh đẹp , mô hình nhân vật tinh xảo, kết hợp chiêu thức sống động sẽ mang tới cho bạn cảm giác như thật của Tam Quốc.">	
<link rel="icon" href="/assets/img/vn_flsg/new_favicon.ico?v=1" type="image/x-icon">
<link rel="shortcut icon" href="/assets/img/vn_flsg/new_favicon.ico?v=1" />
<link media="screen" rel="stylesheet" href="/assets/css/vn_flsg/web_main.css?v=1521576355">
<!--[if IE 6]> 
<script src="/assets/js/DD_belatedPNG_0.0.8a-min.js"></script>
<script>
  /* EXAMPLE */
  DD_belatedPNG.fix('img,.index_nav li :hover,.png_bg,.regform,.nivo-prevNav,.nivo-nextNav');
    /* string argument can be any CSS selector */
    /* .png_bg example is unnecessary */
    /* change it to what suits you! */
  </script>
<link href="/assets/css/vn_flsg/ie6.css" rel="stylesheet" media="screen"/>
<![endif]-->
<!--[if IE 8]>  
<link href="/assets/css/vn_flsg/ie8.css" rel="stylesheet" media="screen"/>
<![endif]-->

<!--[if IE 7]>  
<link href="/assets/css/vn_flsg/ie7.css" rel="stylesheet" media="screen"/>
<![endif]-->
<!-- liteAccordion css -->
<link rel="stylesheet" defer
	href="/assets/css/liteaccordion.css?v=9" />
<link rel="stylesheet"
	href="/assets/css/slider-default.css?v=9"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="/assets/css/nivo-slider.css?v=9"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="/assets/css/slider-style.css?v=9"
	type="text/css" media="screen" />
<link rel="stylesheet"
	href="/assets/css/lightbox.css?v=9"
	type="text/css" media="screen" />
<script type="text/javascript" src="/assets/js/jquery-1.9.1.min.js"></script>

<script type="text/javascript" defer src="/assets/js/reg.js"></script>
<script type="text/javascript" defer src="/assets/js/lightbox.js"></script>
<script type="text/javascript" defer src="/assets/js/vn_flsg/transword_lan.js"></script>
<script type="text/javascript" defer src="/assets/js/ajax.js"></script>
<script type="text/javascript" defer src="/assets/js/register.js?t=2"></script>
<script type="text/javascript" defer src="/assets/js/vn_flsg/shouye.js?v=9" type="text/javascript"></script>
<!-- liteAccordion js -->
<script defer src="/assets/js/liteaccordion.jquery.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$('#login_password').bind('keypress',function(e){//键盘点击事件 
	var keynum = 0;
	if(window.event){ // IE 
		keynum = event.keyCode; 
	} 
	else if(e.which){ // Netscape/Firefox/Opera 
		keynum = e.which; 
	}
	if(keynum==13){
		var dis = $("#showregform").css("display");
		if('none' == dis){
			homeReg.loginFrm('server', '');
		}
		else{
			//homeReg.chkFrm('server', ''); 
			//使用form 的onsubmit控制enter事件，所以这里就不用了
		}
	}
	});
});
</script>

<script type="text/javascript">//点击侧边栏flash后的功能需要的函数
function start_game(){//被flash中的as3调用，打开注册框
	$("#showregform").fadeIn("fast");
}
function get_newest_server(){ //called by as3 in flash to enter the last server
	var server_name = "http://www.vnwebgame.com/flsg?server=";
	$.ajax({
        type: "post",
        url: "/home/get_logined_user_info",
        dataType: "json",
        async: false,
        success: function(data){
        	if(data.error_code == 0){
        		if(data.data.type == 1 || data.data.type == 2){
        			server_name += data.data.server_list[0].server_track_name;
		        }else{
		        	server_name = '';
		        }
        	}
        }
    });
    if(server_name == ''){
    	return false;
    }else{
    	return server_name;
    }
}
</script>
<script type="text/javascript">
function get_login_status(){//被flash中as3调用，获取用户当前是否处于登陆状态
	uid = 0;
	$.ajax({
        type: "post",
        url: "/home/get_logined_user_info",
        dataType: "json",
        async: false,
        success: function(data){     
        	if(data.error_code == 0){
        		if(data.data.type != 0 ){
        			uid = 1;
		        }
        	}
        }
    });
	if(uid>0){
		return true;
	}
	else{
		return false;
	}
}
</script>
<script type="text/javascript">
	//是否显示注册框
	window.onload = function(){
		var show_reg = document.getElementById('show_reg');
		if(show_reg!=null && show_reg.value == 1){
			document.getElementById('showregform').style.display = 'block';
		}
	}
  </script>
</head>
	<body>
		<div id="bodybox">
			<div class="showregform" id="showregform">
	<div id="backone" class="backone"></div>
	<div class="regform" id="regform">
		<div class="close_button" style="cursor: pointer;">
			<a>
				<img src="/assets/img/vn_flsg/close.png" />
			</a>
		</div>
		<div class="input_form">
			<form id="reg_submit" name="reg_submit" class="reg_submit" action="/" method="post" onsubmit="homeReg.FrmSubmit('server', '');return false;">
				<input type="hidden" id="u" name="u" value="-1" />
				<input type="hidden" id="u2" name="u2" value="-1" />
				<input type="hidden" id="source" name="source" value="-1" />
				<table class="submit_table" width="448" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td  height="45" align="right" >
							<div class="table_name">Tài khoản:&nbsp;</div>
						</td>
						<td width="320">
							<input style="width: 170px; height: 21px;" type="text" value="" maxlength="128" name="login_email" id="login_email"
								class="login_email" placeholder="Tài khoản từ 6-50 ký tự chữ và số" />
							<br>
							<span id="name">Tên đăng nhập</span>
						</td>
					</tr>
					<tr>
						<td height="45" align="right">
							<div class="table_name">Mật mã:&nbsp;</div>
						</td>
						<td>
							<input style="width: 170px; height: 21px;" type="password" value="" name="password" id="password" onfocus="javascript:homeReg.checkRegName();"
								onblur="javascript:homeReg.checkPass();" />
							<br>
							<span id="pass">Mật mã từ 6-16 ký tự</span>
						</td>
					</tr>
					<tr>
						<td height="43" align="right">
							<div class="table_name">Nhập lại:&nbsp;</div>
						</td>
						<td>
							<input style="width: 170px; height: 21px;" type="password" value="" name="repassword" id="repassword" onblur="javascript:homeReg.checkPass2();" />
							<br>
							<span id="pass2">Xác nhận lại mật mã đã nhập</span>
						</td>
					</tr>
					<tr>
						<td height="45" colspan="3" align="center">
							<span style="width: 157px; height: 40px; float: left; margin-left: 40px;">
								<input type="submit" value="" id="btnok_input" />
							</span>
							<span id="thirdLogin" class="thirdLogin">
									                            <a href="/login/fb?u=-1&u2=-1&source=-1">
	                                <img src="/assets/img/vn_flsg/facebook.png" title="đăng nhập nhanh qua facebook" />
	                            </a>
	                            	                            <a href="/login/twitter?u=-1&u2=-1&source=-1">
	                                <img src="/assets/img/vn_flsg/twitter.png" title="đăng nhập nhanh qua twitter" />
	                            </a>
	                            	                            <a href="/login/yh?u=-1&u2=-1&source=-1">
	                                <img src="/assets/img/vn_flsg/yahoo.png" title="đăng nhập nhanh qua yahoo" />
	                            </a>
	                            	                            <a href="/login/goo?u=-1&u2=-1&source=-1">
	                                <img src="/assets/img/vn_flsg/google.png" title="đăng nhập nhanh qua google" />
	                            </a>
	                            							</span>
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</div>			<div class="main">
				<div class="total_server_list" id="total_server_list" style="display:none;">
	<div id="server_backone" class="server_backone"></div>
	<div class="choice_server_list" id="choice_server_list">
		<div class="server_header png_bg" id="server_header">
			<div class="close_server_button png_bg" id="close_server_button"></div>
		</div>
		<div class="server_middle png_bg">
			<div class="server_title1 server_title png_bg"></div>
			<div class="played_server server_item png_bg"></div>
			<div class="server_title2 server_title png_bg"></div>
			<div class="recommend_server server_item png_bg">
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S470" target=_blank >
					S470 Huệ Đông											<span class="new"></span>
										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S469" target=_blank >
					S469 Linh Minh											<span class="hot"></span>
										</a>
				</div>
							</div>
			<div class="server_title3 server_title png_bg"></div>		
			<div class="total_server server_item png_bg">	
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S470" target=_blank >
					S470 Huệ Đông											<span class="new"></span>
										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S469" target=_blank >
					S469 Linh Minh											<span class="hot"></span>
										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S468" target=_blank >
					S468 Tín Khê										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S467" target=_blank >
					S467 Phong Khoa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S466" target=_blank >
					S466 Mịch Tàn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S465" target=_blank >
					S465 Hồng Bối										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S464" target=_blank >
					S464 Luận Khiết										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S463" target=_blank >
					S463 Vô Ảnh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S462" target=_blank >
					S462 Hương Giang										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S461" target=_blank >
					S461 Khấp Duyên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S460" target=_blank >
					S460 Hồng Đan										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S459" target=_blank >
					S459 Anh Vũ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S458" target=_blank >
					S458 Minh Tín										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S457" target=_blank >
					S457 Gia Ân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S456" target=_blank >
					S456 Phong Khuyn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S455" target=_blank >
					S455 Lê Lai										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S454" target=_blank >
					S454 Hùng Cường										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S453" target=_blank >
					S453 Kiều Dương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S452" target=_blank >
					S452 Hương Kim										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S451" target=_blank >
					S451 Hồng Thiên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S450" target=_blank >
					S450 Vạn Phúc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S449" target=_blank >
					S449 Chấn Hạm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S448" target=_blank >
					S448 Vô Song										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S447" target=_blank >
					S447 Khương Kỳ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S446" target=_blank >
					S446 Vũ Khuynh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S445" target=_blank >
					S445 Phong Phiêu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S444" target=_blank >
					S444 Tiên Đan										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S443" target=_blank >
					S443 Diên Duy										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S442" target=_blank >
					S442 Việt Mai										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S441" target=_blank >
					S441 Bình Hải										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S440" target=_blank >
					S440 Quy Lai										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S439" target=_blank >
					S439 Lân Lê										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S438" target=_blank >
					S438 Mai Du										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S437" target=_blank >
					S437 Nhất Thăng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S436" target=_blank >
					S436 Kiến Hồng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S435" target=_blank >
					S435 Nhất Bối										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S434" target=_blank >
					S434 Lộc Thọ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S433" target=_blank >
					S433 Lệ Đá										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S432" target=_blank >
					S432 Huyết Phong										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S431" target=_blank >
					S431 Bạch Tượng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S430" target=_blank >
					S430 Tát Khoa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S429" target=_blank >
					S429 Ha Li										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S428" target=_blank >
					S428 Hựu Cơ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S427" target=_blank >
					S427 Cơ Đức										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S426" target=_blank >
					S426 Nhất Điền										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S425" target=_blank >
					S425 Lý Tư										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S424" target=_blank >
					S424 Địa Tàn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S423" target=_blank >
					S423 Lộc Thọ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S422" target=_blank >
					S422 Hịch Tướng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S421" target=_blank >
					S421 Hoa Khoa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S420" target=_blank >
					S420 Minh Khiết										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S419" target=_blank >
					S419 Cái Luận										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S418" target=_blank >
					S418 Tiểu Hùng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S417" target=_blank >
					S417 Hồng Dao										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S416" target=_blank >
					S416 Mạnh Thiên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S415" target=_blank >
					S415 Lộ Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S414" target=_blank >
					S414 Khoa Điền										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S413" target=_blank >
					S413 Khương Vực										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S412" target=_blank >
					S412 Lạc Minh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S411" target=_blank >
					S411 Minh Trị										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S410" target=_blank >
					S410 Tuyết Du										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S409" target=_blank >
					S409 Khê Khương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S408" target=_blank >
					S408 Hà Hựu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S407" target=_blank >
					S407 Khai Thiên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S406" target=_blank >
					S406 Huyết Vận										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S405" target=_blank >
					S405 Vực Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S404" target=_blank >
					S404 Mạnh Khôi										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S403" target=_blank >
					S403 Lạc Tước										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S402" target=_blank >
					S402 Mỹ Nha										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S401" target=_blank >
					S401 Hỗn Tình										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S400" target=_blank >
					S400 Niết Bàn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S399" target=_blank >
					S399 Quy Y										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S398" target=_blank >
					S398 Chính Quả										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S397" target=_blank >
					S397 Tu Dưỡng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S396" target=_blank >
					S396 Độ Thế										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S395" target=_blank >
					S395 Từ Bi										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S394" target=_blank >
					S394 Bác Ái										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S393" target=_blank >
					S393 Tuyên Huyên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S392" target=_blank >
					S392 Nhược Tuyết										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S391" target=_blank >
					S391 Phí Trâm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S390" target=_blank >
					S390 Á Nguyệt										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S389" target=_blank >
					S389 Chiêu Phi										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S388" target=_blank >
					S388 Nhan Chiếu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S387" target=_blank >
					S387 Liêm Xạ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S386" target=_blank >
					S386 Chấn Quân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S385" target=_blank >
					S385 Phàm Ai										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S384" target=_blank >
					S384 Lãnh Phấn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S383" target=_blank >
					S383 Địa Hải										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S382" target=_blank >
					S382 Trường Thiê										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S381" target=_blank >
					S381 Dương Mặc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S380" target=_blank >
					S380 Nhiếp Trâm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S379" target=_blank >
					S379 Hà Tử										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S378" target=_blank >
					S378 Phiên Phàm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S377" target=_blank >
					S377 Ánh Kính										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S376" target=_blank >
					S376 Lâm Ảnh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S375" target=_blank >
					S375 Thâm Lâm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S374" target=_blank >
					S374 Huỳnh Tâm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S373" target=_blank >
					S373 Bửu Yên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S372" target=_blank >
					S372 Quý Vỹ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S371" target=_blank >
					S371 Kiểu Triều										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S370" target=_blank >
					S370 Hạnh Anh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S369" target=_blank >
					S369 Đát Triều										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S368" target=_blank >
					S368 Thuyền Quyê										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S367" target=_blank >
					S367 Kỷ Hà										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S366" target=_blank >
					S366 Vương Ngọc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S365" target=_blank >
					S365 Đế Nhân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S364" target=_blank >
					S364 Huyền An										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S363" target=_blank >
					S363 Trúc Khánh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S362" target=_blank >
					S362 Xuyên Kiên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S361" target=_blank >
					S361 Hiểu Viên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S360" target=_blank >
					S360 Hành Bạch										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S359" target=_blank >
					S359 Tống Biệt										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S358" target=_blank >
					S358 Tiễn Dạ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S357" target=_blank >
					S357 Quyên Miên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S356" target=_blank >
					S356 Thanh Hàn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S355" target=_blank >
					S355 Tài Phúc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S354" target=_blank >
					S354 Phát Lộc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S353" target=_blank >
					S353 Đinh Dậu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S352" target=_blank >
					S352 Tân Xuân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S351" target=_blank >
					S351 Hành Tẩu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S350" target=_blank >
					S350 Võ Nhai										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S349" target=_blank >
					S349 Chi Lăng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S348" target=_blank >
					S348 Chí Linh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S347" target=_blank >
					S347 Hàm Tử										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S346" target=_blank >
					S346 Chương Dươn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S345" target=_blank >
					S345 Huyền Yên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S344" target=_blank >
					S344 Ảo Thanh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S343" target=_blank >
					S343 Diệu Phương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S342" target=_blank >
					S342 Kiều Tâm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S341" target=_blank >
					S341 Thủy Ảnh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S340" target=_blank >
					S340 Vũ Phong										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S339" target=_blank >
					S339 Vân Tuyết										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S338" target=_blank >
					S338 Thương Tuệ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S337" target=_blank >
					S337 Nguyệt Hươn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S336" target=_blank >
					S336 Mê Không										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S335" target=_blank >
					S335 Khái Thành										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S334" target=_blank >
					S334 Thái Tài										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S333" target=_blank >
					S333 Trường Thọ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S332" target=_blank >
					S332 Giang Sơn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S331" target=_blank >
					S331 Nhậm Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S330" target=_blank >
					S330 Vinh Doanh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S329" target=_blank >
					S329 Thủy Kính										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S328" target=_blank >
					S328 Ngã Tú										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S327" target=_blank >
					S327 Tuyết Tùng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S326" target=_blank >
					S326 Đình Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S325" target=_blank >
					S325 An Duy										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S324" target=_blank >
					S324 Tùng An										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S323" target=_blank >
					S323 Duy Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S322" target=_blank >
					S322 Đớí Yên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S321" target=_blank >
					S321 Xã Tắc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S320" target=_blank >
					S320 Quyết Hà										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S319" target=_blank >
					S319 An Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S318" target=_blank >
					S318 Đằng Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S317" target=_blank >
					S317 Vân Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S316" target=_blank >
					S316 Thế Tông										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S315" target=_blank >
					S315 Hải Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S314" target=_blank >
					S314 Hồng Đức										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S313" target=_blank >
					S313 Tôn Thế										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S312" target=_blank >
					S312 Thái Nguyên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S311" target=_blank >
					S311 Tuyên Quang										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S310" target=_blank >
					S310 Hà Nội										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S309" target=_blank >
					S309 Cần Thơ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S308" target=_blank >
					S308 Mỹ Tho										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S307" target=_blank >
					S307 Hùng Vĩ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S306" target=_blank >
					S306 Yến Vy										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S305" target=_blank >
					S305 Nhiếp Chính										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S304" target=_blank >
					S304 Như Khánh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S303" target=_blank >
					S303 Chính Thuần										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S302" target=_blank >
					S302 Ngữ Yên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S301" target=_blank >
					S301 Tân Dã										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S300" target=_blank >
					S300 Tiên Giới										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S299" target=_blank >
					S299 Tà Cốc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S298" target=_blank >
					S298 Tương Dương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S297" target=_blank >
					S297 Kiến Bình										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S296" target=_blank >
					S296 Trường An										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S295" target=_blank >
					S295 Lạc Dương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S294" target=_blank >
					S294 Di Châu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S293" target=_blank >
					S293 Kinh Châu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S292" target=_blank >
					S292 Gia Khánh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S291" target=_blank >
					S291 Lương Châu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S290" target=_blank >
					S290 Khang Hy										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S289" target=_blank >
					S289 Ung Chính										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S288" target=_blank >
					S288 Càn Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S287" target=_blank >
					S287 Từ Hy										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S286" target=_blank >
					S286 Minh Hoàng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S285" target=_blank >
					S285 Khánh Anh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S284" target=_blank >
					S284 Quốc Lập										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S283" target=_blank >
					S283 Kiến Bình										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S282" target=_blank >
					S282 Hành Giả										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S281" target=_blank >
					S281 Tôn Hiến										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S280" target=_blank >
					S280 Hội Lưu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S279" target=_blank >
					S279 Lệ Cát										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S278" target=_blank >
					S278 Sương Bạch										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S277" target=_blank >
					S277 Trấn Biên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S276" target=_blank >
					S276 Vĩnh Linh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S275" target=_blank >
					S275 Hương Khê										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S274" target=_blank >
					S274 Vũ Hà										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S273" target=_blank >
					S273 Trần Gian										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S272" target=_blank >
					S272 Tam Thế										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S271" target=_blank >
					S271 Kiến Quốc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S270" target=_blank >
					S270 Thái Bình										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S269" target=_blank >
					S269 Hữu An										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S268" target=_blank >
					S268 Hữu Khoa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S267" target=_blank >
					S267 Trung Đức										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S266" target=_blank >
					S266 Thanh Nga										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S265" target=_blank >
					S265 Minh Tuấn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S264" target=_blank >
					S264 Phân Minh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S263" target=_blank >
					S263 Quật Khởi										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S262" target=_blank >
					S262 Quần Hùng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S261" target=_blank >
					S261 Tứ Phương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S260" target=_blank >
					S260 Đông Tây										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S259" target=_blank >
					S259 Nam Bắc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S258" target=_blank >
					S258 Đại Hải										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S257" target=_blank >
					S257 Trường Sơn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S256" target=_blank >
					S256 Kiệt Lâm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S255" target=_blank >
					S255 Quân Tử										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S254" target=_blank >
					S254 Hảo Hán										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S253" target=_blank >
					S253 Như Ý										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S252" target=_blank >
					S252 Phúc Thọ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S251" target=_blank >
					S251 Xuân Lộc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S250" target=_blank >
					S250 Ngộ Không										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S249" target=_blank >
					S249 Tín Nghĩa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S248" target=_blank >
					S248 Tề Thiên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S247" target=_blank >
					S247 Bảo Trang										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S246" target=_blank >
					S246 Tàng Chân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S245" target=_blank >
					S245 Thánh Quang										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S244" target=_blank >
					S244 Thánh Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S243" target=_blank >
					S243 Tam Hoàng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S242" target=_blank >
					S242 Lục Sắc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S241" target=_blank >
					S241 Tiên Viên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S240" target=_blank >
					S240 Bình Định										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S239" target=_blank >
					S239 Hải Phong										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S238" target=_blank >
					S238 Thuận Hóa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S237" target=_blank >
					S237 Phong Trinh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S236" target=_blank >
					S236 Thánh Cô										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S235" target=_blank >
					S235 Bình Lũy										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S234" target=_blank >
					S234 Chính Cung										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S233" target=_blank >
					S233 Giác Thiểu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S232" target=_blank >
					S232 Bồng Lai										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S231" target=_blank >
					S231 Khách Chiến										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S230" target=_blank >
					S230 Tôn Giả										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S229" target=_blank >
					S229 Đường Minh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S228" target=_blank >
					S228 Viên Chính										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S227" target=_blank >
					S227 Đức Thọ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S226" target=_blank >
					S226 Định Công										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S225" target=_blank >
					S225 Tòng Dương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S224" target=_blank >
					S224 Thâm Hải										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S223" target=_blank >
					S223 Phóng Sinh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S222" target=_blank >
					S222 Cao Thắng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S221" target=_blank >
					S221 Linh Chi										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S220" target=_blank >
					S220 Trúc Minh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S219" target=_blank >
					S219 Hồng Tiến										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S218" target=_blank >
					S218 Ân Quang										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S217" target=_blank >
					S217 Thúy Kiều										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S216" target=_blank >
					S216 Thúy Vân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S215" target=_blank >
					S215 Thúc Sinh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S214" target=_blank >
					S214 Từ Hải										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S213" target=_blank >
					S213 Huyền Hoàng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S212" target=_blank >
					S212 Thái Cực										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S211" target=_blank >
					S211 Thiên Mệnh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S210" target=_blank >
					S210 Thái Dương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S209" target=_blank >
					S209 Vân Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S208" target=_blank >
					S208 Hông Hoang										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S207" target=_blank >
					S207 Định Thiên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S206" target=_blank >
					S206 Duy Tiên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S205" target=_blank >
					S205 Hòa Phú										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S204" target=_blank >
					S204 Quốc Oai										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S203" target=_blank >
					S203 Long Phú										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S202" target=_blank >
					S202 Hiệp Thắng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S201" target=_blank >
					S201 Khá Nhị										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S200" target=_blank >
					S200 Mạnh Thắng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S199" target=_blank >
					S199 Vịnh Xuân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S198" target=_blank >
					S198 Bát Lộ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S197" target=_blank >
					S197 Cửu Thất										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S196" target=_blank >
					S196 Vân Đỉnh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S195" target=_blank >
					S195 Ngũ Giác										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S194" target=_blank >
					S194 Bất Tử										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S193" target=_blank >
					S193 Tam Đỉnh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S192" target=_blank >
					S192 Phượng Hồn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S191" target=_blank >
					S191 Lê Hà										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S190" target=_blank >
					S190 Cửu Linh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S189" target=_blank >
					S189 Bát Cửu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S188" target=_blank >
					S188 Long Tuyền										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S187" target=_blank >
					S187 Ô Vân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S186" target=_blank >
					S186 Vương Truy										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S185" target=_blank >
					S185 Tuyệt Ảnh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S184" target=_blank >
					S184 Chiếu Dạ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S183" target=_blank >
					S183 Băng Sương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S182" target=_blank >
					S182 Câu Trần										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S181" target=_blank >
					S181 Địa Lão										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S180" target=_blank >
					S180 Thiên Địa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S179" target=_blank >
					S179 Cùng Kì										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S178" target=_blank >
					S178 Trọng Minh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S177" target=_blank >
					S177 Đằng Xà										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S176" target=_blank >
					S176 Kim Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S175" target=_blank >
					S175 Khổng Tước										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S174" target=_blank >
					S174 Ngọa Hổ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S173" target=_blank >
					S173 Quân Lâm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S172" target=_blank >
					S172 Linh Lan										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S171" target=_blank >
					S171 Kim Ngân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S170" target=_blank >
					S170 Phù Dung										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S169" target=_blank >
					S169 Kiếm Linh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S168" target=_blank >
					S168 Ngọc Hoàn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S167" target=_blank >
					S167 Chiêu Quân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S166" target=_blank >
					S166 Thiên Hương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S165" target=_blank >
					S165 Ngọc Lan										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S164" target=_blank >
					S164 Đỗ Quyên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S163" target=_blank >
					S163 Xích Bích										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S162" target=_blank >
					S162 Kỳ Duyên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S161" target=_blank >
					S161 Thu Hằng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S160" target=_blank >
					S160 Thái Hòa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S159" target=_blank >
					S159 Kiến Văn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S158" target=_blank >
					S158 Hạo Nhiên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S157" target=_blank >
					S157 Khôi Nguyên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S156" target=_blank >
					S156 Tài Đức										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S155" target=_blank >
					S155 Phúc Điền										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S154" target=_blank >
					S154 Song Thư										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S153" target=_blank >
					S153 Thanh Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S152" target=_blank >
					S152 	Kim Bảo										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S151" target=_blank >
					S151 Hồng Khuê										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S150" target=_blank >
					S150 Kim Khánh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S149" target=_blank >
					S149 Minh Châu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S148" target=_blank >
					S148 Hạ Băng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S147" target=_blank >
					S147 Diễm Kiều										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S146" target=_blank >
					S146 Kim Thoa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S145" target=_blank >
					S145 Minh Khuê										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S144" target=_blank >
					S144 Tuyết Băng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S143" target=_blank >
					S143 Vân Du										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S142" target=_blank >
					S142 Ái Liên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S141" target=_blank >
					S141 Kim Quang										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S140" target=_blank >
					S140 Châu Anh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S139" target=_blank >
					S139 Loạn Đao										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S138" target=_blank >
					S138 Minh Tâm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S137" target=_blank >
					S137 Hoàng Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S136" target=_blank >
					S136 Tuấn Kiệt										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S135" target=_blank >
					S135 Cát Tường										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S134" target=_blank >
					S134 Ngọc Túy										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S133" target=_blank >
					S133 Linh Lung										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S132" target=_blank >
					S132 Bích Tâm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S131" target=_blank >
					S131 Cúc Hiên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S130" target=_blank >
					S130 Cửu Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S129" target=_blank >
					S129 Bích Kiếm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S128" target=_blank >
					S128 Loan Ngọc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S127" target=_blank >
					S127 Cuồng Phong										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S126" target=_blank >
					S126 Ngọc Bích										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S125" target=_blank >
					S125 Kiều Hoa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S124" target=_blank >
					S124 Ngân Tỏa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S123" target=_blank >
					S123 Minh Đường										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S122" target=_blank >
					S122 Ngọc Trảm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S121" target=_blank >
					S121 Ngọa Hổ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S120" target=_blank >
					S120 Tiễn Thủy										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S119" target=_blank >
					S119 Tiểu Điểu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S118" target=_blank >
					S118 Linh Lung										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S117" target=_blank >
					S117 Băng Tuyết										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S116" target=_blank >
					S116 Yến Đố										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S115" target=_blank >
					S115 Thâu Hương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S114" target=_blank >
					S114 Hồng Triều										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S113" target=_blank >
					S113 Tân Nguyệt										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S112" target=_blank >
					S112 Điều Chu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S111" target=_blank >
					S111 Thiền Lộ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S110" target=_blank >
					S110 Hương Cơ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S109" target=_blank >
					S109 Thuấn Hoa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S108" target=_blank >
					S108 Hàm Châu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S107" target=_blank >
					S107 Sinh Tư										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S106" target=_blank >
					S106 Nhu Di										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S105" target=_blank >
					S105 U Lan										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S104" target=_blank >
					S104 Ôn Hương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S103" target=_blank >
					S103 Chu Thần										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S102" target=_blank >
					S102 Thu Ba										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S101" target=_blank >
					S101 Lạc Thần										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S100" target=_blank >
					S100 Lưu Phương										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S99" target=_blank >
					S99 Vạn Cổ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S98" target=_blank >
					S98 Tinh Tuyệt										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S97" target=_blank >
					S97 Chu Hoàn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S96" target=_blank >
					S96 Thủy Nguyệt										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S95" target=_blank >
					S95 Chúng Sinh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S94" target=_blank >
					S94 Lê Hoa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S93" target=_blank >
					S93 Ngọc Thể										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S92" target=_blank >
					S92 U Vận										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S91" target=_blank >
					S91 Tấn Vân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S90" target=_blank >
					S90 Thanh Hầu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S89" target=_blank >
					S89 Thủy Mị										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S88" target=_blank >
					S88 Hàm Kiều										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S87" target=_blank >
					S87 Ngọc Trác										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S86" target=_blank >
					S86 Thiên Kiều										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S85" target=_blank >
					S85 Như Lan										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S84" target=_blank >
					S84 Dương Liễu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S83" target=_blank >
					S83 Anh Đào										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S82" target=_blank >
					S82 Cố Phán										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S81" target=_blank >
					S81 La Y										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S80" target=_blank >
					S80 Mi Thanh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S79" target=_blank >
					S79 Bạch Bích										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S78" target=_blank >
					S78 Đắc Phá										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S76" target=_blank >
					S76 Kiểm Đào										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S75" target=_blank >
					S75 Băng Thanh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S73" target=_blank >
					S73 Hàm Tình										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S72" target=_blank >
					S72 Thu Thủy										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S71" target=_blank >
					S71 Kinh Hồng										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S70" target=_blank >
					S70 Xảo Tiếu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S69" target=_blank >
					S69 Sinh Hoa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S68" target=_blank >
					S68 Vô Cốt										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S66" target=_blank >
					S66 Đào Hoa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S65" target=_blank >
					S65 Tinh Mâu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S63" target=_blank >
					S63 Bích Ngọc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S62" target=_blank >
					S62 Mạo Tài										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S61" target=_blank >
					S61 Ngã Kiến										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S60" target=_blank >
					S60 Phàm Trần										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S59" target=_blank >
					S59 Thiên Kim										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S58" target=_blank >
					S58 Bất Khả										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S56" target=_blank >
					S56 Phong Tư										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S55" target=_blank >
					S55 Lan Tâm										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S53" target=_blank >
					S53 Tuệ Sắc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S52" target=_blank >
					S52 Thiên Tiên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S51" target=_blank >
					S51 Băng Cơ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S50" target=_blank >
					S50 Thiên Sắc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S49" target=_blank >
					S49 Tụ Hoa										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S48" target=_blank >
					S48 Giai Nhân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S46" target=_blank >
					S46 Lạc Nhạn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S45" target=_blank >
					S45 Chi Thủ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S43" target=_blank >
					S43 U Hồn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S42" target=_blank >
					S42 Phong Lưu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S41" target=_blank >
					S41 Thần Tiên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S40" target=_blank >
					S40 Chi Hợp										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S39" target=_blank >
					S39 Oanh Kì										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S38" target=_blank >
					S38 Bách Niên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S36" target=_blank >
					S36 Bát Vân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S35" target=_blank >
					S35 Phượng Đảo										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S33" target=_blank >
					S33 Bất Du										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S32" target=_blank >
					S32 Xuân Quang										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S31" target=_blank >
					S31 Tâm Hữu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S30" target=_blank >
					S30 Nhất Tình										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S29" target=_blank >
					S29 Tuyết Nguyệt										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S28" target=_blank >
					S28 Mi Mục										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S26" target=_blank >
					S26 Sở Vũ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S25" target=_blank >
					S25 Thiên Niên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S23" target=_blank >
					S23 Phỉ Trắc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S22" target=_blank >
					S22 Mê Tình										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S21" target=_blank >
					S21 Cự Hoàn										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S20" target=_blank >
					S20 Đào Nguyên										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S19" target=_blank >
					S19 Huyễn Chân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S18" target=_blank >
					S18 Hữu Linh										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S16" target=_blank >
					S16 Châm Phong										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S15" target=_blank >
					S15 Vạn Phu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S13" target=_blank >
					S13 Phượng Vũ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S12" target=_blank >
					S12 Hoành Đồ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S11" target=_blank >
					S11 Vô Luân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S10" target=_blank >
					S10 Hồng Vận										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S9" target=_blank >
					S9 Thiên Hạ										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S8" target=_blank >
					S8 Nhật Nguyệt										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S6" target=_blank >
					S6 Phi Long										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S5" target=_blank >
					S5 Đối Tửu										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S3" target=_blank >
					S3 Kì Lân										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S2" target=_blank >
					S2 Khuynh Quốc										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href="/flsg/?server=S1" target=_blank >
					S1 Phong Hoa										</a>
				</div>
							</div>
		</div>
		<div class="server_foot png_bg"></div>
	</div>
</div>				<div class = "index_container" >
	<ul class="index_nav" id = "index_nav">
    	<li class="head_title" style = "margin-left:0px;">
    		<a href="/home" class="n01">
    			<img src="/assets/img/vn_flsg/index00.png" />
    		</a>
    	</li>
    	<li class="head_title" style = "margin-left:45px;">
    		<a href="/detail_content" class="n02">
    			<img src="/assets/img/vn_flsg/index01.png" />
    		</a>
    	</li>
    	<li class="head_title" style = "margin-left:40px;">
    		<a href="/detail_content" class="n03">
    			<img src="/assets/img/vn_flsg/index02.png" />
    		</a>
    	</li>
    	<li class="logo" style = "padding-left:8px;padding-top:10px;display:none;">
    		<a href="/index.html">
    			<img src="/assets/img/vn_flsg/index03.png" />
    		</a>
    	</li>
    	<li class="head_title" style = "margin-left:188px;">
    		<a href="https://pay.vnwebgame.com?game_id=2" target="_blank" class="n04">
    			<img src="/assets/img/vn_flsg/index03.png" />
    		</a>
    	</li>
    	<li class="head_title" style = "margin-left:50px;">
    		<a href="mailto:cs@vnwebgame.com" target="_blank" class="n05">
    			<img src="/assets/img/vn_flsg/index04.png" />
    		</a>
    	</li>
    	<li class="head_title" style = "margin-left:34px;">
    		<a href="http://bbs.vnwebgame.com" target="_blank" class="n06">
    			<img src="/assets/img/vn_flsg/index05.png" />
    		</a>
    	</li>
	</ul>
</div>
				<div class="index_left">
	<div class="left_container">
		<div class="start_game png_bg">
			<object name="start_game_swf" id="start_game_swf" width="294" height="222" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
				codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0">
				<param name="movie" value="/assets/img/vn_flsg/start_game.swf">
				<param name="wmode" value="transparent">
				<param name="allowScriptAccess" value="always">
				<embed id="start_game_name" name="start_game_name" width="294" height="222" src="/assets/img/vn_flsg/start_game.swf?v=31" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" allowscriptaccess="always" />
			</object>
		</div>
		<div class="login1">
			<div class="conLogin" id="conLogin">
				<div class="container ready_box" style="display:none">
					<div class="uname">
						<span>Hội viên：</span>
						<br />
					</div>
					<div class="server_list"></div>
					<div class="button">
						<div class="choose_server_list png_bg" id="choice_server"></div>
						<div class="button_list">
							<div class="button_item">
								<a href="https://pay.vnwebgame.com?game_id=2" target="_blank">
									[Nạp tiền]								</a>
							</div>
							<div class="button_item">
								<a href="https://pay.vnwebgame.com/member_center/" target="_blank">
									[Quản lý]								</a>
							</div>
							<div class="button_item">
								<a href="/login/out/">
									[Đăng xuất]								</a>
							</div>
						</div>
					</div>
					<div class="newer_card_in png_bg" id="newer_card_in"></div>
					<div class="ad_server_list">
																		<div class="ad_server_item_login">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/vn_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">
								<a href="/flsg/?server=S470" target="_blank">
									S470 Huệ Đông								</a>
							</span>
							<span class="server_item_status">Hot Open</span>
						</div>
												<div class="ad_server_item_login">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/vn_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">
								<a href="/flsg/?server=S469" target="_blank">
									S469 Linh Minh								</a>
							</span>
							<span class="server_item_status"></span>
						</div>
												<div class="ad_server_item_login">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/vn_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">
								<a href="/flsg/?server=S468" target="_blank">
									S468 Tín Khê								</a>
							</span>
							<span class="server_item_status"></span>
						</div>
												<div class="ad_server_item_login">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/vn_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">
								<a href="/flsg/?server=S467" target="_blank">
									S467 Phong Khoa								</a>
							</span>
							<span class="server_item_status"></span>
						</div>
												<div class="ad_server_item_login">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/vn_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">
								<a href="/flsg/?server=S466" target="_blank">
									S466 Mịch Tàn								</a>
							</span>
							<span class="server_item_status"></span>
						</div>
																	</div>
				</div>
				<div class="container login_box">
					<form id="login_submit" class="form-horizontal">
						<div class="data_container">
							<div class="controllers">
								<input type="text" name="email_or_username" value="" id="email_or_username" onfocus="javascript:homeReg.clean();" />
								<div class="help-inline"></div>
							</div>

							<div class="controllers_password">
								<input type="password" name="login_password" id="login_password" value="" />
								<div class="help-inline"></div>
							</div>
						</div>
						<div id="form-actions" class="form-actions png_bg" onclick="javascript:homeReg.loginFrm('server', '');"></div>
						<div class="login_choice">
							<div class="remember_password">
								<input type="checkbox" name="toremember" onclick="javascript:homeReg.IsStoreFrm('server', '');" />
							</div>
							<div class="forget_password">
								<a href="https://pay.vnwebgame.com/member_center/find_password" class="fo_pa" target="_blank">
									Quên mật mã								</a>
							</div>
						</div>
						<div id="reg" class="reg png_bg"></div>
					</form>
					<div class="third_login"> 
						<div style="float: right; margin-top: 8px;">
							                            <a href="/login/fb?u=-1&u2=-1&source=-1">
                                <img src="/assets/img/vn_flsg/facebook.png" title="đăng nhập nhanh qua facebook" />
                            </a>
                                                        <a href="/login/twitter?u=-1&u2=-1&source=-1">
                                <img src="/assets/img/vn_flsg/twitter.png" title="đăng nhập nhanh qua twitter" />
                            </a>
                                                        <a href="/login/yh?u=-1&u2=-1&source=-1">
                                <img src="/assets/img/vn_flsg/yahoo.png" title="đăng nhập nhanh qua yahoo" />
                            </a>
                                                        <a href="/login/goo?u=-1&u2=-1&source=-1">
                                <img src="/assets/img/vn_flsg/google.png" title="đăng nhập nhanh qua google" />
                            </a>
                            						</div>
					</div>
					<div class="newer_card png_bg" id="newer_card"></div>
					<div class="ad_server_list">
																		<div class="ad_server_item_reg">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/vn_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">S470 Huệ Đông</span>
							<span class="server_item_status">Hot Open</span>
						</div>
												<div class="ad_server_item_reg">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/vn_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">S469 Linh Minh</span>
							<span class="server_item_status"></span>
						</div>
												<div class="ad_server_item_reg">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/vn_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">S468 Tín Khê</span>
							<span class="server_item_status"></span>
						</div>
												<div class="ad_server_item_reg">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/vn_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">S467 Phong Khoa</span>
							<span class="server_item_status"></span>
						</div>
												<div class="ad_server_item_reg">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/vn_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">S466 Mịch Tàn</span>
							<span class="server_item_status"></span>
						</div>
																	</div>
				</div>
			</div>
		</div>
		<div class="left_banner">
			<div style="margin-top: 0px;">
				<a href="/vip" target="_blank">
					<img src="/assets/img/vn_flsg/left_banner02.png" />
				</a>
			</div>
			<div style="margin-top: 0px;">
				<a href="/article/get_content/16/">
					<img src="/assets/img/vn_flsg/left_banner03.png" />
				</a>
			</div>
		</div>
		<div class="left_intro">
			<div class="left_intro_title"></div>
			<div class="left_text">&nbsp;&nbsp;&nbsp;Phong Lưu Tam Quốc là một webgame nhập vai (RPG) lấy bối cảnh về lịch sử Tam Quốc của Trung Quốc. Trò chơi với hình ảnh đẹp , mô hình nhân vật tinh xảo, kết hợp chiêu thức sống động sẽ mang tới cho bạn cảm giác như thật của Tam Quốc.</div>
		</div>
		<div class="left_media">
			<div class="media_content">
				<a style="margin-left: 10px;" href="https://www.facebook.com/vnwebgame" target="_blank">
					<img src="/assets/img/vn_flsg/in1.png" />
				</a>
				<br>
				<span style="margin-left: 10px;">Facebook</span>
			</div>
		</div>
		<div class="kefu_contact">
			<div class="kefu_content">
				<span>
					<a href="mailto:cs@vnwebgame.com" target="_blank">
						cs@vnwebgame.com					</a>
				</span>
			</div>
		</div>
	</div>
</div>				<div class="index_right ">
					<div class="ads png_bg">
						<div class="png_bg" id="wrapper" style="width: 476px; height: 168px; margin-left: 8px; margin-top: 34px;">
							<div class="slider-wrapper theme-default">
								<div id="slider" class="nivoSlider">
																											<a href="http://www.vnwebgame.com/article/get_content/2776/" target="_blank">
										<img src="http://mhome.vnwebgame.com/assets/img/upload/2/banner.jpg" alt="" />
									</a>
																		<a href="http://www.vnwebgame.com/flsg/?server=S470" target="_blank">
										<img src="http://mhome.vnwebgame.com/assets/img/upload/2/s470.jpg" alt="" />
									</a>
																										</div>
							</div>
						</div>
						<script type="text/javascript" src="/assets/js/jquery.nivo.slider.js"></script>
						<script type="text/javascript">
		   					jQuery(function() {
		        				$('#slider').nivoSlider({
		        					effect: 'random', // Specify sets like: 'fold,fade,sliceDown'
		        			        slices: 15, // For slice animations
		        			        boxCols: 8, // For box animations
		        			        boxRows: 4, // For box animations
		        			        animSpeed: 700, // Slide transition speed
		        			        pauseTime: 3000, // How long each slide will show
		        			        startSlide: 0, // Set starting Slide (0 index)
		        			        directionNav: true, // Next & Prev navigation
		        			        controlNav: false, // 1,2,3... navigation
		        			        controlNavThumbs: false, // Use thumbnails for Control Nav
		        			        pauseOnHover: true, // Stop animation while hovering
		        			        manualAdvance: false, // Force manual transitions
		        			        prevText: 'Prev', // Prev directionNav text
		        			        nextText: 'Next', // Next directionNav text
		        			        randomStart: false, // Start on a random slide
		        			        beforeChange: function(){}, // Triggers before a slide transition
		        			        afterChange: function(){}, // Triggers after a slide transition
		        			        slideshowEnd: function(){}, // Triggers after all slides have been shown
		        			        lastSlide: function(){}, // Triggers when last slide is shown
		        			        afterLoad: function(){} // Triggers when slider has loaded
		            			});
		    				});
		    			</script>
					</div>
					<div class="introduce">
						<div class="left_content">
							<div class="news">
								<div class="news_title">
									<a href="/detail_content" target="_blank">
										<img src="/assets/img/vn_flsg/more.png" />
									</a>
								</div>
								<div class="news_content">
									<ul class="nav_news">
										<li class="now">
											<span class="t01"></span>
										</li>
										<li>
											<span class="t02"></span>
										</li>
										<li>
											<span class="t03"></span>
										</li>
										<li>
											<span class="t04"></span>
										</li>
									</ul>
									<div class="newstxt">
																				<p>
											<span>20-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/activity_list.png">
											</a>
											<a href="/article/get_content/2835/" title="Hoạt Động Bổ Sung 3 Ngày 20-22/03"  style="margin-left:5px;color:red;width:100px;" >
												Hoạt Động Bổ Sung 3 Ngày 20-22/03											</a>
										</p>
																				<p>
											<span>19-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/activity_list.png">
											</a>
											<a href="/article/get_content/2833/" title="Khu Giảm Giá Nhiều Quà Hot! 7 Ngày Vàng Kiếm Thú Cưỡi Mới"  style="margin-left:5px;color:red;width:100px;" >
												Khu Giảm Giá Nhiều Quà Hot! 7 Ngày...											</a>
										</p>
																				<p>
											<span>19-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/notice_list.png">
											</a>
											<a href="/article/get_content/2832/" title="Tưng Bừng Ra Mắt S470 Huệ Đông Vào Lúc 10h00 19/03"  style="margin-left:5px;color:#422828;width:100px;" >
												Tưng Bừng Ra Mắt S470 Huệ Đông Vào...											</a>
										</p>
																				<p>
											<span>16-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/activity_list.png">
											</a>
											<a href="/article/get_content/2828/" title="Khuyến Mãi Khủng, Hoạt Động Vui, Ai Ai Cũng Thích"  style="margin-left:5px;color:red;width:100px;" >
												Khuyến Mãi Khủng, Hoạt Động Vui, A...											</a>
										</p>
																				<p>
											<span>16-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/notice_list.png">
											</a>
											<a href="/article/get_content/2827/" title="Hổ Phù Tranh Bá - Quân Sư Thư Hùng"  style="margin-left:5px;color:#422828;width:100px;" >
												Hổ Phù Tranh Bá - Quân Sư Thư Hùng											</a>
										</p>
																				<p>
											<span>15-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/notice_list.png">
											</a>
											<a href="/article/get_content/2824/" title="Tưng Bừng Ra Mắt S469 Linh Minh Vào Lúc 10h00 16/03"  style="margin-left:5px;color:#422828;width:100px;" >
												Tưng Bừng Ra Mắt S469 Linh Minh Và...											</a>
										</p>
																				<p>
											<span>14-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/notice_list.png">
											</a>
											<a href="/article/get_content/2823/" title="Update S1-S468 vào lúc 10h00 15/03/2018"  style="margin-left:5px;color:#422828;width:100px;" >
												Update S1-S468 vào lúc 10h00 15/03...											</a>
										</p>
																			</div>
									<div class="newstxt" style="display: none;">
																				<p>
											<span>20-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/activity_list.png">
											</a>
											<a href="/article/get_content/2835/" title="Hoạt Động Bổ Sung 3 Ngày 20-22/03"  style="margin-left:5px;color:red;width:100px;" >
												Hoạt Động Bổ Sung 3 Ngày 20-22/03											</a>
										</p>
																				<p>
											<span>19-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/activity_list.png">
											</a>
											<a href="/article/get_content/2833/" title="Khu Giảm Giá Nhiều Quà Hot! 7 Ngày Vàng Kiếm Thú Cưỡi Mới"  style="margin-left:5px;color:red;width:100px;" >
												Khu Giảm Giá Nhiều Quà Hot! 7 Ngày...											</a>
										</p>
																				<p>
											<span>16-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/activity_list.png">
											</a>
											<a href="/article/get_content/2828/" title="Khuyến Mãi Khủng, Hoạt Động Vui, Ai Ai Cũng Thích"  style="margin-left:5px;color:red;width:100px;" >
												Khuyến Mãi Khủng, Hoạt Động Vui, A...											</a>
										</p>
																				<p>
											<span>14-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/activity_list.png">
											</a>
											<a href="/article/get_content/2822/" title="Tiệm Thần Bí Cực Hot! Người Tuyết, Mật Thất Trở Lại (2)"  style="margin-left:5px;color:red;width:100px;" >
												Tiệm Thần Bí Cực Hot! Người Tuyết,...											</a>
										</p>
																				<p>
											<span>14-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/activity_list.png">
											</a>
											<a href="/article/get_content/2821/" title="Tiệm Thần Bí Cực Hot! Người Tuyết, Mật Thất Trở Lại (1)"  style="margin-left:5px;color:red;width:100px;" >
												Tiệm Thần Bí Cực Hot! Người Tuyết,...											</a>
										</p>
																				<p>
											<span>11-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/activity_list.png">
											</a>
											<a href="/article/get_content/2818/" title="Đào Viên, Cổ Thành, Quay Phong Thưởng Được Phản Vàng"  style="margin-left:5px;color:red;width:100px;" >
												Đào Viên, Cổ Thành, Quay Phong Thư...											</a>
										</p>
																				<p>
											<span>08-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/activity_list.png">
											</a>
											<a href="/article/get_content/2813/" title="Chuỗi Hoạt Động Khủng! Trang Phục Tử Nữ Tha Hồ Chọn"  style="margin-left:5px;color:red;width:100px;" >
												Chuỗi Hoạt Động Khủng! Trang Phục ...											</a>
										</p>
																			</div>
									<div class="newstxt" style="display: none;">
																				<p>
											<span>14-12-2017</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/news_list.png">
											</a>
											<a href="/article/get_content/2650/" title="Giới thiệu chức nghiệp Thần Cơ và  Thần Vân Trường Hạo"  style="margin-left:5px;color:#422828;width:100px;" >
												Giới thiệu chức nghiệp Thần Cơ và ...											</a>
										</p>
																				<p>
											<span>27-07-2017</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/news_list.png">
											</a>
											<a href="/article/get_content/2171/" title="Bài giới thiệu công năng của Bồng Lai Mạo Hiểm"  style="margin-left:5px;color:#422828;width:100px;" >
												Bài giới thiệu công năng của Bồng ...											</a>
										</p>
																				<p>
											<span>03-03-2017</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/news_list.png">
											</a>
											<a href="/article/get_content/751/" title="Điều khoản phục vụ"  style="margin-left:5px;color:#422828;width:100px;" >
												Điều khoản phục vụ											</a>
										</p>
																				<p>
											<span>15-12-2015</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/news_list.png">
											</a>
											<a href="/article/get_content/766/" title="Quay Vàng Điên Cuồng, Dương Đà Thú Cưỡi Lĩnh Ngay"  style="margin-left:5px;color:#422828;width:100px;" >
												Quay Vàng Điên Cuồng, Dương Đà Thú...											</a>
										</p>
																				<p>
											<span>15-12-2015</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/news_list.png">
											</a>
											<a href="/article/get_content/764/" title="Tưng bừng ra mắt S235 Bình Lũy"  style="margin-left:5px;color:#422828;width:100px;" >
												Tưng bừng ra mắt S235 Bình Lũy											</a>
										</p>
																				<p>
											<span>15-12-2015</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/news_list.png">
											</a>
											<a href="/article/get_content/712/" title="Bộ Sưu Tập Thú Cưỡi"  style="margin-left:5px;color:#422828;width:100px;" >
												Bộ Sưu Tập Thú Cưỡi											</a>
										</p>
																				<p>
											<span>15-12-2015</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/news_list.png">
											</a>
											<a href="/article/get_content/440/" title="Giới thiệu Tinh tú siêu cấp"  style="margin-left:5px;color:#422828;width:100px;" >
												Giới thiệu Tinh tú siêu cấp											</a>
										</p>
																			</div>
									<div class="newstxt" style="display: none;">
																				<p>
											<span>19-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/notice_list.png" />
											</a>
											<a href="/article/get_content/2832/" title="Tưng Bừng Ra Mắt S470 Huệ Đông Vào Lúc 10h00 19/03"  style="margin-left:5px;color:#422828;width:100px;" >
												Tưng Bừng Ra Mắt S470 Huệ Đông Vào...											</a>
										</p>
																				<p>
											<span>16-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/notice_list.png" />
											</a>
											<a href="/article/get_content/2827/" title="Hổ Phù Tranh Bá - Quân Sư Thư Hùng"  style="margin-left:5px;color:#422828;width:100px;" >
												Hổ Phù Tranh Bá - Quân Sư Thư Hùng											</a>
										</p>
																				<p>
											<span>15-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/notice_list.png" />
											</a>
											<a href="/article/get_content/2824/" title="Tưng Bừng Ra Mắt S469 Linh Minh Vào Lúc 10h00 16/03"  style="margin-left:5px;color:#422828;width:100px;" >
												Tưng Bừng Ra Mắt S469 Linh Minh Và...											</a>
										</p>
																				<p>
											<span>14-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/notice_list.png" />
											</a>
											<a href="/article/get_content/2823/" title="Update S1-S468 vào lúc 10h00 15/03/2018"  style="margin-left:5px;color:#422828;width:100px;" >
												Update S1-S468 vào lúc 10h00 15/03...											</a>
										</p>
																				<p>
											<span>12-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/notice_list.png" />
											</a>
											<a href="/article/get_content/2819/" title="Tưng Bừng Ra Mắt S468 Tín Khê Vào Lúc 10h00 12/03"  style="margin-left:5px;color:#422828;width:100px;" >
												Tưng Bừng Ra Mắt S468 Tín Khê Vào ...											</a>
										</p>
																				<p>
											<span>08-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/notice_list.png" />
											</a>
											<a href="/article/get_content/2815/" title="Tưng Bừng Ra Mắt S467 Phong Khoa Vào Lúc 10h00 09/03"  style="margin-left:5px;color:#422828;width:100px;" >
												Tưng Bừng Ra Mắt S467 Phong Khoa V...											</a>
										</p>
																				<p>
											<span>06-03-2018</span>
											<a href="#">
												<img src="/assets/img/vn_flsg/notice_list.png" />
											</a>
											<a href="/article/get_content/2811/" title="Thông Báo Bảo Trì Toàn Máy Chủ 10h00 Ngày 07/03"  style="margin-left:5px;color:#422828;width:100px;" >
												Thông Báo Bảo Trì Toàn Máy Chủ 10h...											</a>
										</p>
																			</div>
								</div>
							</div>
							<div class="game_data">
								<div class="gamedata_title">
									<a href="/detail_content" target="_blank">
										<img src="/assets/img/vn_flsg/more.png" />
									</a>
								</div>
								<script language="javascript" type="text/javascript" src="/assets/js/jquery.msAccordion.js"></script>
								<div class="data_text" id="data_text">
									<div id="accordionGiftLelo">
										<div class="set">
											<div class="gamdata_title">
												<img src="/assets/img/vn_flsg/gamedata01.png" width="54" height="216" />
											</div>
											<div class="gamdata_content">
												<ul>
																										<li>
														<a href="/article/get_content/10/">Giới thiệu</a>
													</li>
																										<li>
														<a href="/article/get_content/16/">Bối cảnh</a>
													</li>
																										<li>
														<a href="/article/get_content/22/">Tân thủ FAQ</a>
													</li>
																										<li>
														<a href="/article/get_content/17/">Đồng hành</a>
													</li>
																										<li>
														<a href="/article/get_content/11/">Công lược tăng cấp</a>
													</li>
																										<li>
														<a href="/article/get_content/18/">Hệ thống mĩ nhân</a>
													</li>
																										<li>
														<a href="/article/get_content/23/">Tinh tú</a>
													</li>
																										<li>
														<a href="/article/get_content/13/">Bang phái</a>
													</li>
																									</ul>
											</div>
										</div>
										<div class="set">
											<div class="gamdata_title">
												<img src="/assets/img/vn_flsg/gamedata02.png" width="54" height="216" />
											</div>
											<div class="gamdata_content">
												<ul>
																										<li>
														<a href="/article/get_content/17/">Đồng hành</a>
													</li>
																										<li>
														<a href="/article/get_content/28/">Cường hóa & dược tễ</a>
													</li>
																										<li>
														<a href="/article/get_content/25/">Dị Châu Tầm Tiên</a>
													</li>
																										<li>
														<a href="http://bbs.vnwebgame.com/viewtopic.php?f=9&t=78">Chiêu đồng hành</a>
													</li>
																										<li>
														<a href="/article/get_content/24/">Võ đài</a>
													</li>
																										<li>
														<a href="/article/get_content/19/">Nhượng tinh</a>
													</li>
																										<li>
														<a href="/article/get_content/18/">Hệ thống mĩ nhân</a>
													</li>
																										<li>
														<a href="/article/get_content/21/">Thử tài suy đoán</a>
													</li>
																									</ul>
											</div>
										</div>
										<div class="set">
											<div class="gamdata_title">
												<img src="/assets/img/vn_flsg/gamedata03.png" width="54" height="216" />
											</div>
											<div class="gamdata_content">
												<ul>
																										<li>
														<a href="/article/get_content/29/">Tự động luyện công</a>
													</li>
																										<li>
														<a href="http://bbs.vnwebgame.com/viewtopic.php?f=8&t=148">Chi tiết trận pháp</a>
													</li>
																										<li>
														<a href="http://bbs.vnwebgame.com/viewtopic.php?f=8&t=150">Truyền công đồng hành</a>
													</li>
																										<li>
														<a href="/bbs/viewtopic.php?f=8&t=149">Chi tiết hệ thống tướng hồn</a>
													</li>
																										<li>
														<a href="http://bbs.vnwebgame.com/viewtopic.php?f=8&t=151">Dược tễ & Tiên lộ</a>
													</li>
																										<li>
														<a href="http://bbs.vnwebgame.com/viewtopic.php?f=8&t=168">Bang chiến</a>
													</li>
																										<li>
														<a href="/article/get_content/19/">Nhượng tinh</a>
													</li>
																										<li>
														<a href="http://bbs.vnwebgame.com/viewtopic.php?f=8&t=36">Trận pháp</a>
													</li>
																									</ul>
											</div>
										</div>
									</div>
									<script language="javascript" type="text/javascript">
										$(document).ready(function() {
								   			$("#accordionGiftLelo").msAccordion({defaultid:1});
								   		});
									</script>
								</div>
							</div>
						</div>
						<div class="fans">
							<div class="fans_content">
								<div class = "rank_list"></div>
								<!-- <iframe src="https://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/vnwebgame&amp;width=185&amp;colorscheme=light&amp;show_faces=true&amp;border_color=%2377613A&amp;stream=false&amp;header=false&amp;height=292" style="border: medium none; overflow: hidden; width:194px; height:290px;" allowtransparency="true" frameborder="0" scrolling="no"></iframe>-->
						</div>
					</div>
					<div class="guide">
						<div class="guide_title">
							<a href="http://bbs.vnwebgame.com/member.php?mod=logging&action=autologin&loginsubmit=yes&infloat=yes&lssubmit=yes" target="_blank">
								<img src="/assets/img/vn_flsg/more.png" />
							</a>
						</div>
						<ul class="guide_content">
														<li>
								<a href="http://bbs.vnwebgame.com/viewtopic.php?f=9&t=78">Chiêu đồng hành</a>
							</li>
														<li>
								<a href="http://bbs.vnwebgame.com/viewtopic.php?f=9&t=74">Cách đánh T.A Trương Liêu</a>
							</li>
														<li>
								<a href="http://bbs.vnwebgame.com/viewtopic.php?f=9&t=77">Cách đánh T.Anh Vũ Sư</a>
							</li>
														<li>
								<a href="http://bbs.vnwebgame.com/viewtopic.php?f=9&t=75">Tăng cấp trang bị</a>
							</li>
														<li>
								<a href="http://bbs.vnwebgame.com/viewtopic.php?f=9&t=76">Sử dụng dược tễ</a>
							</li>
													</ul>
					</div>
				</div>
				<div class="warrior">
					<div class="warrior_content">
						<ul class="nav_warrior">
							<li class="now">
								<span class="t01"></span>
							</li>
							<li>
								<span class="t02"></span>
							</li>
							<li>
								<span class="t03"></span>
							</li>
						</ul>
						<div class="warriortxt">
							<div style="margin-left: 20px; padding-top: 10px;">
								<img src="/assets/img/vn_flsg/saberlog.png" />
							</div>
							<div class="yuepao" style="width: 240px; margin-left: 27px; margin-top: 5px;">
								<span>Kiếm là một trong hàng trăm loại binh khí, không chỉ trong công kích hay phòng thủ đều hiệu quả. Giúp kiếm khách không những trong việc né tránh và mệnh trúng đều có những biểu hiện xuất chúng.</span>
							</div>
							<div style="position: absolute; left: 243px; top: -94px; width: 150px;">
								<img src="/assets/img/vn_flsg/saber.png" />
							</div>
						</div>
						<div class="warriortxt" style="display: none;">
							<div style="margin-left: 20px; padding-top: 10px;">
								<img src="/assets/img/vn_flsg/assassinlog.png">
							</div>
							<div class="yuepao" style="width: 240px; margin-left: 27px; margin-top: 11px;">
								<span>Năng lực công kích của thích khách rất lớn, ngay cả khi tấn công bị đối phương đỡ được , vẫn có thể nhẹ nhàng né tránh phản kích từ đối phương.Trong một thời gian ngắn bạo phát tính đả thương tuyệt đối lên đối phương.</span>
							</div>
							<div style="position: absolute; left: 310px; top: -94px; width: 150px;">
								<img src="/assets/img/vn_flsg/assassin.png" />
							</div>
						</div>
						<div class="warriortxt" style="display: none;">
							<div style="margin-left: 20px; padding-top: 10px;">
								<img src="/assets/img/vn_flsg/bersakerlog.png" />
							</div>
							<div class="yuepao" style="width: 240px; margin-left: 27px; margin-top: 10px;">
								<span>Lực sĩ có thể lực cường tráng, ngay cả đối với phụ nữ cũng vậy. Với vẻ bề ngoài dịu dàng đều có thể bạo phát sức mạnh không tưởng. Lực sĩ có năng lực phòng thủ và chống đỡ rất tốt, là người bạn bảo vệ tuyệt vời .</span>
							</div>
							<div style="position: absolute; left: 393px; top: -94px; width: 150px;">
								<img src="/assets/img/vn_flsg/berserker.png" />
							</div>
						</div>
					</div>
					<div style="margin-top: 0px; float: right; margin-right: 10px;">
						<a href="https://www.vnwebgame.com/article/get_content/752/" target="_blank">Liên hệ chúng tôi</a>
						<!-- 联系我们 -->
						<!-- <a href="https://www.game168.com.tw/article/get_content/450/" target="_blank">Privacy Policy</a>-->
						<a href="https://www.vnwebgame.com/article/get_content/751/" target="_blank">Điều khoản phục vụ</a>
						<!-- 服务条款 -->
					</div>
				</div>
			</div>
			<div style="position: relative;display:block;width: 400px;height: 50px;top:45px;margin-left:510px;font-size:12px;color: #000100;">&copy; 2018 www.vnwebgame.com All Right Reserved</div>
		</div>
	</div>
	<input type="hidden" id="show_reg" value="0" />
	<div id="pixel_info_box" class="pixel_info_box"></div>
<script type="text/javascript">
    $(document).ready(function(){
        $.getJSON('/game/get_pixel_info_to_send', {}, function(res){
            if(typeof(res.pixel_info)!='undefined' && res.pixel_info!=''){
                $('#pixel_info_box').html(res.pixel_info);
            }
        });
    });

    // 获取指定事件（创建角色、升到10级）的pixel并添加至页面
    function get_event_pixel_info(event_type){
        $.getJSON('/game/get_event_pixel_info/'+event_type, {}, function(res){
            if(typeof(res.pixel_info)!='undefined' && res.pixel_info!=''){
                $('#pixel_info_box').html(res.pixel_info);
            }
        });
    }
</script>	</body>
</html>