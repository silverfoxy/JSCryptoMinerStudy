<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta name="keywords" content="" />
		<meta name="description" content="" />		
		<title>《메아리》</title>		
		<!-- Favicons -->
		<link rel="shortcut icon" href="include/images/FAVICON.ICO">
		<link rel="apple-touch-icon" href="include/images/FAVICON.ICO">
		
		<!-- link custom css files -->
		<link rel="stylesheet" type="text/css" href="include/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="include/css/jquery-ui.css">
		<link rel="stylesheet" type="text/css" href="include/css/demotable.css">
		<link rel="stylesheet" type="text/css" href="include/css/register.css">
		<link rel="stylesheet" type="text/css" href="include/css/meari.css">
		
		<script src="include/js/jquery.min.js"></script>
		<script src="include/js/jquery-ui.js"></script>
		<script src="include/js/jquery.cookie.js"></script>
		
		<script src="meari_tv/player/flv.js"></script>
		<script src="ckeditor4/ckeditor.js"></script>
		<script src="include/js/BOOTSTRAP.MIN.JS"></script>
		<script src="include/js/JQUERY.VALIDATE.MIN.JS"></script>
	</head>
	<body>
		<div style="width:1277px; min-width:1277px; margin:0px auto; border:0px solid red;">
		<div id="header">
	<div id="header_top" class="col-12" style="background:url('include/images/header_bg.gif') no-repeat;">
		<div class="pull-left mgleft10 mgtop30" style="width:416px;">
			<div class="col-12">
				<a href="javascript:set_homepage(this);"><span class="header-text">시작페지등록</span></a><span style="margin:0px 10px;">|</span><a href="javascript:add_fav_bar();"><span class="header-text ">즐겨찾기등록</span></a>
			</div>
			<div class="col-12" style="margin-top:80px;">
				<span class="fontfamilydt fontsize13" style="color:#565656">주체107(2018)년 3월21일</span>
				<input type="hidden" class="ed" maxlength="10" id="dateinfo" class="dateinfo" value="2018-03-21" />
			</div>
		</div>
		<a href="index.php"><div class="pull-left" style=" width:400px;height:150px; border:0px solid red"></div></a>
		<div class="col-4 pull-right">
			<div class="mgtop30" style=" width:416px; padding-left:5px;">
								<a href = "rss.php" target="_blank"><img src="include/images/rss.gif"  class="pull-right"/></a>
				<a href = "http://arirangmeari.tumblr.com/" target="_blank"><img src="include/images/tumblr.gif" class="mgleft3 pull-right mgright5" /></a>
				<a href = "http://www.flickr.com/photos/arirangmeari/" target="_blank"><img src="include/images/flickr.gif" class="mgleft3 pull-right mgright5" /></a>
				<a href = "http://plus.google.com/114647316430354052490/" target="_blank"><img src="include/images/google.gif" class="mgleft3 pull-right mgright5" /></a>
				<a href = "http://twitter.com/MeariArirang/" target="_blank"><img src="include/images/twitter.gif" class="mgleft3 pull-right mgright5" /></a>
				<a href="index.php?t=notice"><span class="header-text pull-right mgright20">홈페지소개</span></a>
				<a href="index.php?t=gbls"><span class="header-text pull-right mgright20">전체기사보기</span></a>
				<div class="clearboth"></div>
			</div>
			<div class="col-12 pull-right mgtop15">
				<div class="col-8 mg0" id="logindiv" >
					<form action="#" id="loginform" name="loginform" method="post">
						<div class="pull-left">
							<div><img src="include/images/login_id.gif" /><input type="text" name="userid" id="userid" maxlength="50" style="width:95px; height:20px;"/></div>
							<div class="mgtop5"><img src="include/images/login_pass.gif" /><input type="password" autocomplete="off"  name="userpass" id="userpass" maxlength="50" style="width:95px; height:20px;"/></div>
						</div>
						<div class="pull-left mgleft5">
							<img src="include/images/login_btn.gif" onclick="user_login();" />
						</div>
						<div class="clearboth"></div>
					</form>
					<div class="mgtop5"><img src="include/images/login_comment.gif" /><a href="index.php?t=register"> <span style="font-size:12px; font-family:datum; color:#232323">회원계정이 없으면 여기를 눌러주십시오.</span></a></div>
				</div>
				<div class="col-8 mg0" id="logoutdiv"  style="display:none;">
					<div class="mgtop10"><span class="fontsize11 fontfamilydt" style="color:#232323"><span class="fontsize20" style="color:#E34;"></span>님이    <span class="fontsize20" style="color:#3e5;"></span>번째로 로그인하였습니다.</span></div>
					<div><img src="include/images/logout.gif" class="mgleft30 mgright5" onclick="user_logout();" /><a href="index.php?t=register"><img src="include/images/logchange_btn.gif" /></a></div>
				</div>
			</div>
		</div>
		<div class="clearboth"></div>
	</div><!-- end header_top div -->
	
	<div id="header_link_bar" class="col-12" style="height:58px; background:url('include/images/header_link_bar.jpg');">
		<div class="mg0" style="width:1180px; padding-top:6px !important; font-weight:bold; color:#FFF;">
		<a style="color:#FFF;" href="index.php" class="active_menu"><span class="mgtop10 mgright10">첫페지</span></a><span class="mgright10">|</span><a style="color:#FFF;" href="index.php?t=revolution"><span class="mgtop10">혁명활동소식</span></a><span class="mgright10 mgleft10">|</span><a style="color:#FFF;" href="index.php?t=news"><span class="mgtop10">아리랑통신</span></a><span class="mgright10 mgleft10">|</span><a style="color:#FFF;" href="index.php?t=ring"><span class="mgtop10">메아리초점</span></a><span class="mgright10 mgleft10">|</span><a style="color:#FFF;" href="index.php?t=course"><span class="mgtop10">시대의 좌표</span></a><span class="mgright10 mgleft10">|</span><a style="color:#FFF;" href="index.php?t=maindoc"><span class="mgtop10">주요문건철</span></a><span class="mgright10 mgleft10">|</span><a style="color:#FFF;" href="index.php?t=way"><span class="mgtop10">통일교실</span></a><span class="mgright10 mgleft10">|</span><a style="color:#FFF;" href="index.php?t=yard"><span class="mgtop10">동영상</span></a><span class="mgright10 mgleft10">|</span><a style="color:#FFF;" href="index.php?t=photo"><span class="mgtop10">너도나도 찰칵</span></a><span class="mgright10 mgleft10">|</span><a style="color:#FFF;" href="index.php?t=quiz"><span class="mgtop10">물어보세요</span></a><span class="mgright10 mgleft10">|</span><a style="color:#FFF;" href="index.php?t=culture"><span class="mgtop10">열람실</span></a><span class="mgright10 mgleft10">|</span><a style="color:#FFF;" href="index.php?t=music"><span class="mgtop10">음악실</span></a><span class="mgright10 mgleft10">|</span><a style="color:#FFF;" href="index.php?t=debate"><span class="mgtop10">독자토론방</span></a>		</div>
		<div class="clearboth"></div>
			<div class="pull-left" style="margin-left:200px; width:600px; height:32px;">
				<marquee style="margin:0px; padding:0px; direction:up; margin-left:0px; margin-right:0px; padding-top:8px; padding-bottom:3px;" scrolldelay="130" behavior="scroll" loop="infinite" truespeed="true" tabindex="2"><span style="color:#a32561 "> 홈페지방문을 열렬히 환영합니다! 우리 홈페지는 진실성과 정확성, 객관성과 공정성의 원칙에서 민족의 단합을 도모하고 조국통일에 이바지하는 다양한 소식들을 전해드립니다. 여러분의 따뜻한 사랑과 아낌없는 성원을 기대합니다. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;홈페지방문을 열렬히 환영합니다! 우리 홈페지는 진실성과 정확성, 객관성과 공정성의 원칙에서 민족의 단합을 도모하고 조국통일에 이바지하는 다양한 소식들을 전해드립니다. 여러분의 따뜻한 사랑과 아낌없는 성원을 기대합니다.
					 </span></marquee>
			</div>
			<div class="pull-right mgright30 mgtop5">
				<span class="pull-left mgright5" style="margin-top:3px;">종합검색:</span>
					<input type="text" id="global_srch_txt" name="global_srch_txt" class="pull-left" maxlength="50" size="20" value="" style="height:23px; margin-right:5px; margin-top:1px;"  />
					<span class="pull-left fontsize13"><button class="mgleft10" onclick="global_search_result();"><img src = "include/images/search_btn.gif" /></button></span>
			</div>
		<div class="clearboth"></div>
	</div><!-- end header_link_bar div -->
