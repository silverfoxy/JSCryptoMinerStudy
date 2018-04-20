<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<META http-equiv="X-UA-Compatible" content="IE=7"> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>(주)엔플린트 :: 고객을 위해 최선을 다하는 대한민국 No.1 호스팅</title>
<link rel="stylesheet" href="http://www.nflint.com/css/default.css" type="text/css">
<link rel="stylesheet" href="http://www.nflint.com/css/yejit.css" type="text/css">
<script language="javascript" src="http://www.nflint.com/js/public.lib.js"></script>
<script language="javascript" src="http://www.nflint.com/js/jqueryui/js/jquery-1.4.2.min.js"></script>

</head>
<body style="width:100%;">
<!-- 상단 메뉴 -->
	<div id="top_box">
		<div style="height:46px;width:100%;margin-top:10px;">
			<div style="float:left;"><a href="/"><img src="/img/top/logo.gif" /></a></div>
			<div style="float:right;margin-top:30px;">
				<ul id="top_smenu">
					<li><img src="/img/top/txt_havefun.gif" onclick="{window.external.AddFavorite('http://www.nflint.com','엔플린트')}" style="cursor:hand"/></li>
					<li>|</li>
					<li><a href="/member/login.php"><img src="/img/top/txt_login.gif" /></a></li>
					<li>|</li>
					<li><a href="/member/join.php"><img src="/img/top/txt_join.gif" /></a></li>
					<li>|</li>
					<li><a href="/board/bd_list.php?b_id=notice"><img src="/img/top/txt_user.gif" /></a></li>
				</ul>
			</div> 
		</div>
		<div style="clear:both;margin-top:10px;height:49px;position:relative;z-index:200;">
				<div style="float:left;width:4px;height:49px;background:url('/img/top/top_menu_bg.gif') no-repeat 0px 0px;"></div>
				<ul id="top_dmenu">
					<li class="td_li_item" id="top_dmenu_0" style="width:140px;">
						<img src="/img/top/m0.png" id="top_dmenu_0_img" alt="서버호스팅" onclick="location.href = '/server/server_cloud_spec.php';"/>
						<div id="top_dmenu_0_sm" class="nosomenu" style="width:167px;height:0px;left:-6px;">
 
						</div>
					</li>
					<li class="td_li_item_ba"></li>
					<li class="td_li_item" id="top_dmenu_1">
						<img src="/img/top/m1.png" id="top_dmenu_1_img" alt="서버호스팅" onclick="location.href = '/server/server_list.php?pkind=2';"/>
						<div id="top_dmenu_1_sm" class="nosomenu" style="width:140px;height:220px;left:-3px;">
							<div id="top_dmenu_1_smdiv" style="border:2px solid #3870c2;border-top:0px;height:220px;">
								<ul id="top_dmenu_1_somenu" class="top_dmenu_somenu" style="margin-left:30px;">
									<ol id="top_dmenu_1_somenu_item1"><a href="/server/server_list.php?pkind=1"><img src="/img/menu/top11.png" class="topsoimg" id="top_dmenu_1_somenu_item_img1"></a></ol>
									<ol id="top_dmenu_1_somenu_item2"><a href="/server/server_list.php?pkind=3"><img src="/img/menu/top12.png" class="topsoimg" id="top_dmenu_1_somenu_item_img2"></a></ol>
									<ol id="top_dmenu_1_somenu_item3"><a href="/server/server_list.php?pkind=2"><img src="/img/menu/top13.png" class="topsoimg" id="top_dmenu_1_somenu_item_img3"></a></ol>
									<ol id="top_dmenu_1_somenu_item4"><a href="/server/server_cloud_spec.php"><img src="/img/menu/top14.png" class="topsoimg" id="top_dmenu_1_somenu_item_img4"></a></ol>
									<ol id="top_dmenu_1_somenu_item5"><a href="/server/colocation.php"><img src="/img/menu/top15.png" class="topsoimg" id="top_dmenu_1_somenu_item_img5"></a></ol>
									<ol id="top_dmenu_1_somenu_item6"><a href="/server/onestop.php"><img src="/img/menu/top16.png" class="topsoimg" id="top_dmenu_1_somenu_item_img6"></a></ol>
									<ol id="top_dmenu_1_somenu_item7"><a href="/server/consulting.php"><img src="/img/menu/top17.png" class="topsoimg" id="top_dmenu_1_somenu_item_img7"></a></ol>
									<ol id="top_dmenu_1_somenu_item8"><a href="/server/server_option.php"><img src="/img/menu/top18.png" class="topsoimg" id="top_dmenu_1_somenu_item_img8"></a></ol>
								</ul>
							</div>
						</div>
					</li>
					<li class="td_li_item_ba"></li>
					<li class="td_li_item" id="top_dmenu_2">
						<img src="/img/top/m2.png" id="top_dmenu_2_img" alt="웹호스팅"  onclick="location.href = '/hosting/linux_spec.php';"/>
						<div id="top_dmenu_2_sm" class="nosomenu" style="width:140px;height:190px;left:-3px;">
							<div id="top_dmenu_2_smdiv" style="border:2px solid #3870c2;border-top:0px;height:190px;">
								<ul id="top_dmenu_2_somenu" class="top_dmenu_somenu" style="margin-left:24px;">
									<ol id="top_dmenu_2_somenu_item1"><a href="/hosting/linux_spec.php"><img src="/img/menu/top21.png" class="topsoimg" id="top_dmenu_2_somenu_item_img1"></a></ol>
									<ol id="top_dmenu_2_somenu_item2"><a href="/hosting/windows_spec.php"><img src="/img/menu/top22.png" class="topsoimg" id="top_dmenu_2_somenu_item_img2"></a></ol>
									<ol id="top_dmenu_2_somenu_item3"><a href="/hosting/supermulti_spec.php"><img src="/img/menu/top23.png" class="topsoimg" id="top_dmenu_2_somenu_item_img3"></a></ol>
									<ol id="top_dmenu_2_somenu_item4"><a href="/hosting/openmarket_spec.php"><img src="/img/menu/top24.png" class="topsoimg" id="top_dmenu_2_somenu_item_img4"></a></ol>
									<ol id="top_dmenu_2_somenu_item5"><a href="/hosting/free_linux_spec.php"><img src="/img/menu/top25.png" class="topsoimg" id="top_dmenu_2_somenu_item_img5"></a></ol>
									<ol id="top_dmenu_2_somenu_item6"><a href="/hosting/onestop_spec.php"><img src="/img/menu/top26.png" class="topsoimg" id="top_dmenu_2_somenu_item_img6"></a></ol>
									<ol id="top_dmenu_2_somenu_item7"><a href="/hosting/ssl.php"><img src="/img/menu/top27.png" class="topsoimg" id="top_dmenu_2_somenu_item_img7"></a></ol>
								</ul>
							</div>
						</div>
					</li>
					<li class="td_li_item_ba"></li>
					<li class="td_li_item" id="top_dmenu_3">
						<img src="/img/top/m3.png" id="top_dmenu_3_img" alt="도메인"  onclick="location.href = '/domain/domain_search.php';"/>
						<div id="top_dmenu_3_sm" class="nosomenu" style="width:140px;height:115px;left:-3px;">
							<div id="top_dmenu_3_smdiv" style="border:2px solid #3870c2;border-top:0px;height:115px;">
								<ul id="top_dmenu_3_somenu" class="top_dmenu_somenu" style="margin-left:40px;">
									<ol id="top_dmenu_3_somenu_item1"><a href="/domain/domain_search.php"><img src="/img/menu/top31.png" class="topsoimg" id="top_dmenu_3_somenu_item_img1"></a></ol>
									<ol id="top_dmenu_3_somenu_item2"><a href="/domain/domain_extend.php"><img src="/img/menu/top32.png" class="topsoimg" id="top_dmenu_3_somenu_item_img2"></a></ol>
									<ol id="top_dmenu_3_somenu_item3"><a href="/domain/domain_transfer_guide.php"><img src="/img/menu/top33.png" class="topsoimg" id="top_dmenu_3_somenu_item_img3"></a></ol>
									<ol id="top_dmenu_3_somenu_item4"><a href="/domain/domain_ns.php"><img src="/img/menu/top34.png" class="topsoimg" id="top_dmenu_3_somenu_item_img4"></a></ol>
								</ul>
							</div>
						</div>
					</li>
					<li class="td_li_item_ba"></li>
					<li class="td_li_item" id="top_dmenu_6">
						<img src="/img/top/m7.png" id="top_dmenu_6_img" alt="서버 매니지드"  onclick="location.href = '/managed/managed_info.php';"/>
					<div id="top_dmenu_6_sm" class="nosomenu" style="width:140px;height:140px;left:-3px;">
							<div id="top_dmenu_6_smdiv" style="border:2px solid #3870c2;border-top:0px;height:140px;">
								<ul id="top_dmenu_6_somenu" class="top_dmenu_somenu" style="margin-left:10px;">
									<ol id="top_dmenu_6_somenu_item1"><a href="/managed/managed_info.php"><img src="/img/menu/top62.png" class="topsoimg" id="top_dmenu_6_somenu_item_img1"></a></ol>
									<ol id="top_dmenu_6_somenu_item2"><a href="/managed/managed_obstacle.php"><img src="/img/menu/top63.png" class="topsoimg" id="top_dmenu_6_somenu_item_img2"></a></ol>
									<ol id="top_dmenu_6_somenu_item3"><a href="/managed/managed_setup.php"><img src="/img/menu/top64.png" class="topsoimg" id="top_dmenu_6_somenu_item_img3"></a></ol>
									<ol id="top_dmenu_6_somenu_item4"><a href="/managed/managed_virtual_combine.php"><img src="/img/menu/top65.png" class="topsoimg" id="top_dmenu_6_somenu_item_img4"></a></ol>
									<ol id="top_dmenu_6_somenu_item4"><a href="javascript:alert('서비스 오픈 준비중입니다.');"><img src="/img/menu/top66.png" class="topsoimg" id="top_dmenu_6_somenu_item_img4"></a></ol>
								</ul>
							</div>
						</div>
					</li>
					<li class="td_li_item_ba"></li>                                                                                                                                                     
					<li class="td_li_item" id="top_dmenu_8">                                                                                                                                            
						<img src="/img/top/m8.png" id="top_dmenu_8_img" alt="웹사이트"  onclick="location.href = '/website/wp_spec.php';"/>                                                     
