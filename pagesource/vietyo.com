<!DOCTYPE html>
<html>
<head>
	<title>VietYO - Diễn đàn mở của cộng đồng người Việt trẻ</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="VietYO là mạng xã hội,cộng đồng teen hàng đầu tại Việt Nam, là sân chơi của các bạn trẻ tuổi teen nói riêng và người Việt Yêu Online nói chung." />
	<meta name="keywords" content="hot girl,hot girl việt,hot boy,hot boy việt,teen girl việt,teen girl,làm quen,kết bạn,tìm bạn gái,tìm bạn trai,teen việt,sao việt,tuổi trẻ việt" />
	<meta name="news_keywords" content="hot girl,hot girl việt,hot boy,hot boy việt,teen girl việt,teen girl,làm quen,kết bạn,tìm bạn gái,tìm bạn trai,teen việt,sao việt,tuổi trẻ việt" />
	<meta property='og:title' content='VietYO - Diễn đàn mở của cộng đồng người Việt trẻ'/>
	<meta property='og:url' content='http://vietyo.com/'/>
	<meta property='og:site_name' content='vietyo.com'/>
	<meta property='og:description' content='VietYO là mạng xã hội,cộng đồng teen hàng đầu tại Việt Nam, là sân chơi của các bạn trẻ tuổi teen nói riêng và người Việt Yêu Online nói chung.'/>
	<meta property="og:type" content="article" />
	<meta property="fb:app_id" content="897873403559940" />
	
	<link rel="alternate" type="application/rss+xml" title="VietYO - Diễn đàn mở của cộng đồng người Việt trẻ" href="http://vietyo.com/forum/feed/"/>
	
	<!--
	
	
	-->
	
	<link rel="shortcut icon" href="http://vietyo.com/temp/images/favicon.jpg" type="image/x-icon" />
	<link rel="stylesheet" type="text/css" href="http://vietyo.com/temp/images/style.css?v=22" />
	<link rel="stylesheet" type="text/css" href="http://vietyo.com/modules/forum/temp/ui/images/style.css?v=1" />
	<!--<link rel="alternate" href="http://vietyo.com" hreflang="vi-vn" />-->
	<script src='http://vietyo.com/library/javascript/jquery.js?v=1'></script>
	<script src='http://vietyo.com/library/javascript/jquery.json.js'></script>
	<script src='http://vietyo.com/library/javascript/jquery.cookie.js'></script>
	<script src='http://vietyo.com/library/javascript/mudim.js'></script>
	
	<script>
	/*
	var d = new Date();
	var hour = d.getHours();
	if(hour<20 || hour>=23) */
	var mobile = (/iphone|ipad|ipod|android|blackberry|mini|windows\sce|palm/i.test(navigator.userAgent.toLowerCase()));
	if(!mobile)
	{
		// document.write("<script src='http://dr.vietyo.com/yomedia/pop.ads.php'></scr"+"ipt>");
	}
	</script>
		
</head>
<body>
<div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
FB.getLoginStatus(function(resp){
            if(resp.status == 'connected' || resp.status == 'not_authorized'){
                //$.getScript('http://vietyo.com/temp/images/gifgag.js');
            }
        });
};
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id; js.async=true;
  js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&appId=897873403559940&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

<noscript>Website này cần có Javascript để hoạt động trơn tru. Dưới đây là <a href="http://www.aboutjavascript.com/" target="_blank"> hướng dẫn làm thế nào để kích hoạt JavaScript trong trình duyệt web của bạn</a>. </noscript>

<div id='header'>
	<div class='c' >
		<div class='fleft'>
			<a href='http://vietyo.com' class='logo'><img src='http://vietyo.com/temp/images/vietyo.png' align='left' /></a>
		</div>
		<div class='fright'>
			
			<form method='post' action='http://vietyo.com/member/li/'>
			<a href='http://vietyo.com/member/sr/' class='button green fright' style='font-size:13px;margin-left:5px;'>Đăng ký</a>
			<a href='http://vietyo.com/member/li/' id='login_btn' class='button blue fright' 
				onmouseout='$("#login_box").hide();$("#login_btn").removeClass("active");' 
				onmouseover='var pos = $(this).offset();$("#login_box").css("left",pos.left-$("#login_box").outerWidth()+$(this).outerWidth());$("#login_box").show();' 
				style='position:relative;z-index:1;font-size:13px;margin-left:5px;' />Đăng nhập <span></span></a>
				<div class='nbox1' id='login_box'  onmouseout='$("#login_box").hide();' onmouseover='$("#login_box").show();' style='display:none;position:absolute;top:30px;z-index:1'>
					<div class='fleft'>
					<input size='15' name='m_username' placeholder='Username' style='margin-bottom:5px' />
					<br/>
					<input size='15' name='m_password' type='password' placeholder='Password' />
					<br/>
					<input type='checkbox' name='remember' id='remember_me' value='1' /><label for='remember_me' style='font-size:12px'> Nhớ thông tin</label>
					</div>
					<input type='submit' class='btn_blue' value='→' />
					<div class='clear'></div>
					<a href='http://vietyo.com/member/sr?popup=1&login=facebook' style='display:block;padding:2px 5px;background:#45619D;color:#fff'>Đăng nhập với Facebook</a>

				</div>
			</form>
			
		</div>
	</div>
	<div class='clear'></div>
</div>

<script>
$('#notifbtn').click(function() 
{
	var p = $('#container').offset();

	if($('#notifbox').is(':visible')) 
	{
		$('#notifbox').hide();
		$(document).unbind("click");
	}
	else 
	{
		$.ajax({
			url: 'http://vietyo.com/member/un',
			type: 'GET',
			dataType: 'text',
			timeout: 0,
			error: function(){alert('Error to connect to server');},
			success: function(msg){ $('#notifsign').hide(); }
		});
		$('#notifbox').css("left",$('#container').outerWidth()+p.left-$('#notifbox').outerWidth());
		$("#notifbox").css("top",$(this).parent().position().top+35);
		$('#notifbox').show();
		$(document).bind("click",function(e) { 
			if($(e.target).closest('.usertools').attr("class")!="usertools") $("#notifbox").hide();
		});
	}
});
</script>


