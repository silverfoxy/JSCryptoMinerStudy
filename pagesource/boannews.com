

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<title>보안뉴스</title>
<meta itemprop="image" content="http://www.boannews.com/images/top/boannews_icon2.png">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="canonical" href="http://www.boannews.com">
<meta name="description" content="국내 최대 보안 언론/커뮤니티-보안뉴스">
<meta property="og:type" content="website">
<meta property="og:title" content="보안뉴스">
<meta property="og:description" content="국내 최대 보안 언론/커뮤니티-보안뉴스">
<meta property="og:image" content="http://www.boannews.com/images/top/boannews_ci.png">
<meta property="og:url" content="www.boannews.com">

<meta name="google-site-verification" content="5bLNClj6UIZeIR58-jooPOBw2eKomfQJXIyOmVbv0pk" />
<link rel="image_src" href="http://www.boannews.com/images/top/boannews_ci.png" />
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://www.boannews.com/js/jquery-1.12.4.min.js"></script> 
<SCRIPT type="text/javascript" src="/JS/activex_load.js"></SCRIPT>
<script type="text/javascript" src="js/osAjaxSample.js"></script>
<script type="text/javascript" src="include/chkForm.js"></script>
<script type="text/javascript">
//쿠키설정     레이어팝업
function setCookie( name, value, expiredays ) {
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}
 
//쿠키가져오기
function getCookie( name ) {
	var nameOfCookie = name + "=";
	var x = 0;
	while ( x <= document.cookie.length ){
	var y = (x+nameOfCookie.length);
	if ( document.cookie.substring( x, y ) == nameOfCookie ) {
		if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
			endOfCookie = document.cookie.length;
			return unescape( document.cookie.substring( y, endOfCookie ) );
		}
		x = document.cookie.indexOf( " ", x ) + 1;
		if ( x == 0 )
		break;
	}
	return "";
}

//쿠키 설정여부체크
function cookieChk(){
	if ( getCookie( "pop1") != "done" ) {
		document.getElementById("divpop").style.display ="block";
	}else{
		document.getElementById("divpop").style.display ="none";
	}
}

//윈도우창을 닫음
function closeWin() {
	if ( document.notice_form.chkbox.checked ){
		setCookie( "pop1", "done" , 1 );
	}
	document.getElementById("divpop").style.display ="none";
}

</script>

<!--[if gte IE 10]><!--
    <script type="text/javascript" src="http://cdnprism.pandora.tv/_adv_img/prism_ad/prismSDK/prismADP/js/PrismADP_1.3.1.min.js?lan=188208815" charset="utf-8"></script>
    <script type="text/javascript">
      /************************************************
                    Prism 광고
      ************************************************/
      _PrismADP = new PrismSDK(); 

      function Prism_PlayerSetting(){
        var channel = "";
        var category = "";
        var IP = "";
        var country = "";
        var clientBrowser = "";
        var ad_options =
        {
          adType: 'display_basic',
          adWidth:$("#mainPlayer").width(), 
          muted:true, //true : 사운드OFF, false:사운드ON / displayVideo상품은 true가 디폴트 
          RolloverControll :true, //사운드 마운스 컨트롤 / displayVideo상품은 true가 디폴트 
          isAutoPlay:true,
          autoSkipOnpause:false, //모바일 환경에서 onPause 이벤트발생시 자동으로 스킵 할지의 여부 설정 / displayVideo일경우 무조건 **false** (true : 
          isAdFinishShowPoster:true,
          adTag: 'http://prism.pandora.tv/boannews_pc/news/basic/?filetype=xml&channel='+channel+'&category='+category+'&IP='+IP+'&country='+country+'&browser='+clientBrowser
        };
        _PrismADP.adPlayer('prismADP').setup(ad_options); 
        $("#mainPlayer").height($("#mainPlayer").width()*9/16) 
      };



      // 광고 정보 텍스트
      function responseAdparamData(_data, _skipTrackURI, _deviceInfo){
        var data = JSON.parse(_data);
        setPlayData(data);
      }

      
      $(document).ready(function(){

          /*******************************************
            resize Event
          *******************************************/
          $(window).resize(function(){
              // 가로 기준으로 mainPlayer 사이즈에 맞게 광고 영상영역 자동 리사이징
            $("#prismADP").width($("#mainPlayer").width());
            _PrismADP.resizePlayer($("#prismADP").width(),'prismADP');
            $("#mainPlayer").height($("#prismADP").height());
          });

        prism_displayVideo = _PrismADP.Prism_PauseAndResume('prism_displayAD','prismADP');
        if(prism_displayVideo === true){
          Prism_PlayerSetting();
        };




      });

      /*******************************************
        광고 정보 텍스트 노출 (클라이언트 커스터 마이징 하는 부분)
      *******************************************/
      function setPlayData(data){
        /******************************************
          data.logoURL: 로고이미지
          data.text0: 광고사
          data.text1: 광고 제목
          data.text2: 광고 멘트
        ******************************************/
        $("#adlogoimg").attr("src", data.logoURL);
        $("#adText0").text(data.text0);
        $("#adText1").text(data.text1);
        $("#adText2").text(data.text2);
      }



      /************************************************
         광고에 대한 상태값에 대한 이벤트 수신
         개발자 comment : 기존 Prism_onPauseEventHandler 이벤트를 대체한다. 
      ************************************************/      
      window.addEventListener('Prism_onState', Prism_onStateEventHandler, false);
      function Prism_onStateEventHandler(e){
          e.preventDefault();
          console.log("[ PRISM ] : onStateEvent = "+e.state);
          switch(e.state){
            case 'START_AD' :
            // START_AD : 광고 시작 상태 
              break;
            case 'ONPAUSE' :
            // 모바일 환경에서 슬립모드, 백그라운드모드, 랜딩페이지 스위칭등의 onPause 이벤트 발생시 호출
            // PrismNativeListSetting() 초기 옵션에서 autoSkipOnpause:false 일 경우에만 호출되며 이 경우 광고는 일시정지 상태가 된다. 기존의 'SKIP_AD' 는 호출하지 않는다.
             // pause 이벤트시 광고 종료 여부를 매체사에서 제어 가능하다. 수동 종료 하지 않을 경우 일시정지되었던 광고를 재생버튼을 눌러 이어서 재생 가능하다. 
            // ONPAUSE_SKIP : PAUSE 이벤트 이후 매체사에서 종료할 경우 이후 동작을 커스터마이징 할수 있다. 
            // onForceStopHandler ("ONPAUSE_SKIP");
              break;
            
            default:
              break;
          }
      }




      /************************************************
        광고 정상 종료, 스킵 또는 오류로 인한 강제 종료시에 대한 처리
      ************************************************/      
      window.addEventListener('Prism_onfinishedAD', Prism_finishEventHandler, false);
      function Prism_finishEventHandler(e){
        e.preventDefault();
        switch (e.endType){          
          case 'ERROR_AD_LOAD':
          case 'ERROR_AD_PARSE':
          case 'ERROR_AD_PLAY':
          case 'NOT_SUPPORT':
          case 'AD_NO':
            jQuery("#prism_displayAD , #adTextArea").hide();
            break;
          case 'SKIP_AD':
            break;
          case 'END_AD':
            // END_AD : 광고 정상 재생후 종료.
            break;
          case 'CLICK_SKIP':
            // CLICK_SKIP : 광고 클릭 이벤트에 의한 종료
            // Display Video 상품은 CLICK_SKIP이 발생되지 않음
            break;
          case 'ONPAUSE_SKIP':
            // CLICK_SKIP : 광고 클릭 이벤트에 의한 종료 
            // Display Video 상품은 CLICK_SKIP이 발생되지 않음
            break;
          default:
            break;
        }
      };



      /************************************************
         광고영역에 접근시( prism_displayVideo 리턴값이 true일 경우 ) 광고 player 세팅요청 
      ************************************************/
      window.onscroll = function() {
        prism_displayVideo = _PrismADP.Prism_PauseAndResume('prism_displayAD','prismADP');
        if(prism_displayVideo === true){
            Prism_PlayerSetting();
        }
      };
    </script>
<!--<![endif]-->
</head>

<body>
<!--Include virtual="/secu_admin/ad_log/log.asp"-->

<link rel="shortcut icon" type="image/x-icon" href="http://www.boannews.com/images/favicon.ico" />
<SCRIPT type='text/javascript'>location.href='http://www.boannews.com/Default.asp';</SCRIPT>
<SCRIPT type="text/javascript" src="/JS/activex_load.js"></SCRIPT>

<SCRIPT type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function searchForm(){
	if(!document.form_search.find.value){
		alert("검색어를 입력하세요!");
		document.form_search.find.focus();
		return false;
	}
	document.form_search.q.value=document.form_search.find.value;
	return true;
}