<!--
						<div id="top_dmenu_8_sm" class="nosomenu" style="width:140px;height:110px;left:-3px;">                                                                                            
-->
						<div id="top_dmenu_8_sm" class="nosomenu" style="width:140px;height:37px;left:-3px;">
							<div id="top_dmenu_8_smdiv" style="border:2px solid #3870c2;border-top:0px;height:35px;">                                                                                     
								<ul id="top_dmenu_8_somenu" class="top_dmenu_somenu" style="margin-left:30px;">                                                                                          
									<ol id="top_dmenu_8_somenu_item1"><a href="/website/wp_spec.php"><img src="/img/menu/top8_1.png" class="topsoimg" id="top_dmenu_8_somenu_item_img1"></a></ol>      
								</ul>                                                                                                                                                                         
							</div>                                                                                                                                                                          
						</div>                                                                                                                                                                            
					</li>
					<li class="td_li_item_ba"></li>
					<li class="td_li_item" id="top_dmenu_4">
						<img src="/img/top/m4.png" id="top_dmenu_4_img" alt="마이페이지"  onclick="location.href = '/mypage/index.php';"/>
						<div id="top_dmenu_4_sm" class="nosomenu" style="width:140px;height:194px;left:-3px;">
							<div id="top_dmenu_4_smdiv" style="border:2px solid #3870c2;border-top:0px;height:194px;">
								<ul id="top_dmenu_4_somenu" class="top_dmenu_somenu" style="margin-left:11px;">
									<ol id="top_dmenu_4_somenu_item1"><a href="/member/login.php"><img src="/img/menu/top41.png" class="topsoimg" id="top_dmenu_4_somenu_item_img1"></a></ol>
									<ol id="top_dmenu_4_somenu_item2"><a href="/member/join.php"><img src="/img/menu/top42.png" class="topsoimg" id="top_dmenu_4_somenu_item_img2"></a></ol>
									<ol id="top_dmenu_4_somenu_item3"><a href="/member/find_idpw.php"><img src="/img/menu/top43.png" class="topsoimg" id="top_dmenu_4_somenu_item_img3"></a></ol>
									<ol id="top_dmenu_4_somenu_item4"><a href="/member/agree_unity.php"><img src="/img/menu/top44.png" class="topsoimg" id="top_dmenu_4_somenu_item_img4"></a></ol>
									<ol id="top_dmenu_4_somenu_item5"><a href="/member/agree_private.php"><img src="/img/menu/top45.png" class="topsoimg" id="top_dmenu_4_somenu_item_img5"></a></ol>
									<ol id="top_dmenu_4_somenu_item6"><a href="/member/agree_email.php"><img src="/img/menu/top46.png" class="topsoimg" id="top_dmenu_4_somenu_item_img6"></a></ol>
									<ol id="top_dmenu_4_somenu_item7"><a href="/member/sitemap.php"><img src="/img/menu/top47.png" class="topsoimg" id="top_dmenu_4_somenu_item_img7"></a></ol>
								</ul>
							</div>
						</div>
					</li>                                                                                                                                                                          
				</ul>			                                                                                                                                                                            
				<div style="float:left;width:4px;height:49px;background:url('/img/top/top_menu_bg.gif') no-repeat 0px -145px;"></div>
		</div>
    
	</div>

