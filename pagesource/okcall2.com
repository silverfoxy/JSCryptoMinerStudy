
<html lang="ko">
<head>
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
<meta content="text/html; charset=UTF-8" http-equiv="content-type">
<title>:: My섹파 ::</title>
<link href="/css/main.css?Ver=2017110105" rel="stylesheet" type="text/css">
<link href="/css/common.css?Ver=2017110101" rel="stylesheet" type="text/css">
<link href="/css/style.css?Ver=2017110101" rel="stylesheet" type="text/css">
<link href="/css/dropdown-menu.css" rel="stylesheet" type="text/css">
<link href="/css/pager.css" rel="stylesheet" type="text/css">
<link href="/css/popup/mask.css" rel="stylesheet" type="text/css">
<link href="/css/popup/point.css" rel="stylesheet" type="text/css">
<link href="/css/idangerous.swiper.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="/js/jquery-1.11.3.min.js?Ver=2017110101"></script>
<script type="text/javascript" src="/js/top_navi.js?Ver=2017110101"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/idangerous.swiper-2.1.min.js"></script>
<script type="text/javascript" src="/js/common.js"></script>
<script type="text/javascript" src="/js/common_m.js"></script>
<script type="text/javascript" src="/js/menu.js"></script>
<script type="text/javascript" src="/js/popup_mask.js"></script>
<script type="text/javascript" src="/js/popup_point.js?Ver=2017110101"></script>
<script type="text/javascript" src="/js/popup.js"></script>
<script type="text/javascript" src="/js/phone.js"></script>
<link href="/jcountdown/jcountdown.css" type="text/css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-migrate-1.0.0.js?Ver=2017110101"></script>
<!-- <script src="https://code.jquery.com/jquery-1.11.3.min.js?Ver=1521821906"></script> -->
<script src="/jcountdown/jquery.jcountdown.min.js?Ver=2017110102" type="text/javascript"></script>
<!-- <script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script> -->
<!-- 쪽지알림 notiFlt.js -->
<link href="/css/notiflt.css" rel="stylesheet">
<script src="/js/notiflt.js"></script>
<script src="/js/jshashtable-3.0.js"></script>
<link rel="stylesheet" href="/css/popup/popup_message_m.css?Ver=2017110101">
<link href="/jnotifier/css/jnotifier.css" rel="stylesheet" type="text/css">
<script src="/jnotifier/js/jnotifier.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/data/localData.js?Ver=2017110101"></script>
<script type="text/javascript" src="/js/data/jquery.noty.packaged.js?Ver=2017110101"></script>
<link rel="stylesheet" type="text/css" href="/css/animate.css">
<script type="text/javascript">
var g_msgLink = "";
var active = false;
var showing = false;
var showPopup = false;
var checkNewMemo = 0;

		//모바일 체크
var UserAgent = navigator.userAgent;
		//모바일 접속
