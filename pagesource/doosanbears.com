


















<!DOCTYPE html>
<html lang="ko">
<head>
<title>두산베어스</title>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="keywords" content="두산베어스">
<meta name="description" content="두산베어스">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="/commons/styles/common.css;jsessionid=2DFD283ED9283E2CA54FC959552459B1" />
<link rel="stylesheet" type="text/css" href="/commons/styles/style.css;jsessionid=2DFD283ED9283E2CA54FC959552459B1" />
<link rel="stylesheet" type="text/css" href="/commons/styles/animate.css;jsessionid=2DFD283ED9283E2CA54FC959552459B1" />
<link rel="stylesheet" type="text/css" href="/commons/styles/jquery.bxslider.css;jsessionid=2DFD283ED9283E2CA54FC959552459B1" />
<script type="text/javascript" src="/commons/scripts/html5.js;jsessionid=2DFD283ED9283E2CA54FC959552459B1"></script>
<script type="text/javascript" src="/commons/scripts/common.js;jsessionid=2DFD283ED9283E2CA54FC959552459B1"></script>
<script type="text/javascript" src="/commons/scripts/jquery-1.12.3.js;jsessionid=2DFD283ED9283E2CA54FC959552459B1"></script>
<script type="text/javascript" src="/commons/scripts/jquery.carouFredSel-6.2.1-packed.js;jsessionid=2DFD283ED9283E2CA54FC959552459B1"></script>
 <script type="text/javascript" src="/commons/scripts/jquery.bxslider.js;jsessionid=2DFD283ED9283E2CA54FC959552459B1"></script>
<script type="text/javascript" src="/commons/scripts/jquery.bxslider.min.js;jsessionid=2DFD283ED9283E2CA54FC959552459B1"></script>

		<!--[if lt IE 8]>
		<script type="text/javascript">
			document.createElement('header');
			document.createElement('section');
			document.createElement('article');
			document.createElement('footer');
		</script>
		<![endif]-->
 <style type="text/css">