<script>
$(document).ready(function() {
	$("li.td_li_item").mouseover(function(e) {   
		overmenu($(e.target).attr("id"));
	}).mouseout(function() {
		overmenu();
	});	

	$(".topsoimg").mouseover(function(e) {   
		var ar = $(this).attr("src").split(".png");
		 $(this).attr("src",ar[0]+"_.png");
	}).mouseout(function() {
		$(".topsoimg").each(function( index ) {
			var ar = $(this).attr("src").split("_.png");
			if(ar.length > 1){
				$(this).attr("src",ar[0]+".png");			
			}
		});
	});	

});

 
function overmenu(tg){
	var temp = "";
	if(tg != undefined){ temp = tg.split("_")[0]; }
	if(temp == "top"){
		$("#"+tg.split("_")[0]+"_"+tg.split("_")[1]+"_"+tg.split("_")[2]+"_sm").show();
	}else{
		$(".nosomenu").hide();
	}
}
</script>
<!-- Google Analytics -->
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
<script type="text/javascript">
 var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
 for (var word in mobileKeyWords){
     if (navigator.userAgent.match(mobileKeyWords[word]) != null){
         location.href = "http://m.nflint.com/";
         break;
     }

}
 </script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27364117-2']);
  _gaq.push(['_setLocalRemoteServerMode']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- 내용 -->
	<div class="center_box" style="margin-top:0px;">
<style>
.metro{
	overflow:hidden;position:absolute;cursor:hand;cursor:pointer;
}
</style>
 
<script>
var $tg;
$(function(){
	$(".opa").css({ 'opacity' : 0.85 });

	$(document).mouseover(function(e){
		$tg = e.target;
		if($($tg).attr("id") != undefined){
			//$(document).attr("title",);
			$id = $($tg).attr("id");
			if($id.substring(0,3) == "mtr"){
				mtrType($id);
			} 
		}
 
	});
 
});

function mtrType(id){
	mtrTypeClose();
	var type = $("#"+id).attr("type");		
	var tg = $('#'+id+" > div");
	switch(type){
		case "A":
			$(tg).css({ 'opacity' : 0 }).show().animate({
				opacity: 0.95
			}, 500,function(){
	
				$(this).mouseout(function() {
					$(this).stop().hide();
				});
		 
			});
		break;
		case "B":
 
			$(tg).stop().animate({
				top: "0px"
			}, 500,function(){
					
				$(this).mouseout(function() {
					$(this).stop().css({ 'top' : "92px" })
				}); 

			});

 
		break;
	}
}

function mtrTypeClose(){
	$(".metro").each(function(){
		var id = $(this).attr("id");	
		var type = $("#"+id).attr("type");	
		var tg = $('#'+id+" div");
		switch(type){
			case "A":
				if($(tg).css("display") != "none"){
					$(tg).stop().hide();
				}
			break;
			case "B":
				//$(document).attr("title",$($tg).attr("id")+"/"+id);
				if($(tg).css("top") != "92px" && $($tg).attr("id") != id+"_"){
					$(tg).stop().css({ 'top' : "92px" })
				}		
			break;
		}
	});	 	
}

</script>
		<div style="width:980px;height:300px;background:#225aa5;position:relative;top:0px;left:0px;z-index:100" id="mtrBox">
			<div style="top:5px;left:5px;width:320px;height:142px;background:url('/img/center/m1.gif');" type="A" class="metro" id="mtrA" onclick="location.href='/server/server_cloud_spec.php'"> 
				<div style="z-index:1000;width:320px;height:142px;display:none;background:#24cad4 url('/img/center/1.png');" class="opa"></div>
			</div>
			<div style="top:152px;left:5px;width:320px;height:142px;background:url('/img/center/m2.gif');" type="B" class="metro"  id="mtrB" onclick="location.href='/hosting/onestop_spec.php'"> 
				<div id="mtrB_" style="position:absolute;top:92px;left:0px;width:320px;height:142px;background:#3b1e82 url('/img/center/2.png');" ></div>
			</div>		
			<div style="top:5px;left:330px;width:320px;height:142px;background:#fff;background:url('/img/center/m31.jpg') no-repeat 0px 0px;" type="C" class="metro" id="mtrC" onclick="location.href='/server/server_option.php'"> </div>
			<div style="top:152px;left:330px;width:320px;height:142px;background:url('/img/center/m4.gif');" type="B" class="metro" id="mtrD" onclick="location.href='/server/server_list.php?pkind=2'">
				<div id="mtrD_" style="position:absolute;top:92px;left:0px;width:320px;height:142px;color:#fff;background:#666 url('/img/center/3.png');" class="opa"></div>			
			</div>	
			<div style="top:5px;left:655px;width:157px;height:142px;background:url('/img/center/m5.gif');" type="B" class="metro" id="mtrE" onclick="location.href='/hosting/linux_spec.php'">
				<div id="mtrE_" style="position:absolute;top:92px;left:0px;width:157px;height:142px;background:#ffc000 url('/img/center/4.png');" class="opa"></div>				
			</div>
			<div style="top:152px;left:655px;width:157px;height:142px;background:url('/img/center/m6.gif');" type="A" class="metro" id="mtrF" onclick="location.href='/hosting/openmarket_spec.php'"> 
				<div style="width:157px;height:142px;display:none;background:#ff7800 url('/img/center/5.png');"></div>			
			</div>	
			<div style="top:5px;left:817px;width:157px;height:142px;background:url('/img/center/m7.gif');" type="A" class="metro" id="mtrG" onclick="location.href='/hosting/supermulti_spec.php'">
				<div style="width:157px;height:142px;display:none;background:#33d801 url('/img/center/6.png');"></div>					
			</div>
			<div style="top:152px;left:817px;width:157px;height:142px;background:#fff;background:url('/img/center/m8.jpg');" type="C" class="metro" id="mtrH" onclick="location.href='/server/system_monitoring.php'"> </div>	
		</div>
		<table style="width:100%;height:82px;margin-top:10px;">
			<tr>
				<td align="center"><a href="/server/server_cloud_spec.php"><img src="/img/center/i1.gif" /></a></td>
				<td align="center"><a href="/server/server_option.php"><img src="/img/center/i2.gif" /></a></td>
				<td align="center"><a href="/hosting/linux_spec.php"><img src="/img/center/i3.gif" /></a></td>
				<td align="center"><a href="/mypage/index.php"><img src="/img/center/i4.gif" /></a></td>
				<td align="center"><a href="/server/consulting.php"><img src="/img/center/i5.gif" /></a></td>
				<td align="center"><a href="/domain/domain_search.php"><img src="/img/center/i6.gif" /></a></td>
				<td align="center"><a href="/domain/domain_transfer_guide.php"><img src="/img/center/i7.gif" /></a></td>
				<td align="center"><a href="/domain/domain_ns.php"><img src="/img/center/i8.gif" /></a></td>
				<td align="center"><a href="/mypage/tax_write.php"><img src="/img/center/i9.gif" /></a></td>
				<td align="center"><a href="/board/bd_list.php?b_id=menual"><img src="/img/center/i10.gif" /></a></td>
				<td align="center"><a href="/board/bd_list.php?b_id=faq"><img src="/img/center/i11.gif" /></a></td>
			</tr>
		</table>
		<hr class="ba" style="margin-top:5px;margin-bottom:10px;" />
		<table cellspacing="0" cellpadding="0">
			<tr>
				<td style="width:324px;">
					<div style="margin:10px;margin-left:15px;height:80px;">
						<div style="float:left;width:245px;"><img src="/img/center/text_1.gif" style="margin-top:12px;"/></div>
						<div style="float:left;">
							<div style="height:64px;"><img src="/img/center/text_icon_1.gif" /></div>						
							<div><a href="/board/bd_list.php?b_id=notice&search=&keyword=&page="><img src="/img/more_t1.gif" /></a></div>	
						</div>
					</div>
					<div style="clear:both;margin-left:15px;height:60px;">
										<div class="list_item">
						<a href="/board/bd_view.php?b_id=notice&b_no=222">도메인 가격인상 안내 입니다.</a>
												
						</div>
										<div class="list_item">
						<a href="/board/bd_view.php?b_id=notice&b_no=221">[공지] (주)엔플린트와 (주)오선 이 통..</a>
												
						</div>
										<div class="list_item">
						<a href="/board/bd_view.php?b_id=notice&b_no=220">[긴급공지] web001 디스크 교체 안내(완..</a>
												
						</div>
									</div>
				</td>
				<td style="width:2px;"><div style="width:2px;height:140px;background:#e7e7e7;"></div></td>
				<td style="width:324px;">
					<div style="margin:10px;margin-left:15px;height:80px;">
						<div style="float:left;width:245px;"><img src="/img/center/text_2.gif" style="margin-top:12px;"/></div>
						<div style="float:left;">
							<div style="height:64px;"><img src="/img/center/text_icon_2.gif" /></div>						
							<div><a href="/board/bd_list.php?b_id=faq"><img src="/img/more_t1.gif" /></a></div>	
						</div>
					</div>
					<div style="clear:both;margin-left:15px;height:60px;">
										<div class="list_item">
						<a href="/board/bd_view.php?b_id=faq&b_no=53">404, 403 사용자 정의 에러 페이지 보여..</a>
												
						</div>
										<div class="list_item">
						<a href="/board/bd_view.php?b_id=faq&b_no=52">카드결제 영수증은 어디서 출력하나..</a>
												
						</div>
										<div class="list_item">
						<a href="/board/bd_view.php?b_id=faq&b_no=51">MSSQL 접속방법을 알고 싶습니다.</a>
												
						</div>
									</div>
				</td>
				<td style="width:2px;"><div style="width:2px;height:140px;background:#e7e7e7;"></div></td>
				<td style="width:324px;">
					<div style="margin:10px;margin-left:15px;height:80px;">
						<div style="float:left;width:240px;"><img src="/img/center/text_3.gif" style="margin-top:12px;"/></div>
						<div style="float:left;">
							<div style="height:64px;position:relative;z-index:-1;"><img src="/img/center/text_icon_3.gif" style="position:absolute;top:-12px;left:0px;"/></div>						
							<div ><a href="/board/event_list.php?b_id=event&search=&keyword=&page="><img src="/img/more_t1.gif" style="margin-left:6px;"/></a></div>	
						</div>
					</div>
					<div style="clear:both;margin-left:15px;height:60px;">
										<div class="list_item">
						<a href="/board/event_view.php?b_id=event&search=&keyword=&b_no=23&page=1">[종료] 으리으리한 엔플린트 이벤트 (..</a>
											
						</div>
										<div class="list_item">
						<a href="/board/event_view.php?b_id=event&search=&keyword=&b_no=18&page=1">[종료] 모바일 앱 사업자 및 창업자에..</a>
											
						</div>
										<div class="list_item">
						<a href="/board/event_view.php?b_id=event&search=&keyword=&b_no=16&page=1">[종료] 서버호스팅을 사용하시면 그룹..</a>
											
						</div>
									</div>
				</td>
			</tr>
		</table>
<script>
function clipboard(str){
	window.clipboardData.setData('Text',str);
	alert("클립보드에 복사되었습니다.");
}
</script>
		<table style="width:100%;height:168px;border:1px solid #e7e7e7;margin-top:20px;background:#f7f7f7;" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td style="width:323px;text-align:left;" valign="top">

					<div style="margin-left:20px;height:28px;margin-top:20px;"><img src="/img/center/s1.gif" /></div>
					<div style="margin-left:20px;margin-top:10px;">
						<div style="height:32px;width:280px;">
							<div style="float:left;background:url('/img/center/s1_1.gif') no-repeat scroll 0 4px transparent;width:160px;padding-left:35px;line-height: 16px;">
								<b>HOST</b>&nbsp;: ns1.nflint.com<br />
								<b>I&nbsp;P</b>&nbsp;&nbsp;&nbsp: 121.78.93.101							</div>
							<div style="float:left;margin-top:5px;"><a href="javascript:clipboard('호스트명(ns1.nflint.com) / IP (121.78.93.101)');"><img src="/img/center/s_copy.gif"></a></div>
						</div>
						<hr class="ba" style="height:1px;margin-top:0px;margin-bottom:5px;width:280px;" />
 						<div style="height:32px;width:280px;">
							<div style="float:left;background:url('/img/center/s1_2.gif') no-repeat scroll 0 4px transparent;width:160px;padding-left:35px;line-height: 16px;">
								<b>HOST</b>&nbsp;: ns2.nflint.com<br />
								<b>I&nbsp;P</b>&nbsp;&nbsp;&nbsp: 211.115.65.64							</div>
							<div style="float:left;margin-top:5px;"><a href="javascript:clipboard('호스트명(ns2.nflint.com) / IP (211.115.65.64)');"><img src="/img/center/s_copy.gif" id="cp2" ></a></div>
						</div>
						<hr class="ba" style="height:1px;margin-top:0px;margin-bottom:2px;width:280px;" />
					</div>
				</td>
				<td style="width:323px;text-align:center;" valign="top">
					<img src="/img/center/cen.gif" style="margin-top:20px;" />
				</td>
				<td>
					<div style="margin-left:38px;">
						<a href="/mypage/unconfirmed_list.php"><img src="/img/center/b1.gif" /></a>&nbsp;<a href="/mypage/unconfirmed_list.php"><img src="/img/center/b2.gif" /></a>&nbsp;<a href="/mypage/unconfirmed_list.php"><img src="/img/center/b3.gif" /></a>
					</div>
					<div style="margin-left:38px;margin-top:20px;"><img src="/img/center/bank.gif" /></div>
				</td>
			</tr>
		</table>
 <style>
 ul.slide{margin:0;
          padding:0;
          height:70px;
          list-style-type:none;}
 ul.slide li{float:left;list-style-type:none;padding:0px 15px;}
 ul.slide img{border:0px solid silver;margin-top:18px;}
 </style>
		<div  style="background:url('/img/logo/text_t_4.gif') no-repeat;height:20px;width:136px;margin-top:30px;margin-left:15px;"></div>
		<div style="margin-top:5px;height:70px;width:980px;overflow:hidden;" class="als-container" id="lista1">			
			<div  style="float:left;background:url('/img/center/array.gif') no-repeat 0px 0px;height:49px;width:34px;margin-top:10px;margin-left:4px;"></div>
			<div  style="float:left;width:880px;height:70px;margin:0px 11px;overflow:hidden;">
				<ul class="slide">
											 <li style="height:70px;"><img src="/img/logo/1.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/2.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/3.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/4.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/5.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/6.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/7.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/8.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/9.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/10.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/11.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/12.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/13.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/14.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/15.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/16.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/17.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/18.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/19.gif" /></li>
											 <li style="height:70px;"><img src="/img/logo/20.gif" /></li>
									</ul>
			</div>
			<div style="float:left;background:url('/img/center/array.gif') no-repeat 0px -49px;height:49px;width:34px;margin-top:10px;margin-right:4px;"></div>
		</div>
	</div>
	<div class="center_box" style="margin-top:0px;"><div >
<script type="text/javascript">
//Plugin start
 (function($)
   {
     var methods = 
       {
         init : function( options ) 
         {
           return this.each(function()
             {
               var _this=$(this);
                   _this.data('marquee',options);
               var _li=$('>li',_this);
                   
                   _this.wrap('<div class="slide_container"></div>')
                        .height(_this.height())
                       .hover(function(){if($(this).data('marquee').stop){$(this).stop(true,false);}},
                              function(){if($(this).data('marquee').stop){$(this).marquee('slide');}})
                        .parent()
                        .css({position:'relative',overflow:'hidden','height':$('>li',_this).height()})
                        .find('>ul')
                        .css({width:screen.width*2,position:'absolute'});
           
                   for(var i=0;i<Math.ceil((screen.width*3)/_this.width());++i)
                   {
                     _this.append(_li.clone());
                   } 
             
               _this.marquee('slide');});
         },
      
         slide:function()
         {
           var $this=this;
           $this.animate({'left':$('>li',$this).width()*-1},
                         $this.data('marquee').duration,
                         'swing',
                         function()
                         {
                           $this.css('left',0).append($('>li:first',$this));
                           $this.delay($this.data('marquee').delay).marquee('slide');
             
                         }
                        );
                             
         }
       };
   
     $.fn.marquee = function(m) 
     {
       var settings={
                     'delay':2000,
                     'duration':900,
                     'stop':true
                    };
       
       if(typeof m === 'object' || ! m)
       {
         if(m){ 
         $.extend( settings, m );
       }
 
         return methods.init.apply( this, [settings] );
       }
       else
       {
         return methods[m].apply( this);
       }
     };
   }
 )( jQuery );
 
 //Plugin end
 
 //call
 /*
 $(document).ready(
	function(){$('.slide').marquee({delay:5000});}
 );
*/
function chk_cookie(){
	if(getCookie("main_popup") == "ok"){
		document.getElementById("drag_popup").style.visibility="hidden";
	}else{
		document.getElementById("drag_popup").style.visibility="";
	}	
}
function today_close(){
	if(document.getElementById("Notice").checked==true) {
		setCookie( "main_popup", "ok" , 1);
	}
	document.getElementById("drag_popup").style.visibility="hidden";
}

//브라우저 중앙정렬
function centerWindow(w,h) {
	var xMax = document.body.clientWidth, yMax = document.body.clientHeight;
	var xOffset = (xMax-w)/2, yOffset = (yMax-h-200)/2;
	//중심에서 오른쪽으로 20, 아래로 40픽셀에 항상 위치하는 레이어
	var divMenu = document.getElementById('drag_popup').style;
	divMenu.top = yOffset;
	divMenu.left = xOffset;
}
$(document).ready(function() {
	$('.slide').marquee({delay:5000});
	});
</script>


 
<!-- http://www.nflint.com 공통 스크립트 -->
<!-- NHN Conversion Tracking System Gathering Script V.11.20100308 -->
<script type='text/javascript'>
var _CDM = 'nflint.com';   /* Cookie Domain User Definition  ex) _CDM='naver.com'; */
</script>
<script type='text/javascript'>
if( typeof _TGCD == 'undefined'){
var _TGCD = 'AB4A366568740227'; var _JV="AMZ2011071401"; var _TGUL = 'cts8.acecounter.com';var _TGPT='80';
var _bn=navigator.appName; var _UD='undefined';var _UN='unknown'; var _TDC = document.cookie ;
function _TIDV(a){return (typeof a!=_UD)?1:0}; function _TIX(s,t){return s.indexOf(t)};function _TGV(b,a,c,d){ var f = b.split(c);for(var i=0;i<f.length; i++){ if( _TIX(f[i],(a+d))==0) return f[i].substring(_TIX(f[i],(a+d))+(a.length+d.length),f[i].length); }	return ''; };function _XV(b,a,c,d,e){ var f = b.split(c);var g='';for(var i=0;i<f.length; i++){ if( _TIX(f[i],(a+d))==0){ try{eval(e+"=f[i].substring(_TIX(f[i],(a+d))+(a.length+d.length),f[i].length);");}catch(_e){}; continue;}else{ if(g) g+= '&'; g+= f[i];}; } return g;};
function _TNOB(a){return (a!=_UD&&a>0)?new Object(a):new Object()}; function _TNIM(){return new Image()}; function _TIL(a){return a!=_UD?a.length:0};function _TILF(a){ var b = 0; try{eval("b = a.length");}catch(_e){b=0;}; return b; };
 function _LST(a,b){if(_TIX(a,b)) a=a.substring(0,_TIL(a));return a}; function _CST(a,b){if(_TIX(a,b)>0) a=a.substring(_TIX(a,b)+_TIL(b),_TIL(a));return a}; function _UL(a){a=_LST(a,'#');a=_CST(a,'://');return a}; function _AA(a){return new Array(a?a:0)}; 
function _TAGC(nm) { var cn = nm + "="; var nl = cn.length; var cl = _TDC.length; var i = 0; while ( i < cl ) { var j = i + nl; if ( _TDC.substring( i, j ) == cn ){ var val = _TDC.indexOf(";", j ); if ( val == -1 ) val = _TDC.length; return unescape(_TDC.substring(j, val)); }; i = _TDC.indexOf(" ", i ) + 1; if ( i == 0 ) break; } return ''; }; function _TASC( nm, val, exp ,dm ){var expd = new Date(); if ( exp ){ expd.setTime( expd.getTime() + ( exp * 1000 )); document.cookie = nm+"="+ escape(val) + "; expires="+ expd.toGMTString() +"; path=/; domain="+dm+"; "; }else{ document.cookie = nm + "=" + escape(val)+"; path=/; domain="+dm+"; ";};}; function SetUID() {     var newid = ''; var d = new Date(); var t = Math.floor(d.getTime()/1000); newid = 'UID-' + t.toString(16).toUpperCase(); for ( var i = 0; i < 16; i++ ){ var n = Math.floor(Math.random() * 16).toString(16).toUpperCase(); newid += n; }       return newid; }; 
var _TFCV = _TAGC("CTSFCID"); if ( !_TFCV ) { _TFCV = SetUID(); _TASC( "CTSFCID", _TFCV , 86400 * 30 * 12 , _CDM ); _TFCV=_TAGC("CTSFCID");}
var _NIU = _TNIM(); var _d=_rf=_fwd=_arg=_bv=_rl=_Tak=_xrl=_rft='',_je='n',_bR='blockedReferrer';
if( !_TIDV(_CDM)) var _CDM = document.domain; if( _CDM == '' ) var _CDM = document.domain; if( !_TIDV(_RFL)) var _RFL = ''; if( !_TIDV(_CNM)) var _CNM = ''; if( !_TIDV(_CNV)) var _CNV = ''; if( typeof _CNV == 'string' ) _CNV = _CNV.replace(/[^0-9]/g,'');
function _S_TAG(s){ var o = new RegExp(); o= /[<][^>]*[>]/gi; return s.replace(o,""); }
function _G_TAG(n,a,d){ var b=document.getElementsByTagName(n);if( b.length <= 0 ) return ''; for(var c=0;c<b.length; c++ ){ if( typeof b[c].innerHTML != _UD && _TIX(b[c].innerHTML.toString().replace(/ /g,''),a) >= 0 ){ if( typeof b[c+d].innerHTML != _UD ){ return b[c+d].innerHTML; };};}; return '';};
if( typeof _CNM == _UD || _CNM == '' ){ if( _CNV == '' && document.URL.indexOf('orderend') > 0){ /* for Makeshop */ try{ _CNV=document.getElementById('mk_totalprice').innerHTML;}catch(_e){}; if(_CNV.replace(/[^0-9]/g,'')=='') _CNV = _G_TAG('b','결제금액',1); _CNV = _S_TAG(_CNV); _CNV = _CNV.replace(/[^0-9]/g,''); }; if( _CNV == '' && document.URL.indexOf('cart_result') > 0){ /* Whois */ var _CNVT = _G_TAG('td','결제금액',0); _CNVT = _CNVT.toLowerCase(); _CNV = _CNVT.substring(_CNVT.indexOf('결제금액')+1,_CNVT.indexOf('</td>',_CNVT.indexOf('결제금액')+5)); _CNV = _S_TAG(_CNV); _CNV = _CNV.replace(/[^0-9]/g,''); }; if( _CNV == '' && document.URL.indexOf('order_result') > 0){ /* Cafe24 */ var _CNVT = _G_TAG('td','총구매액',0); _CNVT = _CNVT.toLowerCase(); _CNV = _CNVT.substring(_CNVT.indexOf('총구매액'),_CNVT.indexOf('</b>',_CNVT.indexOf('총구매액'))); _CNV = _S_TAG(_CNV); _CNV = _CNV.replace(/[^0-9]/g,''); }; if(document.URL.indexOf('url=Orderresult') > 0){ /* Cafe24 II*/ _CNV=(function(){var obj = document.getElementsByTagName('td');var innerTextLen = -1;var targetK;for(var k in obj){try{if(innerTextLen<0) {innerTextLen=obj[k].innerHTML.length;targetK=k;};if(obj[k].innerHTML.indexOf('총 주문합계 금액')<0) continue;if(innerTextLen>obj[k].innerHTML.length) {innerTextLen = obj[k].innerHTML.length;targetK=k;};}catch(_e){};};return(obj[++targetK].innerHTML.replace(/[^0-9]/g,''));})();};	if(document.URL.indexOf('order_end.php') > 0){ /* Godomall */ var _CNV= _S_TAG('b','원',0);_CNV = _CNV.replace(/[^0-9]/g,'');}; if( typeof ovt_amount != _UD && ovt_amount != ''){ _CNV = ovt_amount ;}; if( _CNV != '' ){ _CNM = "구매완료"; }; };
_je = (navigator.javaEnabled()==true)?'1':'0';_bn=navigator.appName; if(_bn.substring(0,9)=="Microsoft") _bn="MSIE";
_bN=(_bn=="Netscape"),_bI=(_bn=="MSIE"),_bO=(_TIX(navigator.userAgent,"Opera")>-1);if(_bO)_bI=''; if((_bn=="MSIE")&&(parseInt(_bv)==2)) _bv=3.01;_rf=document.referrer;var _prl='';var _frm=false;
function _TPT(){return location.protocol=="https:"?"https://"+_TGUL:"http://"+_TGUL+":"+_TGPT}; function _NA(a){return new Array(a?a:0)}; 
function CTS_PL(a){if(!_TIL(a))a=_UL(document.URL); _arg = _TPT()+'/?ouid='+_TGCD+'&sv='+_JV+"&FCV="+_TFCV; _NIU.src = _arg+"&url="+escape(a)+"&ref="+escape(_rf)+"&je="+_je+"&ad_key="+escape(_Tak)+"&dm="+_CDM+"&dvt="+_DVT+"&cnm="+escape(_CNM)+"&cnv="+_CNV+"&rft="+escape(_rft)+"&RID="+Math.random()+"&"; setTimeout("",300); };
if( top && typeof top == 'object' &&_TILF(top.frames)){eval("try{_rl=top.document.URL;}catch(_e){_rl='';};"); if( _rl != document.URL ) _frm = true;};
if(_frm){ eval("try{_prl = top.document.URL;}catch(_e){_prl=_bR;};"); if(_prl == '') eval("try{_prl=parent.document.URL;}catch(_e){_prl='';};"); 
if( _TIX(_prl,'#') > 0 ) _prl=_prl.substring(0,_TIX(_prl,'#')); _prl=_LST(_prl,'#'); if( _TIX(_rf,'#') > 0 ) _rf=_rf.substring(0,_TIX(_rf,'#')); _prl=_LST(_prl,'/');_rf=_LST(_rf,'/');
if( _rf == '' ) eval("try{_rf=parent.document.URL;}catch(_e){_rf=_bR;}"); if(_rf==_bR||_prl==_bR){ _rf='',_prl='';}; if( _rf == _prl ){ eval("try{_rf=top.document.referrer;}catch(_e){_rf='';}"); 
if( _rf == ''){ _rf = 'bookmark';};if( _TIX(document.cookie,'CTSN_CK='+escape(_rf)) > -1 ){ _rf = _prl;} else{ if(_TIX(_prl,'?') > 0){ _prl = _prl.substring(_TIX(_prl,'?')+1,_prl.length); }; 
if( _TIX(_prl,'NVAR=') >= 0 ){ _Tak = 'NVAR='+_TGV(_prl,'NVAR','&','=')+'&NVKWD='+_TGV(_prl,'NVKWD','&','=')+'&NVADKWD='+_TGV(_prl,'NVADKWD','&','=')+'&NVADID='+_TGV(_prl,'NVADID','&','='); }; 
document.cookie='CTSN_CK='+escape(_rf)+';path=/;'; };};} else{ _rf=_LST(_rf,'#'); };
if(document.URL.indexOf('NVAR=')>0 && ( _TIX(_Tak,'NVAR=') < 0 ) ){ _prl =document.URL.substring(document.URL.indexOf('?')+1,document.URL.length); _Tak = 'NVAR='+_TGV(_prl,'NVAR','&','=')+'&NVKWD='+_TGV(_prl,'NVKWD','&','=')+'&NVADKWD='+_TGV(_prl,'NVADKWD','&','=')+'&NVADID='+_TGV(_prl,'NVADID','&','='); }; _rl=document.URL; var _trl = _rl.split('?'); if(_trl.length>1){ _trl[1] = _XV(_trl[1],'FWDRL','&','=','_rf'); _rf = unescape(_rf); _fwd = _TGV(_trl[1],'FWDIDX','&','='); _rl=_trl.join('?'); }; if( _RFL != '' ) _rf = _RFL; _rl = _UL(_rl); _rf = _UL(_rf); if( _rl.length > 1023 ) _rl = _rl.substring(0,1023);if( _rf.length > 512 ) _rf = _rf.substring(0,512); _CKURL = _TAGC("CTSCKURL"); _CKURLC = _TAGC("CTSCKURLC"); var _DVT = '1'; _rf_dm = _rf.split('/'); 
if( _CKURL != _Tak && _Tak != '' && (_rf_dm.length > 0 && _rf_dm[0].indexOf(_CDM) < 0) ) _TASC( "CTSCKURL", _Tak , 86400 * 15 , _CDM ); 
var _CKDVT = _TAGC("CTSCKDVT"); if( _CKDVT == '' ){ if( _CKURL != '' && ( _CKURLC =='' || _TGV(_CKURLC,'CTSREF','&','=') == '' ) ){ _DVT = '2';}; if( _Tak != '' && (_rf_dm.length > 0 && _rf_dm[0].length > 0 && _rf_dm[0].indexOf(_CDM) < 0) ) _DVT = '1' ; _TASC( "CTSCKDVT", _DVT , 0 , _CDM ); }else{ _DVT = _CKDVT; }; if( _Tak == '' ) _Tak = _CKURL; if( _CKURLC == '' && _Tak != '' && (_rf_dm.length > 0 && _rf_dm[0].indexOf(_CDM) < 0) ){	_Tak += '&CTSREF='+_rf; _TASC( "CTSCKURLC", _Tak , 0 , _CDM ); };
if( _CNM != '' ){ _rft = _TGV(_CKURLC,'CTSREF','&','='); }; if( typeof _rf==_UD||( _rf == '' )) _rf = 'bookmark' ;
if(_CDM=='none'){CTS_PL(_rl);}else{ if( _Tak != '' ) CTS_PL(_rl); };
}
</script>
<!-- NHN Conversion Tracking System Gathering Script End -->
 	</div>
		<hr class="ba" style="height:2px;margin-top:10px;margin-bottom:10px;clear:both;" />
 		<table cellspacing="0" cellpadding="0" width="">
			<tr>
				<td  width="180px" align="center"><img src="/img/foot/logo.gif" /></td>
				<td>
					<ul>
							<li><div style="float:left;" class="link"><a href="/member/agree_private.php"><img src="/img/foot/fm1.jpg" /></a></div><div style="float:left;margin:3px 4px;">|</div></li>
							<li><div style="float:left;" class="link"><a href="/member/agree_unity.php"><img src="/img/foot/fm2.jpg" /></a></div><div style="float:left;margin:3px 4px;">|</div></li>
							<li><div style="float:left;" class="link"><a href="/intro/intro_01.php"><img src="/img/foot/fm3.jpg" /></a></div><div style="float:left;margin:3px 4px;">|</div></li>
							<li><div style="float:left;" class="link"><a href="mailto:cs@nflint.com"><img src="/img/foot/fm4.jpg" /></a></div><div style="float:left;margin:3px 4px;">|</div></li>
							<li><div style="float:left;" class="link"><a href="/board/bd_list.php?b_id=notice"><img src="/img/foot/fm5.jpg" /></a></div><div style="float:left;margin:3px 4px;">|</div></li>
							<li><div style="float:left;" class="link"><a href="/member/sitemap.php"><img src="/img/foot/fm6.jpg" /></a></div></li>
					</ul>
					<div style="clear:both;"><img src="/img/foot/copy.gif" /></div>
				</td>
				<td valign="top"  width="180px">
					<ul>
						<li style="margin:0px 6px;"><img src="/img/foot/comlogo1.gif" /></li><li><img src="/img/foot/comlogo2.gif" /></li><li><img src="/img/foot/comlogo3.gif" /></li>
					</ul>
				</td>
			</tr>
		</table>
	</div>

<!-- 전체테이블 끝 -->
<iframe id="_iframe" name="_iframe" style="display:none;">
</body>
</html>