if (UserAgent.match(/iPhone|iPod|iPad|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null ||UserAgent.match(/LG|SAMSUNG|Samsung/) != null) {
			//모바일로 pc버전 접속시 모바일 주소로
			var url = document.location.href;
			url = url.split('//');
			url = url[1].substr(0,url[1].indexOf('/'));
			url = url.split('.com');
			url = url[0]

			if (url.indexOf(".") == -1)
			{
				url=url+'.com'
			}
			else
			{
				url = url.split('.');
				url=url[1]+'.com'
			}
			document.location.href = "http://m." + url + "?pid=&clickid=" ;
}

var noti = {
    html: ["", "", "", ""],
    generate: function(t, e, n) {
        noty({
            text: e,
            type: t,
            dismissQueue: !0,
            progressBar: !0,
            layout: "bottomRight",
            closeWith: ["button"],
            timeout: 1e3 * n.timeout,
            maxVisible: n.maxVisible || 1,
            animation: {
                open: "animated bounceInRight",
                close: "animated bounceOutRight",
                easing: "swing",
                speed: 500
            }
        })
    }
};
$(document).on("click", ".js-btn-RecomMemo", function() {
		$.noty.closeAll(), location.href = "/Sub/memoSend.asp?recvName=" + $(this).data("nick")
})
$(document).on("click", ".js-btn-1on1", function() {
		if(confirm("1:1 대화를 하시겠습니까?")) {
			var memNo = '';
			var mtiNo = $(this).data("msgidx");

			$.ajax({
				type : 'GET',
				url : '/Proc/OneToOne.Proc.asp',
				data : {
					'memNo' : memNo,
					'rowNo' : mtiNo
					},
				cache : false,
				async : false,
				success : function(data, textStatus, jqXHR) {
					var obj = $.parseJSON(data);
					console.log("obj.status > " + obj.status);
					if(obj.status == 'OK'){
						alert("1:1 대화로 이동합니다.");
						document.location.href = "/Sub/OneCafe.asp?other="+spNo ;
						}
					else if (obj.status == 'ITEM'){
						alert("1:1 채팅권 아이템을 구매하셔야 합니다.");
						document.location.href="/Sub/itemStore.asp";
						}
					else{
						alert(obj.status);
						alert("처리중 프로세스 에러가 발생하엿습니다.잠시후 다시 신청해 주세요!");
						}
					},
				error : function(jqXHR, textStatus, errorThrown) {
					}
				});
		}

})

$(document).ready(function() {
	showing = false;
	var userId = "";
	var nickName = "";
	var url = location.href;

	if( url.indexOf("todaySp.asp") == -1 && url.indexOf("todaySpView.asp") == -1 && url.indexOf("spCafe.asp") == -1 && url.indexOf("againCafe.asp") == -1&& url.indexOf("OneCafe.asp") == -1 && url.indexOf("memoSend.asp") == -1 && url.indexOf("memoList.asp") == -1 ) {
		var memId = "";
		if(memId != null && memId.length > 0) {
			setTimeout(NewMsgChkProcess, 1000);
			setTimeout(checkNewOkPolling, 10000);
			setTimeout(itemConsentPolling, 10000);
		};
	}
	
});

function NewMsgChkProcess() {
	if(showing) {
		return false;
	}
	
	var memoSend = get_cookie("memoSend");
	if(memoSend == "N") {
		//return;
	}
	
	var memNo = "";
	if(memNo != null && memNo.length > 0) {
			//active = true;

		if(active == false){
			active = true;
			$.ajax({
				type : 'POST',
				url : '/Proc/showNewMemo.Proc.asp',
				data : { 'memNo' : memNo , 'mType' : '1' },
				cache : false,
				contentType: "application/x-www-form-urlencoded;charset=UTF-8",
				success : function(data, textStatus, jqXHR) {
					var obj = $.parseJSON(data);
					//console.log("obj.commentData > " + obj.commentData);

					if(obj.status == 'OK'){
						showMemo(obj.matchData, obj.nick, obj.imageName, obj.age, obj.si, obj.commentData,obj.nMsgIdx);
						//showMemoB(obj.matchData, obj.nick, obj.imageName, obj.age, obj.si, obj.commentData,obj.nMsgIdx);
						$("#NewMsgCnt").text(obj.newMsgCnt);
						}
					else{
						$("#NewMsgCnt").text(obj.newMsgCnt);
						}
					},
				error : function(jqXHR, textStatus, errorThrown) {
					},
				complete : active = false
			});

		}
	setTimeout(NewMsgChkProcess, 30000);
	}

}

function replacebr(value){
	var br = value.split("<br>");
	var reStr  = "";

	for (var i = 0; i < br.length; i++) {
		reStr += br[i] + "\n";
	}
	reStr += "";
	return reStr;
}

function showMemo(memNo, nickName, imageName, age, area, memoContent,nMsgIdx) {

	showing = true;
	var now = new Date();
	var nowTime = now.getHours() + ":" + now.getMinutes() + ":" + now.getSeconds();
	var senderInfo = "( " + age + "살 )"
	var message = replacebr(memoContent);

	$("#msg_nickname").text(nickName);
	$("#msg_time").text(nowTime);
	$("#idSenderInfo").text(senderInfo);
	$("#msg_content").text(message);
	$("#msgpopupidx").val(nMsgIdx);

	
	$("#idSenderPhoto").attr("src", "http://oksexpa.com/ext/W777/" + imageName);
	
	$("#popup_message_main").show();
	
}
function showMemoB(memNo, nickName, imageName, age, area, memoContent,nMsgIdx) {
		var e = '<table><tr><td style="vertical-align:top; width:65px">';
		e += '<span><img src="http://oksexpa.com/ext/W777/' + imageName + '" width="60" height="60" alt=""></span>', e += '</td><td><p style="font-weight:bold;font-size:12px;margin-bottom:5px;">' + nickName + "님의 쪽지입니다.</p>", e += '<span style="font-size:12px;">' + memoContent + "</span></td>", e += "</tr></table>", e += '<div style="text-align:center">', e += '<p style="display: inline-block; width:100px;height:25px;line-height:25px;color: #fff; text-align: center; background: #f44735; font-size:12px; cursor:pointer;" class="js-btn-1on1" data-msgidx="' + nMsgIdx + '" >1:1 채팅하기</p> ', e += '<p style="display: inline-block; width:100px;height:25px;line-height:25px; text-align: center; background: #fff; font-size:12px; cursor:pointer;" class="js-btn-RecomMemo" data-nick="' + nickName + '">답장하기</p></div>', noti.html[1] = e, noti.generate("success", e, {
		timeout: 10,
		maxVisible: 2
		 })
}

/* 쪽지 보내기 팝업 */
function memoSend(recvName){
	var width = 405;
	var height = 665;
	var popX =  (screen.availWidth - width) / 2;
	var popY =  (screen.availHeight - height) / 2;
	
	window.open('/sub/memoSend.asp?recvName=' + encodeURI(recvName), 'popup', 'width=405, height=605,top='+popY+',left='+popX+',toolbar=no, location=no, directories=no, status=no, menubar=no, resizable=no, scrollbars=no, copyhistory=no');
}

/* 채팅창 팝업 */
function showChatting(target){
	var width = 1024;
	var height = 850;
	var popX =  (screen.availWidth - width) / 2;
	var popY =  (screen.availHeight - height) / 2;
	
	var checkParam = { target : encodeURI(target) };
	
	$.ajax({
		type : 'POST',
		url : '/Sub/checkUser.asp',
		data : checkParam,
		cache : false,
		success : function(data, textStatus, jqXHR) {
			var obj = $.parseJSON(data);
			if(obj.status == 'ok'){
				var memId  = obj.res1;
				var memImg = obj.res2;
				
				initSendBird(memId, target, memImg);
				}
			}
		});
	
	document.location.href = "/Sub/checkUser.asp?target=" + encodeURI(target);
	
	//     window.open('/Sub/checkUser.asp', 'chatting', 'width=1024, height=850,top='+popY+',left='+popX+',toolbar=no, location=no, directories=no, status=no, menubar=no, resizable=no, scrollbars=no, copyhistory=no');
}

function chatting() {
	var recvName = $("#msg_nickname").text();
	showChatting(recvName);
}

/* 오른쪽 하단에 쪽지 레이어 */
function checkNewOkPolling() {
	var checkParam = {
		memId : ''
		};

	
	checkNewMemo = 0;
	
	$.ajax({
		type : 'POST',
		url : '/Proc/todayMsgCheck.Proc.asp',
		data : checkParam,
		cache : false,
		success : function(data, textStatus, jqXHR) {
			var obj = $.parseJSON(data);

			if(obj.status == 'OK'){
				var totalCount = parseInt(obj.res1);
				var womanOk = parseInt(obj.res2);
				var memNick = obj.res3;
				var imageName = obj.res6;
				var tidx = obj.res7;
					console.log("obj.status > " + obj.res3);
				
				if(womanOk == 1) {
					//showMessage("마담뚜의 메시지", "오늘의 섹파 상대방이 OK하셨습니다. 지금 바로 확인해 보세요.", "/sub/todaySp.asp?uid="+memNick+"&from=alarm");
					showMessageB(tidx,memNick,imageName);
					}
				else if(totalCount > 0) {
					checkNewMemo = 1;
					showNewMemo();
					}
				}
			
			if(checkNewMemo == 0) {
				setTimeout(checkNewOkPolling, 30000);
				}
			}
		});
}


function itemConsentPolling() {
	var checkParam = {
		memNo : ""
		};

	$.ajax({
		type : 'POST',
		url : '/Proc/consentItemCheck.Proc.asp',
		data : checkParam,
		cache : false,
		contentType: "application/x-www-form-urlencoded;charset=UTF-8",
		success : function(data, textStatus, jqXHR) {
			var obj = $.parseJSON(data);
			if(obj.status == 'OK'){
				//console.log("obj.status > " + obj.status);
				//console.log("obj.res1 > " + obj.res1);
				var item = obj.res1;
				showMessage("마담뚜의 메시지", "요청하신 아이템이 승인처리 되었습니다.", "/Sub/itemHistoryList.asp");
				}
			else{
				
				}
			},
		complete : setTimeout(itemConsentPolling, 300000)
		});
}
function showMessageB(tidx,memNick,imageName) {
 var n = '<div class="activity-item"><span><a href="/sub/todaySP.asp?uid='+tidx+'"><img src="http://oksexpa.com/ext/W777/' + imageName + '" width="60" height="60"></span>' + memNick + '님이 오케이 했습니다.</a> <p><a href="/sub/todaySP.asp?uid='+tidx+'">오늘의 섹파 바로가기</a></p></div>';
		noti.generate("information", n, {
		timeout: 10,
		maxVisible: 1
	})
}

function showMessage(title, message, link) {
	g_msgLink = link;
	$("#message-header").text(title);
	$("#message-text").text(message);
	$("#message-link").text(link);
	$("#notifier-box").fadeIn();
}

function viewMessage() {
	var link = $("#message-link").text();
	document.location.href = g_msgLink;
}

function closeToast() {
	$("#notifier-box").fadeOut(50);
}

function sendPaperMessage() {
	showing = false;
	set_cookie("memoSend", "N", 1, "");
	checkNewMemo = 0;

	var memono=$("#msgpopupidx").val();

	if(memono != null && memono.length > 0) {
		$.ajax({
			type : 'POST',
			url : '/Proc/NewMemoCheck.Proc.asp',
			data : { 'memono' : memono  },
			cache : false,
			contentType: "application/x-www-form-urlencoded;charset=UTF-8",
			success : function(data, textStatus, jqXHR) {
				var obj = $.parseJSON(data);

				if(obj.status == 'OK'){
				}
				else{
					}
				},
			error : function(jqXHR, textStatus, errorThrown) {
				},
		});
	}
	
	$("#popup_message_main").fadeOut();
	document.location.href = "/sub/memoSend.asp?recvName=" + encodeURI($("#msg_nickname").text());
	return false;
	
	var memoCount = "0";
	if(memoCount <= 0) {
		if(confirm('쪽지는 정회원만 발송가능합니다. \n\n정회원 아이템을 구매하시겠습니까?')) {
			document.location.href = "/Sub/itemStore.asp";
		}
		return false;
	}
	else if(memoCount == 0) {
		if(confirm('쪽지 아이템을 구매후 발송하시기 바랍니다.\n\n쪽지 아이템을 구매하시겠습니까?')) {
			document.location.href = "/Sub/itemStore.asp";
		}
		return false;
	}
	
	if ($("#content").val() == '') {
		alert('쪽지 내용을 적어주세요.');
		return false;
	}
	
	var recvName = $("#msg_nickname").text();
	$("#recvName").val(recvName);
	
	$("#formMemo").submit();
	
	$("#popup_message_main").fadeOut();
}

function closePaperMessage() {
	showing = false;
	var memono=$("#msgpopupidx").val();

	if(memono != null && memono.length > 0) {
		$.ajax({
			type : 'POST',
			url : '/Proc/NewMemoCheck.Proc.asp',
			data : { 'memono' : memono  },
			cache : false,
			contentType: "application/x-www-form-urlencoded;charset=UTF-8",
			success : function(data, textStatus, jqXHR) {
				var obj = $.parseJSON(data);

				if(obj.status == 'OK'){
				}
				else{
					}
				},
			error : function(jqXHR, textStatus, errorThrown) {
				},
		});
	}

	$("#popup_message_main").fadeOut();
	var		memSex = "";
	setTimeout(NewMsgChkProcess, 10000);
	setTimeout(checkNewOkPolling, 30000);
}

</script>
</head>
<!--
<body onContextmenu="return false" onSelectstart = "return false" >
-->
<body style="zoom: 1;">
<!-- 오른쪽 하단 쪽지 레이어 팝업 -->
<div id="notifier-box" style="display: none; z-index: 1;">
	<div id="message-link" style="display: none;">
	</div>
	<div class="message-box" style="padding-bottom: 20px;">
		<button title="Click for close this message" class="message-close" onclick="javascript:closeToast();"></button>
		<div id="message-header" class="message-header">
			마담뚜의 메세지 입니다.
		</div>
		<div id="message-body" class="message-body" onclick="viewMessage();" style="cursor: pointer;">
			<div class="thumb">
				<img src="/images/popup_madam.png">
			</div>
			<span id="message-text">회원님의OK권 아이템 구매신청이 처리되었습니다. 감사합니다.<br>
			<!-- <a href="memoSite">메세지더보기</a> -->
			</span>
		</div>
		<div id="message-footer" onclick="viewMessage();" style="cursor: pointer;">
			<strong style="display:block;width:38px;background:blue;float: right;text-align: center;color: #fff;border-radius:8px;font-size: 10pt;height: 20px; line-height: 20px;">클릭</strong>
		</div>
	</div>
</div>
<!-- 팝업 -->
<div id="popup_message_main" class="popup_message_main" style="width: 500px; left: 30%; top: 10%; display: none;">
	<div class="inner">
		<div class="header_message" style="font-size:10pt;">
			<span class="point_color2" id="msg_nickname" style="color:gold;"></span> 님이 보내신 쪽지랍니다~~ ( <span id="msg_time"></span> ) <span class="ico_heart"></span>
		</div>
		<div class="pContent_box">
			<div class="tit">
				인사말 내용 &nbsp;&nbsp;&nbsp;<span id="idSenderInfo">( 살 )</span>
			</div>
			<table class="msg_welcome">
				<colgroup>
				<col style="width: 80px">
				<col>
				</colgroup>
				<tbody>
				<tr>
					<td class="photo"><img id="idSenderPhoto" src="" width="202px" height="202px"></td>
					<td class="txtBox"><textarea id="msg_content"></textarea></td>
				</tr>
				</tbody>
			</table>
			<!-- <div class="tit">
			답장하기 <span>(</span>0 <span>/ 150)</span>
			</div>
			<table class="msg_welcome">
			<tbody><tr>
			<td class="txtBox b2"><textarea id="content" name="content" placeholder="이곳에 답장을 입력하세요."></textarea></td>
			</tr>
			</tbody></table> -->
			<div>
				<!-- <input type="checkbox" id="idWithSms" checked=""><label for="idWithSms">문자와 함께 보내기</label> -->
			</div>
		</div>
		<div class="bottom">
			<div class="btns_do">
				<a href="javascript:sendPaperMessage();" class="d1"><img src="/images/common/btn_msgSend2.png"></a>
				<!-- <a href="javascript:chatting();" class="d1"><img src="/images/common/btn_chatting2.png"></a> -->
				<a href="javascript:closePaperMessage();" class="d2"><img src="/images/common/btn_ok_close2.png"></a>
				<input type="hidden" id="msgpopupidx" value="">
			</div>
		</div>
	</div>
</div>
<style>
	.tm_rollover img { border-width:0px; display:block;  }
	.tm_rollover img.tm_rollover { display:none; }
	.tm_rollover:hover { position:relative; }
	.tm_rollover:hover img { display:none; }
	.tm_rollover:hover img.tm_rollover { display:block; }
</style>
<!-- heard :S -->
<div id="headerwrap">
	<div class="header">
		<div class="newgnb">
			<ul>
			<!-- <li><a href="#" onClick="javascript:showChatting();">채팅</a></li> -->
				<li><a href="/Sub/memoList.asp"><img src="/image/top/top_m_button_01.gif" width="80" height="24" alt=""/></a></li>
				<li><a href="/Sub/notice.asp"><img src="/image/top/top_m_button_02.gif" width="96" height="24" alt=""/></a></li>
				<li><a href="/Sub/csCenter.asp"><img src="/image/top/top_m_button_03.gif" width="96" height="24" alt=""/></a></li>
				<li>
					
					<a href="/Sub/joinPage1.asp"><img src="/image/top/top_m_button_04.gif" width="96" height="24" alt=""/></a>
					
				</li>
				<li class="last">
					
					<a href="/index.asp"><img src="/image/top/top_m_button_05.gif" width="79" height="24" alt=""/></a>
					
				</li>
			</ul>
		</div>
	</div>
</div>
<div>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td align="center" bgcolor="#e6e6e6">
				<table width="972" border="0" cellspacing="0" cellpadding="0">
					<tbody>
					<tr>
						<td height="100" align="center"><a href="/" ><img src="/image/top/logoMy.png" width="200" height="76" border="0"/></a></td>
					</tr>
					<tr>
						<td align="center">
							<table width="972" border="0" cellspacing="0" cellpadding="0">
								<tbody>
								<tr>
									<td width="144"><a href="/" ><img src="/image/menu/top_button_home.gif" width="144" height="52" border="0"/></a></td>
									<td width="141"><a href="/Sub/todaySp.asp" class='tm_rollover' ><img src="/image/menu/top_button_over_02.gif" width="141" height="52"><img src="/image/menu/top_button_roll_02.gif" class='tm_rollover' width="141" height="52"></a></td>
									<td width="134"><a href="/Sub/spCafe.asp" class='tm_rollover' ><img src="/image/menu/top_button_over_03.gif" width="134" height="52"><img src="/image/menu/top_button_roll_03.gif" class='tm_rollover' width="134" height="52"></a></td>
									<td width="139"><a href="/Sub/itemStore.asp" class='tm_rollover' ><img src="/image/menu/top_button_over_04.gif" width="139" height="52"><img src="/image/menu/top_button_roll_04.gif" class='tm_rollover' width="139" height="52"></a></td>
									<td width="139"><a href="/Sub/myPagePoint.asp" class='tm_rollover' ><img src="/image/menu/top_button_over_05.gif" width="139" height="52"><img src="/image/menu/top_button_roll_05.gif" class='tm_rollover' width="139" height="52"></a></td>
									<td width="136"><a href="javascript:alert('준비중인 서비스입니다')" class='tm_rollover' ><img src="/image/menu/top_button_over_06.gif" width="136" height="52"><img src="/image/menu/top_button_roll_06.gif" class='tm_rollover' width="136" height="52"></a></td>
									<td width="139"><a href="/Sub/csCenter.asp" class='tm_rollover' ><img src="/image/menu/top_button_over_07.gif" width="139" height="52"><img src="/image/menu/top_button_roll_07.gif" class='tm_rollover' width="139" height="52"></a></td>
								</tr>
								</tbody>
							</table>
						</td>
					</tr>
					<tr>
						<td height="40" align="center">&nbsp;</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
<!-- heard :E -->
<!-- STR_START : 쪽지 도착시, 쪽지 팝업띄움 -->
<!-- <embed src='/sound/new_memo.wav' loop='false' height='0px' width='0px' ></embed> -->
<script>
/* 하단 쪽지 알림 */
//    $("#notifier-box").fadeIn(1000);
/* 상단 쪽지 알림
notif({
type: "info",
msg: "<b>[쪽지알림]</b>새로운 쪽지가 도착했습니다.확인부탁드려요~",
width: "all",
height: 100,
position: "center"
}); */
</script>
<!-- STR_END : 쪽지 도착시, 쪽지 팝업띄움 -->
<script src="/static/libs/2.1.0/SendBird-SDK-2.1.0.min.js?Ver=2017110101"></script>
<script src="/static/js/util.js?Ver=2017110101"></script>
<script src="/static/js/chat.js?Ver=2017110101"></script>



<link rel="StyleSheet" href="/css/text.css?v=20170106" type="text/css">
<style>.counter { position: relative;margin: 11px 0 0 0; width: 350px;height: 84px;padding: 25px 0px 0px 90px;background:url(../images/count/bg_counter.png) no-repeat 130px 0px;}</style>
<style type="text/css">
<!--
body {
margin-left: 0px;
margin-top: 0px;
margin-right: 0px;
margin-bottom: 0px;
}
.style1 {color: #FFFFFF}
-->
</style>
<!-- Header End -->
<!-- 팝업공지 -->
<script type="text/javascript" src="/js/slides.min.jquery.js?ver=1"></script>
<style>
#mainVis { 
	position:relative; 
	width:100%; 
	height:400px; 
	display:inline-block; 
	overflow:hidden;
	margin-top: 0px;
	margin-bottom: 0px;
	}
#slides {
	position:relative;
	left:0px;
	top:0px;
	width:966px;
	height:400px;
 }

