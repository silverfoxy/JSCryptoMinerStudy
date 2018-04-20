<!DOCTYPE html>
<html class="no-js" lang="zh">
	<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Sexy Three Kingdoms_Website resmi Sexy Three Kingdoms|Online games Sexy Three Kingdoms Gratis terbuka dengan hangat di 2018</title>
<meta name="Keywords" content="Sexy Three Kingdoms,  Website resmi Sexy Three Kingdoms ,  Layanan Sexy Three Kingdoms,  Download dengan online games Sexy Three Kingdoms , Kado  Sexy Three Kingdoms ,  Strategi  Sexy Three Kingdoms ,  Tunggangan  Sexy Three Kingdoms , Tiga kerajaan yang esa, Wanita cantik, Memanggil bintang, Melawan takdir dan berubah untung,Tiga kerajaan, RPG, Dewa, Lv Bu, Zhang Fei, Guan Yu, Lv Bu">
<meta name="Description" content="Sexy Three Kingdoms adalah sebuah game RPG dengan latar belakang Kisah Tiga Kerajaan. Gerakan yang realistis seperti Dynasty Warriors, sehingga pemain dapat merasakan zaman tiga kerajaan.">	
<link rel="icon" href="/assets/img/id_flsg/new_favicon.ico?v=1" type="image/x-icon">
<link rel="shortcut icon" href="/assets/img/id_flsg/new_favicon.ico?v=1" />
<link media="screen" rel="stylesheet" href="/assets/css/id_flsg/web_main.css?v=1521406819">
<!--[if IE 6]> 
<script src="/assets/js/DD_belatedPNG_0.0.8a-min.js"></script>
<script>
  /* EXAMPLE */
  DD_belatedPNG.fix('img,.index_nav li :hover,.png_bg,.regform,.nivo-prevNav,.nivo-nextNav');
    /* string argument can be any CSS selector */
    /* .png_bg example is unnecessary */
    /* change it to what suits you! */
  </script>
<link href="/assets/css/id_flsg/ie6.css" rel="stylesheet" media="screen"/>
<![endif]-->
<!--[if IE 8]>  
<link href="/assets/css/id_flsg/ie8.css" rel="stylesheet" media="screen"/>
<![endif]-->

<!--[if IE 7]>  
<link href="/assets/css/id_flsg/ie7.css" rel="stylesheet" media="screen"/>
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
<script type="text/javascript" defer src="/assets/js/id_flsg/transword_lan.js"></script>
<script type="text/javascript" defer src="/assets/js/ajax.js"></script>
<script type="text/javascript" defer src="/assets/js/register.js?t=2"></script>
<script type="text/javascript" defer src="/assets/js/id_flsg/shouye.js?v=9" type="text/javascript"></script>
<!-- liteAccordion js -->
<script defer src="/assets/js/liteaccordion.jquery.js"></script>

