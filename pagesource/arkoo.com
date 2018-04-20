<!DOCTYPE html>
<HTML>
<HEAD>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width,initial-scale=1">
<script>
	// Mobile 
	var mobile_displayed = false;
	//function show_mobile() {
		var ww=window.innerWidth;
		if ( ww <= 800 && mobile_displayed == false) {
			mobile_displayed = true;
			location.href="http://sites.arkoo.com";
			
		} else if ( ww > 800 && mobile_displayed == true ) {
			mobile_displayed = false;
		}
//	}
//	show_mobile();
</script>
<title>阿酷E-file，帐号门户：注册系统,广告系统——源动力营销</title>
<meta name="Keywords" content="阿酷,E-file,帐号门户,注册系统,广告系统,源动力营销,日历便条,网络记事本,新闻档案,网络三强,万年历查询" />
<meta name="Description" content="阿酷：帐号门户，知识分子的主页网站。" />
<style type="text/css">
body {
	margin: 0;
	padding: 0;
	font-family: tahoma, "宋体";
	font-size: 12px;
	text-align: center;
}
a {
	color: #3C83C9;
	text-decoration: none;
}
a:hover {
	color: #FF6600;
	text-decoration: underline;
}
#top, #tip, #copyright {
}
#top {
	width: 980px;
	margin: 3px auto 0 auto;
	text-align: center;
	overflow: hidden;
}
#top .t-in {
	padding-top: 2px;
	border: 1px solid #B8C8DA;
	background: #E9F1FA;
}
#top #topTable {
}
#top table td {
	vertical-align: middle;
	font-size: 12px;
	color: #616363;
	line-height: 24px;
	height: 24px;
	overflow: hidden;
	color: #D9403E;
}
.wd {
	font-family: 'Wingdings';
	font-size: 16px;
	line-height: 16px
}
#top img {
}
#top INPUT {
	width: 70px;
	height: 20px;
	line-height: 1.2em;
	font-family: 宋体, Arial, sans-serif;
}
#top #submit {
	width: 50px;
	height: 25px;
	font-size: 12px;
}
#top #arkch {
	width: 220px;
	text-align: right;
}
.clear {
	display: none;
	clear: both;
}
#copyright {
	padding: 0;
	width: 980px;
	margin: 5px auto;
	text-align: center;
	font-size: 12px;
	line-height: 1.8em;
	color: #999;
	font-family: Verdana, "宋体";
}
#copyright a {
	color: #999;
	text-decoration: none;
}
#copyright a:hover {
	color: #ff6600;
	text-decoration: underline;
}
</style>
<base target="_blank" />
</HEAD>
<body>
<div id="top">
  <div class="t-in">
    <table id="topTable" width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="8">&nbsp;</td>
        <td width="200"><a href="http://e-file.arkoo.com/" target="_blank"><b>登录帐号</b></a> | <A href="http://e-file.arkoo.com/register/userreg.aspx" target="_blank">免费注册</A> | <A href="http://e-file.arkoo.com/tools/help/#n=3" target="_blank">使用指南</A></td>
        <td>&nbsp;</td>
        <td width="100" id="arkch"><span id="weatherSpan"></span></td>
        <td width="20">&nbsp;</td>
        <td width="227"><span class="wd">P</span> <a href="javascript:void(0)" target="_self" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage(location.href)">设为主页</a>&nbsp;&nbsp;<span class="wd">@</span> <a href="#" target="_self" onClick="window.external.AddFavorite(document.location.href,document.title)">加入收藏</a></td>
      </tr>
    </table>
  </div>
</div>
<div id="riliBox">
  <style type="text/css">
<!--
body, td, th {
	font-family: Verdana, 宋体, simsun;
	font-size: 12px;
}
form, body {
	padding:0;
	margin:0;
}
body {
	text-align:center;
	background:transparent;
}
img {
	border:0;
}
a {
	color:#3E84C9;
	text-decoration: none;
}
a:hover {
	color: #FF6600;
	text-decoration: underline;
}
.body {
	margin:0 auto;
	width:980px;
	padding:6px 0 0 0;
}
#search {
	margin:0;
	padding:0;
	position:relative;
	text-align:right;
	overflow:hidden;
}
#search .c1{
	height:30px;
	overflow:hidden;
}
#search .c1 .c-in {
	height:30px;
	overflow:hidden;
}
#search .c1 .s1 {
	float:left;
	width:960px;
	height:30px;
	overflow:hidden;
}
#search .c1 .s2 {
	float:left;
	width:0px;
}
#search .c1 .s3 {
	display:none;
}
#search .c1 .s1 .s-in {
	padding:8px 0 0 8px;
	text-align:left;
	font-size:13px;
}
#search .c1 .s1 .s-in ul {
	margin:0;
	padding:0;
	position:absolute;
	top:0;
	left:0;
	width:1010px;
	height:40px;
}
#search .c1 .s1 .s-in li {
	float:left;
	margin:0 2px 0 2px;
	text-align:center;
	list-style:none;
	background:url(http://www.arkoo.com/studio/images/arkoobg.gif) right -60px no-repeat;
}
#search .c1 .s1 .s-in li a {
	display:block;
	padding:0 21px 0 20px;
	height:40px;
	line-height:36px;
	font-size:14px;
	background:url(http://www.arkoo.com/studio/images/arkoobg.gif) 0 0 no-repeat;
}
#search .c1 .s1 .s-in li.cur {
}
#search .c1 .s1 .s-in li.cur a {
	color:#F30;
}
#search .c1 .s2 .s-in {
	padding:3px 0 0 0;
}
#search .c2 {
	clear:both;
	border:1px solid #B8C8DA;
	background:url(http://www.arkoo.com/studio/images/arkoobg.gif) 0 -120px repeat-x;
}
#search .c2 .c-in {
	height:72px;
	overflow:hidden;
}
#arkTitle {
	display:none;
}
#arkLogo {
	display:none;
	float:left;
	width:183px;
	overflow:hidden;
}
#arkLogo .l-in {
	padding:3px 0 0 3px;
}
#search .c2 .s1 {
	float:left;
	width:530px;
	color:#616363
}
#search .c2 .s3 {
	float:right;
	text-align:right;
	width:261px;
	color:#2F6480
}
#search .c2 .s-in {
	padding:12px 6px 0 6px;
	letter-spacing:1px;
}
#searchBox {
	text-align:left;
}
#soRadios {
	padding:5px 0 0 0;
}
#soRadios a {
	font-size:12px;
}
#so-radio {
	padding:9px 0 0 0;
}
#hotKey {
	padding:8px 0 15px 0;
}
#hotKey a {
	color:#D9403E;
}
#toolBox {
	padding:0 12px 0 0;
	height:22px;
	line-height:22px;
	text-align:right;
	background:url(http://www.arkoo.com/studio/images/arkoobg.gif) right -220px repeat-x;
}
#toolBox a {
	color:#FFF;
}
.mainBody {
	padding:6px 0 6px 0;
	width:980px;
}
.mainBody .m-in {
	height:100%;
	overflow:hidden;
}
.mainBody .s1 {
	float:left;
	width:530px;
	text-align:left;
}
.mainBody .s2 {
	float:right;
	width:443px;
}
.mainBody .s-in {
	border:1px solid #B8C8DA;
	height:380px;
	overflow:hidden;
}
.mainBody .s1 .s-in {
	background:#EEF2F6;
}
.w3top3 {
	padding:0;
}
.siteList .sL-in {
}
.w3top3 .d0, .w3top3 .d1 {
	list-style:none;
	margin:0;
	padding:0;
	height:21px;
	overflow:hidden;
}
.w3top3 .d0 {
	background:#F3F6Ff
}
.w3top3 .d1 {
	background:#E9EfF5
}
.w3top3 dl {
	position:relative;
	float:left;
	margin:0 auto;
	padding:0;
	text-align:left;
	width:218px;
	line-height:1.1em;
}
.w3top3 dl dt {
	padding:5px 0 0 9px;
	float:left;
	color:#D9403E
}
.w3top3 dl dt b {
	font-size:14px;
}
.w3top3 dl dd {
	float:left;
	margin:0 auto;
	padding:5px 6px 0 6px;
}
.w3top3 dl a {
	font-size:14px;
	font-weight:normal;
	font-family:tahoma, "宋体"
}
.siteHead {
	text-align:left;
}
.siteHead h5 {
	margin:0;
	padding:0;
}
.siteList {
	height:100%;
	padding-top:1px;
	overflow:hidden;
}
.siteList p {
	float:left;
	margin:0 auto;
	padding:0;
	text-align:left;
	width:220px;
	font-size:12px;
	color:#039;
	line-height:21px;
	height:21px;
	overflow:hidden;
	font-family:"微软雅黑", "黑体"
}
.siteList p a {
	font-size:14px;
	font-weight:normal;
	font-family:tahoma, "宋体"
}
a.showareatip {
	font-size:12px;
	text-decoration:none;
	padding:0;
	margin:0;
 color:
}
a.showareatip:hover {
	text-decoration:none;
}
#weatherSpan {
	line-height:1em;
}
.arealist table td {
	text-align:center;
}
.arealist {
	background:#FFF;
}
#search input {
	font-size:18px;
}
#search #keyword {
	line-height:1.3em;
}
.bk {
	font-size: 14px;
	color: #999999;
	font-family: 楷体_GB2312;
}
.cbox {
	color:#039
}
#CLD table td .ssd {
	display:block;
	width:100%;
	font-size:30px;
	line-height:30px;
	height:30px;
	font-family:Arial;
	font-weight:600;
	color:#111;
}
#CLD table td .todayColor {
	background:#036 url(http://www.arkoo.com/studio/images/arkoobg.gif) 0 -280px no-repeat;
	border:1px solid #7B98B5;
	color:#eee;
}
#CLD table td .todayColor .ssd {
	color:#000;
	font-size:30px;
}
.notes {
	font-weight:600;
	color:#000;
	background:url(http://www.arkoo.com/studio/images/alerts15x15.gif) right center no-repeat;
}
#tip {
	margin:0 auto;
	padding:6px 0;
	clear:both;
	text-align:left;
	border:1px solid #B8C8DA;
	background:#E9F1FA;
	height:100%;
	overflow:hidden;
	line-height:1.8em;
}
#tip a {
	padding:0 3px 0 0;
}
#tip .s1 {
	float:left;
}
#tip .s2 {
	float:right;
	text-align:right;
}
#tip .ad {
	padding:0 0 0 9px;
}
#tip .note {
	padding:0 0 0 9px;
}
#tip .h {
	color:#F00;
}
.clr {
	clear:both;
	float:none;
	display:none;
}
.ctrlbtn {
	line-height:18px;
	height:18px;
	color:#039
}
.ctrlbtn b {
	font-size:14px;
}
.bar img{width:980px; height:78px;}




.arkNotice {
	clear:both;
}
.noticeBox {
}
.noticeBox #noticeDiv {
	height:78px;
	overflow:hidden;
}
.noticeBox .ntitle {
	color:#fb6b00;
	font:600 14px/78px Arial, Helvetica, sans-serif
}
.noticeBox .ntitle a {
	color:#fb6b00;
}
.noticeBox .core {
	list-style:none;
	margin:0;
	padding:0;
}
.noticeBox .core li {
	height:78px;
}
.noticeBox .core li img {
	vertical-align:middle;
}
.noticeBox .core a {
	font-size:14px;
	color:#c00
}
.noticeBox .core a:hover {
	color:#f00
}


-->