function inputCheckTopSearch(f){
	re = /[~!@\#$%^&*\()\-=+_"><:|']/gi;
	if(re.test(f.find.value)){
		alert("특수문자는 입력하실 수 없습니다.");
		f.find.value=f.find.value.replace(re,"");
		f.find.focus();
	}
}

function add_favorites(){
	var favorite_url = "http://www.boannews.com"   //즐겨찾기에 추가할 홈 주소
	var favorite_title = "안전한 세상을 위한 뉴스 -보안뉴스"   // 즐겨찾기에 기록할 이름(제목)을 기록
	if (document.all){
		window.external.AddFavorite(favorite_url,favorite_title)
	}
}


// 구글 로그분석 Start
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9071708-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
// 구글 로그분석 end


/* 레이어 팝업 전체 페이지 배너
//쿠키설정
function setCookie( name, value, expiredays ) {
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}
 
//쿠키가져오기
function getCookie( name ) {
	var nameOfCookie = name + "=";
	var x = 0;
	while ( x <= document.cookie.length ){
	var y = (x+nameOfCookie.length);
	if ( document.cookie.substring( x, y ) == nameOfCookie ) {
		if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
			endOfCookie = document.cookie.length;
			return unescape( document.cookie.substring( y, endOfCookie ) );
		}
		x = document.cookie.indexOf( " ", x ) + 1;
		if ( x == 0 )
		break;
	}
	return "";
}

//쿠키 설정여부체크
function cookieChk(){
	if ( getCookie( "event_pop") != "done" ) {
		document.getElementById("div_popup").style.display ="block";
	}else{
		document.getElementById("div_popup").style.display ="none";
	}
}

//윈도우창을 닫음
function closeWin() {
	if ( document.notice_form.chkbox.checked ){
		setCookie( "event_pop", "done" , 1 );
	}
	document.getElementById("div_popup").style.display ="none";
}
*/
</SCRIPT>
<!--
<div id="div_popup" style="position:absolute; z-index:200; display:none; width: 400; height: 300; left: 50%; margin-left:165px; top: 166px;background-color:#EE4300;">
<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td><a href="http://www.isecconference.org/2014/kor/visit/isec_write.asp" target="_blank" onFocus="this.blur();"><img src="/images/pop/isec_400_270.jpg" border="0"></a></td>
	</tr>
</table>

<TABLE cellSpacing=0 cellPadding=0 width="400" height="30" border="0" bgcolor="#EE4300">
<form name="notice_form">
	<tr>
		<td height="30" align="right">
			<input type="checkbox" name="chkbox" value="checkbox" align="absmiddle">
			<font color="#ffffff" face="돋움" style="font-size:10pt">하루동안 이 창 띄우지 않음</font>&nbsp;&nbsp;<a href="javascript:closeWin();">
			<font color="#ffffff" face="돋움" style="font-size:10pt"><b>창닫기</b></font></a>&nbsp;&nbsp;&nbsp;</td>
	</tr>
</form>
</TABLE>
</div>
-->
<SCRIPT LANGUAGE="JavaScript">
window.onload = function(){
//	cookieChk();
}

/*
$(document).ready(function(){
	$(".menu1").mouseover(function(){
		$(".menu1").css({"color":"#D80911"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#0C2F4F"});
		$("#SubMenu_area01").show();
		$("#SubMenu_area02").hide();
		$("#SubMenu_area03").hide();
		$("#SubMenu_area04").hide();
	});
	$("#SubMenu_area01").mouseleave(function(){
		$("#SubMenu_area01").stop().slideUp(200);
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#0C2F4F"});
	});


	$(".menu2").mouseover(function(){
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#D80911"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#0C2F4F"});
		$("#SubMenu_area01").hide();
		$("#SubMenu_area02").show();
		$("#SubMenu_area03").hide();
		$("#SubMenu_area04").hide();
	});
	$("#SubMenu_area02").mouseleave(function(){
		$("#SubMenu_area02").stop().slideUp(200);
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#0C2F4F"});
	});


	$(".menu3").mouseover(function(){
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#D80911"});
		$(".menu4").css({"color":"#0C2F4F"});
		$("#SubMenu_area01").hide();
		$("#SubMenu_area02").hide();
		$("#SubMenu_area03").show();
		$("#SubMenu_area04").hide();
	});
	$("#SubMenu_area03").mouseleave(function(){
		$("#SubMenu_area03").stop().slideUp(200);
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#0C2F4F"});
	});


	$(".menu4").mouseover(function(){
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#D80911"});
		$("#SubMenu_area01").hide();
		$("#SubMenu_area02").hide();
		$("#SubMenu_area03").hide();
		$("#SubMenu_area04").show();
	});
	$("#SubMenu_area04").mouseleave(function(){
		$("#SubMenu_area04").stop().slideUp(200);
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#0C2F4F"});
	});

});
*/
</SCRIPT>

<div id="top_moveIcon">
	<div style="font-size:11px; float:left; padding-left:20px;">
		<img src="http://www.boannews.com/images/family/tm14.gif"border="0">
		<img src="http://www.boannews.com/images/family/tm13.gif"border="0">&nbsp;&nbsp;
		<A HREF="http://www.boannews.com" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm00.gif" border="0"></A>&nbsp;&nbsp;
		<A HREF="http://www.industrynews.co.kr/" target="_blank" onfocus="this.blur();" ><img src="http://www.boannews.com/images/family/tm19.gif" border="0"></A>&nbsp;&nbsp;
		<A HREF="http://www.securityworldmag.co.kr" target="_blank" onfocus="this.blur();" ><img src="http://www.boannews.com/images/family/tm02.gif" border="0"></A>&nbsp;&nbsp;
		<A HREF="http://www.solartodaymag.com" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm05.gif" border="0"></A>&nbsp;&nbsp;
		<A HREF="http://www.fajournal.com" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm07.gif" border="0"></A>&nbsp;&nbsp;
		<img src="/images/arrow_white.gif" width="110" height="1" alt="" />
	</div>
	<div style="font-size:11px; float:right; padding-right:20px;">
		<A HREF="http://www.seconexpo.com/" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm10.gif" border="0" alt="세계 보안 엑스포"></A>
		&nbsp;<A HREF="http://www.egisec.org" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm17.gif" border="0" alt="전자정부 솔루션 페어"></A>
		&nbsp;<A HREF="http://www.pisfair.org" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm09.gif" border="0" alt="개인정보보호 페어"></A>
		&nbsp;<A HREF="http://www.isecconference.org" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm08.gif" border="0" alt="국제 사이버 시큐리티 컨퍼런스"></A>
		&nbsp;<A HREF="http://www.exposolar.org" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm12.gif" border="0" alt="세계 태양에너지 엑스포"></A>
		&nbsp;<A HREF="http://www.smartfactorykorea.com" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm18.gif" border="0" alt="스마트팩토리"></A>		
		&nbsp;<A HREF="http://www.dietexpo.co.kr" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm15.gif" border="0" alt="세계 다이어트 엑스포"></A>
		&nbsp;<A HREF="http://www.info-con.org" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm16.gif" border="0" alt="INFO-CON"></A>
	</div>
</div>

<div id="wrap">
	<div id="top_category">
		<div id="top_banner"><IFRAME NAME="main_top" id="main_top" width="200" height="65" SRC="/main_files/top_banner.asp" frameborder="0"></IFRAME></div>
		<div id="top_logo"><a href='/default.asp' onfocus='this.blur();'><img src='/pds/main/default_logo.gif' width='440' height='65' alt='' /></a></div>

		<div id="search">
		<form name="form_search" method="get" action="/search/list.asp" id="cse-search-box" onsubmit="return searchForm()">
			<input type="hidden" name="cx" value="partner-pub-9930086282638035:g8e0u1-r8xa">
			<input type="hidden" name="cof" value="FORID:9">
			<input type="hidden" name="ie" value="EUC-KR">
			<input type="hidden" name="q" size="12">
			<input type="hidden" name="sa" value="&#xac80;&#xc0c9;">
				<div class="find01">
					<select name="search" size="1" style="font-size:9pt;">
						<option value=''>통합검색</option>
						<option value='media'>뉴스</option>
						<option value='writer'>기자명</option>
						<option value='content'>컨텐츠</option>
						<option value='community'>커뮤니티</option>
						<option value='tv'>TV</option>
						<option value='c_company'>상호검색</option>
						<option value='c_product'>제품검색</option>
					</select>
				</div>
				<div class="find02"><input type="text" name="find" class="find" maxlength="20" onkeyup="inputCheckTopSearch(document.form_search);"></div>
				<div class="find03"><input type="image" src="/images/new02/find.gif" width="36" height="27" alt="검색" /></div>
		</form>
		</div>

	</div>

	<div id="MainMenu_area">
		<div id="MainMenu">
				<div class="menu " onclick="location.href='/media/t_list.asp?mkind=0';">전체기사</div>
				<div class="menu_tab">|</div>
				<div class="menu1 " onclick="location.href='/media/list.asp?mkind=1';" onfocus="this.blur();">SECURITY</div>
				<div class="menu_tab">|</div>
				<div class="menu2 " onclick="location.href='/media/list.asp?mkind=2';" onfocus="this.blur();">IT</div>
				<div class="menu_tab">|</div>
				<div class="menu3 " onclick="location.href='/media/list.asp?mkind=3';" onfocus="this.blur();">DEFENSE</div>
				<div class="menu_tab">|</div>
				<div class="menu5"><a href="/securityworld/" target="_blank"><img src="/images/sw_icon.jpg" alt="시큐리티월드" /><img src="/images/sw_icon_o.jpg" alt="시큐리티월드" class="over" /></a></div>
		</div>

		<div id="AddMenu">
		<ul>
			<li>
			
				<a href="/custom/member_login.asp">로그인</a>
				<span style="">|</span>
			</li>
			<li>
			
				<a href="/custom/member_join.asp">회원가입</a>
				<span style="">|</span>
			</li>
			<li>
			
				<a href="/guest/guest_login.asp">객원기자</a>
				<span style="">|</span>
			</li>
			<li>
				<a href="/custom/news_jebo.asp">기사제보</a>
				<span style="">|</span>
			</li>
			<li>
				<a href="/custom/scrap_list.asp">스크랩</a>&nbsp;
			</li>
		</ul>
		</div>
	</div>

<!--
	<div id="SubMenu_area01">
		<div id="SubMenu">
				<div class="menu " onclick="location.href='/media/list.asp?mkind=1&kind=1';" onfocus="this.blur();">사건ㆍ사고</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=1&kind=2';" onfocus="this.blur();">공공ㆍ정책</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=1&kind=3';" onfocus="this.blur();">비즈니스</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=1&kind=4';" onfocus="this.blur();">국제</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=1&kind=5';" onfocus="this.blur();">테크</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=1&kind=6';" onfocus="this.blur();">오피니언</div>
		</div>
	</div>
	<div id="SubMenu_area02">
		<div id="SubMenu">
				<div class="menu " onclick="location.href='/media/list.asp?mkind=2&kind=1';" onfocus="this.blur();">사건ㆍ사고</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=2&kind=2';" onfocus="this.blur();">공공ㆍ정책</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=2&kind=3';" onfocus="this.blur();">비즈니스</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=2&kind=4';" onfocus="this.blur();">국제</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=2&kind=5';" onfocus="this.blur();">테크</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=2&kind=6';" onfocus="this.blur();">오피니언</div>
		</div>
	</div>
	<div id="SubMenu_area03">
		<div id="SubMenu">
				<div class="menu " onclick="location.href='/media/list.asp?mkind=3&kind=1';" onfocus="this.blur();">사건ㆍ사고</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=3&kind=2';" onfocus="this.blur();">공공ㆍ정책</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=3&kind=3';" onfocus="this.blur();">비즈니스</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=3&kind=4';" onfocus="this.blur();">국제</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=3&kind=5';" onfocus="this.blur();">테크</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=3&kind=6';" onfocus="this.blur();">오피니언</div>
		</div>
	</div>
	<div id="SubMenu_area04">
		<div id="SubMenu">
				<div class="menu " onclick="location.href='/media/list.asp?mkind=4&kind=1';" onfocus="this.blur();">사건ㆍ사고</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=4&kind=2';" onfocus="this.blur();">공공ㆍ정책</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=4&kind=3';" onfocus="this.blur();">비즈니스</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=4&kind=4';" onfocus="this.blur();">국제</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=4&kind=5';" onfocus="this.blur();">테크</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=4&kind=6';" onfocus="this.blur();">오피니언</div>
		</div>
	</div>
-->
<div id="body">
	<div id="body_left">
		<IFRAME NAME="hit_news" id="hit_news" width="625" height="26" SRC="/main_files/main_loop1.asp" frameborder="0"></IFRAME>


<div id="headline4_area">
	<div id="headline4">
	
		<div class="headline4_table" style="margin-right:10px;">

			<div class="headline4_item">
				<div class="headline4-inblock" onclick="location.href='/media/view.asp?idx=67706&mkind=1&kind=1';">
					<div class="headline4_title"><a href="/media/view.asp?idx=67706&mkind=1&kind=1">물리보안과 정보보안의 융합, 조직 생존에 필수다</a></div>
				</div>
				<img src="/media/upFiles2/2018/03/city_thumb.jpg" width="295" height="190" border="0" alt="물리보안과 정보보안의 융합, 조직 생존에 필수다">
			</div>

		</div>
	
		<div class="headline4_table" >

			<div class="headline4_item">
				<div class="headline4-inblock" onclick="location.href='/media/view.asp?idx=67705&mkind=1&kind=1';">
					<div class="headline4_title"><a href="/media/view.asp?idx=67705&mkind=1&kind=1">온라인 여행사 오비츠에서 88만 고객정보 유출</a></div>
				</div>
				<img src="/media/upFiles2/2018/03/travel-thumb.jpg" width="295" height="190" border="0" alt="온라인 여행사 오비츠에서 88만 고객정보 유출">
			</div>

		</div>
	
		<div class="headline4_table" style="margin-right:10px;">

			<div class="headline4_item">
				<div class="headline4-inblock" onclick="location.href='/media/view.asp?idx=67704&mkind=1&kind=1';">
					<div class="headline4_title"><a href="/media/view.asp?idx=67704&mkind=1&kind=1">애저 게스트 에이전트 통해 평문 비밀번호 탈취 가능하다</a></div>
				</div>
				<img src="/media/upFiles2/2018/03/text-thumb.jpg" width="295" height="190" border="0" alt="애저 게스트 에이전트 통해 평문 비밀번호 탈취 가능하다">
			</div>

		</div>
	
		<div class="headline4_table" >

			<div class="headline4_item">
				<div class="headline4-inblock" onclick="location.href='/media/view.asp?idx=67682&mkind=2&kind=2';">
					<div class="headline4_title"><a href="/media/view.asp?idx=67682&mkind=2&kind=2">온라인 ‘미투’ 지원...디지털 성범죄 대응, 한층 빨라진다 ..</a></div>
				</div>
				<img src="/media/upFiles2/2018/03/20180321metoo1.jpg" width="295" height="190" border="0" alt="온라인 ‘미투’ 지원...디지털 성범죄 대응, 한층 빨라진다 ..">
			</div>

		</div>
	
	</div>
</div>

		<div id="body_left_wrap">
			<div id="body_left_01">
			<!--########## body_left_01 Start ##########-->
				
		<div id="set_title" onclick="location.href='#';"><span>한주간 전 세계 보안이슈를 한입에 '쏙'</span></div>
			<div id="set">
		
					<div id="set_item">
					<a href="/media/view.asp?idx=67594" onfocus="this.blur()"><img src="/media/upFiles2/2018/03/ics_thumb(0).jpg" width="66" height="50" alt="" /></a>
					<p>
						<a href="/media/view.asp?idx=67594" onfocus="this.blur()"><font color="#4B586B"><b> US-CERT, 러 해커의 ICS 공격 ...</b></font></a><br>
					</p>
					</div>
		
				<div class="set_line"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="set_item">
					<a href="/media/view.asp?idx=67423" onfocus="this.blur()"><img src="/media/upFiles2/2018/03/spring_thumb.jpg" width="66" height="50" alt="" /></a>
					<p>
						<a href="/media/view.asp?idx=67423" onfocus="this.blur()"><font color="#4B586B"><b> 암호화폐 채굴 멀웨어 잡는 윈도우 디펜더</b></font></a><br>
					</p>
					</div>
		
				<div class="set_line"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="set_item">
					<a href="/media/view.asp?idx=67220" onfocus="this.blur()"><img src="/media/upFiles2/2018/03/march_thumb.jpg" width="66" height="50" alt="" /></a>
					<p>
						<a href="/media/view.asp?idx=67220" onfocus="this.blur()"><font color="#4B586B"><b> 2월 디도스 때 깃허브도 당했다</b></font></a><br>
					</p>
					</div>
		
				<div class="set_line"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="set_item">
					<a href="/media/view.asp?idx=67051" onfocus="this.blur()"><img src="/media/upFiles2/2018/02/ny_thumb.jpg" width="66" height="50" alt="" /></a>
					<p>
						<a href="/media/view.asp?idx=67051" onfocus="this.blur()"><font color="#4B586B"><b> ‘데이터 키퍼 랜섬웨어’ 공격 포착 </b></font></a><br>
					</p>
					</div>
		
			</div>
		

		<div id="GlobalReport_title" onclick="location.href='/media/s_list.asp?skind=d';"><span>국제</span></div>
			<div id="GlobalReport">
		
					<div id="GlobalReport_top"><a href="/media/view.asp?idx=67706&amp;skind=D" onfocus="this.blur()"><b>물리보안과 정보보안의 융합, ...</b></a></div>
					<div id="GlobalReport_item1"><a href="/media/view.asp?idx=67706&amp;skind=D" onfocus="this.blur()"><img src="/media/upFiles2/2018/03/city_thumb.jpg" width="66" height="50" alt="" /></a></div>
					<div id="GlobalReport_item2"><a href="/media/view.asp?idx=67706&amp;skind=D" onfocus="this.blur()">작년 초 보안업체 트루스타(TruSTAR)는 ‘그리즐리...</a></div>
					<div id="GlobalReport_dot"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="GlobalReport_title1"><a href="/media/view.asp?idx=67705&amp;skind=D" onfocus="this.blur()"><b>온라인 여행사 오비츠에서 88...</b></a></div>
		
					<div id="GlobalReport_dot1"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="GlobalReport_title2"><a href="/media/view.asp?idx=67704&amp;skind=D" onfocus="this.blur()"><b>애저 게스트 에이전트 통해 평...</b></a></div>
		
			</div>
		
		<div id="cyber_front_title" onclick="location.href='/media/s_list.asp?skind=6';"><span>공공ㆍ정책</span></div>
			<div id="cyber_front">
		
					<div id="cyber_front_top"><a href="/media/view.asp?idx=67502&skind=6" onfocus="this.blur()"><b>초연결 시대의 사회안전망 구축...</b></a></div>
					<div id="cyber_front_item1"><a href="/media/view.asp?idx=67502&skind=6" onfocus="this.blur()"><img src="/media/upFiles2/2018/03/IMG8174(295).jpg" width="66" height="50" alt="" /></a></div>
					<div id="cyber_front_item2"><a href="/media/view.asp?idx=67502&skind=6" onfocus="this.blur()">초연결·초정보화 사회에 대응한 사회안전망 구축 방법에 ...</a></div>
					<div id="cyber_front_dot"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="cyber_front_title1"><a href="/media/view.asp?idx=67264&skind=6" onfocus="this.blur()"><b>무안군 CCTV통합관제센터, ...</b></a></div>
		
					<div id="cyber_front_dot1"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="cyber_front_title2"><a href="/media/view.asp?idx=67274&skind=6" onfocus="this.blur()"><b>중기부-KTR, ‘해외인증 획...</b></a></div>
		
			</div>
<div id="powerbiz_title"><span>POWER BIZ</span></div>
<div id="powerbiz">
<a href='/custom/banner_page.asp?idx=560' onfocus='this.blur();' target='_blank'><img src='/images/banner/180228_WD보안뉴스배너_210x65.jpg' width='210' height='65' border='0' alt='WD 파워비즈 2017-0305 시작'  id='powerbiz01' /></a><a href='/custom/banner_page.asp?idx=552' onfocus='this.blur();' target='_blank'><img src='/images/banner/tscm.gif' width='210' height='65' border='0' alt=''  id='powerbiz02' /></a><a href='/custom/banner_page.asp?idx=519' onfocus='this.blur();' target='_blank'><img src='/images/banner/banner210x65.jpg' width='210' height='65' border='0' alt='파워비즈배너 2017년7월 3일 시작'  id='powerbiz03' /></a><a href='/custom/banner_page.asp?idx=505' onfocus='this.blur();' target='_blank'><img src='/images/banner/isc2_210x65.gif' width='210' height='65' border='0' alt=''  id='powerbiz04' /></a><a href='/custom/banner_page.asp?idx=500' onfocus='this.blur();' target='_blank'><img src='/images/banner/cososys_main.gif' width='210' height='65' border='0' alt=''  id='powerbiz05' /></a><a href='/custom/banner_page.asp?idx=449' onfocus='this.blur();' target='_blank'><img src='/images/banner/210_65(1).gif' width='210' height='65' border='0' alt=''  id='powerbiz06' /></a><a href='/custom/banner_page.asp?idx=434' onfocus='this.blur();' target='_blank'><img src='/images/banner/powerbiz_CISO[1].jpg' width='210' height='65' border='0' alt=''  id='powerbiz07' /></a>
</div>


				<!-- include file="main_files/main_warning.asp" -->
				<!-- include file="main_files/main_swm.asp"-->
				
		<div id="small_box_title" onclick="location.href='/media/s_list.asp?skind=K';"><span>인사ㆍ부고</span></div>
			<div id="small_box">
		
					<div id="small_box_title0" style="padding:0 0 6px 0;"><a href="/media/view.asp?idx=67676&skind=K" onfocus="this.blur()"><b> 과기정통부</b></a></div>
		
					<div id="small_box_dot0"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="small_box_title1" style="padding:0 0 6px 0;"><a href="/media/view.asp?idx=67541&skind=K" onfocus="this.blur()"><b> 서울미디어그룹</b></a></div>
		
					<div id="small_box_dot1"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="small_box_title2" style="padding:0 0 6px 0;"><a href="/media/view.asp?idx=67529&skind=K" onfocus="this.blur()"><b> 한국인터넷진흥원</b></a></div>
		
			</div>

				<div id="tweet_title" onclick="location.href='/media/tweet.asp';"><span>실시간 Tweet</span></div>
				<a class="twitter-timeline" data-width="230" data-height="300" href="https://twitter.com/boannews?ref_src=twsrc%5Etfw">보안뉴스 @boannews</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

				<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fboannews%2F&tabs=timeline&width=230&height=330&small_header=true&adapt_container_width=false&hide_cover=false&show_facepile=false&appId" width="230" height="330" style="border:none;overflow:hidden;" scrolling="no" frameborder="0" allowTransparency="true"></iframe>



			<!--########## body_left_01 End ##########-->
			</div>

			<div id="body_left_02">
			<!--########## body_left_02 Start ##########-->

				<div id="main_news4_area">
<div id="main_news4">

		<div class="news4_1"><a href="/media/view.asp?idx=67680&mkind=1&kind=3"><img src="/media/upFiles2/2018/03/cisco-thumb.jpg" width="100" height="65" alt="" /></a></div>
		<div class="news4_2">
			<p class="news4_link"><a href="/media/view.asp?idx=67680&mkind=1&kind=3" style="color:#000000;"><b>[보안다반사] 영화 캐릭터 같았던 그, 매뉴얼 같았던 발표</b></a></p>
		</div>

		<div class="news4_line"></div>

		<div class="news4_1"><a href="/media/view.asp?idx=67679&mkind=1&kind=1"><img src="/media/upFiles2/2018/03/Screenshot_nachreiner_thumb.jpg" width="100" height="65" alt="" /></a></div>
		<div class="news4_2">
			<p class="news4_link"><a href="/media/view.asp?idx=67679&mkind=1&kind=1" style="color:#000000;"><b>온라인 광고 vs 보안, 보이지 않는 전쟁</b></a></p>
		</div>

		<div class="news4_line"></div>

		<div class="news4_1"><a href="/media/view.asp?idx=67677&mkind=1&kind=1"><img src="/media/upFiles2/2018/03/20180320JUNG-1.jpg" width="100" height="65" alt="" /></a></div>
		<div class="news4_2">
			<p class="news4_link"><a href="/media/view.asp?idx=67677&mkind=1&kind=1" style="color:#000000;"><b>민간 분야 사이버위기경보, 무려 802일 만에 ‘정상’ 환원  </b></a></p>
		</div>

		<div class="news4_line"></div>

		<div class="news4_1"><a href="/media/view.asp?idx=67670&mkind=1&kind=1"><img src="/media/upFiles2/2018/03/question-thumb.jpg" width="100" height="65" alt="" /></a></div>
		<div class="news4_2">
			<p class="news4_link"><a href="/media/view.asp?idx=67670&mkind=1&kind=1" style="color:#000000;"><b>보안 업체들, AMD 취약점 하나 둘 까보기 시작했다</b></a></p>
		</div>

</div>
</div>


				<IFRAME NAME="main_banner_B" id="main_banner_B" width="375" height="120" SRC="/main_files/main_banner_1.asp" frameborder="0"></IFRAME>

				<div id="main_normal_area">
<div id="main_normal">

			<div class="normal_2">
				<a href="/media/view.asp?idx=67697&mkind=1&kind=3" style="font-size:17px;color:#000;line-height:30px;"><b>[SECON 2018] 방문객을 감동시켜라,..</b></a><br>
				<a href="/media/view.asp?idx=67697&mkind=1&kind=3" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/000(26).jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67697&mkind=1&kind=3" class="normal_link" style="font-size:14px;line-height:21px;">방문객을 맨 처음 맞이하는 시큐리티 게이트는 그 건물, 혹은 그 회사나 기관의 얼굴이라 할 수 있다. 보안을 강화하기..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67690&mkind=1&kind=3" style="font-size:17px;color:#000;line-height:30px;"><b>[SECON 2018] 생명 구하는 심폐소생..</b></a><br>
				<a href="/media/view.asp?idx=67690&mkind=1&kind=3" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/20180321sim.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67690&mkind=1&kind=3" class="normal_link" style="font-size:14px;line-height:21px;">세계보안엑스포 2018(SECON)이 지난 14~16일 일산 킨텍스 제1전시장에서 개최된 가운데, 전시장에 마련된 메..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67688&mkind=2&kind=2" style="font-size:17px;color:#000;line-height:28px;"><b>스포츠와 과학기술의 접목, 한계를 넘는 스포..</b></a><br>
				<a href="/media/view.asp?idx=67688&mkind=2&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">과학기술정보통신부는 지난 20일 건국대학교에서 ‘스포츠과학화융합연구사업 성과 공유 워크숍’을 개최했다.</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67687&mkind=2&kind=2" style="font-size:17px;color:#000;line-height:28px;"><b>국토부, 산학연 자율협력주행 연합체 발족</b></a><br>
				<a href="/media/view.asp?idx=67687&mkind=2&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">국토교통부는 4차 산업혁명 시대 혁신 성장을 선도하고 자율주행 상용화를 앞당기기 위해 21일 양재동 더케이호텔에서 산학연이 함께하는 ‘자율협력주행 산업발..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67685&mkind=1&kind=2" style="font-size:17px;color:#000;line-height:28px;"><b>전자의무기록시스템 인증제 추진...보안성 기..</b></a><br>
				<a href="/media/view.asp?idx=67685&mkind=1&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">보건복지부(이하 복지부)는 지난 20일 ‘전자의무기록시스템 인증제도’ 도입을 위한 공청회를 개최했다고 밝혔다. 이번 공청회는 전자의무기록시스템의 인증 기..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67683&mkind=2&kind=2" style="font-size:17px;color:#000;line-height:30px;"><b>세종시-우정사업본부, 스마트시티 구현 업무협..</b></a><br>
				<a href="/media/view.asp?idx=67683&mkind=2&kind=2" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/3-173(250).jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67683&mkind=2&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">세종시는 지난 20일 청사 내 집현실에서 우정사업본부와 ‘스마트시티 세종’ 구축을 위한 업무협약(MOU)을 체결했다...</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67693&mkind=1&kind=1" style="font-size:17px;color:#000;line-height:30px;"><b>행안부, 오늘 오후 2시 화재 대피 훈련 전..</b></a><br>
				<a href="/media/view.asp?idx=67693&mkind=1&kind=1" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/20180321fire1.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67693&mkind=1&kind=1" class="normal_link" style="font-size:14px;line-height:21px;">행정안전부(장관 김부겸)는 민방위의 날 ‘화재 대피 훈련’을 21일 오후 2시부터 20분 간 전국적으로 실시한다.  </a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67681&mkind=1&kind=2" style="font-size:17px;color:#000;line-height:30px;"><b>광양시, 드론 활용 민·관 통합 위기대응체계..</b></a><br>
				<a href="/media/view.asp?idx=67681&mkind=1&kind=2" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/3-171(250)-.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67681&mkind=1&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">광양시가 다양한 분야에서 활용되고 있는 드론을 이용한 민·관 합동 통합 위기대응체계 구축에 나선다. 시는 지난 20일..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67674&mkind=1&kind=3" style="font-size:17px;color:#000;line-height:30px;"><b>[eGISEC 2018] 랜섬웨어 감염부터 ..</b></a><br>
				<a href="/media/view.asp?idx=67674&mkind=1&kind=3" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/ran-1.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67674&mkind=1&kind=3" class="normal_link" style="font-size:14px;line-height:21px;">세계보안엑스포(SECON) & 전자정부 정보보호 솔루션 페어(eGISEC FAIR) 2018이 지난 14~16일 일산..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67675&mkind=1&kind=2" style="font-size:17px;color:#000;line-height:30px;"><b>[eGISEC 2018] 말레이시아 내무부-..</b></a><br>
				<a href="/media/view.asp?idx=67675&mkind=1&kind=2" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/20180320nae-1sum.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67675&mkind=1&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">지난 3월 14일부터 16일까지 3일간 일산 킨텍스에서 개최된 세계보안엑스포(SECON) & 전자정부 정보보호 솔루션..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67669&mkind=1&kind=1" style="font-size:17px;color:#000;line-height:30px;"><b>한국MS, 데이터센터 개소 1년 만에 애저 ..</b></a><br>
				<a href="/media/view.asp?idx=67669&mkind=1&kind=1" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/azure_thumb.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67669&mkind=1&kind=1" class="normal_link" style="font-size:14px;line-height:21px;">한국마이크로소프트(사장 고순동, 이하 한국MS)가 국내 데이터센터 개소 1주년을 맞아 그간의 성과를 공유하고 기업의 ..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67673&mkind=1&kind=2" style="font-size:17px;color:#000;line-height:30px;"><b>[SECON 2018] 말레이시아 경찰청-국..</b></a><br>
				<a href="/media/view.asp?idx=67673&mkind=1&kind=2" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/20180320mali-1-1sum.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67673&mkind=1&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">지난 3월 14일부터 16일까지 3일간 일산 킨텍스에서 개최된 세계보안엑스포(SECON) & 전자정부 정보보호 솔루션..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67672&mkind=1&kind=1" style="font-size:17px;color:#000;line-height:30px;"><b>[3.20 버그리포트] CVE-2018-88..</b></a><br>
				<a href="/media/view.asp?idx=67672&mkind=1&kind=1" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/bug-thumb(8).jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67672&mkind=1&kind=1" class="normal_link" style="font-size:14px;line-height:21px;">현지 시각으로 3월 19일, 우리나라 시간으로는 대략 19일에서 20일로 넘어오는 밤 사이에 미국의 National ..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67671&mkind=2&kind=3" style="font-size:17px;color:#000;line-height:28px;"><b>인터넷신문 대상, ‘6.13 지방선거 공정보..</b></a><br>
				<a href="/media/view.asp?idx=67671&mkind=2&kind=3" class="normal_link" style="font-size:14px;line-height:21px;">오는 6월 13일 열리는 제7회 전국동시지방선거를 앞두고 인터넷신문을 대상으로 공정보도 설명회가 열린다. 인터넷신문위원회(위원장 방재홍)와 인터넷선거보도..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67645&mkind=2&kind=2" style="font-size:17px;color:#000;line-height:30px;"><b>연령대별 맞춤 과학놀이터에서 놀자</b></a><br>
				<a href="/media/view.asp?idx=67645&mkind=2&kind=2" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/3-170(250).jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67645&mkind=2&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">국립중앙과학관은 유아 및 어린이들이 과학 원리를 체험하고 즐길 수 있는 ‘어린이과학놀이터’를 조성하고 시범 운영을 거..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67644&mkind=2&kind=2" style="font-size:17px;color:#000;line-height:28px;"><b>디스플레이의 차세대 주자, 마이크로 LED ..</b></a><br>
				<a href="/media/view.asp?idx=67644&mkind=2&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">올해 1월 세계 최대 가전·IT 제품 전시회 중 하나인 CES 2018에서 세계인의 이목을 집중시킨 마이크로 LED 디스플레이가 특허출원에서도 동일하게 ..</a>
			</div>

</div>
</div>

			<!--########## body_left_02 End ##########-->
			</div>
		</div>
	</div>

	<div id="body_right">

		<div id="right_top_banner"><IFRAME NAME="main_banner_A" id="main_banner_A" width="345" height="120" SRC="/main_files/main_banner.asp" frameborder="0" style="margin-bottom:8px;"></IFRAME></div>

		<div id="main_HitNews_area">
<div id="main_HitNews_title" onclick="location.href='/media/o_list.asp';"><span>가장 많이 본 기사 [주간]</span></div>
<div id="main_HitNews">

	<ul>
	
		<li><img src="/images/new/1.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67539">요즘 가장 ‘핫한’ 최신 보안 기술 4인방은? </a></li>
	
		<li><img src="/images/new/2.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67329">보안의 중요성 외치는 한마디 ‘수신보안 치국평기업’</a></li>
	
		<li><img src="/images/new/3.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67595">[카드뉴스] 블록체인 난제 풀 ‘퓨어체인’ 기술이란? </a></li>
	
		<li><img src="/images/new/4.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67547">방문자 163번째로 많은 사이트서 암호화폐 멀웨어 유포...</a></li>
	
		<li><img src="/images/new/5.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67574">가상화폐 거래소 등 계정정보 탈취 악성코드 국내 유포!...</a></li>
	
		<li><img src="/images/new/6.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67549">조용히, 전 세계 수백 개 조직 감염시킨 서비스형 멀웨...</a></li>
	
		<li><img src="/images/new/7.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67504">아시아 대표 통합보안 전시회 ‘SECON 2018’ 성...</a></li>
	
		<li><img src="/images/new/8.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67580">AMD 취약점 발표한 CTS 랩스, “대중 공개 늦출 ...</a></li>
	
		<li><img src="/images/new/9.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67599">[한국정보보호학회 칼럼] 4차 산업혁명과 블록체인 보안</a></li>
	
		<li><img src="/images/new/10.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67573">인텔, 스펙터와 멜트다운 패치 추가 발표하며 새 계획 ...</a></li>
	
		<li><img src="/images/new/11.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67578">[SECON & eGISEC 2018] 블루투스 해킹,...</a></li>
	
	</ul>

</div>
</div>
<style>
#sns_home {margin:20px 0 15px 0;}
#sns_home ul{height:25px; font-size:17px; margin:0; padding:0; list-style:none;}
#sns_home li{float:left;}
#sns_home li:nth-child(1){font-size:35px;line-height:25px; padding:0 0 0 35px;}
#sns_home li:nth-child(3){font-size:35px;line-height:25px;}
#sns_home img{padding:8px 0 0 8px;}

</style>

<div id="sns_home">
	<ul>
		<li>“</li>
		<li>&nbsp;<b>SNS</b>에서도 <b>보안뉴스</b>를 받아보세요!!&nbsp;</li>
		<li>”</li>
	</ul>

	<a href="https://www.facebook.com/boannews" target="_blank"><img src="/images/new/facebook.png" width="40"></a>
	<a href="https://twitter.com/boannews" target="_blank"><img src="/images/new/twitter.png" width="40"></a>
	<a href="http://post.naver.com/boannews6931" target="_blank"><img src="/images/new/naver.png" width="40"></a>
	<a href="https://www.youtube.com/channel/UCCSHdGfRK0iPIAhwhLK8zfA" target="_blank"><img src="/images/new/youtube.png" width="40"></a>
	<a href="https://pf.kakao.com/_nLKAxd" target="_blank"><img src="/images/new/kakao.png" width="40"></a>
	<a href="https://www.instagram.com/boannews" target="_blank"><img src="/images/new/instagram.png" width="40"></a>
</div>



    <!-- 프리즘 네이티브 광고 플레이어 영역 시작
    <div id="prism_displayAD" style="width:100%;">
    <div id="mainPlayer" style="top: 0px; left: 0px; width: 100%; position: relative; height: 203px; background-color: black;">
      <div id="prismADP" style="position: absolute; top: 50%; width: 100%; height: 203px; margin-top: -281.5px;">
        <video src="" autobuffer style="display:none"></video>
        <img class="btn_prism" style="display:none;">
        <span class="non_skip" style="display:none;"></span>
        <span class="prism_etcUI" style="display:block;width:81px;padding:5px 0 4px;background:rgba(0,0,0,0.7);font-size: 12px;line-height: 12px; color: #fff;text-align: center;position: absolute;left: 0;bottom: 0;">SPONSORED</span>
      </div>
    </div>
    <!-- 프리즘 네이티브 광고 플레이어 영역 끝

    <!-- 프리즘 네이티브 광고 텍스트 영역 시작
    <div id="adTextArea" style="width: 98%; height: auto;text-align: left; padding:5px 0 0;">
      <div style="height:30px;padding:10px 0 0 41px;position:relative;">
        <img id="adlogoimg" src="" alt="" style="display:block;width:30px;height:30px;position:absolute;left:0;top:0;border-radius:30px;margin-left:15px;">
        <span id="adText0" style="display:block;font-size:12px;color:#555;line-height:16px;overflow:hidden;text-overflow:ellipsis;white-space: nowrap;margin-left:10px;"></span>
      </div>
      <strong id="adText1" style="display:block;font-size:16px;color:#010101;line-height:18px;overflow:hidden;text-overflow:ellipsis;white-space: nowrap;margin-left:15px;"></strong>
      <span id="adText2" style="display:block;font-size:12px;color:#555;line-height:16px;margin:6px 0 10px 17px;overflow:hidden;text-overflow:ellipsis;white-space: nowrap;"></span>
    </div>
    </div>
    <!-- 프리즘 네이티브 광고 텍스트 영역  -->


<script type="text/javascript">
//if(navigator.userAgent.indexOf('MSIE 9.0') > -1 || navigator.userAgent.indexOf('MSIE 8.0') > -1 || navigator.userAgent.indexOf('iPhone') > -1 || navigator.userAgent.indexOf('Android') > -1) {
//	document.getElementById("prism_title").style.display="none";
//	document.getElementById("prism_displayAD").style.display="none";
//	document.getElementById("adTextArea").style.display="none";
//}
</script>

<!--
<a href="http://www.seconexpo.com" target="_blank"><img src="/images/banner/secon2018_345x120.gif" width="345" height="120" border="0"></a>
<a href="http://www.egisec.org" target="_blank"><img src="/images/banner/egisec2018_345x120.gif" width="345" height="120" border="0" style="margin:5px 0 10px 0;"></a>
-->


		

<script language="javascript">
function card_news(num){
	if (num==1){
		card0.style.display="";
		card1.style.display="none";
		card2.style.display="none";

		document.getElementsByName("card_img1")[0].style.border="3px solid #B71E1E";
		document.getElementsByName("card_img2")[0].style.border="3px solid #CCCCCC";
		document.getElementsByName("card_img3")[0].style.border="3px solid #CCCCCC";
	}
	if (num==2){
		card0.style.display="none";
		card1.style.display="";
		card2.style.display="none";

		document.getElementsByName("card_img1")[1].style.border="3px solid #CCCCCC";
		document.getElementsByName("card_img2")[1].style.border="3px solid #B71E1E";
		document.getElementsByName("card_img3")[1].style.border="3px solid #CCCCCC";
	}
	if (num==3){
		card0.style.display="none";
		card1.style.display="none";
		card2.style.display="";

		document.getElementsByName("card_img1")[2].style.border="3px solid #CCCCCC";
		document.getElementsByName("card_img2")[2].style.border="3px solid #CCCCCC";
		document.getElementsByName("card_img3")[2].style.border="3px solid #B71E1E";
	}
}
</script>

<div id="card_area">
	<div id="card_title" onclick="location.href='/media/s_list.asp?skind=J';"><span>카드뉴스</span></div>

					<div id="card0">
						<div class="card_big_img"><a href="/media/view.asp?idx=67595&skind=J"><img src="/media/upFiles2/2018/03/blockchain_1.jpg" width="260" height="260" border="0" alt="" /></a></div>

								<ul class="card_small_img">
									<li><a href="/media/view.asp?idx=67595&skind=J"><img src="/media/upFiles2/2018/03/blockchain_1.jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(1);" name="card_img1" /></a></li>
									<li><a href="/media/view.asp?idx=67409&skind=J"><img src="/media/upFiles2/2018/03/1.jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(2);" name="card_img2" /></a></li>
									<li><a href="/media/view.asp?idx=67426&skind=J"><img src="/media/upFiles2/2018/03/01(0).jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(3);" name="card_img3" /></a></li>
								</ul>
					</div>

					<div id="card1">
						<div class="card_big_img"><a href="/media/view.asp?idx=67409&skind=J"><img src="/media/upFiles2/2018/03/1.jpg" width="260" height="260" border="0" alt="" /></a></div>

								<ul class="card_small_img">
									<li><a href="/media/view.asp?idx=67595&skind=J"><img src="/media/upFiles2/2018/03/blockchain_1.jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(1);" name="card_img1" /></a></li>
									<li><a href="/media/view.asp?idx=67409&skind=J"><img src="/media/upFiles2/2018/03/1.jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(2);" name="card_img2" /></a></li>
									<li><a href="/media/view.asp?idx=67426&skind=J"><img src="/media/upFiles2/2018/03/01(0).jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(3);" name="card_img3" /></a></li>
								</ul>
					</div>

					<div id="card2">
						<div class="card_big_img"><a href="/media/view.asp?idx=67426&skind=J"><img src="/media/upFiles2/2018/03/01(0).jpg" width="260" height="260" border="0" alt="" /></a></div>

								<ul class="card_small_img">
									<li><a href="/media/view.asp?idx=67595&skind=J"><img src="/media/upFiles2/2018/03/blockchain_1.jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(1);" name="card_img1" /></a></li>
									<li><a href="/media/view.asp?idx=67409&skind=J"><img src="/media/upFiles2/2018/03/1.jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(2);" name="card_img2" /></a></li>
									<li><a href="/media/view.asp?idx=67426&skind=J"><img src="/media/upFiles2/2018/03/01(0).jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(3);" name="card_img3" /></a></li>
								</ul>
					</div>

</div>

<SCRIPT LANGUAGE="JavaScript">
	card_news(1);

	n=1;
	var interval = setInterval(function () {
		card_news(n);
		n++;

		if (n>3){
			n=1;
		}
	}, 20000);
</SCRIPT>

<div id="main_clipping_area">
<div id="main_clipping_title" onclick="location.href='/media/s_list.asp?skind=5';"><span>취약점 경고 및 버그리포트</span></div>

<div id="main_clipping">

	<ul>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <b>[2018-03-20]</b> <a href="/media/view.asp?idx=67677">민간 분야 사이버위기경보, 무려 802일...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <b>[2018-03-20]</b> <a href="/media/view.asp?idx=67672">[3.20 버그리포트] CVE-2018-...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <b>[2018-03-20]</b> <a href="/media/view.asp?idx=67663">버터플라이 랜섬웨어 유포! 키값으로 ‘김...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <b>[2018-03-20]</b> <a href="/media/view.asp?idx=67662">‘견적서.exe’ 실행파일 주의! 사용자...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <b>[2018-03-20]</b> <a href="/media/view.asp?idx=67660">네이버 백신 사칭한 모바일 스피어 피싱 ...</a></li>
	
	</ul>

</div>


<div id="main_clipping_title" onclick="location.href='/media/s_list.asp?skind=i';"><span>보안ㆍIT산업 동향</span></div>
<div id="main_clipping">

	<ul>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <a href="/media/view.asp?idx=67696">네이버 클라우드 플랫폼, 보안 인증 글로벌 최고 등...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <a href="/media/view.asp?idx=67695">알파비트의 Alpha SmartGuard, 혁신조달...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <a href="/media/view.asp?idx=67694">에스원, 3월 상점 대상 침입범죄 대비 특별근무</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <a href="/media/view.asp?idx=67684">LG전자, 스마트폰 전방위 사후 지원 ‘고객 신뢰 ...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <a href="/media/view.asp?idx=67691">한화테크윈 와이즈넷 큐, 터키 대표 여객선 영상감시...</a></li>
	
	</ul>

</div>

</div>
<div id="main_contents_area">
	<div id="main_contents_title" onclick="location.href='/security_contents/info/list.asp';"><span>시큐리티 콘텐츠</span></div>
	<div id="main_contents_body">
<div id='main_contents_list'><span class='main_contents_icon'><img src='/security_contents/img/pdf.gif''></span><a href='/security_contents/info/view.asp?idx=725&code=05043' onfocus='this.blur();' class='main_contents_txt'>IP 카메라 이용 수칙 </a></div><div id='main_contents_list'><span class='main_contents_icon'><img src='/security_contents/img/pdf.gif''></span><a href='/security_contents/info/view.asp?idx=724&code=02018' onfocus='this.blur();' class='main_contents_txt'>랜섬웨어 대응 위한 안전한 정보시스템 백업 가이드</a></div><div id='main_contents_list'><span class='main_contents_icon'><img src='/security_contents/img/pdf.gif''></span><a href='/security_contents/info/view.asp?idx=723&code=02018' onfocus='this.blur();' class='main_contents_txt'>랜섬웨어 대응 가이드라인 </a></div><div id='main_contents_list'><span class='main_contents_icon'><img src='/security_contents/img/pdf.gif''></span><a href='/security_contents/info/view.asp?idx=722&code=01005' onfocus='this.blur();' class='main_contents_txt'>침해사고 신고 안내서</a></div><div id='main_contents_list'><span class='main_contents_icon'><img src='/security_contents/img/pdf.gif''></span><a href='/security_contents/info/view.asp?idx=721&code=02019' onfocus='this.blur();' class='main_contents_txt'>악성코드 은닉사이트 탐지 동향 보고서(2017년 하반기..</a></div>
	</div>
</div><script type='text/JavaScript'>
function fncChkSurvey() {
var check=0;
for(i=0;i<poll.poll_chek.length;i++) {
if(poll.poll_chek[i].checked) {check=1;}
}
if(check<1) {alert('투표할 메뉴를 선택하세요'); return false;}
return true;
}
</script>
<div id='poll_title'><span>설문조사</span></div>
<form name='poll' onSubmit='return fncChkSurvey()' action='/media/poll_ok.asp?idx=177' method='post'>
<table id='poll_table'>
<tr><td colspan='2' class='poll_q'><b>공인인증서 제도가 폐지될 것으로 보입니다. 향후 공인인증서를 대체할 수 있는 최고의 인증기술은 무엇이라고 보시나요? </b></td></tr>
<tr><td><input type='radio' name='poll_chek' value='1'></td>
<td class='poll_item'>생체인증 </td></tr>
<tr><td><input type='radio' name='poll_chek' value='2'></td>
<td class='poll_item'>전자서명</td></tr>
<tr><td><input type='radio' name='poll_chek' value='3'></td>
<td class='poll_item'>바코드·QR코드 인증</td></tr>
<tr><td><input type='radio' name='poll_chek' value='4'></td>
<td class='poll_item'>블록체인</td></tr>
<tr><td><input type='radio' name='poll_chek' value='5'></td>
<td class='poll_item'>노 플러그인 방식 인증서 </td></tr>
<tr><td><input type='radio' name='poll_chek' value='6'></td>
<td class='poll_item'>기타(댓글로)</td></tr>
<tr><td colspan='2'>
<input type='image' src='/media/images/right/poll_btn01.gif' alt='투표하기' />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A HREF='/media/poll_02.asp?idx=177'><img src='/media/images/right/poll_btn02.gif' alt='' /></A></td></tr>
</table>
</form>


		<SCRIPT type="text/javascript">
			function inputCheckemail(form){
				re = /[~!\#$%^&*\()\=+"><:|']/gi;
				if(re.test(form.m_email.value)){
					alert("특수문자는 입력하실 수 없습니다.");
					form.m_email.value=form.m_email.value.replace(re,"");
					form.m_email.focus();
				}
			}
		</SCRIPT>
		<form action="/jebo/newsletterOk.asp" method="post" name="frmLetter">
		<div id="newsletter_area">
			<div id="newsletter_title" onclick="location.href='/newsletter/';"><span>뉴스레터 신청ㆍ친구에게 추천하기</span></div>
			<div id="newsletter">
				<div class="letter_txt">매일 다양한 보안뉴스 뉴스레터 및 최신 정보보호관련<br>정보 수신과 친구에게 추천을 원하시면 클릭해주세요.</div>
				<div class="letter1"><input name="m_email" id="m_email" type="text" class="text" value="E-mail" maxlength="80" onclick="location.href='/newsletter/';" onkeyup="inputCheckemail(document.frmLetter)"></div>
				<div class="letter2"><a href="javascript:fncChkEmail();"><img src="images/body/letter_icon.gif" alt="" /></a></div>
			</div>
		</div>
		</form>

		

<script language="javascript">
function photo_news(num){
	if (num==1){
		photo0.style.display="";
		photo1.style.display="none";
		photo2.style.display="none";

		document.getElementsByName("news_img1")[0].style.border="3px solid #B71E1E";
		document.getElementsByName("news_img2")[0].style.border="3px solid #CCCCCC";
		document.getElementsByName("news_img3")[0].style.border="3px solid #CCCCCC";
	}
	if (num==2){
		photo0.style.display="none";
		photo1.style.display="";
		photo2.style.display="none";

		document.getElementsByName("news_img1")[1].style.border="3px solid #CCCCCC";
		document.getElementsByName("news_img2")[1].style.border="3px solid #B71E1E";
		document.getElementsByName("news_img3")[1].style.border="3px solid #CCCCCC";
	}
	if (num==3){
		photo0.style.display="none";
		photo1.style.display="none";
		photo2.style.display="";

		document.getElementsByName("news_img1")[2].style.border="3px solid #CCCCCC";
		document.getElementsByName("news_img2")[2].style.border="3px solid #CCCCCC";
		document.getElementsByName("news_img3")[2].style.border="3px solid #B71E1E";
	}
}
</script>

<div id="photo_area">
	<div id="photo_title" onclick="location.href='/media/s_list.asp?skind=H';"><span>포토뉴스</span></div>

					<div id="photo0">
						<div class="big_img"><a href="/media/view.asp?idx=67697&skind=H"><img src="/media/upFiles2/2018/03/000(26).jpg" width="260" height="166" border="0" alt="" /></a></div>

								<ul class="small_img">
									<li><a href="/media/view.asp?idx=67697&skind=H"><img src="/media/upFiles2/2018/03/000(26).jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(1);" name="news_img1" /></a></li>
									<li><a href="/media/view.asp?idx=67690&skind=H"><img src="/media/upFiles2/2018/03/20180321sim.jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(2);" name="news_img2" /></a></li>
									<li><a href="/media/view.asp?idx=67674&skind=H"><img src="/media/upFiles2/2018/03/ran-1.jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(3);" name="news_img3" /></a></li>
								</ul>

						<div class="photo_title">&nbsp; <img src="/images/icon_a.gif" alt="" align="absmiddle"> <a href="/media/view.asp?idx=67697&skind=H"><b>[SECON 2018] 방문객을 감동시켜라, 시...</b></a></div>
					</div>

					<div id="photo1">
						<div class="big_img"><a href="/media/view.asp?idx=67690&skind=H"><img src="/media/upFiles2/2018/03/20180321sim.jpg" width="260" height="166" border="0" alt="" /></a></div>

								<ul class="small_img">
									<li><a href="/media/view.asp?idx=67697&skind=H"><img src="/media/upFiles2/2018/03/000(26).jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(1);" name="news_img1" /></a></li>
									<li><a href="/media/view.asp?idx=67690&skind=H"><img src="/media/upFiles2/2018/03/20180321sim.jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(2);" name="news_img2" /></a></li>
									<li><a href="/media/view.asp?idx=67674&skind=H"><img src="/media/upFiles2/2018/03/ran-1.jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(3);" name="news_img3" /></a></li>
								</ul>

						<div class="photo_title">&nbsp; <img src="/images/icon_a.gif" alt="" align="absmiddle"> <a href="/media/view.asp?idx=67690&skind=H"><b>[SECON 2018] 생명 구하는 심폐소생술 ...</b></a></div>
					</div>

					<div id="photo2">
						<div class="big_img"><a href="/media/view.asp?idx=67674&skind=H"><img src="/media/upFiles2/2018/03/ran-1.jpg" width="260" height="166" border="0" alt="" /></a></div>

								<ul class="small_img">
									<li><a href="/media/view.asp?idx=67697&skind=H"><img src="/media/upFiles2/2018/03/000(26).jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(1);" name="news_img1" /></a></li>
									<li><a href="/media/view.asp?idx=67690&skind=H"><img src="/media/upFiles2/2018/03/20180321sim.jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(2);" name="news_img2" /></a></li>
									<li><a href="/media/view.asp?idx=67674&skind=H"><img src="/media/upFiles2/2018/03/ran-1.jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(3);" name="news_img3" /></a></li>
								</ul>

						<div class="photo_title">&nbsp; <img src="/images/icon_a.gif" alt="" align="absmiddle"> <a href="/media/view.asp?idx=67674&skind=H"><b>[eGISEC 2018] 랜섬웨어 감염부터 피해...</b></a></div>
					</div>

</div>

<SCRIPT LANGUAGE="JavaScript">
	photo_news(1);

	j=1;
	var interval = setInterval(function () {
		photo_news(j);
		j++;

		if (j>3){
			j=1;
		}
	}, 20000);
</SCRIPT>

<script type="text/javascript">
jQuery(function(jQuery){
	jQuery(".tab-newslist").hide();
	jQuery(".tab-newslist").eq(0).show();
	
	jQuery(".tab-newstit li").each(function(index){
		$(this).click(function(){
			jQuery(".tab-newstit li span").removeClass("on");
			var idx = jQuery(this).index();
			jQuery(".tab-newstit li").eq(index).find("span").addClass("on");
			jQuery(".tab-newslist").hide();
			jQuery(".tab-newslist").eq(idx).show();
		});
	});
});
</script>


<style>
#seq{width:364px;margin:10px 0 0 0;}
#seq .tab-newstit{border:1px solid #EEEEEE; margin:0; padding:0; background:#fff; list-style:none;}
#seq .tab-newstit:after{clear:both; display:block; content:""}
#seq .tab-newstit li{float:left; width:33.333333%;}
#seq .tab-newstit li span{display:block; height:28px; padding-top:10px ;font-size:14px; font-weight:bold; color:#999999; text-align:center;cursor:pointer;}
#seq .tab-newstit li span.on{color:#000000; background:#EEEEEE;cursor:pointer;}

#seq .tab-newslist{margin:0; padding:0; background:#fff; list-style:none;}
#seq .tab-newslist li:first-child{border-top:0;}
#seq .tab-newslist li:after{clear:both;display:block;content:""}
#seq .tab-newslist li p{width:40px; font-family: 'Noto Sans KR'; font-size:22px; color:#000; font-weight:300; float:left;}
#seq .tab-newslist li a{display:block; text-align:left; color:#000; font-weight:bold; font-size:15px; line-height:24px;}
#seq .tab-newslist li a span img {width:92px; height:60px; border:1px solid #ddd; margin-top:7px;}
#seq .tab-newslist li a span:nth-child(1){float:left;display:inline-block;margin:0 10px 0 0;}
#seq .tab-newslist li a span:nth-child(2){display:table-cell;vertical-align:middle;padding:14px 10px 10px 0;}
</style>



<div id="seq">
	<ul class="tab-newstit">
		<li><span id="sec1" href="#sec1" class="on">조회순</span></li>
		<li><span id="sec2" href="#sec2">추천순</span></li>
		<li><span id="sec2" href="#sec3">스크랩순</span></li>
	</ul>

	<ul class="tab-newslist"><!-- 조회순 -->
	
			<li><p class="news_count" style='color:#B71E1E;'>1</p>
					<a href="/media/view.asp?idx=67599"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/000(21).jpg" alt=""></span>
					<span>[한국정보보호학회 칼럼] 4차 산업혁명과 블록체인 보안</span></a>
			</li>
	
			<li><p class="news_count" style='color:#B71E1E;'>2</p>
					<a href="/media/view.asp?idx=67622"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/uni-thumb.jpg" alt=""></span>
					<span>[보안다반사] G20 암호화폐 규제와 스티븐 호킹 박사</span></a>
			</li>
	
			<li><p class="news_count" style='color:#B71E1E;'>3</p>
					<a href="/media/view.asp?idx=67663"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/190-FLY.jpg" alt=""></span>
					<span>버터플라이 랜섬웨어 유포! 키값으로 ‘김정은’ 이름 사용</span></a>
			</li>
	
			<li><p class="news_count" >4</p>
					<a href="/media/view.asp?idx=67615"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/jew-thumb.jpg" alt=""></span>
					<span>월마트의 파트너사, 클라우드 관리 실수로 130만 고객 정보 유출</span></a>
			</li>
	
			<li><p class="news_count" >5</p>
					<a href="/media/view.asp?idx=67660"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/000(25).jpg" alt=""></span>
					<span>네이버 백신 사칭한 모바일 스피어 피싱 시도 발견</span></a>
			</li>
	
	</ul>

	<ul class="tab-newslist"><!-- 추천순 -->
	
			<li><p class="news_count" style='color:#B71E1E;'>1</p>
					<a href="/media/view.asp?idx=67578"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/norma1_thumb.jpg" alt=""></span>
					<span>[SECON & eGISEC 2018] 블루투스 해킹, 관심 뜨겁다</span></a>
			</li>
	
			<li><p class="news_count" style='color:#B71E1E;'>2</p>
					<a href="/media/view.asp?idx=67328"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/20180316MOO1.jpg" alt=""></span>
					<span>기업보안의 핵심 보안문화, 주인공은 나야 나! </span></a>
			</li>
	
			<li><p class="news_count" style='color:#B71E1E;'>3</p>
					<a href="/media/view.asp?idx=67543"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/20180315kk1.jpg" alt=""></span>
					<span>청소년 위한 IT·정보보안 학회 ‘한국청소년정보과학회’ 출범</span></a>
			</li>
	
			<li><p class="news_count" >4</p>
					<a href="/media/view.asp?idx=67706"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/city_thumb.jpg" alt=""></span>
					<span>물리보안과 정보보안의 융합, 조직 생존에 필수다</span></a>
			</li>
	
			<li><p class="news_count" >5</p>
					<a href="/media/view.asp?idx=67705"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/travel-thumb.jpg" alt=""></span>
					<span>온라인 여행사 오비츠에서 88만 고객정보 유출</span></a>
			</li>
	
	</ul>

	<ul class="tab-newslist"><!-- 스크랩순 -->
	
			<li><p class="news_count" style='color:#B71E1E;'>1</p>
				<a href="/media/view.asp?idx=67539"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/20180316four.jpg" alt=""></span>
				<span>요즘 가장 ‘핫한’ 최신 보안 기술 4인방은? </span></a>
			</li>
	
			<li><p class="news_count" style='color:#B71E1E;'>2</p>
				<a href="/media/view.asp?idx=67331"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/smartphone_thumb.jpg" alt=""></span>
				<span>스마트폰 쉽게 뚫는 ‘블루본’ 취약점의 심각성 궁금하다면 </span></a>
			</li>
	
			<li><p class="news_count" style='color:#B71E1E;'>3</p>
				<a href="/media/view.asp?idx=67599"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/000(21).jpg" alt=""></span>
				<span>[한국정보보호학회 칼럼] 4차 산업혁명과 블록체인 보안</span></a>
			</li>
	
			<li><p class="news_count" >4</p>
				<a href="/media/view.asp?idx=67431"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/robot-thumb.jpg" alt=""></span>
				<span>로봇이 랜섬웨어에 걸린다면 어떤 일이 일어날까?</span></a>
			</li>
	
			<li><p class="news_count" >5</p>
				<a href="/media/view.asp?idx=67660"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/000(25).jpg" alt=""></span>
				<span>네이버 백신 사칭한 모바일 스피어 피싱 시도 발견</span></a>
			</li>
	
	</ul>
</div>

	</div>

	<div id="bottom_box_banner">
	<IFRAME NAME="bottom_banner" id="bottom_banner" width="990" height="250" SRC="/include/bottom_banner.asp" frameborder="0"></IFRAME>
	</div>

</div>
</div>

<div id="bottom">
	<div id="main_news">
		<ul>
	
				<li><a href="/media/view.asp?idx=67706&amp;kind=14"><img src="/media/upFiles2/2018/03/city_thumb.jpg" width="220" height="140" alt="" /></a>
				<p><a href="/media/view.asp?idx=67706&amp;kind=14"><font color="#091545">물리보안과 정보보안의 융합, 조직 생존에 필수다</font></a></p></li>
	<li>&nbsp;</li>
				<li><a href="/media/view.asp?idx=67705&amp;kind=14"><img src="/media/upFiles2/2018/03/travel-thumb.jpg" width="220" height="140" alt="" /></a>
				<p><a href="/media/view.asp?idx=67705&amp;kind=14"><font color="#091545">온라인 여행사 오비츠에서 88만 고객정보 유출</font></a></p></li>
	<li>&nbsp;</li>
				<li><a href="/media/view.asp?idx=67704&amp;kind=14"><img src="/media/upFiles2/2018/03/text-thumb.jpg" width="220" height="140" alt="" /></a>
				<p><a href="/media/view.asp?idx=67704&amp;kind=14"><font color="#091545">애저 게스트 에이전트 통해 평문 비밀번호 탈취 가능...</font></a></p></li>
	<li>&nbsp;</li>
				<li><a href="/media/view.asp?idx=67682&amp;kind=2"><img src="/media/upFiles2/2018/03/20180321metoo1.jpg" width="220" height="140" alt="" /></a>
				<p><a href="/media/view.asp?idx=67682&amp;kind=2"><font color="#091545">온라인 ‘미투’ 지원...디지털 성범죄 대응, 한층...</font></a></p></li>
	
		</ul>
	</div>

	<div id="main_news">
		<ul>
	
					<li><a href="/media/view.asp?idx=67679&amp;kind=14"><img src="/media/upFiles2/2018/03/Screenshot_nachreiner_thumb.jpg" width="220" height="140" alt="" /></a>
					<p><a href="/media/view.asp?idx=67679&amp;kind=14"><font color="#091545">온라인 광고 vs 보안, 보이지 않는 전쟁</font></a></p></li>
	<li>&nbsp;</li>
					<li><a href="/media/view.asp?idx=67677&amp;kind=1"><img src="/media/upFiles2/2018/03/20180320JUNG-1.jpg" width="220" height="140" alt="" /></a>
					<p><a href="/media/view.asp?idx=67677&amp;kind=1"><font color="#091545">민간 분야 사이버위기경보, 무려 802일 만에 ‘정...</font></a></p></li>
	<li>&nbsp;</li>
					<li><a href="/media/view.asp?idx=67670&amp;kind=14"><img src="/media/upFiles2/2018/03/question-thumb.jpg" width="220" height="140" alt="" /></a>
					<p><a href="/media/view.asp?idx=67670&amp;kind=14"><font color="#091545">보안 업체들, AMD 취약점 하나 둘 까보기 시작했...</font></a></p></li>
	<li>&nbsp;</li>
					<li><a href="/media/view.asp?idx=67666&amp;kind=14"><img src="/media/upFiles2/2018/03/energy-thumb.jpg" width="220" height="140" alt="" /></a>
					<p><a href="/media/view.asp?idx=67666&amp;kind=14"><font color="#091545">오래된 시스코 라우터 통해 에너지 분야 공격한 해커...</font></a></p></li>
	
		</ul>
	</div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 전체페이지 하단 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9930086282638035"
     data-ad-slot="1302466902"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div id="copyright">
	<ul>
		<li><a href="http://www.mediadot.co.kr" target="_blank">회사소개</a><span>|</span></li>
		<li><a href="/custom/ad_info01.asp?kind=9">광고안내</a><span>|</span></li>
		<li><a href="/ad_info/ad_info02.asp?kind=02">이용약관</a><span>|</span></li>
		<li class="bottom_menu1"><a href="/ad_info/ad_info03.asp?kind=03">개인정보 처리방침</a><span>|</span></li>
		<li><a href="/ad_info/ad_info04.asp?kind=04">청소년 보호정책</a><span>|</span></li>
		<li><a href="/custom/customer_center.asp?kind=8">고객센터</a><span>|</span></li>
		<li><a href="/custom/company_info05.asp?kind=10">제휴안내</a><span>|</span></li>
		<li><a href="http://www.infothebooks.com" target="_blank">관련서적</a><span>|</span></li>
		<li><img src="/images/new/rss.gif" alt="" /> <a href="/custom/news_rss.asp" onfocus="this.blur();">RSS 서비스</a><span>|</span></li>
		<li><font color="#AEB4BB">&nbsp;&nbsp;발행인: 최정식&nbsp;&nbsp;|&nbsp;&nbsp;편집인: 최소영&nbsp;&nbsp;|&nbsp;&nbsp;청소년보호책임자: 최소영</a></li>
		<!--<li><img src="/images/bottom/bottom_icon01.gif" alt="" /> <a href="/search/direc_record.asp">기업 등록하기</a></li>-->
	</ul>

	<div id="address1">
	등록번호 : 서울 아00181 | 등록연월일 : 2006년 3월 17일 | 사업자등록번호 : 407-86-00506 | 대표 : 최정식&nbsp;&nbsp;&nbsp;<img src="/images/new/inc.jpg" alt="" id="inc" height="20" align="middle" /><img src="/images/new/kina02.jpg" alt="" id="kina" height="20" align="middle" /><br>
	주소 : 서울시 마포구 마포대로 25 (마포동, 신한디엠빌딩 13층) (우. 04167) | 전화 : 02-719-6931 | 팩스 : 02-715-8245 | E-mail : <a href="mailto:helpdesk@boannews.com">helpdesk@boannews.com</a>
	
	</div>
	<div id="address2">
	Copyrightⓒ 2005 <a href="http://www.mediadot.co.kr" target="_blank"><b>Mediadot Corp.</b></a> All rights reserved.
	</div>
</div>


<div id="scroll_banner1" style="top:165px;left:50%;margin-left:-625px;width:120px;height:600px;position:absolute;z-index:200">
<!--
<IFRAME NAME="main_side1" id="main_side1" width="120" height="605" SRC="/main_files/main_side1.asp" frameborder="0"></IFRAME>
<IFRAME NAME="main_side3" id="main_side3" width="100" height="350" SRC="/main_files/main_side3.asp" frameborder="0"></IFRAME>
-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-9930086282638035"
     data-ad-slot="3357660894"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-9930086282638035"
     data-ad-slot="3357660894"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div id="scroll_banner2" style="top:165px;left:50%;margin-left:505px;width:120px;height:600px;position:absolute;z-index:200">
<!--
<IFRAME NAME="main_side2" id="main_side2" width="120" height="605" SRC="/main_files/main_side2.asp" frameborder="0"></IFRAME>
<IFRAME NAME="main_side4" id="main_side4" width="100" height="350" SRC="/main_files/main_side4.asp" frameborder="0"></IFRAME>
-->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-9930086282638035"
     data-ad-slot="1658276852"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-9930086282638035"
     data-ad-slot="1658276852"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>






<!--팝업 설정 Start
<div id="divpop" style="position:absolute; z-index:200; top: 167px; left:50%; margin-left:-5px;width:500; height:440px;">

<TABLE cellSpacing=0 cellPadding=0 border="0" bgcolor="#000000">
<form name="notice_form">
	<tr>
		<td><a href="http://www.seconexpo.com/2018/kor/visit/visit_page.asp?kind=2" target="_blank"><img src="images/pop/secon2018.jpg"></a></td>
	</tr>
	<tr>
		<td height="30" align="right">
			<input type="checkbox" name="chkbox" value="checkbox" align="absmiddle">
			<font color="#ffffff" face="돋움" style="font-size:10pt">하루동안 이 창 띄우지 않음</font>&nbsp;&nbsp;<a href="javascript:closeWin();">
			<font color="#ffffff" face="돋움" style="font-size:10pt"><b>창닫기</b></font></a>&nbsp;&nbsp;&nbsp;</td>
	</tr>
</form>
</TABLE>
</div>

<SCRIPT LANGUAGE="JavaScript">
window.onload = function(){
	cookieChk();
}
</SCRIPT>
-->
</body>
</html>