<div id='container'><div id='mainbody'>
	
	<ul id='nav'>
		<!--<li><a href='http://vietyo.com'>Trang chủ</a></li>-->
		<!--<li><a href='http://vietyo.com/chu-de-hot/'>Hot</a></li>-->
		
		<li class='' onmouseover='$("#sub_2").show();$(this).children("a").addClass("hover");' onmouseout='$("#sub_2").hide();$(this).children("a").removeClass("hover");'>
			<a href='http://vietyo.com/forum/doi-song/' rel='bookmark' title='Đời sống'>Đời sống</a>
			
			<div class='navdrop' id='sub_2' onmouseout='$("#sub_2").hide();$(this).children("a").removeClass("hover");'>
				<nav>
					<ul>
					
						<li id='sub_19'><a href='http://vietyo.com/forum/chuyen-la/' rel='bookmark' title='Chuyện lạ'>Chuyện lạ</a></li>
						
					
						<li id='sub_20'><a href='http://vietyo.com/forum/chuyen-shock/' rel='bookmark' title='Chuyện shock'>Chuyện shock</a></li>
						
					
						<li id='sub_21'><a href='http://vietyo.com/forum/suc-khoe/' rel='bookmark' title='Sức khoẻ'>Sức khoẻ</a></li>
						
					
						<li id='sub_22'><a href='http://vietyo.com/forum/nghe-thuat-blog/' rel='bookmark' title='Nghệ thuật - blog'>Nghệ thuật - blog</a></li>
						
					
						<li id='sub_23'><a href='http://vietyo.com/forum/tin-tuc-phap-luat/' rel='bookmark' title='Tin tức - pháp luật'>Tin tức - pháp luật</a></li>
						
					
					</ul>
					<div class='clear'></div>
				</nav>
			</div>
			
		</li>
		
		<li class='' onmouseover='$("#sub_9").show();$(this).children("a").addClass("hover");' onmouseout='$("#sub_9").hide();$(this).children("a").removeClass("hover");'>
			<a href='http://vietyo.com/forum/teen/' rel='bookmark' title='Teen'>Teen</a>
			
			<div class='navdrop' id='sub_9' onmouseout='$("#sub_9").hide();$(this).children("a").removeClass("hover");'>
				<nav>
					<ul>
					
						<li id='sub_25'><a href='http://vietyo.com/forum/teen-24h/' rel='bookmark' title='Teen 24h'>Teen 24h</a></li>
						
					
						<li id='sub_27'><a href='http://vietyo.com/forum/hot-boy-hot-girl/' rel='bookmark' title='Hot boy - hot girl'>Hot boy - hot girl</a></li>
						
					
					</ul>
					<div class='clear'></div>
				</nav>
			</div>
			
		</li>
		
		<li class='' onmouseover='$("#sub_1").show();$(this).children("a").addClass("hover");' onmouseout='$("#sub_1").hide();$(this).children("a").removeClass("hover");'>
			<a href='http://vietyo.com/forum/giai-tri/' rel='bookmark' title='Giải trí'>Giải trí</a>
			
			<div class='navdrop' id='sub_1' onmouseout='$("#sub_1").hide();$(this).children("a").removeClass("hover");'>
				<nav>
					<ul>
					
						<li id='sub_12'><a href='http://vietyo.com/forum/nhac/' rel='bookmark' title='Nhạc'>Nhạc</a></li>
						
					
						<li id='sub_13'><a href='http://vietyo.com/forum/phim-anh/' rel='bookmark' title='Phim ảnh'>Phim ảnh</a></li>
						
					
						<li id='sub_14'><a href='http://vietyo.com/forum/games/' rel='bookmark' title='Games'>Games</a></li>
						
					
						<li id='sub_15'><a href='http://vietyo.com/forum/truyen-tranh/' rel='bookmark' title='Truyện tranh'>Truyện tranh</a></li>
						
					
						<li id='sub_16'><a href='http://vietyo.com/forum/video-clip/' rel='bookmark' title='Video clip'>Video clip</a></li>
						
					
						<li id='sub_17'><a href='http://vietyo.com/forum/anh-truyen-vui/' rel='bookmark' title='Ảnh - truyện vui'>Ảnh - truyện vui</a></li>
						
					
						<li id='sub_18'><a href='http://vietyo.com/forum/do-vui-boi-toan/' rel='bookmark' title='Đố vui - bói toán'>Đố vui - bói toán</a></li>
						
					
					</ul>
					<div class='clear'></div>
				</nav>
			</div>
			
		</li>
		
		<li class='' onmouseover='$("#sub_8").show();$(this).children("a").addClass("hover");' onmouseout='$("#sub_8").hide();$(this).children("a").removeClass("hover");'>
			<a href='http://vietyo.com/forum/sao/' rel='bookmark' title='Sao'>Sao</a>
			
			<div class='navdrop' id='sub_8' onmouseout='$("#sub_8").hide();$(this).children("a").removeClass("hover");'>
				<nav>
					<ul>
					
						<li id='sub_28'><a href='http://vietyo.com/forum/sao-viet/' rel='bookmark' title='Sao Việt'>Sao Việt</a></li>
						
					
						<li id='sub_29'><a href='http://vietyo.com/forum/sao-the-gioi/' rel='bookmark' title='Sao thế giới'>Sao thế giới</a></li>
						
					
						<li id='sub_31'><a href='http://vietyo.com/forum/nguoi-mau-hoa-hau/' rel='bookmark' title='Người mẫu - hoa hậu'>Người mẫu - hoa hậu</a></li>
						
					
						<li id='sub_32'><a href='http://vietyo.com/forum/sao-teen/' rel='bookmark' title='Sao teen'>Sao teen</a></li>
						
					
						<li id='sub_56'><a href='http://vietyo.com/forum/scandal/' rel='bookmark' title='Scandal'>Scandal</a></li>
						
					
						<li id='sub_57'><a href='http://vietyo.com/forum/than-tuong-cua-ban/' rel='bookmark' title='Thần tượng của bạn'>Thần tượng của bạn</a></li>
						
					
					</ul>
					<div class='clear'></div>
				</nav>
			</div>
			
		</li>
		
		<li class='' onmouseover='$("#sub_5").show();$(this).children("a").addClass("hover");' onmouseout='$("#sub_5").hide();$(this).children("a").removeClass("hover");'>
			<a href='http://vietyo.com/forum/giao-luu/' rel='bookmark' title='Giao lưu'>Giao lưu</a>
			
			<div class='navdrop' id='sub_5' onmouseout='$("#sub_5").hide();$(this).children("a").removeClass("hover");'>
				<nav>
					<ul>
					
						<li id='sub_33'><a href='http://vietyo.com/forum/lam-quen-ket-ban/' rel='bookmark' title='Làm quen kết bạn'>Làm quen kết bạn</a></li>
						
					
						<li id='sub_34'><a href='http://vietyo.com/forum/cafe-tam/' rel='bookmark' title='Cafe tám'>Cafe tám</a></li>
						
					
						<li id='sub_36'><a href='http://vietyo.com/forum/xom-con-trai/' rel='bookmark' title='Xóm con trai'>Xóm con trai</a></li>
						
					
						<li id='sub_37'><a href='http://vietyo.com/forum/xom-con-gai/' rel='bookmark' title='Xóm con gái'>Xóm con gái</a></li>
						
					
						<li id='sub_46'><a href='http://vietyo.com/forum/yoer/' rel='bookmark' title='Yoer'>Yoer</a></li>
						
					
					</ul>
					<div class='clear'></div>
				</nav>
			</div>
			
		</li>
		
		<li class='' onmouseover='$("#sub_10").show();$(this).children("a").addClass("hover");' onmouseout='$("#sub_10").hide();$(this).children("a").removeClass("hover");'>
			<a href='http://vietyo.com/forum/cam-xuc/' rel='bookmark' title='Cảm xúc'>Cảm xúc</a>
			
			<div class='navdrop' id='sub_10' onmouseout='$("#sub_10").hide();$(this).children("a").removeClass("hover");'>
				<nav>
					<ul>
					
						<li id='sub_38'><a href='http://vietyo.com/forum/tinh-yeu-gioi-tinh/' rel='bookmark' title='Tình yêu - giới tính'>Tình yêu - giới tính</a></li>
						
					
						<li id='sub_39'><a href='http://vietyo.com/forum/tam-su-chia-se/' rel='bookmark' title='Tâm sự - chia sẻ'>Tâm sự - chia sẻ</a></li>
						
					
						<li id='sub_40'><a href='http://vietyo.com/forum/nghe-thuat-song/' rel='bookmark' title='Nghệ thuật sống'>Nghệ thuật sống</a></li>
						
					
					</ul>
					<div class='clear'></div>
				</nav>
			</div>
			
		</li>
		
		<li class='' onmouseover='$("#sub_11").show();$(this).children("a").addClass("hover");' onmouseout='$("#sub_11").hide();$(this).children("a").removeClass("hover");'>
			<a href='http://vietyo.com/forum/sanh-dieu/' rel='bookmark' title='Sành điệu'>Sành điệu</a>
			
			<div class='navdrop' id='sub_11' onmouseout='$("#sub_11").hide();$(this).children("a").removeClass("hover");'>
				<nav>
					<ul>
					
						<li id='sub_41'><a href='http://vietyo.com/forum/an-choi/' rel='bookmark' title='Ăn chơi'>Ăn chơi</a></li>
						
					
						<li id='sub_42'><a href='http://vietyo.com/forum/thoi-trang-lam-dep/' rel='bookmark' title='Thời trang - làm đẹp'>Thời trang - làm đẹp</a></li>
						
					
						<li id='sub_43'><a href='http://vietyo.com/forum/dan-choi/' rel='bookmark' title='Dân chơi'>Dân chơi</a></li>
						
					
						<li id='sub_44'><a href='http://vietyo.com/forum/oto-xe-may/' rel='bookmark' title='Ôtô - xe máy'>Ôtô - xe máy</a></li>
						
					
						<li id='sub_45'><a href='http://vietyo.com/forum/dien-thoai-tablet/' rel='bookmark' title='Điện thoại - Tablet'>Điện thoại - Tablet</a></li>
						
					
					</ul>
					<div class='clear'></div>
				</nav>
			</div>
			
		</li>
		
		<li class='' onmouseover='$("#sub_6").show();$(this).children("a").addClass("hover");' onmouseout='$("#sub_6").hide();$(this).children("a").removeClass("hover");'>
			<a href='http://vietyo.com/forum/the-thao/' rel='bookmark' title='Thể thao'>Thể thao</a>
			
			<div class='navdrop' id='sub_6' onmouseout='$("#sub_6").hide();$(this).children("a").removeClass("hover");'>
				<nav>
					<ul>
					
						<li id='sub_47'><a href='http://vietyo.com/forum/bong-da/' rel='bookmark' title='Bóng đá'>Bóng đá</a></li>
						
					
						<li id='sub_48'><a href='http://vietyo.com/forum/mon-khac-the-thao-cuoi/' rel='bookmark' title='Môn khác - thể thao cười'>Môn khác - thể thao cười</a></li>
						
					
					</ul>
					<div class='clear'></div>
				</nav>
			</div>
			
		</li>
		
		<li class='' onmouseover='$("#sub_3").show();$(this).children("a").addClass("hover");' onmouseout='$("#sub_3").hide();$(this).children("a").removeClass("hover");'>
			<a href='http://vietyo.com/forum/tri-thuc/' rel='bookmark' title='Tri thức'>Tri thức</a>
			
			<div class='navdrop' id='sub_3' onmouseout='$("#sub_3").hide();$(this).children("a").removeClass("hover");'>
				<nav>
					<ul>
					
						<li id='sub_49'><a href='http://vietyo.com/forum/internet/' rel='bookmark' title='Internet'>Internet</a></li>
						
					
						<li id='sub_50'><a href='http://vietyo.com/forum/khoa-hoc-lich-su/' rel='bookmark' title='Khoa học - Lịch sử'>Khoa học - Lịch sử</a></li>
						
					
						<li id='sub_51'><a href='http://vietyo.com/forum/may-tinh-phan-mem/' rel='bookmark' title='Máy tính - phần mềm'>Máy tính - phần mềm</a></li>
						
					
					</ul>
					<div class='clear'></div>
				</nav>
			</div>
			
		</li>
		
		
		<!--
		<li><a style='padding:5px;font-size: 15px' href="http://www.typhubongda.com/" target="_blank" id="ctxtlink" title="Link M88">M88</a></li>
		-->
		<li>
			<a style='padding:5px;font-size: 15px' rel="nofollow" href="http://www.vaobongbet.com" title="M88" target="_blank">M88</a>
		</li>
		<li><a style='padding:5px;font-size: 15px' href="http://www.k8pro.com/casino.htm" target="_blank" id="ctxtlink" title="Casino Online">Casino Online</a></li>
		
		<li style='float:right' onmouseover='$("#search_forum").show();$(this).children("a").addClass("hover");' onmouseout='$("#search_forum").hide();$(this).children("a").removeClass("hover");'>
			<a href='javascript:;'><img src='http://vietyo.com/temp/images/search_icon.png' style='vertical-align:middle;' /></a>
			<div class='navdrop' id='search_forum' style='top:35px;right:0px;padding:15px;width:240px'>
				<nav>
					<form action="http://vietyo.com/forum/search/" id="cse-search-box" method="get">
		                <input type="text" name="q" size="25" style="height: 25px!important;float:left;margin-right:5px;" />
		                <input type="hidden" name="cx" value="005100783863203059884:rsx766tqzuo" />
		                <input type="hidden" name="cof" value="FORID:10" />
		                <input type="hidden" name="ie" value="UTF-8" />
		                <input type="submit" name="sa" value="Tìm" class="button green"/>
					</form> 
				</nav>
			</div>
		</li>
		<li style='float:right'><a href='http://vietyo.com/forum/newtopic' rel='nofollow'><img src='http://vietyo.com/modules/forum/temp/ui/images/write.png' width='18' style='vertical-align:middle;margin-right:10px'>Gửi bài</a></li>		
	</ul>

	<div class='spacer1'></div><div class='fleft' style='width:75%;'>
	
	<!-- <center>
		<a href='http://www.nhanthuong88.com/newcastle/Register?aff=320634' rel='nofollow' target='_blank'><img src='http://vietyo.com/yomedia/unnamed.gif' /></a>
	</center>
	<div class='spacer1'></div> -->

	
	<div class='nbox' style='margin-right:10px;position:relative'>
		<h2 class='red_label' style='left:-13px'>Tiêu điểm</h2>
		<div class='clear'></div>
		<div class='fleft' style='position:relative;width:250px;height:250px;overflow:hidden;margin:10px 15px 10px 10px'>
			
				<a id='shot_566116' onmouseover='javascript:changeshot("566116")' href='http://vietyo.com/forum/ly-hon-vo-den-voi-nguoi-cu-chong-liet-ke-10-khoan-tien-dam-cuoi-tien-kham-thai-di-de-bat-vo-phai-tra/t566116/' title='Ly hôn vợ đến với người cũ, chồng liệt kê 10 khoản tiền đám cưới, tiền khám thai, đi đẻ bắt vợ phải trả' style='width:250px;height:250px;margin-right:15px;background: url("http://vietyo.com/uploads/forum/95/95a/95aac8aa3672c2.png") no-repeat center;background-size:cover;display:block'>
				</a>
			
				<a id='shot_566117' onmouseover='javascript:changeshot("566117")' href='http://vietyo.com/forum/luan-cuoc-tinh-du-dung-du-sai-thi-vi-dieu-nhat-van-la-photoshop/t566117/' title='LUẬN Cuộc tình dù đúng dù sai thì vi diệu nhất vẫn là photoshop' style='width:250px;height:250px;margin-right:15px;background: url("http://vietyo.com/uploads/forum/95/95a/95aac8ab8ba629.jpeg") no-repeat center;background-size:cover;display:block'>
				</a>
			
				<a id='shot_566120' onmouseover='javascript:changeshot("566120")' href='http://vietyo.com/forum/con-gai-ty-phu-trung-quoc-o-nha-lam-cong-chua-ngap-trong-do-hieu-lay-chong-doi-ngoi-len-nu-hoang/t566120/' title='Con gái tỷ phú Trung Quốc: Ở nhà làm công chúa ngập trong đồ hiệu, lấy chồng đổi ngôi... lên &#039;nữ hoàng&#039;' style='width:250px;height:250px;margin-right:15px;background: url("http://vietyo.com/uploads/forum/95/95a/95aaf414f1ff2b.jpeg") no-repeat center;background-size:cover;display:block'>
				</a>
			
				<a id='shot_566123' onmouseover='javascript:changeshot("566123")' href='http://vietyo.com/forum/giai-ma-than-hinh-ruc-lua-cua-hot-girl-can-tho-me-xe-phan-khoi-lon/t566123/' title='Giải mã thân hình rực lửa của hot girl Cần Thơ mê xe phân khối lớn' style='width:250px;height:250px;margin-right:15px;background: url("http://vietyo.com/uploads/forum/95/95a/95aaf75789553e.jpeg") no-repeat center;background-size:cover;display:block'>
				</a>
			
				<a id='shot_566124' onmouseover='javascript:changeshot("566124")' href='http://vietyo.com/forum/cao-chi-hon-1m6-nhung-hoa-minzy-khong-ngan-chung-vay-voi-hoa-hau-nao/t566124/' title='Cao chỉ hơn 1m6 nhưng Hòa Minzy không ngán &quot;chung váy&quot; với hoa hậu nào' style='width:250px;height:250px;margin-right:15px;background: url("http://vietyo.com/uploads/forum/95/95a/95aaf83b5efaac.jpeg") no-repeat center;background-size:cover;display:block'>
				</a>
			
				<a id='shot_566126' onmouseover='javascript:changeshot("566126")' href='http://vietyo.com/forum/ngoc-trinh-cu-mac-bo-sat-co-nay-bao-sao-ban-trai-muon-cuoi-ngay/t566126/' title='Ngọc Trinh cứ mặc bó sát cỡ này, bảo sao bạn trai muốn cưới ngay' style='width:250px;height:250px;margin-right:15px;background: url("http://vietyo.com/uploads/forum/95/95a/95aaf9095e950f.jpeg") no-repeat center;background-size:cover;display:block'>
				</a>
			
		</div>
		<ul class='clean' style='position:relative;overflow:hidden'>
			
				
				<li class='rowsolid' style='padding:0px;white-space: nowrap;overflow:hidden'><h2><a onmouseover='javascript:changeshot("566116")' href='http://vietyo.com/forum/ly-hon-vo-den-voi-nguoi-cu-chong-liet-ke-10-khoan-tien-dam-cuoi-tien-kham-thai-di-de-bat-vo-phai-tra/t566116/' title='Ly hôn vợ đến với người cũ, chồng liệt kê 10 khoản tiền đám cưới, tiền khám thai, đi đẻ bắt vợ phải trả' style='font-size:15px'>Ly hôn vợ đến với người cũ, chồng liệt kê 10 khoản tiền đám cưới, tiền khám thai, đi đẻ bắt vợ phải trả</a></h2>
				bởi <a href='http://vietyo.com/member/sao/'>sao</a> 
				<!--
				<div class="fb-like" data-href='http://vietyo.com/forum/ly-hon-vo-den-voi-nguoi-cu-chong-liet-ke-10-khoan-tien-dam-cuoi-tien-kham-thai-di-de-bat-vo-phai-tra/t566116/' data-send="false" data-width="200" data-layout="button_count" data-show-faces="false" style='margin-left:5px;'></div>-->

				<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/ly-hon-vo-den-voi-nguoi-cu-chong-liet-ke-10-khoan-tien-dam-cuoi-tien-kham-thai-di-de-bat-vo-phai-tra/t566116/&send=false&layout=button_count&show_faces=false&action=like&height=21&appId=897873403559940" scrolling="no" frameborder="0" style="margin-bottom:-5px;border:none; overflow:hidden; width:80px; height:21px;" allowTransparency="true"></iframe>

				<div class="spacer1"></div>
				</li>
				
			
				
				<li class='rowsolid' style='padding:0px;white-space: nowrap;overflow:hidden'><h2><a onmouseover='javascript:changeshot("566117")' href='http://vietyo.com/forum/luan-cuoc-tinh-du-dung-du-sai-thi-vi-dieu-nhat-van-la-photoshop/t566117/' title='LUẬN Cuộc tình dù đúng dù sai thì vi diệu nhất vẫn là photoshop' style='font-size:15px'>LUẬN Cuộc tình dù đúng dù sai thì vi diệu nhất vẫn là photoshop</a></h2>
				bởi <a href='http://vietyo.com/member/sao/'>sao</a> 
				<!--
				<div class="fb-like" data-href='http://vietyo.com/forum/luan-cuoc-tinh-du-dung-du-sai-thi-vi-dieu-nhat-van-la-photoshop/t566117/' data-send="false" data-width="200" data-layout="button_count" data-show-faces="false" style='margin-left:5px;'></div>-->

				<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/luan-cuoc-tinh-du-dung-du-sai-thi-vi-dieu-nhat-van-la-photoshop/t566117/&send=false&layout=button_count&show_faces=false&action=like&height=21&appId=897873403559940" scrolling="no" frameborder="0" style="margin-bottom:-5px;border:none; overflow:hidden; width:80px; height:21px;" allowTransparency="true"></iframe>

				<div class="spacer1"></div>
				</li>
				
			
				
				<li class='rowsolid' style='padding:0px;white-space: nowrap;overflow:hidden'><h2><a onmouseover='javascript:changeshot("566120")' href='http://vietyo.com/forum/con-gai-ty-phu-trung-quoc-o-nha-lam-cong-chua-ngap-trong-do-hieu-lay-chong-doi-ngoi-len-nu-hoang/t566120/' title='Con gái tỷ phú Trung Quốc: Ở nhà làm công chúa ngập trong đồ hiệu, lấy chồng đổi ngôi... lên &#039;nữ hoàng&#039;' style='font-size:15px'>Con gái tỷ phú Trung Quốc: Ở nhà làm công chúa ngập trong đồ hiệu, lấy chồng đổi ngôi... lên &#039;nữ hoàng&#039;</a></h2>
				bởi <a href='http://vietyo.com/member/sao/'>sao</a> 
				<!--
				<div class="fb-like" data-href='http://vietyo.com/forum/con-gai-ty-phu-trung-quoc-o-nha-lam-cong-chua-ngap-trong-do-hieu-lay-chong-doi-ngoi-len-nu-hoang/t566120/' data-send="false" data-width="200" data-layout="button_count" data-show-faces="false" style='margin-left:5px;'></div>-->

				<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/con-gai-ty-phu-trung-quoc-o-nha-lam-cong-chua-ngap-trong-do-hieu-lay-chong-doi-ngoi-len-nu-hoang/t566120/&send=false&layout=button_count&show_faces=false&action=like&height=21&appId=897873403559940" scrolling="no" frameborder="0" style="margin-bottom:-5px;border:none; overflow:hidden; width:80px; height:21px;" allowTransparency="true"></iframe>

				<div class="spacer1"></div>
				</li>
				
			
				
				<li class='rowsolid' style='padding:0px;white-space: nowrap;overflow:hidden'><h2><a onmouseover='javascript:changeshot("566123")' href='http://vietyo.com/forum/giai-ma-than-hinh-ruc-lua-cua-hot-girl-can-tho-me-xe-phan-khoi-lon/t566123/' title='Giải mã thân hình rực lửa của hot girl Cần Thơ mê xe phân khối lớn' style='font-size:15px'>Giải mã thân hình rực lửa của hot girl Cần Thơ mê xe phân khối lớn</a></h2>
				bởi <a href='http://vietyo.com/member/teen/'>teen</a> 
				<!--
				<div class="fb-like" data-href='http://vietyo.com/forum/giai-ma-than-hinh-ruc-lua-cua-hot-girl-can-tho-me-xe-phan-khoi-lon/t566123/' data-send="false" data-width="200" data-layout="button_count" data-show-faces="false" style='margin-left:5px;'></div>-->

				<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/giai-ma-than-hinh-ruc-lua-cua-hot-girl-can-tho-me-xe-phan-khoi-lon/t566123/&send=false&layout=button_count&show_faces=false&action=like&height=21&appId=897873403559940" scrolling="no" frameborder="0" style="margin-bottom:-5px;border:none; overflow:hidden; width:80px; height:21px;" allowTransparency="true"></iframe>

				<div class="spacer1"></div>
				</li>
				
			
				
				<li class='rowsolid' style='padding:0px;white-space: nowrap;overflow:hidden'><h2><a onmouseover='javascript:changeshot("566124")' href='http://vietyo.com/forum/cao-chi-hon-1m6-nhung-hoa-minzy-khong-ngan-chung-vay-voi-hoa-hau-nao/t566124/' title='Cao chỉ hơn 1m6 nhưng Hòa Minzy không ngán &quot;chung váy&quot; với hoa hậu nào' style='font-size:15px'>Cao chỉ hơn 1m6 nhưng Hòa Minzy không ngán &quot;chung váy&quot; với hoa hậu nào</a></h2>
				bởi <a href='http://vietyo.com/member/sao/'>sao</a> 
				<!--
				<div class="fb-like" data-href='http://vietyo.com/forum/cao-chi-hon-1m6-nhung-hoa-minzy-khong-ngan-chung-vay-voi-hoa-hau-nao/t566124/' data-send="false" data-width="200" data-layout="button_count" data-show-faces="false" style='margin-left:5px;'></div>-->

				<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/cao-chi-hon-1m6-nhung-hoa-minzy-khong-ngan-chung-vay-voi-hoa-hau-nao/t566124/&send=false&layout=button_count&show_faces=false&action=like&height=21&appId=897873403559940" scrolling="no" frameborder="0" style="margin-bottom:-5px;border:none; overflow:hidden; width:80px; height:21px;" allowTransparency="true"></iframe>

				<div class="spacer1"></div>
				</li>
				
			
				
			
			<div class="spacer1"></div>
			<!--
			<li style='text-align:right'><a href='http://vietyo.com/chu-de-hot/'>xem thêm &raquo;</a></li>-->
		</ul>
		<div class="clear"></div>
	</div>

	<div class='spacer1'></div>
	<center><a href='https://www.388bet.com/Asia/vn/tip-keo.html' target="_blank" style='color:blue'>Share tip bóng đá nước ngoài FREE, chắc thắng 89%</a></center>
	<div class='spacer1'></div>

	
	<div id='otherVNAd' style='display: none;'>
		<iframe src='https://socialbeats.info/ad' frameborder="0" width="750" height="175"></iframe>
	</div>
	
	<script>
	function changeshot(a)
	{
		$("a[id^='shot_']").hide();
		$("#shot_"+a).show();
	}
	</script>

	<div class='spacer1'></div>
	
	
	<div class="scroller-top"></div>
	<div class='scroller'>
		<ul class='tab' style='background:#fff'>
			<li class='s'><a href='http://vietyo.com/forum/hot/'>Tin hay nhất</a></li>
			<li ><a href='http://vietyo.com/forum/new/'>Tin mới</a></li>
		</ul>
	</div>
	<div class='clear'></div>
	
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/ngoc-trinh-cu-mac-bo-sat-co-nay-bao-sao-ban-trai-muon-cuoi-ngay/t566126/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/ngoc-trinh-cu-mac-bo-sat-co-nay-bao-sao-ban-trai-muon-cuoi-ngay/t566126/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/ngoc-trinh-cu-mac-bo-sat-co-nay-bao-sao-ban-trai-muon-cuoi-ngay/t566126/' rel='bookmark' title='Ngọc Trinh cứ mặc bó sát cỡ này, bảo sao bạn trai muốn cưới ngay'>Ngọc Trinh cứ mặc bó sát cỡ này, bảo sao bạn trai muốn cưới ngay</a>
					</h2>
					<p style='padding:0px;margin:0px'>Sở hữu ngoại hình chuẩn chữ S nóng bỏng với vòng eo 56cm trứ danh Ngọc Trinh khiến người đối diện khó có thể rời mắt khi mặc những bộ váy thiết kế ôm ...</p>
					
						<div style='margin:5px 0px;overflow:hidden;max-height:180px;'>
							<a href='http://vietyo.com/forum/ngoc-trinh-cu-mac-bo-sat-co-nay-bao-sao-ban-trai-muon-cuoi-ngay/t566126/'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf9095e950f.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf9096d940e.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf90979a48a.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							</a>
						<div class="clear"></div>
						</div>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/sao/' style='color:#888'>sao</a>
					<span style='margin-left:10px'>Gửi cuối 10 giờ trước</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 541</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 0</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/selena-gomez-nong-bong-tam-nang-tren-du-thuyen-o-sydney/t566125/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/selena-gomez-nong-bong-tam-nang-tren-du-thuyen-o-sydney/t566125/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/selena-gomez-nong-bong-tam-nang-tren-du-thuyen-o-sydney/t566125/' rel='bookmark' title='Selena Gomez nóng bỏng tắm nắng trên du thuyền ở Sydney'>Selena Gomez nóng bỏng tắm nắng trên du thuyền ở Sydney</a>
					</h2>
					<p style='padding:0px;margin:0px'>Nữ ca sĩ tận hưởng kỳ nghỉ ở Australia cùng bạn bè sau khi chia tay Justin Bieber Selena Gomez được trông thấy nằm phơi nắng và thư giãn trên du ...</p>
					
						<div style='margin:5px 0px;overflow:hidden;max-height:180px;'>
							<a href='http://vietyo.com/forum/selena-gomez-nong-bong-tam-nang-tren-du-thuyen-o-sydney/t566125/'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf8c9738cd1.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf8c9a0679e.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf8c9caaf8c.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							</a>
						<div class="clear"></div>
						</div>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/sao/' style='color:#888'>sao</a>
					<span style='margin-left:10px'>Gửi cuối 10 giờ trước</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 439</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 0</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/cao-chi-hon-1m6-nhung-hoa-minzy-khong-ngan-chung-vay-voi-hoa-hau-nao/t566124/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/cao-chi-hon-1m6-nhung-hoa-minzy-khong-ngan-chung-vay-voi-hoa-hau-nao/t566124/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/cao-chi-hon-1m6-nhung-hoa-minzy-khong-ngan-chung-vay-voi-hoa-hau-nao/t566124/' rel='bookmark' title='Cao chỉ hơn 1m6 nhưng Hòa Minzy không ngán &quot;chung váy&quot; với hoa hậu nào'>Cao chỉ hơn 1m6 nhưng Hòa Minzy không ngán &quot;chung váy&quot; với hoa hậu nào</a>
					</h2>
					<p style='padding:0px;margin:0px'>Hòa Minzy đã có 2 pha đụng hàng ngoạn mục với Hoa hậu Kỳ Duyên và Hương Giang Hòa Minzy gợi cảm với đầm pha lê của NTK Việt Gần đây nhất Hòa Minzy ...</p>
					
						<div style='margin:5px 0px;overflow:hidden;max-height:180px;'>
							<a href='http://vietyo.com/forum/cao-chi-hon-1m6-nhung-hoa-minzy-khong-ngan-chung-vay-voi-hoa-hau-nao/t566124/'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf83b5efaac.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf83b73c7e4.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf83b842a6d.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							</a>
						<div class="clear"></div>
						</div>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/sao/' style='color:#888'>sao</a>
					<span style='margin-left:10px'>Gửi cuối 8 giờ trước</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 573</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 1</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/giai-ma-than-hinh-ruc-lua-cua-hot-girl-can-tho-me-xe-phan-khoi-lon/t566123/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/giai-ma-than-hinh-ruc-lua-cua-hot-girl-can-tho-me-xe-phan-khoi-lon/t566123/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/giai-ma-than-hinh-ruc-lua-cua-hot-girl-can-tho-me-xe-phan-khoi-lon/t566123/' rel='bookmark' title='Giải mã thân hình rực lửa của hot girl Cần Thơ mê xe phân khối lớn'>Giải mã thân hình rực lửa của hot girl Cần Thơ mê xe phân khối lớn</a>
					</h2>
					<p style='padding:0px;margin:0px'>Cô gái Cần Thơ sở hữu 3 vòng hình thể gợi cảm lần lượt là 83 60 96 (cm) 9X xinh đẹp đang được nhắc tới ở đây tên Nguyễn Kim Nguyên quê ở Cần Thơ từng ...</p>
					
						<div style='margin:5px 0px;overflow:hidden;max-height:180px;'>
							<a href='http://vietyo.com/forum/giai-ma-than-hinh-ruc-lua-cua-hot-girl-can-tho-me-xe-phan-khoi-lon/t566123/'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf75789553e.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf75793f9b3.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf757a8798a.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							</a>
						<div class="clear"></div>
						</div>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/teen/' style='color:#888'>teen</a>
					<span style='margin-left:10px'>Gửi cuối hôm qua 08:31</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 686</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 0</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/thanh-nu-nguc-dep-ngan-98-loi-ga-tinh-hap-dan-nhat-la-20-000usd/t566122/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/thanh-nu-nguc-dep-ngan-98-loi-ga-tinh-hap-dan-nhat-la-20-000usd/t566122/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/thanh-nu-nguc-dep-ngan-98-loi-ga-tinh-hap-dan-nhat-la-20-000usd/t566122/' rel='bookmark' title='&quot;Thánh nữ ngực đẹp&quot; Ngân 98: Lời gạ tình &quot;hấp dẫn&quot; nhất là 20.000USD'>&quot;Thánh nữ ngực đẹp&quot; Ngân 98: Lời gạ tình &quot;hấp dẫn&quot; nhất là 20.000USD</a>
					</h2>
					<p style='padding:0px;margin:0px'>Từng thừa nhận chuyện không thiếu đại gia “gạ tình” và lời mời gọi được cho là “hấp dẫn” nhất họ đưa ra cho Ngân 98 là 20 000USD &quot;Thánh nữ ngực đẹp&quot; ...</p>
					
						<div style='margin:5px 0px;overflow:hidden;max-height:180px;'>
							<a href='http://vietyo.com/forum/thanh-nu-nguc-dep-ngan-98-loi-ga-tinh-hap-dan-nhat-la-20-000usd/t566122/'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf6cacb0c46.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf6cada0174.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf6caea7c35.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							</a>
						<div class="clear"></div>
						</div>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/soc/' style='color:#888'>soc</a>
					<span style='margin-left:10px'>Gửi cuối 4 giờ trước</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 518</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 2</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/dung-dien-thoai-30-phut-khi-di-ve-sinh-chang-trai-bi-liet-toan-than/t566121/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/dung-dien-thoai-30-phut-khi-di-ve-sinh-chang-trai-bi-liet-toan-than/t566121/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<div class='fleft' style='margin:5px 0px;overflow:hidden;max-height:180px;'>
						<a href='http://vietyo.com/forum/dung-dien-thoai-30-phut-khi-di-ve-sinh-chang-trai-bi-liet-toan-than/t566121/'>
						
						<img src='http://vietyo.com/uploads/forum/95/95a/95aaf41b30e9f4.jpeg' align='left' style='margin-right:10px;max-width:300px;max-height:180px;'>
						
						</a>
					<div class="clear"></div>
					</div>
					<div class='ovf'>
						<h2 style=''>
						
							<a href='http://vietyo.com/forum/dung-dien-thoai-30-phut-khi-di-ve-sinh-chang-trai-bi-liet-toan-than/t566121/' rel='bookmark' title='Dùng điện thoại 30 phút khi đi vệ sinh, chàng trai bị liệt toàn thân'>Dùng điện thoại 30 phút khi đi vệ sinh, chàng trai bị liệt toàn thân</a>
						</h2>
						<p style='padding:0px;margin:0px'>Một thanh niên Trung Quốc bị liệt toàn thân sau khi mải lướt điện thoại trong nửa tiếng ngồi trên bồn cầu Ảnh minh họa Theo World Of Buzz chàng trai ...</p>
						<div style='color:#888'>
						bởi <a href='http://vietyo.com/member/sao/' style='color:#888'>sao</a>
						<span style='margin-left:10px'>Gửi cuối 4 giờ trước</span>
						<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 306</span>
						<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 2</span>
						</div>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/con-gai-ty-phu-trung-quoc-o-nha-lam-cong-chua-ngap-trong-do-hieu-lay-chong-doi-ngoi-len-nu-hoang/t566120/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/con-gai-ty-phu-trung-quoc-o-nha-lam-cong-chua-ngap-trong-do-hieu-lay-chong-doi-ngoi-len-nu-hoang/t566120/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/con-gai-ty-phu-trung-quoc-o-nha-lam-cong-chua-ngap-trong-do-hieu-lay-chong-doi-ngoi-len-nu-hoang/t566120/' rel='bookmark' title='Con gái tỷ phú Trung Quốc: Ở nhà làm công chúa ngập trong đồ hiệu, lấy chồng đổi ngôi... lên &#039;nữ hoàng&#039;'>Con gái tỷ phú Trung Quốc: Ở nhà làm công chúa ngập trong đồ hiệu, lấy chồng đổi ngôi... lên &#039;nữ hoàng&#039;</a>
					</h2>
					<p style='padding:0px;margin:0px'>Nhìn cuộc sống hiện tại của cô gái này nhiều người nói đùa rằng hẳn kiếp trước cô nàng đã cứu cả thế giới! Nhắc đến hội con nhà giàu Trung Quốc người ...</p>
					
						<div style='margin:5px 0px;overflow:hidden;max-height:180px;'>
							<a href='http://vietyo.com/forum/con-gai-ty-phu-trung-quoc-o-nha-lam-cong-chua-ngap-trong-do-hieu-lay-chong-doi-ngoi-len-nu-hoang/t566120/'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf414f1ff2b.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf414fdfa6d.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaf41508a90c.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							</a>
						<div class="clear"></div>
						</div>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/sao/' style='color:#888'>sao</a>
					<span style='margin-left:10px'>Gửi cuối 5 giờ trước</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 818</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 2</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/gap-100-xuong-ca-khoi-hau-mon-cua-nguoi-dan-ong-tq/t566112/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/gap-100-xuong-ca-khoi-hau-mon-cua-nguoi-dan-ong-tq/t566112/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/gap-100-xuong-ca-khoi-hau-mon-cua-nguoi-dan-ong-tq/t566112/' rel='bookmark' title='Gắp 100 xương cá khỏi hậu môn của người đàn ông TQ'>Gắp 100 xương cá khỏi hậu môn của người đàn ông TQ</a>
					</h2>
					<p style='padding:0px;margin:0px'>Một buổi tối khi ăn cháo cá Zhou thấy xương khá nhỏ và quyết định ăn tất cả 100 xương cá được lấy ra từ bụng của ZhouTuần trước một người đàn ông lớn ...</p>
					
						<div style='margin:5px 0px;overflow:hidden;max-height:180px;'>
							<a href='http://vietyo.com/forum/gap-100-xuong-ca-khoi-hau-mon-cua-nguoi-dan-ong-tq/t566112/'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aab875e69aa2.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aab876116bd2.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							</a>
						<div class="clear"></div>
						</div>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/Bani/' style='color:#888'>Bani</a>
					<span style='margin-left:10px'>Gửi cuối 4 giờ trước</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 786</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 6</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/luan-cuoc-tinh-du-dung-du-sai-thi-vi-dieu-nhat-van-la-photoshop/t566117/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/luan-cuoc-tinh-du-dung-du-sai-thi-vi-dieu-nhat-van-la-photoshop/t566117/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/luan-cuoc-tinh-du-dung-du-sai-thi-vi-dieu-nhat-van-la-photoshop/t566117/' rel='bookmark' title='LUẬN Cuộc tình dù đúng dù sai thì vi diệu nhất vẫn là photoshop'>LUẬN Cuộc tình dù đúng dù sai thì vi diệu nhất vẫn là photoshop</a>
					</h2>
					<p style='padding:0px;margin:0px'>Nếu các cô gái ai ai cũng phải cảm ơn những phần mềm chỉnh sửa thì ngược lại photoshop cũng nợ cánh con trai một lời xin lỗi chân thành nhất Thông ...</p>
					
						<div style='margin:5px 0px;overflow:hidden;max-height:180px;'>
							<a href='http://vietyo.com/forum/luan-cuoc-tinh-du-dung-du-sai-thi-vi-dieu-nhat-van-la-photoshop/t566117/'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aac8ab8ba629.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aac8ab96711d.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aac8aba44bce.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							</a>
						<div class="clear"></div>
						</div>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/sao/' style='color:#888'>sao</a>
					<span style='margin-left:10px'>Gửi cuối 08:35 18/03/2018</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 1255</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 1</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/ly-hon-vo-den-voi-nguoi-cu-chong-liet-ke-10-khoan-tien-dam-cuoi-tien-kham-thai-di-de-bat-vo-phai-tra/t566116/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/ly-hon-vo-den-voi-nguoi-cu-chong-liet-ke-10-khoan-tien-dam-cuoi-tien-kham-thai-di-de-bat-vo-phai-tra/t566116/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/ly-hon-vo-den-voi-nguoi-cu-chong-liet-ke-10-khoan-tien-dam-cuoi-tien-kham-thai-di-de-bat-vo-phai-tra/t566116/' rel='bookmark' title='Ly hôn vợ đến với người cũ, chồng liệt kê 10 khoản tiền đám cưới, tiền khám thai, đi đẻ bắt vợ phải trả'>Ly hôn vợ đến với người cũ, chồng liệt kê 10 khoản tiền đám cưới, tiền khám thai, đi đẻ bắt vợ phải trả</a>
					</h2>
					<p style='padding:0px;margin:0px'>Câu chuyện trên đang làm dậy sóng mạng và khiến các chị em truy lùng facebook của người chồng bá đạo nhất quả đất được cho là làm xấu mặt cánh đàn ...</p>
					
						<div style='margin:5px 0px;overflow:hidden;max-height:180px;'>
							<a href='http://vietyo.com/forum/ly-hon-vo-den-voi-nguoi-cu-chong-liet-ke-10-khoan-tien-dam-cuoi-tien-kham-thai-di-de-bat-vo-phai-tra/t566116/'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aac8aa3672c2.png' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aac8aa4ad4a3.png' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aac8aa5bfeb8.png' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							</a>
						<div class="clear"></div>
						</div>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/sao/' style='color:#888'>sao</a>
					<span style='margin-left:10px'>Gửi cuối 4 giờ trước</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 1435</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 8</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/kim-duyen-mac-tao-bao-khoe-noi-y-tren-pho/t566115/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/kim-duyen-mac-tao-bao-khoe-noi-y-tren-pho/t566115/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/kim-duyen-mac-tao-bao-khoe-noi-y-tren-pho/t566115/' rel='bookmark' title='Kim Duyên mặc táo bạo, khoe nội y trên phố'>Kim Duyên mặc táo bạo, khoe nội y trên phố</a>
					</h2>
					<p style='padding:0px;margin:0px'>Kim Duyên mặc vest xẻ đến đầu gối dạo chơi ở trung tâm Sài Gòn Người đẹp phanh áo phô diễn nội y và vòng một gợi cảm Cô tự tin với vóc dáng thon thả ...</p>
					
						<div style='margin:5px 0px;overflow:hidden;max-height:180px;'>
							<a href='http://vietyo.com/forum/kim-duyen-mac-tao-bao-khoe-noi-y-tren-pho/t566115/'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aabff4dd8a57.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aabff50be182.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aabff536befc.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							</a>
						<div class="clear"></div>
						</div>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/sao/' style='color:#888'>sao</a>
					<span style='margin-left:10px'>Gửi cuối 17:31 16/03/2018</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 1263</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 0</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/dan-mang-trung-quoc-ghen-ty-voi-anh-chang-cuoi-vo-tay-vua-dep-vua-re/t566114/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/dan-mang-trung-quoc-ghen-ty-voi-anh-chang-cuoi-vo-tay-vua-dep-vua-re/t566114/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/dan-mang-trung-quoc-ghen-ty-voi-anh-chang-cuoi-vo-tay-vua-dep-vua-re/t566114/' rel='bookmark' title='Dân mạng Trung Quốc ghen tỵ với anh chàng cưới vợ Tây &#039;vừa đẹp vừa rẻ&#039;'>Dân mạng Trung Quốc ghen tỵ với anh chàng cưới vợ Tây &#039;vừa đẹp vừa rẻ&#039;</a>
					</h2>
					<p style='padding:0px;margin:0px'>Không chỉ lấy được vợ xinh đẹp anh He Pingwei còn tiết kiệm được một khoản lớn khi cô dâu Ukraine từ chối nhận tiền thách cưới nhà chú rể Theo ...</p>
					
						<div style='margin:5px 0px;overflow:hidden;max-height:180px;'>
							<a href='http://vietyo.com/forum/dan-mang-trung-quoc-ghen-ty-voi-anh-chang-cuoi-vo-tay-vua-dep-vua-re/t566114/'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aab96b9ee5dc.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aab96ba69883.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aab96bb20f93.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							</a>
						<div class="clear"></div>
						</div>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/teen/' style='color:#888'>teen</a>
					<span style='margin-left:10px'>Gửi cuối 07:54 18/03/2018</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 2334</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 4</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/co-giao-mam-non-to-bi-nguoi-tinh-cu-u70-tung-anh-giuong-chieu/t566101/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/co-giao-mam-non-to-bi-nguoi-tinh-cu-u70-tung-anh-giuong-chieu/t566101/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<div class='fleft' style='margin:5px 0px;overflow:hidden;max-height:180px;'>
						<a href='http://vietyo.com/forum/co-giao-mam-non-to-bi-nguoi-tinh-cu-u70-tung-anh-giuong-chieu/t566101/'>
						
						<img src='http://vietyo.com/uploads/forum/95/95a/95aaa28aa3bd5d.jpeg' align='left' style='margin-right:10px;max-width:300px;max-height:180px;'>
						
						</a>
					<div class="clear"></div>
					</div>
					<div class='ovf'>
						<h2 style=''>
						
							<a href='http://vietyo.com/forum/co-giao-mam-non-to-bi-nguoi-tinh-cu-u70-tung-anh-giuong-chieu/t566101/' rel='bookmark' title='Cô giáo mầm non tố bị người tình cũ U70 tung ảnh &quot;giường chiếu&quot;'>Cô giáo mầm non tố bị người tình cũ U70 tung ảnh &quot;giường chiếu&quot;</a>
						</h2>
						<p style='padding:0px;margin:0px'>Một cô giáo mầm non tại huyện vùng cao Quan Sơn (Thanh Hóa) đã có đơn gửi cơ quan công an nhờ giúp đỡ khi bị người tình cũ U70 tung ảnh “giường ...</p>
						<div style='color:#888'>
						bởi <a href='http://vietyo.com/member/sao/' style='color:#888'>sao</a>
						<span style='margin-left:10px'>Gửi cuối 6 giờ trước</span>
						<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 2210</span>
						<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 8</span>
						</div>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/chi-dau-dai-gia-cua-bao-thy-bat-mi-bi-quyet-duong-da-giu-dang-hau-sinh/t566108/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/chi-dau-dai-gia-cua-bao-thy-bat-mi-bi-quyet-duong-da-giu-dang-hau-sinh/t566108/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/chi-dau-dai-gia-cua-bao-thy-bat-mi-bi-quyet-duong-da-giu-dang-hau-sinh/t566108/' rel='bookmark' title='Chị dâu &quot;đại gia&quot; của Bảo Thy bật mí bí quyết dưỡng da-giữ dáng hậu sinh!'>Chị dâu &quot;đại gia&quot; của Bảo Thy bật mí bí quyết dưỡng da-giữ dáng hậu sinh!</a>
					</h2>
					<p style='padding:0px;margin:0px'>Hot girl Trang Pilla là một trong những cái tên nổi bật trên mạng xã hội nhờ nhan sắc xinh đẹp cũng như tài kinh doanh Sau khi kết hôn cùng anh trai ...</p>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/sao/' style='color:#888'>sao</a>
					<span style='margin-left:10px'>Gửi cuối 08:41 18/03/2018</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 914</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 1</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	<div class='xyz' id='2'>
	<div class='rowsolid' style='padding:10px 0px !important;'>
		<div class='fleft' style='width:9%;display:block'>
			<div class="spacer1"></div>
			<!--<div class="fb-like" data-href='http://vietyo.com/forum/chieu-cua-seol-hyun-de-dang-chuan-trong-cang-dep-hon/t566106/' data-send="true" data-layout="box_count" data-show-faces="false" ></div>-->
			<iframe src="https://www.facebook.com/plugins/like.php?href=http://vietyo.com/forum/chieu-cua-seol-hyun-de-dang-chuan-trong-cang-dep-hon/t566106/&send=true&layout=box_count&show_faces=false&action=like&share=false&appId=897873403559940" height="65" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		</div>
		<div class='fleft' style='width:89%;'>
			<div class='ovf'>
				<div class='spacer'></div>	
				
					<h2 style=''>
						
						<a href='http://vietyo.com/forum/chieu-cua-seol-hyun-de-dang-chuan-trong-cang-dep-hon/t566106/' rel='bookmark' title='Chiêu của Seol Hyun để dáng chuẩn trông càng đẹp hơn'>Chiêu của Seol Hyun để dáng chuẩn trông càng đẹp hơn</a>
					</h2>
					<p style='padding:0px;margin:0px'>Cô nàng luôn đứng thẳng lưng ưỡn ngực trong mọi tình huống để thân hình thêm đẹp Qua thời mập mạp Seol Hyun giờ sở hữu body gọn gàng sexy không bị ...</p>
					
						<div style='margin:5px 0px;overflow:hidden;max-height:180px;'>
							<a href='http://vietyo.com/forum/chieu-cua-seol-hyun-de-dang-chuan-trong-cang-dep-hon/t566106/'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaa4a71963d2.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaa4a74376ae.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							<img src='http://vietyo.com/uploads/forum/95/95a/95aaa4a7790d76.jpeg' align='left' style='margin-right:10px;max-width:300px;' height='180'>
							
							</a>
						<div class="clear"></div>
						</div>
					
					<div style='color:#888'>
					bởi <a href='http://vietyo.com/member/sao/' style='color:#888'>sao</a>
					<span style='margin-left:10px'>Gửi cuối 10:02 18/03/2018</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/eye_grey.png' width='16' style='vertical-align:middle'> 2195</span>
					<span style='margin-left:10px'><img src='http://vietyo.com/modules/forum/temp/ui/images/reply_grey.png' width='16' style='vertical-align:middle'> 6</span>
					</div>
				
				<div class='spacer'></div>
			</div>
		</div>
		<div class='clear'></div>
	</div>
	</div>
	
	
	<div class="spacer1"></div>
	<!--
	<div class='fleft' style='width:50%;margin-right:10px;display:inline'>
		<a  class='fright button blue' style='width:300px;padding:7px' disabled=true >Trước</a>
	</div>
	<div class='ovf' style='width:50%;margin-left:10px;display:inline'>
		<a href='http://vietyo.com/forum/hot/2' class='fleft button blue' style='width:300px;padding:7px'  >Tiếp</a>
	</div>-->

	<a href='javascript:;' id='viewmore' onclick="location.href='http://vietyo.com/forum/hot/'+$('.xyz:last').attr('id')+'/';" class='button blue'>xem thêm</a>
	