</style>
  <script type="text/javascript">
	function __doPostBack(eventTarget, eventArgument) {
		var theform;
		var soCase=0;
		if (window.navigator.appName.toLowerCase().indexOf("microsoft") > -1) {
			theform = document.Form1;
		}
		else {
			theform = document.forms["Form1"];
		}
		if(eventTarget=="Button"){ 
		for(var i=0;i<theform.soRadio.length;i++)
			if(theform.soRadio[i].checked)
				soCase=theform.soRadio[i].value;
		}
		else if(eventTarget=="Button1"){
			soCase=eventArgument.toString();
			}
		switch (soCase){
			case "0":return window.open("http://www.baidu.com/s?ie=utf-8&tn=easeman_pg&wd="+encodeURIComponent(theform.keyword.value));
			case "1":return window.open("http://www.so.com/s?q="+encodeURIComponent(theform.keyword.value));
			case "2":return window.open("http://www.sogou.com/web?query="+escape(theform.keyword.value));
			case "3":return window.open("http://www.bing.com/search?q="+encodeURIComponent(theform.keyword.value));
			case "4":return window.open("http://search.haolinli.com/default.aspx?keyword="+encodeURIComponent(theform.keyword.value));
			case "5":return window.open("http://search.arkoo.com/default.aspx?pid=152&keyword="+encodeURIComponent(theform.keyword.value));
			case "6":return window.open("http://search.arkoo.cn/default.aspx?keyword="+encodeURIComponent(theform.keyword.value));
			case "7":return window.open("http://search.aitp.com.cn/default.aspx?keyword="+encodeURIComponent(theform.keyword.value));
			}
	}
$=function(){
return document.getElementById($.arguments[0]);
}
var dmn=document.domain;
dmn=dmn.replace(/(.*?\.)(.*\.){1,}/ig,"$2");
if(typeof(dmn)=='undefined'||dmn=='') var dmn='arkoo.com';
if(dmn=='arkoo.com'){
	document.write('<style>#arkTitle{display:block;}#arkLogo{display:block;}#search .c1 .s1 .s-in ul#arkLink{left:0;}</style>');
}
var oFc=0;


var arkT=new Object();
function altNotice(o){
	var box=document.getElementById(o),can=true,w=3000,fq=fq||20,n=5;
	var oH=box.clientHeight;
	box.innerHTML+=box.innerHTML;
	var max=parseInt(box.scrollHeight/2);
	box.onmouseover=function(){clearTimeout(arkT[o]);can=false;};
	box.onmouseout=function(){arkT[o]=setTimeout(function(){can=true;},300)};
	new function (){
		if(!(box.scrollTop%oH==0&&!can)){
			var set=n>0?[max,0]:[0,max];
			box.scrollTop>=set[0]||box.scrollTop+n>=set[0]?box.scrollTop=set[1]:box.scrollTop%oH+n>oH?box.scrollTop+=oH-box.scrollTop%oH:box.scrollTop+=n;
		};
		setTimeout(arguments.callee,box.scrollTop%oH?fq:w);
	};
};
</script>
  <div class="body">
    <div id="search">
      <div class="c1">
        <div class="c-in">
          <div class="s1">
            <div class="s-in">
              <ul id="arkLink">
                <li class="cur"><a href="http://www.arkoo.com/" target="_self">首页</a></li>
                <li><a href="http://sites.arkoo.com/culture-list.html#column=news" target="_self">新闻</a></li>
                <li><a href="http://sites.arkoo.com/culture-list.html#column=classic" target="_self">经典</a></li>
                <li><a href="http://sites.arkoo.com/culture-list.html#column=writing" target="_self">文学</a></li>
                <li><a href="http://sites.arkoo.com/culture-list.html#column=propic" target="_self">摄影</a></li>
                <li><a href="http://sites.arkoo.com/culture-list.html#column=mylog" target="_self">随记</a></li>
                <li><a href="http://sites.arkoo.com/biz.html" target="_self">分类</a></li>
                <li><a href="http://sites.arkoo.com/writer.html" target="_self">作者</a></li>
                <li><a href="http://sites.arkoo.com/sites.html" target="_self">收录</a></li>
                <li><a href="http://sites.arkoo.com/good.html" target="_self">样板</a></li>
                <li><a href="http://sites.arkoo.com/link.html" target="_self">连接</a></li>
                <li><a href="http://sites.arkoo.com/data.html" target="_self">内容</a></li>
                <li><a href="http://sites.arkoo.com/customer.html" target="_self">阿酷网群</a></li>
              </ul>
            </div>
          </div>
          <div class="s2">
            <div class="s-in"></div>
          </div>
          <div class="s3">
            <div class="s-in"></div>
          </div>
        </div>
      </div>
      <div class="c2">
        <div class="c-in">
          <div id="arkLogo">
            <div class="l-in"><a href="http://www.arkoo.com/" target="_top"><img src="http://www.arkoo.com/images/arkoo.gif" /></a></div>
          </div>
          <div class="s1" style="position:relative">
            <div class="s-in">
              <div id="clockBox" style="position:absolute;top:6px;right:0;">
				  <iframe src="clock.htm" style="width:60px;height:60px;" frameborder="0" scrolling="no" allowtransparency="true"></iframe>
              </div>
              <div id="searchBox">
                <form name="Form1" method="post" id="Form1">
                  <input name="keyword" id="keyword" type="text" onKeyDown="if(event.keyCode==13){Form1.Button.focus();}" style="WIDTH: 354px; HEIGHT: 24px;background:#fff url(images/baidu.jpg) 300px center no-repeat;" />
                  <input language="javascript" onClick="__doPostBack('Button','')" name="Button" id="Button" type="button" value=" 搜 索 " />
                  <br />
                  <div id="soRadios">
                    <label>
                      <input type="radio" name="soRadio" value="0" id="soRadio_0" checked="checked" />
                      <a href="http://www.baidu.com/" title="百度一下、网页、图片、新闻、音乐、视频、知道">百度</a></label>
                    <label>
                      <input type="radio" name="soRadio" value="1" id="soRadio_1" />
                      <a href="http://www.so.com/" title="360搜索、网页、图片">360</a></label>
                    <label>
                      <input type="radio" name="soRadio" value="2" id="soRadio_2" />
                      <a href="http://www.sogou.com/" title="网页">搜狗</a></label>
                    <label>
                      <input type="radio" name="soRadio" value="3" id="soRadio_3" />
                      <a href="http://www.bing.com/" title="必应">Bing</a></label>
                    <label>
                      <input type="radio" name="soRadio" value="5" id="soRadio_5" />
                      <a href="http://search.arkoo.com/" title="新闻、经典、微报、商讯">阿酷</a></label>
                    <label>
                      <input type="radio" name="soRadio" value="6" id="soRadio_6" />
                      <a href="http://search.arkoo.cn/" title="专业文学作品">文学</a></label>
                    <label>
                      <input type="radio" name="soRadio" value="7" id="soRadio_7" />
                      <a href="http://search.aitp.com.cn/" title="专业摄影作品">摄影</a></label>
                  </div>
                </form>
              </div>
            </div>
          </div>
          <div class="s3">
            <div class="s-in"> <span id="Clock" style=" display:none;font-family:Arial, Helvetica, sans-serif;font-size:14px;color:#039;font-weight:400"></span>
              <div id="hotKey">
                <iframe style="width:240px;height:14px;overflow:hidden; margin:0;padding:0;" src="http://sites.arkoo.com/index-news.html" frameborder="0" allowtransparency="true" scrolling="no"></iframe>
              </div>
              <div id="toolBox"><span id="arkFavBox"></span> 
                <script>arkFavType="fav mail web";document.write(' <a href="http://e-file.'+dmn+'/tools/" target="_blank">[查询]</a>');</script><a href="http://apply.arkoo.com/link.aspx" target="_blank">[链接板]</a> </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="blank9"></div>
    <div class="arkNotice">
      <div class="noticeBox">
        <ul id="noticeDiv" class="core">
          <li class="bar"><script>var pubCase="now";var pubType="img";</script><script src="http://sites.arkoo.com/zt/pub.js"></script></li>
        </ul>
      </div>
    </div>
    <script>setTimeout("altNotice('noticeDiv');",5000);</script>
    <div class="mainBody">
      <div class="m-in">
        <div class="s2">
          <div class="s-in">
            <div class="w3top3">
              <div class="siteList">
                <div class="sL-in">
                  <div class="d0">
                    <dl>
                      <dt><b>导航</b></dt>
                      <dd><a href="http://www.hao123.com/">Hao123</a></dd>
                      <dd><a href="http://www.2345.com/">2345</a></dd>
                      <dd><a href="http://www.114la.com/">114啦</a></dd>
                    </dl>
                    <dl>
                      <dt>搜索</dt>
                      <dd><a href="http://www.baidu.com/">百度</a></dd>
                      <dd><a href="http://www.soso.com/">搜搜</a></dd>
                      <dd><a href="http://www.google.cn/">谷歌</a> <a href="about:blank" title="打开空白页"><span style="background:url(studio/images/arkoobg.gif) left -381px no-repeat;padding:0 0 0 20px;font-size:12px; white-space:nowrap;">空白页</span></a>&nbsp;</dd>
                    </dl>
                  </div>
                  <div class="d1">
                    <dl>
                      <dt>门户</dt>
                      <dd><a href="http://www.qq.com/">腾讯</a></dd>
                      <dd><a href="http://www.sina.com.cn/">新浪</a></dd>
                      <dd><a href="http://www.163.com/">网易</a></dd>
                      <dd style="position:absolute; right:0;top:0;padding:2px 3px 0 0; color:#ccc;" onMouseOver="msslct.style.display='block';document.all.mslct.click()" onMouseOut="if(!oFc)msslct.style.display='none'">▼
                        <div id="msslct" style="display:none;position:absolute; right:0;top:0;">
                          <select onFocus="oFc=1" onBlur="oFc=0;msslct.style.display='none'" onChange="if(this.value)window.open(this.value)" name="mslct">
                            <option value="">更多</option>
                            <option value="http://www.sohu.com/">搜狐</option>
                            <option value="http://cn.yahoo.com/">雅虎</option>
                            <option value="http://cn.msn.com/">MSN</option>
                            <option value="http://www.youdao.com/">有道</option>
                          </select>
                        </div>
                      </dd>
                    </dl>
                    <dl>
                      <dt>传媒</dt>
                      <dd><a href="http://www.ifeng.com/">凤凰</a></dd>
                      <dd><a href="http://www.xinhuanet.com/">新华</a></dd>
                      <dd><a href="http://www.people.com.cn/">人民</a></dd>
                    </dl>
                  </div>
                  <div class="d0">
                    <dl>
                      <dt>电脑</dt>
                      <dd><a href="http://www.zol.com.cn/">中关村</a></dd>
                      <dd><a href="http://www.pconline.com.cn/">太平洋</a></dd>
                      <dd><a href="http://www.yesky.com/">天极网</a></dd>
                    </dl>
                    <dl>
                      <dt>程序</dt>
                      <dd><a href="http://www.csdn.net/">CSDN</a></dd>
                      <dd><a href="http://www.cnblogs.com/">博客园</a></dd>
                      <dd><a href="http://www.chinaunix.net/">CU</a></dd>
                    </dl>
                  </div>
                  <div class="d1">
                    <dl>
                      <dt>财经</dt>
                      <dd><a href="http://www.hexun.com/">和讯</a></dd>
                      <dd><a href="http://www.eastmoney.com/">东方财富</a></dd>
                      <!--dd><a href="http://www.caixun.com/">财讯</a></dd-->
                      <dd><a href="http://www.jrj.com.cn/">金融界</a></dd>
                    </dl>
                    <dl>
                      <dt>体育</dt>
                      <dd><a href="http://www.hoopchina.com/">虎扑</a></dd>
                      <dd><a href="http://www.titan24.com/">体坛</a></dd>
                      <dd><a href="http://www.espnstar.com.cn/">ESPN</a></dd>
                    </dl>
                  </div>
                  <div class="d0">
                    <dl>
                      <dt>房产</dt>
                      <dd><a href="http://www.soufun.com/">搜房</a></dd>
                      <dd><a href="http://www.focus.cn/">焦点</a></dd>
                      <dd><a href="http://www.anjuke.com/">安居客</a></dd>
                    </dl>
                    <dl>
                      <dt>汽车</dt>
                      <dd><a href="http://www.autohome.com.cn/">汽车之家</a></dd>
                      <dd><a href="http://www.xcar.com.cn/">爱卡</a></dd>
                      <dd><a href="http://www.pcauto.com.cn/">太平洋</a></dd>
                    </dl>
                  </div>
                  <div class="d1">
                    <dl>
                      <dt>女性</dt>
                      <dd><a href="http://www.yoka.com/">YOKA</a></dd>
                      <dd><a href="http://www.pclady.com.cn/">太平洋</a></dd>
                      <dd><a href="http://www.onlylady.com/">女人志</a></dd>
                    </dl>
                    <dl>
                      <dt>健康</dt>
                      <dd><a href="http://www.39.net/">39</a></dd>
                      <dd><a href="http://www.xywy.com/">寻医问药</a></dd>
                      <dd><a href="http://www.120ask.com/">有问必答</a> </dd>
                    </dl>
                  </div>
                  <div class="d0">
                    <dl>
                      <dt>明星</dt>
                      <dd><a href="http://www.ifensi.com/">粉丝</a></dd>
                      <dd><a href="http://www.67.com/">中国娱乐</a></dd>
                      <dd><a href="http://www.zyu8.com/">众娱</a></dd>
                    </dl>
                    <dl>
                      <dt>军事</dt>
                      <dd><a href="http://www.tiexue.net/">铁血</a></dd>
                      <dd><a href="http://www.junshijia.com/">米尔军情</a></dd>
                      <dd><a href="http://www.chinamil.com.cn/">中国军网</a></dd>
                    </dl>
                  </div>
                  <div class="d1">
                    <dl>
                      <dt>彩票</dt>
                      <dd><a href="http://www.zhcw.com/">中彩</a></dd>
                      <dd><a href="http://www.7m.cn/">7M</a></dd>
                      <dd><a href="http://www.lottery.gov.cn/">中国体彩</a></dd>
                    </dl>
                    <dl>
                      <dt>游戏</dt>
                      <dd><a href="http://www.duowan.com/">多玩</a></dd>
                      <dd><a href="http://www.17173.com/">17173</a></dd>
                      <dd><a href="http://www.pcgames.com.cn/">太平洋</a></dd>
                    </dl>
                  </div>
                  <div class="d0">
                    <dl>
                      <dt>音乐</dt>
                      <dd><a href="http://www.1ting.com/">一听</a></dd>
                      <dd><a href="http://www.xiami.com/">虾米</a></dd>
                      <dd><a href="http://www.kugou.com/">酷狗</a></dd>
                    </dl>
                    <dl>
                      <dt>闪游</dt>
                      <dd><a href="http://www.4399.com/">4399</a></dd>
                      <dd><a href="http://www.7k7k.com/">7k7k</a></dd>
                      <dd><a href="http://www.2144.cn/">2144</a></dd>
                    </dl>
                  </div>
                  <div class="d1">
                    <dl>
                      <dt>论坛</dt>
                      <dd><a href="http://www.tianya.cn/">天涯</a></dd>
                      <dd><a href="http://www.19lou.com/">十九楼</a></dd>
                      <dd><a href="http://www.xici.net/">西祠</a></dd>
                    </dl>
                    <dl>
                      <dt>博客</dt>
                      <dd><a href="http://www.blogbus.com/">博客大巴</a></dd>
                      <dd><a href="http://www.blogchina.com/">博客中国</a></dd>
                      <dd><a href="http://www.blogcn.com/">博尚</a></dd>
                    </dl>
                  </div>
                  <div class="d0">
                    <dl>
                      <dt>图片</dt>
                      <dd><a href="http://www.poco.cn/">POCO</a></dd>
                      <dd><a href="http://www.fengniao.com/">蜂鸟</a></dd>
                      <dd><a href="http://www.xitek.com/">色影无忌</a></dd>
                    </dl>
                    <dl>
                      <dt>视频</dt>
                      <dd><a href="http://www.youku.com/">优酷</a></dd>
                      <dd><a href="http://www.tudou.com/">土豆</a></dd>
                      <dd><a href="http://www.ku6.com/">酷6</a></dd>
                    </dl>
                  </div>
                  <div class="d1">
                    <dl>
                      <dt>文学</dt>
                      <dd><a href="http://www.qidian.com/">起点</a></dd>
                      <dd><a href="http://www.readnovel.com/">小说阅读</a></dd>
                      <dd><a href="http://www.jjwxc.net/">晋江原创</a></dd>
                    </dl>
                    <dl>
                      <dt>社交</dt>
                      <dd><a href="http://www.renren.com/">人人</a></dd>
                      <dd><a href="http://www.kaixin001.com/">开心</a></dd>
                      <dd><a href="http://www.51.com/">51</a></dd>
                    </dl>
                  </div>
                  <div class="d0">
                    <dl>
                      <dt>商家</dt>
                      <dd><a href="http://china.alibaba.com/">阿里巴巴</a></dd>
                      <dd><a href="http://www.hc360.com/">慧聪</a></dd>
                      <dd><a href="http://cn.made-in-china.com/">中国制造</a></dd>
                    </dl>
                    <dl>
                      <dt>分类</dt>
                      <dd><a href="http://www.58.com/">58</a></dd>
                      <dd><a href="http://www.ganji.com/">赶集</a></dd>
                      <dd><a href="http://www.koubei.com/">口碑</a></dd>
                    </dl>
                  </div>
                  <div class="d1">
                    <dl>
                      <dt>拍卖</dt>
                      <dd><a href="https://www.taobao.com/">淘宝</a></dd>
                      <dd><a href="https://www.paipai.com/">拍拍</a></dd>
                      <dd><a href="https://www.eachnet.com/">易趣</a></dd>
                    </dl>
                    <dl>
                      <dt>购物</dt>
                      <dd><a href="https://www.jd.com/">京东</a></dd>
                      <dd><a href="https://www.amazon.cn/">卓越</a></dd>
                      <dd><a href="https://www.dangdang.com/">当当</a></dd>
                    </dl>
                  </div>
                  <div class="d0">
                    <dl>
                      <dt>招聘</dt>
                      <dd><a href="http://www.51job.com/">前程无忧</a></dd>
                      <dd><a href="http://www.zhaopin.com/">智联</a></dd>
                      <dd><a href="http://www.chinahr.com/">中华英才</a></dd>
                    </dl>
                    <dl>
                      <dt>旅行</dt>
                      <dd><a href="http://www.ctrip.com/">携程</a></dd>
                      <dd><a href="http://www.elong.com/">艺龙</a></dd>
                      <dd><a href="http://www.mangocity.com/">芒果</a></dd>
                    </dl>
                  </div>
                  <div class="d1">
                    <dl>
                      <dt>团购</dt>
                      <dd><a href="http://www.lashou.com/">拉手</a></dd>
                      <dd><a href="http://www.meituan.com/">美团</a></dd>
                      <dd><a href="http://www.groupon.cn">团宝</a></dd>
                    </dl>
                    <dl>
                      <dt>支付</dt>
                      <dd><a href="https://www.alipay.com/">支付宝</a></dd>
                      <dd><a href="https://www.tenpay.com/">财付通</a></dd>
                      <dd><a href="https://www.99bill.com/">快钱</a> </dd>
                    </dl>
                  </div>
                  <div class="d0">
                    <dl>
                      <dt>软件</dt>
                      <dd><a href="http://www.onlinedown.net/">华军</a></dd>
                      <dd><a href="http://www.skycn.com/">天空</a></dd>
                      <dd><a href="http://www.duote.com/">多特</a></dd>
                    </dl>
                    <dl>
                      <dt>下载</dt>
                      <dd><a href="http://www.xunlei.com/">迅雷</a></dd>
                      <dd><a href="http://www.verycd.com/">电驴</a></dd>
                      <dd><a href="http://www.kuaiche.com/">快车</a></dd>
                    </dl>
                  </div>
                  <div class="d1">
                    <dl>
                      <dt>邮件</dt>
                      <dd><a href="http://www.126.com/">126</a></dd>
                      <dd><a href="http://www.foxmail.com/">Foxmail</a></dd>
                      <dd><a href="http://www.eyou.com/">亿邮</a></dd>
                    </dl>
                    <dl>
                      <dt>运营</dt>
                      <dd><a href="http://www.chinamobile.com/">移动</a></dd>
                      <dd><a href="http://www.vnet.cn/">电信</a></dd>
                      <dd><a href="http://www.cncmax.cn/">联通</a></dd>
                    </dl>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <script type="text/javascript" src="comm/box/fav/arkAddFav.js"></script> 
        <script type="text/javascript">
