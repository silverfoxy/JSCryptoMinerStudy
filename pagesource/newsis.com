<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=970">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" /> 
	<meta name="google-site-verification" content="icDz6oxWxwp9SSur9h4ISnZKbIi12T4RkAD2UtEI_cw" />
	<meta name="naver-site-verification" content="a41d14500de6ed44d227cd993106a7e8a1f2a081"/>

	<title> :: 공감언론 뉴시스통신사 :: </title>
	
	<link rel="shortcut icon" href="http://image.newsis.com/images/newsis.ico" />
	<link rel="stylesheet" type="text/css" href="/assets/css/newsis_common.css?pub_dt=201711151728" />
	<link rel="stylesheet" type="text/css" href="/assets/css/dev.css" />
	<link rel="stylesheet" type="text/css" href="/assets/css/jquery-ui.css" />
	<link rel="stylesheet" type="text/css" href="/assets/css/squ_style_20171212.css" />

	<script type="text/javascript" src="http://share.naver.net/js/naver_sharebutton.js"></script>
	<script type="text/javascript" src="/assets/js/jquery-1.11.1.min.js"></script>
	<script type="text/javascript">
	jQuery.browser = {};
	(function () {
		jQuery.browser.msie = false;
		jQuery.browser.version = 0;
		if (navigator.userAgent.match(/MSIE ([0-9]+)\./)) {
			jQuery.browser.msie = true;
			jQuery.browser.version = RegExp.$1;
		}
	})();
	</script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-44835165-1', 'auto');
	  ga('send', 'pageview');

	</script>
	<script type="text/javascript" src="/assets/js/jquery.bxslider.min.js"></script>
	<script type="text/javascript" src="/assets/js/js.js"></script>
	<script type="text/javascript" src="/assets/js/jquery-ui.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.slides.min.js"></script>
	<script type="text/javascript" src="/assets/js/placeholders.min.js"></script>
	<script type="text/javascript" src="/assets/js/kakao.story.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			if($.browser.msie) {
				if($.browser.version < 10 && $.browser.version >= 9) {
					$('meta[http-equiv="X-UA-Compatible"]').attr('content', 'IE=9');
				} else if($.browser.version < 9 && $.browser.version >= 8) {
					$('meta[http-equiv="X-UA-Compatible"]').attr('content', 'IE=8');
				} else {
					$('meta[http-equiv="X-UA-Compatible"]').attr('content', 'IE=Edge');
				}
			}
		});
		$(document).ready(function() {
			var useragent = navigator.userAgent;
			if(useragent.indexOf('MSIE 10') > 0) { $('#newsis').addClass('ie10'); }
			if(useragent.indexOf('rv:11.0') > 0) { $('#newsis').addClass('ie11'); }
			if(useragent.indexOf('Edge') > 0) { $('#newsis').addClass('edge'); }
		});
		$(document).ready(function() {
			if( $(window).width() >= 1024) {
				$("#container").attr("style","min-height:"+($(window).height()-279-272)+"px");
			} else {
				$("#container").attr("style","min-height:"+($(window).height()-200-133)+"px");
			}
		});
		$(function(){
			if ($.browser.webkit) {
				$('input, textarea').on('focus',function(){
					if ( $(this).attr('placeholder') ) $(this).data('placeholder', $(this).attr('placeholder')).removeAttr('placeholder');
						}).on('blur', function(){
					if ( $(this).data('placeholder') ) $(this).attr('placeholder', $(this).data('placeholder')).removeData('placeholder');
				});
			}
		});

		(function(d,a,b,l,e,_) {
		d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
		e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
		_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
		})(window,document,'dable','script');
		dable('setService', 'newsis.com');
		dable('sendLog');


</script>
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<style type="text/css">
			.ie8bgsize {-ms-behavior: url(backgroundsize.min.htc); behavior: url(backgroundsize.min.htc);}
		</style>
	<![endif]-->
</head>
<!--[if IE 8 ]> <body id="newsis" class="ie8"> <![endif]-->
<!--[if IE 9 ]> <body id="newsis" class="ie9"> <![endif]-->
<!--[if !IE]>--><body id="newsis"><!--<![endif]-->
<div id="wrap">
	<a href="#container" class="skip">본문영역 바로가기</a>
	<div id="header">
		<div class="hd_rellink">
			<div class="bxcn1">
				<div class="lgroup">
					<span class="date"></span>
					<span class="weather">
						<a href="#"><iframe src= "http://www.newsis.com/weatheri/weather2007.html" frameborder="0" scrolling="no" name="weather" height="20" width="90" allowtransparency="true" style="
							margin-bottom: -6px;"></iframe></a>
					</span>
					<div class="cboth"></div>
				</div>
				<div class="rgroup">
					<ul class="sitelink lgroup">
						<li><a href="/msi" class="c1"><strong>MSI</strong></a></li>
						<li><a href="http://prime.newsis.com" target="_blank" class="c1"><strong>프라임뉴스</strong></a></li>
						<li><a href="http://weekly.newsis.com" target="_blank" class="c1"><strong>위클리</strong></a></li>
						<li><a href="/m_service/web/">모바일</a></li>
					</ul>
					<ul class="sociallink lgroup">
						<li><a href="https://www.facebook.com/newsis.news?sk=wall" target="_blank"><img src="http://image.newsis.com/new_www/homepage/icon_social_facebook.png" alt="페이스북" /></a></li>
						<li><a href="https://twitter.com/newsis" target="_blank"><img src="http://image.newsis.com/new_www/homepage/icon_social_twitter.png" alt="트위터" /></a></li>
						<li class="last"><a href="http://newsstand.naver.com/?pcode=003&list=ct1" target="_blank"><img src="http://image.newsis.com/new_www/homepage/icon_social_naver.png" alt="네이버" /></a></li>
					</ul>
				</div>
				<div class="cboth"></div>
			</div>
		</div>
<script>
$(".date").html(nowdate());
</script>
		<div class="bxcn1">
			<div class="logobx">
				<div>
				<a href="/" class="logo"><img src="http://image.newsis.com/new_www/homepage/logo.gif" alt="공감언론 뉴시스 newsis" /></a><strong id="logo_title"></strong>
				</div>
<a href= "#"><span id = "header_left_ad" target="_blank" class="banner1"></span></a><a href= "#"><span id = "header_left_ad" target="_blank" class="banner1"></span></a><a href= "#"><span id = "header_left_ad" target="_blank" class="banner1"></span></a><a href= "#"><span id = "header_left_ad" target="_blank" class="banner1"></span></a><a href= "#"><span id = "header_right_ad" target="_blank" class="banner2"></span></a><a href= "#"><span id = "header_right_ad" target="_blank" class="banner2"></span></a><a href= "#"><span id = "header_right_ad" target="_blank" class="banner2"></span></a><a href= "#"><span id = "header_right_ad" target="_blank" class="banner2"></span></a><a href= "#"><span id = "header_right_ad" target="_blank" class="banner2"></span></a>			</div>
		</div>
<script>
var number = -1; 
var timeOut; 
var callFunction = adrolling();
var callFunction2 = adrand ();
var tempar;

function adrolling() { 
	var js_ad_array = [{"cmp_id":"AD_20161103_000305","img_id":"129493","img_type":"gif","loc_url":"http:\/\/www.skhynix.com\/","open_width":"270","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-11-10 00:00:00","img_name":"skhynix_27060_170801.gif","old_new_flag":"Y","img_path":"AD_20161103_000305_1501572917.gif","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00013","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/03\/AD_20161103_000305_1501572917.gif\" border=\"0\" align=\"absmiddle\" width=\"270\" height=\"60\"\/>"},{"cmp_id":"AD_20161107_000319","img_id":"129495","img_type":"gif","loc_url":"https:\/\/news.samsung.com\/kr\/","open_width":"270","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-11-12 00:00:00","img_name":"samsung_blog_27060_170426.gif","old_new_flag":"Y","img_path":"AD_20161107_000319_1493196813.gif","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00013","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/07\/AD_20161107_000319_1493196813.gif\" border=\"0\" align=\"absmiddle\" width=\"270\" height=\"60\"\/>"},{"cmp_id":"AD_20171115_000914","img_id":"131759","img_type":"jpg","loc_url":"http:\/\/www.airport.kr\/co\/ko\/index.jsp","open_width":"270","open_height":"61","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-11-30 00:00:00","img_name":"IncheonAirport_27060_171214.jpg","old_new_flag":"Y","img_path":"AD_20171115_000914_1513216978.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00013","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2017\/11\/15\/AD_20171115_000914_1513216978.jpg\" border=\"0\" align=\"absmiddle\" width=\"270\" height=\"61\"\/>"},{"cmp_id":"AD_20130108_64381","img_id":"130105","img_type":"swf","loc_url":"http:\/\/home.kepco.co.kr\/kepco\/main.do","open_width":"270","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-12-31 00:00:00","img_name":"140304_kepco.swf","old_new_flag":"Y","img_path":"AD_20130108_64381_1485305357.swf","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00013","catg_id":"00000","view_order":"3","user_yn":"Y","file_link":"<embed src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2013\/01\/08\/AD_20130108_64381_1485305357.swf\" width=\"270\" height=\"60\" name=\"index\" align=\"middle\" allowscriptaccess=\"sameDomain\" type=\"application\/x-shockwave-flash\" pluginspage=\"http:\/\/www.macromedia.com\/go\/getflashplayer\" wmode=\"Opaque\">"}]; 
	var js_ad_array2 = [{"cmp_id":"AD_20161107_000319","img_id":"129495","img_type":"gif","loc_url":"https:\/\/news.samsung.com\/kr\/","open_width":"270","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-11-12 00:00:00","img_name":"samsung_blog_27060_170426.gif","old_new_flag":"Y","img_path":"AD_20161107_000319_1493196813.gif","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00012","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/07\/AD_20161107_000319_1493196813.gif\" border=\"0\" align=\"absmiddle\" width=\"270\" height=\"60\"\/>"},{"cmp_id":"AD_20161107_000321","img_id":"129502","img_type":"jpg","loc_url":"http:\/\/www.skinnovation.com\/","open_width":"270","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-11-26 00:00:00","img_name":"skinnovation_27060_161027.jpg","old_new_flag":"Y","img_path":"AD_20161107_000321_1478521755.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00012","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/07\/AD_20161107_000321_1478521755.jpg\" border=\"0\" align=\"absmiddle\" width=\"270\" height=\"60\"\/>"},{"cmp_id":"AD_20110124_32661","img_id":"129694","img_type":"gif","loc_url":"http:\/\/www.lgfuture.com\/","open_width":"270","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-12-31 00:00:00","img_name":"lg_27060_170609.gif","old_new_flag":"Y","img_path":"AD_20110124_32661_1496995077.gif","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00012","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2011\/01\/24\/AD_20110124_32661_1496995077.gif\" border=\"0\" align=\"absmiddle\" width=\"270\" height=\"60\"\/>"},{"cmp_id":"AD_20171115_000914","img_id":"131759","img_type":"jpg","loc_url":"http:\/\/www.airport.kr\/co\/ko\/index.jsp","open_width":"270","open_height":"61","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-11-30 00:00:00","img_name":"IncheonAirport_27060_171214.jpg","old_new_flag":"Y","img_path":"AD_20171115_000914_1513216978.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00012","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2017\/11\/15\/AD_20171115_000914_1513216978.jpg\" border=\"0\" align=\"absmiddle\" width=\"270\" height=\"61\"\/>"},{"cmp_id":"AD_20161129_000396","img_id":"129736","img_type":"jpg","loc_url":"http:\/\/www.sktelecom.com","open_width":"270","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-12-28 00:00:00","img_name":"skt_27060_161129.jpg","old_new_flag":"Y","img_path":"AD_20161129_000396_1480403647.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00012","catg_id":"00000","view_order":"2","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/29\/AD_20161129_000396_1480403647.jpg\" border=\"0\" align=\"absmiddle\" width=\"270\" height=\"60\"\/>"}]; 
	

	js_ad_array = shuffle(js_ad_array)
	js_ad_array2 = shuffle(js_ad_array2)
	number++; 

	if ( number == js_ad_array.length ) number = 0; 
	var newSrc = "<a href='"+ js_ad_array [ number ]['loc_url'] +"'   target='"+ js_ad_array [ number ]['open_target'] +"' >"+ js_ad_array [ number ]['file_link'] + "</a>"; 
	$("#header_left_ad").html(newSrc);


	if ( number == js_ad_array2.length ) number = 0; 
	var newSrc2 = "<a href='"+ js_ad_array2 [ number ]['loc_url'] +"'   target='"+ js_ad_array2 [ number ]['open_target'] +"' >"+ js_ad_array2 [ number ]['file_link'] + "</a>"; 

	$("#header_right_ad").html(newSrc2);
	timeOut = setTimeout ( adrolling , 20000 ); 
	//console.log("number=>>" + number);
}

function adrand() {
  var js_ad_array = [{"cmp_id":"AD_20161103_000305","img_id":"129493","img_type":"gif","loc_url":"http:\/\/www.skhynix.com\/","open_width":"270","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-11-10 00:00:00","img_name":"skhynix_27060_170801.gif","old_new_flag":"Y","img_path":"AD_20161103_000305_1501572917.gif","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00013","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/03\/AD_20161103_000305_1501572917.gif\" border=\"0\" align=\"absmiddle\" width=\"270\" height=\"60\"\/>"},{"cmp_id":"AD_20161107_000319","img_id":"129495","img_type":"gif","loc_url":"https:\/\/news.samsung.com\/kr\/","open_width":"270","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-11-12 00:00:00","img_name":"samsung_blog_27060_170426.gif","old_new_flag":"Y","img_path":"AD_20161107_000319_1493196813.gif","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00013","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/07\/AD_20161107_000319_1493196813.gif\" border=\"0\" align=\"absmiddle\" width=\"270\" height=\"60\"\/>"},{"cmp_id":"AD_20171115_000914","img_id":"131759","img_type":"jpg","loc_url":"http:\/\/www.airport.kr\/co\/ko\/index.jsp","open_width":"270","open_height":"61","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-11-30 00:00:00","img_name":"IncheonAirport_27060_171214.jpg","old_new_flag":"Y","img_path":"AD_20171115_000914_1513216978.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00013","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2017\/11\/15\/AD_20171115_000914_1513216978.jpg\" border=\"0\" align=\"absmiddle\" width=\"270\" height=\"61\"\/>"},{"cmp_id":"AD_20130108_64381","img_id":"130105","img_type":"swf","loc_url":"http:\/\/home.kepco.co.kr\/kepco\/main.do","open_width":"270","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-12-31 00:00:00","img_name":"140304_kepco.swf","old_new_flag":"Y","img_path":"AD_20130108_64381_1485305357.swf","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00013","catg_id":"00000","view_order":"3","user_yn":"Y","file_link":"<embed src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2013\/01\/08\/AD_20130108_64381_1485305357.swf\" width=\"270\" height=\"60\" name=\"index\" align=\"middle\" allowscriptaccess=\"sameDomain\" type=\"application\/x-shockwave-flash\" pluginspage=\"http:\/\/www.macromedia.com\/go\/getflashplayer\" wmode=\"Opaque\">"}]; 
	js_ad_array = shuffle(js_ad_array);

	if(js_ad_array.length == 0){
		return false;
	}
	var newSrc = "<a href='"+ js_ad_array [ number ]['loc_url'] +"'   target='"+ js_ad_array [ number ]['open_target'] +"' >"+  js_ad_array [ number ]['file_link'] + "</a>"; 
	//$("#view_adsec_2").html(newSrc);
}

function shuffle(array) {
  var currentIndex = array.length, temporaryValue, randomIndex;
  while (0 !== currentIndex) {
    randomIndex = Math.floor(Math.random() * currentIndex);
    currentIndex -= 1;
    temporaryValue = array[currentIndex];
    array[currentIndex] = array[randomIndex];
    array[randomIndex] = temporaryValue;
  }
  return array;
}


$(document).ready(function() {
		var now = new Date();
		var month = now.getMonth()+1;
		if((month+"").length < 2){
			month="0"+month;      
		}
		var day = now.getDate();
		if((day+"").length < 2){
			day="0"+day;      
		}
		var year = now.getFullYear();
		var h = now.getHours();
		if((h+"").length < 2){
			h="0"+h;      
		}
		var m = now.getMinutes();
		if((m+"").length < 2){
			m="0"+m;      
		}

		var target = year + '-' + month + '-' + day + ' ' + h + ':' + m;
		var newimgurl = "http://image.newsis.com/new_www/banner/20180214_newyear_1.gif";

		//console.log(target);
		//if(target >= "2017-12-25 00:00" && target <= "2018-01-03 00:00"){
		if(target >= "2018-02-15 00:00" && target <= "2018-02-18 23:59"){
		//if(target >= "2018-02-14 00:00" && target <= "2018-02-18 23:59"){
			$(".bxcn1 .logobx .logo img").attr("src", newimgurl);
			$(".logobx .logo").css("margin-top", "20px")
		}
});
</script><!-- TOP 매뉴 -->

		<div id="gnbbx" class="">
			<div class="bxcn1">
				<div class="gnb">
					<dl>						<dt class="depth1 pd1 first"><a href="/pol?cid=10300" id="top_10300" class="pd1">정치</a></dt>
						<dt class="depth1 pd1"><a href="/eco?cid=10400" id="top_10400" class="pd1">경제</a></dt>
						<dt class="depth1 pd1"><a href="/inds?cid=13000" id="top_13000" class="pd1">산업</a></dt>
						<dt class="depth1 pd1"><a href="/soci?cid=10200" id="top_10200" class="pd1">사회</a></dt>
						<dt class="depth1 pd1"><a href="/int?cid=10100" id="top_10100" class="pd1">국제</a></dt>
						<dt class="depth1 pd1"><a href="/cul?cid=10700" id="top_10700" class="pd1">문화</a></dt>
						<dt class="depth1 "><a href="/whol?cid=10800" id="top_10800" class="">전국</a></dt>
						<dt class="depth1 "><a href="/squ?cid=16000" id="top_16000" class="">광장</a></dt>
						<dt class="depth1 c1"><a href="/spo?cid=10500" id="top_10500" class="c1">스포츠</a></dt>
						<dt class="depth1 c1"><a href="/ent?cid=10600" id="top_10600" class="c1">연예</a></dt>