</div>
<div class='ovf' style='padding-left:10px;border-left: 1px solid #ddd'>
	
	
	
	<div class="scroller-top"></div>
	<div class='scroller'>
		<div class='nbox'>
			<div class='h'>Nóng nhất trong tuần</div>
			<ul class='clean'>
			
			<li class='rowsolid' style='margin:0px -7px;padding:5px;'>
				<a href='http://vietyo.com/forum/ngay-mai-nang-len-anh-se-ve/t566099/' title='Ngày mai nắng lên Anh sẽ về !' >
				
				<div class='fleft' style='width:48px;height:48px;margin-right:7px;overflow:hidden;text-align:center;'>
					<img src='http://vietyo.com/uploads/forum/95/95a/95aa9d7b08939d.png' style='min-height:48px;min-width:48px;max-width:64px'/>
				</div>
				<div class='ovf' style='padding-top:-5px'>Ngày mai nắng lên Anh sẽ về !</div>
				<div class='clear'></div>
				
				</a>
			</li>
			
			<li class='rowsolid' style='margin:0px -7px;padding:5px;'>
				<a href='http://vietyo.com/forum/my-nhan-khong-tuoi-tao-bao-dien-bikini-giua-gia-lanh-40-do-c/t566104/' title='&quot;Mỹ nhân không tuổi&quot; táo bạo diện bikini giữa giá lạnh -40 độ C' >
				
				<div class='fleft' style='width:48px;height:48px;margin-right:7px;overflow:hidden;text-align:center;'>
					<img src='http://vietyo.com/uploads/forum/95/95a/95aaa2b1128b38.jpeg' style='min-height:48px;min-width:48px;max-width:64px'/>
				</div>
				<div class='ovf' style='padding-top:-5px'>&quot;Mỹ nhân không tuổi&quot; táo bạo diện bikini giữa giá lạnh -40 độ C</div>
				<div class='clear'></div>
				
				</a>
			</li>
			
			<li class='rowsolid' style='margin:0px -7px;padding:5px;'>
				<a href='http://vietyo.com/forum/dan-mang-trung-quoc-ghen-ty-voi-anh-chang-cuoi-vo-tay-vua-dep-vua-re/t566114/' title='Dân mạng Trung Quốc ghen tỵ với anh chàng cưới vợ Tây &#039;vừa đẹp vừa rẻ&#039;' >
				
				<div class='fleft' style='width:48px;height:48px;margin-right:7px;overflow:hidden;text-align:center;'>
					<img src='http://vietyo.com/uploads/forum/95/95a/95aab96b9ee5dc.jpeg' style='min-height:48px;min-width:48px;max-width:64px'/>
				</div>
				<div class='ovf' style='padding-top:-5px'>Dân mạng Trung Quốc ghen tỵ với anh chàng cưới vợ Tây &#039;vừa đẹp vừa rẻ&#039;</div>
				<div class='clear'></div>
				
				</a>
			</li>
			
			<li class='rowsolid' style='margin:0px -7px;padding:5px;'>
				<a href='http://vietyo.com/forum/co-giao-mam-non-to-bi-nguoi-tinh-cu-u70-tung-anh-giuong-chieu/t566101/' title='Cô giáo mầm non tố bị người tình cũ U70 tung ảnh &quot;giường chiếu&quot;' >
				
				<div class='fleft' style='width:48px;height:48px;margin-right:7px;overflow:hidden;text-align:center;'>
					<img src='http://vietyo.com/uploads/forum/95/95a/95aaa28aa3bd5d.jpeg' style='min-height:48px;min-width:48px;max-width:64px'/>
				</div>
				<div class='ovf' style='padding-top:-5px'>Cô giáo mầm non tố bị người tình cũ U70 tung ảnh &quot;giường chiếu&quot;</div>
				<div class='clear'></div>
				
				</a>
			</li>
			
			<li class='rowsolid' style='margin:0px -7px;padding:5px;'>
				<a href='http://vietyo.com/forum/chieu-cua-seol-hyun-de-dang-chuan-trong-cang-dep-hon/t566106/' title='Chiêu của Seol Hyun để dáng chuẩn trông càng đẹp hơn' >
				
				<div class='fleft' style='width:48px;height:48px;margin-right:7px;overflow:hidden;text-align:center;'>
					<img src='http://vietyo.com/uploads/forum/95/95a/95aaa4a71963d2.jpeg' style='min-height:48px;min-width:48px;max-width:64px'/>
				</div>
				<div class='ovf' style='padding-top:-5px'>Chiêu của Seol Hyun để dáng chuẩn trông càng đẹp hơn</div>
				<div class='clear'></div>
				
				</a>
			</li>
			
			<li class='rowsolid' style='margin:0px -7px;padding:5px;'>
				<a href='http://vietyo.com/forum/tinh-the-tro-treu-cua-anh-chang-chay-grab-bat-ngo-khach-hang-la-nguoi-yeu-cu-suot-10km-khong-he-rang-1-loi/t566105/' title='Tình thế trớ trêu của anh chàng chạy grab bất ngờ khách hàng là người yêu cũ - suốt 10km không hé răng 1 lời' >
				
				<div class='fleft' style='width:48px;height:48px;margin-right:7px;overflow:hidden;text-align:center;'>
					<img src='http://vietyo.com/uploads/forum/95/95a/95aaa366620e99.png' style='min-height:48px;min-width:48px;max-width:64px'/>
				</div>
				<div class='ovf' style='padding-top:-5px'>Tình thế trớ trêu của anh chàng chạy grab bất ngờ khách hàng là người yêu cũ - suốt 10km không hé răng 1 lời</div>
				<div class='clear'></div>
				
				</a>
			</li>
			
			<li class='rowsolid' style='margin:0px -7px;padding:5px;'>
				<a href='http://vietyo.com/forum/dot-nhap-nha-may-bup-be-tinh-duc-giong-nguoi-tot-nhat-toan-cau-o-my/t566102/' title='Đột nhập nhà máy búp bê tình dục giống người &quot;tốt nhất toàn cầu&quot; ở Mỹ' >
				
				<div class='fleft' style='width:48px;height:48px;margin-right:7px;overflow:hidden;text-align:center;'>
					<img src='http://vietyo.com/uploads/forum/95/95a/95aaa2a2d77778.jpeg' style='min-height:48px;min-width:48px;max-width:64px'/>
				</div>
				<div class='ovf' style='padding-top:-5px'>Đột nhập nhà máy búp bê tình dục giống người &quot;tốt nhất toàn cầu&quot; ở Mỹ</div>
				<div class='clear'></div>
				
				</a>
			</li>
			
			<li class='rowsolid' style='margin:0px -7px;padding:5px;'>
				<a href='http://vietyo.com/forum/elly-tran-khoe-nguc-khung-tren-tham-do-lan-at-ca-loat-chan-dai/t566100/' title='Elly Trần khoe ngực &quot;khủng&quot; trên thảm đỏ lấn át cả loạt chân dài' >
				Elly Trần khoe ngực &quot;khủng&quot; trên thảm đỏ lấn át cả loạt chân dài
				</a>
			</li>
			
			<li class='rowsolid' style='margin:0px -7px;padding:5px;'>
				<a href='http://vietyo.com/forum/ly-hon-vo-den-voi-nguoi-cu-chong-liet-ke-10-khoan-tien-dam-cuoi-tien-kham-thai-di-de-bat-vo-phai-tra/t566116/' title='Ly hôn vợ đến với người cũ, chồng liệt kê 10 khoản tiền đám cưới, tiền khám thai, đi đẻ bắt vợ phải trả' >
				
				<div class='fleft' style='width:48px;height:48px;margin-right:7px;overflow:hidden;text-align:center;'>
					<img src='http://vietyo.com/uploads/forum/95/95a/95aac8aa3672c2.png' style='min-height:48px;min-width:48px;max-width:64px'/>
				</div>
				<div class='ovf' style='padding-top:-5px'>Ly hôn vợ đến với người cũ, chồng liệt kê 10 khoản tiền đám cưới, tiền khám thai, đi đẻ bắt vợ phải trả</div>
				<div class='clear'></div>
				
				</a>
			</li>
			
			<li class='rowsolid' style='margin:0px -7px;padding:5px;'>
				<a href='http://vietyo.com/forum/noi-dau-mua-hang-qua-mang-doi-khong-nhu-mo/t566103/' title='&quot;Nỗi đau&quot; mua hàng qua mạng, đời không như mơ' >
				
				<div class='fleft' style='width:48px;height:48px;margin-right:7px;overflow:hidden;text-align:center;'>
					<img src='http://vietyo.com/uploads/forum/95/95a/95aaa2aae77abe.jpeg' style='min-height:48px;min-width:48px;max-width:64px'/>
				</div>
				<div class='ovf' style='padding-top:-5px'>&quot;Nỗi đau&quot; mua hàng qua mạng, đời không như mơ</div>
				<div class='clear'></div>
				
				</a>
			</li>
			
			</ul>
			<div class='clear'></div>
		</div>
		
		<div class='spacer1'></div>
		
		
		<div class='nbox'>
			<div class='h'><a href='http://vietyo.com/forum/member?a=today-most-active-members' rel='nofollow'>Top VietYO</a></div>
			<div style='text-align:center' class='rowsolid'>
				<a href='javascript:;' onclick='$(this).css("font-weight","bold");$(this).nextAll().css("font-weight","normal");$("#topposter1").show();$("#topposter2").hide();$("#topposter3").hide();' style='font-weight:bold;margin-right:5px;'>Hôm nay</a>
				<a href='javascript:;' onclick='$(this).css("font-weight","bold");$(this).prev().css("font-weight","normal");$(this).next().css("font-weight","normal");$("#topposter1").hide();$("#topposter2").show();$("#topposter3").hide();' style='margin-left:5px;margin-right:5px;'>Tuần</a>
				<a href='javascript:;' onclick='$(this).css("font-weight","bold");$(this).prevAll().css("font-weight","normal");$("#topposter1").hide();$("#topposter2").hide();$("#topposter3").show();' style='margin-left:5px;'>Tháng</a></div>
			<div class="spacer1"></div>

			<div id='topposter1' style='overflow:hidden'>
			
				<a href='http://vietyo.com/member/sao/' title='sao' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/sa/sao/sao.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					1. sao
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 2.7k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/teen/' title='teen' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/te/tee/teen.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					2. teen
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 662
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/soc/' title='soc' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/so/soc/soc.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					3. soc
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 503
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/okecontete/' title='okecontete' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/modules/forum/temp/ui/images/no_avatar.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					4. okecontete
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 146
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/haimeru173/' title='haimeru173' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/ha/hai/haimeru173.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					5. haimeru173
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 88
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/trungaf/' title='trungaf' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/tr/tru/trungaf.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					6. trungaf
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 15
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
			</div>

			<div id='topposter2' style='display:none'>
			
				<a href='http://vietyo.com/member/sao/' title='sao' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/sa/sao/sao.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					1. sao
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 38.5k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/teen/' title='teen' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/te/tee/teen.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					2. teen
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 6.0k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/MyLove_MikieHara_JAV/' title='MyLove_MikieHara_JAV' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/My/MyL/MyLove_MikieHara_JAV.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					3. MyLove_MikieHara_JAV
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 5.1k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/Bani/' title='Bani' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/Ba/Ban/Bani.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					4. Bani
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 781
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/haimeru173/' title='haimeru173' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/ha/hai/haimeru173.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					5. haimeru173
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 599
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/soc/' title='soc' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/so/soc/soc.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					6. soc
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 503
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/nina77/' title='nina77' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/ni/nin/nina77.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					7. nina77
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 297
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/okecontete/' title='okecontete' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/modules/forum/temp/ui/images/no_avatar.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					8. okecontete
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 146
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/lanhlung_vocam/' title='lanhlung_vocam' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/modules/forum/temp/ui/images/no_avatar.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					9. lanhlung_vocam
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 97
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/truongminh24/' title='truongminh24' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/modules/forum/temp/ui/images/no_avatar.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					10. truongminh24
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 70
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
			</div>

			<div id='topposter3' style='display:none'>
			
				<a href='http://vietyo.com/member/sao/' title='sao' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/sa/sao/sao.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					1. sao
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 153.6k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/haimeru173/' title='haimeru173' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/ha/hai/haimeru173.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					2. haimeru173
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 36.6k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/teen/' title='teen' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/te/tee/teen.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					3. teen
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 32.5k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/soc/' title='soc' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/so/soc/soc.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					4. soc
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 22.6k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/fun/' title='fun' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/fu/fun/fun.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					5. fun
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 18.4k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/oversea68/' title='oversea68' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/ov/ove/oversea68.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					6. oversea68
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 16.2k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/MyLove_MikieHara_JAV/' title='MyLove_MikieHara_JAV' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/My/MyL/MyLove_MikieHara_JAV.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					7. MyLove_MikieHara_JAV
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 8.2k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/okecontete/' title='okecontete' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/modules/forum/temp/ui/images/no_avatar.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					8. okecontete
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 5.7k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/Vetmangdaiphap/' title='Vetmangdaiphap' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/Ve/Vet/Vetmangdaiphap.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					9. Vetmangdaiphap
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 2.8k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
				<a href='http://vietyo.com/member/adamkaka/' title='adamkaka' style='white-space: nowrap;'>
					<div class="fleft">
					<img src='http://vietyo.com/uploads/member/avt_thumb/ad/ada/adamkaka.png' width='48' align='left' style='margin-right:5px'>
					</div>
					<div class="ovf">
					10. adamkaka
					<br/><img src='http://vietyo.com/modules/forum/temp/ui/images/eye.png' width='16' style='vertical-align:middle'> 2.4k
					</div>
					<div class="clear"></div>
				</a>
				<div class='clear'></div><div class='spacer1'></div>
			
			</div>


			<div class='clear'></div>
			<div align='right'><a href='http://vietyo.com/forum/member?a=online-members' rel='nofollow'>Đang online &raquo;</a></div>
		</div>
		
		<div class='spacer1'></div>
		
	</div>