<!--


var soCaseA=document.getElementById('soRadios').getElementsByTagName("a");
for(i=0;i<soCaseA.length;i++){
  soCaseA[i].num=i;
  soCaseA[i].onclick=function(){
	  if(document.Form1.keyword.value=="")
	  return;
	  else{
		  if(this.parentNode.getElementsByTagName("input").length>0){
			  this.num=this.parentNode.getElementsByTagName("input")[0].value;
		  }
	   __doPostBack("Button1", this.num);
	   return false;}
	   }
	   if(i==0)continue;
	 soCaseA[i].onmouseover=function(){
		 document.Form1.keyword.sbg=document.Form1.keyword.style.background;
		 document.Form1.keyword.style.background="#fff";
		 }  
	 soCaseA[i].onmouseout=function(){document.Form1.keyword.style.background=document.Form1.keyword.sbg;}  

}

var soCaseR=document.getElementById('soRadios').getElementsByTagName("input");
for(i=0;i<soCaseR.length;i++){
  soCaseR[i].onclick=function(){
document.Form1.keyword.style.background="#fff";
  }
}

document.Form1.keyword.focus();

var cityid="";
var Ark=new Object();
var Browser=new Object();
var arkToday=new Object();
Browser.isMozilla=(typeof document.implementation !='undefined')&&(typeof document.implementation.createDocument !='undefined')&&(typeof HTMLDocument!='undefined');
Browser.isIE=window.ActiveXObject ? true : false;
Browser.isFirefox=(navigator.userAgent.toLowerCase().indexOf("firefox")!=-1);
Browser.isOpera=(navigator.userAgent.toLowerCase().indexOf("opera")!=-1);

/**********日期资料*************/