.slides_container {
	width:100%;
	height:400px;
	overflow:hidden;
	position:relative;
	display:none; 
	margin-top:0 auto;
	text-align:left;
}
#slides .next,#slides .prev {
	display:none;
}
.pagination {
	position:absolute;
	margin:0 auto;
	width:54px;
	height:14px;
	overflow:hidden;
	left:50%;
	margin-left:-27px;
	top:210px;
	z-index:10;
	text-align:center;
}

.pagination li {
	width:14px; height:14px;
	display:inline-block;
	margin:0 2px;
	list-style:none;
	float:left;
}

.pagination li a {
	display:block;
	width:14px;
	/*height:0;*/
	padding-top:14px;
	background-image:url("/images/common/main_pagination.png");
	background-position:0 0;
	
	overflow:hidden; 
	font-size:0;
}

.pagination li.current a {
	background-position:0 -14px;
}
</style>
<script>
$(function(){
			$('#slides').slides({
				effect: 'fade',
				preload: true,
				preloadImage: '/image/main/loadingBar.gif',
				play: 3000,
				pause: 2500,
				hoverPause: true,
				crossfade: true,
				fadeSpeed: 500, // number, Set the speed of the fading animation in milliseconds
				fadeEasing: '' // string, must load jQuery's easing plugin before http://gsgd.co.uk/sandbox/jquery/easing/
			});
});
</script>
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="mainbody">
	<tbody>
	<tr>
		<td align="center">
			<table width="972" border="0" cellspacing="0" cellpadding="0">
				<tbody>
				<tr>
					<td>
						<table width="972" border="0" cellspacing="0" cellpadding="0">
							<tbody>
							<tr>
								<td width="972">
									<div class="bannerwrap">

										<div class="bannertime">

											<p class="timetext01"><img src="/img/timetext02.png" alt="다음 섹파매칭 까지"></p>
											<div id="DIV_TO_PLACE_COUNTDOWN" align="center" style="margin-top:-5px;">
												<div class="jCountdownContainer" style="width: 200px; height: 38.7597px;">
													<div class="jCountdownScale" style="transform: scale(0.516796); left: -93.5px; top: -18.1202px;">
														<div class="jCountdown flip black">
															<div class="group hour" style="margin-right: 30px;">
																<div class="container item1" style="margin-right: 0px;">
																	<div class="text" style="background-position: -400px -896px;">
																	</div>
																</div>
																<div class="container item2 lastItem" style="margin-right: 0px;">
																	<div class="text" style="background-position: -150px -896px;">
																	</div>
																</div>
															</div>
															<div class="group minute" style="margin-right: 30px;">
																<div class="container item1" style="margin-right: 0px;">
																	<div class="text" style="background-position: -450px -896px;">
																	</div>
																</div>
																<div class="container item2 lastItem" style="margin-right: 0px;">
																	<div class="text" style="background-position: -150px -896px;">
																	</div>
																</div>
															</div>
															<div class="group second lastItem" style="margin-right: 0px;">
																<div class="container item1" style="margin-right: 0px;">
																	<div class="text" style="background-position: -300px -896px;">
																	</div>
																</div>
																<div class="container item2 lastItem" style="margin-right: 0px;">
																	<div class="text" style="background-position: -150px -896px;">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