</div>
<div class='clear'></div>


<script type="text/javascript">
function moveScroller() {
  var a = function() {
    var b = $(window).scrollTop();
    
    // max top
    var d = $(".scroller-top");
    // max bottom
    var f = $("#footer").offset().top;
    
    var c=$(".scroller");
    
    $.each(c, function(key, value) { 
	  //alert(key + ': ' + value);	  
	  if (b>$(d[key]).offset().top) 
	    {
	      $(c[key]).css({width:$(c[key]).width()});
	      $(c[key]).css({position:"fixed",top:"0px","z-index":"999"});
	      // if over bottom
	      if($(c[key]).height()+$(c[key]).offset().top>f) $(c[key]).css({position:"fixed",top:(f-($(c[key]).height()+$(c[key]).offset().top))+"px"});
	    } 
	    // if over top
	    else {
	      if (b<=$(d[key]).offset().top) 
	      {
	      	$(c[key]).css({position:"relative",top:""});
	      }
	    } 
	});

    
  };
  $(window).scroll(a);a()
}
$(function() {
    moveScroller();
  });
var cnt = 0;
var loading = 0;
$(window).scroll(function() {

	if  ($(window).scrollTop()+$(window).height()/2 >= $(document).height() - $(window).height()){
		if(cnt < "5" && loading == 0)
		{
			loading = 1
			$("#viewmore").html("đang tải ...")
			$.ajax({
				url: 'http://vietyo.com/forum/hot/?ajax=1&page='+$('.xyz:last').attr('id'),
				type: 'GET',
				error: function(){
					loading = 0
					alert('Error to connect to server');
				},
				success: function(msg) {
					loading = 0
					cnt = cnt+1;
					$("#viewmore").html("xem thêm")
					if(msg) $('.xyz:last').after(msg);
					else $('#viewmore').hide();  
				}
			});
		}
	}
});
</script>
	<div class='clear'></div>
