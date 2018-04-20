

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<body> 
	



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>악보바다</title>
<meta name="keywords" content="악보, 밴드스코어, 피아노 악보, 멜로디, 관현악, 합창, 연주곡,CCM,클래식,성인가요,동요, OST, MR, 동영상악보,무료악보,기타 악보,치기 쉬운 피아노 악보, 쉬운 기타, 베이스 악보, 드럼 악보, TAB악보,타브 악보"/>
<meta name="description" content="악보바다는 피아노 악보, 기타, 베이스, 드럼, 건반 악보, 타브 TAB 악보, 멜로디, 코드 악보, MR 및 동영상 악보 등을 서비스합니다."  />
<meta name="Author" content="akbobada"/>
<meta name="classification" content="악보"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="icon" href="http://www.akbobada.com/favicon.ico"  type="image/x-icon" /> 
<link rel="shortcut icon" type="image/x-icon" href="http://www.akbobada.com/favicon.ico" />

<link type="text/css" rel="stylesheet" href="/akbobada/common/css/content.css" />
<link type="text/css" rel="stylesheet" href="/akbobada/common/css/base.css" />

<script type="text/javascript" src="/akbobada/common/js/googleAssay.js"></script>


<script type="text/javascript">
	
	function popUp(){
		var leftFalg  = '0';
		var rightFalg = '0';
		
		if(rightFalg=='1'){
			if(!getCookie("popup1")){
				window.open('/popup1.html', 'popup1', 'width=400px,height=330px,left=770px,top=280px,location=no,toolbar=no,scrollbars=no,resizable=no,marginwidth=0,marginheight=0,status=no');
			}
		}
		
		
		if(leftFalg=='1'){
			if(!getCookie("popup2")){
				window.open('/popup2.html','popup2','width=400,height=330,left=350,top=280,scrollbars=no,resizable=no,marginwidth=0,marginheight=0,status=0');
			}
		}
	}
	
	
	function renewalEvent(){
		$("body:eq(0)").append("<div id='errordiv' style=' filter: Alpha(opacity=30); -moz-opacity: 0.3; -khtml-opacity: 0.3; opacity: 0.3; background-color: #000; width: 100%; height: 100%; z-index: 999999;position: absolute; left: 0; top: 0;  overflow: hidden;'></div>");
		initMoving(document.getElementById("errordiv"),1, 0, 0);
		$("body:eq(0)").append("<div id='loginagin' style='background-color: #ffffff; z-index: 9999999;position: absolute;display:none; left: 37%; top: 40%;  overflow: hidden;'></div>");
		initMoving(document.getElementById("loginagin"),100,200, 100);
		$("#loginagin").load(vpath+"/renewalEvent.html");
		$("#loginagin").show();
	}	
	
	
</script>
</head>
<body id="main" onload="popUp()">
<hr />
<div id="wrap" >

	 




<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<link type="text/css" rel="stylesheet" href="/akbobada/common/css/content.css" />
<link type="text/css" rel="stylesheet" href="/akbobada/common/css/konan.sf.css" />
<style type="text/css">
.list_box {
position:absolute;
width:320px;
top:57px;
left:3px;
z-index:9999;
background:#ffffff;
border-left:2px solid #7bc1e5;
border-right:2px solid #7bc1e5;
border-bottom:2px solid #7bc1e5;
display:none;
}
.keywords_list {
margin:0;
padding:0;
list-style:none;
width:100%;
}
.keywords_list li
{
width:100%;
line-height:23px;
cursor:pointer;
text-indent:1em;
}
.hover {
background:#eeeeee;
color:#333333;
}
</style>
<script type="text/javascript" src="/akbobada/common/js/jquery-1.8.1.min.js"></script>
<script type="text/javascript" src="/akbobada/common/js/slides.min.jquery.js"></script>
<script type="text/javascript" src="/akbobada/common/js/cookie.js"></script>
<script type="text/javascript" src="/akbobada/common/js/script.js"></script>
<script type="text/javascript" src="/akbobada/common/js/initMoving.js"></script>


<script type="text/javascript" src="/akbobada/common/js/konanSearch/jquery-ui-1.9.2.custom.js"></script>
<script type="text/javascript" src="/akbobada/common/js/konanSearch/jquery.konan.sf-ko.js"></script>
<script type="text/javascript" src="/akbobada/common/js/konanSearch/jquery.konan.sf.js"></script>

<script type="text/javascript">


//Password Error
$(document).ready(function(){
	
	
	var host = location.host.toLowerCase(); 
	var currentAddress = location.href; 
	var ip = '54.81.128.172';
	
	
	if(host.indexOf("218.153.6.23")!= -1){
		
	}else if(host.indexOf("192.168.0.16")!= -1){
		
	}else if(host.indexOf("115.94.180.140")!= -1){
		
	}else if(host.indexOf("218.153.6.29")!= -1){
		
	}else if(host.indexOf("218.153.6.28")!= -1){
		
	}else{
		if (host.indexOf("www")== -1) {
			if(host.indexOf("ns")!= -1){
				currentAddress = currentAddress.replace("ns","//www"); 
				location.href = currentAddress;
			}else if(host.indexOf(".co.kr")!= -1){
				currentAddress = currentAddress.replace(".co.kr",".com"); 
				location.href = currentAddress;
			}else{
				currentAddress = currentAddress.replace("//","//www."); 
				location.href = currentAddress;	
			}		 
		}else{
			if(host.indexOf(".co.kr")!= -1){
				currentAddress = currentAddress.replace(".co.kr",".com"); 
				location.href = currentAddress;
			}
			
		}	
	}
	
	
	

	
	var result = "";
	if(result =="login1" && (""==null || ""==""  ) ){
		$("#btnLogin1").removeAttr("disabled");
		delCookie("savemid");
		$('#logindiv').hide();
		$("body:eq(0)").append("<div id='errordiv' style=' filter: Alpha(opacity=30); -moz-opacity: 0.3; -khtml-opacity: 0.3; opacity: 0.3; background-color: #000; width: 100%; height: 100%; z-index: 999999;position: absolute; left: 0; top: 0;  overflow: hidden;'></div>");
		initMoving(document.getElementById("errordiv"),1, 0, 0);
		$("body:eq(0)").append("<div id='loginagin' style='background-color: #ffffff; z-index: 9999999;position: absolute;display:none; left: 37%; top: 40%;  overflow: hidden;'></div>");
		initMoving(document.getElementById("loginagin"),100, 200, 100);
		$("#loginagin").load("/loginAgin.html?msg");
		$("#loginagin").show();
	}else if(result =="login2" && (""==null || ""==""  )){
		$("#btnLogin1").removeAttr("disabled");
		delCookie("savemid");
		$('#logindiv').hide();
		$("body:eq(0)").append("<div id='errordiv' style=' filter: Alpha(opacity=30); -moz-opacity: 0.3; -khtml-opacity: 0.3; opacity: 0.3; background-color: #000; width: 100%; height: 100%; z-index: 999999;position: absolute; left: 0; top: 0;  overflow: hidden;'></div>");
		initMoving(document.getElementById("errordiv"),1, 0, 0);
		$("body:eq(0)").append("<div id='loginagin' style='background-color: #ffffff; z-index: 9999999;position: absolute;display:none; left: 37%; top: 40%;  overflow: hidden;'></div>");
		initMoving(document.getElementById("loginagin"),100, 200, 100);
		$("#loginagin").load("/loginAgin.html?msg");
		$("#loginagin").show();
		//$("#h1msg").html("로그인을 실패하였습니 다.");
		$("#divhelp").html("악보바다의 더 많은 서비스를 이용하기 위하여 로그인 해 주시기 바랍니다.");
		//alert("아이디와 비밀번호를 입력 해주세요");
		if(confirm("아이디나 비밀번호가틀립니다.아이디 / 비밀번호 찾기페이지로 이동 하시겠습니까?")){ 
			searchId();
		 }
		$("#midAgin").val("");
		$("#mpasswordAgin").val("");
	}
});

function searchId(){
	$("#loginagin").load("/member/idsearch.html");
}

var vpath="";
var timeout         = 500;
var closetimer		= 0;
var ddmenuitem      = 0;

function jsddm_open()
{	jsddm_canceltimer();
	jsddm_close();
	ddmenuitem = $(this).find('ul').eq(0).css('visibility', 'visible');}

function jsddm_close()
{	if(ddmenuitem) ddmenuitem.css('visibility', 'hidden');}

function jsddm_timer()
{	closetimer = window.setTimeout(jsddm_close, timeout);}

function jsddm_canceltimer()
{	if(closetimer)
	{	window.clearTimeout(closetimer);
		closetimer = null;}}

$(document).ready(function()
{	$('#jsddm > li').bind('mouseover', jsddm_open);
	$('#jsddm > li').bind('mouseout',  jsddm_timer);
});

document.onclick = jsddm_close;
	
	//use for menu mouseover .etc
	var now_set = '0';
	function pressNavMenu(str){
		if(now_set != str){
			now_set = str;
			$('.sNavi').slideUp();
			$('#subm'+str).stop(true, true).slideDown(300);
		}
	}
	
	function showPrice(price){
		if(price==3000){
			document.getElementById("strong").innerHTML=formatCurrencyTenThou(3000);
			document.getElementById("price1").innerHTML=formatCurrencyTenThou(3000);
			document.getElementById("price2").innerHTML=0;
			document.getElementById("price3").innerHTML=formatCurrencyTenThou(3000);
		}else{
			document.getElementById("price1").innerHTML= formatCurrencyTenThou((price-0)*10/11);
			document.getElementById("price2").innerHTML=  formatCurrencyTenThou((price-0)/11);
			document.getElementById("price3").innerHTML=   formatCurrencyTenThou(price/11*10);
			document.getElementById("strong").innerHTML= formatCurrencyTenThou((price-0)*10/11 );
		}
	}
	
	/**
	 * Numeric format into form
	 */
	function formatCurrencyTenThou(num) {
// 		alert("num: "+num);
	    num = num.toString().replace(/$|\,/g,'');
	    if(isNaN(num))
	    num = "0";
	    sign = (num == (num = Math.abs(num)));
	    num = Math.floor(num*10+0.50000000001);
	    cents = num%10;
	    num = Math.floor(num/10).toString();
	    for (var i = 0; i < Math.floor((num.length-(1+i))/3); i++)
	    num = num.substring(0,num.length-(4*i+3))+','+
	    num.substring(num.length-(4*i+3));
	    return (((sign)?'':'-') + num);
	}

	function setTopMenuCss(gubun){
		if(gubun==1)
			$("#topMenu1").attr("class","on");
		else if(gubun==2)
			$("#topMenu2").attr("class","on");
		else if(gubun==3)
			$("#topMenu3").attr("class","on");
		else if(gubun==4)
			$("#topMenu4").attr("class","on");
		else
			$("#topMenu0").attr("class","on");
	}
	
	function isManager(code){
		if(code==9){
			$("#mauth1").css("display","block");
			$("#mauth2").css("display","block");
			$("#mauth3").css("display","block");
		}else if(code==1||code==''){
			$("#mauth1").css("display","none");
			$("#mauth2").css("display","none");
			$("#mauth3").css("display","none");
		}
	}
	
	