<script>
jQuery(document).ready(function(){
	jQuery("#DIV_TO_PLACE_COUNTDOWN").jCountdown({
		timeText:"2024/12/11 9:00:00",
		timeZone:9,
		style:"flip",
		color:"black",
		width:200,
		textGroupSpace:30,
		textSpace:0,
		reflection:false,
		reflectionOpacity:10,
		reflectionBlur:0,
		dayTextNumber:4,
		displayDay:false,
		displayHour:true,
		displayMinute:true,
		displaySecond:true,
		displayLabel:false,
		onFinish:function(){
			}
		});
});
</script>
											<div id="colne1" width="30px" style="float:left; margin: -25px 0 0 104px;font-size: 22pt;font-weight: 800;">
												:
											</div>
											<div id="colne2" width="30px" style="float:right; margin: -25px 104px 0 0;font-size: 22pt;font-weight: 800;">
												:
											</div>
										</div>


									</div>
								</td>
							</tr>
							</tbody>
						</table>
					</td>
				</tr>
							<tr>
								<td height="8"></td>
							</tr>
							<tr>
								<td align="center">
									<table width="966" border="0" cellspacing="0" cellpadding="0">
										<tbody>
										<tr>
											<td><img src="/image/main/urtype_title.jpg" width="966" height="26" alt=""/></td>
										</tr>
										<tr>
											<td height="4"></td>
										</tr>
										<tr>
											<td>
											<div id="mainVis">
												<div id="slides">
													<div class="slides_container">
														<a href='/sub/joinPage1.asp'>
															<img src='https://i.imgur.com/3dN5oqQ.jpg' align='absmiddle' class='ll'>
														</a>
													</div>
													<div class="slides_container">
														<a href='/sub/joinPage1.asp'>
															<img src='https://i.imgur.com/PtcbSwV.jpg' align='absmiddle' class='ll'>
														</a>
													</div>
													<div class="slides_container">
														<a href='/sub/joinPage1.asp'>
															<img src='https://i.imgur.com/SDIK79G.jpg' align='absmiddle' class='ll'>
														</a>
													</div>
													<a href="#" class="prev"></a>
													<a href="#" class="next"></a>
												</div>
											</div>
											</td>
										</tr>
										</tbody>
									</table>
								</td>
							</tr>
							<tr>
								<td height="8" align="center"></td>
							</tr>
							<tr>
								<td align="center">
									<table width="966" border="0" cellspacing="0" cellpadding="0">
										<tbody>
										<tr>
											<td width="320">
												<table width="320" border="0" cellspacing="0" cellpadding="0">
													<tbody>
													<tr>
														<td><img src="/image/main/notice_title.jpg" width="320" height="26" alt=""/></td>
													</tr>
													<tr>
														<td height="3"></td>
													</tr>
													<tr>
														<td>
															<table width="320" border="0" cellspacing="0" cellpadding="0">
																<tr style="border: 1px solid #b8b7b7;">
																	<td class="con4" height="160" valign="top">
																	
																	<a href="/sub/noticeView.asp?idx=29"><p class="latest2"><strong><FONT COLOR="#FF0000">[공지]</FONT></strong> 3월한정이벤트-350원의행복</p></a>
																	
																	<a href="/sub/noticeView.asp?idx=27"><p class="latest2"><strong><FONT COLOR="#FF0000">[공지]</FONT></strong> ♥필독♥3월이벤트 [3개월 정회원권을 드립니다]</p></a>
																	
																	<a href="/sub/noticeView.asp?idx=25"><p class="latest2"><strong><FONT COLOR="#FF0000">[공지]</FONT></strong> **아이템구매방법- 무통장입금관련</p></a>
																	
																	<a href="/sub/noticeView.asp?idx=24"><p class="latest2"><strong><FONT COLOR="#FF0000">[공지]</FONT></strong> * [섹파 ok권 ]이란?</p></a>
																	
																		
																	</td>
																</tr>
															</table>
														</td>
													</tr>
													</tbody>
												</table>
											</td>
											<td width="3"></td>
											<td width="320">
												<table width="320" border="0" cellspacing="0" cellpadding="0">
													<tbody>
													<tr>
														<td><img src="/image/main/matching_title.jpg" width="320" height="26" alt=""/></td>
													</tr>
													<tr>
														<td height="3"></td>
													</tr>
													<tr >
														<td>
															<table width="320" border="0" cellspacing="0" cellpadding="0">
																<tr style="border: 1px solid #b8b7b7;">
																	<td class="con5" height="160" valign="top">
																		<date>2018년 3월 24일</date>
																		<p>[TOTAL] 매칭 성공</p>
																		<strong>25건</strong>
																	</td>
																</tr>
															</table>
														</td>
													</tr>
												</table>
											</td>
											<td width="3"></td>
											<td width="320">
												<table width="320" border="0" cellspacing="0" cellpadding="0">
													<tr>
														<td><img src="/image/main/dataing_title.jpg" width="320" height="26" alt=""/></td>
													</tr>
													<tr>
														<td height="3"></td>
													</tr>
													<tr>
														<td>
															<table width="320" border="0" cellspacing="0" cellpadding="0">
																<tr style="border: 1px solid #b8b7b7;">
																	<td width="318" height="160" align="center">
																		<table width="298" border="0" cellspacing="0" cellpadding="0">
																			<tr>
																				<td height="90"  class="con6" valign="top">
																					<p>성인미팅사이트에서 시간낭비는 그만하세요.<br>
																					<strong><FONT COLOR="#FF0000">당사는 첫번째 만남을 보장하는 유일한곳</FONT></strong>입니다.<br>
																					하루에 한명 무료로 섹스파트너를 소개 시켜드립니다.<br>
																					지금껏 존재하지 않았던~</p>
																				</td>
																			</tr>
																			<tr>
																				<td>
																				
																					<a href="/sub/joinPage1.asp" class="btn"><img src="/image/main/join_button.jpg" width="298" height="50" alt=""/></a>
																				
																				</td>
																			</tr>
																			<tr>
																				<td height="15"></td>
																			</tr>
																		</table>
																	</td>
																</tr>
															</table>
														</td>
													</tr>
												</table>
											</td>
										</tr>
										</tbody>
									</table>
								</td>
							</tr>
							<tr>
								<td height="14" align="center"></td>
							</tr>
							<tr>
								<td align="center"><img src="https://i.imgur.com/f449Uo6.jpg" width="972" height="363" alt=""/></td>
							</tr>
							<tr>
								<td height="14" align="center"></td>
							</tr>
						</table>
					</td>
				</tr>
				<!-- //게시판 영역 -->
				</tbody>
			</table>
		</td>
	</tr>
	</tbody>