</div>
	<div class='clear'></div>
</div>
<div id='footer' >
	<center>
		<a href="https://www.bong99.com/tin-tuc/Link-vao-BONG88.COM-moi-nhat-khong-bi-chan-47.html" title="Link vào bong88.com mới nhất 2016" target='_blank'>bong88</a>
		- 
		<a href='http://w88us.com/' title='W88us' target='_blank'>W88us</a>
		-
		<a href='http://w88key.com/category/girl-xinh/' title='Girl xinh' target='_blank'>Girl xinh</a> Sexy
		<br/>
		<a href='javascript:;' onclick='javascript:mobversion(1);' rel='nofollow'>Phiên bản mobile</a><br/>
		Bản quyền bởi VietYO.com v3.0 - Viet Nam Youth Online<br/>
		Diễn đàn mở của cộng đồng người Việt Yêu Online - Liên hệ (info @ vietyo.com)
	</center>
</div>

<script type="text/javascript">
function moveScroller() {
  var a = function() {
    var b = $(window).scrollTop();
    
    // max top
    var d = $(".scroller-top");
    // max bottom
    var f = $("#footer").offset().top;
    
    var c=$(".scroller");
    
    $.each(c, function(key, value) { 
	  //alert(key + ': ' + value);	  
	  if (b>$(d[key]).offset().top) 
	    {
	      $(c[key]).css({width:$(c[key]).width()});
	      $(c[key]).css({position:"fixed",top:"0px"});
	      $(c[key]).css("z-index","1");
	      // if over bottom
	      if($(c[key]).height()+$(c[key]).offset().top>f) $(c[key]).css({position:"fixed",top:(f-($(c[key]).height()+$(c[key]).offset().top))+"px"});
	    } 
	    // if over top
	    else {
	      if (b<=$(d[key]).offset().top) 
	      {
	      	$(c[key]).css({position:"relative",top:""});
	      }
	    } 
	});

    
  };
  $(window).scroll(a);a()
}
$(function() {
    moveScroller();
  });