// 	$(function() {
// 		var ksf_ip = "http://218.153.6.24:7612";
// 		// 자동완성
// 		$("#keyword").autocomplete({
// 			source: ksf_ip + "/ksf/api/suggest?target=complete"
// 			,mode: "sc" 		// t / s / e / c
// 			,domain_no:0	// t:0, sce:1
// 			,max_count:100
// 		});
		
// 		/* $("#kwd").on("autocompleteselect", function(event, ui) {
// 			$("#kwd").val(ui.item[0]);
// 			$("form[name=topSearchForm]").submit();
// 		}); */
// 	});
	
	
	
	
	function setOstTag(gubun,ostId){
		if(gubun=='01'){
			$("#ostName"+ostId).append("드라마명");
			$("#ostMaker"+ostId).append("방송사");
			$("#ostCharactor"+ostId).append("출연자");
			$("#issueYear"+ostId).append("제작년도 ");
		}else if(gubun=='02'){
			$("#ostName"+ostId).append("영화명");
			$("#ostMaker"+ostId).append("감독");
			$("#ostCharactor"+ostId).append("배우");
			$("#issueYear"+ostId).append("개봉일");
		}else if(gubun=='03'){
			$("#ostName"+ostId).append("게임명");
			$("#ostMaker"+ostId).append("제작사");
			$("#ostCharactor"+ostId).append("캐릭터");
			$("#issueYear"+ostId).append("제작년도");
		}else if(gubun=='04'){
			$("#ostName"+ostId).append("애니메이션명");
			$("#ostMaker"+ostId).append("방송사");
			$("#ostCharactor"+ostId).append("캐릭터");
			$("#issueYear"+ostId).append("제작년도");
		}else if(gubun=='05'){
			$("#ostName"+ostId).append("광고명");
			$("#ostMaker"+ostId).append("광고주");
			$("#ostCharactor"+ostId).append("광고모델");
			$("#issueYear"+ostId).append("제작년도");
		}else if(gubun=='06'){
			$("#ostName"+ostId).append("그외");
			$("#ostMaker"+ostId).append("방송/제작사");
			$("#ostCharactor"+ostId).append("출연자");
			$("#issueYear"+ostId).append("제작년도");
		}else if(gubun=='07'){
			$("#ostName"+ostId).append("뮤지컬명");
			$("#ostMaker"+ostId).append("제작사");
			$("#ostCharactor"+ostId).append("배우");
			$("#issueYear"+ostId).append("제작년도");
		}else if(gubun=='08'){
			$("#ostName"+ostId).append("방송명");
			$("#ostMaker"+ostId).append("방송사");
			$("#ostCharactor"+ostId).append("출연자");
			$("#issueYear"+ostId).append("제작년도");
		}
	}
	
	function pageShow(pageCount,pageIndex,methodName,methodParm){
		if(methodParm==',')
			methodParm=",\"\"";
		if(pageCount=='')
			pageCount='1';
		var front = pageIndex - 4; // The front section
		var back = pageIndex-0 + 4; // Back length
		var strb = "";
		if (pageIndex == 1){
			strb+="<span class='pre_end'>처음</span> ";
			strb+="<span class='pre'>이전 </span>";
		}else{
			strb+="<a class='pre_end' onclick="+methodName+"(1"+methodParm+")>처음</a> ";
			strb+="<a class='pre' onclick="+methodName+"("+ (pageIndex - 1) + methodParm+")>이전</a>";
		
		}
		if (pageIndex < 5){ // If the index in the first 5 pages
			if (pageCount <= 10){ //The total number of pages is 10 pages
				for (var i = 1; i <= pageCount; i++){
					if (i == pageIndex)
						strb+="<strong>" + pageIndex + "</strong>";
					else
						strb+="<a onclick="+methodName+"("+ i+methodParm+")" + ">" + i + "</a>";
						
				}
			}else{
				for (var i = 1; i < 10; i++){
					if (i == pageIndex)
						strb+="<strong>" + pageIndex + "</strong>";
					else
						strb+="<a onclick="+methodName+"("+ i+methodParm+")" + ">" + i + "</a>";
						
				}
			}
		}else{
			if (front >= 1){
				if(pageCount-pageIndex<4&&front>1){
					for (var i = pageCount-pageIndex<4?8-pageCount+pageIndex:4; i > 0; i--){
						if(pageIndex-0>i)
							strb+="<a onclick="+methodName+"("+ (pageIndex - i)+methodParm+")" + ">" + (pageIndex - i)+ "</a>";
							
					}
				}else{
					for (var i = 4; i > 0; i--)
						strb+="<a onclick="+methodName+"("+ (pageIndex - i)+methodParm+")" + ">" + (pageIndex - i)+ "</a>";
						
				}
			}else{
				for (var i = 1; i < pageIndex; i++)
					strb+="<a onclick="+methodName+"(" + i+methodParm+")"+ ">" + i + "</a>";
					
			}
			strb+="<strong>" + pageIndex + "</strong>"; // Demarcation line eg: 5
			// ,The front section is 1234, one is 6789.
			if (back <= pageCount){
				for (var i = 1; i < 5; i++)
					strb+="<a onclick="+methodName+"("+ (pageIndex-0+ i)+methodParm+")" + ">" + (pageIndex-0 + i)+ "</a>";
					
			}else{
				for (var i = 1; i < pageCount - pageIndex-0 + 1; i++)
					strb+="<a onclick="+methodName+"("+ (pageIndex-0 + i)+methodParm+")" + ">" + (pageIndex-0 + i)+ "</a>";
					
			}
		}
		if (pageIndex == pageCount){
			strb+="<span class='next'>다음</span> ";
			strb+="<span class='next_end'>끝</span>";
		}else{
			strb+=" <a class='next' onclick="+methodName+"("+ (pageIndex-0 + 1)+methodParm+")" + ">다음 </a> ";
			strb+="<a class='next_end' onclick="+methodName+"(" + pageCount+methodParm+")"+ ">끝 </a>";
			
		}
		return strb;
	}
	
	
	
	function pageShow2(pageCount,pageIndex,methodName,methodParm){
		 pageIndex = parseInt(pageIndex);
		 pageCount = parseInt(pageCount);
		if(methodParm==',')
			methodParm=",\"\"";
		if(pageCount=='')
			pageCount='1';
		var front = pageIndex - 4; // The front section
		var back = pageIndex-0 + 4; // Back length
		var strb = "";
		if (pageIndex == 1){
			strb+="<span class='pre_end'>처음</span> ";
			strb+="<span class='pre'>이전 </span>";
		}else{
			//strb+="<a class='pre_end' onclick="+methodName+"(1"+methodParm+")>처음</a> ";
			//strb+="<a class='pre' onclick="+methodName+"("+ (pageIndex - 1) + methodParm+")>이전</a>";
			//2013-4-3 modify to link style,not click
			strb+="<a class='pre_end' href='?page=1&"+methodParm+"'>처음</a> ";
			strb+="<a class='pre' href='?page="+(pageIndex - 1)+"&"+methodParm+"'>이전</a>";
		}
		if (pageIndex < 5){ // If the index in the first 5 pages
			if (pageCount <= 10){ //The total number of pages is 10 pages
				for (var i = 1; i <= pageCount; i++){
					if (i == pageIndex)
						strb+="<strong>" + pageIndex + "</strong>";
					else
						//strb+="<a onclick="+methodName+"("+ i+methodParm+")" + ">" + i + "</a>";
						strb+="<a href='?page="+i+"&"+methodParm+"'>" + i + "</a>";
				}
			}else{
				for (var i = 1; i < 10; i++){
					if (i == pageIndex)
						strb+="<strong>" + pageIndex + "</strong>";
					else
						//strb+="<a onclick="+methodName+"("+ i+methodParm+")" + ">" + i + "</a>";
						strb+="<a href='?page="+i+"&"+methodParm+"'>" + i + "</a>";
				}
			}
		}else{
			if (front >= 1){
				if(pageCount-pageIndex<4&&front>1){
					for (var i = pageCount-pageIndex<4?8-pageCount+pageIndex:4; i > 0; i--){
						if(pageIndex-0>i)
							//strb+="<a onclick="+methodName+"("+ (pageIndex - i)+methodParm+")" + ">" + (pageIndex - i)+ "</a>";
							strb+="<a href='?page="+(pageIndex - i)+"&"+methodParm+"'>" + (pageIndex - i) + "</a>";
					}
				}else{
					for (var i = 4; i > 0; i--)
						//strb+="<a onclick="+methodName+"("+ (pageIndex - i)+methodParm+")" + ">" + (pageIndex - i)+ "</a>";
						strb+="<a href='?page="+(pageIndex - i)+"&"+methodParm+"'>" + (pageIndex - i) + "</a>";
				}
			}else{
				for (var i = 1; i < pageIndex; i++)
					//strb+="<a onclick="+methodName+"(" + i+methodParm+")"+ ">" + i + "</a>";
					strb+="<a href='?page="+i+"&"+methodParm+"'>" + i + "</a>";
			}
			strb+="<strong>" + pageIndex + "</strong>"; // Demarcation line eg: 5
			// ,The front section is 1234, one is 6789.
			if (back <= pageCount){
				for (var i = 1; i < 5; i++)
					//strb+="<a onclick="+methodName+"("+ (pageIndex-0+ i)+methodParm+")" + ">" + (pageIndex-0 + i)+ "</a>";
					strb+="<a href='?page="+(pageIndex-0+i)+"&"+methodParm+"'>" + (pageIndex-0+i) + "</a>";
			}else{
				for (var i = 1; i < pageCount - pageIndex-0 + 1; i++)
					//strb+="<a onclick="+methodName+"("+ (pageIndex-0 + i)+methodParm+")" + ">" + (pageIndex-0 + i)+ "</a>";
					strb+="<a href='?page="+(pageIndex-0+i)+"&"+methodParm+"'>" + (pageIndex-0+i) + "</a>";
			}
		}
		if (pageIndex == pageCount){
			strb+="<span class='next'>다음</span> ";
			strb+="<span class='next_end'>끝</span>";
		}else{
			//strb+=" <a class='next' onclick="+methodName+"("+ (pageIndex-0 + 1)+methodParm+")" + ">다음 </a> ";
			//strb+="<a class='next_end' onclick="+methodName+"(" + pageCount+methodParm+")"+ ">끝 </a>";
			
			strb+=" <a class='next' href='?page="+(pageIndex-0+1)+"&"+methodParm+"'>다음 </a> ";
			strb+="<a class='next_end' href='?page="+pageCount+"&"+methodParm+"'>끝 </a>";
		}
		return strb;
	}
	
	function getVodLeovel(vodLevel){
		if(vodLevel=='1')
			return '중급';
		else if(vodLevel=='0')
			return '초급';
		else if(vodLevel=='2')
			return '고급';
	}

	//show secondary menu list,when mouse move in
	function BpressNavMenu(s)
	{
		$(".ssNavi").hide();
		$("#ssub"+s).show();
	}
	//when mouse move out,hide its sec menu
	function BhideNavMenu(s)
	{
		if(s=='0')
			$(".ssNavi").hide();
		else
			$("#ssub"+s).hide();
	}
	var tp="";
	//show Score
	function showScore(){
		 if($("#scorediv").length>0){
			 $("#scoreImg").attr("src",tp+"/akbobada/images/common/ico/btn_arr.gif");
			 $("#scorediv").remove();
		}else{
			 $("#scoreImg").attr("src",tp+"/akbobada/images/common/ico/btn_up.gif");
			//$("body:eq(0)").append("<div id='scorediv' style='width:254px;position:absolute;top:25px;right:20%;z-index:99999;'></div>");
			$("#score").append("<div id='scorediv' style='width:254px;position:absolute;top:25px;right:20%;z-index:99999;'></div>");
		}
		$("#scorediv").load("/showScore.html");
	}
	
	$(document).ready(function(){
		var mid = '';
		var mState = getCookie("mState");
		//The user has quit
		if("2"==mState){
			if (confirm("귀하의 아이디("+mid+")는 탈퇴대기 상태입니다.\r\n탈퇴대기 해제 또는 재이용을 원하시면\r\확인 버튼을 눌러주세요. \r\n문의사항이 있으시면 고객센터로 연락주세요\r\n(해당 아이디로는 재가입이 불가능합니다)")){
				delCookie("mState");
				window.location.href="/my_retreat.html";
			}else{
				delCookie("mState");
				window.location.href="/j_spring_security_logout";
			}
		}else{
		var mcertification = getCookie("mcertification");
// 		if(mcertification=="N"){

// 		}
		 delCookie("mcertification");
		 
		 //Whether to use the temporary password to log in
		// var flag = getCookie("prompt");
		//	if(flag=="Y"){
				// window.showModalDialog('/member/temporaryPwd.html',"", 'dialogWidth:380px;dialogHeight:220px;scroll:no;resizable:no');
		//		window.open('/member/temporaryPwd.html', '', 'scrollbars=no, status=no, toolbar=no, resizable=0, location=no, menu=no, top=300,left=500,width=380,height=220');
		//		delCookie("temporaryPwd");
		//		delCookie("prompt");
		//	}
		 //Whether to use the temporary password to log in
		 var flag = "";
		 if(flag!=""){
			 if( flag.split(",")[0]=="Y" &&  flag.split(",")[1]==""){
					window.open('/member/temporaryPwd.html', '', 'scrollbars=no, status=no, toolbar=no, resizable=0, location=no, menu=no, top=300,left=500,width=380,height=220');
			 }
		 }
	}
	});
	function goauthentication(){
			window.location.href="/mypage/my_certification.html";
	}
	function changeinfo(){
		window.location.href="/mypage/my_m.html";
	}
	
	function searchList1(){	
 		var secWord = $("#keyword").val();
 		
 		var aig1 = '<';
 		var aig2 = '>';
//  		if(secWord.search(aig1)>-1 ==true ){
//  			alert("HTML 금지 태그가 입력되었습니다.");
//  			$("#keyword").val("");
//  			$("#keyword").focus();
//  			return;
//  		}else if(secWord.search(aig2)>-1 ==true ){
//  			alert("HTML 금지 태그가 입력되었습니다.");
//  			$("#keyword").val("");
//  			$("#keyword").focus();
//  			return;
//  		}
 		
		secWord =  secWord.replace(/(^\s*)|(\s*$)/g, "");
		if(secWord=='')
		{
			alert("검색어를 입력해 주십시요");
			$("#keyword").val("");
			$("#keyword").focus();
			return;
		}else{
// 			localStorage.setItem("searchWord1212",secWord);
			sub();
		}

	}
	function closeVod(){
		alert("서비스 준비중입니다. 감사합니다.");
		return false;
	}