</table>
<!-- Footer -->
<script type="text/javascript">
/*<![CDATA[*/

function pointIn() {
	var memNo = "";
	if(memNo != null && memNo.length > 0) {
		open_popup_point();
	}
	else{
		alert("로그인 후, 이용할 수 있는 메뉴입니다.");
	}
}

function pointOut() {
	open_popup_point_out();
}

function confirmsend() {
	alert('hp');
}

var TimeOut         = 100;
var currentLayer    = null;
var currentitem     = null;
var currentLayerNum = 0;
var noClose         = 0;
var closeTimer      = null;

function mopen(n) {
	var l  = document.getElementById('menu'+n);
	var mm = document.getElementById('mmenu'+n);
	if(l) {
		mcancelclosetime();
		l.style.visibility='visible';
		if(currentLayer && (currentLayerNum != n))
			currentLayer.style.visibility='hidden';
		currentLayer = l;
		currentitem = mm;
		currentLayerNum = n;
	}  else if(currentLayer) {
		currentLayer.style.visibility='hidden';
		currentLayerNum = 0;
		currentitem = null;
		currentLayer = null;
	}
}
function mclosetime() {
	closeTimer = window.setTimeout(mclose, TimeOut);
}
function mcancelclosetime() {
	if(closeTimer) {
		window.clearTimeout(closeTimer);
		closeTimer = null;
	}
}
function mclose() {
	if(currentLayer && noClose!=1) {
		currentLayer.style.visibility='hidden';
		currentLayerNum = 0;
		currentLayer = null;
		currentitem = null;
	} else {
		noClose = 0;
	}
	currentLayer = null;
	currentitem = null;
}
document.onclick = mclose;