Ark={ready:0,
lunarInfo:[
0x04bd8,0x04ae0,0x0a570,0x054d5,0x0d260,0x0d950,0x16554,0x056a0,0x09ad0,0x055d2,
0x04ae0,0x0a5b6,0x0a4d0,0x0d250,0x1d255,0x0b540,0x0d6a0,0x0ada2,0x095b0,0x14977,
0x04970,0x0a4b0,0x0b4b5,0x06a50,0x06d40,0x1ab54,0x02b60,0x09570,0x052f2,0x04970,
0x06566,0x0d4a0,0x0ea50,0x06e95,0x05ad0,0x02b60,0x186e3,0x092e0,0x1c8d7,0x0c950,
0x0d4a0,0x1d8a6,0x0b550,0x056a0,0x1a5b4,0x025d0,0x092d0,0x0d2b2,0x0a950,0x0b557,
0x06ca0,0x0b550,0x15355,0x04da0,0x0a5b0,0x14573,0x052b0,0x0a9a8,0x0e950,0x06aa0,
0x0aea6,0x0ab50,0x04b60,0x0aae4,0x0a570,0x05260,0x0f263,0x0d950,0x05b57,0x056a0,
0x096d0,0x04dd5,0x04ad0,0x0a4d0,0x0d4d4,0x0d250,0x0d558,0x0b540,0x0b6a0,0x195a6,
0x095b0,0x049b0,0x0a974,0x0a4b0,0x0b27a,0x06a50,0x06d40,0x0af46,0x0ab60,0x09570,
0x04af5,0x04970,0x064b0,0x074a3,0x0ea50,0x06b58,0x055c0,0x0ab60,0x096d5,0x092e0,
0x0c960,0x0d954,0x0d4a0,0x0da50,0x07552,0x056a0,0x0abb7,0x025d0,0x092d0,0x0cab5,
0x0a950,0x0b4a0,0x0baa4,0x0ad50,0x055d9,0x04ba0,0x0a5b0,0x15176,0x052b0,0x0a930,
0x07954,0x06aa0,0x0ad50,0x05b52,0x04b60,0x0a6e6,0x0a4e0,0x0d260,0x0ea65,0x0d530,
0x05aa0,0x076a3,0x096d0,0x04bd7,0x04ad0,0x0a4d0,0x1d0b6,0x0d250,0x0d520,0x0dd45,
0x0b5a0,0x056d0,0x055b2,0x049b0,0x0a577,0x0a4b0,0x0aa50,0x1b255,0x06d20,0x0ada0,
0x14b63],
solarMonth:[31,28,31,30,31,30,31,31,30,31,30,31],
Gan:["甲","乙","丙","丁","戊","己","庚","辛","壬","癸"],
Zhi:["子","丑","寅","卯","辰","巳","午","未","申","酉","戌","亥"],
Animals:["鼠","牛","虎","兔","龙","蛇","马","羊","猴","鸡","狗","猪"],
solarTerm:["小寒","大寒","立春","雨水","惊蛰","春分","清明","谷雨","立夏","小满","芒种","夏至","小暑","大暑","立秋","处暑","白露","秋分","寒露","霜降","立冬","小雪","大雪","冬至"],
sTermInfo:[0,21208,42467,63836,85337,107014,128867,150921,173149,195551,218072,240693,263343,285989,308563,331033,353350,375494,397447,419210,440795,462224,483532,504758],
nStr1:['日','一','二','三','四','五','六','七','八','九','十'],
nStr2:['初','十','廿','卅','□'],
monthName:["JAN","FEB","MAR","APR","MAY","JUN","JUL","AUG","SEP","OCT","NOV","DEC"],
mStr:['','正','二','三','四','五','六','七','八','九','十','十一','腊'],

//国历节日 *表示放假日
sFtv:[
"0101*元旦节",
"0202 世界湿地日",
"0210 国际气象节",
"0214 情人节",
"0301 国际海豹日",
"0303 全国爱耳日",
"0305 学雷锋纪念日",
"0308 妇女节",
"0312 植树节 孙中山逝世纪念日",
"0314 国际警察日",
"0315 消费者权益日",
"0317 中国国医节 国际航海日",
"0321 世界森林日 消除种族歧视国际日 世界儿歌日",
"0322 世界水日",
"0323 世界气象日",
"0324 世界防治结核病日",
"0325 全国中小学生安全教育日",
"0330 巴勒斯坦国土日",
"0401 愚人节 全国爱国卫生运动月(四月)税收宣传月(四月)",
"0407 世界卫生日",
"0422 世界地球日",
"0423 世界图书和版权日",
"0424 亚非新闻工作者日",
"0501*劳动节",
"0502*劳动节假日",
"0503*劳动节假日",
"0504 青年节",
"0505 碘缺乏病防治日",
"0508 世界红十字日",
"0512 国际护士节",
"0515 国际家庭日",
"0517 国际电信日",
"0518 国际博物馆日",
"0519 中国旅游日",
"0520 全国学生营养日",
"0523 国际牛奶日",
"0531 世界无烟日",
"0601 国际儿童节",
"0605 世界环境保护日",
"0606 全国爱眼日",
"0617 防治荒漠化和干旱日",
"0623 国际奥林匹克日",
"0625 全国土地日",
"0626 国际禁毒日",
"0701 香港回归纪念日 中共诞辰 世界建筑日",
"0702 国际体育记者日",
"0707 抗日战争纪念日",
"0711 世界人口日",
"0730 非洲妇女日",
"0801 建军节",
"0808 中国男子节(爸爸节)",
"0815 抗日战争胜利纪念",
"0908 国际扫盲日 国际新闻工作者日",
"0909 毛泽东逝世纪念",
"0910 中国教师节",
"0914 世界清洁地球日",
"0916 国际臭氧层保护日",
"0918 九·一八事变纪念日",
"0920 国际爱牙日",
"0927 世界旅游日",
"0928 孔子诞辰",
"1001*国庆节 世界音乐日 国际老人节",
"1002*国庆节假日 国际和平与民主自由斗争日",
"1003*国庆节假日",
"1004 世界动物日",
"1006 老人节",
"1008 全国高血压日 世界视觉日",
"1009 世界邮政日 万国邮联日",
"1010 辛亥革命纪念日 世界精神卫生日",
"1013 世界保健日 国际教师节",
"1014 世界标准日",
"1015 国际盲人节(白手杖节)",
"1016 世界粮食日",
"1017 世界消除贫困日",
"1022 世界传统医药日",
"1024 联合国日",
"1031 世界勤俭日",
"1107 十月社会主义革命纪念日",
"1108 中国记者日",
"1109 全国消防安全宣传教育日",
"1110 世界青年节",
"1111 国际科学与和平周(本日所属的一周)",
"1112 孙中山诞辰纪念日",
"1114 世界糖尿病日",
"1117 国际大学生节 世界学生节",
"1120*彝族年",
"1121*彝族年 世界问候日 世界电视日",
"1122*彝族年",
"1129 国际声援巴勒斯坦人民国际日",
"1201 世界艾滋病日",
"1203 世界残疾人日",
"1205 国际经济和社会发展志愿人员日",
"1208 国际儿童电视日",
"1209 世界足球日",
"1210 世界人权日",
"1212 西安事变纪念日",
"1213 南京大屠杀(1937年)纪念日！紧记血泪史！",
"1220 澳门回归纪念",
"1221 国际篮球日",
"1224 平安夜",
"1225 圣诞节",
"1226 毛泽东诞辰纪念"],

//农历节日 *表示放假日
lFtv:[
"0101*春节",
"0102*初二",
"0103*初三",
"0115 元宵节",
"0505 端午节",
"0707 七夕情人节",
"0715 中元节",
"0815 中秋节",
"0909 重阳节",
"1208 腊八节",
"1223 小年",
"0100 除夕"],

//某月的第几个星期几
wFtv:[
"0150 世界麻风日",//一月的最后一个星期日（月倒数第一个星期日）
"0520 国际母亲节",
"0530 全国助残日",
"0630 父亲节",
"0730 被奴役国家周",
"0932 国际和平日",
"0940 国际聋人节 世界儿童日",
"0950 世界海事日",
"1011 国际住房日",
"1013 国际减轻自然灾害日(减灾日)",
"1144 感恩节"]};

/*******日期计算******/

// 返回农历 y年的总天数
function lYearDays(y){
var i,sum=348;
for(i=0x8000;i>0x8;i>>=1)sum+=(Ark.lunarInfo[y-1900]&i)? 1: 0;
return(sum+leapDays(y));
}

// 返回农历 y年闰月的天数
function leapDays(y){
if(leapMonth(y)) return((Ark.lunarInfo[y-1900]&0x10000)? 30: 29);
else return(0);
}

// 返回农历 y年闰哪个月 1-12,没闰返回 0
function leapMonth(y){
return(Ark.lunarInfo[y-1900]&0xf);
}

// 返回农历 y年m月的总天数
function monthDays(y,m){
return((Ark.lunarInfo[y-1900]&(0x10000>>m))? 30: 29);
}


// 算出农历,传入日期控件,返回农历日期控件,该控件属性有 .year .month .day .isLeap
function Lunar(objDate){

var i,leap=0,temp=0;
var offset  =(Date.UTC(objDate.getFullYear(),objDate.getMonth(),objDate.getDate())- Date.UTC(1900,0,31))/86400000;

for(i=1900;i<2050&&offset>0;i++){temp=lYearDays(i);offset-=temp;}

if(offset<0){offset+=temp;i--;}

this.year=i;

leap=leapMonth(i);//闰哪个月
this.isLeap=false;

for(i=1;i<13&&offset>0;i++){
//闰月
if(leap>0&&i==(leap+1)&&this.isLeap==false)
{--i;this.isLeap=true;temp=leapDays(this.year);}
else
{temp=monthDays(this.year,i);}

//解除闰月
if(this.isLeap==true&&i==(leap+1))this.isLeap=false;

offset -=temp;
}

if(offset==0&&leap>0&&i==leap+1)
if(this.isLeap)
{this.isLeap=false;}
else
{this.isLeap=true;--i;}

if(offset<0){offset+=temp;--i;}

this.month=i;
this.day=offset+1;
}

//返回公历 y年某m+1月的天数
function solarDays(y,m){
if(m==1)
return(((y%4==0)&&(y%100 !=0)||(y%400==0))? 29: 28);
else
return(Ark.solarMonth[m]);
}
// 传入 offset 返回干支,0=甲子
function cyclical(num){
return(Ark.Gan[num%10]+Ark.Zhi[num%12]);
}

// 阴历属性
function calElement(sYear,sMonth,sDay,week,lYear,lMonth,lDay,isLeap,cYear,cMonth,cDay){

this.isToday   =false;
//瓣句
this.sYear     =sYear;  //公元年4位数字
this.sMonth    =sMonth; //公元月数字
this.sDay      =sDay;   //公元日数字
this.week      =week;   //星期,1个中文
//农历
this.lYear     =lYear;  //公元年4位数字
this.lMonth    =lMonth; //农历月数字
this.lDay      =lDay;   //农历日数字
this.isLeap    =isLeap; //是否为农历闰月?
//八字
this.cYear     =cYear;  //年柱,2个中文
this.cMonth    =cMonth; //月柱,2个中文
this.cDay      =cDay;   //日柱,2个中文

this.color     ='';

this.lunarFestival='';//农历节日
this.solarFestival='';//公历节日
this.solarTerms   ='';//节气
}

// 某年的第n个节气为几日(从0小寒起算)
function sTerm(y,n){
var offDate=new Date((31556925974.7*(y-1900)+Ark.sTermInfo[n]*60000 )+Date.UTC(1900,0,6,2,5));
return(offDate.getUTCDate());
}