</script>
<script type="text/javascript" src="/akbobada/common/js/gnbscript.js"></script>
<div id="header">
  <div class="inner_wrap">
    <div id="header_top" >
      <div class="search_area">
        <h1 class="logo"><a href="/mainIndex.html">AKBOBADA 악보바다</a></h1>
        <form id="searchFrm" method="GET" action="/searchAll.html" name="searchFrm">
          <fieldset>
            <legend>검색</legend>
            <input type="text" id="keyword" autocomplete="off" name="searchKeyword" onkeypress="if(event.keyCode==13){javascript:searchList1(); return false;}"  class="search_text" value=""  maxlength="45"  onblur="scoutfocus(this)"/>
<!-- 			<input type="text" id="kwd" name="kwd" value="" size="30" autocomplete="off"/> -->
                 
            	<div class="list_box">
					<ul class="keywords_list"></ul>
				</div>
            <button type="button" onclick="sub()"  class="btn_search">검색</button>
<!--             <button type="button" onclick="opensearch()"  class="btn_search2">색인검색</button> -->
            <input type="hidden" name="searchFlag" value="10" id="searchFlag" value="0"/>
            <input type="hidden" name="searchSecod" value="" id="searchSecod"/>
            <input type="hidden" name="artistOrderBy" value="1" id="artistOrderBy"/>
          </fieldset>
        </form>
      </div>
    
      <ul class="top_menu" id="score">
      <!--not login  -->
      	
        <li class="on first"><a onclick="loginPre1()"  accesskey="L"  id="login_anchor" class="login_trigger" >로그인</a></li>
        <li><a href="/member/join.html">회원가입</a></li>
        <li><a onclick="login_check()">장바구니</a></li>
        <li><a onclick="login_check()">마이페이지</a></li>
        
        <!-- login already -->
        
      </ul>
      <ul class="special_menu">
        <li><a href="http://facebook.com/akbobada" target="_black" ><img src="/akbobada/images/common/ico/ico_facebook.gif" alt="패이스북"  title="악보바다 Facebook 바로가기"/></a></li>
        <li><a href="http://twitter.com/akbobada" target="_black"><img src="/akbobada/images/common/ico/ico_tweeter.gif" alt="트위터"  title="악보바다 Twitter 바로가기"/></a></li>
        <li><a href="http://blog.naver.com/indibada" target="_blank"><img src="/akbobada/images/common/ico/ico_blog.gif" alt="블로그"  title="인디바다 블로그 바로가기"/></a></li>
      </ul>
    </div>
    <!-- //header_top -->
    
    <div id="gnb">
      <ul id="jsddm">
        <li class="naviset navi1"><a href="/newscore.html"><span>최신악보</span></a></li>
        <li class="naviset navi2"><a href="/getPopularityPart.html"><span>인기악보</span></a></li>
        <li class="naviset navi3"><a href="/part.html"><span>파트</span></a>
          <ul id="ssub1" class="ssNavi" style="visibility:hidden;">
            <li><a href="/part_c_view.html?catCode=01">밴드 스코어</a></li>
            <li><a href="/part_c_view.html?catCode=02">피아노 & 멜로디</a></li>
            <li><a href="/part_c_view.html?catCode=03" class="bnone">관현악 & 합창</a></li>
          </ul></li>
        <li class="naviset navi4"><a href="/genre.html"><span>장르</span></a>
          <ul id="ssub2" class="ssNavi" style="visibility:hidden;">
            <li><a href="/genre_view.html?genreCode=01&itemGubun=01">연주곡</a></li>
            <li><a href="/genre_view.html?genreCode=02&itemGubun=02">CCM</a></li>
            <li><a href="/genre_view.html?genreCode=03&itemGubun=03">클래식</a></li>
            <li><a href="/genre_view.html?genreCode=04&itemGubun=04">성인가요</a></li>
            <li><a href="/genre_view.html?genreCode=05&itemGubun=05" class="bnone">동요</a></li>
          </ul></li>
        <li class="naviset navi5"><a href="/OSTMain.html"><span>OST</span></a>
          <ul id="ssub3" class="ssNavi" style="visibility:hidden;">
            <li><a href="/OSTMain.html?gubun=1">드라마</a></li>
            <li><a href="/OSTMain.html?gubun=2">영화/뮤지컬</a></li>
            <li><a href="/OSTMain.html?gubun=3">애니메이션/게임</a></li>
            <li><a href="/OSTMain.html?gubun=4" class="bnone">방송/CF</a></li>
          </ul></li>
        <li class="naviset navi6"><a href="/mrlist.html"><span>MR</span></a></li>
        <li class="naviset navi7">
        <a href="/vodAkboMasterMian.html"><span>동영상 강좌</span></a>
          <ul id="ssub4" class="ssNavi" style="visibility:hidden;">
          	<li><a href="/guitarAkboMasterList.html">기타마스터</a></li>
          	<li><a href="/pianoAkboMasterList.html">피아노마스터</a></li>
            <li><a href="/vod.html?vodTypeId=01&vodGubun=01">동영상강좌</a></li>

          </ul></li>
        <li class="naviset2 navi8"><a href="/talktalkMain.html"><span>악보이야기</span></a></li>
        <li class="naviset2 navi9"><a href="/event.html"><span>이벤트홀</span></a></li>
        <li class="naviset2 navi10"><a href="/cscenter/cscenter.html"><span>고객센터</span></a></li>
      </ul>
    </div>
  </div>
</div>
<!--//header -->
<hr />


<div id="middle" >
<div class="part_cate1">
    <table width="1px" height="1px">
    	<tr>
    		<td>
    			
    		</td>
    	</tr>
    </table>
</div>

<!-- main_music -->

 