<dt class="depth1 last"><a href="/pho/?cid=pho" class="c1" id="top_pho">포토</a></dt>							<dd class="snb" style="display:none;" id="sub_10300">
							<div class="bxcn1">	
								<ul class="depth2"  style="margin-left:px;">
										<li class="bundle"><a href="/pol/list?cid=10300&scid=10301" class ="" id="sub_link_10301">정치일반</a></li>
										<li class="bundle"><a href="/pol/list?cid=10300&scid=10302" class ="" id="sub_link_10302">청와대</a></li>
										<li class="bundle"><a href="/pol/list?cid=10300&scid=10303" class ="" id="sub_link_10303">국회/정당</a></li>
										<li class="bundle"><a href="/pol/list?cid=10300&scid=10304" class ="" id="sub_link_10304">국방/외교</a></li>
										<li class="bundle"><a href="/pol/list?cid=10300&scid=10332" class ="" id="sub_link_10332">북한</a></li>
										<li class="bundle"><a href="/pol/list?cid=10300&scid=10305" class ="" id="sub_link_10305">행정</a></li>
										<li class="bundle"><a href="/pol/list?cid=10300&scid=10306" class ="" id="sub_link_10306">지방정가</a></li>
										<li class="bundle"><a href="/pol/list?cid=10300&scid=10312" class ="" id="sub_link_10312">지방선거</a></li>

								</ul>
								</div>
							</dd>							<dd class="snb" style="display:none;" id="sub_10400">
							<div class="bxcn1">	
								<ul class="depth2"  style="margin-left:px;">
										<li class="bundle"><a href="/eco/list?cid=10400&scid=10401" class ="" id="sub_link_10401">경제일반</a></li>
										<li class="bundle"><a href="/eco/list?cid=10400&scid=10440" class ="" id="sub_link_10440">경제정책</a></li>
										<li class="bundle"><a href="/eco/list?cid=10400&scid=10403" class ="" id="sub_link_10403">증권</a></li>
										<li class="bundle"><a href="/eco/list?cid=10400&scid=10441" class ="" id="sub_link_10441">시황</a></li>
										<li class="bundle"><a href="/eco/list?cid=10400&scid=10424" class ="" id="sub_link_10424">공시</a></li>
										<li class="bundle"><a href="/eco/list?cid=10400&scid=10443" class ="" id="sub_link_10443">환율</a></li>
										<li class="bundle"><a href="/eco/list?cid=10400&scid=10404" class ="" id="sub_link_10404">금융/재테크</a></li>
										<li class="bundle"><a href="/eco/list?cid=10400&scid=10410" class ="" id="sub_link_10410">국제경제</a></li>

								</ul>
								</div>
							</dd>							<dd class="snb" style="display:none;" id="sub_13000">
							<div class="bxcn1">	
								<ul class="depth2"  style="margin-left:px;">
										<li class="bundle"><a href="/inds/list?cid=13000&scid=13001" class ="" id="sub_link_13001">산업일반</a></li>
										<li class="bundle"><a href="/inds/list?cid=13000&scid=10402" class ="" id="sub_link_10402">산업/기업</a></li>
										<li class="bundle"><a href="/inds/list?cid=13000&scid=10405" class ="" id="sub_link_10405">건설부동산</a></li>
										<li class="bundle"><a href="/inds/list?cid=13000&scid=10408" class ="" id="sub_link_10408">유통/생활경제</a></li>
										<li class="bundle"><a href="/cul/list?cid=13000&scid=11801" class ="" id="sub_link_11801">패션/뷰티</a></li>
										<li class="bundle"><a href="/inds/list?cid=13000&scid=10409" class ="" id="sub_link_10409">창업/취업</a></li>
										<li class="bundle"><a href="/inds/list?cid=13000&scid=10414" class ="" id="sub_link_10414">자동차/항공</a></li>
										<li class="bundle"><a href="/inds/list?cid=13000&scid=10433" class ="" id="sub_link_10433">중기/벤처</a></li>
										<li class="bundle"><a href="/inds/list?cid=13000&scid=10406" class ="" id="sub_link_10406">IT</a></li>
										<li class="bundle"><a href="/inds/list?cid=13000&scid=16001" class ="" id="sub_link_16001">쏠쏠정보</a></li>

								</ul>
								</div>
							</dd>							<dd class="snb" style="display:none;" id="sub_10200">
							<div class="bxcn1">	
								<ul class="depth2"  style="margin-left:px;">
										<li class="bundle"><a href="/soci/list?cid=10200&scid=10201" class ="" id="sub_link_10201">사회일반</a></li>
										<li class="bundle"><a href="/soci/list?cid=10200&scid=10202" class ="" id="sub_link_10202">사건/사고</a></li>
										<li class="bundle"><a href="/soci/list?cid=10200&scid=10203" class ="" id="sub_link_10203">법원/검찰</a></li>
										<li class="bundle"><a href="/soci/list?cid=10200&scid=10204" class ="" id="sub_link_10204">의료/보건</a></li>
										<li class="bundle"><a href="/soci/list?cid=10200&scid=10219" class ="" id="sub_link_10219">복지</a></li>
										<li class="bundle"><a href="/soci/list?cid=10200&scid=10205" class ="" id="sub_link_10205">교육</a></li>
										<li class="bundle"><a href="/soci/list?cid=10200&scid=10221" class ="" id="sub_link_10221">노동</a></li>
										<li class="bundle"><a href="/soci/list?cid=10200&scid=10206" class ="" id="sub_link_10206">환경/날씨</a></li>

								</ul>
								</div>
							</dd>							<dd class="snb" style="display:none;" id="sub_10100">
							<div class="bxcn1">	
								<ul class="depth2"  style="margin-left:300px;">
										<li class="bundle"><a href="/int/list?cid=10100&scid=10101" class ="" id="sub_link_10101">국제일반</a></li>
										<li class="bundle"><a href="/int/list?cid=10100&scid=10106" class ="" id="sub_link_10106">국제기구</a></li>
										<li class="bundle"><a href="/int/list?cid=10100&scid=10104" class ="" id="sub_link_10104">미주</a></li>
										<li class="bundle"><a href="/int/list?cid=10100&scid=10105" class ="" id="sub_link_10105">유럽</a></li>
										<li class="bundle"><a href="/int/list?cid=10100&scid=10111" class ="" id="sub_link_10111">중국</a></li>
										<li class="bundle"><a href="/int/list?cid=10100&scid=10112" class ="" id="sub_link_10112">일본</a></li>
										<li class="bundle"><a href="/int/list?cid=10100&scid=10102" class ="" id="sub_link_10102">아시아/오세아니아</a></li>
										<li class="bundle"><a href="/int/list?cid=10100&scid=10103" class ="" id="sub_link_10103">중동/아프리카</a></li>

								</ul>
								</div>
							</dd>							<dd class="snb" style="display:none;" id="sub_10700">
							<div class="bxcn1">	
								<ul class="depth2"  style="margin-left:300px;">
										<li class="bundle"><a href="/cul/list?cid=10700&scid=10701" class ="" id="sub_link_10701">문화일반</a></li>
										<li class="bundle"><a href="/cul/list?cid=10700&scid=10702" class ="" id="sub_link_10702">공연/전시</a></li>
										<li class="bundle"><a href="/cul/list?cid=10700&scid=10704" class ="" id="sub_link_10704">책</a></li>
										<li class="bundle"><a href="/cul/list?cid=10700&scid=11802" class ="" id="sub_link_11802">여행/레저</a></li>
										<li class="bundle"><a href="/cul/list?cid=10700&scid=11209" class ="" id="sub_link_11209">음식/맛집</a></li>
										<li class="bundle"><a href="/cul/list?cid=10700&scid=10719" class ="" id="sub_link_10719">건강</a></li>
										<li class="bundle"><a href="/cul/list?cid=10700&scid=10706" class ="" id="sub_link_10706">종교</a></li>

								</ul>
								</div>
							</dd>							<dd class="snb" style="display:none;" id="sub_10800">
							<div class="bxcn1">	
								<ul class="depth2"  style="margin-left:px;">
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10801" class ="" id="sub_link_10801">서울</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10818" class ="" id="sub_link_10818">세종</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10811" class ="" id="sub_link_10811">부산</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10810" class ="" id="sub_link_10810">대구/경북</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10802" class ="" id="sub_link_10802">인천</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10809" class ="" id="sub_link_10809">광주/전남</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10807" class ="" id="sub_link_10807">대전/충남</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10814" class ="" id="sub_link_10814">울산</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10804" class ="" id="sub_link_10804">경기동부</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10803" class ="" id="sub_link_10803">경기남부</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10817" class ="" id="sub_link_10817">경기북부</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10805" class ="" id="sub_link_10805">강원</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10806" class ="" id="sub_link_10806">충북</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10808" class ="" id="sub_link_10808">전북</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10812" class ="" id="sub_link_10812">경남</a></li>
										<li class="bundle"><a href="/whol/city?cid=10800&scid=10813" class ="" id="sub_link_10813">제주</a></li>

								</ul>
								</div>
							</dd>							<dd class="snb" style="display:none;" id="sub_10500">
							<div class="bxcn1">	
								<ul class="depth2"  style="margin-left:400px;">
										<li class="bundle"><a href="/spo/list?cid=10500&scid=10501" class ="" id="sub_link_10501">스포츠일반</a></li>
										<li class="bundle"><a href="/spo/list?cid=10500&scid=10502" class ="" id="sub_link_10502">야구</a></li>
										<li class="bundle"><a href="/spo/list?cid=10500&scid=10522" class ="" id="sub_link_10522">해외야구</a></li>
										<li class="bundle"><a href="/spo/list?cid=10500&scid=10503" class ="" id="sub_link_10503">축구</a></li>
										<li class="bundle"><a href="/spo/list?cid=10500&scid=10523" class ="" id="sub_link_10523">해외축구</a></li>
										<li class="bundle"><a href="/spo/list?cid=10500&scid=10504" class ="" id="sub_link_10504">골프</a></li>
										<li class="bundle"><a href="/spo/list?cid=10500&scid=10505" class ="" id="sub_link_10505">농구</a></li>
										<li class="bundle"><a href="/spo/list?cid=10500&scid=10506" class ="" id="sub_link_10506">배구</a></li>
										<li class="bundle"><a href="/spo/list?cid=10500&scid=10509" class ="" id="sub_link_10509">평창올림픽</a></li>

								</ul>
								</div>
							</dd>							<dd class="snb" style="display:none;" id="sub_10600">
							<div class="bxcn1">	
								<ul class="depth2"  style="margin-left:503px;">
										<li class="bundle"><a href="/ent/list?cid=10600&scid=10601" class ="" id="sub_link_10601">연예일반</a></li>
										<li class="bundle"><a href="/ent/list?cid=10600&scid=10602" class ="" id="sub_link_10602">방송/TV</a></li>
										<li class="bundle"><a href="/ent/list?cid=10600&scid=10603" class ="" id="sub_link_10603">영화</a></li>
										<li class="bundle"><a href="/ent/list?cid=10600&scid=10604" class ="" id="sub_link_10604">가요</a></li>
										<li class="bundle"><a href="/ent/list?cid=10600&scid=10609" class ="" id="sub_link_10609">드라마</a></li>
										<li class="bundle"><a href="/ent/list?cid=10600&scid=10610" class ="" id="sub_link_10610">예능</a></li>
										<li class="bundle"><a href="/ent/list?cid=10600&scid=10605" class ="" id="sub_link_10605">해외연예</a></li>
										<li class="bundle"><a href="/ent/list?cid=10600&scid=10611" class ="" id="sub_link_10611">스타</a></li>

								</ul>
								</div>
							</dd>					</dl>
			<dd class="snb" style="display:none;" id="sub_16000">
							<div class="bxcn1">
								<ul class="depth2"  style="margin-left:503px; display:block">
									<li class="bundle"><a href="/squ/section?cid=16000&scid=11000" id="sub_link_11000">오피니언</a>
										<div class="snb2" style="display:none;" id="sub_sub_11000">
											<ul class="depth3 siz4_a_ed">
												<li class="bundle2" id="li_11014"><a href="/squ/section?cid=16000&scid=11000&sscid=11014">기자수첩</a></li>
												<li class="bundle2" id="li_16002"><a href="/squ/section?cid=16000&scid=11000&sscid=16002">넛지인터뷰</a></li>
												<li class="bundle2" id="li_11015"><a href="/squ/section?cid=16000&scid=11000&sscid=11015">데스크창</a></li>
												<li class="bundle2" id="li_11025"><a href="/squ/section?cid=16000&scid=11000&sscid=11025">스토리칼럼</a></li>
												<li class="bundle2" id="li_11018"><a href="/squ/section?cid=16000&scid=11000&sscid=11018">크로스로드</a></li>
												<li class="bundle2" id="li_10720"><a href="/squ/section?cid=16000&scid=11000&sscid=10720">아트클럽</a></li>
												<li class="bundle2" id="li_11011"><a href="/squ/section?cid=16000&scid=11000&sscid=11011">기고</a></li>
<!-- 											<li class="bundle2" id="li_11017"><a href="/squ/section?cid=16000&scid=11000&sscid=11017">포럼/세미나</a></li> -->
											</ul>
										</div>

									</li>
									<li class="bundle"><a href="/squ/section?cid=16000&scid=10900" id="sub_link_10900">사람들</a>
										<div class="snb2" style="display:none;" id="sub_sub_10900">
											<ul class="depth3 siz3_a">
												<li class="bundle2" id="li_10905"><a href="/squ/section?cid=16000&scid=10900&sscid=10905">인터뷰</a></li>
												<li class="bundle2" id="li_10902"><a href="/squ/section?cid=16000&scid=10900&sscid=10902">인사</a></li>
												<li class="bundle2" id="li_10904"><a href="/squ/section?cid=16000&scid=10900&sscid=10904">부고</a></li>
												<li class="bundle2" id="li_10903"><a href="/squ/section?cid=16000&scid=10900&sscid=10903">동정</a></li>
											</ul>
										</div>
									</li>
									<li class="bundle"><a href="/squ/special?cid=16000&scid=spec" id="sub_link_spec">기획특집</a></li>
									<li class="bundle"><a href="/squ/daily?cid=16000&scid=daily" id="sub_link_daily">데일리뉴시스</a>
										<div class="snb2" style="display:none;top:218px;" id="sub_sub_daily">
											<ul class="depth3 siz4">
												<li class="bundle2" id="li_top"><a href="/squ/daily?cid=16000&scid=daily&sscid=top&date=">오늘의 TOP기사</a></li>
												<li class="bundle2" id="li_major"><a href="/squ/mjr?cid=16000&scid=daily&sscid=major&date=">주요기사</a></li>
												<li class="bundle2" id="li_sok"><a href="/squ/sokbo/?cid=16000&scid=daily&sscid=sok&date=">속보</a></li>
												<li class="bundle2" id="li_manynews"><a href="/squ/many?cid=16000&scid=daily&sscid=manynews&date=">많이 본 뉴스</a></li>
												<li class="bundle2" id="li_manypho"><a href="/squ/hotpho?cid=16000&scid=daily&sscid=manypho&date=">많이 본 사진</a></li>
											</ul>
										</div>
									</li>
									<li class="bundle"><a href="/squ/sec?cid=16000&scid=sec" id="sub_link_sec">섹션 코너</a></li>
								</ul>
							</div>
						</dd>
						<dd class="snb" style="display:none;"  id="sub_pho">
							<div class="bxcn1">
								<ul class="depth2" style="margin-left:695px; display:block;">
									<li class="bundle"><a href="/pho/pholist?cid=pho&type=int&sscid=all" id="sub_link_int">국내사진</a>
										<div class="snb2" style="display:none;" id="sub_sub_int">
											<ul class="depth3 siz1">
												<li class="bundle2" id="li_all"><a href="/pho/pholist?cid=pho&sscid=all&type=int">종합</a></li>
												<li class="bundle2" id="li_10300"><a href="/pho/pholist?cid=pho&sscid=10300&type=int">정치</a></li>
												<li class="bundle2" id="li_10400"><a href="/pho/pholist?cid=pho&sscid=10400&type=int">경제</a></li>
												<li class="bundle2" id="li_13000"><a href="/pho/pholist?cid=pho&sscid=13000&type=int">산업</a></li>
												<li class="bundle2" id="li_10200"><a href="/pho/pholist?cid=pho&sscid=10200&type=int">사회</a></li>
												<li class="bundle2" id="li_10100"><a href="/pho/pholist?cid=pho&sscid=10100&type=int">국제</a></li>
												<li class="bundle2" id="li_10700"><a href="/pho/pholist?cid=pho&sscid=10700&type=int">문화</a></li>
												<li class="bundle2" id="li_10800"><a href="/pho/pholist?cid=pho&sscid=10800&type=int">전국</a></li>
												<li class="bundle2" id="li_10500"><a href="/pho/pholist?cid=pho&sscid=10500&type=int">스포츠</a></li>
												<li class="bundle2" id="li_10600"><a href="/pho/pholist?cid=pho&sscid=10600&type=int">연예</a></li>
											</ul>
										</div>
									</li>
									<li class="bundle"><a href="/pho/pholist?cid=pho&sscid=AP1001&type=for" id="sub_link_for">해외사진</a>
										<div class="snb2 sub_sub_80002" style="display:none;   margin-left: 68px;" id="sub_sub_for" >
											<ul class="depth3 siz3">
												<li class="bundle2" id="li_AP1001"><a href="/pho/pholist?cid=pho&sscid=AP1001&type=for">AP</a></li>
												<li class="bundle2" id="li_AP1010"><a href="/pho/pholist?cid=pho&sscid=AP1010&type=for">Xinhua</a></li>
											</ul>
										</div>
									</li>
									<li class="bundle"><a href="/pho/thelist?cid=pho&type=the&sscid=all" id="sub_link_the">테마포토</a>
										<div class="snb2" style="display:none;" id="sub_sub_the">
											<ul class="depth3 siz5">
												<li class="bundle2" id="li2_all" style="width: 116px; margin-left: 16px;"><a href="/pho/thelist?cid=pho&sscid=all&type=the">종합</a></li>
												<li class="bundle2" id="li2_12000" style="width: 116px;"><a href="/pho/thelist?cid=pho&sscid=12000&type=the">평창올림픽</a></li>
												<li class="bundle2" id="li2_10300" style="width: 116px;"><a href="/pho/thelist?cid=pho&sscid=10300&type=the">정치</a></li>
												<li class="bundle2" id="li2_10400" style="width: 116px;"><a href="/pho/thelist?cid=pho&sscid=10400&type=the">경제</a></li>
												<li class="bundle2" id="li2_10200" style="width: 116px;"><a href="/pho/thelist?cid=pho&sscid=10200&type=the">사회</a></li>
												<li class="bundle2" id="li2_10100" style="width: 116px;"><a href="/pho/thelist?cid=pho&sscid=10100&type=the">국제</a></li>
												<li class="bundle2" id="li2_10700"  style="width: 116px;"><a href="/pho/thelist?cid=pho&sscid=10700&type=the">문화</a></li>
												<li class="bundle2" id="li2_10500" style="width: 116px;"><a href="/pho/thelist?cid=pho&sscid=10500&type=the">스포츠</a></li>
												<li class="bundle2" id="li2_10600" style="width: 116px;"><a href="/pho/thelist?cid=pho&sscid=10600&type=the">연예</a></li>
											</ul>
										</div>
									</li>
									<li class="bundle"><a href="/pho/gra_list/?cid=pho&type=gra&page=1" id="sub_link_gra">그래픽</a></li>
								</ul>
							</div>
						</dd>
					<dd class="snb2" style="top:157px;left: 50px; display:none;" id="dd_m_service">
						<ul class="depth3 siz3"  style="display:block;">
							<li class="bundle2 m_ser" id="li_web"><a href="/m_service/web">모바일 웹</a></li>
							<li class="bundle2 m_ser" id="li_app"><a href="/m_service/app">모바일 앱</a></li>
						</ul>
					</dd>
				</div>
			</div>
		</div>

<script>


var getParam = function(key){
var _parammap = {};
	document.location.search.replace(/\??(?:([^=]+)=([^&]*)&?)/g, function () {
		function decode(s) {
			return decodeURIComponent(s.split("+").join(" "));
		}
		_parammap[decode(arguments[1])] = decode(arguments[2]);
	});
        return _parammap[key];
    };
var urlpath = $(location).attr('pathname');
var page_up_catg = getParam("cid");
var page_catg = getParam("scid");
if(urlpath == "/" || urlpath == "/intro/" || urlpath == "/m_service/app/" || urlpath == "/m_service/web/"|| urlpath == "/search/"|| urlpath == "/search/schlist/" || urlpath == "/special_ar/" || urlpath == "/error/" || urlpath == "/RSS/" || urlpath == "/ad/newsclub/" || urlpath == "/se_test.php" || urlpath == "/2018exam/" || urlpath == "/topnews/2017/" ){

	$(".snb").hide();
	$("#gnbbx").addClass("mgnb");	

}else if(getParam("cid") != ''){
	$("#sub_" + getParam("cid")).show();
	$("#top_" + getParam("cid")).addClass("on");

	if(getParam("cid") == '16000'){
		$("#sub_sub_" + getParam("scid")).show();
	}
	if(getParam("scid") != ''){
		$("#sub_link_" + getParam("scid")).addClass("on");
	}
	if(getParam("type") != ''){
		$("#sub_link_" + getParam("type")).addClass("on");
	}
}else{
		$(".snb").hide();
		$("#gnbbx").addClass("mgnb");	
}
if(getParam("cid") == "10800"){
	var wholarr = { "10801": "서울", "10818": "세종", "10811": "부산", "10810" : "대구/경북", "10802" : "인천", "10809" : "광주/전남", "10807" : "대전/충남", "10814" : "울산", "10804" : "경기동부", "10803" : "경기남부", "10817" : "경기북부", "10805" : "강원", "10806" : "충북", "10808" : "전북", "10812" : "경남", "10813" : "제주" }; 
	
	$("#logo_title").html(wholarr[getParam("scid")]);
}

if(urlpath == "/whol/city/"){

	$(".bxcn1 .logobx div").addClass("logo_cit");
	$(".bxcn1 .logobx div a").removeClass("logo");
}

//$(document).ready(function() {
//		var now = new Date();
//		var month = now.getMonth()+1;
//		if((month+"").length < 2){
//			month="0"+month;      
//		}
//		var day = now.getDate();
//		if((day+"").length < 2){
//			day="0"+day;      
//		}
//		var year = now.getFullYear();
//		var h = now.getHours();
//		if((h+"").length < 2){
//			h="0"+h;      
//		}
//		var m = now.getMinutes();
//		if((m+"").length < 2){
//			m="0"+m;      
//		}
//
//		var target = year + '-' + month + '-' + day + ' ' + h + ':' + m;
//		var newimgurl = "http://image.newsis.com/new_www/logo/logo_chu_2017.gif";
//
//		//console.log(target);
//		if(target >= "2017-10-03 09:00" && target <= "2017-10-06 00:00"){
//		//if(target >= "2017-09-29 09:00" && target <= "2017-09-29 14:00"){
//			$(".bxcn1 .logobx .logo img").attr("src", newimgurl);
//			$(".bxcn1 .logobx a").css("margin-top", "16px")
//		}
//});

</script>
		<div class="live_search">
			<div class="bxcn1">
				<div class="livenews lgroup"  id="newsticker2">	
					<ul class="group livebar_area">
											<li class="bundle" id= "quick_0" pushdate = "20180318173445"><a href="/view/?id=NISX20180318_0000255264&cid=">
						내일 전국 비·눈 소식…바람 불며 기온 '뚝'</a><span class="time"></span><div class="cboth"></div></li>
											<li class="bundle" id= "quick_1" pushdate = "20180318104909"><a href="/view/?id=NISX20180318_0000255053&cid=">
						[속보]'성폭행 의혹' 안희정, 내일 오전 10시 검찰 출석</a><span class="time"></span><div class="cboth"></div></li>
											<li class="bundle" id= "quick_2" pushdate = "20180318102941"><a href="/view/?id=NISX20180318_0000255035&cid=">
						[속보]'성폭력 의혹' 이윤택 2차 경찰 출석…"사실대로 진술 중"</a><span class="time"></span><div class="cboth"></div></li>
											<li class="bundle" id= "quick_3" pushdate = "20180318060011"><a href="/view/?id=NISX20180317_0000254895&cid=">
						포근한 일요일, 밤부터 비…미세먼지 양호</a><span class="time"></span><div class="cboth"></div></li>
										</ul>
				<a href="/squ/sokbo?cid=16000&scid=daily&sscid=sok" class="more"><img src="http://image.newsis.com/new_www/homepage/btn_more1.png" alt="더보기" /></a>
				</div>
				<script>fn_article3("newsticker2", "", true);</script>
				<div class="search rgroup">
					<form name="search_form" id="search_form" method="post">
						<fieldset>
							<legend>통합검색</legend>
							<input type="text" name="search_val" title="검색어를 넣어주세요" />
							<input type="image" src="http://image.newsis.com/new_www/homepage/btn_search1.png" alt="검색" onclick="search(event);" />
						</fieldset>
					</form>
				</div>
				<div class="cboh"></div>
			</div>
		</div>
	</div>

<script>

var timeCheck;
sokobo_list();
function sokobo_list(){
	var sokbolist_cnt = '4';
		for(var so_i = 0; so_i < sokbolist_cnt; so_i ++){
			var time = $("#quick_" + so_i).attr("pushdate");
				//console.log(time);
				//console.log(transferTime(time));
				$("#quick_" + so_i + " .time" ).html(transferTime(time));
		}
	timeCheck = setTimeout ( sokobo_list , 20000 );
}