// 返回阴历控件(y年,m+1月)
/*
功能说明: 返回整个月的日期资料控件
使用方式: OBJ=new calendar(年,零起算月);
OBJ.length      返回当月最大日
OBJ.firstWeek   返回当月一日星期
由 OBJ[日期].属性名称 即可取得各项值
OBJ[日期].isToday  返回是否为今日 true 或 false
其他 OBJ[日期] 属性参见 calElement()中的注解
*/
function calendar(y,m){

var sDObj,lDObj,lY,lM,lD=1,lL,lX=0,tmp1,tmp2,tmp3;
var cY,cM,cD;//年柱,月柱,日柱
var lDPOS=new Array(3);
var n=0;
var firstLM=0;

sDObj=new Date(y,m,1,0,0,0,0);   //当月一日日期

this.length   =solarDays(y,m);   //公历当月天数
this.firstWeek=sDObj.getDay();   //公历当月1日星期几

////////年柱 1900年立春后为庚子年(60进制36)
cY=cyclical(y-1900+36-(m<2?1:0));
var term2=sTerm(y,2);//立春日期

////////月柱 1900年1月小寒以前为 丙子月(60进制12)
var firstNode=sTerm(y,m*2)//返回当月「节」为几日开始
cM=cyclical((y-1900)*12+m+12);

//当月一日与 1900/1/1 相差天数
//1900/1/1与 1970/1/1 相差25567日,1900/1/1 日柱为甲戌日(60进制10)
var dayCyclical=Date.UTC(y,m,1,0,0,0,0)/86400000+25567+10;

for(var i=0;i<this.length;i++){

if(lD>lX){
sDObj=new Date(y,m,i+1);   //当月一日日期
lDObj=new Lunar(sDObj);    //农历
lY   =lDObj.year;          //农历年
lM   =lDObj.month;         //农历月
lD   =lDObj.day;           //农历日
lL   =lDObj.isLeap;        //农历是否闰月
lX   =lL? leapDays(lY): monthDays(lY,lM);//农历当月最后一天

if(n==0)firstLM=lM;
lDPOS[n++]=i-lD+1;
}

//依节气调整二月分的年柱,以立春为界
if(m==1&&(i+1)==term2)cY=cyclical(y-1900+36);
//依节气月柱,以「节」为界
if((i+1)==firstNode)cM=cyclical((y-1900)*12+m+13);
//日柱
cD=cyclical(dayCyclical+i);

//sYear,sMonth,sDay,week,
//lYear,lMonth,lDay,isLeap,
//cYear,cMonth,cDay
this[i]=new calElement(y,m+1,i+1,Ark.nStr1[(i+this.firstWeek)%7],
lY,lM,lD++,lL,
cY,cM,cD);
}

//节气
tmp1=sTerm(y,m*2 )-1;
tmp2=sTerm(y,m*2+1)-1;
this[tmp1].solarTerms=Ark.solarTerm[m*2];
this[tmp2].solarTerms=Ark.solarTerm[m*2+1];
if(m==3)this[tmp1].color='red';//清明颜色

//公历节日
for(i in Ark.sFtv)
if(Ark.sFtv[i].match(/^(\d{2})(\d{2})([\s\*])(.+)$/))
if(Number(RegExp.$1)==(m+1)){
this[Number(RegExp.$2)-1].solarFestival+=RegExp.$4+' ';
if(RegExp.$3=='*')this[Number(RegExp.$2)-1].color='red';
}

//月周节日
for(i in Ark.wFtv)
if(Ark.wFtv[i].match(/^(\d{2})(\d)(\d)([\s\*])(.+)$/))
if(Number(RegExp.$1)==(m+1)){
tmp1=Number(RegExp.$2);
tmp2=Number(RegExp.$3);
if(tmp1<5)
this[((this.firstWeek>tmp2)?7:0)+7*(tmp1-1)+tmp2 - this.firstWeek].solarFestival+=RegExp.$5+' ';
else{
tmp1 -=5;
tmp3=(this.firstWeek+this.length-1)%7;//当月最后一天星期?
this[this.length - tmp3 - 7*tmp1+tmp2 -(tmp2>tmp3?7:0)- 1 ].solarFestival+=RegExp.$5+' ';
}
}

//农历节日
for(i in Ark.lFtv)
if(Ark.lFtv[i].match(/^(\d{2})(.{2})([\s\*])(.+)$/)){
tmp1=Number(RegExp.$1)-firstLM;
if(tmp1==-11)tmp1=1;
if(tmp1 >=0&&tmp1<n){
tmp2=lDPOS[tmp1]+Number(RegExp.$2)-1;
if(tmp2 >=0&&tmp2<this.length&&this[tmp2].isLeap!=true){
this[tmp2].lunarFestival+=RegExp.$4+' ';
if(RegExp.$3=='*')this[tmp2].color='red';
}
}
}

//复活节只出现在3或4月
if(m==2 || m==3){
var estDay=new easter(y);
if(m==estDay.m)
this[estDay.d-1].solarFestival=this[estDay.d-1].solarFestival+' 复活节 Easter Sunday';
}

//黑色星期五
if((this.firstWeek+12)%7==5)
this[12].solarFestival+='黑色星期五';

//今日
if(y==tY&&m==tM)this[tD-1].isToday=true;
}

//=返回该年的复活节(春分后第一次满月周后的第一主日)
function easter(y){

var term2=sTerm(y,5);//取得春分日期
var dayTerm2=new Date(Date.UTC(y,2,term2,0,0,0,0));//取得春分的公历日期控件(春分一定出现在3月)
var lDayTerm2=new Lunar(dayTerm2);//取得取得春分农历

if(lDayTerm2.day<15)//取得下个月圆的相差天数
var lMlen=15-lDayTerm2.day;
else
var lMlen=(lDayTerm2.isLeap? leapDays(y): monthDays(y,lDayTerm2.month))- lDayTerm2.day+15;

//一天等于 1000*60*60*24=86400000 毫秒
var l15=new Date(dayTerm2.getTime()+86400000*lMlen);//求出第一次月圆为公历几日
var dayEaster=new Date(l15.getTime()+86400000*(7-l15.getUTCDay()));//求出下个周日

this.m=dayEaster.getUTCMonth();
this.d=dayEaster.getUTCDate();

}

// 中文日期
function cDay(d){
var s;
switch(d){
case 10:
s='初十';break;
case 20:
s='二十';break;
break;
case 30:
s='三十';break;
break;
default :
s=Ark.nStr2[Math.floor(d/10)];
s+=Ark.nStr1[d%10];
}
return(s);
}

///////////////////////////

var cld;
var ov;
function drawCld(SY,SM){
//if(YMBG.innerHTML==SY+"<BR>"+Ark.monthName[SM])return false;

ov=getCookie(SY.toString()+(SM+1));
var i,sD,s,size;
cld=new calendar(SY,SM);

if(SY>1874&&SY<1909)yDisplay='光绪'+(((SY-1874)==1)?'元':SY-1874);
if(SY>1908&&SY<1912)yDisplay='宣统'+(((SY-1908)==1)?'元':SY-1908);

if(SY>1911)yDisplay='建国'+(((SY-1949)==0)?'元':SY-1948);

GZ.innerHTML='农历 '+cyclical(SY-1864)+''+Ark.Animals[(SY-4)%12]+'年';

YMBG.innerHTML=SY+"<BR>"+Ark.monthName[SM];

for(i=0;i<42;i++){

gObj=eval('GD'+i);
sObj=eval('SD'+i);
lObj=eval('LD'+i);

sObj.className='ssd';

sD=i - cld.firstWeek;

if(sD>-1&&sD<cld.length){//日期内
sObj.innerHTML=sD+1;

if(cld[sD].isToday){gObj.className='todayColor';//今日颜色
arkToday=cld[sD];}
else
gObj.className='';
if(ov.charAt(sD+1)=="1")sObj.className+=' notes';
//sObj.style.color=cld[sD].color;//法定假日颜色

if(cld[sD].lDay==1)//显示农历月
lObj.innerHTML='<b>'+(cld[sD].isLeap?'闰':'')+Ark.mStr[cld[sD].lMonth]+'月'+(monthDays(cld[sD].lYear,cld[sD].lMonth)==29?'小':'大')+'</b>';
else //显示农历日
lObj.innerHTML=cDay(cld[sD].lDay);

s=cld[sD].lunarFestival;
if(s.length>0){//农历节日
if(s.length>6)s=s.substr(0,4)+'&hellip;';
s=s.fontcolor('red');
}
else{//公历节日
s=cld[sD].solarFestival;
if(s.length>0){
size=(s.charCodeAt(0)>0&&s.charCodeAt(0)<128)?8:4;
if(s.length>size+2)s=s.substr(0,size)+'&hellip;';
s=(s=='黑色星期五')?s.fontcolor('black'):s.fontcolor('blue');
}
else{//廿四节气
s=cld[sD].solarTerms;
if(s.length>0)s=s.fontcolor('limegreen');
}
}

if(cld[sD].solarTerms=='清明')s='清明节'.fontcolor('red');
if(cld[sD].solarTerms=='芒种')s='芒种节'.fontcolor('red');
if(cld[sD].solarTerms=='夏至')s='夏至节'.fontcolor('red');
if(cld[sD].solarTerms=='冬至')s='冬至节'.fontcolor('red');

if(s.length>0)lObj.innerHTML=s;

}
else{//非日期
sObj.innerHTML='';
lObj.innerHTML='';
}
}
}

function setNote(ny,nm,nd,cs){//ny年，nm月，nd日，cs 1写入 0删除。
var ov=getCookie(ny.toString()+nm);
if(ov=="")ov="x0000000000000000000000000000000";
if(ov.charAt(nd)==cs)return false;
ov=ov.substr(0,nd)+cs+ov.substr(nd+1);
setCookie(ny.toString()+nm,ov);
drawCld(ny,nm-1);
}

function changeCld(){
var y,m;
y=CLD.SY.selectedIndex+1900;
m=CLD.SM.selectedIndex;
drawCld(y,m);
}

function pushBtm(K){
switch(K){
case 'YU' :
if(CLD.SY.selectedIndex>0)CLD.SY.selectedIndex--;
break;
case 'YD' :
if(CLD.SY.selectedIndex<150)CLD.SY.selectedIndex++;
break;
case 'MU' :
if(CLD.SM.selectedIndex>0){
CLD.SM.selectedIndex--;
}
else{
CLD.SM.selectedIndex=11;
if(CLD.SY.selectedIndex>0)CLD.SY.selectedIndex--;
}
break;
case 'MD' :
if(CLD.SM.selectedIndex<11){
CLD.SM.selectedIndex++;
}
else{
CLD.SM.selectedIndex=0;
if(CLD.SY.selectedIndex<150)CLD.SY.selectedIndex++;
}
break;
default :
CLD.SY.selectedIndex=tY-1900;
CLD.SM.selectedIndex=tM;
}
changeCld();
}

var Today=new Date();
var tY=Today.getFullYear();
var tM=Today.getMonth();
var tD=Today.getDate();
///////////////////////////////////////

var width="130";
var offsetx=2;
var offsety=18;

var x=0;
var y=0;
var show=0;
var stimer=null;

//显示详细日期资料
function mOvr(v){
if(!Ark.ready)return;
var s,festival;
var sObj=eval('SD'+v);
var d=sObj.innerHTML-1;
if(sObj.innerHTML!=''){
var notetext=getCookie(cld[d].sYear.toString()+String(cld[d].sMonth).replace(/^(\d)$/g,"0$1")+String(cld[d].sDay).replace(/^(\d)$/g,"0$1"));
try{sObj.style.cursor='pointer';}catch(e){sObj.style.cursor='hand';}
s='<div STYLE="color:#fff;text-align:right;"><div style="color:#FF6600">单击进入当日新闻</div>'+cld[d].sYear+' 年 '+cld[d].sMonth+' 月 '+cld[d].sDay+' 日<br>星期'+cld[d].week+'<br><font color="violet">农历'+(cld[d].isLeap?'闰':' ')+Ark.mStr[cld[d].lMonth]+'月 '+cDay(cld[d].lDay)+'</font><br><font color="yellow">'+cld[d].cYear+'年 '+cld[d].cMonth+'月 '+cld[d].cDay+'日</font></div>'
+((cld[d].solarTerms||cld[d].solarFestival||cld[d].lunarFestival)?'<div style="background:#CCFFCC;padding:2px;">'+cld[d].solarTerms+' '+cld[d].solarFestival+' '+cld[d].lunarFestival+'</div>':'')
+(notetext?'<div style="background:#ffc;padding:2px;">'+notetext+'</div>':'');
detail.innerHTML=s;
show=1;
stimer=setTimeout('detail.style.display="block";',200);
}
}

function Date_Compare(asStartDate,asEndDate){
	var miStart = Date.parse(asStartDate.replace(/\-/g, '/'));
	var miEnd   = Date.parse(asEndDate.replace(/\-/g, '/'));
	return (miEnd-miStart)/1000;
}

function oNews(d,cl){
	var s0=0,s1=0,tmp=0;
		s0=cld[d].sYear+"-"+cld[d].sMonth+"-"+cld[d].sDay;
		s1=s0;
		bstd = (Date_Compare('1970-01-01',s0));
		mbstd = parseInt(bstd)-28800;
		estd = (Date_Compare('1970-01-01',s1));
		mestd = parseInt(estd)-28800+86399;
if(cld[d].isToday)
window.open("http://news.sina.com.cn/news1000/?requestOrder="+cl);
else
window.open("http://news.sina.com.cn/old1000/news1000_"+cld[d].sYear+String(cld[d].sMonth).replace(/^(\d)$/g,"0$1")+String(cld[d].sDay).replace(/^(\d)$/g,"0$1")+".shtml?requestOrder="+cl);
	}