<!--images slide-->
<script type="text/javascript">
$(document).ready(function($) {	
	$('.m_music').slides({
		
	});

});
</script>
<div class="m_music"> <a  class="prev" style="cursor:pointer">이전</a> <a class="next" style="cursor:pointer">다음</a>
  <div class="slides_container">
  	
  		<ul class="slide">
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73480"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180319114537.JPG" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73480">Dinner</a><input type="hidden" id="new_artis73480"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73480","장재인, 수호 (SUHO)","1");
				        </script>
		      		   
		      		  <a id="new_a73480" href="/musicDetail.html?musicID=73480"></a>
		      		  <script type="text/javascript">
				        $("#new_a73480").text($("#new_artis73480").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73479"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180319094856.png" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73479">잔잔한 노래 (Feat. 전상근)</a><input type="hidden" id="new_artis73479"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73479","김담소","1");
				        </script>
		      		   
		      		  <a id="new_a73479" href="/musicDetail.html?musicID=73479"></a>
		      		  <script type="text/javascript">
				        $("#new_a73479").text($("#new_artis73479").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73478"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180318174244.jpg" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73478">길에서</a><input type="hidden" id="new_artis73478"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73478","해빈(구구단)","1");
				        </script>
		      		   
		      		  <a id="new_a73478" href="/musicDetail.html?musicID=73478"></a>
		      		  <script type="text/javascript">
				        $("#new_a73478").text($("#new_artis73478").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73470"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180316173823.png" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73470">My Blossom</a><input type="hidden" id="new_artis73470"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73470","소유 (SOYOU)","1");
				        </script>
		      		   
		      		  <a id="new_a73470" href="/musicDetail.html?musicID=73470"></a>
		      		  <script type="text/javascript">
				        $("#new_a73470").text($("#new_artis73470").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73469"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180316142839.png" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73469">미안하다는 말 (Original Ver.)</a><input type="hidden" id="new_artis73469"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73469","최예근","1");
				        </script>
		      		   
		      		  <a id="new_a73469" href="/musicDetail.html?musicID=73469"></a>
		      		  <script type="text/javascript">
				        $("#new_a73469").text($("#new_artis73469").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	</ul>
    
  		<ul class="slide">
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73468"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180316141425.jpg" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73468">Rather Be (Feat. Jess Glynne)</a><input type="hidden" id="new_artis73468"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73468","Clean Bandit","1");
				        </script>
		      		   
		      		  <a id="new_a73468" href="/musicDetail.html?musicID=73468"></a>
		      		  <script type="text/javascript">
				        $("#new_a73468").text($("#new_artis73468").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73467"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180316141251.JPG" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73467">Back to You (Feat. Bebe Rexha & Digital Farm Animals)</a><input type="hidden" id="new_artis73467"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73467","Louis Tomlinson (One Direction)","1");
				        </script>
		      		   
		      		  <a id="new_a73467" href="/musicDetail.html?musicID=73467"></a>
		      		  <script type="text/javascript">
				        $("#new_a73467").text($("#new_artis73467").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73466"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180316115345.JPG" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73466">너 없는 겨울</a><input type="hidden" id="new_artis73466"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73466","소각소각","1");
				        </script>
		      		   
		      		  <a id="new_a73466" href="/musicDetail.html?musicID=73466"></a>
		      		  <script type="text/javascript">
				        $("#new_a73466").text($("#new_artis73466").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73465"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/42173.jpg" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73465">Oh Yeah (Feat. 박봄)</a><input type="hidden" id="new_artis73465"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73465","GD&TOP","1");
				        </script>
		      		   
		      		  <a id="new_a73465" href="/musicDetail.html?musicID=73465"></a>
		      		  <script type="text/javascript">
				        $("#new_a73465").text($("#new_artis73465").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73464"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20140725101220.jpg" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73464">남극</a><input type="hidden" id="new_artis73464"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73464","쏜애플","1");
				        </script>
		      		   
		      		  <a id="new_a73464" href="/musicDetail.html?musicID=73464"></a>
		      		  <script type="text/javascript">
				        $("#new_a73464").text($("#new_artis73464").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	</ul>
    
  		<ul class="slide">
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73463"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20170710132600.jpg" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73463">안녕...</a><input type="hidden" id="new_artis73463"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73463","전상근","1");
				        </script>
		      		   
		      		  <a id="new_a73463" href="/musicDetail.html?musicID=73463"></a>
		      		  <script type="text/javascript">
				        $("#new_a73463").text($("#new_artis73463").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73461"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180312172843.png" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73461">바람</a><input type="hidden" id="new_artis73461"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73461","헤이즈(HEIZE)","1");
				        </script>
		      		   
		      		  <a id="new_a73461" href="/musicDetail.html?musicID=73461"></a>
		      		  <script type="text/javascript">
				        $("#new_a73461").text($("#new_artis73461").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73459"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180315174756.png" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73459">셀럽파이브 (셀럽이 되고 싶어)</a><input type="hidden" id="new_artis73459"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73459","셀럽파이브","1");
				        </script>
		      		   
		      		  <a id="new_a73459" href="/musicDetail.html?musicID=73459"></a>
		      		  <script type="text/javascript">
				        $("#new_a73459").text($("#new_artis73459").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73458"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20170817115135.jpg" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73458">#lol</a><input type="hidden" id="new_artis73458"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73458","칵스(The Koxx) ","1");
				        </script>
		      		   
		      		  <a id="new_a73458" href="/musicDetail.html?musicID=73458"></a>
		      		  <script type="text/javascript">
				        $("#new_a73458").text($("#new_artis73458").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	
	    	<li><a href="/musicDetail.html?musicID=73449"><span class="pic_m"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180314212108.jpg" class="thumb"/></a>
		      <p class="tit"><a href="/musicDetail.html?musicID=73449">She's gone</a><input type="hidden" id="new_artis73449"/></p>
		      <p class="artist">
		      	
		      			<script type="text/javascript">
				        	addarti("new_","73449","정일훈(비투비)","1");
				        </script>
		      		   
		      		  <a id="new_a73449" href="/musicDetail.html?musicID=73449"></a>
		      		  <script type="text/javascript">
				        $("#new_a73449").text($("#new_artis73449").val());
				      </script>
		      </p>
		    </li>	
			        
    	
    	</ul>
    
  </div>
</div>
<!-- //main_music --> 




<script type="text/javascript" src="/akbobada/common/js/slides.min.jquery.js"></script>
<script type="text/javascript">

$(document).ready(function($) {	  
	getevent();	
	
});
function getevent(){
	$.ajax({
		type : "POST",
		url : "/event_slide2_ajax.html",
		dataType : "json",
		error : function() {
		},
		success : function(data) {
			var counts = "";
			$("#slides_container1").html("");
			$(data).each(function(i){
				imgpath="<img style='width:230px;height: 194px'  onerror=\"javascript:this.src='/akbobada/images/default/niimg_2.jpg'\" src='http://www.akbobada.com/home/akbobada/archive/bbs/bbs_upload/promotion/"+data[i].FILE_PATH+"'/>";
				var content = "<a href="+data[i].URL+">"+imgpath+"</a>";
				$("#slides_container1").append(content);			
			});
			$('.event_slide').slides({
		          play: 3000,
		          pause: 2500,
		          generatePagination: true,
		          pagination: true,
		          hoverPause: true,
		          fadeSpeed: 0
		  });
		}
	});
}
</script>

<!-- 배너 -->

<div class="event_slide">
  <div class="slides_container" id="slides_container1"> 



  </div>
</div>
<div style="width:100%;height:10px;clear:both;"></div>
<!-- //배너 --> 


</div> 
<div id="container"> 
<div id="content">

	

<div class="snb_part" style="height: 1000px;">
	<h2>파트</h2>
		<ul>
  			<li><a href="/part_c_view.html?catCode=01">밴드<em><span>B</span>and</em></a>
   				<ul>
    				<li><a href="/part_g_view.html?catCode=01&groupCode=01">기타<font color="white"> 악보</font></a></li>
				    <li><a href="/part_g_view.html?catCode=01&groupCode=02">베이스<font color="white"> 악보</font></a></li>
				    <li><a href="/part_g_view.html?catCode=01&groupCode=03">드럼<font color="white"> 악보</font></a></li>
				    <li><a href="/part_g_view.html?catCode=01&groupCode=07">드럼 1단<font color="white"> 악보</font></a></li>
				    <li><a href="/part_g_view.html?catCode=01&groupCode=04">건반<font color="white"> 악보</font></a></li>
				    <li><a href="/part_g_view.html?catCode=01&groupCode=05">통기타<font color="white"> 악보</font></a></li>
				    <li><a href="/part_g_view.html?catCode=01&groupCode=06">우쿨렐레<font color="white"> 악보</font></a></li>
   				</ul>
  			</li>
  			
  			<li><a href="/part_c_view.html?catCode=02">피아노<em><span>P</span>iano</em></a>
   				<ul>
   					<li><a href="/part_g_view.html?catCode=02&groupCode=11">피아노 2단<font color="white"> 악보</font></a></li>
   					<li><a href="/part_g_view.html?catCode=02&groupCode=12">피아노 3단<font color="white"> 악보</font></a></li>
   					<li><a href="/part_g_view.html?catCode=02&groupCode=14">피아노 쉬워요<font color="white"> 악보</font></a></li>
   					<li><a href="/part_g_view.html?catCode=02&groupCode=16">연탄곡<font color="white"> 악보</font></a></li>
   				</ul>
  			</li>
  
  			<li><a href="/part_c_view.html?catCode=02">멜로디<em><span>M</span>elody</em></a>
  				<ul>
   					<li><a href="/part_g_view.html?catCode=02&groupCode=15">멜로디<font color="white"> 악보</font></a></li>
   					<li><a href="/part_g_view.html?catCode=02&groupCode=18">멜로디 큰가사<font color="white"> 악보</font></a></li>
   				</ul>
  			</li>

  			<li><a href="/part_c_view.html?catCode=06">관현악<em><span>O</span>rchestra</em></a>
   				<ul>
    				<li><a href="/part_g_view.html?catCode=03&groupCode=21">관악기<font color="white"> 악보</font></a></li>
    				<li><a href="/part_g_view.html?catCode=03&groupCode=22">현악기<font color="white"> 악보</font></a></li>
    				<li><a href="/part_g_view.html?catCode=A9&groupCode=23">피아노3중주<font color='white' > 악보</font></a></li>
    				<li><a href="/part_g_view.html?catCode=A8&groupCode=23">현악4중주<font color='white' > 악보</font></a></li>
    				<li><a href="/part_g_view.html?catCode=03&groupCode=23">관현악<font color="white"> 악보</font></a></li>
   				</ul>
  			</li>
  
  			<li><a href="/part_g_view.html?catCode=03&groupCode=24">합창<em><span>C</span>horus</em></a></li>
  
  			<li><a href="/event/akboBookList.html">악보집<em>akbo<span>Book</span></em></a>
   				<ul>
    				<li><a href="/event/akboBookList.html">터치 더 피아노</a></li>
    				<li><a href="/event/akboBookDetail.html?gubun=1">&nbsp;-영화음악 Vol.1</a></li>
    				<li><a href="/event/akboBookDetail.html?gubun=2">&nbsp;-뉴에이지 Vol.1</a></li>
    				<li><a href="/event/akboBookDetail.html?gubun=3">&nbsp;-뉴에이지 Vol.2</a></li>
   				</ul>
   			</li>
   
		</ul>
 	<div class="snb_bott"></div><br>




	<table width="180" border="0" cellspacing="0" cellpadding="0">
  		<tr>
			<td>
				<a href="http://w3.sbs.co.kr/radio/gorealraMain.do" target="_blank"><img  src="http://www.akbobada.com/akbobada/images/banner/banner_sbsgorealra.png" alt="" /></a>
			</td>
  		</tr>
	</table><br />

	<table width="180" border="0" cellspacing="0" cellpadding="0">
  		<tr>
			<td>
				<a href="http://www.akbobada.com/cscenter/questiondetails.html?bid=363"><img  src="http://www.akbobada.com/akbobada/images/banner/cardBanner.png" alt="" /></a>
			</td>
  		</tr>
	</table><br />

 
<!--  	<table width="180" border="0" cellspacing="0" cellpadding="0"> -->
<!--   		<tr> -->
<!-- 			<td> -->

<!-- 			</td> -->
<!--   		</tr> -->
<!-- 	</table><br> -->
	

<!-- 	<table width="180" border="0" cellspacing="0" cellpadding="0"> -->
<!--   		<tr> -->
<!-- 			<td> -->

<!-- 			</td> -->
<!--   		</tr> -->
<!-- 	</table><br> -->
	 
</div>

<hr />





<script type="text/javascript">

function topCss(trTop){

	if (navigator.appName.indexOf("Microsoft")> -1 && navigator.appVersion.indexOf("MSIE 6") > -1){
		
	}else if(navigator.appName.indexOf("Microsoft")> -1 &&  navigator.appVersion.indexOf("MSIE 7") > -1){
		
	}
	else{	
		$("#topBody tr").each(function(){
			if($(this).attr("class")=="vote")
				{
					$(this).attr("class","vote_b");
				}
			else if($(this).attr("class")=="vote bg")
				{
					$(this).attr("class","vote_b bg");
				}
		});
		$(".vote_b td:nth-child(2)").removeAttr("colspan");
		if($(trTop).attr("class")=="vote_b bg")
			{
				$(trTop).attr("class","vote bg");
			}
		else if($(trTop).attr("class")=="vote_b")
			{
			$(trTop).attr("class","vote");
			}
		$(".vote td:nth-child(2)").attr("colspan","3");
	}

 }
</script>


<div class="popular_score">
  <h2>인기악보</h2>
  <table class="music_chart" summary="인기악보">
    <caption>
    인기악보
    </caption>
    <colgroup>
    <col width="40" />
    <col width="" />
    <col width="100" />
    <col width="120" />
    <col width="40" />
    <col width="40" />
    </colgroup>
    <thead>
      <tr>
        <th scope="col" class="ranking">순위</th>
        <th scope="col">곡명</th>
        <th scope="col">아티스트</th>
        <th scope="col">앨범</th>
        <th scope="col">곡정보</th>
        <th scope="col">구매</th>
      </tr>
    </thead>
    <tbody id="topBody">
      
	      	   
		      	<tr class="vote" onmouseover="topCss(this)">
				<td class="ranking"><span class="ranking1">1</span><input type="hidden" id="ts_artis73109"/></td>
		        <td class="music" colspan="3">
		          <div class="thumbnail"><a href="/musicDetail.html?musicID=73109"><span class="pic_b"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180128182418.jpg"  alt=""/></a></div>
		          <ul><li class="strong"><a href="/musicDetail.html?musicID=73109">사랑을 했다 (LOVE SCENARIO)</a></li>
		          <li class="musicx">		    

		      			<script type="text/javascript">
				        	addarti("ts_","73109","iKON(아이콘)","1");
 				        </script>  

		      		  <a onclick='submitSearch(document.getElementById("ts_artis73109").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis73109").value);
				        </script>
				      </a>/<a href="/albumdetailedpage.html?albumID=41159">Return</a></li></ul>
		          </td>
		        <td class="artist">


		      			<script type="text/javascript">
				        	addarti("ts_","73109","iKON(아이콘)","1");
				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis73109").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis73109").value);
				        </script>
				      </a>
				</td>
		        <td class="album"><a href="/albumdetailedpage.html?albumID=41159">Return</a></td>
		        <td class="down">
		        	<input type="hidden" id="artis73109"/>
			      
		   
		         
			        
			      <a onclick="lyricOnclick(73109,'20180128182530.mp3')"><span class="btnplay">듣기</span></a>
			        
			        
			        
			        
		        </td>
		        <td class="down"><a href="/musicDetail.html?musicID=73109"><span class="btncart">구매</span></a></td>
		      </tr>
		  
	      
      
	      
	      
	      
	      	<tr class="vote_b" onmouseover="topCss(this)">
	      	
	      	
		        <td class="ranking"><span class="ranking2">2</span><input type="hidden" id="ts_artis72619"/></td>
		        <td class="music">
		          <div class="thumbnail">
		          <a href="/musicDetail.html?musicID=72619">
		          <span class="pic_b"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20171201181042.jpg"  alt=""/></a></div>
		          <ul>
		          <li class="strong">
		          <a href="/musicDetail.html?musicID=72619">그날처럼</a>
		          </li>
		          <li class="musicx">

		      			<script type="text/javascript">
				        	addarti("ts_","72619","장덕철","1");
				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis72619").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis72619").value);
				        </script>
				      </a>/<a href="/albumdetailedpage.html?albumID=40788">그날처럼</a>
		          </li>
		          </ul>
		          </td>
		        <td class="artist">


		      			<script type="text/javascript">
				        	addarti("ts_","72619","장덕철","1");
 				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis72619").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis72619").value);
				        </script>
				      </a>
				</td>
		        <td class="album"><a href="/albumdetailedpage.html?albumID=40788">그날처럼</a></td>
		        <td class="down">
		        	<input type="hidden" id="artis72619"/>
		        
		             
			        
			      <a onclick="lyricOnclick(72619,'20171201181130.mp3')"><span class="btnplay">듣기</span></a>
			        
			        
			        
		        </td>
		        <td class="down"><a href="/musicDetail.html?musicID=72619"><span class="btncart">구매</span></a></td>
		      </tr>
		  
      
	      
	      
	      
	      	
	      	<tr class="vote_b bg" onmouseover="topCss(this)">
	      	
		        <td class="ranking"><span class="ranking3">3</span><input type="hidden" id="ts_artis73259"/></td>
		        <td class="music">
		          <div class="thumbnail">
		          <a href="/musicDetail.html?musicID=73259">
		          <span class="pic_b"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180214105111.png"  alt=""/></a></div>
		          <ul>
		          <li class="strong">
		          <a href="/musicDetail.html?musicID=73259">그때 헤어지면 돼</a>
		          </li>
		          <li class="musicx">

		      			<script type="text/javascript">
				        	addarti("ts_","73259","로이킴","1");
				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis73259").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis73259").value);
				        </script>
				      </a>/<a href="/albumdetailedpage.html?albumID=41266">그때 헤어지면 돼</a>
		          </li>
		          </ul>
		          </td>
		        <td class="artist">


		      			<script type="text/javascript">
				        	addarti("ts_","73259","로이킴","1");
 				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis73259").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis73259").value);
				        </script>
				      </a>
				</td>
		        <td class="album"><a href="/albumdetailedpage.html?albumID=41266">그때 헤어지면 돼</a></td>
		        <td class="down">
		        	<input type="hidden" id="artis73259"/>
		        
		             
			        
			      <a onclick="lyricOnclick(73259,'20180214105135.mp3')"><span class="btnplay">듣기</span></a>
			        
			        
			        
		        </td>
		        <td class="down"><a href="/musicDetail.html?musicID=73259"><span class="btncart">구매</span></a></td>
		      </tr>
		  
      
	      
	      
	      
	      	<tr class="vote_b" onmouseover="topCss(this)">
	      	
	      	
		        <td class="ranking"><span class="ranking4">4</span><input type="hidden" id="ts_artis71670"/></td>
		        <td class="music">
		          <div class="thumbnail">
		          <a href="/musicDetail.html?musicID=71670">
		          <span class="pic_b"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20170712134135.png"  alt=""/></a></div>
		          <ul>
		          <li class="strong">
		          <a href="/musicDetail.html?musicID=71670">선물</a>
		          </li>
		          <li class="musicx">

		      			<script type="text/javascript">
				        	addarti("ts_","71670","멜로망스","1");
				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis71670").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis71670").value);
				        </script>
				      </a>/<a href="/albumdetailedpage.html?albumID=39888">Moonlight</a>
		          </li>
		          </ul>
		          </td>
		        <td class="artist">


		      			<script type="text/javascript">
				        	addarti("ts_","71670","멜로망스","1");
 				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis71670").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis71670").value);
				        </script>
				      </a>
				</td>
		        <td class="album"><a href="/albumdetailedpage.html?albumID=39888">Moonlight</a></td>
		        <td class="down">
		        	<input type="hidden" id="artis71670"/>
		        
		             
			        
			      <a onclick="lyricOnclick(71670,'20170713171139.mp3')"><span class="btnplay">듣기</span></a>
			        
			        
			        
		        </td>
		        <td class="down"><a href="/musicDetail.html?musicID=71670"><span class="btncart">구매</span></a></td>
		      </tr>
		  
      
	      
	      
	      
	      	
	      	<tr class="vote_b bg" onmouseover="topCss(this)">
	      	
		        <td class="ranking"><span class="ranking5">5</span><input type="hidden" id="ts_artis73423"/></td>
		        <td class="music">
		          <div class="thumbnail">
		          <a href="/musicDetail.html?musicID=73423">
		          <span class="pic_b"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180312172843.png"  alt=""/></a></div>
		          <ul>
		          <li class="strong">
		          <a href="/musicDetail.html?musicID=73423">Jenga (Feat. Gaeko)</a>
		          </li>
		          <li class="musicx">

		      			<script type="text/javascript">
				        	addarti("ts_","73423","헤이즈(HEIZE)","1");
				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis73423").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis73423").value);
				        </script>
				      </a>/<a href="/albumdetailedpage.html?albumID=41429">바람</a>
		          </li>
		          </ul>
		          </td>
		        <td class="artist">


		      			<script type="text/javascript">
				        	addarti("ts_","73423","헤이즈(HEIZE)","1");
 				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis73423").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis73423").value);
				        </script>
				      </a>
				</td>
		        <td class="album"><a href="/albumdetailedpage.html?albumID=41429">바람</a></td>
		        <td class="down">
		        	<input type="hidden" id="artis73423"/>
		        
		             
			        
			      <a onclick="lyricOnclick(73423,'20180312172942.mp3')"><span class="btnplay">듣기</span></a>
			        
			        
			        
		        </td>
		        <td class="down"><a href="/musicDetail.html?musicID=73423"><span class="btncart">구매</span></a></td>
		      </tr>
		  
      
	      
	      
	      
	      	<tr class="vote_b" onmouseover="topCss(this)">
	      	
	      	
		        <td class="ranking"><span class="ranking6">6</span><input type="hidden" id="ts_artis73203"/></td>
		        <td class="music">
		          <div class="thumbnail">
		          <a href="/musicDetail.html?musicID=73203">
		          <span class="pic_b"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20180207172701.png"  alt=""/></a></div>
		          <ul>
		          <li class="strong">
		          <a href="/musicDetail.html?musicID=73203">눈사람</a>
		          </li>
		          <li class="musicx">

		      			<script type="text/javascript">
				        	addarti("ts_","73203","정승환","1");
				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis73203").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis73203").value);
				        </script>
				      </a>/<a href="/albumdetailedpage.html?albumID=41209">눈사람</a>
		          </li>
		          </ul>
		          </td>
		        <td class="artist">


		      			<script type="text/javascript">
				        	addarti("ts_","73203","정승환","1");
 				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis73203").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis73203").value);
				        </script>
				      </a>
				</td>
		        <td class="album"><a href="/albumdetailedpage.html?albumID=41209">눈사람</a></td>
		        <td class="down">
		        	<input type="hidden" id="artis73203"/>
		        
		             
			        
			      <a onclick="lyricOnclick(73203,'20180207172448.mp3')"><span class="btnplay">듣기</span></a>
			        
			        
			        
		        </td>
		        <td class="down"><a href="/musicDetail.html?musicID=73203"><span class="btncart">구매</span></a></td>
		      </tr>
		  
      
	      
	      
	      
	      	
	      	<tr class="vote_b bg" onmouseover="topCss(this)">
	      	
		        <td class="ranking"><span class="ranking7">7</span><input type="hidden" id="ts_artis71102"/></td>
		        <td class="music">
		          <div class="thumbnail">
		          <a href="/musicDetail.html?musicID=71102">
		          <span class="pic_b"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20170426150417.jpg"  alt=""/></a></div>
		          <ul>
		          <li class="strong">
		          <a href="/musicDetail.html?musicID=71102">비행운</a>
		          </li>
		          <li class="musicx">

		      			<script type="text/javascript">
				        	addarti("ts_","71102","문문 (MoonMoon)","1");
				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis71102").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis71102").value);
				        </script>
				      </a>/<a href="/albumdetailedpage.html?albumID=39363">LIFE IS BEAUTY FULL</a>
		          </li>
		          </ul>
		          </td>
		        <td class="artist">


		      			<script type="text/javascript">
				        	addarti("ts_","71102","문문 (MoonMoon)","1");
 				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis71102").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis71102").value);
				        </script>
				      </a>
				</td>
		        <td class="album"><a href="/albumdetailedpage.html?albumID=39363">LIFE IS BEAUTY FULL</a></td>
		        <td class="down">
		        	<input type="hidden" id="artis71102"/>
		        
		             
			        
			      <a onclick="lyricOnclick(71102,'20170426150610.mp3')"><span class="btnplay">듣기</span></a>
			        
			        
			        
		        </td>
		        <td class="down"><a href="/musicDetail.html?musicID=71102"><span class="btncart">구매</span></a></td>
		      </tr>
		  
      
	      
	      
	      
	      	<tr class="vote_b" onmouseover="topCss(this)">
	      	
	      	
		        <td class="ranking"><span class="ranking8">8</span><input type="hidden" id="ts_artis68209"/></td>
		        <td class="music">
		          <div class="thumbnail">
		          <a href="/musicDetail.html?musicID=68209">
		          <span class="pic_b"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20160310093221.JPG"  alt=""/></a></div>
		          <ul>
		          <li class="strong">
		          <a href="/musicDetail.html?musicID=68209">한숨</a>
		          </li>
		          <li class="musicx">

		      			<script type="text/javascript">
				        	addarti("ts_","68209","이하이","1");
				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis68209").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis68209").value);
				        </script>
				      </a>/<a href="/albumdetailedpage.html?albumID=36548">SEOULITE</a>
		          </li>
		          </ul>
		          </td>
		        <td class="artist">


		      			<script type="text/javascript">
				        	addarti("ts_","68209","이하이","1");
 				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis68209").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis68209").value);
				        </script>
				      </a>
				</td>
		        <td class="album"><a href="/albumdetailedpage.html?albumID=36548">SEOULITE</a></td>
		        <td class="down">
		        	<input type="hidden" id="artis68209"/>
		        
		             
			        
			      <a onclick="lyricOnclick(68209,'20160310093313.mp3')"><span class="btnplay">듣기</span></a>
			        
			        
			        
		        </td>
		        <td class="down"><a href="/musicDetail.html?musicID=68209"><span class="btncart">구매</span></a></td>
		      </tr>
		  
      
	      
	      
	      
	      	
	      	<tr class="vote_b bg" onmouseover="topCss(this)">
	      	
		        <td class="ranking"><span class="ranking9">9</span><input type="hidden" id="ts_artis49059"/></td>
		        <td class="music">
		          <div class="thumbnail">
		          <a href="/musicDetail.html?musicID=49059">
		          <span class="pic_b"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/48933.jpg"  alt=""/></a></div>
		          <ul>
		          <li class="strong">
		          <a href="/musicDetail.html?musicID=49059">벚꽃 엔딩</a>
		          </li>
		          <li class="musicx">

		      			<script type="text/javascript">
				        	addarti("ts_","49059","버스커 버스커","1");
				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis49059").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis49059").value);
				        </script>
				      </a>/<a href="/albumdetailedpage.html?albumID=20001">버스커 버스커 1집</a>
		          </li>
		          </ul>
		          </td>
		        <td class="artist">


		      			<script type="text/javascript">
				        	addarti("ts_","49059","버스커 버스커","1");
 				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis49059").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis49059").value);
				        </script>
				      </a>
				</td>
		        <td class="album"><a href="/albumdetailedpage.html?albumID=20001">버스커 버스커 1집</a></td>
		        <td class="down">
		        	<input type="hidden" id="artis49059"/>
		        
		             
			        
			      <a onclick="lyricOnclick(49059,'49041_1.mp3')"><span class="btnplay">듣기</span></a>
			        
			        
			        
		        </td>
		        <td class="down"><a href="/musicDetail.html?musicID=49059"><span class="btncart">구매</span></a></td>
		      </tr>
		  
      
	      
	      
	      
	      	<tr class="vote_b" onmouseover="topCss(this)">
	      	
	      	
		        <td class="ranking"><span class="ranking10">10</span><input type="hidden" id="ts_artis72878"/></td>
		        <td class="music">
		          <div class="thumbnail">
		          <a href="/musicDetail.html?musicID=72878">
		          <span class="pic_b"></span><img  onerror="javascript:this.src='/akbobada/images/default/niimg_1.jpg'" src="/home/akbobada/archive/akbo/img/20171228164017.JPG"  alt=""/></a></div>
		          <ul>
		          <li class="strong">
		          <a href="/musicDetail.html?musicID=72878">instagram</a>
		          </li>
		          <li class="musicx">

		      			<script type="text/javascript">
				        	addarti("ts_","72878","DEAN(딘)","1");
				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis72878").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis72878").value);
				        </script>
				      </a>/<a href="/albumdetailedpage.html?albumID=40950">instagram</a>
		          </li>
		          </ul>
		          </td>
		        <td class="artist">


		      			<script type="text/javascript">
				        	addarti("ts_","72878","DEAN(딘)","1");
 				        </script> 

		      		  <a onclick='submitSearch(document.getElementById("ts_artis72878").value)'>
		      		  	<script type="text/javascript">
				        document.write(document.getElementById("ts_artis72878").value);
				        </script>
				      </a>
				</td>
		        <td class="album"><a href="/albumdetailedpage.html?albumID=40950">instagram</a></td>
		        <td class="down">
		        	<input type="hidden" id="artis72878"/>
		        
		             
			        
			      <a onclick="lyricOnclick(72878,'20171228164112.mp3')"><span class="btnplay">듣기</span></a>
			        
			        
			        
		        </td>
		        <td class="down"><a href="/musicDetail.html?musicID=72878"><span class="btncart">구매</span></a></td>
		      </tr>
		  
      
	      
	      
      
	      
	      
      
	      
	      
      
	      
	      
      
	      
	      
      
	      
	      
      
	      
	      
      
	      
	      
      
	      
	      
      
	      
	      
      
    </tbody>
  </table>
