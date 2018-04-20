<!doctype html>
<html>
<head>
<meta charset="gbk" />
<meta http-equiv=X-UA-Compatible content=IE=EmulateIE7>
<title>默香音乐 &nbsp;&nbsp;默香居</title>
<meta name="description" content="轻音乐,纯音乐,中国民乐" />
<meta name="keywords" content="轻音乐,纯音乐,中国民乐" />
<base id="headbase" href="http://moxiangju.com/" />
<link rel="stylesheet" href="images/pw_core.css?20111111" />

<!--css-->
<style type="text/css">
/*Spacing*/
.pdD{padding:.3em .5em}
.pd5{padding:0 5px;}
.pd15{padding:0 15px;}
/*form*/
input.btn,input.bt{cursor:pointer;padding:.1em 1em;*padding:0 1em;font-size:9pt; line-height:130%; overflow:visible;}
input.btn{border:1px solid #ff5500;background:#ff8800;margin:0 3px;color:#fff;}
input.bt{border:1px solid #c2d8ee;background:#fff;margin:0 3px;color:#333;}
/*layout*/
html{background:#000 url(images/moxiangju/bg.jpg) repeat-y center;}
body{font:12px/1.5 Tahoma,'Microsoft Yahei','Simsun';color:#333;background: url(images/moxiangju/header.gif) no-repeat center top;}

.wrap,#top{margin:auto;}
/*全局链接*/
a{text-decoration:none;color:#000;}
a:hover,.alink a,.link{text-decoration:underline;color:#81050F;}
/*链接按钮*/
.bta{cursor:pointer;color:#000;padding:0 5px;margin:0 3px;white-space:nowrap;border:1px solid #CBC8C0;line-height:22px;background:#CBC8C0;}
.bta:hover{border:1px solid #CBC8C0;text-decoration:none;}
/*main color 数值自定义*/
.f_one,.t_one,.r_one{background:#CBC8C0;}
.f_two,.t_two,.r_two{background:#CBC8C0;}
/*头部*/
#head,.main-wrap,#footer,#navA,#navB,.top{width:920px;margin:0 auto;}
#top{height:23px;line-height:23px;overflow:hidden;}
.top li{float:left;margin-right:10px;}
.top a{color:#666;}
	/*导航*/
	#navA{height:35px;background-color:#176eac;}
	.navA,.navAL,.navAR,.navA li,.navA li a,#td_mymenu{background:url(images/moxiangju/navA.png?20111111) 999em 999em no-repeat;}
	.navAL,.navAR{width:5px;height:35px;}
	.navAL{ background-position:0 -80px;_margin-right:-3px;}
	.navAR{ background-position:0 -150px;_margin-left:-3px;}
	.navA{ background-position:0 -115px;height:35px;overflow:hidden; background-repeat:repeat-x;}
	.navA ul{font-size:14px;overflow:hidden;}
	.navA li{float:left;margin-left:-1px;}
	.navA li a{float:left;color:#ffffff;padding:0 15px;height:35px;line-height:35px;outline:none;font-weight:700; background-position:0 -35px;}
	.navA li a:hover{text-decoration:none;color:#ffea00;}
	.navA .current a,.navA .current:hover a,.navA .current a:hover{background-position:center top;display:inline;text-decoration:none;text-shadow:none;}
		/*快捷导航*/
		#td_mymenu{ background-position:-20px -150px;cursor:pointer;float:right;width:75px;color:#fff;height:23px;overflow:hidden;line-height:23px;padding-left:10px;margin:5px 2px 0 0;_display:inline}
		#fast_menu .menuList{width:81px;}
	.navB,.navBbg{background:url(images/moxiangju/navB.png) right bottom repeat-x;}
	.navBbg{padding:0;background-position:left bottom;margin-right:4px;_position:relative;}
	.navB ul{padding:4px 4px 4px 16px;}
	.navB li{float:left;height:25px;line-height:25px;margin:0 10px 0 0;}
	.navB li a{display:block;padding:0 5px; font-size:14px;}
	.navB li a:hover{ text-decoration:none;color:#014c90;}
	/*搜索*/
	.searchA{margin:30px 0 0 0;float:left;}
	.searchA .ip,.s_select{background:#454543;}
	.searchA .ip{width:200px;float:left;border:1px solid #454543;height:30px;padding:4px 5px 0;overflow:hidden;}
	.searchA .ip input{border:0;background:none;padding:0;height:26px;line-height:26px; font-size:14px;width:100%;float:left;margin:0;}
	.s_select{float:left;border:1px solid #3E480B;border-left:0;margin-right:7px;width:49px; background-position:-40px 0;}
	.s_select h6{display:block;padding:0 15px 0 10px;height:34px;line-height:34px;cursor:pointer;background:url(images/moxiangju/down.png) 35px center no-repeat;color:#ccc;}
	.s_select ul{ position:absolute;border:1px solid #454543;background:#454543;line-height:32px;width:49px;margin:34px 0 0 -1px;display:none;z-index:1;}
	.s_select ul li{color:#ccc;padding:0 10px;cursor:pointer;white-space:nowrap;}
	.s_select ul li:hover{background:#3E480B;}

	.searchA button{width:45px;height:35px;border:0 none;background:#3B3632; font-size:14px; font-weight:700;line-height:35px;padding:0 0 3px 0;color:#ccc;}
	.s_tags{padding:3px 0 0 30px; font-size:14px;height:30px;line-height:30px;overflow:hidden;margin:0;}
	.s_tags a{margin:0 8px 0 0;}
	/*站点信息*/
	#infobox .fr li,#breadCrumb .fr li{float:left;}
	#infobox .fr li a,#breadCrumb .fr li a{float:left;}
	/*面包屑*/
	#breadCrumb{zoom:1;margin-bottom:10px;}
	#breadCrumb em{ font-family:Simsun;margin:0 5px;}
	#breadCrumb .breadEm{float:left;width:0;position:absolute;color:#000;}
	#breadCrumb a{font-weight:700;color:#000;}
	#breadCrumb img.breadHome{float:left;margin:0 5px 0 0;}
	/*站点信息*/
	.pw_ulC{padding-left:5px;}
	.pw_ulC li{float:left;border-right:1px solid #333;padding:0 5px;}
	.pw_ulC li em{color:#666;-webkit-transition: all 0.2s ease-out;-o-transition: all 0.2s ease-out;padding-left:5px;background:url(images/moxiangju/colon.png) 0 5px no-repeat;margin-left:2px;}
	.pw_ulC li em a{color:#666;}
	.pw_ulC li:hover em{-webkit-transform: scale(1.5);-o-transform: scale(1.5);}
	.pw_ulC li.none{border:0;}
	/*文字广告*/
	.textMes{margin:0 auto 10px;border:1px solid #CBC8C0;border-bottom:0;background:#CBC8C0;}
	.textMes .tr3 td,.textMes .tr3 th{border-bottom:1px solid #CBC8C0;padding:.4em .6em;border-top:0;}
/*中间内容*/
#pw_content{background:#CBC8C0;border:1px solid #CBC8C0;border-top:2px solid #065792;}
.t{border:1px solid #CBC8C0;padding:1px;_display:inline-block;margin-bottom:10px;background:#CBC8C0;}
.tTable{margin:0 10px;}
#pw_content .t{border:0;padding:0;margin:0;}
	/*首页热榜*/
	.newInfor{padding-bottom:10px;}
	.newInfor h4{font-weight:700;overflow:hidden;color:#666;}
	.newInfor .switchItem .view-hover,.newInfor .switchItem .view-current{min-height:240px;_height:240px;}
	.newflash{width:360px;height:240px;overflow:hidden;}
	.flashimg img{height:240px;margin-bottom:8px;}
	.flashimg p a{color:#fff;font-weight:700;text-shadow:1px 1px 0px #333;}
	.flashimg p{overflow:hidden;width:260px;bottom:4px;position:absolute;text-indent:12px;z-index:2;left:0;}
	.flashBg{ position:absolute;bottom:0;width:100%;height:27px;background:#000;filter:alpha(opacity=60);-moz-opacity:0.6;opacity:0.6; z-index:1;}
	.an{ position:absolute;right:5px;z-index:2;bottom:5px;}
	.an li{float:left;margin-left:5px;}
	.an li a{float:left;background:#fff;color:#333;overflow:hidden;line-height:16px;padding:0 3px;-webkit-transition: all 0.2s ease-out;-o-transition: all 0.2s ease-out;}
	.an li.current a,.an li a:hover{background:#ff6600;color:#fff; text-decoration:none;}
	.an li a:hover{-webkit-transform: scale(1.4);-o-transform: scale(1.4);}
	.newHotA dd{padding:5px 0;}
	.newHotA{width:500px;}
	.newHotB li{float:left;width:47.5%;padding-right:2%;line-height:22px;height:22px;overflow:hidden;}
	.newHotB li em a{ font-family:Simsun;margin-right:5px;}
	/*公告*/
	.noticebg{padding:5px 10px;}
	#notice{padding:5px;}
	#notice li{white-space:nowrap;padding-left:20px;height:18px;float:left;}
	#notice a{padding-right:.5em;}
	#notice0{height:18px;line-height:18px;overflow:hidden;background:url(images/moxiangju/file/anc.gif) 0 0 no-repeat;}
	.noticebg_newinfo{position:absolute;top:3px;right:5px;padding:0;}
	.noticebg_newinfo #notice0{float:right;}
	/*通用标题栏*/
	.h{border-bottom:1px solid #CBC8C0;border-top:1px solid #CBC8C0;background:#CBC8C0 url(images/moxiangju/h.png) 0 0 repeat-x;color:#CBC8C0;padding:5px 10px;overflow:hidden;}
	.h a{color:#CBC8C0}
	.h span a,.h span{color:#CBC8C0;}
	.closeicon{*margin-top:4px;height:10px;}
	.cate_fold{padding:0 5px 0 5px;text-decoration:none;}
	.cate_fold:hover{text-decoration:none;}
	/*内容区域顶部标题栏*/
	.hB{background:url(images/moxiangju/hB.png) 0 bottom repeat-x;height:33px;line-height:33px;overflow:hidden;padding:0 10px;}
	.hBC{border-bottom:1px dashed #82796b;height:33px;line-height:33px;overflow:hidden;padding:0 10px;}
		/*标题栏内tab切换*/
		.tabB{margin-top:4px;height:32px;padding-left:10px;}
		.tabB li{float:left;}
		.tabB li a{font-weight:100;padding:0 15px;float:left;line-height:23px;height:27px;padding-top:2px;}
		.tabB li.current a{border:1px solid #dcdcdc;border-bottom:0;background:#CBC8C0;padding-top:1px; font-weight:700;}
		.tabB li a:hover{ text-decoration:none;}
	/*h2版块名，h3分类版块名*/
	h2{font-weight:700;display:inline;}
	h2 a{color:#333;}
	h3{font-weight:700;display:inline;}
	h3 a:hover{ text-decoration:none;color:#ff5500;}
/*table表格*/
.tr3 td,.tr3 th{border-bottom:1px solid #ddd;}
.tr3none th,.tr3none td{border-bottom:none;}
.tr3 .old,.tr3 .new,.tr3 .lock{padding:10px 5px 10px 45px;color:#444;font-weight:100;height:35px;}
.tr3 .old{background:url(images/moxiangju/old.gif) 0 center no-repeat;}/*旧主题版块*/
.tr3 .new{background:url(images/moxiangju/new.gif) 0 center no-repeat;}/*新主题版块*/
.tr3 .lock{background:url(images/moxiangju/lock.gif) 0 center no-repeat;}/*锁定版块*/
.tr2 td,.tr2 th{padding:15px 5px 15px;color:#eee;background: #515A7B url(images/moxiangju/tl_bg.png);}/*2014-8-5*/
.tr2 th,.tr3 th{font-weight:100;}
.tr3 td,.tr3 th{padding:5px;}
.thread_sort a{padding:8px 15px;*padding:6px 5px 6px 5px;color:#81050F;border-radius:3px;text-decoration: none;}/*2014-8-5*/
.thread_sort a.s6{padding:8px 5px;*padding:6px 5px 6px 5px;color:#81050F;border-radius:3px;text-decoration: none;}/*2014-8-5*/
td.num{color:#000; text-align:center;font-weight:700; }
td.num em{color:#CC0066;}
td.nums{float:left;width:60px;text-align:center;padding:5px 0px;color:#000}
.tr3 td.subject{padding-left:10px;}
.re{width:220px;}
.author{width:80px;text-align:center;color: #7A7A7A;}
.author a{color: #666;}
.author p{font-size:11px;-webkit-text-size-adjust:none;}
.view,.fNum,.fNum a,.adminlist a,.adminlist{color:#444;}
.tr3 td.icon{padding:5px 0;}
.adminbox{padding:0 0 0 0;margin:-3px 3px 0 0;*margin:0 0 0 -5px;}
.tr4 td{padding:3px 5px;border-bottom:1px solid #82796b;border-top:1px solid #82796b;color:#2D659C;background:#EFF8FD;}
.tr4 td .current{color:#000;}
.bbs_stylea td{border-bottom:1px dashed #555;}
.bbs_styleb td{border-bottom:1px dashed #555;}
/*.z tr:hover td,.z tr:hover th{background-color: #eee;}*/
.bt0 td{border-top:0;}
.tr5 td{border:0;}
/*帖子直接列表行高*/
.threadCommon .tr3 td{line-height:1.2;}
.hrA{height:1px; background:#d5e6ed;color:#d5e6ed;border:0;margin:8px 0;overflow:hidden;}
.tpage a{ font-family:Simsun;}
/*帖子主题文字大小*/
.subject_t {font-size:15px;color: #444;font-weight:500;}	
.subject_t:visited{/*color:#666;*/}	
.subject a,.threadax,.upname a{height:32px;line-height:30px;}
.threadax,.threadax a{color: #555;}
.subject a:hover{color: #85050F;}	
	/*发帖回复*/
	.post,.replay{height:30px;overflow:hidden;width:74px; text-align:center; font-weight:700; font-size:14px; line-height:30px;}
	.post:hover,.replay:hover{text-decoration:none;}
	.replay{ background:url(images/moxiangju/reply.png?101129) no-repeat;color:#d74700;}
	.post{ background:url(images/moxiangju/post.png?101129) no-repeat;color:#fff;}
	.post:hover{color:#ffea00;}
	/*版主推荐,群组列表*/
	.pw_ulB{padding:10px 0 10px 10px;}
	.pw_ulB li{line-height:22px;height:22px;overflow:hidden;}
	.pw_ulB li a{padding-left:13px;background: url(images/pwicon/related_li.gif) 0 3px no-repeat;}
	.pw_ulB li em a{padding:0;background:none;}
	.pw_ulB .adel{margin:4px 40px 0 0 ;}
	.pw_ulB .one{float:left;width:90px;margin:0 15px 0 0;}
	.pw_ulB .one p,.pw_ulB .two p{text-align:center;height:22px;overflow:hidden;}
	.pw_ulB .two{float:left;width:90px;margin:0 15px 10px 0;height:120px;}
	.pw_ulB .two a{padding-left:0;background:none;}
	/*侧栏版块列表*/
	.pw_ulD{padding:5px;}
	.pw_ulD li{padding:0 5px;line-height:22px;}
	.pw_ulD li:hover{background:#CBC8C0;}
	.pw_ulD li.current{background:#2e84c1;}
	.pw_ulD li.current a{color:#fff;}
	.pw_ulD li a:hover{ text-decoration:none;}
	.pw_ulD li del{margin-top:3px;display:none;}
	.pw_ulD li:hover del,.pw_ulD li.current del,.pw_ulD li.hover del{display:block;}
	.sideForum .pw_ulD{border-top:1px solid #CBC8C0;}
	.sideForum dt{line-height:29px;height:29px;padding:0 10px; background:url(images/moxiangju/thread/sideForumDt.gif) right 0;cursor:pointer;overflow:hidden;}
	.sideForum dd{display:none;}
	.sideForum .one dt{background-position:right -30px; font-weight:700;}
	.sideForum .one dd{display:block;}
	/*列表侧栏*/
	.sidebar{float:left;overflow:hidden;margin-right:-1px;margin-bottom:-1px;}
	.content_thread{_float:right;}
	.sideClose .content_thread{margin:0;border:0;float:none;}
	.f_tree{background:#CBC8C0;}
	/*列表操作图标*/
	.history,.pw_ulD del,.switch,.keep,.keepOn{background:url(images/moxiangju/thread/sideicon.gif) 9999px 9999px no-repeat;cursor:pointer;}
	.history,.pw_ulD del{float:right;width:16px;height:16px;overflow:hidden;display:block;text-indent:-2000em;}
	.history{ background-position:0 0;}
	.switch{float:left;width:9px;height:27px;display:block; text-indent:-2000em;overflow:hidden; background-position:0 -40px;margin-top:1px; position:absolute;}
	.switch:hover{ background-position:-9px -40px;}
	.sideClose .switch{background-position:-1px -68px;width:8px;}
	.sideClose .switch:hover{background-position:-10px -68px;}
	.pw_ulD del{ background-position:0 -20px;}
	.pw_ulD del:hover{ background-position:-20px -20px;}
	.keep,.keepOn{float:left;background-position:-120px 0;height:16px;margin:8px 10px 0 0;width:16px;text-indent:-2000em;overflow:hidden;}
	.keep:hover{background-position:-120px -20px;}
	.keepOn,.keepOn:hover{ background-position:-120px -40px;}
	/*侧栏收藏的版块*/
	.myForum h6{color:#666;padding:6px 10px 5px;}
	.myForum .pw_ulD li{height:22px;overflow:hidden;}
	/*列表页分类*/
	.pw_ulA{height:auto;color:#666;overflow:hidden;}
	.pw_ulA ul{padding:5px;overflow:auto;-zoom:1;}
	.pw_ulA li{float:left;margin:5px 5px;}
	.pw_ulA li a{height:20px;line-height:20px;padding:0 10px;float:left;color:#fff;font-weight:400; white-space:nowrap;background:#7D7D7B;margin-right:5px;margin-bottom:1px;-moz-border-radius:6px;border-radius:6px;text-align:center;}
	.pw_ulA li a:hover{ background:#7D7D7B;color:#A58935;text-decoration:none;}
	.pw_ulA li a span{ font-size:12px;}
	.pw_ulA a span{ font-size:10px;}
	.pw_ulA li.current a{background: #7D7D7B;color:#fff;font-weight:400;}
	/*列表帖子类型tab*/
	.tabA{border-bottom:1px solid #CBC8C0;height:28px;padding:0 5px;}
	.tabA ul{_position:absolute;font-size:14px;overflow:hidden;height:29px;}
	.tabA li{float:left;margin-left:5px;}
	.tabA li a{float:left;color:#fff;line-height:1.2;padding:0 20px;overflow:hidden;line-height:27px;background:#7D7D7B;border-bottom:0;}
	.tabA li.current a,.tabA li.current a:hover,.tabA li a:hover{color:#fff;border-color:#CBC8C0;line-height:28px;font-weight:700;background:#CBC8C0;position:relative;}
	.tabA li a:hover{ font-weight:100;line-height:27px; text-decoration:none;}
	/*帖子列表管理操作*/
	.manageCheck{border-bottom:1px solid #CBC8C0;border-top:1px solid #CBC8C0;background:#CBC8C0;padding:5px 7px;margin-top:-1px;}
	/*列表排序筛选*/
	.thread_sort span.gray{ font-family:Simsun;color:#ccc;padding:0 10px;}
	/*帖子楼层结构*/
	.floot{ table-layout:fixed;}
	.floot_left{width:160px;border-right:1px solid #CBC8C0; vertical-align:top;}
	.floot_leftdiv{padding:10px 10px 50px 15px;}
	.floot_right{vertical-align:top;}
	.floot_bottom{vertical-align:bottom;padding:0 20px;}
	.readTop{background:#CBC8C0;}
	/*楼层间*/
	.flootbg{background:#82796B;height:3px;border-top:1px solid #82796B;border-bottom:1px solid #82796B;overflow:hidden;table-layout:fixed;}
	/*帖子信息*/
	.tipTop{padding:10px 0;border-bottom:1px dashed #82796b;margin-bottom:10px;}
	.tipTop .lous{padding:6px;border:1px solid #333;color:#222;}
	/*印戳*/
	.overprint{overflow:hidden;position:absolute;margin-left:320px;margin-top:-35px;}
	.overprint_opl {height:200px;overflow:auto;}
	.overprint_opl a{display:block;float:left;padding:3px;margin:3px}
	.overprint_opl a.current{border:1px solid #ccc;padding:2px}
	.overprint_opl a:hover{border:1px solid #ddd;padding:2px;background:#CBC8C0;}
	/*帖子用户信息*/
	.honor{color:#777;overflow:hidden;line-height:1.3;}
	.user-infoWrap2 li{line-height:20px;height:20px;overflow:hidden;}
	.user-infoWrap2 li em{float:left;width:60px;}
	.user-pic{margin-left:-2px;}
	.face_img img{padding:3px;border:1px solid #CBC8C0;}
	/*帖子操作*/
	.tipBottom{opacity: 0.2;padding:10px 0;border-top:1px dashed #86817D;margin-top:10px;}
	.tipBottom:hover{opacity: 0.9;padding:10px 0;border-top:1px dashed #86817D;margin-top:10px;}
	.readbot a{list-style:none;padding:0 0 0 1.5em;margin:0;float:left;cursor:pointer;background:url(images/moxiangju/read/yin.gif) no-repeat;width:3.5em;height:16px;}
	.readbot .r-quote:hover{background-position:0 0;}
	.readbot .r-reply:hover {background-position:0 -20px;}
	.readbot .r-score:hover {background-position:0 -40px;}
	.readbot .r-keep:hover {background-position:0 -60px;}
	.readbot .r-recommend:hover {background-position:0 -160px;}
	.readbot .r-report:hover{background-position:0 -200px;}
	.readbot .r-quote {background-position:0 -80px;}
	.readbot .r-reply {background-position:0 -100px;}
	.readbot .r-score {background-position:0 -120px;}
	.readbot .r-keep {background-position:0 -140px;}
	.readbot .r-recommend {background-position:0 -180px;}
	.readbot .r-report {background-position:0 -220px;}
	/*帖子标题*/
	h1.read_h1{padding:0 20px;}
	.read_h1,.read_h1 a{font-size:16px;color:#014c90; font-weight:700;line-height:1.2;padding:0;margin:0;}
	/*帖子内容区域*/
	blockquote{margin-left:12px;}
	.tpc_content{padding:0 2px 20px;margin:0;line-height:1.8em;}
	.tpc_content font{line-height:1.5em;}
	.tpc_content a{text-decoration:none;color:#0070AF;}
	.tpc_content a:hover{text-decoration:underline}
	.tpc_content ol,.tpc_content ol li{list-style-type:decimal;}
	.tpc_content ul,.tpc_content ul li{list-style-type:disc;}
	.blockquote{zoom:1;padding:5px 8px 5px;line-height:1.3;background:#fffae1;margin:0 0 10px 0;}
	.tips{border:1px solid #CBC8C0;background:#CBC8C0;padding:3px 10px;display:inline-block;_float:left;}
	/*帖子代码*/
	.blockquote2{border: 1px solid; border-color: #c0c0c0 #ededed #ededed #c0c0c0;margin:0px;padding:0 0 0 2em;line-height:2em;overflow:hidden;background:#CBC8C0;margin-left:0;}
	.blockquote2 ol{margin:0 0 0 1.5em;padding:0;}
	.blockquote2 ol li{border-left:1px solid #ccc;background:#f7f7f7;padding-left:10px;font-size:12px;list-style-type:decimal-leading-zero;padding-right:1em;}
	.blockquote2 ol li:hover{background:#CBC8C0;color:#008ef1;}
	.blockquote2 ol li{list-style-type:decimal;}
	/*帖子引用*/
	.blockquote3{clear:left;border:1px dashed #CCC;background:#f7f7f7 url(images/blockquote3.png) right top no-repeat;padding:5px 10px;margin-left:0;}
	.blockquote3 .quote{color:#999;font-size:12px;}
	.blockquote3 .text{padding:0 10px 10px 10px; font-size:12px;}
	.blockquote3 img{ vertical-align:middle;}
	.blockquote3 span{ font-size:12px;}
	/*帖子表格*/
	.read_form td{height:20px;padding:0 5px;border-style:solid; border-width:1px;}
	/*分割线*/
	.sigline {background: url(images/moxiangju/read/sigline.gif) left bottom no-repeat;height:16px;}
	/*帖子签名*/
	.signature {padding:10px 0 0 0;height:expression(this.scrollHeight>parseInt(this.currentStyle.maxHeight)?this.currentStyle.maxHeight:"auto");}
	/*下载*/
	.tpc_content .down{background:#f0f0f0 url(images/post/down.gif) 5px center no-repeat;padding:5px 5px 5px 30px;border: 1px solid; border-color: #cccccc #999999 #999999 #cccccc;color:#333;margin:0 10px 0 0;line-height:40px;font-size:12px;}
	.tpc_content .down:hover{ text-decoration:none;color:#ff5500;}
	/*分类信息*/
	.cates{margin:0 0 10px;border-top:1px solid #e4e4e4; font-size:12px;}
	.cates .cate-list li{line-height:1.5;font-weight:500;color:#444444;list-style:none;border-bottom:1px solid #e4e4e4;padding:5px 0;_padding:6px 0 4px;}
	.cates .cate-list em{ font-style:normal;width:100px;display:inline-block;text-align:right; font-weight:700;}
	.cates .cate-list cite{font-style:normal; display:inline-block;width:430px;vertical-align:top;font-family:Simsun;line-height:18px;}
	.cates input{ vertical-align:middle;}
	.cates .w{margin-right:10px;}
	.cates .two{background:#f7f7f7;}
	.cate_meg_player {float:right;padding:4px;background:#CBC8C0;border:1px solid #e4e4e4;border-top:0 none;}
	/*帖子页flash*/
	.readFlash{position:relative;height:160px;width:200px;overflow:hidden;text-align:center;line-height:160px;}
	.readFlash img{width:100%;}
	.readFlash ul {position:absolute;right:8px;bottom:8px;z-index:3;}
	.readFlash ul li {list-style:none;float:left;width:18px;height:13px;line-height:13px;text-align:center;margin-left:2px;background:#CBC8C0;}
	.readFlash ul li a {display:block;width:18px;height:13px;font-size:10px;color:#333333;}
	.readFlash ul li a:hover,.flash ul li a.sel {color:#fff;text-decoration:none;background:#ffa900;}
	/*友情链接*/
	.sharelink{border-bottom:1px dotted #ddd;padding:10px 0;word-break: keep-all;}
	.sharelink dt{padding-top:3px;}
	.sharelink dd a{color:#369;}
	.sharelink2{padding:10px 0 5px;*padding:10px 0;}
	.sharelink2 a{margin:0 10px 5px 0;white-space:nowrap;float:left;}
	.sharelink2 img{float:left;}
	/*生日会员*/
	.brithcache span{float:left;width:100px;line-height:22px;height:22px;overflow:hidden;}
/*底部*/
#footer{width:936px;height:249px;background:#000 url(images/moxiangju/footer.jpg) no-repeat center bottom;}
.footer-wrap {float:right;width:430px;padding:40px 20px 0 0;}
#footer:first-letter{text-transform:uppercase;}
#footer img{vertical-align:top;}
/*css3.0*/
.history,del,.keep{-webkit-transition: all 0.2s ease-out;transition: all 0.2s ease-out;}
/*分页-具体样式在pw_core里*/
.pages a{border:1px solid #000;background-color:#CBC8C0;color:#666;}
.pages b,.pages a:hover{background-color:#908C82;color:#fff;border:1px solid #000;}
.pages .fl{color:#666;}
.pages input{border:1px solid #CBC8C0;}
.pages button{background-color:#f4f8fb;color:#666;border-left:1px solid #CBC8C0;}
/*menu*/
.menu{position:absolute;background:#CBC8C0;border:1px solid #CBC8C0;}
.menu a{display:block;padding:4px 8px;}
/*下拉框*/
.menu-post{border:1px solid #CBC8C0;}
.menu-post .menu-b{background:#CBC8C0;border:3px solid #CBC8C0;}
.menu_tasksA .menu-b{border-width:8px;}
/*通用下拉外框*/
.pw_menu{border:1px solid #CBC8C0;background:#CBC8C0;/*-webkit-box-shadow:2px 2px 2px #bbb;*/;}
.pw_menuBg{padding:0 10px 10px;}
.pw_menu h6{border-color:#CBC8C0;background:#CBC8C0;}
/*下拉列表*/
.menuList{background:#CBC8C0;}
.menuList a:hover{background:#CBC8C0;}
/*双列下拉*/
.menuHalf{margin-right:-1px;padding:5px 0;}
.menuHalf li{float:left;width:50%;border-right:1px dashed #CBC8C0;margin-right:-1px;}
ul#post_typeChoose a{padding:0;}
/*关注*/
.follow,.following{ background:url(u/images/follow.png) no-repeat;line-height:16px;}
.follow{padding-left:16px; background-position:-4px -43px;_background-position:-4px -40px;}
.following{padding-left:22px; background-position:-20px -22px;}
/*全局颜色*/
.s0{color:#81050F;}	/*reds*/
.s1{color:#ff0000;}	/*red*/
.s2{color:#ff6600;}	/*org*/
.s3{color:#008800;}	/*green*/
.s4{color:#014c90;}	/*blue*/
.s5{color:#333333;}	/*black*/
.s6{color:#666;}		/*black*/
.s7{color:#68b;}/*min blue*/
.gray{color:#999;}
.gray2{color:#bbb;}
 /*自定义css*/
.wp{margin:0 auto;width:910px;}
.cl:after{content:".";display:block;height:0;clear:both;visibility:hidden;}
.cl{zoom:1;}
.mn{overflow:hidden;}

.ct2{ padding-top:150px;}
.ct2 .mn{float:right;width:700px;margin-bottom:1em;}
.ct2 .sd{float:left;margin-top:100px;width:185px;overflow:hidden;_overflow-y:visible;}
.ct2 .sds ul li{line-height:26px;border-bottom:1px dashed #222;}
.ct2 .sds ul li a{color: #A58935;}
.ct2 .sds ul li a:hover{color:#C18334;}
.ct2 .mp_h{margin-top:0px;width:185px;height:35px;margin:0 auto;}
.ct2 .sd_bks{float:left;padding-top:50px;padding-bottom:50px;width:185px;background:url(images/moxiangju/bm_bg.png) no-repeat;overflow:hidden;_overflow-y:visible;}
.lieche{color: #bbb;padding:5px 18px;width:155px;height:120px;overflow:hidden;}
.ttitle{width:176px;padding:0 10px;height:32px;font-size:14px;font-weight:700;line-height:32px;overflow:hidden;}
.frame-title{width:176px;height:35px;background:transparent url(images/moxiangju/title_bg.png) no-repeat 3px 0;}
.rcontentcontent li.classcode2{ width:200px; height:50px; padding:5px 0 8px 10px; float:left;border-bottom:1px dashed #222;}
.rcontentcontent li p.codeleft2{ width:55px; margin:0 5px 0 0; height:55px; float:left; overflow:hidden}
.rcontentcontent li p.codeleft2 img{ width:45px; margin:0 5px 0 0; height:45px; float:left;padding:3px; border:1px solid #333;background: #76746E;}
.rcontentcontent li p.coderight2{ width:140px; margin:0;height:50px; line-height:17px; float:left; overflow:hidden}
.rcontentcontent li p.coderight2 .titlestyle{font-size:14px;font-weight:700;margin-left:10px;color: #A58935}
.rcontentcontent li p.coderight2 .ccc{ margin-left:10px;color: #716E69}

.login{margin-bottom:10px;color:#000;overflow:hidden;}
.login a{color:#81050F}

.web198zone{ width:670px; height:42px; line-height:42px; background: url(images/moxiangju/dh.png); margin:0 auto;margin-bottom:20px;}
.web198zone a{ width:70px; height:42px; line-height:42px; color:#fff; text-align:center; text-decoration:none; padding:0px 10px; display:block; float:left;}
.web198zone a:hover{ text-decoration:none; background:#29421B url(images/moxiangju/123.png);}
.web198zone a.continue{text-decoration:none; text-align:center; background:#29421B url(images/moxiangju/123.png);}

.zyArea .bd {margin-bottom:20px;padding-bottom:20px;border-bottom:1px dashed #86817D; }
.zyArea .bd .t_img{ overflow:auto; clear:both;}
.zyArea .bd .t_img li{ float:left; width:320px; padding:0px 0px 0 15px; _padding:0px 0px 0 11px}
.zyArea .bd .t_img li img{ width:120px; height:90px; float:left; margin-right:6px;padding:3px;border:1px solid #86817D;background:#fff;}
.zyArea .bd .t_img li span strong{ display:block; font:normal 14px/22px "微软雅黑", "宋体";}
.zyArea .bd .t_img li span strong a{ color:#000;font-weight:700;}
.zyArea .bd .t_img li span strong a:hover{ color:#660000}
.zyArea .bd .t_img li span p{ display:block; line-height:22px; color:#333}
.zyArea .bd .t_img li span p a{ color:#660000}

.zyArea .bd .b_txt {border-top:1px dashed #86817D; overflow:hidden; clear:both; padding:8px 0 0; height:152px}
.zyArea .bd .b_txt li{width:670px;  line-height:26px; height:26px; padding-left:20px; background:url(images/moxiangju/music.gif) no-repeat 0 5px; float:left; overflow:hidden; margin-left:10px; _margin-left:7px;}
.zyArea .bd .b_txt li a{color:#333;}
.zyArea .bd .b_txt li span{ display:block;float:left; color:#333; font:14px/26px Tahoma,'Microsoft Yahei','Simsun'; width:535px; overflow:hidden;text-overflow: ellipsis;white-space: nowrap;}
.zyArea .bd .b_txt li span em{ margin-right:6px; color:#ccc;}
.zyArea .bd .b_txt li span em a{color:#666;}
.zyArea .bd .b_txt li span em a:hover{color:#660000;}
.zyArea .bd .b_txt li em{ float:left; display:block; width:100px; height:26px; overflow:hidden; text-align:right; font-family:Verdana, "宋体"; color:#705036}
.zyArea .bd .b_txt li em a{color:#999;}
.zyArea .bd .b_txt li em a:hover{color:#660000;}

.cont {overflow:hidden;}
.cont .title{font-size:16px;font-weight:400;color: #222;height:35px;background:transparent url(images/moxiangju/bkdh.gif) ;margin-bottom:15px;}
.cont .titles{margin-left:15px;}
.cont .titles a{ font-size:14px;font-weight:700;color: #000000;}
.cont dl {float:left;height:80px;width:295px;padding:0 30px 10px 25px;border-bottom:1px dashed #86817D;margin-bottom:15px;overflow:hidden;}
.cont dl dt {float:left;width:100px;height:80px;padding:3px;overflow:hidden;background:#fff;border:1px solid #86817D;display:block;}
.cont a.thumbnail {width:100px;height:80px;overflow:hidden;display:block;;background:#fff;}
.cont a.thumbnail img{width:100px;height:80px;}
.cont dl dd {float:right;height:100%;width:174px;font-size:12px}
.cont dl dd h5 {width:100%;overflow:hidden;height:18px;line-height:18px;margin-bottom:5px;}
.cont dl dd h5 a{font-size:15px;font-weight:700;color:#705036;}

.bm_h{padding:0 10px;height:31px;border-bottom:1px dashed #82796b;background:;line-height:31px;white-space:nowrap;overflow:hidden;}
.drag .block .title{margin-bottom:0;padding-left:0;font-size:14px;font-weight:700;}
</style><!--css-->
<link rel="icon" href="favicon.ico?v=3" type="image/x-icon" />
<script type="text/javascript" src="js/core/core.js"></script>
<script type="text/javascript" src="js/pw_ajax.js"></script>
<script>
var imgpath = 'images';
var verifyhash = '3d9a80fb';
var modeimg = '';
var modeBase = '';
var winduid = '';
var windid	= '';
var groupid	= 'guest';
var basename = '';
var temp_basename = '';
var db_shiftstyle = '1';
var pw_baseurl = "http://moxiangju.com";
function shiftStyle(){
	if(db_shiftstyle == 1){
		if (getObj('widthCfg').innerHTML=='切换到宽版') {
if(!getObj('fullscreenStyle')) {
		var l = document.createElement('link');
		l.id="fullscreenStyle";
		l.rel="stylesheet";
		l.type="text/css";
		l.href="images/fullscreen.css";
		l.media="all";
		document.body.appendChild(l);
}else {
	getObj('fullscreenStyle').disabled = false;
}
getObj('widthCfg').innerHTML='切换到窄版';
var widthCfg = 1;
		} else {
var widthCfg = 0;
getObj('fullscreenStyle').disabled=true;
getObj('widthCfg').innerHTML='切换到宽版';
		}
		SetCookie('widthCfg',widthCfg);
		if(typeof goTop!="undefined"){
goTop.setStyle();
		}
		if(typeof messagetip!="undefined"&&typeof messagetip.db!="undefined"){
messagetip.setStyle();
messagetip.update();
		}
	}
};
</script>
<!--[if IE 9 ]>
<meta name="msapplication-task" content="name=网站首页; action-uri=http://moxiangju.com; icon-uri=favicon.ico" />
<meta name="msapplication-task" content="name=个人中心; action-uri=u.php; icon-uri=images/ico/home.ico" />
<meta name="msapplication-task" content="name=我的帖子; action-uri=apps.php?q=article; icon-uri=images/ico/post.ico" />
<meta name="msapplication-task" content="name=消息中心; action-uri=message.php; icon-uri=images/ico/mail.ico" />
<meta name="msapplication-task" content="name=我的设置; action-uri=profile.php; icon-uri=images/ico/edit.ico" />
<![endif]-->
<link rel='archives' title="默香居" href="simple/" />
</head>
<body>

<div id="top">
	<div class="top cc">
<a href="javascript:;" id="td_skin" class="fr" style="width:28px;overflow:hidden;"><img src="images/pwicon/style.gif" class="fr" style="margin:4px 5px 0 0;" alt="论坛风格切换" /></a>	</div>
</div>
<div id="menu_skin" class="pw_menu" style="display:none;">
	<div class="pw_menuBg">
		<div class="fl"><h6><img src="images/pwicon/style.gif" align="top" alt="风格切换" /></h6></div>
    <div class="c mb10">&nbsp;</div>
		<ul class="cc menuSkin">
<li >
	<a href="javascript:;" onClick="window.location=('/index.php?skinco=moxiang');return false;">
		<i style="background:url(images/moxiang/preview.jpg) no-repeat">&nbsp;</i>
		<p class="tac">moxiang</p>
	</a>
</li>
<li class="current">
	<a href="javascript:;" onClick="window.location=('/index.php?skinco=moxiangju');return false;">
		<i style="background:url(images/moxiangju2015-10-11/preview.jpg) no-repeat">&nbsp;</i>
		<p class="tac">moxiangju</p>
	</a>
</li>
<li >
	<a href="javascript:;" onClick="window.location=('/index.php?skinco=wangqing1');return false;">
		<i style="background:url(images/wangqing1/preview.jpg) no-repeat">&nbsp;</i>
		<p class="tac">wangqing1</p>
	</a>
</li>
<li >
	<a href="javascript:;" onClick="window.location=('/index.php?skinco=wind');return false;">
		<i style="background:url(images/wind/preview.jpg) no-repeat">&nbsp;</i>
		<p class="tac">经典风格</p>
	</a>
</li>
		</ul>
    </div>
</div>
<script>var td_skin = {pz : 22}</script>

<div class="wp cl ct2">

<div class="fr" style="width:700px;">
        <div class="searchA cc">
<script>
var ins_method = 'AND';
var ins_sch_area = '1';
var ins_time = 'all';
var ins_fid = '0';
</script>
        	<form action="searcher.php" method="post" onSubmit="return searchInput();">
	        	<input type="hidden" value="3d9a80fb" name="verify">
	            <input value="2" type="hidden" name="step">
	            <input value="thread" type="hidden" id="search_type" name="type">
	            <div class="ip"><input id="search_input" type="text" value="搜索其实很简单！" class="gray" name="keyword" onFocus="searchFocus(this)" onBlur="searchBlur(this)" /></div>
	            <div class="s_select" onMouseOut="this.firstChild.style.display='none';" onMouseOver="this.firstChild.style.display='block';"><ul onClick="getSearchType(event)"><li type="thread" style="display:none">帖子</li><li type="diary">日志</li><li type="user">用户</li><li type="forum">版块</li><li type="group">群组</li></ul><h6 class="w">帖子</h6></div>
	            <button type="submit" class="fl cp">搜索</button>
            </form>
</div>
<div class="login ">
<form action="login.php" name="login_FORM" method="post" onsubmit="return headerAjaxLogin.login(document.login_FORM);">
<input type="hidden" name="jumpurl" value="http://moxiangju.com/index.php" />
<input type="hidden" name="step" value="2" />
<input type="hidden" name="ajax" value="1" />
<div class="header_login fr">
<table style="table-layout:fixed;">
	<tr>
		<td width="145">
		<span class="fl"><a href="javascript:;" hidefocus="true" title="切换登录方式" class="select_arrow" onclick="showLoginType();">下拉</a></span>
		<div class="fl">
<div class="pw_menu" id="login_type_list" style="position:absolute;display:none;margin:20px 0 0 0;">
	<ul class="menuList tal" style="width:134px;">
		<li><a href="javascript:;" onclick="selectLoginType('0','用户名')" hidefocus="true">用户名</a></li>
		<li><a href="javascript:;" onclick="selectLoginType('2','电子邮箱')" hidefocus="true">电子邮箱</a></li>
	</ul>
</div>
</div>
<div class="login_row mb5"><label for="nav_pwuser" class="login_label">用户名</label><input type="text" class="input fl" name="pwuser" id="nav_pwuser" placeholder="输入用户名"></div>
<div class="login_row"><label for="showpwd" class="login_label">密　码</label><input type="password" name="pwpwd" id="showpwd" class="input fl"></div>
		</td>
		<td width="75">
<div class="login_checkbox" title="下次自动登录"><input type="checkbox" id="head_checkbox" name="cktime" value="31536000"><label for="head_checkbox">记住登录</label></div>
<span class="bt2 fl"><span><button type="submit" name="head_login" style="width:70px;">登录</button></span></span>
		</td>
		<td width="70">
<a href="sendpwd.php" class="login_forget" rel="nofollow">找回密码</a>
<span class="btn2 fl"><span><button type="button" style="width:70px;" onClick="location.href='register.php#breadCrumb';">注册</button></span></span>
		</td>
	</tr>
</table>
</div>
		<input type="hidden" name="lgt" id="nav_lgt" value="0">
</form>
<script type="text/javascript">
var default_login_type = '0';
var default_input_value = '输入' + '用户名';

function showLoginType(){
	var login_type = getObj('login_type_list');
	login_type.style.display = login_type.style.display === 'none' ? '' : 'none';
	if (IsElement('nav_logintab')){
		getObj('nav_logintab').style.display = 'none';
	}
}
function placeHolder(elem){
		   var placeholder;
		   if(elem.getAttribute("placeholder")){
	placeholder=elem.getAttribute("placeholder");
		   }
		   elem.value=placeholder;
		   var style=elem.style;
		   style.color="#888";
		   elem.onfocus=function(){
	if(this.value==placeholder){
		 this.value="";
		 style.color="#000";
	}
		   }
		   elem.onblur=function(){
	if(this.value.replace(/\s*/g,"")==""){
		 this.value=placeholder;
		 style.color="#888";
	}
		   }
 }
function changeDefaultInputValue(text){
	var nav_pwuser=getObj('nav_pwuser');
	nav_pwuser.setAttribute("placeholder",text);
	placeHolder(nav_pwuser);
	getObj('nav_lgt').value = default_login_type;
}

function selectLoginType(type,text){
	var nav_pwuser = getObj('nav_pwuser');
	nav_pwuser.setAttribute("placeholder","输入"+text);
	placeHolder(nav_pwuser);
	getObj('nav_lgt').value = type;
	getObj('login_type_list').style.display = 'none';
}
changeDefaultInputValue(default_input_value);

var headerAjaxLogin = {
	'username' : '',
	'pwd' : '',
	'login' : function(obj) {
		var _this = this;
		var username = obj.pwuser.value;
		if ((!username || username.indexOf('输入')===0) && !obj.pwpwd.value) {
document.location.href="login.php";
return false;
		}
		obj.head_login.disabled = true;
		_this.username = obj.pwuser.value;
		_this.pwd = obj.pwpwd.value;
		_this.submitBasicInfo(obj);
		return false;
	},
	
	'submitBasicInfo' : function(obj) {
		var url = 'login.php';
		ajax.send(url, obj, function() {
var rText = ajax.request.responseText.split('	');
if (rText[0] == 'error') {
	showDlg('error', rText[1], 2);
	obj.head_login.disabled = false;
} else if (rText[0] == 'success') {
	document.location.href = rText[1];
} else {
	ajax.get('', '1','',1);
	//临时遮罩
	var dd=document.documentElement;
	var cw=dd.clientWidth;
	var sh=Math.max(dd.scrollHeight,dd.clientHeight);
	var div=document.createElement("div");
	div.setAttribute("id","headerTmpMask");
	div.style.position="absolute";
	div.style.width=cw+"px";
	div.style.height=sh+"px";
	div.style.left=0;
	div.style.top=0;
	div.style.backgroundColor="#333";
	div.style.opacity="0.5";
	div.style.filter="alpha(opacity=50)";
	div.style.zIndex=1000;
	document.body.appendChild(div);
	//end
}
		});
		return false;
	},
	
	'submitCheckInfo' : function(obj) {
		var _this = this;
		var url = 'login.php';
		var ifChangeGdcode = true;
		obj.pwuser.value = _this.username;
		obj.pwpwd.value = _this.pwd;
		ajax.send(url, obj, function() {
var rText = ajax.request.responseText.split('	');
if (rText[0] == 'error') {
	if (rText[1] == 'gdcodeerror') {
		getObj('headrajaxlogintip').innerHTML = '验证码不正确或已过期';
	} else if (rText[1] == 'ckquestionerror') {
		getObj('headrajaxlogintip').innerHTML = '请输入正确的验证问题答案';
	} else if (rText[1] == 'safequestionerror') {
		getObj('headrajaxlogintip').innerHTML = '安全问题错误,您还可以尝试 ' + rText[2] + ' 次';
	}
	getObj('headrajaxlogintip').style.display = '';
} else if (rText[0] == 'success') {
	location.href = rText[1];
	ifChangeGdcode = false;
} else {
	getObj('headrajaxlogintip').innerHTML = rText[0];
	getObj('headrajaxlogintip').style.display = '';
}
if (ifChangeGdcode && getObj('changeGdCode')) getObj('changeGdCode').onclick();
		});
		return false;
	},
	
	'close' : function(obj) {
		document.login_FORM.head_login.disabled = false;
		closep();
		//清除遮罩
		if(getObj("headerTmpMask")){
var mask=getObj("headerTmpMask");
mask.parentNode.removeChild(mask);
		}
		//end
	}
};
</script>
</div>
</div>

<div class="mn">
<div class="web198zone">
		<a id="nav_key_up_34" href="index.php" title="" >首页</a>
		<a id="nav_key_up_54" href="search.php" title="" target="_blank">搜索</a>
		<a id="nav_key_up_73" href="http://moxiangju.com/up" title="音乐上传外链分享" target="_blank"><b>MP3外链</b></a>
		<a id="nav_key_up_75" href="http://moxiangju.com/app" title="手机客户端" target="_blank">手机客户端</a>
		<a id="nav_key_up_81" href="http://moxiangju.com/all-music" title="" target="_blank"><font color="#FFFF00">所有帖子</font></a>
</div>

  





<div id="infobox" class="cc mb10">
	<ul class="fr">
		<li class="mr10"><a href="searcher.php?sch_time=newatc">新帖</a></li>
		<li class="mr5"><a href="searcher.php?digest=1">精华</a></li>
	</ul>
	<ul class="pw_ulC fl">
    	<li>今日<em><a href="searcher.php?sch_time=today" class="s2 b" rel="nofollow">0</a></em></li>
        <li>昨日<em class="b s2">1</em></li>
        <li>最高日<em>216</em></li>
        <li>帖子<em>6595</em></li>
        <li>会员<em><a href="member.php" rel="nofollow">1184</a></em></li>
        <li class="none">新会员<em><a href="u.php?username=dhc12345" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=dhc12345" data-card-key=dhc12345>dhc12345</a></em></li>
    </ul>
</div>
<div class="zyArea">
<div class="bd">
            	<div class="t_img">
		<div class="view-hover" invokename="焦点@图文" altname="焦点@图文" channelid="moxiangjuindex"><ul><li>
                            <a href="2105.html" class="new_save_a"><img src="attachment/thumb/Mon_1612/3_1_3e34ded03d0ecfd.jpg" alt="Take Me To Shanghai-(电影《罗曼蒂克消亡史》插曲 高"></a>
                            <span class="new_save"><strong><a href="2105.html" title="Take Me To Shanghai-(电影《罗曼蒂克消亡史》插曲 高">Take Me To Shanghai-(电影《罗曼蒂克消亡史》插曲 高</a></strong><p> [<a href="2105.html">详细</a>]</p></span>
                        </li><li>
                            <a href="2104.html" class="new_save_a"><img src="attachment/thumb/Mon_1612/3_1_42a5aebd8f650e0.png" alt="电影《从你的全世界路过》 【开往春天的地铁】背景钢"></a>
                            <span class="new_save"><strong><a href="2104.html" title="电影《从你的全世界路过》 【开往春天的地铁】背景钢">电影《从你的全世界路过》 【开往春天的地铁】背景钢</a></strong><p> [<a href="2104.html">详细</a>]</p></span>
                        </li></ul>


</div>     
                </div>

                <div class="b_txt">
		<div class="view-hover" invokename="推荐@主题" altname="推荐@主题" channelid="moxiangjuindex"><ul><li><span><em><a href="" target="_blank">=>清音雅韵|</em><a href="3425.html" target="_blank">怎么说我不爱你</a></span> <em><a href="u.php?uid=1">moxiang</a></em> <em>18-03-17</em></</li><li><span><em><a href="" target="_blank">=>清音雅韵|</em><a href="3423.html" target="_blank">支付宝到账语音提醒 支付宝到账铃声 支付宝1元8元到账 1万10万到账语音铃声</a></span> <em><a href="u.php?uid=2">默香公子</a></em> <em>18-01-27</em></</li><li><span><em><a href="" target="_blank">=>电音舞曲|</em><a href="3422.html" target="_blank">82.性感大美女劲爆热舞DJ视频【DJ音乐视频5】</a></span> <em><a href="u.php?uid=1012">小样舞吧</a></em> <em>18-01-09</em></</li><li><span><em><a href="" target="_blank">=>电音舞曲|</em><a href="3421.html" target="_blank">81.忍不住流泪-周子龙-dj阿远【DJ音乐视频5】</a></span> <em><a href="u.php?uid=1012">小样舞吧</a></em> <em>18-01-09</em></</li><li><span><em><a href="" target="_blank">=>电音舞曲|</em><a href="3420.html" target="_blank">62.肌肉男工体DJ车载影音【DJ音乐视频4】</a></span> <em><a href="u.php?uid=1012">小样舞吧</a></em> <em>18-01-09</em></</li><li><span><em><a href="" target="_blank">=>电音舞曲|</em><a href="3419.html" target="_blank">61.好听的英文英文车载DJ视频【DJ音乐视频4】</a></span> <em><a href="u.php?uid=1012">小样舞吧</a></em> <em>18-01-09</em></</li><li><span><em><a href="" target="_blank">=>电音舞曲|</em><a href="3418.html" target="_blank">42.工体音乐DJ车载视频【DJ音乐视频3】</a></span> <em><a href="u.php?uid=1012">小样舞吧</a></em> <em>18-01-09</em></</li></ul>
</div>               
                </div>
</div>
</div>

<div class="mb10">

<div id="cloudwind_index_top"></div>
<div class="cont" id="t_13">

<div class="title"><span class="titles"><a href="index.php?m=bbs&cateid=13"> ==音乐大厅==</a></span></div>
<div id="cate_13" style="display:;">
<dl id="fid_3">

<dt> <a href="f3" target="_blank" title="=>清音雅韵<= " class="thumbnail"><img alt="forumlogo" src="images/moxiangju/forumlogo/3.gif"></a></dt>

<dd>

<h5><a  href="f3" id="fn_3" title="=>清音雅韵<= ">=>清音雅韵<= </a> </h5>

	<p id="desc_3" style="height:40px;border-bottom:1px dashed #86817D;color: #666;overflow:hidden;"><font color=#005136>让轻音乐淡化尘世中的一切，让伤感的旋律漂浮在心灵最深处</font> </p>
<p style="height:40px;">
主题:<span class="s0">707</span> | 帖子:<span class="s0">1026</span>
<br /><a href="3425_e.html"></a>
</p>
</dd>
</dl><!----->
<dl id="fid_34">

<dt> <a href="f34" target="_blank" title="=>中国民乐<=" class="thumbnail"><img alt="forumlogo" src="images/moxiangju/forumlogo/34.gif"></a></dt>

<dd>

<h5><a  href="f34" id="fn_34" title="=>中国民乐<=">=>中国民乐<=</a> </h5>

	<p id="desc_34" style="height:40px;border-bottom:1px dashed #86817D;color: #666;overflow:hidden;">中国民族音乐，以独奏、合奏形式演奏的民间传统音乐。</p>
<p style="height:40px;">
主题:<span class="s0">0</span> | 帖子:<span class="s0">0</span>
<br /><a href="3309_e.html"></a>
</p>
</dd>
</dl><!----->
<dl id="fid_36">

<dt> <a href="f36" target="_blank" title="=>电音舞曲<=" class="thumbnail"><img alt="forumlogo" src="images/moxiangju/forumlogo/36.gif"></a></dt>

<dd>

<h5><a  href="f36" id="fn_36" title="=>电音舞曲<=">=>电音舞曲<=</a> </h5>

	<p id="desc_36" style="height:40px;border-bottom:1px dashed #86817D;color: #666;overflow:hidden;">有一种曲子，不知为何，它总是那么激情，让你澎湃。</p>
<p style="height:40px;">
主题:<span class="s0">72</span> | 帖子:<span class="s0">74</span>
<br /><a href="3422_e.html"></a>
</p>
</dd>
</dl><!----->
<dl id="fid_35">

<dt> <a href="f35" target="_blank" title="=>欧美流行<=" class="thumbnail"><img alt="forumlogo" src="images/moxiangju/forumlogo/35.gif"></a></dt>

<dd>

<h5><a  href="f35" id="fn_35" title="=>欧美流行<=">=>欧美流行<=</a> </h5>

	<p id="desc_35" style="height:40px;border-bottom:1px dashed #86817D;color: #666;overflow:hidden;">欧美流行音乐专区 体验异国音乐之声</p>
<p style="height:40px;">
主题:<span class="s0">6</span> | 帖子:<span class="s0">6</span>
<br /><a href="2103_e.html"></a>
</p>
</dd>
</dl><!----->
<dl id="fid_5">

<dt> <a href="f5" target="_blank" title="=>短音频<= " class="thumbnail"><img alt="forumlogo" src="images/moxiangju/forumlogo/5.gif"></a></dt>

<dd>

<h5><a  href="f5" id="fn_5" title="=>短音频<= ">=>短音频<= </a> </h5>

	<p id="desc_5" style="height:40px;border-bottom:1px dashed #86817D;color: #666;overflow:hidden;">短音频，手机铃声 短信铃声专区</p>
<p style="height:40px;">
主题:<span class="s0">66</span> | 帖子:<span class="s0">93</span>
<br /><a href="531_e.html"></a>
</p>
</dd>
</dl><!----->
<dl id="fid_42">

<dt> <a href="f42" target="_blank" title="广场交谊舞曲" class="thumbnail"><img alt="forumlogo" src="images/moxiangju/forumlogo/42.gif"></a></dt>

<dd>

<h5><a  href="f42" id="fn_42" title="广场交谊舞曲">广场交谊舞曲</a> </h5>

<br /><a href="2123_e.html"></a>
</p>

	<p>版主:
	<a href="u.php?username=%D0%A1%D1%F9%CE%E8%B0%C9" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%D0%A1%D1%F9%CE%E8%B0%C9" data-card-key=小样舞吧>小样舞吧</a> 
</p>
</dd>
</dl><!----->
</div>
</div>
<div class="cont" id="t_1">

<div class="title"><span class="titles"><a href="index.php?m=bbs&cateid=1"> ==论坛事务==</a></span></div>
<div id="cate_1" style="display:;">
<dl id="fid_2">

<dt> <a href="f2" target="_blank" title="=>新人报道<=" class="thumbnail"><img alt="forumlogo" src="images/moxiangju/forumlogo/2.gif"></a></dt>

<dd>

<h5><a  href="f2" id="fn_2" title="=>新人报道<=">=>新人报道<=</a> </h5>

	<p id="desc_2" style="height:40px;border-bottom:1px dashed #86817D;color: #666;overflow:hidden;">新注册的会员请到此报道，欢迎您来到默香居</p>
<p style="height:40px;">
主题:<span class="s0">0</span> | 帖子:<span class="s0">40</span>
<br /><a href="1872_e.html"></a>
</p>
</dd>
</dl><!----->
<dl id="fid_38">

<dt> <a href="f38" target="_blank" title="=>我有话说<=" class="thumbnail"><img alt="forumlogo" src="images/moxiangju/forumlogo/38.gif"></a></dt>

<dd>

<h5><a  href="f38" id="fn_38" title="=>我有话说<=">=>我有话说<=</a> </h5>

	<p id="desc_38" style="height:40px;border-bottom:1px dashed #86817D;color: #666;overflow:hidden;">想对本站有什么想法或者建议的 都可以说出来</p>
<p style="height:40px;">
主题:<span class="s0">1</span> | 帖子:<span class="s0">2</span>
<br /><a href="1983_e.html"></a>
</p>
</dd>
</dl><!----->
</div>
</div>
</div>


<div class="bm oll mtw">
<div class="bm_h">

<h3>
<strong>
在线乘客
</strong>
<span class="xs1">- 在线用户<a name="online"></a> -  共 129 人在线,4 位会员,125 位访客,最多 423 人发生在 2018-03-18 00:09 .</span>
</h3>
</div>
</div>

</div><!--mn-->

<div class="sd">

		<div class="view-hover" invokename="论坛首页左侧帖子排行" altname="论坛首页左侧帖子排行" channelid="moxiangju"><div class="sd_bks">
<div class="lieche">
<!--填写内容开始-->
琵琶一曲，空悲戚。晚来望月，偏偏连夜雨。雨声沥沥，冷风凄凄。凭栏望去，泪眼唏嘘。无语凝噎岁岁，雨落珠帘嘀嘀。
<!--填写内容结束-->
</div></div>

<div class="frame-title ttitle"><span class="titletext" style="font-size:14px;margin-left:15px;color: #A58935;">会员排行</span></div>
<div class="rcontentcontent"><ul><li class="classcode2">
<p class="codeleft2"><img src="images/face/3.jpg?1520488741" ></p>
            <p class="coderight2"><a class="titlestyle" href="u.php?uid=1012" >小样舞吧 </a><br><br><span class="ccc">音乐币：2191 </span></p>
           </li><li class="classcode2">
<p class="codeleft2"><img src="images/face/2.gif" ></p>
            <p class="coderight2"><a class="titlestyle" href="u.php?uid=3" >373785056 </a><br><br><span class="ccc">音乐币：406 </span></p>
           </li><li class="classcode2">
<p class="codeleft2"><img src="attachment/upload/middle/02/2.jpg?1440145595" ></p>
            <p class="coderight2"><a class="titlestyle" href="u.php?uid=2" >默香公子 </a><br><br><span class="ccc">音乐币：294 </span></p>
           </li><li class="classcode2">
<p class="codeleft2"><img src="images/face/none.gif" ></p>
            <p class="coderight2"><a class="titlestyle" href="u.php?uid=574" >qvbdhovprv </a><br><br><span class="ccc">音乐币：280 </span></p>
           </li><li class="classcode2">
<p class="codeleft2"><img src="images/face/none.gif" ></p>
            <p class="coderight2"><a class="titlestyle" href="u.php?uid=1" >moxiang </a><br><br><span class="ccc">音乐币：252 </span></p>
           </li><li class="classcode2">
<p class="codeleft2"><img src="attachment/upload/middle/19/219.jpg?1397645676" ></p>
            <p class="coderight2"><a class="titlestyle" href="u.php?uid=219" >moxj </a><br><br><span class="ccc">音乐币：218 </span></p>
           </li><li class="classcode2">
<p class="codeleft2"><img src="images/face/none.gif" ></p>
            <p class="coderight2"><a class="titlestyle" href="u.php?uid=101" >iuchn </a><br><br><span class="ccc">音乐币：156 </span></p>
           </li><li class="classcode2">
<p class="codeleft2"><img src="attachment/upload/middle/48/548.jpg" ></p>
            <p class="coderight2"><a class="titlestyle" href="u.php?uid=548" >蓝色骑士 </a><br><br><span class="ccc">音乐币：126 </span></p>
           </li><li class="classcode2">
<p class="codeleft2"><img src="images/face/none.gif" ></p>
            <p class="coderight2"><a class="titlestyle" href="u.php?uid=11" >风影 </a><br><br><span class="ccc">音乐币：123 </span></p>
           </li><li class="classcode2">
<p class="codeleft2"><img src="images/face/none.gif" ></p>
            <p class="coderight2"><a class="titlestyle" href="u.php?uid=1013" >舞曲大王 </a><br><br><span class="ccc">音乐币：100 </span></p>
           </li></ul></div>
</div>

</div><!--sd-->
<script type="text/javascript" src="js/Deploy.js"></script>



</div><!--#main-->

<div id="footer">
<div class="footer-wrap fr">
<div id="bottom"></div>


	<div class="mb5">
		<div class="bottom tac">
<span class="mr10"><a id="nav_key_up_65" href="http://bbs.moxju.cn/sendemail.php?username=moxiang" title="" >联系我们</a></span><span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_66" href="simple/" title="" >无图版</a></span><span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_67" href="m/" title="" >手机浏览</a></span><span class="gray mr10">|</span><a href="job.php?action=erasecookie&verify=ce5c448c" rel="nofollow">清除Cookies</a>
		</div>
	</div>
	<div class="f10 s6 tac">
		<p class="mb5">系统时间:03-18 09:34  <script language="javascript" src="http://count37.51yes.com/click.aspx?id=374417124&logo=12" charset="gb2312"></script> <span id="stats"></span> <br />
		  
</p>
	</div>
</div>
</div>

<script type="text/javascript" src="js/global.js"></script>
<script type="text/javascript" src="mode/area/js/adminview.js"></script>
</body></html>
<script type="text/javascript" src="js/app_global.js"></script>
<script>
var openmenu = {'td_sort' : 'menu_sort','td_KEYapp' : 'menu_KEYapp','td_KEYhack' : 'menu_KEYhack','td_KEYsort' : 'menu_KEYsort','td_skin' : 'menu_skin'};
var messagetip=null;
window.onReady(function(){
	read.InitMenu();
	//消息提示
	messagetip=new messageTip(90);
	messagetip.init();
});
WINDOW_LOADED=1;
</script>
<script type="text/javascript">(function(d,t){var url="http://app.open.phpwind.com/?src=index&url=moxiangju.com&sn=moxiangju.com&fid=0&uid=&tid=0&8c6e7d84=0&charset=gbk&username=&title=&_ua=9f56abfff42d60b0ec&_shr=&_sqs=&_ssn=L2luZGV4LnBocA%3D%3D&_t=1521423281&_v=2271";var g=d.createElement(t);g.async=1;g.src=url;d.body.insertBefore(g,d.body.firstChild);}(document,"script"));</script><script type="text/javascript">(function(d,t){
var url="http://init.phpwind.net/init.php?sitehash=10BVABAAcFUAVSB1dXUlQNWlZSUFcEW1ZUBldRDwUAAw8&v=8.7&c=0";
var g=d.createElement(t);g.async=1;g.src=url;d.body.insertBefore(g,d.body.firstChild);}(document,"script"));</script>