<script type="text/javascript">//点击侧边栏flash后的功能需要的函数
function start_game(){//被flash中的as3调用，打开注册框
	$("#showregform").fadeIn("fast");
}
function get_newest_server(){ //called by as3 in flash to enter the last server
	var server_name = "http://www.idwebgame.com/flsg?server=";
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
				<img src="/assets/img/id_flsg/close.png" />
			</a>
		</div>
		<div class="input_form">
			<form id="reg_submit" name="reg_submit" class="reg_submit" action="/" method="post" onsubmit="homeReg.FrmSubmit('server', '');return false;">
				<input type="hidden" id="u" name="u" value="-1" />
				<input type="hidden" id="u2" name="u2" value="-1" />
				<input type="hidden" id="source" name="source" value="-1" />
				<table class="submit_table" width="448" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td width="60" height="45" align="right">
							<div class="table_name">Email:</div>
						</td>
						<td width="192">
							<input style="width: 170px; height: 21px;" type="text" value="" maxlength="128" name="login_email" id="login_email"
								class="login_email" placeholder="Username Input 6-50 Huruf" />
							<br>
							<span id="name">Akun Email</span>
						</td>
					</tr>
					<tr>
						<td height="45" align="right">
							<div class="table_name">Password:</div>
						</td>
						<td>
							<input style="width: 170px; height: 21px;" type="password" value="" name="password" id="password" onfocus="javascript:homeReg.checkRegName();"
								onblur="javascript:homeReg.checkPass();" />
							<br>
							<span id="pass">Password Input 6-16 Huruf</span>
						</td>
					</tr>
					<tr>
						<td height="43" align="right">
							<div class="table_name">Ulangi Password:</div>
						</td>
						<td>
							<input style="width: 170px; height: 21px;" type="password" value="" name="repassword" id="repassword" onblur="javascript:homeReg.checkPass2();" />
							<br>
							<span id="pass2">Ulangi Password</span>
						</td>
					</tr>
					<tr>
						<td height="45" colspan="3" align="center">
							<span style="width: 157px; height: 40px; float: left; margin-left: 40px;">
								<input type="submit" value="" id="btnok_input" />
							</span>
							<span id="thirdLogin" class="thirdLogin">
									                            <a href="/login/fb?u=-1&u2=-1&source=-1">
	                                <img src="/assets/img/id_flsg/facebook.png" title="Login Dari Facebook" />
	                            </a>
	                            	                            <a href="/login/twitter?u=-1&u2=-1&source=-1">
	                                <img src="/assets/img/id_flsg/twitter.png" title="Login Dari Twitter" />
	                            </a>
	                            	                            <a href="/login/yh?u=-1&u2=-1&source=-1&origin=homeweb">
	                                <img src="/assets/img/id_flsg/yahoo.png" title="Login Dari Yahoo" />
	                            </a>
	                            	                            <a href="/login/goo?u=-1&u2=-1&source=-1">
	                                <img src="/assets/img/id_flsg/google.png" title="Login Dari Google" />
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
			<div class = "played_server server_item png_bg"></div>
			<div class="server_title2 server_title png_bg"></div>
			<div class="recommend_server server_item png_bg">
								<div class="server_div">
					<a class="server_button png_bg" href = "/flsg/?server=S808" target=_blank >
					S808 Sang Penakluk											<span class="new"></span>
										</a>
				</div>
								<div class="server_div">
					<a class="server_button png_bg" href = "/flsg/?server=S807" target=_blank >
					S807 Wanita Tangguh											<span class="hot"></span>
										</a>
				</div>
							</div>
			<div class="server_title3 server_title png_bg"></div>
			<div class="total_server server_item png_bg">
				<div class="index_bar">
									<div class="index0 banner_index"  onclick="javascript: choose_server_list(0);">S1-S50</div>
									<div class="index1 banner_index"  onclick="javascript: choose_server_list(1);">S51-S100</div>
									<div class="index2 banner_index"  onclick="javascript: choose_server_list(2);">S101-S150</div>
									<div class="index3 banner_index"  onclick="javascript: choose_server_list(3);">S151-S200</div>
									<div class="index4 banner_index"  onclick="javascript: choose_server_list(4);">S201-S250</div>
									<div class="index5 banner_index"  onclick="javascript: choose_server_list(5);">S251-S300</div>
									<div class="index6 banner_index"  onclick="javascript: choose_server_list(6);">S301-S350</div>
									<div class="index7 banner_index"  onclick="javascript: choose_server_list(7);">S351-S400</div>
									<div class="index8 banner_index"  onclick="javascript: choose_server_list(8);">S401-S450</div>
									<div class="index9 banner_index"  onclick="javascript: choose_server_list(9);">S451-S500</div>
									<div class="index10 banner_index"  onclick="javascript: choose_server_list(10);">S501-S550</div>
									<div class="index11 banner_index"  onclick="javascript: choose_server_list(11);">S551-S600</div>
									<div class="index12 banner_index"  onclick="javascript: choose_server_list(12);">S601-S650</div>
									<div class="index13 banner_index"  onclick="javascript: choose_server_list(13);">S651-S700</div>
									<div class="index14 banner_index"  onclick="javascript: choose_server_list(14);">S701-S750</div>
									<div class="index15 banner_index"  onclick="javascript: choose_server_list(15);">S751-S800</div>
									<div class="index16 banner_index_now"  onclick="javascript: choose_server_list(16);">S801-S850</div>
					
				</div>	
				<div class="server_button_box">
									<div id ="banner0" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S1" target=_blank >
								S1 Berbakat															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S2" target=_blank >
								S2 Sangat cantik															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S3" target=_blank >
								S3 QiLin															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S4" target=_blank >
								S4 Nirwana															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S5" target=_blank >
								S5 Minum arak															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S6" target=_blank >
								S6 Naga terbang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S7" target=_blank >
								S7 Langit & bumi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S8" target=_blank >
								S8 Matahari&bulan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S9" target=_blank >
								S9 Esa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S10" target=_blank >
								S10 Nasib baik															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S11" target=_blank >
								S11 Tiada bertara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S12" target=_blank >
								S12 Rencana Langit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S13" target=_blank >
								S13 Tarian Phoenix															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S14" target=_blank >
								S14 Cerdas Gemilang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S15" target=_blank >
								S15 Gagah Perkasa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S16" target=_blank >
								S16 Balas-membalas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S17" target=_blank >
								S17 Bersama Wanita															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S18" target=_blank >
								S18 Sehati Sejiwa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S19" target=_blank >
								S19 Layaknya Kenyataan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S20" target=_blank >
								S20 Taman Surgawi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S21" target=_blank >
								S21 Keraguan Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S22" target=_blank >
								S22 Tersipu Malu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S23" target=_blank >
								S23 Kepedihan Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S24" target=_blank >
								S24 Rindu Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S25" target=_blank >
								S25 Janji Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S26" target=_blank >
								S26 Awan & Hujan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S27" target=_blank >
								S27 Ikrar Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S28" target=_blank >
								S28 Tetes Air Mata															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S29" target=_blank >
								S29 Cinta Kekasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S30" target=_blank >
								S30 Jatuh Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S31" target=_blank >
								S31 Hati Yang Terhubung															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S32" target=_blank >
								S32 Bahagia Bersama															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S33" target=_blank >
								S33 Setia Selamanya															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S34" target=_blank >
								S34 Sepasang Merpati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S35" target=_blank >
								S35 Kasih Pelangi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S36" target=_blank >
								S36 Rayuan Kekasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S37" target=_blank >
								S37 Paduan Awan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S38" target=_blank >
								S38 Bersama Selamanya															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S39" target=_blank >
								S39 Masa Kencan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S40" target=_blank >
								S40 Jodoh Langit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S41" target=_blank >
								S41 Sepasang Kekasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S42" target=_blank >
								S42 Berkat Dunia															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S43" target=_blank >
								S43 Roh Wanita															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S44" target=_blank >
								S44 Kelahiran Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S45" target=_blank >
								S45 Bergandeng Tangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S46" target=_blank >
								S46 Cantik Mempesona															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S47" target=_blank >
								S47 Harum Mawar															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S48" target=_blank >
								S48 Kebijaksanaan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S49" target=_blank >
								S49 Redup Bulan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S50" target=_blank >
								S50 Kecantikan Alami															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=A1" target=_blank >
								A1 Master Arena															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner1" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S51" target=_blank >
								S51 Sehalus Permata															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S52" target=_blank >
								S52 Secantik Bidadari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S53" target=_blank >
								S53 Cantik Melukai															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S54" target=_blank >
								S54 Wanita Elok															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S55" target=_blank >
								S55 Ketulusan Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S56" target=_blank >
								S56 Kelembutan Wanita															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S57" target=_blank >
								S57 Secantik Purnama															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S58" target=_blank >
								S58 Tak Terlukis Kata															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S59" target=_blank >
								S59 Senyuman Bidadari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S60" target=_blank >
								S60 Peri Kahyangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S61" target=_blank >
								S61 Meo meo															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S62" target=_blank >
								S62 Kesempurnaan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S63" target=_blank >
								S63 Gadis Muda															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S64" target=_blank >
								S64 Pernikahan Emas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S65" target=_blank >
								S65 Permata Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S66" target=_blank >
								S66 Bagai Sakura															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S67" target=_blank >
								S67 Kedekatan Kekasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S68" target=_blank >
								S68 Hati Yang Lembut															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S69" target=_blank >
								S69 Terlahirnya Bunga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S70" target=_blank >
								S70 Senyuman Damai															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S71" target=_blank >
								S71 Indah Menawan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S72" target=_blank >
								S72 Yang Dirindukan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S73" target=_blank >
								S73 Cinta Terpendam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S74" target=_blank >
								S74 Layaknya Lukisan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S75" target=_blank >
								S75 Jernih Berlian															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S76" target=_blank >
								S76 Semanis Persik															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S77" target=_blank >
								S77 Takdir Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S78" target=_blank >
								S78 Sehidup Semati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S79" target=_blank >
								S79 Tak Bercela															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S80" target=_blank >
								S80 Pelu Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S81" target=_blank >
								S81 Cinta Bersemi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S82" target=_blank >
								S82 Butiran Pasir															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S83" target=_blank >
								S83 Permaisuri															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S84" target=_blank >
								S84 Cinta Pertama															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S85" target=_blank >
								S85 Pilu Rindu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S86" target=_blank >
								S86 Pelukan Hangat															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S87" target=_blank >
								S87 Sempurna Bagiku															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S88" target=_blank >
								S88 Cinta Sejati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S89" target=_blank >
								S89 Kekasih Gelap															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S90" target=_blank >
								S90 Separuh Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S91" target=_blank >
								S91 Senyuman Manis															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S92" target=_blank >
								S92 Buah Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S93" target=_blank >
								S93 Cinta Ternoda															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S94" target=_blank >
								S94 Kahyangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S95" target=_blank >
								S95 Bidadari Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S96" target=_blank >
								S96 Cinta Terlarang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S97" target=_blank >
								S97 Sayap Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S98" target=_blank >
								S98 Pengorbanan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S99" target=_blank >
								S99 Terbuai Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S100" target=_blank >
								S100 Cinta Suci															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner2" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S101" target=_blank >
								S101 Bintang Malam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S102" target=_blank >
								S102 Perpisahan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S103" target=_blank >
								S103 Cinta Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S104" target=_blank >
								S104 Lipur Lara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S105" target=_blank >
								S105 Elok Parasnya															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S106" target=_blank >
								S106 Cinta Buta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S107" target=_blank >
								S107 Lantunan Sunyi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S108" target=_blank >
								S108 Wajah Ayu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S109" target=_blank >
								S109 Bersenandung															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S110" target=_blank >
								S110 Puisi Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S111" target=_blank >
								S111 Cinta Putih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S112" target=_blank >
								S112 Mawar Berduri															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S113" target=_blank >
								S113 Langit Biru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S114" target=_blank >
								S114 Jerat Dosa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S115" target=_blank >
								S115 Manis Langsat															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S116" target=_blank >
								S116 Alam Semesta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S117" target=_blank >
								S117 Lautan Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S118" target=_blank >
								S118 Romantis Malam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S119" target=_blank >
								S119 Takdir															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S120" target=_blank >
								S120 Harapan Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S121" target=_blank >
								S121 Mawar															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S122" target=_blank >
								S122 Bintang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S123" target=_blank >
								S123 Pertemuan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S124" target=_blank >
								S124 Kenangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S125" target=_blank >
								S125 Bunga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S126" target=_blank >
								S126 Penuh Harap															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S127" target=_blank >
								S127 Waktu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S128" target=_blank >
								S128 Melati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S129" target=_blank >
								S129 Suzaku															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S130" target=_blank >
								S130 Angin Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S131" target=_blank >
								S131 Byakko															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S132" target=_blank >
								S132 Seiryuu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S133" target=_blank >
								S133 Genbu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S134" target=_blank >
								S134 Awan Kelabu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S135" target=_blank >
								S135 Persatuan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S136" target=_blank >
								S136 Sungai Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S137" target=_blank >
								S137 Cherry															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S138" target=_blank >
								S138 Obor Emas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S139" target=_blank >
								S139 Api Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S140" target=_blank >
								S140 Seribu Pedang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S141" target=_blank >
								S141 Kehidupan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S142" target=_blank >
								S142 Deru Ombak															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S143" target=_blank >
								S143 Kabut Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S144" target=_blank >
								S144 Bunga Teratai															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S145" target=_blank >
								S145 Mahkota Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S146" target=_blank >
								S146 Lembayung Senja															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S147" target=_blank >
								S147 Bulan Merindu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S148" target=_blank >
								S148 Kidung Kinanti															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S149" target=_blank >
								S149 Bintang Sunyi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S150" target=_blank >
								S150 Merpati Kasih															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner3" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S151" target=_blank >
								S151 Wajah Kekasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S152" target=_blank >
								S152 Hangat Mentari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S153" target=_blank >
								S153 Tanda Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S154" target=_blank >
								S154 Panah Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S155" target=_blank >
								S155 Awan Rindu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S156" target=_blank >
								S156 Biduk Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S157" target=_blank >
								S157 Perahu Kertas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S158" target=_blank >
								S158 Lautan Rindu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S159" target=_blank >
								S159 Sejuta Mimpi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S160" target=_blank >
								S160 Gelora Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S161" target=_blank >
								S161 Bunga Mimpi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S162" target=_blank >
								S162 Mimpi Terindah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S163" target=_blank >
								S163 Tirai Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S164" target=_blank >
								S164 Hijrah Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S165" target=_blank >
								S165 Langit Jingga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S166" target=_blank >
								S166 Harum Surga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S167" target=_blank >
								S167 Tanah Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S168" target=_blank >
								S168 Kilau Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S169" target=_blank >
								S169 Kecup Hangat															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S170" target=_blank >
								S170 Bunga Kertas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S171" target=_blank >
								S171 Hujan Rindu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S172" target=_blank >
								S172 Lara Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S173" target=_blank >
								S173 Perahu Kertas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S174" target=_blank >
								S174 Anggrek															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S175" target=_blank >
								S175 Cahaya Bulan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S176" target=_blank >
								S176 Tabur Bintang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S177" target=_blank >
								S177 Kirana															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S178" target=_blank >
								S178 Angin Surga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S179" target=_blank >
								S179 Benang Takdir															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S180" target=_blank >
								S180 Serpihan Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S181" target=_blank >
								S181 Bougenville															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S182" target=_blank >
								S182 Kamboja															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S183" target=_blank >
								S183 Lagu Rindu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S184" target=_blank >
								S184 1000 Tahun															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S185" target=_blank >
								S185 Bunga Surga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S186" target=_blank >
								S186 Tetes Embun															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S187" target=_blank >
								S187 Bara Luka															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S188" target=_blank >
								S188 Dawai Gitar															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S189" target=_blank >
								S189 Denting															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S190" target=_blank >
								S190 Lonceng Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S191" target=_blank >
								S191 Derai Tawa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S192" target=_blank >
								S192 Senda Gurau															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S193" target=_blank >
								S193 Panah Arjuna															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S194" target=_blank >
								S194 Mimpi Manis															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S195" target=_blank >
								S195 Cinta Mati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S196" target=_blank >
								S196 Teman Sunyi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S197" target=_blank >
								S197 Firasat															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S198" target=_blank >
								S198 Cinta Pertama															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S199" target=_blank >
								S199 Musim Semi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S200" target=_blank >
								S200 Detak Jantung															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner4" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S201" target=_blank >
								S201 Kesepian Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S202" target=_blank >
								S202 Satu Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S203" target=_blank >
								S203 Penantian Janji															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S204" target=_blank >
								S204 Pilihan Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S205" target=_blank >
								S205 Terlanjur Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S206" target=_blank >
								S206 Pusaka Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S207" target=_blank >
								S207 Kesetiaan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S208" target=_blank >
								S208 Pengharapan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S209" target=_blank >
								S209 Tembang Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S210" target=_blank >
								S210 Kemenangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S211" target=_blank >
								S211 Lembah cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S212" target=_blank >
								S212 Payung Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S213" target=_blank >
								S213 Tanda mata															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S214" target=_blank >
								S214 Perisai Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S215" target=_blank >
								S215 Sentuhan cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S216" target=_blank >
								S216 Batu Karang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S217" target=_blank >
								S217 Khayal Mimpi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S218" target=_blank >
								S218 Naungan kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S219" target=_blank >
								S219 Manis Janji															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S220" target=_blank >
								S220 Ujung Bulan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S221" target=_blank >
								S221 Dara Manis															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S222" target=_blank >
								S222 Peri Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S223" target=_blank >
								S223 Kenangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S224" target=_blank >
								S224 Bayang ilusi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S225" target=_blank >
								S225 Bidadari mimpi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S226" target=_blank >
								S226 Rajut asa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S227" target=_blank >
								S227 Tiga Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S228" target=_blank >
								S228 Dawai gitar															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S229" target=_blank >
								S229 Seruling asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S230" target=_blank >
								S230 Sinar Bulan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S231" target=_blank >
								S231 Mentari pagi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S232" target=_blank >
								S232 Embun pagi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S233" target=_blank >
								S233 Rajut cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S234" target=_blank >
								S234 Putih asa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S235" target=_blank >
								S235 Panorama															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S236" target=_blank >
								S236 Chocolate															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S237" target=_blank >
								S237 Kidung cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S238" target=_blank >
								S238 Bukit cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S239" target=_blank >
								S239 Lembah duka															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S240" target=_blank >
								S240 Dinding kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S241" target=_blank >
								S241 Bilur rindu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S242" target=_blank >
								S242 Dunia Fana															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S243" target=_blank >
								S243 Fatamorgana															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S244" target=_blank >
								S244 Senandung rindu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S245" target=_blank >
								S245 Lentera malam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S246" target=_blank >
								S246 Pelita malam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S247" target=_blank >
								S247 Lilin kecil															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S248" target=_blank >
								S248 Sahara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S249" target=_blank >
								S249 Himalaya															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S250" target=_blank >
								S250 Khatulistiwa															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner5" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S251" target=_blank >
								S251 Jamrud															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S252" target=_blank >
								S252 Rubi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S253" target=_blank >
								S253 Saphire															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S254" target=_blank >
								S254 Emerald															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S255" target=_blank >
								S255 Topaz															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S256" target=_blank >
								S256 Obsidian															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S257" target=_blank >
								S257 Amethyst															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S258" target=_blank >
								S258 Kecubung															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S259" target=_blank >
								S259 Giok															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S260" target=_blank >
								S260 Platina															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S261" target=_blank >
								S261 Malam Kelam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S262" target=_blank >
								S262 Ombak Rindu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S263" target=_blank >
								S263 Laut Biru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S264" target=_blank >
								S264 Perompak															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S265" target=_blank >
								S265 Layar Putih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S266" target=_blank >
								S266 Bajak Laut															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S267" target=_blank >
								S267 Semilir angin															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S268" target=_blank >
								S268 Bintang Timur															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S269" target=_blank >
								S269 Cempaka															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S270" target=_blank >
								S270 Anggrek															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S271" target=_blank >
								S271 Teratai															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S272" target=_blank >
								S272 Dandellion															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S273" target=_blank >
								S273 Istana Es															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S274" target=_blank >
								S274 Bisikan Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S275" target=_blank >
								S275 Himalaya															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S276" target=_blank >
								S276 Dua Dunia															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S277" target=_blank >
								S277 Belahan Jiwa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S278" target=_blank >
								S278 Angkasa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S279" target=_blank >
								S279 Mata indah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S280" target=_blank >
								S280 Pencuri Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S281" target=_blank >
								S281 Melodi Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S282" target=_blank >
								S282 Bayang semu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S283" target=_blank >
								S283 Lukisan langit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S284" target=_blank >
								S284 Bunga Padi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S285" target=_blank >
								S285 Paras Jelita															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S286" target=_blank >
								S286 Sunyi Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S287" target=_blank >
								S287 Cermin Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S288" target=_blank >
								S288 Juwita Malam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S289" target=_blank >
								S289 Mawar merah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S290" target=_blank >
								S290 Lembaran Baru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S291" target=_blank >
								S291 Cerita cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S292" target=_blank >
								S292 Dongeng Senja															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S293" target=_blank >
								S293 Belaian kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S294" target=_blank >
								S294 Senyum manis															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S295" target=_blank >
								S295 Seribu Bayang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S296" target=_blank >
								S296 Bias asa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S297" target=_blank >
								S297 Cinta Terakhir															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S298" target=_blank >
								S298 Elok															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S299" target=_blank >
								S299 Penderitaan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S300" target=_blank >
								S300 Ruang Hampa															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner6" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S301" target=_blank >
								S301 Wangi Surga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S302" target=_blank >
								S302 Khayangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S303" target=_blank >
								S303 Bunga hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S304" target=_blank >
								S304 Benih Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S305" target=_blank >
								S305 Kincir angin															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S306" target=_blank >
								S306 Padang rumput															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S307" target=_blank >
								S307 Bunda															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S308" target=_blank >
								S308 Hiasan malam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S309" target=_blank >
								S309 Lukisan kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S310" target=_blank >
								S310 Kekasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S311" target=_blank >
								S311 Padang ilalang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S312" target=_blank >
								S312 Oasis mimpi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S313" target=_blank >
								S313 Kekasih hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S314" target=_blank >
								S314 Pelita hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S315" target=_blank >
								S315 Getar cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S316" target=_blank >
								S316 Padang Rumput															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S317" target=_blank >
								S317 Taman Bunga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S318" target=_blank >
								S318 Semusim															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S319" target=_blank >
								S319 Cinta Terbaik															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S320" target=_blank >
								S320 Pasir Putih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S321" target=_blank >
								S321 Ikatan Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S322" target=_blank >
								S322 Bahasa Kalbu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S323" target=_blank >
								S323 Cinta Baru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S324" target=_blank >
								S324 Hidup Baru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S325" target=_blank >
								S325 Kekasih Baru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S326" target=_blank >
								S326 Penuh Luka															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S327" target=_blank >
								S327 Lagu Sendu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S328" target=_blank >
								S328 Dua Cincin															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S329" target=_blank >
								S329 Pernikahan Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S330" target=_blank >
								S330 Lukisan Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S331" target=_blank >
								S331 Matahari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S332" target=_blank >
								S332 Rembulan Malam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S333" target=_blank >
								S333 Cahaya Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S334" target=_blank >
								S334 Putih Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S335" target=_blank >
								S335 Akhir Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S336" target=_blank >
								S336 Bilur Luka															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S337" target=_blank >
								S337 Demi Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S338" target=_blank >
								S338 Bidadari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S339" target=_blank >
								S339 Api Suci															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S340" target=_blank >
								S340 Kereta Salju															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S341" target=_blank >
								S341 Sehalus Sutra															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S342" target=_blank >
								S342 Kekasih Impian															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S343" target=_blank >
								S343 Bulan Bintang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S344" target=_blank >
								S344 Kelam Malam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S345" target=_blank >
								S345 Sinar Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S346" target=_blank >
								S346 Pulau Dewata															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S347" target=_blank >
								S347 Lautan Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S348" target=_blank >
								S348 Aurora															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S349" target=_blank >
								S349 Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S350" target=_blank >
								S350 Cemburu Buta															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner7" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S351" target=_blank >
								S351 Cadar Sutra															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S352" target=_blank >
								S352 Salam Hangat															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S353" target=_blank >
								S353 Puri Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S354" target=_blank >
								S354 Dermaga Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S355" target=_blank >
								S355 Lautan Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S356" target=_blank >
								S356 Kata Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S357" target=_blank >
								S357 Butiran Doa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S358" target=_blank >
								S358 Kasih Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S359" target=_blank >
								S359 Ujung Dunia															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S360" target=_blank >
								S360 Dua Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S361" target=_blank >
								S361 Pendamping Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S362" target=_blank >
								S362 Keputusan Hidup															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S363" target=_blank >
								S363 Sayap Malaikat															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S364" target=_blank >
								S364 Jejak Langkah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S365" target=_blank >
								S365 Kisah Syahdu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S366" target=_blank >
								S366 Malam Rindu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S367" target=_blank >
								S367 Tirai Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S368" target=_blank >
								S368 Kecapi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S369" target=_blank >
								S369 Pelangi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S370" target=_blank >
								S370 Lautan Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S371" target=_blank >
								S371 Penyejuk Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S372" target=_blank >
								S372 Pulau Seribu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S373" target=_blank >
								S373 Indah Hadirmu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S374" target=_blank >
								S374 Surga Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S375" target=_blank >
								S375 Separuh Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S376" target=_blank >
								S376 Manja															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S377" target=_blank >
								S377 Coklat															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S378" target=_blank >
								S378 Kembang Gula															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S379" target=_blank >
								S379 Sutra Biru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S380" target=_blank >
								S380 Serpih Intan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S381" target=_blank >
								S381 Butir Mutiara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S382" target=_blank >
								S382 Taman Merpati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S383" target=_blank >
								S383 Seribu Puisi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S384" target=_blank >
								S384 Pasir Emas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S385" target=_blank >
								S385 Suara Surga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S386" target=_blank >
								S386 Alunan Suci															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S387" target=_blank >
								S387 Redup Purnama															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S388" target=_blank >
								S388 Jembatan Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S389" target=_blank >
								S389 Gelora Raja															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S390" target=_blank >
								S390 Sedih Merana															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S391" target=_blank >
								S391 Percikan Salju															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S392" target=_blank >
								S392 Sinar Harapan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S393" target=_blank >
								S393 Kesetiaan Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S394" target=_blank >
								S394 Keberanian															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S395" target=_blank >
								S395 Langit Baru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S396" target=_blank >
								S396 Ketenaran Duniawi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S397" target=_blank >
								S397 Pelarian Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S398" target=_blank >
								S398 Penuh Harap															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S399" target=_blank >
								S399 Terpisah Jarak															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S400" target=_blank >
								S400 Pahlawan Sejati															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner8" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S401" target=_blank >
								S401 Pejantan Tangguh															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S402" target=_blank >
								S402 Lara Takdir															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S403" target=_blank >
								S403 Mentari Pagi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S404" target=_blank >
								S404 Anugerah Terindah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S405" target=_blank >
								S405 Pijar Penuntun															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S406" target=_blank >
								S406 Hujan Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S407" target=_blank >
								S407 Sentuhan Dunia															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S408" target=_blank >
								S408 Terang Surya															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S409" target=_blank >
								S409 Keputusan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S410" target=_blank >
								S410 Bunga Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S411" target=_blank >
								S411 Dua Insan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S412" target=_blank >
								S412 Perpisahan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S413" target=_blank >
								S413 Pohon Ara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S414" target=_blank >
								S414 Tak Bersyarat															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S415" target=_blank >
								S415 Kepak Sayap															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S416" target=_blank >
								S416 Percikan Harapan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S417" target=_blank >
								S417 Embun Pelangi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S418" target=_blank >
								S418 Cahaya Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S419" target=_blank >
								S419 Ombak Deras															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S420" target=_blank >
								S420 Dendam LuBu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S421" target=_blank >
								S421 Aura Kegelapan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S422" target=_blank >
								S422 Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S423" target=_blank >
								S423 Merpati Putih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S424" target=_blank >
								S424 Danau Bening															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S425" target=_blank >
								S425 Cinta Tulus															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S426" target=_blank >
								S426 Api Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S427" target=_blank >
								S427 Kemilau Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S428" target=_blank >
								S428 Keabadian															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S429" target=_blank >
								S429 Eternal															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S430" target=_blank >
								S430 Rajawali															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S431" target=_blank >
								S431 Gelap Gulita															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S432" target=_blank >
								S432 Impian Kekasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S433" target=_blank >
								S433	 Penantian															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S434" target=_blank >
								S434 Idaman Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S435" target=_blank >
								S435 Gelembung Harapan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S436" target=_blank >
								S436 Secercah Cahaya															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S437" target=_blank >
								S437 Gemilang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S438" target=_blank >
								S438 Pemadu Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S439" target=_blank >
								S439 Lagu Rindu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S440" target=_blank >
								S440 Lembayung Senja															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S441" target=_blank >
								S441 Tabula Rasa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S442" target=_blank >
								S442 Jejak Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S443" target=_blank >
								S443 Tanda Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S444" target=_blank >
								S444 Getaran Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S445" target=_blank >
								S445 Kidung Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S446" target=_blank >
								S446 Gemuruh Awan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S447" target=_blank >
								S447 Belenggu Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S448" target=_blank >
								S448 Hari Penantian															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S449" target=_blank >
								S449 Hari Kiamat															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S450" target=_blank >
								S450 Dunia Lain															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner9" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S451" target=_blank >
								S451 Surga Dunia															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S452" target=_blank >
								S452 Kisah Suci															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S453" target=_blank >
								S453 Mustika Raja															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S454" target=_blank >
								S454 Roda Kehidupan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S455" target=_blank >
								S455 Untaian Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S456" target=_blank >
								S456 Ilusi Mimpi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S457" target=_blank >
								S457 Putra Makhota															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S458" target=_blank >
								S458 Hati Kosong															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S459" target=_blank >
								S459 Sinar Bulan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S460" target=_blank >
								S460 Kemilau Cahaya															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S461" target=_blank >
								S461 Bait Puisi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S462" target=_blank >
								S462 Rangkaian Bunga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S463" target=_blank >
								S463 Kepiluan Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S464" target=_blank >
								S464 Rahasia Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S465" target=_blank >
								S465 Ungkapan Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S466" target=_blank >
								S466 Terang Rembulan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S467" target=_blank >
								S467 Kerinduan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S468" target=_blank >
								S468 Sehidup Semati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S469" target=_blank >
								S469 Jalan Utama															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S470" target=_blank >
								S470 Langit senja															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S471" target=_blank >
								S471 Kenangan Indah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S472" target=_blank >
								S472 Langit Biru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S473" target=_blank >
								S473 Kemesraan berdua															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S474" target=_blank >
								S474 Kehidupan Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S475" target=_blank >
								S475 Lautan Luas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S476" target=_blank >
								S476 Warna Warni Pelangi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S477" target=_blank >
								S477 Impian Bersama															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S478" target=_blank >
								S478 Sunyi Senyap															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S479" target=_blank >
								S479 Pasangan Hidup															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S480" target=_blank >
								S480 Rintikan Hujan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S481" target=_blank >
								S481 Hati Emas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S482" target=_blank >
								S482 Laskar Pelangi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S483" target=_blank >
								S483 Bilah Pedang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S484" target=_blank >
								S484 Titah Raja															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S485" target=_blank >
								S485 Istana Raja															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S486" target=_blank >
								S486 Mawar Berduri															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S487" target=_blank >
								S487 Api Phoenix															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S488" target=_blank >
								S488 Kuda Putih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S489" target=_blank >
								S489 Hujan Panah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S490" target=_blank >
								S490 Kesendirian															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S491" target=_blank >
								S491 Pagoda Langit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S492" target=_blank >
								S492 Auman Singa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S493" target=_blank >
								S493 Bintang Jatuh															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S494" target=_blank >
								S494 Tanpa Batas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S495" target=_blank >
								S495 Danau Beku															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S496" target=_blank >
								S496 Serpihan Salju															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S497" target=_blank >
								S497 Tombak Jendral															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S498" target=_blank >
								S498 Kembang Api															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S499" target=_blank >
								S499 Taman Air															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S500" target=_blank >
								S500 Wanita cantik															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner10" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S501" target=_blank >
								S501 Angan-angan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S502" target=_blank >
								S502 Mawar Ungu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S503" target=_blank >
								S503 Selendang Dewi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S504" target=_blank >
								S504 Sahabat Sejati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S505" target=_blank >
								S505 Kuda Hitam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S506" target=_blank >
								S506 Kuda Perang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S507" target=_blank >
								S507 Gelap Malam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S508" target=_blank >
								S508 Kota Terlarang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S509" target=_blank >
								S509 Labirin Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S510" target=_blank >
								S510 Jalan Takdir															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S511" target=_blank >
								S511 Petak Bunga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S512" target=_blank >
								S512 Pita Merah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S513" target=_blank >
								S513 Panglima Perang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S514" target=_blank >
								S514 Cawan Arak															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S515" target=_blank >
								S515 Gemuruh Badai															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S516" target=_blank >
								S516 Perang Negara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S517" target=_blank >
								S517 Patung Dewi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S518" target=_blank >
								S518 Lolongan Naga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S519" target=_blank >
								S519 Air Mata Phoenix															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S520" target=_blank >
								S520 Kedai Arak															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S521" target=_blank >
								S521 Perahu Layar															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S522" target=_blank >
								S522 Kapal Perang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S523" target=_blank >
								S523 Perang Salju															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S524" target=_blank >
								S524 Benteng Terakhir															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S525" target=_blank >
								S525 Senada Ombak															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S526" target=_blank >
								S526 Koin Emas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S527" target=_blank >
								S527 Butiran Salju															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S528" target=_blank >
								S528 Rintik Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S529" target=_blank >
								S529 Tarian Peri															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S530" target=_blank >
								S530 Legenda															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S531" target=_blank >
								S531 Ahli Strategi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S532" target=_blank >
								S532 Tetes Darah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S533" target=_blank >
								S533 Kasih Bunda															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S534" target=_blank >
								S534 Melodi Kecapi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S535" target=_blank >
								S535 Bola Salju															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S536" target=_blank >
								S536 Hutan Bambu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S537" target=_blank >
								S537 Hujan Salju															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S538" target=_blank >
								S538 Lembaran Baru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S539" target=_blank >
								S539 Awal Kehidupan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S540" target=_blank >
								S540 Benih Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S541" target=_blank >
								S541 Tetes Embun															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S542" target=_blank >
								S542 Pohon Persik															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S543" target=_blank >
								S543 Teratai Giok															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S544" target=_blank >
								S544 Percikan Bunga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S545" target=_blank >
								S545 Jamuan Kaisar															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S546" target=_blank >
								S546 Sembilan Nyawa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S547" target=_blank >
								S547 Genderang Perang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S548" target=_blank >
								S548 Senyum Tulus															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S549" target=_blank >
								S549 Deru Angin															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S550" target=_blank >
								S550 Molek Menawan															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner11" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S551" target=_blank >
								S551 Roda Kehidupan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S552" target=_blank >
								S552 Cempaka Putih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S553" target=_blank >
								S553 Kedamaian															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S554" target=_blank >
								S554 Bibir Merah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S555" target=_blank >
								S555 Bintang Jatuh															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S556" target=_blank >
								S556 Monkey King															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S557" target=_blank >
								S557 Amplop Merah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S558" target=_blank >
								S558 Pesta Meriah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S559" target=_blank >
								S559 Penuh Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S560" target=_blank >
								S560 Kekal Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S561" target=_blank >
								S561 Badai Guntur															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S562" target=_blank >
								S562 Api Emas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S563" target=_blank >
								S563 Bunga Kamboja															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S564" target=_blank >
								S564 Aroma Melati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S565" target=_blank >
								S565 Menanti															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S566" target=_blank >
								S566 Bekas Luka															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S567" target=_blank >
								S567 Mentari Pagi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S568" target=_blank >
								S568 Hukuman Langit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S569" target=_blank >
								S569 Roda Takdir															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S570" target=_blank >
								S570 Keajaiban															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S571" target=_blank >
								S571 Gerhana Matahari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S572" target=_blank >
								S572 Gelombang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S573" target=_blank >
								S573 Alunan Kecapi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S574" target=_blank >
								S574 Terowongan Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S575" target=_blank >
								S575 Cinta Sejati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S576" target=_blank >
								S576 Awan Biru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S577" target=_blank >
								S577 Lentera Harapan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S578" target=_blank >
								S578 Jiwa Seribu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S579" target=_blank >
								S579 Jelita															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S580" target=_blank >
								S580 Pengorbanan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S581" target=_blank >
								S581 Hamparan Pasir															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S582" target=_blank >
								S582 Pelangi Senja															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S583" target=_blank >
								S583 Tebing Jurang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S584" target=_blank >
								S584 Langit Kelam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S585" target=_blank >
								S585 Harum Wangi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S586" target=_blank >
								S586 Harimau Putih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S587" target=_blank >
								S587 Langit Bening															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S588" target=_blank >
								S588 Fajar Pagi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S589" target=_blank >
								S589 Api Amarah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S590" target=_blank >
								S590 Tersipu Malu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S591" target=_blank >
								S591 Bidadari Bumi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S592" target=_blank >
								S592 Minyak Wangi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S593" target=_blank >
								S593 Keindahan Permata															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S594" target=_blank >
								S594 Pulau Pesona															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S595" target=_blank >
								S595 Harapan Sentosa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S596" target=_blank >
								S596 Bulan Baru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S597" target=_blank >
								S597 Pencuri Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S598" target=_blank >
								S598 Manis Mata															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S599" target=_blank >
								S599 Sinar Bintang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S600" target=_blank >
								S600 Salju Merah															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner12" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S601" target=_blank >
								S601 Suzaku Api															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S602" target=_blank >
								S602 Genbu Hitam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S603" target=_blank >
								S603 Naga Kuya															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S604" target=_blank >
								S604 Violet Biru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S605" target=_blank >
								S605 Laut Bidadari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S606" target=_blank >
								S606 Lautan Api															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S607" target=_blank >
								S607 Rantai Besi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S608" target=_blank >
								S608 Balas Budi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S609" target=_blank >
								S609 Padang Bunga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S610" target=_blank >
								S610 Pulau Bunga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S611" target=_blank >
								S611 Musim Hujan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S612" target=_blank >
								S612 Awan Putih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S613" target=_blank >
								S613 Mata Indah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S614" target=_blank >
								S614 Perahu Emas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S615" target=_blank >
								S615 Lautan Biru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S616" target=_blank >
								S616 Romansa Hidayah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S617" target=_blank >
								S617 Malaikat Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S618" target=_blank >
								S618 Tanda Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S619" target=_blank >
								S619 Romantika															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S620" target=_blank >
								S620 Cinta Sempurna															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S621" target=_blank >
								S621 Kecantikan Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S622" target=_blank >
								S622 Legenda Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S623" target=_blank >
								S623 Munajat Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S624" target=_blank >
								S624 Ratu Cahaya															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S625" target=_blank >
								S625 Cahaya Jiwa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S626" target=_blank >
								S626 Raja Kegelapan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S627" target=_blank >
								S627 Tatapan Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S628" target=_blank >
								S628 Keajaiban Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S629" target=_blank >
								S629 Tatapan Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S630" target=_blank >
								S630 Kunci Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S631" target=_blank >
								S631 Puncak Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S632" target=_blank >
								S632 Bintang Menari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S633" target=_blank >
								S633 Tahta Suci															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S634" target=_blank >
								S634 Harta Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S635" target=_blank >
								S635 Puspa Indah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S636" target=_blank >
								S636 Jalan Terang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S637" target=_blank >
								S637 Bidadari Surga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S638" target=_blank >
								S638 Mata Angin															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S639" target=_blank >
								S639 Harpa Mermaid															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S640" target=_blank >
								S640 Dunia Baru															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S641" target=_blank >
								S641 Permata Hitam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S642" target=_blank >
								S642 Luka Dalam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S643" target=_blank >
								S643 Seumur Hidup															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S644" target=_blank >
								S644 Rahasia Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S645" target=_blank >
								S645 Durian Runtuh															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S646" target=_blank >
								S646 Lubuk Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S647" target=_blank >
								S647 Biang Keladi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S648" target=_blank >
								S648 Cinta Lokasi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S649" target=_blank >
								S649 Kedamaian Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S650" target=_blank >
								S650 Cahaya Harapan															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner13" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S651" target=_blank >
								S651 Kedamaian Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S652" target=_blank >
								S652 Panca Indera															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S653" target=_blank >
								S653 Naga Langit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S654" target=_blank >
								S654 Damai Sentosa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S655" target=_blank >
								S655 Cinta Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S656" target=_blank >
								S656 Kasih Sayang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S657" target=_blank >
								S657 Buah Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S658" target=_blank >
								S658 Hati Bijak															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S659" target=_blank >
								S659 Rendah Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S660" target=_blank >
								S660 Hati Suci															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S661" target=_blank >
								S661 Berkat Langit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S662" target=_blank >
								S662 Getaran Asmara															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S663" target=_blank >
								S663 Takdir Langit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S664" target=_blank >
								S664 Lapang Dada															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S665" target=_blank >
								S665 Taktik Jitu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S666" target=_blank >
								S666 Aura Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S667" target=_blank >
								S667 Bunga Api															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S668" target=_blank >
								S668 Sebatas Mimpi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S669" target=_blank >
								S669 Benang Merah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S670" target=_blank >
								S670 Terang Bulan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S671" target=_blank >
								S671 Kepingan Salju															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S672" target=_blank >
								S672 Sinar Mentari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S673" target=_blank >
								S673 Sahabat Sejati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S674" target=_blank >
								S674 Kasih Tak Sampai															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S675" target=_blank >
								S675 Penantian Berharga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S676" target=_blank >
								S676 Bingkai Mimpi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S677" target=_blank >
								S677 Kisah Terindah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S678" target=_blank >
								S678 Sepatu Kaca															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S679" target=_blank >
								S679 Abadi Selamanya															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S680" target=_blank >
								S680 Cahaya Kebebasan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S681" target=_blank >
								S681 Kereta Kencana															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S682" target=_blank >
								S682 Keajaiban Mimpi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S683" target=_blank >
								S683 Wonderland															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S684" target=_blank >
								S684 Bunga Terakhir															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S685" target=_blank >
								S685 Yang Terindah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S686" target=_blank >
								S686 Roda Api															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S687" target=_blank >
								S687 White Christmas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S688" target=_blank >
								S688 Terompet Kemenangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S689" target=_blank >
								S689 New Chapter															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S690" target=_blank >
								S690 Awan Kelam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S691" target=_blank >
								S691 Kisah Manis															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S692" target=_blank >
								S692 Dreamland															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S693" target=_blank >
								S693 Harapan Palsu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S694" target=_blank >
								S694 Kasih Tertunda															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S695" target=_blank >
								S695 Zephyrost															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S696" target=_blank >
								S696 Kenangan Manis															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S697" target=_blank >
								S697 Keajaiban															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S698" target=_blank >
								S698 Cahaya Kemenangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S699" target=_blank >
								S699 Logika															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S700" target=_blank >
								S700 Persembahan Sejati															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner14" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S701" target=_blank >
								S701 Cabe Cabean															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S702" target=_blank >
								S702 Suka Cita															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S703" target=_blank >
								S703 Mr Idiot															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S704" target=_blank >
								S704 Sun Go Kong															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S705" target=_blank >
								S705 Butiran Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S706" target=_blank >
								S706 Cahaya Agung															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S707" target=_blank >
								S707 Kesenangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S708" target=_blank >
								S708 Sampai Nanti															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S709" target=_blank >
								S709 Kisah Nyata															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S710" target=_blank >
								S710 Wajah Jelita															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S711" target=_blank >
								S711 Tanah Air															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S712" target=_blank >
								S712 Tanah Suci															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S713" target=_blank >
								S713 Yuzhenshika															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S714" target=_blank >
								S714 Sempurna															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S715" target=_blank >
								S715 Hutan Hitam															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S716" target=_blank >
								S716 Damai Surga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S717" target=_blank >
								S717 Sinar Matahari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S718" target=_blank >
								S718 Cahaya Bintang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S719" target=_blank >
								S719 Damba Misterius															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S720" target=_blank >
								S720 Mimpi Indah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S721" target=_blank >
								S721 Perdamaian															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S722" target=_blank >
								S722 Senyum Memikat															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S723" target=_blank >
								S723 Pandangan Pertama															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S724" target=_blank >
								S724 Sinar Cahaya															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S725" target=_blank >
								S725 Hidup Abadi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S726" target=_blank >
								S726 Nyanyian Phoenix															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S727" target=_blank >
								S727 Harapan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S728" target=_blank >
								S728 Hujan Rintik															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S729" target=_blank >
								S729 Batu Berlian															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S730" target=_blank >
								S730 Sephia															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S731" target=_blank >
								S731 Bunga Mawar															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S732" target=_blank >
								S732 Raja Harimau															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S733" target=_blank >
								S733 Dunia Idaman															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S734" target=_blank >
								S734 Keuletan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S735" target=_blank >
								S735 Rindu Bertemu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S736" target=_blank >
								S736 Bulan Sabit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S737" target=_blank >
								S737 Sehati Sejiwa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S738" target=_blank >
								S738 Taman Bidadari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S739" target=_blank >
								S739 Bukit Indah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S740" target=_blank >
								S740 Cahaya Rembulan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S741" target=_blank >
								S741 Dandelion															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S742" target=_blank >
								S742 Kera Sakti															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S743" target=_blank >
								S743 Cahaya Pemberani															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S744" target=_blank >
								S744 Kenangan Terindah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S745" target=_blank >
								S745 Redking															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S746" target=_blank >
								S746 Pandawa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S747" target=_blank >
								S747 Taman Sakura															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S748" target=_blank >
								S748 Tanah Abang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S749" target=_blank >
								S749 Kembang Mawar															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S750" target=_blank >
								S750 Taman Langit															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner15" class="banner_area">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S751" target=_blank >
								S751 Ratu Phoenix															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S752" target=_blank >
								S752 Taman Cinta															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S753" target=_blank >
								S753 Unicorn															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S754" target=_blank >
								S754 Bintang Kejora															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S755" target=_blank >
								S755 Goyang Dumang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S756" target=_blank >
								S756 Perang Daerah															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S757" target=_blank >
								S757 Penasehat Kaisar															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S758" target=_blank >
								S758 Kilau Bintang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S759" target=_blank >
								S759 September Ceria															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S760" target=_blank >
								S760 Peri Cantik															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S761" target=_blank >
								S761 Kekuasaan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S762" target=_blank >
								S762 Benteng Perkasa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S763" target=_blank >
								S763 Penjaga kahyangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S764" target=_blank >
								S764 Sinar Kasih															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S765" target=_blank >
								S765 Peri Jelita															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S766" target=_blank >
								S766 Dewi Khayangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S767" target=_blank >
								S767 Tarian Dewi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S768" target=_blank >
								S768 Dewa Lubu															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S769" target=_blank >
								S769 Mentari Harapan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S770" target=_blank >
								S770 Mama Cantik															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S771" target=_blank >
								S771 Cahaya Khayangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S772" target=_blank >
								S772 Taman Peri															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S773" target=_blank >
								S773 Air Kehidupan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S774" target=_blank >
								S774 Dinasti Han															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S775" target=_blank >
								S775 Dewa Pagoda															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S776" target=_blank >
								S776 Belati Suci															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S777" target=_blank >
								S777 Fansclub STK															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S778" target=_blank >
								S778 Amarah Dewa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S779" target=_blank >
								S779 Pedang Dewa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S780" target=_blank >
								S780 Pertapa Langit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S781" target=_blank >
								S781 Pendekar Langit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S782" target=_blank >
								S782 Dewa Perang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S783" target=_blank >
								S783 Kuda Bangkit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S784" target=_blank >
								S784 Tombak Dewa															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S785" target=_blank >
								S785 Sesuka Hati															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S786" target=_blank >
								S786 Tajuk Bidadari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S787" target=_blank >
								S787 Kipas Nirvana															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S788" target=_blank >
								S788 Sinar Kahyangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S789" target=_blank >
								S789 Kemah Perang															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S790" target=_blank >
								S790 Selir Kahyangan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S791" target=_blank >
								S791 Merry Christmas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S792" target=_blank >
								S792 Perang Dingin															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S793" target=_blank >
								S793 Seruling Langit															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S794" target=_blank >
								S794 Tombak Naga															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S795" target=_blank >
								S795 Lembah Bidadari															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S796" target=_blank >
								S796 Pemimpin Kerajaan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S797" target=_blank >
								S797 Naga Emas															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S798" target=_blank >
								S798 Dawai Rembulan															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S799" target=_blank >
								S799 Invasi															</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S800" target=_blank >
								S800 Penguasa Tahta															</a>
						</div>
														
					</div> <!-- bannerid -->
									<div id ="banner16" class="now">
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S801" target=_blank >
								S801 Seruling Kahyangan																																</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S802" target=_blank >
								S802 Maharaja																																</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S803" target=_blank >
								S803 Selendang Sutra																																</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S804" target=_blank >
								S804 Dewa Bumi																																</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S805" target=_blank >
								S805 Cahaya Suci																																</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S806" target=_blank >
								S806 Belati Emas																																</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S807" target=_blank >
								S807 Wanita Tangguh																											<span class="hot"></span>
																								</a>
						</div>
											<div class="server_div">
							<a class="server_button png_bg" href = "/flsg/?server=S808" target=_blank >
								S808 Sang Penakluk																											<span class="new"></span>
																								</a>
						</div>
														
					</div> <!-- bannerid -->
								</div><!-- server_button_box -->	
			</div>
		</div> <!-- server-middle -->
		<div class="server_foot png_bg"></div>
	</div>
</div>
				<div class = "index_container" >
	<ul class="index_nav" id = "index_nav">
    	<li class="head_title" style = "margin-left:0px;">
    		<a href="/home" class="n01">
    			<img src="/assets/img/id_flsg/index00.png" />
    		</a>
    	</li>
    	<li class="head_title" style = "margin-left:45px;">
    		<a href="/detail_content" class="n02">
    			<img src="/assets/img/id_flsg/index01.png" />
    		</a>
    	</li>
    	<li class="head_title" style = "margin-left:40px;">
    		<a href="/detail_content" class="n03">
    			<img src="/assets/img/id_flsg/index02.png" />
    		</a>
    	</li>
    	<li class="logo" style = "padding-left:8px;padding-top:10px;display:none;">
    		<a href="/index.html">
    			<img src="/assets/img/id_flsg/index03.png" />
    		</a>
    	</li>
    	<li class="head_title" style = "margin-left:188px;">
    		<a href="https://pay.idwebgame.com?game_id=4" target="_blank" class="n04">
    			<img src="/assets/img/id_flsg/index03.png" />
    		</a>
    	</li>
    	<li class="head_title" style = "margin-left:50px;">
    		<a href="mailto:cs@idwebgame.com" target="_blank" class="n05">
    			<img src="/assets/img/id_flsg/index04.png" />
    		</a>
    	</li>
    	<li class="head_title" style = "margin-left:30px;">
    		<a href="http://bbs.idwebgame.com/index.php" target="_blank" class="n06">
    			<img src="/assets/img/id_flsg/index05.png" />
    		</a>
    	</li>
	</ul>
</div>				<div class="index_left">
	<div class="left_container">
		<div class="start_game png_bg">
			<object name="start_game_swf" id="start_game_swf" width="294" height="222" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
				codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0">
				<param name="movie" value="/assets/img/id_flsg/start_game.swf?t=1">
				<param name="wmode" value="transparent">
				<param name="allowScriptAccess" value="always">
				<embed id="start_game_name" name="start_game_name" width="294" height="222" src="/assets/img/id_flsg/start_game.swf?v=31" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" allowscriptaccess="always" />
			</object>
		</div>
		<div class="login1">
			<div class="conLogin" id="conLogin">
				<div class="container ready_box" style="display:none">
					<div class="uname">
						<span>Anggota：</span>
						<br />
					</div>
					<div class="server_list"></div>
					<div class="button">
						<div class="choose_server_list png_bg" id="choice_server"></div>
						<div class="button_list">
							<div class="button_item" style="width:64px;">
								<a href="https://pay.idwebgame.com?game_id=4" target="_blank">
									[Beli Gold]								</a>
							</div>
							<div class="button_item" style="width:112px;">
								<a href="https://pay.idwebgame.com/member_center/" target="_blank">
									[Akun Manajemen]								</a>
							</div>
							<div class="button_item" style="width:48px;">
								<a href="/login/out/">
									[Keluar]								</a>
							</div>
						</div>
					</div>
					<div class="newer_card_in png_bg" id="newer_card_in"></div>
					<div class="ad_server_list">
																		<div class="ad_server_item_login">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/id_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">
								<a href="http://www.idwebgame.com/flsg?server=S808" target="_blank">
									S808 Sang Penakluk								</a>
							</span>
							<span class="server_item_status">Terbuka</span>
						</div>
												<div class="ad_server_item_login">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/id_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">
								<a href="http://www.idwebgame.com/flsg?server=S807" target="_blank">
									S807 Wanita Tangguh								</a>
							</span>
							<span class="server_item_status"></span>
						</div>
												<div class="ad_server_item_login">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/id_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">
								<a href="http://www.idwebgame.com/flsg?server=S806" target="_blank">
									S806 Belati Emas								</a>
							</span>
							<span class="server_item_status"></span>
						</div>
												<div class="ad_server_item_login">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/id_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">
								<a href="http://www.idwebgame.com/flsg?server=S805" target="_blank">
									S805 Cahaya Suci								</a>
							</span>
							<span class="server_item_status"></span>
						</div>
												<div class="ad_server_item_login">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/id_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">
								<a href="http://www.idwebgame.com/flsg?server=S804" target="_blank">
									S804 Dewa Bumi								</a>
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
								<a href="https://pay.idwebgame.com/member_center/find_password" class="fo_pa" target="_blank">
									Lupa Password								</a>
							</div>
						</div>
						<div id="reg" class="reg png_bg"></div>
					</form>
					<div class="third_login">
						<div style="float: right; margin-top: 8px;">
							                            <a href="/login/fb?u=-1&u2=-1&source=-1">
                                <img src="/assets/img/id_flsg/facebook.png" title="Login Dari Facebook" />
                            </a>
                                                        <a href="/login/twitter?u=-1&u2=-1&source=-1">
                                <img src="/assets/img/id_flsg/twitter.png" title="Login Dari Twitter" />
                            </a>
                                                        <a href="/login/yh?u=-1&u2=-1&source=-1&origin=homeweb">
                                <img src="/assets/img/id_flsg/yahoo.png" title="Login Dari Yahoo" />
                            </a>
                                                        <a href="/login/goo?u=-1&u2=-1&source=-1">
                                <img src="/assets/img/id_flsg/google.png" title="Login Dari Google" />
                            </a>
                            						</div>
					</div>
					<div class="newer_card  png_bg" id="newer_card"></div>
					<div class="ad_server_list">
																		<div class="ad_server_item_reg">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/id_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">S808 Sang Penakluk</span>
							<span class="server_item_status">Terbuka</span>
						</div>
												<div class="ad_server_item_reg">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/id_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">S807 Wanita Tangguh</span>
							<span class="server_item_status"></span>
						</div>
												<div class="ad_server_item_reg">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/id_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">S806 Belati Emas</span>
							<span class="server_item_status"></span>
						</div>
												<div class="ad_server_item_reg">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/id_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">S805 Cahaya Suci</span>
							<span class="server_item_status"></span>
						</div>
												<div class="ad_server_item_reg">
							<span class="server_item_png">
								<img style="vertical-align: text-top;" src="/assets/img/id_flsg/ad_server_item.png" />
							</span>
							<span class="server_item_name">S804 Dewa Bumi</span>
							<span class="server_item_status"></span>
						</div>
																	</div>
				</div>
			</div>
		</div>
		<div class="left_banner">
			<div style="margin-top: 0px;">
				<a href="/vip" target="_blank">
					<img src="/assets/img/id_flsg/left_banner02.png" />
				</a>
			</div>
			<div style="margin-top: 0px;">
				<a href="/article/get_content/16/">
					<img src="/assets/img/id_flsg/left_banner03.png" />
				</a>
			</div>
		</div>
		<div class="left_intro">
			<div class="left_intro_title"></div>
			<div class="left_text">&nbsp;&nbsp;&nbsp;Sexy Three Kingdoms adalah sebuah game RPG dengan latar belakang Kisah Tiga Kerajaan. Gerakan yang realistis seperti Dynasty Warriors, sehingga pemain dapat merasakan zaman tiga kerajaan.</div>
		</div>
		<div class="left_media">
			<div class="media_content">
				<a style="margin-left: 10px;" href="https://www.facebook.com/STKonline" target="_blank">
					<img src="/assets/img/id_flsg/in1.png" />
				</a>
				<br>
				<span style="margin-left: 10px;">Facebook</span>
			</div>
			<div class="media_content">
				<a style="margin-left: 10px;" href="http://www.indomog.com/" target="_blank">
					<img src="/assets/img/id_flsg/indomog.png" />
				</a>
				<br>
				<span style="margin-left: 8px;">INDOMOG</span>
			</div>
			<div class="media_content">
				<a style="margin-left: 10px;" href="https://upoint.co.id/" target="_blank">
					<img src="/assets/img/id_flsg/upoint.png" />
				</a>
				<br>
				<span style="margin-left: 10px;">Upoint</span>
			</div>
		</div>
		<div class="kefu_contact">
			<div class="kefu_content">
				<span>
					<a href="mailto:cs@idwebgame.com" target="_blank">
						cs@idwebgame.com					</a>
				</span>
			</div>
		</div>
	</div>
</div>				<div class="index_right ">
					<!-- <div class="piaorou">
						<object width="279" height="140" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0">
							<param name="movie" value="/assets/img/id_flsg/piaorou.swf">
							<param name="wmode" value="transparent">
							<param name="allowScriptAccess" value="always">
							<embed width="279" height="140" src="/assets/img/id_flsg/piaorou.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer"type="application/x-shockwave-flash" wmode="transparent"allowscriptaccess="always">
						</object>
					</div> -->
				<div class="ads png_bg">
					<div class="png_bg" id="wrapper" style="width: 476px; height: 168px; margin-left: 8px; margin-top: 34px;">
						<div class="slider-wrapper theme-default">
							<div id="slider" class="nivoSlider">
																								<a href="http://www.idwebgame.com/flsg?server=S808									" target="_blank">
									<img src="http://mhome.idwebgame.com/assets/img/upload/4/S808.jpg" alt="" />
								</a>
																<a href="http://bbs.idwebgame.com/viewtopic.php?f=11&t=11345									" target="_blank">
									<img src="http://mhome.idwebgame.com/assets/img/upload/4/2.jpg" alt="" />
								</a>
																<a href="http://bbs.idwebgame.com/viewtopic.php?f=11&t=11691									" target="_blank">
									<img src="http://mhome.idwebgame.com/assets/img/upload/4/VIP.jpg" alt="" />
								</a>
																<a href="http://bbs.idwebgame.com/viewtopic.php?f=11&t=12155									" target="_blank">
									<img src="http://mhome.idwebgame.com/assets/img/upload/4/Master.jpg" alt="" />
								</a>
																<a href="http://bbs.idwebgame.com/viewtopic.php?f=11&t=12425									" target="_blank">
									<img src="http://mhome.idwebgame.com/assets/img/upload/4/V.jpg" alt="" />
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
									<img src="/assets/img/id_flsg/more.png" />
								</a>
							</div>
							<div class="news_content">
								<ul class="nav_news">
									<li class="now">
										<span class="t01" onclick="javascript:window.location.href='/detail_content';"></span>
									</li>
									<li>
										<span class="t02" onclick="javascript:window.location.href='/detail_content/event_page';"></span>
									</li>
									<li>
										<span class="t03" onclick="javascript:window.location.href='/detail_content/news_page';"></span>
									</li>
									<li>
										<span class="t04" onclick="javascript:window.location.href='/detail_content/notice_page';"></span>
									</li>
								</ul>
								<div class="newstxt">
																		<p>
										<span>19-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3847/" title="Bonus Gold Dan Vip 100%" style="margin-left:5px;color:red;width:100px;" >
											Bonus Gold Dan Vip 100%										</a>
									</p>
																		<p>
										<span>18-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3849/" title="Bonus Gold Bombastis" style="margin-left:5px;color:red;width:100px;" >
											Bonus Gold Bombastis										</a>
									</p>
																		<p>
										<span>18-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3851/" title="Event Server Beta S808  "Sang Penakluk" Putaran 2" style="margin-left:5px;color:red;width:100px;" >
											Event Server Beta S808  "Sang Penakluk" ...										</a>
									</p>
																		<p>
										<span>17-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3845/" title="Hadiah Super Extra" style="margin-left:5px;color:red;width:100px;" >
											Hadiah Super Extra										</a>
									</p>
																		<p>
										<span>16-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3843/" title="Event Merger S766 -S799" style="margin-left:5px;color:red;width:100px;" >
											Event Merger S766 -S799										</a>
									</p>
																		<p>
										<span>15-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3841/" title="Weekend Bonus Bombastis" style="margin-left:5px;color:red;width:100px;" >
											Weekend Bonus Bombastis										</a>
									</p>
																		<p>
										<span>14-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3837/" title="Hadiah Terbaru Istimewa" style="margin-left:5px;color:red;width:100px;" >
											Hadiah Terbaru Istimewa										</a>
									</p>
									</div>
								<div class="newstxt" style="display: none;">
																		<p>
										<span>19-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3847/" title="Bonus Gold Dan Vip 100%" style="margin-left:5px;color:red;width:100px;" >
											Bonus Gold Dan Vip 100%										</a>
									</p>
																		<p>
										<span>18-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3849/" title="Bonus Gold Bombastis" style="margin-left:5px;color:red;width:100px;" >
											Bonus Gold Bombastis										</a>
									</p>
																		<p>
										<span>18-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3851/" title="Event Server Beta S808  "Sang Penakluk" Putaran 2" style="margin-left:5px;color:red;width:100px;" >
											Event Server Beta S808  "Sang Penakluk" ...										</a>
									</p>
																		<p>
										<span>17-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3845/" title="Hadiah Super Extra" style="margin-left:5px;color:red;width:100px;" >
											Hadiah Super Extra										</a>
									</p>
																		<p>
										<span>16-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3843/" title="Event Merger S766 -S799" style="margin-left:5px;color:red;width:100px;" >
											Event Merger S766 -S799										</a>
									</p>
																		<p>
										<span>15-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3841/" title="Weekend Bonus Bombastis" style="margin-left:5px;color:red;width:100px;" >
											Weekend Bonus Bombastis										</a>
									</p>
																		<p>
										<span>14-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/activity_list.png"></a>
										<a href="/article/get_content/3837/" title="Hadiah Terbaru Istimewa" style="margin-left:5px;color:red;width:100px;" >
											Hadiah Terbaru Istimewa										</a>
									</p>
																	</div>
								<div class="newstxt" style="display: none;">
																		<p>
										<span>02-11-2017</span>
										<a href="#">
											<img src="/assets/img/id_flsg/news_list.png"></a>
										<a href="/article/get_content/3351/" title="Pengumuman Merger [9 November] S710-S764" style="margin-left:5px;color:#422828;width:100px;" >
											Pengumuman Merger [9 November] S710-S764										</a>
									</p>
																		<p>
										<span>26-09-2017</span>
										<a href="#">
											<img src="/assets/img/id_flsg/news_list.png"></a>
										<a href="/article/get_content/3197/" title="Pengumuman Maintenance 【26 September】" style="margin-left:5px;color:#422828;width:100px;" >
											Pengumuman Maintenance 【26 September】										</a>
									</p>
																		<p>
										<span>25-09-2017</span>
										<a href="#">
											<img src="/assets/img/id_flsg/news_list.png"></a>
										<a href="/article/get_content/3193/" title="Maintenance S26-S45 【25 September】" style="margin-left:5px;color:#422828;width:100px;" >
											Maintenance S26-S45 【25 September】										</a>
									</p>
																		<p>
										<span>07-09-2017</span>
										<a href="#">
											<img src="/assets/img/id_flsg/news_list.png"></a>
										<a href="/article/get_content/3125/" title="Pengumuman Update Sexy Three Kingdoms [11 September 2017]" style="margin-left:5px;color:#422828;width:100px;" >
											Pengumuman Update Sexy Three Kingdoms [1...										</a>
									</p>
																		<p>
										<span>04-08-2017</span>
										<a href="#">
											<img src="/assets/img/id_flsg/news_list.png"></a>
										<a href="/article/get_content/3005/" title="Pemenang Traktiran Wancan Periode 3 Agustus" style="margin-left:5px;color:#422828;width:100px;" >
											Pemenang Traktiran Wancan Periode 3 Agus...										</a>
									</p>
																		<p>
										<span>29-07-2017</span>
										<a href="#">
											<img src="/assets/img/id_flsg/news_list.png"></a>
										<a href="/article/get_content/2985/" title="Pemenang Traktiran Wancan Periode 27-28 Juli" style="margin-left:5px;color:#422828;width:100px;" >
											Pemenang Traktiran Wancan Periode 27-28 ...										</a>
									</p>
																		<p>
										<span>21-07-2017</span>
										<a href="#">
											<img src="/assets/img/id_flsg/news_list.png"></a>
										<a href="/article/get_content/2967/" title="Pemenang Weekly deals Sexy Three Kingdom & Unipin" style="margin-left:5px;color:#422828;width:100px;" >
											Pemenang Weekly deals Sexy Three Kingdom...										</a>
									</p>
																	</div>
								<div class="newstxt" style="display: none;">
																		<p>
										<span>08-03-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/notice_list.png">
										</a>
										<a href="/article/get_content/3821/" title="Pengumuman Update Sexy Three Kingdoms [12 Maret 2018]" style="margin-left:5px;color:#422828;width:100px;" >
											Pengumuman Update Sexy Three Kingdoms [1...										</a>
									</p>
																		<p>
										<span>26-02-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/notice_list.png">
										</a>
										<a href="/article/get_content/3789/" title="Pengumuman Merger [Kamis 15 Maret Pukul 12:30 WIB ] S260-S799" style="margin-left:5px;color:#422828;width:100px;" >
											Pengumuman Merger [Kamis 15 Maret Pukul ...										</a>
									</p>
																		<p>
										<span>23-02-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/notice_list.png">
										</a>
										<a href="/article/get_content/3779/" title="Hegemoni Inter Server S1-S804" style="margin-left:5px;color:#422828;width:100px;" >
											Hegemoni Inter Server S1-S804										</a>
									</p>
																		<p>
										<span>12-02-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/notice_list.png">
										</a>
										<a href="/article/get_content/3749/" title="Pengumuman Update Sexy Three Kingdoms [13 Februari 2018]" style="margin-left:5px;color:#422828;width:100px;" >
											Pengumuman Update Sexy Three Kingdoms [1...										</a>
									</p>
																		<p>
										<span>09-02-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/notice_list.png">
										</a>
										<a href="/article/get_content/3737/" title="Perang Penguasa Desember[S1 – S800]" style="margin-left:5px;color:#422828;width:100px;" >
											Perang Penguasa Desember[S1 – S800]										</a>
									</p>
																		<p>
										<span>05-02-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/notice_list.png">
										</a>
										<a href="/article/get_content/3717/" title="Pengumuman Update Sexy Three Kingdoms [5 Februari 2018]" style="margin-left:5px;color:#422828;width:100px;" >
											Pengumuman Update Sexy Three Kingdoms [5...										</a>
									</p>
																		<p>
										<span>24-01-2018</span>
										<a href="#">
											<img src="/assets/img/id_flsg/notice_list.png">
										</a>
										<a href="/article/get_content/3671/" title="Info Permasalahan TopUp Codapay" style="margin-left:5px;color:#422828;width:100px;" >
											Info Permasalahan TopUp Codapay										</a>
									</p>
																	</div>
							</div>
						</div>
						<div class="game_data">
							<div class="gamedata_title">
								<a href="/detail_content" target="_blank">
									<img src="/assets/img/id_flsg/more.png" />
								</a>
							</div>
							<script language="javascript" type="text/javascript" src="/assets/js/jquery.msAccordion.js"></script>
							<div class="data_text" id="data_text">
								<div id="accordionGiftLelo">
									<div class="set">
										<div class="gamdata_title">
											<img src="/assets/img/id_flsg/gamedata01.png" width="54" height="216" />
										</div>
										<div class="gamdata_content">
											<ul>
																								<li>
													<a href="/article/get_content/2/">Sexy Three Kingdoms</a>
												</li>
																								<li>
													<a href="/article/get_content/9/">Latar belakang</a>
												</li>
																								<li>
													<a href="/article/get_content/24/">Profesi</a>
												</li>
																								<li>
													<a href="/article/get_content/20/">Arena</a>
												</li>
																								<li>
													<a href="/article/get_content/18/">FAQ Pemula</a>
												</li>
																								<li>
													<a href="/article/get_content/13/">Wanita Cantik</a>
												</li>
																								<li>
													<a href="/article/get_content/16/">Boss Dunia</a>
												</li>
																								<li>
													<a href="/article/get_content/26/">Latihan Otomatis</a>
												</li>
																							</ul>
										</div>
									</div>
									<div class="set">
										<div class="gamdata_title">
											<img src="/assets/img/id_flsg/gamedata02.png" width="54" height="216" />
										</div>
										<div class="gamdata_content">
											<ul>
																								<li>
													<a href="/article/get_content/27/">Pembunuh</a>
												</li>
																								<li>
													<a href="/article/get_content/28/">Pendekar</a>
												</li>
																								<li>
													<a href="/article/get_content/29/">Orang kuat</a>
												</li>
																								<li>
													<a href="/article/get_content/30/">Jenderal</a>
												</li>
																								<li>
													<a href="/article/get_content/31/">Ahli sihir</a>
												</li>
																								<li>
													<a href="/article/get_content/11/">Kawan</a>
												</li>
																								<li>
													<a href="/article/get_content/3/">Strategi Lv 1-40</a>
												</li>
																								<li>
													<a href="/article/get_content/23/">Cara Formasi</a>
												</li>
																							</ul>
										</div>
									</div>
									<div class="set">
										<div class="gamdata_title">
											<img src="/assets/img/id_flsg/gamedata03.png" width="54" height="216" />
										</div>
										<div class="gamdata_content">
											<ul>
																								<li>
													<a href="/article/get_content/25/">Obat &perlengkapan</a>
												</li>
																								<li>
													<a href="/article/get_content/21/">Penggunaan Obat</a>
												</li>
																								<li>
													<a href="/article/get_content/22/">Mencari pertapa</a>
												</li>
																								<li>
													<a href="/article/get_content/19/">Rasi</a>
												</li>
																								<li>
													<a href="/article/get_content/14/">Panggil Bintang</a>
												</li>
																								<li>
													<a href="/article/get_content/4/">Grup</a>
												</li>
																								<li>
													<a href="/article/get_content/5/">Perang Grup</a>
												</li>
																								<li>
													<a href="/article/get_content/8/">Strategi serangan</a>
												</li>
																							</ul>
										</div>
									</div>
								</div>
								<script language="javascript" type="text/javascript">
									$(document).ready(function(){
							   			$("#accordionGiftLelo").msAccordion({defaultid:1});
							   		});
								</script>
							</div>
						</div>
					</div>
					<div class="game_rank">
						<h2 style="text-align: center;line-height:240%">
							<font color='white'>Daftar Ranking</font>
						</h2>
						<div class="rank_content">
							<div class = "rank_list"></div>
						</div>
					</div>
					<!-- <div class="fans">
						<div class="fans_content">
							<iframe src="https://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/pages/Sexy-Three-Kingdoms-Community/712892212113399&width=185&colorscheme=light&show_faces=true&border_color=%2377613A&stream=false&header=false&height=292" style="border: medium none; overflow: hidden; width:194px; height:290px;" allowtransparency="true" frameborder="0" scrolling="no"></iframe>
						</div>
					</div>-->
					<div class="guide">
						<div class="guide_title">
							<a href="http://bbs.idwebgame.com/member.php?mod=logging&action=autologin&loginsubmit=yes&infloat=yes&lssubmit=yes" target="_blank">
								<img src="/assets/img/id_flsg/more.png" />
							</a>
						</div>
						<ul class="guide_content">
														<li>
								<a href="/article/get_content/13/">Wanita Cantik</a>
							</li>
														<li>
								<a href="/article/get_content/10/">Rekrut Kawan</a>
							</li>
														<li>
								<a href="/article/get_content/15/">Menghemat uang</a>
							</li>
														<li>
								<a href="/article/get_content/6/">Yu Shi lite</a>
							</li>
														<li>
								<a href="/article/get_content/7/">Zhang Liao lite</a>
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
								<img src="/assets/img/id_flsg/saberlog.png">
							</div>
							<div class="yuepao" style="width: 265px; margin-left: 27px; margin-top: 5px;">
								<span>pedang adalah raja senjata, pendekar menggunakan pedang sebagai senjata  boleh menyerang dan bertahan, teknik pedang yang cepat dan gerakan yang elegan membuat mereka sangat handal dalam memukul dan menghindar.</span>
							</div>
							<div style="position: absolute; left: 243px; top: -94px; width: 150px;">
								<img src="/assets/img/id_flsg/saber.png" />
							</div>
						</div>
						<div class="warriortxt" style="display: none;">
							<div style="margin-left: 20px; padding-top: 10px;">
								<img src="/assets/img/id_flsg/assassinlog.png">
							</div>
							<div class="yuepao" style="width: 270px; margin-left: 27px; margin-top: 11px;">
								<span> Serangan pembunuh sangat besar, fisik sangat lincah, meskipun serangannya dapat ditangkis tapi juga menghindari serangan balik, dan memiliki kemampuan spesial menambah daya serang, dapat dalam waktu yang singkat menghancurkan musuh.</span>
							</div>
							<div style="position: absolute; left: 310px; top: -94px; width: 150px;">
								<img src="/assets/img/id_flsg/assassin.png" />
							</div>
						</div>
						<div class="warriortxt" style="display: none;">
							<div style="margin-left: 20px; padding-top: 10px;">
								<img src="/assets/img/id_flsg/bersakerlog.png">
							</div>
							<div class="yuepao" style="width: 270px; margin-left: 27px; margin-top: 21px;">
								<span>orang kuat memiliki fisik yang kuat, meskipun wanita yang terlihat lemah tetapi memiliki kekuatan yang dahsyat, mereka memiliki pertahanan yang kuat dan kemampuan menangkis, dapat menjadi mitra untuk tempat perlindungan.</span>
							</div>
							<div style="position: absolute; left: 393px; top: -94px; width: 150px;">
								<img src="/assets/img/id_flsg/berserker.png" />
							</div>
						</div>
					</div>
					<div style="margin-top: 0px; float: right; margin-right: 10px;">
						<a href="https://www.idwebgame.com/article/get_content/33/" target="_blank">Contact Us</a>
						<a href="https://www.idwebgame.com/article/get_content/32/" target="_blank">Privacy Policy</a>
						<a href="https://www.idwebgame.com/article/get_content/1510/" target="_blank">Terms Of Service</a>
					</div>
				</div>
			</div>
			<div style="position: relative;display:block;width: 400px;height: 50px;top:35px;margin-left:510px;font-size:12px;color: #000100;">&copy; 2018 www.idwebgame.com All Right Reserved</div>
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