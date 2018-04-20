


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Open Access Library (OALib)</title>
<meta name="keywords" content="open access library,Open Access Journals,academic articles,scientific research paper, paper publishing,submit paper" />
<meta name="description" content="Open Access Library (www.oalib.com) is an academic search engine and publisher. You can download research papers for free and submit your paper to it. It is a shared academic database." />
<script type="text/javascript" src="http://www.oalib.com/js/jquery-1.6.3.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/main.css?version=20180307084622" />
<link rel="stylesheet" type="text/css" href="http://www.oalib.com/css/jquery.autocomplete.css" />
<script type="text/javascript" src="http://www.oalib.com/js/limit.js"></script>
<script type="text/javascript" src="./js/cit.js?version=20180307084622"></script>

		
<script type="text/javascript">
	$(document).ready( function() {
		$("#kw").focus();
		$("#su").click(function() {$("#form1").submit();});
			$("#form1").submit( function() {
				if ($.trim($("#kw").val()) == ""||$.trim($("#kw").val()) == "Keywords, author, etc.") {
					$("#tips").show();
					$("#kw").focus();
					return false;
				}
				return true;
			});
			$(".limit").wordLimit(300);
		});
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19523307-6']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body bgcolor="#FFFFFF" topmargin="0" marginheight="0" marginwidth="0">




<script type="text/javascript" src="http://www.oalib.com/js/ddlevelsmenu.js"></script>
<script type="text/javascript" src="http://www.oalib.com/js/jquery.placeholder.js"></script>
<script type="text/javascript">
var url=window.location.href;
var host=window.location.host;
var a='www.o'+'a'+'l'+'i'+'b.com';
if(host!=a){
	url=url.replace(host,a);
	//alert(url);
	window.location.href=url;
}
//顶部菜单栏示例
ddlevelsmenu.setup("ddtopmenubar", "topbar");

function openWindow(url){
	window.showModalDialog(url,'',"dialogWidth=520px;dialogHeight=520px");
}
$(function() {
    $('input, textarea').placeholder();
});
</script>
<script type="text/javascript">
var common_req_url = {'addPaperRecordViewJX':'http://oalib.com:80/ads/view?paperId=',
		'addPaperRecordDownLoadJX':'http://oalib.com:80/ads/dl?paperId=',
		'showPaperRecordJX':'http://oalib.com:80/ads/getPaperStat?paperId=',
		'addUrlRecordViewJX':'http://oalib.com:80/ads/viewUrl?url=',
		'showUrlRecordJX':'http://oalib.com:80/ads/getUrlStat?url='};

function addUrlRecordView(url){
	 return $.parseJSON(ajaxGetReqTop(common_req_url.addUrlRecordViewJX+url));
}

function showUrlRecordJX(url){
	return $.parseJSON(ajaxGetReqTop(common_req_url.showUrlRecordJX+url));
}