function transferTime(time){
 var now = new Date();
 var sYear = time.substring(0,4);
 var sMonth = time.substring(4,6)-1;
 var sDate = time.substring(6,8);
 var sHour = time.substring(8,10);
 var sMin = time.substring(10,12);
 var sSecond = time.substring(12,14);
 var sc = 1000;

 var today = new Date(sYear,sMonth,sDate,sHour,sMin,sSecond);
 //지나간 초
 var pastSecond = Math.floor((now-today)/sc);
//var test = Math.floor((now-today)/sc,10);
// console.log(pastSecond);
// console.log(test);


 var date;
 var hour;
 var min;
 var str = "";

 var restSecond = 0;
 if(pastSecond > 86400){
	  date = Math.floor(pastSecond / 86400);
	  restSecond = pastSecond % 86400;
	  //if(restSecond > 0) date++;
	  str = date + "일 전";
 }else if(pastSecond > 3600){
	  hour = Math.floor(pastSecond / 3600);
	  restSecond = pastSecond % 3600;
	  //if(restSecond > 0) hour++;
	  str = hour + "시간 전";
 }else if(pastSecond > 60){
	  min = Math.floor(pastSecond / 60);
	  restSecond = pastSecond % 60;
	  //if(restSecond > 0) min++;
	  str = min + "분 전";	
 }else{
	  str = pastSecond + "초 전";
 }
	 return str;
}
</script>
	<!-- container -->
	<div id="container" class="mgt22">
		<div class="bxcn1">
			<!-- content -->
			<div id="content">
			<!--index top//-->
				<!-- m_content -->
				<div class="m_content ">
					<div class="thum"><a href="/view?id=NISX20180318_0000255273"><img src="http://image.newsis.com/new_www/indextop/2018/03/18/NISX20180318_0000255273_20180318_190024_33458.jpg" alt="image" /></a></div>
					<div class="area">
						<strong class="title_main_a"><a href="/view?id=NISX20180318_0000255273"><span style="font-size: 36px;">'현금10억 들어도'…개포 견본주택 북새통</span></a></strong> 
						<span class="title2 mgt10"><span style="font-size: 18.5px;">&nbsp;70대 할머니부터 20대 부부까지 4만여명 방문…교육 열망이 열기 끌어올려</span></span>

						<p class="txt hiz4 mgt11" style="display:block"><a href="/view?id=NISX20180318_0000255273">18일 오후 3시30분, 서울 서초구 양재동 '디에이치자이 개포‘ 견본주택 앞. 현대건설 컨소시엄이 양재 터미널에 조성한 이 주택을 방문한 내방객들은 20대 신혼부부부터, 딸들을 모두 출가시킨 70대 초반 할머니까지 연령대가 다양했다. 

 견본주택 앞은 마치  축제의 현장을 떠올리게 했다. 4-5세로 보이는 여자 아이를 목말 태운 채  견본주택을 빠져 나오며 활짝 웃는 20대의 젊은 아빠, 입장 순번을 기다리다 지친 듯 바닥에 신문지를 여러 장 깔고 앉아 있는 할머니와 어린아이들,  삼삼오오 어울려 "중도금을 어떻게 마련하려고 하느냐" 고 묻는 등 상대 의중을 묻는 중년 여성들까지 각양각색이었다.  

 “10억은 있어야 할 텐데, 돈이 엄청 많으신가봐요”, “많기는 요. 그냥 구경 온 거예요”, “통장은 있으세요”, “통장도 없이 여기왔을까봐요”  2~3시간 줄을 선 채 기다리기가 지루했던지 방문객들은 서로 인사를 하며 대화를 나눈다. 기자에게도 어디에서 왔는지 질문이 날아든다. 영등포에서 왔다고 답하자, "요즘 거기가 핫한곳 아니냐"며 거기에 목동이 있냐고 재차 묻는다.  

 서울 송파구 문정동에서 왔다고 자신을 소개한 문정현(가명) 할머니는 청약에 나선 배경으로 손녀들의 교육을 꼽았다. 문 할머니는 강남구에서 살며 자녀 3명을 다 대학에 보낸 뒤 문정동으로 이사를 갔다고 했다. 하지만 장녀가 손녀딸 둘을 다시 강남구에서 교육시키고 싶어 해  견본주택을 방문했다. 그녀는 “집 한 칸이 없는 아들도 강남은 공기부터 다르다고 한다”고 고개를 가로저었다. 문 할머니는 당첨만 된다면 지금 살고 있는 집을 팔아 중도금을 마련할 것이라고 덧붙였다. 

 강동구에서 왔다는 한복선(가명)씨도 교육 문제를 거론했다. 늦어도 아이가 초등학교 5학년 때는 강남구로 이사가 중학교 진학을 준비해야 한다며 청약에 나선 배경을 설명했다. 아파트 분양가가 9억원이 넘으면 대출을 받을 수 없다며 중도금은 지금 사는 집을 팔아 마련할 수 밖에 없지 않겠냐고도 했다. 또 친구 자녀들을 보니 강남에 있는 고등학교에 진학해도 내신 2등급에 들지 못하니 아무 소용도 없더라고 했다. 

선글라스에 검은색 모자를 쓰고 마스크까지 착용한 50대 여성도 20대 아들과 줄을 서는 내내 청약 전략을 숙의했다. 그녀는 “아파트 투유를 보니 환상형과 타워형이 있다고 한다. 어느 쪽에 집어넣어야 당첨 확률이 커질지 논의중”이라며 “이거(개포 자이)말고도 올해 서초 우성 아파트도 있다”고 말했다. 20대 아들은 줄곧 스마트폰을 검색하며 타워형과 환상형의 분양가차이 등 정보를 검색해 그녀와 공유했다. 

이들은 줄을 서는 동안 대화를 나누며 청약전략과 형편을 탐색했다. 하지만 이들 대부분을 사로잡는 화제는 단연 교육문제였다. 서울대를 진학해도 형편이 꼭  좋아지는 것 같지는 않다면서도 자녀들이 자식만큼은 강남에서 교육시키기를 원하는 것 같다고 문 할머니는 기자에게 털어놓았다. 그녀는 삼성에 다니다가 그만두고 현재 아무일도 하지 않는 친구 아들의 사례를 들기도 했다. 

 현대건설 컨소시엄이 조성한 견본주택은 이날 문을 닫는다. 마감시간은 당초 6시지만, 오후 4시30분까지도 내방객들은 꼬리를 물었다. 줄이 조금씩 짧아지는 듯 하다가도 4~5명이 다시 줄의 꼬리를 형성했다. 견본주택 전시 마지막 날인 점을 감안해 밤 늦게까지 견본주택을 공개할 것이라고 방문객들은 입을 모았다. 

견본주택에는 지난 금요일 이후 사흘간 무려 4만여명이 방문한 것으로 추정된다. 개장 첫날 1만5000여명이 찾았고, 둘째 날에는 1만2000여명, 마지막 날에는 1만6000여명이 방문할 것으로 예상된다. 대기줄이 길어 보통 2~3시간 이상을 기다려야 견본주택의 문턱을 넘을 수 있지만, 자녀에게 양질을 교육을  제공하고, 부를 쌓고 싶다는 이들의 열망은 꺾이지 않았다. 

 이 단지의 전용면적 84㎡ 분양가는 12억4920만~14억3160만원이다. 중도금은 대출 받을 수 없다. 분양가가 9억원을 넘어섰기 때문이다. 하지만 방문객들은 기존 집을 처분해서라도 중도금을 마련할 것이라고 입을 모았다. 디에이치 자이 개포는 오는 21일 해당지역 1순위 청약을 시작한다. 지하 4층~지상 35층, 15개동으로 구성된다. 1996세대 가운데 1690세대(전용면적 63~176㎡)가 일반 분양된다. 


yunghp@newsis.com

 yunghp@newsis.com
</a></p>
						<div class="rel_article_p1 mgt11">
							<ul class="group">
							</ul>
							<!-- float 해제 -->
							<div class="cboth"></div>
						</div>
					</div>
					<!-- float 해제 -->
					<div class="cboth"></div>
					<a href="/squ/daily/?cid=16000&scid=daily" class="more mgt7">오늘의 TOP기사 전체보기</a>
					<!-- float 해제 -->
					<div class="cboth"></div>
				</div>
			<!--//index top-->