</div>
<!--//popular_score --> 








<div class="live_lst52" style="height: 345px;">
	<h2 style="height: 345px;">동영상악보</h2>
    
    <ul style="padding-top: 15px;">
    	
    	
    	 
 			<li>
				
					<a href="/vodAkboMaster.html?partId=161709">
	        			<div class="thmb"><span class="pic_l"></span><img style="width: 101px;height: 93px;border: 1px solid #cccccc;" onerror="javascript:this.src='/akbobada/images/default/niimg_2.jpg'" src="http://www.akbobada.com/home/akbobada/archive/akbo/vod/htmlimg/20180315152916.png" alt=""/></div>
		        	</a>
	        	
	        	
	        	<dl>
					
						
							<dt class="tit"><a href="/vodAkboMaster.html?partId=161709">비가 온다 (피아노 편곡버전/연주영상)</a></dt>
						
						
					
					
						
							<dt class="tit"><a href="/vodAkboMaster.html?partId=161709">정승환</a></dt>
						
						
					
					
					
					
						<dd class="info">분류 : <span class="name">피아노 마스터</span></dd>
					
					
		          	
		          	<dd class="info">난이도 : <span class="name">
		          	
		          	
		          		★ ★ ☆
		          	
		          	
		          	</span></dd>
	        	</dl>
			</li>
				
		 
			 
		 
		
    			
		 
		
    			
		 
		
		

		
    	
 		 
 			<li>
				
				
					<a href="/guitarAkboMaster.html?partId=161849">
	        			<div class="thmb"><span class="pic_l"></span><img style="width: 101px;height: 93px;border: 1px solid #cccccc;" onerror="javascript:this.src='/akbobada/images/default/niimg_2.jpg'" src="http://www.akbobada.com/home/akbobada/archive/akbo/vod/htmlimg/20180316145616.png" alt=""/></div>
	        		</a>
				
				
	        	<dl>
					
						
						
							<dt class="tit"><a href="/guitarAkboMaster.html?partId=161849">약속해요 (I.P.U.) (기타 편곡 버전/ 연주 영상)</a></dt>
						
					
					
						
						
							<dt class="tit"><a href="/guitarAkboMaster.html?partId=161849">Wanna One (워너원)</a></dt>
						
						
					
					
					
					
						<dd class="info">분류 : <span class="name">기타 마스터</span></dd>
					
		          	<dd class="info">난이도 : <span class="name">
		          	
		          	
		          		★ ★ ☆
		          	
		          	
		          	</span></dd>
	        	</dl>
			</li>		
		
		 
			 
		 	
		
 		
		 	
		
 		
		 	
		
    </ul>
    
    
    <ul style="margin-top: 110px;">
    	
    			
		
    	 
 			<li>
				
					<a href="/vodAkboMaster.html?partId=161465">
	        			<div class="thmb"><span class="pic_l"></span><img style="width: 101px;height: 93px;border: 1px solid #cccccc;" onerror="javascript:this.src='/akbobada/images/default/niimg_2.jpg'" src="http://www.akbobada.com/home/akbobada/archive/akbo/vod/htmlimg/20180309191708.png" alt=""/></div>
		        	</a>
	        	
	        	
	        	<dl>
					
						
							<dt class="tit"><a href="/vodAkboMaster.html?partId=161465">느낌 (피아노 편곡버전/연주영상)</a></dt>
						
						
					
					
						
							<dt class="tit"><a href="/vodAkboMaster.html?partId=161465">폴킴(Paul Kim)</a></dt>
						
						
					
					
					
					
						<dd class="info">분류 : <span class="name">피아노 마스터</span></dd>
					
					
		          	
		          	<dd class="info">난이도 : <span class="name">
		          	
		          	
		          		★ ★ ☆
		          	
		          	
		          	</span></dd>
	        	</dl>
			</li>
				
		
    			
		
		

    	
 		
		
 		 
 			<li>
				
				
					<a href="/guitarAkboMaster.html?partId=161763">
	        			<div class="thmb"><span class="pic_l"></span><img style="width: 101px;height: 93px;border: 1px solid #cccccc;" onerror="javascript:this.src='/akbobada/images/default/niimg_2.jpg'" src="http://www.akbobada.com/home/akbobada/archive/akbo/vod/htmlimg/20180314215120.png" alt=""/></div>
	        		</a>
				
				
	        	<dl>
					
						
						
							<dt class="tit"><a href="/guitarAkboMaster.html?partId=161763">애쓰지 마요 (기타 편곡 버전/ 연주 영상)</a></dt>
						
					
					
						
						
							<dt class="tit"><a href="/guitarAkboMaster.html?partId=161763">박보람</a></dt>
						
						
					
					
					
					
						<dd class="info">분류 : <span class="name">기타 마스터</span></dd>
					
		          	<dd class="info">난이도 : <span class="name">
		          	
		          		★ ☆ ☆
		          	
		          	
		          	
		          	</span></dd>
	        	</dl>
			</li>		
		
		
 		
		
    </ul>
    
    
    
    <ul style="margin-top: 220px;">
    	
    			
		
    			
		
    	 
 			<li>
				
					<a href="/vodAkboMaster.html?partId=161352">
	        			<div class="thmb"><span class="pic_l"></span><img style="width: 101px;height: 93px;border: 1px solid #cccccc;" onerror="javascript:this.src='/akbobada/images/default/niimg_2.jpg'" src="http://www.akbobada.com/home/akbobada/archive/akbo/vod/htmlimg/20180306135116.png" alt=""/></div>
		        	</a>
	        	
	        	
	        	<dl>
					
						
							<dt class="tit"><a href="/vodAkboMaster.html?partId=161352">그때 헤어지면 돼 (피아노 편곡버전/연주영상)</a></dt>
						
						
					
					
						
							<dt class="tit"><a href="/vodAkboMaster.html?partId=161352">로이킴</a></dt>
						
						
					
					
					
					
						<dd class="info">분류 : <span class="name">피아노 마스터</span></dd>
					
					
		          	
		          	<dd class="info">난이도 : <span class="name">
		          	
		          	
		          		★ ★ ☆
		          	
		          	
		          	</span></dd>
	        	</dl>
			</li>
				
		
		

    	
 		
		
 		
		
 		 
 			<li>
				
				
					<a href="/guitarAkboMaster.html?partId=161625">
	        			<div class="thmb"><span class="pic_l"></span><img style="width: 101px;height: 93px;border: 1px solid #cccccc;" onerror="javascript:this.src='/akbobada/images/default/niimg_2.jpg'" src="http://www.akbobada.com/home/akbobada/archive/akbo/vod/htmlimg/20180309003035.png" alt=""/></div>
	        		</a>
				
				
	        	<dl>
					
						
						
							<dt class="tit"><a href="/guitarAkboMaster.html?partId=161625">그날처럼 (기타 편곡 버전/ 연주 영상)</a></dt>
						
					
					
						
						
							<dt class="tit"><a href="/guitarAkboMaster.html?partId=161625">장덕철</a></dt>
						
						
					
					
					
					
						<dd class="info">분류 : <span class="name">기타 마스터</span></dd>
					
		          	<dd class="info">난이도 : <span class="name">
		          	
		          		★ ☆ ☆
		          	
		          	
		          	
		          	</span></dd>
	        	</dl>
			</li>		
		
		
    </ul>
    
    
    
    
    <a href="/vodAkboMasterMian.html" class="more">더보기</a> 