function goParterPage() {
	alert("스카이프로 등록해서 말걸어 주세요");
	var url = document.location.href;
	url = url.split('//');
	url = url[1].substr(0,url[1].indexOf('/'));
	
	//	document.location.href = "http://admin." + url;
}

$(function(){
	var mySwiper = $('.swiper-container').swiper({
		pagination: '.pagination',
		calculateHeight : true,
		loop:true,
		grabCursor: true,
		autoplay : 5500,
		paginationClickable: true
		});
})


/*]]>*/
</script>
</div>
<div id="footerwrap">
	<div class="footer">
		<img src="/image/copyright/copy3.jpg" width="972" height="143" alt=""/>
	</div>
</div>
<div id="popup_mask" style="width: 1348px; height: 990px;">
</div>
<div id="popup_mask_click">
</div>
<div class="popup_main_point_in">
	<form method="post" id="frmPoint">
	<div class="header">
		<img src="/images/point/pointbuy_01.png">
	</div>
	<div class="content">
		<table width="409" height="279" border="0" cellspacing="0" cellpadding="0" background="/images/point/pointbuy_02.png">
			<tbody>
			<tr>
				<td width="32" height="39"></td>
				<td width="233" class="po_tx01"><input type="radio" name="point" value="30000" style="margin-right: 7px;">30,000 포인트</td>
				<td width="109" align="right" class="po_tx02">\ 30,000원</td>
				<td width="35"></td>
			</tr>
			<tr>
				<td height="37"></td>
				<td class="po_tx01"><input type="radio" name="point" value="50000" style="margin-right: 7px;" checked="checked">50,000 포인트</td>
				<td align="right" class="po_tx02">\ 50,000원</td>
				<td></td>
			</tr>
			<tr>
				<td height="37"></td>
				<td class="po_tx01"><input type="radio" name="point" value="100000" style="margin-right: 7px;">100,000 포인트</td>
				<td align="right" class="po_tx02">\ 100,000원</td>
				<td></td>
			</tr>
			<tr>
				<td height="37"></td>
				<td class="po_tx01"><input type="radio" name="point" value="200000" style="margin-right: 7px;">200,000 포인트</td>
				<td align="right" class="po_tx02">\ 200,000원</td>
				<td></td>
			</tr>
			<tr>
				<td height="37"></td>
				<td class="po_tx01"><input type="radio" name="point" value="300000" style="margin-right: 7px;">300,000 포인트</td>
				<td align="right" class="po_tx02">\ 300,000원</td>
				<td></td>
			</tr>
			<tr>
				<td height="37"></td>
				<td class="po_tx01"><input type="radio" name="point" value="500000" style="margin-right: 7px;">500,000 포인트</td>
				<td align="right" class="po_tx02">\ 500,000원</td>
				<td></td>
			</tr>
			<tr>
				<td height="37"></td>
				<td class="po_tx01"><input type="radio" name="point" value="1000000" style="margin-right: 7px;">1,000,000 포인트</td>
				<td align="right" class="po_tx02">\ 1,000,000원</td>
				<td></td>
			</tr>
			<tr>
				<td height="8"></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			</tbody>
		</table>
	</div>
	<div class="bottom">
		<table width="409" height="85" border="0" cellspacing="0" cellpadding="0" background="/images/point/pointbuy_03.png">
			<tbody>
			<tr>
				<td align="center"><a href="javascript:open_popup_point_bank();"><img src="/images/point/btn_payment.png" alt="무통장입금"></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:close_popup_point()"><img src="/images/point/btn_cancel.gif" alt="취소"></a></td>
			</tr>
			</tbody>
		</table>
	</div>
	</form>