</script>

<div id='toTop' class='nbox' style='border-width: 1px 1px 0px 1px !important;position: fixed;bottom: 0;display: none;right:30px;cursor:pointer' onmouseover="$('html, body').animate({ scrollTop: 0 }, 0);">^ Lên đầu trang</div>
<script type="text/javascript">
// scroll to top
$(window).scroll(function() {
	if ($(this).scrollTop()>200) {
	    $('#toTop:hidden').stop(true, true).fadeIn('fast');
	} else {
	    $('#toTop').stop(true, true).fadeOut('fast');
	}
});

// set version
function mobversion(a)
{
	$.cookie("mobversion", a, { expires: 30,path: '/' });
	window.location.reload();
}

// ga 
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-1594947-12']);
_gaq.push(['_setDomainName', 'vietyo.com']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>


<script>
var mobile = (/iphone|ipad|ipod|android|blackberry|mini|windows\sce|palm/i.test(navigator.userAgent.toLowerCase()));
if(!mobile)
{
// document.write("<script src='http://dr.vietyo.com/yomedia/balloon_pop.js?v=204'></scr"+"ipt>");
//document.write("<script src='http://dr.vietyo.com/yomedia/balloon_pop_left.js?v=29'></scr"+"ipt>");
}
</script>

<script type='text/javascript'>
//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1379322025112-0'); });
</script>


</body>
</html>
<!--2-->