</div>




<div class="theme32">
  <h2>스페셜 톡</h2>
  <ul>
	  <li><a href="/story2_view.html?bId=920">
		      <div class="imgthema" ><span class="pic_t"></span><img style="width: 101px;height: 93px;border: 1px solid #cccccc;"  onerror="javascript:this.src='http://www.akbobada.com/home/akbobada/archive/bbs/bbs_upload/special/20131204020951.jpg'" src="http://www.akbobada.com/home/akbobada/archive/bbs/bbs_upload/special/20180103174205.png" alt=""/></div>
		      </a></li>
		    <li class="tit"><a href="/story2_view.html?bId=920">1987 시대와 음악</a> </li>
		    <li class="text"><a href="/story2_view.html?bId=920">
		     	1987년은 현대사에 있어서 역사적으로 의미가 있는 해이다.
그와 함께 대중문화, 특히 가요사에 있어서도 큰 의미를 가지는데 
민주화의 바람과 함께 암울했던 ..
			</a></li>
  </ul>
  <a href="/story.html" class="more">더보기</a> 
</div>







<!--//theme --> 





<div class="liveboom">
	<div class="live_lst">
	    <h2>테마 톡 </h2>
	    <div class="thmb"><a href="/themeBoomDetail.html?talkID=1320"><span class="pic_l"></span><img onerror="javascript:this.src='http://www.akbobada.com/akbobada/images/default/niimg_2.jpg'" src="http://www.akbobada.com/home/akbobada/archive/bbs/bbs_upload/theme/20180103182227.png" alt=""/> </a></div>
	    <dl>
	      <dt class="tit"><a href="/themeBoomDetail.html?talkID=1320">유재하의 유산들</a></dt>
	      <dd class="text"><a href="/themeBoomDetail.html?talkID=1320">대한민국의 대중음악계를 이끌어가는 싱어송라이터들의 등용문이라면 대표적으로