</div>
<div class="popup_main_point_bank">
	<form method="post" id="frmPointBank">
	<input type="hidden" id="point" name="point">
	<div class="header">
		<table width="409" height="73" border="0" cellspacing="0" cellpadding="0" background="/images/point/pointbuy_payment_01.gif">
			<tbody>
			<tr>
				<td align="center" style="vertical-align:bottom;padding-bottom:5px;">'무통장입금'은 계좌이체입니다. 인터넷뱅킹이나 폰뱅킹을 이용하세요. </td>
			</tr>
			</tbody>
		</table>
	</div>
	<div class="content">
		<table width="409" height="198" border="0" cellspacing="0" cellpadding="0" background="/images/point/pointbuy_payment_02.gif">
			<tbody>
			<tr>
				<td width="25" height="35"></td>
				<td width="73" class="po_tx03">상품명</td>
				<td width="280" class="po_tx04"><span id="point_name"></span> 포인트</td>
				<td width="31"></td>
			</tr>
			<tr>
				<td height="35"></td>
				<td class="po_tx03">결제금액</td>
				<td class="po_tx04"><span id="money_name"></span> 원</td>
				<td></td>
			</tr>
			<tr>
				<td height="35"></td>
				<td class="po_tx03">계좌번호</td>
				<td class="po_tx03"><strong><span id="pointBankInfo"></span></strong></td>
				<td></td>
			</tr>
			<tr>
				<td height="35"></td>
				<td class="po_tx03">입금자명</td>
				<td><input type="text" id="owner" name="owner" style="width:130px; height:24px; border: 1px solid #cdcdcd; padding-left:7px; margin-top:4px;"></td>
				<td></td>
			</tr>
			<tr>
				<td height="58"></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			</tbody>
		</table>
	</div>
	<div class="bottom">
		<table width="409" height="79" border="0" cellspacing="0" cellpadding="0" background="/images/point/pointbuy_payment_03.gif">
			<tbody>
			<tr>
				<td align="center"><a href="javascript:goPointIn()"><img src="/images/point/btn_apply.gif" alt="신청하기"></a> <a href="javascript:close_popup_point_bank()"><img src="/images/point/btn_cancel.gif" alt="취소"></a></td>
			</tr>
			</tbody>
		</table>
	</div>
	</form>