function addPaperRecordView(paperId){
	 return $.parseJSON(ajaxGetReqTop(common_req_url.addPaperRecordViewJX+paperId));
}
function addPaperRecordDownLoadJX(paperId){
	return $.parseJSON(ajaxGetReqTop(common_req_url.addPaperRecordDownLoadJX+paperId));
}
function showPaperRecordJX(paperId){
	return $.parseJSON(ajaxGetReqTop(common_req_url.showPaperRecordJX+paperId));
}
function SetNum(item)
{   
    window.setTimeout("addPaperRecordDownLoadJX("+item+")",500);
}
function ajaxGetReqTop(url) {
	var result = "";
	if (url.indexOf('?') >= 0) {
		url += '&timspan=' + new Date().getTime();
	} else {
		url += '?timspan=' + new Date().getTime();
	}
	$.ajax({
				type : "GET",
				url : url,
				async : false,
				error : function(msg) {
					result = msg;
				},
				success : function(msg) {
					if (msg == '5554') {
						location.href = common_url.timeOut;
					} else if (msg == '5555') {
						location.href = common_url.accessFailed;
					} else {
						result = msg;
					}
				}
			});
	return result;
}
</script>
<style>
	.placeholder { color: #aaa; }
	#input-type-password { border: 5px solid lime; }
	.searchText{
	display:inline-block;
	position: relative;
	width: 240px;
	height:27px;
	background: #FFF;
	margin-top: 2px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	-webkit-writing-mode: horizontal-tb;
	}
	.searchText .isindex {
	margin-left:5px;
	width: 195px;
	line-height:25px;
	height:25px;
	border:0;
	-webkit-appearance: textfield;
	padding: 0px 20px 0 5px;
	_padding: 1px;
	background-color: white;
	cursor: auto;
	}
	.searchText .typeahead {
	margin-top: 2px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	-webkit-writing-mode: horizontal-tb;
	}
	.searchText span.icon {
	position: absolute;
	display: inline-block;
	width: 16px;
	height: 16px;
	top: 5px;
	right: 3px;
	_top: 6px;
	_right: 8px;
	cursor: pointer;
	}
	.searchText span.icon i {
	display: inline-block;
	width: 16px;
	height: 16px;
	background: url('http://oalib.com:80/images/icon_16px-fea0b7.png') no-repeat 0 -128px;
	}

	#ddtopmenubar {width: 1250px; font-size:13px; display:block; overflow:hidden; position: relative;}
#ddtopmenubar ul li { list-style-type: none;}
	</style>

<table class="wraptop" cellspacing="0" cellpadding="0">
<tr>
<td width="12%"></td>
<td width="">
	<div id="ddtopmenubar">
		<ul>
			<!-- <li><a style="width: 114px;margin-left:-101px" rel="ddsubmenu1" onclick="window.location.href='http://oalib.com:80/submission.jsp'">Submit Articles&nbsp;<img src="http://oalib.com:80/images/arrow-down.gif"/></a></li> -->
			<!-- <li><a style="width: 134px;margin-left:-125px" href="http://oalib.com:80/joinUs.jsp">Recommend Articles</a></li> -->
			<!-- <li><a style="width: 108px;margin-left:-129px" rel="ddsubmenu2">Latest Articles&nbsp;<img src="http://oalib.com:80/images/arrow-down.gif"/></a></li> -->
			
			<li><a  href="http://oalib.com:80">首页</a></li>
			<li><a  href="http://oalib.com:80/journal" >OALib 期刊</a></li>
			<li><a  href="http://oalib.com:80/preprints">OALib 预印</a></li>
			<!-- 
			<li><a style="width: 38px;margin-left:-245px" href="http://oalib.com:80/index">Index</a></li> 
			<li><a style="width: 75px;margin-left:-345px" href="http://oalib.com:80/repository">Repository</a></li> 
			<li><a style="width: 50px;margin-left:-415px"  target="_blank"  href="http://oalib.com:80/choose.jsp">Submit</a></li> 
			
			<li><a   href="http://oalib.com:80/lib/showJournalListOfPublishing">出版社</a></li>-->
			<li><a  target="_blank"  href="http://oalib.com:80/choose.jsp">快速投稿通道</a></li>
			
			 <li><a   href="http://oalib.com:80/rank/showKeywordsOfJournal">排名</a></li>
			
			
			 <li><a   href="http://oalib.com:80/news/4">新闻</a></li>
			
			 <li style="margin-left:420px" ></li>
			  <!--
			 
			 <li style="margin-left:420px" ><a   href="http://oalib.com:80/lib/showAdvisoryBoard">顾问编委会</a></li>
			-->
			
			<li><a   href="http://oalib.com:80/search?type=2&oldType=0&isReturnLib=1">我的图书馆</a></li>	
			<!-- 
			<li><a style="width: 52px;margin-left:-299px;background-image: url(http://oalib.com:80/images/new-i.png)"  target="_blank"  href="http://oalib.com:80/choose.jsp">Submit</a></li>	
			<li><a style="width: 38px;margin-left:-435px" href="http://oalib.com:80/shownews/1">News</a></li>
			 -->
			<!-- 
			<li><a style="width: 30px;margin-left:-23px" href="http://oalib.com:80/showfaq">FAQ</a></li>
			<li><a style="width: 57px;margin-left:-123px;" href="http://oalib.com:80/about.jsp">About us</a></li>
			<li><a style="width: 89px;margin-left:-200px;" rel="ddsubmenueye">Follow Us+&nbsp;<img src="http://oalib.com:80/images/arrow-down.gif"/></a></li>
			-->
			<li><a  href="http://oalib.com:80/showfaq">常见问题</a></li>
			<li><a  href="http://oalib.com:80/about.jsp">关于我们</a></li>
			<li><a  rel="ddsubmenueye">关注我们+&nbsp;<img src="http://oalib.com:80/images/arrow-down.gif"/></a></li>
		</ul>
	</div>
</td>
<td></td>
</tr>
</table>
<!--mattblackmenu end-->

<ul id="ddsubmenu1" class="ddsubmenustyle">
	<li><a href="http://www.oalib.com/login.jsp?journalID=580&sub=true&utm_campaign=submit&utm_source=oalib&utm_medium=Biomedical_Life_Sciences" target="_blank">Biomedical & Life Sciences</a></li>
	<li><a href="http://www.oalib.com/login.jsp?journalID=476&sub=true&utm_campaign=submit&utm_source=oalib&utm_medium=Business_Economics" target="_blank">Business & Economics</a></li>
	<li><a href="http://www.oalib.com/login.jsp?journalID=466&sub=true&utm_campaign=submit&utm_source=oalib&utm_medium=Chemistry_Materials_Science" target="_blank">Chemistry & Materials Science</a></li>
	<li><a href="http://www.oalib.com/login.jsp?journalID=197&sub=true&utm_campaign=submit&utm_source=oalib&utm_medium=Computer_Science_Communications" target="_blank">Computer Science & Communications</a></li>
	<li><a href="http://www.oalib.com/login.jsp?journalID=466&sub=true&utm_campaign=submit&utm_source=oalib&utm_medium=Engineering" target="_blank">Engineering</a></li>
	<li><a href="http://www.oalib.com/login.jsp?journalID=580&sub=true&utm_campaign=submit&utm_source=oalib&utm_medium=Medicine_Healthcare" target="_blank">Medicine & Healthcare</a></li>
	<li><a href="http://www.oalib.com/login.jsp?journalID=197&sub=true&utm_campaign=submit&utm_source=oalib&utm_medium=Physics_Mathematics" target="_blank">Physics & Mathematics</a></li>
	<li><a href="http://www.oalib.com/login.jsp?journalID=476&sub=true&utm_campaign=submit&utm_source=oalib&utm_medium=Social_Sciences_Humanities" target="_blank">Social Sciences & Humanities</a></li>
</ul>
<!--ddsubmenustyle end-->

<ul id="ddsubmenu2" class="ddsubmenustyle">
	<li><a href="http://www.scirp.org/journal/Home.aspx?JournalID=2435&utm_campaign=latest&utm_source=oalib&utm_medium=Biomedical_Life_Sciences" target="_blank">Biomedical & Life Sciences</a></li>
	<li><a href="http://www.scirp.org/journal/Home.aspx?JournalID=2430&utm_campaign=latest&utm_source=oalib&utm_medium=Business_Economics" target="_blank">Business & Economics</a></li>
	<li><a href="http://www.scirp.org/journal/Home.aspx?JournalID=2451&utm_campaign=latest&utm_source=oalib&utm_medium=Chemistry_Materials_Science" target="_blank">Chemistry & Materials Science</a></li>
	<li><a href="http://www.scirp.org/journal/Home.aspx?JournalID=1003&utm_campaign=latest&utm_source=oalib&utm_medium=Computer_Science_Communications" target="_blank">Computer Science & Communications</a></li>
	<li><a href="http://www.scirp.org/journal/Home.aspx?JournalID=2451&utm_campaign=latest&utm_source=oalib&utm_medium=Engineering" target="_blank">Engineering</a></li>
	<li><a href="http://www.scirp.org/journal/Home.aspx?JournalID=2435&utm_campaign=latest&utm_source=oalib&utm_medium=Medicine_Healthcare" target="_blank">Medicine & Healthcare</a></li>
	<li><a href="http://www.scirp.org/journal/Home.aspx?JournalID=1003&utm_campaign=latest&utm_source=oalib&utm_medium=Physics_Mathematics" target="_blank">Physics & Mathematics</a></li>
	<li><a href="http://www.scirp.org/journal/Home.aspx?JournalID=2430&utm_campaign=latest&utm_source=oalib&utm_medium=Social_Sciences_Humanities" target="_blank">Social Sciences & Humanities</a></li>
</ul>



<!--ddsubmenustyle end-->
<ul id="ddsubmenueye" class="ddsubmenustyle">
	<li>
		<a href="https://www.linkedin.com/groups/Open-Access-Library-OALib-8118686/about" target="_blank">
		<span style="float:left;width:26px;height:26px;background:url(http://oalib.com:80/images/linkedIn.jpg) no-repeat;"></span>
		<span style="line-height:26px;padding-left:8px">LinkedIn (OALib Group)</span>
		</a>
	</li>
	<li>
		<a href="https://www.linkedin.com/company/open-access-library-inc-" target="_blank">
		<span style="float:left;width:26px;height:26px;background:url(http://oalib.com:80/images/linkedIn.jpg) no-repeat;"></span>
		<span style="line-height:26px;padding-left:8px">LinkedIn (OALib Company Page)</span>
		</a>
	</li>
	<li>
		<a href="http://www.facebook.com/478189765581841" target="_blank">
		<span style="float:left;width:26px;height:26px;background:url(http://oalib.com:80/images/link.jpg) no-repeat;"></span>
		<span style="line-height:26px;padding-left:8px">Facebook</span>
		</a>
	</li>
	<li>
		<a href="https://twitter.com/OalibJ" target="_blank">
		<span style="float:left;width:26px;height:26px;background:url(http://oalib.com:80/images/link.jpg) 0 -30px"></span>
		<span style="line-height:26px;padding-left:8px">Twitter</span>
		</a>
	</li>
</ul>

<form id="form1" name="quicksearch" action="./search;jsessionid=3ADFFCF363DB78EEC83AEACA8AD43F4E.tomcat1" method="get">
<!-- content start -->
<div class="contbox_a">
	<p class="txc"><img src="images/search_logo.gif" /></p>
		<div class="hit">
		
	    	<span class="tt1">免费获取4,232,927学术文章</span>
	        <a class="tt2" href="./advancedSearch.jsp" title="Advanced Search" alt="Advanced Search">高级搜索</a>
	    </div>
	    <div class="hit">
	    	<span class="ipt_wr"><input class="ipt_wb" name="kw" id="kw" type="text" value="Keywords, author, etc." onfocus="if(value=='Keywords, author, etc.') {value=''}" onblur="if (value=='') {value='Keywords, author, etc.'}" style="color:#B0B0B0;" /></span>
	        <span class="btn_wr"><input name="" class="bgr btn_wb" onmouseout="this.className='bgr btn_wb'" onmousedown="this.className='btn_wb_h'" type="submit" value="Search" /></span>
	    </div>
	    
	    <div class="hit" style="float: left;margin-left: 213px">
			    <p><a  class="tt3" href="http://oalib.com:80/lib/showJournalListOfPublishing">出版社</a> | <a  class="tt3" href="http://oalib.com:80/lib/showJournalList">期刊</a> | <a  class="tt3" href="http://oalib.com:80/rank/showKeywordsOfJournal">排名</a></p>
	    </div>
		
		
		<p class="sc_bgr"></p>
	    <p class="sc_wz">www.oalib.com</p>
</div>
<!-- content end -->

<!-- AddThis Button BEGIN -->
<div
	class="addthis_toolbox addthis_floating_style addthis_32x32_style"
	style="right: 0; top: 150px;">
	<a class="addthis_button_preferred_1"></a>
	<a class="addthis_button_preferred_2"></a>
	<a class="addthis_button_preferred_3"></a>
	<a class="addthis_button_preferred_4"></a>
	<a class="addthis_button_compact"></a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>
<script type="text/javascript">
(function() {
          var share = document.createElement('script'); share.type = 'text/javascript'; share.async = true;
          share.src = '//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-514829ff1e98ef10';
          (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(share);
      })();
</script>
<!-- AddThis Button END -->

</form>



</body>
</html>