</div>
<script>
	
	jQuery(document).ready(function($){
		$('#userid').keydown(function(event){
			if(event.keyCode == 13) $('#userpass').focus();
			 $('#userpass').val("");
		});
		$('#userpass').keydown(function(event){
			if(event.keyCode == 13) user_login();
		});
		$('#global_srch_txt').keydown(function(event){
			if(event.keyCode == 13) global_search_result();
		});
		$('#srch_txt').keydown(function(event){
			if(event.keyCode == 13) search_result();
		});
		
		$('#dateinfo').datepicker({
			showOn: 'button',
			buttonText: '',
			buttonImage: './include/images/calendar.gif',
			buttonImageOnly: true,
			maxDate: '0d',
			minDate: '2016-03-01',
			changeYear: false,
			changeMonth: false,
			showButtonPanel: false,
			dateFormat: 'yy-mm-dd',
			speed: 'fast',
			onSelect: function(dateText) {
				location.href = "index.php?ti="+dateText;
			},
		});
	});
	
	function user_login(){

        if(!$('#userid').val())
        {
            alert("회원아이디를 입력하십시오.");
            $('#userid').focus();
            return false;
        }
        if(!$('#userpass').val())
        {
            alert("회원암호를 입력하십시오.");
            $('#userpass').val("");
			$('#userpass').focus();
            return false;
        }
        
		$.ajax({
            type: "POST",
            url: "login/login.php?action=login",
            data: "userid="+$('#userid').val()+"&userpass="+$('#userpass').val(), 
            success: function(msg){
				if(msg == 'failure'){
				    alert("회원가입이 실패하였습니다.");
				    $('#userid').focus();
			    }else if(msg == 'success'){
					window.location.href="index.php";
					
			    }else{
					alert(msg);
				}
				
            }
         }); 
    }        

    function user_logout(){
        $.ajax({
            type: "GET",
            url: "login/login.php?action=logout",
            success: function(data){        
               window.location.href="index.php";
				
            }
        });
    }
	
	var fav_url = "";

    var agt = navigator.userAgent.toLowerCase();
    var is_ie       = ((agt.indexOf("msie") != -1) && (agt.indexOf("opera") == -1));
    var is_crome  = (agt.indexOf("chrome") != -1);
    var is_mozila  = (agt.indexOf("mozilla") != -1 && is_ie != true && is_crome != true);
    var is_mac       = (agt.indexOf("mac") != -1);
    var is_mac_ie = (is_ie && is_mac);
    var is_win_ie = (is_ie && !is_mac);

    function add_fav_bar(){
        if(is_crome == true){
            alert("Google Chrome에서는 CTRL + D건을 눌러 즐겨찾기에 추가해주십시오.");
        }
        else if(is_mozila == true){
            alert("FireFox에서는 CTRL + D건을 눌러 즐겨찾기에 추가해주십시오.");
        }
        else{
            window.external.AddFavorite(fav_url, "《메아리홈페지》");
        }
    }

    function set_homepage(value){
        if(is_crome == true){
            alert("Google Chrome에서는 도구(Tool) > 설정(Option)을 리용하여 설정해주십시오.");
        }
        else if(is_mozila == true){
            alert("FireFox에서는 도구(Tool) > 설정(Option)을 리용하여 설정해주십시오.");
        }
        else{
            value.style.behavior='url(#default#homepage)';
            value.setHomePage(fav_url);
        }
    }
	
	
	function global_search_result(){
		go_url = "index.php?t=gbls&srch="+$('#global_srch_txt').val();
		window.open(go_url, "_self");
	}

</script>
	