유재하 음악경연대회를 들 수 있다.

물론 유재하는 더이상 설명이 필요치 않은 대표..</a></dd>
	    </dl>
	    <a href="/themeTalkMain.html" class="more" style="margin-top: 10px;">더보기</a> 
	</div>
  
	<div class="live_lst2">
  		<h2>인디바다</h2>
    	
    	<ul style="padding-top: 20px;">
			
				<li>
					<a href="/event_view_detail.html?bId=2472">
	        			<div class="thmb">
		        			<span class="pic_l"></span>
		        			<img style="width: 101px;height: 93px;border: 1px solid #cccccc;" onerror="javascript:this.src='http://www.akbobada.com/akbobada/images/default/niimg_2.jpg'" src="http://www.akbobada.com/home/akbobada/archive/bbs/bbs_upload/bbs_live/bbs_live/20180312145445.png"  alt=""/>
	        			</div>
		        	</a>
			        <dl>			         	
						         	
			         	
						
						
							<dt class="tit"><a href="/event_view_detail.html?bId=2472">오랜 날 오랜 밤</a></dt>
						
						
						
			          	<dd class="info">등록자 : <span class="name">
			          	
			          		악보바다
			          		
			          	
			          	</span></dd>
			          	<dd class="info">등록일 : <span class="day2">2018.03.12</span> </dd>
			       		<dd class="info" style="margin-top: 5px;"> <a class="btn btn_s_gray" onclick="window.open('/media_player.html?bid=2472','미리듣기','scrollbars=no,status=no,toolbar=no,resizable=no,location=no,menu=no,width=540,height=700');"><span>PLAY</span></a><span class="hit"></span></dd>
			        </dl>
				
	   			</li>
   			
			
			
				<li><a href="/event_view_detail.html?bId=2471">
        			<div class="thmb">
	        			<span class="pic_l"></span>
	        			<img style="width: 101px;height: 93px;border: 1px solid #cccccc;" onerror="javascript:this.src='http://www.akbobada.com/akbobada/images/default/niimg_2.jpg'" src="http://www.akbobada.com/home/akbobada/archive/bbs/bbs_upload/bbs_live/bbs_live/20180312145040.png"  alt=""/>
        			</div>
		        </a>
		        <dl>
		         	
		         	         	
		         	
					
					
							<dt class="tit"><a href="/event_view_detail.html?bId=2471">봄동요 메들리</a></dt>
						
		          	<dd class="info">등록자 : <span class="name">
			          	
			          		악보바다
			          		
			          	
		          	</span></dd>
		          	<dd class="info">등록일 : <span class="day2">2018.03.12</span> </dd>
		       		<dd class="info" style="margin-top: 5px;"> <a class="btn btn_s_gray" onclick="window.open('/media_player.html?bid=2471','미리듣기','scrollbars=no,status=no,toolbar=no,resizable=no,location=no,menu=no,width=540,height=700');"><span>PLAY</span></a><span class="hit"></span></dd>
		        </dl>
      		</li>
			
 
		
      		
      		
			
      		
    	</ul>
    
    	<a href="/event_live_view.html" class="more">더보기</a> 
    </div>
</div>
</div> 
<div id="right_area">