var notedate=0;
var nodt=new Object();
nodt.y=" ";
nodt.m=" ";
nodt.d=" ";
//显示记事框
function mClk(v){
if(!Ark.ready)return;
var s,festival;
var sObj=eval('SD'+v);
var d=sObj.innerHTML-1;
if(sObj.innerHTML!=''){
notedate=cld[d].sYear.toString()+String(cld[d].sMonth).replace(/^(\d)$/g,"0$1")+String(cld[d].sDay).replace(/^(\d)$/g,"0$1");
nodt.y=cld[d].sYear;
nodt.m=cld[d].sMonth;
nodt.d=cld[d].sDay;
var festival=(cld[d].solarTerms||cld[d].solarFestival||cld[d].lunarFestival)?cld[d].solarTerms+' '+cld[d].solarFestival+' '+cld[d].lunarFestival:'';
var isc="";
var isc2="恢复提示";
if(ov.charAt(d+1)!="2"){isc="checked";isc2="取消提示"}
var noteHtml='<div id="ntb" style="background:#ffFFCC;">'
+'<div id="ntt" style="display:none;line-height:22px;width:99.6%;min-height:140px;height:140px;overflow:auto;" onmouseover="this.style.background=&quot;#faccee&quot;" onmouseout="this.style.background=&quot;&quot;" title="点击进入编辑状态" onclick="$(&quot;ntt&quot;).style.display=&quot;none&quot;;$(&quot;heb&quot;).style.display=&quot;block&quot;;$(&quot;het&quot;).designMode=&quot;on&quot;;$(&quot;het&quot;).value=$(&quot;ntt&quot;).innerHTML.replace(/&lt;BR&gt;/g,&quot;&#92;n&quot;);$(&quot;het&quot;).focus();$(&quot;het&quot;).select();">'
+getCookie(notedate)
+'</div>'
+'<div id="heb" style="display:block;">'
+'<textarea id="het" style="width:98%;height:110px;" onmouseover="this.focus();">'+getCookie(notedate)
+'</textarea><br />'
+'<input type="button" id="sBtn" value=" 保存 " onclick="$(&quot;ntt&quot;).innerHTML=$(&quot;het&quot;).value.replace(/&#92;n/g,&quot;&lt;BR&gt;&quot;);setCookie(notedate,$(&quot;ntt&quot;).innerHTML);setNote(nodt.y,nodt.m,nodt.d,(($(&quot;ntt&quot;).innerHTML==&quot;&quot;)?0:($(&quot;isAlert&quot;).checked)?1:2));hideErr()" />&nbsp;&nbsp;<input style="display:none;" '+isc+' id="isAlert" type="checkbox"> <input  type="button" value="'+isc2+'" onclick="$(&quot;isAlert&quot;).checked=($(&quot;isAlert&quot;).checked?false:true);$(&quot;sBtn&quot;).click();" />'
+'</div>&nbsp;<a href=javascript:void(oNews('+d+',-1)) target=_self>当日新闻</a>：&nbsp;<a href=javascript:void(oNews('+d+',0)) target=_self>国内</a>&nbsp;<a href=javascript:void(oNews('+d+',1)) target=_self>国际</a>&nbsp;<a href=javascript:void(oNews('+d+',2)) target=_self>社会</a>&nbsp;<a href=javascript:void(oNews('+d+',3)) target=_self>军事</a>&nbsp;<a href=javascript:void(oNews('+d+',4)) target=_self>体育</a>&nbsp;<a href=javascript:void(oNews('+d+',5)) target=_self>娱乐</a>&nbsp;<a href=javascript:void(oNews('+d+',6)) target=_self>科技</a>&nbsp;<a href=javascript:void(oNews('+d+',7)) target=_self>财经</a>&nbsp;<a href=javascript:void(oNews('+d+',8)) target=_self>股市</a></div>';
s='<div STYLE="color:#fff;text-align:right;">'+
cld[d].sYear+' 年 '+cld[d].sMonth+' 月 '+cld[d].sDay+' 日 星期'+cld[d].week+' '+
'<font color="violet">农历'+(cld[d].isLeap?'闰':' ')+Ark.mStr[cld[d].lMonth]+'月 '+cDay(cld[d].lDay)+'</font> '+festival+
'</div>'+noteHtml;
showErr(s,"《日历便条》");
}
}

//清除详细日期资料
function mOut(){
if(!Ark.ready)return;
clearTimeout(stimer);
show=0;detail.style.display="none";
}
var BoE=document.documentElement;

//取得位置
var wI=null;
function mEvn(e){
if(!Ark.ready)return;
if((wI==null||wI.parentNode==null)&&!show)return;
var e=e||window.event;
if(show){
if(BoE.scrollLeft||BoE.scrollTop){x=e.clientX+BoE.scrollLeft;y=e.clientY+BoE.scrollTop;}else{x=e.clientX;y=e.clientY;}
detail.style.left=x+offsetx-(width/2)+"px";
detail.style.top=y+offsety+"px";
}
else
moveIt(e);
}

document.onmousemove=mEvn;

////////////////////////////////////////

function changeTZ(){
   CITY.innerHTML=CLD.TZ.value.substr(6)
   setCookie("TZ",CLD.TZ.selectedIndex)
}

function tick(){
   var today
   today=new Date()
   Clock.innerHTML=today.toLocaleDateString()+" "+today.toLocaleTimeString();
   window.setTimeout("tick()",1000);
}

function TimeAdd(UTC,T){
   var PlusMinus,DST="",y,
   PlusMinus=T.substr(0,1)=="-"? -1 : 1;
   y=UTC.getFullYear();
   UTC.setMinutes(UTC.getTimezoneOffset()+UTC.getMinutes()+(T.substr(1,2)*60+parseInt(T.substr(3,2)))*PlusMinus);
   mapindex.style.left=110+T.substr(1,2)*9*PlusMinus+"px";
   //夏令时: 4月第一个星日00:00 至 10月最后一个星期日00:00
   if(T.substr(5,1)=="*"&&(new Date(y,4,(9 -(new Date(y,4,1)).getUTCDay()% 7)))<=UTC&&(new Date(y,10,(31 -(new Date(y,10,31)).getUTCDay())))>=UTC){
      UTC.setHours(UTC.getHours()+1);
	  DST="<span STYLE='font-size:18pt;font-family:Wingdings;color:#f00;' title='夏令时'>"+(Browser.isIE?"R":"◎")+"</span>";
	  return UTC.toLocaleString()+DST;
	 }
	  return UTC.toLocaleString();
  }

function setCookie(name,value){
var expires=new Date();
var ms=(value==""||value==" ")?-1:86400000*365;
expires.setTime(expires.getTime()+ms);
document.cookie=name+"="+escape(value)+";expires="+expires.toGMTString();
}
function getCookie(name){
var oRegex=new RegExp(name+'=([^;]+)','i');
var oMatch=oRegex.exec(document.cookie);
if(oMatch&&oMatch.length>1)return unescape(oMatch[1]);
else return '';
}
function getAllCookies(){
return unescape(document.cookie);
} var winname;
function saveCode(obj){
    if(Browser.isIE){
        winname = window.open('', 'ark', 'top=1000');
        winname.opener = null;
        winname.document.write(obj);
        winname.document.execCommand("saveas",0,"Notes.txt");
        winname.close();
    }
}
////////////////////////////////

var tempshow='<div class="arealist" style="clear:both"><center><table style="background:#fff;" cellspacing="3" cellpadding="3"><tr><td>省份：'+
'</td><td><select style="font-size:12px;width:72px" id="wps">'+
'<option value="请选择">请选择</option>'+
'</select></td></tr><tr><td>'+
'城市：</td><td><select style="font-size:12px;width:72px;" id="wcs">'+
'<option value="请选择">请选择</option>'+
'</select></td></tr><tr><td colspan="2">'+
'<input type="button" onclick="javascript:changeArea();return false;" value="提交" \>'+
'</td></tr></table></center></div>';
function initial(){
   CLD.SY.selectedIndex=tY-1900;
   CLD.SM.selectedIndex=tM;
   pushBtm('');
   tick();
BoE=document.body.clientHeight==document.body.offsetHeight?document.documentElement:document.body;
var bgc=getCookie("bgc");
//alert(cityid)
var wsrc;
//if(cityid=='')
wsrc="http://news.sina.com.cn/iframe/2009/1230/408.html";
//else
//wsrc="http://www.sina.com.cn/iframe/2008/weather/"+cityid+".html";
























if(bgc)r(bgc);
Ark.ready=1;
$("historyToday").innerHTML='<a href="http://www.zaobao.com/wencui/wencui.shtml"><span style=color:#fff>文摘</span></a> <a href="http://www.hudong.com/z/c/reci2011/"><span style=color:#fff>热词</span></a> <a target=_self href=javascript:void(window.open(\'http://www.sogou.com/history/history_\'+arkToday.sYear+String(arkToday.sMonth).replace(/^(\\d)$/g,"0$1")+String(arkToday.sDay).replace(/^(\\d)$/g,"0$1")+\'.html\'))><span style=color:#fff>历史上的今天</span></a>[<a href="http://www.answers.com/"><span style=color:#fff>En</span></a>]';
$("weatherSpan").innerHTML='<table align="right" cellspacing="0" cellpadding="0"><tr><td height="18" valign="middle" align="center"><span class="curCity c_red" id="weather_span">天气预报 <a target=_self href=javascript:void(loadWeather())>重新加载</a></span> <span id="now_wea_day_i"> </span></td><td><a class="showareatip" href="javascript:void(0);" onclick="showErr(tempshow,\'切换城市\');initAcb();" target="_self" title="切换城市">▼</a></td></tr></table>';
}
function r(hval){
document.body.style.backgroundColor=hval;
setCookie("bgc",hval);
}