<div style="width:1275px;">
	<div class="col-12">
		<div style="width:960px;" class="pull-left">
						<div class="col-12">
				<div class="col-12">
									</div>
				<div class="col-12" style="height:60px; background:url('include/images/news_banner.gif') no-repeat;">
				</div>
				<div style="margin-top:-22px;">
					<div class="mgleft10 mgright20 pull-right"><a href="index.php?t=news"><img src="include/images/all.png"/></a></div>
										<div class="clearboth"></div>
				</div>
				<div class="col-12" style="margin-top:0px;  padding-bottom:15px; padding-top:5px; border-left:8px solid #C9E0F8; float:left; border-right:8px solid #C9E0F8; float:left;">
					<div class="half_width pull-left bd-rightdashed mgtop5">
												<div class="mgtop10 mgleft20 clearboth">
														<div class="pull-left mgright15">
								<a href="index.php?t=news&no=5123"><img class="thumb_imgs" src="contents/news/2018/03/news_2018-03-20_22057_thumb.jpg" /></a>
							</div>
														<div class="pull-left" style="width:313px;">
								<div class="col-12">
									<div class="title_css" style="width:203px;">
										<a href="index.php?t=news&no=5123">과학적인 생산체계로 제품의 질을 개선</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-21									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">최근 신의주마이싱공장의 일군들과 로동자, 기술자들이 과학적인 마이싱생산 및 품질관리체계를 확립하여 의약품의 안전성과 신뢰성...</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
												<div class="mgtop10 mgleft20 clearboth">
														<div class="pull-left mgright15">
								<a href="index.php?t=news&no=5122"><img class="thumb_imgs" src="contents/news/2018/03/news_2018-03-20_22058_thumb.jpg" /></a>
							</div>
														<div class="pull-left" style="width:313px;">
								<div class="col-12">
									<div class="title_css" style="width:203px;">
										<a href="index.php?t=news&no=5122">탄산가스용접에 쓰이는 심선생산공정 새로 확립</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-21									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">최근 령남배수리공장에서 탄산가스용접에 쓰이는 심선생산공정을 새롭게 확립하는 성과를 이룩하였다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
												<div class="mgtop10 mgleft20 clearboth">
														<div class="pull-left mgright15">
								<a href="index.php?t=news&no=5121"><img class="thumb_imgs" src="contents/news/2018/03/news_2018-03-20_22059_thumb.jpg" /></a>
							</div>
														<div class="pull-left" style="width:313px;">
								<div class="col-12">
									<div class="title_css" style="width:203px;">
										<a href="index.php?t=news&no=5121">수지일용품생산에서 성과 이룩</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-21									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">지금 락랑영예군인수지일용품공장의 일군들과 종업원들이 생산정앙양을 일으켜 매일 생산계획을 150%이상 넘쳐 수행하는 성과를 이룩...</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
												<div class="mgtop10 mgleft20 clearboth">
														<div class="pull-left mgright15">
								<a href="index.php?t=news&no=5120"><img class="thumb_imgs" src="contents/news/2018/03/news_2018-03-20_22060_thumb.jpg" /></a>
							</div>
														<div class="pull-left" style="width:313px;">
								<div class="col-12">
									<div class="title_css" style="width:203px;">
										<a href="index.php?t=news&no=5120">실리가 큰 6상조종정류형 중주파전원장치 개발</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-21									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">최근 국가과학원 전력전자기술연구소의 연구사들이 실리가 크면서도 전력망계통에 영향을 적게 주는 6상조종정류형 중주파전원장치를...</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
												<div class="mgtop10 mgleft20 clearboth">
														<div class="pull-left mgright15">
								<a href="index.php?t=news&no=5116"><img class="thumb_imgs" src="contents/news/2018/03/news_2018-03-19_22006_thumb.jpg" /></a>
							</div>
														<div class="pull-left" style="width:313px;">
								<div class="col-12">
									<div class="title_css" style="width:203px;">
										<a href="index.php?t=news&no=5116">우리 식의 고압 및 저압전류변성기들을 새로 제작</a>
																			</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-20									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">최근 평양자동화기구공장에서 고압 및 저압전류변성기들을 자체의 힘과 기술로 제작하는 성과를 이룩하였다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
										
					</div>
					<div class="half_width pull-left" style="margin-top:5px;">
												<div class="mgtop10 mgleft20 clearboth">
														<div class="pull-left mgright15">
								<a href="index.php?t=news&no=5127"><img class="thumb_imgs" src="contents/news/2018/03/news_2018-03-19_22015_thumb.jpg" /></a>
							</div>
														<div class="pull-left" style="width:313px;">
								<div class="col-12">
									<div class="title_css" style="width:203px;">
										<a href="index.php?t=news&no=5127">아베에 대한 비난 고조</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-21									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">최근 일본각계에서 부패사건으로 궁지에 몰린 아베에 대한 규탄의 목소리가 날로 높아가고있다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
						<div class="clearboth"></div>
												<div class="mgtop10 mgleft20 clearboth">
														<div class="pull-left mgright15">
								<img src="include/images/title_icon.gif" />
							</div>
														<div class="pull-left" style="width:412px;">
								<div class="col-12">
									<div class="title_css" style="width:323px;">
										<a href="index.php?t=news&no=5126">일본에서 로인학대행위 성행</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-21									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">최근 일본에서 로인들에 대한 학대행위가 우심해지고있다고 한다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
						<div class="clearboth"></div>
												<div class="mgtop10 mgleft20 clearboth">
														<div class="pull-left mgright15">
								<a href="index.php?t=news&no=5125"><img class="thumb_imgs" src="contents/news/2018/03/news_2018-03-19_22016_thumb.jpg" /></a>
							</div>
														<div class="pull-left" style="width:313px;">
								<div class="col-12">
									<div class="title_css" style="width:203px;">
										<a href="index.php?t=news&no=5125">남조선검찰 리명박에 대한 수사에 박차</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-21									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">지금 남조선검찰이 리명박의 새로운 범죄혐의들을 밝혀내기 위한 수사에 박차를 가하고있다고 한다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
						<div class="clearboth"></div>
												<div class="mgtop10 mgleft20 clearboth">
														<div class="pull-left mgright15">
								<a href="index.php?t=news&no=5124"><img class="thumb_imgs" src="contents/news/2018/03/news_2018-03-20_22065_thumb.jpg" /></a>
							</div>
														<div class="pull-left" style="width:313px;">
								<div class="col-12">
									<div class="title_css" style="width:203px;">
										<a href="index.php?t=news&no=5124">남조선각계 민중을 개, 돼지로 모독한 관리의 복직에 분노</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-21									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">최근 남조선각계에서 민중을 개, 돼지로 모독하여 물의를 일으켜 파면되였던 전 교육부 정책기획관이 복직된데 대한 분노가 고조되고...</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
						<div class="clearboth"></div>
												<div class="mgtop10 mgleft20 clearboth">
														<div class="pull-left mgright15">
								<a href="index.php?t=news&no=5119"><img class="thumb_imgs" src="contents/news/2018/03/news_2018-03-19_22019_thumb.jpg" /></a>
							</div>
														<div class="pull-left" style="width:313px;">
								<div class="col-12">
									<div class="title_css" style="width:203px;">
										<a href="index.php?t=news&no=5119">일본의 대다수주민들 전쟁위험 우려</a>
																			</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-20									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">최근 일본의 대다수주민들이 일본이 전쟁에 휘말릴 위험에 대해 우려하고있다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
						<div class="clearboth"></div>
												<div class="mgtop10 mgleft20 clearboth">
														<div class="pull-left mgright15">
								<a href="index.php?t=news&no=5118"><img class="thumb_imgs" src="contents/news/2018/03/news_2018-03-19_22017_thumb.jpg" /></a>
							</div>
														<div class="pull-left" style="width:313px;">
								<div class="col-12">
									<div class="title_css" style="width:203px;">
										<a href="index.php?t=news&no=5118">범죄자의 가련한 신세, 보수세력들속에서 배척받는 리명박</a>
																			</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-20									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">최근 남조선에서 보수의 《량대기둥》이라고 하던 리명박이 보수층으로부터 배척을 당하여 각계의 조소거리가 되고있다고 한다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
						<div class="clearboth"></div>
										
					</div>
					<div class="clearboth"></div>
				</div>	
			</div>
			
			<div class="clearboth  mgbottom10" style="border-bottom:8px solid #C9E0F8"></div>
						
						<div class="col-12">
				<div id="news_banner" class="col-12" style="height:64px; background:url('include/images/ring_banner.gif');">
					<div class="pull-right" style="margin-top:12px;">
												<div style="margin-top:31px;"></div>
												<div class="clearboth"></div>
						<div class="mgright20"><a href="index.php?t=ring"><img src="include/images/all.png" /></a></div>
						<div class="clearboth"></div>
					</div>
				</div>
				<div class="col-12" style="height:auto; padding-bottom:15px; padding-top:10px; border-left:8px solid #C9E0F8; float:left; border-right:8px solid #C9E0F8; margin-top:-1px;">
										<div class="half_width pull-left bd-rightdashed">
												<div class="mgtop10 mgleft20">
														<div class="pull-left mgright15">
								<a href="index.php?t=ring&no=1775"><img src="include/images/title_icon.gif" /></a>
							</div>
														<div class="pull-left" style="width:412px;">
								<div class="col-12">
									<div class="title_css" style="width:323px;">
										<a href="index.php?t=ring&no=1775">북남관계개선의 사변적성과들을 안아온 힘의 원동력​</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-21									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">지금 북남사이에는 지난시기 북남관계사에서 찾아볼수 없었던 사변적인 일들이 련이어 펼쳐지고있다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
												<div class="mgtop10 mgleft20">
														<div class="pull-left mgright15">
								<a href="index.php?t=ring&no=1773"><img src="include/images/title_icon.gif" /></a>
							</div>
														<div class="pull-left" style="width:412px;">
								<div class="col-12">
									<div class="title_css" style="width:323px;">
										<a href="index.php?t=ring&no=1773">아무리 요설을 늘어놔도 그 속은 다 안다</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-21									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">부지깽이도 돈내, 권력내를 맡아 바삐 뛴다는 선거철이 올 때마다 겉만 번지르르한 선거공약들로 민심을 속이는것은 《자유한국당》패거리들의 상투적수법이다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
												<div class="mgtop10 mgleft20">
														<div class="pull-left mgright15">
								<a href="index.php?t=ring&no=1774"><img src="include/images/title_icon.gif" /></a>
							</div>
														<div class="pull-left" style="width:412px;">
								<div class="col-12">
									<div class="title_css" style="width:323px;">
										<a href="index.php?t=ring&no=1774">정신병자들의 최후발악</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-21									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">《대한애국당》 보수떨거지들의 《태극기집회》란동은 정신병자들의 최후발악이며 어지러운 과거를 되살리려는것외 다름아니다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
												<div class="mgtop10 mgleft20">
														<div class="pull-left mgright15">
								<a href="index.php?t=ring&no=1772"><img src="include/images/title_icon.gif" /></a>
							</div>
														<div class="pull-left" style="width:412px;">
								<div class="col-12">
									<div class="title_css" style="width:323px;">
										<a href="index.php?t=ring&no=1772">보수적페세력에게는 더는 앞날이 없다</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-21									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">한줌도 안되는 적페집단이 대세의 흐름을 막아보려고 발악해대는것이야말로 닭알로 바위를 깨겠다는격의 우매한 짓이 아닐수 없다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
												<div class="mgtop10 mgleft20">
														<div class="pull-left mgright15">
								<a href="index.php?t=ring&no=1771"><img src="include/images/title_icon.gif" /></a>
							</div>
														<div class="pull-left" style="width:412px;">
								<div class="col-12">
									<div class="title_css" style="width:323px;">
										<a href="index.php?t=ring&no=1771">어둠은 빛을 이길수 없다</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-20									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">정의와 민주가 말살되였던 과거에로 돌아가지 못해 안달아하며 초불민심을 모독하는 《자유한국당》과 같은 보수패당을 그대로 둔다면 치욕과 불행의 암흑시대가 ...</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
										
					</div>
					<div class="half_width pull-left">
												<div class="mgtop10 mgleft20">
														<div class="pull-left mgright15">
								<a href="index.php?t=ring&no=1769"><img src="include/images/title_icon.gif" /></a>
							</div>
														<div class="pull-left" style="width:412px;">
								<div class="col-12">
									<div class="title_css" style="width:323px;">
										<a href="index.php?t=ring&no=1769">역시 살인마들의 피를 이어받은 보수후예들 답다</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-20									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">저주로운 살인마들의 피를 그대로 이어받은 보수후예들이 또다시 남녘천지를 《피의 목욕탕》으로 만들려고 계획하였다는 사실에 내외가 경악을 금치 못하고있다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
												<div class="mgtop10 mgleft20">
														<div class="pull-left mgright15">
								<a href="index.php?t=ring&no=1770"><img src="include/images/title_icon.gif" /></a>
							</div>
														<div class="pull-left" style="width:412px;">
								<div class="col-12">
									<div class="title_css" style="width:323px;">
										<a href="index.php?t=ring&no=1770">매혹적인 나라 조선</a>
										<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">									</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-20									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">서방식사고방식과 관점을 가지고서는 조선이라는 나라를 옳바로 리해할수 없다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
												<div class="mgtop10 mgleft20">
														<div class="pull-left mgright15">
								<a href="index.php?t=ring&no=1768"><img src="include/images/title_icon.gif" /></a>
							</div>
														<div class="pull-left" style="width:412px;">
								<div class="col-12">
									<div class="title_css" style="width:323px;">
										<a href="index.php?t=ring&no=1768">어느것이 《꽃길》이고 《가시밭길》인가</a>
																			</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-19									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">우리 민족끼리 손을 잡으면 북과 남을 막론하고 전체 조선반도정세가 《꽃길》을 걷지만 동족끼리 불신하고 적대하면 남조선의 《안보》도 《가시밭길》신세를 면...</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
												<div class="mgtop10 mgleft20">
														<div class="pull-left mgright15">
								<a href="index.php?t=ring&no=1767"><img src="include/images/title_icon.gif" /></a>
							</div>
														<div class="pull-left" style="width:412px;">
								<div class="col-12">
									<div class="title_css" style="width:323px;">
										<a href="index.php?t=ring&no=1767">렬사들의 념원은 오늘도 실현되지 못하였다</a>
																			</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-19									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">친미독재통치를 부활시켜보려고 피눈이 되여 날뛰는 《자유한국당》을 비롯한 보수패당이야말로 이 세상 가장 철면피하기 그지없는자들이다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
												<div class="mgtop10 mgleft20">
														<div class="pull-left mgright15">
								<a href="index.php?t=ring&no=1766"><img src="include/images/title_icon.gif" /></a>
							</div>
														<div class="pull-left" style="width:412px;">
								<div class="col-12">
									<div class="title_css" style="width:323px;">
										<a href="index.php?t=ring&no=1766">난파선꼴이 된 적페당</a>
																			</div>
									<div class="date_css">
										<img src="include/images/timer.gif" class="mgright5" />2018-03-19									</div>
									<div class="clearboth"></div>
								</div>
								<div class="col-12">
									<span class="summary_css">《자유한국당》패거리들이 아무리 피대를 돋구며 《보수의 적자》로 행세해보려 해도 민심은 싸늘하기만 하다.</span>
								</div>
							</div>
							<div class="clearboth"></div>
													</div>
										
					</div>
					<div class="clearboth"></div>
				</div>	
			</div>
			<div class="clearboth  mgbottom10" style="border-bottom:8px solid #C9E0F8"></div>
					</div>
		
		<div class="pull-right" style="width:301px; margin-top:3px;">
			<div class="col-12">
				<a href="index.php?t=memoris" target="_self"><img src="include/images/withcentury.gif"></a>
			</div>
			<div class="col-12 mgtop5">
				<a href="index.php?t=course"><img src="include/images/minzokway.gif"></a>
				<div class="col-12" style="border:5px solid #FFD564; border-top:0px;">
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft15 mgright10" style="margin-top:-3px;" src="include/images/title_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=course&no=83"><span style="color:#A65554;">남조선단독선거를 반대배격하기 위한 선전사업을 강화할데 대하여[1948년 3월 12일]</span></a>
						</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft15 mgright10" style="margin-top:-3px;" src="include/images/title_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=course&no=82"><span style="color:#A65554;">녀성들은 혁명과 건설을 떠밀고나가는 힘있는 력량이다[주체84(1995)년 3월 8일]</span></a>
						</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft15 mgright10" style="margin-top:-3px;" src="include/images/title_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=course&no=81"><span style="color:#A65554;">신년사 [주체107(2018)년 1월 1일]</span></a>
						</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft15 mgright10" style="margin-top:-3px;" src="include/images/title_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=course&no=80"><span style="color:#A65554;">조선로동당은 우리 인민의 모든 승리의 조직자이며 향도자이다</span></a>
						</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 mgtop5">
						<div class="mgright10 pull-right mgbottom10"><a href="index.php?t=course"><img src="include/images/all.png"/></a></div>
					</div>
					<div class="clearboth"></div>
				</div>
			</div>
			<div class="col-12 mgtop5">
				<a href="index.php?t=maindoc"><img src="include/images/maindoc.gif"></a>
				<div class="col-12" style="border:5px solid #A5EED8; border-top:0px;">
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft20 mgright10" style="margin-top:-3px;" src="include/images/title_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=maindoc&no=700"><span style="color:#347E98;">일제야수들의 천인공노할 조선인성노예학살범죄를 천백배로 결산할것이다</span></a>
													</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft20 mgright10" style="margin-top:-3px;" src="include/images/title_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=maindoc&no=699"><span style="color:#347E98;">조선외무성 대변인 조미대화문제에 언급</span></a>
													</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft20 mgright10" style="margin-top:-3px;" src="include/images/title_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=maindoc&no=698"><span style="color:#347E98;">우리 나라 대표 제네바군축회의에서 연설</span></a>
													</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft20 mgright10" style="margin-top:-3px;" src="include/images/title_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=maindoc&no=697"><span style="color:#347E98;">조선민주주의인민공화국 외무성 미국연구소 정책연구실장 담화</span></a>
													</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft20 mgright10" style="margin-top:-3px;" src="include/images/title_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=maindoc&no=696"><span style="color:#347E98;">조선민주주의인민공화국 외무성 미국연구소 공보실장 대답</span></a>
													</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft20 mgright10" style="margin-top:-3px;" src="include/images/title_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=maindoc&no=695"><span style="color:#347E98;">조선민주주의인민공화국 자금세척 및 테로자금지원방지를 위한<br />국가조정위원회 대변인대답</span></a>
													</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft20 mgright10" style="margin-top:-3px;" src="include/images/title_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=maindoc&no=694"><span style="color:#347E98;">유엔주재 조선민주주의인민공화국 상임대표부 공보문 발표</span></a>
													</div>
						<div class="clearboth"></div>
					</div>
									
					<div class="col-12 mgtop5">
						<div class="mgright10 pull-right mgbottom10"><a href="index.php?t=maindoc"><img src="include/images/all.png"/></a></div>
					</div>
					<div class="clearboth"></div>
				</div>
			</div>
			
			<div class="col-12 mgtop5">
				<a href="index.php?t=way"><img src="include/images/unityway.gif"></a>
				<div class="col-12" style="border:5px solid #8DC5FF; border-top:0px;">
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft15 mgright10" style="margin-top:-3px;" src="include/images/unity_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=way&no=49"><span style="color:#2E57BD;">6.15북남공동선언</span></a>
													</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft15 mgright10" style="margin-top:-3px;" src="include/images/unity_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=way&no=51"><span style="color:#2E57BD;">전민족대단결10대강령</span></a>
													</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft15 mgright10" style="margin-top:-3px;" src="include/images/unity_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=way&no=48"><span style="color:#2E57BD;">10.4선언</span></a>
													</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft15 mgright10" style="margin-top:-3px;" src="include/images/unity_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=way&no=52"><span style="color:#2E57BD;">고려민주련방공화국창립방안</span></a>
													</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 fontsize14 fontfamilydt" style="padding-top:8px;">
						<div class="pull-left">
							<img class="mgleft15 mgright10" style="margin-top:-3px;" src="include/images/unity_icon.gif">
						</div>
						<div class="pull-left" style="width:250px;">
							<a href="index.php?t=way&no=50"><span style="color:#2E57BD;">조국통일3대원칙</span></a>
													</div>
						<div class="clearboth"></div>
					</div>
										<div class="col-12 mgtop5">
						<div class="mgright10 pull-right mgbottom10"><a href="index.php?t=way"><img src="include/images/all.png"/></a></div>
					</div>
					<div class="clearboth"></div>
				</div>
			</div>
		</div>
		<div class="clearboth"></div>
	</div>
	
		<div class="col-12" style="min-height:320px;">
		<div class="col-4 pull-left bd-rightdashed">
			<div class="col-12" style="height:58px; background:url('include/images/yard_banner.gif');">
				<div class="pull-right mgtop10">
					<div class="mgright20" style="margin-top:28px;"><a href="index.php?t=yard"><img src="include/images/all.png" /></a></div>
					<div class="clearboth"></div>
				</div>
			</div>
			<div class="col-12 mgtop5" style="height:auto; padding-bottom:15px; padding-top:10px;">
				<div class="pull-left">
										<div class="col-12 mgtop5 mgleft20">
												<div class="pull-left mgright15 mgtop5">
							<a href="index.php?t=yard&no=156&m=modal" target="_blank" onclick = "fullScreen(this.href); return false;" style="position:relative; display:inline-block;">
								<img class="thumb_imgs" style="height:65px !important;" src="contents/yard/2018/03/yard_2018-03-12_21927_thumb.jpg" />
								<img style="position:absolute; right:0px; bottom:0px;" src="include/images/play.png" />
							</a>
						</div>
						<div class="pull-left" style="width:280px;">
							<div class="col-12 mgtop5">
								<div class="title_css" style="width:190px;">
									<a href="index.php?t=yard&no=156">[동영상] 심판은 우리가 서줄테니까</a>
																	</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-14								</div>
								<div class="clearboth"></div>
							</div>
							<div class="col-12">
								<span class="summary_css">자유한국당, 너흰이명박, 박근혜범죄자를 만들어 낸부패무...</span>
							</div>
						</div>
						<div class="clearboth"></div>
											</div>
										<div class="col-12 mgtop5 mgleft20">
												<div class="pull-left mgright15 mgtop5">
							<a href="index.php?t=yard&no=155&m=modal" target="_blank" onclick = "fullScreen(this.href); return false;" style="position:relative; display:inline-block;">
								<img class="thumb_imgs" style="height:65px !important;" src="contents/yard/2018/03/yard_2018-03-03_21782_thumb.jpg" />
								<img style="position:absolute; right:0px; bottom:0px;" src="include/images/play.png" />
							</a>
						</div>
						<div class="pull-left" style="width:280px;">
							<div class="col-12 mgtop5">
								<div class="title_css" style="width:190px;">
									<a href="index.php?t=yard&no=155">[동영상] 자유한국당 김성태의원님께</a>
																	</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-05								</div>
								<div class="clearboth"></div>
							</div>
							<div class="col-12">
								<span class="summary_css">방한하는 평화사절 북고위급대표단을“체포”, “사살”하...</span>
							</div>
						</div>
						<div class="clearboth"></div>
											</div>
										<div class="col-12 mgtop5 mgleft20">
												<div class="pull-left mgright15 mgtop5">
							<a href="index.php?t=yard&no=154&m=modal" target="_blank" onclick = "fullScreen(this.href); return false;" style="position:relative; display:inline-block;">
								<img class="thumb_imgs" style="height:65px !important;" src="contents/yard/2018/03/yard_2018-03-01_21712_thumb.jpg" />
								<img style="position:absolute; right:0px; bottom:0px;" src="include/images/play.png" />
							</a>
						</div>
						<div class="pull-left" style="width:280px;">
							<div class="col-12 mgtop5">
								<div class="title_css" style="width:190px;">
									<a href="index.php?t=yard&no=154">[동영상] 정월대보름날의 달맞이풍경</a>
																	</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-03								</div>
								<div class="clearboth"></div>
							</div>
							<div class="col-12">
								<span class="summary_css"></span>
							</div>
						</div>
						<div class="clearboth"></div>
											</div>
									
				</div>
				<div class="clearboth"></div>
			</div>	
		</div>
		<div class="col-4 pull-left bd-rightdashed">
			<div class="col-12" style="height:58px; background:url('include/images/photo_banner.gif');">
				<div class="pull-right mgtop10">
					<div class="mgright20" style="margin-top:28px;"><a href="index.php?t=photo"><img src="include/images/all.png" /></a></div>
					<div class="clearboth"></div>
				</div>
			</div>
			<div class="col-12 mgtop10" style="height:auto; padding-bottom:15px; padding-top:10px;">
				<div class="mg0" style="width:390px;" id="photo_thumbs">
										<div id="photodiv" class="pull-left mgleft3 mgtop10" style="width:126px; height:85px; background:url('include/images/BG_OFF.PNG') repeat; border:1px solid #AFAFAF">
						<a href="index.php?t=photo&no=286" style="position:relative; display:inline-block;">
							<img id="photo_gallery_286" class="photo_thumbs_img" src="contents/photo/2018/03/photo_2018-03-16_21995_thumb.jpg" style="width:122px; height:80px; margin:1px 1px; border:2px solid #9f9f9f;" alt="평양미술박물관에서 본 그림들" onmouseover="over_action(this);" onmouseout="out_action(this);" />
													</a>
					</div>
										<div id="photodiv" class="pull-left mgleft3 mgtop10" style="width:126px; height:85px; background:url('include/images/BG_OFF.PNG') repeat; border:1px solid #AFAFAF">
						<a href="index.php?t=photo&no=285" style="position:relative; display:inline-block;">
							<img id="photo_gallery_285" class="photo_thumbs_img" src="contents/photo/2018/03/photo_2018-03-15_21958_thumb.jpg" style="width:122px; height:80px; margin:1px 1px; border:2px solid #9f9f9f;" alt="항공체육발전에 이바지하고있는 평양시..." onmouseover="over_action(this);" onmouseout="out_action(this);" />
													</a>
					</div>
										<div id="photodiv" class="pull-left mgleft3 mgtop10" style="width:126px; height:85px; background:url('include/images/BG_OFF.PNG') repeat; border:1px solid #AFAFAF">
						<a href="index.php?t=photo&no=284" style="position:relative; display:inline-block;">
							<img id="photo_gallery_284" class="photo_thumbs_img" src="contents/photo/2018/03/photo_2018-03-03_21781_thumb.jpg" style="width:122px; height:80px; margin:1px 1px; border:2px solid #9f9f9f;" alt="모란봉 청류정에서의 달맞이" onmouseover="over_action(this);" onmouseout="out_action(this);" />
													</a>
					</div>
										<div id="photodiv" class="pull-left mgleft3 mgtop10" style="width:126px; height:85px; background:url('include/images/BG_OFF.PNG') repeat; border:1px solid #AFAFAF">
						<a href="index.php?t=photo&no=283" style="position:relative; display:inline-block;">
							<img id="photo_gallery_283" class="photo_thumbs_img" src="contents/photo/2018/02/photo_2018-02-24_21635_thumb.jpg" style="width:122px; height:80px; margin:1px 1px; border:2px solid #9f9f9f;" alt="보링애호가들의 경기를 보며" onmouseover="over_action(this);" onmouseout="out_action(this);" />
													</a>
					</div>
										<div id="photodiv" class="pull-left mgleft3 mgtop10" style="width:126px; height:85px; background:url('include/images/BG_OFF.PNG') repeat; border:1px solid #AFAFAF">
						<a href="index.php?t=photo&no=282" style="position:relative; display:inline-block;">
							<img id="photo_gallery_282" class="photo_thumbs_img" src="contents/photo/2018/02/photo_2018-02-17_21517_thumb.jpg" style="width:122px; height:80px; margin:1px 1px; border:2px solid #9f9f9f;" alt="설명절과 아이들" onmouseover="over_action(this);" onmouseout="out_action(this);" />
													</a>
					</div>
										<div id="photodiv" class="pull-left mgleft3 mgtop10" style="width:126px; height:85px; background:url('include/images/BG_OFF.PNG') repeat; border:1px solid #AFAFAF">
						<a href="index.php?t=photo&no=281" style="position:relative; display:inline-block;">
							<img id="photo_gallery_281" class="photo_thumbs_img" src="contents/photo/2018/02/photo_2018-02-15_21477_thumb.jpg" style="width:122px; height:80px; margin:1px 1px; border:2px solid #9f9f9f;" alt="광명성절경축 제7차 전국소묘축전을 돌아..." onmouseover="over_action(this);" onmouseout="out_action(this);" />
													</a>
					</div>
									
				</div>
				<div class="clearboth"></div>
				<div id="photo_thumb_title"></div>
			</div>	
		</div>
		<div class="col-4 pull-left">
			<div class="col-12" style="height:59px; background:url('include/images/culture_banner.gif');">
				<div class="pull-right mgtop10">
					<div style="margin-top:29px;"></div>
					<div class="clearboth"></div>
					<div class="mgright20">
						<a href="index.php?t=culture"><img src="include/images/all.png" /></a>
					</div>
					<div class="clearboth"></div>
				</div>
			</div>
			<div class="col-12">
								<div class="col-12" style="padding-top:10px; padding-left:30px;">
										<div class="pull-left mgright15">
						<a href="index.php?t=culture&cg=2&no=690"><img src="include/images/title_icon.gif" /></a>
					</div>
					<div class="pull-left" style="width:370px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
								<a href="index.php?t=culture&cg=2&no=690">우리 선조들이 창조한 비물질문화유산의 하나인 돌칸한증료법</a>
								<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">								</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-21							</div>
							<div class="clearboth"></div>
						</div>
						<div class="col-12">
							<span class="summary_css"></span>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="col-12" style="padding-top:10px; padding-left:30px;">
										<div class="pull-left mgright15">
						<a href="index.php?t=culture&cg=2&no=689"><img src="include/images/title_icon.gif" /></a>
					</div>
					<div class="pull-left" style="width:370px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
								<a href="index.php?t=culture&cg=2&no=689">광천치료</a>
																</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-20							</div>
							<div class="clearboth"></div>
						</div>
						<div class="col-12">
							<span class="summary_css"></span>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="col-12" style="padding-top:10px; padding-left:30px;">
										<div class="pull-left mgright15">
						<a href="index.php?t=culture&cg=3&no=688"><img src="include/images/title_icon.gif" /></a>
					</div>
					<div class="pull-left" style="width:370px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
								<a href="index.php?t=culture&cg=3&no=688">주견없는 사람</a>
																</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-19							</div>
							<div class="clearboth"></div>
						</div>
						<div class="col-12">
							<span class="summary_css"></span>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="col-12" style="padding-top:10px; padding-left:30px;">
										<div class="pull-left mgright15">
						<a href="index.php?t=culture&cg=2&no=687"><img src="include/images/title_icon.gif" /></a>
					</div>
					<div class="pull-left" style="width:370px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
								<a href="index.php?t=culture&cg=2&no=687">부산《미국문화원》방화투쟁</a>
																</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-18							</div>
							<div class="clearboth"></div>
						</div>
						<div class="col-12">
							<span class="summary_css"></span>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="col-12" style="padding-top:10px; padding-left:30px;">
										<div class="pull-left mgright15">
						<a href="index.php?t=culture&cg=3&no=686"><img src="include/images/title_icon.gif" /></a>
					</div>
					<div class="pull-left" style="width:370px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
								<a href="index.php?t=culture&cg=3&no=686">령리한 개</a>
																</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-17							</div>
							<div class="clearboth"></div>
						</div>
						<div class="col-12">
							<span class="summary_css"></span>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="col-12" style="padding-top:10px; padding-left:30px;">
										<div class="pull-left mgright15">
						<a href="index.php?t=culture&cg=2&no=685"><img src="include/images/title_icon.gif" /></a>
					</div>
					<div class="pull-left" style="width:370px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
								<a href="index.php?t=culture&cg=2&no=685">배움의 천리길</a>
																</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-16							</div>
							<div class="clearboth"></div>
						</div>
						<div class="col-12">
							<span class="summary_css"></span>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="col-12" style="padding-top:10px; padding-left:30px;">
										<div class="pull-left mgright15">
						<a href="index.php?t=culture&cg=2&no=684"><img src="include/images/title_icon.gif" /></a>
					</div>
					<div class="pull-left" style="width:370px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
								<a href="index.php?t=culture&cg=2&no=684">마산인민봉기</a>
																</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-15							</div>
							<div class="clearboth"></div>
						</div>
						<div class="col-12">
							<span class="summary_css"></span>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="col-12" style="padding-top:10px; padding-left:30px;">
										<div class="pull-left mgright15">
						<a href="index.php?t=culture&cg=2&no=683"><img src="include/images/title_icon.gif" /></a>
					</div>
					<div class="pull-left" style="width:370px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
								<a href="index.php?t=culture&cg=2&no=683">장진호</a>
																</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-13							</div>
							<div class="clearboth"></div>
						</div>
						<div class="col-12">
							<span class="summary_css"></span>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								
			</div>
		</div>
		<div class="clearboth"></div>		
	</div>
	<div class="clearboth  mgbottom10 bd-bottomdashed"></div>
		
		<div class="col-12">
		<div class="col-4 pull-left bd-rightdashed">
			<div class="col-12" style="height:59px; background:url('include/images/quiz_banner.gif');">
				<div class="pull-right mgtop10">
										<div style="margin-top:29px;"></div>
										<div class="clearboth"></div>
					<div class="mgright20"><a href="index.php?t=quiz"><img src="include/images/all.png" /></a></div>
					<div class="clearboth"></div>
				</div>
			</div>
			<div class="col-12 mgtop10" style="height:auto; padding-bottom:10px; padding-top:10px;">
				<div class="pull-left">
										<div class="mgtop10 mgleft20">
												<div class="pull-left mgright15">
							<a href="index.php?t=quiz&no=209"><img src="include/images/title_icon.gif" /></a>
						</div>
						<div class="pull-left" style="width:380px;">
							<div class="col-12">
								<div class="title_css" style="width:290px;">
									<a href="index.php?t=quiz&no=209">인기가 높은 국내산 상품 무척 호기심이 가는데요</a>
																		</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-17								</div>
								<div class="clearboth"></div>
							</div>
													</div>
						<div class="clearboth"></div>
											</div>
										<div class="mgtop10 mgleft20">
												<div class="pull-left mgright15">
							<a href="index.php?t=quiz&no=208"><img src="include/images/title_icon.gif" /></a>
						</div>
						<div class="pull-left" style="width:380px;">
							<div class="col-12">
								<div class="title_css" style="width:290px;">
									<a href="index.php?t=quiz&no=208">북에서 이야기하는 사회주의문명국이란 어떤 사회인지요</a>
																		</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-14								</div>
								<div class="clearboth"></div>
							</div>
													</div>
						<div class="clearboth"></div>
											</div>
										<div class="mgtop10 mgleft20">
												<div class="pull-left mgright15">
							<a href="index.php?t=quiz&no=207"><img src="include/images/title_icon.gif" /></a>
						</div>
						<div class="pull-left" style="width:380px;">
							<div class="col-12">
								<div class="title_css" style="width:290px;">
									<a href="index.php?t=quiz&no=207">세상 그 어느 화장품에도 없는 축하문구, 무척 호기심 가는데요</a>
																		</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-08								</div>
								<div class="clearboth"></div>
							</div>
													</div>
						<div class="clearboth"></div>
											</div>
										<div class="mgtop10 mgleft20">
												<div class="pull-left mgright15">
							<a href="index.php?t=quiz&no=206"><img src="include/images/title_icon.gif" /></a>
						</div>
						<div class="pull-left" style="width:380px;">
							<div class="col-12">
								<div class="title_css" style="width:290px;">
									<a href="index.php?t=quiz&no=206">오곡밥 만드는 방법 알려주시면 감사하겠어요</a>
																		</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-02								</div>
								<div class="clearboth"></div>
							</div>
													</div>
						<div class="clearboth"></div>
											</div>
										<div class="mgtop10 mgleft20">
												<div class="pull-left mgright15">
							<a href="index.php?t=quiz&no=205"><img src="include/images/title_icon.gif" /></a>
						</div>
						<div class="pull-left" style="width:380px;">
							<div class="col-12">
								<div class="title_css" style="width:290px;">
									<a href="index.php?t=quiz&no=205">북에선 예술인재양성을 어떻게 하는지요?</a>
																		</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-02-10								</div>
								<div class="clearboth"></div>
							</div>
													</div>
						<div class="clearboth"></div>
											</div>
									
				</div>
				<div class="clearboth"></div>
			</div>	
		</div>
		<div class="col-4 pull-left bd-rightdashed">
			<div class="col-12" style="height:59px; background:url('include/images/debate_banner.gif');">
				<div class="pull-right mgtop10">
										<div  style="margin-top:27px;"></div>
										<div class="clearboth"></div>
					<div class="mgright20"><a href="index.php?t=debate"><img src="include/images/all.png" /></a></div>
					<div class="clearboth"></div>
				</div>
			</div>
			<div class="col-12 mgtop10" style="height:auto; padding-bottom:10px; padding-top:5px;">
				<div class="pull-left">
										<div class="mgtop10 mgleft20">
												<div class="pull-left mgright15">
							<a href="index.php?t=debate&no=10782"><img src="include/images/title_icon.gif" /></a>
						</div>
						<div class="pull-left" style="width:380px;">
							<div class="col-12">
								<div class="title_css" style="width:290px;">
									<a href="index.php?t=debate&no=10782">밝은 미래를 볼수 있을까요</a>
									<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">								</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-21								</div>
								<div class="clearboth"></div>
							</div>
													</div>
						<div class="clearboth"></div>
											</div>
										<div class="mgtop10 mgleft20">
												<div class="pull-left mgright15">
							<a href="index.php?t=debate&no=10781"><img src="include/images/title_icon.gif" /></a>
						</div>
						<div class="pull-left" style="width:380px;">
							<div class="col-12">
								<div class="title_css" style="width:290px;">
									<a href="index.php?t=debate&no=10781">너도 참 많이 늙었구나</a>
									<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">								</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-21								</div>
								<div class="clearboth"></div>
							</div>
													</div>
						<div class="clearboth"></div>
											</div>
										<div class="mgtop10 mgleft20">
												<div class="pull-left mgright15">
							<a href="index.php?t=debate&no=10780"><img src="include/images/title_icon.gif" /></a>
						</div>
						<div class="pull-left" style="width:380px;">
							<div class="col-12">
								<div class="title_css" style="width:290px;">
									<a href="index.php?t=debate&no=10780">노래 부탁합니다</a>
									<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">								</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-21								</div>
								<div class="clearboth"></div>
							</div>
													</div>
						<div class="clearboth"></div>
											</div>
										<div class="mgtop10 mgleft20">
												<div class="pull-left mgright15">
							<a href="index.php?t=debate&no=10779"><img src="include/images/title_icon.gif" /></a>
						</div>
						<div class="pull-left" style="width:380px;">
							<div class="col-12">
								<div class="title_css" style="width:290px;">
									<a href="index.php?t=debate&no=10779">무자비하고 냉혈적인 정치의 생리</a>
									<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">								</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-21								</div>
								<div class="clearboth"></div>
							</div>
													</div>
						<div class="clearboth"></div>
											</div>
										<div class="mgtop10 mgleft20">
												<div class="pull-left mgright15">
							<a href="index.php?t=debate&no=10778"><img src="include/images/title_icon.gif" /></a>
						</div>
						<div class="pull-left" style="width:380px;">
							<div class="col-12">
								<div class="title_css" style="width:290px;">
									<a href="index.php?t=debate&no=10778">볼만 할것같은데요</a>
																	</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-20								</div>
								<div class="clearboth"></div>
							</div>
													</div>
						<div class="clearboth"></div>
											</div>
										<div class="mgtop10 mgleft20">
												<div class="pull-left mgright15">
							<a href="index.php?t=debate&no=10777"><img src="include/images/title_icon.gif" /></a>
						</div>
						<div class="pull-left" style="width:380px;">
							<div class="col-12">
								<div class="title_css" style="width:290px;">
									<a href="index.php?t=debate&no=10777">감동깊게 들었습니다</a>
																	</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-20								</div>
								<div class="clearboth"></div>
							</div>
													</div>
						<div class="clearboth"></div>
											</div>
										<div class="mgtop10 mgleft20">
												<div class="pull-left mgright15">
							<a href="index.php?t=debate&no=10776"><img src="include/images/title_icon.gif" /></a>
						</div>
						<div class="pull-left" style="width:380px;">
							<div class="col-12">
								<div class="title_css" style="width:290px;">
									<a href="index.php?t=debate&no=10776">고향의 봄</a>
																	</div>
								<div class="date_css">
									<img src="include/images/timer.gif" class="mgright5" />2018-03-20								</div>
								<div class="clearboth"></div>
							</div>
													</div>
						<div class="clearboth"></div>
											</div>
									</div>
				<div class="clearboth"></div>
			</div>	
		</div>
		<div class="col-4 pull-left">
			<div class="col-12" style="height:59px; background:url('include/images/music_banner.gif');">
				<div class="pull-right mgtop10">
					<div class="mgright20" style="margin-top:27px;"><a href="index.php?t=music"><img src="include/images/all.png" /></a></div>
					<div class="clearboth"></div>
				</div>
			</div>
			<div class="col-12">
								<div class="mgleft20" style="padding-top:10px;">
										<div class="pull-left mgright15">
						<img src="include/images/title_icon.gif" />
					</div>
					<div class="pull-left" style="width:380px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
																<a href="index.php?t=music&cg=3&no=631&m=modal" target="_blank" onclick="fullScreenMp3(this.href); return false;">리스트《사랑의 꿈》3번</a>
								<img id="new_flage_img" src="include/images/flag_new.gif" alt="NEW">							</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-21							</div>
							<div class="clearboth"></div>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="mgleft20" style="padding-top:10px;">
										<div class="pull-left mgright15">
						<img src="include/images/title_icon.gif" />
					</div>
					<div class="pull-left" style="width:380px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
																<a href="index.php?t=music&cg=1&no=630" target="_self" onclick="return true;">모란봉 닐리리야</a>
															</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-20							</div>
							<div class="clearboth"></div>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="mgleft20" style="padding-top:10px;">
										<div class="pull-left mgright15">
						<img src="include/images/title_icon.gif" />
					</div>
					<div class="pull-left" style="width:380px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
																<a href="index.php?t=music&cg=1&no=629" target="_self" onclick="return true;">노래하자 대동강</a>
															</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-18							</div>
							<div class="clearboth"></div>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="mgleft20" style="padding-top:10px;">
										<div class="pull-left mgright15">
						<img src="include/images/title_icon.gif" />
					</div>
					<div class="pull-left" style="width:380px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
																<a href="index.php?t=music&cg=1&no=628" target="_self" onclick="return true;">고향의 봄</a>
															</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-16							</div>
							<div class="clearboth"></div>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="mgleft20" style="padding-top:10px;">
										<div class="pull-left mgright15">
						<img src="include/images/title_icon.gif" />
					</div>
					<div class="pull-left" style="width:380px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
																<a href="index.php?t=music&cg=1&no=627" target="_self" onclick="return true;">빨찌산녀전사들 노래 부르네</a>
															</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-14							</div>
							<div class="clearboth"></div>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="mgleft20" style="padding-top:10px;">
										<div class="pull-left mgright15">
						<img src="include/images/title_icon.gif" />
					</div>
					<div class="pull-left" style="width:380px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
																<a href="index.php?t=music&cg=1&no=626" target="_self" onclick="return true;">사랑하노라</a>
															</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-12							</div>
							<div class="clearboth"></div>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="mgleft20" style="padding-top:10px;">
										<div class="pull-left mgright15">
						<img src="include/images/title_icon.gif" />
					</div>
					<div class="pull-left" style="width:380px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
																<a href="index.php?t=music&cg=1&no=625" target="_self" onclick="return true;">휘파람</a>
															</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-10							</div>
							<div class="clearboth"></div>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
								<div class="mgleft20" style="padding-top:10px;">
										<div class="pull-left mgright15">
						<img src="include/images/title_icon.gif" />
					</div>
					<div class="pull-left" style="width:380px;">
						<div class="col-12">
							<div class="title_css" style="width:290px;">
																<a href="index.php?t=music&cg=1&no=624" target="_self" onclick="return true;">어머니의 행복</a>
															</div>
							<div class="date_css">
								<img src="include/images/timer.gif" class="mgright5" />2018-03-09							</div>
							<div class="clearboth"></div>
						</div>
					</div>
					<div class="clearboth"></div>
									</div>
					
				<div class="clearboth"></div>
			</div>
		</div>
		<div class="clearboth"></div>		
	</div>
	<div class="clearboth mgbottom5 bd-bottomdashed"></div>
		<div class="col-12 mgtop5">
		<center>
			<a href = "http://twitter.com/MeariArirang/" target="_blank"><img src="include/images/twitter.png" class="mgleft3 mgright30" /></a>
			<a href = "http://plus.google.com/114647316430354052490/" target="_blank"><img src="include/images/google.png" class="mgleft3 mgright30" /></a>
			<a href = "http://www.flickr.com/photos/arirangmeari/" target="_blank"><img src="include/images/flickr.png" class="mgleft3 mgright30" /></a>
			<a href = "http://arirangmeari.tumblr.com/" target="_blank"><img src="include/images/tumblr.png" class="mgleft3 mgright30" /></a>
			<a href = "rss.php" target="_blank"><img src="include/images/rss.png"  class=""/></a>
		</center>
		<div class="clearboth"></div>
	</div>
		<div class="col-12 mgtop5" style="height:16px; background:url('include/images/domain_bar.gif');"></div>
	<div class="col-12" style="height:70px;">
		<div class="pull-left mgleft2">
			<a href="http://www.uriminzokkiri.com/" target="_blank"><img class="domain_link_image" src="include/images/uriminzokkiri.gif"></a>
		</div>
		<div class="pull-left mgleft10">
			<a href="http://www.dprktoday.com/" target="_blank"><img class="domain_link_image" src="include/images/koreatoday.gif"></a>
		</div>
		<div class="pull-left mgleft10">
			<a href="http://www.kcna.kp/" target="_blank"><img class="domain_link_image" src="include/images/kcna.gif"></a>
		</div>
		<div class="pull-left mgleft10">
			<a href="http://www.tongilvoice.com/" target="_blank"><img class="domain_link_image" src="include/images/tongilvoice.gif"></a>
		</div>
		<div class="pull-left mgleft10">
			<a href="http://www.paekdu-hanna.com/"  target="_blank"><img class="domain_link_image" src="include/images/paekdu.gif"></a>
		</div>
		<div class="pull-left mgleft10">
			<a href="http://www.minjok.com/"  target="_blank"><img class="domain_link_image" src="include/images/minzok.gif"></a>
		</div>
		<div class="pull-left mgleft10">
			<a href="http://www.1koreannews.com/"  target="_blank"><img class="domain_link_image" src="include/images/koreannews.gif"></a>
		</div>
		<div class="clearboth"></div>
	</div>
	</div>