<div id="sns">
  <h2>악보바다 SNS</h2>
  
  <P class="message">
  <marquee  scrollamount="2" direction="up" height="120" width="140" onmouseover="stop()" onmouseout="start()">
  	<a>
  		
  			
  				
  				
  					[여의도에디아빠]
  				
  			
  			달콤한 인생에 나온 Romance 부탁합니다&nbsp;<br>
  		
  			
  				
  				
  					[여의도에디아빠]
  				
  			
  			약속(루트원), 그린로즈 메인타이틀 경음악 부탁합니다&nbsp;<br>
  		
  			
  				
  				
  					[EY4885]
  				
  			
  			오마이걸 한발짝 두발짝 올려주세요!!&nbsp;<br>
  		
  			
  				
  				
  					[상어차]
  				
  			
  			Major Lazer - Know No Better 부탁드려요 ㅠ&nbsp;<br>
  		
  			
  				
  					[yedam1027]
  				
  				
  			
  			NCT127 Baby Don't Like It,Back 2 U 피아노 악보 올려주세요..!&nbsp;<br>
  		
  			
  				
  				
  					[밍고]
  				
  			
  			겨울이 지나고 봄이 오듯이 - 써니사이드. 피아노악보 올려주세요~! 노래되게좋아요&nbsp;<br>
  		
  			
  				
  					[ehddn1016]
  				
  				
  			
  			브로멘스 별 올려주세요 ㅠㅠ&nbsp;<br>
  		
  			
  				
  				
  					[zla13579]
  				
  			
  			마크툽 반광옥 불면증 악보 만들어주새요 너무 좋은거같습니다&nbsp;<br>
  		
  			
  				
  				
  					[tykim2652]
  				
  			
  			세븐틴 어른이 되면 올려주세요&nbsp;<br>
  		
  			
  				
  				
  					[wlsls214]
  				
  			
  			명불허전 OST 박재정이 부른 Not Gonna Wait 올려주세요&nbsp;<br>
  		
  	</a>
  	</marquee> 	 
  </P>
  <div class="snsbtn">
  		<a class="btn btn_s_gray" onclick="window.open('/onairlist.html', 'pop_sns', 'top=0, left=0,width=620px,height=650px menubars=no,toolbars=no,scrollbars=no,status=no' )"><span>등록하기</span>
 		 </a>
     </div>
</div>

<!--//sns --> 






<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">






</html>
<br>






<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>악보바다</title>
</head>

<body>



	<table width="300" border="0" cellspacing="0" cellpadding="0">
  		<tr>
			<td>
				<a href="http://www.akbobada.com/applicationInfo.html"><img src="http://www.akbobada.com/akbobada/images/banner/banner_mobileinfo1.png" alt="" /></a>
			</td>
  		</tr>
	</table><br />

	<table width="300" border="0" cellspacing="0" cellpadding="0">
  		<tr>
			<td>
				<a href="http://www.akbobada.com/event/akboBookList.html"><img src="http://www.akbobada.com/akbobada/images/banner/akboBookBanner.gif" alt="" /></a>
			</td>
  		</tr>
	</table><br />


<!-- <table width="300" border="0" cellspacing="0" cellpadding="0"> -->
<!--   <tr> -->
<!-- 	<td> -->

<!-- 	</td> -->
<!--   </tr> -->
<!-- </table><br /> -->

<!-- <table width="300" border="0" cellspacing="0" cellpadding="0"> -->
<!--   <tr> -->
<!-- 	<td> -->

<!-- 	</td> -->
<!--   </tr> -->
<!-- </table> -->


</body>
</html>
<br>









	
		<div class="poll">
		  <h2>POLL</h2>
		  <P class="po">새로운 출발을 응원하는 노래</P>
		  <div class="pollbtn"><a class="btn btn_blue" href="/polling.html"><span>투표하기</span>&nbsp;</a><a class="btn btn_white" href="/pollresult.html?id=125"><span>결과보기</span></a></div>
		</div>
	









<div class="ingscore">
  <h2>Coming Soon</h2>
  <ul>
  	
  		
  			<li>
	  			<a href="/cscenter/score_1_view.html?bid=119209">남극 / 쏜애플<span class="new"></span></a>
	  			<span class="date">02.22</span> 
  			</li>
  		
  	
  		
  			<li>
	  			<a href="/cscenter/score_1_view.html?bid=119207">다음에 또 만나요 / 치즈<span class="new"></span></a>
	  			<span class="date">02.22</span> 
  			</li>
  		
  	
  		
  			<li>
	  			<a href="/cscenter/score_1_view.html?bid=119152">안녕 / 전상근<span class="new"></span></a>
	  			<span class="date">02.18</span> 
  			</li>
  		
  	
  		
  			<li>
	  			<a href="/cscenter/score_1_view.html?bid=118413">Kiss the rain / 정성하<span class="new"></span></a>
	  			<span class="date">01.05</span> 
  			</li>
  		
  	
  		
  			<li>
	  			<a href="/cscenter/score_1_view.html?bid=116238">푸른달 / O.O.O<span class="new"></span></a>
	  			<span class="date">08.30</span> 
  			</li>
  		
  	
  		
  			<li>
	  			<a href="/cscenter/score_1_view.html?bid=113713">잔 / o.o.o<span class="new"></span></a>
	  			<span class="date">04.05</span> 
  			</li>
  		
  	
  		
  			<li>
	  			<a href="/cscenter/score_1_view.html?bid=106447">Prince / 소란<span class="new"></span></a>
	  			<span class="date">03.20</span> 
  			</li>
  		
  	
  		
  			<li>
	  			<a href="/cscenter/score_1_view.html?bid=82473">Ten words / Joe Satriani<span class="new"></span></a>
	  			<span class="date">09.13</span> 
  			</li>
  		
  	
  </ul>
</div>
<!--//ingscore --> 





<div class="ingscore">
  <h2>공지사항</h2>
  <ul>
  <li><a href="/cscenter/bbs_notice_view.html?bId=438"><font color = "red">무통장입금 회원님을 찾습니다.</font><span class="new"></span></a><span class="date"> 01.20 </span> </li>
  <li><a href="/cscenter/bbs_notice_view.html?bId=1824"><font color = "red">결제수단 추가/변경 및 악보캐쉬 마일리지 정책 변경 안내</font><span class="new"></span></a><span class="date"> 07.05 </span> </li>
  	
  		
	  		
	  			<li>
		  			<a href="/cscenter/bbs_notice_view.html?bId=2044" style="overflow: hidden;">2018 새해 복 많이 받으세요.</a>
		  			<span class="date">02.14</span>
	  			</li>
	  		
  		
  	
  		
	  		
	  			<li>
		  			<a href="/cscenter/bbs_notice_view.html?bId=2024" style="overflow: hidden;">[당첨자] 2017.12월 동영상악보 기타 마스터 오픈 이벤트 당첨자 안내</a>
		  			<span class="date">01.09</span>
	  			</li>
	  		
  		
  	
  		
	  		
	  			<li>
		  			<a href="/cscenter/bbs_notice_view.html?bId=2004" style="overflow: hidden;">새해 복 많이 받으세요</a>
		  			<span class="date">12.29</span>
	  			</li>
	  		
  		
  	
  		
	  		
	  			<li>
		  			<a href="/cscenter/bbs_notice_view.html?bId=1984" style="overflow: hidden;">[당첨자] 2017.11월 동영상악보 기타 마스터 오픈 이벤트 당첨자 안내</a>
		  			<span class="date">12.08</span>
	  			</li>
	  		
  		
  	
  		
	  		
  		
  	
  </ul>
  <a href="/cscenter/bbs_notice.html" class="more">더보기</a> </div>
<!--//notice --> 

 </div>
<!--  //right_area -->
</div> 
<!-- //container -->
    
	
	

<script type="text/javascript" src="/akbobada/common/js/initMoving.js"></script>


<div id="gotop">
<h2><img src="/akbobada/images/common/quick/bg_quick_01.gif" alt="QUICK MENU" ></h2>
<ul>
<li><a href="/cscenter/cs_use.html"><img src="/akbobada/images/common/quick/bg_quick_02.gif" alt="이용안내"></a></li>
<li><a href="/cscenter/cs_faq.html?bgubun=0"><img src="/akbobada/images/common/quick/bg_quick_03.gif" alt="자주하는 질문" ></a></li>

<li><a onclick="login_check()"><img src="/akbobada/images/common/quick/bg_quick_07.gif" alt="캐쉬충전"></a></li>


<li class="mt5"><a href="http://get.adobe.com/kr/reader/otherversions/" target="_blank"><img src="/akbobada/images/common/quick/bg_quick_09.gif" alt="악보가 안보이시나요?"></a></li>
<li class="mt5"><a onclick="window.open('/akboSelfGuide.html','window','scrollbars=yes width=700px,height=500px');return false"><img src="/akbobada/images/common/quick/bg_selfcheck.gif" alt="English Guide"></a></li>
<li class="mt5"><a href="/englishGuide.html" ><img src="/akbobada/images/common/quick/bg_quick_10.gif" alt="English Guide"></a></li>
<li class="mt5"><a href="/chineseGuide.html" ><img src="/akbobada/images/common/quick/bg_quick_11.png" alt="中文使用指南"></a></li>
</ul>
</div>








<script type="text/javascript">initMoving(document.getElementById("gotop"),370, 100, 100);</script>

  <hr />
    



<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"> </script> 
<script type="text/javascript" src="/akbobada/common/js/naverAdvertise.js"></script>
<script type="text/javascript" src="/akbobada/common/js/daumAdvertise.js"></script>
<div class="clear"></div>
<div id="footer">
  <div class="bx_foot">
    <ul>
      <li class="first"><a href="/company.html">회사소개</a></li>
      <li><a href="/agreement.html">이용약관</a></li>
      <li><a href="/privacy.html"><strong>개인정보취급방침</strong></a></li>
      <li><a href="/copyright.html">저작권안내</a></li>
      <li><a href="/email.html">이메일무단수집거부</a></li>


<!--       <li><a onclick="login_check()">채용문의</a></li> -->




      <li><a href="/sitemap.html">사이트맵</a></li>
    </ul>
    <p class="info" style="text-align: left; padding-left: 180px;">미디어라운드(주)<span>대표 : 박노찬</span><span>주소 (08390)서울특별시 구로구 디지털로 26길 123 지플러스타워 1505</span><br />
      사업자등록번호 : 113-81-83927 <span>통신판매업신고 : 구로2377호</span> <span>전화 : 02) 6969-7777</span> <span> 팩스 : 02) 6008-3036</span><br />
      개인정보관리책임자 : 김정화 <span>이메일 : <a href="mailto:akbobada@akbobada.com">akbobada@akbobada.com</a></span></p>
    <address>
    <em>COPYRIGHT &copy; <span> MEDIAROUND CO., LTD. </span> All Rights Reserved.</em>
    </address>
    <div class="cp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="/akbobada/images/common/kisia_mark2.jpg">&nbsp;
	<a href="http://www.kdce.or.kr/user/ctf/clmsCtfTransList.do?NmberBusiRegNo=1138183927&websiteName=www.akbobada.com" target="_blank"><img src="/akbobada/images/common/mk_komca.gif" border="0"></a>
	<a href="http://www.cleansite.org/index.php" target="_blank"><img height="69px;"  src="/akbobada/images/common/copy.png" border="0" title="클린사이트"></a>
    </div>
  </div>
</div>
<!--//footer --> 
</div>
</body>
</html>

</body>
</html>