<!-- <style> -->
<!-- .area2{ -->
<!-- 	display: inline-block; -->
<!-- 	color: #fff; -->
<!-- 	width: 85px; -->
<!-- 	font-size: 18px; -->
<!-- 	height: 39px; -->
<!-- 	text-align: center; -->
<!-- 	position: absolute; -->
<!-- 	top: 11px; -->
<!-- 	left: 50px; -->
<!-- } -->
<!-- .area3{ -->
<!--     display: inline-block; -->
<!--     width: 39px; -->
<!--     background: url(http://image.newsis.com/new_www/homepage/olympic/pye_img_gold.png)no-repeat; -->
<!--     position: absolute; -->
<!--     left: 140px; -->
<!--     top: 0; -->
<!--     height: 39px; -->
<!-- } -->
<!-- .area4{ -->
<!-- 	display: inline-block; -->
<!--     width: 39px; -->
<!--     background: url(http://image.newsis.com/new_www/homepage/olympic/pye_img_silver.png)no-repeat; -->
<!--     position: absolute; -->
<!--     left: 190px; -->
<!--     top: 0; -->
<!--     height: 39px; -->
<!-- } -->
<!-- .area5{ -->
<!--     display: inline-block; -->
<!--     width: 39px; -->
<!--     background: url(http://image.newsis.com/new_www/homepage/olympic/pye_img_bronze.png)no-repeat; -->
<!--     position: absolute; -->
<!--     left: 240px; -->
<!--     top: 0; -->
<!--     height: 39px; -->
<!-- } -->
<!-- </style> -->
<!-- <!--20180131 신년기획 제거-->
<!-- 	<div class="adbundle mgt10"> -->
<!-- 		<img src="http://image.newsis.com/banner/20180118_newplan.jpg" style="width: 641px;height: 45px;"> -->
<!-- 		<div  class="area"  style="position: absolute;bottom: 13px;height: 39px;"> -->
<!-- 			<span class="area1" ><img src="http://image.newsis.com/new_www/homepage/olympic/pye_img_fl.jpg"></span> -->
<!-- 			<span class="area2" >종합위</span> -->
<!-- 			<span class="area3">  <span  class="txt01" style=""></span></span> -->
<!-- 			<span class="area4"  ><span class="txt01" ></span></span>  -->
<!-- 			<span class="area5"  ><span class="txt01" ></span></span> -->
<!-- 		</div>	 -->
<!-- 	</div> -->

<script>
//var countDownDate = new Date("Feb 9, 2018 20:00:00").getTime();
//var nows = new Date().getTime();
//var distances = countDownDate - nows;
//
//var days1 = Math.floor(distances / (1000 * 60 * 60 * 24));
//var seconds1 = Math.floor((distances % (1000 * 60)) / 1000);
//
//$( document ).ready(function() {
//	//$("#pc_ddaycnt").html(days1+"||"+seconds1);
//	$("#pc_ddaycnt").html(days1);
//});
//
//
//var x = setInterval(function() {
//    var now = new Date().getTime();
//    var distance = countDownDate - now;
//    
//    // Time calculations for days, hours, minutes and seconds
//    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
//    var seconds = Math.floor((distance % (1000 * 60)) / 1000);
//
//	$( document ).ready(function() {
//	   //document.getElementById("pc_ddaycnt").innerHTML = days+"||" + seconds;
//	   document.getElementById("pc_ddaycnt").innerHTML = days;
//	});
//
//    if (distance < 0) {
//        clearInterval(x);
//        document.getElementById("pc_ddaycnt").innerHTML = "EXPIRED";
//    }
//}, 5000);
</script>



				<!-- bxcn1_2 -->
				<div class="bxcn1_2">
					<!-- con_box1 -->
					<div class="con_box1">
					

						<!-- 리스트 -->
						<div class="lst_p1 mgt22">
							<ul class="group">
								<li class="p1_bundle">
									<span class="thum">
										<a href="/view?id=NISX20180318_0000255294"><img src="http://image.newsis.com/new_www/subtop/2018/03/18/NISX20180318_0000255294_20180318_195647_63804.jpg" alt="image" style="width:160px; height: 120px;"/></a>
									</span>
									<div class="area">
										<strong class="title">
											<a href="/view?id=NISX20180318_0000255294">
											<span class="c1"></span> 남북, 20일 통일각서 南예술단 평양공연 실무접촉</a>
										</strong>
										<p class="txt2"><a href="/view?id=NISX20180318_0000255294">남북이 오는 20일 판문점 북측 통일각에서 남한 예술단 평양공연과 관련한 실무접촉을 개최한다.

 통일부 당국자는 이날 "20일 판문점 통일각에서 예술단 평양공연과 관련한 실무접촉을 개최하게 됐다"고 밝혔다.

 통일부 당국자에 따르면 지난 16일 북측은 남한 </a></p>
										<div class="rel_article_p2">
											<ul class="group">
												<li class="bundle lirow_subtop_0_0"  id="lirow_0">
													<a href="/view?id=NISX20180318_0000255282">
														윤상 음악감독이 이끄는 예술단 평양공연 어떻게 열릴까?</a>
												</li>
												<li class="bundle lirow_subtop_0_1"  id="lirow_1">
													<a href="/view?id=NISX20180316_0000254244">
														남북 정상, 단독-확대 회담 2차례 8시간 진행 예상</a>
												</li>
											</ul>
										</div>
									</div>
									<!-- float 해제 -->
									<div class="cboth"></div>
								</li>
								<li class="p1_bundle">
									<span class="thum">
										<a href="/view?id=NISX20180318_0000255201"><img src="http://image.newsis.com/new_www/subtop/2018/03/18/NISX20180318_0000255201_20180318_195637_28841.jpg" alt="image" style="width:160px; height: 120px;"/></a>
									</span>
									<div class="area">
										<strong class="title">
											<a href="/view?id=NISX20180318_0000255201">
											<span class="c1"></span> MB 영장청구 임박…가족 사법 처리엔 신중</a>
										</strong>
										<p class="txt2"><a href="/view?id=NISX20180318_0000255201">이명박 전 대통령 구속영장 청구 여부 결정이 임박한 가운데 그의 가족들 역시 사법 처리 대상자로 거론되고 있다. 부인인 김윤옥 여사, 아들인 이시형씨 등이 검찰 사정권 안에 들었다는 평가다.  

 검찰은 이 전 대통령 신병 처리 방향과 무관하게 이들에 대한 보강 </a></p>
										<div class="rel_article_p2">
											<ul class="group">
												<li class="bundle lirow_subtop_1_0"  id="lirow_0">
													<a href="/view?id=NISX20180315_0000252612">
														MB '모르쇠' 전략, 구속영장 부메랑 되나</a>
												</li>
												<li class="bundle lirow_subtop_1_1"  id="lirow_1">
													<a href="/view?id=NISX20180315_0000253389">
														이명박, 부인·아들과도 선 그었다…"둘의 의혹, 난 몰라"</a>
												</li>
												<li class="bundle lirow_subtop_1_2" style="display: none;" id="lirow_2">
													<a href="/view?id=NISX20180316_0000254667">
														김윤옥 다스 법인카드 사용...MB도 시인</a>
												</li>
												<li class="bundle lirow_subtop_1_3" style="display: none;" id="lirow_3">
													<a href="/view?id=NISX20180318_0000255069">
														MB, 구속심사 받는 두 번째 전직 대통령 될까…결정 임박</a>
												</li>
											</ul>
										</div>
										<button type="button" class="btn_open rgroup btn_lirow_subtop_1" onclick="javascript:rela_show('lirow_subtop','4','1','1','top')">
											<span>닫기</span>
										</button> 
									</div>
									<!-- float 해제 -->
									<div class="cboth"></div>
								</li>
								<li class="p1_bundle">
									<span class="thum">
										<a href="/view?id=NISX20180318_0000255260"><img src="http://image.newsis.com/new_www/subtop/2018/03/18/NISX20180318_0000255260_20180318_172951_23791.jpg" alt="image" style="width:160px; height: 120px;"/></a>
									</span>
									<div class="area">
										<strong class="title">
											<a href="/view?id=NISX20180318_0000255260">
											<span class="c1"></span> 대통령 개헌안 발의 막판 고심…연기 카드 만지작</a>
										</strong>
										<p class="txt2"><a href="/view?id=NISX20180318_0000255260">문재인 대통령이 개헌안 발의 마지노선이 사흘 앞으로 다가오면서 막판 장고에 들어간 모양새다. 큰 틀에서의 개헌안 초안을 마련해놓고 발의 시점을 최종 저울질하고 있는 것으로 알려졌다.

 청와대 핵심 관계자는 18일 춘춘관에서 기자들과 만나 "(대통령 개헌안)은 사실</a></p>
										<div class="rel_article_p2">
											<ul class="group">
												<li class="bundle lirow_subtop_2_0"  id="lirow_0">
													<a href="/view?id=NISX20180318_0000255192">
														안철수 "개헌투표·지방선거 같이 하는 게 맞아" </a>
												</li>
												<li class="bundle lirow_subtop_2_1"  id="lirow_1">
													<a href="/view?id=NISX20180318_0000255172">
														丁의장 "개헌, 이제 정당 지도부가 결판 내야"</a>
												</li>
												<li class="bundle lirow_subtop_2_2" style="display: none;" id="lirow_2">
													<a href="/view?id=NISX20180318_0000255161">
														우원식 "文 대통령 개헌 발의, 26일로 미뤄달라"</a>
												</li>
											</ul>
										</div>
										<button type="button" class="btn_open rgroup btn_lirow_subtop_2" onclick="javascript:rela_show('lirow_subtop','3','1','2','top')">
											<span>닫기</span>
										</button> 
									</div>
									<!-- float 해제 -->
									<div class="cboth"></div>
								</li>
								<li class="p1_bundle">
									<span class="thum">
										<a href="/view?id=NISX20180305_0000242760"><img src="http://image.newsis.com/new_www/subtop/2018/03/05/NISX20180305_0000242760_20180318_134720_85475.jpg" alt="image" style="width:160px; height: 120px;"/></a>
									</span>
									<div class="area">
										<strong class="title">
											<a href="/view?id=NISX20180305_0000242760">
											<span class="c1"></span> 미투 확산에 성범죄 대책 봇물…문제는 혐의 입증</a>
										</strong>
										<p class="txt2"><a href="/view?id=NISX20180305_0000242760">'미투(#MeToo·나도 당했다) 운동'이 사회 전반에 확산되며 성범죄 진상조사와 강력한 처벌 요구가 빗발치고 있다. 그러나 혐의 입증이 쉽지 않은 성폭력의 특성상 고소를 주저하는 피해자들도 많다.

 최근 정부는 성폭력 범죄를 저지른 공무원을 퇴출시킨다는 강경책을</a></p>
										<div class="rel_article_p2">
											<ul class="group">
												<li class="bundle lirow_subtop_3_0"  id="lirow_0">
													<a href="/view?id=NISX20180318_0000255136">
														전국 44개大 여교수회 "미투, 한국사회 성장 값진 기회"</a>
												</li>
												<li class="bundle lirow_subtop_3_1"  id="lirow_1">
													<a href="/view?id=NISX20180318_0000255187">
														연극인 궐기대회 "'알고도 우리가 방관…이제 목소리 낸다"</a>
												</li>
											</ul>
										</div>
									</div>
									<!-- float 해제 -->
									<div class="cboth"></div>
								</li>
							</ul>
						</div>
	
<style>
area:focus{
  border: none;
  outline-style: none; 
  -moz-outline-style:none;  
}
</style>
<!--20180131 신년기획 제거-->
<!-- 	<div class="adbundle mgt10"> -->
<!-- 		<img src="http://image.newsis.com/banner/20180118_newplan.jpg" style="width: 641px;height: 45px;" usemap="#001"> -->
<!-- 	</div> -->
<!--  -->
<!-- 	<map name="001"> -->
<!-- 	 <area shape="rect" coords="175,8,305,35"  href="http://www.newsis.com/squ/spe_list/?stid=ST20180102_0000000381&cid=16000&scid=spec&p=1"> -->
<!-- 	 <area shape="rect" coords="317,10,450,36"  href="https://www.special.newsis.com/" target="_blank"> -->
<!-- 	 <area shape="rect" coords="463,9,594,36" href="http://www.newsis.com/squ/spe_list/?stid=ST20180118_0000000383&cid=16000&scid=spec&p=1"> -->
<!-- 	</map> -->

	<!-- 포토 -->
	<div class="thum_p1 mgt10">
			<input type="hidden" id="hidn_pho_cnt" value="8">
				<div class="b_thum_a1">

									<div id="photoli_0">
						<a href="/view?id=NISI20180318_0013910988&cid=pho">
							<img src="http://image.newsis.com/new_www/photo/2018/03/18/NISI20180318_0013910988_20180318_202303_97605.jpg?pub_date=20180318202303" alt="" id="photoviewimg_0">
							<span class="txt" id="photoviewtitle_0">평창 동계 패럴림픽 폐회식 축하 불꽃</span>
						</a>
					</div>
									<div id="photoli_1">
						<a href="/view?id=NISI20180318_0013910657&cid=pho">
							<img src="http://image.newsis.com/new_www/photo/2018/03/18/NISI20180318_0013910657_20180318_174210_28044.jpg?pub_date=20180318202303" alt="" id="photoviewimg_1">
							<span class="txt" id="photoviewtitle_1">서울국제마라톤 겸 제89회 동아마라톤</span>
						</a>
					</div>
									<div id="photoli_2">
						<a href="/view?id=NISI20180318_0013909851&cid=pho">
							<img src="http://image.newsis.com/new_www/photo/2018/03/18/NISI20180318_0013909851_20180318_141903_11282.jpg?pub_date=20180318202303" alt="" id="photoviewimg_2">
							<span class="txt" id="photoviewtitle_2">갤S9 출시 기념 갤럭시 팬 파티 열기 후끈</span>
						</a>
					</div>
									<div id="photoli_3">
						<a href="/view?id=NISI20180318_0013909566&cid=pho">
							<img src="http://image.newsis.com/new_www/photo/2018/03/18/NISI20180318_0013909566_20180318_114533_70679.jpg?pub_date=20180318202303" alt="" id="photoviewimg_3">
							<span class="txt" id="photoviewtitle_3">이윤택, 이틀 연속 경찰 출석</span>
						</a>
					</div>
									<div id="photoli_4">
						<a href="/view?id=NISI20180318_0013909743&cid=pho">
							<img src="http://image.newsis.com/new_www/photo/2018/03/18/NISI20180318_0013909743_20180318_114406_75444.jpg?pub_date=20180318202303" alt="" id="photoviewimg_4">
							<span class="txt" id="photoviewtitle_4">디에이치자이 개포 견본주택 분양 열기</span>
						</a>
					</div>
									<div id="photoli_5">
						<a href="/view?id=NISI20180318_0013909721&cid=pho">
							<img src="http://image.newsis.com/new_www/photo/2018/03/18/NISI20180318_0013909721_20180318_114315_67814.jpg?pub_date=20180318202303" alt="" id="photoviewimg_5">
							<span class="txt" id="photoviewtitle_5">최다빈 '잘 다녀올게요'</span>
						</a>
					</div>
									<div id="photoli_6">
						<a href="/view?id=NISI20180318_0000121575&cid=pho">
							<img src="http://image.newsis.com/new_www/photo/2018/03/18/NISI20180318_0000121575_20180318_114447_57467.jpg?pub_date=20180318202303" alt="" id="photoviewimg_6">
							<span class="txt" id="photoviewtitle_6">아산 둔포면 산란계 농장 AI의심신고 '살처분' 진행</span>
						</a>
					</div>
									<div id="photoli_7">
						<a href="/view?id=NISI20180318_0013910741&cid=pho">
							<img src="http://image.newsis.com/new_www/photo/2018/03/18/NISI20180318_0013910741_20180318_174128_24410.jpg?pub_date=20180318202303" alt="" id="photoviewimg_7">
							<span class="txt" id="photoviewtitle_7">김광석 '기뻐해라'</span>
						</a>
					</div>
									
				<button type="button" class="btn_prev_ed" onclick="slide_pho('prev');" style="z-index:11;"><span>이전</span></button>
				<button type="button" class="btn_next_ed" onclick="slide_pho('next');" style="z-index:11;"><span>다음</span></button>
				</div>
			<div class="cboth"></div>
		</div>
	<!--// 포토 -->
<script>

var hidn_pho_cnt = parseInt($("#hidn_pho_cnt").val());


for(var i = 1; i <= hidn_pho_cnt; i ++){
	$("#photoli_" + i  ).hide();
}

function slide_pho(type){

	var lastImgNo		= parseInt($('div.b_thum_a1 div[id^="photoli_"]:last').attr('id').replace('photoli_', ''));
	var currentImgNo	= parseInt($('div.b_thum_a1 div[id^="photoli_"]:visible').attr('id').replace('photoli_', ''));

	if(currentImgNo == 0){
		var nextimglistStart = 0; 

	}else{
		var nextimglistStart = currentImgNo + 1;
	}

	if(type == "next"){
	
		var targetImgNo = ((currentImgNo + 1) > lastImgNo)? 'nextArticle' : (currentImgNo + 1);

		//console.log("targetImgNo==>" +targetImgNo);

		if(targetImgNo == "nextArticle"){
			//return false;
			targetImgNo = 0;
		}

		$("#photoli_" + currentImgNo).hide();
		$("#photoli_" + targetImgNo).show();

	}else{

		var targetImgNo = ((currentImgNo - 1) < 0)? 'prevArticle' : (currentImgNo - 1);
		if(targetImgNo == "prevArticle"){
			targetImgNo = hidn_pho_cnt - 1;
			//console.log(hidn_pho_cnt);
		}

		//console.log("targetImgNo==>" +targetImgNo);
		//console.log("currentImgNo==>" +currentImgNo);

		$("#photoli_" + currentImgNo).hide();
		$("#photoli_" + targetImgNo).show();
	}
}
</script>

	<div class="lst_p2 mgt19" style="margin-bottom:20px;">
		<ul class="group">
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180318_0000255196"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255196_20180318_160633_71653.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180318_0000255196"><span class="c1"></span>검찰, 안희정 내일 정식 소환…치열한 법적 다툼 예고</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180318_0000255196">성폭행 의혹으로 잇따라 고소당한 안희정 전 충남지사가 19일 검찰에 정식으로 소환된다. 

 안 전 지사 측이 변호인단을 통해 "강압은 없었다"며 혐의를 부인하는 입장을 내놓은 만큼 치열한 법리 다툼이 예상된다. 

 서울서부지검 여성아동범죄조사부(부장검사 오정</a></p>
					<div class="rel_article_p2">
						<ul class="group">
							<li class="bundle lirow_mainarticle1_0_0" style="display:none;" id="lirow_0">
								<a href="/view?id=NISX20180318_0000255086">檢 안희정 19일 소환 통보…자진 출석 이어 두번째 조사</a>
							</li>
						</ul>
					</div>
					<button type="button" class="btn_open rgroup btn_lirow_mainarticle1_0" onclick="javascript:rela_show('lirow_mainarticle1','1','0','0','arlist')"><span>닫기</span></button> 
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180318_0000255041"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255041_20180318_190031_84782.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180318_0000255041"><span class="c1"></span>'성폭력 의혹' 이윤택 경찰 재출석…영장신청 검토</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180318_0000255041">극단원들에게 성폭력을 저질렀다는 의혹이 제기된 연극연출가 이윤택(66) 전 연희단거리패 예술감독이 18일 경찰에 재출석했다. 

 서울경찰청 성폭력범죄특별수사대는 이날 오전 10시24분 이씨를 피의자 신분으로 소환했다. 전날 15시간의 조사를 받고 귀가한 지 9시간</a></p>
					<div class="rel_article_p2">
						<ul class="group">
						</ul>
					</div>
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180318_0000255329"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255329_20180318_221257_31983.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180318_0000255329"><span class="c1"></span>CNN "스웨덴, 리용호와 北억류 미국인 문제 집중논의"</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180318_0000255329">리용호 북한 외무상이 스웨덴에서 지난 15일부터 17일까지 비공개 회담을 가진 것과 관련, 스웨덴 정부가 북한에 억류된 미국인 3명을 석방하기 위한 협상에 도움을 주고 있다고 CNN이 소식통들을 인용해 18일(현지시간) 보도했다. 

 이에 따라 미 시민권자인 김학</a></p>
					<div class="rel_article_p2">
						<ul class="group">
							<li class="bundle lirow_mainarticle1_2_0" style="display:none;" id="lirow_0">
								<a href="/view?id=NISX20180318_0000255252">北 관영매체 "리용호 외무상…스웨덴과 상호관심사 토의"</a>
							</li>
							<li class="bundle lirow_mainarticle1_2_1" style="display:none;" id="lirow_1">
								<a href="/view?id=NISX20180318_0000255150">北최강일, 1.5트랙회의 참석차 핀란드行…북미대화 논의하나    </a>
							</li>
						</ul>
					</div>
					<button type="button" class="btn_open rgroup btn_lirow_mainarticle1_2" onclick="javascript:rela_show('lirow_mainarticle1','2','0','2','arlist')"><span>닫기</span></button> 
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180318_0000254987"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000254987_20180318_104345_31827.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180318_0000254987"><span class="c1"></span>日, 한국에 남북정상회담 때 北납치문제 제기요청</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180318_0000254987">강경화 외교부 장관과 고노 다로(河野太郎) 일본 외무상은 17일(현지시간) 미 워싱턴에서 회담하고, 북한의 비핵화 실현을 위해 대북 압력 노선을 유지하기로 의견을 모았다. 

18일 마이니치신문 및 NHK보도에 의하면, 방미 중인 양국 장관은 17일 오후 워싱턴 내</a></p>
					<div class="rel_article_p2">
						<ul class="group">
						</ul>
					</div>
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180318_0000255250"><img src="http://image.newsis.com/2018/03/18/NISI20180318_0013909520_thm.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180318_0000255250"><span class="c1"></span>정부, 고병원성 AI 확진에 이동중지 점검 강화</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180318_0000255250">경기 평택과 양주, 충남 아산에서 신고된 조류인플루엔자(AI) 바이러스가 고병원성 확진 판정을 받으면서 방역당국의 움직임도 분주해지고 있다. 일시이동중지 명령 점검 인원을 대폭 늘리고, 현장지도도 강화할 예정이다.

농림축산식품부는 전국에 발효된 일시이동중지 명령의</a></p>
					<div class="rel_article_p2">
						<ul class="group">
						</ul>
					</div>
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180317_0000254844"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/17/NISX20180317_0000254844_20180318_105744_64920.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180317_0000254844"><span class="c1"></span>국회의원 6명, 대법 재판중…'6·13선거' 판 더 커지나</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180317_0000254844">오는 6월13일 실시되는 국회의원 재·보궐 선거가 세달 앞으로 다가온 가운데 대법원에 계류 중인 현역 국회의원들 사건의 선고 결과가 선거 전에 내려질 지 관심이 쏠리고 있다.

 18일 법조계에 따르면 현재 대법원에서 심리 중인 현역 국회의원의 형사 재판은 총 6건</a></p>
					<div class="rel_article_p2">
						<ul class="group">
						</ul>
					</div>
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180318_0000255007"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255007_20180318_101548_63928.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180318_0000255007"><span class="c1"></span>오리온 "MB 당선축하금 지시는 허위사실…법적 조치"</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180318_0000255007">이화경 오리온그룹 부회장이 과거 이명박 전 대통령(MB) 측에 '당선축하금' 등을 건넸다는 잇단 의혹과 관련해 오리온그룹이 "허위사실 유포"라고 반박하며 법적 조치를 취할 것임을 강조했다.

 오리온은 지난 17일 'MB '당선축하금', 오리온 이화경 부회장 지시…</a></p>
					<div class="rel_article_p2">
						<ul class="group">
						</ul>
					</div>
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180318_0000255127"><img src="http://image.newsis.com/2018/03/18/NISI20180318_0013909822_thm.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180318_0000255127"><span class="c1"></span>정봉주, 서울시장 출마 선언…무소속 출마 가능성도</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180318_0000255127">성추행 논란에 휘말린 정봉주 전 의원이 18일 6·13 지방선거에서 서울시장 출마를 공식 선언했다. 오는 19일 문익환 목사와 김근태 의장 묘지 참배를 시작으로 서울시장 예비후보 선거운동도 개시한다.

 정 전 의원은 이날 오전 서울 마포구 경의선숲길공원에서 기자회</a></p>
					<div class="rel_article_p2">
						<ul class="group">
							<li class="bundle lirow_mainarticle1_7_0" style="display:none;" id="lirow_0">
								<a href="/view?id=NISX20180318_0000255193">박영선, 서울시장 출마 선언…"미래를 위해 새 사람 필요"</a>
							</li>
							<li class="bundle lirow_mainarticle1_7_1" style="display:none;" id="lirow_1">
								<a href="/view?id=NISX20180318_0000255146">안철수 "당분간 인재영입에만 집중"…서울시장 출마 즉답 피해 </a>
							</li>
							<li class="bundle lirow_mainarticle1_7_2" style="display:none;" id="lirow_2">
								<a href="/view?id=NISX20180318_0000255131">이석연, 서울시장 불출마…"지금까지 견지해온 삶에 충실"</a>
							</li>
						</ul>
					</div>
					<button type="button" class="btn_open rgroup btn_lirow_mainarticle1_7" onclick="javascript:rela_show('lirow_mainarticle1','3','0','7','arlist')"><span>닫기</span></button> 
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180318_0000255188"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255188_20180318_210301_97533.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180318_0000255188"><span class="c1"></span>김동연 "청년일자리 문제는 '회색 코뿔소'…대처 못하면 재난"</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180318_0000255188">김동연 경제부총리 겸 기획재정부 장관이 지난 15일 발표한 청년일자리 대책의 필요성에 대해 재차 강조하고 나섰다. 

김 부총리는 18일 페이스북을 통해 "'회색 코뿔소'는 지속적으로 위기를 경고했음에도 무시하거나, 알면서도 대책을 만들지 못하는 경우에 쓰는 말"이</a></p>
					<div class="rel_article_p2">
						<ul class="group">
						</ul>
					</div>
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180318_0000255290"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255290_20180318_192850_19169.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180318_0000255290"><span class="c1"></span>'해외매각 저지' 금호타이어 노조 24일 2차총파업…20일 상경투쟁</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180318_0000255290">금호타이어 노동조합이 산업은행(채권단)의 중국 더블스타 해외매각 승인에 반발해 2차 총파업과 상경투쟁에 나선다.

 18일 금호타이어 노조에 따르면 오는 24일 광주와 전남 곡성, 경기 평택공장 조합원 3500여명과 비정규직 조합원 500여명 등 총4000여명이 2</a></p>
					<div class="rel_article_p2">
						<ul class="group">
						</ul>
					</div>
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180318_0000255277"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255277_20180318_181059_63862.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180318_0000255277"><span class="c1"></span>의사들 文케어 저지 집회…건보노조 "국민과 함께 잘살자" 맞불</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180318_0000255277">사회정책팀 = 전국의 의사들이 문재인 케어 저지를 위해 지난해 12월에 이어 석달만에 또다시 모였다.  

 대한의사협회 국민건강수호 비상대책위원회는 18일 오후 서울 광화문에서 전국의사 대표자회의를 갖고 "의료계 의견을 무시한 문재인 케어는 보건의료체계의 파국을 </a></p>
					<div class="rel_article_p2">
						<ul class="group">
						</ul>
					</div>
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180316_0000254589"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/16/NISX20180316_0000254589_20180318_063834_74040.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180316_0000254589"><span class="c1"></span>韓 블록체인 업체들, 글로벌 ICO로 수백억 끌어모아</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180316_0000254589">국내 블록체인 기업들이 글로벌 암호화폐공개(ICO)를 통해 막대한 해외 투자금 유치에 성공하면서 관련 산업 생태계를 확장하고 있다. 

 16일 블록체인 업계에 따르면 우리 정부는 지난해 9월 국내 ICO(Initial Coin Offering) 금지 방침을 밝혔다</a></p>
					<div class="rel_article_p2">
						<ul class="group">
							<li class="bundle lirow_mainarticle1_11_0" style="display:none;" id="lirow_0">
								<a href="/view?id=NISX20180316_0000254524">국내 기업, ICO 위해 해외로...스위스·싱가폴 주목</a>
							</li>
						</ul>
					</div>
					<button type="button" class="btn_open rgroup btn_lirow_mainarticle1_11" onclick="javascript:rela_show('lirow_mainarticle1','1','0','11','arlist')"><span>닫기</span></button> 
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180317_0000254817"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/17/NISX20180317_0000254817_20180318_092124_88843.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180317_0000254817"><span class="c1"></span>자연분만에 5만원?…산부인과의 안쓰러운 산모 유치전</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180317_0000254817">'자연분만이 5만원, 제왕절개가 19만원'

 사상 초유의 저출산으로 경영난에 시달리는 산부인과들이 산모 유치를 위해 출산비용을 파격적으로 내리는 등 가격 경쟁을 벌이고 있다.

 18일 의료계에 따르면 서울에 있는 한 산부인과는 저출산 대책으로 산모를 응원하자</a></p>
					<div class="rel_article_p2">
						<ul class="group">
						</ul>
					</div>
				</div>
				<div class="cboth"></div>
			</li>
<li class="p1_bundle">				<span class="thum"><a href="/view?id=NISX20180318_0000255147"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255147_20180318_162412_89729.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
				<div class="area">
					<strong class="title"><a href="/view?id=NISX20180318_0000255147"><span class="c1"></span>'후배 15명 가혹행위' 한예종 학생들 기소의견 송치</a></strong>
					<p class="txt1"><a href="/view?id=NISX20180318_0000255147">한국예술종합학교(한예종) 학생들이 훈계를 이유로 후배들을 집단 폭행해 경찰에 입건됐다. 

 서울서초경찰서는 특수강요 등 혐의로 한예종 무용원 남학생 1명과 여학생 7명을 최근 불구속 입건해 검찰에 기소 의견으로 송치했다고 18일 밝혔다.

 경찰에 따르면 이들</a></p>
					<div class="rel_article_p2">
						<ul class="group">
						</ul>
					</div>
				</div>
				<div class="cboth"></div>
			</li>
		</ul>
	</div>
</div>

<!-- aside -->
<script type="text/javascript" src="/assets/js/ad_js.js?rnd=1002"></script>
<script>
//var startdate = "2017072113";  
var startdate = "2018012200";  
//var startdate = "2018011017";  
var enddate = "";   
         
var now = new Date(); 
         
year = now.getFullYear(); 
month = now.getMonth()+1; 
if((month+"").length < 2){
    month="0"+month; 
}
date = now.getDate();
if((date+"").length < 2){
    date="0"+date;      
}
hour = now.getHours()
if((hour+"").length < 2){
hour="0"+hour;      
}
today = year + "" + month + "" + date+ "" +hour; //���� ��¥

if ((eval(today) < eval(startdate))){  
	//newsisPop('/ad/ad_20180110.html','ad_20180110','423','425','100','100');  	
}
//newsisPop('/ad/ad_20180126.html','ad_20180126','400','424','100','100');  	


</script>

	<div class="con_box2">	


		<div style="background:#fff;">
			<div style="height:20px;"></div>
			<!-- 20171215 국제10대뉴스 -->
			<!-- <div class="adbundle mgt10">
				<a href="/topnews/2017">
				<img src="http://image.newsis.com/banner/20171227_top10_bannber3.jpg" style="width: 300px;height: 45px;">
				</a>
			</div> -->

<!-- 		<a href="/spo/list/?cid=10500&scid=10509"> -->
<!-- 			<div style="width:300px; height:45px; background:url(http://image.newsis.com/new_www/banner/banner_py20180109.jpg) no-repeat; background-size:300px 45px;position: relative;"> -->
<!-- 				<div style="position: absolute; top:14px; right:75px; font-size: 24px; color:#c7151d; font-weight: 600; letter-spacing: -0.5px;font-family:'맑은고딕','Malgun Gothic','돋움',dotum,sans-serif; ">D-<span id="pc_ddaycnt"></span></div> -->
<!-- 			</div> -->
<!-- 		</a> -->
			

<!-- 			<div class="adbundle mgt10"> -->
<!-- 				<a href="/soci/list/?cid=10200&scid=19908"> -->
<!-- 				<img src="http://image.newsis.com/banner/20171227_newyear_1.jpg" style="width: 300px;height: 45px;"> -->
<!-- 				</a> -->
<!-- 			</div> -->
		
				<!-- 20171113 수능 배너 추가 -->
<!-- 			<div class="adbundle mgt10"> -->
<!-- 				<a href="/soci/list/?cid=10200&scid=10207"> -->
<!-- 					<img src="http://image.newsis.com/new_www/special/2017/11/13/ST20171113_0000000357.png?pubdt=20171113104028" style="width: 300px;height: 45px;"> -->
<!-- 				</a> -->
<!-- 			</div> -->

			<!-- 20171116 수능답안지 배너-->
<!--
			<div class="adbundle mgt10">
				<a href="/2018exam">
					<img src="http://image.newsis.com/new_www/homepage/2018exam_main_banner.jpg" style="width: 300px;height: 45px;">
				</a>
			</div>
-->

			<!-- 20171116 수능답안지 배너-->

			<div class="adbundle mgt10">
				<a href="/squ/sec/?cid=16000&scid=sec&sscid=10724">
					<img src="http://image.newsis.com/new_www/homepage/20180227_meetoo.jpg" style="width: 300px;height: 45px;">
				</a>
			</div>


			<div class="adbundle mgt10">
				<a href="/special_ar?s_id=ST20180309_0000000388">
				<img src="http://image.newsis.com/new_www/special/2018/03/09/ST20180309_0000000388.jpg?pubdt=20180316162156" style="width: 300px;height: 45px;">
				</a>
			</div>
			<div style="height:12px;"></div>
		</div>

<style>
.ptit_a a{
	display: block;
	overflow: hidden;
	max-height: 60px;
	font-size: 15px;
	line-height: 20px;
	letter-spacing: -0.25px;
	color: #000;
	word-break: break-all;
}
</style>
	<div class="a_bundle mgt21">
		<h3 class="a_h3_tit"><a href="/squ/section/?cid=16000&scid=10900">피플</a></h3>
		<div class="thum_a4 mgt17">
			<span class="ptit_a"><a href="/view?id=NISX20180318_0000254955">"열악한 업계환경 고민도 많지만…"</a></span>
			<div class="bundle mgt14">
				<span class="thum mgt4">
					<a href="/view?id=NISX20180318_0000254955"><img src="http://image.newsis.com/new_www/people/2018/03/18/NISX20180318_0000254955_20180318_135506_17341.jpg" alt="image"></a>
				</span>
				<div class="area">
					<span class="tit2">
						<a href="/view?id=NISX20180318_0000254955">평창올림픽 빛낸<br>LDP무용단<br>임샛별·김성현</a>
					</span>
					<span class="txt mgt2"><a href="/view?id=NISX20180318_0000254955">'일사불란'의 끝판왕이었다. 지난달 </a></span>
				</div>
				<div class="cboth"></div>
			</div>
		</div>
	</div>




	<div class="a_bundle mgt17">
		<h3 class="a_h3_tit"><a href="/squ/section/?cid=16000&amp;scid=11000">기자수첩</a></h3>
		<div class="thum_a2 mgt20">
			<ul class="group">
			
				<li class="bundle">
									<span class="thum"><a href="/view?id=NISX20180315_0000253661"><img src="http://image.newsis.com/new_www/gija_column/2018/03/15/NISX20180315_0000253661_20180316_133143_10916.jpg" alt="image" /></a></span>
									<div class="area">
						<span class="tit"><a href="/view?id=NISX20180315_0000253661">억울하게 맞은 사람에<BR>"왜 맞냐" 조롱하는 이들</a></span>
						<span class="txt"><a href="/view?id=NISX20180315_0000253661">성범죄 피해를 고백하는 '미투'(#Me Too·나도 피해자다) 운동이 한 달을 훌쩍 넘기며</a></span>
					</div>
					<div class="cboth"></div>
				</li>
			
				<li class="bundle">
									<span class="thum"><a href="/view?id=NISX20180315_0000252592"><img src="http://image.newsis.com/new_www/gija_column/2018/03/15/NISX20180315_0000252592_20180315_150426_86928.jpg" alt="image" /></a></span>
									<div class="area">
						<span class="tit"><a href="/view?id=NISX20180315_0000252592">금호타이어 노조원들의<BR>절규</a></span>
						<span class="txt"><a href="/view?id=NISX20180315_0000252592">'한식에 죽으나 청명에 죽으나'라는 옛 말이 있다. 동지 후 105일째 되는 날인 한식은 </a></span>
					</div>
					<div class="cboth"></div>
				</li>
			</ul>
		</div>
	</div>




<div class="a_bundle2" style="padding:19px 0 26px; background:#fff;">
	<div class="thum_a1_edit">
		<ul class="group">
			<li class="bundle">
				<span class="thum"><a href="/view?id=NISX20180318_0000255265&cid="><span class="cls b1">스포츠</span><img src="http://image.newsis.com/new_www/sport/2018/03/18/NISX20180318_0000255265_20180318_192400_18837.jpg" alt="image" style="width:300px;"></a></span>	<!-- height:225px;-->				
				<span class="txt_spo"><a href="/view?id=NISX20180318_0000255265&cid=">한국, 16위로 패럴림픽 마무리…美 종합우승</a></span>
			</li>
		
		</ul>
		<!-- float 해제 -->
		<div class="cboth"></div>
	</div>
	
	<div class="thum_a1_edit mgt38">
		<ul class="group">
			<li class="bundle">
				<span class="thum"><a href="/view?id=NISX20180318_0000255243&cid="><span class="cls b2">연예</span><img src="http://image.newsis.com/new_www/entertainment/2018/03/18/NISX20180318_0000255243_20180318_192945_79996.jpg" alt="image" style="width:300px;"></a></span><!-- height:225px;-->
				<span class="txt_ent"><a href="/view?id=NISX20180318_0000255243&cid=">"인기배우가 호텔방서…" 미코 출신 배우 미투</a></span>
			</li>
		</ul>
		<!-- float 해제 -->
		<div class="cboth"></div>
	</div>	
</div><div class="a_bundle" style="margin-top: 23px;">
	<a href="http://www.roadplus.co.kr/main.do?op=main" target="_blank">
		<img src="http://image.newsis.com/new_www/homepage/banner_road.jpg">
	</a>
</div>	<!-- 알립니다 -->
	<div class="a_bundle mgt11">
		<h3 class="a_h3_tit"><a href="/intro">알립니다</a></h3>
		<div class="lst_a2 mgt13">
			<ul class="group">
					<li class="bundle">

<a href="/intro?id=NT20171101_0000000219&page=1#td_NT20171101_0000000219">뉴시스 빅데이터 MSI 모바일 전면 개편</a></li>

			</ul>
		</div>
	</div><div class="a_bundle mgt15">				
	<span><a href="/msi"><img src="http://www.newsis.com/html_test/images/msi_tit_index.png"></a>
	<button type="button" class="rgroup btn_qu" onmouseover="whatmsi('on');" onmouseout="whatmsi('off');"><span>MSI란?</span></button></span>
			<div class="lay" style="z-index: 10; display: none;" id="pop_whatmsi">
			<p>MSI는 인터넷과 소셜미디어에서 개별 기업에 대한 호감·비호감도를 측정하고 투자심리를 분석해 수치화한 평가지표입니다.<br>본 지표는 참고지표이며 투자손실에 대한 책임을 지지 않습니다.</p>
		</div>
			
	<div class="thum_a4_ed ">		
		<div class="bundle mgt15">
			<span class="thum">
				<a href="/msi/view/?id=NISX20180316_0000254412&cid="><img src="http://image.newsis.com/new_www/homepage/msi_lev03.png" alt="image"></a>
			</span>
			<div class="area">
				<span class="tit2">
					<a href="/msi/view/?id=NISX20180316_0000254412&cid=">16일 주식시장 심리 2→3→3단계 '약간 나쁨'</a>
				</span>
				
			</div>
			<div class="cboth"></div>
		</div>
	</div>



					<h3 class="a_h3_tit lgroup mgt20">오늘의 MSI TOP5</h3><span class="rgroup date mgt20">03-16 16시 기준</span>
					<!-- float 해제 -->
					<div class="cboth"></div>
					<div class="alst_msi1 mgt15">
						<a href="/msi">
						<ul class="group">
					
							<li>
								<div class="lgroup type">
									<span class="num">1</span>
									<span class="bxnum n7">7</span>
									대우조선해양								</div>
								<div class="rgroup up">
									<img src="http://image.newsis.com/new_www/homepage/icon_up.png" alt="상승">1								</div>
							</li>


							<li>
								<div class="lgroup type">
									<span class="num">2</span>
									<span class="bxnum n7">7</span>
									기아차								</div>
								<div class="rgroup up">
									<img src="http://image.newsis.com/new_www/homepage/icon_sam.png" alt="보결">								</div>
							</li>


							<li>
								<div class="lgroup type">
									<span class="num">3</span>
									<span class="bxnum n7">7</span>
									쌍용양회								</div>
								<div class="rgroup up">
									<img src="http://image.newsis.com/new_www/homepage/icon_sam.png" alt="보결">								</div>
							</li>


							<li>
								<div class="lgroup type">
									<span class="num">4</span>
									<span class="bxnum n7">7</span>
									롯데푸드								</div>
								<div class="rgroup up">
									<img src="http://image.newsis.com/new_www/homepage/icon_up.png" alt="상승">3								</div>
							</li>


							<li>
								<div class="lgroup type">
									<span class="num">5</span>
									<span class="bxnum n7">7</span>
									롯데쇼핑								</div>
								<div class="rgroup up">
									<img src="http://image.newsis.com/new_www/homepage/icon_up.png" alt="상승">1								</div>
							</li>

						</ul>
						</a>
					</div>

					<h3 class="a_h3_tit lgroup mgt20" style="letter-spacing:-0.8px;">오늘의 MSI&nbsp; WORST5</h3>
					<span class="rgroup date mgt20">03-16 16시 기준</span>
					<div class="cboth"></div>
					<div class="alst_msi1 mgt15">
						<a href="/msi">
						<ul class="group">
							<li>

								<div class="lgroup type">
									<span class="num">1</span>
									<span class="bxnum n1">1</span>
									효성							
								</div>
								<div class="rgroup down">
									<img src="http://image.newsis.com/new_www/homepage/icon_sam.png" alt="보결">
																	</div>
							</li>
							<li>

								<div class="lgroup type">
									<span class="num">2</span>
									<span class="bxnum n1">1</span>
									SK텔레콤							
								</div>
								<div class="rgroup down">
									<img src="http://image.newsis.com/new_www/homepage/icon_down.png" alt="하락">
									6								</div>
							</li>
							<li>

								<div class="lgroup type">
									<span class="num">3</span>
									<span class="bxnum n1">1</span>
									두산중공업							
								</div>
								<div class="rgroup down">
									<img src="http://image.newsis.com/new_www/homepage/icon_sam.png" alt="보결">
																	</div>
							</li>
							<li>

								<div class="lgroup type">
									<span class="num">4</span>
									<span class="bxnum n1">1</span>
									고려아연							
								</div>
								<div class="rgroup down">
									<img src="http://image.newsis.com/new_www/homepage/icon_sam.png" alt="보결">
																	</div>
							</li>
							<li>

								<div class="lgroup type">
									<span class="num">5</span>
									<span class="bxnum n1">1</span>
									한샘							
								</div>
								<div class="rgroup down">
									<img src="http://image.newsis.com/new_www/homepage/icon_sam.png" alt="보결">
																	</div>
							</li>
						</ul>
						</a>
					</div>

					<div class="alst_msi2 mgt16" style="background-color: #fff; border: 1px solid #e5e5e5">
						<ul class="group">
							<li><span class="bxnum n7">7</span><span class="txt">매우좋음</span></li>
							<li><span class="bxnum n6">6</span><span class="txt mgt7">좋음</span></li>
							<li><span class="bxnum n5">5</span><span class="txt">약간좋음</span></li>
							<li><span class="bxnum n4">4</span><span class="txt mgt7">보통</span></li>
							<li><span class="bxnum n3">3</span><span class="txt">약간나쁨</span></li>
							<li><span class="bxnum n2">2</span><span class="txt mgt7">나쁨</span></li>
							<li><span class="bxnum n1">1</span><span class="txt">매우나쁨</span></li>
						</ul>
						<!-- float 해제 -->
						<div class="cboth"></div>
					</div></div>	<!-- 실시간 주요지수 -->
		<div class="a_bundle mgt10">
			<h3 class="a_h3_tit">실시간 주요지수</h3>
			<div class="a_bx1" id="jisu">
				<div class="ifam jisu">
					<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top: 1px;">
					  <tbody><tr>
						<td height="20" valign="top"></td>
						<td width="130" align="right" valign="top"></td>
						</tr>
						<tr>
						  <td height="88" colspan="2" valign="top">
							<table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf;">
							  <tbody>
								<tr> 
									<td colspan="6"> </td>
								 </tr>
								 																											
								<tr align="center" style="border-bottom:1px solid #dfdfdf"> 
								<td class="trn" width="82" height="19" align="left" bgcolor="#fcf9f9" style="border-right:1px solid #dfdfdf; padding-left:10px;"><strong>KOSPI</strong></td>
									<td class="trn" width="74" align="right" bgcolor="#FFFFFF" style="border-right:1px solid #dfdfdf; color:#d20000; padding-right:17px;">2493.97</td>
									<td class="trn" width="31" align="right" bgcolor="#FFFFFF" style="color:#d20000">▲ </td>
									<td class="trn" width="5" align="right" bgcolor="#FFFFFF" style="color:#d20000">&nbsp;</td>
									<td class="trn" width="38" align="right" bgcolor="#FFFFFF" style="color:#d20000">1.59</td>
									<td class="trn" width="18" align="right" bgcolor="#FFFFFF" style="color:#d20000">&nbsp;</td>
								</tr>  
																																												
								<tr align="center" style="border-bottom:1px solid #dfdfdf"> 
								<td class="trn" width="82" height="19" align="left" bgcolor="#fcf9f9" style="border-right:1px solid #dfdfdf; padding-left:10px;"><strong>KOSDAQ</strong></td>
									<td class="trn" width="74" align="right" bgcolor="#FFFFFF" style="border-right:1px solid #dfdfdf; color:#d20000; padding-right:17px;">894.43</td>
									<td class="trn" width="31" align="right" bgcolor="#FFFFFF" style="color:#d20000">▲ </td>
									<td class="trn" width="5" align="right" bgcolor="#FFFFFF" style="color:#d20000">&nbsp;</td>
									<td class="trn" width="38" align="right" bgcolor="#FFFFFF" style="color:#d20000">4.00</td>
									<td class="trn" width="18" align="right" bgcolor="#FFFFFF" style="color:#d20000">&nbsp;</td>
								</tr>  
																																																																																																																																																																														
								<tr align="center" style="border-bottom:1px solid #dfdfdf"> 
								<td class="trn" width="82" height="19" align="left" bgcolor="#fcf9f9" style="border-right:1px solid #dfdfdf; padding-left:10px;"><strong>국고채(5년)</strong></td>
									<td class="trn" width="74" align="right" bgcolor="#FFFFFF" style="border-right:1px solid #dfdfdf; color:#d20000; padding-right:17px;">2.501</td>
									<td class="trn" width="31" align="right" bgcolor="#FFFFFF" style="color:#d20000">▲ </td>
									<td class="trn" width="5" align="right" bgcolor="#FFFFFF" style="color:#d20000">&nbsp;</td>
									<td class="trn" width="38" align="right" bgcolor="#FFFFFF" style="color:#d20000">0.007</td>
									<td class="trn" width="18" align="right" bgcolor="#FFFFFF" style="color:#d20000">&nbsp;</td>
								</tr>  
																																																																						
								<tr align="center" style="border-bottom:1px solid #dfdfdf"> 
								<td class="trn" width="82" height="19" align="left" bgcolor="#fcf9f9" style="border-right:1px solid #dfdfdf; padding-left:10px;"><strong>CD(91일)</strong></td>
									<td class="trn" width="74" align="right" bgcolor="#FFFFFF" style="border-right:1px solid #dfdfdf; color:#d20000; padding-right:17px;">1.650</td>
									<td class="trn" width="31" align="right" bgcolor="#FFFFFF" style="color:#d20000">▲ </td>
									<td class="trn" width="5" align="right" bgcolor="#FFFFFF" style="color:#d20000">&nbsp;</td>
									<td class="trn" width="38" align="right" bgcolor="#FFFFFF" style="color:#d20000">0.000</td>
									<td class="trn" width="18" align="right" bgcolor="#FFFFFF" style="color:#d20000">&nbsp;</td>
								</tr>  
																																												
								<tr align="center" style="border-bottom:1px solid #dfdfdf"> 
								<td class="trn" width="82" height="19" align="left" bgcolor="#fcf9f9" style="border-right:1px solid #dfdfdf; padding-left:10px;"><strong>달러-원</strong></td>
									<td class="trn" width="74" align="right" bgcolor="#FFFFFF" style="border-right:1px solid #dfdfdf; color:#d20000; padding-right:17px;">1066.20</td>
									<td class="trn" width="31" align="right" bgcolor="#FFFFFF" style="color:#d20000">▲ </td>
									<td class="trn" width="5" align="right" bgcolor="#FFFFFF" style="color:#d20000">&nbsp;</td>
									<td class="trn" width="38" align="right" bgcolor="#FFFFFF" style="color:#d20000">0.80</td>
									<td class="trn" width="18" align="right" bgcolor="#FFFFFF" style="color:#d20000">&nbsp;</td>
								</tr>  
																																																																												 
									<tr align="center" valign="middle" bgcolor="#FFFFFF"> 
									  <td height="21" colspan="6" align="right" valign="middle"> <span style="font-size:11px; padding-right:15px;">정보제공 코스콤</span> </td>
								  </tr>
							</tbody></table>
						  </td>
						</tr>
					  </tbody>
					 </table>
				</div>
				<span class="date1 mgt3" id="main_msi_date">2018.03.16&nbsp장마감&nbsp</span>
				<button type="button" class="btn_re" style="top:4px;" onclick="jisu_re();"><span>새로고침</span></button>
			</div>
		</div>
<script>
/**
지수 ajax update
**/
function autoRefresh_sample_div(){
	var currentLocation = window.location;
	$("#jisu").fadeOut('fast').load(currentLocation + ' #jisu').fadeIn("slow");
}

function jisu_re(){
	autoRefresh_sample_div();
}

</script>

	<div class="a_bundle3">
		<ul class="lst_banner"><li id = "view_adsec_0"></li><li id = "view_adsec_1"></li><li id = "view_adsec_2"></li><li id = "view_adsec_3"></li><li id = "view_adsec_4"></li><li id = "view_adsec_5"></li><li id = "view_adsec_6"></li><li id = "view_adsec_7"></li><li id = "view_adsec_8"></li><li id = "view_adsec_9"></li><li id = "view_adsec_10"></li><li id = "view_adsec_11"></li><li id = "view_adsec_12"></li><li id = "view_adsec_13"></li><li id = "view_adsec_14"></li><li id = "view_adsec_15"></li><li id = "view_adsec_16"></li><li id = "view_adsec_17"></li><li id = "view_adsec_18"></li><li id = "view_adsec_19"></li><li id = "view_adsec_20"></li><li id = "view_adsec_21"></li><li id = "view_adsec_22"></li><li id = "view_adsec_23"></li>	
			<li><a href = "http://www.hyosung.com/" target= "_blank"><img src="http://image.newsis.com/new_www/advertise/2016/11/07/AD_20161107_000331_1498703756.jpg" border="0" align="absmiddle" width="260" height="60"/></a></li>

	
		<li><a href = "http://www.newsis.com/ad/newsclub/" target= "_blank"><img src="http://image.newsis.com/new_www/advertise/2016/11/07/AD_20161107_000336_1478522252.gif" border="0" align="absmiddle" width="260" height="60"/></a></li>

	
		<li><a href = "http://online.mohw.go.kr/online_mw/mw_ls.jsp?MENU_ID=04130101" target= "_blank"><img src="http://image.newsis.com/new_www/advertise/2016/07/25/AD_20160725_124661_1478573343.jpg" border="0" align="absmiddle" width="260" height="30"/></a></li>

	

		</ul>
	</div><script>
var main_number = -1; 
var timeOut; 
var callFunction = main_bn_rolling();
var callFunction2 = adrand ();
var tempar;

function main_bn_rolling() { 
	var js_ad_array = [{"cmp_id":"AD_20161107_000320","img_id":"129470","img_type":"swf","loc_url":"https:\/\/www.wooribank.com\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-03-31 00:00:00","img_name":"woori_170512_25060(main).swf","old_new_flag":"Y","img_path":"AD_20161107_000320_1494555971.swf","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<embed src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/07\/AD_20161107_000320_1494555971.swf\" width=\"260\" height=\"60\" name=\"index\" align=\"middle\" allowscriptaccess=\"sameDomain\" type=\"application\/x-shockwave-flash\" pluginspage=\"http:\/\/www.macromedia.com\/go\/getflashplayer\" wmode=\"Opaque\">"},{"cmp_id":"AD_20161107_000322","img_id":"129474","img_type":"jpg","loc_url":"http:\/\/www.hanafn.com\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-11-27 00:00:00","img_name":"\ud558\ub098\uae08\uc735\uadf8\ub8f9_26060_180223.jpg","old_new_flag":"Y","img_path":"AD_20161107_000322_1519358404.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/07\/AD_20161107_000322_1519358404.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20161107_000319","img_id":"130019","img_type":"gif","loc_url":"https:\/\/news.samsung.com\/kr\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-01-31 00:00:00","img_name":"samsung_blog_27060_170426.gif","old_new_flag":"Y","img_path":"AD_20161107_000319_1493196836.gif","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"1","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/07\/AD_20161107_000319_1493196836.gif\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20161107_000325","img_id":"129477","img_type":"swf","loc_url":"","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-11-30 00:00:00","img_name":"KT_180313.swf","old_new_flag":"Y","img_path":"AD_20161107_000325_1520981432.swf","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"3","user_yn":"Y","file_link":"<embed src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/07\/AD_20161107_000325_1520981432.swf\" width=\"260\" height=\"60\" name=\"index\" align=\"middle\" allowscriptaccess=\"sameDomain\" type=\"application\/x-shockwave-flash\" pluginspage=\"http:\/\/www.macromedia.com\/go\/getflashplayer\" wmode=\"Opaque\">"},{"cmp_id":"AD_20161107_000332","img_id":"129884","img_type":"jpg","loc_url":"http:\/\/www.lge.co.kr\/lgekor\/product\/mobile\/smart-phone\/productDetail.do?cateId=0210&prdId=EPRD.318023","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-12-31 00:00:00","img_name":"LG\uc804\uc790_26060_180202.jpg","old_new_flag":"Y","img_path":"AD_20161107_000332_1517533643.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"3","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/07\/AD_20161107_000332_1517533643.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20160503_121101","img_id":"130372","img_type":"jpg","loc_url":"https:\/\/www.hanaw.com\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-04-14 00:00:00","img_name":"\ud558\ub098\uae08\uc735\ud22c\uc790_180316.jpg","old_new_flag":"Y","img_path":"AD_20160503_121101_1521187049.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"3","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/05\/03\/AD_20160503_121101_1521187049.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20160829_126141","img_id":"129467","img_type":"jpg","loc_url":"http:\/\/n67.nsmartad.com\/click?slot=127&ads=178438&tid=2","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-09-28 00:00:00","img_name":"kb_25060_180306.jpg","old_new_flag":"Y","img_path":"AD_20160829_126141_1520310439.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"5","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/08\/29\/AD_20160829_126141_1520310439.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20160420_120361","img_id":"130176","img_type":"jpg","loc_url":"http:\/\/www.kpx.or.kr\/www\/selectBbsNttView.do?key=96&bbsNo=2&nttNo=17088&searchCtgry=&searchCnd=all&searchKrwd=&pageIndex=1&integrDeptCode=","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-03-13 00:00:00","img_name":"\uc804\ub825\uac70\ub798\uc18c_180228.jpg","old_new_flag":"Y","img_path":"AD_20160420_120361_1519806945.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"5","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/04\/20\/AD_20160420_120361_1519806945.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20170317_000579","img_id":"130391","img_type":"jpg","loc_url":"https:\/\/www.miraeassetdaewoo.com\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-03-31 00:00:00","img_name":"miraeasset_26060_170317.jpg","old_new_flag":"Y","img_path":"AD_20170317_000579_1489706849.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"5","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2017\/03\/17\/AD_20170317_000579_1489706849.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20161115_000364","img_id":"130162","img_type":"jpg","loc_url":"http:\/\/mtag35.midas-i.com\/mrps-tag?cp=3435&me=2561&sp=31345&an=79376&tp=clk","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-03-12 00:00:00","img_name":"KB\uad6d\ubbfc\uce74\ub4dc_180228.jpg","old_new_flag":"Y","img_path":"AD_20161115_000364_1519803082.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"7","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/15\/AD_20161115_000364_1519803082.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20161107_000327","img_id":"130194","img_type":"jpg","loc_url":"http:\/\/www.lotteworld.com\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-03-16 00:00:00","img_name":"\ub86f\ub370\uc6d4\ub4dc_180123_26060.jpg","old_new_flag":"Y","img_path":"AD_20161107_000327_1516695282.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"7","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/07\/AD_20161107_000327_1516695282.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20170324_000604","img_id":"130432","img_type":"jpg","loc_url":"https:\/\/www.truefriend.com\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-06-16 00:00:00","img_name":"\ud55c\uad6d\ud22c\uc790\uc99d\uad8c_26060_180226.jpg","old_new_flag":"Y","img_path":"AD_20170324_000604_1519693777.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"7","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2017\/03\/24\/AD_20170324_000604_1519693777.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20161107_000333","img_id":"129489","img_type":"jpg","loc_url":"http:\/\/www.lh.or.kr\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2015-05-20 00:00:00","img_name":"lh_26060_170621.jpg","old_new_flag":"Y","img_path":"AD_20161107_000333_1498084877.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"13","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/11\/07\/AD_20161107_000333_1498084877.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20111018_45261","img_id":"129497","img_type":"jpg","loc_url":"http:\/\/www.uplus.co.kr\/sqr\/evnt\/evtp\/RetrieveEventProgDetail.hpi?selectedEventId=282&utm_source=AD&utm_campaign=news&utm_medium=banner&utm_content=PC_%EB%85%B8%ED%8A%B88 ","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-11-27 00:00:00","img_name":"LG\uc720\ud50c\ub7ec\uc2a4_180228.jpg","old_new_flag":"Y","img_path":"AD_20111018_45261_1519785329.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"13","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2011\/10\/18\/AD_20111018_45261_1519785329.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20170215_000543","img_id":"130185","img_type":"swf","loc_url":"http:\/\/www.kamco.or.kr\/home\/index.jsp","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-03-14 00:00:00","img_name":"kamco_25060_170424.swf","old_new_flag":"Y","img_path":"AD_20170215_000543_1493000560.swf","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"13","user_yn":"Y","file_link":"<embed src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2017\/02\/15\/AD_20170215_000543_1493000560.swf\" width=\"260\" height=\"60\" name=\"index\" align=\"middle\" allowscriptaccess=\"sameDomain\" type=\"application\/x-shockwave-flash\" pluginspage=\"http:\/\/www.macromedia.com\/go\/getflashplayer\" wmode=\"Opaque\">"},{"cmp_id":"AD_20170213_000537","img_id":"130167","img_type":"jpg","loc_url":"http:\/\/pf.kakao.com\/_xjYksq","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-02-28 00:00:00","img_name":"\uc720\ud55c\ud0b4\ubc8c\ub9ac_180314.jpg","old_new_flag":"Y","img_path":"AD_20170213_000537_1521014779.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"17","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2017\/02\/13\/AD_20170213_000537_1521014779.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20170220_000545","img_id":"130197","img_type":"gif","loc_url":"https:\/\/www.koscom.co.kr\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-02-27 00:00:00","img_name":"Koscom_26060_180214.gif","old_new_flag":"Y","img_path":"AD_20170220_000545_1518570910.gif","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"17","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2017\/02\/20\/AD_20170220_000545_1518570910.gif\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20170223_000557","img_id":"130231","img_type":"jpg","loc_url":"https:\/\/banking.nonghyup.com\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-03-22 00:00:00","img_name":"\ub18d\ud611\uc740\ud589_180126_26060.jpg","old_new_flag":"Y","img_path":"AD_20170223_000557_1516928131.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"17","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2017\/02\/23\/AD_20170223_000557_1516928131.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20151127_113801","img_id":"130163","img_type":"swf","loc_url":"http:\/\/www.ksure.or.kr\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-09-27 00:00:00","img_name":"\ud55c\uad6d\ubb34\uc5ed\ubcf4\ud5d8\uacf5\uc0ac_180228.swf","old_new_flag":"Y","img_path":"AD_20151127_113801_1519793035.swf","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"21","user_yn":"Y","file_link":"<embed src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2015\/11\/27\/AD_20151127_113801_1519793035.swf\" width=\"260\" height=\"60\" name=\"index\" align=\"middle\" allowscriptaccess=\"sameDomain\" type=\"application\/x-shockwave-flash\" pluginspage=\"http:\/\/www.macromedia.com\/go\/getflashplayer\" wmode=\"Opaque\">"},{"cmp_id":"AD_20131030_76665","img_id":"130217","img_type":"gif","loc_url":"http:\/\/www.nonghyup.com\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-03-21 00:00:00","img_name":"\ub18d\ud611\uc911\uc559\ud68c_180226_26060.jpg","old_new_flag":"Y","img_path":"AD_20131030_76665_1519629938.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"21","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2013\/10\/30\/AD_20131030_76665_1519629938.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20170324_000605","img_id":"130433","img_type":"jpg","loc_url":"http:\/\/www.onestopsamsungpop.co.kr\/?utm_source=press&utm_medium=B&utm_campaign=onestop&utm_content=press-banner","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2017-04-23 00:00:00","img_name":"\uc0bc\uc131\uc99d\uad8c_26060_180312.jpg","old_new_flag":"Y","img_path":"AD_20170324_000605_1520820257.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"21","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2017\/03\/24\/AD_20170324_000605_1520820257.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20150605_105702","img_id":"129482","img_type":"jpg","loc_url":"http:\/\/www.smartfarmkorea.net\/main.do","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-11-30 00:00:00","img_name":"\ub18d\uc815\uc6d0_26060_180223.jpg","old_new_flag":"Y","img_path":"AD_20150605_105702_1519373555.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"23","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2015\/06\/05\/AD_20150605_105702_1519373555.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20160930_128982","img_id":"129483","img_type":"jpg","loc_url":"http:\/\/www.koreapost.go.kr\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2016-11-30 00:00:00","img_name":"\uc6b0\uc815\uc0ac\uc5c5\ubcf8\ubd80_26060_180312.jpg","old_new_flag":"Y","img_path":"AD_20160930_128982_1520820411.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"23","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2016\/09\/30\/AD_20160930_128982_1520820411.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"},{"cmp_id":"AD_20151119_113181","img_id":"132282","img_type":"jpg","loc_url":"http:\/\/www.work.go.kr\/","open_width":"260","open_height":"60","open_target":"_blank","open_yn":"Y","use_yn":"Y","exp_date":"2018-03-31 00:00:00","img_name":"\uc6cc\ud06c\ub137_26060_180316.jpg","old_new_flag":"Y","img_path":"AD_20151119_113181_1521158988.jpg","company_gb":"C0035","output_type":"2","img_script_flag":"I","script_con":"","loc_id":"ADLOC_00009","catg_id":"00000","view_order":"23","user_yn":"Y","file_link":"<img src=\"http:\/\/image.newsis.com\/new_www\/advertise\/2015\/11\/19\/AD_20151119_113181_1521158988.jpg\" border=\"0\" align=\"absmiddle\" width=\"260\" height=\"60\"\/>"}]; 

	//console.log("all--->" + js_ad_array.length);
	main_number++; 

	//if ( main_number == js_ad_array.length ) main_number = 0; 
	
	var arr_slice = new Array();
	for(var i =1; i <= js_ad_array.length; i ++){
		var z = 0;
		var result = parseInt(i % 3);

		if(i == 1){

			 arr_slice.push(js_ad_array.slice(0 , 3));

		}else if(result == 0){

			 arr_slice.push(js_ad_array.slice(i , i + 3));
		}
	}
	//if ( main_number == arr_slice.length ) main_number = 0; 

	if ( main_number == 3 ) main_number = 0; 
	//console.log("sl--->" + arr_slice.length);

	//console.log("sl1--->" + arr_slice[0][main_number]['loc_url']);
	//console.log("sl2--->" + arr_slice[0][1]['loc_url']);
	//console.log("sl3--->" + arr_slice[0][2]['loc_url']);
	//console.log(arr_slice);

	//for(var sec_i = 0; sec_i < arr_slice.length; sec_i ++){

		//console.log( arr_slice[sec_i][main_number]['loc_url']);
		
		if (typeof arr_slice[0] !== 'undefined') {
			if (arr_slice[0].length != 0) {
				shuffle(arr_slice[0]);
				if(arr_slice[0][main_number]['script_con'] != ""){
					var data = 'script_con';
					var mar = 'style="margin-left: -7px;"';
					//var mar = '';
				}else{
					var data = 'file_link';
					var mar = '';

				}
				var newSrc = "<a "+mar+" href='"+  arr_slice[0][main_number]['loc_url'] +"'   target='"+ arr_slice[0][main_number]['open_target'] +"' >"+ arr_slice[0][main_number][data] + "</a>"; 
				$("#view_adsec_" + 0).html(newSrc);
			}
		}
		
		if (typeof arr_slice[1] !== 'undefined') {
			if (arr_slice[1].length != 0) {
				shuffle(arr_slice[1]);
				if(arr_slice[1][main_number]['img_type'] == null){
					var data = 'script_con';
					//var mar = 'style="margin-left: -4px;"';
					var mar = '';
				}else{
					var data = 'file_link';
					var mar = '';

				}

				
				var newSrc2 = "<a "+mar+" href='"+ arr_slice[1][main_number]['loc_url'] +"'   target='"+ arr_slice[1][main_number]['open_target'] +"' >"+ arr_slice[1][main_number][data] + "</a>"; 
				$("#view_adsec_" + 1).html(newSrc2);
			}
		}

		if (typeof arr_slice[2] !== 'undefined') {
			if (arr_slice[2].length != 0) {
				shuffle(arr_slice[2]);
				if(arr_slice[2][main_number]['img_type'] == null){
					var data = 'script_con';
					//var mar = 'style="margin-left: -4px;"';
					var mar = '';
				}else{
					var data = 'file_link';
					var mar = '';

				}

				
				var newSrc3 = "<a "+mar+" href='"+ arr_slice[2][main_number]['loc_url'] +"'   target='"+ arr_slice[2][main_number]['open_target'] +"' >"+ arr_slice[2][main_number][data] + "</a>"; 
				$("#view_adsec_" + 2).html(newSrc3);
			}
		}
		
		if (typeof arr_slice[3] !== 'undefined') {
			if (arr_slice[3].length != 0) {
				shuffle(arr_slice[3]);
				if(arr_slice[3][main_number]['img_type'] == null){
					var data = 'script_con';
					//var mar = 'style="margin-left: -4px;"';
					var mar = '';
				}else{
					var data = 'file_link';
					var mar = '';

				}
				
				var newSrc4 = "<a"+mar+"  href='"+ arr_slice[3][main_number]['loc_url'] +"'   target='"+ arr_slice[3][main_number]['open_target'] +"' >"+ arr_slice[3][main_number][data] + "</a>"; 
				$("#view_adsec_" + 3).html(newSrc4);
			}
		}
		
		if (typeof arr_slice[4] !== 'undefined') {
			if (arr_slice[4].length != 0) {
				shuffle(arr_slice[4]);
				if(arr_slice[4][main_number]['img_type'] == null){
					var data = 'script_con';
					//var mar = 'style="margin-left: -4px;"';
					var mar = '';
				}else{
					var data = 'file_link';

				}
				
				var newSrc5 = "<a  "+mar+" href='"+ arr_slice[4][main_number]['loc_url'] +"'   target='"+ arr_slice[4][main_number]['open_target'] +"' >"+ arr_slice[4][main_number][data] + "</a>"; 
				$("#view_adsec_" + 4).html(newSrc5);
			}
		}

		if (typeof arr_slice[5] !== 'undefined') {
			if (arr_slice[5].length != 0) {
				shuffle(arr_slice[5]);
				var newSrc6 = "<a href='"+ arr_slice[5][main_number]['loc_url'] +"'   target='"+ arr_slice[5][main_number]['open_target'] +"' >"+ arr_slice[5][main_number]['file_link'] + "</a>"; 
				$("#view_adsec_" + 5).html(newSrc6);
			}
		}
		
		if (typeof arr_slice[6] !== 'undefined') {
			if (arr_slice[6].length != 0) {
				shuffle(arr_slice[6]);
				var newSrc7 = "<a href='"+ arr_slice[6][main_number]['loc_url'] +"'   target='"+ arr_slice[6][main_number]['open_target'] +"' >"+ arr_slice[6][main_number]['file_link'] + "</a>"; 
				$("#view_adsec_" + 6).html(newSrc7);
			}
		}

		if (typeof arr_slice[7] !== 'undefined') {
			if (arr_slice[7].length != 0) {
				shuffle(arr_slice[7]);
				var newSrc8 = "<a href='"+ arr_slice[7][main_number]['loc_url'] +"'   target='"+ arr_slice[7][main_number]['open_target'] +"' >"+ arr_slice[7][main_number]['file_link'] + "</a>"; 
				$("#view_adsec_" + 7).html(newSrc8);
			}
		}

		if (typeof arr_slice[8] !== 'undefined') {
			if (typeof  arr_slice[8][main_number] !== 'undefined' ) {
				if(arr_slice[8][main_number].length != 0) {
					shuffle(arr_slice[8]);
					var newSrc9 = "<a href='"+ arr_slice[8][main_number]['loc_url'] +"'   target='"+ arr_slice[8][main_number]['open_target'] +"' >"+ arr_slice[8][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 8).html(newSrc9);
				}
			}
		}

		if (typeof arr_slice[9] !== 'undefined') {
			if (typeof  arr_slice[9][main_number] !== 'undefined' ) {
				if(arr_slice[9][main_number].length != 0) {
					shuffle(arr_slice[9]);
					var newSrc10 = "<a href='"+ arr_slice[9][main_number]['loc_url'] +"'   target='"+ arr_slice[9][main_number]['open_target'] +"' >"+ arr_slice[9][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 9).html(newSrc10);
				}
			}
		}

		if (typeof arr_slice[10] !== 'undefined') {
			if (typeof  arr_slice[10][main_number] !== 'undefined' ) {
				if(arr_slice[10][main_number].length != 0) {
					shuffle(arr_slice[10]);
					var newSrc11 = "<a href='"+ arr_slice[10][main_number]['loc_url'] +"'   target='"+ arr_slice[10][main_number]['open_target'] +"' >"+ arr_slice[10][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 10).html(newSrc11);
				}
			}
		}

		if (typeof arr_slice[11] !== 'undefined') {
			if (typeof  arr_slice[11][main_number] !== 'undefined' ) {
				if(arr_slice[11][main_number].length != 0) {
					shuffle(arr_slice[11]);
					var newSrc12 = "<a href='"+ arr_slice[11][main_number]['loc_url'] +"'   target='"+ arr_slice[11][main_number]['open_target'] +"' >"+ arr_slice[11][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 11).html(newSrc12);
				}
			}
		}

		if (typeof arr_slice[12] !== 'undefined') {
			if (typeof  arr_slice[12][main_number] !== 'undefined' ) {
				if(arr_slice[12][main_number].length != 0) {
					shuffle(arr_slice[12]);
					var newSrc13 = "<a href='"+ arr_slice[12][main_number]['loc_url'] +"'   target='"+ arr_slice[12][main_number]['open_target'] +"' >"+ arr_slice[12][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 12).html(newSrc13);
				}
			}
		}

		if (typeof arr_slice[13] !== 'undefined') {
			if (typeof  arr_slice[13][main_number] !== 'undefined' ) {
				if(arr_slice[13][main_number].length != 0) {
					shuffle(arr_slice[13]);
					var newSrc14 = "<a href='"+ arr_slice[13][main_number]['loc_url'] +"'   target='"+ arr_slice[13][main_number]['open_target'] +"' >"+ arr_slice[13][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 13).html(newSrc14);
				}
			}
		}

		if (typeof arr_slice[14] !== 'undefined') {
			if (typeof  arr_slice[14][main_number] !== 'undefined' ) {
				if(arr_slice[14][main_number].length != 0) {
					shuffle(arr_slice[14]);
					var newSrc15 = "<a href='"+ arr_slice[14][main_number]['loc_url'] +"'   target='"+ arr_slice[14][main_number]['open_target'] +"' >"+ arr_slice[14][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 14).html(newSrc15);
				}
			}
		}

		if (typeof arr_slice[15] !== 'undefined') {
			if (typeof  arr_slice[15][main_number] !== 'undefined' ) {
				if(arr_slice[15][main_number].length != 0) {
					shuffle(arr_slice[15]);
					var newSrc16 = "<a href='"+ arr_slice[15][main_number]['loc_url'] +"'   target='"+ arr_slice[15][main_number]['open_target'] +"' >"+ arr_slice[15][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 15).html(newSrc16);
				}
			}
		}

		if (typeof arr_slice[16] !== 'undefined') {
			if (typeof  arr_slice[16][main_number] !== 'undefined' ) {
				if(arr_slice[16][main_number].length != 0) {
					shuffle(arr_slice[16]);
					var newSrc17 = "<a href='"+ arr_slice[16][main_number]['loc_url'] +"'   target='"+ arr_slice[16][main_number]['open_target'] +"' >"+ arr_slice[16][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 16).html(newSrc17);
				}
			}
		}

		if (typeof arr_slice[17] !== 'undefined') {
			if (typeof  arr_slice[17][main_number] !== 'undefined' ) {
				if(arr_slice[17][main_number].length != 0) {
					shuffle(arr_slice[17]);
					var newSrc18 = "<a href='"+ arr_slice[17][main_number]['loc_url'] +"'   target='"+ arr_slice[17][main_number]['open_target'] +"' >"+ arr_slice[17][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 17).html(newSrc18);
				}
			}
		}

		if (typeof arr_slice[18] !== 'undefined') {
			if (typeof  arr_slice[18][main_number] !== 'undefined' ) {
				if(arr_slice[18][main_number].length != 0) {
					shuffle(arr_slice[18]);
					var newSrc19 = "<a href='"+ arr_slice[18][main_number]['loc_url'] +"'   target='"+ arr_slice[18][main_number]['open_target'] +"' >"+ arr_slice[18][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 18).html(newSrc19);
				}
			}
		}

		if (typeof arr_slice[19] !== 'undefined') {
			if (typeof  arr_slice[19][main_number] !== 'undefined' ) {
				if(arr_slice[19][main_number].length != 0) {
					shuffle(arr_slice[19]);
					var newSrc20 = "<a href='"+ arr_slice[19][main_number]['loc_url'] +"'   target='"+ arr_slice[19][main_number]['open_target'] +"' >"+ arr_slice[19][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 19).html(newSrc20);
				}
			}
		}

		if (typeof arr_slice[20] !== 'undefined') {
			if (typeof  arr_slice[20][main_number] !== 'undefined' ) {
				if(arr_slice[20][main_number].length != 0) {
					shuffle(arr_slice[20]);
					var newSrc21 = "<a href='"+ arr_slice[20][main_number]['loc_url'] +"'   target='"+ arr_slice[20][main_number]['open_target'] +"' >"+ arr_slice[20][main_number]['file_link'] + "</a>"; 
					$("#view_adsec_" + 20).html(newSrc21);
				}
			}
		}

	timeOut = setTimeout ( main_bn_rolling , 30000 ); 
}
</script>
	</div>
	<div class="cboth"></div>
</div>
	<div class="special_bx_a siz1 ">
		<h4 class="tit_a">뉴시스<br />기획특집</h4>
		<div class="thum_p2">
			<ul class="group">
				<li class="bundle">
					<a href="/squ/spe_list/?stid=ST20180318_0000000392&cid=16000&scid=spec&p=1"><img src="http://image.newsis.com/new_www/special/2018/03/18/ST20180318_0000000392.jpg?pubdt=20180318140317" alt="image" /><div class="txt_area"><span class="table"><span class="td"><span>평창패럴림픽 결산</span></span></span></div></a>
				</li>
				<li class="bundle">
					<a href="/squ/spe_list/?stid=ST20180314_0000000391&cid=16000&scid=spec&p=1"><img src="http://image.newsis.com/new_www/special/2018/03/14/ST20180314_0000000391.jpg?pubdt=20180314062631" alt="image" /><div class="txt_area"><span class="table"><span class="td"><span>미세먼지가 바꾼 소비</span></span></span></div></a>
				</li>
				<li class="bundle">
					<a href="/squ/spe_list/?stid=ST20180312_0000000390&cid=16000&scid=spec&p=1"><img src="http://image.newsis.com/new_www/special/2018/03/12/ST20180312_0000000390.jpg?pubdt=20180312153105" alt="image" /><div class="txt_area"><span class="table"><span class="td"><span>미투 2차피해 공격</span></span></span></div></a>
				</li>
			</ul>
			<!-- float 해제 -->
			<div class="cboth"></div>
		</div>
		<a href="/squ/special/?cid=16000&scid=spec" class="btn_more_a" style="bottom:20px; left:19px;">더보기</a>
	</div>
	<!--// 뉴시스 기획특집 -->
	<!-- bxcn1_2 -->
	<div class="bxcn1_2">
		<!-- con_box1 -->
		<div class="con_box1">
			<!-- 리스트 -->
			<div class="lst_p2 mgt19" style="margin-bottom:20px; ">
				<ul class="group">
					<li class="p1_bundle" style= "">
							<span class="thum"><a href="/view?id=NISX20180318_0000255263"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255263_20180318_182823_68869.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
						<div class="area">
							<strong class="title"><a href="/view?id=NISX20180318_0000255263">
								<span class="c1"></span> 시진핑·메르켈 "철강 공급과잉·美 보호주의 공동대응 약속"</a></strong>
							<p class="txt1"><a href="/view?id=NISX20180318_0000255263">앙겔라 메르켈 독일 총리와 시진핑(習近平) 중국 국가주석이 양국 간 전략적 동반자관계 강화를 약속했다.

 18일(현지시간) 도이체벨레 등에 따르면 슈테판 자이베르트 독일 정부 대변인은 두 정상이 전날 통화에서 세계적인 철강 과잉 사태와 미국의 관세위협 대한 해결책</a></p>
							<div class="rel_article_p2">
								<ul class="group">
								</ul>
							</div>
						</div>
						<!-- float 해제 -->
						<div class="cboth"></div>
					</li>
					<li class="p1_bundle" style= "">
							<span class="thum"><a href="/view?id=NISX20180318_0000255232"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255232_20180318_171110_55471.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
						<div class="area">
							<strong class="title"><a href="/view?id=NISX20180318_0000255232">
								<span class="c1"></span> 트럼프 변호사 특검수사 중단 요구 파문…민주당 맹비난</a></strong>
							<p class="txt1"><a href="/view?id=NISX20180318_0000255232">미국 민주당이 도널드 트럼프 대통령의 특검 수사 중단 압력에 대해 일제히 비난하고 나섰다. 

더힐 등의 보도에 따르면, 척 슈머 민주당 상원 원내대표는 17일(현지시간) 성명을 통해 트럼프 대통령의 개인 변호사 존 다우드가 로드 로젠스타인 법무차관에게 로버트 뮬러</a></p>
							<div class="rel_article_p2">
								<ul class="group">
								<li class="bundle lirow_mainarticle2_15_0" style="display:none;" id="lirow_0">
									<a href="/view?id=NISX20180318_0000254920">
										"뮬러 특검 ‘매케이브 메모’ 확보" CNN  									</a>
								</li>
								<li class="bundle lirow_mainarticle2_15_1" style="display:none;" id="lirow_1">
									<a href="/view?id=NISX20180318_0000254992">
										트럼프 변호사 "러시아 스캔들 수사 끝내야"…'대통령 뜻' 인정했다 번복									</a>
								</li>
								</ul>
							</div>
							<button type="button" class="btn_open rgroup btn_lirow_mainarticle2_15" onclick="javascript:rela_show('lirow_mainarticle2','6','0','15','arlist')"><span>닫기</span></button> 
						</div>
						<!-- float 해제 -->
						<div class="cboth"></div>
					</li>
					<li class="p1_bundle" style= "">
							<span class="thum"><a href="/view?id=NISX20180318_0000255255"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255255_20180318_180912_43184.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
						<div class="area">
							<strong class="title"><a href="/view?id=NISX20180318_0000255255">
								<span class="c1"></span> '페북 개인정보 도용' 정치적 심리전 일파만파…내부고발자 주목</a></strong>
							<p class="txt1"><a href="/view?id=NISX20180318_0000255255">지난 2016년 미국 대선 당시 도널드 트럼프 캠프를 위해 일했던 데이터 분석회사 케임브리지 애널리티카(CA)'가 페이스북 이용자 수천만명의 개인정보를 도용해 이른바 '정치적 심리전'을 펼친 사실이 공개되면서 파장이 커지고 있다. 

이같은 사실은 위와같은 일을 실</a></p>
							<div class="rel_article_p2">
								<ul class="group">
								<li class="bundle lirow_mainarticle2_16_0" style="display:none;" id="lirow_0">
									<a href="/view?id=NISX20180317_0000254830">
										페이스북, 트럼프 선거본부위해 일한 데이터사 퇴출시켜									</a>
								</li>
								</ul>
							</div>
							<button type="button" class="btn_open rgroup btn_lirow_mainarticle2_16" onclick="javascript:rela_show('lirow_mainarticle2','6','0','16','arlist')"><span>닫기</span></button> 
						</div>
						<!-- float 해제 -->
						<div class="cboth"></div>
					</li>
					<li class="p1_bundle" style= "">
							<span class="thum"><a href="/view?id=NISX20180318_0000255237"><img src="http://image.newsis.com/2018/02/09/NISI20180209_0000106913_thm.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
						<div class="area">
							<strong class="title"><a href="/view?id=NISX20180318_0000255237">
								<span class="c1"></span> 공군 최신예 스텔스기 F-35A 출고식…北 자극될라 조용히</a></strong>
							<p class="txt1"><a href="/view?id=NISX20180318_0000255237">공군이 도입하는 최신예 스텔스 전투기 F-35A 1호기 출고식이 예정보다 조용하게 치러질 전망이다.

 군 관계자에 따르면 오는 28일(현지시간) 미국 텍사스주 록히트 마틴 공장에서 열릴 예정인 F-35A 출고식에는 이성용 공군참모차장과 유정열 방위사업청 차장 등 </a></p>
							<div class="rel_article_p2">
								<ul class="group">
								</ul>
							</div>
						</div>
						<!-- float 해제 -->
						<div class="cboth"></div>
					</li>
					<li class="p1_bundle" style= "">
							<span class="thum"><a href="/view?id=NISX20180318_0000255023"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255023_20180318_110904_80797.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
						<div class="area">
							<strong class="title"><a href="/view?id=NISX20180318_0000255023">
								<span class="c1"></span> 女컬링 대망의 청소기 광고, 하루만에 유튜브 35만뷰</a></strong>
							<p class="txt1"><a href="/view?id=NISX20180318_0000255023">2018 평창 동계올림픽에서 은메달 쾌거를 이룬 여자 컬링팀 '팀 킴'이 첫 TV 광고 모델로 출연한 LG전자의 'LG코드제로' 광고가 방송됐다. 

 LG전자는 컬링 경기를 모티프로 활용해 촬영한 무선청소기 '코드제로 A9', 로봇청소기 '코드제로 R9', 무선진</a></p>
							<div class="rel_article_p2">
								<ul class="group">
								</ul>
							</div>
						</div>
						<!-- float 해제 -->
						<div class="cboth"></div>
					</li>
					<li class="p1_bundle" style= "">
							<span class="thum"><a href="/view?id=NISX20180318_0000255176"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255176_20180318_142920_27895.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
						<div class="area">
							<strong class="title"><a href="/view?id=NISX20180318_0000255176">
								<span class="c1"></span> 폭파 협박 전화에 서울지하철 경계 강화</a></strong>
							<p class="txt1"><a href="/view?id=NISX20180318_0000255176">18일 서울 지하철 역사를 폭파하겠다는 협박 전화가 걸려와 보안 경계가 강화됐다.

 서울교통공사에 따르면 이날 오전 9시34분께 경찰 112상황실로 "서울시 소재 지하철 10개 역사를 폭파하겠다"는 문자메시지가 왔고 경찰은 이를 서울교통공사에 통보했다.

 이</a></p>
							<div class="rel_article_p2">
								<ul class="group">
								</ul>
							</div>
						</div>
						<!-- float 해제 -->
						<div class="cboth"></div>
					</li>
					<li class="p1_bundle" style= "">
							<span class="thum"><a href="/view?id=NISX20180318_0000255099"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000255099_20180318_113915_61997.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
						<div class="area">
							<strong class="title"><a href="/view?id=NISX20180318_0000255099">
								<span class="c1"></span> 입대부터 예비군까지…軍정보 한눈에 볼 수 있는 어플</a></strong>
							<p class="txt1"><a href="/view?id=NISX20180318_0000255099">신병 자대배치 결과부터 예비군 훈련일정까지 군 인사정보를 한눈에 볼 수 있는 앱이 배포된다. 그동안 군 복무와 관련된 정보를 찾기 위해 여러 인터넷 사이트를 찾아다니던 불편함이 해소될 전망이다.

 육군은 18일 대국민 인사행정 통합서비스 애플리케이션(앱)인 '더 </a></p>
							<div class="rel_article_p2">
								<ul class="group">
								</ul>
							</div>
						</div>
						<!-- float 해제 -->
						<div class="cboth"></div>
					</li>
					<li class="p1_bundle" style= "">
							<span class="thum"><a href="/view?id=NISX20180318_0000254928"><img src="http://image.newsis.com/new_www/mainarticle/2018/03/18/NISX20180318_0000254928_20180318_064558_80421.jpg" alt="image" style="width: 125px; height: 94px;" /></a></span>
						<div class="area">
							<strong class="title"><a href="/view?id=NISX20180318_0000254928">
								<span class="c1"></span> 美교통안전국, 에어백 안터져 4명 죽은 현대-기아차 조사착수</a></strong>
							<p class="txt1"><a href="/view?id=NISX20180318_0000254928">현대차와 기아차의 에어백이 교통사고시에도 터지지 않아 4명이 사망한 데 대해 미 교통당국이 이유를 조사하고 있어 향후 한국 자동차에 대한 영향이 우려되고 있다. 

 미 고속도로 교통안전국( NHTSA)가 17일(현지시간)  공식 홈페이지에 올린 문서자료에 따르면 </a></p>
							<div class="rel_article_p2">
								<ul class="group">
								</ul>
							</div>
						</div>
						<!-- float 해제 -->
						<div class="cboth"></div>
					</li>
				</ul>
			</div>
			<!--// 리스트 -->
<!-- 박스 -->
	<div class="m_bxcn1">
		<!-- 위클리뉴시스 -->
		<div class="lgroup bx1">
			<h3 class="h3_tit icon1"><a href="http://weekly.newsis.com" target="_blank">위클리뉴시스</a></h3>
			<div class="thum_p4 mgt16">
				<div class="bundle">
					<span class="thum"><a href="http://weekly.newsis.com" target="_blank"><span class="edge1"></span><img src="http://image.newsis.com/newsiseyes/2018/03/12/WEEK20180312_0000000568.jpg" alt="위클리뉴시스" style="width:91px; height:127px;"/></a></span>
					<div class="lst_p3">
						<ul class="group">
							<li class="bundle"><a href="/view?id=NISX20180308_0000246438&cid=10201">'미투', 한국사회 근본을 바꾼다</a></li>
							<li class="bundle"><a href="/view?id=NISX20180306_0000244577&cid=10301">문대통령-김정은, 4월 판문점서 정상회담 개최</a></li>
							<li class="bundle"><a href="/view?id=NISX20180307_0000245497&cid=10219">평창 패럴림픽, '첫 금메달·종합 10위' 향해~</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	<!-- 날씨와 생활 -->
<div class="lgroup bx2">
	<h3 class="h3_tit"><a href="javascript:void(0)" onclick="goweatherpop();">날씨와 생활</a></h3>
	<span class="txt1 mgt12">내일 전국 비·눈 소식…바람 불며 기온 '뚝'</span>
	<div class="lst_weather mgt18" id="div_weather">
		<ul class="group bx_weather">
					<li class="bundle"><a href="javascript:void(0)" onclick="goweatherpop();"><span class="thum"><img src="http://image.newsis.com/new_www/homepage/wi_icon/03.png" alt="날씨" /></span><span class="txt">춘천</span></a></li>
					<li class="bundle"><a href="javascript:void(0)" onclick="goweatherpop();"><span class="thum"><img src="http://image.newsis.com/new_www/homepage/wi_icon/03.png" alt="날씨" /></span><span class="txt">강릉</span></a></li>
					<li class="bundle"><a href="javascript:void(0)" onclick="goweatherpop();"><span class="thum"><img src="http://image.newsis.com/new_www/homepage/wi_icon/04.png" alt="날씨" /></span><span class="txt">서울</span></a></li>
					<li class="bundle"><a href="javascript:void(0)" onclick="goweatherpop();"><span class="thum"><img src="http://image.newsis.com/new_www/homepage/wi_icon/04.png" alt="날씨" /></span><span class="txt">인천</span></a></li>
					<li class="bundle"><a href="javascript:void(0)" onclick="goweatherpop();"><span class="thum"><img src="http://image.newsis.com/new_www/homepage/wi_icon/04.png" alt="날씨" /></span><span class="txt">충주</span></a></li>
					<li class="bundle"><a href="javascript:void(0)" onclick="goweatherpop();"><span class="thum"><img src="http://image.newsis.com/new_www/homepage/wi_icon/04.png" alt="날씨" /></span><span class="txt">대전</span></a></li>
					<li class="bundle"><a href="javascript:void(0)" onclick="goweatherpop();"><span class="thum"><img src="http://image.newsis.com/new_www/homepage/wi_icon/04.png" alt="날씨" /></span><span class="txt">대구</span></a></li>
					<li class="bundle"><a href="javascript:void(0)" onclick="goweatherpop();"><span class="thum"><img src="http://image.newsis.com/new_www/homepage/wi_icon/04.png" alt="날씨" /></span><span class="txt">전주</span></a></li>
					<li class="bundle"><a href="javascript:void(0)" onclick="goweatherpop();"><span class="thum"><img src="http://image.newsis.com/new_www/homepage/wi_icon/04.png" alt="날씨" /></span><span class="txt">울산</span></a></li>
					<li class="bundle"><a href="javascript:void(0)" onclick="goweatherpop();"><span class="thum"><img src="http://image.newsis.com/new_www/homepage/wi_icon/04.png" alt="날씨" /></span><span class="txt">광주</span></a></li>
					<li class="bundle"><a href="javascript:void(0)" onclick="goweatherpop();"><span class="thum"><img src="http://image.newsis.com/new_www/homepage/wi_icon/04.png" alt="날씨" /></span><span class="txt">부산</span></a></li>
					<li class="bundle"><a href="javascript:void(0)" onclick="goweatherpop();"><span class="thum"><img src="http://image.newsis.com/new_www/homepage/wi_icon/04.png" alt="날씨" /></span><span class="txt">제주</span></a></li>
				</ul>
		<!-- float 해제 -->
		<div class="cboth"></div>
		<button type="button" class="btn_prev bx_weather_prev"><span>이전</span></button>
		<button type="button" class="btn_next bx_weather_next"><span>다음</span></button>
	</div>
</div>
<!-- float 해제 -->
		<div class="cboth"></div>
		<div class="bx3" style="display: none;">
			<h3 class="h3_tit icon2"><a href="/whol/?cid=10800">전국뉴스</a></h3>
			<div class="lst_p4 mgt10">
				<ul class="group lgroup">
						<li class="bundle">
							<a href="/view?id=NISX20180318_0000255110&cid=10800&scid=10801"><span class="cls">[서울]</span>
							'무주공산' 서울 자치구청장&nbsp;자리 노리는 이들은?							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180316_0000254033&cid=10800&scid=10818"><span class="cls">[세종]</span>
							민간전문위도 의결권 행사국민연금, 외풍 논란 차단							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180316_0000254631&cid=10800&scid=10802"><span class="cls">[인천]</span>
							인천공항 '폭발물 오인'급증…매일 8회씩 출동							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180318_0000255274&cid=10800&scid=10803"><span class="cls">[경기남부]</span>
							"경기도 교육 위해 재출발"&nbsp;이재정 교육감 재선 도전							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180318_0000255212&cid=10800&scid=10804"><span class="cls">[경기동부]</span>
							평택·양주·여주 산란계 농장 AI 고병원성 확진 판정							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180318_0000255010&cid=10800&scid=10817"><span class="cls">[경기북부]</span>
							누리과정 차액 보육료경기도, 이달부터 전액 지원							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180318_0000255233&cid=10800&scid=10805"><span class="cls">[강원]</span>
							패럴림픽 열린 정선알파인 감동과 함께 경기 마무리							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180318_0000255141&cid=10800&scid=10806"><span class="cls">[충북]</span>
							"야권서 3명 나오면 필패"'충북 빅매치' 단일화 촉각							</a></li>
							
</ul><ul class="group rgroup">						<li class="bundle">
							<a href="/view?id=NISX20180318_0000255132&cid=10800&scid=10807"><span class="cls">[대전/충남]</span>
							자유한국당 대전시당 논평안희정 거론해 조승래 공격							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180318_0000255174&cid=10800&scid=10808"><span class="cls">[전북]</span>
							서거석 전북교육감 예비후보, 현 교육감에 쓴소리							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180318_0000255290&cid=10800&scid=10809"><span class="cls">[광주/전남]</span>
							금타 노조 24일 2차 총파업 20일 1박2일 노숙 상경투쟁							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180318_0000255184&cid=10800&scid=10810"><span class="cls">[대구/경북]</span>
							지진피해 대웅파크맨션50가구 이주조치한다							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180316_0000254014&cid=10800&scid=10811"><span class="cls">[부산]</span>
							부산항 첨단화에 적극 투자신항 시설확충 본격 시작							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180318_0000255189&cid=10800&scid=10812"><span class="cls">[경남]</span>
							정의당 경남도당 "4인 선거구 대폭 축소 재의 요구"							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180317_0000254747&cid=10800&scid=10814"><span class="cls">[울산]</span>
							울산시장 측근 압수수색…선거 앞두고 정치 쟁점화							</a></li>
							
						<li class="bundle">
							<a href="/view?id=NISX20180317_0000254753&cid=10800&scid=10813"><span class="cls">[제주]</span>
							제주도, AI바이러스 검출경기 가금산물 반입금지							</a></li>
							
					</ul>
				<!-- float 해제 -->
				<div class="cboth"></div>
			</div>
		</div>
	</div>
</div>

<div class="con_box2">
		<!-- 많이 본 뉴스 -->
		<div class="a_bundle mgt21">
			<h3 class="a_h3_tit">많이 본 뉴스</h3>
			<div class="a_tab1 mgt16">
				<ul style="width:550px;" class="main_view_tab">
					<li class="" id="main_manytab1"><a href="javascript:;" onMouseOver="showtab('main_manytab','1','10')">종합</a></li>
					<li class="" id="main_manytab2"><a href="javascript:;" onMouseOver="showtab('main_manytab','2','10')">정치</a></li>
					<li class="" id="main_manytab3"><a href="javascript:;" onMouseOver="showtab('main_manytab','3','10')">경제</a></li>
					<li class="" id="main_manytab4"><a href="javascript:;" onMouseOver="showtab('main_manytab','4','10')">산업</a></li>
					<li class="" id="main_manytab5"><a href="javascript:;" onMouseOver="showtab('main_manytab','5','10')">사회</a></li>
					<li class="" id="main_manytab6"><a href="javascript:;" onMouseOver="showtab('main_manytab','6','10')">국제</a></li>
					<li class="" id="main_manytab7"><a href="javascript:;" onMouseOver="showtab('main_manytab','7','10')">문화</a></li>
					<li class="" id="main_manytab8"><a href="javascript:;" onMouseOver="showtab('main_manytab','8','10')">전국</a></li>
					<li class="" id="main_manytab9"><a href="javascript:;" onMouseOver="showtab('main_manytab','9','10')">스포츠</a></li>
					<li class="" id="main_manytab10"><a href="javascript:;" onMouseOver="showtab('main_manytab','10','10')">연예</a></li>
				</ul>
				<div class="cboth"></div>
				<button type="button" class="btn_prev main_view_tab_prev"><span>이전</span></button>
				<button type="button" class="btn_next main_view_tab_next"><span>다음</span></button>
			</div>
			<div class="lst_a1_A mgt8">
				<ul class="group" id="main_manytabdiv1" style="display:none">
					<li class="bundle">
						<span class="num">1</span><a href="/view?id=NISX20180318_0000255068">성우 권희덕 별세, 향년 62…구자흥 전 극장장 아내상 </a>
					</li>
					<li class="bundle">
						<span class="num">2</span><a href="/view?id=NISX20180318_0000255243">"인기배우가 호텔방서 성추행"...미스코리아 출신 배우 '미투'   </a>
					</li>
					<li class="bundle">
						<span class="num">3</span><a href="/view?id=NISX20180318_0000255187">연극인 궐기대회 "알고도 우리가 방관…이제 목소리 낸다"</a>
					</li>
					<li class="bundle">
						<span class="num">4</span><a href="/view?id=NISX20180318_0000255201">MB 가족까지 동반 사법 처리될까…부인·아들 의혹 구체화</a>
					</li>
					<li class="bundle">
						<span class="num">5</span><a href="/view?id=NISX20180318_0000255277">의사들 문재인케어 저지 집회…건보노조 "국민-의사 함께 잘살자" 맞불 시위</a>
					</li>
					<li class="bundle">
						<span class="num">6</span><a href="/view?id=NISX20180318_0000255110">'무주공산' 서울 자치구청장 자리 노리는 이들은?</a>
					</li>
					<li class="bundle">
						<span class="num">7</span><a href="/view?id=NISX20180318_0000255118">사라진 밤 개봉 11일만 100만 돌파...김희애 감사 메시지</a>
					</li>
				</ul>
				<ul class="group" id="main_manytabdiv2" style="display:none">
					<li class="bundle">
						<span class="num">1</span><a href="/view?id=NISX20180318_0000255201">MB 가족까지 동반 사법 처리될까…부인·아들 의혹 구체화</a>
					</li>
					<li class="bundle">
						<span class="num">2</span><a href="/view?id=NISX20180318_0000255110">'무주공산' 서울 자치구청장 자리 노리는 이들은?</a>
					</li>
					<li class="bundle">
						<span class="num">3</span><a href="/view?id=NISX20180318_0000255161">우원식 "文 대통령 개헌 발의, 26일로 미뤄달라"</a>
					</li>
					<li class="bundle">
						<span class="num">4</span><a href="/view?id=NISX20180318_0000255193">박영선, 서울시장 출마 선언…"미래를 위해 새 사람 필요"</a>
					</li>
					<li class="bundle">
						<span class="num">5</span><a href="/view?id=NISX20180318_0000255069">MB, 구속심사 받는 두 번째 전직 대통령 될까…결정 임박</a>
					</li>
					<li class="bundle">
						<span class="num">6</span><a href="/view?id=NISX20180318_0000255237">공군 최신예 스텔스기 F-35A 출고식…北 자극될라 조용히</a>
					</li>
					<li class="bundle">
						<span class="num">7</span><a href="/view?id=NISX20180318_0000255207">성현출 광주 남구청장 예비후보 "전남대병원 대촌동 유치 공동노력" 제안</a>
					</li>
				</ul>
				<ul class="group" id="main_manytabdiv3" style="display:none">
					<li class="bundle">
						<span class="num">1</span><a href="/view?id=NISX20180318_0000254969">'또 보이스피싱에' 9억 날린 70대 노인…역대 최대 규모</a>
					</li>
					<li class="bundle">
						<span class="num">2</span><a href="/view?id=NISX20180318_0000255155"> 캠코, 21억 규모 국유부동산 공개 매각·대부 </a>
					</li>
					<li class="bundle">
						<span class="num">3</span><a href="/view?id=NISX20180318_0000255250">정부, 고병원성 AI 확진에 이동중지 점검 강화</a>
					</li>
					<li class="bundle">
						<span class="num">4</span><a href="/view?id=NISX20180318_0000255122">정부, 홍남기 국조실장 주재 AI 대책회의…방역상황 점검</a>
					</li>
					<li class="bundle">
						<span class="num">5</span><a href="/view?id=NISX20180318_0000255212">평택·양주·아산 산란계 농장 AI 고병원성 확진</a>
					</li>
					<li class="bundle">
						<span class="num">6</span><a href="/view?id=NISX20180318_0000255185">금호타이어 노조 "19일 산업은행회장 면담, 기대반 우려반" </a>
					</li>
					<li class="bundle">
						<span class="num">7</span><a href="/view?id=NISX20180317_0000254838">풀무원식품, 국가식품클러스터에 입주…내년 하반기 제품 생산</a>
					</li>
				</ul>
				<ul class="group" id="main_manytabdiv4" style="display:none">
					<li class="bundle">
						<span class="num">1</span><a href="/view?id=NISX20180318_0000255273">디에이치자이 견본주택…70대 할머니부터 20대 부부까지 '인산인해'</a>
					</li>
					<li class="bundle">
						<span class="num">2</span><a href="/view?id=NISX20180318_0000255023">여자컬링팀 첫 광고 'LG 코드제로', 공개 하루만에 유튜브 35만뷰</a>
					</li>
					<li class="bundle">
						<span class="num">3</span><a href="/view?id=NISX20180318_0000255185">금호타이어 노조 "19일 산업은행회장 면담, 기대반 우려반" </a>
					</li>
					<li class="bundle">
						<span class="num">4</span><a href="/view?id=NISX20180317_0000254838">풀무원식품, 국가식품클러스터에 입주…내년 하반기 제품 생산</a>
					</li>
					<li class="bundle">
						<span class="num">5</span><a href="/view?id=NISX20180316_0000254457">노동자 안전 도급인·발주자 책임 강화</a>
					</li>
					<li class="bundle">
						<span class="num">6</span><a href="/view?id=NISX20180318_0000255008">공정위, 항공촬영 '입찰 짬짜미' 담합 무더기 적발…과징금 108억 </a>
					</li>
					<li class="bundle">
						<span class="num">7</span><a href="/view?id=NISX20180318_0000255188">김동연 "청년일자리 문제는 '회색 코뿔소'…대처 못하면 재난"</a>
					</li>
				</ul>
				<ul class="group" id="main_manytabdiv5" style="display:none">
					<li class="bundle">
						<span class="num">1</span><a href="/view?id=NISX20180318_0000255187">연극인 궐기대회 "알고도 우리가 방관…이제 목소리 낸다"</a>
					</li>
					<li class="bundle">
						<span class="num">2</span><a href="/view?id=NISX20180318_0000255201">MB 가족까지 동반 사법 처리될까…부인·아들 의혹 구체화</a>
					</li>
					<li class="bundle">
						<span class="num">3</span><a href="/view?id=NISX20180318_0000255277">의사들 문재인케어 저지 집회…건보노조 "국민-의사 함께 잘살자" 맞불 시위</a>
					</li>
					<li class="bundle">
						<span class="num">4</span><a href="/view?id=NISX20180318_0000255069">MB, 구속심사 받는 두 번째 전직 대통령 될까…결정 임박</a>
					</li>
					<li class="bundle">
						<span class="num">5</span><a href="/view?id=NISX20180318_0000254969">'또 보이스피싱에' 9억 날린 70대 노인…역대 최대 규모</a>
					</li>
					<li class="bundle">
						<span class="num">6</span><a href="/view?id=NISX20180318_0000255086">檢 안희정 19일 소환 통보…자진 출석 이어 두번째 조사</a>
					</li>
					<li class="bundle">
						<span class="num">7</span><a href="/view?id=NISX20180318_0000255053">'성폭행 의혹' 안희정, 내일 오전 10시 검찰 출석</a>
					</li>
				</ul>
				<ul class="group" id="main_manytabdiv6" style="display:none">
					<li class="bundle">
						<span class="num">1</span><a href="/view?id=NISX20180318_0000255234">필리핀 마닐라 호텔서 화재…4명 사망·6명 부상</a>
					</li>
					<li class="bundle">
						<span class="num">2</span><a href="/view?id=NISX20180318_0000255154">'사업 천국' 홍콩, 대북제재 회피 '허브' 돼 </a>
					</li>
					<li class="bundle">
						<span class="num">3</span><a href="/view?id=NISX20180318_0000255150">北최강일, 1.5트랙회의 참석차 핀란드行…북미대화 논의하나    </a>
					</li>
					<li class="bundle">
						<span class="num">4</span><a href="/view?id=NISX20180318_0000255190">日아베, 방위대 졸업식서 "최대한 대북 압력 지속" </a>
					</li>
					<li class="bundle">
						<span class="num">5</span><a href="/view?id=NISX20180318_0000255024">NYT "북미정상회담 막후협상 CIA가 주도…北정찰총국과 접촉" </a>
					</li>
					<li class="bundle">
						<span class="num">6</span><a href="/view?id=NISX20180318_0000254987">강경화·고노 회담…日,남북정상회담 때 납치문제 제기요청</a>
					</li>
					<li class="bundle">
						<span class="num">7</span><a href="/view?id=NISX20180318_0000254992">트럼프 변호사 "러시아 스캔들 수사 끝내야"…'대통령 뜻' 인정했다 번복</a>
					</li>
				</ul>
				<ul class="group" id="main_manytabdiv7" style="display:none">
					<li class="bundle">
						<span class="num">1</span><a href="/view?id=NISX20180318_0000255068">성우 권희덕 별세, 향년 62…구자흥 전 극장장 아내상 </a>
					</li>
					<li class="bundle">
						<span class="num">2</span><a href="/view?id=NISX20180318_0000255243">"인기배우가 호텔방서 성추행"...미스코리아 출신 배우 '미투'   </a>
					</li>
					<li class="bundle">
						<span class="num">3</span><a href="/view?id=NISX20180318_0000255187">연극인 궐기대회 "알고도 우리가 방관…이제 목소리 낸다"</a>
					</li>
					<li class="bundle">
						<span class="num">4</span><a href="/view?id=NISX20180318_0000254956">미투가 끄집어낸 공연시장 명암...문제는 일자리?</a>
					</li>
					<li class="bundle">
						<span class="num">5</span><a href="/view?id=NISX20180318_0000255282">윤상 음악감독이 이끄는 예술단 평양공연 어떻게 열릴까?</a>
					</li>
					<li class="bundle">
						<span class="num">6</span><a href="/view?id=NISX20180318_0000255086">檢 안희정 19일 소환 통보…자진 출석 이어 두번째 조사</a>
					</li>
					<li class="bundle">
						<span class="num">7</span><a href="/view?id=NISX20180318_0000254955"> 평창 빛낸 LDP무용단 임샛별·김성현 </a>
					</li>
				</ul>
				<ul class="group" id="main_manytabdiv8" style="display:none">
					<li class="bundle">
						<span class="num">1</span><a href="/view?id=NISX20180318_0000255110">'무주공산' 서울 자치구청장 자리 노리는 이들은?</a>
					</li>
					<li class="bundle">
						<span class="num">2</span><a href="/view?id=NISX20180318_0000255207">성현출 광주 남구청장 예비후보 "전남대병원 대촌동 유치 공동노력" 제안</a>
					</li>
					<li class="bundle">
						<span class="num">3</span><a href="/view?id=NISX20180318_0000255066">文대통령, 평창패럴림픽 폐회식 참석···성공개최 확인 '유종의 미'</a>
					</li>
					<li class="bundle">
						<span class="num">4</span><a href="/view?id=NISX20180318_0000255155"> 캠코, 21억 규모 국유부동산 공개 매각·대부 </a>
					</li>
					<li class="bundle">
						<span class="num">5</span><a href="/view?id=NISX20180318_0000255250">정부, 고병원성 AI 확진에 이동중지 점검 강화</a>
					</li>
					<li class="bundle">
						<span class="num">6</span><a href="/view?id=NISX20180318_0000255212">평택·양주·아산 산란계 농장 AI 고병원성 확진</a>
					</li>
					<li class="bundle">
						<span class="num">7</span><a href="/view?id=NISX20180318_0000255032">의정부예술의전당, '예술무대산' 등 공연장 상주단체 2곳 선정</a>
					</li>
				</ul>
				<ul class="group" id="main_manytabdiv9" style="display:none">
					<li class="bundle">
						<span class="num">1</span><a href="/view?id=NISX20180318_0000255051">여자 컬링, 세계선수권 첫 판서 독일 완파…'기분좋은 출발'</a>
					</li>
					<li class="bundle">
						<span class="num">2</span><a href="/view?id=NISX20180318_0000255066">文대통령, 평창패럴림픽 폐회식 참석···성공개최 확인 '유종의 미'</a>
					</li>
					<li class="bundle">
						<span class="num">3</span><a href="/view?id=NISX20180318_0000255215">김도연, 21년만에 여자 마라톤 한국기록 경신 </a>
					</li>
					<li class="bundle">
						<span class="num">4</span><a href="/view?id=NISX20180318_0000255034">'유럽 원정 2연전' 신태용호, 19일 출국···해외파 현지 합류</a>
					</li>
					<li class="bundle">
						<span class="num">5</span><a href="/view?id=NISX20180318_0000255126">페더러, 개막 17연승 질주…BNP 파리바오픈 결승행</a>
					</li>
					<li class="bundle">
						<span class="num">6</span><a href="/view?id=NISX20180318_0000255265">'금 1개·동 2개' 한국, 종합 16위로 대회 마무리…미국 종합 우승</a>
					</li>
					<li class="bundle">
						<span class="num">7</span><a href="/view?id=NISX20180318_0000255225">文대통령, 평창패럴림픽 폐회식 참석···선수단 노고 격려</a>
					</li>
				</ul>
				<ul class="group" id="main_manytabdiv10" style="display:none">
					<li class="bundle">
						<span class="num">1</span><a href="/view?id=NISX20180318_0000255068">성우 권희덕 별세, 향년 62…구자흥 전 극장장 아내상 </a>
					</li>
					<li class="bundle">
						<span class="num">2</span><a href="/view?id=NISX20180318_0000255243">"인기배우가 호텔방서 성추행"...미스코리아 출신 배우 '미투'   </a>
					</li>
					<li class="bundle">
						<span class="num">3</span><a href="/view?id=NISX20180318_0000255118">사라진 밤 개봉 11일만 100만 돌파...김희애 감사 메시지</a>
					</li>
					<li class="bundle">
						<span class="num">4</span><a href="/view?id=NISX20180318_0000255282">윤상 음악감독이 이끄는 예술단 평양공연 어떻게 열릴까?</a>
					</li>
					<li class="bundle">
						<span class="num">5</span><a href="/view?id=NISX20180318_0000255020">효리네 민박2' 박보검 ‘흥부자’...운전 담당으로 맹활약</a>
					</li>
					<li class="bundle">
						<span class="num">6</span><a href="/view?id=NISX20180318_0000255019">'같이 살래요' 1회, '황금빛' 넘어…23.3% 기분좋은 출발</a>
					</li>
					<li class="bundle">
						<span class="num">7</span><a href="/view?id=NISX20180318_0000254980">여자 컬링 '컬벤저스’ 태민태민~~'무한도전' 시청률 상승 </a>
					</li>
				</ul>
				<div class="cboth"></div>
			</div>
		</div>
<script>
$("#main_manytab1").addClass("on");
$("#main_manytabdiv1").show();
</script>
	<!-- 세상에 이런 일이 -->
		<div class="a_bundle mgt11">
			<h3 class="a_h3_tit"><a href="/squ/sec/?cid=16000&scid=sec&sscid=10232">세상에 이런 일이</a></h3>
			<div class="lst_a2 mgt13">
				<ul class="group">
					<li class="bundle"><a href="/view?id=NISX20180318_0000255292&cid=10232">'채무 갈등에 격분' 이웃 흉기살해 60대女 구속 </a></li>
					<li class="bundle"><a href="/view?id=NISX20180317_0000254792&cid=10232">채무갈등에 이웃 흉기살해…60대女 긴급체포  </a></li>
					<li class="bundle"><a href="/view?id=NISX20180317_0000254712&cid=10232">청주 시외버스서 음란행위 60대 입건</a></li>
					<li class="bundle"><a href="/view?id=NISX20180316_0000254663&cid=10232">"여자와 성관계 하는법"…국민대 교수, 수업 중 성희롱 발언</a></li>
					<li class="bundle"><a href="/view?id=NISX20180316_0000254400&cid=10232">하늘서 金이 우수수…금괴 9t 실은 러 화물기 문짝 파손</a></li>
				</ul>
			</div>
		</div>
<!-- 북한은 지금 -->
<!-- 	<div class="a_bundle mgt11"> -->
<!-- 		<h3 class="a_h3_tit"><a href="/squ/sec/?cid=16000&scid=sec&sscid=10331">북한은 지금</a></h3> -->
<!-- 		<div class="thum_a4 mgt21"> -->
<!-- 			<div class="bundle"> -->
<!--  -->
<!-- 				</span> -->
<!-- 				<div class="area"> -->
<!-- 					<span class="tit mgt2"><a href="/view?id=&cid="></a></span> -->
<!-- 					<span class="txt mgt5"><a href="/view?id=&cid="></a></span> -->
<!-- 				</div> -->
<!-- 				<div class="cboth"></div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->

	<!-- 배너 & 기사 -->
	<div class="a_bundle3"> <!--a_bundle3 mgt4-->
		<div class="banner"><a href="/squ/sec/?cid=16000&scid=sec&sscid=10213"><img src="http://image.newsis.com/new_www/homepage/gunbo_banner.gif" width="260" height="40" alt="건강보험공단" /></a></div>
		<div class="thum_a5 mgt5">
			<ul class="group">
				<li class="bundle">
					<span class="thum"><a href="/view?id=NISX20180315_0000253128&cid=10213"><img src="http://image.newsis.com/2016/08/28/NISI20160828_0012117655_thm.jpg" alt="image" /></a></span>
					<span class="tit"><a href="/view?id=NISX20180315_0000253128&cid=10213">건보공단, 간호·간병통합서비스 선도병원 11곳 운영</a>
					</span>
				</li>
			</ul>
		</div>
		<div class="lst_a3 mgt11">
			<ul class="group">
				<li class="bundle"><a href="/view?id=NISX20180314_0000251768&cid=10213">국가·독립유공자 3396세대, 건보 53억 체납…지원대책 시급</a></li>
				<li class="bundle"><a href="/view?id=NISX20180313_0000251097&cid=10213">[종합]4월 복부초음파 건보 적용 확대…의료계 "일방 강행" 반대</a></li>
				<li class="bundle"><a href="/view?id=NISX20180313_0000250678&cid=10213">건보공단, 노인장기요양보험 복지용구 신규품목·제품접수 </a></li>

			</ul>
		</div>
	</div>
	<!-- 배너 & 기사 -->
	<div class="a_bundle mgt16">
		<div class="banner">
			<a href="/squ/sec/?cid=16000&scid=sec&sscid=10212"><img src="http://image.newsis.com/new_www/homepage/banner_nps_50.jpg" width="260" height="40" alt="국민연금" /></a>
		</div>
		<div class="thum_a5 mgt5">
			<ul class="group">
				<li class="bundle">
					<span class="thum"><a href="/view?id=NISX20180316_0000254132&cid=10212"><img src="http://image.newsis.com/2017/02/21/NISI20170221_0012711256_thm.jpg" alt="image" /></a></span>
					<span class="tit"><a href="/view?id=NISX20180316_0000254132&cid=10212">국민연금 의결권행사 주도권, 민간으로…정부 입김 차단할까</a></span>
				</li>
			</ul>
		</div>
		<div class="lst_a3 mgt11">
			<ul class="group">
				<li class="bundle"><a href="/view?id=NISX20180316_0000254033&cid=10212">국민연금, 민간전문위도 의결권 행사…외풍 논란 차단</a></li>
				<li class="bundle"><a href="/view?id=NISX20180315_0000253438&cid=10212">국민연금, KT&G 사장 선임에 중립투표키로 </a></li>
				<li class="bundle"><a href="/view?id=NISX20180315_0000253025&cid=10212">국민연금, 전주 2사옥 건립 착수…2020년 입주 예정</a></li>

			</ul>
		</div>
	</div>		<!-- 그래픽 뉴스 -->
			<div class="a_bundle mgt11">
				<h3 class="a_h3_tit"><a href="/pho/gra_list/?cid=pho&type=gra&page=1">그래픽 뉴스</a></h3>
				<div class="thum_a6 mgt20">
					<ul class="group">
						<li class="bundle"><span class="thum"><a href="/view?id=NISI20180316_0000121089&cid=pho&type=gra"><img src="http://image.newsis.com/2018/03/16/NISI20180316_0000121089_web.jpg" alt="image" style="width:260px;"/></a></span>
							<span class="txt"><a href="/view?id=NISI20180316_0000121089&cid=pho&type=gra">문 대통령 지지율 74%…민주당 50% (갤럽)</a></span></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="cboth"></div>
	</div>
</div>
	<div align="center" style="overflow:hidden; margin:20px 0px; outline:1px;">
</div>
	<!-- top버튼 -->
			<a href="#wrap" class="btn_mtop top" style="display:block;"><img src="http://image.newsis.com/new_www/homepage/btn_top.png" alt="상단으로" /></a>
			<!-- 퀵배너 -->
			<div style="position:absolute; top:0; left:50%; margin-left:-615px; z-index:2;" id="quick_banner">
				<div style=""><a href="http://newsstand.naver.com/?pcode=003&list=ct1" target="_blank"><img src="http://image.newsis.com/banner/banner_naver_scroll.gif" border="0"></a></div>
				<div style="margin-top:5px;"><a href="http://www.newsis.com/company/main.php?page=news_offer" target="_blank"><img src="http://image.newsis.com/banner/scroll_sinmungo.png" border="0"></a></div>
				<!--20170929 ad 배너 20171010 종료
				<div style="margin-top:5px;"><a href="http://ticket.interpark.com/Ticket/Goods/GoodsInfo.asp?GoodsCode=17013577" target="_blank"><img src="http://image.newsis.com/new_www/homepage/20170929_main_banner.gif" border="0"></a></div>
				-->
			</div>

		</div>
	</div>
	<!-- footer -->
	<div id="footer" class="">
		<!-- 서비스 전체보기 -->
		<div class="bx_service">
			<div class="bxcn1">
				<div class="lgroup">
					<button type="button" class="btn_all" onclick="btn_all()";>서비스 전체보기</button>
				</div>
				<div class="fmgt">
					<dl class="bx_partners">
						<dt>제휴사</dt>
						<dd><img src="http://image.newsis.com/new_www/homepage/partner_ap.gif" alt="AP통신" /></dd>
						<dd><img src="http://image.newsis.com/new_www/homepage/partner_xi.gif" alt="신화통신" /></dd>
					</dl>
					<div class="cboth"></div>
				</div>
				<div class="cboth"></div>
			</div>
			<!-- 레이어 - 서비스 전체보기 -->
			<div class="lay_service" style="display:none; top:-252px; z-index: 15;">
				<div class="bxcn1">
					<ul class="group">
						<li class="bundle">
							<dl class="group2 l_list">
								<dt><a href="/">뉴스</a></dt>
								<dd class="mgt9"><a href="/pol/?cid=10300">정치</a></dd>
								<dd class="mgt9"><a href="/eco/?cid=10400">경제</a></dd>
								<dd><a href="/inds/?cid=13000">산업</a></dd>
								<dd><a href="/soci/?cid=10200">사회</a></dd>
								<dd><a href="/int/?cid=10100">국제</a></dd>
								<dd><a href="/cul/?cid=10700">문화</a></dd>
								<dd><a href="/whol/?cid=10800">전국</a></dd>
								<dd><a href="/spo/?cid=10500">스포츠</a></dd>
								<dd><a href="/ent/?cid=10600">연예</a></dd>
							</dl>
							<div class="cboth"></div>
						</li>
						<li class="bundle">
							<dl class="group2">
								<dt><a href="/squ/?cid=16000">광장</a></dt>
								<dd class="mgt9"><a href="/squ/section/?cid=16000&scid=11000">오피니언</a></dd>
								<dd><a href="/squ/section/?cid=16000&scid=10900">사람들</a></dd>
								<dd><a href="/squ/special/?cid=16000&scid=spec">기획특집</a></dd>
								<dd><a href="/squ/daily/?cid=16000&scid=daily">데일리뉴시스</a></dd>
								<dd><a href="/squ/sec/?cid=16000&scid=sec">섹션코너</a></dd>
							</dl>
						</li>
						<li class="bundle">
							<dl class="group2">
								<dt><a href="/pho/?cid=pho">포토</a></dt>
								<dd class="mgt9"><a href="/pho/pholist/?cid=pho&type=int&sscid=all">국내사진</a></dd>
								<dd><a href="/pho/pholist/?cid=pho&sscid=AP1001&type=for">해외사진</a></dd>
								<dd><a href="/pho/thelist/?cid=pho&type=the&sscid=all">테마포토</a></dd>
								<dd><a href="/pho/thepho/?cid=pho&type=gra">그래픽</a></dd>
							</dl>
						</li>
						<li class="bundle">
							<dl class="group2">
								<dt><a href="http://prime.newsis.com" target="_blank">프라임뉴시스</a></dt>
								<dt><a href="http://weekly.newsis.com" target="_blank">위클리뉴시스</a></dt>
								<dt><a href="http://newsstand.naver.com/?list=ct1&pcode=003" target="_blank">뉴스스탠드</a></dt>
							</dl>
						</li>
						<li class="bundle">
							<dl class="group2">
								<dt><a href="" target="_blank">모바일</a></dt>
								<dd class="mgt9">모바일 뉴시스<a href="http://m.newsis.com" target="_blank">m.newsis.com</a></dd>
								<dd>모바일 앱
									<ul>
										<li><a href="https://play.google.com/store/apps/details?id=kr.co.softcast.newsis.activitys&feature=search_result" target="_blank">- Google Play store</a></li>
										<li><a href="https://itunes.apple.com/kr/app/id384045534?mt=8" target="_blank">- App Store</a></li>
										<li><a href="http://www.tstore.co.kr/userpoc/game/view?pid=0000271462" target="_blank">- T Store</a></li>
									</ul>
								</dd>
							</dl>
						</li>
					</ul>
					<div class="cboth"></div>
				</div>
			</div>
		</div>
		<!--// 서비스 전체보기 -->
	
		<div class="fbanner">
			<div class="bxcn1">
				<ul>
					<li><a href="http://www.lotte.co.kr/index.jsp" target="_blank"><img src="http://image.newsis.com/new_www/advertise/2016/11/13/AD_20161113_000356_1479016291.jpg" border="0" align="absmiddle" width="102" height="20"/></a></li>
					<li><a href="http://www.skhynix.com/kor/index.jsp" target="_blank"><img src="http://image.newsis.com/new_www/advertise/2016/11/13/AD_20161113_000356_1479016452.jpg" border="0" align="absmiddle" width="75" height="40"/></a></li>
					<li><a href="http://www.samsung.com/" target="_blank"><img src="http://image.newsis.com/new_www/advertise/2016/11/13/AD_20161113_000356_1492654493.jpg" border="0" align="absmiddle" width="90" height="14"/></a></li>
					<li><a href="http://www.lg.co.kr/index/index.dev" target="_blank"><img src="http://image.newsis.com/new_www/advertise/2016/11/13/AD_20161113_000356_1479016530.jpg" border="0" align="absmiddle" width="68" height="30"/></a></li>
					<li><a href="http://www.mobis.co.kr/main/index.do" target="_blank"><img src="http://image.newsis.com/new_www/advertise/2016/11/13/AD_20161113_000356_1479016590.jpg" border="0" align="absmiddle" width="87" height="32"/></a></li>
				</ul>
			</div>
		</div>
		<!-- 링크 -->
		<div class="relink">
			<div class="bxcn1">
				<ul>
					<li><a href="javascript:intro_popup('', '');">회사소개</a></li>
					<li><a href="javascript:intro_popup('ad_question', '');">광고ㆍ제휴 문의</a></li>
					<li><a href="javascript:intro_popup('coalition', '');">제휴사 안내</a></li>
					<li><a href="javascript:intro_popup('sale_content', '');">컨텐츠 판매</a></li>
					<li><a href="javascript:intro_popup('copyright', '');">저작권 규약</a></li>
					<li><a href="javascript:intro_popup('grievance', '');">고충처리</a></li>
					<li><a href="javascript:intro_popup('news_offer', '');">기사제보</a></li>
					<li><a href="javascript:intro_popup('policy', '1');">이용약관</a></li>
					<li><a href="javascript:intro_popup('policy', '2');">개인정보ㆍ청소년보호청책</a></li>
					<li><a href="javascript:intro_popup('policy', '3');" class="c1">개인정보취급방침</a></li>
					<li><a href="/intro">알립니다</a></li>
					<li class="last"><a href="/RSS"><img src="http://image.newsis.com/new_www/homepage/icon_rss.png" alt="RSS" /></a></li>
				</ul>
				<div class="cboth"></div>
			</div>
		</div>
		<div class="copyright">
			<div class="bxcn1">
				<div class="logo lgroup">
					<img src="http://image.newsis.com/new_www/homepage/logo2.gif" alt="NEWSIS" />
				</div>
				<div class="add_copy lgroup mgt24">
					<address>대표이사 : 김형기&nbsp;&nbsp;&nbsp;<span class="bar">|</span>&nbsp;&nbsp;&nbsp;주소 : 서울 중구&nbsp;&nbsp;퇴계로&nbsp;&nbsp;173 남산스퀘어빌딩 (구 극동빌딩) 12층&nbsp;&nbsp;&nbsp;<span class="bar">|</span>&nbsp;&nbsp;&nbsp;사업자등록번호 : 102-81-36588<br />발행인 : 김형기&nbsp;&nbsp;&nbsp;<span class="bar">|</span>&nbsp;&nbsp;&nbsp;고충처리인 : 박상권&nbsp;&nbsp;&nbsp;<span class="bar">|</span>&nbsp;&nbsp;&nbsp;통신판매업신고 : 서울중구 0398호&nbsp;&nbsp;&nbsp;<span class="bar">|</span>&nbsp;&nbsp;&nbsp;문의&nbsp;&nbsp;02-721-7400&nbsp;&nbsp;<a href="mailto:webmaster@newsis.com">webmaster@newsis.com</a> </address>
					<span class="copy mgt5">뉴시스의 모든 컨텐츠는 저작권법의 보호를 받은바,&nbsp;&nbsp;무단 전재ㆍ복사ㆍ배포를 금합니다.&nbsp;&nbsp;Copyright &copy; <span class="c1">NEWSIS.COM</span>&nbsp;&nbsp;All&nbsp;&nbsp;rights&nbsp;&nbsp;reserved.</span>
				</div>
				<div class="cboth"></div>
			</div>
		</div>
	</div>
</body>

<script>

    (function(a,b,c,d,e,f){

        a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)

        },e=b.createElement(d),e.async=1;e.src='//nad.dawin.tv/js/natad.min.js';

        f=b.getElementsByTagName(d)[0];f.parentNode.insertBefore(e,f)

    })(window,document,'nad','script');

       

    nad('setMid', 'MT_011');

    nad('getStart');

</script>

<form name="intro_form" method="post" action="http://www.newsis.com/company/" target="newsis_intro">
	<input type="hidden" name="page" value="">
	<input type="hidden" name="sub_page" value="">
</form>
</div>

</html><script language='javascript' src="http://mktag.mt.co.kr/event.ems/site=moneytoday&pid=newsis_main_pv"></script>
<script  src='http://compass.adop.cc/assets/js/adop/adop.js?v=14' ></script><ins class='adsbyadop' _adop_zon = '58ec3a4d-79e8-47a9-80a8-25dffda356c7' _adop_type = 'js' style='display:inline-block;width:0px;height:0px;' _page_url=''></ins>