var earaData=[["安徽","340801","安庆","340301","蚌埠","342601","巢湖","342301","滁州","342101","阜阳","340101","合肥","340601","淮北","340401","淮南","341001","黄山","342401","六安","340501","马鞍山","342201","宿州","340701","铜陵","340201","芜湖","342501","宣城"],
["北京","110100","北京"],
["重庆","500100","重庆"],
["福建","350101","福州","352601","龙岩","352101","南平","352201","宁德","350301","莆田","350501","泉州","350401","三明","350201","厦门","350601","漳州"],
["甘肃","620401","白银","622421","定西","620201","嘉峪关","622102","酒泉","620101","兰州","622901","临夏","622701","平凉","622603","庆阳","620501","天水","622301","武威","622201","张掖"],
["广东","441702","潮州","441901","东莞","440601","佛山","440101","广州","441601","河源","441301","惠州","440701","江门","441704","揭阳","440901","茂名","441401","梅州","441801","清远","440501","汕头","441501","汕尾","440201","韶关","440301","深圳","441701","阳江","440801","湛江","441201","肇庆","442001","中山","440401","珠海"],
["广西","452601","百色","450501","北海","450502","防城港","450503","贵港","450301","桂林","450504","贺州","450201","柳州","450101","南宁","452802","钦州","450401","梧州","452501","玉林"],
["贵州","522501","安顺","522421","毕节","522701","都匀","520101","贵阳","522601","凯里","520200","六盘水","522201","铜仁","522101","遵义"],
["海南","460100","海口","460200","三亚","460300","西沙群岛"],
["河北","130601","保定","130901","沧州","130801","承德","130401","邯郸","133001","衡水","131001","廊坊","130301","秦皇岛","130101","石家庄","130201","唐山","130501","邢台","130701","张家口"],
["河南","410501","安阳","410601","鹤壁","410801","焦作","410201","开封","410301","洛阳","412901","南阳","410401","平顶山","410901","濮阳","411201","三门峡","412301","商丘","410701","新乡","413001","信阳","411001","许昌","410101","郑州","412701","周口","412801","驻马店"],
["黑龙江","230601","大庆","232700","大兴安岭","230101","哈尔滨","230401","鹤岗","232601","黑河","230301","鸡西","230801","佳木斯","231001","牡丹江","230201","齐齐哈尔","230901","七台河","230501","双鸭山","232301","绥化","230701","伊春"],
["湖北","420701","鄂州","422801","恩施","422103","黄冈","420201","黄石","420801","荆门","422421","荆州","420301","十堰","420400","随州","420101","武汉","422301","咸宁","420601","襄樊","422201","孝感","420501","宜昌"],
["湖南","430701","常德","430101","长沙","432801","郴州","430401","衡阳","433001","怀化","433101","吉首","432501","娄底","430501","邵阳","430301","湘潭","432301","益阳","432901","永州","430601","岳阳","430802","张家界","430201","株洲"],
["吉林","222301","白城","220101","长春","220401","辽源","220301","四平","220601","松原","222401","延边"],
["江苏","320401","常州","320701","连云港","320101","南京","320600","南通","320501","苏州","321102","泰州","320201","无锡","320301","徐州","320901","盐城","321001","扬州","321101","镇江"],
["江西","362101","赣州","360201","景德镇","360401","九江","360101","南昌","360301","萍乡","362301","上饶","362201","宜春","360601","鹰潭"],
["辽宁","210301","鞍山","210501","本溪","211301","朝阳","210201","大连","210601","丹东","210401","抚顺","210901","阜新","211401","葫芦岛","210701","锦州","211001","辽阳","210101","沈阳","211201","铁岭","210801","营口"],
["内蒙古","150201","包头","150401","赤峰","152921","鄂尔多斯","150101","呼和浩特","150301","乌海","152502","锡林浩特"],
["宁夏","642221","固原","640101","银川"],
["青海","632121","果洛","632621","海北","632221","海西","632802","黄南","630100","西宁","632721","玉树"],
["山东","370501","东营","372901","菏泽","370101","济南","370801","济宁","372501","聊城","372801","临沂","370201","青岛","370901","泰安","371100","日照","370701","潍坊","371001","威海","370601","烟台","370401","枣庄","370301","淄博"],
["山西","140401","长治","140201","大同","140501","晋城","142601","临汾","140601","朔州","140101","太原","142201","忻州","140301","阳泉","142701","运城"],
["陕西","612401","安康","610301","宝鸡","612301","汉中","612501","商洛","610201","铜川","612101","渭南","610101","西安","610401","咸阳","612601","延安","612701","榆林"],
["上海","310100","上海"],
["四川","510402","阿坝","510406","巴中","510101","成都","513021","达州","510601","德阳","510801","广元","511101","乐山","510404","凉山","510501","泸州","510701","绵阳","511001","内江","510401","攀枝花","513101","雅安","512501","宜宾","510301","自贡"],
["天津","120100","天津"],
["西藏","542523","阿里","542121","昌都","540101","拉萨","542621","林芝","542421","那曲","542301","日喀则","542221","山南"],
["新疆","652901","阿克苏","655003","阿勒泰","652301","昌吉","652201","哈密","653201","和田","650201","克拉玛依","653101","喀什","652801","库尔勒","655001","石河子","655002","塔城","652101","吐鲁番","650101","乌鲁木齐","654101","伊犁"],
["云南","533001","保山","532301","楚雄","532901","大理","530201","德宏","533321","迪庆","532501","红河","530101","昆明","533221","丽江","533521","临沧","533121","怒江","532721","思茅","532621","文山","532821","西双版纳","532401","玉溪","532101","昭通"],
["浙江","330101","杭州","330501","湖州","330401","嘉兴","330701","金华","332501","丽水","330201","宁波","330801","衢州","330601","绍兴","332602","台州","330301","温州","330901","舟山"],
["香港","810000","香港"],
["澳门","820000","澳门"],
["台湾","710001","台北"]];
var city_id=110100;
function initAcb(){
var wps=document.getElementById("wps");
for(var i=0;i<earaData.length;i++){var pItem=earaData[i][0];var pOpt=new Option(pItem, i);wps.options[wps.options.length]=pOpt;}
wps.onchange=function(){var index=this.options[this.selectedIndex].value;var wcs=document.getElementById("wcs");wcs.options.length=0;if(index=="请选择"){wcs.options[0]=new Option("请选择","请选择");return;}var cs=earaData[index];for (var j=1;j<cs.length;j+=2){var cValue=cs[j];var cItem=cs[j+1];var cOpt=new Option(cItem,cValue);wcs.options[wcs.options.length]=cOpt;}}
}
function changeArea(){
var selectPobj=document.getElementById("wps");
var newPro=selectPobj.options[selectPobj.selectedIndex].text;
var selectCobj=document.getElementById("wcs");
var newCity=selectCobj.options[selectCobj.selectedIndex].text;
var city_id=selectCobj.options[selectCobj.selectedIndex].value;
hideErr();
if(newPro=="请选择"||newCity=="请选择"){
	newCity="";
}else{
	
}
setCookie("cityid",newCity);
document.location=document.location;
}
//-->
</script>
        <div class="s1">
          <div class="s-in">
            <div id="detail" style="POSITION: absolute;z-index:3;display:none;background:#006;font-size:12px;width:130px;border:1px solid #888;padding:2px;filter:Alpha(opacity=80);opacity:0.8;"></div>
            <center>
              <form name="CLD" id="CLD">
                <table align="left" cellpadding="0" cellspacing="0" style="margin:0;padding:0; TABLE-LAYOUT: fixed;">
                  <tbody>
                    <tr>
                      <td><div style="position:relative;top:0;width:528px;height:381px;overflow:hidden;">
                          <div style="Z-INDEX:0;POSITION: absolute;TOP: 60px;left:0;text-align:center;width:530px;"><span id="YMBG" style="FONT-SIZE: 72pt;COLOR: #f6f9fe;FONT-FAMILY: 'Arial Black'">&nbsp;0000<br />
                            &nbsp;JUN</span></div>
                          <div style="Z-INDEX:1;POSITION: absolute;top:0;left:0;height:370px;padding:0;overflow:hidden;">
                            <table border="0" style="TABLE-LAYOUT: fixed;">
                              <tbody>
                                <tr>
                                  <td colspan="7" class="ctrlbtn"><table width="100%" border="0" cellspacing="0">
                                      <tr>
                                        <td align="left"><b>日历</b> 便条 [ 本机 - 单击日期 | 网络 - <a href="http://e-file.arkoo.com/" style="color:#f00">登录账号</a> ] </td>
                                        <td align="right"><a href="#" onclick="pushBtm('YU');return false" title="上一年">&lt;&lt;</a> <a href="#" onclick="pushBtm('MU');return false" title="上一月">&lt;</a> <a href="#" onclick="pushBtm('');return false" title="今日">■</a> <a href="#" onclick="pushBtm('MD');return false" title="下一月">&gt;</a> <a href="#" onclick="pushBtm('YD');return false" title="下一年">&gt;&gt;</a> 
                                          <!--xxx[if IE]>
                              <input type=button onclick="saveCode(document.cookie)" title=导出所有记事 value="●" />
                              <input type=button onclick="alert('暂未开放!')" title=导入所有记事 value="○" />
                              <![endif]--></td>
                                      </tr>
                                    </table></td>
                                </tr>
                                <tr>
                                  <td style="background:#69F url(studio/images/arkoobg.gif) 0 -420px repeat-x;FONT-SIZE: 9pt; line-height:1.2em;color:#ffffff" colspan="7"><table style="padding:0 6px;" cellSpacing=0 cellPadding=0 width=100%>
                                      <tr>
                                        <td width="60%" align=left>公历
                                          <select style="FONT-SIZE: 9pt" onchange="changeCld()" name="SY">
                                            <script type="text/javascript"><!--
                         for(i=1900;i<2050;i++)document.write('<option>'+i)
                     //--></script>
                                          </select>
                                          年
                                          <select style="FONT-SIZE: 9pt" onchange="changeCld()" name="SM">
                                            <script language="JavaScript" type="text/javascript"><!--
                         for(i=1;i<13;i++)document.write('<option>'+i)
                       //--></script>
                                          </select>
                                          月 
                                          <script type="text/javascript">
									    var daysInMonth = [31,28,31,30,31,30,31,31,30,31,30,31]; 
										if (((year%4 == 0)&&(year%100 != 0)) || (year%400 == 0)) { 
										      daysInMonth[1] = 29; 
										} 
										var now = new Date();
										var month = now.getMonth(),year = now.getFullYear(),days = now.getDate();
										for (var i = 0;i < month;i++) { 
											days += daysInMonth[i];
										}
										var firstDay = new Date(year,0,1).getDay();
										week = Math.ceil(( days + firstDay )/7);
										document.write('第' + week + '周'); 
									  </script> 
                                          <span id="GZ"></span></td>
                                        <td width="40%" align=right><span id="historyToday"></span></td>
                                      </tr>
                                    </table></td>
                                </tr>
                                <tr align="center" bgcolor="#C8D4E4">
                                  <td width="72"><font color="red">日</font></td>
                                  <td width="72">一</td>
                                  <td width="72">二</td>
                                  <td width="72">三</td>
                                  <td width="72">四</td>
                                  <td width="72">五</td>
                                  <td width="72"><font color="red">六</font></td>
                                </tr>
                              </tbody>
                              <tbody class="cbox">
                                <script language="JavaScript" type="text/javascript"><!--
            var gNum
            for(i=0;i<6;i++){
               document.write('<tr align=center>')
               for(j=0;j<7;j++){
                  gNum=i*7+j
                  document.write('<td id="GD'+gNum+'" onMouseOver="mOvr('+gNum+')" onclick="mClk('+gNum+')" onMouseOut="mOut()"><span id="SD'+gNum+'" class="ssd" style="color:')
                  if(j==0||j==6)document.write('#ff0000')
                //  if(j==6)
                    // if(i%2==1)
					// document.write('#FF6347')
                    //    else 
					//document.write('#00ff00')
                  document.write(';"> </span><span id="LD'+gNum+'" style="font-size:12px;line-height:1.2em;"> </span></td>')
              }
               document.write('</tr>')
           }
            //--></script>
                              </tbody>
                            </table>
                          </div>
                        </div></td>
                    </tr>
                  </tbody>
                </table>
              </form>
            </center>
          </div>
        </div>
      </div>
    </div>
    <div id="tip">
      <div class="s1">
        <div class="s-in">
          <div class="ad"><span class="h">E-file：</span><a href="http://www.shidi.org/" title="湿地中国">单位样板</a> <a href="http://www.wuchu.net/" title="吴楚网">个人样板</a> <a href="http://corp.arkoo.com/sites.html">客户列表</a></div>
        </div>
      </div>
      <div class="s2">
        <div class="s-in">
          <div class="note"><span class="h">百网天下：</span><a href="http://e-file.arkoo.com/tools/rili/big3/"> 
            <script type="text/javascript">
  var arkTime=new Date();
  var arkYr=arkTime.getFullYear();
  var arkQr=getQr(arkTime.getMonth());
  function getQr(m){
	m=parseInt(m);
	if(m<3){
		arkYr--;
	    return "四";}
	if(m<6)
	    return "一";
	if(m<9)
	    return "二";
	return "三";
  }
  document.write(arkYr+"年"+arkQr+"季度网络三强");
  </script>
            <noscript>
            最新网络三强
            </noscript>
            </a> <a href="http://e-file.arkoo.com/tools/rili/big3/more.htm">更多类别</a> <a href="http://e-file.arkoo.com/tools/rili/big3/archives.htm">历史三强</a> <a href="http://www.alexa.com/toolbar">国际工具</a> <a href="http://top.chinaz.com/">国内工具</a> <a href="http://tech.sina.com.cn/internet">业界</a><a href="https://www.yahoo.com/tech">[En]</a></div>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <script type="text/javascript">