.bears_insta {width:280px;float:left;margin-right:12px;overflow:hidden;}
.bears_insta .title_bearsInsta {color:#41a1eb;font-size:16px;}
.bears_insta .tx_bearsInsta {font-size: 12px; letter-spacing:1px;color:#8E8E8E; line-height:22px;}
.bears_insta img {width:260px; margin:10px 0px 10px 4px; border:12px solid #E4E4E4;}

.bears_twitt {width:280px;float:left;margin-right:12px;overflow:hidden;}
.bears_twitt .writer_bearsTwitt {color:#41a1eb;font-size:16px;}
.bears_twitt .content_bearsTwitt {font-size: 12px; letter-spacing:1px;color:#8E8E8E; line-height:22px;}
.bears_twitt img {width:260px; border:12px solid #E4E4E4; margin:10px 0px 10px 4px;}

.facebookList {clear:both;position:relative;margin:0px auto 0;width:1200px;z-index:200;padding:0 0;}
.facebookList:after {content:" "; display:block; clear:both;}
.bears_news ul {margin-left:-22px;width:1200px;}
.facebookList ul:after {content:" "; display:block; clear:both;}
.facebookList li {width:260px;float:left;margin:15px;border:1px solid #d8d8d8;border-bottom:3px solid #d8d8d8;background:#fff;}
.facebookList li:hover {border:1px solid #ed1b23;border-bottom:3px solid #ed1b23;}
.facebookList li:last-child {margin-right:0;}
.facebookList li div {margin:20px;}
.facebookList li strong {display:block;color:#000000;font-size:16px;}
.facebookList li span {display:block;margin-top:20px;color:#777777;}
.facebookList li p {display:block;margin-top:10px;color:#777777;line-height:18px;}



.layer {display:none; position:fixed; _position:absolute; top:0; left:0; width:100%; height:100%; z-index:9999;}
.layer .bg {position:absolute; top:0; left:0; width:100%; height:100%; background:#000; opacity:0.3; filter:alpha(opacity=30); }
.layer .pop-layer {display:block;}
.pop-layer {display:none; position:absolute; top:50%; left: 50%;width:973px; height:auto; z-index: 10;}	
.pop-layer .pop-container {padding: 0px 0px;border:0px solid #df1010;}

.pop-layer .pop-container .head { height:25px;}
.pop-layer .pop-container .head .head_title {width:503px;margin-left:84px; font-family:'Nanum Gothic', 'NanumGothic', '나눔고딕'; color:#112b61; font-size:15px; line-height:48px; font-weight:bold; }
.pop-layer .pop-container .head .btn {float:right; width:16px;height:16px;margin:0px 11px 0px 11px; border:0px solid #df1010;}

.pop-layer p.ctxt {color: #666; line-height: 25px;}
.pop-layer .btn-r {width: 100%; margin:10px 0 20px; padding-top: 10px; text-align:right;}

.layer .pop-layer01 {display:block;}
.pop-layer01 {display:none; position:absolute; top:50%; left: 50%; width:370px; height:auto; z-index: 10;}	
.pop-layer01 .pop-container {padding: 20px 25px;}
.pop-layer01 p.ctxt {color: #666; line-height: 25px;}
.pop-layer01 .btn-r {width: 100%; margin:10px 0 20px; padding-top: 10px; text-align:right;}

a.cbtn {border:1px solid #df1010;padding-bottom:5px;  right:0px; display:inline-block; background:url(../soccer/images/soccer_close.png) no-repeat center top; }	
a.cbtn:hover {}
</style>      

<script type="text/javascript">
var linkVideo = null;

function moreVideo() {
	linkVideo();
}
$(function() {
	//gameList
	loadRollingBanner();
	//loadGameList();
	loadVideoList();
	loadPressList();
	loadEventList();
	//loadNoticeList();
	loadteamRankList();
 	loadTwitterList("");
 	function loadRollingBanner(){
		$.ajax({
			type: 'POST',
	        url: "/main/rollingb.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1",
	        data: $("#mainFrm").serialize(),
	        dataType:"html",
	        async:false,
	        cache : false,
	        success: function (data) {
	        	$('#rollingbannerview').replaceWith($('#rollingbannerview').html(""));
	        	$('#rollingbannerview').replaceWith($('#rollingbannerview').html(data));
	        }
	    });
	};
 	
	
	function loadGameList(){
		$.ajax({
			type: 'POST',
	        url: "/gameData.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1",
	        data: $("#mainFrm").serialize(),
	        dataType:"json",
	        async:false,
	        cache : false,
	        success: function (data) {
	        	$('#gameJson').replaceWith($('#gameJson').html(""));
	        	var html = '';
        		var tdhtml='';
        		var prevCheck='';
        		var prevDateTemp='';
	        	for(var i=0; i<data.length;i++) {
	        		if(data[i].gFlag == "prevDay") {
	        			prevCheck="Y";
	        			prevDateTemp=data[i].gMonth+'월'+data[i].gDay+'일 ('+data[i].gWeekDay+')';
	        			if(data[i].gId==""){
	        				tdhtml+='<div class="half">';
		        			tdhtml+='<h4>지난경기</h4>';
		        			tdhtml+='<p class="date">'+data[i].gMonth+'월'+data[i].gDay+'일 ('+data[i].gWeekDay+')'+'</p>';
		        			tdhtml+='<p class="nogamedate">경기가 없습니다.</p>';
		        			tdhtml+='</div>';
	        			}else{
	        				tdhtml+='<div class="half">';
		        			tdhtml+='<h4>지난경기</h4>';
		        			tdhtml+='<p class="date">'+data[i].gMonth+'월'+data[i].gDay+'일 ('+data[i].gWeekDay+')'+'</p>';
		        			tdhtml+='<p class="team_l">';
		        			if(data[i].visitTeamID == "OB") {
		        				tdhtml+='<img src="/commons/images/common/team/KBO_'+data[i].visitTeamID+'_1.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/><br/>';
		        			} else {
		        				tdhtml+='<img src="/commons/images/common/team/KBO_'+data[i].visitTeamID+'.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/><br/>';
		        			}
		        			tdhtml+='<span>'+data[i].aScore+'</span>';
		        			tdhtml+='</p>';
		        			//tdhtml+='<p>';
		        			tdhtml+='<strong>VS</strong>';
		        			tdhtml+='<span style="font-size:18px;color:#fff;">'+data[i].cancelDesc+'</span>';
		        			//tdhtml+='</p>';
		        			tdhtml+='<p class="team_r">';
		        			if(data[i].homeTeamID == "OB") {
		        				tdhtml+='<img src="/commons/images/common/team/KBO_'+data[i].homeTeamID+'_1.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/><br/>';
		        			} else {
		        				tdhtml+='<img src="/commons/images/common/team/KBO_'+data[i].homeTeamID+'.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/><br/>';
		        			}
		        			tdhtml+='<span>'+data[i].hScore+'</span>';
		        			tdhtml+='</p>';
		        			tdhtml+='</div>';
	        			}
	        			break;
        			}
	        	}
	        	if (prevCheck==""){
	        		tdhtml+='<div class="half">';
        			tdhtml+='<h4>지난경기</h4>';
        			tdhtml+='<p class="date">03월 12일(월)</p>';
        			tdhtml+='<p style="display:blcok;font-size:14px;color:#fff;padding-top:60px;right:80px;text-align:center;">경기가 없습니다.</p>';
        			tdhtml+='</div>';
	        	}
	        	for(var i=0; i<data.length;i++) {
	        		if(data[i].gFlag == "today") {
	        			if(data[i].gId==""){
	        				tdhtml+='<div class="center">';
		        			tdhtml+='<h4>오늘경기</h4>';
		        			tdhtml+='<p class="date">'+data[i].gMonth+'월 '+data[i].gDay+'일 ('+data[i].gWeekDay+')</p>';
		        			tdhtml+='<p style="display:blcok;font-size:14px;color:#fff;padding-top:60px;right:80px;text-align:center;">경기가 없습니다.</p>';
		        			tdhtml+='</div>';
	        			}else{
	        				tdhtml+='<div class="center">';
		        			tdhtml+='<h4>오늘경기</h4>';
		        			tdhtml+='<p class="date">'+data[i].gMonth+'월 '+data[i].gDay+'일 ('+data[i].gWeekDay+')</p>';
		        			tdhtml+='<p class="team_l">';
		        			tdhtml+='<img src="/commons/images/common/team/KBO_'+data[i].visitTeamID+'.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/><br/>';
		        			tdhtml+='</p>';
		        			if (data[i].gameCancel=='Y'){
		        				tdhtml+='<strong>경기 취소<br/>'+data[i].cancelDesc+'</strong>';
		        			}else{
		        				if (data[i].gEnd=='Y'){
			        				tdhtml+='<strong>'+data[i].aScore+'&nbsp;:&nbsp;'+data[i].hScore+'<br/><span style="color:#fff;font-size:17px;">경기종료</font></strong>';
			        			}else{
			        				tdhtml+='<strong>'+data[i].gameTime+'<br/>'+data[i].gameCity+'</strong>';
			        			}
		        			}
		        			tdhtml+='<p class="team_r">';
		        			tdhtml+='<img src="/commons/images/common/team/KBO_'+data[i].homeTeamID+'.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/><br/>';
		        			tdhtml+='</p>';
		        			tdhtml+='</div>';
	        			}
	        			break;
        			}
	        	}
	        	for(var i=0; i<data.length;i++) {
	        		if(data[i].gFlag == "nextDay") {
	        			if(data[i].gId==""){
	        				tdhtml+='<div class="halfnext">';
		        			tdhtml+='<h4>다음경기</h4>';
		        			tdhtml+='<p class="date">'+data[i].gMonth+'월 '+data[i].gDay+'일 ('+data[i].gWeekDay+')</p>';
		        			
		        			tdhtml+='</div>';
	        			}else{
	        				tdhtml+='<div class="halfnext">';
		        			tdhtml+='<h4>다음경기</h4>';
		        			tdhtml+='<p class="date">'+data[i].gMonth+'월 '+data[i].gDay+'일 ('+data[i].gWeekDay+')</p>';
		        			tdhtml+='<p class="team_l">';
		        			if(data[i].visitTeamID == "OB") {
		        				tdhtml+='<img src="/commons/images/common/team/KBO_'+data[i].visitTeamID+'_1.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/><br/>';
		        			} else {
		        				tdhtml+='<img src="/commons/images/common/team/KBO_'+data[i].visitTeamID+'.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/><br/>';
		        			}
		        			//tdhtml+='<span style="font-size:18px;">'+data[i].gameTime+' </span>';
		        			tdhtml+='</p>';
		        			//tdhtml+='<strong>VS</strong>';
		        			tdhtml+='<strong><br/><br/>'+data[i].gameTime+'<br/>'+data[i].gameCity+'</strong>';
		        			tdhtml+='<p class="team_r">';
		        			if(data[i].homeTeamID == "OB") {
		        				tdhtml+='<img src="/commons/images/common/team/KBO_'+data[i].homeTeamID+'_1.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/><br/>';
		        			} else {
		        				tdhtml+='<img src="/commons/images/common/team/KBO_'+data[i].homeTeamID+'.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/><br/>';
		        			}
		        			//tdhtml+='<span style="font-size:18px;">'+data[i].gameCity+' </span>';
		        			tdhtml+='</p>';
		        			tdhtml+='</div>';
	        			}
	        			break;
        			}
	        		
	        	}
    			html+=tdhtml;
    			//alert(html);
	        	$('#gameJson').replaceWith($('#gameJson').html(html));
	        }
	    });
	};
	
	function comma(num){
	    var len, point, str; 
	       
	    num = num + ""; 
	    point = num.length % 3 ;
	    len = num.length; 
	   
	    str = num.substring(0, point); 
	    while (point < len) { 
	        if (str != "") str += ","; 
	        str += num.substring(point, point + 3); 
	        point += 3; 
	    } 
	     
	    return str;
	 
	}
	function loadVideoList(){
		
		$("#page").val(Number($("#page").val())+1);
		$.ajax({
			type: 'POST',
	        url: "/videoData.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1",
	        data: $("#mainFrm").serialize(),
	        dataType:"json",
	        async:false,
	        cache : false,
	        success: function (data) {
	        	$("#page").val(data[0].page);
	        	$("#block").val(data[0].block);
	        	//목록
	        	$('#mVideoJson').replaceWith($('#mVideoJson').html(""));
	        	var html = ''; 
	        	html += '<h3>BEARS VIDEO</h3>';
	        	html += '<a href="javascript:sel_left(\'6\',\'1\', \'/media/video.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1\')" class="more" title="BEARS VIDEO 더보기" alt="BEARS VIDEO 더보기">MORE</a>';
	        	html+='<ul>';
        		var tdhtml='';
	        	for(var i=0; i<data.length;i++) {
		    		tdhtml+='<li>';
		    			var title = data[i].mda_title.replace(/&#39;/g,"&#8216;");
		    			//tdhtml+="<a href=\"javascript:videoPlay('"+title+"','"+data[i].mda_regdate.substring(0, 10)+"','"+data[i].mda_youtube_code+"')\">";
		    			tdhtml+="<a href=\"#\" onclick=\"layer_open_move('layer2','/media/vodPlay.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1', '"+data[i].mda_youtube_code+"', '"+data[i].mda_Fulltitle+"', '"+data[i].mda_regdate.substring(0, 10)+"');return false;\">";
		    			tdhtml+='<img src="http://img.youtube.com/vi/'+data[i].mda_youtube_code+'/maxresdefault.jpg"  width="401" height="225" alt=""/> ';
		    			tdhtml+='<div>';
		    			var vTitle = data[i].mda_title;
		    			tdhtml+='<strong>'+vTitle+'</strong>';
		    			
		    			tdhtml+='<div class="vdate">'+data[i].mda_regdate.substring(0, 10)+'<span style="float:right;clear:both;text-align:right;font-size:15px;">조회수&nbsp;'+comma(data[i].mda_hit)+'</span></div>';
		    			tdhtml+='</div>';
		    			tdhtml+='</a>';
		    		tdhtml+='</li>';
	    		}
    			html+=tdhtml;
	        	html+='</ul>';
	        	html+='<a href="javascript:moreVideo();" class="morebo"  title="BEARS VIDEO 더보기" alt="BEARS VIDEO 더보기">+ 더보기</a>';
	        	$('#mVideoJson').replaceWith($('#mVideoJson').html(html));
	        }
	    });
	};
	linkVideo = loadVideoList;
	//NewsList
	
	function loadPressList(){
		$.ajax({
			type: 'POST',
	        url: "/pressData.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1",
	        data: $("#mainFrm").serialize(),
	        dataType:"json",
	        async:false,
	        cache : false,
	        success: function (data) {
				//목록
	        	$('#pressJson').replaceWith($('#pressJson').html(""));
	        	var html = '';
	        	html+='<h4>보도자료</h4>';
	        	html+='<a href="javascript:sel_left(\'6\',\'3\', \'/media/press.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1\')" class="more" title="보도자료 더보기" alt="보도자료 더보기">더보기 ></a>';
	        	html+='<ul class="list">';
        		var tdhtml='';
	        	for(var i=0; i<data.length-1;i++) {
	        		
		    		tdhtml+='<li>';
		    		if (data[i].mt_viewImage==""){
		    		}else{
		    			var imgURL = "http://www.doosanbears.com"+data[i].mt_viewImage;
		    			//tdhtml+='<p class="pic"><img src="'+imgURL+'" alt="" style="width:150px;height:90px;"/></p>';	
		    		} 
		    		if(data[i].mt_title.length >20) {
		    			tdhtml+='<p class="info"><a href="javascript:sel_left(\'6\',\'3\', \'/media/pressDetail.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1?idx='+data[i].mt_idx+'\')">'+data[i].mt_title.substring(0, 20)+'...</a>';
		    		} else {
		    			tdhtml+='<p class="info"><a href="javascript:sel_left(\'6\',\'3\', \'/media/pressDetail.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1?idx='+data[i].mt_idx+'\')">'+data[i].mt_title+'</a>';
		    		}
		    		
		    		tdhtml+='<span>'+data[i].mt_regdate.substring(0, 10)+'</span>';
		    		tdhtml+='</li>';
		    		
	        	}
	        	
    			html+=tdhtml;
	        	html+='</ul>';
	        	
	        	$('#pressJson').replaceWith($('#pressJson').html(html));
	        }
	    });
	};
	function checkcnt(obj,maxcnt){ 
		var cnts=obj; 
		var cnt=cnts.length; 
		var msg; 
		var nowcnt=0; 
		var tlen="";
		var vtext="";
		//입려되어있는 글자수만큼 반복
		for(var i=0;i<cnt;i++){
			txt=cnts.charAt(i); 
			// escape한 txt의 길이를 체크해서 4이상이면(한글) nowcnt + 2 
			if( escape(txt).length > 4){ nowcnt+=2; }
			else{ 
				//아니면서 escape한 txt가 엔터값이 아니면 (엔터의 경우 %0D,%0A 두번 되는데 
				//엔터는 1바이트 처리) nowcnt + 1 
				if(escape(txt)!='%0A'){ nowcnt++; } 
			} 
				//nowcnt 가 maxcnt 보다 크면 
			if(nowcnt>maxcnt){
				//alert('글자수 초과'); 
				//txta 에 cnts의 값을 0 부터 i 까지 잘라서 입력 
				
				//vtext=nowcnt+"/"+cnts.substring(0,i)+"..."; 
				tlen=nowcnt;
				
				break; 
			}else{ 
				tlen=i;
				//vtext=nowcnt+"/"+cnts.substring(0,i); 
				//nums에 현재 바이트수 입력 
				//document.getElementById("nums").innerHTML=nowcnt+"byte"; 
			}
		}
		if(tlen>maxcnt){
			vtext=tlen+"/"+cnts.substring(0,tlen)+"...";
		}else{
			vtext=tlen+"/"+cnts.substring(0,tlen+1);
		}
		
		return vtext;
	}

	function textlen(ntext){
		var tlen="";
		var vtext="";
		  var textLength = ntext.length;
		  var byteCnt = 0;
		  var forIE = false; //IE에서 한글이 전부 지워지는 경우가 있다
		  for (var i = 0; i < textLength; i++) {
			  byteCnt =i;
		  }
		  
		  tlen=byteCnt-1;
		  
		  if( tlen > 46){
		   if(forIE){
			   vtext=ntext.substr(0,44)+"...";
		   }else{
			   vtext=ntext.substr(0,44)+"...";
		   }
		  }else{
			  if(forIE){
				   vtext=ntext.substr(0,textLength);
			   }else{
				   vtext=ntext.substr(0,textLength);
			   } 
		  }
		  return vtext;
		 }
	//noticeList
	function loadEventList(){
		$.ajax({
			type: 'POST',
	        url: "/main/eventData.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1",
	        data: $("#mainFrm").serialize(),
	        dataType:"html",
	        async:false,
	        cache : false,
	        success: function (data) {
	        	$('#noticeJson').replaceWith($('#noticeJson').html(""));
	        	$('#noticeJson').replaceWith($('#noticeJson').html(data));
	        }
	    });
	};
	
	function loadNoticeList(){
		$.ajax({
			type: 'POST',
	        url: "/noticeData.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1",
	        data: $("#mainFrm").serialize(),
	        dataType:"json",
	        async:false,
	        cache : false,
	        success: function (data) {
	        	$('#noticeJson').replaceWith($('#noticeJson').html(""));
	        	var html = '';
	        	html+='<h4>공지사항</h4>';
	        	html+='<a href="javascript:sel_left(\'6\',\'2\', \'/media/notice.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1\')" class="more" title="공지사항 더보기" alt="공지사항 더보기">더보기 ></a>';
	        	html+='<ul class="list">';
        		var tdhtml='';
	        	for(var i=0; i<data.length;i++) {
		    		tdhtml+='<li>';
		    		if(data[i].notice_title.length >20) {
		    			tdhtml+='<p class="info"><a href="javascript:sel_left(\'6\',\'2\', \'/media/noticeDetail.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1?idx='+data[i].notice_idx+'\')">'+data[i].notice_title.substring(0, 20)+'...</a>';
		    		} else {
		    			tdhtml+='<p class="info"><a href="javascript:sel_left(\'6\',\'2\', \'/media/noticeDetail.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1?idx='+data[i].notice_idx+'\')">'+data[i].notice_title+'</a>';
		    		}
		    		tdhtml+='<span>'+data[i].notice_regdate.substring(0, 10)+'</span>';
		    		tdhtml+='</li>';
	        	}
    			html+=tdhtml;
	        	html+='</ul>';
	        	
	        	$('#noticeJson').replaceWith($('#noticeJson').html(html));
	        }
	    });
	};
	
	//teamRankList
	
	function loadteamRankList(){
		$.ajax({
			type: 'POST',
	        url: "/teamRankData.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1",
	        data: $("#mainFrm").serialize(),
	        dataType:"json",
	        async:false,
	        cache : false,
	        success: function (data) {
	        	$('#teamRankJson').replaceWith($('#teamRankJson').html(""));
	        	var html = '';
	        	html+='<h4>팀 순위표</h4>';
	        	html+='<a href="javascript:sel_left(\'4\',\'1\', \'/record/team.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1\');" class="more" title="팀순위 더보기" alt="팀순위 더보기">더보기 ></a>';
	        	html+='<div class="boardWrap">';
	        	html+='<table width="100%" class="tableG">';
	        	html+='<thead>';
	        	html+='<tr>';
	        	html+='<th scope="col">순위</th>';
	        	html+='<th scope="col">팀</th>';
	        	html+='<th scope="col">승</th>';
	        	html+='<th scope="col">패</th>';
	        	html+='<th scope="col">무</th>';
	        	html+='<th scope="col">승률</th>';
	        	html+='<th scope="col">승차</th>';
	        	html+='</tr>';
	        	html+='</thead>';
	        	html+='<tbody>';
        		var tdhtml='';
	        	for(var i=0; i<data.length;i++) {
		    		tdhtml+='<tr>';
		    		tdhtml+='<td>'+data[i].rank+'</td>';
		    		tdhtml+='<td>'+data[i].team+'</td>';
		    		tdhtml+='<td>'+data[i].win+'</td>';
		    		tdhtml+='<td>'+data[i].lose+'</td>';
		    		tdhtml+='<td>'+data[i].drawn+'</td>';
		    		tdhtml+='<td>'+data[i].wra+'</td>';
		    		tdhtml+='<td>'+data[i].gb+'</td>';
		    		tdhtml+='</tr>';
	        	}
	        	html+=tdhtml+'</tbody>'; 
	        	html+='</table>'; 
	        	
	        	$('#teamRankJson').replaceWith($('#teamRankJson').html(html));
	        }
	    });
	};
	
	
	//트위터
	
	function loadTwitterList(sVal){
		$.ajax({
			type: 'POST',
	        url: "/twitterData.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1",
	        data: $("#mainFrm").serialize(),
	        dataType:"json",
	        async:false,
	        cache : false,
	        success: function (twitterData) {
	        	$('#snstab3').replaceWith($('#snstab3').html(""));
	        	var html = '';
	        	html += '<div class="facebookList">';
	        	var liCount=1;
	        	for(var i=0; i<8;i++) {
	        		if (liCount == 1){
	            		html += '<ul>';
	            	}
	        		html += ' <li>'; 
	        		html += ' <a href="https://twitter.com/hashtag/%EB%B2%A0%EC%96%B4%EC%8A%A4%ED%8F%AC%ED%8B%B0%EB%B9%84?src=hash" target="_blank">';
	        		if(twitterData[i].mLength !=0 ) {
	        			html += '       <img src="' + twitterData[i].mediaImg0 + '" style="width:260px;"/>'; 
	        		}
	        		html += '	<div style="font-size:16px;">';
	                    html += twitterData[i].content;
	                    html += '	</div>';
	                	html += '</a>';
	                	html += '</li>';
	        		if (liCount == 4){
	            		html += '  </ul>';
	            		 liCount=0;
	            	}
	            	liCount++;
	    		}
	        	html += ' </div>';
	        	$('#snstab3').replaceWith($('#snstab3').html(html));
	        }
	    });
	};
	
});




function goLink(gurl){
	if(gurl.indexOf("doosanbears.com") > 0) {
		location.href=gurl;
	} else {
		window.open(gurl);
	}
}

function goMenu(code, url) {
	$("#topCode").val(code);
	$("#mainFrm").attr("action", url);
	$("#mainFrm").submit();
}
</script>
	</head>

	<body>
	<form id="mainFrm" name="mainFrm" method="post">
<input type="hidden" id="topCode" name="topCode" />
<input type="hidden" id="page" name="page" />
<input type="hidden" id="block" name="block" />
</form>
		<div id="wrap">
			
			<!-- S : header -->
			


















<script>
//gnb
var initGnb = function(){
    var $btnclose = $("#header .menu-btns .close");
    var $btnopen = $("#header .menu-btns .menu");
    var $gnb = $("#gnb");
    var $dlive = $("#dlive");
    var $dnav = $dlive.find("nav");
    var $dopen = $dnav.find(".open a");
    var $dcontent = $dlive.find(".d-live");
    var $dclose = $dcontent.find(".close");

    // gnb height
    var $winh = $(window).height();
    var $headh = $("#header").height();
    var $initheadh = 70;

    $(window).resize(function(){
         $winh = $(window).height();
         $headh = $("#header").height();
         $initheadh = 70;

        $("#gnb").css({height: $winh - $headh});

    }).resize();

    // gnb open
    $btnopen.click(function(e){
        e.preventDefault();
        if($dlive.hasClass("on")){
            dlive.close();
            $("#header").removeClass("dopen");
        }
        $("body, html").css("overflow", "hidden");
        $gnb.addClass("on");
        $gnb.stop().animate({top:$headh}, 600)
        $(this).hide("400");
        $btnclose.show("400");
    });
    // gnb close
    $btnclose.click(function(e){
        e.preventDefault();
        $("body, html").css("overflow", "");/* 170607 */
        $gnb.removeClass("on");
        $gnb.stop().animate({top:-3333}, 1500)/* 170511 */
        $(this).hide("400");
        $btnopen.show("400");
    });

    // top banner
    $(".top-bann .close").click(function(e){
        e.preventDefault();
        if($gnb.hasClass("on")){
            $gnb.css({top:$initheadh})
        }
        $(this).parents(".top-bann").slideUp("fast", function(){
            $headh = $("#header").height();
            $("#gnb").animate({height: $winh - $headh}, 400);
        });
       $dlive.animate({top : 0}, 200);
    });

    $(".menu-etc .search").click(function(e){
        e.preventDefault();
        $(".search-area").slideDown(300);
    });
    $(".search-area .close").click(function(e){
        e.preventDefault();
        $(".search-area").slideUp(300);
    });

    // Dlive height
    if($(".top-bann").height() != 0){
        $dlive.css({top: $(".top-bann").height()})
    }

}
	
$(function(){
    initGnb();
});
</script>
<script type="text/javascript">
$(document).ready(function() {
	if("" != ""){
		$(".menu"+""+">#topM").addClass("on");	
		$(".menu"+""+">#topM").addClass("on");	
	}
	
	if("" == ""){
		$("#menu_left_1").addClass("on");		
	}else{
		$("#menu_left_"+"").addClass("on");			
	}

});

function sel_top(top, url){
	$("#menuFrm").find("[name=topCode]").val(top);
	$("#menuFrm").find("[name=leftCode]").val("1");
	$("#menuFrm").attr("action", url);		
	$("#menuFrm").submit();
}
  
function sel_left(top,left, url){
	$("#menuFrm").attr("action", url);
	$("#menuFrm").find("[name=topCode]").val(top);
	$("#menuFrm").find("[name=leftCode]").val(left);
	$("#menuFrm").submit();		
}
</script>
<form id="menuFrm" name="menuFrm" method="post">
	
		<input type="hidden" id="topCode" name="topCode" value="1" />
	
	
	
		<input type="hidden" id="leftCode" name="leftCode" value="1" />
	
	
</form>
<!-- 
<ul id="skip">
	<li><a href="#header">메인메뉴로 이동</a></li>
	<li><a href="#container">메인메뉴 건너뛰고 본문으로 이동</a></li>
</ul>
-->
<!-- skip -->
<!-- S : header -->
<header id="header">
	<h1><a href="/;jsessionid=2DFD283ED9283E2CA54FC959552459B1"><img src="/commons/images/common/logo.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" title="두산베어스" alt="두산베어스"/></a></h1>
	<nav class="menu">
	<ul>
		<li class="menu1">
			<a id="topM" href="javascript:sel_top('1', '/doosan/group.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="구단소개" alt="구단소개">BEARS</a>
			<div class="menu-sub">
				<ul>
					<li id="menu1_left_1" ><a href="javascript:sel_left('1','1', '/doosan/group.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="인사말" alt="인사말">인사말</a></li>
					<li id="menu1_left_2"><a href="javascript:sel_left('1','2', '/doosan/children.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="사회공헌" alt="사회공헌">사회공헌</a></li>
					<li id="menu1_left_3"><a href="javascript:sel_left('1','3', '/doosan/bearsStory.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="BEARS STORY" alt="BEARS STORY">BEARS STORY</a></li>
					<li id="menu1_left_4"><a href="javascript:sel_left('1','4', '/doosan/bi.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="BI" alt="BI">BI</a></li>
					<li id="menu1_left_5"><a href="javascript:sel_left('1','5', '/doosan/home.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="구장소개" alt="구장소개">구장소개</a></li>
					<!-- <li id="menu1_left_6"><a href="javascript:sel_left('1','6', '/doosan/bearsPark.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');">베어스파크</a></li> -->
					<li id="menu1_left_7"><a href="javascript:sel_left('1','7', '/doosan/partner.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="스폰서&제휴사" alt="스폰서&제휴사">스폰서&제휴사</a></li>
					
				</ul>
			</div>
		</li>
		<li class="menu2">
			<a id="topM" href="javascript:sel_top('2', '/players/coachStaff.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="선수단" alt="선수단">PLAYER</a>
			<div class="menu-sub">
				<ul>
					<li id="menu2_left_1"><a title="코칭스태프" href="javascript:sel_left('2','1', '/players/coachStaff.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="코칭스태프" alt="코칭스태프">코칭스태프</a></li>
					<li id="menu2_left_2"><a title="투수" href="javascript:sel_left('2','2', '/players/pitchers.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="투수" alt="투수">투수</a></li>
					<li id="menu2_left_3"><a title="타자" href="javascript:sel_left('2','3', '/players/batters.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="타자" alt="타자">타자</a></li>
					<li id="menu2_left_6"><a title="육성선수" href="javascript:sel_left('2','6', '/players/nplayers.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="육성선수" alt="육성선수">육성선수</a></li>
					<li id="menu2_left_4"><a title="군입대" href="javascript:sel_left('2','4', '/players/armyplayers.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="군입대" alt="군입대">군입대</a></li>
					<li id="menu2_left_5"><a title="1군 엔트리" href="javascript:sel_left('2','5', '/players/index.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="1군 엔트리" alt="1군 엔트리">1군 엔트리</a></li>
				</ul>
			</div>
		</li>
		<li class="menu3">
			<a id="topM" href="javascript:sel_top('3', '/season/sche.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1?gCode=R');" title="경기일정" alt="경기일정">GAME</a>
			<div class="menu-sub">
				<ul>
					<li id="menu3_left_1"><a href="javascript:sel_left('3','1', '/season/sche.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1?gCode=R');"  title="1군 경기정보" alt="1군 경기정보">1군 경기정보</a></li>
					<li id="menu3_left_2"><a href="javascript:sel_left('3','2', '/season/sche.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1?gCode=F');"  title="퓨처스 경기정보" alt="퓨처스 경기정보">퓨처스 경기정보</a></li>
					<li id="menu3_left_3"><a href="javascript:sel_left('3','3', '/season/ticket.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="입장권" alt="입장권">입장권</a></li>
				</ul>
			</div>
		</li>
           <li class="menu4">
           <a id="topM" href="javascript:sel_top('4', '/record/team.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="기록실" alt="기록실">STATS</a>
			<div class="menu-sub">
				<ul>
					<li id="menu4_left_1"><a href="javascript:sel_left('4','1', '/record/team.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="팀기록" alt="팀기록">팀기록</a></li>
					<li id="menu4_left_2"><a href="javascript:sel_left('4','2', '/record/batter.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="타자기록" alt="타자기록">타자기록</a></li>
					<li id="menu4_left_3"><a href="javascript:sel_left('4','3', '/record/pitcher.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="투수기록" alt="투수기록">투수기록</a></li>
					<li id="menu4_left_4"><a href="javascript:sel_left('4','4', '/record/history.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="역대구단성적" alt="역대구단성적">역대구단성적</a></li>
				</ul>
			</div>
		</li>
           <li class="menu5">
           	<a id="topM" href="javascript:sel_top('5', '/fan/talk.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="팬" alt="팬">FAN</a>
			<div class="menu-sub">
				<ul>
					<li id="menu5_left_1"><a href="javascript:sel_left('5','1', '/fan/talk.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="곰들의 대화" alt="곰들의 대화">곰들의 대화</a></li>
					<li id="menu5_left_2"><a href="javascript:sel_left('5','2', '/players/cheering.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="응원단" alt="응원단">응원단</a></li>
					<li id="menu5_left_3"><a href="javascript:sel_left('5','3', '/fan/faq.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="FAQ" alt="FAQ">FAQ</a></li>
					
					<!-- 
					<li id="menu5_left_4"><a href="javascript:sel_left('5','4', '/fan/fanService.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="팬서비스" alt="팬서비스">팬서비스</a></li>
					<li id="menu5_left_5"><a href="javascript:sel_left('5','5', '/fan/propose.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="프로포즈" alt="프로포즈">프로포즈</a></li>
					 -->
				</ul>
			</div>
		</li>
           <li class="menu6">
           	<a id="topM" href="javascript:sel_top('6', '/media/video.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="미디어" alt="미디어">MEDIA</a>
			<div class="menu-sub">
				<ul>
					<li id="menu6_left_1"><a href="javascript:sel_left('6','1', '/media/video.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="VIDEO" alt="VIDEO">VIDEO</a></li>
					<li id="menu6_left_2"><a href="javascript:sel_left('6','2', '/media/notice.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="공지사항" alt="공지사항">공지사항</a></li>
					<li id="menu6_left_3"><a href="javascript:sel_left('6','3', '/media/press.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="보도자료" alt="보도자료">보도자료</a></li>
					<li id="menu6_left_4"><a href="javascript:sel_left('6','4', '/media/event.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');"  title="이벤트" alt="이벤트">이벤트</a></li>
					<!-- <li id="menu6_left_8"><a href="#none">NEWS</a></li> -->
					
				</ul>
			</div>
		</li>
		<li class="menu7">
           	<a id="topM" href="javascript:sel_top('7', '/media/doorun.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1?mCate=0004');"  title="블로그" alt="블로그">BLOG</a>
           	
			
		</li>
	</ul>
</nav>

<script type="text/javascript">
$("nav.menu>ul>li>a").mouseover(function(){ 
	
	$("nav.menu>ul>li").removeClass("on");
	$(this).parents().addClass("on");
	var index = $("nav.menu>ul>li>a").index(this);
	if (index==0){
		this.innerHTML='구단소개';
		$("nav.menu>ul>li>a").eq(1).text('PLAYER');
		$("nav.menu>ul>li>a").eq(2).text('GAME');
		$("nav.menu>ul>li>a").eq(3).text('STATS');
		$("nav.menu>ul>li>a").eq(4).text('FAN');
		$("nav.menu>ul>li>a").eq(5).text('MEDIA');
		$("nav.menu>ul>li>a").eq(6).text('BLOG');
		
	}else if (index==1){
		$("nav.menu>ul>li>a").eq(0).text('BEARS');
		this.innerHTML='선수단';
		$("nav.menu>ul>li>a").eq(2).text('GAME');
		$("nav.menu>ul>li>a").eq(3).text('STATS');
		$("nav.menu>ul>li>a").eq(4).text('FAN');
		$("nav.menu>ul>li>a").eq(5).text('MEDIA');
		$("nav.menu>ul>li>a").eq(6).text('BLOG');
	}else if (index==2){
		$("nav.menu>ul>li>a").eq(0).text('BEARS');
		$("nav.menu>ul>li>a").eq(1).text('PLAYER');
		this.innerHTML='경기일정';
		$("nav.menu>ul>li>a").eq(3).text('STATS');
		$("nav.menu>ul>li>a").eq(4).text('FAN');
		$("nav.menu>ul>li>a").eq(5).text('MEDIA');
		$("nav.menu>ul>li>a").eq(6).text('BLOG');
	}else if (index==3){
		$("nav.menu>ul>li>a").eq(0).text('BEARS');
		$("nav.menu>ul>li>a").eq(1).text('PLAYER');
		$("nav.menu>ul>li>a").eq(2).text('GAME');
		this.innerHTML='기록실';
		$("nav.menu>ul>li>a").eq(4).text('FAN');
		$("nav.menu>ul>li>a").eq(5).text('MEDIA');
		$("nav.menu>ul>li>a").eq(6).text('BLOG');
	}else if (index==4){
		$("nav.menu>ul>li>a").eq(0).text('BEARS');
		$("nav.menu>ul>li>a").eq(1).text('PLAYER');
		$("nav.menu>ul>li>a").eq(2).text('GAME');
		$("nav.menu>ul>li>a").eq(3).text('STATS');
		this.innerHTML='팬';
		$("nav.menu>ul>li>a").eq(5).text('MEDIA');
		$("nav.menu>ul>li>a").eq(6).text('BLOG');
	}else if (index==5){
		$("nav.menu>ul>li>a").eq(0).text('BEARS');
		$("nav.menu>ul>li>a").eq(1).text('PLAYER');
		$("nav.menu>ul>li>a").eq(2).text('GAME');
		$("nav.menu>ul>li>a").eq(3).text('STATS');
		$("nav.menu>ul>li>a").eq(4).text('FAN');
		this.innerHTML='미디어';
		$("nav.menu>ul>li>a").eq(6).text('BLOG');
	}else if (index==6){
		$("nav.menu>ul>li>a").eq(0).text('BEARS');
		$("nav.menu>ul>li>a").eq(1).text('PLAYER');
		$("nav.menu>ul>li>a").eq(2).text('GAME');
		$("nav.menu>ul>li>a").eq(3).text('STATS');
		$("nav.menu>ul>li>a").eq(4).text('FAN');
		$("nav.menu>ul>li>a").eq(5).text('MEDIA');
		this.innerHTML='두런두런';
	}else{
		$("nav.menu>ul>li>a").eq(0).text('BEARS');
		$("nav.menu>ul>li>a").eq(1).text('PLAYER');
		$("nav.menu>ul>li>a").eq(2).text('GAME');
		$("nav.menu>ul>li>a").eq(3).text('STATS');
		$("nav.menu>ul>li>a").eq(4).text('FAN');
		$("nav.menu>ul>li>a").eq(5).text('MEDIA');
		$("nav.menu>ul>li>a").eq(6).text('BLOG');
	}
	
	$("nav.menu>ul>li>div").slideUp("fast");
	$("+div",this).slideDown("fast");
	
});


$(".menu").mouseleave(function(){
	$("nav.menu>ul>li>a").eq(0).text('BEARS');
	$("nav.menu>ul>li>a").eq(1).text('PLAYER');
	$("nav.menu>ul>li>a").eq(2).text('GAME');
	$("nav.menu>ul>li>a").eq(3).text('STATS');
	$("nav.menu>ul>li>a").eq(4).text('FAN');
	$("nav.menu>ul>li>a").eq(5).text('MEDIA');
	$("nav.menu>ul>li>a").eq(6).text('BLOG');
	$("nav.menu>ul>li").removeClass("on");
	$("nav.menu>ul>li>div").slideUp("fast");
});

function joinPageGo(){
	location.href = "/member/join_info.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1";
}
function loginPop(){
	location.href = "/member/login.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1?topCode=&leftCode=";
}
function mypageGo(){
	location.href = "/member/joinmodify.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1";
}
function logout(){
	if(confirm("로그아웃 하시겠습니까?")){
		location.href = "/member/logout.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1";
	}
}
</script>
   
 			<div class="gnbmenu">
 				
 					<a href="javascript:loginPop();" title="로그인" alt="로그인">로그인</a>
 					<a href="javascript:joinPageGo();" title="회원가입" alt="회원가입">회원가입</a>
 					<!-- 
 					<a href="/member/login.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1"></a>
                 	<a href="/member/join_info.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1"></a>
                 	-->
 				
             	
             </div>
             <div class="hotmenu">
             	<a href="/season/ticket.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1?topCode=3&leftCode=3" class="ticketbtn"  title="TICKET" alt="TICKET">TICKET</a>
                 <a href="/shop.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1?topCode=8" class="shopbtn"  title="SHOP" alt="SHOP">SHOP</a>
             </div>
</header>
         <!-- E : header -->
            <!-- E : header -->
			
            
			<section>
            	<div id="rollingbannerview"></div>
             		
			  <article class="scoreZone" style="display:none;">
					<!--img src="images/main/score_img.png" class="imgan flip animated"  style="animation-delay: 0.3s; line-height:1.3em;"/-->
				<div class="inner" id="gameJson" style="display:none;">
				</div>
			  </article>
                </section>
                <section  id="main_container">
                <article id="mVideoJson" class="maincontent"></article>
                </section>
                <section>
                <article class="mainboard">
                <div class="inner" id="pressJson"></div>
                <div class="inner" id="noticeJson"></div>
                <div class="inner" id="teamRankJson"></div>
                </article>
                
                <article class="mainsns">
                	<div class="inner">
                		<ul class="snstabs">
	                  	    <li class="facebook"><a href="#snstab1" alt="DoosanBears" title="DoosanBears"><img src="/commons/images/main/main_sns_tab_01.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" /> DoosanBears</a></li>
	                   	    <li class="bearspotv"><a href="#snstab2" alt="BearSpotv" title="BearSpotv"><img src="/commons/images/main/main_sns_tab_01.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1"/> BearSpotv</a></li>
	                   	    <li class="twitter"><a href="#snstab3" alt="Twitter" title="Twitter"><img src="/commons/images/main/main_sns_tab_03.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1"/> Twitter</a></li>
	                        <li class="instagram" alt="Instagram" title="Instagram"><a href="#snstab4"><img src="/commons/images/main/main_sns_tab_04.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1"/> Instagram</a></li>
						</ul>
                		<div class="snstab_container"> 
                		<!-- tab1 내용 -->
                		<div id="snstab1" class="snstab_content">
                                    	
                            <script type="text/javascript">
							(function(d, s, id) {
							    var js, fjs = d.getElementsByTagName(s)[0];
							    if (d.getElementById(id)) return;
							    js = d.createElement(s); js.id = id;
							    js.src = "//connect.facebook.net/ko_KR/all.js#xfbml=1&appId=432816006805059";
							    fjs.parentNode.insertBefore(js, fjs);
							}(document, 'script', 'facebook-jssdk'));
							
							$(document).ready(function() {
							    var $jsonStringFbBody = $('.jsonStringFbBody'),
							        $jsonStringFbLike = $('.jsonStringFbLike'),
							        access_token = '432816006805059|_R6PQSQT3yDsIF0jtUvECNvPg5g',
							        params = 'id,link,name,created_time,message,full_picture,picture,comments',
							        urlFb = 'https://graph.facebook.com/1982doosanbears/posts?access_token='+access_token+'&fields='+params+'&limit=8',
							        prev_value = '',
							        next_value = '';
									
							    $.getJSON(urlFb, function(json){
							        var html = '',
							            fbName = '',
							            like_count = '';
							        html += '<div class="facebookList">';
							        
							        var liCount=1;
							        $.each(json.data, function(i, fb){
							            var createdTime = fb.created_time.substring(0, 10);
							            if(createdTime !== undefined) {
							            	if (liCount == 1){
							            		html += '<ul>';
								        	}
							            	html += ' <li>';
							            	//html += ' <a href="' + fb.link +'" target="_blank">'height:243px;height:230px;
							            	html += ' <a href="https://www.facebook.com/1982doosanbears/" target="_blank">';
							            	
							            	html += '       <img src="' + fb.full_picture + '" style="width:260px;"/>';
							            	html += '	<div style="font-size:14px;line-height:18px;">';
							            	if(fb.message !== undefined) {
								                html += fb.message;
							                }
							            	
							            	html += '	</div>';
							            	html += '</a>';
							            	html += '</li>';
							                
							            	if (liCount == 4){
							            		html += '  </ul>';
							            		 liCount=0;
							            	}
							            	liCount++;
							            }
							        });
							       
							        html += ' </div>';
							        $('.jsonStringFbBody').html(html);
							    });
							});
						</script>
						<div class="body jsonStringFbBody"></div>
   						</div>
   						<!-- tab1 내용 -->
   						<!-- tab2 내용 -->
						<div id="snstab2" class="snstab_content">
                			<script type="text/javascript">
							(function(d, s, id) {
							    var js, fjs = d.getElementsByTagName(s)[0];
							    if (d.getElementById(id)) return;
							    js = d.createElement(s); js.id = id;
							    js.src = "//connect.facebook.net/ko_KR/all.js#xfbml=1&appId=170474953492633";
							    fjs.parentNode.insertBefore(js, fjs);
							}(document, 'script', 'facebook-jssdk'));
							
							$(document).ready(function() {
							    var $jsonStringFbBody = $('.jsonStringFbBody'),
							        $jsonStringFbLike = $('.jsonStringFbLike'),
							        access_token = '170474953492633|cRNgQjdeApCTiu9Caimg1G28t6g',
							        params = 'id,link,name,created_time,message,full_picture,picture,comments',
							        urlFb = 'https://graph.facebook.com/Bearspotv/posts?access_token='+access_token+'&fields='+params+'&limit=8',
							        prev_value = '',
							        next_value = '';
									
							    $.getJSON(urlFb, function(json){
							        var html = '',
							            fbName = '',
							            like_count = '';
							        html += '<div class="facebookList">';
							        var liCount=1;
							        $.each(json.data, function(i, fb){
							            var createdTime = fb.created_time.substring(0, 10);
							            if(createdTime !== undefined) {
							            	if (liCount == 1){
							            		html += '<ul>';
								        	}
							            	html += ' <li>';
							            	//html += ' <a href="' + fb.link +'" target="_blank">';
							            	html += ' <a href="https://www.facebook.com/Bearspotv/" target="_blank">';
							            	
							            	html += '       <img src="' + fb.full_picture + '" style="width:260px;"/>';
							            	html += '	<div style="font-size:14px;line-height:18px;">';
							            	 if(fb.message !== undefined) {
									                html += fb.message;
								                }
							            	
							            	html += '	</div>';
							            	html += '</a>';
							            	html += '</li>';
							                
							            	if (liCount == 4){
							            		html += '  </ul>';
							            		 liCount=0;
							            	}
							            	liCount++;
							            	
							               
							            }
							        });
							        html += ' </div>';
							        $('.jsonFbBearSpotv').html(html);
							    });
							});
						</script>
						<div class="body jsonFbBearSpotv"></div>  
    					</div>
    					<!-- tab3 내용 -->
    					<div id="snstab3" class="snstab_content">
                                        
    					</div>
    					<!-- tab3 내용 -->
    					 <!-- tab4 내용 -->
                       <div id="snstab4" class="snstab_content">
							<script type="text/javascript" src="/commons/scripts/instafeed.min.js;jsessionid=2DFD283ED9283E2CA54FC959552459B1"></script>
							<script type="text/javascript">
								var imgs = [];
								var userFeed = new Instafeed({
									get: 'user',
									userId: 5414323298,
									sortBy: "none",
									limit: 8,
									resolution: "low_resolution",
									template: '<li><a href="https://www.instagram.com/explore/tags/%EB%B2%A0%EC%96%B4%EC%8A%A4%ED%8F%AC%ED%8B%B0%EB%B9%84/" target="_blank"><img src="{{image}}" style="width:260px;" /><div style="font-size:14px;line-height:18px;">{{caption}}</div></a></li>',
									accessToken: '5414323298.7ccfd9d.8b0c38814d1b475296ee55684657adda',
									success: function (data) {
										var images = data.data;
										var result;
						 				for (i = 0; i < images.length; i++) {
											var image = images[i];
											result = this._makeTemplate(this.options.template, {
												model: image,
												id: image.id,
												link: image.link,
												caption: image.caption.text,
												image: image.images[this.options.resolution].url
											});
											imgs.push(result);
										}
										$("#instafeed1").html(imgs.slice(0, 4));
										$("#instafeed2").html(imgs.slice(4, 8));
									}
								});
								userFeed.run();
							</script>         
							<div class="facebookList">
								<div id="instafeed" style="display:none;"></div>
								<ul>     
									<div id="instafeed1"></div>
								</ul>
								<ul> 
									<div id="instafeed2"></div>
								</ul>
							</div> 
						</div>
    					<!-- tab4 내용 -->
                      </div>
                           	<!-- board tab -->
                         
               		  <script type="text/javascript">

							$(document).ready(function() {

								$(".snstab_content").hide(); 
								$("ul.snstabs li:first").addClass("active").show(); 
								$(".snstab_content:first").show(); 
	
	
								$("ul.snstabs li").click(function() {
									$("ul.snstabs li").removeClass("active"); 
									$(this).addClass("active"); 
									$(".snstab_content").hide(); 
									var activeTab = $(this).find("a").attr("href"); 
									$(activeTab).fadeIn(); 
									return false;
								});

							});
							</script>
                  </div>
                </article>
            </section>
			<!-- S : footer -->
			


















<!-- S : footer -->
<footer id="footer">
	<section>
            	 <!--//scoollZone-->
             	<article class="bannerZone">
             	<div class="scrollZone " style="overflow: hidden;">
                     <div class="area">
                         <div class="caroufredsel_wrapper">
                         
                         <ul>
                         	<li>
                                 <a href="http://www.fila.co.kr/" target="_blank" title="휠라코리아" alt="휠라코리아">
									<img src="/commons/images/common/footer/partnership_logo_1301.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1"/>
                                 </a>
							</li>
							<li>
                                <a href="http://www.samsonite.com/" target="_blank" title="쌤소나이트" alt="쌤소나이트">
									<img src="/commons/images/common/footer/partnership_logo_1302.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
							</li>
							<li>
                                 <a href="http://www.wefan.co.kr/" target="_blank" title="위팬" alt="위팬">
									<img src="/commons/images/common/footer/partnership_logo_1303.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
							</li>
							<li>
                                <a href="http://www.seoul.go.kr/" target="_blank" title="서울시"  alt="서울시">
									<img src="/commons/images/common/footer/partnership_logo_1304.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.seoulmetro.co.kr/" target="_blank" title="서울 메트로"  alt="서울 메트로">
									<img src="/commons/images/common/footer/partnership_logo_1305.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.cau.ac.kr/" target="_blank" title="중앙대학교"  alt="중앙대학교">
									<img src="/commons/images/common/footer/partnership_logo_1307.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                <a href="http://www.khcu.ac.kr/" target="_blank" title="경희사이버대학교"  alt="경희사이버대학교">
									<img src="/commons/images/common/footer/partnership_logo_1703.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.kbcard.com/" target="_blank" title="KB국민카드"  alt="KB국민카드">
									<img src="/commons/images/common/footer/partnership_logo_1308.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                <a href="http://www.interpark.com" target="_blank"  title="인터파크"  alt="인터파크">
									<img src="/commons/images/common/footer/partnership_logo_1601.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.obbeer.co.kr/" target="_blank"  title="오비맥주(주)"  alt="오비맥주(주)">
									<img src="/commons/images/common/footer/partnership_logo_1322.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.dmaris.co.kr/" target="_blank"  title="드마리스"  alt="드마리스">
									<img src="/commons/images/common/footer/partnership_logo_1607.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.paldofood.co.kr" target="_blank" title="팔도 지리산 맑은샘"  alt="팔도 지리산 맑은샘">
									<img src="/commons/images/common/footer/partnership_logo_1701_1.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                              <li>
                                 <a href="http://www.amoje.com" target="_blank" title="아모제푸트" alt="아모제푸트">
									<img src="/commons/images/common/footer/partnership_logo_1402.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.gsretail.com" target="_blank" title="GS리테일" alt="GS리테일">
									<img src="/commons/images/common/footer/partnership_logo_1403.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.donga-otsuka.co.kr/" target="_blank" title="동아오츠카"  alt="동아오츠카">
									<img src="/commons/images/common/footer/partnership_logo_1323.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.ht.co.kr/" target="_blank" title="해태제과"  alt="해태제과">
									<img src="/commons/images/common/footer/partnership_logo_1504.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.sealy.co.kr/" target="_blank" title="씰리침대" alt="씰리침대">
									<img src="/commons/images/common/footer/partnership_logo_1613.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.dhpharm.co.kr/" target="_blank" title="대화제약" alt="대화제약">
									<img src="/commons/images/common/footer/partnership_logo_1330.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.sunsoochon.com" target="_blank" title="선수촌병원" alt="선수촌병원">
									<img src="/commons/images/common/footer/partnership_logo_1404.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.chamdahan.com" target="_blank" title="참다한 홍삼" alt="참다한 홍삼">
									<img src="/commons/images/common/footer/partnership_logo_1605.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.innisfree.co.kr/" target="_blank" title="이니스프리 포레스트포맨" alt="이니스프리 포레스트포맨">
									<img src="/commons/images/common/footer/partnership_logo_1332.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.innisfree.co.kr/" target="_blank" title="이니스프리" alt="이니스프리">
									<img src="/commons/images/common/footer/partnership_logo_1331.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.vitalbeautie.com/" target="_blank" title="바이탈뷰티" alt="바이탈뷰티">
									<img src="/commons/images/common/footer/partnership_logo_1702.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.hankooktire.com/" target="_blank" title="한국타이어" alt="한국타이어">
									<img src="/commons/images/common/footer/partnership_logo_1405.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.kia.com/" target="_blank" title="KIA 자동차" alt="KIA 자동차">
									<img src="/commons/images/common/footer/partnership_logo_1329.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.tirebank.com/" target="_blank" title="타이어뱅크" alt="타이어뱅크">
									<img src="/commons/images/common/footer/partnership_logo_1506.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.aircalin.co.kr/" target="_blank" title="에이칼린" alt="에이칼린">
									<img src="/commons/images/common/footer/partnership_logo_1338.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.hoteljoin.com/" target="_blank" title="호텔조인" alt="호텔조인">
									<img src="/commons/images/common/footer/partnership_logo_1339.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.lotteworld.com" target="_blank" title="롯데월드" alt="롯데월드">
									<img src="/commons/images/common/footer/partnership_logo_1501.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.seamarqhotel.com/" target="_blank" title="씨마크 호텔" alt="씨마크 호텔">
									<img src="/commons/images/common/footer/partnership_logo_1611.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.naver.com/" target="_blank" title="네이버" alt="네이버">
									<img src="/commons/images/common/footer/partnership_logo_1333.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.google.co.kr/" target="_blank" title="구글코리아" alt="구글코리아">
									<img src="/commons/images/common/footer/partnership_logo_1334.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.facebook.com/" target="_blank" title="페이스북" alt="페이스북">
									<img src="/commons/images/common/footer/partnership_logo_1335.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.twitter.com/" target="_blank" title="트위터" alt="트위터">
									<img src="/commons/images/common/footer/partnership_logo_1336.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.nepos.co.kr/" target="_blank" title="네포스" alt="네포스">
									<img src="/commons/images/common/footer/partnership_logo_1341.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <!-- 
                             <li>
                                 <a href="http://www.jaeinmall.com/" target="_blank" title="블루매직" alt="블루매직">
									<img src="/commons/images/common/footer/partnership_logo_1342.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                              -->
                             <li>
                                 <a href="http://www.sportsnstar.com/" target="_blank" title="지앤지통상(스포츠앤스타)" alt="지앤지통상(스포츠앤스타)">
									<img src="/commons/images/common/footer/partnership_logo_1343.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.wearthegame.co.kr/" target="_blank" title="게임웨어" alt="게임웨어">
									<img src="/commons/images/common/footer/partnership_logo_1345.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <li>
                                 <a href="http://www.nxtint.co.kr/" target="_blank" title="엔엑스티 인터내셔널" alt="엔엑스티 인터내셔널">
									<img src="/commons/images/common/footer/partnership_logo_1508.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             <!-- 
                             <li>
                                 <a href="http://www.phiaton.co.kr/" target="_blank" title="피아톤" alt="피아톤">
									<img src="/commons/images/common/footer/partnership_logo_1509.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                              -->
                             <li>
                                 <a href="http://www.base-in.co.kr" target="_blank" title="베이스인" alt="베이스인">
									<img src="/commons/images/common/footer/partnership_logo_1608.gif;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>
                                 </a>
                             </li>
                             </ul>
                         </div>
                     </div>

                     <div class="ctrl">
                         <button type="button" class="SZleft"><span>배너존 이전보기</span></button>
                         <button type="button" class="SZright"><span>배너존 다음보기</span></button>
                     </div>

                     <script type="text/javascript">
	                  jQuery(function($){
	                  	var rollingArea = $(".scrollZone .area ul");
	                    $(rollingArea).carouFredSel({
                                 auto        : true,
                                 align       : "left",
                                 width       : 1158, //전체 너비
                                 height  : 55, //전체 높이
                                 scroll      : {
                                     items       :2, //스크롤링할 갯수
                                     duration        : 700, //시간
                                     pauseOnHover    : false //마우스오버시 일시정지기능 마우스 아웃시 자동재생됨
                                     },
                                 prev:{
                                     button : '.SZleft',
                                     wipe : true, //로테이션 허용(리스트 처음에서 클릭시 마지막요소로 이동)
                                     pauseOnHover:false
                                 },
                                 next: {
                                     button :'.SZright',
                                     wipe : true,
                                     pauseOnHover:false
                                 },
                                 direction   : "left"
	                         });
	                         
	                    });
	                 	</script>
                 
                 </div>
               </article>
                 <!--//scoollZone-->
                 
                    <article class="copyZone">
                    	<div class="fl_l snsZone">
                        	<p class="copyright">Copyrightⓒ 2017 Doosan Bears Inc. All Rights Reserved.</p>
                        	<h1 style="margin-bottom:5px;"><img src="/commons/images/common/footer_logo.png;jsessionid=2DFD283ED9283E2CA54FC959552459B1" alt=""/>DOOSAN BEARS is operated by DOOSAN BEARS Inc.</h1>
                        	<p style="margin-left:10px;">
                        	<a href="https://www.facebook.com/Bearspotv" target="_blank" title="Facebook" alt="Facebook" class="sns_01">Facebook</a>
                     		<a href="https://twitter.com/hashtag/%EB%B2%A0%EC%96%B4%EC%8A%A4%ED%8F%AC%ED%8B%B0%EB%B9%84?src=hash" target="_blank" title="Twitter" alt="Twitter" class="sns_02">Twitter</a>
                     		<a href="https://www.instagram.com/explore/tags/베어스포티비/" target="_blank" title="Instagram" alt="Instagram" class="sns_03">Instagram</a>
                     		<a href="https://www.youtube.com/channel/UCsebzRfMhwYfjeBIxNX1brg" target="_blank" title="Youtube" alt="Youtube" class="sns_04">Youtube</a>
                     		</p>
                        </div>
                    	<div class="fl_r">
                        <p>
                         <a href="javascript:sel_left('1','8', '/layout/provision.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="이용약관" alt="이용약관">이용약관</a>        
                         <a href="javascript:sel_left('1','9', '/layout/personal.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="개인정보처리방침" alt="개인정보처리방침">개인정보처리방침</a>         
                         <a href="javascript:sel_left('1','10', '/layout/emailDeny.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="이메일주소 무단수집 거부" alt="이메일주소 무단수집 거부">이메일주소 무단수집 거부</a>         
                         <a href="javascript:sel_left('1','11', '/layout/ethics.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="정도경영 사이버신문고" alt="정도경영 사이버신문고">정도경영 사이버신문고</a>  
                         <a href="javascript:sel_left('1','12', '/layout/mediamna.do;jsessionid=2DFD283ED9283E2CA54FC959552459B1');" title="영상정보처리기기 운영·관리 방침" alt="영상정보처리기기 운영·관리 방침">영상정보처리기기 운영·관리 방침</a>  
                        </p>
                		<p>
                        	<span>사업자등록번호 : 107-81-13241</span>
                        	<span>대표자 성명 : 전풍</span><br/>
                        	<span>사업자 주소 : 서울특별시 송파구 올림픽로 25 잠실야구장내 두산베어스</span><br/>
                        	<span>연락처 : 02-2240-1777</span>   
                        	<span >통신판매허가번호 : 서울시 송파구청 제1775호</span>
                        </p>
                        </div>
                      
                    </article>
             	
                 
           </section>
</footer>
         <!-- E : footer -->
         <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6513609-6', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="/commons/scripts/s_code.js;jsessionid=2DFD283ED9283E2CA54FC959552459B1"></script>

            <!-- E : footer -->
            <!-- S : 팝업유튜브 -->
<div class="layer">
	<div class="bg"></div>
	<div class="pop-layer" id="layer2">
		<div class="pop-container">
			<div class="pop-conts">
                <div class="area">
                    <div id="iframe_url"></div>
                    
                </div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">

function layer_open_move(el,url, vCode, vTitle, vDate){
	$("#xBtn").css("right", "0px");
	$(".pop-layer").css("width", "982px");
	//한글 인코딩
	var encodeingTitle = encodeURI(encodeURIComponent(vTitle));
	var temp = $('#' + el);
	var bg = temp.prev().hasClass('bg');	//dimmed 레이어를 감지하기 위한 boolean 변수

	$('.layer').attr('tabindex',0).show().focus();
	if(bg){
		document.getElementById('iframe_url').innerHTML = "<iframe src='"+url+"?vCode="+vCode+"&vTitle="+encodeingTitle+"&vDate="+vDate+"&autoplay=1' frameborder='0' width='982px' height='677px' marginwidth='0' marginheight='0' scrolling='no' allowfullscreen></iframe>"
		$('.layer').fadeIn();	//'bg' 클래스가 존재하면 레이어가 나타나고 배경은 dimmed 된다. 
	}else{
		temp.fadeIn();
	}
	
	// 화면의 중앙에 레이어를 띄운다.
	if (temp.outerHeight() < $(document).height() ) temp.css('margin-top', '-'+temp.outerHeight()/2+'px');
	else temp.css('top', '0px');
	
	if (temp.outerWidth() < $(document).width() ) temp.css('margin-left', '-'+temp.outerWidth()/2+'px');
	else temp.css('left', '0px');
	
	$('#xBtn').click(function(e){	//배경을 클릭하면 레이어를 사라지게 하는 이벤트 핸들러
		$('body').css('overflow', 'auto');	
		$('.layer').fadeOut();
		e.preventDefault();
		document.getElementById('iframe_url').innerHTML = "<iframe src='' frameborder='0' width='982px' height='677px' marginwidth='0' marginheight='0' scrolling='no' allowfullscreen></iframe>";
	});
	temp.find('a.cbtn').click(function(e){
		$('body').css('overflow', 'auto');	
		if(bg){
			
			$('.layer').fadeOut(); //'bg' 클래스가 존재하면 레이어를 사라지게 한다. 
		}else{
			temp.fadeOut();
		}
		e.preventDefault();
		document.getElementById('iframe_url').innerHTML = "<iframe src='' frameborder='0' width='982px' height='677px' marginwidth='0' marginheight='0' scrolling='no' allowfullscreen></iframe>";
	});

	$('.layer .bg').click(function(e){	//배경을 클릭하면 레이어를 사라지게 하는 이벤트 핸들러
		$('body').css('overflow', 'auto');	
		$('.layer').fadeOut();
		e.preventDefault();
		document.getElementById('iframe_url').innerHTML = "<iframe src='' frameborder='0' width='982px' height='677px' marginwidth='0' marginheight='0' scrolling='no' allowfullscreen></iframe>";
	});
}

function layerClose(){
	$('body').css('overflow', 'auto');	
	$('.layer').fadeOut();
	document.getElementById('iframe_url').innerHTML = "<iframe src='' frameborder='0' width='982px' height='677px' marginwidth='0' marginheight='0' scrolling='no' allowfullscreen></iframe>";
}

</script>

 <!-- E : 팝업유튜브 -->
		</div>
		<!-- wrapper -->
	</body>
</html>