<script>
	// Tabs
	$(".nav-tabs a").on('click', function (e) {
	  e.preventDefault();
	  $(this).tab("show");
	});
	
	function request_tmp_news_privilege(){
		$.ajax({
			type: "POST",
			url: "login/login.php?action=tmp_change",
			success: function(msg){
				if(msg == 'complete_request'){
					alert("림시통신원으로 회원권한이 수정되였습니다.");
					window.location.href="index.php";
				}
			}
		}); 
	}
</script>	<div class="col-12" style="border-top-left-radius:8px; border-top-right-radius:8px; background:url('include/images/footer_bg.gif') repeat-x;">
		<div style="padding-top:50px;">
			<div id="footer_mark" class="pull-left" style="width:150px; margin-left:57px;">
				<img src="include/images/footer_mark.gif" />
			</div>
			<div id="footer_comment" class="pull-left mgleft25" style="width:950px;" >
				<div class="col-12">
					<p style="line-height:150%" class="fontsize12">
						<a href="index.php" class="a_link">첫페지</a>|
						<a href="index.php?t=revolution" class="a_link">혁명활동소식</a>|
						<a href="index.php?t=news" class="a_link">아리랑통신</a>|
						<a href="index.php?t=ring" class="a_link">메아리초점</a>|
						<a href="index.php?t=course" class="a_link">시대의 좌표</a>|
						<a href="index.php?t=way" class="a_link">통일교실</a>|
						<a href="index.php?t=maindoc" class="a_link">주요문건철</a>|
						<a href="index.php?t=yard" class="a_link">동영상</a>|
						<a href="index.php?t=photo" class="a_link">너도나도 찰칵</a>|
						<a href="index.php?t=quiz" class="a_link">물어보세요</a>|
					</p>
					<p style="line-height:150%" class="fontsize11">
						<a href="index.php?t=culture" class="a_link">열람실</a>|
						<a href="index.php?t=debate" class="a_link">독자토론방</a>|
						<a href="index.php?t=music" class="a_link">음악실</a>|
						<a href="index.php?t=notice" class="a_link">홈페지소개</a>
					</p>
					<p class="fontsize12 fontfamilydt" style="line-height:150%;">
						홈페지관리자(E-mail): webmaster@arirang-meari.com &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Copyright(c) 2018&nbsp;&nbsp;&nbsp;&nbsp;《아리랑협회》 All Rights Reserved
					</p>
				</div>
			</div>
			<div class="clearboth"></div>
		</div>
		<div class="clearboth"></div>
	</div><!-- end news_banner div -->
			</div>
		<div id="alarm_dialog">
		</div>
		<script>
			var focusPos = 0;
			var stopped = false;
			var roll_time = 1500;
			var t;
						
			$(document).ready(function() {
				t = setTimeout(roll, roll_time);
			});
			
			function roll(){
				activate($('#photo_thumbs .photo_thumbs_img').eq(focusPos));
				focusPos++;
				if(focusPos == 6) focusPos = 0;
				if(stopped == false) t = setTimeout(roll, roll_time);
				
			}
			function over_action(e){
				clearTimeout(t);
				stopped = true;
				for(focusPos=0;focusPos<$('#photo_thumbs .photo_thumbs_img').length;focusPos++)
					if($('#photo_thumbs .photo_thumbs_img').eq(focusPos).get(0).id == e.id) break;
				focusPos++;
				activate(e);
				
			}
			function activate(e) {
				$('#photo_thumbs .photo_thumbs_img').css('border','2px solid #EFEFEF');
				$('#photo_thumbs .photo_thumbs_img').parents("#photodiv").css({
					'border':'1px solid #AFAFAF',
				});
				
				$(e).css({
					'border':'2px solid #2E5E9F',
				});
				$(e).parents("#photodiv").css({
					'border':'1px solid #2E5E9F',
				});
			 	$('#photo_thumb_title').html(($(e).attr('alt')));
			}
			function out_action(e){
				stopped = false;
				t = setTimeout(roll, roll_time);
			}
			
			function inc_recommend(name)
			{	
				var  is_commend;
				is_commend = $.cookie(name);
				
				if(is_commend == "yes"){
					alert("하나의 기사에 대한 추천을 계속하실수 없습니다.");
				}
				else{
					$.cookie(name, 'yes', 1000, '/');
					$.ajax({
						type : "POST",
						url : "lib/count_visit.php",
						data : "file_name="+name+"&ptype="+"&no=624"+"&visit_type=recommend",
						success : function(data) {
							if(data == 'success'){
								alert("정확히 추천되였습니다.");
							}
						}
					});
				}
			}
		</script>
	</body>
</html>