</div>
<div class="popup_main_point_out">
	<div class="header">
		<img src="/images/point/withdraw_01.gif">
	</div>
	<div class="content">
		<table width="409" height="269" border="0" cellspacing="0" cellpadding="0" background="/images/point/withdraw_02.gif">
			<tbody>
			<tr>
				<td width="31" height="35"></td>
				<td width="108" class="po_tx01">현재 포인트</td>
				<td width="150" class="po_tx02"> 포인트</td>
				<td width="119"></td>
			</tr>
			<tr>
				<td height="15"></td>
				<td class="po_tx01">출금할 포인트</td>
				<td colspan="2" class="po_tx02"><input type="text" id="out_point" name="point" style="width: 143px; height: 25px; border: 1px solid #cdcdcd; padding-left: 7px;">&nbsp;포인트</td>
			</tr>
			<tr>
				<td height="10"></td>
				<td class="po_tx01">은행</td>
				<td class="po_tx02"><input type="text" id="out_bank" name="bank" style="width: 130px; height: 24px; border: 1px solid #cdcdcd; padding-left: 7px; margin-top: 4px;"></td>
				<td></td>
			</tr>
			<tr>
				<td height="10"></td>
				<td class="po_tx01">예금주명</td>
				<td class="po_tx02"><input type="text" id="out_owner" name="owner" style="width: 130px; height: 24px; border: 1px solid #cdcdcd; padding-left: 7px; margin-top: 4px;"></td>
				<td></td>
			</tr>
			<tr>
				<td height="15"></td>
				<td class="po_tx01">출금할 계좌번호</td>
				<td class="po_tx02"><input type="text" id="out_number" name="number" style="width: 130px; height: 24px; border: 1px solid #cdcdcd; padding-left: 7px; margin-top: 4px;"></td>
				<td></td>
			</tr>
			<tr>
				<td height="25"></td>
				<td class="po_tx01">핸드폰번호</td>
				<td class="po_tx02" style="width: 143px; height: 25px; padding-left: 5px; font-size: 14px;"></td>
				<td style="margin-top: 5px; display: block;"><a href="javascript:sendConfirmMyNum()"><img src="/images/point/btn_cert.gif" alt="인증하기"></a></td>
				<td width="1"></td>
			</tr>
			<tr>
				<td height="25"></td>
				<td class="po_tx01">인증번호</td>
				<td class="po_tx02"><input type="text" id="confirm_num" name="confirm_num" style="width: 143px; height: 25px; border: 1px solid #cdcdcd; padding-left: 7px; font-size: 12px;" placeholder="인증번호 6자리 입력"></td>
				<td style="margin-top: 5px; display: block;"></td>
				<td width="1"></td>
			</tr>
			<tr>
				<td height="13"></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			</tbody>
		</table>
	</div>
	<div class="bottom">
		<table width="409" height="239" border="0" cellspacing="0" cellpadding="0" background="/images/point/withdraw_03.gif">
			<tbody>
			<tr>
				<td height="70" align="center">
					<a href="javascript:goPointOut(680)"><img src="/images/point/btn_withdraw.gif" alt="출금하기"></a>
					<a href="javascript:close_popup_point_out()"><img src="/images/point/btn_cancel.gif" alt="취소"></a>
				</td>
			</tr>
			<tr>
				<td height="40" style="padding-left: 18px; font-size: 12px;">
					<strong>※포인트
					출금 신청시 유의사항</strong>
				</td>
			</tr>
			<tr>
				<td height="130" valign="top" style="padding-left: 18px; line-height: 17px; font-size: 11px; color: #919191">
					·
					포인트와 현금비율은 1:1비율입니다. (ex: 10만포인트 -&gt; 현금10만원)<br> · 포인트 출금은 최소
					10만원부터 만원 단위로만 가능합니다.<br> · 해킹 사고를 방지하기위해, 최초 가입시 기입한 핸드폰번호로 문자
					인증을<br> &nbsp;&nbsp;거쳐야만 출금신청이 가능합니다.<br> · 오늘 날짜로 신청되어진 신청금액은
					익일 일괄적으로 입금 처리 되어집니다. &nbsp;&nbsp;&nbsp;(경우에따라 당일처리될수도 있음)
				</td>
			</tr>
			</tbody>
		</table>
	</div>
</div>
<!-- Footer End -->
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=706049584';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body></html>