if(Browser.isFirefox||typeof(Clock)=="undefined"){
 var arkootags=["span","div","form","td"];
 for(var ar=0;ar<arkootags.length;ar++){
  var spans=document.getElementsByTagName(arkootags[ar]);
  for(var k=0;k<spans.length;k++){
   if(spans[k].id!="")eval("var "+spans[k].id+"=document.getElementById('"+spans[k].id+"')");
 }
}
}
initial();
/*初始化定义*/
var boxcnt='<div id="d" style="position:absolute;top:0;left:0;z-index:1;filter:alpha(opacity=50);background:#888;display:none">　</div>'
+'<div id="Dialogdiv" style="position:absolute;top:-1000px;z-index:4;width:520px;display:none;height:150px;text-align:center">'
+'<div style="border:1px solid #e7e3e7;background-color:#fff;">'
+'<div style="background-color:#eef;cursor:move;color:#333;overflow:hidden;padding:0 3px;font-weight:bold;font-size:16px;height:25px;line-height:25px"><div id="legendtop" style="float:left;width:200px;text-align:left;">《日历便条》</div><div id="legendclose" style="float:right;width:30px;text-align:right;cursor:pointer;color:#c00" onClick="hideErr()">[×]</div></div>'
+'<div id="qbt" style="text-align:left;margin:0;font-size:12px;"><div id="Errmsg" style="padding:3px;background:#006;"></div></div>'
+'</div></div>'
document.write(boxcnt);
var oB=document.getElementById("d");
var eL=document.getElementById("Dialogdiv");
var t=new Object();
var Err_msg;
var op=0;
var no_moreMsg=0;
var bd=new Object();
function updatebd(){
if(document.body.clientHeight==document.body.offsetHeight){
bd.ch=document.documentElement.clientHeight;
bd.st=document.documentElement.scrollTop;
}else{
bd.ch=document.body.clientHeight;
bd.st=document.body.scrollTop;
}
bd.cw=document.body.clientWidth;
bd.oh=document.documentElement.offsetHeight;
bd.ow=document.documentElement.offsetWidth;
bd.sl=document.body.scrollLeft;
return;
}
updatebd();
/*显示/隐藏*/
function showErr(){
oB.style.display="block";
try{oB.filters[0].opacity=0;}catch(e4){try{oB.style.MozOpacity=0;oB.style.opacity=0;}catch(e5){}}
oB.style.top=0;
oB.style.width=document.body.offsetWidth+"px";
oB.style.height=((document.body.scrollHeight>bd.ch)?(document.body.scrollHeight):(bd.ch))+"px";
eL.style.top=(bd.ch-parseInt(eL.style.height))/2+bd.st+"px";
eL.style.left=(bd.cw-parseInt(eL.style.width))/2+bd.sl+"px";
if(showErr.arguments.length>0)Err_msg=showErr.arguments[0];
document.getElementById("Errmsg").innerHTML=Err_msg;
if(showErr.arguments.length>1)Err_tit=showErr.arguments[1];
else Err_tit="提示";
document.getElementById("legendtop").innerHTML=Err_tit;
flt();
eL.style.display='block';
clearTimeout(t.timer2);
showErr2();
}
function showErr2(){
	if(op<25){
		op+=30;
		try{oB.filters.alpha.opacity=op;}catch(e2){try{oB.style.opacity=op/100;}catch(e3){oB.style.display='none';return;}}
	 	t.timer1=setTimeout("showErr2()",300);
	}
}
function hideErr(){
	clearTimeout(t.timer1);
	op=0;
	//oB.style.visibility="hidden";
	oB.style.display='none';
	eL.style.display='none';
}

/*层的滚动*/
var lY1=bd.st;
var percent;
function flt(){
updatebd();
var diffY=bd.st;
percent=0.1*(diffY-lY1);
if(percent>0)
percent=Math.ceil(percent);
else percent=Math.floor(percent);
var tt=parseInt(eL.style.top);
eL.style.top=tt+percent+"px";
lY1=lY1+percent;
clearTimeout(t.timer3);
t.timer3=setTimeout("flt()",10);
}
//window.onload=flt;
 

/*层的拖动*/
wI=null;
var currentX,currentY;
function grabIt(e){
e=e||window.event;
wI=e.srcElement||e.target;
while(wI.id.indexOf("Dialog")==-1){
if(wI.id.indexOf('qbt')!=-1){wI=null;return;}
wI=wI.parentNode;
if(wI.parentNode==null)return;
}
currentX=(e.clientX-parseInt(wI.style.left));
currentY=(e.clientY-parseInt(wI.style.top));
}

function moveIt(e){
if(wI==null||wI.parentNode==null){return;}
e=e||window.event;
wI.style.left=(e.clientX-currentX)+"px";
wI.style.top=(e.clientY-currentY)+"px";
bd.pl=parseInt(wI.style.left);
bd.pt=parseInt(wI.style.top);
if(bd.pl<=0)wI.style.left=0;
wI.style.top=Math.max(bd.pt,0);
if(bd.pl>=bd.ow-wI.offsetWidth)wI.style.left=bd.ow-wI.offsetWidth+"px";
if(bd.pt>=bd.oh+bd.st-wI.offsetHeight)wI.style.top=bd.oh+bd.st-wI.offsetHeight+"px";
e.returnValue=false;
}

function dropIt(){wI=null;}
document.onmousedown=grabIt;
//document.onmousemove=moveIt;
document.onmouseup=dropIt;

	
	
		//空对象返回true
var isIplookEmpty = function (obj){
    for (var i in obj) {
        return false;
    }
    return true;
}
if( isIplookEmpty(remote_ip_info) || typeof remote_ip_info === "undefined"){
    var remote_ip_info = {"ret":1,"start":-1,"end":-1,"country":"\u4e2d\u56fd","province":"\u5317\u4eac","city":"\u5317\u4eac","district":"","isp":"","type":"","desc":""};
} 
	var wcity=getCookie("cityid");
	var weatherInit=function(g) {
    function _jsonp(url, callbackName, callback) {
        if (!url) {
            return;
        }
        if (url.indexOf("?") === -1) {
            url += "?callback=";
        } else {
            url += "&callback=";
        }
        url += callbackName;
        var script = document.createElement("script");
        window[callbackName] = function(data) {
            callback && callback(data);
        };
        script.src = url;
        document.getElementsByTagName("head")[0].appendChild(script);
    }
  //  var d = g.io.request;
    var h = 0;
    var b = 3e3;
    var c = "http://open.weather.sina.com.cn/api/weather/sinaForecast?";
    var e = {
        city: remote_ip_info.city,
        cityEn: encodeURIComponent(remote_ip_info.city)
    };
    window.homeWeatherWarnFun = function(data) {
        if (data && data.result.data && data.result.data.length > 0) {
            var warnImg = '<img width="36" height="23" src="' + data.result.data[0] + '" />';
            document.getElementById("weather_warn").innerHTML = warnImg;
        }
    };
    var a = function(n, r) {
        var q = false;
        if (r && r.result.data) {
            var rdata = r.result.data;
            if (rdata.days && rdata.info) {
                var showCity = e.city;
                if (e.city.length >= 4) {
                    showCity = e.city.substring(0, 3) + "...";
                }
                var showTemperature = "";
                var showImg = "";
                var showType = "";
                if (rdata.days.day[0].day_temperature && rdata.days.day[0].day_temperature !== "" && rdata.days.day[0].day_temperature !== "\0") {
                    showTemperature = rdata.days.day[0].day_temperature;
                    showImg = "http://i1.sinaimg.cn/dy/weather/main/index14/007/icons_32_yl/" + rdata.days.day[0].day_weather_code + ".png";
                    showType = rdata.days.day[0].day_weather_type;
                } else {
                    showTemperature = rdata.days.day[0].night_temperature;
                    showImg = "http://i1.sinaimg.cn/dy/weather/main/index14/007/icons_32_yl/" + rdata.days.day[0].night_weather_code + ".png";
                    showType = rdata.days.day[0].night_weather_type;
                }
                var finalImg = '<img width="16" height="16" src="' + showImg + '" title="' + showType + '" />';
                var isIE6 = !!window.ActiveXObject && !window.XMLHttpRequest;
                if (isIE6) {
                    var imgTitle = "title='" + showType + "'";
                    var strNewHTML = "<span " + imgTitle + ' style="' + "width:16px; height:16px;filter:progid:DXImageTransform.Microsoft.AlphaImageLoader" + "(src='" + showImg + "', sizingMethod='scale');\"></span>";
                    finalImg = strNewHTML;
                }
                var m = '<a id="weatherBox" href="http://weather.sina.com.cn/' + rdata.info.url_code + '" target="_blank"><span class="now-wea-city" title="' + e.city + '">' + showCity + '</span><span class="now-wea-i">' + finalImg + '</span><span class="now-wea-val">' + showTemperature + '℃</span><span id="weather_warn" style="padding:4px 0 0 5px;"></a>';
                n.innerHTML = m;
            } else {
                q = true;
            }
            _jsonp(["http://open.weather.sina.com.cn/api/weather/warn_pic/?", ["city=" + e.cityEn].join("&")].join(""), "homeWeatherWarnFun__", function(data) {
                homeWeatherWarnFun(data);
            });
        } else {
            q = true;
        }
    };
    return (function(n) {
        var m = document.getElementById(n);
        if (!m) {
            return;
        }
        window.homeWeatherRenderFun = function(p) {
            a(m, p);
        };
        _jsonp([c, ["length=1", "air=1", "city=" + e.cityEn].join("&")].join(""), "homeWeatherRenderFunNew__", function(data) {
            homeWeatherRenderFun(data);
        });
    })(g);
}
	
	
var loadScript=function(Src, CallBackMethod, Charset,id){	
 var lsObj={
    Loading : false, 
    TaskQueue : [], 
    CallBack : function (StartTime, CallBackMethod) 
    {
        CallBackMethod && CallBackMethod(new Date().valueOf() - StartTime.valueOf()); 
        this.Loading = false;
        this.Load(); 
    },
    Load : function () 
    {
        if (!this.Loading && this.TaskQueue.length) 
        {
            var Head = document.getElementsByTagName("head")[0];
            if (!Head) 
            {
                this.TaskQueue.length = 0;
                this.TaskQueue = null;
                throw new Error('The head does not exist in this page.');
            }
            var DLSQ = this, TaskQueue = this.TaskQueue.shift(), StartTime = new Date, Script = document.createElement('script');
            this.Loading = true;
            Script.onload = Script.onreadystatechange = function () 
            {
                if (Script && Script.readyState && Script.readyState != 'loaded' && Script.readyState != 'complete') return;
                Script.onload = Script.onreadystatechange = Script.onerror = null;
                Script.Src = '';
                Script.parentNode.removeChild(Script);
                Script = null; 
                DLSQ.CallBack(StartTime, TaskQueue.CallBackMethod);
                StartTime = TaskQueue = null;
            };
            Script.charset = TaskQueue.Charset || 'utf-8';
            Script.src = TaskQueue.Src;
			if(TaskQueue.id){
				Script.id = TaskQueue.id;
			}
            Head.appendChild(Script);
        }
    }
}; 
    return (function () 
    {
        lsObj.TaskQueue.push({ 'Src' : Src, 'Charset' : Charset, 'CallBackMethod' : CallBackMethod, 'id' : id });
        lsObj.Load();
    })();
} 
function loadWeather(){
	if(wcity){
		remote_ip_info.city=wcity;
		weatherInit('weather_span');
	}else{
        var script = document.createElement("script");
        var url = "http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js";
        document.getElementsByTagName("head")[0].appendChild(script);
		loadScript(url,function(){
			weatherInit('weather_span');
		});
	}
}
loadWeather();
</script> 
</div>
<div id="copyright"><a href="http://corp.arkoo.com/" target="_blank">关于阿酷</a> | <a href="http://corp.arkoo.com/about.html" target="_blank">企业概况</a> | <a href="http://corp.arkoo.com/business.html" target="_blank">业务体系</a> | <a href="http://corp.arkoo.com/service.html" target="_blank">主营业务</a> | <a href="http://corp.arkoo.com/sites.html" target="_blank">客户列表</a> | <a href="http://corp.arkoo.com/news.html" target="_blank">企业动态</a> | <a href="http://corp.arkoo.com/contact.html" target="_blank">联系我们</a><br>
  &copy; 2004-2011 Arkoo.com 阿酷公司 <a href="http://www.bca.gov.cn/file.jsp?id=06252322223396809336" target="_blank">京ICP证050519号</a> <a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备05067984号-3</a><br>
  <br>
</div>
</body>
</html>